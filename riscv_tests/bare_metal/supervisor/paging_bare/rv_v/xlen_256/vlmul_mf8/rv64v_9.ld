OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xba45c000;
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

	. = 0x80010122;
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

	. = 0xb921c000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x8070b000;
	 .vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetivli_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetivli_vlmax_mask_sv57_user_lin) } 

	. = 0x80312000;
	 .vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetivli_vlmax_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetivli_vlmax_mask_sv57_user_mask_lin) } 

	. = 0xba45e000;
	 .vreg_inits_0_vsll.vv_0_m2_32_1_1_vsetvli_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vsll.vv_0_m2_32_1_1_vsetvli_zero_mask_sv57_user_lin) } 

	. = 0xf2d08000;
	 .vreg_inits_0_vsll.vv_0_m2_32_1_1_vsetvli_zero_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vsll.vv_0_m2_32_1_1_vsetvli_zero_mask_sv57_user_mask_lin) } 

	. = 0xc4d3b000;
	 .VFMSUB.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_SV57_USER_lin_aux : { *(.VFMSUB.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_SV57_USER_lin_aux) } 

	. = 0xb853c000;
	 .vreg_inits_0_vfmsub.vf_0_mf2_16_0_1_vsetvli_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vfmsub.vf_0_mf2_16_0_1_vsetvli_zero_nomask_sv57_user_lin) } 

	. = 0x803df000;
	 .VFADD.VF_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_SV57_USER_lin_aux : { *(.VFADD.VF_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_SV57_USER_lin_aux) } 

	. = 0x80168000;
	 .vreg_inits_0_vfadd.vf_0_m4_32_0_1_vsetvli_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vfadd.vf_0_m4_32_0_1_vsetvli_zero_nomask_sv57_user_lin) } 

	. = 0xcf5f4000;
	 .vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_zero_mask_sv57_user_lin) } 

	. = 0x80578000;
	 .vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_zero_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_zero_mask_sv57_user_mask_lin) } 

	. = 0x803b9000;
	 .vreg_inits_0_vfclass.v_0_m4_64_0_0_vsetivli_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vfclass.v_0_m4_64_0_0_vsetivli_zero_nomask_sv57_user_lin) } 

	. = 0x803c0000;
	 .vreg_inits_0_vand.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vand.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_sv57_user_lin) } 

	. = 0xff17b000;
	 .vreg_inits_0_vand.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_sv57_user_post_lin : { *(.vreg_inits_0_vand.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_sv57_user_post_lin) } 

	. = 0x80550000;
	 .vreg_inits_0_vmacc.vv_0_m1_16_0_0_vsetvli_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vmacc.vv_0_m1_16_0_0_vsetvli_vlmax_mask_sv57_user_lin) } 

	. = 0x8012a000;
	 .VFSUB.VF_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_SV57_USER_lin_aux : { *(.VFSUB.VF_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_SV57_USER_lin_aux) } 

	. = 0x803d2000;
	 .vreg_inits_0_vfsub.vf_0_m1_32_1_1_vsetvli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vfsub.vf_0_m1_32_1_1_vsetvli_vlmax_nomask_sv57_user_lin) } 

	. = 0xb9d6b000;
	 .vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetivli_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetivli_zero_mask_sv57_user_lin) } 

	. = 0x803ca000;
	 .vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetivli_zero_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetivli_zero_mask_sv57_user_mask_lin) } 

	. = 0xccbda000;
	 .vreg_inits_0_vfadd.vv_0_mf2_32_0_1_vsetvli_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vfadd.vv_0_mf2_32_0_1_vsetvli_zero_nomask_sv57_user_lin) } 

	. = 0x803d1000;
	 .vreg_inits_0_vor.vx_0_m2_16_1_0_vsetivli_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vor.vx_0_m2_16_1_0_vsetivli_zero_mask_sv57_user_lin) } 

	. = 0x803b1000;
	 .vreg_inits_0_vor.vx_0_m2_16_1_0_vsetivli_zero_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vor.vx_0_m2_16_1_0_vsetivli_zero_mask_sv57_user_mask_lin) } 

	. = 0x8055f000;
	 .vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetivli_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vfnmacc.vv_0_m8_32_0_1_vsetivli_zero_mask_sv57_user_lin) } 

	. = 0xb9099000;
	 .vreg_inits_0_vsra.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vsra.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_sv57_user_lin) } 

	. = 0x80560000;
	 .vreg_inits_0_vsra.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vsra.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_sv57_user_mask_lin) } 

	. = 0xb6fbb000;
	 .vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetvli_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetvli_zero_nomask_sv57_user_lin) } 

	. = 0xfffa5000;
	 .vreg_inits_0_vfnmadd.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vfnmadd.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_sv57_user_lin) } 

	. = 0x803c4000;
	 .vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_sv57_user_lin) } 

	. = 0x80313000;
	 .vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvl_vlmax_mask_sv57_user_mask_lin) } 

	. = 0xff723000;
	 .VFMERGE.VFM_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_SV57_USER_lin_aux : { *(.VFMERGE.VFM_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_SV57_USER_lin_aux) } 

	. = 0x803b6000;
	 .vreg_inits_0_vfmerge.vfm_0_m4_64_1_0_vsetivli_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m4_64_1_0_vsetivli_zero_nomask_sv57_user_lin) } 

	. = 0x803dc000;
	 .vreg_inits_0_vfmerge.vfm_0_m4_64_1_0_vsetivli_zero_nomask_sv57_user_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m4_64_1_0_vsetivli_zero_nomask_sv57_user_mask_lin) } 

	. = 0x803b4000;
	 .vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_sv57_user_lin) } 

	. = 0xf2d07000;
	 .vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_sv57_user_post_lin : { *(.vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_sv57_user_post_lin) } 

	. = 0x80430000;
	 .vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetivli_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetivli_zero_mask_sv57_user_lin) } 

	. = 0x80579000;
	 .vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetivli_zero_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetivli_zero_mask_sv57_user_mask_lin) } 

	. = 0x804a3000;
	 .vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_sv57_user_lin) } 

	. = 0xba2c4000;
	 .vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_sv57_user_post_lin : { *(.vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_sv57_user_post_lin) } 

	. = 0x803b5000;
	 .vreg_inits_0_vmv.v.v_0_m8_32_1_1_vsetivli_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vmv.v.v_0_m8_32_1_1_vsetivli_vlmax_mask_sv57_user_lin) } 

	. = 0xff1db000;
	 .vreg_inits_0_vor.vv_0_m8_16_0_1_vsetvl_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vor.vv_0_m8_16_0_1_vsetvl_zero_nomask_sv57_user_lin) } 

	. = 0xb73a7000;
	 .vreg_inits_1_vor.vv_0_m8_16_0_1_vsetvl_zero_nomask_sv57_user_lin : { *(.vreg_inits_1_vor.vv_0_m8_16_0_1_vsetvl_zero_nomask_sv57_user_lin) } 

	. = 0xffff5000;
	 .vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvli_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvli_zero_nomask_sv57_user_lin) } 

	. = 0xb70b0000;
	 .VFMAX.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_SV57_USER_lin_aux : { *(.VFMAX.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_SV57_USER_lin_aux) } 

	. = 0xcd1ca000;
	 .vreg_inits_0_vfmax.vf_0_m8_64_0_0_vsetvli_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vfmax.vf_0_m8_64_0_0_vsetvli_vlmax_mask_sv57_user_lin) } 

	. = 0xb9073000;
	 .vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_zero_mask_sv57_user_lin) } 

	. = 0xb7b8a000;
	 .vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetivli_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vmsltu.vv_0_m4_32_0_1_vsetivli_zero_nomask_sv57_user_lin) } 

	. = 0xffee3000;
	 .vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetivli_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetivli_zero_nomask_sv57_user_lin) } 

	. = 0x803b2000;
	 .vreg_inits_0_vrsub.vx_0_m4_32_1_0_vsetvli_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vrsub.vx_0_m4_32_1_0_vsetvli_zero_nomask_sv57_user_lin) } 

	. = 0xccd10000;
	 .vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_1_vsetvl_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_1_vsetvl_zero_mask_sv57_user_lin) } 

	. = 0x80120000;
	 .vreg_inits_0_vmv.v.i_0_m2_32_0_0_vsetvli_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vmv.v.i_0_m2_32_0_0_vsetvli_vlmax_mask_sv57_user_lin) } 

	. = 0xffff1000;
	 .vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetivli_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetivli_zero_nomask_sv57_user_lin) } 

	. = 0x800db000;
	 .vreg_inits_0_vadd.vv_0_m4_8_1_0_vsetivli_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vadd.vv_0_m4_8_1_0_vsetivli_zero_nomask_sv57_user_lin) } 

	. = 0x803cc000;
	 .VFNMACC.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_SV57_USER_lin_aux : { *(.VFNMACC.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_SV57_USER_lin_aux) } 

	. = 0x803ac000;
	 .vreg_inits_0_vfnmacc.vf_0_m1_64_1_1_vsetvl_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m1_64_1_1_vsetvl_zero_mask_sv57_user_lin) } 

	. = 0xfff87000;
	 .vreg_inits_0_vsext.vf2_0_m1_32_0_0_vsetivli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vsext.vf2_0_m1_32_0_0_vsetivli_vlmax_nomask_sv57_user_lin) } 

	. = 0xb822d000;
	 .vreg_inits_0_vsll.vi_0_mf2_16_0_0_vsetvl_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vsll.vi_0_mf2_16_0_0_vsetvl_zero_mask_sv57_user_lin) } 

	. = 0x803cb000;
	 .vreg_inits_0_vsll.vi_0_mf2_16_0_0_vsetvl_zero_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vsll.vi_0_mf2_16_0_0_vsetvl_zero_mask_sv57_user_mask_lin) } 

	. = 0x80128000;
	 .vreg_inits_0_vmv.v.x_0_mf2_16_1_1_vsetivli_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vmv.v.x_0_mf2_16_1_1_vsetivli_zero_mask_sv57_user_lin) } 

	. = 0xfff9b000;
	 .vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetivli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetivli_vlmax_nomask_sv57_user_lin) } 

	. = 0x80561000;
	 .vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetivli_vlmax_nomask_sv57_user_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetivli_vlmax_nomask_sv57_user_mask_lin) } 

	. = 0xba2c6000;
	 .vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vfmul.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_sv57_user_lin) } 

	. = 0xb9092000;
	 .vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_sv57_user_lin) } 

	. = 0xb9093000;
	 .vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_sv57_user_post_lin : { *(.vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_sv57_user_post_lin) } 

	. = 0x803a2000;
	 .vreg_inits_0_vnmsub.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vnmsub.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_sv57_user_lin) } 

	. = 0x80458000;
	 .vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetivli_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetivli_zero_mask_sv57_user_lin) } 

	. = 0xfff93000;
	 .vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetivli_zero_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetivli_zero_mask_sv57_user_mask_lin) } 

	. = 0xb8363000;
	 .VFMUL.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_SV57_USER_lin_aux : { *(.VFMUL.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_SV57_USER_lin_aux) } 

	. = 0xff91a000;
	 .vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetivli_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vfmul.vf_0_m4_16_0_0_vsetivli_vlmax_mask_sv57_user_lin) } 

	. = 0xffff2000;
	 .VFMACC.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_SV57_USER_lin_aux : { *(.VFMACC.VF_0_M4_32_0_1_VSETVL_ZERO_MASK_SV57_USER_lin_aux) } 

	. = 0xb7f68000;
	 .vreg_inits_0_vfmacc.vf_0_m4_32_0_1_vsetvl_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vfmacc.vf_0_m4_32_0_1_vsetvl_zero_mask_sv57_user_lin) } 

	. = 0xffff3000;
	 .vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_vlmax_nomask_sv57_user_lin) } 

	. = 0x803c6000;
	 .vreg_inits_0_vmax.vv_0_mf2_8_0_0_vsetivli_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vmax.vv_0_mf2_8_0_0_vsetivli_zero_nomask_sv57_user_lin) } 

	. = 0xb9077000;
	 .vreg_inits_0_vzext.vf2_0_m8_16_1_1_vsetivli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vzext.vf2_0_m8_16_1_1_vsetivli_vlmax_nomask_sv57_user_lin) } 

	. = 0xba38e000;
	 .vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetivli_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetivli_zero_mask_sv57_user_lin) } 

	. = 0xff8a7000;
	 .vreg_inits_0_vmseq.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vmseq.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_sv57_user_lin) } 

	. = 0xb7eba000;
	 .vreg_inits_0_vmseq.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_sv57_user_post_lin : { *(.vreg_inits_0_vmseq.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_sv57_user_post_lin) } 

	. = 0xc1f17000;
	 .VFSGNJX.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_SV57_USER_lin_aux : { *(.VFSGNJX.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_SV57_USER_lin_aux) } 

	. = 0xb97c5000;
	 .vreg_inits_0_vfsgnjx.vf_0_m8_16_0_0_vsetivli_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vfsgnjx.vf_0_m8_16_0_0_vsetivli_zero_mask_sv57_user_lin) } 

	. = 0x80491000;
	 .vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetivli_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetivli_zero_nomask_sv57_user_lin) } 

	. = 0xb71e8000;
	 .vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_sv57_user_lin) } 

	. = 0x80443000;
	 .vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_sv57_user_post_lin : { *(.vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_sv57_user_post_lin) } 

	. = 0x8055c000;
	 .VFSGNJ.VF_0_M8_16_0_1_VSETVL_VLMAX_MASK_SV57_USER_lin_aux : { *(.VFSGNJ.VF_0_M8_16_0_1_VSETVL_VLMAX_MASK_SV57_USER_lin_aux) } 

	. = 0xb9075000;
	 .vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvl_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvl_vlmax_mask_sv57_user_lin) } 

	. = 0xfffa0000;
	 .vreg_inits_0_vmaxu.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vmaxu.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_sv57_user_lin) } 

	. = 0x803d3000;
	 .vreg_inits_0_vmaxu.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_sv57_user_post_lin : { *(.vreg_inits_0_vmaxu.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_sv57_user_post_lin) } 

	. = 0x8055d000;
	 .vreg_inits_0_vmin.vv_0_m4_8_1_1_vsetivli_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vmin.vv_0_m4_8_1_1_vsetivli_zero_nomask_sv57_user_lin) } 

	. = 0x80121000;
	 .vreg_inits_0_vmadd.vv_0_mf2_32_0_0_vsetvl_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vmadd.vv_0_mf2_32_0_0_vsetvl_zero_mask_sv57_user_lin) } 

	. = 0xb9086000;
	 .vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetivli_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetivli_zero_mask_sv57_user_lin) } 

	. = 0xba3c1000;
	 .vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetivli_zero_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetivli_zero_mask_sv57_user_mask_lin) } 

	. = 0xb77de000;
	 .__pagetable_map_os_0x00000000b77de000 : { *(.__pagetable_map_os_0x00000000b77de000) } 

	. = 0x80404000;
	 .__pagetable_map_os_0x0000000080404000 : { *(.__pagetable_map_os_0x0000000080404000) } 

	. = 0xb72d4000;
	 .__pagetable_map_os_0x00000000b72d4000 : { *(.__pagetable_map_os_0x00000000b72d4000) } 

	. = 0x803ae000;
	 .__pagetable_map_os_0x00000000803ae000 : { *(.__pagetable_map_os_0x00000000803ae000) } 

	. = 0xccbfd000;
	 .__pagetable_map_os_0x00000000ccbfd000 : { *(.__pagetable_map_os_0x00000000ccbfd000) } 

	. = 0x803e0000;
	 .__pagetable_map_os_0x00000000803e0000 : { *(.__pagetable_map_os_0x00000000803e0000) } 

	. = 0x801e1000;
	 .__pagetable_map_os_0x00000000801e1000 : { *(.__pagetable_map_os_0x00000000801e1000) } 

	. = 0xc8ee5000;
	 .__pagetable_map_os_0x00000000c8ee5000 : { *(.__pagetable_map_os_0x00000000c8ee5000) } 

	. = 0xff909000;
	 .__pagetable_map_os_0x00000000ff909000 : { *(.__pagetable_map_os_0x00000000ff909000) } 

	. = 0xfffa1000;
	 .__pagetable_map_os_0x00000000fffa1000 : { *(.__pagetable_map_os_0x00000000fffa1000) } 

	. = 0x80573000;
	 .__pagetable_map_os_0x0000000080573000 : { *(.__pagetable_map_os_0x0000000080573000) } 

	. = 0x8042d000;
	 .__pagetable_map_os_0x000000008042d000 : { *(.__pagetable_map_os_0x000000008042d000) } 

	. = 0x803c1000;
	 .__pagetable_map_os_0x00000000803c1000 : { *(.__pagetable_map_os_0x00000000803c1000) } 

	. = 0xb9074000;
	 .__pagetable_map_os_0x00000000b9074000 : { *(.__pagetable_map_os_0x00000000b9074000) } 

	. = 0xc03ff000;
	 .__pagetable_map_os_0x00000000c03ff000 : { *(.__pagetable_map_os_0x00000000c03ff000) } 

	. = 0x803c3000;
	 .__pagetable_map_os_0x00000000803c3000 : { *(.__pagetable_map_os_0x00000000803c3000) } 

	. = 0xcd18f000;
	 .__pagetable_map_os_0x00000000cd18f000 : { *(.__pagetable_map_os_0x00000000cd18f000) } 

	. = 0xb84f8000;
	 .__pagetable_map_os_0x00000000b84f8000 : { *(.__pagetable_map_os_0x00000000b84f8000) } 

	. = 0x803d5000;
	 .__pagetable_map_os_0x00000000803d5000 : { *(.__pagetable_map_os_0x00000000803d5000) } 

	. = 0xb8512000;
	 .__pagetable_map_os_0x00000000b8512000 : { *(.__pagetable_map_os_0x00000000b8512000) } 

	. = 0xb8536000;
	 .__pagetable_map_os_0x00000000b8536000 : { *(.__pagetable_map_os_0x00000000b8536000) } 

	. = 0xffff4000;
	 .__pagetable_map_os_0x00000000ffff4000 : { *(.__pagetable_map_os_0x00000000ffff4000) } 

	. = 0xfff91000;
	 .__pagetable_map_os_0x00000000fff91000 : { *(.__pagetable_map_os_0x00000000fff91000) } 

	. = 0xb7065000;
	 .__pagetable_map_os_0x00000000b7065000 : { *(.__pagetable_map_os_0x00000000b7065000) } 

	. = 0xc0973000;
	 .__pagetable_map_os_0x00000000c0973000 : { *(.__pagetable_map_os_0x00000000c0973000) } 

	. = 0x80125000;
	 .__pagetable_map_os_0x0000000080125000 : { *(.__pagetable_map_os_0x0000000080125000) } 

	. = 0xb969c000;
	 .__pagetable_map_os_0x00000000b969c000 : { *(.__pagetable_map_os_0x00000000b969c000) } 

	. = 0xb9094000;
	 .__pagetable_map_os_0x00000000b9094000 : { *(.__pagetable_map_os_0x00000000b9094000) } 

	. = 0x80215000;
	 .__pagetable_map_os_0x0000000080215000 : { *(.__pagetable_map_os_0x0000000080215000) } 

	. = 0xff49c000;
	 .__pagetable_map_os_0x00000000ff49c000 : { *(.__pagetable_map_os_0x00000000ff49c000) } 

	. = 0xba41c000;
	 .__pagetable_map_os_0x00000000ba41c000 : { *(.__pagetable_map_os_0x00000000ba41c000) } 

	. = 0x803b7000;
	 .__pagetable_map_os_0x00000000803b7000 : { *(.__pagetable_map_os_0x00000000803b7000) } 

	. = 0xb713f000;
	 .__pagetable_map_os_0x00000000b713f000 : { *(.__pagetable_map_os_0x00000000b713f000) } 

	. = 0xfffa3000;
	 .__pagetable_map_os_0x00000000fffa3000 : { *(.__pagetable_map_os_0x00000000fffa3000) } 

	. = 0xff632000;
	 .__pagetable_map_os_0x00000000ff632000 : { *(.__pagetable_map_os_0x00000000ff632000) } 

	. = 0x803d7000;
	 .__pagetable_map_os_0x00000000803d7000 : { *(.__pagetable_map_os_0x00000000803d7000) } 

	. = 0xf33d5000;
	 .__pagetable_map_os_0x00000000f33d5000 : { *(.__pagetable_map_os_0x00000000f33d5000) } 

	. = 0x803e9000;
	 .__pagetable_map_os_0x00000000803e9000 : { *(.__pagetable_map_os_0x00000000803e9000) } 

	. = 0x80436000;
	 .__pagetable_map_os_0x0000000080436000 : { *(.__pagetable_map_os_0x0000000080436000) } 

	. = 0x803d8000;
	 .__pagetable_map_os_0x00000000803d8000 : { *(.__pagetable_map_os_0x00000000803d8000) } 

	. = 0x8044d000;
	 .__pagetable_map_os_0x000000008044d000 : { *(.__pagetable_map_os_0x000000008044d000) } 

	. = 0xba2c5000;
	 .__pagetable_map_os_0x00000000ba2c5000 : { *(.__pagetable_map_os_0x00000000ba2c5000) } 

	. = 0xfffa4000;
	 .__pagetable_map_os_0x00000000fffa4000 : { *(.__pagetable_map_os_0x00000000fffa4000) } 

	. = 0xfff90000;
	 .__pagetable_map_os_0x00000000fff90000 : { *(.__pagetable_map_os_0x00000000fff90000) } 

	. = 0xb952b000;
	 .__pagetable_map_os_0x00000000b952b000 : { *(.__pagetable_map_os_0x00000000b952b000) } 

	. = 0xfffd8000;
	 .__pagetable_map_os_0x00000000fffd8000 : { *(.__pagetable_map_os_0x00000000fffd8000) } 

	. = 0xb8882000;
	 .__pagetable_map_os_0x00000000b8882000 : { *(.__pagetable_map_os_0x00000000b8882000) } 

	. = 0x803a9000;
	 .__pagetable_map_os_0x00000000803a9000 : { *(.__pagetable_map_os_0x00000000803a9000) } 

	. = 0xc5b90000;
	 .__pagetable_map_os_0x00000000c5b90000 : { *(.__pagetable_map_os_0x00000000c5b90000) } 

	. = 0xb9097000;
	 .__pagetable_map_os_0x00000000b9097000 : { *(.__pagetable_map_os_0x00000000b9097000) } 

	. = 0xfffd7000;
	 .__pagetable_map_os_0x00000000fffd7000 : { *(.__pagetable_map_os_0x00000000fffd7000) } 

	. = 0xe3069000;
	 .__pagetable_map_os_0x00000000e3069000 : { *(.__pagetable_map_os_0x00000000e3069000) } 

	. = 0x80400000;
	 .__pagetable_map_os_0x0000000080400000 : { *(.__pagetable_map_os_0x0000000080400000) } 

	. = 0xb907b000;
	 .__pagetable_map_os_0x00000000b907b000 : { *(.__pagetable_map_os_0x00000000b907b000) } 

	. = 0xb741c000;
	 .__pagetable_map_os_0x00000000b741c000 : { *(.__pagetable_map_os_0x00000000b741c000) } 

	. = 0xcd163000;
	 .__pagetable_map_os_0x00000000cd163000 : { *(.__pagetable_map_os_0x00000000cd163000) } 

	. = 0xb9683000;
	 .__pagetable_map_os_0x00000000b9683000 : { *(.__pagetable_map_os_0x00000000b9683000) } 

	. = 0xb7a86000;
	 .__pagetable_map_os_0x00000000b7a86000 : { *(.__pagetable_map_os_0x00000000b7a86000) } 

	. = 0xccbfb000;
	 .__pagetable_map_os_0x00000000ccbfb000 : { *(.__pagetable_map_os_0x00000000ccbfb000) } 

	. = 0xb8e85000;
	 .__pagetable_map_os_0x00000000b8e85000 : { *(.__pagetable_map_os_0x00000000b8e85000) } 

	. = 0x803dd000;
	 .__pagetable_map_os_0x00000000803dd000 : { *(.__pagetable_map_os_0x00000000803dd000) } 

	. = 0x8052e000;
	 .__pagetable_map_os_0x000000008052e000 : { *(.__pagetable_map_os_0x000000008052e000) } 

	. = 0x803ea000;
	 .__pagetable_map_os_0x00000000803ea000 : { *(.__pagetable_map_os_0x00000000803ea000) } 

	. = 0x8017d000;
	 .__pagetable_map_os_0x000000008017d000 : { *(.__pagetable_map_os_0x000000008017d000) } 

	. = 0x803c2000;
	 .__pagetable_map_os_0x00000000803c2000 : { *(.__pagetable_map_os_0x00000000803c2000) } 

	. = 0xfff8b000;
	 .__pagetable_map_os_0x00000000fff8b000 : { *(.__pagetable_map_os_0x00000000fff8b000) } 

	. = 0xfff97000;
	 .__pagetable_map_os_0x00000000fff97000 : { *(.__pagetable_map_os_0x00000000fff97000) } 

	. = 0x80481000;
	 .__pagetable_map_os_0x0000000080481000 : { *(.__pagetable_map_os_0x0000000080481000) } 

	. = 0xcd1cb000;
	 .__pagetable_map_os_0x00000000cd1cb000 : { *(.__pagetable_map_os_0x00000000cd1cb000) } 

	. = 0x86744000;
	 .__pagetable_map_os_0x0000000086744000 : { *(.__pagetable_map_os_0x0000000086744000) } 

	. = 0xb91b3000;
	 .__pagetable_map_os_0x00000000b91b3000 : { *(.__pagetable_map_os_0x00000000b91b3000) } 

	. = 0xb7a16000;
	 .__pagetable_map_os_0x00000000b7a16000 : { *(.__pagetable_map_os_0x00000000b7a16000) } 

	. = 0xc5b4f000;
	 .__pagetable_map_os_0x00000000c5b4f000 : { *(.__pagetable_map_os_0x00000000c5b4f000) } 

	. = 0x803ba000;
	 .__pagetable_map_os_0x00000000803ba000 : { *(.__pagetable_map_os_0x00000000803ba000) } 

	. = 0xfff72000;
	 .__pagetable_map_os_0x00000000fff72000 : { *(.__pagetable_map_os_0x00000000fff72000) } 

	. = 0xb7067000;
	 .__pagetable_map_os_0x00000000b7067000 : { *(.__pagetable_map_os_0x00000000b7067000) } 

	. = 0xb9633000;
	 .__pagetable_map_os_0x00000000b9633000 : { *(.__pagetable_map_os_0x00000000b9633000) } 

	. = 0x803d4000;
	 .__pagetable_map_os_0x00000000803d4000 : { *(.__pagetable_map_os_0x00000000803d4000) } 

	. = 0xff1da000;
	 .__pagetable_map_os_0x00000000ff1da000 : { *(.__pagetable_map_os_0x00000000ff1da000) } 

	. = 0xb74e6000;
	 .__pagetable_map_os_0x00000000b74e6000 : { *(.__pagetable_map_os_0x00000000b74e6000) } 

	. = 0xfff9a000;
	 .__pagetable_map_os_0x00000000fff9a000 : { *(.__pagetable_map_os_0x00000000fff9a000) } 

	. = 0xb70b1000;
	 .__pagetable_map_os_0x00000000b70b1000 : { *(.__pagetable_map_os_0x00000000b70b1000) } 

	. = 0xfffd6000;
	 .__pagetable_map_os_0x00000000fffd6000 : { *(.__pagetable_map_os_0x00000000fffd6000) } 

	. = 0xe1514000;
	 .__pagetable_map_os_0x00000000e1514000 : { *(.__pagetable_map_os_0x00000000e1514000) } 

	. = 0x803be000;
	 .__pagetable_map_os_0x00000000803be000 : { *(.__pagetable_map_os_0x00000000803be000) } 

	. = 0xb907d000;
	 .__pagetable_map_os_0x00000000b907d000 : { *(.__pagetable_map_os_0x00000000b907d000) } 

	. = 0xb72ef000;
	 .__pagetable_map_os_0x00000000b72ef000 : { *(.__pagetable_map_os_0x00000000b72ef000) } 

	. = 0x80563000;
	 .__pagetable_map_os_0x0000000080563000 : { *(.__pagetable_map_os_0x0000000080563000) } 

	. = 0x803db000;
	 .__pagetable_map_os_0x00000000803db000 : { *(.__pagetable_map_os_0x00000000803db000) } 

	. = 0xb9da6000;
	 .__pagetable_map_os_0x00000000b9da6000 : { *(.__pagetable_map_os_0x00000000b9da6000) } 

	. = 0xfff88000;
	 .__pagetable_map_os_0x00000000fff88000 : { *(.__pagetable_map_os_0x00000000fff88000) } 

	. = 0x804d4000;
	 .__pagetable_map_os_0x00000000804d4000 : { *(.__pagetable_map_os_0x00000000804d4000) } 

	. = 0x80562000;
	 .__pagetable_map_os_0x0000000080562000 : { *(.__pagetable_map_os_0x0000000080562000) } 

	. = 0xb84f9000;
	 .__pagetable_map_os_0x00000000b84f9000 : { *(.__pagetable_map_os_0x00000000b84f9000) } 

	. = 0xc4d77000;
	 .__pagetable_map_os_0x00000000c4d77000 : { *(.__pagetable_map_os_0x00000000c4d77000) } 

	. = 0xccbf5000;
	 .__pagetable_map_os_0x00000000ccbf5000 : { *(.__pagetable_map_os_0x00000000ccbf5000) } 

	. = 0xffcb4000;
	 .__pagetable_map_os_0x00000000ffcb4000 : { *(.__pagetable_map_os_0x00000000ffcb4000) } 

	. = 0x80431000;
	 .__pagetable_map_os_0x0000000080431000 : { *(.__pagetable_map_os_0x0000000080431000) } 

	. = 0xb9076000;
	 .__pagetable_map_os_0x00000000b9076000 : { *(.__pagetable_map_os_0x00000000b9076000) } 

	. = 0xff681000;
	 .__pagetable_map_os_0x00000000ff681000 : { *(.__pagetable_map_os_0x00000000ff681000) } 

	. = 0xb9106000;
	 .__pagetable_map_os_0x00000000b9106000 : { *(.__pagetable_map_os_0x00000000b9106000) } 

	. = 0xb9214000;
	 .__pagetable_map_os_0x00000000b9214000 : { *(.__pagetable_map_os_0x00000000b9214000) } 

	. = 0xb72f6000;
	 .__pagetable_map_os_0x00000000b72f6000 : { *(.__pagetable_map_os_0x00000000b72f6000) } 

	. = 0xb822c000;
	 .__pagetable_map_os_0x00000000b822c000 : { *(.__pagetable_map_os_0x00000000b822c000) } 

	. = 0xcf375000;
	 .__pagetable_map_os_0x00000000cf375000 : { *(.__pagetable_map_os_0x00000000cf375000) } 

	. = 0xff8bb000;
	 .__pagetable_map_os_0x00000000ff8bb000 : { *(.__pagetable_map_os_0x00000000ff8bb000) } 

	. = 0xb7a23000;
	 .__pagetable_map_os_0x00000000b7a23000 : { *(.__pagetable_map_os_0x00000000b7a23000) } 

	. = 0x803f3000;
	 .__pagetable_map_os_0x00000000803f3000 : { *(.__pagetable_map_os_0x00000000803f3000) } 

	. = 0x801e0000;
	 .__pagetable_map_os_0x00000000801e0000 : { *(.__pagetable_map_os_0x00000000801e0000) } 

	. = 0xb95d3000;
	 .__pagetable_map_os_0x00000000b95d3000 : { *(.__pagetable_map_os_0x00000000b95d3000) } 

	. = 0xfff92000;
	 .__pagetable_map_os_0x00000000fff92000 : { *(.__pagetable_map_os_0x00000000fff92000) } 

	. = 0xb90d8000;
	 .__pagetable_map_os_0x00000000b90d8000 : { *(.__pagetable_map_os_0x00000000b90d8000) } 

	. = 0x803f7000;
	 .__pagetable_map_os_0x00000000803f7000 : { *(.__pagetable_map_os_0x00000000803f7000) } 

	. = 0xb7c85000;
	 .__pagetable_map_os_0x00000000b7c85000 : { *(.__pagetable_map_os_0x00000000b7c85000) } 

	. = 0x803ce000;
	 .__pagetable_map_os_0x00000000803ce000 : { *(.__pagetable_map_os_0x00000000803ce000) } 

	. = 0x80174000;
	 .__pagetable_map_os_0x0000000080174000 : { *(.__pagetable_map_os_0x0000000080174000) } 

	. = 0x803e7000;
	 .__pagetable_map_os_0x00000000803e7000 : { *(.__pagetable_map_os_0x00000000803e7000) } 

	. = 0x8055e000;
	 .__pagetable_map_os_0x000000008055e000 : { *(.__pagetable_map_os_0x000000008055e000) } 

	. = 0xcd145000;
	 .__pagetable_map_os_0x00000000cd145000 : { *(.__pagetable_map_os_0x00000000cd145000) } 

	. = 0x803c5000;
	 .__pagetable_map_os_0x00000000803c5000 : { *(.__pagetable_map_os_0x00000000803c5000) } 

	. = 0x803b3000;
	 .__pagetable_map_os_0x00000000803b3000 : { *(.__pagetable_map_os_0x00000000803b3000) } 

	. = 0xffa13000;
	 .__pagetable_map_os_0x00000000ffa13000 : { *(.__pagetable_map_os_0x00000000ffa13000) } 

	. = 0xfff9e000;
	 .__pagetable_map_os_0x00000000fff9e000 : { *(.__pagetable_map_os_0x00000000fff9e000) } 

	. = 0xff543000;
	 .__pagetable_map_os_0x00000000ff543000 : { *(.__pagetable_map_os_0x00000000ff543000) } 

	. = 0xff90a000;
	 .__pagetable_map_os_0x00000000ff90a000 : { *(.__pagetable_map_os_0x00000000ff90a000) } 

	. = 0xb7240000;
	 .__pagetable_map_os_0x00000000b7240000 : { *(.__pagetable_map_os_0x00000000b7240000) } 

	. = 0x803ad000;
	 .__pagetable_map_os_0x00000000803ad000 : { *(.__pagetable_map_os_0x00000000803ad000) } 

	. = 0x8043d000;
	 .__pagetable_map_os_0x000000008043d000 : { *(.__pagetable_map_os_0x000000008043d000) } 

	. = 0xfff8d000;
	 .__pagetable_map_os_0x00000000fff8d000 : { *(.__pagetable_map_os_0x00000000fff8d000) } 

	. = 0x803e6000;
	 .__pagetable_map_os_0x00000000803e6000 : { *(.__pagetable_map_os_0x00000000803e6000) } 

	. = 0x800c0000;
	 .__pagetable_map_os_0x00000000800c0000 : { *(.__pagetable_map_os_0x00000000800c0000) } 

	. = 0x803bb000;
	 .__pagetable_map_os_0x00000000803bb000 : { *(.__pagetable_map_os_0x00000000803bb000) } 

	. = 0xb9dd2000;
	 .__pagetable_map_os_0x00000000b9dd2000 : { *(.__pagetable_map_os_0x00000000b9dd2000) } 

	. = 0x803da000;
	 .__pagetable_map_os_0x00000000803da000 : { *(.__pagetable_map_os_0x00000000803da000) } 

	. = 0x80311000;
	 .__pagetable_map_os_0x0000000080311000 : { *(.__pagetable_map_os_0x0000000080311000) } 

	. = 0xca172000;
	 .__pagetable_map_os_0x00000000ca172000 : { *(.__pagetable_map_os_0x00000000ca172000) } 

	. = 0x80444000;
	 .__pagetable_map_os_0x0000000080444000 : { *(.__pagetable_map_os_0x0000000080444000) } 

	. = 0x800b6000;
	 .__pagetable_map_os_0x00000000800b6000 : { *(.__pagetable_map_os_0x00000000800b6000) } 

	. = 0xc3db5000;
	 .__pagetable_map_os_0x00000000c3db5000 : { *(.__pagetable_map_os_0x00000000c3db5000) } 

	. = 0xb7b19000;
	 .__pagetable_map_os_0x00000000b7b19000 : { *(.__pagetable_map_os_0x00000000b7b19000) } 

	. = 0xb853b000;
	 .__pagetable_map_os_0x00000000b853b000 : { *(.__pagetable_map_os_0x00000000b853b000) } 

	. = 0xb9204000;
	 .__pagetable_map_os_0x00000000b9204000 : { *(.__pagetable_map_os_0x00000000b9204000) } 

	. = 0xff1a6000;
	 .__pagetable_map_os_0x00000000ff1a6000 : { *(.__pagetable_map_os_0x00000000ff1a6000) } 

	. = 0xba266000;
	 .__pagetable_map_os_0x00000000ba266000 : { *(.__pagetable_map_os_0x00000000ba266000) } 

	. = 0xba285000;
	 .__pagetable_map_os_0x00000000ba285000 : { *(.__pagetable_map_os_0x00000000ba285000) } 

	. = 0x8044a000;
	 .__pagetable_map_os_0x000000008044a000 : { *(.__pagetable_map_os_0x000000008044a000) } 

	. = 0xb6fba000;
	 .__pagetable_map_os_0x00000000b6fba000 : { *(.__pagetable_map_os_0x00000000b6fba000) } 

	. = 0x80574000;
	 .__pagetable_map_os_0x0000000080574000 : { *(.__pagetable_map_os_0x0000000080574000) } 

	. = 0x8055b000;
	 .__pagetable_map_os_0x000000008055b000 : { *(.__pagetable_map_os_0x000000008055b000) } 

	. = 0x80456000;
	 .__pagetable_map_os_0x0000000080456000 : { *(.__pagetable_map_os_0x0000000080456000) } 

	. = 0xccbe1000;
	 .__pagetable_map_os_0x00000000ccbe1000 : { *(.__pagetable_map_os_0x00000000ccbe1000) } 

	. = 0xcb7bf000;
	 .__pagetable_map_os_0x00000000cb7bf000 : { *(.__pagetable_map_os_0x00000000cb7bf000) } 

	. = 0x803fb000;
	 .__pagetable_map_os_0x00000000803fb000 : { *(.__pagetable_map_os_0x00000000803fb000) } 

	. = 0x803fe000;
	 .__pagetable_map_os_0x00000000803fe000 : { *(.__pagetable_map_os_0x00000000803fe000) } 

	. = 0xff17c000;
	 .__pagetable_map_os_0x00000000ff17c000 : { *(.__pagetable_map_os_0x00000000ff17c000) } 

	. = 0xfff9f000;
	 .__pagetable_map_os_0x00000000fff9f000 : { *(.__pagetable_map_os_0x00000000fff9f000) } 

	. = 0x802b9000;
	 .__pagetable_map_os_0x00000000802b9000 : { *(.__pagetable_map_os_0x00000000802b9000) } 

	. = 0xff1b8000;
	 .__pagetable_map_os_0x00000000ff1b8000 : { *(.__pagetable_map_os_0x00000000ff1b8000) } 

	. = 0xb8015000;
	 .__pagetable_map_os_0x00000000b8015000 : { *(.__pagetable_map_os_0x00000000b8015000) } 

	. = 0x80576000;
	 .__pagetable_map_os_0x0000000080576000 : { *(.__pagetable_map_os_0x0000000080576000) } 

	. = 0x8044b000;
	 .__pagetable_map_os_0x000000008044b000 : { *(.__pagetable_map_os_0x000000008044b000) } 

	. = 0xcced7000;
	 .__pagetable_map_os_0x00000000cced7000 : { *(.__pagetable_map_os_0x00000000cced7000) } 

	. = 0x8037a000;
	 .__pagetable_map_os_0x000000008037a000 : { *(.__pagetable_map_os_0x000000008037a000) } 

	. = 0xb921b000;
	 .__pagetable_map_os_0x00000000b921b000 : { *(.__pagetable_map_os_0x00000000b921b000) } 

	. = 0xf33d4000;
	 .__pagetable_map_os_0x00000000f33d4000 : { *(.__pagetable_map_os_0x00000000f33d4000) } 

	. = 0xb90dc000;
	 .__pagetable_map_os_0x00000000b90dc000 : { *(.__pagetable_map_os_0x00000000b90dc000) } 

	. = 0xfffa2000;
	 .__pagetable_map_os_0x00000000fffa2000 : { *(.__pagetable_map_os_0x00000000fffa2000) } 

	. = 0xba3e8000;
	 .__pagetable_map_os_0x00000000ba3e8000 : { *(.__pagetable_map_os_0x00000000ba3e8000) } 

	. = 0x803bd000;
	 .__pagetable_map_os_0x00000000803bd000 : { *(.__pagetable_map_os_0x00000000803bd000) } 

	. = 0xe88f2000;
	 .__pagetable_map_os_0x00000000e88f2000 : { *(.__pagetable_map_os_0x00000000e88f2000) } 

	. = 0xba3c3000;
	 .__pagetable_map_os_0x00000000ba3c3000 : { *(.__pagetable_map_os_0x00000000ba3c3000) } 

	. = 0xff651000;
	 .__pagetable_map_os_0x00000000ff651000 : { *(.__pagetable_map_os_0x00000000ff651000) } 

	. = 0xccbfa000;
	 .__pagetable_map_os_0x00000000ccbfa000 : { *(.__pagetable_map_os_0x00000000ccbfa000) } 

	. = 0xb90da000;
	 .__pagetable_map_os_0x00000000b90da000 : { *(.__pagetable_map_os_0x00000000b90da000) } 

	. = 0xb828a000;
	 .__pagetable_map_os_0x00000000b828a000 : { *(.__pagetable_map_os_0x00000000b828a000) } 

	. = 0xb9d6e000;
	 .__pagetable_map_os_0x00000000b9d6e000 : { *(.__pagetable_map_os_0x00000000b9d6e000) } 

	. = 0x80376000;
	 .__pagetable_map_os_0x0000000080376000 : { *(.__pagetable_map_os_0x0000000080376000) } 

	. = 0xb9083000;
	 .__pagetable_map_os_0x00000000b9083000 : { *(.__pagetable_map_os_0x00000000b9083000) } 

	. = 0x803cf000;
	 .__pagetable_map_os_0x00000000803cf000 : { *(.__pagetable_map_os_0x00000000803cf000) } 

	. = 0x800a8000;
	 .__pagetable_map_os_0x00000000800a8000 : { *(.__pagetable_map_os_0x00000000800a8000) } 

	. = 0xcd14a000;
	 .__pagetable_map_os_0x00000000cd14a000 : { *(.__pagetable_map_os_0x00000000cd14a000) } 

	. = 0x803d9000;
	 .__pagetable_map_os_0x00000000803d9000 : { *(.__pagetable_map_os_0x00000000803d9000) } 

	. = 0xb850b000;
	 .__pagetable_map_os_0x00000000b850b000 : { *(.__pagetable_map_os_0x00000000b850b000) } 

	. = 0xb90db000;
	 .__pagetable_map_os_0x00000000b90db000 : { *(.__pagetable_map_os_0x00000000b90db000) } 

	. = 0x801cf000;
	 .__pagetable_map_os_0x00000000801cf000 : { *(.__pagetable_map_os_0x00000000801cf000) } 

	. = 0xb850c000;
	 .__pagetable_map_os_0x00000000b850c000 : { *(.__pagetable_map_os_0x00000000b850c000) } 

}