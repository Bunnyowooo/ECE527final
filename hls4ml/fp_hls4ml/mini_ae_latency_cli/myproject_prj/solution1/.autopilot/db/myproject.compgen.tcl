# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1687 \
    name input_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_1 \
    op interface \
    ports { input_1_ap_vld { I 1 bit } input_1 { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1688 \
    name layer5_out_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_0 \
    op interface \
    ports { layer5_out_0 { O 16 vector } layer5_out_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1689 \
    name layer5_out_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_1 \
    op interface \
    ports { layer5_out_1 { O 16 vector } layer5_out_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1690 \
    name layer5_out_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_2 \
    op interface \
    ports { layer5_out_2 { O 16 vector } layer5_out_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1691 \
    name layer5_out_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_3 \
    op interface \
    ports { layer5_out_3 { O 16 vector } layer5_out_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1692 \
    name layer5_out_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_4 \
    op interface \
    ports { layer5_out_4 { O 16 vector } layer5_out_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1693 \
    name layer5_out_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_5 \
    op interface \
    ports { layer5_out_5 { O 16 vector } layer5_out_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1694 \
    name layer5_out_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_6 \
    op interface \
    ports { layer5_out_6 { O 16 vector } layer5_out_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1695 \
    name layer5_out_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_7 \
    op interface \
    ports { layer5_out_7 { O 16 vector } layer5_out_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1696 \
    name layer5_out_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_8 \
    op interface \
    ports { layer5_out_8 { O 16 vector } layer5_out_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1697 \
    name layer5_out_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_9 \
    op interface \
    ports { layer5_out_9 { O 16 vector } layer5_out_9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1698 \
    name layer5_out_10 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_10 \
    op interface \
    ports { layer5_out_10 { O 16 vector } layer5_out_10_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1699 \
    name layer5_out_11 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_11 \
    op interface \
    ports { layer5_out_11 { O 16 vector } layer5_out_11_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1700 \
    name layer5_out_12 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_12 \
    op interface \
    ports { layer5_out_12 { O 16 vector } layer5_out_12_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1701 \
    name layer5_out_13 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_13 \
    op interface \
    ports { layer5_out_13 { O 16 vector } layer5_out_13_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1702 \
    name layer5_out_14 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_14 \
    op interface \
    ports { layer5_out_14 { O 16 vector } layer5_out_14_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1703 \
    name layer5_out_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_15 \
    op interface \
    ports { layer5_out_15 { O 16 vector } layer5_out_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1704 \
    name layer5_out_16 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_16 \
    op interface \
    ports { layer5_out_16 { O 16 vector } layer5_out_16_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1705 \
    name layer5_out_17 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_17 \
    op interface \
    ports { layer5_out_17 { O 16 vector } layer5_out_17_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1706 \
    name layer5_out_18 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_18 \
    op interface \
    ports { layer5_out_18 { O 16 vector } layer5_out_18_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1707 \
    name layer5_out_19 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_19 \
    op interface \
    ports { layer5_out_19 { O 16 vector } layer5_out_19_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1708 \
    name layer5_out_20 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_20 \
    op interface \
    ports { layer5_out_20 { O 16 vector } layer5_out_20_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1709 \
    name layer5_out_21 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_21 \
    op interface \
    ports { layer5_out_21 { O 16 vector } layer5_out_21_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1710 \
    name layer5_out_22 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_22 \
    op interface \
    ports { layer5_out_22 { O 16 vector } layer5_out_22_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1711 \
    name layer5_out_23 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_23 \
    op interface \
    ports { layer5_out_23 { O 16 vector } layer5_out_23_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1712 \
    name layer5_out_24 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_24 \
    op interface \
    ports { layer5_out_24 { O 16 vector } layer5_out_24_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1713 \
    name layer5_out_25 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_25 \
    op interface \
    ports { layer5_out_25 { O 16 vector } layer5_out_25_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1714 \
    name layer5_out_26 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_26 \
    op interface \
    ports { layer5_out_26 { O 16 vector } layer5_out_26_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1715 \
    name layer5_out_27 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_27 \
    op interface \
    ports { layer5_out_27 { O 16 vector } layer5_out_27_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1716 \
    name layer5_out_28 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_28 \
    op interface \
    ports { layer5_out_28 { O 16 vector } layer5_out_28_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1717 \
    name layer5_out_29 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_29 \
    op interface \
    ports { layer5_out_29 { O 16 vector } layer5_out_29_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1718 \
    name layer5_out_30 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_30 \
    op interface \
    ports { layer5_out_30 { O 16 vector } layer5_out_30_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1719 \
    name layer5_out_31 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_31 \
    op interface \
    ports { layer5_out_31 { O 16 vector } layer5_out_31_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1720 \
    name layer5_out_32 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_32 \
    op interface \
    ports { layer5_out_32 { O 16 vector } layer5_out_32_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1721 \
    name layer5_out_33 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_33 \
    op interface \
    ports { layer5_out_33 { O 16 vector } layer5_out_33_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1722 \
    name layer5_out_34 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_34 \
    op interface \
    ports { layer5_out_34 { O 16 vector } layer5_out_34_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1723 \
    name layer5_out_35 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_35 \
    op interface \
    ports { layer5_out_35 { O 16 vector } layer5_out_35_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1724 \
    name layer5_out_36 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_36 \
    op interface \
    ports { layer5_out_36 { O 16 vector } layer5_out_36_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1725 \
    name layer5_out_37 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_37 \
    op interface \
    ports { layer5_out_37 { O 16 vector } layer5_out_37_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1726 \
    name layer5_out_38 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_38 \
    op interface \
    ports { layer5_out_38 { O 16 vector } layer5_out_38_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1727 \
    name layer5_out_39 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_39 \
    op interface \
    ports { layer5_out_39 { O 16 vector } layer5_out_39_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1728 \
    name layer5_out_40 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_40 \
    op interface \
    ports { layer5_out_40 { O 16 vector } layer5_out_40_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1729 \
    name layer5_out_41 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_41 \
    op interface \
    ports { layer5_out_41 { O 16 vector } layer5_out_41_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1730 \
    name layer5_out_42 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_42 \
    op interface \
    ports { layer5_out_42 { O 16 vector } layer5_out_42_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1731 \
    name layer5_out_43 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_43 \
    op interface \
    ports { layer5_out_43 { O 16 vector } layer5_out_43_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1732 \
    name layer5_out_44 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_44 \
    op interface \
    ports { layer5_out_44 { O 16 vector } layer5_out_44_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1733 \
    name layer5_out_45 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_45 \
    op interface \
    ports { layer5_out_45 { O 16 vector } layer5_out_45_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1734 \
    name layer5_out_46 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_46 \
    op interface \
    ports { layer5_out_46 { O 16 vector } layer5_out_46_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1735 \
    name layer5_out_47 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_47 \
    op interface \
    ports { layer5_out_47 { O 16 vector } layer5_out_47_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1736 \
    name layer5_out_48 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_48 \
    op interface \
    ports { layer5_out_48 { O 16 vector } layer5_out_48_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1737 \
    name layer5_out_49 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_49 \
    op interface \
    ports { layer5_out_49 { O 16 vector } layer5_out_49_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1738 \
    name layer5_out_50 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_50 \
    op interface \
    ports { layer5_out_50 { O 16 vector } layer5_out_50_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1739 \
    name layer5_out_51 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_51 \
    op interface \
    ports { layer5_out_51 { O 16 vector } layer5_out_51_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1740 \
    name layer5_out_52 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_52 \
    op interface \
    ports { layer5_out_52 { O 16 vector } layer5_out_52_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1741 \
    name layer5_out_53 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_53 \
    op interface \
    ports { layer5_out_53 { O 16 vector } layer5_out_53_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1742 \
    name layer5_out_54 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_54 \
    op interface \
    ports { layer5_out_54 { O 16 vector } layer5_out_54_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1743 \
    name layer5_out_55 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_55 \
    op interface \
    ports { layer5_out_55 { O 16 vector } layer5_out_55_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1744 \
    name layer5_out_56 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_56 \
    op interface \
    ports { layer5_out_56 { O 16 vector } layer5_out_56_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1745 \
    name layer5_out_57 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_57 \
    op interface \
    ports { layer5_out_57 { O 16 vector } layer5_out_57_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1746 \
    name layer5_out_58 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_58 \
    op interface \
    ports { layer5_out_58 { O 16 vector } layer5_out_58_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1747 \
    name layer5_out_59 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_59 \
    op interface \
    ports { layer5_out_59 { O 16 vector } layer5_out_59_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1748 \
    name layer5_out_60 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_60 \
    op interface \
    ports { layer5_out_60 { O 16 vector } layer5_out_60_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1749 \
    name layer5_out_61 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_61 \
    op interface \
    ports { layer5_out_61 { O 16 vector } layer5_out_61_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1750 \
    name layer5_out_62 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_62 \
    op interface \
    ports { layer5_out_62 { O 16 vector } layer5_out_62_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1751 \
    name layer5_out_63 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer5_out_63 \
    op interface \
    ports { layer5_out_63 { O 16 vector } layer5_out_63_ap_vld { O 1 bit } } \
} "
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


