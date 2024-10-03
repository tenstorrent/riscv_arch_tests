OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xdf044000;
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

	. = 0x80010070;
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

	. = 0xdbc70000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xdf4bb000;
	 .VFNMADD.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_SV39_USER_lin_aux : { *(.VFNMADD.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_SV39_USER_lin_aux) } 

	. = 0xde6dd000;
	 .vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0xdeee4000;
	 .vreg_inits_0_vnmsub.vv_0_mf4_16_1_1_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vnmsub.vv_0_mf4_16_1_1_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0xded54000;
	 .VFNMSUB.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_SV39_USER_lin_aux : { *(.VFNMSUB.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_SV39_USER_lin_aux) } 

	. = 0xea5fe000;
	 .vreg_inits_0_vfnmsub.vf_0_m4_16_0_0_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfnmsub.vf_0_m4_16_0_0_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0xdcb5a000;
	 .vreg_inits_0_vsll.vi_0_m8_16_1_0_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vsll.vi_0_m8_16_1_0_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0x9529e000;
	 .vreg_inits_0_vsll.vi_0_m8_16_1_0_vsetivli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vsll.vi_0_m8_16_1_0_vsetivli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xfc460000;
	 .vreg_inits_0_vfmul.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfmul.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0xf1308000;
	 .vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0x9e65d000;
	 .vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetivli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetivli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xdd128000;
	 .vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0xb2464000;
	 .vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetvli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vrsub.vx_0_m8_64_1_1_vsetvli_zero_mask_sv39_user_mask_lin) } 

	. = 0xfd436000;
	 .vreg_inits_0_vsub.vv_0_mf8_8_0_1_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vsub.vv_0_mf8_8_0_1_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0xf0810000;
	 .vreg_inits_0_vsub.vv_0_mf8_8_0_1_vsetivli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vsub.vv_0_mf8_8_0_1_vsetivli_zero_mask_sv39_user_mask_lin) } 

	. = 0x9e662000;
	 .vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0xb3354000;
	 .vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0xdd175000;
	 .vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xfe929000;
	 .VFSUB.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_SV39_USER_lin_aux : { *(.VFSUB.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_SV39_USER_lin_aux) } 

	. = 0xb2ccc000;
	 .vreg_inits_0_vfsub.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfsub.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0xea65a000;
	 .vreg_inits_0_vsra.vi_0_mf4_8_1_0_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vsra.vi_0_mf4_8_1_0_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0xdf4ba000;
	 .vreg_inits_0_vminu.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vminu.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0xe58e8000;
	 .vreg_inits_1_vminu.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_1_vminu.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0xddc5c000;
	 .vreg_inits_0_vminu.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vminu.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xde853000;
	 .vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0xdd977000;
	 .vreg_inits_0_vmulh.vx_0_m4_32_0_1_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmulh.vx_0_m4_32_0_1_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0xdce36000;
	 .vreg_inits_0_vfmax.vv_0_m2_16_1_1_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfmax.vv_0_m2_16_1_1_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0xdee7a000;
	 .VFSGNJ.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_SV39_USER_lin_aux : { *(.VFSGNJ.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_SV39_USER_lin_aux) } 

	. = 0xde623000;
	 .vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0xdd141000;
	 .vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0xde854000;
	 .vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xdd13b000;
	 .vreg_inits_0_vmsgt.vi_0_m1_16_0_1_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmsgt.vi_0_m1_16_0_1_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0xf0fc5000;
	 .vreg_inits_0_vmsgt.vi_0_m1_16_0_1_vsetvli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmsgt.vi_0_m1_16_0_1_vsetvli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x9529f000;
	 .vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0xfc683000;
	 .vreg_inits_1_vor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_1_vor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0xde813000;
	 .vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xfea89000;
	 .vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0xde6e6000;
	 .vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0xdd132000;
	 .vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_m4_16_1_1_vsetvli_zero_mask_sv39_user_mask_lin) } 

	. = 0xde84e000;
	 .vreg_inits_0_vxor.vi_0_m8_8_0_0_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vxor.vi_0_m8_8_0_0_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0xb2ccb000;
	 .vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmv4r.v_0_m2_8_0_1_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0xac9f2000;
	 .vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0xf5988000;
	 .vreg_inits_0_vmv.v.x_0_m8_64_1_1_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmv.v.x_0_m8_64_1_1_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0xfc461000;
	 .vreg_inits_0_vzext.vf2_0_mf4_16_0_1_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vzext.vf2_0_mf4_16_0_1_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0xb2463000;
	 .vreg_inits_0_vzext.vf2_0_mf4_16_0_1_vsetvli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vzext.vf2_0_mf4_16_0_1_vsetvli_zero_mask_sv39_user_mask_lin) } 

	. = 0xa3621000;
	 .vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0xde6f9000;
	 .vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xddc09000;
	 .vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0xfda29000;
	 .vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0xf5989000;
	 .vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xea642000;
	 .vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0xea619000;
	 .VFSGNJN.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_SV39_USER_lin_aux : { *(.VFSGNJN.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_SV39_USER_lin_aux) } 

	. = 0xf1705000;
	 .vreg_inits_0_vfsgnjn.vf_0_m1_32_1_1_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_m1_32_1_1_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0xdcdab000;
	 .VFNMACC.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_SV39_USER_lin_aux : { *(.VFNMACC.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_SV39_USER_lin_aux) } 

	. = 0xdc013000;
	 .vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0xf3fbd000;
	 .vreg_inits_0_vnmsub.vx_0_m4_64_0_1_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vnmsub.vx_0_m4_64_0_1_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0xdeec4000;
	 .vreg_inits_0_vfnmsub.vv_0_m2_64_1_0_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfnmsub.vv_0_m2_64_1_0_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0xdeea7000;
	 .vreg_inits_0_vfsgnjx.vv_0_m2_16_1_0_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_m2_16_1_0_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0xf1153000;
	 .vreg_inits_0_vmax.vx_0_m4_16_1_1_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmax.vx_0_m4_16_1_1_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0xde850000;
	 .vreg_inits_0_vmsgtu.vx_0_m8_16_0_1_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m8_16_0_1_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0xde0ac000;
	 .vreg_inits_0_vmsgtu.vx_0_m8_16_0_1_vsetvl_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m8_16_0_1_vsetvl_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xea632000;
	 .VFMUL.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_SV39_USER_lin_aux : { *(.VFMUL.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_SV39_USER_lin_aux) } 

	. = 0xea643000;
	 .vreg_inits_0_vfmul.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfmul.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0xde744000;
	 .vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0xeba32000;
	 .vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0x9b760000;
	 .vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_zero_mask_sv39_user_mask_lin) } 

	. = 0xf080f000;
	 .vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0xf1005000;
	 .VFSGNJX.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_SV39_USER_lin_aux : { *(.VFSGNJX.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_SV39_USER_lin_aux) } 

	. = 0xf6e73000;
	 .vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfsgnjx.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0xeadbc000;
	 .vreg_inits_0_vmsleu.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsleu.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0xe894f000;
	 .vreg_inits_0_vmsleu.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmsleu.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xdeeb7000;
	 .vreg_inits_0_vsub.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vsub.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0xea659000;
	 .vreg_inits_0_vsub.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vsub.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xaecc6000;
	 .vreg_inits_0_vand.vi_0_m1_32_0_0_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vand.vi_0_m1_32_0_0_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0xde6e2000;
	 .vreg_inits_0_vand.vi_0_m1_32_0_0_vsetvli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vand.vi_0_m1_32_0_0_vsetvli_zero_mask_sv39_user_mask_lin) } 

	. = 0xedaa5000;
	 .vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0xdd9ab000;
	 .vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0xdeece000;
	 .vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0xf1001000;
	 .vreg_inits_1_vmsltu.vv_0_m8_32_1_0_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_1_vmsltu.vv_0_m8_32_1_0_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0x802f7000;
	 .vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_zero_mask_sv39_user_mask_lin) } 

	. = 0xe5d1c000;
	 .vreg_inits_0_vsext.vf2_0_mf2_8_0_0_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vsext.vf2_0_mf2_8_0_0_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0xea63f000;
	 .vreg_inits_0_vmacc.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmacc.vv_0_m8_8_0_0_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0xf24e7000;
	 .VFMAX.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_SV39_USER_lin_aux : { *(.VFMAX.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_SV39_USER_lin_aux) } 

	. = 0xdf4b9000;
	 .vreg_inits_0_vfmax.vf_0_m8_16_0_0_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfmax.vf_0_m8_16_0_0_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0xf1704000;
	 .vreg_inits_0_vfnmsac.vv_0_m8_32_1_1_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfnmsac.vv_0_m8_32_1_1_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0xdfa57000;
	 .vreg_inits_1_vfnmsac.vv_0_m8_32_1_1_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_1_vfnmsac.vv_0_m8_32_1_1_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0xfd86a000;
	 .vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0xea64f000;
	 .vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0xdcf04000;
	 .vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x9e65e000;
	 .__pagetable_map_os_0x000000009e65e000 : { *(.__pagetable_map_os_0x000000009e65e000) } 

	. = 0xf1307000;
	 .__pagetable_map_os_0x00000000f1307000 : { *(.__pagetable_map_os_0x00000000f1307000) } 

	. = 0xdd166000;
	 .__pagetable_map_os_0x00000000dd166000 : { *(.__pagetable_map_os_0x00000000dd166000) } 

	. = 0xdd13c000;
	 .__pagetable_map_os_0x00000000dd13c000 : { *(.__pagetable_map_os_0x00000000dd13c000) } 

	. = 0xf10e5000;
	 .__pagetable_map_os_0x00000000f10e5000 : { *(.__pagetable_map_os_0x00000000f10e5000) } 

	. = 0xf0fcf000;
	 .__pagetable_map_os_0x00000000f0fcf000 : { *(.__pagetable_map_os_0x00000000f0fcf000) } 

	. = 0xdeec3000;
	 .__pagetable_map_os_0x00000000deec3000 : { *(.__pagetable_map_os_0x00000000deec3000) } 

	. = 0xf11ff000;
	 .__pagetable_map_os_0x00000000f11ff000 : { *(.__pagetable_map_os_0x00000000f11ff000) } 

	. = 0xdcea8000;
	 .__pagetable_map_os_0x00000000dcea8000 : { *(.__pagetable_map_os_0x00000000dcea8000) } 

	. = 0xddb46000;
	 .__pagetable_map_os_0x00000000ddb46000 : { *(.__pagetable_map_os_0x00000000ddb46000) } 

	. = 0xdcea5000;
	 .__pagetable_map_os_0x00000000dcea5000 : { *(.__pagetable_map_os_0x00000000dcea5000) } 

	. = 0xde6e4000;
	 .__pagetable_map_os_0x00000000de6e4000 : { *(.__pagetable_map_os_0x00000000de6e4000) } 

	. = 0xfa183000;
	 .__pagetable_map_os_0x00000000fa183000 : { *(.__pagetable_map_os_0x00000000fa183000) } 

	. = 0xfb92b000;
	 .__pagetable_map_os_0x00000000fb92b000 : { *(.__pagetable_map_os_0x00000000fb92b000) } 

	. = 0xf11ef000;
	 .__pagetable_map_os_0x00000000f11ef000 : { *(.__pagetable_map_os_0x00000000f11ef000) } 

	. = 0xfc476000;
	 .__pagetable_map_os_0x00000000fc476000 : { *(.__pagetable_map_os_0x00000000fc476000) } 

	. = 0xe5c9a000;
	 .__pagetable_map_os_0x00000000e5c9a000 : { *(.__pagetable_map_os_0x00000000e5c9a000) } 

	. = 0xdd9aa000;
	 .__pagetable_map_os_0x00000000dd9aa000 : { *(.__pagetable_map_os_0x00000000dd9aa000) } 

	. = 0x8016b000;
	 .__pagetable_map_os_0x000000008016b000 : { *(.__pagetable_map_os_0x000000008016b000) } 

	. = 0xde812000;
	 .__pagetable_map_os_0x00000000de812000 : { *(.__pagetable_map_os_0x00000000de812000) } 

	. = 0xddb16000;
	 .__pagetable_map_os_0x00000000ddb16000 : { *(.__pagetable_map_os_0x00000000ddb16000) } 

	. = 0xde844000;
	 .__pagetable_map_os_0x00000000de844000 : { *(.__pagetable_map_os_0x00000000de844000) } 

	. = 0xe5d6d000;
	 .__pagetable_map_os_0x00000000e5d6d000 : { *(.__pagetable_map_os_0x00000000e5d6d000) } 

	. = 0xf21a5000;
	 .__pagetable_map_os_0x00000000f21a5000 : { *(.__pagetable_map_os_0x00000000f21a5000) } 

	. = 0xeff38000;
	 .__pagetable_map_os_0x00000000eff38000 : { *(.__pagetable_map_os_0x00000000eff38000) } 

	. = 0xde82c000;
	 .__pagetable_map_os_0x00000000de82c000 : { *(.__pagetable_map_os_0x00000000de82c000) } 

	. = 0xdcdf5000;
	 .__pagetable_map_os_0x00000000dcdf5000 : { *(.__pagetable_map_os_0x00000000dcdf5000) } 

	. = 0x9555c000;
	 .__pagetable_map_os_0x000000009555c000 : { *(.__pagetable_map_os_0x000000009555c000) } 

	. = 0xdeb9e000;
	 .__pagetable_map_os_0x00000000deb9e000 : { *(.__pagetable_map_os_0x00000000deb9e000) } 

	. = 0xdd482000;
	 .__pagetable_map_os_0x00000000dd482000 : { *(.__pagetable_map_os_0x00000000dd482000) } 

	. = 0xea640000;
	 .__pagetable_map_os_0x00000000ea640000 : { *(.__pagetable_map_os_0x00000000ea640000) } 

	. = 0xec20c000;
	 .__pagetable_map_os_0x00000000ec20c000 : { *(.__pagetable_map_os_0x00000000ec20c000) } 

	. = 0xdf619000;
	 .__pagetable_map_os_0x00000000df619000 : { *(.__pagetable_map_os_0x00000000df619000) } 

	. = 0xf021f000;
	 .__pagetable_map_os_0x00000000f021f000 : { *(.__pagetable_map_os_0x00000000f021f000) } 

	. = 0xded70000;
	 .__pagetable_map_os_0x00000000ded70000 : { *(.__pagetable_map_os_0x00000000ded70000) } 

	. = 0xdef86000;
	 .__pagetable_map_os_0x00000000def86000 : { *(.__pagetable_map_os_0x00000000def86000) } 

	. = 0xdd129000;
	 .__pagetable_map_os_0x00000000dd129000 : { *(.__pagetable_map_os_0x00000000dd129000) } 

	. = 0xde6f2000;
	 .__pagetable_map_os_0x00000000de6f2000 : { *(.__pagetable_map_os_0x00000000de6f2000) } 

	. = 0xde00d000;
	 .__pagetable_map_os_0x00000000de00d000 : { *(.__pagetable_map_os_0x00000000de00d000) } 

	. = 0xfed8c000;
	 .__pagetable_map_os_0x00000000fed8c000 : { *(.__pagetable_map_os_0x00000000fed8c000) } 

	. = 0xea595000;
	 .__pagetable_map_os_0x00000000ea595000 : { *(.__pagetable_map_os_0x00000000ea595000) } 

	. = 0x8016c000;
	 .__pagetable_map_os_0x000000008016c000 : { *(.__pagetable_map_os_0x000000008016c000) } 

	. = 0xde739000;
	 .__pagetable_map_os_0x00000000de739000 : { *(.__pagetable_map_os_0x00000000de739000) } 

	. = 0xde6e5000;
	 .__pagetable_map_os_0x00000000de6e5000 : { *(.__pagetable_map_os_0x00000000de6e5000) } 

	. = 0xe5d1b000;
	 .__pagetable_map_os_0x00000000e5d1b000 : { *(.__pagetable_map_os_0x00000000e5d1b000) } 

	. = 0xddb20000;
	 .__pagetable_map_os_0x00000000ddb20000 : { *(.__pagetable_map_os_0x00000000ddb20000) } 

	. = 0xde7e5000;
	 .__pagetable_map_os_0x00000000de7e5000 : { *(.__pagetable_map_os_0x00000000de7e5000) } 

	. = 0xf1118000;
	 .__pagetable_map_os_0x00000000f1118000 : { *(.__pagetable_map_os_0x00000000f1118000) } 

	. = 0xde848000;
	 .__pagetable_map_os_0x00000000de848000 : { *(.__pagetable_map_os_0x00000000de848000) } 

	. = 0xecee3000;
	 .__pagetable_map_os_0x00000000ecee3000 : { *(.__pagetable_map_os_0x00000000ecee3000) } 

	. = 0xddaaf000;
	 .__pagetable_map_os_0x00000000ddaaf000 : { *(.__pagetable_map_os_0x00000000ddaaf000) } 

	. = 0xde6e3000;
	 .__pagetable_map_os_0x00000000de6e3000 : { *(.__pagetable_map_os_0x00000000de6e3000) } 

	. = 0xded74000;
	 .__pagetable_map_os_0x00000000ded74000 : { *(.__pagetable_map_os_0x00000000ded74000) } 

	. = 0xdda80000;
	 .__pagetable_map_os_0x00000000dda80000 : { *(.__pagetable_map_os_0x00000000dda80000) } 

	. = 0xae1cf000;
	 .__pagetable_map_os_0x00000000ae1cf000 : { *(.__pagetable_map_os_0x00000000ae1cf000) } 

	. = 0xe5a09000;
	 .__pagetable_map_os_0x00000000e5a09000 : { *(.__pagetable_map_os_0x00000000e5a09000) } 

	. = 0xb332c000;
	 .__pagetable_map_os_0x00000000b332c000 : { *(.__pagetable_map_os_0x00000000b332c000) } 

	. = 0x9d589000;
	 .__pagetable_map_os_0x000000009d589000 : { *(.__pagetable_map_os_0x000000009d589000) } 

	. = 0xf229f000;
	 .__pagetable_map_os_0x00000000f229f000 : { *(.__pagetable_map_os_0x00000000f229f000) } 

	. = 0xdee24000;
	 .__pagetable_map_os_0x00000000dee24000 : { *(.__pagetable_map_os_0x00000000dee24000) } 

	. = 0xadcfe000;
	 .__pagetable_map_os_0x00000000adcfe000 : { *(.__pagetable_map_os_0x00000000adcfe000) } 

	. = 0xded6e000;
	 .__pagetable_map_os_0x00000000ded6e000 : { *(.__pagetable_map_os_0x00000000ded6e000) } 

	. = 0x9b811000;
	 .__pagetable_map_os_0x000000009b811000 : { *(.__pagetable_map_os_0x000000009b811000) } 

	. = 0xdeebb000;
	 .__pagetable_map_os_0x00000000deebb000 : { *(.__pagetable_map_os_0x00000000deebb000) } 

	. = 0xdceb0000;
	 .__pagetable_map_os_0x00000000dceb0000 : { *(.__pagetable_map_os_0x00000000dceb0000) } 

	. = 0xde00c000;
	 .__pagetable_map_os_0x00000000de00c000 : { *(.__pagetable_map_os_0x00000000de00c000) } 

	. = 0xf1c9a000;
	 .__pagetable_map_os_0x00000000f1c9a000 : { *(.__pagetable_map_os_0x00000000f1c9a000) } 

	. = 0xec547000;
	 .__pagetable_map_os_0x00000000ec547000 : { *(.__pagetable_map_os_0x00000000ec547000) } 

	. = 0xdeea8000;
	 .__pagetable_map_os_0x00000000deea8000 : { *(.__pagetable_map_os_0x00000000deea8000) } 

	. = 0xeb923000;
	 .__pagetable_map_os_0x00000000eb923000 : { *(.__pagetable_map_os_0x00000000eb923000) } 

	. = 0xfe9cb000;
	 .__pagetable_map_os_0x00000000fe9cb000 : { *(.__pagetable_map_os_0x00000000fe9cb000) } 

	. = 0xde011000;
	 .__pagetable_map_os_0x00000000de011000 : { *(.__pagetable_map_os_0x00000000de011000) } 

	. = 0xf0fd3000;
	 .__pagetable_map_os_0x00000000f0fd3000 : { *(.__pagetable_map_os_0x00000000f0fd3000) } 

	. = 0xe5cec000;
	 .__pagetable_map_os_0x00000000e5cec000 : { *(.__pagetable_map_os_0x00000000e5cec000) } 

	. = 0xfc112000;
	 .__pagetable_map_os_0x00000000fc112000 : { *(.__pagetable_map_os_0x00000000fc112000) } 

	. = 0xdd5cf000;
	 .__pagetable_map_os_0x00000000dd5cf000 : { *(.__pagetable_map_os_0x00000000dd5cf000) } 

	. = 0xae636000;
	 .__pagetable_map_os_0x00000000ae636000 : { *(.__pagetable_map_os_0x00000000ae636000) } 

	. = 0xddc51000;
	 .__pagetable_map_os_0x00000000ddc51000 : { *(.__pagetable_map_os_0x00000000ddc51000) } 

	. = 0xfdfca000;
	 .__pagetable_map_os_0x00000000fdfca000 : { *(.__pagetable_map_os_0x00000000fdfca000) } 

	. = 0xfea63000;
	 .__pagetable_map_os_0x00000000fea63000 : { *(.__pagetable_map_os_0x00000000fea63000) } 

	. = 0xfc4df000;
	 .__pagetable_map_os_0x00000000fc4df000 : { *(.__pagetable_map_os_0x00000000fc4df000) } 

	. = 0xf9adb000;
	 .__pagetable_map_os_0x00000000f9adb000 : { *(.__pagetable_map_os_0x00000000f9adb000) } 

	. = 0xdce2a000;
	 .__pagetable_map_os_0x00000000dce2a000 : { *(.__pagetable_map_os_0x00000000dce2a000) } 

	. = 0xdeed4000;
	 .__pagetable_map_os_0x00000000deed4000 : { *(.__pagetable_map_os_0x00000000deed4000) } 

	. = 0xdd97d000;
	 .__pagetable_map_os_0x00000000dd97d000 : { *(.__pagetable_map_os_0x00000000dd97d000) } 

	. = 0xdd981000;
	 .__pagetable_map_os_0x00000000dd981000 : { *(.__pagetable_map_os_0x00000000dd981000) } 

	. = 0xf1fff000;
	 .__pagetable_map_os_0x00000000f1fff000 : { *(.__pagetable_map_os_0x00000000f1fff000) } 

	. = 0xb3330000;
	 .__pagetable_map_os_0x00000000b3330000 : { *(.__pagetable_map_os_0x00000000b3330000) } 

	. = 0xddd20000;
	 .__pagetable_map_os_0x00000000ddd20000 : { *(.__pagetable_map_os_0x00000000ddd20000) } 

	. = 0xf11fd000;
	 .__pagetable_map_os_0x00000000f11fd000 : { *(.__pagetable_map_os_0x00000000f11fd000) } 

	. = 0xea5dc000;
	 .__pagetable_map_os_0x00000000ea5dc000 : { *(.__pagetable_map_os_0x00000000ea5dc000) } 

	. = 0xde846000;
	 .__pagetable_map_os_0x00000000de846000 : { *(.__pagetable_map_os_0x00000000de846000) } 

	. = 0xf1002000;
	 .__pagetable_map_os_0x00000000f1002000 : { *(.__pagetable_map_os_0x00000000f1002000) } 

	. = 0xdeed1000;
	 .__pagetable_map_os_0x00000000deed1000 : { *(.__pagetable_map_os_0x00000000deed1000) } 

	. = 0xf113f000;
	 .__pagetable_map_os_0x00000000f113f000 : { *(.__pagetable_map_os_0x00000000f113f000) } 

}