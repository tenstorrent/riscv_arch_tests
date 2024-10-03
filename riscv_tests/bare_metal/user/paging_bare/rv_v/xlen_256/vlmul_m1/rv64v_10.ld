OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xbfa8e000;
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

	. = 0x800100a0;
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

	. = 0xc6ad4000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x8443e000;
	 .vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vrsub.vi_0_m2_64_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x815f9000;
	 .vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x8443d000;
	 .vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x8443f000;
	 .VFNMACC.VF_0_M2_16_1_1_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFNMACC.VF_0_M2_16_1_1_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x80a6d000;
	 .vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m2_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x80da0000;
	 .vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xb9db8000;
	 .vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xc4de0000;
	 .vreg_inits_0_vmv2r.v_0_m2_64_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmv2r.v_0_m2_64_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x815f8000;
	 .vreg_inits_0_vnmsub.vv_0_m4_32_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vnmsub.vv_0_m4_32_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x8be05000;
	 .vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xc5d9c000;
	 .vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsll.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x80b62000;
	 .vreg_inits_0_vsra.vi_0_m1_16_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsra.vi_0_m1_16_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x8586a000;
	 .vreg_inits_0_vsra.vi_0_m1_16_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsra.vi_0_m1_16_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xca3cb000;
	 .vreg_inits_0_vmulhsu.vv_0_m4_8_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m4_8_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xc5ea6000;
	 .vreg_inits_0_vmulhsu.vv_0_m4_8_0_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m4_8_0_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xc49e0000;
	 .vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xc58d4000;
	 .vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vfclass.v_0_m2_32_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xbfead000;
	 .VFMACC.VF_0_M4_64_0_0_VSETVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFMACC.VF_0_M4_64_0_0_VSETVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xbdd2f000;
	 .vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xbec8d000;
	 .vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x80a7a000;
	 .vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmseq.vi_0_m1_8_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xc0125000;
	 .vreg_inits_0_vnmsac.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vnmsac.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xc5e06000;
	 .VFADD.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFADD.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x80b51000;
	 .vreg_inits_0_vfadd.vf_0_m4_64_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfadd.vf_0_m4_64_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xbb18f000;
	 .vreg_inits_0_vmsne.vv_0_mf2_16_0_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vv_0_mf2_16_0_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x8b924000;
	 .vreg_inits_0_vmsne.vv_0_mf2_16_0_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsne.vv_0_mf2_16_0_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xba8ec000;
	 .vreg_inits_0_vmin.vx_0_mf8_8_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmin.vx_0_mf8_8_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x80a71000;
	 .vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x8087e000;
	 .VFMERGE.VFM_0_M1_32_0_1_VSETVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFMERGE.VFM_0_M1_32_0_1_VSETVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0x8087f000;
	 .vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xbb190000;
	 .vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x819be000;
	 .vreg_inits_0_vmerge.vvm_0_mf2_16_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vvm_0_mf2_16_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x9e0fd000;
	 .vreg_inits_0_vmerge.vvm_0_mf2_16_1_0_vsetvli_vlmax_nomask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_mf2_16_1_0_vsetvli_vlmax_nomask_sv48_user_mask_lin) } 

	. = 0xc5cef000;
	 .vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x84fd7000;
	 .vreg_inits_0_vfsgnjx.vv_0_m2_32_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_m2_32_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xbec8e000;
	 .vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xc5e05000;
	 .vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x80791000;
	 .vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x8141c000;
	 .VFSGNJX.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFSGNJX.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xc5d63000;
	 .vreg_inits_0_vfsgnjx.vf_0_m4_64_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjx.vf_0_m4_64_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x948ac000;
	 .vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x87599000;
	 .vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsub.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x83283000;
	 .vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vx_0_m8_8_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x85443000;
	 .vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x8b723000;
	 .vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x8183a000;
	 .vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsgt.vi_0_m4_8_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xc516f000;
	 .vreg_inits_0_vfsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xc5362000;
	 .vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x80b06000;
	 .vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x8548c000;
	 .vreg_inits_0_vadd.vi_0_m1_16_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vadd.vi_0_m1_16_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xbfb12000;
	 .vreg_inits_0_vadd.vi_0_m1_16_1_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vadd.vi_0_m1_16_1_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xc55a3000;
	 .vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xc4ddf000;
	 .vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xbfb11000;
	 .vreg_inits_0_vmulhu.vv_0_m2_64_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmulhu.vv_0_m2_64_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xc5de0000;
	 .vreg_inits_0_vmulhu.vv_0_m2_64_1_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulhu.vv_0_m2_64_1_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xa4512000;
	 .vreg_inits_0_vmulhu.vx_0_mf2_8_1_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmulhu.vx_0_mf2_8_1_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x81730000;
	 .vreg_inits_0_vmulhu.vx_0_mf2_8_1_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulhu.vx_0_mf2_8_1_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x8b82f000;
	 .vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x80a49000;
	 .vreg_inits_0_vminu.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vminu.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x80b55000;
	 .vreg_inits_0_vminu.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vminu.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x854c1000;
	 .vreg_inits_0_vsext.vf4_0_m4_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf4_0_m4_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xc53b8000;
	 .vreg_inits_0_vmsgt.vx_0_mf2_16_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vx_0_mf2_16_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xc60ed000;
	 .vreg_inits_0_vmsgt.vx_0_mf2_16_1_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsgt.vx_0_mf2_16_1_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x816d1000;
	 .vreg_inits_0_vmv.v.i_0_m8_64_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.i_0_m8_64_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x93fcc000;
	 .vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xbacd7000;
	 .vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vxor.vx_0_m4_8_0_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xbfab2000;
	 .vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x816af000;
	 .vreg_inits_0_vmax.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmax.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8183b000;
	 .vreg_inits_0_vmax.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmax.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xc61c2000;
	 .vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xc819f000;
	 .VFMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFMSAC.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xc76aa000;
	 .vreg_inits_0_vfmsac.vf_0_m1_32_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmsac.vf_0_m1_32_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x8191e000;
	 .vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xc5e35000;
	 .vreg_inits_0_vmsle.vi_0_mf2_16_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vi_0_mf2_16_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x81155000;
	 .vreg_inits_0_vmsle.vi_0_mf2_16_0_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsle.vi_0_mf2_16_0_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0x80c07000;
	 .vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vxor.vv_0_m4_32_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x8194d000;
	 .vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x80a77000;
	 .vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x80a7b000;
	 .vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x8165c000;
	 .vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x85822000;
	 .vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x80a80000;
	 .vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xc9239000;
	 .vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xc4f3c000;
	 .vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x8b706000;
	 .__pagetable_map_os_0x000000008b706000 : { *(.__pagetable_map_os_0x000000008b706000) } 

	. = 0xc2970000;
	 .__pagetable_map_os_0x00000000c2970000 : { *(.__pagetable_map_os_0x00000000c2970000) } 

	. = 0xa4513000;
	 .__pagetable_map_os_0x00000000a4513000 : { *(.__pagetable_map_os_0x00000000a4513000) } 

	. = 0xbeeba000;
	 .__pagetable_map_os_0x00000000beeba000 : { *(.__pagetable_map_os_0x00000000beeba000) } 

	. = 0xc00e0000;
	 .__pagetable_map_os_0x00000000c00e0000 : { *(.__pagetable_map_os_0x00000000c00e0000) } 

	. = 0x80cb2000;
	 .__pagetable_map_os_0x0000000080cb2000 : { *(.__pagetable_map_os_0x0000000080cb2000) } 

	. = 0xbd91a000;
	 .__pagetable_map_os_0x00000000bd91a000 : { *(.__pagetable_map_os_0x00000000bd91a000) } 

	. = 0x80ed3000;
	 .__pagetable_map_os_0x0000000080ed3000 : { *(.__pagetable_map_os_0x0000000080ed3000) } 

	. = 0x80a6e000;
	 .__pagetable_map_os_0x0000000080a6e000 : { *(.__pagetable_map_os_0x0000000080a6e000) } 

	. = 0x817b8000;
	 .__pagetable_map_os_0x00000000817b8000 : { *(.__pagetable_map_os_0x00000000817b8000) } 

	. = 0x85449000;
	 .__pagetable_map_os_0x0000000085449000 : { *(.__pagetable_map_os_0x0000000085449000) } 

	. = 0x80ae2000;
	 .__pagetable_map_os_0x0000000080ae2000 : { *(.__pagetable_map_os_0x0000000080ae2000) } 

	. = 0x80c4e000;
	 .__pagetable_map_os_0x0000000080c4e000 : { *(.__pagetable_map_os_0x0000000080c4e000) } 

	. = 0xbe645000;
	 .__pagetable_map_os_0x00000000be645000 : { *(.__pagetable_map_os_0x00000000be645000) } 

	. = 0x80cb7000;
	 .__pagetable_map_os_0x0000000080cb7000 : { *(.__pagetable_map_os_0x0000000080cb7000) } 

	. = 0x80acd000;
	 .__pagetable_map_os_0x0000000080acd000 : { *(.__pagetable_map_os_0x0000000080acd000) } 

	. = 0xc5d64000;
	 .__pagetable_map_os_0x00000000c5d64000 : { *(.__pagetable_map_os_0x00000000c5d64000) } 

	. = 0x856ac000;
	 .__pagetable_map_os_0x00000000856ac000 : { *(.__pagetable_map_os_0x00000000856ac000) } 

	. = 0xa4514000;
	 .__pagetable_map_os_0x00000000a4514000 : { *(.__pagetable_map_os_0x00000000a4514000) } 

	. = 0x8b89b000;
	 .__pagetable_map_os_0x000000008b89b000 : { *(.__pagetable_map_os_0x000000008b89b000) } 

	. = 0xc6ef5000;
	 .__pagetable_map_os_0x00000000c6ef5000 : { *(.__pagetable_map_os_0x00000000c6ef5000) } 

	. = 0x8b7d8000;
	 .__pagetable_map_os_0x000000008b7d8000 : { *(.__pagetable_map_os_0x000000008b7d8000) } 

	. = 0x80ae3000;
	 .__pagetable_map_os_0x0000000080ae3000 : { *(.__pagetable_map_os_0x0000000080ae3000) } 

	. = 0xbfb28000;
	 .__pagetable_map_os_0x00000000bfb28000 : { *(.__pagetable_map_os_0x00000000bfb28000) } 

	. = 0xbbce5000;
	 .__pagetable_map_os_0x00000000bbce5000 : { *(.__pagetable_map_os_0x00000000bbce5000) } 

	. = 0xbfafc000;
	 .__pagetable_map_os_0x00000000bfafc000 : { *(.__pagetable_map_os_0x00000000bfafc000) } 

	. = 0xca57e000;
	 .__pagetable_map_os_0x00000000ca57e000 : { *(.__pagetable_map_os_0x00000000ca57e000) } 

	. = 0xbd766000;
	 .__pagetable_map_os_0x00000000bd766000 : { *(.__pagetable_map_os_0x00000000bd766000) } 

	. = 0x80a7f000;
	 .__pagetable_map_os_0x0000000080a7f000 : { *(.__pagetable_map_os_0x0000000080a7f000) } 

	. = 0x8141b000;
	 .__pagetable_map_os_0x000000008141b000 : { *(.__pagetable_map_os_0x000000008141b000) } 

	. = 0x8548d000;
	 .__pagetable_map_os_0x000000008548d000 : { *(.__pagetable_map_os_0x000000008548d000) } 

	. = 0x807e3000;
	 .__pagetable_map_os_0x00000000807e3000 : { *(.__pagetable_map_os_0x00000000807e3000) } 

	. = 0xbd760000;
	 .__pagetable_map_os_0x00000000bd760000 : { *(.__pagetable_map_os_0x00000000bd760000) } 

	. = 0x80cf1000;
	 .__pagetable_map_os_0x0000000080cf1000 : { *(.__pagetable_map_os_0x0000000080cf1000) } 

	. = 0x83883000;
	 .__pagetable_map_os_0x0000000083883000 : { *(.__pagetable_map_os_0x0000000083883000) } 

	. = 0xc4344000;
	 .__pagetable_map_os_0x00000000c4344000 : { *(.__pagetable_map_os_0x00000000c4344000) } 

	. = 0x80a78000;
	 .__pagetable_map_os_0x0000000080a78000 : { *(.__pagetable_map_os_0x0000000080a78000) } 

	. = 0xc5374000;
	 .__pagetable_map_os_0x00000000c5374000 : { *(.__pagetable_map_os_0x00000000c5374000) } 

	. = 0xc5da0000;
	 .__pagetable_map_os_0x00000000c5da0000 : { *(.__pagetable_map_os_0x00000000c5da0000) } 

	. = 0xb7883000;
	 .__pagetable_map_os_0x00000000b7883000 : { *(.__pagetable_map_os_0x00000000b7883000) } 

	. = 0x80bba000;
	 .__pagetable_map_os_0x0000000080bba000 : { *(.__pagetable_map_os_0x0000000080bba000) } 

	. = 0x80874000;
	 .__pagetable_map_os_0x0000000080874000 : { *(.__pagetable_map_os_0x0000000080874000) } 

	. = 0x8b492000;
	 .__pagetable_map_os_0x000000008b492000 : { *(.__pagetable_map_os_0x000000008b492000) } 

	. = 0x80220000;
	 .__pagetable_map_os_0x0000000080220000 : { *(.__pagetable_map_os_0x0000000080220000) } 

	. = 0xe3bf2000;
	 .__pagetable_map_os_0x00000000e3bf2000 : { *(.__pagetable_map_os_0x00000000e3bf2000) } 

	. = 0x80a7d000;
	 .__pagetable_map_os_0x0000000080a7d000 : { *(.__pagetable_map_os_0x0000000080a7d000) } 

	. = 0x8b854000;
	 .__pagetable_map_os_0x000000008b854000 : { *(.__pagetable_map_os_0x000000008b854000) } 

	. = 0x8b8dc000;
	 .__pagetable_map_os_0x000000008b8dc000 : { *(.__pagetable_map_os_0x000000008b8dc000) } 

	. = 0x80a6c000;
	 .__pagetable_map_os_0x0000000080a6c000 : { *(.__pagetable_map_os_0x0000000080a6c000) } 

	. = 0x8548a000;
	 .__pagetable_map_os_0x000000008548a000 : { *(.__pagetable_map_os_0x000000008548a000) } 

	. = 0xbd90e000;
	 .__pagetable_map_os_0x00000000bd90e000 : { *(.__pagetable_map_os_0x00000000bd90e000) } 

	. = 0x80afe000;
	 .__pagetable_map_os_0x0000000080afe000 : { *(.__pagetable_map_os_0x0000000080afe000) } 

	. = 0xc00cb000;
	 .__pagetable_map_os_0x00000000c00cb000 : { *(.__pagetable_map_os_0x00000000c00cb000) } 

	. = 0xc58cf000;
	 .__pagetable_map_os_0x00000000c58cf000 : { *(.__pagetable_map_os_0x00000000c58cf000) } 

	. = 0x8b7a7000;
	 .__pagetable_map_os_0x000000008b7a7000 : { *(.__pagetable_map_os_0x000000008b7a7000) } 

	. = 0x80ae4000;
	 .__pagetable_map_os_0x0000000080ae4000 : { *(.__pagetable_map_os_0x0000000080ae4000) } 

	. = 0x814ef000;
	 .__pagetable_map_os_0x00000000814ef000 : { *(.__pagetable_map_os_0x00000000814ef000) } 

	. = 0x80b41000;
	 .__pagetable_map_os_0x0000000080b41000 : { *(.__pagetable_map_os_0x0000000080b41000) } 

	. = 0x854ee000;
	 .__pagetable_map_os_0x00000000854ee000 : { *(.__pagetable_map_os_0x00000000854ee000) } 

	. = 0xc58d1000;
	 .__pagetable_map_os_0x00000000c58d1000 : { *(.__pagetable_map_os_0x00000000c58d1000) } 

	. = 0xf72e5000;
	 .__pagetable_map_os_0x00000000f72e5000 : { *(.__pagetable_map_os_0x00000000f72e5000) } 

	. = 0xb5c96000;
	 .__pagetable_map_os_0x00000000b5c96000 : { *(.__pagetable_map_os_0x00000000b5c96000) } 

	. = 0x9adc7000;
	 .__pagetable_map_os_0x000000009adc7000 : { *(.__pagetable_map_os_0x000000009adc7000) } 

	. = 0x80c13000;
	 .__pagetable_map_os_0x0000000080c13000 : { *(.__pagetable_map_os_0x0000000080c13000) } 

	. = 0x80ce5000;
	 .__pagetable_map_os_0x0000000080ce5000 : { *(.__pagetable_map_os_0x0000000080ce5000) } 

	. = 0x80c83000;
	 .__pagetable_map_os_0x0000000080c83000 : { *(.__pagetable_map_os_0x0000000080c83000) } 

	. = 0xb6ea4000;
	 .__pagetable_map_os_0x00000000b6ea4000 : { *(.__pagetable_map_os_0x00000000b6ea4000) } 

	. = 0xc00f5000;
	 .__pagetable_map_os_0x00000000c00f5000 : { *(.__pagetable_map_os_0x00000000c00f5000) } 

	. = 0x80a7c000;
	 .__pagetable_map_os_0x0000000080a7c000 : { *(.__pagetable_map_os_0x0000000080a7c000) } 

	. = 0x80a6f000;
	 .__pagetable_map_os_0x0000000080a6f000 : { *(.__pagetable_map_os_0x0000000080a6f000) } 

	. = 0x85e94000;
	 .__pagetable_map_os_0x0000000085e94000 : { *(.__pagetable_map_os_0x0000000085e94000) } 

	. = 0x8514c000;
	 .__pagetable_map_os_0x000000008514c000 : { *(.__pagetable_map_os_0x000000008514c000) } 

	. = 0xbd088000;
	 .__pagetable_map_os_0x00000000bd088000 : { *(.__pagetable_map_os_0x00000000bd088000) } 

	. = 0x80b53000;
	 .__pagetable_map_os_0x0000000080b53000 : { *(.__pagetable_map_os_0x0000000080b53000) } 

	. = 0x81156000;
	 .__pagetable_map_os_0x0000000081156000 : { *(.__pagetable_map_os_0x0000000081156000) } 

	. = 0xba8f7000;
	 .__pagetable_map_os_0x00000000ba8f7000 : { *(.__pagetable_map_os_0x00000000ba8f7000) } 

	. = 0x8bac0000;
	 .__pagetable_map_os_0x000000008bac0000 : { *(.__pagetable_map_os_0x000000008bac0000) } 

	. = 0x80ec1000;
	 .__pagetable_map_os_0x0000000080ec1000 : { *(.__pagetable_map_os_0x0000000080ec1000) } 

	. = 0xc5153000;
	 .__pagetable_map_os_0x00000000c5153000 : { *(.__pagetable_map_os_0x00000000c5153000) } 

	. = 0x81690000;
	 .__pagetable_map_os_0x0000000081690000 : { *(.__pagetable_map_os_0x0000000081690000) } 

	. = 0xbd3cc000;
	 .__pagetable_map_os_0x00000000bd3cc000 : { *(.__pagetable_map_os_0x00000000bd3cc000) } 

	. = 0xc8b55000;
	 .__pagetable_map_os_0x00000000c8b55000 : { *(.__pagetable_map_os_0x00000000c8b55000) } 

	. = 0x89845000;
	 .__pagetable_map_os_0x0000000089845000 : { *(.__pagetable_map_os_0x0000000089845000) } 

	. = 0xc5e7c000;
	 .__pagetable_map_os_0x00000000c5e7c000 : { *(.__pagetable_map_os_0x00000000c5e7c000) } 

	. = 0x8b716000;
	 .__pagetable_map_os_0x000000008b716000 : { *(.__pagetable_map_os_0x000000008b716000) } 

	. = 0xc588c000;
	 .__pagetable_map_os_0x00000000c588c000 : { *(.__pagetable_map_os_0x00000000c588c000) } 

	. = 0x867e2000;
	 .__pagetable_map_os_0x00000000867e2000 : { *(.__pagetable_map_os_0x00000000867e2000) } 

	. = 0x80b52000;
	 .__pagetable_map_os_0x0000000080b52000 : { *(.__pagetable_map_os_0x0000000080b52000) } 

	. = 0xc5cf7000;
	 .__pagetable_map_os_0x00000000c5cf7000 : { *(.__pagetable_map_os_0x00000000c5cf7000) } 

	. = 0xbd110000;
	 .__pagetable_map_os_0x00000000bd110000 : { *(.__pagetable_map_os_0x00000000bd110000) } 

	. = 0xbd7d0000;
	 .__pagetable_map_os_0x00000000bd7d0000 : { *(.__pagetable_map_os_0x00000000bd7d0000) } 

	. = 0xc5d1f000;
	 .__pagetable_map_os_0x00000000c5d1f000 : { *(.__pagetable_map_os_0x00000000c5d1f000) } 

	. = 0xdcfbe000;
	 .__pagetable_map_os_0x00000000dcfbe000 : { *(.__pagetable_map_os_0x00000000dcfbe000) } 

	. = 0xbacb3000;
	 .__pagetable_map_os_0x00000000bacb3000 : { *(.__pagetable_map_os_0x00000000bacb3000) } 

	. = 0xc5d9e000;
	 .__pagetable_map_os_0x00000000c5d9e000 : { *(.__pagetable_map_os_0x00000000c5d9e000) } 

	. = 0xca7eb000;
	 .__pagetable_map_os_0x00000000ca7eb000 : { *(.__pagetable_map_os_0x00000000ca7eb000) } 

	. = 0x945d0000;
	 .__pagetable_map_os_0x00000000945d0000 : { *(.__pagetable_map_os_0x00000000945d0000) } 

	. = 0xa24ed000;
	 .__pagetable_map_os_0x00000000a24ed000 : { *(.__pagetable_map_os_0x00000000a24ed000) } 

	. = 0xc57a9000;
	 .__pagetable_map_os_0x00000000c57a9000 : { *(.__pagetable_map_os_0x00000000c57a9000) } 

	. = 0x96341000;
	 .__pagetable_map_os_0x0000000096341000 : { *(.__pagetable_map_os_0x0000000096341000) } 

	. = 0x80cd5000;
	 .__pagetable_map_os_0x0000000080cd5000 : { *(.__pagetable_map_os_0x0000000080cd5000) } 

	. = 0x80a70000;
	 .__pagetable_map_os_0x0000000080a70000 : { *(.__pagetable_map_os_0x0000000080a70000) } 

	. = 0xb42ef000;
	 .__pagetable_map_os_0x00000000b42ef000 : { *(.__pagetable_map_os_0x00000000b42ef000) } 

	. = 0xbe7b8000;
	 .__pagetable_map_os_0x00000000be7b8000 : { *(.__pagetable_map_os_0x00000000be7b8000) } 

	. = 0xc5898000;
	 .__pagetable_map_os_0x00000000c5898000 : { *(.__pagetable_map_os_0x00000000c5898000) } 

	. = 0x8b8d2000;
	 .__pagetable_map_os_0x000000008b8d2000 : { *(.__pagetable_map_os_0x000000008b8d2000) } 

	. = 0xba8f3000;
	 .__pagetable_map_os_0x00000000ba8f3000 : { *(.__pagetable_map_os_0x00000000ba8f3000) } 

	. = 0xc5e75000;
	 .__pagetable_map_os_0x00000000c5e75000 : { *(.__pagetable_map_os_0x00000000c5e75000) } 

	. = 0x8b758000;
	 .__pagetable_map_os_0x000000008b758000 : { *(.__pagetable_map_os_0x000000008b758000) } 

	. = 0xc5d81000;
	 .__pagetable_map_os_0x00000000c5d81000 : { *(.__pagetable_map_os_0x00000000c5d81000) } 

	. = 0x85489000;
	 .__pagetable_map_os_0x0000000085489000 : { *(.__pagetable_map_os_0x0000000085489000) } 

	. = 0xba8f4000;
	 .__pagetable_map_os_0x00000000ba8f4000 : { *(.__pagetable_map_os_0x00000000ba8f4000) } 

	. = 0x80f03000;
	 .__pagetable_map_os_0x0000000080f03000 : { *(.__pagetable_map_os_0x0000000080f03000) } 

	. = 0x817eb000;
	 .__pagetable_map_os_0x00000000817eb000 : { *(.__pagetable_map_os_0x00000000817eb000) } 

	. = 0xbfd45000;
	 .__pagetable_map_os_0x00000000bfd45000 : { *(.__pagetable_map_os_0x00000000bfd45000) } 

	. = 0xbfbd8000;
	 .__pagetable_map_os_0x00000000bfbd8000 : { *(.__pagetable_map_os_0x00000000bfbd8000) } 

	. = 0x9dcc5000;
	 .__pagetable_map_os_0x000000009dcc5000 : { *(.__pagetable_map_os_0x000000009dcc5000) } 

	. = 0x80c1c000;
	 .__pagetable_map_os_0x0000000080c1c000 : { *(.__pagetable_map_os_0x0000000080c1c000) } 

	. = 0x85869000;
	 .__pagetable_map_os_0x0000000085869000 : { *(.__pagetable_map_os_0x0000000085869000) } 

	. = 0xbf055000;
	 .__pagetable_map_os_0x00000000bf055000 : { *(.__pagetable_map_os_0x00000000bf055000) } 

	. = 0xbfae6000;
	 .__pagetable_map_os_0x00000000bfae6000 : { *(.__pagetable_map_os_0x00000000bfae6000) } 

	. = 0xbf619000;
	 .__pagetable_map_os_0x00000000bf619000 : { *(.__pagetable_map_os_0x00000000bf619000) } 

	. = 0xc5d9b000;
	 .__pagetable_map_os_0x00000000c5d9b000 : { *(.__pagetable_map_os_0x00000000c5d9b000) } 

	. = 0xc5ee8000;
	 .__pagetable_map_os_0x00000000c5ee8000 : { *(.__pagetable_map_os_0x00000000c5ee8000) } 

	. = 0xa222b000;
	 .__pagetable_map_os_0x00000000a222b000 : { *(.__pagetable_map_os_0x00000000a222b000) } 

	. = 0xa206f000;
	 .__pagetable_map_os_0x00000000a206f000 : { *(.__pagetable_map_os_0x00000000a206f000) } 

	. = 0x854c8000;
	 .__pagetable_map_os_0x00000000854c8000 : { *(.__pagetable_map_os_0x00000000854c8000) } 

	. = 0x80b93000;
	 .__pagetable_map_os_0x0000000080b93000 : { *(.__pagetable_map_os_0x0000000080b93000) } 

	. = 0x816f7000;
	 .__pagetable_map_os_0x00000000816f7000 : { *(.__pagetable_map_os_0x00000000816f7000) } 

	. = 0xc5bb8000;
	 .__pagetable_map_os_0x00000000c5bb8000 : { *(.__pagetable_map_os_0x00000000c5bb8000) } 

	. = 0x80a4a000;
	 .__pagetable_map_os_0x0000000080a4a000 : { *(.__pagetable_map_os_0x0000000080a4a000) } 

	. = 0x804af000;
	 .__pagetable_map_os_0x00000000804af000 : { *(.__pagetable_map_os_0x00000000804af000) } 

	. = 0x80cb5000;
	 .__pagetable_map_os_0x0000000080cb5000 : { *(.__pagetable_map_os_0x0000000080cb5000) } 

	. = 0x9418b000;
	 .__pagetable_map_os_0x000000009418b000 : { *(.__pagetable_map_os_0x000000009418b000) } 

	. = 0x80cb9000;
	 .__pagetable_map_os_0x0000000080cb9000 : { *(.__pagetable_map_os_0x0000000080cb9000) } 

	. = 0x80a7e000;
	 .__pagetable_map_os_0x0000000080a7e000 : { *(.__pagetable_map_os_0x0000000080a7e000) } 

	. = 0x83322000;
	 .__pagetable_map_os_0x0000000083322000 : { *(.__pagetable_map_os_0x0000000083322000) } 

	. = 0x80794000;
	 .__pagetable_map_os_0x0000000080794000 : { *(.__pagetable_map_os_0x0000000080794000) } 

	. = 0xc5dc0000;
	 .__pagetable_map_os_0x00000000c5dc0000 : { *(.__pagetable_map_os_0x00000000c5dc0000) } 

	. = 0xbfdc7000;
	 .__pagetable_map_os_0x00000000bfdc7000 : { *(.__pagetable_map_os_0x00000000bfdc7000) } 

	. = 0x9adc8000;
	 .__pagetable_map_os_0x000000009adc8000 : { *(.__pagetable_map_os_0x000000009adc8000) } 

	. = 0x81760000;
	 .__pagetable_map_os_0x0000000081760000 : { *(.__pagetable_map_os_0x0000000081760000) } 

	. = 0xbec58000;
	 .__pagetable_map_os_0x00000000bec58000 : { *(.__pagetable_map_os_0x00000000bec58000) } 

	. = 0x81784000;
	 .__pagetable_map_os_0x0000000081784000 : { *(.__pagetable_map_os_0x0000000081784000) } 

	. = 0x8ba65000;
	 .__pagetable_map_os_0x000000008ba65000 : { *(.__pagetable_map_os_0x000000008ba65000) } 

	. = 0x8b901000;
	 .__pagetable_map_os_0x000000008b901000 : { *(.__pagetable_map_os_0x000000008b901000) } 

}