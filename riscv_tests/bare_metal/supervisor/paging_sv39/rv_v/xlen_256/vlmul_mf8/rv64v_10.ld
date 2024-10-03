OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x82e5c000;
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

	. = 0x8001004e;
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

	. = 0x81336000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x81335000;
	 .VFMIN.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFMIN.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0x8236a000;
	 .vreg_inits_0_vfmin.vf_0_m1_32_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmin.vf_0_m1_32_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xe4b09000;
	 .vreg_inits_0_vmul.vv_0_m8_32_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmul.vv_0_m8_32_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x8015f000;
	 .vreg_inits_1_vmul.vv_0_m8_32_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_1_vmul.vv_0_m8_32_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x82c39000;
	 .vreg_inits_0_vmul.vv_0_m8_32_1_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmul.vv_0_m8_32_1_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x8297f000;
	 .vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x823fb000;
	 .vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x829fd000;
	 .vreg_inits_0_vmseq.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x82ac0000;
	 .vreg_inits_0_vmseq.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmseq.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x82cff000;
	 .VFMACC.VF_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMACC.VF_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x82a91000;
	 .vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmacc.vf_0_m2_32_0_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x82c3a000;
	 .vreg_inits_0_vfnmacc.vv_0_m4_64_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmacc.vv_0_m4_64_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x800df000;
	 .vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x82b70000;
	 .vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xa8106000;
	 .vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xa6e8f000;
	 .vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x82ce4000;
	 .vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsne.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xa7535000;
	 .VFNMACC.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFNMACC.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0x80160000;
	 .vreg_inits_0_vfnmacc.vf_0_mf2_16_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmacc.vf_0_mf2_16_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x800d1000;
	 .vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x8244b000;
	 .VFMV.V.F_0_M8_64_0_1_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMV.V.F_0_M8_64_0_1_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x8297c000;
	 .vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x82a89000;
	 .vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsub.vx_0_m8_64_1_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0x82afd000;
	 .VFRSUB.VF_0_M2_32_0_1_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFRSUB.VF_0_M2_32_0_1_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x82aa9000;
	 .vreg_inits_0_vfrsub.vf_0_m2_32_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfrsub.vf_0_m2_32_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8297d000;
	 .vreg_inits_0_vrsub.vi_0_m8_64_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vrsub.vi_0_m8_64_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x80ba9000;
	 .VFSUB.VF_0_M2_16_1_1_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFSUB.VF_0_M2_16_1_1_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0x82c60000;
	 .vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x81117000;
	 .vreg_inits_0_vadd.vi_0_m8_16_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vadd.vi_0_m8_16_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xa7829000;
	 .vreg_inits_0_vadd.vi_0_m8_16_1_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vadd.vi_0_m8_16_1_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x8186f000;
	 .vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xa7b25000;
	 .vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x823d5000;
	 .vreg_inits_0_vand.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vand.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x80e8f000;
	 .vreg_inits_0_vand.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vand.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x8297e000;
	 .vreg_inits_0_vzext.vf4_0_m1_64_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf4_0_m1_64_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x82aae000;
	 .vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x82c67000;
	 .vreg_inits_0_vmadd.vx_0_m2_64_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmadd.vx_0_m2_64_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x82ad9000;
	 .vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x82a27000;
	 .vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_m4_32_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x80e67000;
	 .vreg_inits_0_vmv.v.x_0_mf4_8_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.x_0_mf4_8_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x82a7d000;
	 .vreg_inits_0_vmin.vx_0_mf8_8_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmin.vx_0_mf8_8_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x80faf000;
	 .vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xee49f000;
	 .vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsgt.vx_0_m1_16_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x80fa1000;
	 .vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x80edc000;
	 .VFMUL.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMUL.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x800d9000;
	 .vreg_inits_0_vfmul.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmul.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x82a9a000;
	 .vreg_inits_0_vzext.vf2_0_m4_8_1_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf2_0_m4_8_1_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x8261c000;
	 .vreg_inits_0_vzext.vf2_0_m4_8_1_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vzext.vf2_0_m4_8_1_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x829c5000;
	 .VFMERGE.VFM_0_M2_64_1_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMERGE.VFM_0_M2_64_1_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x82c62000;
	 .vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xa7b8f000;
	 .vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_vlmax_nomask_sv48_user_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_vlmax_nomask_sv48_user_mask_lin) } 

	. = 0x80f8a000;
	 .vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xa7a5e000;
	 .vreg_inits_0_vand.vi_0_m2_64_1_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vand.vi_0_m2_64_1_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x800da000;
	 .vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xa7b69000;
	 .vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vor.vx_0_m8_16_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x82a8f000;
	 .vreg_inits_0_vmulh.vv_0_m1_8_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulh.vv_0_m1_8_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x8238a000;
	 .vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x82a1c000;
	 .vreg_inits_0_vmerge.vim_0_m8_32_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vim_0_m8_32_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x823c7000;
	 .vreg_inits_0_vmerge.vim_0_m8_32_1_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_m8_32_1_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x82c41000;
	 .vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vx_0_m2_16_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x82a93000;
	 .VFMAX.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMAX.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x823fc000;
	 .vreg_inits_0_vfmax.vf_0_mf2_16_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmax.vf_0_mf2_16_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x81aa8000;
	 .vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x8253b000;
	 .vreg_inits_0_vmacc.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x823f3000;
	 .vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x82b6f000;
	 .vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x8241c000;
	 .vreg_inits_0_vmacc.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x82ad0000;
	 .vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x82aa1000;
	 .VFADD.VF_0_M2_32_1_1_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFADD.VF_0_M2_32_1_1_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x82ad4000;
	 .vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfadd.vf_0_m2_32_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x82b2f000;
	 .vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x82af1000;
	 .vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x82cee000;
	 .vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x82a9f000;
	 .vreg_inits_0_vfmacc.vv_0_m4_32_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmacc.vv_0_m4_32_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xa7a8b000;
	 .vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x82c3e000;
	 .vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetivli_zero_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetivli_zero_nomask_sv48_user_post_lin) } 

	. = 0x82aee000;
	 .vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x82c61000;
	 .vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x829cb000;
	 .vreg_inits_0_vmsleu.vi_0_m1_64_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vi_0_m1_64_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x80f93000;
	 .vreg_inits_0_vmsleu.vi_0_m1_64_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsleu.vi_0_m1_64_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x800dd000;
	 .VFNMADD.VF_0_M8_32_0_0_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFNMADD.VF_0_M8_32_0_0_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x82aef000;
	 .vreg_inits_0_vfnmadd.vf_0_m8_32_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmadd.vf_0_m8_32_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x824a6000;
	 .__pagetable_map_os_0x00000000824a6000 : { *(.__pagetable_map_os_0x00000000824a6000) } 

	. = 0xa79b1000;
	 .__pagetable_map_os_0x00000000a79b1000 : { *(.__pagetable_map_os_0x00000000a79b1000) } 

	. = 0x824b6000;
	 .__pagetable_map_os_0x00000000824b6000 : { *(.__pagetable_map_os_0x00000000824b6000) } 

	. = 0x829fe000;
	 .__pagetable_map_os_0x00000000829fe000 : { *(.__pagetable_map_os_0x00000000829fe000) } 

	. = 0x82610000;
	 .__pagetable_map_os_0x0000000082610000 : { *(.__pagetable_map_os_0x0000000082610000) } 

	. = 0x82aa3000;
	 .__pagetable_map_os_0x0000000082aa3000 : { *(.__pagetable_map_os_0x0000000082aa3000) } 

	. = 0x8236b000;
	 .__pagetable_map_os_0x000000008236b000 : { *(.__pagetable_map_os_0x000000008236b000) } 

	. = 0x82b10000;
	 .__pagetable_map_os_0x0000000082b10000 : { *(.__pagetable_map_os_0x0000000082b10000) } 

	. = 0x8149e000;
	 .__pagetable_map_os_0x000000008149e000 : { *(.__pagetable_map_os_0x000000008149e000) } 

	. = 0x823f2000;
	 .__pagetable_map_os_0x00000000823f2000 : { *(.__pagetable_map_os_0x00000000823f2000) } 

	. = 0x82d6d000;
	 .__pagetable_map_os_0x0000000082d6d000 : { *(.__pagetable_map_os_0x0000000082d6d000) } 

	. = 0x829bc000;
	 .__pagetable_map_os_0x00000000829bc000 : { *(.__pagetable_map_os_0x00000000829bc000) } 

	. = 0x82da7000;
	 .__pagetable_map_os_0x0000000082da7000 : { *(.__pagetable_map_os_0x0000000082da7000) } 

	. = 0x816e6000;
	 .__pagetable_map_os_0x00000000816e6000 : { *(.__pagetable_map_os_0x00000000816e6000) } 

	. = 0x82a53000;
	 .__pagetable_map_os_0x0000000082a53000 : { *(.__pagetable_map_os_0x0000000082a53000) } 

	. = 0x82b3a000;
	 .__pagetable_map_os_0x0000000082b3a000 : { *(.__pagetable_map_os_0x0000000082b3a000) } 

	. = 0x80fad000;
	 .__pagetable_map_os_0x0000000080fad000 : { *(.__pagetable_map_os_0x0000000080fad000) } 

	. = 0x82b49000;
	 .__pagetable_map_os_0x0000000082b49000 : { *(.__pagetable_map_os_0x0000000082b49000) } 

	. = 0xa5079000;
	 .__pagetable_map_os_0x00000000a5079000 : { *(.__pagetable_map_os_0x00000000a5079000) } 

	. = 0x82c54000;
	 .__pagetable_map_os_0x0000000082c54000 : { *(.__pagetable_map_os_0x0000000082c54000) } 

	. = 0xa7b4c000;
	 .__pagetable_map_os_0x00000000a7b4c000 : { *(.__pagetable_map_os_0x00000000a7b4c000) } 

	. = 0x82b2e000;
	 .__pagetable_map_os_0x0000000082b2e000 : { *(.__pagetable_map_os_0x0000000082b2e000) } 

	. = 0x82b41000;
	 .__pagetable_map_os_0x0000000082b41000 : { *(.__pagetable_map_os_0x0000000082b41000) } 

	. = 0xa7ebc000;
	 .__pagetable_map_os_0x00000000a7ebc000 : { *(.__pagetable_map_os_0x00000000a7ebc000) } 

	. = 0x813f1000;
	 .__pagetable_map_os_0x00000000813f1000 : { *(.__pagetable_map_os_0x00000000813f1000) } 

	. = 0xa80b1000;
	 .__pagetable_map_os_0x00000000a80b1000 : { *(.__pagetable_map_os_0x00000000a80b1000) } 

	. = 0x81a6e000;
	 .__pagetable_map_os_0x0000000081a6e000 : { *(.__pagetable_map_os_0x0000000081a6e000) } 

	. = 0x82bdf000;
	 .__pagetable_map_os_0x0000000082bdf000 : { *(.__pagetable_map_os_0x0000000082bdf000) } 

	. = 0x82ae3000;
	 .__pagetable_map_os_0x0000000082ae3000 : { *(.__pagetable_map_os_0x0000000082ae3000) } 

	. = 0x82c08000;
	 .__pagetable_map_os_0x0000000082c08000 : { *(.__pagetable_map_os_0x0000000082c08000) } 

	. = 0x8085d000;
	 .__pagetable_map_os_0x000000008085d000 : { *(.__pagetable_map_os_0x000000008085d000) } 

	. = 0x82b48000;
	 .__pagetable_map_os_0x0000000082b48000 : { *(.__pagetable_map_os_0x0000000082b48000) } 

	. = 0x82ac1000;
	 .__pagetable_map_os_0x0000000082ac1000 : { *(.__pagetable_map_os_0x0000000082ac1000) } 

	. = 0x82a96000;
	 .__pagetable_map_os_0x0000000082a96000 : { *(.__pagetable_map_os_0x0000000082a96000) } 

	. = 0x800e0000;
	 .__pagetable_map_os_0x00000000800e0000 : { *(.__pagetable_map_os_0x00000000800e0000) } 

	. = 0x80fae000;
	 .__pagetable_map_os_0x0000000080fae000 : { *(.__pagetable_map_os_0x0000000080fae000) } 

	. = 0x829e2000;
	 .__pagetable_map_os_0x00000000829e2000 : { *(.__pagetable_map_os_0x00000000829e2000) } 

	. = 0x82a97000;
	 .__pagetable_map_os_0x0000000082a97000 : { *(.__pagetable_map_os_0x0000000082a97000) } 

	. = 0xe56b6000;
	 .__pagetable_map_os_0x00000000e56b6000 : { *(.__pagetable_map_os_0x00000000e56b6000) } 

	. = 0xa7b6e000;
	 .__pagetable_map_os_0x00000000a7b6e000 : { *(.__pagetable_map_os_0x00000000a7b6e000) } 

	. = 0x82b13000;
	 .__pagetable_map_os_0x0000000082b13000 : { *(.__pagetable_map_os_0x0000000082b13000) } 

	. = 0x82c4f000;
	 .__pagetable_map_os_0x0000000082c4f000 : { *(.__pagetable_map_os_0x0000000082c4f000) } 

	. = 0x81a6d000;
	 .__pagetable_map_os_0x0000000081a6d000 : { *(.__pagetable_map_os_0x0000000081a6d000) } 

	. = 0x82e05000;
	 .__pagetable_map_os_0x0000000082e05000 : { *(.__pagetable_map_os_0x0000000082e05000) } 

	. = 0xa7b51000;
	 .__pagetable_map_os_0x00000000a7b51000 : { *(.__pagetable_map_os_0x00000000a7b51000) } 

	. = 0xa7a66000;
	 .__pagetable_map_os_0x00000000a7a66000 : { *(.__pagetable_map_os_0x00000000a7a66000) } 

	. = 0x800d0000;
	 .__pagetable_map_os_0x00000000800d0000 : { *(.__pagetable_map_os_0x00000000800d0000) } 

	. = 0x82c48000;
	 .__pagetable_map_os_0x0000000082c48000 : { *(.__pagetable_map_os_0x0000000082c48000) } 

	. = 0x82a3e000;
	 .__pagetable_map_os_0x0000000082a3e000 : { *(.__pagetable_map_os_0x0000000082a3e000) } 

	. = 0x824aa000;
	 .__pagetable_map_os_0x00000000824aa000 : { *(.__pagetable_map_os_0x00000000824aa000) } 

	. = 0xa766d000;
	 .__pagetable_map_os_0x00000000a766d000 : { *(.__pagetable_map_os_0x00000000a766d000) } 

	. = 0x829c1000;
	 .__pagetable_map_os_0x00000000829c1000 : { *(.__pagetable_map_os_0x00000000829c1000) } 

	. = 0x82458000;
	 .__pagetable_map_os_0x0000000082458000 : { *(.__pagetable_map_os_0x0000000082458000) } 

	. = 0x82529000;
	 .__pagetable_map_os_0x0000000082529000 : { *(.__pagetable_map_os_0x0000000082529000) } 

	. = 0x82bd0000;
	 .__pagetable_map_os_0x0000000082bd0000 : { *(.__pagetable_map_os_0x0000000082bd0000) } 

	. = 0x82af0000;
	 .__pagetable_map_os_0x0000000082af0000 : { *(.__pagetable_map_os_0x0000000082af0000) } 

	. = 0x82de6000;
	 .__pagetable_map_os_0x0000000082de6000 : { *(.__pagetable_map_os_0x0000000082de6000) } 

	. = 0x82b3b000;
	 .__pagetable_map_os_0x0000000082b3b000 : { *(.__pagetable_map_os_0x0000000082b3b000) } 

	. = 0x82dac000;
	 .__pagetable_map_os_0x0000000082dac000 : { *(.__pagetable_map_os_0x0000000082dac000) } 

	. = 0x82e4f000;
	 .__pagetable_map_os_0x0000000082e4f000 : { *(.__pagetable_map_os_0x0000000082e4f000) } 

	. = 0x82b12000;
	 .__pagetable_map_os_0x0000000082b12000 : { *(.__pagetable_map_os_0x0000000082b12000) } 

	. = 0x82456000;
	 .__pagetable_map_os_0x0000000082456000 : { *(.__pagetable_map_os_0x0000000082456000) } 

	. = 0xa5327000;
	 .__pagetable_map_os_0x00000000a5327000 : { *(.__pagetable_map_os_0x00000000a5327000) } 

	. = 0x82b68000;
	 .__pagetable_map_os_0x0000000082b68000 : { *(.__pagetable_map_os_0x0000000082b68000) } 

	. = 0x8238e000;
	 .__pagetable_map_os_0x000000008238e000 : { *(.__pagetable_map_os_0x000000008238e000) } 

	. = 0x82af5000;
	 .__pagetable_map_os_0x0000000082af5000 : { *(.__pagetable_map_os_0x0000000082af5000) } 

	. = 0xa7b4b000;
	 .__pagetable_map_os_0x00000000a7b4b000 : { *(.__pagetable_map_os_0x00000000a7b4b000) } 

	. = 0x8165a000;
	 .__pagetable_map_os_0x000000008165a000 : { *(.__pagetable_map_os_0x000000008165a000) } 

	. = 0x82ac2000;
	 .__pagetable_map_os_0x0000000082ac2000 : { *(.__pagetable_map_os_0x0000000082ac2000) } 

	. = 0x816f7000;
	 .__pagetable_map_os_0x00000000816f7000 : { *(.__pagetable_map_os_0x00000000816f7000) } 

	. = 0x82ade000;
	 .__pagetable_map_os_0x0000000082ade000 : { *(.__pagetable_map_os_0x0000000082ade000) } 

	. = 0x82a7f000;
	 .__pagetable_map_os_0x0000000082a7f000 : { *(.__pagetable_map_os_0x0000000082a7f000) } 

	. = 0x813bc000;
	 .__pagetable_map_os_0x00000000813bc000 : { *(.__pagetable_map_os_0x00000000813bc000) } 

	. = 0x80e5b000;
	 .__pagetable_map_os_0x0000000080e5b000 : { *(.__pagetable_map_os_0x0000000080e5b000) } 

	. = 0x82ad8000;
	 .__pagetable_map_os_0x0000000082ad8000 : { *(.__pagetable_map_os_0x0000000082ad8000) } 

	. = 0xa7b52000;
	 .__pagetable_map_os_0x00000000a7b52000 : { *(.__pagetable_map_os_0x00000000a7b52000) } 

	. = 0x800db000;
	 .__pagetable_map_os_0x00000000800db000 : { *(.__pagetable_map_os_0x00000000800db000) } 

	. = 0x82a90000;
	 .__pagetable_map_os_0x0000000082a90000 : { *(.__pagetable_map_os_0x0000000082a90000) } 

	. = 0x82980000;
	 .__pagetable_map_os_0x0000000082980000 : { *(.__pagetable_map_os_0x0000000082980000) } 

	. = 0x82aa0000;
	 .__pagetable_map_os_0x0000000082aa0000 : { *(.__pagetable_map_os_0x0000000082aa0000) } 

	. = 0x823d3000;
	 .__pagetable_map_os_0x00000000823d3000 : { *(.__pagetable_map_os_0x00000000823d3000) } 

	. = 0xa7056000;
	 .__pagetable_map_os_0x00000000a7056000 : { *(.__pagetable_map_os_0x00000000a7056000) } 

	. = 0x80a3d000;
	 .__pagetable_map_os_0x0000000080a3d000 : { *(.__pagetable_map_os_0x0000000080a3d000) } 

	. = 0x82d48000;
	 .__pagetable_map_os_0x0000000082d48000 : { *(.__pagetable_map_os_0x0000000082d48000) } 

	. = 0xa7b50000;
	 .__pagetable_map_os_0x00000000a7b50000 : { *(.__pagetable_map_os_0x00000000a7b50000) } 

	. = 0x82b69000;
	 .__pagetable_map_os_0x0000000082b69000 : { *(.__pagetable_map_os_0x0000000082b69000) } 

	. = 0x80ca6000;
	 .__pagetable_map_os_0x0000000080ca6000 : { *(.__pagetable_map_os_0x0000000080ca6000) } 

	. = 0x8238b000;
	 .__pagetable_map_os_0x000000008238b000 : { *(.__pagetable_map_os_0x000000008238b000) } 

	. = 0x82d6c000;
	 .__pagetable_map_os_0x0000000082d6c000 : { *(.__pagetable_map_os_0x0000000082d6c000) } 

	. = 0xff821000;
	 .__pagetable_map_os_0x00000000ff821000 : { *(.__pagetable_map_os_0x00000000ff821000) } 

	. = 0xa7b6c000;
	 .__pagetable_map_os_0x00000000a7b6c000 : { *(.__pagetable_map_os_0x00000000a7b6c000) } 

	. = 0xa7a6c000;
	 .__pagetable_map_os_0x00000000a7a6c000 : { *(.__pagetable_map_os_0x00000000a7a6c000) } 

	. = 0x8240e000;
	 .__pagetable_map_os_0x000000008240e000 : { *(.__pagetable_map_os_0x000000008240e000) } 

	. = 0x82aa4000;
	 .__pagetable_map_os_0x0000000082aa4000 : { *(.__pagetable_map_os_0x0000000082aa4000) } 

	. = 0x82d2c000;
	 .__pagetable_map_os_0x0000000082d2c000 : { *(.__pagetable_map_os_0x0000000082d2c000) } 

	. = 0x80f9b000;
	 .__pagetable_map_os_0x0000000080f9b000 : { *(.__pagetable_map_os_0x0000000080f9b000) } 

	. = 0x82b3e000;
	 .__pagetable_map_os_0x0000000082b3e000 : { *(.__pagetable_map_os_0x0000000082b3e000) } 

	. = 0x82c44000;
	 .__pagetable_map_os_0x0000000082c44000 : { *(.__pagetable_map_os_0x0000000082c44000) } 

	. = 0x8149c000;
	 .__pagetable_map_os_0x000000008149c000 : { *(.__pagetable_map_os_0x000000008149c000) } 

	. = 0x82c45000;
	 .__pagetable_map_os_0x0000000082c45000 : { *(.__pagetable_map_os_0x0000000082c45000) } 

	. = 0x82454000;
	 .__pagetable_map_os_0x0000000082454000 : { *(.__pagetable_map_os_0x0000000082454000) } 

	. = 0x82b6a000;
	 .__pagetable_map_os_0x0000000082b6a000 : { *(.__pagetable_map_os_0x0000000082b6a000) } 

	. = 0x82aff000;
	 .__pagetable_map_os_0x0000000082aff000 : { *(.__pagetable_map_os_0x0000000082aff000) } 

	. = 0x82b37000;
	 .__pagetable_map_os_0x0000000082b37000 : { *(.__pagetable_map_os_0x0000000082b37000) } 

	. = 0x82b21000;
	 .__pagetable_map_os_0x0000000082b21000 : { *(.__pagetable_map_os_0x0000000082b21000) } 

	. = 0x82394000;
	 .__pagetable_map_os_0x0000000082394000 : { *(.__pagetable_map_os_0x0000000082394000) } 

	. = 0x82404000;
	 .__pagetable_map_os_0x0000000082404000 : { *(.__pagetable_map_os_0x0000000082404000) } 

	. = 0x82a82000;
	 .__pagetable_map_os_0x0000000082a82000 : { *(.__pagetable_map_os_0x0000000082a82000) } 

	. = 0x82ae1000;
	 .__pagetable_map_os_0x0000000082ae1000 : { *(.__pagetable_map_os_0x0000000082ae1000) } 

	. = 0x82b4a000;
	 .__pagetable_map_os_0x0000000082b4a000 : { *(.__pagetable_map_os_0x0000000082b4a000) } 

	. = 0x82ac3000;
	 .__pagetable_map_os_0x0000000082ac3000 : { *(.__pagetable_map_os_0x0000000082ac3000) } 

	. = 0x823c8000;
	 .__pagetable_map_os_0x00000000823c8000 : { *(.__pagetable_map_os_0x00000000823c8000) } 

	. = 0x82c46000;
	 .__pagetable_map_os_0x0000000082c46000 : { *(.__pagetable_map_os_0x0000000082c46000) } 

	. = 0x82aca000;
	 .__pagetable_map_os_0x0000000082aca000 : { *(.__pagetable_map_os_0x0000000082aca000) } 

	. = 0x82ae5000;
	 .__pagetable_map_os_0x0000000082ae5000 : { *(.__pagetable_map_os_0x0000000082ae5000) } 

	. = 0xa7b2d000;
	 .__pagetable_map_os_0x00000000a7b2d000 : { *(.__pagetable_map_os_0x00000000a7b2d000) } 

	. = 0x829c3000;
	 .__pagetable_map_os_0x00000000829c3000 : { *(.__pagetable_map_os_0x00000000829c3000) } 

	. = 0x829be000;
	 .__pagetable_map_os_0x00000000829be000 : { *(.__pagetable_map_os_0x00000000829be000) } 

	. = 0x82b3f000;
	 .__pagetable_map_os_0x0000000082b3f000 : { *(.__pagetable_map_os_0x0000000082b3f000) } 

	. = 0x8129c000;
	 .__pagetable_map_os_0x000000008129c000 : { *(.__pagetable_map_os_0x000000008129c000) } 

	. = 0x81241000;
	 .__pagetable_map_os_0x0000000081241000 : { *(.__pagetable_map_os_0x0000000081241000) } 

	. = 0xe5085000;
	 .__pagetable_map_os_0x00000000e5085000 : { *(.__pagetable_map_os_0x00000000e5085000) } 

	. = 0x82b11000;
	 .__pagetable_map_os_0x0000000082b11000 : { *(.__pagetable_map_os_0x0000000082b11000) } 

	. = 0x800d2000;
	 .__pagetable_map_os_0x00000000800d2000 : { *(.__pagetable_map_os_0x00000000800d2000) } 

	. = 0x82b79000;
	 .__pagetable_map_os_0x0000000082b79000 : { *(.__pagetable_map_os_0x0000000082b79000) } 

	. = 0xa785c000;
	 .__pagetable_map_os_0x00000000a785c000 : { *(.__pagetable_map_os_0x00000000a785c000) } 

	. = 0x82a94000;
	 .__pagetable_map_os_0x0000000082a94000 : { *(.__pagetable_map_os_0x0000000082a94000) } 

	. = 0x80f97000;
	 .__pagetable_map_os_0x0000000080f97000 : { *(.__pagetable_map_os_0x0000000080f97000) } 

	. = 0x82ae8000;
	 .__pagetable_map_os_0x0000000082ae8000 : { *(.__pagetable_map_os_0x0000000082ae8000) } 

	. = 0xa6fda000;
	 .__pagetable_map_os_0x00000000a6fda000 : { *(.__pagetable_map_os_0x00000000a6fda000) } 

	. = 0x82a92000;
	 .__pagetable_map_os_0x0000000082a92000 : { *(.__pagetable_map_os_0x0000000082a92000) } 

	. = 0x82a8d000;
	 .__pagetable_map_os_0x0000000082a8d000 : { *(.__pagetable_map_os_0x0000000082a8d000) } 

	. = 0x816ee000;
	 .__pagetable_map_os_0x00000000816ee000 : { *(.__pagetable_map_os_0x00000000816ee000) } 

	. = 0x816e8000;
	 .__pagetable_map_os_0x00000000816e8000 : { *(.__pagetable_map_os_0x00000000816e8000) } 

}