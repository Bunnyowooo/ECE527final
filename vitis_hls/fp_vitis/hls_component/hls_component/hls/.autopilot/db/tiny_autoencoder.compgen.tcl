# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler tiny_autoencoder_fifo_w16_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {hidden_layer_buf_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler tiny_autoencoder_fifo_w16_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {hidden_layer_buf_1_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler tiny_autoencoder_fifo_w16_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {hidden_layer_buf_2_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler tiny_autoencoder_fifo_w16_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {hidden_layer_buf_3_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler tiny_autoencoder_fifo_w16_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {hidden_layer_buf_4_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler tiny_autoencoder_fifo_w16_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {hidden_layer_buf_5_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler tiny_autoencoder_fifo_w16_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {hidden_layer_buf_6_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler tiny_autoencoder_fifo_w16_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {hidden_layer_buf_7_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler tiny_autoencoder_fifo_w16_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {hidden_layer_buf_8_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler tiny_autoencoder_fifo_w16_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {hidden_layer_buf_9_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler tiny_autoencoder_fifo_w16_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {hidden_layer_buf_10_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler tiny_autoencoder_fifo_w16_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {hidden_layer_buf_11_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler tiny_autoencoder_fifo_w16_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {hidden_layer_buf_12_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler tiny_autoencoder_fifo_w16_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {hidden_layer_buf_13_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler tiny_autoencoder_fifo_w16_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {hidden_layer_buf_14_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler tiny_autoencoder_fifo_w16_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {hidden_layer_buf_15_U}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 584 \
    name input_data_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_data_0 \
    op interface \
    ports { input_data_0_address0 { O 3 vector } input_data_0_ce0 { O 1 bit } input_data_0_d0 { O 16 vector } input_data_0_q0 { I 16 vector } input_data_0_we0 { O 1 bit } input_data_0_address1 { O 3 vector } input_data_0_ce1 { O 1 bit } input_data_0_d1 { O 16 vector } input_data_0_q1 { I 16 vector } input_data_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_data_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 585 \
    name input_data_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_data_1 \
    op interface \
    ports { input_data_1_address0 { O 3 vector } input_data_1_ce0 { O 1 bit } input_data_1_d0 { O 16 vector } input_data_1_q0 { I 16 vector } input_data_1_we0 { O 1 bit } input_data_1_address1 { O 3 vector } input_data_1_ce1 { O 1 bit } input_data_1_d1 { O 16 vector } input_data_1_q1 { I 16 vector } input_data_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_data_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 586 \
    name input_data_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_data_2 \
    op interface \
    ports { input_data_2_address0 { O 3 vector } input_data_2_ce0 { O 1 bit } input_data_2_d0 { O 16 vector } input_data_2_q0 { I 16 vector } input_data_2_we0 { O 1 bit } input_data_2_address1 { O 3 vector } input_data_2_ce1 { O 1 bit } input_data_2_d1 { O 16 vector } input_data_2_q1 { I 16 vector } input_data_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_data_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 587 \
    name input_data_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_data_3 \
    op interface \
    ports { input_data_3_address0 { O 3 vector } input_data_3_ce0 { O 1 bit } input_data_3_d0 { O 16 vector } input_data_3_q0 { I 16 vector } input_data_3_we0 { O 1 bit } input_data_3_address1 { O 3 vector } input_data_3_ce1 { O 1 bit } input_data_3_d1 { O 16 vector } input_data_3_q1 { I 16 vector } input_data_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_data_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 588 \
    name input_data_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_data_4 \
    op interface \
    ports { input_data_4_address0 { O 3 vector } input_data_4_ce0 { O 1 bit } input_data_4_d0 { O 16 vector } input_data_4_q0 { I 16 vector } input_data_4_we0 { O 1 bit } input_data_4_address1 { O 3 vector } input_data_4_ce1 { O 1 bit } input_data_4_d1 { O 16 vector } input_data_4_q1 { I 16 vector } input_data_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_data_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 589 \
    name input_data_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_data_5 \
    op interface \
    ports { input_data_5_address0 { O 3 vector } input_data_5_ce0 { O 1 bit } input_data_5_d0 { O 16 vector } input_data_5_q0 { I 16 vector } input_data_5_we0 { O 1 bit } input_data_5_address1 { O 3 vector } input_data_5_ce1 { O 1 bit } input_data_5_d1 { O 16 vector } input_data_5_q1 { I 16 vector } input_data_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_data_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 590 \
    name input_data_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_data_6 \
    op interface \
    ports { input_data_6_address0 { O 3 vector } input_data_6_ce0 { O 1 bit } input_data_6_d0 { O 16 vector } input_data_6_q0 { I 16 vector } input_data_6_we0 { O 1 bit } input_data_6_address1 { O 3 vector } input_data_6_ce1 { O 1 bit } input_data_6_d1 { O 16 vector } input_data_6_q1 { I 16 vector } input_data_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_data_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 591 \
    name input_data_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_data_7 \
    op interface \
    ports { input_data_7_address0 { O 3 vector } input_data_7_ce0 { O 1 bit } input_data_7_d0 { O 16 vector } input_data_7_q0 { I 16 vector } input_data_7_we0 { O 1 bit } input_data_7_address1 { O 3 vector } input_data_7_ce1 { O 1 bit } input_data_7_d1 { O 16 vector } input_data_7_q1 { I 16 vector } input_data_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_data_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 592 \
    name output_data_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_data_0 \
    op interface \
    ports { output_data_0_address0 { O 3 vector } output_data_0_ce0 { O 1 bit } output_data_0_d0 { O 16 vector } output_data_0_q0 { I 16 vector } output_data_0_we0 { O 1 bit } output_data_0_address1 { O 3 vector } output_data_0_ce1 { O 1 bit } output_data_0_d1 { O 16 vector } output_data_0_q1 { I 16 vector } output_data_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_data_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 593 \
    name output_data_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_data_1 \
    op interface \
    ports { output_data_1_address0 { O 3 vector } output_data_1_ce0 { O 1 bit } output_data_1_d0 { O 16 vector } output_data_1_q0 { I 16 vector } output_data_1_we0 { O 1 bit } output_data_1_address1 { O 3 vector } output_data_1_ce1 { O 1 bit } output_data_1_d1 { O 16 vector } output_data_1_q1 { I 16 vector } output_data_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_data_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 594 \
    name output_data_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_data_2 \
    op interface \
    ports { output_data_2_address0 { O 3 vector } output_data_2_ce0 { O 1 bit } output_data_2_d0 { O 16 vector } output_data_2_q0 { I 16 vector } output_data_2_we0 { O 1 bit } output_data_2_address1 { O 3 vector } output_data_2_ce1 { O 1 bit } output_data_2_d1 { O 16 vector } output_data_2_q1 { I 16 vector } output_data_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_data_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 595 \
    name output_data_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_data_3 \
    op interface \
    ports { output_data_3_address0 { O 3 vector } output_data_3_ce0 { O 1 bit } output_data_3_d0 { O 16 vector } output_data_3_q0 { I 16 vector } output_data_3_we0 { O 1 bit } output_data_3_address1 { O 3 vector } output_data_3_ce1 { O 1 bit } output_data_3_d1 { O 16 vector } output_data_3_q1 { I 16 vector } output_data_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_data_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 596 \
    name output_data_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_data_4 \
    op interface \
    ports { output_data_4_address0 { O 3 vector } output_data_4_ce0 { O 1 bit } output_data_4_d0 { O 16 vector } output_data_4_q0 { I 16 vector } output_data_4_we0 { O 1 bit } output_data_4_address1 { O 3 vector } output_data_4_ce1 { O 1 bit } output_data_4_d1 { O 16 vector } output_data_4_q1 { I 16 vector } output_data_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_data_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 597 \
    name output_data_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_data_5 \
    op interface \
    ports { output_data_5_address0 { O 3 vector } output_data_5_ce0 { O 1 bit } output_data_5_d0 { O 16 vector } output_data_5_q0 { I 16 vector } output_data_5_we0 { O 1 bit } output_data_5_address1 { O 3 vector } output_data_5_ce1 { O 1 bit } output_data_5_d1 { O 16 vector } output_data_5_q1 { I 16 vector } output_data_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_data_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 598 \
    name output_data_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_data_6 \
    op interface \
    ports { output_data_6_address0 { O 3 vector } output_data_6_ce0 { O 1 bit } output_data_6_d0 { O 16 vector } output_data_6_q0 { I 16 vector } output_data_6_we0 { O 1 bit } output_data_6_address1 { O 3 vector } output_data_6_ce1 { O 1 bit } output_data_6_d1 { O 16 vector } output_data_6_q1 { I 16 vector } output_data_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_data_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 599 \
    name output_data_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_data_7 \
    op interface \
    ports { output_data_7_address0 { O 3 vector } output_data_7_ce0 { O 1 bit } output_data_7_d0 { O 16 vector } output_data_7_q0 { I 16 vector } output_data_7_we0 { O 1 bit } output_data_7_address1 { O 3 vector } output_data_7_ce1 { O 1 bit } output_data_7_d1 { O 16 vector } output_data_7_q1 { I 16 vector } output_data_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_data_7'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


