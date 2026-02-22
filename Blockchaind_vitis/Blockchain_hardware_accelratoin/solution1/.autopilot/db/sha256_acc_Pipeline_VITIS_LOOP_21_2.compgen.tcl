# This script segment is generated automatically by AutoPilot

set id 18
set name sha256_acc_mux_646_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 32
set din4_signed 0
set din5_width 32
set din5_signed 0
set din6_width 32
set din6_signed 0
set din7_width 32
set din7_signed 0
set din8_width 32
set din8_signed 0
set din9_width 32
set din9_signed 0
set din10_width 32
set din10_signed 0
set din11_width 32
set din11_signed 0
set din12_width 32
set din12_signed 0
set din13_width 32
set din13_signed 0
set din14_width 32
set din14_signed 0
set din15_width 32
set din15_signed 0
set din16_width 32
set din16_signed 0
set din17_width 32
set din17_signed 0
set din18_width 32
set din18_signed 0
set din19_width 32
set din19_signed 0
set din20_width 32
set din20_signed 0
set din21_width 32
set din21_signed 0
set din22_width 32
set din22_signed 0
set din23_width 32
set din23_signed 0
set din24_width 32
set din24_signed 0
set din25_width 32
set din25_signed 0
set din26_width 32
set din26_signed 0
set din27_width 32
set din27_signed 0
set din28_width 32
set din28_signed 0
set din29_width 32
set din29_signed 0
set din30_width 32
set din30_signed 0
set din31_width 32
set din31_signed 0
set din32_width 32
set din32_signed 0
set din33_width 32
set din33_signed 0
set din34_width 32
set din34_signed 0
set din35_width 32
set din35_signed 0
set din36_width 32
set din36_signed 0
set din37_width 32
set din37_signed 0
set din38_width 32
set din38_signed 0
set din39_width 32
set din39_signed 0
set din40_width 32
set din40_signed 0
set din41_width 32
set din41_signed 0
set din42_width 32
set din42_signed 0
set din43_width 32
set din43_signed 0
set din44_width 32
set din44_signed 0
set din45_width 32
set din45_signed 0
set din46_width 32
set din46_signed 0
set din47_width 32
set din47_signed 0
set din48_width 32
set din48_signed 0
set din49_width 32
set din49_signed 0
set din50_width 32
set din50_signed 0
set din51_width 32
set din51_signed 0
set din52_width 32
set din52_signed 0
set din53_width 32
set din53_signed 0
set din54_width 32
set din54_signed 0
set din55_width 32
set din55_signed 0
set din56_width 32
set din56_signed 0
set din57_width 32
set din57_signed 0
set din58_width 32
set din58_signed 0
set din59_width 32
set din59_signed 0
set din60_width 32
set din60_signed 0
set din61_width 32
set din61_signed 0
set din62_width 32
set din62_signed 0
set din63_width 32
set din63_signed 0
set din64_width 6
set din64_signed 0
set dout_width 32
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    din33_width ${din33_width} \
    din33_signed ${din33_signed} \
    din34_width ${din34_width} \
    din34_signed ${din34_signed} \
    din35_width ${din35_width} \
    din35_signed ${din35_signed} \
    din36_width ${din36_width} \
    din36_signed ${din36_signed} \
    din37_width ${din37_width} \
    din37_signed ${din37_signed} \
    din38_width ${din38_width} \
    din38_signed ${din38_signed} \
    din39_width ${din39_width} \
    din39_signed ${din39_signed} \
    din40_width ${din40_width} \
    din40_signed ${din40_signed} \
    din41_width ${din41_width} \
    din41_signed ${din41_signed} \
    din42_width ${din42_width} \
    din42_signed ${din42_signed} \
    din43_width ${din43_width} \
    din43_signed ${din43_signed} \
    din44_width ${din44_width} \
    din44_signed ${din44_signed} \
    din45_width ${din45_width} \
    din45_signed ${din45_signed} \
    din46_width ${din46_width} \
    din46_signed ${din46_signed} \
    din47_width ${din47_width} \
    din47_signed ${din47_signed} \
    din48_width ${din48_width} \
    din48_signed ${din48_signed} \
    din49_width ${din49_width} \
    din49_signed ${din49_signed} \
    din50_width ${din50_width} \
    din50_signed ${din50_signed} \
    din51_width ${din51_width} \
    din51_signed ${din51_signed} \
    din52_width ${din52_width} \
    din52_signed ${din52_signed} \
    din53_width ${din53_width} \
    din53_signed ${din53_signed} \
    din54_width ${din54_width} \
    din54_signed ${din54_signed} \
    din55_width ${din55_width} \
    din55_signed ${din55_signed} \
    din56_width ${din56_width} \
    din56_signed ${din56_signed} \
    din57_width ${din57_width} \
    din57_signed ${din57_signed} \
    din58_width ${din58_width} \
    din58_signed ${din58_signed} \
    din59_width ${din59_width} \
    din59_signed ${din59_signed} \
    din60_width ${din60_width} \
    din60_signed ${din60_signed} \
    din61_width ${din61_width} \
    din61_signed ${din61_signed} \
    din62_width ${din62_width} \
    din62_signed ${din62_signed} \
    din63_width ${din63_width} \
    din63_signed ${din63_signed} \
    din64_width ${din64_width} \
    din64_signed ${din64_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name w_V_14_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_14_reload \
    op interface \
    ports { w_V_14_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name w_V_15_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_15_reload \
    op interface \
    ports { w_V_15_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name w_V_9_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_9_reload \
    op interface \
    ports { w_V_9_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name w_V_10_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_10_reload \
    op interface \
    ports { w_V_10_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name w_V_11_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_11_reload \
    op interface \
    ports { w_V_11_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name w_V_12_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_12_reload \
    op interface \
    ports { w_V_12_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name w_V_13_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_13_reload \
    op interface \
    ports { w_V_13_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name w_V_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_1_reload \
    op interface \
    ports { w_V_1_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name w_V_2_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_2_reload \
    op interface \
    ports { w_V_2_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name w_V_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_3_reload \
    op interface \
    ports { w_V_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name w_V_4_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_4_reload \
    op interface \
    ports { w_V_4_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name w_V_5_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_5_reload \
    op interface \
    ports { w_V_5_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name w_V_6_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_6_reload \
    op interface \
    ports { w_V_6_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name w_V_7_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_7_reload \
    op interface \
    ports { w_V_7_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name w_V_8_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_8_reload \
    op interface \
    ports { w_V_8_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name w_V_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_reload \
    op interface \
    ports { w_V_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name w_V_80_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_80_out \
    op interface \
    ports { w_V_80_out { O 32 vector } w_V_80_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name w_V_79_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_79_out \
    op interface \
    ports { w_V_79_out { O 32 vector } w_V_79_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name w_V_78_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_78_out \
    op interface \
    ports { w_V_78_out { O 32 vector } w_V_78_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name w_V_77_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_77_out \
    op interface \
    ports { w_V_77_out { O 32 vector } w_V_77_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name w_V_76_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_76_out \
    op interface \
    ports { w_V_76_out { O 32 vector } w_V_76_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name w_V_75_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_75_out \
    op interface \
    ports { w_V_75_out { O 32 vector } w_V_75_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name w_V_74_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_74_out \
    op interface \
    ports { w_V_74_out { O 32 vector } w_V_74_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name w_V_73_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_73_out \
    op interface \
    ports { w_V_73_out { O 32 vector } w_V_73_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name w_V_72_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_72_out \
    op interface \
    ports { w_V_72_out { O 32 vector } w_V_72_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name w_V_71_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_71_out \
    op interface \
    ports { w_V_71_out { O 32 vector } w_V_71_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name w_V_70_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_70_out \
    op interface \
    ports { w_V_70_out { O 32 vector } w_V_70_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name w_V_69_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_69_out \
    op interface \
    ports { w_V_69_out { O 32 vector } w_V_69_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name w_V_68_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_68_out \
    op interface \
    ports { w_V_68_out { O 32 vector } w_V_68_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name w_V_67_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_67_out \
    op interface \
    ports { w_V_67_out { O 32 vector } w_V_67_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name w_V_66_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_66_out \
    op interface \
    ports { w_V_66_out { O 32 vector } w_V_66_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name w_V_65_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_65_out \
    op interface \
    ports { w_V_65_out { O 32 vector } w_V_65_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name w_V_64_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_64_out \
    op interface \
    ports { w_V_64_out { O 32 vector } w_V_64_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name w_V_63_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_63_out \
    op interface \
    ports { w_V_63_out { O 32 vector } w_V_63_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name w_V_62_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_62_out \
    op interface \
    ports { w_V_62_out { O 32 vector } w_V_62_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name w_V_61_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_61_out \
    op interface \
    ports { w_V_61_out { O 32 vector } w_V_61_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name w_V_60_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_60_out \
    op interface \
    ports { w_V_60_out { O 32 vector } w_V_60_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name w_V_59_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_59_out \
    op interface \
    ports { w_V_59_out { O 32 vector } w_V_59_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name w_V_58_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_58_out \
    op interface \
    ports { w_V_58_out { O 32 vector } w_V_58_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name w_V_57_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_57_out \
    op interface \
    ports { w_V_57_out { O 32 vector } w_V_57_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name w_V_56_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_56_out \
    op interface \
    ports { w_V_56_out { O 32 vector } w_V_56_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name w_V_55_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_55_out \
    op interface \
    ports { w_V_55_out { O 32 vector } w_V_55_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name w_V_54_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_54_out \
    op interface \
    ports { w_V_54_out { O 32 vector } w_V_54_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name w_V_53_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_53_out \
    op interface \
    ports { w_V_53_out { O 32 vector } w_V_53_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name w_V_52_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_52_out \
    op interface \
    ports { w_V_52_out { O 32 vector } w_V_52_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name w_V_51_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_51_out \
    op interface \
    ports { w_V_51_out { O 32 vector } w_V_51_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name w_V_50_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_50_out \
    op interface \
    ports { w_V_50_out { O 32 vector } w_V_50_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name w_V_49_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_49_out \
    op interface \
    ports { w_V_49_out { O 32 vector } w_V_49_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name w_V_48_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_48_out \
    op interface \
    ports { w_V_48_out { O 32 vector } w_V_48_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name w_V_47_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_47_out \
    op interface \
    ports { w_V_47_out { O 32 vector } w_V_47_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name w_V_46_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_46_out \
    op interface \
    ports { w_V_46_out { O 32 vector } w_V_46_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name w_V_45_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_45_out \
    op interface \
    ports { w_V_45_out { O 32 vector } w_V_45_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name w_V_44_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_44_out \
    op interface \
    ports { w_V_44_out { O 32 vector } w_V_44_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name w_V_43_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_43_out \
    op interface \
    ports { w_V_43_out { O 32 vector } w_V_43_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name w_V_42_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_42_out \
    op interface \
    ports { w_V_42_out { O 32 vector } w_V_42_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name w_V_41_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_41_out \
    op interface \
    ports { w_V_41_out { O 32 vector } w_V_41_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name w_V_40_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_40_out \
    op interface \
    ports { w_V_40_out { O 32 vector } w_V_40_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name w_V_39_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_39_out \
    op interface \
    ports { w_V_39_out { O 32 vector } w_V_39_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name w_V_38_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_38_out \
    op interface \
    ports { w_V_38_out { O 32 vector } w_V_38_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name w_V_37_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_37_out \
    op interface \
    ports { w_V_37_out { O 32 vector } w_V_37_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name w_V_36_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_36_out \
    op interface \
    ports { w_V_36_out { O 32 vector } w_V_36_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name w_V_35_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_35_out \
    op interface \
    ports { w_V_35_out { O 32 vector } w_V_35_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name w_V_34_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_34_out \
    op interface \
    ports { w_V_34_out { O 32 vector } w_V_34_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name w_V_33_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V_33_out \
    op interface \
    ports { w_V_33_out { O 32 vector } w_V_33_out_ap_vld { O 1 bit } } \
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


# flow_control definition:
set InstName sha256_acc_flow_control_loop_pipe_sequential_init_U
set CompName sha256_acc_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix sha256_acc_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


