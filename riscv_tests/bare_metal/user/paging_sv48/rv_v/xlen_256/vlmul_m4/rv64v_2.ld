OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xe20f0000;
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

	. = 0x80010114;
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

	. = 0xf72cc000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x83e53000;
	 .vreg_inits_0_vmsgt.vx_0_mf2_8_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vx_0_mf2_8_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x83e52000;
	 .vreg_inits_0_vmsgt.vx_0_mf2_8_0_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsgt.vx_0_mf2_8_0_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0x87a3e000;
	 .vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x912d8000;
	 .vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x82e7e000;
	 .vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x90746000;
	 .vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x89d64000;
	 .vreg_inits_0_vsrl.vx_0_m8_8_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vx_0_m8_8_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x81a45000;
	 .vreg_inits_0_vsext.vf4_0_m1_16_0_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf4_0_m1_16_0_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xd94b8000;
	 .VFMIN.VF_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMIN.VF_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x88ec1000;
	 .vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmin.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x8988f000;
	 .vreg_inits_0_vsra.vi_0_m1_16_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsra.vi_0_m1_16_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xef6cc000;
	 .vreg_inits_0_vsra.vi_0_m1_16_0_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsra.vi_0_m1_16_0_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x8176e000;
	 .VFNMACC.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFNMACC.VF_0_M4_32_1_1_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0x81825000;
	 .vreg_inits_0_vfnmacc.vf_0_m4_32_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m4_32_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xf6cd0000;
	 .vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x81a46000;
	 .vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsll.vv_0_m2_8_0_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xef6cb000;
	 .vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x8913f000;
	 .vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xf5dba000;
	 .vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xf3937000;
	 .vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x84ae5000;
	 .vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xf3e86000;
	 .vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vfclass.v_0_mf2_16_1_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x911b7000;
	 .vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xa32ed000;
	 .vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x89113000;
	 .vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_mf2_8_1_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x9dcf6000;
	 .vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x81158000;
	 .vreg_inits_0_vxor.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vxor.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8539c000;
	 .vreg_inits_0_vxor.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vxor.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x832b6000;
	 .VFMACC.VF_0_M8_16_0_0_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMACC.VF_0_M8_16_0_0_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x850f0000;
	 .vreg_inits_0_vfmacc.vf_0_m8_16_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmacc.vf_0_m8_16_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x81d8a000;
	 .vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x96bd0000;
	 .vreg_inits_0_vzext.vf4_0_m4_8_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf4_0_m4_8_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x82e7f000;
	 .vreg_inits_0_vzext.vf4_0_m4_8_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vzext.vf4_0_m4_8_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xe20ef000;
	 .vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x9d315000;
	 .vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x817f2000;
	 .vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x89d63000;
	 .vreg_inits_0_vor.vi_0_m8_16_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vor.vi_0_m8_16_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x81292000;
	 .vreg_inits_0_vor.vi_0_m8_16_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vor.vi_0_m8_16_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xa290d000;
	 .VFMADD.VF_0_M8_16_0_1_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFMADD.VF_0_M8_16_0_1_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0x89116000;
	 .vreg_inits_0_vfmadd.vf_0_m8_16_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmadd.vf_0_m8_16_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x894fe000;
	 .vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x89bf5000;
	 .vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulhu.vx_0_m4_32_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x9fbef000;
	 .vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x81811000;
	 .vreg_inits_0_vmsgtu.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsgtu.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x89c2b000;
	 .vreg_inits_0_vmsgtu.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsgtu.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x8535e000;
	 .vreg_inits_0_vmsle.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x89a5d000;
	 .vreg_inits_0_vmsle.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsle.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x81571000;
	 .vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x8529d000;
	 .vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsgtu.vi_0_m4_32_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xebcef000;
	 .vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x81681000;
	 .vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x91f88000;
	 .vreg_inits_0_vnmsac.vx_0_m1_64_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsac.vx_0_m1_64_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x89a37000;
	 .vreg_inits_0_vmsleu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x83e12000;
	 .vreg_inits_0_vmsleu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsleu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x85385000;
	 .vreg_inits_0_vnmsub.vx_0_mf2_32_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vnmsub.vx_0_mf2_32_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x8053e000;
	 .VFSGNJN.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFSGNJN.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0x817d9000;
	 .vreg_inits_0_vfsgnjn.vf_0_mf2_32_1_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_mf2_32_1_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xf6f08000;
	 .VFADD.VF_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFADD.VF_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x8129f000;
	 .vreg_inits_0_vfadd.vf_0_mf2_32_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfadd.vf_0_mf2_32_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x9f515000;
	 .vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xee99a000;
	 .vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x817b0000;
	 .vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmulh.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x819cf000;
	 .vreg_inits_0_vfmsac.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsac.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xf6f5a000;
	 .vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x817d6000;
	 .vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x8423a000;
	 .vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv8r.v_0_m2_8_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x817d5000;
	 .vreg_inits_0_vmulhsu.vv_0_mf4_16_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmulhsu.vv_0_mf4_16_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x81293000;
	 .vreg_inits_0_vmulhsu.vv_0_mf4_16_1_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulhsu.vv_0_mf4_16_1_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xdd0e4000;
	 .vreg_inits_0_vmv.v.x_0_m4_8_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.x_0_m4_8_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x9d2f7000;
	 .vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x9ef4e000;
	 .vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xf6e38000;
	 .vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x88f1c000;
	 .vreg_inits_0_vmseq.vi_0_m8_32_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vi_0_m8_32_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x835ec000;
	 .vreg_inits_0_vor.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vor.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xe1cc2000;
	 .vreg_inits_0_vor.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vor.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x9d29c000;
	 .vreg_inits_0_vmulh.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulh.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x811ba000;
	 .vreg_inits_0_vmulh.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmulh.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xdd0e3000;
	 .vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xf6cd1000;
	 .vreg_inits_0_vmsltu.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsltu.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x817e9000;
	 .vreg_inits_1_vmsltu.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_1_vmsltu.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x912cd000;
	 .vreg_inits_0_vmsltu.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsltu.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x8180b000;
	 .vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xf3ad4000;
	 .vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x81275000;
	 .vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x85158000;
	 .vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xf6ef1000;
	 .vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x9d293000;
	 .vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0x89a43000;
	 .vreg_inits_0_vfsgnjn.vv_0_m2_16_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_m2_16_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x82ff1000;
	 .vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf8_0_m2_16_1_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x81b7a000;
	 .vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsac.vv_0_m2_64_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x9d256000;
	 .__pagetable_map_os_0x000000009d256000 : { *(.__pagetable_map_os_0x000000009d256000) } 

	. = 0x89ed6000;
	 .__pagetable_map_os_0x0000000089ed6000 : { *(.__pagetable_map_os_0x0000000089ed6000) } 

	. = 0xdd07c000;
	 .__pagetable_map_os_0x00000000dd07c000 : { *(.__pagetable_map_os_0x00000000dd07c000) } 

	. = 0x9d292000;
	 .__pagetable_map_os_0x000000009d292000 : { *(.__pagetable_map_os_0x000000009d292000) } 

	. = 0x851ec000;
	 .__pagetable_map_os_0x00000000851ec000 : { *(.__pagetable_map_os_0x00000000851ec000) } 

	. = 0xf6f3a000;
	 .__pagetable_map_os_0x00000000f6f3a000 : { *(.__pagetable_map_os_0x00000000f6f3a000) } 

	. = 0x8423b000;
	 .__pagetable_map_os_0x000000008423b000 : { *(.__pagetable_map_os_0x000000008423b000) } 

	. = 0xa07ba000;
	 .__pagetable_map_os_0x00000000a07ba000 : { *(.__pagetable_map_os_0x00000000a07ba000) } 

	. = 0x88bd5000;
	 .__pagetable_map_os_0x0000000088bd5000 : { *(.__pagetable_map_os_0x0000000088bd5000) } 

	. = 0x864fb000;
	 .__pagetable_map_os_0x00000000864fb000 : { *(.__pagetable_map_os_0x00000000864fb000) } 

	. = 0xdaf71000;
	 .__pagetable_map_os_0x00000000daf71000 : { *(.__pagetable_map_os_0x00000000daf71000) } 

	. = 0xf08a3000;
	 .__pagetable_map_os_0x00000000f08a3000 : { *(.__pagetable_map_os_0x00000000f08a3000) } 

	. = 0x9d68a000;
	 .__pagetable_map_os_0x000000009d68a000 : { *(.__pagetable_map_os_0x000000009d68a000) } 

	. = 0x817b7000;
	 .__pagetable_map_os_0x00000000817b7000 : { *(.__pagetable_map_os_0x00000000817b7000) } 

	. = 0x8535f000;
	 .__pagetable_map_os_0x000000008535f000 : { *(.__pagetable_map_os_0x000000008535f000) } 

	. = 0x8538f000;
	 .__pagetable_map_os_0x000000008538f000 : { *(.__pagetable_map_os_0x000000008538f000) } 

	. = 0x83e51000;
	 .__pagetable_map_os_0x0000000083e51000 : { *(.__pagetable_map_os_0x0000000083e51000) } 

	. = 0xfa53b000;
	 .__pagetable_map_os_0x00000000fa53b000 : { *(.__pagetable_map_os_0x00000000fa53b000) } 

	. = 0x81a13000;
	 .__pagetable_map_os_0x0000000081a13000 : { *(.__pagetable_map_os_0x0000000081a13000) } 

	. = 0x89138000;
	 .__pagetable_map_os_0x0000000089138000 : { *(.__pagetable_map_os_0x0000000089138000) } 

	. = 0x8988b000;
	 .__pagetable_map_os_0x000000008988b000 : { *(.__pagetable_map_os_0x000000008988b000) } 

	. = 0xef6d9000;
	 .__pagetable_map_os_0x00000000ef6d9000 : { *(.__pagetable_map_os_0x00000000ef6d9000) } 

	. = 0xf6d3e000;
	 .__pagetable_map_os_0x00000000f6d3e000 : { *(.__pagetable_map_os_0x00000000f6d3e000) } 

	. = 0x89ed5000;
	 .__pagetable_map_os_0x0000000089ed5000 : { *(.__pagetable_map_os_0x0000000089ed5000) } 

	. = 0x81570000;
	 .__pagetable_map_os_0x0000000081570000 : { *(.__pagetable_map_os_0x0000000081570000) } 

	. = 0xef0c0000;
	 .__pagetable_map_os_0x00000000ef0c0000 : { *(.__pagetable_map_os_0x00000000ef0c0000) } 

	. = 0x860cd000;
	 .__pagetable_map_os_0x00000000860cd000 : { *(.__pagetable_map_os_0x00000000860cd000) } 

	. = 0xef8a9000;
	 .__pagetable_map_os_0x00000000ef8a9000 : { *(.__pagetable_map_os_0x00000000ef8a9000) } 

	. = 0xf6c51000;
	 .__pagetable_map_os_0x00000000f6c51000 : { *(.__pagetable_map_os_0x00000000f6c51000) } 

	. = 0x894f4000;
	 .__pagetable_map_os_0x00000000894f4000 : { *(.__pagetable_map_os_0x00000000894f4000) } 

	. = 0x8534c000;
	 .__pagetable_map_os_0x000000008534c000 : { *(.__pagetable_map_os_0x000000008534c000) } 

	. = 0x81b28000;
	 .__pagetable_map_os_0x0000000081b28000 : { *(.__pagetable_map_os_0x0000000081b28000) } 

	. = 0x852c9000;
	 .__pagetable_map_os_0x00000000852c9000 : { *(.__pagetable_map_os_0x00000000852c9000) } 

	. = 0xa2a01000;
	 .__pagetable_map_os_0x00000000a2a01000 : { *(.__pagetable_map_os_0x00000000a2a01000) } 

	. = 0x89c19000;
	 .__pagetable_map_os_0x0000000089c19000 : { *(.__pagetable_map_os_0x0000000089c19000) } 

	. = 0x817c3000;
	 .__pagetable_map_os_0x00000000817c3000 : { *(.__pagetable_map_os_0x00000000817c3000) } 

	. = 0x850f3000;
	 .__pagetable_map_os_0x00000000850f3000 : { *(.__pagetable_map_os_0x00000000850f3000) } 

	. = 0x9d29b000;
	 .__pagetable_map_os_0x000000009d29b000 : { *(.__pagetable_map_os_0x000000009d29b000) } 

	. = 0x88efa000;
	 .__pagetable_map_os_0x0000000088efa000 : { *(.__pagetable_map_os_0x0000000088efa000) } 

	. = 0x89d17000;
	 .__pagetable_map_os_0x0000000089d17000 : { *(.__pagetable_map_os_0x0000000089d17000) } 

	. = 0xd9ea3000;
	 .__pagetable_map_os_0x00000000d9ea3000 : { *(.__pagetable_map_os_0x00000000d9ea3000) } 

	. = 0x850f1000;
	 .__pagetable_map_os_0x00000000850f1000 : { *(.__pagetable_map_os_0x00000000850f1000) } 

	. = 0x82ef9000;
	 .__pagetable_map_os_0x0000000082ef9000 : { *(.__pagetable_map_os_0x0000000082ef9000) } 

	. = 0x817ed000;
	 .__pagetable_map_os_0x00000000817ed000 : { *(.__pagetable_map_os_0x00000000817ed000) } 

	. = 0xe20f2000;
	 .__pagetable_map_os_0x00000000e20f2000 : { *(.__pagetable_map_os_0x00000000e20f2000) } 

	. = 0x8536b000;
	 .__pagetable_map_os_0x000000008536b000 : { *(.__pagetable_map_os_0x000000008536b000) } 

	. = 0x89132000;
	 .__pagetable_map_os_0x0000000089132000 : { *(.__pagetable_map_os_0x0000000089132000) } 

	. = 0xdd355000;
	 .__pagetable_map_os_0x00000000dd355000 : { *(.__pagetable_map_os_0x00000000dd355000) } 

	. = 0x88ebb000;
	 .__pagetable_map_os_0x0000000088ebb000 : { *(.__pagetable_map_os_0x0000000088ebb000) } 

	. = 0x85390000;
	 .__pagetable_map_os_0x0000000085390000 : { *(.__pagetable_map_os_0x0000000085390000) } 

	. = 0x9d827000;
	 .__pagetable_map_os_0x000000009d827000 : { *(.__pagetable_map_os_0x000000009d827000) } 

	. = 0x817f3000;
	 .__pagetable_map_os_0x00000000817f3000 : { *(.__pagetable_map_os_0x00000000817f3000) } 

	. = 0x89d93000;
	 .__pagetable_map_os_0x0000000089d93000 : { *(.__pagetable_map_os_0x0000000089d93000) } 

	. = 0xef8c0000;
	 .__pagetable_map_os_0x00000000ef8c0000 : { *(.__pagetable_map_os_0x00000000ef8c0000) } 

	. = 0x89d07000;
	 .__pagetable_map_os_0x0000000089d07000 : { *(.__pagetable_map_os_0x0000000089d07000) } 

	. = 0x90a4c000;
	 .__pagetable_map_os_0x0000000090a4c000 : { *(.__pagetable_map_os_0x0000000090a4c000) } 

	. = 0x83e2f000;
	 .__pagetable_map_os_0x0000000083e2f000 : { *(.__pagetable_map_os_0x0000000083e2f000) } 

	. = 0x9f009000;
	 .__pagetable_map_os_0x000000009f009000 : { *(.__pagetable_map_os_0x000000009f009000) } 

	. = 0x8314b000;
	 .__pagetable_map_os_0x000000008314b000 : { *(.__pagetable_map_os_0x000000008314b000) } 

	. = 0x8911f000;
	 .__pagetable_map_os_0x000000008911f000 : { *(.__pagetable_map_os_0x000000008911f000) } 

	. = 0x85299000;
	 .__pagetable_map_os_0x0000000085299000 : { *(.__pagetable_map_os_0x0000000085299000) } 

	. = 0x8988d000;
	 .__pagetable_map_os_0x000000008988d000 : { *(.__pagetable_map_os_0x000000008988d000) } 

	. = 0xd9b9b000;
	 .__pagetable_map_os_0x00000000d9b9b000 : { *(.__pagetable_map_os_0x00000000d9b9b000) } 

	. = 0x83688000;
	 .__pagetable_map_os_0x0000000083688000 : { *(.__pagetable_map_os_0x0000000083688000) } 

	. = 0xf6ef7000;
	 .__pagetable_map_os_0x00000000f6ef7000 : { *(.__pagetable_map_os_0x00000000f6ef7000) } 

	. = 0xf6d9f000;
	 .__pagetable_map_os_0x00000000f6d9f000 : { *(.__pagetable_map_os_0x00000000f6d9f000) } 

	. = 0x89523000;
	 .__pagetable_map_os_0x0000000089523000 : { *(.__pagetable_map_os_0x0000000089523000) } 

	. = 0x81274000;
	 .__pagetable_map_os_0x0000000081274000 : { *(.__pagetable_map_os_0x0000000081274000) } 

	. = 0x81642000;
	 .__pagetable_map_os_0x0000000081642000 : { *(.__pagetable_map_os_0x0000000081642000) } 

	. = 0x90bfc000;
	 .__pagetable_map_os_0x0000000090bfc000 : { *(.__pagetable_map_os_0x0000000090bfc000) } 

	. = 0xf6eb9000;
	 .__pagetable_map_os_0x00000000f6eb9000 : { *(.__pagetable_map_os_0x00000000f6eb9000) } 

	. = 0xa2ac2000;
	 .__pagetable_map_os_0x00000000a2ac2000 : { *(.__pagetable_map_os_0x00000000a2ac2000) } 

	. = 0x9d299000;
	 .__pagetable_map_os_0x000000009d299000 : { *(.__pagetable_map_os_0x000000009d299000) } 

	. = 0x8534d000;
	 .__pagetable_map_os_0x000000008534d000 : { *(.__pagetable_map_os_0x000000008534d000) } 

	. = 0x89a40000;
	 .__pagetable_map_os_0x0000000089a40000 : { *(.__pagetable_map_os_0x0000000089a40000) } 

	. = 0x81221000;
	 .__pagetable_map_os_0x0000000081221000 : { *(.__pagetable_map_os_0x0000000081221000) } 

	. = 0x912cf000;
	 .__pagetable_map_os_0x00000000912cf000 : { *(.__pagetable_map_os_0x00000000912cf000) } 

	. = 0x89a41000;
	 .__pagetable_map_os_0x0000000089a41000 : { *(.__pagetable_map_os_0x0000000089a41000) } 

	. = 0x83711000;
	 .__pagetable_map_os_0x0000000083711000 : { *(.__pagetable_map_os_0x0000000083711000) } 

	. = 0xf3e3a000;
	 .__pagetable_map_os_0x00000000f3e3a000 : { *(.__pagetable_map_os_0x00000000f3e3a000) } 

	. = 0x912d2000;
	 .__pagetable_map_os_0x00000000912d2000 : { *(.__pagetable_map_os_0x00000000912d2000) } 

	. = 0xf3e3b000;
	 .__pagetable_map_os_0x00000000f3e3b000 : { *(.__pagetable_map_os_0x00000000f3e3b000) } 

	. = 0x81c73000;
	 .__pagetable_map_os_0x0000000081c73000 : { *(.__pagetable_map_os_0x0000000081c73000) } 

	. = 0x8517c000;
	 .__pagetable_map_os_0x000000008517c000 : { *(.__pagetable_map_os_0x000000008517c000) } 

	. = 0x89a4c000;
	 .__pagetable_map_os_0x0000000089a4c000 : { *(.__pagetable_map_os_0x0000000089a4c000) } 

	. = 0x835d6000;
	 .__pagetable_map_os_0x00000000835d6000 : { *(.__pagetable_map_os_0x00000000835d6000) } 

	. = 0x8180c000;
	 .__pagetable_map_os_0x000000008180c000 : { *(.__pagetable_map_os_0x000000008180c000) } 

	. = 0x852f3000;
	 .__pagetable_map_os_0x00000000852f3000 : { *(.__pagetable_map_os_0x00000000852f3000) } 

	. = 0x85316000;
	 .__pagetable_map_os_0x0000000085316000 : { *(.__pagetable_map_os_0x0000000085316000) } 

	. = 0xa2f26000;
	 .__pagetable_map_os_0x00000000a2f26000 : { *(.__pagetable_map_os_0x00000000a2f26000) } 

	. = 0x91e8e000;
	 .__pagetable_map_os_0x0000000091e8e000 : { *(.__pagetable_map_os_0x0000000091e8e000) } 

	. = 0x83e4e000;
	 .__pagetable_map_os_0x0000000083e4e000 : { *(.__pagetable_map_os_0x0000000083e4e000) } 

	. = 0x83e4f000;
	 .__pagetable_map_os_0x0000000083e4f000 : { *(.__pagetable_map_os_0x0000000083e4f000) } 

	. = 0x81d62000;
	 .__pagetable_map_os_0x0000000081d62000 : { *(.__pagetable_map_os_0x0000000081d62000) } 

	. = 0xf6c69000;
	 .__pagetable_map_os_0x00000000f6c69000 : { *(.__pagetable_map_os_0x00000000f6c69000) } 

	. = 0x894e1000;
	 .__pagetable_map_os_0x00000000894e1000 : { *(.__pagetable_map_os_0x00000000894e1000) } 

	. = 0xeef81000;
	 .__pagetable_map_os_0x00000000eef81000 : { *(.__pagetable_map_os_0x00000000eef81000) } 

	. = 0xa0747000;
	 .__pagetable_map_os_0x00000000a0747000 : { *(.__pagetable_map_os_0x00000000a0747000) } 

	. = 0x846d6000;
	 .__pagetable_map_os_0x00000000846d6000 : { *(.__pagetable_map_os_0x00000000846d6000) } 

	. = 0xf666e000;
	 .__pagetable_map_os_0x00000000f666e000 : { *(.__pagetable_map_os_0x00000000f666e000) } 

	. = 0x84e6b000;
	 .__pagetable_map_os_0x0000000084e6b000 : { *(.__pagetable_map_os_0x0000000084e6b000) } 

	. = 0x9daa5000;
	 .__pagetable_map_os_0x000000009daa5000 : { *(.__pagetable_map_os_0x000000009daa5000) } 

	. = 0xeed41000;
	 .__pagetable_map_os_0x00000000eed41000 : { *(.__pagetable_map_os_0x00000000eed41000) } 

	. = 0x835ed000;
	 .__pagetable_map_os_0x00000000835ed000 : { *(.__pagetable_map_os_0x00000000835ed000) } 

	. = 0xef037000;
	 .__pagetable_map_os_0x00000000ef037000 : { *(.__pagetable_map_os_0x00000000ef037000) } 

	. = 0xecbbe000;
	 .__pagetable_map_os_0x00000000ecbbe000 : { *(.__pagetable_map_os_0x00000000ecbbe000) } 

	. = 0x8988c000;
	 .__pagetable_map_os_0x000000008988c000 : { *(.__pagetable_map_os_0x000000008988c000) } 

	. = 0x85163000;
	 .__pagetable_map_os_0x0000000085163000 : { *(.__pagetable_map_os_0x0000000085163000) } 

	. = 0x83535000;
	 .__pagetable_map_os_0x0000000083535000 : { *(.__pagetable_map_os_0x0000000083535000) } 

	. = 0xebf65000;
	 .__pagetable_map_os_0x00000000ebf65000 : { *(.__pagetable_map_os_0x00000000ebf65000) } 

	. = 0x85334000;
	 .__pagetable_map_os_0x0000000085334000 : { *(.__pagetable_map_os_0x0000000085334000) } 

	. = 0x85fbe000;
	 .__pagetable_map_os_0x0000000085fbe000 : { *(.__pagetable_map_os_0x0000000085fbe000) } 

	. = 0xef8a8000;
	 .__pagetable_map_os_0x00000000ef8a8000 : { *(.__pagetable_map_os_0x00000000ef8a8000) } 

	. = 0x88e51000;
	 .__pagetable_map_os_0x0000000088e51000 : { *(.__pagetable_map_os_0x0000000088e51000) } 

	. = 0xf3e87000;
	 .__pagetable_map_os_0x00000000f3e87000 : { *(.__pagetable_map_os_0x00000000f3e87000) } 

	. = 0x9d297000;
	 .__pagetable_map_os_0x000000009d297000 : { *(.__pagetable_map_os_0x000000009d297000) } 

	. = 0x86045000;
	 .__pagetable_map_os_0x0000000086045000 : { *(.__pagetable_map_os_0x0000000086045000) } 

	. = 0x81d2c000;
	 .__pagetable_map_os_0x0000000081d2c000 : { *(.__pagetable_map_os_0x0000000081d2c000) } 

	. = 0x8515b000;
	 .__pagetable_map_os_0x000000008515b000 : { *(.__pagetable_map_os_0x000000008515b000) } 

	. = 0x8180d000;
	 .__pagetable_map_os_0x000000008180d000 : { *(.__pagetable_map_os_0x000000008180d000) } 

	. = 0x81b82000;
	 .__pagetable_map_os_0x0000000081b82000 : { *(.__pagetable_map_os_0x0000000081b82000) } 

	. = 0x85260000;
	 .__pagetable_map_os_0x0000000085260000 : { *(.__pagetable_map_os_0x0000000085260000) } 

	. = 0xf6097000;
	 .__pagetable_map_os_0x00000000f6097000 : { *(.__pagetable_map_os_0x00000000f6097000) } 

	. = 0x894f7000;
	 .__pagetable_map_os_0x00000000894f7000 : { *(.__pagetable_map_os_0x00000000894f7000) } 

	. = 0x912ce000;
	 .__pagetable_map_os_0x00000000912ce000 : { *(.__pagetable_map_os_0x00000000912ce000) } 

	. = 0x81a47000;
	 .__pagetable_map_os_0x0000000081a47000 : { *(.__pagetable_map_os_0x0000000081a47000) } 

	. = 0xf6a4d000;
	 .__pagetable_map_os_0x00000000f6a4d000 : { *(.__pagetable_map_os_0x00000000f6a4d000) } 

	. = 0x812d9000;
	 .__pagetable_map_os_0x00000000812d9000 : { *(.__pagetable_map_os_0x00000000812d9000) } 

	. = 0x89d73000;
	 .__pagetable_map_os_0x0000000089d73000 : { *(.__pagetable_map_os_0x0000000089d73000) } 

	. = 0x81aba000;
	 .__pagetable_map_os_0x0000000081aba000 : { *(.__pagetable_map_os_0x0000000081aba000) } 

	. = 0x88eec000;
	 .__pagetable_map_os_0x0000000088eec000 : { *(.__pagetable_map_os_0x0000000088eec000) } 

	. = 0xf6f4a000;
	 .__pagetable_map_os_0x00000000f6f4a000 : { *(.__pagetable_map_os_0x00000000f6f4a000) } 

	. = 0x81254000;
	 .__pagetable_map_os_0x0000000081254000 : { *(.__pagetable_map_os_0x0000000081254000) } 

}