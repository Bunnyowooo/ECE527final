#include "autoencoder.h"

model_t relu(accum_t x) {
    #pragma HLS INLINE
    return (x > 0) ? (model_t)x : (model_t)0;
}

model_t sigmoid(accum_t x) {
    #pragma HLS INLINE
    const int table_size = 1024;
    ap_int<24> data_round = x * 64; 
    int index = data_round + 512;
    if (index < 0) index = 0;
    if (index > table_size - 1) index = table_size - 1;
    return SIGMOID_TABLE[index];
}

void compute_encoder(model_t input_data[INPUT_DIM], 
                     const model_t W1[INPUT_DIM][HIDDEN_DIM], 
                     const model_t B1[HIDDEN_DIM], 
                     model_t hidden_layer[HIDDEN_DIM]) {
    #pragma HLS INLINE off

    Init_H: for(int h=0; h<HIDDEN_DIM; h++) {
        #pragma HLS UNROLL
        hidden_layer[h] = B1[h];
    }

    Encoder_Loop: for (int i = 0; i < INPUT_DIM; i += 8) {
        #pragma HLS PIPELINE II=1
        
        model_t in_val[8];
        #pragma HLS ARRAY_PARTITION variable=in_val complete
        
        for(int k=0; k<8; k++) {
            #pragma HLS UNROLL
            in_val[k] = input_data[i+k];
        }

        Update_Neurons: for (int h = 0; h < HIDDEN_DIM; h++) {
            #pragma HLS UNROLL
            
            accum_t sum = 0;

            for(int k=0; k<8; k++) {
                #pragma HLS UNROLL

                accum_t mult_res = in_val[k] * W1[i+k][h];

                #pragma HLS BIND_OP variable=mult_res op=mul impl=fabric
                #pragma HLS RESOURCE variable=mult_res core=Mul_LUT
                
                sum += mult_res;
            }
            
            accum_t current = (accum_t)hidden_layer[h];
            current += sum;
            hidden_layer[h] = (model_t)current;
        }
    }

    Activation: for(int h=0; h<HIDDEN_DIM; h++) {
        #pragma HLS UNROLL
        hidden_layer[h] = relu((accum_t)hidden_layer[h]);
    }
}

void compute_decoder(model_t hidden_layer[HIDDEN_DIM], 
                     const model_t W2[HIDDEN_DIM][OUTPUT_DIM], 
                     const model_t B2[OUTPUT_DIM], 
                     model_t output_data[OUTPUT_DIM]) {
    #pragma HLS INLINE off

    Decoder_Loop: for (int o = 0; o < OUTPUT_DIM; o += 8) {
        #pragma HLS PIPELINE II=1
        
        accum_t acc[8];
        #pragma HLS ARRAY_PARTITION variable=acc complete

        for(int k=0; k<8; k++) {
            #pragma HLS UNROLL
            acc[k] = B2[o+k];
        }

        Calc_Loop: for (int h = 0; h < HIDDEN_DIM; h++) {
            #pragma HLS UNROLL
            for (int k = 0; k < 8; k++) {
                #pragma HLS UNROLL
                acc[k] += hidden_layer[h] * W2[h][o+k];
            }
        }

        Write_Output: for(int k=0; k<8; k++) {
            #pragma HLS UNROLL
            output_data[o+k] = sigmoid(acc[k]);
        }
    }
}

void tiny_autoencoder(model_t input_data[INPUT_DIM], model_t output_data[OUTPUT_DIM]) {
    #pragma HLS INTERFACE ap_ctrl_hs port=return

    #pragma HLS ARRAY_PARTITION variable=input_data cyclic factor=8
    #pragma HLS ARRAY_PARTITION variable=output_data cyclic factor=8
    
    #pragma HLS ARRAY_PARTITION variable=W1 cyclic factor=8 dim=1
    #pragma HLS ARRAY_PARTITION variable=W1 complete dim=2
    #pragma HLS ARRAY_PARTITION variable=B1 complete
    
    #pragma HLS ARRAY_PARTITION variable=W2 cyclic factor=8 dim=2
    #pragma HLS ARRAY_PARTITION variable=B2 cyclic factor=8

    model_t hidden_layer_buf[HIDDEN_DIM];
    #pragma HLS ARRAY_PARTITION variable=hidden_layer_buf complete

    #pragma HLS DATAFLOW
    compute_encoder(input_data, W1, B1, hidden_layer_buf);
    compute_decoder(hidden_layer_buf, W2, B2, output_data);
}