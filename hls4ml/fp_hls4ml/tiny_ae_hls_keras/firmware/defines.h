#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 64
#define N_LAYER_2 16
#define N_LAYER_2 16
#define N_LAYER_4 64
#define N_LAYER_4 64

// hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<32,6> input_t;
typedef ap_fixed<32,6> model_default_t;
typedef ap_fixed<32,6> layer2_t;
typedef ap_uint<1> layer2_index;
typedef ap_fixed<32,6> layer3_t;
typedef ap_fixed<18,8> encoder_dense_relu_table_t;
typedef ap_fixed<32,6> layer4_t;
typedef ap_uint<1> layer4_index;
typedef ap_fixed<32,6> result_t;
typedef ap_fixed<18,8> decoder_dense_sigmoid_table_t;

#endif
