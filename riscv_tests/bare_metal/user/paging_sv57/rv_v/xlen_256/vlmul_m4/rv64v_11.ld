OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x8d3f4000;
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

	. = 0x80010036;
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

	. = 0x8bdb6000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x8c00a000;
	 .VFNMSUB.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFNMSUB.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xd3c7a000;
	 .vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8c80f000;
	 .vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x8c1b3000;
	 .vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x8bf0c000;
	 .vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x800a8000;
	 .vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8c437000;
	 .vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x8c932000;
	 .vreg_inits_0_vor.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vor.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8bf3e000;
	 .vreg_inits_0_vor.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vor.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xe9fea000;
	 .VFSGNJN.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFSGNJN.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x83b47000;
	 .vreg_inits_0_vfsgnjn.vf_0_m8_64_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_m8_64_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x8bf1b000;
	 .vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x8bf13000;
	 .vreg_inits_0_vmv1r.v_0_mf2_32_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmv1r.v_0_mf2_32_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x8c5e6000;
	 .VFMSUB.VF_0_M1_64_1_1_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMSUB.VF_0_M1_64_1_1_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x8c009000;
	 .vreg_inits_0_vfmsub.vf_0_m1_64_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsub.vf_0_m1_64_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xd0dd2000;
	 .vreg_inits_0_vzext.vf2_0_mf4_8_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf2_0_mf4_8_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xfeb01000;
	 .vreg_inits_0_vzext.vf2_0_mf4_8_1_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vzext.vf2_0_mf4_8_1_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xd2baa000;
	 .vreg_inits_0_vmsle.vx_0_m1_32_0_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vx_0_m1_32_0_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x8bdc4000;
	 .vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x8bf0d000;
	 .vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetivli_zero_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetivli_zero_nomask_sv48_user_post_lin) } 

	. = 0xeb664000;
	 .vreg_inits_0_vnmsub.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vnmsub.vv_0_mf4_8_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8c2da000;
	 .vreg_inits_0_vsub.vv_0_m4_16_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsub.vv_0_m4_16_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x84ea7000;
	 .vreg_inits_0_vsub.vv_0_m4_16_0_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsub.vv_0_m4_16_0_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xc3063000;
	 .VFMV.V.F_0_M2_64_0_1_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMV.V.F_0_M2_64_0_1_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x8bf0e000;
	 .vreg_inits_0_vmadd.vx_0_m1_16_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmadd.vx_0_m1_16_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xdc7aa000;
	 .vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xe1383000;
	 .vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_mf2_32_1_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0x8bf25000;
	 .vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x8c402000;
	 .vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x84ea8000;
	 .vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x8c799000;
	 .vreg_inits_0_vfsgnj.vv_0_m8_32_1_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vv_0_m8_32_1_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x8bdc3000;
	 .vreg_inits_0_vfsub.vv_0_m1_16_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsub.vv_0_m1_16_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x8d3f3000;
	 .VFNMACC.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFNMACC.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x8c2af000;
	 .vreg_inits_0_vfnmacc.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8c08c000;
	 .vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x8c241000;
	 .vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xea591000;
	 .vreg_inits_0_vmsltu.vv_0_m2_32_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsltu.vv_0_m2_32_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xd3552000;
	 .vreg_inits_0_vmsltu.vv_0_m2_32_1_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsltu.vv_0_m2_32_1_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0x8c422000;
	 .vreg_inits_0_vsext.vf8_0_m4_64_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf8_0_m4_64_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x8c1c9000;
	 .vreg_inits_0_vsext.vf8_0_m4_64_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsext.vf8_0_m4_64_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x8c427000;
	 .vreg_inits_0_vmsgt.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8c5ec000;
	 .vreg_inits_0_vmsgt.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsgt.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xd7596000;
	 .vreg_inits_0_vnmsac.vx_0_m4_64_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsac.vx_0_m4_64_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xd591a000;
	 .vreg_inits_0_vfmin.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmin.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x8bf11000;
	 .vreg_inits_0_vmin.vx_0_m2_64_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmin.vx_0_m2_64_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x8bf1e000;
	 .vreg_inits_0_vmin.vx_0_m2_64_1_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmin.vx_0_m2_64_1_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x8c105000;
	 .vreg_inits_0_vfsgnjx.vv_0_m2_16_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_m2_16_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x8be65000;
	 .vreg_inits_0_vfsgnjn.vv_0_m1_32_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_m1_32_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x8c237000;
	 .vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vxor.vv_0_m4_8_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xd51bd000;
	 .vreg_inits_0_vzext.vf4_0_m1_32_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf4_0_m1_32_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x8aa65000;
	 .vreg_inits_0_vsll.vv_0_m1_8_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsll.vv_0_m1_8_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xea1ea000;
	 .vreg_inits_0_vsext.vf4_0_m8_16_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf4_0_m8_16_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x8bdba000;
	 .vreg_inits_0_vsext.vf4_0_m8_16_1_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsext.vf4_0_m8_16_1_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x8bf36000;
	 .vreg_inits_0_vfmul.vv_0_mf2_16_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmul.vv_0_mf2_16_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x8bf0f000;
	 .VFRSUB.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFRSUB.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x8bf29000;
	 .vreg_inits_0_vfrsub.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfrsub.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xd389f000;
	 .vreg_inits_0_vnmsac.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vnmsac.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xd17a2000;
	 .vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x8c7bb000;
	 .vreg_inits_0_vand.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vand.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xd364e000;
	 .vreg_inits_0_vand.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vand.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x8c2b7000;
	 .VFSGNJX.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFSGNJX.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xff3a4000;
	 .vreg_inits_0_vfsgnjx.vf_0_m1_32_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjx.vf_0_m1_32_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x8c5eb000;
	 .vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x8c23c000;
	 .vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xd5e46000;
	 .vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsne.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x8c7dc000;
	 .vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x8d14e000;
	 .vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xfffcd000;
	 .VFNMADD.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFNMADD.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x8c2b4000;
	 .vreg_inits_0_vfnmadd.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmadd.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8bf12000;
	 .vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x8c42e000;
	 .vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x8bdb8000;
	 .vreg_inits_0_vmsleu.vv_0_m1_32_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vv_0_m1_32_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x8c42a000;
	 .vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x8c0de000;
	 .vreg_inits_0_vsra.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsra.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8bf17000;
	 .vreg_inits_0_vsra.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsra.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xd37f4000;
	 .vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x8c245000;
	 .vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vxor.vi_0_m2_64_0_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xc97ec000;
	 .vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x8c931000;
	 .vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xd37bc000;
	 .vreg_inits_0_vfclass.v_0_m8_16_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfclass.v_0_m8_16_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8c7db000;
	 .vreg_inits_0_vsext.vf2_0_m8_8_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf2_0_m8_8_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x8be32000;
	 .vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x8c106000;
	 .vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x8aed7000;
	 .vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xe3116000;
	 .vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x8c7ef000;
	 .vreg_inits_0_vzext.vf8_0_m4_32_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf8_0_m4_32_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8bf10000;
	 .vreg_inits_0_vrsub.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vrsub.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8bf18000;
	 .vreg_inits_0_vrsub.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vrsub.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x8c29e000;
	 .__pagetable_map_os_0x000000008c29e000 : { *(.__pagetable_map_os_0x000000008c29e000) } 

	. = 0x83c9d000;
	 .__pagetable_map_os_0x0000000083c9d000 : { *(.__pagetable_map_os_0x0000000083c9d000) } 

	. = 0xff9cb000;
	 .__pagetable_map_os_0x00000000ff9cb000 : { *(.__pagetable_map_os_0x00000000ff9cb000) } 

	. = 0x8c102000;
	 .__pagetable_map_os_0x000000008c102000 : { *(.__pagetable_map_os_0x000000008c102000) } 

	. = 0xd3852000;
	 .__pagetable_map_os_0x00000000d3852000 : { *(.__pagetable_map_os_0x00000000d3852000) } 

	. = 0x8c2b8000;
	 .__pagetable_map_os_0x000000008c2b8000 : { *(.__pagetable_map_os_0x000000008c2b8000) } 

	. = 0x8c428000;
	 .__pagetable_map_os_0x000000008c428000 : { *(.__pagetable_map_os_0x000000008c428000) } 

	. = 0x8d21e000;
	 .__pagetable_map_os_0x000000008d21e000 : { *(.__pagetable_map_os_0x000000008d21e000) } 

	. = 0xd7b2a000;
	 .__pagetable_map_os_0x00000000d7b2a000 : { *(.__pagetable_map_os_0x00000000d7b2a000) } 

	. = 0xd37e9000;
	 .__pagetable_map_os_0x00000000d37e9000 : { *(.__pagetable_map_os_0x00000000d37e9000) } 

	. = 0x8c7cd000;
	 .__pagetable_map_os_0x000000008c7cd000 : { *(.__pagetable_map_os_0x000000008c7cd000) } 

	. = 0x8c404000;
	 .__pagetable_map_os_0x000000008c404000 : { *(.__pagetable_map_os_0x000000008c404000) } 

	. = 0xffffb000;
	 .__pagetable_map_os_0x00000000ffffb000 : { *(.__pagetable_map_os_0x00000000ffffb000) } 

	. = 0x83bd2000;
	 .__pagetable_map_os_0x0000000083bd2000 : { *(.__pagetable_map_os_0x0000000083bd2000) } 

	. = 0xc685b000;
	 .__pagetable_map_os_0x00000000c685b000 : { *(.__pagetable_map_os_0x00000000c685b000) } 

	. = 0xea1e9000;
	 .__pagetable_map_os_0x00000000ea1e9000 : { *(.__pagetable_map_os_0x00000000ea1e9000) } 

	. = 0xd3859000;
	 .__pagetable_map_os_0x00000000d3859000 : { *(.__pagetable_map_os_0x00000000d3859000) } 

	. = 0x8c23e000;
	 .__pagetable_map_os_0x000000008c23e000 : { *(.__pagetable_map_os_0x000000008c23e000) } 

	. = 0x8c42b000;
	 .__pagetable_map_os_0x000000008c42b000 : { *(.__pagetable_map_os_0x000000008c42b000) } 

	. = 0xd385c000;
	 .__pagetable_map_os_0x00000000d385c000 : { *(.__pagetable_map_os_0x00000000d385c000) } 

	. = 0xeac23000;
	 .__pagetable_map_os_0x00000000eac23000 : { *(.__pagetable_map_os_0x00000000eac23000) } 

	. = 0x8bf19000;
	 .__pagetable_map_os_0x000000008bf19000 : { *(.__pagetable_map_os_0x000000008bf19000) } 

	. = 0x8c403000;
	 .__pagetable_map_os_0x000000008c403000 : { *(.__pagetable_map_os_0x000000008c403000) } 

	. = 0x8be34000;
	 .__pagetable_map_os_0x000000008be34000 : { *(.__pagetable_map_os_0x000000008be34000) } 

	. = 0x8bfd7000;
	 .__pagetable_map_os_0x000000008bfd7000 : { *(.__pagetable_map_os_0x000000008bfd7000) } 

	. = 0xfed2a000;
	 .__pagetable_map_os_0x00000000fed2a000 : { *(.__pagetable_map_os_0x00000000fed2a000) } 

	. = 0x8bd89000;
	 .__pagetable_map_os_0x000000008bd89000 : { *(.__pagetable_map_os_0x000000008bd89000) } 

	. = 0x8bdf0000;
	 .__pagetable_map_os_0x000000008bdf0000 : { *(.__pagetable_map_os_0x000000008bdf0000) } 

	. = 0x8c3ec000;
	 .__pagetable_map_os_0x000000008c3ec000 : { *(.__pagetable_map_os_0x000000008c3ec000) } 

	. = 0x8c242000;
	 .__pagetable_map_os_0x000000008c242000 : { *(.__pagetable_map_os_0x000000008c242000) } 

	. = 0xfec06000;
	 .__pagetable_map_os_0x00000000fec06000 : { *(.__pagetable_map_os_0x00000000fec06000) } 

	. = 0x8c7b1000;
	 .__pagetable_map_os_0x000000008c7b1000 : { *(.__pagetable_map_os_0x000000008c7b1000) } 

	. = 0xd638c000;
	 .__pagetable_map_os_0x00000000d638c000 : { *(.__pagetable_map_os_0x00000000d638c000) } 

	. = 0x8c370000;
	 .__pagetable_map_os_0x000000008c370000 : { *(.__pagetable_map_os_0x000000008c370000) } 

	. = 0xd3889000;
	 .__pagetable_map_os_0x00000000d3889000 : { *(.__pagetable_map_os_0x00000000d3889000) } 

	. = 0x83bff000;
	 .__pagetable_map_os_0x0000000083bff000 : { *(.__pagetable_map_os_0x0000000083bff000) } 

	. = 0xd7597000;
	 .__pagetable_map_os_0x00000000d7597000 : { *(.__pagetable_map_os_0x00000000d7597000) } 

	. = 0xa1fae000;
	 .__pagetable_map_os_0x00000000a1fae000 : { *(.__pagetable_map_os_0x00000000a1fae000) } 

	. = 0x8c5e7000;
	 .__pagetable_map_os_0x000000008c5e7000 : { *(.__pagetable_map_os_0x000000008c5e7000) } 

	. = 0x8bd88000;
	 .__pagetable_map_os_0x000000008bd88000 : { *(.__pagetable_map_os_0x000000008bd88000) } 

	. = 0x8c28d000;
	 .__pagetable_map_os_0x000000008c28d000 : { *(.__pagetable_map_os_0x000000008c28d000) } 

	. = 0x8bed6000;
	 .__pagetable_map_os_0x000000008bed6000 : { *(.__pagetable_map_os_0x000000008bed6000) } 

	. = 0xe2ec2000;
	 .__pagetable_map_os_0x00000000e2ec2000 : { *(.__pagetable_map_os_0x00000000e2ec2000) } 

	. = 0x83bd9000;
	 .__pagetable_map_os_0x0000000083bd9000 : { *(.__pagetable_map_os_0x0000000083bd9000) } 

	. = 0xd726f000;
	 .__pagetable_map_os_0x00000000d726f000 : { *(.__pagetable_map_os_0x00000000d726f000) } 

	. = 0xfffce000;
	 .__pagetable_map_os_0x00000000fffce000 : { *(.__pagetable_map_os_0x00000000fffce000) } 

	. = 0xe2669000;
	 .__pagetable_map_os_0x00000000e2669000 : { *(.__pagetable_map_os_0x00000000e2669000) } 

	. = 0xd37bd000;
	 .__pagetable_map_os_0x00000000d37bd000 : { *(.__pagetable_map_os_0x00000000d37bd000) } 

	. = 0xd7791000;
	 .__pagetable_map_os_0x00000000d7791000 : { *(.__pagetable_map_os_0x00000000d7791000) } 

	. = 0x8c364000;
	 .__pagetable_map_os_0x000000008c364000 : { *(.__pagetable_map_os_0x000000008c364000) } 

	. = 0x8c2a4000;
	 .__pagetable_map_os_0x000000008c2a4000 : { *(.__pagetable_map_os_0x000000008c2a4000) } 

	. = 0x8c425000;
	 .__pagetable_map_os_0x000000008c425000 : { *(.__pagetable_map_os_0x000000008c425000) } 

	. = 0x8c23d000;
	 .__pagetable_map_os_0x000000008c23d000 : { *(.__pagetable_map_os_0x000000008c23d000) } 

	. = 0x8c4e6000;
	 .__pagetable_map_os_0x000000008c4e6000 : { *(.__pagetable_map_os_0x000000008c4e6000) } 

	. = 0xa1faf000;
	 .__pagetable_map_os_0x00000000a1faf000 : { *(.__pagetable_map_os_0x00000000a1faf000) } 

	. = 0x8bf1d000;
	 .__pagetable_map_os_0x000000008bf1d000 : { *(.__pagetable_map_os_0x000000008bf1d000) } 

	. = 0xd3639000;
	 .__pagetable_map_os_0x00000000d3639000 : { *(.__pagetable_map_os_0x00000000d3639000) } 

	. = 0xdc644000;
	 .__pagetable_map_os_0x00000000dc644000 : { *(.__pagetable_map_os_0x00000000dc644000) } 

	. = 0x8c429000;
	 .__pagetable_map_os_0x000000008c429000 : { *(.__pagetable_map_os_0x000000008c429000) } 

	. = 0xd76dc000;
	 .__pagetable_map_os_0x00000000d76dc000 : { *(.__pagetable_map_os_0x00000000d76dc000) } 

	. = 0x8c0e8000;
	 .__pagetable_map_os_0x000000008c0e8000 : { *(.__pagetable_map_os_0x000000008c0e8000) } 

	. = 0x8c42c000;
	 .__pagetable_map_os_0x000000008c42c000 : { *(.__pagetable_map_os_0x000000008c42c000) } 

	. = 0xea010000;
	 .__pagetable_map_os_0x00000000ea010000 : { *(.__pagetable_map_os_0x00000000ea010000) } 

	. = 0x8c5e8000;
	 .__pagetable_map_os_0x000000008c5e8000 : { *(.__pagetable_map_os_0x000000008c5e8000) } 

	. = 0x8c2b5000;
	 .__pagetable_map_os_0x000000008c2b5000 : { *(.__pagetable_map_os_0x000000008c2b5000) } 

	. = 0x8bf35000;
	 .__pagetable_map_os_0x000000008bf35000 : { *(.__pagetable_map_os_0x000000008bf35000) } 

	. = 0x8c7b2000;
	 .__pagetable_map_os_0x000000008c7b2000 : { *(.__pagetable_map_os_0x000000008c7b2000) } 

	. = 0x8c653000;
	 .__pagetable_map_os_0x000000008c653000 : { *(.__pagetable_map_os_0x000000008c653000) } 

	. = 0xd63fc000;
	 .__pagetable_map_os_0x00000000d63fc000 : { *(.__pagetable_map_os_0x00000000d63fc000) } 

	. = 0x8c421000;
	 .__pagetable_map_os_0x000000008c421000 : { *(.__pagetable_map_os_0x000000008c421000) } 

	. = 0x8c2ae000;
	 .__pagetable_map_os_0x000000008c2ae000 : { *(.__pagetable_map_os_0x000000008c2ae000) } 

	. = 0x8d37f000;
	 .__pagetable_map_os_0x000000008d37f000 : { *(.__pagetable_map_os_0x000000008d37f000) } 

	. = 0xee0c9000;
	 .__pagetable_map_os_0x00000000ee0c9000 : { *(.__pagetable_map_os_0x00000000ee0c9000) } 

	. = 0x8c1b2000;
	 .__pagetable_map_os_0x000000008c1b2000 : { *(.__pagetable_map_os_0x000000008c1b2000) } 

	. = 0x8c0d5000;
	 .__pagetable_map_os_0x000000008c0d5000 : { *(.__pagetable_map_os_0x000000008c0d5000) } 

	. = 0x8bdb9000;
	 .__pagetable_map_os_0x000000008bdb9000 : { *(.__pagetable_map_os_0x000000008bdb9000) } 

	. = 0x8c7ac000;
	 .__pagetable_map_os_0x000000008c7ac000 : { *(.__pagetable_map_os_0x000000008c7ac000) } 

	. = 0x8c087000;
	 .__pagetable_map_os_0x000000008c087000 : { *(.__pagetable_map_os_0x000000008c087000) } 

	. = 0x84572000;
	 .__pagetable_map_os_0x0000000084572000 : { *(.__pagetable_map_os_0x0000000084572000) } 

	. = 0x8c368000;
	 .__pagetable_map_os_0x000000008c368000 : { *(.__pagetable_map_os_0x000000008c368000) } 

	. = 0xd37be000;
	 .__pagetable_map_os_0x00000000d37be000 : { *(.__pagetable_map_os_0x00000000d37be000) } 

	. = 0x8c7b6000;
	 .__pagetable_map_os_0x000000008c7b6000 : { *(.__pagetable_map_os_0x000000008c7b6000) } 

	. = 0xdbc18000;
	 .__pagetable_map_os_0x00000000dbc18000 : { *(.__pagetable_map_os_0x00000000dbc18000) } 

	. = 0x8c103000;
	 .__pagetable_map_os_0x000000008c103000 : { *(.__pagetable_map_os_0x000000008c103000) } 

	. = 0xd6e3e000;
	 .__pagetable_map_os_0x00000000d6e3e000 : { *(.__pagetable_map_os_0x00000000d6e3e000) } 

	. = 0xffff0000;
	 .__pagetable_map_os_0x00000000ffff0000 : { *(.__pagetable_map_os_0x00000000ffff0000) } 

	. = 0xd37ae000;
	 .__pagetable_map_os_0x00000000d37ae000 : { *(.__pagetable_map_os_0x00000000d37ae000) } 

	. = 0xd7a77000;
	 .__pagetable_map_os_0x00000000d7a77000 : { *(.__pagetable_map_os_0x00000000d7a77000) } 

	. = 0x8c065000;
	 .__pagetable_map_os_0x000000008c065000 : { *(.__pagetable_map_os_0x000000008c065000) } 

	. = 0x83bfc000;
	 .__pagetable_map_os_0x0000000083bfc000 : { *(.__pagetable_map_os_0x0000000083bfc000) } 

	. = 0x8d205000;
	 .__pagetable_map_os_0x000000008d205000 : { *(.__pagetable_map_os_0x000000008d205000) } 

	. = 0x83c68000;
	 .__pagetable_map_os_0x0000000083c68000 : { *(.__pagetable_map_os_0x0000000083c68000) } 

	. = 0x848b5000;
	 .__pagetable_map_os_0x00000000848b5000 : { *(.__pagetable_map_os_0x00000000848b5000) } 

	. = 0xd74f8000;
	 .__pagetable_map_os_0x00000000d74f8000 : { *(.__pagetable_map_os_0x00000000d74f8000) } 

	. = 0xfeb0f000;
	 .__pagetable_map_os_0x00000000feb0f000 : { *(.__pagetable_map_os_0x00000000feb0f000) } 

	. = 0x8c9a5000;
	 .__pagetable_map_os_0x000000008c9a5000 : { *(.__pagetable_map_os_0x000000008c9a5000) } 

	. = 0xd2010000;
	 .__pagetable_map_os_0x00000000d2010000 : { *(.__pagetable_map_os_0x00000000d2010000) } 

	. = 0xd7992000;
	 .__pagetable_map_os_0x00000000d7992000 : { *(.__pagetable_map_os_0x00000000d7992000) } 

	. = 0xfffd5000;
	 .__pagetable_map_os_0x00000000fffd5000 : { *(.__pagetable_map_os_0x00000000fffd5000) } 

	. = 0x8be11000;
	 .__pagetable_map_os_0x000000008be11000 : { *(.__pagetable_map_os_0x000000008be11000) } 

	. = 0x8c2a3000;
	 .__pagetable_map_os_0x000000008c2a3000 : { *(.__pagetable_map_os_0x000000008c2a3000) } 

	. = 0x8bf1c000;
	 .__pagetable_map_os_0x000000008bf1c000 : { *(.__pagetable_map_os_0x000000008bf1c000) } 

	. = 0x8d170000;
	 .__pagetable_map_os_0x000000008d170000 : { *(.__pagetable_map_os_0x000000008d170000) } 

	. = 0xd386d000;
	 .__pagetable_map_os_0x00000000d386d000 : { *(.__pagetable_map_os_0x00000000d386d000) } 

	. = 0xd385e000;
	 .__pagetable_map_os_0x00000000d385e000 : { *(.__pagetable_map_os_0x00000000d385e000) } 

	. = 0x8be38000;
	 .__pagetable_map_os_0x000000008be38000 : { *(.__pagetable_map_os_0x000000008be38000) } 

	. = 0x8c2a2000;
	 .__pagetable_map_os_0x000000008c2a2000 : { *(.__pagetable_map_os_0x000000008c2a2000) } 

	. = 0x8c0b2000;
	 .__pagetable_map_os_0x000000008c0b2000 : { *(.__pagetable_map_os_0x000000008c0b2000) } 

	. = 0x8c375000;
	 .__pagetable_map_os_0x000000008c375000 : { *(.__pagetable_map_os_0x000000008c375000) } 

	. = 0x8c088000;
	 .__pagetable_map_os_0x000000008c088000 : { *(.__pagetable_map_os_0x000000008c088000) } 

	. = 0x8be15000;
	 .__pagetable_map_os_0x000000008be15000 : { *(.__pagetable_map_os_0x000000008be15000) } 

	. = 0x8c104000;
	 .__pagetable_map_os_0x000000008c104000 : { *(.__pagetable_map_os_0x000000008c104000) } 

	. = 0xce3a8000;
	 .__pagetable_map_os_0x00000000ce3a8000 : { *(.__pagetable_map_os_0x00000000ce3a8000) } 

	. = 0xd37af000;
	 .__pagetable_map_os_0x00000000d37af000 : { *(.__pagetable_map_os_0x00000000d37af000) } 

	. = 0xee8e8000;
	 .__pagetable_map_os_0x00000000ee8e8000 : { *(.__pagetable_map_os_0x00000000ee8e8000) } 

	. = 0x8c955000;
	 .__pagetable_map_os_0x000000008c955000 : { *(.__pagetable_map_os_0x000000008c955000) } 

	. = 0x8c097000;
	 .__pagetable_map_os_0x000000008c097000 : { *(.__pagetable_map_os_0x000000008c097000) } 

	. = 0xe2cfb000;
	 .__pagetable_map_os_0x00000000e2cfb000 : { *(.__pagetable_map_os_0x00000000e2cfb000) } 

	. = 0x8be23000;
	 .__pagetable_map_os_0x000000008be23000 : { *(.__pagetable_map_os_0x000000008be23000) } 

	. = 0x8bdca000;
	 .__pagetable_map_os_0x000000008bdca000 : { *(.__pagetable_map_os_0x000000008bdca000) } 

	. = 0x97869000;
	 .__pagetable_map_os_0x0000000097869000 : { *(.__pagetable_map_os_0x0000000097869000) } 

	. = 0xd385d000;
	 .__pagetable_map_os_0x00000000d385d000 : { *(.__pagetable_map_os_0x00000000d385d000) } 

	. = 0xd37b5000;
	 .__pagetable_map_os_0x00000000d37b5000 : { *(.__pagetable_map_os_0x00000000d37b5000) } 

	. = 0x831ee000;
	 .__pagetable_map_os_0x00000000831ee000 : { *(.__pagetable_map_os_0x00000000831ee000) } 

	. = 0xffff1000;
	 .__pagetable_map_os_0x00000000ffff1000 : { *(.__pagetable_map_os_0x00000000ffff1000) } 

	. = 0x8c637000;
	 .__pagetable_map_os_0x000000008c637000 : { *(.__pagetable_map_os_0x000000008c637000) } 

	. = 0x8c426000;
	 .__pagetable_map_os_0x000000008c426000 : { *(.__pagetable_map_os_0x000000008c426000) } 

	. = 0x8c367000;
	 .__pagetable_map_os_0x000000008c367000 : { *(.__pagetable_map_os_0x000000008c367000) } 

	. = 0x8c5e9000;
	 .__pagetable_map_os_0x000000008c5e9000 : { *(.__pagetable_map_os_0x000000008c5e9000) } 

	. = 0x8bdbc000;
	 .__pagetable_map_os_0x000000008bdbc000 : { *(.__pagetable_map_os_0x000000008bdbc000) } 

	. = 0xc4f78000;
	 .__pagetable_map_os_0x00000000c4f78000 : { *(.__pagetable_map_os_0x00000000c4f78000) } 

	. = 0x8c2be000;
	 .__pagetable_map_os_0x000000008c2be000 : { *(.__pagetable_map_os_0x000000008c2be000) } 

	. = 0x8be33000;
	 .__pagetable_map_os_0x000000008be33000 : { *(.__pagetable_map_os_0x000000008be33000) } 

	. = 0xff277000;
	 .__pagetable_map_os_0x00000000ff277000 : { *(.__pagetable_map_os_0x00000000ff277000) } 

	. = 0xd366b000;
	 .__pagetable_map_os_0x00000000d366b000 : { *(.__pagetable_map_os_0x00000000d366b000) } 

	. = 0xeac22000;
	 .__pagetable_map_os_0x00000000eac22000 : { *(.__pagetable_map_os_0x00000000eac22000) } 

	. = 0xecdb3000;
	 .__pagetable_map_os_0x00000000ecdb3000 : { *(.__pagetable_map_os_0x00000000ecdb3000) } 

	. = 0x8c673000;
	 .__pagetable_map_os_0x000000008c673000 : { *(.__pagetable_map_os_0x000000008c673000) } 

	. = 0x8c2ac000;
	 .__pagetable_map_os_0x000000008c2ac000 : { *(.__pagetable_map_os_0x000000008c2ac000) } 

	. = 0x8c800000;
	 .__pagetable_map_os_0x000000008c800000 : { *(.__pagetable_map_os_0x000000008c800000) } 

	. = 0xfeb11000;
	 .__pagetable_map_os_0x00000000feb11000 : { *(.__pagetable_map_os_0x00000000feb11000) } 

	. = 0x8c434000;
	 .__pagetable_map_os_0x000000008c434000 : { *(.__pagetable_map_os_0x000000008c434000) } 

	. = 0xd385a000;
	 .__pagetable_map_os_0x00000000d385a000 : { *(.__pagetable_map_os_0x00000000d385a000) } 

	. = 0xdc6c9000;
	 .__pagetable_map_os_0x00000000dc6c9000 : { *(.__pagetable_map_os_0x00000000dc6c9000) } 

}