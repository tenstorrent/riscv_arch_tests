OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xa38d8000;
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

	. = 0x80010076;
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

	. = 0xf9d38000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xf99fd000;
	 .vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xfd24d000;
	 .vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0xfa114000;
	 .vreg_inits_0_vfnmsub.vv_0_m4_32_1_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfnmsub.vv_0_m4_32_1_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x944e3000;
	 .vreg_inits_0_vfmsac.vv_0_m4_32_0_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmsac.vv_0_m4_32_0_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xa375a000;
	 .vreg_inits_0_vmseq.vi_0_m8_32_0_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmseq.vi_0_m8_32_0_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xfa431000;
	 .vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsll.vi_0_m1_16_0_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x88905000;
	 .vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xfa43b000;
	 .vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x978b2000;
	 .VFADD.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFADD.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0x853d6000;
	 .vreg_inits_0_vfadd.vf_0_m4_64_0_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfadd.vf_0_m4_64_0_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x88f16000;
	 .VFMUL.VF_0_M8_64_0_1_VSETIVLI_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFMUL.VF_0_M8_64_0_1_VSETIVLI_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0xf9a66000;
	 .vreg_inits_0_vfmul.vf_0_m8_64_0_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfmul.vf_0_m8_64_0_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xa49a7000;
	 .vreg_inits_0_vsext.vf8_0_m4_8_1_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vsext.vf8_0_m4_8_1_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xf9f34000;
	 .vreg_inits_0_vsra.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vsra.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x88a63000;
	 .vreg_inits_0_vsra.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vsra.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xf9a63000;
	 .VFMSUB.VF_0_MF2_16_1_0_VSETVL_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFMSUB.VF_0_MF2_16_1_0_VSETVL_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xbc44d000;
	 .vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xfeca8000;
	 .vreg_inits_0_vmsne.vx_0_m1_16_1_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsne.vx_0_m1_16_1_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x88584000;
	 .VFSUB.VF_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFSUB.VF_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xf9cd3000;
	 .vreg_inits_0_vfsub.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsub.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xa388a000;
	 .vreg_inits_0_vmerge.vim_0_m4_64_1_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vim_0_m4_64_1_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xa50b1000;
	 .vreg_inits_0_vmerge.vim_0_m4_64_1_0_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_m4_64_1_0_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xa383a000;
	 .vreg_inits_0_vmul.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmul.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x86b8a000;
	 .vreg_inits_0_vmul.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmul.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xfa436000;
	 .vreg_inits_0_vmv1r.v_0_m2_8_1_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv1r.v_0_m2_8_1_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x879f3000;
	 .vreg_inits_0_vmv1r.v_0_m2_8_1_0_vsetvl_zero_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmv1r.v_0_m2_8_1_0_vsetvl_zero_nomask_sv48_super_post_lin) } 

	. = 0x87071000;
	 .vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xfddc7000;
	 .vreg_inits_0_vsra.vx_0_mf8_8_0_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsra.vx_0_mf8_8_0_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x88937000;
	 .vreg_inits_0_vmv.v.i_0_mf4_16_0_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv.v.i_0_mf4_16_0_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xfd79b000;
	 .VFMSAC.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFMSAC.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0xa4382000;
	 .vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xf9cf2000;
	 .vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xfa434000;
	 .vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0x88b9b000;
	 .VFNMACC.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFNMACC.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x8891a000;
	 .vreg_inits_0_vfnmacc.vf_0_m4_64_0_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m4_64_0_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xfa2f4000;
	 .vreg_inits_0_vmv8r.v_0_m4_8_1_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv8r.v_0_m4_8_1_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x85a6f000;
	 .vreg_inits_0_vmv8r.v_0_m4_8_1_0_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmv8r.v_0_m4_8_1_0_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xf9a64000;
	 .VFNMSAC.VF_0_M1_16_0_1_VSETIVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFNMSAC.VF_0_M1_16_0_1_VSETIVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xf9a27000;
	 .vreg_inits_0_vfnmsac.vf_0_m1_16_0_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmsac.vf_0_m1_16_0_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x86093000;
	 .vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x88ca6000;
	 .vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0xa3e8c000;
	 .vreg_inits_0_vrsub.vx_0_m4_32_0_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vrsub.vx_0_m4_32_0_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xfa27c000;
	 .vreg_inits_0_vrsub.vx_0_m4_32_0_1_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vrsub.vx_0_m4_32_0_1_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0xfa178000;
	 .vreg_inits_0_vand.vv_0_mf4_16_0_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vand.vv_0_mf4_16_0_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x82323000;
	 .vreg_inits_0_vand.vx_0_m8_16_1_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vand.vx_0_m8_16_1_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x8892c000;
	 .vreg_inits_0_vand.vx_0_m8_16_1_1_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vand.vx_0_m8_16_1_1_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0xfa439000;
	 .vreg_inits_0_vmv.v.x_0_m1_8_1_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv.v.x_0_m1_8_1_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xfa43a000;
	 .vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xf9a37000;
	 .vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xf9ce2000;
	 .vreg_inits_0_vmsgtu.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsgtu.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0xfa2a4000;
	 .vreg_inits_0_vmsgtu.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsgtu.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xfa1d1000;
	 .vreg_inits_0_vsext.vf2_0_m2_64_1_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vsext.vf2_0_m2_64_1_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xa48c5000;
	 .vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0xfa2a6000;
	 .vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x84704000;
	 .vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x878ef000;
	 .vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmulhu.vv_0_m4_64_0_1_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0xf9cf1000;
	 .vreg_inits_0_vmsne.vv_0_m2_32_1_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsne.vv_0_m2_32_1_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xf9d23000;
	 .vreg_inits_0_vmadd.vx_0_m1_64_1_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmadd.vx_0_m1_64_1_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xf9a65000;
	 .vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xfa22c000;
	 .vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xfa47a000;
	 .vreg_inits_0_vadd.vx_0_m2_16_1_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vadd.vx_0_m2_16_1_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x86e39000;
	 .vreg_inits_0_vor.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vor.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0xfb8c0000;
	 .vreg_inits_0_vor.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vor.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xfd24e000;
	 .vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x8700b000;
	 .vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x80db3000;
	 .vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x95926000;
	 .vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0x85b77000;
	 .vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x875e5000;
	 .vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0xfa1b3000;
	 .VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0x8d36b000;
	 .vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xfe811000;
	 .vreg_inits_0_vfsgnjn.vv_0_m2_16_1_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_m2_16_1_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x875ee000;
	 .VFMIN.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFMIN.VF_0_M2_32_0_0_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xfa1ab000;
	 .vreg_inits_0_vfmin.vf_0_m2_32_0_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmin.vf_0_m2_32_0_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xf9d36000;
	 .vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xf9f26000;
	 .vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x8892d000;
	 .VFMADD.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFMADD.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0x87065000;
	 .vreg_inits_0_vfmadd.vf_0_m8_64_1_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfmadd.vf_0_m8_64_1_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x9f2c9000;
	 .vreg_inits_0_vor.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vor.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xf9d1c000;
	 .vreg_inits_0_vor.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vor.vi_0_mf2_32_1_1_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xfa177000;
	 .vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x8787b000;
	 .vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0x88ef2000;
	 .vreg_inits_0_vzext.vf8_0_m8_16_0_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vzext.vf8_0_m8_16_0_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xfa2a5000;
	 .vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x83d25000;
	 .vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xfce4c000;
	 .vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xfa48a000;
	 .__pagetable_map_os_0x00000000fa48a000 : { *(.__pagetable_map_os_0x00000000fa48a000) } 

	. = 0xfd07d000;
	 .__pagetable_map_os_0x00000000fd07d000 : { *(.__pagetable_map_os_0x00000000fd07d000) } 

	. = 0xf9a57000;
	 .__pagetable_map_os_0x00000000f9a57000 : { *(.__pagetable_map_os_0x00000000f9a57000) } 

	. = 0x9fff7000;
	 .__pagetable_map_os_0x000000009fff7000 : { *(.__pagetable_map_os_0x000000009fff7000) } 

	. = 0x88906000;
	 .__pagetable_map_os_0x0000000088906000 : { *(.__pagetable_map_os_0x0000000088906000) } 

	. = 0xfe828000;
	 .__pagetable_map_os_0x00000000fe828000 : { *(.__pagetable_map_os_0x00000000fe828000) } 

	. = 0xfe53f000;
	 .__pagetable_map_os_0x00000000fe53f000 : { *(.__pagetable_map_os_0x00000000fe53f000) } 

	. = 0x85aa9000;
	 .__pagetable_map_os_0x0000000085aa9000 : { *(.__pagetable_map_os_0x0000000085aa9000) } 

	. = 0xaf9bb000;
	 .__pagetable_map_os_0x00000000af9bb000 : { *(.__pagetable_map_os_0x00000000af9bb000) } 

	. = 0x88c15000;
	 .__pagetable_map_os_0x0000000088c15000 : { *(.__pagetable_map_os_0x0000000088c15000) } 

	. = 0xfa44f000;
	 .__pagetable_map_os_0x00000000fa44f000 : { *(.__pagetable_map_os_0x00000000fa44f000) } 

	. = 0xfa473000;
	 .__pagetable_map_os_0x00000000fa473000 : { *(.__pagetable_map_os_0x00000000fa473000) } 

	. = 0xf9d25000;
	 .__pagetable_map_os_0x00000000f9d25000 : { *(.__pagetable_map_os_0x00000000f9d25000) } 

	. = 0xf9d21000;
	 .__pagetable_map_os_0x00000000f9d21000 : { *(.__pagetable_map_os_0x00000000f9d21000) } 

	. = 0xa65e0000;
	 .__pagetable_map_os_0x00000000a65e0000 : { *(.__pagetable_map_os_0x00000000a65e0000) } 

	. = 0xff976000;
	 .__pagetable_map_os_0x00000000ff976000 : { *(.__pagetable_map_os_0x00000000ff976000) } 

	. = 0xff866000;
	 .__pagetable_map_os_0x00000000ff866000 : { *(.__pagetable_map_os_0x00000000ff866000) } 

	. = 0xfba11000;
	 .__pagetable_map_os_0x00000000fba11000 : { *(.__pagetable_map_os_0x00000000fba11000) } 

	. = 0x88933000;
	 .__pagetable_map_os_0x0000000088933000 : { *(.__pagetable_map_os_0x0000000088933000) } 

	. = 0x9d055000;
	 .__pagetable_map_os_0x000000009d055000 : { *(.__pagetable_map_os_0x000000009d055000) } 

	. = 0xa48c3000;
	 .__pagetable_map_os_0x00000000a48c3000 : { *(.__pagetable_map_os_0x00000000a48c3000) } 

	. = 0x8abb7000;
	 .__pagetable_map_os_0x000000008abb7000 : { *(.__pagetable_map_os_0x000000008abb7000) } 

	. = 0xf9e7f000;
	 .__pagetable_map_os_0x00000000f9e7f000 : { *(.__pagetable_map_os_0x00000000f9e7f000) } 

	. = 0xf9a49000;
	 .__pagetable_map_os_0x00000000f9a49000 : { *(.__pagetable_map_os_0x00000000f9a49000) } 

	. = 0xfdc67000;
	 .__pagetable_map_os_0x00000000fdc67000 : { *(.__pagetable_map_os_0x00000000fdc67000) } 

	. = 0xa38da000;
	 .__pagetable_map_os_0x00000000a38da000 : { *(.__pagetable_map_os_0x00000000a38da000) } 

	. = 0xf9a3f000;
	 .__pagetable_map_os_0x00000000f9a3f000 : { *(.__pagetable_map_os_0x00000000f9a3f000) } 

	. = 0xa377a000;
	 .__pagetable_map_os_0x00000000a377a000 : { *(.__pagetable_map_os_0x00000000a377a000) } 

	. = 0x86461000;
	 .__pagetable_map_os_0x0000000086461000 : { *(.__pagetable_map_os_0x0000000086461000) } 

	. = 0x842f0000;
	 .__pagetable_map_os_0x00000000842f0000 : { *(.__pagetable_map_os_0x00000000842f0000) } 

	. = 0xa4033000;
	 .__pagetable_map_os_0x00000000a4033000 : { *(.__pagetable_map_os_0x00000000a4033000) } 

	. = 0xfd360000;
	 .__pagetable_map_os_0x00000000fd360000 : { *(.__pagetable_map_os_0x00000000fd360000) } 

	. = 0x90333000;
	 .__pagetable_map_os_0x0000000090333000 : { *(.__pagetable_map_os_0x0000000090333000) } 

	. = 0xfa45f000;
	 .__pagetable_map_os_0x00000000fa45f000 : { *(.__pagetable_map_os_0x00000000fa45f000) } 

	. = 0xa50b0000;
	 .__pagetable_map_os_0x00000000a50b0000 : { *(.__pagetable_map_os_0x00000000a50b0000) } 

	. = 0xf9f29000;
	 .__pagetable_map_os_0x00000000f9f29000 : { *(.__pagetable_map_os_0x00000000f9f29000) } 

	. = 0xfe9b7000;
	 .__pagetable_map_os_0x00000000fe9b7000 : { *(.__pagetable_map_os_0x00000000fe9b7000) } 

	. = 0xf9d22000;
	 .__pagetable_map_os_0x00000000f9d22000 : { *(.__pagetable_map_os_0x00000000f9d22000) } 

	. = 0xa3870000;
	 .__pagetable_map_os_0x00000000a3870000 : { *(.__pagetable_map_os_0x00000000a3870000) } 

	. = 0xfa261000;
	 .__pagetable_map_os_0x00000000fa261000 : { *(.__pagetable_map_os_0x00000000fa261000) } 

	. = 0xa3fec000;
	 .__pagetable_map_os_0x00000000a3fec000 : { *(.__pagetable_map_os_0x00000000a3fec000) } 

	. = 0xfebf6000;
	 .__pagetable_map_os_0x00000000febf6000 : { *(.__pagetable_map_os_0x00000000febf6000) } 

	. = 0x83d26000;
	 .__pagetable_map_os_0x0000000083d26000 : { *(.__pagetable_map_os_0x0000000083d26000) } 

	. = 0x86c49000;
	 .__pagetable_map_os_0x0000000086c49000 : { *(.__pagetable_map_os_0x0000000086c49000) } 

	. = 0xf9e7a000;
	 .__pagetable_map_os_0x00000000f9e7a000 : { *(.__pagetable_map_os_0x00000000f9e7a000) } 

	. = 0xfb9d7000;
	 .__pagetable_map_os_0x00000000fb9d7000 : { *(.__pagetable_map_os_0x00000000fb9d7000) } 

	. = 0xfa470000;
	 .__pagetable_map_os_0x00000000fa470000 : { *(.__pagetable_map_os_0x00000000fa470000) } 

	. = 0xfa488000;
	 .__pagetable_map_os_0x00000000fa488000 : { *(.__pagetable_map_os_0x00000000fa488000) } 

	. = 0x875e7000;
	 .__pagetable_map_os_0x00000000875e7000 : { *(.__pagetable_map_os_0x00000000875e7000) } 

	. = 0x93eea000;
	 .__pagetable_map_os_0x0000000093eea000 : { *(.__pagetable_map_os_0x0000000093eea000) } 

	. = 0x8434c000;
	 .__pagetable_map_os_0x000000008434c000 : { *(.__pagetable_map_os_0x000000008434c000) } 

	. = 0xa463e000;
	 .__pagetable_map_os_0x00000000a463e000 : { *(.__pagetable_map_os_0x00000000a463e000) } 

	. = 0xf9f32000;
	 .__pagetable_map_os_0x00000000f9f32000 : { *(.__pagetable_map_os_0x00000000f9f32000) } 

	. = 0xfa113000;
	 .__pagetable_map_os_0x00000000fa113000 : { *(.__pagetable_map_os_0x00000000fa113000) } 

	. = 0xf9e00000;
	 .__pagetable_map_os_0x00000000f9e00000 : { *(.__pagetable_map_os_0x00000000f9e00000) } 

	. = 0x86e1c000;
	 .__pagetable_map_os_0x0000000086e1c000 : { *(.__pagetable_map_os_0x0000000086e1c000) } 

	. = 0x86f31000;
	 .__pagetable_map_os_0x0000000086f31000 : { *(.__pagetable_map_os_0x0000000086f31000) } 

	. = 0xf9a46000;
	 .__pagetable_map_os_0x00000000f9a46000 : { *(.__pagetable_map_os_0x00000000f9a46000) } 

	. = 0x82322000;
	 .__pagetable_map_os_0x0000000082322000 : { *(.__pagetable_map_os_0x0000000082322000) } 

	. = 0xfe617000;
	 .__pagetable_map_os_0x00000000fe617000 : { *(.__pagetable_map_os_0x00000000fe617000) } 

	. = 0xf9f69000;
	 .__pagetable_map_os_0x00000000f9f69000 : { *(.__pagetable_map_os_0x00000000f9f69000) } 

	. = 0xf9f27000;
	 .__pagetable_map_os_0x00000000f9f27000 : { *(.__pagetable_map_os_0x00000000f9f27000) } 

	. = 0xfeb69000;
	 .__pagetable_map_os_0x00000000feb69000 : { *(.__pagetable_map_os_0x00000000feb69000) } 

	. = 0xfa1f7000;
	 .__pagetable_map_os_0x00000000fa1f7000 : { *(.__pagetable_map_os_0x00000000fa1f7000) } 

	. = 0xf9ce0000;
	 .__pagetable_map_os_0x00000000f9ce0000 : { *(.__pagetable_map_os_0x00000000f9ce0000) } 

	. = 0x891b2000;
	 .__pagetable_map_os_0x00000000891b2000 : { *(.__pagetable_map_os_0x00000000891b2000) } 

	. = 0xfa478000;
	 .__pagetable_map_os_0x00000000fa478000 : { *(.__pagetable_map_os_0x00000000fa478000) } 

	. = 0xfa47d000;
	 .__pagetable_map_os_0x00000000fa47d000 : { *(.__pagetable_map_os_0x00000000fa47d000) } 

	. = 0xa4646000;
	 .__pagetable_map_os_0x00000000a4646000 : { *(.__pagetable_map_os_0x00000000a4646000) } 

	. = 0xa38b3000;
	 .__pagetable_map_os_0x00000000a38b3000 : { *(.__pagetable_map_os_0x00000000a38b3000) } 

	. = 0x877f2000;
	 .__pagetable_map_os_0x00000000877f2000 : { *(.__pagetable_map_os_0x00000000877f2000) } 

	. = 0x82ed4000;
	 .__pagetable_map_os_0x0000000082ed4000 : { *(.__pagetable_map_os_0x0000000082ed4000) } 

	. = 0xf9a42000;
	 .__pagetable_map_os_0x00000000f9a42000 : { *(.__pagetable_map_os_0x00000000f9a42000) } 

	. = 0xf9f2c000;
	 .__pagetable_map_os_0x00000000f9f2c000 : { *(.__pagetable_map_os_0x00000000f9f2c000) } 

	. = 0xfa271000;
	 .__pagetable_map_os_0x00000000fa271000 : { *(.__pagetable_map_os_0x00000000fa271000) } 

	. = 0xa4980000;
	 .__pagetable_map_os_0x00000000a4980000 : { *(.__pagetable_map_os_0x00000000a4980000) } 

	. = 0xf9a44000;
	 .__pagetable_map_os_0x00000000f9a44000 : { *(.__pagetable_map_os_0x00000000f9a44000) } 

	. = 0xf9e01000;
	 .__pagetable_map_os_0x00000000f9e01000 : { *(.__pagetable_map_os_0x00000000f9e01000) } 

	. = 0x88e96000;
	 .__pagetable_map_os_0x0000000088e96000 : { *(.__pagetable_map_os_0x0000000088e96000) } 

	. = 0xa48c6000;
	 .__pagetable_map_os_0x00000000a48c6000 : { *(.__pagetable_map_os_0x00000000a48c6000) } 

	. = 0x85b47000;
	 .__pagetable_map_os_0x0000000085b47000 : { *(.__pagetable_map_os_0x0000000085b47000) } 

	. = 0x85b76000;
	 .__pagetable_map_os_0x0000000085b76000 : { *(.__pagetable_map_os_0x0000000085b76000) } 

	. = 0xa37c5000;
	 .__pagetable_map_os_0x00000000a37c5000 : { *(.__pagetable_map_os_0x00000000a37c5000) } 

	. = 0xf9e65000;
	 .__pagetable_map_os_0x00000000f9e65000 : { *(.__pagetable_map_os_0x00000000f9e65000) } 

	. = 0x9bc9c000;
	 .__pagetable_map_os_0x000000009bc9c000 : { *(.__pagetable_map_os_0x000000009bc9c000) } 

	. = 0xf9e11000;
	 .__pagetable_map_os_0x00000000f9e11000 : { *(.__pagetable_map_os_0x00000000f9e11000) } 

	. = 0x86fc5000;
	 .__pagetable_map_os_0x0000000086fc5000 : { *(.__pagetable_map_os_0x0000000086fc5000) } 

	. = 0xfa176000;
	 .__pagetable_map_os_0x00000000fa176000 : { *(.__pagetable_map_os_0x00000000fa176000) } 

	. = 0x875e6000;
	 .__pagetable_map_os_0x00000000875e6000 : { *(.__pagetable_map_os_0x00000000875e6000) } 

	. = 0xfa46d000;
	 .__pagetable_map_os_0x00000000fa46d000 : { *(.__pagetable_map_os_0x00000000fa46d000) } 

	. = 0xfeaa1000;
	 .__pagetable_map_os_0x00000000feaa1000 : { *(.__pagetable_map_os_0x00000000feaa1000) } 

	. = 0x88c1b000;
	 .__pagetable_map_os_0x0000000088c1b000 : { *(.__pagetable_map_os_0x0000000088c1b000) } 

	. = 0xfa267000;
	 .__pagetable_map_os_0x00000000fa267000 : { *(.__pagetable_map_os_0x00000000fa267000) } 

	. = 0xfa477000;
	 .__pagetable_map_os_0x00000000fa477000 : { *(.__pagetable_map_os_0x00000000fa477000) } 

	. = 0x8789c000;
	 .__pagetable_map_os_0x000000008789c000 : { *(.__pagetable_map_os_0x000000008789c000) } 

	. = 0x85a98000;
	 .__pagetable_map_os_0x0000000085a98000 : { *(.__pagetable_map_os_0x0000000085a98000) } 

	. = 0xa49a5000;
	 .__pagetable_map_os_0x00000000a49a5000 : { *(.__pagetable_map_os_0x00000000a49a5000) } 

	. = 0xa37e0000;
	 .__pagetable_map_os_0x00000000a37e0000 : { *(.__pagetable_map_os_0x00000000a37e0000) } 

	. = 0x947d5000;
	 .__pagetable_map_os_0x00000000947d5000 : { *(.__pagetable_map_os_0x00000000947d5000) } 

	. = 0x86c91000;
	 .__pagetable_map_os_0x0000000086c91000 : { *(.__pagetable_map_os_0x0000000086c91000) } 

	. = 0x88907000;
	 .__pagetable_map_os_0x0000000088907000 : { *(.__pagetable_map_os_0x0000000088907000) } 

	. = 0xfa00e000;
	 .__pagetable_map_os_0x00000000fa00e000 : { *(.__pagetable_map_os_0x00000000fa00e000) } 

	. = 0xfa438000;
	 .__pagetable_map_os_0x00000000fa438000 : { *(.__pagetable_map_os_0x00000000fa438000) } 

	. = 0xa4656000;
	 .__pagetable_map_os_0x00000000a4656000 : { *(.__pagetable_map_os_0x00000000a4656000) } 

	. = 0xfa1b5000;
	 .__pagetable_map_os_0x00000000fa1b5000 : { *(.__pagetable_map_os_0x00000000fa1b5000) } 

	. = 0xa375b000;
	 .__pagetable_map_os_0x00000000a375b000 : { *(.__pagetable_map_os_0x00000000a375b000) } 

	. = 0xa48a6000;
	 .__pagetable_map_os_0x00000000a48a6000 : { *(.__pagetable_map_os_0x00000000a48a6000) } 

	. = 0xf9d34000;
	 .__pagetable_map_os_0x00000000f9d34000 : { *(.__pagetable_map_os_0x00000000f9d34000) } 

	. = 0xa3874000;
	 .__pagetable_map_os_0x00000000a3874000 : { *(.__pagetable_map_os_0x00000000a3874000) } 

	. = 0xaf3e3000;
	 .__pagetable_map_os_0x00000000af3e3000 : { *(.__pagetable_map_os_0x00000000af3e3000) } 

	. = 0x86fa8000;
	 .__pagetable_map_os_0x0000000086fa8000 : { *(.__pagetable_map_os_0x0000000086fa8000) } 

	. = 0xa37ae000;
	 .__pagetable_map_os_0x00000000a37ae000 : { *(.__pagetable_map_os_0x00000000a37ae000) } 

	. = 0xa48a7000;
	 .__pagetable_map_os_0x00000000a48a7000 : { *(.__pagetable_map_os_0x00000000a48a7000) } 

	. = 0xa48b0000;
	 .__pagetable_map_os_0x00000000a48b0000 : { *(.__pagetable_map_os_0x00000000a48b0000) } 

	. = 0xfa1ef000;
	 .__pagetable_map_os_0x00000000fa1ef000 : { *(.__pagetable_map_os_0x00000000fa1ef000) } 

	. = 0xff6a0000;
	 .__pagetable_map_os_0x00000000ff6a0000 : { *(.__pagetable_map_os_0x00000000ff6a0000) } 

	. = 0xfcf14000;
	 .__pagetable_map_os_0x00000000fcf14000 : { *(.__pagetable_map_os_0x00000000fcf14000) } 

	. = 0x88956000;
	 .__pagetable_map_os_0x0000000088956000 : { *(.__pagetable_map_os_0x0000000088956000) } 

	. = 0xff77b000;
	 .__pagetable_map_os_0x00000000ff77b000 : { *(.__pagetable_map_os_0x00000000ff77b000) } 

	. = 0xf9d24000;
	 .__pagetable_map_os_0x00000000f9d24000 : { *(.__pagetable_map_os_0x00000000f9d24000) } 

	. = 0xa3871000;
	 .__pagetable_map_os_0x00000000a3871000 : { *(.__pagetable_map_os_0x00000000a3871000) } 

	. = 0xfa435000;
	 .__pagetable_map_os_0x00000000fa435000 : { *(.__pagetable_map_os_0x00000000fa435000) } 

	. = 0xfb99f000;
	 .__pagetable_map_os_0x00000000fb99f000 : { *(.__pagetable_map_os_0x00000000fb99f000) } 

	. = 0xfe981000;
	 .__pagetable_map_os_0x00000000fe981000 : { *(.__pagetable_map_os_0x00000000fe981000) } 

	. = 0xfc9c1000;
	 .__pagetable_map_os_0x00000000fc9c1000 : { *(.__pagetable_map_os_0x00000000fc9c1000) } 

	. = 0x90416000;
	 .__pagetable_map_os_0x0000000090416000 : { *(.__pagetable_map_os_0x0000000090416000) } 

	. = 0xa48ec000;
	 .__pagetable_map_os_0x00000000a48ec000 : { *(.__pagetable_map_os_0x00000000a48ec000) } 

	. = 0x8045d000;
	 .__pagetable_map_os_0x000000008045d000 : { *(.__pagetable_map_os_0x000000008045d000) } 

	. = 0xfa489000;
	 .__pagetable_map_os_0x00000000fa489000 : { *(.__pagetable_map_os_0x00000000fa489000) } 

	. = 0xf9f2a000;
	 .__pagetable_map_os_0x00000000f9f2a000 : { *(.__pagetable_map_os_0x00000000f9f2a000) } 

	. = 0xc9c88000;
	 .__pagetable_map_os_0x00000000c9c88000 : { *(.__pagetable_map_os_0x00000000c9c88000) } 

	. = 0x86a9d000;
	 .__pagetable_map_os_0x0000000086a9d000 : { *(.__pagetable_map_os_0x0000000086a9d000) } 

	. = 0xf9d2c000;
	 .__pagetable_map_os_0x00000000f9d2c000 : { *(.__pagetable_map_os_0x00000000f9d2c000) } 

	. = 0x87042000;
	 .__pagetable_map_os_0x0000000087042000 : { *(.__pagetable_map_os_0x0000000087042000) } 

	. = 0xf9d2e000;
	 .__pagetable_map_os_0x00000000f9d2e000 : { *(.__pagetable_map_os_0x00000000f9d2e000) } 

	. = 0x88ef1000;
	 .__pagetable_map_os_0x0000000088ef1000 : { *(.__pagetable_map_os_0x0000000088ef1000) } 

	. = 0xf9f2b000;
	 .__pagetable_map_os_0x00000000f9f2b000 : { *(.__pagetable_map_os_0x00000000f9f2b000) } 

	. = 0x88aa5000;
	 .__pagetable_map_os_0x0000000088aa5000 : { *(.__pagetable_map_os_0x0000000088aa5000) } 

	. = 0xf9d28000;
	 .__pagetable_map_os_0x00000000f9d28000 : { *(.__pagetable_map_os_0x00000000f9d28000) } 

	. = 0x88e83000;
	 .__pagetable_map_os_0x0000000088e83000 : { *(.__pagetable_map_os_0x0000000088e83000) } 

	. = 0x88b9d000;
	 .__pagetable_map_os_0x0000000088b9d000 : { *(.__pagetable_map_os_0x0000000088b9d000) } 

	. = 0xfa1f9000;
	 .__pagetable_map_os_0x00000000fa1f9000 : { *(.__pagetable_map_os_0x00000000fa1f9000) } 

	. = 0xf9ec9000;
	 .__pagetable_map_os_0x00000000f9ec9000 : { *(.__pagetable_map_os_0x00000000f9ec9000) } 

	. = 0xfa46b000;
	 .__pagetable_map_os_0x00000000fa46b000 : { *(.__pagetable_map_os_0x00000000fa46b000) } 

	. = 0xa3ff6000;
	 .__pagetable_map_os_0x00000000a3ff6000 : { *(.__pagetable_map_os_0x00000000a3ff6000) } 

	. = 0xfe826000;
	 .__pagetable_map_os_0x00000000fe826000 : { *(.__pagetable_map_os_0x00000000fe826000) } 

	. = 0xfa1f1000;
	 .__pagetable_map_os_0x00000000fa1f1000 : { *(.__pagetable_map_os_0x00000000fa1f1000) } 

	. = 0xf9d37000;
	 .__pagetable_map_os_0x00000000f9d37000 : { *(.__pagetable_map_os_0x00000000f9d37000) } 

	. = 0xc04db000;
	 .__pagetable_map_os_0x00000000c04db000 : { *(.__pagetable_map_os_0x00000000c04db000) } 

	. = 0xfa1c9000;
	 .__pagetable_map_os_0x00000000fa1c9000 : { *(.__pagetable_map_os_0x00000000fa1c9000) } 

	. = 0x86fcd000;
	 .__pagetable_map_os_0x0000000086fcd000 : { *(.__pagetable_map_os_0x0000000086fcd000) } 

	. = 0x903c0000;
	 .__pagetable_map_os_0x00000000903c0000 : { *(.__pagetable_map_os_0x00000000903c0000) } 

	. = 0xfe68c000;
	 .__pagetable_map_os_0x00000000fe68c000 : { *(.__pagetable_map_os_0x00000000fe68c000) } 

	. = 0xfe9b8000;
	 .__pagetable_map_os_0x00000000fe9b8000 : { *(.__pagetable_map_os_0x00000000fe9b8000) } 

	. = 0xffdc6000;
	 .__pagetable_map_os_0x00000000ffdc6000 : { *(.__pagetable_map_os_0x00000000ffdc6000) } 

	. = 0xf9e2b000;
	 .__pagetable_map_os_0x00000000f9e2b000 : { *(.__pagetable_map_os_0x00000000f9e2b000) } 

}