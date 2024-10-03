OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x9065e000;
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

	. = 0x80010002;
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

	. = 0x8703c000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x80502000;
	 .VFMSAC.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_SV57_USER_lin_aux : { *(.VFMSAC.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_SV57_USER_lin_aux) } 

	. = 0xbe1ca000;
	 .vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vfmsac.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_sv57_user_lin) } 

	. = 0x86bbe000;
	 .VFMSUB.VF_0_MF2_32_0_0_VSETVL_ZERO_NOMASK_SV57_USER_lin_aux : { *(.VFMSUB.VF_0_MF2_32_0_0_VSETVL_ZERO_NOMASK_SV57_USER_lin_aux) } 

	. = 0x802b0000;
	 .vreg_inits_0_vfmsub.vf_0_mf2_32_0_0_vsetvl_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vfmsub.vf_0_mf2_32_0_0_vsetvl_zero_nomask_sv57_user_lin) } 

	. = 0xbfcf8000;
	 .vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetvli_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetvli_vlmax_mask_sv57_user_lin) } 

	. = 0x806fe000;
	 .vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetvli_vlmax_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vmsgt.vx_0_m8_8_1_0_vsetvli_vlmax_mask_sv57_user_mask_lin) } 

	. = 0x802b1000;
	 .vreg_inits_0_vadd.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vadd.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_sv57_user_lin) } 

	. = 0x8044a000;
	 .vreg_inits_0_vadd.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vadd.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_sv57_user_mask_lin) } 

	. = 0x80612000;
	 .vreg_inits_0_vfsgnj.vv_0_m8_32_1_1_vsetvl_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vfsgnj.vv_0_m8_32_1_1_vsetvl_zero_nomask_sv57_user_lin) } 

	. = 0x86e8a000;
	 .vreg_inits_0_vsll.vx_0_mf8_8_1_1_vsetivli_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vsll.vx_0_mf8_8_1_1_vsetivli_vlmax_mask_sv57_user_lin) } 

	. = 0xed23b000;
	 .vreg_inits_0_vsll.vx_0_mf8_8_1_1_vsetivli_vlmax_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vsll.vx_0_mf8_8_1_1_vsetivli_vlmax_mask_sv57_user_mask_lin) } 

	. = 0x86d92000;
	 .vreg_inits_0_vsrl.vv_0_m4_32_0_1_vsetvl_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vsrl.vv_0_m4_32_0_1_vsetvl_vlmax_mask_sv57_user_lin) } 

	. = 0x86ea9000;
	 .vreg_inits_0_vsrl.vv_0_m4_32_0_1_vsetvl_vlmax_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vsrl.vv_0_m4_32_0_1_vsetvl_vlmax_mask_sv57_user_mask_lin) } 

	. = 0xa1529000;
	 .vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetivli_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetivli_zero_nomask_sv57_user_lin) } 

	. = 0x8043c000;
	 .vreg_inits_0_vmax.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vmax.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_sv57_user_lin) } 

	. = 0x86e92000;
	 .vreg_inits_0_vmax.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_sv57_user_post_lin : { *(.vreg_inits_0_vmax.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_sv57_user_post_lin) } 

	. = 0x80444000;
	 .vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetvl_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetvl_zero_mask_sv57_user_lin) } 

	. = 0x8047f000;
	 .vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetvl_zero_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetvl_zero_mask_sv57_user_mask_lin) } 

	. = 0x81f01000;
	 .vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetvli_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetvli_zero_mask_sv57_user_lin) } 

	. = 0xdae74000;
	 .vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetvli_zero_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vfclass.v_0_mf2_16_0_1_vsetvli_zero_mask_sv57_user_mask_lin) } 

	. = 0x86f4c000;
	 .vreg_inits_0_vzext.vf4_0_m2_64_1_1_vsetvli_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vzext.vf4_0_m2_64_1_1_vsetvli_zero_mask_sv57_user_lin) } 

	. = 0xd3a98000;
	 .vreg_inits_0_vzext.vf4_0_m2_64_1_1_vsetvli_zero_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vzext.vf4_0_m2_64_1_1_vsetvli_zero_mask_sv57_user_mask_lin) } 

	. = 0xe5ee9000;
	 .vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetivli_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetivli_vlmax_mask_sv57_user_lin) } 

	. = 0xba7ce000;
	 .vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetivli_vlmax_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vmsle.vi_0_m1_8_0_1_vsetivli_vlmax_mask_sv57_user_mask_lin) } 

	. = 0x802d8000;
	 .vreg_inits_0_vmsgtu.vx_0_mf2_16_1_1_vsetivli_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vmsgtu.vx_0_mf2_16_1_1_vsetivli_zero_nomask_sv57_user_lin) } 

	. = 0xab99f000;
	 .vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvl_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvl_vlmax_mask_sv57_user_lin) } 

	. = 0xdae73000;
	 .vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvl_vlmax_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vmax.vx_0_m8_32_1_1_vsetvl_vlmax_mask_sv57_user_mask_lin) } 

	. = 0x8d2f6000;
	 .vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_sv57_user_lin) } 

	. = 0x9125f000;
	 .vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_sv57_user_post_lin : { *(.vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_sv57_user_post_lin) } 

	. = 0x86f49000;
	 .vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetvl_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vmul.vv_0_m2_8_1_1_vsetvl_zero_nomask_sv57_user_lin) } 

	. = 0x81f75000;
	 .vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_zero_mask_sv57_user_lin) } 

	. = 0x802ba000;
	 .vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_zero_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_zero_mask_sv57_user_mask_lin) } 

	. = 0x80386000;
	 .vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_sv57_user_lin) } 

	. = 0x86e8c000;
	 .vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_sv57_user_mask_lin) } 

	. = 0x80440000;
	 .vreg_inits_0_vfnmacc.vv_0_m2_16_1_1_vsetvl_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vfnmacc.vv_0_m2_16_1_1_vsetvl_zero_mask_sv57_user_lin) } 

	. = 0xbbb05000;
	 .vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetvl_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetvl_vlmax_mask_sv57_user_lin) } 

	. = 0xfe665000;
	 .vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetvl_vlmax_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetvl_vlmax_mask_sv57_user_mask_lin) } 

	. = 0xbe6e7000;
	 .vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvl_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vmv1r.v_0_m4_32_0_1_vsetvl_vlmax_mask_sv57_user_lin) } 

	. = 0xbf8d0000;
	 .vreg_inits_0_vsext.vf2_0_mf4_16_1_1_vsetvl_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vsext.vf2_0_mf4_16_1_1_vsetvl_vlmax_mask_sv57_user_lin) } 

	. = 0x80385000;
	 .vreg_inits_0_vsext.vf2_0_mf4_16_1_1_vsetvl_vlmax_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vsext.vf2_0_mf4_16_1_1_vsetvl_vlmax_mask_sv57_user_mask_lin) } 

	. = 0x8100d000;
	 .vreg_inits_0_vmacc.vv_0_m1_16_0_0_vsetvl_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vmacc.vv_0_m1_16_0_0_vsetvl_vlmax_mask_sv57_user_lin) } 

	. = 0xd4e20000;
	 .vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetvli_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vmv2r.v_0_mf2_8_0_1_vsetvli_vlmax_mask_sv57_user_lin) } 

	. = 0xd3a99000;
	 .vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_zero_nomask_sv57_user_lin) } 

	. = 0x87009000;
	 .vreg_inits_0_vand.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vand.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_sv57_user_lin) } 

	. = 0x81f58000;
	 .vreg_inits_0_vand.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vand.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_sv57_user_mask_lin) } 

	. = 0x800f5000;
	 .vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_sv57_user_lin) } 

	. = 0x80445000;
	 .vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_sv57_user_post_lin : { *(.vreg_inits_0_vmaxu.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_sv57_user_post_lin) } 

	. = 0x87f03000;
	 .VFMADD.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_SV57_USER_lin_aux : { *(.VFMADD.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_SV57_USER_lin_aux) } 

	. = 0x802b3000;
	 .vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetivli_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetivli_zero_mask_sv57_user_lin) } 

	. = 0x81f04000;
	 .vreg_inits_0_vsext.vf8_0_m2_8_1_0_vsetvli_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vsext.vf8_0_m2_8_1_0_vsetvli_vlmax_mask_sv57_user_lin) } 

	. = 0x86d6a000;
	 .vreg_inits_0_vsext.vf8_0_m2_8_1_0_vsetvli_vlmax_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vsext.vf8_0_m2_8_1_0_vsetvli_vlmax_mask_sv57_user_mask_lin) } 

	. = 0x81847000;
	 .vreg_inits_0_vfnmsub.vv_0_m8_32_1_0_vsetivli_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vfnmsub.vv_0_m8_32_1_0_vsetivli_zero_mask_sv57_user_lin) } 

	. = 0x80447000;
	 .vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_sv57_user_lin) } 

	. = 0x8042c000;
	 .vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_sv57_user_post_lin : { *(.vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_sv57_user_post_lin) } 

	. = 0x802b8000;
	 .VFNMACC.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_SV57_USER_lin_aux : { *(.VFNMACC.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_SV57_USER_lin_aux) } 

	. = 0x802b2000;
	 .vreg_inits_0_vfnmacc.vf_0_m1_16_0_0_vsetvl_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m1_16_0_0_vsetvl_vlmax_mask_sv57_user_lin) } 

	. = 0x8eb60000;
	 .vreg_inits_0_vmseq.vi_0_m8_64_1_0_vsetvl_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vmseq.vi_0_m8_64_1_0_vsetvl_zero_mask_sv57_user_lin) } 

	. = 0x805bb000;
	 .vreg_inits_0_vmseq.vi_0_m8_64_1_0_vsetvl_zero_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vmseq.vi_0_m8_64_1_0_vsetvl_zero_mask_sv57_user_mask_lin) } 

	. = 0x86ea1000;
	 .vreg_inits_0_vfsgnjn.vv_0_m8_16_0_1_vsetvli_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_m8_16_0_1_vsetvli_zero_mask_sv57_user_lin) } 

	. = 0xd1bf4000;
	 .vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_sv57_user_lin) } 

	. = 0xc47af000;
	 .vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_sv57_user_post_lin : { *(.vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_sv57_user_post_lin) } 

	. = 0x80446000;
	 .vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetivli_zero_mask_sv57_user_lin) } 

	. = 0x802b9000;
	 .vreg_inits_0_vmul.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vmul.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_sv57_user_lin) } 

	. = 0xbec29000;
	 .vreg_inits_0_vmul.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_sv57_user_post_lin : { *(.vreg_inits_0_vmul.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_sv57_user_post_lin) } 

	. = 0xbfe2f000;
	 .vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_sv57_user_lin) } 

	. = 0x802b5000;
	 .vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_sv57_user_lin) } 

	. = 0x8fec7000;
	 .vreg_inits_1_vmsleu.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_1_vmsleu.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_sv57_user_lin) } 

	. = 0x81f4a000;
	 .vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_sv57_user_post_lin : { *(.vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_sv57_user_post_lin) } 

	. = 0xe9274000;
	 .VFSGNJ.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_SV57_USER_lin_aux : { *(.VFSGNJ.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_SV57_USER_lin_aux) } 

	. = 0x80442000;
	 .vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetivli_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetivli_zero_mask_sv57_user_lin) } 

	. = 0x9a61f000;
	 .vreg_inits_0_vadd.vi_0_m4_64_0_1_vsetvl_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vadd.vi_0_m4_64_0_1_vsetvl_zero_mask_sv57_user_lin) } 

	. = 0xbb894000;
	 .vreg_inits_0_vadd.vi_0_m4_64_0_1_vsetvl_zero_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vadd.vi_0_m4_64_0_1_vsetvl_zero_mask_sv57_user_mask_lin) } 

	. = 0xeb6b5000;
	 .vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetivli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetivli_vlmax_nomask_sv57_user_lin) } 

	. = 0x87012000;
	 .vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetivli_vlmax_nomask_sv57_user_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_m1_16_0_1_vsetivli_vlmax_nomask_sv57_user_mask_lin) } 

	. = 0xbb94a000;
	 .vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetvli_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetvli_zero_mask_sv57_user_lin) } 

	. = 0xec890000;
	 .vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetivli_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetivli_zero_nomask_sv57_user_lin) } 

	. = 0x87025000;
	 .vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvli_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvli_zero_nomask_sv57_user_lin) } 

	. = 0xe1a4f000;
	 .vreg_inits_0_vmslt.vv_0_mf2_16_0_1_vsetivli_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vmslt.vv_0_mf2_16_0_1_vsetivli_zero_mask_sv57_user_lin) } 

	. = 0x81f02000;
	 .vreg_inits_0_vmslt.vv_0_mf2_16_0_1_vsetivli_zero_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vmslt.vv_0_mf2_16_0_1_vsetivli_zero_mask_sv57_user_mask_lin) } 

	. = 0x802b6000;
	 .vreg_inits_0_vmv.v.x_0_mf4_8_1_1_vsetvl_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vmv.v.x_0_mf4_8_1_1_vsetvl_zero_nomask_sv57_user_lin) } 

	. = 0xbebff000;
	 .vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_vlmax_mask_sv57_user_lin) } 

	. = 0x86f4a000;
	 .vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_vlmax_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_vlmax_mask_sv57_user_mask_lin) } 

	. = 0x86e8f000;
	 .vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetvli_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetvli_zero_mask_sv57_user_lin) } 

	. = 0x86e8d000;
	 .vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetvli_zero_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vmseq.vv_0_mf2_8_1_0_vsetvli_zero_mask_sv57_user_mask_lin) } 

	. = 0xeb900000;
	 .vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_zero_nomask_sv57_user_lin) } 

	. = 0x86e87000;
	 .vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_sv57_user_lin) } 

	. = 0x806fa000;
	 .__pagetable_map_os_0x00000000806fa000 : { *(.__pagetable_map_os_0x00000000806fa000) } 

	. = 0xc0c43000;
	 .__pagetable_map_os_0x00000000c0c43000 : { *(.__pagetable_map_os_0x00000000c0c43000) } 

	. = 0x80443000;
	 .__pagetable_map_os_0x0000000080443000 : { *(.__pagetable_map_os_0x0000000080443000) } 

	. = 0xbfce6000;
	 .__pagetable_map_os_0x00000000bfce6000 : { *(.__pagetable_map_os_0x00000000bfce6000) } 

	. = 0x873bc000;
	 .__pagetable_map_os_0x00000000873bc000 : { *(.__pagetable_map_os_0x00000000873bc000) } 

	. = 0xbea46000;
	 .__pagetable_map_os_0x00000000bea46000 : { *(.__pagetable_map_os_0x00000000bea46000) } 

	. = 0x8700a000;
	 .__pagetable_map_os_0x000000008700a000 : { *(.__pagetable_map_os_0x000000008700a000) } 

	. = 0x86ea6000;
	 .__pagetable_map_os_0x0000000086ea6000 : { *(.__pagetable_map_os_0x0000000086ea6000) } 

	. = 0x86f47000;
	 .__pagetable_map_os_0x0000000086f47000 : { *(.__pagetable_map_os_0x0000000086f47000) } 

	. = 0x80441000;
	 .__pagetable_map_os_0x0000000080441000 : { *(.__pagetable_map_os_0x0000000080441000) } 

	. = 0x8702f000;
	 .__pagetable_map_os_0x000000008702f000 : { *(.__pagetable_map_os_0x000000008702f000) } 

	. = 0xd1c1d000;
	 .__pagetable_map_os_0x00000000d1c1d000 : { *(.__pagetable_map_os_0x00000000d1c1d000) } 

	. = 0xd1c29000;
	 .__pagetable_map_os_0x00000000d1c29000 : { *(.__pagetable_map_os_0x00000000d1c29000) } 

	. = 0x86e8e000;
	 .__pagetable_map_os_0x0000000086e8e000 : { *(.__pagetable_map_os_0x0000000086e8e000) } 

	. = 0xda1f9000;
	 .__pagetable_map_os_0x00000000da1f9000 : { *(.__pagetable_map_os_0x00000000da1f9000) } 

	. = 0x87008000;
	 .__pagetable_map_os_0x0000000087008000 : { *(.__pagetable_map_os_0x0000000087008000) } 

	. = 0x804e9000;
	 .__pagetable_map_os_0x00000000804e9000 : { *(.__pagetable_map_os_0x00000000804e9000) } 

	. = 0x81f33000;
	 .__pagetable_map_os_0x0000000081f33000 : { *(.__pagetable_map_os_0x0000000081f33000) } 

	. = 0x802bf000;
	 .__pagetable_map_os_0x00000000802bf000 : { *(.__pagetable_map_os_0x00000000802bf000) } 

	. = 0x80485000;
	 .__pagetable_map_os_0x0000000080485000 : { *(.__pagetable_map_os_0x0000000080485000) } 

	. = 0xeb73c000;
	 .__pagetable_map_os_0x00000000eb73c000 : { *(.__pagetable_map_os_0x00000000eb73c000) } 

	. = 0xd1c33000;
	 .__pagetable_map_os_0x00000000d1c33000 : { *(.__pagetable_map_os_0x00000000d1c33000) } 

	. = 0xc47ae000;
	 .__pagetable_map_os_0x00000000c47ae000 : { *(.__pagetable_map_os_0x00000000c47ae000) } 

	. = 0x87039000;
	 .__pagetable_map_os_0x0000000087039000 : { *(.__pagetable_map_os_0x0000000087039000) } 

	. = 0x86e88000;
	 .__pagetable_map_os_0x0000000086e88000 : { *(.__pagetable_map_os_0x0000000086e88000) } 

	. = 0x81887000;
	 .__pagetable_map_os_0x0000000081887000 : { *(.__pagetable_map_os_0x0000000081887000) } 

	. = 0x902da000;
	 .__pagetable_map_os_0x00000000902da000 : { *(.__pagetable_map_os_0x00000000902da000) } 

	. = 0xbba01000;
	 .__pagetable_map_os_0x00000000bba01000 : { *(.__pagetable_map_os_0x00000000bba01000) } 

	. = 0x8f79b000;
	 .__pagetable_map_os_0x000000008f79b000 : { *(.__pagetable_map_os_0x000000008f79b000) } 

	. = 0xeb6eb000;
	 .__pagetable_map_os_0x00000000eb6eb000 : { *(.__pagetable_map_os_0x00000000eb6eb000) } 

	. = 0x81855000;
	 .__pagetable_map_os_0x0000000081855000 : { *(.__pagetable_map_os_0x0000000081855000) } 

	. = 0xd1c27000;
	 .__pagetable_map_os_0x00000000d1c27000 : { *(.__pagetable_map_os_0x00000000d1c27000) } 

	. = 0x86f9b000;
	 .__pagetable_map_os_0x0000000086f9b000 : { *(.__pagetable_map_os_0x0000000086f9b000) } 

	. = 0xb0ca6000;
	 .__pagetable_map_os_0x00000000b0ca6000 : { *(.__pagetable_map_os_0x00000000b0ca6000) } 

	. = 0x81849000;
	 .__pagetable_map_os_0x0000000081849000 : { *(.__pagetable_map_os_0x0000000081849000) } 

	. = 0x86d91000;
	 .__pagetable_map_os_0x0000000086d91000 : { *(.__pagetable_map_os_0x0000000086d91000) } 

	. = 0x802b4000;
	 .__pagetable_map_os_0x00000000802b4000 : { *(.__pagetable_map_os_0x00000000802b4000) } 

	. = 0xbf8d9000;
	 .__pagetable_map_os_0x00000000bf8d9000 : { *(.__pagetable_map_os_0x00000000bf8d9000) } 

	. = 0x81ef8000;
	 .__pagetable_map_os_0x0000000081ef8000 : { *(.__pagetable_map_os_0x0000000081ef8000) } 

	. = 0x81f25000;
	 .__pagetable_map_os_0x0000000081f25000 : { *(.__pagetable_map_os_0x0000000081f25000) } 

	. = 0xb543a000;
	 .__pagetable_map_os_0x00000000b543a000 : { *(.__pagetable_map_os_0x00000000b543a000) } 

	. = 0x8047e000;
	 .__pagetable_map_os_0x000000008047e000 : { *(.__pagetable_map_os_0x000000008047e000) } 

	. = 0x81848000;
	 .__pagetable_map_os_0x0000000081848000 : { *(.__pagetable_map_os_0x0000000081848000) } 

	. = 0xd3a97000;
	 .__pagetable_map_os_0x00000000d3a97000 : { *(.__pagetable_map_os_0x00000000d3a97000) } 

	. = 0x86e99000;
	 .__pagetable_map_os_0x0000000086e99000 : { *(.__pagetable_map_os_0x0000000086e99000) } 

	. = 0xdadb4000;
	 .__pagetable_map_os_0x00000000dadb4000 : { *(.__pagetable_map_os_0x00000000dadb4000) } 

	. = 0xeb72d000;
	 .__pagetable_map_os_0x00000000eb72d000 : { *(.__pagetable_map_os_0x00000000eb72d000) } 

	. = 0xeb6ec000;
	 .__pagetable_map_os_0x00000000eb6ec000 : { *(.__pagetable_map_os_0x00000000eb6ec000) } 

	. = 0xbfd21000;
	 .__pagetable_map_os_0x00000000bfd21000 : { *(.__pagetable_map_os_0x00000000bfd21000) } 

	. = 0x802be000;
	 .__pagetable_map_os_0x00000000802be000 : { *(.__pagetable_map_os_0x00000000802be000) } 

	. = 0xd22f2000;
	 .__pagetable_map_os_0x00000000d22f2000 : { *(.__pagetable_map_os_0x00000000d22f2000) } 

	. = 0x870c1000;
	 .__pagetable_map_os_0x00000000870c1000 : { *(.__pagetable_map_os_0x00000000870c1000) } 

	. = 0x8d39b000;
	 .__pagetable_map_os_0x000000008d39b000 : { *(.__pagetable_map_os_0x000000008d39b000) } 

	. = 0x901f9000;
	 .__pagetable_map_os_0x00000000901f9000 : { *(.__pagetable_map_os_0x00000000901f9000) } 

	. = 0xec5a1000;
	 .__pagetable_map_os_0x00000000ec5a1000 : { *(.__pagetable_map_os_0x00000000ec5a1000) } 

	. = 0x8701a000;
	 .__pagetable_map_os_0x000000008701a000 : { *(.__pagetable_map_os_0x000000008701a000) } 

	. = 0x80d05000;
	 .__pagetable_map_os_0x0000000080d05000 : { *(.__pagetable_map_os_0x0000000080d05000) } 

	. = 0xd223f000;
	 .__pagetable_map_os_0x00000000d223f000 : { *(.__pagetable_map_os_0x00000000d223f000) } 

	. = 0x81f4c000;
	 .__pagetable_map_os_0x0000000081f4c000 : { *(.__pagetable_map_os_0x0000000081f4c000) } 

	. = 0xd22fc000;
	 .__pagetable_map_os_0x00000000d22fc000 : { *(.__pagetable_map_os_0x00000000d22fc000) } 

	. = 0x806cc000;
	 .__pagetable_map_os_0x00000000806cc000 : { *(.__pagetable_map_os_0x00000000806cc000) } 

	. = 0x8043e000;
	 .__pagetable_map_os_0x000000008043e000 : { *(.__pagetable_map_os_0x000000008043e000) } 

	. = 0xd4d87000;
	 .__pagetable_map_os_0x00000000d4d87000 : { *(.__pagetable_map_os_0x00000000d4d87000) } 

	. = 0xd2281000;
	 .__pagetable_map_os_0x00000000d2281000 : { *(.__pagetable_map_os_0x00000000d2281000) } 

	. = 0x86e8b000;
	 .__pagetable_map_os_0x0000000086e8b000 : { *(.__pagetable_map_os_0x0000000086e8b000) } 

	. = 0x9dac8000;
	 .__pagetable_map_os_0x000000009dac8000 : { *(.__pagetable_map_os_0x000000009dac8000) } 

	. = 0x86f3a000;
	 .__pagetable_map_os_0x0000000086f3a000 : { *(.__pagetable_map_os_0x0000000086f3a000) } 

	. = 0x86f48000;
	 .__pagetable_map_os_0x0000000086f48000 : { *(.__pagetable_map_os_0x0000000086f48000) } 

	. = 0xd1c30000;
	 .__pagetable_map_os_0x00000000d1c30000 : { *(.__pagetable_map_os_0x00000000d1c30000) } 

	. = 0xbb9aa000;
	 .__pagetable_map_os_0x00000000bb9aa000 : { *(.__pagetable_map_os_0x00000000bb9aa000) } 

	. = 0x80449000;
	 .__pagetable_map_os_0x0000000080449000 : { *(.__pagetable_map_os_0x0000000080449000) } 

	. = 0x800ff000;
	 .__pagetable_map_os_0x00000000800ff000 : { *(.__pagetable_map_os_0x00000000800ff000) } 

	. = 0xbe60c000;
	 .__pagetable_map_os_0x00000000be60c000 : { *(.__pagetable_map_os_0x00000000be60c000) } 

	. = 0x86f3c000;
	 .__pagetable_map_os_0x0000000086f3c000 : { *(.__pagetable_map_os_0x0000000086f3c000) } 

	. = 0x87016000;
	 .__pagetable_map_os_0x0000000087016000 : { *(.__pagetable_map_os_0x0000000087016000) } 

	. = 0x87038000;
	 .__pagetable_map_os_0x0000000087038000 : { *(.__pagetable_map_os_0x0000000087038000) } 

	. = 0x81f30000;
	 .__pagetable_map_os_0x0000000081f30000 : { *(.__pagetable_map_os_0x0000000081f30000) } 

	. = 0x80430000;
	 .__pagetable_map_os_0x0000000080430000 : { *(.__pagetable_map_os_0x0000000080430000) } 

	. = 0x86f3b000;
	 .__pagetable_map_os_0x0000000086f3b000 : { *(.__pagetable_map_os_0x0000000086f3b000) } 

	. = 0x8700d000;
	 .__pagetable_map_os_0x000000008700d000 : { *(.__pagetable_map_os_0x000000008700d000) } 

	. = 0xbec05000;
	 .__pagetable_map_os_0x00000000bec05000 : { *(.__pagetable_map_os_0x00000000bec05000) } 

	. = 0xb543b000;
	 .__pagetable_map_os_0x00000000b543b000 : { *(.__pagetable_map_os_0x00000000b543b000) } 

	. = 0x8100c000;
	 .__pagetable_map_os_0x000000008100c000 : { *(.__pagetable_map_os_0x000000008100c000) } 

	. = 0xe6509000;
	 .__pagetable_map_os_0x00000000e6509000 : { *(.__pagetable_map_os_0x00000000e6509000) } 

	. = 0x86cc7000;
	 .__pagetable_map_os_0x0000000086cc7000 : { *(.__pagetable_map_os_0x0000000086cc7000) } 

	. = 0x86e9e000;
	 .__pagetable_map_os_0x0000000086e9e000 : { *(.__pagetable_map_os_0x0000000086e9e000) } 

	. = 0x81db3000;
	 .__pagetable_map_os_0x0000000081db3000 : { *(.__pagetable_map_os_0x0000000081db3000) } 

	. = 0x87036000;
	 .__pagetable_map_os_0x0000000087036000 : { *(.__pagetable_map_os_0x0000000087036000) } 

	. = 0x80f41000;
	 .__pagetable_map_os_0x0000000080f41000 : { *(.__pagetable_map_os_0x0000000080f41000) } 

	. = 0xa3cc4000;
	 .__pagetable_map_os_0x00000000a3cc4000 : { *(.__pagetable_map_os_0x00000000a3cc4000) } 

	. = 0xeb6dd000;
	 .__pagetable_map_os_0x00000000eb6dd000 : { *(.__pagetable_map_os_0x00000000eb6dd000) } 

	. = 0xebd5b000;
	 .__pagetable_map_os_0x00000000ebd5b000 : { *(.__pagetable_map_os_0x00000000ebd5b000) } 

	. = 0x8f21e000;
	 .__pagetable_map_os_0x000000008f21e000 : { *(.__pagetable_map_os_0x000000008f21e000) } 

	. = 0xd2282000;
	 .__pagetable_map_os_0x00000000d2282000 : { *(.__pagetable_map_os_0x00000000d2282000) } 

	. = 0x9057c000;
	 .__pagetable_map_os_0x000000009057c000 : { *(.__pagetable_map_os_0x000000009057c000) } 

	. = 0xbec01000;
	 .__pagetable_map_os_0x00000000bec01000 : { *(.__pagetable_map_os_0x00000000bec01000) } 

	. = 0xbbcfa000;
	 .__pagetable_map_os_0x00000000bbcfa000 : { *(.__pagetable_map_os_0x00000000bbcfa000) } 

	. = 0xeb6ee000;
	 .__pagetable_map_os_0x00000000eb6ee000 : { *(.__pagetable_map_os_0x00000000eb6ee000) } 

	. = 0x87091000;
	 .__pagetable_map_os_0x0000000087091000 : { *(.__pagetable_map_os_0x0000000087091000) } 

	. = 0xeb73b000;
	 .__pagetable_map_os_0x00000000eb73b000 : { *(.__pagetable_map_os_0x00000000eb73b000) } 

	. = 0x905c4000;
	 .__pagetable_map_os_0x00000000905c4000 : { *(.__pagetable_map_os_0x00000000905c4000) } 

	. = 0x86d32000;
	 .__pagetable_map_os_0x0000000086d32000 : { *(.__pagetable_map_os_0x0000000086d32000) } 

	. = 0xd471f000;
	 .__pagetable_map_os_0x00000000d471f000 : { *(.__pagetable_map_os_0x00000000d471f000) } 

	. = 0x805cc000;
	 .__pagetable_map_os_0x00000000805cc000 : { *(.__pagetable_map_os_0x00000000805cc000) } 

	. = 0x81f53000;
	 .__pagetable_map_os_0x0000000081f53000 : { *(.__pagetable_map_os_0x0000000081f53000) } 

	. = 0x81f44000;
	 .__pagetable_map_os_0x0000000081f44000 : { *(.__pagetable_map_os_0x0000000081f44000) } 

	. = 0x8043d000;
	 .__pagetable_map_os_0x000000008043d000 : { *(.__pagetable_map_os_0x000000008043d000) } 

	. = 0xecb39000;
	 .__pagetable_map_os_0x00000000ecb39000 : { *(.__pagetable_map_os_0x00000000ecb39000) } 

	. = 0x8700e000;
	 .__pagetable_map_os_0x000000008700e000 : { *(.__pagetable_map_os_0x000000008700e000) } 

	. = 0x90eb8000;
	 .__pagetable_map_os_0x0000000090eb8000 : { *(.__pagetable_map_os_0x0000000090eb8000) } 

	. = 0x86e9c000;
	 .__pagetable_map_os_0x0000000086e9c000 : { *(.__pagetable_map_os_0x0000000086e9c000) } 

	. = 0x86de7000;
	 .__pagetable_map_os_0x0000000086de7000 : { *(.__pagetable_map_os_0x0000000086de7000) } 

	. = 0x806d0000;
	 .__pagetable_map_os_0x00000000806d0000 : { *(.__pagetable_map_os_0x00000000806d0000) } 

	. = 0x80956000;
	 .__pagetable_map_os_0x0000000080956000 : { *(.__pagetable_map_os_0x0000000080956000) } 

	. = 0x8d40e000;
	 .__pagetable_map_os_0x000000008d40e000 : { *(.__pagetable_map_os_0x000000008d40e000) } 

	. = 0x8d3c7000;
	 .__pagetable_map_os_0x000000008d3c7000 : { *(.__pagetable_map_os_0x000000008d3c7000) } 

	. = 0xb934f000;
	 .__pagetable_map_os_0x00000000b934f000 : { *(.__pagetable_map_os_0x00000000b934f000) } 

	. = 0xbebac000;
	 .__pagetable_map_os_0x00000000bebac000 : { *(.__pagetable_map_os_0x00000000bebac000) } 

	. = 0x86f98000;
	 .__pagetable_map_os_0x0000000086f98000 : { *(.__pagetable_map_os_0x0000000086f98000) } 

	. = 0xbe77f000;
	 .__pagetable_map_os_0x00000000be77f000 : { *(.__pagetable_map_os_0x00000000be77f000) } 

	. = 0x818a5000;
	 .__pagetable_map_os_0x00000000818a5000 : { *(.__pagetable_map_os_0x00000000818a5000) } 

	. = 0x802c0000;
	 .__pagetable_map_os_0x00000000802c0000 : { *(.__pagetable_map_os_0x00000000802c0000) } 

	. = 0x801be000;
	 .__pagetable_map_os_0x00000000801be000 : { *(.__pagetable_map_os_0x00000000801be000) } 

	. = 0x86e90000;
	 .__pagetable_map_os_0x0000000086e90000 : { *(.__pagetable_map_os_0x0000000086e90000) } 

	. = 0xfbc41000;
	 .__pagetable_map_os_0x00000000fbc41000 : { *(.__pagetable_map_os_0x00000000fbc41000) } 

	. = 0xa5a50000;
	 .__pagetable_map_os_0x00000000a5a50000 : { *(.__pagetable_map_os_0x00000000a5a50000) } 

	. = 0x81f03000;
	 .__pagetable_map_os_0x0000000081f03000 : { *(.__pagetable_map_os_0x0000000081f03000) } 

	. = 0x802c2000;
	 .__pagetable_map_os_0x00000000802c2000 : { *(.__pagetable_map_os_0x00000000802c2000) } 

	. = 0x8019b000;
	 .__pagetable_map_os_0x000000008019b000 : { *(.__pagetable_map_os_0x000000008019b000) } 

	. = 0xd22f1000;
	 .__pagetable_map_os_0x00000000d22f1000 : { *(.__pagetable_map_os_0x00000000d22f1000) } 

	. = 0x8014f000;
	 .__pagetable_map_os_0x000000008014f000 : { *(.__pagetable_map_os_0x000000008014f000) } 

	. = 0x86f97000;
	 .__pagetable_map_os_0x0000000086f97000 : { *(.__pagetable_map_os_0x0000000086f97000) } 

	. = 0xd2224000;
	 .__pagetable_map_os_0x00000000d2224000 : { *(.__pagetable_map_os_0x00000000d2224000) } 

	. = 0xeb6de000;
	 .__pagetable_map_os_0x00000000eb6de000 : { *(.__pagetable_map_os_0x00000000eb6de000) } 

	. = 0x80460000;
	 .__pagetable_map_os_0x0000000080460000 : { *(.__pagetable_map_os_0x0000000080460000) } 

	. = 0xeca4b000;
	 .__pagetable_map_os_0x00000000eca4b000 : { *(.__pagetable_map_os_0x00000000eca4b000) } 

	. = 0x87013000;
	 .__pagetable_map_os_0x0000000087013000 : { *(.__pagetable_map_os_0x0000000087013000) } 

	. = 0x802b7000;
	 .__pagetable_map_os_0x00000000802b7000 : { *(.__pagetable_map_os_0x00000000802b7000) } 

	. = 0x9065d000;
	 .__pagetable_map_os_0x000000009065d000 : { *(.__pagetable_map_os_0x000000009065d000) } 

	. = 0xd8ee2000;
	 .__pagetable_map_os_0x00000000d8ee2000 : { *(.__pagetable_map_os_0x00000000d8ee2000) } 

	. = 0xeb70f000;
	 .__pagetable_map_os_0x00000000eb70f000 : { *(.__pagetable_map_os_0x00000000eb70f000) } 

	. = 0xe1a4e000;
	 .__pagetable_map_os_0x00000000e1a4e000 : { *(.__pagetable_map_os_0x00000000e1a4e000) } 

	. = 0x87030000;
	 .__pagetable_map_os_0x0000000087030000 : { *(.__pagetable_map_os_0x0000000087030000) } 

	. = 0x80448000;
	 .__pagetable_map_os_0x0000000080448000 : { *(.__pagetable_map_os_0x0000000080448000) } 

	. = 0xd27a0000;
	 .__pagetable_map_os_0x00000000d27a0000 : { *(.__pagetable_map_os_0x00000000d27a0000) } 

	. = 0xece10000;
	 .__pagetable_map_os_0x00000000ece10000 : { *(.__pagetable_map_os_0x00000000ece10000) } 

	. = 0xd4dd7000;
	 .__pagetable_map_os_0x00000000d4dd7000 : { *(.__pagetable_map_os_0x00000000d4dd7000) } 

	. = 0x8010c000;
	 .__pagetable_map_os_0x000000008010c000 : { *(.__pagetable_map_os_0x000000008010c000) } 

	. = 0x80209000;
	 .__pagetable_map_os_0x0000000080209000 : { *(.__pagetable_map_os_0x0000000080209000) } 

	. = 0x9cd1b000;
	 .__pagetable_map_os_0x000000009cd1b000 : { *(.__pagetable_map_os_0x000000009cd1b000) } 

	. = 0xd1c2a000;
	 .__pagetable_map_os_0x00000000d1c2a000 : { *(.__pagetable_map_os_0x00000000d1c2a000) } 

	. = 0x81f4d000;
	 .__pagetable_map_os_0x0000000081f4d000 : { *(.__pagetable_map_os_0x0000000081f4d000) } 

	. = 0x802c5000;
	 .__pagetable_map_os_0x00000000802c5000 : { *(.__pagetable_map_os_0x00000000802c5000) } 

	. = 0x802c3000;
	 .__pagetable_map_os_0x00000000802c3000 : { *(.__pagetable_map_os_0x00000000802c3000) } 

	. = 0xc050e000;
	 .__pagetable_map_os_0x00000000c050e000 : { *(.__pagetable_map_os_0x00000000c050e000) } 

	. = 0xbc325000;
	 .__pagetable_map_os_0x00000000bc325000 : { *(.__pagetable_map_os_0x00000000bc325000) } 

	. = 0x81f51000;
	 .__pagetable_map_os_0x0000000081f51000 : { *(.__pagetable_map_os_0x0000000081f51000) } 

	. = 0x802c1000;
	 .__pagetable_map_os_0x00000000802c1000 : { *(.__pagetable_map_os_0x00000000802c1000) } 

	. = 0xd1c28000;
	 .__pagetable_map_os_0x00000000d1c28000 : { *(.__pagetable_map_os_0x00000000d1c28000) } 

	. = 0xec3aa000;
	 .__pagetable_map_os_0x00000000ec3aa000 : { *(.__pagetable_map_os_0x00000000ec3aa000) } 

	. = 0x90487000;
	 .__pagetable_map_os_0x0000000090487000 : { *(.__pagetable_map_os_0x0000000090487000) } 

	. = 0x9049b000;
	 .__pagetable_map_os_0x000000009049b000 : { *(.__pagetable_map_os_0x000000009049b000) } 

	. = 0x800fb000;
	 .__pagetable_map_os_0x00000000800fb000 : { *(.__pagetable_map_os_0x00000000800fb000) } 

	. = 0x86e9f000;
	 .__pagetable_map_os_0x0000000086e9f000 : { *(.__pagetable_map_os_0x0000000086e9f000) } 

	. = 0xd1bf8000;
	 .__pagetable_map_os_0x00000000d1bf8000 : { *(.__pagetable_map_os_0x00000000d1bf8000) } 

	. = 0xd22fb000;
	 .__pagetable_map_os_0x00000000d22fb000 : { *(.__pagetable_map_os_0x00000000d22fb000) } 

	. = 0xc0228000;
	 .__pagetable_map_os_0x00000000c0228000 : { *(.__pagetable_map_os_0x00000000c0228000) } 

	. = 0x905eb000;
	 .__pagetable_map_os_0x00000000905eb000 : { *(.__pagetable_map_os_0x00000000905eb000) } 

	. = 0x900cd000;
	 .__pagetable_map_os_0x00000000900cd000 : { *(.__pagetable_map_os_0x00000000900cd000) } 

	. = 0x87035000;
	 .__pagetable_map_os_0x0000000087035000 : { *(.__pagetable_map_os_0x0000000087035000) } 

	. = 0x87106000;
	 .__pagetable_map_os_0x0000000087106000 : { *(.__pagetable_map_os_0x0000000087106000) } 

	. = 0xece02000;
	 .__pagetable_map_os_0x00000000ece02000 : { *(.__pagetable_map_os_0x00000000ece02000) } 

	. = 0xbcbec000;
	 .__pagetable_map_os_0x00000000bcbec000 : { *(.__pagetable_map_os_0x00000000bcbec000) } 

	. = 0x80bb0000;
	 .__pagetable_map_os_0x0000000080bb0000 : { *(.__pagetable_map_os_0x0000000080bb0000) } 

	. = 0x86e91000;
	 .__pagetable_map_os_0x0000000086e91000 : { *(.__pagetable_map_os_0x0000000086e91000) } 

	. = 0x8047d000;
	 .__pagetable_map_os_0x000000008047d000 : { *(.__pagetable_map_os_0x000000008047d000) } 

	. = 0x802bd000;
	 .__pagetable_map_os_0x00000000802bd000 : { *(.__pagetable_map_os_0x00000000802bd000) } 

	. = 0x86f95000;
	 .__pagetable_map_os_0x0000000086f95000 : { *(.__pagetable_map_os_0x0000000086f95000) } 

	. = 0xd1bf5000;
	 .__pagetable_map_os_0x00000000d1bf5000 : { *(.__pagetable_map_os_0x00000000d1bf5000) } 

	. = 0x8d40f000;
	 .__pagetable_map_os_0x000000008d40f000 : { *(.__pagetable_map_os_0x000000008d40f000) } 

	. = 0xd22de000;
	 .__pagetable_map_os_0x00000000d22de000 : { *(.__pagetable_map_os_0x00000000d22de000) } 

	. = 0x801e9000;
	 .__pagetable_map_os_0x00000000801e9000 : { *(.__pagetable_map_os_0x00000000801e9000) } 

	. = 0xbfe0b000;
	 .__pagetable_map_os_0x00000000bfe0b000 : { *(.__pagetable_map_os_0x00000000bfe0b000) } 

	. = 0x8fbdb000;
	 .__pagetable_map_os_0x000000008fbdb000 : { *(.__pagetable_map_os_0x000000008fbdb000) } 

	. = 0x86f99000;
	 .__pagetable_map_os_0x0000000086f99000 : { *(.__pagetable_map_os_0x0000000086f99000) } 

	. = 0x870b0000;
	 .__pagetable_map_os_0x00000000870b0000 : { *(.__pagetable_map_os_0x00000000870b0000) } 

	. = 0x9d92e000;
	 .__pagetable_map_os_0x000000009d92e000 : { *(.__pagetable_map_os_0x000000009d92e000) } 

	. = 0x81dc4000;
	 .__pagetable_map_os_0x0000000081dc4000 : { *(.__pagetable_map_os_0x0000000081dc4000) } 

	. = 0xd1c26000;
	 .__pagetable_map_os_0x00000000d1c26000 : { *(.__pagetable_map_os_0x00000000d1c26000) } 

	. = 0x87014000;
	 .__pagetable_map_os_0x0000000087014000 : { *(.__pagetable_map_os_0x0000000087014000) } 

	. = 0x806f7000;
	 .__pagetable_map_os_0x00000000806f7000 : { *(.__pagetable_map_os_0x00000000806f7000) } 

	. = 0x870ff000;
	 .__pagetable_map_os_0x00000000870ff000 : { *(.__pagetable_map_os_0x00000000870ff000) } 

	. = 0x870cc000;
	 .__pagetable_map_os_0x00000000870cc000 : { *(.__pagetable_map_os_0x00000000870cc000) } 

	. = 0x87101000;
	 .__pagetable_map_os_0x0000000087101000 : { *(.__pagetable_map_os_0x0000000087101000) } 

	. = 0x81f4e000;
	 .__pagetable_map_os_0x0000000081f4e000 : { *(.__pagetable_map_os_0x0000000081f4e000) } 

	. = 0xbfd99000;
	 .__pagetable_map_os_0x00000000bfd99000 : { *(.__pagetable_map_os_0x00000000bfd99000) } 

	. = 0x90c77000;
	 .__pagetable_map_os_0x0000000090c77000 : { *(.__pagetable_map_os_0x0000000090c77000) } 

	. = 0x801ec000;
	 .__pagetable_map_os_0x00000000801ec000 : { *(.__pagetable_map_os_0x00000000801ec000) } 

	. = 0x90270000;
	 .__pagetable_map_os_0x0000000090270000 : { *(.__pagetable_map_os_0x0000000090270000) } 

	. = 0x86d7d000;
	 .__pagetable_map_os_0x0000000086d7d000 : { *(.__pagetable_map_os_0x0000000086d7d000) } 

	. = 0x800fd000;
	 .__pagetable_map_os_0x00000000800fd000 : { *(.__pagetable_map_os_0x00000000800fd000) } 

	. = 0xec4e2000;
	 .__pagetable_map_os_0x00000000ec4e2000 : { *(.__pagetable_map_os_0x00000000ec4e2000) } 

	. = 0x87015000;
	 .__pagetable_map_os_0x0000000087015000 : { *(.__pagetable_map_os_0x0000000087015000) } 

	. = 0x9d247000;
	 .__pagetable_map_os_0x000000009d247000 : { *(.__pagetable_map_os_0x000000009d247000) } 

	. = 0x9cba0000;
	 .__pagetable_map_os_0x000000009cba0000 : { *(.__pagetable_map_os_0x000000009cba0000) } 

	. = 0xbf8d3000;
	 .__pagetable_map_os_0x00000000bf8d3000 : { *(.__pagetable_map_os_0x00000000bf8d3000) } 

	. = 0x900d7000;
	 .__pagetable_map_os_0x00000000900d7000 : { *(.__pagetable_map_os_0x00000000900d7000) } 

	. = 0x86d8f000;
	 .__pagetable_map_os_0x0000000086d8f000 : { *(.__pagetable_map_os_0x0000000086d8f000) } 

	. = 0x90cc4000;
	 .__pagetable_map_os_0x0000000090cc4000 : { *(.__pagetable_map_os_0x0000000090cc4000) } 

}