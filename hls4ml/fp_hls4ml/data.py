import numpy as np
import tensorflow as tf
from tensorflow import keras
from tensorflow.keras import layers
import hls4ml
import os

NUM_SAMPLES = 50
SAVE_DIR = "test_vectors"

if not os.path.exists(SAVE_DIR):
    os.makedirs(SAVE_DIR)

print(f"[1/5] Preparing Data (8x8)...")
(x_train, _), (x_test, _) = keras.datasets.mnist.load_data()
x_test = x_test.astype('float32') / 255.0

x_test_small = tf.image.resize(x_test[..., np.newaxis], (8, 8)).numpy()
x_test_flat = x_test_small.reshape(-1, 64)

x_test_subset = x_test_flat[:NUM_SAMPLES]

print(f"[2/5] Recreating Model...")
INPUT_DIM = 64
HIDDEN_DIM = 16

inputs = keras.Input(shape=(INPUT_DIM,))
encoded = layers.Dense(HIDDEN_DIM, activation='relu', name="encoder_dense")(inputs)
decoded = layers.Dense(INPUT_DIM, activation='sigmoid', name="decoder_dense")(encoded)
autoencoder = keras.Model(inputs=inputs, outputs=decoded)
autoencoder.compile(optimizer='adam', loss='mse')
autoencoder.fit(x_test_subset, x_test_subset, epochs=1, batch_size=32, verbose=0)

print(f"[3/5] Running Keras Prediction...")
y_keras = autoencoder.predict(x_test_subset)

print(f"[4/5] Running hls4ml Prediction (C-Sim)...")
config = hls4ml.utils.config_from_keras_model(autoencoder, granularity='model')
config['Model']['Precision'] = 'ap_fixed<16,6>'
config['Model']['Strategy'] = 'Latency'
config['Model']['ReuseFactor'] = 1

hls_model = hls4ml.converters.convert_from_keras_model(
    autoencoder,
    hls_config=config,
    output_dir='hls_temp_for_prediction',
    part='xc7z020clg400-1',
    backend='Vivado'
)
hls_model.compile()
y_hls = hls_model.predict(x_test_subset)

print(f"[5/5] Saving to .dat files in '{SAVE_DIR}'...")

def save_to_dat(filename, data):
    np.savetxt(filename, data, fmt='%.6f', delimiter=' ')
    print(f"   Saved: {filename} (Shape: {data.shape})")

save_to_dat(os.path.join(SAVE_DIR, 'input_data.dat'), x_test_subset)

save_to_dat(os.path.join(SAVE_DIR, 'output_keras.dat'), y_keras)

save_to_dat(os.path.join(SAVE_DIR, 'output_hls.dat'), y_hls)

print("Data exported successfully.")