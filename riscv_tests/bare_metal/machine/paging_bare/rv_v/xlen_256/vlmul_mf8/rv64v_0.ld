OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x9c860000;
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

	. = 0x80010088;
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

	. = 0xfa2e2000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x9c862000;
	 .vreg_inits_0_vsra.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsra.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x800a8000;
	 .vreg_inits_0_vsra.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsra.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xff8dd000;
	 .vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xff51e000;
	 .vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvl_vlmax_nomask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_m2_16_1_0_vsetvl_vlmax_nomask_sv48_user_mask_lin) } 

	. = 0x911ef000;
	 .vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xfaaa7000;
	 .vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsra.vi_0_m1_64_0_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x9c863000;
	 .vreg_inits_0_vmsgtu.vi_0_m2_16_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsgtu.vi_0_m2_16_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x8b4cb000;
	 .vreg_inits_0_vmsgtu.vi_0_m2_16_1_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsgtu.vi_0_m2_16_1_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xfd275000;
	 .vreg_inits_0_vsext.vf2_0_mf2_16_1_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf2_0_mf2_16_1_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xfaaa6000;
	 .VFNMACC.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFNMACC.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x83c5e000;
	 .vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xffb1a000;
	 .vreg_inits_0_vmadd.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmadd.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xae137000;
	 .vreg_inits_0_vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xffc51000;
	 .vreg_inits_1_vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_1_vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xffa1a000;
	 .vreg_inits_0_vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xffbe2000;
	 .vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmslt.vv_0_m2_32_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xa5983000;
	 .vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xfcda6000;
	 .vreg_inits_0_vmerge.vxm_0_m8_8_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vxm_0_m8_8_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xffb9f000;
	 .vreg_inits_0_vmerge.vxm_0_m8_8_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_m8_8_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xff9bb000;
	 .VFMUL.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMUL.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x89b9c000;
	 .vreg_inits_0_vfmul.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmul.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xffadf000;
	 .vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xffc43000;
	 .vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv4r.v_0_m8_64_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xffb37000;
	 .vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xff61e000;
	 .VFNMADD.VF_0_M1_64_1_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFNMADD.VF_0_M1_64_1_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xfd0db000;
	 .vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x94351000;
	 .vreg_inits_0_vmv2r.v_0_m4_32_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv2r.v_0_m4_32_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x80aa7000;
	 .vreg_inits_0_vmv2r.v_0_m4_32_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmv2r.v_0_m4_32_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xffa05000;
	 .vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xffb39000;
	 .vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xac075000;
	 .vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x82397000;
	 .vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x81201000;
	 .vreg_inits_0_vmulhu.vv_0_m2_32_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmulhu.vv_0_m2_32_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xffb38000;
	 .vreg_inits_0_vmulhu.vv_0_m2_32_0_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulhu.vv_0_m2_32_0_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x83e2e000;
	 .vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x834f7000;
	 .vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x836da000;
	 .vreg_inits_0_vsub.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsub.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x89bdf000;
	 .vreg_inits_0_vsub.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsub.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x80b9b000;
	 .vreg_inits_0_vmseq.vi_0_m1_8_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vi_0_m1_8_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xfd165000;
	 .vreg_inits_0_vnmsac.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vnmsac.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8369c000;
	 .vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xae10d000;
	 .vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xffc4b000;
	 .VFMSUB.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_SV48_USER_lin_aux : { *(.VFMSUB.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xfdfd3000;
	 .vreg_inits_0_vfmsub.vf_0_m1_64_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmsub.vf_0_m1_64_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x809e4000;
	 .vreg_inits_0_vmadd.vv_0_m4_16_1_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmadd.vv_0_m4_16_1_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xffa03000;
	 .vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xffc4d000;
	 .VFSGNJX.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_SV48_USER_lin_aux : { *(.VFSGNJX.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0x80e80000;
	 .vreg_inits_0_vfsgnjx.vf_0_m2_32_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjx.vf_0_m2_32_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xff9b6000;
	 .vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xff9fd000;
	 .vreg_inits_1_vmul.vv_0_m8_64_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_1_vmul.vv_0_m8_64_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xffaba000;
	 .vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xfd1ab000;
	 .vreg_inits_0_vfsub.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsub.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x89ed4000;
	 .VFADD.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFADD.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0x81104000;
	 .vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x80d92000;
	 .vreg_inits_0_vsub.vv_0_m1_8_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsub.vv_0_m1_8_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xfd1f7000;
	 .vreg_inits_0_vsub.vv_0_m1_8_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsub.vv_0_m1_8_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xffc44000;
	 .vreg_inits_0_vfnmacc.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmacc.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x80ac6000;
	 .vreg_inits_0_vsrl.vv_0_m2_16_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vv_0_m2_16_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xffc4e000;
	 .vreg_inits_0_vxor.vv_0_m8_8_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vxor.vv_0_m8_8_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x81ddc000;
	 .vreg_inits_1_vxor.vv_0_m8_8_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_1_vxor.vv_0_m8_8_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x80abb000;
	 .vreg_inits_0_vxor.vv_0_m8_8_1_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vxor.vv_0_m8_8_1_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0x81e1b000;
	 .vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xffa0b000;
	 .vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xff9ca000;
	 .vreg_inits_0_vmacc.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x82365000;
	 .vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xa5982000;
	 .vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x91d88000;
	 .vreg_inits_0_vnmsub.vv_0_mf2_16_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsub.vv_0_mf2_16_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x82537000;
	 .vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x83626000;
	 .VFSGNJN.VF_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFSGNJN.VF_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xffa08000;
	 .vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xff945000;
	 .vreg_inits_0_vmin.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmin.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x80ab3000;
	 .vreg_inits_0_vmin.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmin.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xc341e000;
	 .vreg_inits_0_vfadd.vv_0_m4_32_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfadd.vv_0_m4_32_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x83654000;
	 .vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x80ef6000;
	 .vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xffc52000;
	 .VFMERGE.VFM_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMERGE.VFM_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xffcfc000;
	 .vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x824e0000;
	 .vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvli_zero_nomask_sv48_user_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvli_zero_nomask_sv48_user_mask_lin) } 

	. = 0x80abc000;
	 .vreg_inits_0_vrsub.vi_0_m2_16_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vrsub.vi_0_m2_16_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xfd12c000;
	 .vreg_inits_0_vrsub.vi_0_m2_16_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vrsub.vi_0_m2_16_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xf7cdd000;
	 .vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xffa0c000;
	 .vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsgt.vi_0_mf2_32_0_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xffc04000;
	 .VFMACC.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFMACC.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xff5b8000;
	 .vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xff565000;
	 .vreg_inits_0_vmaxu.vv_0_m4_8_0_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vv_0_m4_8_0_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xff5e4000;
	 .vreg_inits_0_vsrl.vx_0_m2_16_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vx_0_m2_16_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xfd13a000;
	 .vreg_inits_0_vsrl.vx_0_m2_16_0_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsrl.vx_0_m2_16_0_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xffa15000;
	 .vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xffb27000;
	 .vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xffa04000;
	 .vreg_inits_0_vmv8r.v_0_m8_32_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmv8r.v_0_m8_32_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x8b4cc000;
	 .__pagetable_map_os_0x000000008b4cc000 : { *(.__pagetable_map_os_0x000000008b4cc000) } 

	. = 0x93d91000;
	 .__pagetable_map_os_0x0000000093d91000 : { *(.__pagetable_map_os_0x0000000093d91000) } 

	. = 0xffc4f000;
	 .__pagetable_map_os_0x00000000ffc4f000 : { *(.__pagetable_map_os_0x00000000ffc4f000) } 

	. = 0x83649000;
	 .__pagetable_map_os_0x0000000083649000 : { *(.__pagetable_map_os_0x0000000083649000) } 

	. = 0xff9da000;
	 .__pagetable_map_os_0x00000000ff9da000 : { *(.__pagetable_map_os_0x00000000ff9da000) } 

	. = 0x83530000;
	 .__pagetable_map_os_0x0000000083530000 : { *(.__pagetable_map_os_0x0000000083530000) } 

	. = 0xfd04c000;
	 .__pagetable_map_os_0x00000000fd04c000 : { *(.__pagetable_map_os_0x00000000fd04c000) } 

	. = 0xfd276000;
	 .__pagetable_map_os_0x00000000fd276000 : { *(.__pagetable_map_os_0x00000000fd276000) } 

	. = 0x91381000;
	 .__pagetable_map_os_0x0000000091381000 : { *(.__pagetable_map_os_0x0000000091381000) } 

	. = 0xfd12f000;
	 .__pagetable_map_os_0x00000000fd12f000 : { *(.__pagetable_map_os_0x00000000fd12f000) } 

	. = 0xfd26e000;
	 .__pagetable_map_os_0x00000000fd26e000 : { *(.__pagetable_map_os_0x00000000fd26e000) } 

	. = 0xfd1ce000;
	 .__pagetable_map_os_0x00000000fd1ce000 : { *(.__pagetable_map_os_0x00000000fd1ce000) } 

	. = 0x836db000;
	 .__pagetable_map_os_0x00000000836db000 : { *(.__pagetable_map_os_0x00000000836db000) } 

	. = 0xfe129000;
	 .__pagetable_map_os_0x00000000fe129000 : { *(.__pagetable_map_os_0x00000000fe129000) } 

	. = 0xff9b7000;
	 .__pagetable_map_os_0x00000000ff9b7000 : { *(.__pagetable_map_os_0x00000000ff9b7000) } 

	. = 0x83fcf000;
	 .__pagetable_map_os_0x0000000083fcf000 : { *(.__pagetable_map_os_0x0000000083fcf000) } 

	. = 0x82526000;
	 .__pagetable_map_os_0x0000000082526000 : { *(.__pagetable_map_os_0x0000000082526000) } 

	. = 0x917a5000;
	 .__pagetable_map_os_0x00000000917a5000 : { *(.__pagetable_map_os_0x00000000917a5000) } 

	. = 0xff9bc000;
	 .__pagetable_map_os_0x00000000ff9bc000 : { *(.__pagetable_map_os_0x00000000ff9bc000) } 

	. = 0xaccb1000;
	 .__pagetable_map_os_0x00000000accb1000 : { *(.__pagetable_map_os_0x00000000accb1000) } 

	. = 0x810ed000;
	 .__pagetable_map_os_0x00000000810ed000 : { *(.__pagetable_map_os_0x00000000810ed000) } 

	. = 0xffa10000;
	 .__pagetable_map_os_0x00000000ffa10000 : { *(.__pagetable_map_os_0x00000000ffa10000) } 

	. = 0xfe037000;
	 .__pagetable_map_os_0x00000000fe037000 : { *(.__pagetable_map_os_0x00000000fe037000) } 

	. = 0x8332f000;
	 .__pagetable_map_os_0x000000008332f000 : { *(.__pagetable_map_os_0x000000008332f000) } 

	. = 0xf7cdc000;
	 .__pagetable_map_os_0x00000000f7cdc000 : { *(.__pagetable_map_os_0x00000000f7cdc000) } 

	. = 0x8367c000;
	 .__pagetable_map_os_0x000000008367c000 : { *(.__pagetable_map_os_0x000000008367c000) } 

	. = 0xffa18000;
	 .__pagetable_map_os_0x00000000ffa18000 : { *(.__pagetable_map_os_0x00000000ffa18000) } 

	. = 0x80ac0000;
	 .__pagetable_map_os_0x0000000080ac0000 : { *(.__pagetable_map_os_0x0000000080ac0000) } 

	. = 0xfa2eb000;
	 .__pagetable_map_os_0x00000000fa2eb000 : { *(.__pagetable_map_os_0x00000000fa2eb000) } 

	. = 0x83fc0000;
	 .__pagetable_map_os_0x0000000083fc0000 : { *(.__pagetable_map_os_0x0000000083fc0000) } 

	. = 0x8336b000;
	 .__pagetable_map_os_0x000000008336b000 : { *(.__pagetable_map_os_0x000000008336b000) } 

	. = 0x8362f000;
	 .__pagetable_map_os_0x000000008362f000 : { *(.__pagetable_map_os_0x000000008362f000) } 

	. = 0x823f3000;
	 .__pagetable_map_os_0x00000000823f3000 : { *(.__pagetable_map_os_0x00000000823f3000) } 

	. = 0xfe065000;
	 .__pagetable_map_os_0x00000000fe065000 : { *(.__pagetable_map_os_0x00000000fe065000) } 

	. = 0x80ac3000;
	 .__pagetable_map_os_0x0000000080ac3000 : { *(.__pagetable_map_os_0x0000000080ac3000) } 

	. = 0xae11c000;
	 .__pagetable_map_os_0x00000000ae11c000 : { *(.__pagetable_map_os_0x00000000ae11c000) } 

	. = 0x80eb3000;
	 .__pagetable_map_os_0x0000000080eb3000 : { *(.__pagetable_map_os_0x0000000080eb3000) } 

	. = 0xffad4000;
	 .__pagetable_map_os_0x00000000ffad4000 : { *(.__pagetable_map_os_0x00000000ffad4000) } 

	. = 0xfd0fe000;
	 .__pagetable_map_os_0x00000000fd0fe000 : { *(.__pagetable_map_os_0x00000000fd0fe000) } 

	. = 0xfd132000;
	 .__pagetable_map_os_0x00000000fd132000 : { *(.__pagetable_map_os_0x00000000fd132000) } 

	. = 0x824e1000;
	 .__pagetable_map_os_0x00000000824e1000 : { *(.__pagetable_map_os_0x00000000824e1000) } 

	. = 0xfe03d000;
	 .__pagetable_map_os_0x00000000fe03d000 : { *(.__pagetable_map_os_0x00000000fe03d000) } 

	. = 0xffa07000;
	 .__pagetable_map_os_0x00000000ffa07000 : { *(.__pagetable_map_os_0x00000000ffa07000) } 

	. = 0x80d43000;
	 .__pagetable_map_os_0x0000000080d43000 : { *(.__pagetable_map_os_0x0000000080d43000) } 

	. = 0xff9e4000;
	 .__pagetable_map_os_0x00000000ff9e4000 : { *(.__pagetable_map_os_0x00000000ff9e4000) } 

	. = 0xc4404000;
	 .__pagetable_map_os_0x00000000c4404000 : { *(.__pagetable_map_os_0x00000000c4404000) } 

	. = 0x83512000;
	 .__pagetable_map_os_0x0000000083512000 : { *(.__pagetable_map_os_0x0000000083512000) } 

	. = 0xab259000;
	 .__pagetable_map_os_0x00000000ab259000 : { *(.__pagetable_map_os_0x00000000ab259000) } 

	. = 0x89bd4000;
	 .__pagetable_map_os_0x0000000089bd4000 : { *(.__pagetable_map_os_0x0000000089bd4000) } 

	. = 0xff9ff000;
	 .__pagetable_map_os_0x00000000ff9ff000 : { *(.__pagetable_map_os_0x00000000ff9ff000) } 

	. = 0xfd250000;
	 .__pagetable_map_os_0x00000000fd250000 : { *(.__pagetable_map_os_0x00000000fd250000) } 

	. = 0x8365c000;
	 .__pagetable_map_os_0x000000008365c000 : { *(.__pagetable_map_os_0x000000008365c000) } 

	. = 0x80b77000;
	 .__pagetable_map_os_0x0000000080b77000 : { *(.__pagetable_map_os_0x0000000080b77000) } 

	. = 0x80abd000;
	 .__pagetable_map_os_0x0000000080abd000 : { *(.__pagetable_map_os_0x0000000080abd000) } 

	. = 0xad469000;
	 .__pagetable_map_os_0x00000000ad469000 : { *(.__pagetable_map_os_0x00000000ad469000) } 

	. = 0x96095000;
	 .__pagetable_map_os_0x0000000096095000 : { *(.__pagetable_map_os_0x0000000096095000) } 

	. = 0x83629000;
	 .__pagetable_map_os_0x0000000083629000 : { *(.__pagetable_map_os_0x0000000083629000) } 

	. = 0x83691000;
	 .__pagetable_map_os_0x0000000083691000 : { *(.__pagetable_map_os_0x0000000083691000) } 

	. = 0xffac3000;
	 .__pagetable_map_os_0x00000000ffac3000 : { *(.__pagetable_map_os_0x00000000ffac3000) } 

	. = 0x96094000;
	 .__pagetable_map_os_0x0000000096094000 : { *(.__pagetable_map_os_0x0000000096094000) } 

	. = 0x94d64000;
	 .__pagetable_map_os_0x0000000094d64000 : { *(.__pagetable_map_os_0x0000000094d64000) } 

	. = 0x83060000;
	 .__pagetable_map_os_0x0000000083060000 : { *(.__pagetable_map_os_0x0000000083060000) } 

	. = 0x83503000;
	 .__pagetable_map_os_0x0000000083503000 : { *(.__pagetable_map_os_0x0000000083503000) } 

	. = 0x80828000;
	 .__pagetable_map_os_0x0000000080828000 : { *(.__pagetable_map_os_0x0000000080828000) } 

	. = 0xffabe000;
	 .__pagetable_map_os_0x00000000ffabe000 : { *(.__pagetable_map_os_0x00000000ffabe000) } 

	. = 0x82c97000;
	 .__pagetable_map_os_0x0000000082c97000 : { *(.__pagetable_map_os_0x0000000082c97000) } 

	. = 0x824e8000;
	 .__pagetable_map_os_0x00000000824e8000 : { *(.__pagetable_map_os_0x00000000824e8000) } 

	. = 0xfd1b1000;
	 .__pagetable_map_os_0x00000000fd1b1000 : { *(.__pagetable_map_os_0x00000000fd1b1000) } 

	. = 0x836b3000;
	 .__pagetable_map_os_0x00000000836b3000 : { *(.__pagetable_map_os_0x00000000836b3000) } 

	. = 0xffa19000;
	 .__pagetable_map_os_0x00000000ffa19000 : { *(.__pagetable_map_os_0x00000000ffa19000) } 

	. = 0xffc0e000;
	 .__pagetable_map_os_0x00000000ffc0e000 : { *(.__pagetable_map_os_0x00000000ffc0e000) } 

	. = 0xade55000;
	 .__pagetable_map_os_0x00000000ade55000 : { *(.__pagetable_map_os_0x00000000ade55000) } 

	. = 0xff5e0000;
	 .__pagetable_map_os_0x00000000ff5e0000 : { *(.__pagetable_map_os_0x00000000ff5e0000) } 

	. = 0x83b2f000;
	 .__pagetable_map_os_0x0000000083b2f000 : { *(.__pagetable_map_os_0x0000000083b2f000) } 

	. = 0x8252e000;
	 .__pagetable_map_os_0x000000008252e000 : { *(.__pagetable_map_os_0x000000008252e000) } 

	. = 0x80ab4000;
	 .__pagetable_map_os_0x0000000080ab4000 : { *(.__pagetable_map_os_0x0000000080ab4000) } 

	. = 0x80ab7000;
	 .__pagetable_map_os_0x0000000080ab7000 : { *(.__pagetable_map_os_0x0000000080ab7000) } 

	. = 0x83659000;
	 .__pagetable_map_os_0x0000000083659000 : { *(.__pagetable_map_os_0x0000000083659000) } 

	. = 0xff9d8000;
	 .__pagetable_map_os_0x00000000ff9d8000 : { *(.__pagetable_map_os_0x00000000ff9d8000) } 

	. = 0xfd269000;
	 .__pagetable_map_os_0x00000000fd269000 : { *(.__pagetable_map_os_0x00000000fd269000) } 

	. = 0xfd11e000;
	 .__pagetable_map_os_0x00000000fd11e000 : { *(.__pagetable_map_os_0x00000000fd11e000) } 

	. = 0xffc50000;
	 .__pagetable_map_os_0x00000000ffc50000 : { *(.__pagetable_map_os_0x00000000ffc50000) } 

	. = 0x824eb000;
	 .__pagetable_map_os_0x00000000824eb000 : { *(.__pagetable_map_os_0x00000000824eb000) } 

	. = 0xff56a000;
	 .__pagetable_map_os_0x00000000ff56a000 : { *(.__pagetable_map_os_0x00000000ff56a000) } 

	. = 0xff9be000;
	 .__pagetable_map_os_0x00000000ff9be000 : { *(.__pagetable_map_os_0x00000000ff9be000) } 

	. = 0xfd0fc000;
	 .__pagetable_map_os_0x00000000fd0fc000 : { *(.__pagetable_map_os_0x00000000fd0fc000) } 

	. = 0x823cf000;
	 .__pagetable_map_os_0x00000000823cf000 : { *(.__pagetable_map_os_0x00000000823cf000) } 

	. = 0xff568000;
	 .__pagetable_map_os_0x00000000ff568000 : { *(.__pagetable_map_os_0x00000000ff568000) } 

	. = 0x8369e000;
	 .__pagetable_map_os_0x000000008369e000 : { *(.__pagetable_map_os_0x000000008369e000) } 

	. = 0x8365f000;
	 .__pagetable_map_os_0x000000008365f000 : { *(.__pagetable_map_os_0x000000008365f000) } 

	. = 0x8362c000;
	 .__pagetable_map_os_0x000000008362c000 : { *(.__pagetable_map_os_0x000000008362c000) } 

	. = 0x836d7000;
	 .__pagetable_map_os_0x00000000836d7000 : { *(.__pagetable_map_os_0x00000000836d7000) } 

	. = 0xa19ed000;
	 .__pagetable_map_os_0x00000000a19ed000 : { *(.__pagetable_map_os_0x00000000a19ed000) } 

	. = 0xffc4c000;
	 .__pagetable_map_os_0x00000000ffc4c000 : { *(.__pagetable_map_os_0x00000000ffc4c000) } 

	. = 0xfd1b5000;
	 .__pagetable_map_os_0x00000000fd1b5000 : { *(.__pagetable_map_os_0x00000000fd1b5000) } 

	. = 0xfe12a000;
	 .__pagetable_map_os_0x00000000fe12a000 : { *(.__pagetable_map_os_0x00000000fe12a000) } 

	. = 0xffc90000;
	 .__pagetable_map_os_0x00000000ffc90000 : { *(.__pagetable_map_os_0x00000000ffc90000) } 

	. = 0xff5e5000;
	 .__pagetable_map_os_0x00000000ff5e5000 : { *(.__pagetable_map_os_0x00000000ff5e5000) } 

	. = 0xffbef000;
	 .__pagetable_map_os_0x00000000ffbef000 : { *(.__pagetable_map_os_0x00000000ffbef000) } 

	. = 0xffc45000;
	 .__pagetable_map_os_0x00000000ffc45000 : { *(.__pagetable_map_os_0x00000000ffc45000) } 

	. = 0x823d0000;
	 .__pagetable_map_os_0x00000000823d0000 : { *(.__pagetable_map_os_0x00000000823d0000) } 

	. = 0x89b9d000;
	 .__pagetable_map_os_0x0000000089b9d000 : { *(.__pagetable_map_os_0x0000000089b9d000) } 

	. = 0x814a9000;
	 .__pagetable_map_os_0x00000000814a9000 : { *(.__pagetable_map_os_0x00000000814a9000) } 

	. = 0xff540000;
	 .__pagetable_map_os_0x00000000ff540000 : { *(.__pagetable_map_os_0x00000000ff540000) } 

	. = 0xfd0da000;
	 .__pagetable_map_os_0x00000000fd0da000 : { *(.__pagetable_map_os_0x00000000fd0da000) } 

	. = 0xffa17000;
	 .__pagetable_map_os_0x00000000ffa17000 : { *(.__pagetable_map_os_0x00000000ffa17000) } 

	. = 0x80f46000;
	 .__pagetable_map_os_0x0000000080f46000 : { *(.__pagetable_map_os_0x0000000080f46000) } 

	. = 0x8339e000;
	 .__pagetable_map_os_0x000000008339e000 : { *(.__pagetable_map_os_0x000000008339e000) } 

	. = 0xffac2000;
	 .__pagetable_map_os_0x00000000ffac2000 : { *(.__pagetable_map_os_0x00000000ffac2000) } 

	. = 0x80ab5000;
	 .__pagetable_map_os_0x0000000080ab5000 : { *(.__pagetable_map_os_0x0000000080ab5000) } 

	. = 0xffb7c000;
	 .__pagetable_map_os_0x00000000ffb7c000 : { *(.__pagetable_map_os_0x00000000ffb7c000) } 

	. = 0x9c864000;
	 .__pagetable_map_os_0x000000009c864000 : { *(.__pagetable_map_os_0x000000009c864000) } 

	. = 0x80ef7000;
	 .__pagetable_map_os_0x0000000080ef7000 : { *(.__pagetable_map_os_0x0000000080ef7000) } 

	. = 0xfe006000;
	 .__pagetable_map_os_0x00000000fe006000 : { *(.__pagetable_map_os_0x00000000fe006000) } 

	. = 0x9659a000;
	 .__pagetable_map_os_0x000000009659a000 : { *(.__pagetable_map_os_0x000000009659a000) } 

	. = 0x89bbc000;
	 .__pagetable_map_os_0x0000000089bbc000 : { *(.__pagetable_map_os_0x0000000089bbc000) } 

	. = 0x823e6000;
	 .__pagetable_map_os_0x00000000823e6000 : { *(.__pagetable_map_os_0x00000000823e6000) } 

	. = 0xfdfdc000;
	 .__pagetable_map_os_0x00000000fdfdc000 : { *(.__pagetable_map_os_0x00000000fdfdc000) } 

	. = 0x82b65000;
	 .__pagetable_map_os_0x0000000082b65000 : { *(.__pagetable_map_os_0x0000000082b65000) } 

	. = 0x824ff000;
	 .__pagetable_map_os_0x00000000824ff000 : { *(.__pagetable_map_os_0x00000000824ff000) } 

	. = 0x83f46000;
	 .__pagetable_map_os_0x0000000083f46000 : { *(.__pagetable_map_os_0x0000000083f46000) } 

	. = 0x83625000;
	 .__pagetable_map_os_0x0000000083625000 : { *(.__pagetable_map_os_0x0000000083625000) } 

	. = 0xfd0fd000;
	 .__pagetable_map_os_0x00000000fd0fd000 : { *(.__pagetable_map_os_0x00000000fd0fd000) } 

	. = 0xffac4000;
	 .__pagetable_map_os_0x00000000ffac4000 : { *(.__pagetable_map_os_0x00000000ffac4000) } 

	. = 0x82398000;
	 .__pagetable_map_os_0x0000000082398000 : { *(.__pagetable_map_os_0x0000000082398000) } 

	. = 0xff56b000;
	 .__pagetable_map_os_0x00000000ff56b000 : { *(.__pagetable_map_os_0x00000000ff56b000) } 

	. = 0xff9bd000;
	 .__pagetable_map_os_0x00000000ff9bd000 : { *(.__pagetable_map_os_0x00000000ff9bd000) } 

	. = 0xff5de000;
	 .__pagetable_map_os_0x00000000ff5de000 : { *(.__pagetable_map_os_0x00000000ff5de000) } 

	. = 0x82521000;
	 .__pagetable_map_os_0x0000000082521000 : { *(.__pagetable_map_os_0x0000000082521000) } 

	. = 0x91128000;
	 .__pagetable_map_os_0x0000000091128000 : { *(.__pagetable_map_os_0x0000000091128000) } 

	. = 0x8077b000;
	 .__pagetable_map_os_0x000000008077b000 : { *(.__pagetable_map_os_0x000000008077b000) } 

	. = 0xffa63000;
	 .__pagetable_map_os_0x00000000ffa63000 : { *(.__pagetable_map_os_0x00000000ffa63000) } 

	. = 0x83634000;
	 .__pagetable_map_os_0x0000000083634000 : { *(.__pagetable_map_os_0x0000000083634000) } 

	. = 0x9e390000;
	 .__pagetable_map_os_0x000000009e390000 : { *(.__pagetable_map_os_0x000000009e390000) } 

	. = 0xfd26b000;
	 .__pagetable_map_os_0x00000000fd26b000 : { *(.__pagetable_map_os_0x00000000fd26b000) } 

	. = 0xffa06000;
	 .__pagetable_map_os_0x00000000ffa06000 : { *(.__pagetable_map_os_0x00000000ffa06000) } 

	. = 0x80ac1000;
	 .__pagetable_map_os_0x0000000080ac1000 : { *(.__pagetable_map_os_0x0000000080ac1000) } 

	. = 0xfd1b0000;
	 .__pagetable_map_os_0x00000000fd1b0000 : { *(.__pagetable_map_os_0x00000000fd1b0000) } 

	. = 0xff5df000;
	 .__pagetable_map_os_0x00000000ff5df000 : { *(.__pagetable_map_os_0x00000000ff5df000) } 

	. = 0x80c0c000;
	 .__pagetable_map_os_0x0000000080c0c000 : { *(.__pagetable_map_os_0x0000000080c0c000) } 

	. = 0xffabf000;
	 .__pagetable_map_os_0x00000000ffabf000 : { *(.__pagetable_map_os_0x00000000ffabf000) } 

	. = 0x8351e000;
	 .__pagetable_map_os_0x000000008351e000 : { *(.__pagetable_map_os_0x000000008351e000) } 

	. = 0x9434b000;
	 .__pagetable_map_os_0x000000009434b000 : { *(.__pagetable_map_os_0x000000009434b000) } 

	. = 0x81e0d000;
	 .__pagetable_map_os_0x0000000081e0d000 : { *(.__pagetable_map_os_0x0000000081e0d000) } 

	. = 0xffc46000;
	 .__pagetable_map_os_0x00000000ffc46000 : { *(.__pagetable_map_os_0x00000000ffc46000) } 

	. = 0x81101000;
	 .__pagetable_map_os_0x0000000081101000 : { *(.__pagetable_map_os_0x0000000081101000) } 

	. = 0xff9fe000;
	 .__pagetable_map_os_0x00000000ff9fe000 : { *(.__pagetable_map_os_0x00000000ff9fe000) } 

	. = 0x824e4000;
	 .__pagetable_map_os_0x00000000824e4000 : { *(.__pagetable_map_os_0x00000000824e4000) } 

	. = 0x80d70000;
	 .__pagetable_map_os_0x0000000080d70000 : { *(.__pagetable_map_os_0x0000000080d70000) } 

	. = 0x80d73000;
	 .__pagetable_map_os_0x0000000080d73000 : { *(.__pagetable_map_os_0x0000000080d73000) } 

	. = 0xffade000;
	 .__pagetable_map_os_0x00000000ffade000 : { *(.__pagetable_map_os_0x00000000ffade000) } 

	. = 0xffc25000;
	 .__pagetable_map_os_0x00000000ffc25000 : { *(.__pagetable_map_os_0x00000000ffc25000) } 

	. = 0x8130f000;
	 .__pagetable_map_os_0x000000008130f000 : { *(.__pagetable_map_os_0x000000008130f000) } 

	. = 0x8350c000;
	 .__pagetable_map_os_0x000000008350c000 : { *(.__pagetable_map_os_0x000000008350c000) } 

	. = 0xffad0000;
	 .__pagetable_map_os_0x00000000ffad0000 : { *(.__pagetable_map_os_0x00000000ffad0000) } 

	. = 0xffdb1000;
	 .__pagetable_map_os_0x00000000ffdb1000 : { *(.__pagetable_map_os_0x00000000ffdb1000) } 

	. = 0x915e6000;
	 .__pagetable_map_os_0x00000000915e6000 : { *(.__pagetable_map_os_0x00000000915e6000) } 

	. = 0xffddc000;
	 .__pagetable_map_os_0x00000000ffddc000 : { *(.__pagetable_map_os_0x00000000ffddc000) } 

	. = 0xfd267000;
	 .__pagetable_map_os_0x00000000fd267000 : { *(.__pagetable_map_os_0x00000000fd267000) } 

}