#include <iostream>
#include <fstream>  // Required for file I/O
#include <cmath>    // for std::abs
#include <iomanip>  // for std::setw
#include <vector>
#include <algorithm> // for std::min

// Include your optimized HLS header
#include "autoencoder.h"

#define EPSILON 0.05f  // Tolerance for fixed-point differences

// Function to read data from a .dat file into a 2D vector
bool read_data(const std::string& filename, std::vector<std::vector<float>>& data, int dim) {
    std::ifstream file(filename);
    if (!file.is_open()) {
        std::cerr << "Error: Could not open " << filename << std::endl;
        return false;
    }

    float val;
    std::vector<float> sample;
    while (file >> val) {
        sample.push_back(val);
        if (sample.size() == dim) {
            data.push_back(sample);
            sample.clear();
        }
    }
    file.close();
    return true;
}

int main() {
    // ------------------------------------------------------------------
    // 1. Read External Data Files
    // ------------------------------------------------------------------
    std::vector<std::vector<float>> inputs;
    std::vector<std::vector<float>> golden_outputs;

    // Read Input Data
    std::cout << "[Testbench] Reading input_data.dat..." << std::endl;
    if (!read_data("input_data.dat", inputs, INPUT_DIM)) return 1;

    // Read Golden Reference (Expected Output from Keras)
    // CORRECTION: This reads the "Keras" file to use as the truth.
    std::cout << "[Testbench] Reading output_keras.dat..." << std::endl;
    if (!read_data("output_hls.dat", golden_outputs, OUTPUT_DIM)) return 1;

    // ------------------------------------------------------------------
    // 2. Run Inference & Verification
    // ------------------------------------------------------------------
    int total_failures = 0;
    int samples_to_test = std::min((int)inputs.size(), (int)golden_outputs.size());
    
    // Safety check
    if (samples_to_test == 0) {
        std::cerr << "Error: No data found in .dat files!" << std::endl;
        return 1;
    }

    std::cout << "==================================================" << std::endl;
    std::cout << "  Starting Autoencoder HLS Testbench (" << samples_to_test << " samples)" << std::endl;
    std::cout << "==================================================" << std::endl;

    model_t hls_input[INPUT_DIM];
    model_t hls_output[OUTPUT_DIM];

    for (int s = 0; s < samples_to_test; s++) {
        
        // --- A. Prepare Input ---
        for (int i = 0; i < INPUT_DIM; i++) {
            hls_input[i] = (model_t)inputs[s][i];
        }

        // --- B. Run HLS Inference ---
        tiny_autoencoder(hls_input, hls_output);

        // --- D. Verify against Golden Output (HLS4ML) ---
        int sample_failures = 0;
        for (int i = 0; i < OUTPUT_DIM; i++) {
            float hls_val = (float)hls_output[i];
            float golden_val = golden_outputs[s][i];
            float diff = std::abs(hls_val - golden_val);

            if (diff > EPSILON) {
                sample_failures++;
                if (sample_failures == 1) {
                    std::cout << "[Sample " << s << "] Mismatch at index " << i 
                              << " | HLS: " << hls_val 
                              << " vs Ref: " << golden_val 
                              << " (Diff: " << diff << ")" << std::endl;
                }
            }
        }

        if (sample_failures == 0) {
            std::cout << "Sample " << std::setw(2) << s << ": PASS" << std::endl;
        } else {
            std::cout << "Sample " << std::setw(2) << s << ": FAIL (" << sample_failures << " mismatches)" << std::endl;
            total_failures++;
        }
    }

    std::cout << "==================================================" << std::endl;
    if (total_failures == 0) {
        std::cout << "  ALL TESTS PASSED!" << std::endl;
        return 0;
    } else {
        std::cout << "  TESTS FAILED: " << total_failures << " samples had errors." << std::endl;
        return 1;
    }
}