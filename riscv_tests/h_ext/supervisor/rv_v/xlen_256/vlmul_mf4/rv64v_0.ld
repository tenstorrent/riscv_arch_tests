OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x850b0000;
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

	. = 0x80010038;
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

	. = 0x80cb2000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x84f94000;
	 .vreg_inits_0_vmacc.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmacc.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x80549000;
	 .vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x80cb4000;
	 .vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xc4c67000;
	 .vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0xf7111000;
	 .VFMAX.VF_0_M4_32_1_0_VSETIVLI_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFMAX.VF_0_M4_32_1_0_VSETIVLI_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0xfa9fe000;
	 .vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfmax.vf_0_m4_32_1_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xff156000;
	 .VFMERGE.VFM_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFMERGE.VFM_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xfa79a000;
	 .vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xfa986000;
	 .vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetvli_zero_nomask_sv48_super_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetvli_zero_nomask_sv48_super_mask_lin) } 

	. = 0xedff3000;
	 .vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x80526000;
	 .vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0xf09a4000;
	 .vreg_inits_0_vnmsub.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vnmsub.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0xfff3f000;
	 .vreg_inits_0_vmv.v.i_0_m4_8_1_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv.v.i_0_m4_8_1_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xfa799000;
	 .VFMUL.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFMUL.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0xff554000;
	 .vreg_inits_0_vfmul.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfmul.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xfa973000;
	 .vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xfbd49000;
	 .vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsle.vi_0_m1_16_0_0_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0xfa975000;
	 .vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xfa984000;
	 .vreg_inits_0_vrsub.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vrsub.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xc4c66000;
	 .vreg_inits_0_vrsub.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vrsub.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x800a8000;
	 .vreg_inits_0_vmsgt.vi_0_m8_32_1_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsgt.vi_0_m8_32_1_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x809a9000;
	 .vreg_inits_0_vmsgt.vi_0_m8_32_1_0_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsgt.vi_0_m8_32_1_0_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xfa985000;
	 .VFSGNJ.VF_0_M4_64_0_0_VSETVLI_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFSGNJ.VF_0_M4_64_0_0_VSETVLI_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0xfa974000;
	 .vreg_inits_0_vfsgnj.vf_0_m4_64_0_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfsgnj.vf_0_m4_64_0_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xff98e000;
	 .vreg_inits_0_vmerge.vim_0_mf2_32_0_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vim_0_mf2_32_0_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x80528000;
	 .vreg_inits_0_vmerge.vim_0_mf2_32_0_1_vsetivli_vlmax_nomask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_mf2_32_0_1_vsetivli_vlmax_nomask_sv48_super_mask_lin) } 

	. = 0xee2ee000;
	 .vreg_inits_0_vfmadd.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmadd.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0xfa97d000;
	 .vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xffae6000;
	 .vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsleu.vi_0_m8_64_0_1_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0x81e25000;
	 .vreg_inits_0_vmulh.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulh.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xf09a5000;
	 .vreg_inits_0_vmulh.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmulh.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xee0aa000;
	 .vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xffaaa000;
	 .vreg_inits_0_vfsgnj.vv_0_m1_64_0_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfsgnj.vv_0_m1_64_0_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xefb4b000;
	 .vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x88a1e000;
	 .vreg_inits_0_vminu.vx_0_m4_32_0_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vminu.vx_0_m4_32_0_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xff50e000;
	 .vreg_inits_0_vminu.vx_0_m4_32_0_1_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vminu.vx_0_m4_32_0_1_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0xfa981000;
	 .vreg_inits_0_vmulhu.vx_0_m1_16_1_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulhu.vx_0_m1_16_1_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x816ea000;
	 .vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x87387000;
	 .vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x8773f000;
	 .vreg_inits_0_vmsle.vv_0_m4_16_0_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsle.vv_0_m4_16_0_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xfa656000;
	 .vreg_inits_0_vmsle.vv_0_m4_16_0_0_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsle.vv_0_m4_16_0_0_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0xff545000;
	 .vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x81dae000;
	 .vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x88679000;
	 .vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xfe473000;
	 .VFNMSUB.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFNMSUB.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xfbbf4000;
	 .vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x81d0f000;
	 .vreg_inits_0_vmax.vv_0_m2_8_1_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmax.vv_0_m2_8_1_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xee030000;
	 .vreg_inits_0_vmadd.vx_0_m8_64_0_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmadd.vx_0_m8_64_0_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xc4c65000;
	 .VFNMACC.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFNMACC.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xfa6c7000;
	 .vreg_inits_0_vfnmacc.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xfa971000;
	 .vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xffe65000;
	 .vreg_inits_1_vor.vv_0_m8_32_1_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_1_vor.vv_0_m8_32_1_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xff875000;
	 .vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vor.vv_0_m8_32_1_0_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0xff93d000;
	 .vreg_inits_0_vsra.vx_0_m1_64_1_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsra.vx_0_m1_64_1_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xff60b000;
	 .vreg_inits_0_vmv.v.x_0_mf4_16_0_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmv.v.x_0_mf4_16_0_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xfbd08000;
	 .VFSGNJN.VF_0_MF2_16_0_0_VSETIVLI_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFSGNJN.VF_0_MF2_16_0_0_VSETIVLI_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0xf01ac000;
	 .vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xfbd25000;
	 .VFMSUB.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFMSUB.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0x8549e000;
	 .vreg_inits_0_vfmsub.vf_0_mf4_16_0_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfmsub.vf_0_mf4_16_0_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xfbd21000;
	 .vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xfa972000;
	 .vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xffeeb000;
	 .vreg_inits_0_vfmsub.vv_0_m8_16_0_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfmsub.vv_0_m8_16_0_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x806b2000;
	 .vreg_inits_1_vfmsub.vv_0_m8_16_0_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_1_vfmsub.vv_0_m8_16_0_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xff60a000;
	 .VFRSUB.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFRSUB.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0x80527000;
	 .vreg_inits_0_vfrsub.vf_0_m4_32_0_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfrsub.vf_0_m4_32_0_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xffac0000;
	 .vreg_inits_0_vmv4r.v_0_m2_64_1_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv4r.v_0_m2_64_1_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x87ede000;
	 .vreg_inits_0_vmv4r.v_0_m2_64_1_0_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmv4r.v_0_m2_64_1_0_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xc4c64000;
	 .vreg_inits_0_vfsgnjx.vv_0_m2_64_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_m2_64_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x81de7000;
	 .vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xffaaf000;
	 .vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0xee2b2000;
	 .VFMADD.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFMADD.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x80621000;
	 .vreg_inits_0_vfmadd.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmadd.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xfbc81000;
	 .vreg_inits_0_vsext.vf4_0_m8_8_0_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vsext.vf4_0_m8_8_0_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xfc7d9000;
	 .vreg_inits_0_vsext.vf4_0_m8_8_0_1_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsext.vf4_0_m8_8_0_1_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0xfa9f6000;
	 .VFMACC.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFMACC.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0xff551000;
	 .vreg_inits_0_vfmacc.vf_0_mf4_16_1_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfmacc.vf_0_mf4_16_1_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xff5ac000;
	 .vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xfa987000;
	 .vreg_inits_0_vfsub.vv_0_m8_32_1_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsub.vv_0_m8_32_1_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x84a75000;
	 .VFMIN.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFMIN.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0x80521000;
	 .vreg_inits_0_vfmin.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfmin.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0xfbd23000;
	 .vreg_inits_0_vnmsac.vx_0_m1_32_1_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vnmsac.vx_0_m1_32_1_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x80522000;
	 .vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xf0153000;
	 .vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vsub.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xffe98000;
	 .vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x86ee9000;
	 .vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xe5231000;
	 .vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xfc402000;
	 .vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0x81c4e000;
	 .__pagetable_map_os_0x0000000081c4e000 : { *(.__pagetable_map_os_0x0000000081c4e000) } 

	. = 0xf09a6000;
	 .__pagetable_map_os_0x00000000f09a6000 : { *(.__pagetable_map_os_0x00000000f09a6000) } 

	. = 0xffaad000;
	 .__pagetable_map_os_0x00000000ffaad000 : { *(.__pagetable_map_os_0x00000000ffaad000) } 

	. = 0xffad1000;
	 .__pagetable_map_os_0x00000000ffad1000 : { *(.__pagetable_map_os_0x00000000ffad1000) } 

	. = 0x85021000;
	 .__pagetable_map_os_0x0000000085021000 : { *(.__pagetable_map_os_0x0000000085021000) } 

	. = 0xf0296000;
	 .__pagetable_map_os_0x00000000f0296000 : { *(.__pagetable_map_os_0x00000000f0296000) } 

	. = 0xffacb000;
	 .__pagetable_map_os_0x00000000ffacb000 : { *(.__pagetable_map_os_0x00000000ffacb000) } 

	. = 0xddebd000;
	 .__pagetable_map_os_0x00000000ddebd000 : { *(.__pagetable_map_os_0x00000000ddebd000) } 

	. = 0xfbd3e000;
	 .__pagetable_map_os_0x00000000fbd3e000 : { *(.__pagetable_map_os_0x00000000fbd3e000) } 

	. = 0xff54f000;
	 .__pagetable_map_os_0x00000000ff54f000 : { *(.__pagetable_map_os_0x00000000ff54f000) } 

	. = 0x805b1000;
	 .__pagetable_map_os_0x00000000805b1000 : { *(.__pagetable_map_os_0x00000000805b1000) } 

	. = 0xffacc000;
	 .__pagetable_map_os_0x00000000ffacc000 : { *(.__pagetable_map_os_0x00000000ffacc000) } 

	. = 0xffa97000;
	 .__pagetable_map_os_0x00000000ffa97000 : { *(.__pagetable_map_os_0x00000000ffa97000) } 

	. = 0xf420f000;
	 .__pagetable_map_os_0x00000000f420f000 : { *(.__pagetable_map_os_0x00000000f420f000) } 

	. = 0x81da3000;
	 .__pagetable_map_os_0x0000000081da3000 : { *(.__pagetable_map_os_0x0000000081da3000) } 

	. = 0xf2816000;
	 .__pagetable_map_os_0x00000000f2816000 : { *(.__pagetable_map_os_0x00000000f2816000) } 

	. = 0xfc4d7000;
	 .__pagetable_map_os_0x00000000fc4d7000 : { *(.__pagetable_map_os_0x00000000fc4d7000) } 

	. = 0xff53c000;
	 .__pagetable_map_os_0x00000000ff53c000 : { *(.__pagetable_map_os_0x00000000ff53c000) } 

	. = 0xee05e000;
	 .__pagetable_map_os_0x00000000ee05e000 : { *(.__pagetable_map_os_0x00000000ee05e000) } 

	. = 0x81da4000;
	 .__pagetable_map_os_0x0000000081da4000 : { *(.__pagetable_map_os_0x0000000081da4000) } 

	. = 0xffaab000;
	 .__pagetable_map_os_0x00000000ffaab000 : { *(.__pagetable_map_os_0x00000000ffaab000) } 

	. = 0xfeb79000;
	 .__pagetable_map_os_0x00000000feb79000 : { *(.__pagetable_map_os_0x00000000feb79000) } 

	. = 0x8090d000;
	 .__pagetable_map_os_0x000000008090d000 : { *(.__pagetable_map_os_0x000000008090d000) } 

	. = 0xfc403000;
	 .__pagetable_map_os_0x00000000fc403000 : { *(.__pagetable_map_os_0x00000000fc403000) } 

	. = 0x81c22000;
	 .__pagetable_map_os_0x0000000081c22000 : { *(.__pagetable_map_os_0x0000000081c22000) } 

	. = 0x80bd5000;
	 .__pagetable_map_os_0x0000000080bd5000 : { *(.__pagetable_map_os_0x0000000080bd5000) } 

	. = 0x84fa8000;
	 .__pagetable_map_os_0x0000000084fa8000 : { *(.__pagetable_map_os_0x0000000084fa8000) } 

	. = 0xefd60000;
	 .__pagetable_map_os_0x00000000efd60000 : { *(.__pagetable_map_os_0x00000000efd60000) } 

	. = 0xf0159000;
	 .__pagetable_map_os_0x00000000f0159000 : { *(.__pagetable_map_os_0x00000000f0159000) } 

	. = 0xfc859000;
	 .__pagetable_map_os_0x00000000fc859000 : { *(.__pagetable_map_os_0x00000000fc859000) } 

	. = 0xfc513000;
	 .__pagetable_map_os_0x00000000fc513000 : { *(.__pagetable_map_os_0x00000000fc513000) } 

	. = 0xfc47d000;
	 .__pagetable_map_os_0x00000000fc47d000 : { *(.__pagetable_map_os_0x00000000fc47d000) } 

	. = 0xff549000;
	 .__pagetable_map_os_0x00000000ff549000 : { *(.__pagetable_map_os_0x00000000ff549000) } 

	. = 0xf4f5f000;
	 .__pagetable_map_os_0x00000000f4f5f000 : { *(.__pagetable_map_os_0x00000000f4f5f000) } 

	. = 0xff54a000;
	 .__pagetable_map_os_0x00000000ff54a000 : { *(.__pagetable_map_os_0x00000000ff54a000) } 

	. = 0xfbc77000;
	 .__pagetable_map_os_0x00000000fbc77000 : { *(.__pagetable_map_os_0x00000000fbc77000) } 

	. = 0xedff2000;
	 .__pagetable_map_os_0x00000000edff2000 : { *(.__pagetable_map_os_0x00000000edff2000) } 

	. = 0xfa7e6000;
	 .__pagetable_map_os_0x00000000fa7e6000 : { *(.__pagetable_map_os_0x00000000fa7e6000) } 

	. = 0x805bf000;
	 .__pagetable_map_os_0x00000000805bf000 : { *(.__pagetable_map_os_0x00000000805bf000) } 

	. = 0xfa8fc000;
	 .__pagetable_map_os_0x00000000fa8fc000 : { *(.__pagetable_map_os_0x00000000fa8fc000) } 

	. = 0xfa9a2000;
	 .__pagetable_map_os_0x00000000fa9a2000 : { *(.__pagetable_map_os_0x00000000fa9a2000) } 

	. = 0xfbc36000;
	 .__pagetable_map_os_0x00000000fbc36000 : { *(.__pagetable_map_os_0x00000000fbc36000) } 

	. = 0x805c0000;
	 .__pagetable_map_os_0x00000000805c0000 : { *(.__pagetable_map_os_0x00000000805c0000) } 

	. = 0xfc4f9000;
	 .__pagetable_map_os_0x00000000fc4f9000 : { *(.__pagetable_map_os_0x00000000fc4f9000) } 

	. = 0xfa848000;
	 .__pagetable_map_os_0x00000000fa848000 : { *(.__pagetable_map_os_0x00000000fa848000) } 

	. = 0x886a2000;
	 .__pagetable_map_os_0x00000000886a2000 : { *(.__pagetable_map_os_0x00000000886a2000) } 

	. = 0xffaa4000;
	 .__pagetable_map_os_0x00000000ffaa4000 : { *(.__pagetable_map_os_0x00000000ffaa4000) } 

	. = 0x880c5000;
	 .__pagetable_map_os_0x00000000880c5000 : { *(.__pagetable_map_os_0x00000000880c5000) } 

	. = 0xfc2db000;
	 .__pagetable_map_os_0x00000000fc2db000 : { *(.__pagetable_map_os_0x00000000fc2db000) } 

	. = 0xffac2000;
	 .__pagetable_map_os_0x00000000ffac2000 : { *(.__pagetable_map_os_0x00000000ffac2000) } 

	. = 0x8828e000;
	 .__pagetable_map_os_0x000000008828e000 : { *(.__pagetable_map_os_0x000000008828e000) } 

	. = 0xfed0e000;
	 .__pagetable_map_os_0x00000000fed0e000 : { *(.__pagetable_map_os_0x00000000fed0e000) } 

	. = 0xee06a000;
	 .__pagetable_map_os_0x00000000ee06a000 : { *(.__pagetable_map_os_0x00000000ee06a000) } 

	. = 0xfffca000;
	 .__pagetable_map_os_0x00000000fffca000 : { *(.__pagetable_map_os_0x00000000fffca000) } 

	. = 0xf00cf000;
	 .__pagetable_map_os_0x00000000f00cf000 : { *(.__pagetable_map_os_0x00000000f00cf000) } 

	. = 0x805c5000;
	 .__pagetable_map_os_0x00000000805c5000 : { *(.__pagetable_map_os_0x00000000805c5000) } 

	. = 0xfbc39000;
	 .__pagetable_map_os_0x00000000fbc39000 : { *(.__pagetable_map_os_0x00000000fbc39000) } 

	. = 0xfa99b000;
	 .__pagetable_map_os_0x00000000fa99b000 : { *(.__pagetable_map_os_0x00000000fa99b000) } 

	. = 0xfd01c000;
	 .__pagetable_map_os_0x00000000fd01c000 : { *(.__pagetable_map_os_0x00000000fd01c000) } 

	. = 0xee058000;
	 .__pagetable_map_os_0x00000000ee058000 : { *(.__pagetable_map_os_0x00000000ee058000) } 

	. = 0x85030000;
	 .__pagetable_map_os_0x0000000085030000 : { *(.__pagetable_map_os_0x0000000085030000) } 

	. = 0xff54b000;
	 .__pagetable_map_os_0x00000000ff54b000 : { *(.__pagetable_map_os_0x00000000ff54b000) } 

	. = 0xfeda4000;
	 .__pagetable_map_os_0x00000000feda4000 : { *(.__pagetable_map_os_0x00000000feda4000) } 

	. = 0xee01d000;
	 .__pagetable_map_os_0x00000000ee01d000 : { *(.__pagetable_map_os_0x00000000ee01d000) } 

	. = 0xff897000;
	 .__pagetable_map_os_0x00000000ff897000 : { *(.__pagetable_map_os_0x00000000ff897000) } 

	. = 0xff547000;
	 .__pagetable_map_os_0x00000000ff547000 : { *(.__pagetable_map_os_0x00000000ff547000) } 

	. = 0x86f29000;
	 .__pagetable_map_os_0x0000000086f29000 : { *(.__pagetable_map_os_0x0000000086f29000) } 

	. = 0xfffdc000;
	 .__pagetable_map_os_0x00000000fffdc000 : { *(.__pagetable_map_os_0x00000000fffdc000) } 

	. = 0xff606000;
	 .__pagetable_map_os_0x00000000ff606000 : { *(.__pagetable_map_os_0x00000000ff606000) } 

	. = 0x818a2000;
	 .__pagetable_map_os_0x00000000818a2000 : { *(.__pagetable_map_os_0x00000000818a2000) } 

	. = 0x81c30000;
	 .__pagetable_map_os_0x0000000081c30000 : { *(.__pagetable_map_os_0x0000000081c30000) } 

	. = 0xfa97a000;
	 .__pagetable_map_os_0x00000000fa97a000 : { *(.__pagetable_map_os_0x00000000fa97a000) } 

	. = 0xefd5e000;
	 .__pagetable_map_os_0x00000000efd5e000 : { *(.__pagetable_map_os_0x00000000efd5e000) } 

	. = 0xff5ca000;
	 .__pagetable_map_os_0x00000000ff5ca000 : { *(.__pagetable_map_os_0x00000000ff5ca000) } 

	. = 0x805c6000;
	 .__pagetable_map_os_0x00000000805c6000 : { *(.__pagetable_map_os_0x00000000805c6000) } 

	. = 0xff5cf000;
	 .__pagetable_map_os_0x00000000ff5cf000 : { *(.__pagetable_map_os_0x00000000ff5cf000) } 

	. = 0x86f3a000;
	 .__pagetable_map_os_0x0000000086f3a000 : { *(.__pagetable_map_os_0x0000000086f3a000) } 

	. = 0x81ddc000;
	 .__pagetable_map_os_0x0000000081ddc000 : { *(.__pagetable_map_os_0x0000000081ddc000) } 

	. = 0xe8433000;
	 .__pagetable_map_os_0x00000000e8433000 : { *(.__pagetable_map_os_0x00000000e8433000) } 

	. = 0xfbc4f000;
	 .__pagetable_map_os_0x00000000fbc4f000 : { *(.__pagetable_map_os_0x00000000fbc4f000) } 

	. = 0x805d2000;
	 .__pagetable_map_os_0x00000000805d2000 : { *(.__pagetable_map_os_0x00000000805d2000) } 

	. = 0xfa995000;
	 .__pagetable_map_os_0x00000000fa995000 : { *(.__pagetable_map_os_0x00000000fa995000) } 

	. = 0xffaae000;
	 .__pagetable_map_os_0x00000000ffaae000 : { *(.__pagetable_map_os_0x00000000ffaae000) } 

	. = 0x81d2f000;
	 .__pagetable_map_os_0x0000000081d2f000 : { *(.__pagetable_map_os_0x0000000081d2f000) } 

	. = 0xfa837000;
	 .__pagetable_map_os_0x00000000fa837000 : { *(.__pagetable_map_os_0x00000000fa837000) } 

	. = 0x872f0000;
	 .__pagetable_map_os_0x00000000872f0000 : { *(.__pagetable_map_os_0x00000000872f0000) } 

	. = 0xff7a6000;
	 .__pagetable_map_os_0x00000000ff7a6000 : { *(.__pagetable_map_os_0x00000000ff7a6000) } 

	. = 0xfbc35000;
	 .__pagetable_map_os_0x00000000fbc35000 : { *(.__pagetable_map_os_0x00000000fbc35000) } 

	. = 0xee2eb000;
	 .__pagetable_map_os_0x00000000ee2eb000 : { *(.__pagetable_map_os_0x00000000ee2eb000) } 

	. = 0xddebe000;
	 .__pagetable_map_os_0x00000000ddebe000 : { *(.__pagetable_map_os_0x00000000ddebe000) } 

	. = 0xe5232000;
	 .__pagetable_map_os_0x00000000e5232000 : { *(.__pagetable_map_os_0x00000000e5232000) } 

	. = 0x81c23000;
	 .__pagetable_map_os_0x0000000081c23000 : { *(.__pagetable_map_os_0x0000000081c23000) } 

	. = 0x872f9000;
	 .__pagetable_map_os_0x00000000872f9000 : { *(.__pagetable_map_os_0x00000000872f9000) } 

	. = 0xefb4e000;
	 .__pagetable_map_os_0x00000000efb4e000 : { *(.__pagetable_map_os_0x00000000efb4e000) } 

	. = 0x80c43000;
	 .__pagetable_map_os_0x0000000080c43000 : { *(.__pagetable_map_os_0x0000000080c43000) } 

	. = 0xffe86000;
	 .__pagetable_map_os_0x00000000ffe86000 : { *(.__pagetable_map_os_0x00000000ffe86000) } 

	. = 0xff834000;
	 .__pagetable_map_os_0x00000000ff834000 : { *(.__pagetable_map_os_0x00000000ff834000) } 

	. = 0xfbc76000;
	 .__pagetable_map_os_0x00000000fbc76000 : { *(.__pagetable_map_os_0x00000000fbc76000) } 

	. = 0xffad2000;
	 .__pagetable_map_os_0x00000000ffad2000 : { *(.__pagetable_map_os_0x00000000ffad2000) } 

	. = 0xfa982000;
	 .__pagetable_map_os_0x00000000fa982000 : { *(.__pagetable_map_os_0x00000000fa982000) } 

	. = 0xfa840000;
	 .__pagetable_map_os_0x00000000fa840000 : { *(.__pagetable_map_os_0x00000000fa840000) } 

	. = 0xee05a000;
	 .__pagetable_map_os_0x00000000ee05a000 : { *(.__pagetable_map_os_0x00000000ee05a000) } 

	. = 0xff5c7000;
	 .__pagetable_map_os_0x00000000ff5c7000 : { *(.__pagetable_map_os_0x00000000ff5c7000) } 

	. = 0xee057000;
	 .__pagetable_map_os_0x00000000ee057000 : { *(.__pagetable_map_os_0x00000000ee057000) } 

	. = 0xddebf000;
	 .__pagetable_map_os_0x00000000ddebf000 : { *(.__pagetable_map_os_0x00000000ddebf000) } 

	. = 0xd5846000;
	 .__pagetable_map_os_0x00000000d5846000 : { *(.__pagetable_map_os_0x00000000d5846000) } 

	. = 0x86f8c000;
	 .__pagetable_map_os_0x0000000086f8c000 : { *(.__pagetable_map_os_0x0000000086f8c000) } 

	. = 0xffacf000;
	 .__pagetable_map_os_0x00000000ffacf000 : { *(.__pagetable_map_os_0x00000000ffacf000) } 

	. = 0x81d2e000;
	 .__pagetable_map_os_0x0000000081d2e000 : { *(.__pagetable_map_os_0x0000000081d2e000) } 

	. = 0xee2d4000;
	 .__pagetable_map_os_0x00000000ee2d4000 : { *(.__pagetable_map_os_0x00000000ee2d4000) } 

	. = 0x80c57000;
	 .__pagetable_map_os_0x0000000080c57000 : { *(.__pagetable_map_os_0x0000000080c57000) } 

	. = 0x80b66000;
	 .__pagetable_map_os_0x0000000080b66000 : { *(.__pagetable_map_os_0x0000000080b66000) } 

	. = 0xfa86f000;
	 .__pagetable_map_os_0x00000000fa86f000 : { *(.__pagetable_map_os_0x00000000fa86f000) } 

	. = 0xff5dd000;
	 .__pagetable_map_os_0x00000000ff5dd000 : { *(.__pagetable_map_os_0x00000000ff5dd000) } 

	. = 0xfa807000;
	 .__pagetable_map_os_0x00000000fa807000 : { *(.__pagetable_map_os_0x00000000fa807000) } 

	. = 0x80523000;
	 .__pagetable_map_os_0x0000000080523000 : { *(.__pagetable_map_os_0x0000000080523000) } 

	. = 0x84f4c000;
	 .__pagetable_map_os_0x0000000084f4c000 : { *(.__pagetable_map_os_0x0000000084f4c000) } 

	. = 0xfa858000;
	 .__pagetable_map_os_0x00000000fa858000 : { *(.__pagetable_map_os_0x00000000fa858000) } 

	. = 0xf2817000;
	 .__pagetable_map_os_0x00000000f2817000 : { *(.__pagetable_map_os_0x00000000f2817000) } 

	. = 0xfa983000;
	 .__pagetable_map_os_0x00000000fa983000 : { *(.__pagetable_map_os_0x00000000fa983000) } 

	. = 0xff983000;
	 .__pagetable_map_os_0x00000000ff983000 : { *(.__pagetable_map_os_0x00000000ff983000) } 

	. = 0xff5fa000;
	 .__pagetable_map_os_0x00000000ff5fa000 : { *(.__pagetable_map_os_0x00000000ff5fa000) } 

	. = 0xefc7e000;
	 .__pagetable_map_os_0x00000000efc7e000 : { *(.__pagetable_map_os_0x00000000efc7e000) } 

	. = 0x80607000;
	 .__pagetable_map_os_0x0000000080607000 : { *(.__pagetable_map_os_0x0000000080607000) } 

	. = 0xffadf000;
	 .__pagetable_map_os_0x00000000ffadf000 : { *(.__pagetable_map_os_0x00000000ffadf000) } 

	. = 0x86f32000;
	 .__pagetable_map_os_0x0000000086f32000 : { *(.__pagetable_map_os_0x0000000086f32000) } 

	. = 0x80958000;
	 .__pagetable_map_os_0x0000000080958000 : { *(.__pagetable_map_os_0x0000000080958000) } 

	. = 0x87301000;
	 .__pagetable_map_os_0x0000000087301000 : { *(.__pagetable_map_os_0x0000000087301000) } 

	. = 0x8082d000;
	 .__pagetable_map_os_0x000000008082d000 : { *(.__pagetable_map_os_0x000000008082d000) } 

	. = 0xfc511000;
	 .__pagetable_map_os_0x00000000fc511000 : { *(.__pagetable_map_os_0x00000000fc511000) } 

	. = 0x805c3000;
	 .__pagetable_map_os_0x00000000805c3000 : { *(.__pagetable_map_os_0x00000000805c3000) } 

	. = 0xff5c8000;
	 .__pagetable_map_os_0x00000000ff5c8000 : { *(.__pagetable_map_os_0x00000000ff5c8000) } 

	. = 0x84f4d000;
	 .__pagetable_map_os_0x0000000084f4d000 : { *(.__pagetable_map_os_0x0000000084f4d000) } 

	. = 0xfc4dd000;
	 .__pagetable_map_os_0x00000000fc4dd000 : { *(.__pagetable_map_os_0x00000000fc4dd000) } 

	. = 0xbe2e4000;
	 .__pagetable_map_os_0x00000000be2e4000 : { *(.__pagetable_map_os_0x00000000be2e4000) } 

	. = 0x8065e000;
	 .__pagetable_map_os_0x000000008065e000 : { *(.__pagetable_map_os_0x000000008065e000) } 

	. = 0xf3774000;
	 .__pagetable_map_os_0x00000000f3774000 : { *(.__pagetable_map_os_0x00000000f3774000) } 

	. = 0xff5b7000;
	 .__pagetable_map_os_0x00000000ff5b7000 : { *(.__pagetable_map_os_0x00000000ff5b7000) } 

	. = 0x805c4000;
	 .__pagetable_map_os_0x00000000805c4000 : { *(.__pagetable_map_os_0x00000000805c4000) } 

	. = 0xee2d5000;
	 .__pagetable_map_os_0x00000000ee2d5000 : { *(.__pagetable_map_os_0x00000000ee2d5000) } 

	. = 0xefd67000;
	 .__pagetable_map_os_0x00000000efd67000 : { *(.__pagetable_map_os_0x00000000efd67000) } 

	. = 0xf6f9e000;
	 .__pagetable_map_os_0x00000000f6f9e000 : { *(.__pagetable_map_os_0x00000000f6f9e000) } 

	. = 0x9c04d000;
	 .__pagetable_map_os_0x000000009c04d000 : { *(.__pagetable_map_os_0x000000009c04d000) } 

	. = 0x805c1000;
	 .__pagetable_map_os_0x00000000805c1000 : { *(.__pagetable_map_os_0x00000000805c1000) } 

	. = 0xff550000;
	 .__pagetable_map_os_0x00000000ff550000 : { *(.__pagetable_map_os_0x00000000ff550000) } 

	. = 0x80bac000;
	 .__pagetable_map_os_0x0000000080bac000 : { *(.__pagetable_map_os_0x0000000080bac000) } 

	. = 0x84ff8000;
	 .__pagetable_map_os_0x0000000084ff8000 : { *(.__pagetable_map_os_0x0000000084ff8000) } 

	. = 0xee01c000;
	 .__pagetable_map_os_0x00000000ee01c000 : { *(.__pagetable_map_os_0x00000000ee01c000) } 

	. = 0xfa845000;
	 .__pagetable_map_os_0x00000000fa845000 : { *(.__pagetable_map_os_0x00000000fa845000) } 

	. = 0xfc4e1000;
	 .__pagetable_map_os_0x00000000fc4e1000 : { *(.__pagetable_map_os_0x00000000fc4e1000) } 

	. = 0xffac1000;
	 .__pagetable_map_os_0x00000000ffac1000 : { *(.__pagetable_map_os_0x00000000ffac1000) } 

	. = 0x87edd000;
	 .__pagetable_map_os_0x0000000087edd000 : { *(.__pagetable_map_os_0x0000000087edd000) } 

	. = 0xfa7f9000;
	 .__pagetable_map_os_0x00000000fa7f9000 : { *(.__pagetable_map_os_0x00000000fa7f9000) } 

	. = 0x81dac000;
	 .__pagetable_map_os_0x0000000081dac000 : { *(.__pagetable_map_os_0x0000000081dac000) } 

	. = 0xff552000;
	 .__pagetable_map_os_0x00000000ff552000 : { *(.__pagetable_map_os_0x00000000ff552000) } 

	. = 0xf990b000;
	 .__pagetable_map_os_0x00000000f990b000 : { *(.__pagetable_map_os_0x00000000f990b000) } 

}