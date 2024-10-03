OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xba9dc000;
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

	. = 0x80010078;
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

	. = 0x959a0000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x8623e000;
	 .vreg_inits_0_vxor.vv_0_m2_8_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vxor.vv_0_m2_8_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xff851000;
	 .vreg_inits_0_vxor.vv_0_m2_8_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vxor.vv_0_m2_8_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x959a2000;
	 .vreg_inits_0_vfmul.vv_0_m2_32_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmul.vv_0_m2_32_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xaa089000;
	 .vreg_inits_0_vmv4r.v_0_mf8_8_1_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmv4r.v_0_mf8_8_1_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x809cf000;
	 .VFMACC.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMACC.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xf16d6000;
	 .vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x8072a000;
	 .vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xffaa1000;
	 .vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfff3d000;
	 .vreg_inits_0_vfnmadd.vv_0_m1_16_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmadd.vv_0_m1_16_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xf8a2c000;
	 .VFADD.VF_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFADD.VF_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x8028c000;
	 .vreg_inits_0_vfadd.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfadd.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xfff3e000;
	 .vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xff966000;
	 .vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xe99b9000;
	 .vreg_inits_0_vnmsac.vx_0_mf4_8_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsac.vx_0_mf4_8_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xffca8000;
	 .vreg_inits_0_vmv.v.x_0_mf2_32_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.x_0_mf2_32_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xffa3c000;
	 .vreg_inits_0_vadd.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vadd.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x8017a000;
	 .vreg_inits_0_vadd.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vadd.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xf6af5000;
	 .vreg_inits_0_vfmsac.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsac.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xffd52000;
	 .vreg_inits_1_vfmsac.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_1_vfmsac.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xd17c4000;
	 .vreg_inits_0_vor.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vor.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xc6190000;
	 .vreg_inits_0_vor.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vor.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xc5707000;
	 .vreg_inits_0_vmerge.vim_0_mf2_8_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vim_0_mf2_8_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xb5c78000;
	 .vreg_inits_0_vmerge.vim_0_mf2_8_0_1_vsetvl_vlmax_nomask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_mf2_8_0_1_vsetvl_vlmax_nomask_sv48_user_mask_lin) } 

	. = 0x80495000;
	 .vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xb6e23000;
	 .VFSGNJN.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFSGNJN.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xc60a5000;
	 .vreg_inits_0_vfsgnjn.vf_0_m4_64_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_m4_64_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xb760a000;
	 .VFSGNJ.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_SV48_USER_lin_aux : { *(.VFSGNJ.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0x96a7e000;
	 .vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xb89c5000;
	 .VFMV.V.F_0_MF2_32_0_1_VSETVL_ZERO_MASK_SV48_USER_lin_aux : { *(.VFMV.V.F_0_MF2_32_0_1_VSETVL_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xf347d000;
	 .vreg_inits_0_vmax.vv_0_mf4_16_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmax.vv_0_mf4_16_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xffdd9000;
	 .vreg_inits_0_vmax.vv_0_mf4_16_0_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmax.vv_0_mf4_16_0_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x8072f000;
	 .vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x801ad000;
	 .vreg_inits_0_vfmsub.vv_0_mf4_16_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsub.vv_0_mf4_16_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x95ee2000;
	 .vreg_inits_0_vmseq.vx_0_m1_16_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vx_0_m1_16_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xe7e9c000;
	 .vreg_inits_0_vmseq.vx_0_m1_16_0_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmseq.vx_0_m1_16_0_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfbad1000;
	 .vreg_inits_0_vor.vx_0_m1_16_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vor.vx_0_m1_16_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xb70a8000;
	 .vreg_inits_0_vor.vx_0_m1_16_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vor.vx_0_m1_16_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xffcee000;
	 .vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x80186000;
	 .vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xf44b7000;
	 .vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x806ba000;
	 .vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xfff92000;
	 .vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xf3e07000;
	 .vreg_inits_1_vmul.vv_0_m8_16_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_1_vmul.vv_0_m8_16_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xb72dd000;
	 .vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xffa10000;
	 .vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xffa1a000;
	 .vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xf79d7000;
	 .VFMSUB.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMSUB.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xffa11000;
	 .vreg_inits_0_vfmsub.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsub.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x80183000;
	 .VFMERGE.VFM_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFMERGE.VFM_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0x8017e000;
	 .vreg_inits_0_vfmerge.vfm_0_m4_16_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m4_16_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xfb36f000;
	 .vreg_inits_0_vfmerge.vfm_0_m4_16_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m4_16_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x959a3000;
	 .vreg_inits_0_vfsub.vv_0_m2_64_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfsub.vv_0_m2_64_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xf7e5b000;
	 .vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x80190000;
	 .vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsll.vx_0_m8_8_0_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xf79d8000;
	 .vreg_inits_0_vmacc.vx_0_m4_64_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vx_0_m4_64_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xf613d000;
	 .vreg_inits_0_vmadd.vx_0_m2_16_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmadd.vx_0_m2_16_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x8047b000;
	 .vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x89f8d000;
	 .vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x80629000;
	 .vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xe9b2c000;
	 .vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsgt.vx_0_m4_8_0_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xfff03000;
	 .vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x806fb000;
	 .vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetivli_zero_nomask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetivli_zero_nomask_sv48_user_mask_lin) } 

	. = 0xa4086000;
	 .vreg_inits_0_vminu.vx_0_m2_32_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vminu.vx_0_m2_32_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xaf85b000;
	 .vreg_inits_0_vand.vv_0_m1_16_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vand.vv_0_m1_16_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xab8c7000;
	 .vreg_inits_0_vand.vv_0_m1_16_0_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vand.vv_0_m1_16_0_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xffced000;
	 .VFMUL.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMUL.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x8017c000;
	 .vreg_inits_0_vfmul.vf_0_m2_64_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmul.vf_0_m2_64_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xf903e000;
	 .vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xa4dd6000;
	 .vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xf450a000;
	 .vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x8066f000;
	 .vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsgt.vi_0_m8_16_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x8019d000;
	 .vreg_inits_0_vfmadd.vv_0_m1_64_1_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmadd.vv_0_m1_64_1_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x8017b000;
	 .vreg_inits_0_vminu.vv_0_mf2_32_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vminu.vv_0_mf2_32_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xe9a07000;
	 .vreg_inits_0_vfnmsub.vv_0_mf2_16_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsub.vv_0_mf2_16_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xf7ab0000;
	 .VFMIN.VF_0_MF2_32_1_1_VSETVL_ZERO_MASK_SV48_USER_lin_aux : { *(.VFMIN.VF_0_MF2_32_1_1_VSETVL_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xebbd0000;
	 .vreg_inits_0_vfmin.vf_0_mf2_32_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmin.vf_0_mf2_32_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xa1491000;
	 .VFNMACC.VF_0_M1_64_1_1_VSETVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFNMACC.VF_0_M1_64_1_1_VSETVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0x80715000;
	 .vreg_inits_0_vfnmacc.vf_0_m1_64_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m1_64_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x80191000;
	 .vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xeaaa7000;
	 .vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x80172000;
	 .vreg_inits_0_vmv8r.v_0_m2_8_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv8r.v_0_m2_8_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x8623a000;
	 .__pagetable_map_os_0x000000008623a000 : { *(.__pagetable_map_os_0x000000008623a000) } 

	. = 0xf8a2b000;
	 .__pagetable_map_os_0x00000000f8a2b000 : { *(.__pagetable_map_os_0x00000000f8a2b000) } 

	. = 0xea5a4000;
	 .__pagetable_map_os_0x00000000ea5a4000 : { *(.__pagetable_map_os_0x00000000ea5a4000) } 

	. = 0xf7a45000;
	 .__pagetable_map_os_0x00000000f7a45000 : { *(.__pagetable_map_os_0x00000000f7a45000) } 

	. = 0x80173000;
	 .__pagetable_map_os_0x0000000080173000 : { *(.__pagetable_map_os_0x0000000080173000) } 

	. = 0x806fd000;
	 .__pagetable_map_os_0x00000000806fd000 : { *(.__pagetable_map_os_0x00000000806fd000) } 

	. = 0xe99f0000;
	 .__pagetable_map_os_0x00000000e99f0000 : { *(.__pagetable_map_os_0x00000000e99f0000) } 

	. = 0x80669000;
	 .__pagetable_map_os_0x0000000080669000 : { *(.__pagetable_map_os_0x0000000080669000) } 

	. = 0xeb788000;
	 .__pagetable_map_os_0x00000000eb788000 : { *(.__pagetable_map_os_0x00000000eb788000) } 

	. = 0xa2f64000;
	 .__pagetable_map_os_0x00000000a2f64000 : { *(.__pagetable_map_os_0x00000000a2f64000) } 

	. = 0x8017f000;
	 .__pagetable_map_os_0x000000008017f000 : { *(.__pagetable_map_os_0x000000008017f000) } 

	. = 0x8019b000;
	 .__pagetable_map_os_0x000000008019b000 : { *(.__pagetable_map_os_0x000000008019b000) } 

	. = 0xfff07000;
	 .__pagetable_map_os_0x00000000fff07000 : { *(.__pagetable_map_os_0x00000000fff07000) } 

	. = 0xffeb6000;
	 .__pagetable_map_os_0x00000000ffeb6000 : { *(.__pagetable_map_os_0x00000000ffeb6000) } 

	. = 0xffe23000;
	 .__pagetable_map_os_0x00000000ffe23000 : { *(.__pagetable_map_os_0x00000000ffe23000) } 

	. = 0xea9bd000;
	 .__pagetable_map_os_0x00000000ea9bd000 : { *(.__pagetable_map_os_0x00000000ea9bd000) } 

	. = 0xf1738000;
	 .__pagetable_map_os_0x00000000f1738000 : { *(.__pagetable_map_os_0x00000000f1738000) } 

	. = 0x9d3d3000;
	 .__pagetable_map_os_0x000000009d3d3000 : { *(.__pagetable_map_os_0x000000009d3d3000) } 

	. = 0xe156f000;
	 .__pagetable_map_os_0x00000000e156f000 : { *(.__pagetable_map_os_0x00000000e156f000) } 

	. = 0xe7eef000;
	 .__pagetable_map_os_0x00000000e7eef000 : { *(.__pagetable_map_os_0x00000000e7eef000) } 

	. = 0xffa18000;
	 .__pagetable_map_os_0x00000000ffa18000 : { *(.__pagetable_map_os_0x00000000ffa18000) } 

	. = 0xc4b56000;
	 .__pagetable_map_os_0x00000000c4b56000 : { *(.__pagetable_map_os_0x00000000c4b56000) } 

	. = 0x8f930000;
	 .__pagetable_map_os_0x000000008f930000 : { *(.__pagetable_map_os_0x000000008f930000) } 

	. = 0xf8a1d000;
	 .__pagetable_map_os_0x00000000f8a1d000 : { *(.__pagetable_map_os_0x00000000f8a1d000) } 

	. = 0x95d60000;
	 .__pagetable_map_os_0x0000000095d60000 : { *(.__pagetable_map_os_0x0000000095d60000) } 

	. = 0x80185000;
	 .__pagetable_map_os_0x0000000080185000 : { *(.__pagetable_map_os_0x0000000080185000) } 

	. = 0xea97a000;
	 .__pagetable_map_os_0x00000000ea97a000 : { *(.__pagetable_map_os_0x00000000ea97a000) } 

	. = 0x8069e000;
	 .__pagetable_map_os_0x000000008069e000 : { *(.__pagetable_map_os_0x000000008069e000) } 

	. = 0xaf85c000;
	 .__pagetable_map_os_0x00000000af85c000 : { *(.__pagetable_map_os_0x00000000af85c000) } 

	. = 0x80710000;
	 .__pagetable_map_os_0x0000000080710000 : { *(.__pagetable_map_os_0x0000000080710000) } 

	. = 0xb4d0d000;
	 .__pagetable_map_os_0x00000000b4d0d000 : { *(.__pagetable_map_os_0x00000000b4d0d000) } 

	. = 0xf8c98000;
	 .__pagetable_map_os_0x00000000f8c98000 : { *(.__pagetable_map_os_0x00000000f8c98000) } 

	. = 0xea810000;
	 .__pagetable_map_os_0x00000000ea810000 : { *(.__pagetable_map_os_0x00000000ea810000) } 

	. = 0xe86e1000;
	 .__pagetable_map_os_0x00000000e86e1000 : { *(.__pagetable_map_os_0x00000000e86e1000) } 

	. = 0x8019e000;
	 .__pagetable_map_os_0x000000008019e000 : { *(.__pagetable_map_os_0x000000008019e000) } 

	. = 0xffdc5000;
	 .__pagetable_map_os_0x00000000ffdc5000 : { *(.__pagetable_map_os_0x00000000ffdc5000) } 

	. = 0xffdd6000;
	 .__pagetable_map_os_0x00000000ffdd6000 : { *(.__pagetable_map_os_0x00000000ffdd6000) } 

	. = 0xfff05000;
	 .__pagetable_map_os_0x00000000fff05000 : { *(.__pagetable_map_os_0x00000000fff05000) } 

	. = 0xf8487000;
	 .__pagetable_map_os_0x00000000f8487000 : { *(.__pagetable_map_os_0x00000000f8487000) } 

	. = 0x95b0c000;
	 .__pagetable_map_os_0x0000000095b0c000 : { *(.__pagetable_map_os_0x0000000095b0c000) } 

	. = 0xfff9a000;
	 .__pagetable_map_os_0x00000000fff9a000 : { *(.__pagetable_map_os_0x00000000fff9a000) } 

	. = 0xf44eb000;
	 .__pagetable_map_os_0x00000000f44eb000 : { *(.__pagetable_map_os_0x00000000f44eb000) } 

	. = 0xf5b72000;
	 .__pagetable_map_os_0x00000000f5b72000 : { *(.__pagetable_map_os_0x00000000f5b72000) } 

	. = 0x80726000;
	 .__pagetable_map_os_0x0000000080726000 : { *(.__pagetable_map_os_0x0000000080726000) } 

	. = 0xffa68000;
	 .__pagetable_map_os_0x00000000ffa68000 : { *(.__pagetable_map_os_0x00000000ffa68000) } 

	. = 0xe3391000;
	 .__pagetable_map_os_0x00000000e3391000 : { *(.__pagetable_map_os_0x00000000e3391000) } 

	. = 0xf07ef000;
	 .__pagetable_map_os_0x00000000f07ef000 : { *(.__pagetable_map_os_0x00000000f07ef000) } 

	. = 0x80198000;
	 .__pagetable_map_os_0x0000000080198000 : { *(.__pagetable_map_os_0x0000000080198000) } 

	. = 0xffdbc000;
	 .__pagetable_map_os_0x00000000ffdbc000 : { *(.__pagetable_map_os_0x00000000ffdbc000) } 

	. = 0xea5aa000;
	 .__pagetable_map_os_0x00000000ea5aa000 : { *(.__pagetable_map_os_0x00000000ea5aa000) } 

	. = 0xfb48b000;
	 .__pagetable_map_os_0x00000000fb48b000 : { *(.__pagetable_map_os_0x00000000fb48b000) } 

	. = 0xea96f000;
	 .__pagetable_map_os_0x00000000ea96f000 : { *(.__pagetable_map_os_0x00000000ea96f000) } 

	. = 0x89e7b000;
	 .__pagetable_map_os_0x0000000089e7b000 : { *(.__pagetable_map_os_0x0000000089e7b000) } 

	. = 0xd17c5000;
	 .__pagetable_map_os_0x00000000d17c5000 : { *(.__pagetable_map_os_0x00000000d17c5000) } 

	. = 0xa6b24000;
	 .__pagetable_map_os_0x00000000a6b24000 : { *(.__pagetable_map_os_0x00000000a6b24000) } 

	. = 0xf715b000;
	 .__pagetable_map_os_0x00000000f715b000 : { *(.__pagetable_map_os_0x00000000f715b000) } 

	. = 0xea5b1000;
	 .__pagetable_map_os_0x00000000ea5b1000 : { *(.__pagetable_map_os_0x00000000ea5b1000) } 

	. = 0xaf35b000;
	 .__pagetable_map_os_0x00000000af35b000 : { *(.__pagetable_map_os_0x00000000af35b000) } 

	. = 0xa4bb5000;
	 .__pagetable_map_os_0x00000000a4bb5000 : { *(.__pagetable_map_os_0x00000000a4bb5000) } 

	. = 0xf70c0000;
	 .__pagetable_map_os_0x00000000f70c0000 : { *(.__pagetable_map_os_0x00000000f70c0000) } 

	. = 0xea9ad000;
	 .__pagetable_map_os_0x00000000ea9ad000 : { *(.__pagetable_map_os_0x00000000ea9ad000) } 

	. = 0xffcac000;
	 .__pagetable_map_os_0x00000000ffcac000 : { *(.__pagetable_map_os_0x00000000ffcac000) } 

	. = 0xb6395000;
	 .__pagetable_map_os_0x00000000b6395000 : { *(.__pagetable_map_os_0x00000000b6395000) } 

	. = 0xffdc9000;
	 .__pagetable_map_os_0x00000000ffdc9000 : { *(.__pagetable_map_os_0x00000000ffdc9000) } 

	. = 0xffa6e000;
	 .__pagetable_map_os_0x00000000ffa6e000 : { *(.__pagetable_map_os_0x00000000ffa6e000) } 

	. = 0x96091000;
	 .__pagetable_map_os_0x0000000096091000 : { *(.__pagetable_map_os_0x0000000096091000) } 

	. = 0x95fd5000;
	 .__pagetable_map_os_0x0000000095fd5000 : { *(.__pagetable_map_os_0x0000000095fd5000) } 

	. = 0x8d064000;
	 .__pagetable_map_os_0x000000008d064000 : { *(.__pagetable_map_os_0x000000008d064000) } 

	. = 0x95ee3000;
	 .__pagetable_map_os_0x0000000095ee3000 : { *(.__pagetable_map_os_0x0000000095ee3000) } 

	. = 0xa409c000;
	 .__pagetable_map_os_0x00000000a409c000 : { *(.__pagetable_map_os_0x00000000a409c000) } 

	. = 0xea9b3000;
	 .__pagetable_map_os_0x00000000ea9b3000 : { *(.__pagetable_map_os_0x00000000ea9b3000) } 

	. = 0xfffe4000;
	 .__pagetable_map_os_0x00000000fffe4000 : { *(.__pagetable_map_os_0x00000000fffe4000) } 

	. = 0xffe4b000;
	 .__pagetable_map_os_0x00000000ffe4b000 : { *(.__pagetable_map_os_0x00000000ffe4b000) } 

	. = 0xf8b0a000;
	 .__pagetable_map_os_0x00000000f8b0a000 : { *(.__pagetable_map_os_0x00000000f8b0a000) } 

	. = 0xea5b4000;
	 .__pagetable_map_os_0x00000000ea5b4000 : { *(.__pagetable_map_os_0x00000000ea5b4000) } 

	. = 0x8010a000;
	 .__pagetable_map_os_0x000000008010a000 : { *(.__pagetable_map_os_0x000000008010a000) } 

	. = 0xf4065000;
	 .__pagetable_map_os_0x00000000f4065000 : { *(.__pagetable_map_os_0x00000000f4065000) } 

	. = 0xb6fb5000;
	 .__pagetable_map_os_0x00000000b6fb5000 : { *(.__pagetable_map_os_0x00000000b6fb5000) } 

	. = 0xffdcf000;
	 .__pagetable_map_os_0x00000000ffdcf000 : { *(.__pagetable_map_os_0x00000000ffdcf000) } 

	. = 0xea862000;
	 .__pagetable_map_os_0x00000000ea862000 : { *(.__pagetable_map_os_0x00000000ea862000) } 

	. = 0xfb941000;
	 .__pagetable_map_os_0x00000000fb941000 : { *(.__pagetable_map_os_0x00000000fb941000) } 

	. = 0x8086c000;
	 .__pagetable_map_os_0x000000008086c000 : { *(.__pagetable_map_os_0x000000008086c000) } 

	. = 0x806aa000;
	 .__pagetable_map_os_0x00000000806aa000 : { *(.__pagetable_map_os_0x00000000806aa000) } 

	. = 0x806b8000;
	 .__pagetable_map_os_0x00000000806b8000 : { *(.__pagetable_map_os_0x00000000806b8000) } 

	. = 0xb723e000;
	 .__pagetable_map_os_0x00000000b723e000 : { *(.__pagetable_map_os_0x00000000b723e000) } 

	. = 0xef13e000;
	 .__pagetable_map_os_0x00000000ef13e000 : { *(.__pagetable_map_os_0x00000000ef13e000) } 

	. = 0xb6e37000;
	 .__pagetable_map_os_0x00000000b6e37000 : { *(.__pagetable_map_os_0x00000000b6e37000) } 

	. = 0xe9a9d000;
	 .__pagetable_map_os_0x00000000e9a9d000 : { *(.__pagetable_map_os_0x00000000e9a9d000) } 

	. = 0xb021e000;
	 .__pagetable_map_os_0x00000000b021e000 : { *(.__pagetable_map_os_0x00000000b021e000) } 

	. = 0xb4d0c000;
	 .__pagetable_map_os_0x00000000b4d0c000 : { *(.__pagetable_map_os_0x00000000b4d0c000) } 

	. = 0x806a4000;
	 .__pagetable_map_os_0x00000000806a4000 : { *(.__pagetable_map_os_0x00000000806a4000) } 

	. = 0xf8a0e000;
	 .__pagetable_map_os_0x00000000f8a0e000 : { *(.__pagetable_map_os_0x00000000f8a0e000) } 

	. = 0xfff94000;
	 .__pagetable_map_os_0x00000000fff94000 : { *(.__pagetable_map_os_0x00000000fff94000) } 

	. = 0xf895d000;
	 .__pagetable_map_os_0x00000000f895d000 : { *(.__pagetable_map_os_0x00000000f895d000) } 

	. = 0xfff58000;
	 .__pagetable_map_os_0x00000000fff58000 : { *(.__pagetable_map_os_0x00000000fff58000) } 

	. = 0xf4507000;
	 .__pagetable_map_os_0x00000000f4507000 : { *(.__pagetable_map_os_0x00000000f4507000) } 

	. = 0xea98a000;
	 .__pagetable_map_os_0x00000000ea98a000 : { *(.__pagetable_map_os_0x00000000ea98a000) } 

	. = 0x800db000;
	 .__pagetable_map_os_0x00000000800db000 : { *(.__pagetable_map_os_0x00000000800db000) } 

	. = 0xea9bc000;
	 .__pagetable_map_os_0x00000000ea9bc000 : { *(.__pagetable_map_os_0x00000000ea9bc000) } 

	. = 0xfffcb000;
	 .__pagetable_map_os_0x00000000fffcb000 : { *(.__pagetable_map_os_0x00000000fffcb000) } 

	. = 0xe99e0000;
	 .__pagetable_map_os_0x00000000e99e0000 : { *(.__pagetable_map_os_0x00000000e99e0000) } 

	. = 0x80701000;
	 .__pagetable_map_os_0x0000000080701000 : { *(.__pagetable_map_os_0x0000000080701000) } 

	. = 0xffdd8000;
	 .__pagetable_map_os_0x00000000ffdd8000 : { *(.__pagetable_map_os_0x00000000ffdd8000) } 

	. = 0xff967000;
	 .__pagetable_map_os_0x00000000ff967000 : { *(.__pagetable_map_os_0x00000000ff967000) } 

	. = 0xaf192000;
	 .__pagetable_map_os_0x00000000af192000 : { *(.__pagetable_map_os_0x00000000af192000) } 

	. = 0xea93b000;
	 .__pagetable_map_os_0x00000000ea93b000 : { *(.__pagetable_map_os_0x00000000ea93b000) } 

	. = 0xf4501000;
	 .__pagetable_map_os_0x00000000f4501000 : { *(.__pagetable_map_os_0x00000000f4501000) } 

	. = 0x89ab8000;
	 .__pagetable_map_os_0x0000000089ab8000 : { *(.__pagetable_map_os_0x0000000089ab8000) } 

	. = 0xfff08000;
	 .__pagetable_map_os_0x00000000fff08000 : { *(.__pagetable_map_os_0x00000000fff08000) } 

	. = 0xfff95000;
	 .__pagetable_map_os_0x00000000fff95000 : { *(.__pagetable_map_os_0x00000000fff95000) } 

	. = 0xea999000;
	 .__pagetable_map_os_0x00000000ea999000 : { *(.__pagetable_map_os_0x00000000ea999000) } 

	. = 0xfff93000;
	 .__pagetable_map_os_0x00000000fff93000 : { *(.__pagetable_map_os_0x00000000fff93000) } 

	. = 0x80160000;
	 .__pagetable_map_os_0x0000000080160000 : { *(.__pagetable_map_os_0x0000000080160000) } 

	. = 0xc2721000;
	 .__pagetable_map_os_0x00000000c2721000 : { *(.__pagetable_map_os_0x00000000c2721000) } 

	. = 0xffdd7000;
	 .__pagetable_map_os_0x00000000ffdd7000 : { *(.__pagetable_map_os_0x00000000ffdd7000) } 

	. = 0x806a6000;
	 .__pagetable_map_os_0x00000000806a6000 : { *(.__pagetable_map_os_0x00000000806a6000) } 

	. = 0xb708d000;
	 .__pagetable_map_os_0x00000000b708d000 : { *(.__pagetable_map_os_0x00000000b708d000) } 

	. = 0xff8c7000;
	 .__pagetable_map_os_0x00000000ff8c7000 : { *(.__pagetable_map_os_0x00000000ff8c7000) } 

	. = 0xffcad000;
	 .__pagetable_map_os_0x00000000ffcad000 : { *(.__pagetable_map_os_0x00000000ffcad000) } 

	. = 0xffcaa000;
	 .__pagetable_map_os_0x00000000ffcaa000 : { *(.__pagetable_map_os_0x00000000ffcaa000) } 

	. = 0xf717f000;
	 .__pagetable_map_os_0x00000000f717f000 : { *(.__pagetable_map_os_0x00000000f717f000) } 

	. = 0x8052d000;
	 .__pagetable_map_os_0x000000008052d000 : { *(.__pagetable_map_os_0x000000008052d000) } 

	. = 0xffec7000;
	 .__pagetable_map_os_0x00000000ffec7000 : { *(.__pagetable_map_os_0x00000000ffec7000) } 

	. = 0xfff06000;
	 .__pagetable_map_os_0x00000000fff06000 : { *(.__pagetable_map_os_0x00000000fff06000) } 

	. = 0xf903d000;
	 .__pagetable_map_os_0x00000000f903d000 : { *(.__pagetable_map_os_0x00000000f903d000) } 

	. = 0xf1770000;
	 .__pagetable_map_os_0x00000000f1770000 : { *(.__pagetable_map_os_0x00000000f1770000) } 

	. = 0xaf7c7000;
	 .__pagetable_map_os_0x00000000af7c7000 : { *(.__pagetable_map_os_0x00000000af7c7000) } 

	. = 0x80196000;
	 .__pagetable_map_os_0x0000000080196000 : { *(.__pagetable_map_os_0x0000000080196000) } 

	. = 0x806ff000;
	 .__pagetable_map_os_0x00000000806ff000 : { *(.__pagetable_map_os_0x00000000806ff000) } 

	. = 0xa3143000;
	 .__pagetable_map_os_0x00000000a3143000 : { *(.__pagetable_map_os_0x00000000a3143000) } 

	. = 0xab549000;
	 .__pagetable_map_os_0x00000000ab549000 : { *(.__pagetable_map_os_0x00000000ab549000) } 

	. = 0xeaaa1000;
	 .__pagetable_map_os_0x00000000eaaa1000 : { *(.__pagetable_map_os_0x00000000eaaa1000) } 

	. = 0x8f931000;
	 .__pagetable_map_os_0x000000008f931000 : { *(.__pagetable_map_os_0x000000008f931000) } 

	. = 0x961ea000;
	 .__pagetable_map_os_0x00000000961ea000 : { *(.__pagetable_map_os_0x00000000961ea000) } 

	. = 0xf8a2a000;
	 .__pagetable_map_os_0x00000000f8a2a000 : { *(.__pagetable_map_os_0x00000000f8a2a000) } 

	. = 0x95fd6000;
	 .__pagetable_map_os_0x0000000095fd6000 : { *(.__pagetable_map_os_0x0000000095fd6000) } 

	. = 0xb7fa8000;
	 .__pagetable_map_os_0x00000000b7fa8000 : { *(.__pagetable_map_os_0x00000000b7fa8000) } 

	. = 0xa2f63000;
	 .__pagetable_map_os_0x00000000a2f63000 : { *(.__pagetable_map_os_0x00000000a2f63000) } 

	. = 0xaf7c8000;
	 .__pagetable_map_os_0x00000000af7c8000 : { *(.__pagetable_map_os_0x00000000af7c8000) } 

	. = 0x806a5000;
	 .__pagetable_map_os_0x00000000806a5000 : { *(.__pagetable_map_os_0x00000000806a5000) } 

	. = 0xf404e000;
	 .__pagetable_map_os_0x00000000f404e000 : { *(.__pagetable_map_os_0x00000000f404e000) } 

	. = 0xfa4c7000;
	 .__pagetable_map_os_0x00000000fa4c7000 : { *(.__pagetable_map_os_0x00000000fa4c7000) } 

	. = 0xa5561000;
	 .__pagetable_map_os_0x00000000a5561000 : { *(.__pagetable_map_os_0x00000000a5561000) } 

}