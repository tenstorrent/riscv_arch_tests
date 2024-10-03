OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xbf3be000;
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

	. = 0x800100be;
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

	. = 0xbf3bc000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xffac5000;
	 .vreg_inits_0_vsub.vv_0_m4_32_0_0_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vsub.vv_0_m4_32_0_0_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0xffadc000;
	 .vreg_inits_0_vsub.vv_0_m4_32_0_0_vsetvli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vsub.vv_0_m4_32_0_0_vsetvli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x82a19000;
	 .vreg_inits_0_vnmsub.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vnmsub.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0xffe2e000;
	 .VFMACC.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_SV39_USER_lin_aux : { *(.VFMACC.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_SV39_USER_lin_aux) } 

	. = 0xffad3000;
	 .vreg_inits_0_vfmacc.vf_0_m2_16_1_0_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfmacc.vf_0_m2_16_1_0_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0xe9576000;
	 .vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0xff4ce000;
	 .vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetivli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetivli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xffada000;
	 .vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0xffe16000;
	 .vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetvli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xffad8000;
	 .vreg_inits_0_vsll.vi_0_m2_32_1_0_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vsll.vi_0_m2_32_1_0_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0xffacb000;
	 .vreg_inits_0_vsll.vi_0_m2_32_1_0_vsetvli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vsll.vi_0_m2_32_1_0_vsetvli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xfbf2d000;
	 .VFNMSUB.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_SV39_USER_lin_aux : { *(.VFNMSUB.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_SV39_USER_lin_aux) } 

	. = 0x81b84000;
	 .vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0xedb05000;
	 .vreg_inits_0_vsext.vf4_0_m4_64_1_0_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vsext.vf4_0_m4_64_1_0_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0xff73f000;
	 .vreg_inits_0_vsext.vf4_0_m4_64_1_0_vsetvli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vsext.vf4_0_m4_64_1_0_vsetvli_zero_mask_sv39_user_mask_lin) } 

	. = 0x80441000;
	 .vreg_inits_0_vmslt.vx_0_m4_8_1_0_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmslt.vx_0_m4_8_1_0_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0x8031d000;
	 .vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0x81071000;
	 .vreg_inits_0_vsra.vi_0_m4_64_0_0_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vsra.vi_0_m4_64_0_0_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0xffacd000;
	 .vreg_inits_0_vsra.vi_0_m4_64_0_0_vsetvl_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vsra.vi_0_m4_64_0_0_vsetvl_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x8107b000;
	 .vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0xfceb9000;
	 .vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetivli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmsleu.vi_0_m4_32_0_1_vsetivli_zero_mask_sv39_user_mask_lin) } 

	. = 0x80181000;
	 .vreg_inits_0_vfnmadd.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfnmadd.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0xffa4f000;
	 .vreg_inits_0_vmv.v.v_0_m4_16_1_1_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmv.v.v_0_m4_16_1_1_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0xffadb000;
	 .vreg_inits_0_vsrl.vv_0_m2_8_0_0_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vsrl.vv_0_m2_8_0_0_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0xf415c000;
	 .vreg_inits_0_vmulhu.vv_0_mf4_8_1_0_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmulhu.vv_0_mf4_8_1_0_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0x80574000;
	 .vreg_inits_0_vmulhu.vv_0_mf4_8_1_0_vsetvl_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmulhu.vv_0_mf4_8_1_0_vsetvl_zero_mask_sv39_user_mask_lin) } 

	. = 0xfface000;
	 .VFNMACC.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_SV39_USER_lin_aux : { *(.VFNMACC.VF_0_M2_32_0_0_VSETIVLI_VLMAX_MASK_SV39_USER_lin_aux) } 

	. = 0xe9575000;
	 .vreg_inits_0_vfnmacc.vf_0_m2_32_0_0_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m2_32_0_0_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0xffa9c000;
	 .vreg_inits_0_vsra.vv_0_m1_16_0_1_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vsra.vv_0_m1_16_0_1_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0xffac7000;
	 .vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0xf0851000;
	 .vreg_inits_1_vfnmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_1_vfnmacc.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0xffe17000;
	 .vreg_inits_0_vor.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vor.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0x81072000;
	 .vreg_inits_0_vor.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vor.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xffab6000;
	 .VFMSUB.VF_0_MF2_32_0_0_VSETVL_ZERO_NOMASK_SV39_USER_lin_aux : { *(.VFMSUB.VF_0_MF2_32_0_0_VSETVL_ZERO_NOMASK_SV39_USER_lin_aux) } 

	. = 0x80391000;
	 .vreg_inits_0_vfmsub.vf_0_mf2_32_0_0_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfmsub.vf_0_mf2_32_0_0_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0xff4c4000;
	 .vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0xd36af000;
	 .vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0xffaa7000;
	 .vreg_inits_0_vmseq.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmseq.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0x80446000;
	 .vreg_inits_0_vmseq.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmseq.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xd0e28000;
	 .VFMADD.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_SV39_USER_lin_aux : { *(.VFMADD.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_SV39_USER_lin_aux) } 

	. = 0xfcfd6000;
	 .vreg_inits_0_vfmadd.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfmadd.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0xd480f000;
	 .vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0x81074000;
	 .vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0xffe8b000;
	 .vreg_inits_0_vmin.vx_0_mf4_16_0_1_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmin.vx_0_mf4_16_0_1_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0xffacc000;
	 .vreg_inits_0_vsub.vx_0_m2_16_1_0_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vsub.vx_0_m2_16_1_0_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0xffe21000;
	 .vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0xffac9000;
	 .vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmsgt.vi_0_mf2_16_0_1_vsetvl_zero_mask_sv39_user_mask_lin) } 

	. = 0xffaa8000;
	 .VFNMSAC.VF_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_SV39_USER_lin_aux : { *(.VFNMSAC.VF_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_SV39_USER_lin_aux) } 

	. = 0xffa9f000;
	 .vreg_inits_0_vfnmsac.vf_0_m2_64_1_0_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfnmsac.vf_0_m2_64_1_0_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0x81077000;
	 .vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0xffe18000;
	 .vreg_inits_1_vand.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_1_vand.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0x81073000;
	 .vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vand.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xd3863000;
	 .vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsgtu.vi_0_m4_64_0_1_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0x8053e000;
	 .vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0x80374000;
	 .VFMUL.VF_0_M1_32_1_0_VSETIVLI_ZERO_NOMASK_SV39_USER_lin_aux : { *(.VFMUL.VF_0_M1_32_1_0_VSETIVLI_ZERO_NOMASK_SV39_USER_lin_aux) } 

	. = 0xfcf4e000;
	 .vreg_inits_0_vfmul.vf_0_m1_32_1_0_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfmul.vf_0_m1_32_1_0_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0xff358000;
	 .vreg_inits_0_vmsne.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsne.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0xf0850000;
	 .vreg_inits_0_vmsne.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmsne.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xfdde3000;
	 .vreg_inits_0_vfmacc.vv_0_m8_32_1_1_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfmacc.vv_0_m8_32_1_1_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0xbf3c0000;
	 .vreg_inits_0_vmv4r.v_0_m1_32_1_0_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmv4r.v_0_m1_32_1_0_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0xd2def000;
	 .vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0xffaca000;
	 .vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0xec7f8000;
	 .vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0xffeb5000;
	 .vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvli_zero_mask_sv39_user_mask_lin) } 

	. = 0xf3df6000;
	 .vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0x80125000;
	 .vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0xff4a6000;
	 .vreg_inits_0_vand.vi_0_m8_32_1_0_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vand.vi_0_m8_32_1_0_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0xffbcc000;
	 .VFMERGE.VFM_0_M1_16_0_0_VSETIVLI_ZERO_MASK_SV39_USER_lin_aux : { *(.VFMERGE.VFM_0_M1_16_0_0_VSETIVLI_ZERO_MASK_SV39_USER_lin_aux) } 

	. = 0xffe29000;
	 .vreg_inits_0_vfmerge.vfm_0_m1_16_0_0_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m1_16_0_0_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0xb0d43000;
	 .vreg_inits_0_vfmerge.vfm_0_m1_16_0_0_vsetivli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m1_16_0_0_vsetivli_zero_mask_sv39_user_mask_lin) } 

	. = 0xff4ad000;
	 .vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0xff31f000;
	 .vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m8_8_0_0_vsetvli_zero_mask_sv39_user_mask_lin) } 

	. = 0xff4bb000;
	 .vreg_inits_0_vxor.vi_0_m2_16_1_1_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vxor.vi_0_m2_16_1_1_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0x80332000;
	 .vreg_inits_0_vxor.vi_0_m2_16_1_1_vsetvl_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vxor.vi_0_m2_16_1_1_vsetvl_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xffad6000;
	 .vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0xffac6000;
	 .VFMAX.VF_0_M1_32_0_0_VSETVL_ZERO_MASK_SV39_USER_lin_aux : { *(.VFMAX.VF_0_M1_32_0_0_VSETVL_ZERO_MASK_SV39_USER_lin_aux) } 

	. = 0xffe95000;
	 .vreg_inits_0_vfmax.vf_0_m1_32_0_0_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfmax.vf_0_m1_32_0_0_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0xffabb000;
	 .VFRSUB.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_SV39_USER_lin_aux : { *(.VFRSUB.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_SV39_USER_lin_aux) } 

	. = 0xb239e000;
	 .vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0xff5bf000;
	 .vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0xf3dff000;
	 .vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0xff4b6000;
	 .vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetivli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetivli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xffac8000;
	 .vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0xe9aea000;
	 .vreg_inits_0_vsll.vx_0_mf2_32_0_1_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vsll.vx_0_mf2_32_0_1_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0xff504000;
	 .vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0xf2448000;
	 .vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetivli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vadd.vv_0_m4_16_1_0_vsetivli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x8070a000;
	 .vreg_inits_0_vmsne.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsne.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0xff1e2000;
	 .vreg_inits_0_vmsne.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmsne.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xff2e0000;
	 .__pagetable_map_os_0x00000000ff2e0000 : { *(.__pagetable_map_os_0x00000000ff2e0000) } 

	. = 0xff26d000;
	 .__pagetable_map_os_0x00000000ff26d000 : { *(.__pagetable_map_os_0x00000000ff26d000) } 

	. = 0xff4ea000;
	 .__pagetable_map_os_0x00000000ff4ea000 : { *(.__pagetable_map_os_0x00000000ff4ea000) } 

	. = 0xff4a9000;
	 .__pagetable_map_os_0x00000000ff4a9000 : { *(.__pagetable_map_os_0x00000000ff4a9000) } 

	. = 0xd3855000;
	 .__pagetable_map_os_0x00000000d3855000 : { *(.__pagetable_map_os_0x00000000d3855000) } 

	. = 0xd8ecc000;
	 .__pagetable_map_os_0x00000000d8ecc000 : { *(.__pagetable_map_os_0x00000000d8ecc000) } 

	. = 0xffab8000;
	 .__pagetable_map_os_0x00000000ffab8000 : { *(.__pagetable_map_os_0x00000000ffab8000) } 

	. = 0xfffd1000;
	 .__pagetable_map_os_0x00000000fffd1000 : { *(.__pagetable_map_os_0x00000000fffd1000) } 

	. = 0x80549000;
	 .__pagetable_map_os_0x0000000080549000 : { *(.__pagetable_map_os_0x0000000080549000) } 

	. = 0xd781e000;
	 .__pagetable_map_os_0x00000000d781e000 : { *(.__pagetable_map_os_0x00000000d781e000) } 

	. = 0xff4ae000;
	 .__pagetable_map_os_0x00000000ff4ae000 : { *(.__pagetable_map_os_0x00000000ff4ae000) } 

	. = 0xff4a7000;
	 .__pagetable_map_os_0x00000000ff4a7000 : { *(.__pagetable_map_os_0x00000000ff4a7000) } 

	. = 0xb0fb9000;
	 .__pagetable_map_os_0x00000000b0fb9000 : { *(.__pagetable_map_os_0x00000000b0fb9000) } 

	. = 0xffab2000;
	 .__pagetable_map_os_0x00000000ffab2000 : { *(.__pagetable_map_os_0x00000000ffab2000) } 

	. = 0xff4b1000;
	 .__pagetable_map_os_0x00000000ff4b1000 : { *(.__pagetable_map_os_0x00000000ff4b1000) } 

	. = 0xffaac000;
	 .__pagetable_map_os_0x00000000ffaac000 : { *(.__pagetable_map_os_0x00000000ffaac000) } 

	. = 0x812f5000;
	 .__pagetable_map_os_0x00000000812f5000 : { *(.__pagetable_map_os_0x00000000812f5000) } 

	. = 0xd132c000;
	 .__pagetable_map_os_0x00000000d132c000 : { *(.__pagetable_map_os_0x00000000d132c000) } 

	. = 0x80163000;
	 .__pagetable_map_os_0x0000000080163000 : { *(.__pagetable_map_os_0x0000000080163000) } 

	. = 0xfd90e000;
	 .__pagetable_map_os_0x00000000fd90e000 : { *(.__pagetable_map_os_0x00000000fd90e000) } 

	. = 0xffe9a000;
	 .__pagetable_map_os_0x00000000ffe9a000 : { *(.__pagetable_map_os_0x00000000ffe9a000) } 

	. = 0xe9a5a000;
	 .__pagetable_map_os_0x00000000e9a5a000 : { *(.__pagetable_map_os_0x00000000e9a5a000) } 

	. = 0xff49b000;
	 .__pagetable_map_os_0x00000000ff49b000 : { *(.__pagetable_map_os_0x00000000ff49b000) } 

	. = 0x8034a000;
	 .__pagetable_map_os_0x000000008034a000 : { *(.__pagetable_map_os_0x000000008034a000) } 

	. = 0xb1032000;
	 .__pagetable_map_os_0x00000000b1032000 : { *(.__pagetable_map_os_0x00000000b1032000) } 

	. = 0xff567000;
	 .__pagetable_map_os_0x00000000ff567000 : { *(.__pagetable_map_os_0x00000000ff567000) } 

	. = 0x80136000;
	 .__pagetable_map_os_0x0000000080136000 : { *(.__pagetable_map_os_0x0000000080136000) } 

	. = 0xff562000;
	 .__pagetable_map_os_0x00000000ff562000 : { *(.__pagetable_map_os_0x00000000ff562000) } 

	. = 0xd83e4000;
	 .__pagetable_map_os_0x00000000d83e4000 : { *(.__pagetable_map_os_0x00000000d83e4000) } 

	. = 0x807fe000;
	 .__pagetable_map_os_0x00000000807fe000 : { *(.__pagetable_map_os_0x00000000807fe000) } 

	. = 0xffb41000;
	 .__pagetable_map_os_0x00000000ffb41000 : { *(.__pagetable_map_os_0x00000000ffb41000) } 

	. = 0xff441000;
	 .__pagetable_map_os_0x00000000ff441000 : { *(.__pagetable_map_os_0x00000000ff441000) } 

	. = 0x80725000;
	 .__pagetable_map_os_0x0000000080725000 : { *(.__pagetable_map_os_0x0000000080725000) } 

	. = 0xe9a5b000;
	 .__pagetable_map_os_0x00000000e9a5b000 : { *(.__pagetable_map_os_0x00000000e9a5b000) } 

	. = 0xff484000;
	 .__pagetable_map_os_0x00000000ff484000 : { *(.__pagetable_map_os_0x00000000ff484000) } 

	. = 0xffab1000;
	 .__pagetable_map_os_0x00000000ffab1000 : { *(.__pagetable_map_os_0x00000000ffab1000) } 

	. = 0x80543000;
	 .__pagetable_map_os_0x0000000080543000 : { *(.__pagetable_map_os_0x0000000080543000) } 

	. = 0x80105000;
	 .__pagetable_map_os_0x0000000080105000 : { *(.__pagetable_map_os_0x0000000080105000) } 

	. = 0xffaa1000;
	 .__pagetable_map_os_0x00000000ffaa1000 : { *(.__pagetable_map_os_0x00000000ffaa1000) } 

	. = 0xff80b000;
	 .__pagetable_map_os_0x00000000ff80b000 : { *(.__pagetable_map_os_0x00000000ff80b000) } 

	. = 0xffa9d000;
	 .__pagetable_map_os_0x00000000ffa9d000 : { *(.__pagetable_map_os_0x00000000ffa9d000) } 

	. = 0xb1135000;
	 .__pagetable_map_os_0x00000000b1135000 : { *(.__pagetable_map_os_0x00000000b1135000) } 

	. = 0xb1763000;
	 .__pagetable_map_os_0x00000000b1763000 : { *(.__pagetable_map_os_0x00000000b1763000) } 

	. = 0xff42e000;
	 .__pagetable_map_os_0x00000000ff42e000 : { *(.__pagetable_map_os_0x00000000ff42e000) } 

	. = 0xffaa3000;
	 .__pagetable_map_os_0x00000000ffaa3000 : { *(.__pagetable_map_os_0x00000000ffaa3000) } 

	. = 0xf9cf9000;
	 .__pagetable_map_os_0x00000000f9cf9000 : { *(.__pagetable_map_os_0x00000000f9cf9000) } 

	. = 0xffad4000;
	 .__pagetable_map_os_0x00000000ffad4000 : { *(.__pagetable_map_os_0x00000000ffad4000) } 

	. = 0xc7d57000;
	 .__pagetable_map_os_0x00000000c7d57000 : { *(.__pagetable_map_os_0x00000000c7d57000) } 

	. = 0xfdde2000;
	 .__pagetable_map_os_0x00000000fdde2000 : { *(.__pagetable_map_os_0x00000000fdde2000) } 

	. = 0x803d1000;
	 .__pagetable_map_os_0x00000000803d1000 : { *(.__pagetable_map_os_0x00000000803d1000) } 

	. = 0xffab7000;
	 .__pagetable_map_os_0x00000000ffab7000 : { *(.__pagetable_map_os_0x00000000ffab7000) } 

	. = 0xffad7000;
	 .__pagetable_map_os_0x00000000ffad7000 : { *(.__pagetable_map_os_0x00000000ffad7000) } 

	. = 0xd8dad000;
	 .__pagetable_map_os_0x00000000d8dad000 : { *(.__pagetable_map_os_0x00000000d8dad000) } 

	. = 0xfcd3a000;
	 .__pagetable_map_os_0x00000000fcd3a000 : { *(.__pagetable_map_os_0x00000000fcd3a000) } 

	. = 0xffd20000;
	 .__pagetable_map_os_0x00000000ffd20000 : { *(.__pagetable_map_os_0x00000000ffd20000) } 

	. = 0xbe03e000;
	 .__pagetable_map_os_0x00000000be03e000 : { *(.__pagetable_map_os_0x00000000be03e000) } 

	. = 0x80e95000;
	 .__pagetable_map_os_0x0000000080e95000 : { *(.__pagetable_map_os_0x0000000080e95000) } 

	. = 0xff6d1000;
	 .__pagetable_map_os_0x00000000ff6d1000 : { *(.__pagetable_map_os_0x00000000ff6d1000) } 

	. = 0xffb0b000;
	 .__pagetable_map_os_0x00000000ffb0b000 : { *(.__pagetable_map_os_0x00000000ffb0b000) } 

	. = 0xd36ae000;
	 .__pagetable_map_os_0x00000000d36ae000 : { *(.__pagetable_map_os_0x00000000d36ae000) } 

	. = 0xd7132000;
	 .__pagetable_map_os_0x00000000d7132000 : { *(.__pagetable_map_os_0x00000000d7132000) } 

	. = 0xfd853000;
	 .__pagetable_map_os_0x00000000fd853000 : { *(.__pagetable_map_os_0x00000000fd853000) } 

	. = 0xffa41000;
	 .__pagetable_map_os_0x00000000ffa41000 : { *(.__pagetable_map_os_0x00000000ffa41000) } 

	. = 0xd3587000;
	 .__pagetable_map_os_0x00000000d3587000 : { *(.__pagetable_map_os_0x00000000d3587000) } 

	. = 0x80540000;
	 .__pagetable_map_os_0x0000000080540000 : { *(.__pagetable_map_os_0x0000000080540000) } 

	. = 0xd2dee000;
	 .__pagetable_map_os_0x00000000d2dee000 : { *(.__pagetable_map_os_0x00000000d2dee000) } 

	. = 0x82356000;
	 .__pagetable_map_os_0x0000000082356000 : { *(.__pagetable_map_os_0x0000000082356000) } 

	. = 0xddcfb000;
	 .__pagetable_map_os_0x00000000ddcfb000 : { *(.__pagetable_map_os_0x00000000ddcfb000) } 

	. = 0xbccfe000;
	 .__pagetable_map_os_0x00000000bccfe000 : { *(.__pagetable_map_os_0x00000000bccfe000) } 

	. = 0xffe2c000;
	 .__pagetable_map_os_0x00000000ffe2c000 : { *(.__pagetable_map_os_0x00000000ffe2c000) } 

	. = 0xe9983000;
	 .__pagetable_map_os_0x00000000e9983000 : { *(.__pagetable_map_os_0x00000000e9983000) } 

	. = 0x807a3000;
	 .__pagetable_map_os_0x00000000807a3000 : { *(.__pagetable_map_os_0x00000000807a3000) } 

	. = 0xc4bf5000;
	 .__pagetable_map_os_0x00000000c4bf5000 : { *(.__pagetable_map_os_0x00000000c4bf5000) } 

	. = 0xff4c8000;
	 .__pagetable_map_os_0x00000000ff4c8000 : { *(.__pagetable_map_os_0x00000000ff4c8000) } 

	. = 0x803b4000;
	 .__pagetable_map_os_0x00000000803b4000 : { *(.__pagetable_map_os_0x00000000803b4000) } 

	. = 0x80541000;
	 .__pagetable_map_os_0x0000000080541000 : { *(.__pagetable_map_os_0x0000000080541000) } 

	. = 0xc6afc000;
	 .__pagetable_map_os_0x00000000c6afc000 : { *(.__pagetable_map_os_0x00000000c6afc000) } 

	. = 0xfc575000;
	 .__pagetable_map_os_0x00000000fc575000 : { *(.__pagetable_map_os_0x00000000fc575000) } 

	. = 0x800da000;
	 .__pagetable_map_os_0x00000000800da000 : { *(.__pagetable_map_os_0x00000000800da000) } 

	. = 0xffd0f000;
	 .__pagetable_map_os_0x00000000ffd0f000 : { *(.__pagetable_map_os_0x00000000ffd0f000) } 

	. = 0xf3fa0000;
	 .__pagetable_map_os_0x00000000f3fa0000 : { *(.__pagetable_map_os_0x00000000f3fa0000) } 

	. = 0xbd58c000;
	 .__pagetable_map_os_0x00000000bd58c000 : { *(.__pagetable_map_os_0x00000000bd58c000) } 

	. = 0xfcf0b000;
	 .__pagetable_map_os_0x00000000fcf0b000 : { *(.__pagetable_map_os_0x00000000fcf0b000) } 

	. = 0xff4af000;
	 .__pagetable_map_os_0x00000000ff4af000 : { *(.__pagetable_map_os_0x00000000ff4af000) } 

	. = 0xfcfd7000;
	 .__pagetable_map_os_0x00000000fcfd7000 : { *(.__pagetable_map_os_0x00000000fcfd7000) } 

	. = 0xd3afe000;
	 .__pagetable_map_os_0x00000000d3afe000 : { *(.__pagetable_map_os_0x00000000d3afe000) } 

	. = 0x803c0000;
	 .__pagetable_map_os_0x00000000803c0000 : { *(.__pagetable_map_os_0x00000000803c0000) } 

	. = 0xe9a3e000;
	 .__pagetable_map_os_0x00000000e9a3e000 : { *(.__pagetable_map_os_0x00000000e9a3e000) } 

	. = 0x80437000;
	 .__pagetable_map_os_0x0000000080437000 : { *(.__pagetable_map_os_0x0000000080437000) } 

	. = 0xd80f3000;
	 .__pagetable_map_os_0x00000000d80f3000 : { *(.__pagetable_map_os_0x00000000d80f3000) } 

	. = 0xff4cc000;
	 .__pagetable_map_os_0x00000000ff4cc000 : { *(.__pagetable_map_os_0x00000000ff4cc000) } 

	. = 0xffaa2000;
	 .__pagetable_map_os_0x00000000ffaa2000 : { *(.__pagetable_map_os_0x00000000ffaa2000) } 

	. = 0xff563000;
	 .__pagetable_map_os_0x00000000ff563000 : { *(.__pagetable_map_os_0x00000000ff563000) } 

	. = 0x812f4000;
	 .__pagetable_map_os_0x00000000812f4000 : { *(.__pagetable_map_os_0x00000000812f4000) } 

	. = 0xb717c000;
	 .__pagetable_map_os_0x00000000b717c000 : { *(.__pagetable_map_os_0x00000000b717c000) } 

	. = 0xbd631000;
	 .__pagetable_map_os_0x00000000bd631000 : { *(.__pagetable_map_os_0x00000000bd631000) } 

	. = 0xfc0fa000;
	 .__pagetable_map_os_0x00000000fc0fa000 : { *(.__pagetable_map_os_0x00000000fc0fa000) } 

	. = 0xc27bd000;
	 .__pagetable_map_os_0x00000000c27bd000 : { *(.__pagetable_map_os_0x00000000c27bd000) } 

	. = 0xff47c000;
	 .__pagetable_map_os_0x00000000ff47c000 : { *(.__pagetable_map_os_0x00000000ff47c000) } 

	. = 0xd4755000;
	 .__pagetable_map_os_0x00000000d4755000 : { *(.__pagetable_map_os_0x00000000d4755000) } 

}