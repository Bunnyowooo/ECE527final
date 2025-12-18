import numpy as np
import tensorflow as tf
from tensorflow import keras
from tensorflow.keras import layers
import hls4ml
import os
import shutil

print("[1/4] Loading and Resizing MNIST to 8x8...")
(x_train, _), (x_test, _) = keras.datasets.mnist.load_data()
x_test = x_test.astype('float32') / 255.0
x_test_small = tf.image.resize(x_test[..., np.newaxis], (8, 8)).numpy()
x_test_flat = x_test_small.reshape(-1, 64)

print("[2/4] Creating Mini-Autoencoder...")
INPUT_DIM = 64
HIDDEN_DIM = 16

inputs = keras.Input(shape=(INPUT_DIM,))
encoded = layers.Dense(HIDDEN_DIM, activation='relu', name="encoder_dense")(inputs)
decoded = layers.Dense(INPUT_DIM, activation='sigmoid', name="decoder_dense")(encoded)
autoencoder = keras.Model(inputs=inputs, outputs=decoded)

autoencoder.compile(optimizer='adam', loss='mse')
autoencoder.fit(x_test_flat, x_test_flat, epochs=1, batch_size=256, verbose=0)

print("[3/4] Configuring for Low Resource Usage...")
config = hls4ml.utils.config_from_keras_model(autoencoder, granularity='model')

config['Model']['ClockPeriod'] = 10

config['Model']['Precision'] = 'ap_fixed<16,6>'

config['Model']['Strategy'] = 'Resource'

config['Model']['ReuseFactor'] = 16

OUTPUT_DIR = 'mini_ae_resource_safe'

if os.path.exists(OUTPUT_DIR):
    shutil.rmtree(OUTPUT_DIR)

print(f"[4/4] Writing HLS project to '{OUTPUT_DIR}'...")

hls_model = hls4ml.converters.convert_from_keras_model(
    autoencoder,
    hls_config=config,
    output_dir=OUTPUT_DIR,
    part='xc7z020clg400-1', 
    backend='Vivado'
)

hls_model.write()
print("Finished")


# 文件名: gen_project.py
# import numpy as np
# import tensorflow as tf
# from tensorflow import keras
# from tensorflow.keras import layers
# import hls4ml
# import os
# import shutil
# import sys

# print("[1/4] Loading and Resizing MNIST to 8x8...")
# (x_train, _), (x_test, _) = keras.datasets.mnist.load_data()
# x_test = x_test.astype('float32') / 255.0

# x_test_small = tf.image.resize(x_test[..., np.newaxis], (8, 8)).numpy()
# x_test_flat = x_test_small.reshape(-1, 64)

# print("[2/4] Creating Mini-Autoencoder...")
# INPUT_DIM = 64
# HIDDEN_DIM = 16

# inputs = keras.Input(shape=(INPUT_DIM,))
# encoded = layers.Dense(HIDDEN_DIM, activation='relu', name="encoder_dense")(inputs)
# decoded = layers.Dense(INPUT_DIM, activation='sigmoid', name="decoder_dense")(encoded)
# autoencoder = keras.Model(inputs=inputs, outputs=decoded)

# autoencoder.compile(optimizer='adam', loss='mse')
# autoencoder.fit(x_test_flat, x_test_flat, epochs=1, batch_size=256, verbose=0)

# print("[3/4] Configuring for High Performance (Latency)...")
# config = hls4ml.utils.config_from_keras_model(autoencoder, granularity='model')

# config['Model']['Precision'] = 'ap_fixed<16,6>'
# config['Model']['Strategy'] = 'Latency'
# config['Model']['ReuseFactor'] = 1 

# OUTPUT_DIR = 'mini_ae_latency_cli'

# if os.path.exists(OUTPUT_DIR):
#     shutil.rmtree(OUTPUT_DIR)

# print(f"[4/4] Writing HLS project to '{OUTPUT_DIR}'...")

# hls_model = hls4ml.converters.convert_from_keras_model(
#     autoencoder,
#     hls_config=config,
#     output_dir=OUTPUT_DIR,
#     part='xc7z020clg400-1', 
#     backend='Vivado'
# )

# hls_model.write()

# print("Finished")
