OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x82ca6000;
	 .data : { *(.data) } 

	. = 0x80000000;
	 .text : { *(.text) } 

	. = 0x80001000;
	 .__section__text_1 : { *(.__section__text_1) } 

	. = 0x80002000;
	 .__section__text_2 : { *(.__section__text_2) } 

	. = 0x80003000;
	 .__section__text_3 : { *(.__section__text_3) } 

	. = 0x80004000;
	 .__section__text_4 : { *(.__section__text_4) } 

	. = 0x80005000;
	 .__section__text_5 : { *(.__section__text_5) } 

	. = 0x80006000;
	 .__section__text_6 : { *(.__section__text_6) } 

	. = 0x80007000;
	 .__section__text_7 : { *(.__section__text_7) } 

	. = 0x80008000;
	 .__section__text_8 : { *(.__section__text_8) } 

	. = 0x80009000;
	 .__section__text_9 : { *(.__section__text_9) } 

	. = 0x8000a000;
	 .__section__text_10 : { *(.__section__text_10) } 

	. = 0x8000b000;
	 .__section__text_11 : { *(.__section__text_11) } 

	. = 0x8000c000;
	 .__section__text_12 : { *(.__section__text_12) } 

	. = 0x8000d000;
	 .__section__text_13 : { *(.__section__text_13) } 

	. = 0x8000e000;
	 .__section__text_14 : { *(.__section__text_14) } 

	. = 0x8000f000;
	 .__section__text_15 : { *(.__section__text_15) } 

	. = 0x8001005e;
	 .code : { *(.code) } 

	. = 0x80011000;
	 .__section__code_1 : { *(.__section__code_1) } 

	. = 0x80012000;
	 .__section__code_2 : { *(.__section__code_2) } 

	. = 0x80013000;
	 .__section__code_3 : { *(.__section__code_3) } 

	. = 0x80014000;
	 .__section__code_4 : { *(.__section__code_4) } 

	. = 0x80015000;
	 .__section__code_5 : { *(.__section__code_5) } 

	. = 0x80016000;
	 .__section__code_6 : { *(.__section__code_6) } 

	. = 0x80017000;
	 .__section__code_7 : { *(.__section__code_7) } 

	. = 0x80018000;
	 .__section__code_8 : { *(.__section__code_8) } 

	. = 0x80019000;
	 .__section__code_9 : { *(.__section__code_9) } 

	. = 0x8001a000;
	 .__section__code_10 : { *(.__section__code_10) } 

	. = 0x8001b000;
	 .__section__code_11 : { *(.__section__code_11) } 

	. = 0x8001c000;
	 .__section__code_12 : { *(.__section__code_12) } 

	. = 0x8001d000;
	 .__section__code_13 : { *(.__section__code_13) } 

	. = 0x8001e000;
	 .__section__code_14 : { *(.__section__code_14) } 

	. = 0x8001f000;
	 .__section__code_15 : { *(.__section__code_15) } 

	. = 0x80020000;
	 .__section__code_16 : { *(.__section__code_16) } 

	. = 0x80021000;
	 .__section__code_17 : { *(.__section__code_17) } 

	. = 0x80022000;
	 .__section__code_18 : { *(.__section__code_18) } 

	. = 0x80023000;
	 .__section__code_19 : { *(.__section__code_19) } 

	. = 0x80024000;
	 .__section__code_20 : { *(.__section__code_20) } 

	. = 0x80025000;
	 .__section__code_21 : { *(.__section__code_21) } 

	. = 0x80026000;
	 .__section__code_22 : { *(.__section__code_22) } 

	. = 0x80027000;
	 .__section__code_23 : { *(.__section__code_23) } 

	. = 0x80028000;
	 .__section__code_24 : { *(.__section__code_24) } 

	. = 0x80029000;
	 .__section__code_25 : { *(.__section__code_25) } 

	. = 0x8002a000;
	 .__section__code_26 : { *(.__section__code_26) } 

	. = 0x8002b000;
	 .__section__code_27 : { *(.__section__code_27) } 

	. = 0x8002c000;
	 .__section__code_28 : { *(.__section__code_28) } 

	. = 0x8002d000;
	 .__section__code_29 : { *(.__section__code_29) } 

	. = 0x8002e000;
	 .__section__code_30 : { *(.__section__code_30) } 

	. = 0x8002f000;
	 .__section__code_31 : { *(.__section__code_31) } 

	. = 0x80030000;
	 .__section__code_32 : { *(.__section__code_32) } 

	. = 0x80031000;
	 .__section__code_33 : { *(.__section__code_33) } 

	. = 0x80032000;
	 .__section__code_34 : { *(.__section__code_34) } 

	. = 0x80033000;
	 .__section__code_35 : { *(.__section__code_35) } 

	. = 0x80034000;
	 .__section__code_36 : { *(.__section__code_36) } 

	. = 0x80035000;
	 .__section__code_37 : { *(.__section__code_37) } 

	. = 0x80036000;
	 .__section__code_38 : { *(.__section__code_38) } 

	. = 0x80037000;
	 .__section__code_39 : { *(.__section__code_39) } 

	. = 0x80038000;
	 .__section__code_40 : { *(.__section__code_40) } 

	. = 0x80039000;
	 .__section__code_41 : { *(.__section__code_41) } 

	. = 0x8003a000;
	 .__section__code_42 : { *(.__section__code_42) } 

	. = 0x8003b000;
	 .__section__code_43 : { *(.__section__code_43) } 

	. = 0x8003c000;
	 .__section__code_44 : { *(.__section__code_44) } 

	. = 0x8003d000;
	 .__section__code_45 : { *(.__section__code_45) } 

	. = 0x8003e000;
	 .__section__code_46 : { *(.__section__code_46) } 

	. = 0x8003f000;
	 .__section__code_47 : { *(.__section__code_47) } 

	. = 0x80040000;
	 .__section__code_48 : { *(.__section__code_48) } 

	. = 0x80041000;
	 .__section__code_49 : { *(.__section__code_49) } 

	. = 0x80042000;
	 .__section__code_50 : { *(.__section__code_50) } 

	. = 0x80043000;
	 .__section__code_51 : { *(.__section__code_51) } 

	. = 0x80044000;
	 .__section__code_52 : { *(.__section__code_52) } 

	. = 0x80045000;
	 .__section__code_53 : { *(.__section__code_53) } 

	. = 0x80046000;
	 .__section__code_54 : { *(.__section__code_54) } 

	. = 0x80047000;
	 .__section__code_55 : { *(.__section__code_55) } 

	. = 0x80048000;
	 .__section__code_56 : { *(.__section__code_56) } 

	. = 0x80049000;
	 .__section__code_57 : { *(.__section__code_57) } 

	. = 0x8004a000;
	 .__section__code_58 : { *(.__section__code_58) } 

	. = 0x8004b000;
	 .__section__code_59 : { *(.__section__code_59) } 

	. = 0x8004c000;
	 .__section__code_60 : { *(.__section__code_60) } 

	. = 0x8004d000;
	 .__section__code_61 : { *(.__section__code_61) } 

	. = 0x8004e000;
	 .__section__code_62 : { *(.__section__code_62) } 

	. = 0x8004f000;
	 .__section__code_63 : { *(.__section__code_63) } 

	. = 0x80050000;
	 .__section__code_64 : { *(.__section__code_64) } 

	. = 0x80051000;
	 .__section__code_65 : { *(.__section__code_65) } 

	. = 0x80052000;
	 .__section__code_66 : { *(.__section__code_66) } 

	. = 0x80053000;
	 .__section__code_67 : { *(.__section__code_67) } 

	. = 0x80054000;
	 .__section__code_68 : { *(.__section__code_68) } 

	. = 0x80055000;
	 .__section__code_69 : { *(.__section__code_69) } 

	. = 0x80056000;
	 .__section__code_70 : { *(.__section__code_70) } 

	. = 0x80057000;
	 .__section__code_71 : { *(.__section__code_71) } 

	. = 0x80058000;
	 .__section__code_72 : { *(.__section__code_72) } 

	. = 0x80059000;
	 .__section__code_73 : { *(.__section__code_73) } 

	. = 0x8005a000;
	 .__section__code_74 : { *(.__section__code_74) } 

	. = 0x8005b000;
	 .__section__code_75 : { *(.__section__code_75) } 

	. = 0x8005c000;
	 .__section__code_76 : { *(.__section__code_76) } 

	. = 0x8005d000;
	 .__section__code_77 : { *(.__section__code_77) } 

	. = 0x8005e000;
	 .__section__code_78 : { *(.__section__code_78) } 

	. = 0x8005f000;
	 .__section__code_79 : { *(.__section__code_79) } 

	. = 0x80060000;
	 .__section__code_80 : { *(.__section__code_80) } 

	. = 0x80061000;
	 .__section__code_81 : { *(.__section__code_81) } 

	. = 0x80062000;
	 .__section__code_82 : { *(.__section__code_82) } 

	. = 0x80063000;
	 .__section__code_83 : { *(.__section__code_83) } 

	. = 0x80064000;
	 .__section__code_84 : { *(.__section__code_84) } 

	. = 0x80065000;
	 .__section__code_85 : { *(.__section__code_85) } 

	. = 0x80066000;
	 .__section__code_86 : { *(.__section__code_86) } 

	. = 0x80067000;
	 .__section__code_87 : { *(.__section__code_87) } 

	. = 0x80068000;
	 .__section__code_88 : { *(.__section__code_88) } 

	. = 0x80069000;
	 .__section__code_89 : { *(.__section__code_89) } 

	. = 0x8006a000;
	 .__section__code_90 : { *(.__section__code_90) } 

	. = 0x8006b000;
	 .__section__code_91 : { *(.__section__code_91) } 

	. = 0x8006c000;
	 .__section__code_92 : { *(.__section__code_92) } 

	. = 0x8006d000;
	 .__section__code_93 : { *(.__section__code_93) } 

	. = 0x8006e000;
	 .__section__code_94 : { *(.__section__code_94) } 

	. = 0x8006f000;
	 .__section__code_95 : { *(.__section__code_95) } 

	. = 0x80070000;
	 .__section__code_96 : { *(.__section__code_96) } 

	. = 0x80071000;
	 .__section__code_97 : { *(.__section__code_97) } 

	. = 0x80072000;
	 .__section__code_98 : { *(.__section__code_98) } 

	. = 0x80073000;
	 .__section__code_99 : { *(.__section__code_99) } 

	. = 0x80074000;
	 .__section__code_100 : { *(.__section__code_100) } 

	. = 0x80075000;
	 .__section__code_101 : { *(.__section__code_101) } 

	. = 0x80076000;
	 .__section__code_102 : { *(.__section__code_102) } 

	. = 0x80077000;
	 .__section__code_103 : { *(.__section__code_103) } 

	. = 0x80078000;
	 .__section__code_104 : { *(.__section__code_104) } 

	. = 0x80079000;
	 .__section__code_105 : { *(.__section__code_105) } 

	. = 0x8007a000;
	 .__section__code_106 : { *(.__section__code_106) } 

	. = 0x8007b000;
	 .__section__code_107 : { *(.__section__code_107) } 

	. = 0x8007c000;
	 .__section__code_108 : { *(.__section__code_108) } 

	. = 0x8007d000;
	 .__section__code_109 : { *(.__section__code_109) } 

	. = 0x8007e000;
	 .__section__code_110 : { *(.__section__code_110) } 

	. = 0x8007f000;
	 .__section__code_111 : { *(.__section__code_111) } 

	. = 0x80080000;
	 .__section__code_112 : { *(.__section__code_112) } 

	. = 0x80081000;
	 .__section__code_113 : { *(.__section__code_113) } 

	. = 0x80082000;
	 .__section__code_114 : { *(.__section__code_114) } 

	. = 0x80083000;
	 .__section__code_115 : { *(.__section__code_115) } 

	. = 0x80084000;
	 .__section__code_116 : { *(.__section__code_116) } 

	. = 0x80085000;
	 .__section__code_117 : { *(.__section__code_117) } 

	. = 0x80086000;
	 .__section__code_118 : { *(.__section__code_118) } 

	. = 0x80087000;
	 .__section__code_119 : { *(.__section__code_119) } 

	. = 0x80088000;
	 .__section__code_120 : { *(.__section__code_120) } 

	. = 0x80089000;
	 .__section__code_121 : { *(.__section__code_121) } 

	. = 0x8008a000;
	 .__section__code_122 : { *(.__section__code_122) } 

	. = 0x8008b000;
	 .__section__code_123 : { *(.__section__code_123) } 

	. = 0x8008c000;
	 .__section__code_124 : { *(.__section__code_124) } 

	. = 0x8008d000;
	 .__section__code_125 : { *(.__section__code_125) } 

	. = 0x8008e000;
	 .__section__code_126 : { *(.__section__code_126) } 

	. = 0x8008f000;
	 .__section__code_127 : { *(.__section__code_127) } 

	. = 0x80090000;
	 .code_super_0 : { *(.code_super_0) } 

	. = 0x80091000;
	 .code_super_1 : { *(.code_super_1) } 

	. = 0x80092000;
	 .code_super_2 : { *(.code_super_2) } 

	. = 0x80093000;
	 .code_super_3 : { *(.code_super_3) } 

	. = 0x80094000;
	 .code_super_4 : { *(.code_super_4) } 

	. = 0x80095000;
	 .code_super_5 : { *(.code_super_5) } 

	. = 0x80096000;
	 .code_super_6 : { *(.code_super_6) } 

	. = 0x80097000;
	 .code_super_7 : { *(.code_super_7) } 

	. = 0x80098000;
	 .code_user_0 : { *(.code_user_0) } 

	. = 0x80099000;
	 .code_user_1 : { *(.code_user_1) } 

	. = 0x8009a000;
	 .code_user_2 : { *(.code_user_2) } 

	. = 0x8009b000;
	 .code_user_3 : { *(.code_user_3) } 

	. = 0x8009c000;
	 .code_user_4 : { *(.code_user_4) } 

	. = 0x8009d000;
	 .code_user_5 : { *(.code_user_5) } 

	. = 0x8009e000;
	 .code_user_6 : { *(.code_user_6) } 

	. = 0x8009f000;
	 .code_user_7 : { *(.code_user_7) } 

	. = 0x800a0000;
	 .code_machine_0 : { *(.code_machine_0) } 

	. = 0x800a1000;
	 .code_machine_1 : { *(.code_machine_1) } 

	. = 0x800a2000;
	 .code_machine_2 : { *(.code_machine_2) } 

	. = 0x800a3000;
	 .code_machine_3 : { *(.code_machine_3) } 

	. = 0x800a4000;
	 .code_machine_4 : { *(.code_machine_4) } 

	. = 0x800a5000;
	 .code_machine_5 : { *(.code_machine_5) } 

	. = 0x800a6000;
	 .code_machine_6 : { *(.code_machine_6) } 

	. = 0x800a7000;
	 .code_machine_7 : { *(.code_machine_7) } 

	. = 0x82074000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xda01f000;
	 .vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetvli_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetvli_zero_mask_sv57_user_lin) } 

	. = 0x803b7000;
	 .vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetvli_zero_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetvli_zero_mask_sv57_user_mask_lin) } 

	. = 0xf1cc8000;
	 .vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetvl_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetvl_zero_mask_sv57_user_lin) } 

	. = 0x90e67000;
	 .VFNMSUB.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_SV57_USER_lin_aux : { *(.VFNMSUB.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_SV57_USER_lin_aux) } 

	. = 0x800bf000;
	 .vreg_inits_0_vfnmsub.vf_0_m2_32_1_1_vsetvl_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vfnmsub.vf_0_m2_32_1_1_vsetvl_zero_mask_sv57_user_lin) } 

	. = 0x800b7000;
	 .vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetvli_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetvli_zero_mask_sv57_user_lin) } 

	. = 0xacbe7000;
	 .vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetvli_zero_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetvli_zero_mask_sv57_user_mask_lin) } 

	. = 0xbe474000;
	 .vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_sv57_user_lin) } 

	. = 0x80859000;
	 .vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_sv57_user_lin) } 

	. = 0xab6df000;
	 .vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_sv57_user_mask_lin) } 

	. = 0xadb84000;
	 .vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetivli_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetivli_zero_nomask_sv57_user_lin) } 

	. = 0x800b8000;
	 .VFSUB.VF_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_SV57_USER_lin_aux : { *(.VFSUB.VF_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_SV57_USER_lin_aux) } 

	. = 0x8046b000;
	 .vreg_inits_0_vfsub.vf_0_m1_32_1_1_vsetvli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vfsub.vf_0_m1_32_1_1_vsetvli_vlmax_nomask_sv57_user_lin) } 

	. = 0x8252c000;
	 .VFMERGE.VFM_0_M4_32_0_0_VSETVL_VLMAX_MASK_SV57_USER_lin_aux : { *(.VFMERGE.VFM_0_M4_32_0_0_VSETVL_VLMAX_MASK_SV57_USER_lin_aux) } 

	. = 0xeba62000;
	 .vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_mask_sv57_user_lin) } 

	. = 0x803a9000;
	 .vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_mask_sv57_user_mask_lin) } 

	. = 0x829c6000;
	 .vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetivli_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetivli_zero_nomask_sv57_user_lin) } 

	. = 0x800bb000;
	 .vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_sv57_user_lin) } 

	. = 0x800b3000;
	 .vreg_inits_0_vmsne.vv_0_m1_16_0_0_vsetvli_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vmsne.vv_0_m1_16_0_0_vsetvli_vlmax_mask_sv57_user_lin) } 

	. = 0xbe473000;
	 .vreg_inits_0_vmsne.vv_0_m1_16_0_0_vsetvli_vlmax_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vmsne.vv_0_m1_16_0_0_vsetvli_vlmax_mask_sv57_user_mask_lin) } 

	. = 0x800b5000;
	 .vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvl_zero_mask_sv57_user_lin) } 

	. = 0x803b3000;
	 .vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_mask_sv57_user_lin) } 

	. = 0x82ca5000;
	 .vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_mask_sv57_user_lin : { *(.vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_mask_sv57_user_lin) } 

	. = 0x803b5000;
	 .vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_mask_sv57_user_mask_lin) } 

	. = 0xb741c000;
	 .vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetivli_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetivli_zero_mask_sv57_user_lin) } 

	. = 0x803af000;
	 .vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetivli_zero_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vmsleu.vx_0_m4_32_0_0_vsetivli_zero_mask_sv57_user_mask_lin) } 

	. = 0xf6bbe000;
	 .vreg_inits_0_vsext.vf2_0_mf8_8_1_1_vsetvl_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vsext.vf2_0_mf8_8_1_1_vsetvl_zero_nomask_sv57_user_lin) } 

	. = 0x800b9000;
	 .vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetivli_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetivli_zero_mask_sv57_user_lin) } 

	. = 0x800bd000;
	 .vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetivli_zero_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetivli_zero_mask_sv57_user_mask_lin) } 

	. = 0x803ac000;
	 .vreg_inits_0_vfmin.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vfmin.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_sv57_user_lin) } 

	. = 0x8151f000;
	 .vreg_inits_0_vrsub.vx_0_mf4_16_1_1_vsetvl_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vrsub.vx_0_mf4_16_1_1_vsetvl_zero_nomask_sv57_user_lin) } 

	. = 0x800b6000;
	 .vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_sv57_user_lin) } 

	. = 0x82a25000;
	 .vreg_inits_0_vmv.v.x_0_m1_32_0_1_vsetvli_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vmv.v.x_0_m1_32_0_1_vsetvli_zero_nomask_sv57_user_lin) } 

	. = 0x82bb7000;
	 .vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvl_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvl_zero_nomask_sv57_user_lin) } 

	. = 0xd06bb000;
	 .vreg_inits_0_vnmsac.vv_0_m4_16_0_1_vsetvl_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vnmsac.vv_0_m4_16_0_1_vsetvl_vlmax_mask_sv57_user_lin) } 

	. = 0x82b75000;
	 .vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_sv57_user_lin) } 

	. = 0xab6e0000;
	 .vreg_inits_0_vmax.vx_0_m1_32_1_1_vsetvli_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vmax.vx_0_m1_32_1_1_vsetvli_vlmax_mask_sv57_user_lin) } 

	. = 0xacbe6000;
	 .vreg_inits_0_vmax.vx_0_m1_32_1_1_vsetvli_vlmax_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vmax.vx_0_m1_32_1_1_vsetvli_vlmax_mask_sv57_user_mask_lin) } 

	. = 0x81e3f000;
	 .VFNMACC.VF_0_M8_64_0_1_VSETIVLI_ZERO_MASK_SV57_USER_lin_aux : { *(.VFNMACC.VF_0_M8_64_0_1_VSETIVLI_ZERO_MASK_SV57_USER_lin_aux) } 

	. = 0x803aa000;
	 .vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetivli_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetivli_zero_mask_sv57_user_lin) } 

	. = 0x800be000;
	 .vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetivli_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetivli_zero_mask_sv57_user_lin) } 

	. = 0x805b1000;
	 .vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetivli_zero_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetivli_zero_mask_sv57_user_mask_lin) } 

	. = 0x82032000;
	 .vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_sv57_user_lin) } 

	. = 0xf20df000;
	 .vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_sv57_user_post_lin : { *(.vreg_inits_0_vsra.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_sv57_user_post_lin) } 

	. = 0x809bf000;
	 .vreg_inits_0_vxor.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vxor.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_sv57_user_lin) } 

	. = 0x803ab000;
	 .vreg_inits_0_vxor.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vxor.vx_0_mf2_16_1_1_vsetvli_vlmax_mask_sv57_user_mask_lin) } 

	. = 0xadb7f000;
	 .vreg_inits_0_vfsgnj.vv_0_m8_64_0_1_vsetvli_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vfsgnj.vv_0_m8_64_0_1_vsetvli_zero_mask_sv57_user_lin) } 

	. = 0xb31ce000;
	 .vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_sv57_user_lin) } 

	. = 0x80c3c000;
	 .vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_sv57_user_post_lin : { *(.vreg_inits_0_vmsne.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_sv57_user_post_lin) } 

	. = 0xbd1f9000;
	 .vreg_inits_0_vand.vv_0_m2_32_1_1_vsetivli_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vand.vv_0_m2_32_1_1_vsetivli_vlmax_mask_sv57_user_lin) } 

	. = 0x82b12000;
	 .vreg_inits_0_vand.vv_0_m2_32_1_1_vsetivli_vlmax_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vand.vv_0_m2_32_1_1_vsetivli_vlmax_mask_sv57_user_mask_lin) } 

	. = 0x800ba000;
	 .vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvli_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvli_zero_nomask_sv57_user_lin) } 

	. = 0x800bc000;
	 .vreg_inits_0_vfnmacc.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vfnmacc.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_sv57_user_lin) } 

	. = 0xb4467000;
	 .vreg_inits_0_vmacc.vv_0_m2_32_0_0_vsetvl_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vmacc.vv_0_m2_32_0_0_vsetvl_zero_nomask_sv57_user_lin) } 

	. = 0x800b4000;
	 .VFSGNJ.VF_0_MF2_32_1_1_VSETVL_VLMAX_NOMASK_SV57_USER_lin_aux : { *(.VFSGNJ.VF_0_MF2_32_1_1_VSETVL_VLMAX_NOMASK_SV57_USER_lin_aux) } 

	. = 0xb31cf000;
	 .vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vfsgnj.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_sv57_user_lin) } 

	. = 0x803ad000;
	 .vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_sv57_user_lin) } 

	. = 0xee080000;
	 .vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_sv57_user_post_lin : { *(.vreg_inits_0_vmin.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_sv57_user_post_lin) } 

	. = 0x82b9e000;
	 .vreg_inits_0_vmerge.vvm_0_m4_8_0_0_vsetivli_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vmerge.vvm_0_m4_8_0_0_vsetivli_vlmax_mask_sv57_user_lin) } 

	. = 0x803b4000;
	 .vreg_inits_0_vmerge.vvm_0_m4_8_0_0_vsetivli_vlmax_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_m4_8_0_0_vsetivli_vlmax_mask_sv57_user_mask_lin) } 

	. = 0x82b56000;
	 .VFRSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_SV57_USER_lin_aux : { *(.VFRSUB.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_SV57_USER_lin_aux) } 

	. = 0x82106000;
	 .vreg_inits_0_vfrsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vfrsub.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_sv57_user_lin) } 

	. = 0xf1f7c000;
	 .vreg_inits_0_vfmsac.vv_0_m8_64_0_1_vsetvli_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vfmsac.vv_0_m8_64_0_1_vsetvli_zero_nomask_sv57_user_lin) } 

	. = 0x82b55000;
	 .vreg_inits_0_vsext.vf4_0_m4_32_0_0_vsetvli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vsext.vf4_0_m4_32_0_0_vsetvli_vlmax_nomask_sv57_user_lin) } 

	. = 0xbd7a2000;
	 .vreg_inits_0_vminu.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vminu.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_sv57_user_lin) } 

	. = 0xab97f000;
	 .vreg_inits_0_vminu.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_sv57_user_post_lin : { *(.vreg_inits_0_vminu.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_sv57_user_post_lin) } 

	. = 0x803b6000;
	 .vreg_inits_0_vmseq.vi_0_mf4_8_1_0_vsetvl_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vmseq.vi_0_mf4_8_1_0_vsetvl_vlmax_mask_sv57_user_lin) } 

	. = 0xc0023000;
	 .vreg_inits_0_vmseq.vi_0_mf4_8_1_0_vsetvl_vlmax_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vmseq.vi_0_mf4_8_1_0_vsetvl_vlmax_mask_sv57_user_mask_lin) } 

	. = 0x8017f000;
	 .VFMSAC.VF_0_M2_16_0_1_VSETVLI_VLMAX_NOMASK_SV57_USER_lin_aux : { *(.VFMSAC.VF_0_M2_16_0_1_VSETVLI_VLMAX_NOMASK_SV57_USER_lin_aux) } 

	. = 0x81b2b000;
	 .vreg_inits_0_vfmsac.vf_0_m2_16_0_1_vsetvli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vfmsac.vf_0_m2_16_0_1_vsetvli_vlmax_nomask_sv57_user_lin) } 

	. = 0x82054000;
	 .vreg_inits_0_vnmsub.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vnmsub.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_sv57_user_lin) } 

	. = 0xb1b6a000;
	 .vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_sv57_user_lin) } 

	. = 0x809be000;
	 .vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_sv57_user_post_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_sv57_user_post_lin) } 

	. = 0xfcfc8000;
	 .VFMAX.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_SV57_USER_lin_aux : { *(.VFMAX.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_SV57_USER_lin_aux) } 

	. = 0x800a8000;
	 .vreg_inits_0_vfmax.vf_0_m1_32_0_0_vsetvl_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vfmax.vf_0_m1_32_0_0_vsetvl_zero_nomask_sv57_user_lin) } 

	. = 0xb273b000;
	 .vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_vlmax_mask_sv57_user_lin) } 

	. = 0xe7be5000;
	 .vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_vlmax_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_vlmax_mask_sv57_user_mask_lin) } 

	. = 0x82186000;
	 .VFMSUB.VF_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_SV57_USER_lin_aux : { *(.VFMSUB.VF_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_SV57_USER_lin_aux) } 

	. = 0xb2f72000;
	 .vreg_inits_0_vfmsub.vf_0_mf2_32_0_1_vsetivli_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vfmsub.vf_0_mf2_32_0_1_vsetivli_zero_mask_sv57_user_lin) } 

	. = 0x829cc000;
	 .vreg_inits_0_vmsgt.vx_0_m4_64_1_1_vsetvl_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vmsgt.vx_0_m4_64_1_1_vsetvl_zero_mask_sv57_user_lin) } 

	. = 0xb1023000;
	 .vreg_inits_0_vmsgt.vx_0_m4_64_1_1_vsetvl_zero_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vmsgt.vx_0_m4_64_1_1_vsetvl_zero_mask_sv57_user_mask_lin) } 

	. = 0x803ae000;
	 .VFNMADD.VF_0_M1_64_1_0_VSETVL_ZERO_NOMASK_SV57_USER_lin_aux : { *(.VFNMADD.VF_0_M1_64_1_0_VSETVL_ZERO_NOMASK_SV57_USER_lin_aux) } 

	. = 0x813e3000;
	 .vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvl_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvl_zero_nomask_sv57_user_lin) } 

	. = 0x8212c000;
	 .vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_zero_nomask_sv57_user_lin) } 

	. = 0x82b8e000;
	 .vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_zero_mask_sv57_user_lin) } 

	. = 0x82b99000;
	 .vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_zero_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_zero_mask_sv57_user_mask_lin) } 

	. = 0xbaa8f000;
	 .vreg_inits_0_vxor.vv_0_m1_8_0_1_vsetivli_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vxor.vv_0_m1_8_0_1_vsetivli_zero_nomask_sv57_user_lin) } 

	. = 0xadb80000;
	 .__pagetable_map_os_0x00000000adb80000 : { *(.__pagetable_map_os_0x00000000adb80000) } 

	. = 0xb3405000;
	 .__pagetable_map_os_0x00000000b3405000 : { *(.__pagetable_map_os_0x00000000b3405000) } 

	. = 0x81e29000;
	 .__pagetable_map_os_0x0000000081e29000 : { *(.__pagetable_map_os_0x0000000081e29000) } 

	. = 0xab6e1000;
	 .__pagetable_map_os_0x00000000ab6e1000 : { *(.__pagetable_map_os_0x00000000ab6e1000) } 

	. = 0x826dc000;
	 .__pagetable_map_os_0x00000000826dc000 : { *(.__pagetable_map_os_0x00000000826dc000) } 

	. = 0x82b9a000;
	 .__pagetable_map_os_0x0000000082b9a000 : { *(.__pagetable_map_os_0x0000000082b9a000) } 

	. = 0xc7fa8000;
	 .__pagetable_map_os_0x00000000c7fa8000 : { *(.__pagetable_map_os_0x00000000c7fa8000) } 

	. = 0xf1fed000;
	 .__pagetable_map_os_0x00000000f1fed000 : { *(.__pagetable_map_os_0x00000000f1fed000) } 

	. = 0x82c47000;
	 .__pagetable_map_os_0x0000000082c47000 : { *(.__pagetable_map_os_0x0000000082c47000) } 

	. = 0x8206d000;
	 .__pagetable_map_os_0x000000008206d000 : { *(.__pagetable_map_os_0x000000008206d000) } 

	. = 0xc906b000;
	 .__pagetable_map_os_0x00000000c906b000 : { *(.__pagetable_map_os_0x00000000c906b000) } 

	. = 0x82c29000;
	 .__pagetable_map_os_0x0000000082c29000 : { *(.__pagetable_map_os_0x0000000082c29000) } 

	. = 0x803b0000;
	 .__pagetable_map_os_0x00000000803b0000 : { *(.__pagetable_map_os_0x00000000803b0000) } 

	. = 0xf1da6000;
	 .__pagetable_map_os_0x00000000f1da6000 : { *(.__pagetable_map_os_0x00000000f1da6000) } 

	. = 0xabb5a000;
	 .__pagetable_map_os_0x00000000abb5a000 : { *(.__pagetable_map_os_0x00000000abb5a000) } 

	. = 0x81e2b000;
	 .__pagetable_map_os_0x0000000081e2b000 : { *(.__pagetable_map_os_0x0000000081e2b000) } 

	. = 0x800c3000;
	 .__pagetable_map_os_0x00000000800c3000 : { *(.__pagetable_map_os_0x00000000800c3000) } 

	. = 0x82c9a000;
	 .__pagetable_map_os_0x0000000082c9a000 : { *(.__pagetable_map_os_0x0000000082c9a000) } 

	. = 0xb2cf2000;
	 .__pagetable_map_os_0x00000000b2cf2000 : { *(.__pagetable_map_os_0x00000000b2cf2000) } 

	. = 0x82c4d000;
	 .__pagetable_map_os_0x0000000082c4d000 : { *(.__pagetable_map_os_0x0000000082c4d000) } 

	. = 0xf1fff000;
	 .__pagetable_map_os_0x00000000f1fff000 : { *(.__pagetable_map_os_0x00000000f1fff000) } 

	. = 0x829c7000;
	 .__pagetable_map_os_0x00000000829c7000 : { *(.__pagetable_map_os_0x00000000829c7000) } 

	. = 0xe9b59000;
	 .__pagetable_map_os_0x00000000e9b59000 : { *(.__pagetable_map_os_0x00000000e9b59000) } 

	. = 0x82626000;
	 .__pagetable_map_os_0x0000000082626000 : { *(.__pagetable_map_os_0x0000000082626000) } 

	. = 0xacd5f000;
	 .__pagetable_map_os_0x00000000acd5f000 : { *(.__pagetable_map_os_0x00000000acd5f000) } 

	. = 0x81c0e000;
	 .__pagetable_map_os_0x0000000081c0e000 : { *(.__pagetable_map_os_0x0000000081c0e000) } 

	. = 0xacdb7000;
	 .__pagetable_map_os_0x00000000acdb7000 : { *(.__pagetable_map_os_0x00000000acdb7000) } 

	. = 0x82ca4000;
	 .__pagetable_map_os_0x0000000082ca4000 : { *(.__pagetable_map_os_0x0000000082ca4000) } 

	. = 0x97f2c000;
	 .__pagetable_map_os_0x0000000097f2c000 : { *(.__pagetable_map_os_0x0000000097f2c000) } 

	. = 0x800c0000;
	 .__pagetable_map_os_0x00000000800c0000 : { *(.__pagetable_map_os_0x00000000800c0000) } 

	. = 0x8012d000;
	 .__pagetable_map_os_0x000000008012d000 : { *(.__pagetable_map_os_0x000000008012d000) } 

	. = 0x82c74000;
	 .__pagetable_map_os_0x0000000082c74000 : { *(.__pagetable_map_os_0x0000000082c74000) } 

	. = 0x95c07000;
	 .__pagetable_map_os_0x0000000095c07000 : { *(.__pagetable_map_os_0x0000000095c07000) } 

	. = 0x8012a000;
	 .__pagetable_map_os_0x000000008012a000 : { *(.__pagetable_map_os_0x000000008012a000) } 

	. = 0x815e4000;
	 .__pagetable_map_os_0x00000000815e4000 : { *(.__pagetable_map_os_0x00000000815e4000) } 

	. = 0x8013a000;
	 .__pagetable_map_os_0x000000008013a000 : { *(.__pagetable_map_os_0x000000008013a000) } 

	. = 0x807a7000;
	 .__pagetable_map_os_0x00000000807a7000 : { *(.__pagetable_map_os_0x00000000807a7000) } 

	. = 0xbd5cc000;
	 .__pagetable_map_os_0x00000000bd5cc000 : { *(.__pagetable_map_os_0x00000000bd5cc000) } 

	. = 0x807a4000;
	 .__pagetable_map_os_0x00000000807a4000 : { *(.__pagetable_map_os_0x00000000807a4000) } 

	. = 0xabde4000;
	 .__pagetable_map_os_0x00000000abde4000 : { *(.__pagetable_map_os_0x00000000abde4000) } 

	. = 0x833da000;
	 .__pagetable_map_os_0x00000000833da000 : { *(.__pagetable_map_os_0x00000000833da000) } 

	. = 0x82c8a000;
	 .__pagetable_map_os_0x0000000082c8a000 : { *(.__pagetable_map_os_0x0000000082c8a000) } 

	. = 0x8012b000;
	 .__pagetable_map_os_0x000000008012b000 : { *(.__pagetable_map_os_0x000000008012b000) } 

	. = 0xab8eb000;
	 .__pagetable_map_os_0x00000000ab8eb000 : { *(.__pagetable_map_os_0x00000000ab8eb000) } 

	. = 0x82b3f000;
	 .__pagetable_map_os_0x0000000082b3f000 : { *(.__pagetable_map_os_0x0000000082b3f000) } 

	. = 0x81b67000;
	 .__pagetable_map_os_0x0000000081b67000 : { *(.__pagetable_map_os_0x0000000081b67000) } 

	. = 0xee75c000;
	 .__pagetable_map_os_0x00000000ee75c000 : { *(.__pagetable_map_os_0x00000000ee75c000) } 

	. = 0xb2add000;
	 .__pagetable_map_os_0x00000000b2add000 : { *(.__pagetable_map_os_0x00000000b2add000) } 

	. = 0x82b58000;
	 .__pagetable_map_os_0x0000000082b58000 : { *(.__pagetable_map_os_0x0000000082b58000) } 

	. = 0xbd534000;
	 .__pagetable_map_os_0x00000000bd534000 : { *(.__pagetable_map_os_0x00000000bd534000) } 

	. = 0xb2f77000;
	 .__pagetable_map_os_0x00000000b2f77000 : { *(.__pagetable_map_os_0x00000000b2f77000) } 

	. = 0x8033b000;
	 .__pagetable_map_os_0x000000008033b000 : { *(.__pagetable_map_os_0x000000008033b000) } 

	. = 0xace19000;
	 .__pagetable_map_os_0x00000000ace19000 : { *(.__pagetable_map_os_0x00000000ace19000) } 

	. = 0xd343f000;
	 .__pagetable_map_os_0x00000000d343f000 : { *(.__pagetable_map_os_0x00000000d343f000) } 

	. = 0xca082000;
	 .__pagetable_map_os_0x00000000ca082000 : { *(.__pagetable_map_os_0x00000000ca082000) } 

	. = 0x817cf000;
	 .__pagetable_map_os_0x00000000817cf000 : { *(.__pagetable_map_os_0x00000000817cf000) } 

	. = 0x82b9b000;
	 .__pagetable_map_os_0x0000000082b9b000 : { *(.__pagetable_map_os_0x0000000082b9b000) } 

	. = 0x80858000;
	 .__pagetable_map_os_0x0000000080858000 : { *(.__pagetable_map_os_0x0000000080858000) } 

	. = 0x80dcb000;
	 .__pagetable_map_os_0x0000000080dcb000 : { *(.__pagetable_map_os_0x0000000080dcb000) } 

	. = 0x81047000;
	 .__pagetable_map_os_0x0000000081047000 : { *(.__pagetable_map_os_0x0000000081047000) } 

	. = 0x80180000;
	 .__pagetable_map_os_0x0000000080180000 : { *(.__pagetable_map_os_0x0000000080180000) } 

	. = 0x82b13000;
	 .__pagetable_map_os_0x0000000082b13000 : { *(.__pagetable_map_os_0x0000000082b13000) } 

	. = 0x822ef000;
	 .__pagetable_map_os_0x00000000822ef000 : { *(.__pagetable_map_os_0x00000000822ef000) } 

	. = 0x81e40000;
	 .__pagetable_map_os_0x0000000081e40000 : { *(.__pagetable_map_os_0x0000000081e40000) } 

	. = 0xab97c000;
	 .__pagetable_map_os_0x00000000ab97c000 : { *(.__pagetable_map_os_0x00000000ab97c000) } 

	. = 0x808ae000;
	 .__pagetable_map_os_0x00000000808ae000 : { *(.__pagetable_map_os_0x00000000808ae000) } 

	. = 0x82c99000;
	 .__pagetable_map_os_0x0000000082c99000 : { *(.__pagetable_map_os_0x0000000082c99000) } 

	. = 0x82b43000;
	 .__pagetable_map_os_0x0000000082b43000 : { *(.__pagetable_map_os_0x0000000082b43000) } 

	. = 0xb2fe6000;
	 .__pagetable_map_os_0x00000000b2fe6000 : { *(.__pagetable_map_os_0x00000000b2fe6000) } 

	. = 0x82a26000;
	 .__pagetable_map_os_0x0000000082a26000 : { *(.__pagetable_map_os_0x0000000082a26000) } 

	. = 0x82b57000;
	 .__pagetable_map_os_0x0000000082b57000 : { *(.__pagetable_map_os_0x0000000082b57000) } 

	. = 0xa838a000;
	 .__pagetable_map_os_0x00000000a838a000 : { *(.__pagetable_map_os_0x00000000a838a000) } 

	. = 0xc0026000;
	 .__pagetable_map_os_0x00000000c0026000 : { *(.__pagetable_map_os_0x00000000c0026000) } 

	. = 0x80130000;
	 .__pagetable_map_os_0x0000000080130000 : { *(.__pagetable_map_os_0x0000000080130000) } 

	. = 0x82bb4000;
	 .__pagetable_map_os_0x0000000082bb4000 : { *(.__pagetable_map_os_0x0000000082bb4000) } 

	. = 0x8236e000;
	 .__pagetable_map_os_0x000000008236e000 : { *(.__pagetable_map_os_0x000000008236e000) } 

	. = 0xf1a29000;
	 .__pagetable_map_os_0x00000000f1a29000 : { *(.__pagetable_map_os_0x00000000f1a29000) } 

	. = 0x82b92000;
	 .__pagetable_map_os_0x0000000082b92000 : { *(.__pagetable_map_os_0x0000000082b92000) } 

	. = 0x82b11000;
	 .__pagetable_map_os_0x0000000082b11000 : { *(.__pagetable_map_os_0x0000000082b11000) } 

	. = 0x82bb2000;
	 .__pagetable_map_os_0x0000000082bb2000 : { *(.__pagetable_map_os_0x0000000082bb2000) } 

	. = 0x8205f000;
	 .__pagetable_map_os_0x000000008205f000 : { *(.__pagetable_map_os_0x000000008205f000) } 

	. = 0xf1db4000;
	 .__pagetable_map_os_0x00000000f1db4000 : { *(.__pagetable_map_os_0x00000000f1db4000) } 

	. = 0xbecb2000;
	 .__pagetable_map_os_0x00000000becb2000 : { *(.__pagetable_map_os_0x00000000becb2000) } 

	. = 0xff379000;
	 .__pagetable_map_os_0x00000000ff379000 : { *(.__pagetable_map_os_0x00000000ff379000) } 

	. = 0x802db000;
	 .__pagetable_map_os_0x00000000802db000 : { *(.__pagetable_map_os_0x00000000802db000) } 

	. = 0x82507000;
	 .__pagetable_map_os_0x0000000082507000 : { *(.__pagetable_map_os_0x0000000082507000) } 

	. = 0xc016a000;
	 .__pagetable_map_os_0x00000000c016a000 : { *(.__pagetable_map_os_0x00000000c016a000) } 

	. = 0x80287000;
	 .__pagetable_map_os_0x0000000080287000 : { *(.__pagetable_map_os_0x0000000080287000) } 

	. = 0x81e2c000;
	 .__pagetable_map_os_0x0000000081e2c000 : { *(.__pagetable_map_os_0x0000000081e2c000) } 

	. = 0x800e1000;
	 .__pagetable_map_os_0x00000000800e1000 : { *(.__pagetable_map_os_0x00000000800e1000) } 

	. = 0x814d0000;
	 .__pagetable_map_os_0x00000000814d0000 : { *(.__pagetable_map_os_0x00000000814d0000) } 

	. = 0x800b0000;
	 .__pagetable_map_os_0x00000000800b0000 : { *(.__pagetable_map_os_0x00000000800b0000) } 

	. = 0xb1ab1000;
	 .__pagetable_map_os_0x00000000b1ab1000 : { *(.__pagetable_map_os_0x00000000b1ab1000) } 

	. = 0xc3d8b000;
	 .__pagetable_map_os_0x00000000c3d8b000 : { *(.__pagetable_map_os_0x00000000c3d8b000) } 

	. = 0xf1fe1000;
	 .__pagetable_map_os_0x00000000f1fe1000 : { *(.__pagetable_map_os_0x00000000f1fe1000) } 

	. = 0xab8a8000;
	 .__pagetable_map_os_0x00000000ab8a8000 : { *(.__pagetable_map_os_0x00000000ab8a8000) } 

	. = 0x808d0000;
	 .__pagetable_map_os_0x00000000808d0000 : { *(.__pagetable_map_os_0x00000000808d0000) } 

	. = 0xf1fe2000;
	 .__pagetable_map_os_0x00000000f1fe2000 : { *(.__pagetable_map_os_0x00000000f1fe2000) } 

	. = 0x82c7f000;
	 .__pagetable_map_os_0x0000000082c7f000 : { *(.__pagetable_map_os_0x0000000082c7f000) } 

	. = 0xb1ab0000;
	 .__pagetable_map_os_0x00000000b1ab0000 : { *(.__pagetable_map_os_0x00000000b1ab0000) } 

	. = 0x82076000;
	 .__pagetable_map_os_0x0000000082076000 : { *(.__pagetable_map_os_0x0000000082076000) } 

	. = 0xabd2a000;
	 .__pagetable_map_os_0x00000000abd2a000 : { *(.__pagetable_map_os_0x00000000abd2a000) } 

	. = 0xe7be6000;
	 .__pagetable_map_os_0x00000000e7be6000 : { *(.__pagetable_map_os_0x00000000e7be6000) } 

	. = 0x82953000;
	 .__pagetable_map_os_0x0000000082953000 : { *(.__pagetable_map_os_0x0000000082953000) } 

	. = 0x81b66000;
	 .__pagetable_map_os_0x0000000081b66000 : { *(.__pagetable_map_os_0x0000000081b66000) } 

	. = 0xab4b3000;
	 .__pagetable_map_os_0x00000000ab4b3000 : { *(.__pagetable_map_os_0x00000000ab4b3000) } 

	. = 0x82129000;
	 .__pagetable_map_os_0x0000000082129000 : { *(.__pagetable_map_os_0x0000000082129000) } 

	. = 0x802a8000;
	 .__pagetable_map_os_0x00000000802a8000 : { *(.__pagetable_map_os_0x00000000802a8000) } 

	. = 0x81501000;
	 .__pagetable_map_os_0x0000000081501000 : { *(.__pagetable_map_os_0x0000000081501000) } 

	. = 0x8151d000;
	 .__pagetable_map_os_0x000000008151d000 : { *(.__pagetable_map_os_0x000000008151d000) } 

	. = 0xb3142000;
	 .__pagetable_map_os_0x00000000b3142000 : { *(.__pagetable_map_os_0x00000000b3142000) } 

	. = 0xb3231000;
	 .__pagetable_map_os_0x00000000b3231000 : { *(.__pagetable_map_os_0x00000000b3231000) } 

	. = 0x800d1000;
	 .__pagetable_map_os_0x00000000800d1000 : { *(.__pagetable_map_os_0x00000000800d1000) } 

	. = 0x8012e000;
	 .__pagetable_map_os_0x000000008012e000 : { *(.__pagetable_map_os_0x000000008012e000) } 

	. = 0xb2889000;
	 .__pagetable_map_os_0x00000000b2889000 : { *(.__pagetable_map_os_0x00000000b2889000) } 

	. = 0xf20bc000;
	 .__pagetable_map_os_0x00000000f20bc000 : { *(.__pagetable_map_os_0x00000000f20bc000) } 

	. = 0xbed5e000;
	 .__pagetable_map_os_0x00000000bed5e000 : { *(.__pagetable_map_os_0x00000000bed5e000) } 

	. = 0x803b1000;
	 .__pagetable_map_os_0x00000000803b1000 : { *(.__pagetable_map_os_0x00000000803b1000) } 

	. = 0x829e3000;
	 .__pagetable_map_os_0x00000000829e3000 : { *(.__pagetable_map_os_0x00000000829e3000) } 

	. = 0x8151a000;
	 .__pagetable_map_os_0x000000008151a000 : { *(.__pagetable_map_os_0x000000008151a000) } 

	. = 0xe7be9000;
	 .__pagetable_map_os_0x00000000e7be9000 : { *(.__pagetable_map_os_0x00000000e7be9000) } 

	. = 0x95d01000;
	 .__pagetable_map_os_0x0000000095d01000 : { *(.__pagetable_map_os_0x0000000095d01000) } 

	. = 0x81f06000;
	 .__pagetable_map_os_0x0000000081f06000 : { *(.__pagetable_map_os_0x0000000081f06000) } 

	. = 0x95c41000;
	 .__pagetable_map_os_0x0000000095c41000 : { *(.__pagetable_map_os_0x0000000095c41000) } 

	. = 0x829ca000;
	 .__pagetable_map_os_0x00000000829ca000 : { *(.__pagetable_map_os_0x00000000829ca000) } 

	. = 0xbd76e000;
	 .__pagetable_map_os_0x00000000bd76e000 : { *(.__pagetable_map_os_0x00000000bd76e000) } 

	. = 0x82b59000;
	 .__pagetable_map_os_0x0000000082b59000 : { *(.__pagetable_map_os_0x0000000082b59000) } 

	. = 0x807aa000;
	 .__pagetable_map_os_0x00000000807aa000 : { *(.__pagetable_map_os_0x00000000807aa000) } 

	. = 0x815e3000;
	 .__pagetable_map_os_0x00000000815e3000 : { *(.__pagetable_map_os_0x00000000815e3000) } 

	. = 0x820d7000;
	 .__pagetable_map_os_0x00000000820d7000 : { *(.__pagetable_map_os_0x00000000820d7000) } 

	. = 0xd362d000;
	 .__pagetable_map_os_0x00000000d362d000 : { *(.__pagetable_map_os_0x00000000d362d000) } 

	. = 0xb1708000;
	 .__pagetable_map_os_0x00000000b1708000 : { *(.__pagetable_map_os_0x00000000b1708000) } 

	. = 0x82bb1000;
	 .__pagetable_map_os_0x0000000082bb1000 : { *(.__pagetable_map_os_0x0000000082bb1000) } 

	. = 0x81e05000;
	 .__pagetable_map_os_0x0000000081e05000 : { *(.__pagetable_map_os_0x0000000081e05000) } 

	. = 0xb3232000;
	 .__pagetable_map_os_0x00000000b3232000 : { *(.__pagetable_map_os_0x00000000b3232000) } 

	. = 0x82513000;
	 .__pagetable_map_os_0x0000000082513000 : { *(.__pagetable_map_os_0x0000000082513000) } 

	. = 0x81dfe000;
	 .__pagetable_map_os_0x0000000081dfe000 : { *(.__pagetable_map_os_0x0000000081dfe000) } 

	. = 0xc016b000;
	 .__pagetable_map_os_0x00000000c016b000 : { *(.__pagetable_map_os_0x00000000c016b000) } 

	. = 0xf2060000;
	 .__pagetable_map_os_0x00000000f2060000 : { *(.__pagetable_map_os_0x00000000f2060000) } 

	. = 0xab94e000;
	 .__pagetable_map_os_0x00000000ab94e000 : { *(.__pagetable_map_os_0x00000000ab94e000) } 

	. = 0x82942000;
	 .__pagetable_map_os_0x0000000082942000 : { *(.__pagetable_map_os_0x0000000082942000) } 

	. = 0x8290a000;
	 .__pagetable_map_os_0x000000008290a000 : { *(.__pagetable_map_os_0x000000008290a000) } 

	. = 0x82b81000;
	 .__pagetable_map_os_0x0000000082b81000 : { *(.__pagetable_map_os_0x0000000082b81000) } 

	. = 0x828a7000;
	 .__pagetable_map_os_0x00000000828a7000 : { *(.__pagetable_map_os_0x00000000828a7000) } 

	. = 0x95ef6000;
	 .__pagetable_map_os_0x0000000095ef6000 : { *(.__pagetable_map_os_0x0000000095ef6000) } 

	. = 0xf1f97000;
	 .__pagetable_map_os_0x00000000f1f97000 : { *(.__pagetable_map_os_0x00000000f1f97000) } 

	. = 0x801da000;
	 .__pagetable_map_os_0x00000000801da000 : { *(.__pagetable_map_os_0x00000000801da000) } 

	. = 0x81829000;
	 .__pagetable_map_os_0x0000000081829000 : { *(.__pagetable_map_os_0x0000000081829000) } 

	. = 0x81c94000;
	 .__pagetable_map_os_0x0000000081c94000 : { *(.__pagetable_map_os_0x0000000081c94000) } 

	. = 0x81e2a000;
	 .__pagetable_map_os_0x0000000081e2a000 : { *(.__pagetable_map_os_0x0000000081e2a000) } 

	. = 0xd10c8000;
	 .__pagetable_map_os_0x00000000d10c8000 : { *(.__pagetable_map_os_0x00000000d10c8000) } 

	. = 0x82b70000;
	 .__pagetable_map_os_0x0000000082b70000 : { *(.__pagetable_map_os_0x0000000082b70000) } 

	. = 0x8014d000;
	 .__pagetable_map_os_0x000000008014d000 : { *(.__pagetable_map_os_0x000000008014d000) } 

	. = 0xbd761000;
	 .__pagetable_map_os_0x00000000bd761000 : { *(.__pagetable_map_os_0x00000000bd761000) } 

	. = 0xbca09000;
	 .__pagetable_map_os_0x00000000bca09000 : { *(.__pagetable_map_os_0x00000000bca09000) } 

	. = 0x815e2000;
	 .__pagetable_map_os_0x00000000815e2000 : { *(.__pagetable_map_os_0x00000000815e2000) } 

	. = 0xbd32a000;
	 .__pagetable_map_os_0x00000000bd32a000 : { *(.__pagetable_map_os_0x00000000bd32a000) } 

	. = 0x82062000;
	 .__pagetable_map_os_0x0000000082062000 : { *(.__pagetable_map_os_0x0000000082062000) } 

	. = 0x80166000;
	 .__pagetable_map_os_0x0000000080166000 : { *(.__pagetable_map_os_0x0000000080166000) } 

	. = 0x80bf2000;
	 .__pagetable_map_os_0x0000000080bf2000 : { *(.__pagetable_map_os_0x0000000080bf2000) } 

	. = 0xbd77d000;
	 .__pagetable_map_os_0x00000000bd77d000 : { *(.__pagetable_map_os_0x00000000bd77d000) } 

	. = 0x800ae000;
	 .__pagetable_map_os_0x00000000800ae000 : { *(.__pagetable_map_os_0x00000000800ae000) } 

	. = 0xb8cf1000;
	 .__pagetable_map_os_0x00000000b8cf1000 : { *(.__pagetable_map_os_0x00000000b8cf1000) } 

	. = 0xf2ea3000;
	 .__pagetable_map_os_0x00000000f2ea3000 : { *(.__pagetable_map_os_0x00000000f2ea3000) } 

	. = 0x8205c000;
	 .__pagetable_map_os_0x000000008205c000 : { *(.__pagetable_map_os_0x000000008205c000) } 

	. = 0xb2f91000;
	 .__pagetable_map_os_0x00000000b2f91000 : { *(.__pagetable_map_os_0x00000000b2f91000) } 

	. = 0x81dfd000;
	 .__pagetable_map_os_0x0000000081dfd000 : { *(.__pagetable_map_os_0x0000000081dfd000) } 

	. = 0xc3d8c000;
	 .__pagetable_map_os_0x00000000c3d8c000 : { *(.__pagetable_map_os_0x00000000c3d8c000) } 

	. = 0x8091c000;
	 .__pagetable_map_os_0x000000008091c000 : { *(.__pagetable_map_os_0x000000008091c000) } 

	. = 0x802cd000;
	 .__pagetable_map_os_0x00000000802cd000 : { *(.__pagetable_map_os_0x00000000802cd000) } 

	. = 0xec835000;
	 .__pagetable_map_os_0x00000000ec835000 : { *(.__pagetable_map_os_0x00000000ec835000) } 

	. = 0xe866e000;
	 .__pagetable_map_os_0x00000000e866e000 : { *(.__pagetable_map_os_0x00000000e866e000) } 

	. = 0xe866d000;
	 .__pagetable_map_os_0x00000000e866d000 : { *(.__pagetable_map_os_0x00000000e866d000) } 

	. = 0x82065000;
	 .__pagetable_map_os_0x0000000082065000 : { *(.__pagetable_map_os_0x0000000082065000) } 

	. = 0x8232e000;
	 .__pagetable_map_os_0x000000008232e000 : { *(.__pagetable_map_os_0x000000008232e000) } 

	. = 0x820c4000;
	 .__pagetable_map_os_0x00000000820c4000 : { *(.__pagetable_map_os_0x00000000820c4000) } 

	. = 0x82506000;
	 .__pagetable_map_os_0x0000000082506000 : { *(.__pagetable_map_os_0x0000000082506000) } 

}