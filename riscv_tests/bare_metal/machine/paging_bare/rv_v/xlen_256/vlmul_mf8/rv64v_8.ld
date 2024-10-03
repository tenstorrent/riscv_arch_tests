OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x9edc0000;
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

	. = 0x8001001a;
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

	. = 0xc3202000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xcee41000;
	 .vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin : { *(.vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin) } 

	. = 0xc49b1000;
	 .VFSUB.VF_0_M8_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux : { *(.VFSUB.VF_0_M8_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux) } 

	. = 0x9edbf000;
	 .vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin : { *(.vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin) } 

	. = 0xc470a000;
	 .vreg_inits_0_vfadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin : { *(.vreg_inits_0_vfadd.vv_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin) } 

	. = 0xb1b8c000;
	 .vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin : { *(.vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_super_lin) } 

	. = 0xbb810000;
	 .vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin : { *(.vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin) } 

	. = 0xc0af0000;
	 .vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin : { *(.vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin) } 

	. = 0xf296b000;
	 .VFMIN.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux : { *(.VFMIN.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux) } 

	. = 0xbedff000;
	 .vreg_inits_0_vfmin.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_lin : { *(.vreg_inits_0_vfmin.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_lin) } 

	. = 0xbd99e000;
	 .vreg_inits_0_vfmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin : { *(.vreg_inits_0_vfmin.vv_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin) } 

	. = 0xce4f2000;
	 .VFMV.V.F_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux : { *(.VFMV.V.F_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux) } 

	. = 0xc0105000;
	 .vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin : { *(.vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin) } 

	. = 0xce7e0000;
	 .vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin : { *(.vreg_inits_0_vsrl.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin) } 

	. = 0xbf2ad000;
	 .vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin : { *(.vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin) } 

	. = 0xb9711000;
	 .vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin : { *(.vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin) } 

	. = 0xc126e000;
	 .VFMSUB.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux : { *(.VFMSUB.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux) } 

	. = 0xbbfe0000;
	 .vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin : { *(.vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin) } 

	. = 0xbc201000;
	 .VFNMSAC.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux : { *(.VFNMSAC.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux) } 

	. = 0xc3c36000;
	 .vreg_inits_0_vfnmsac.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin : { *(.vreg_inits_0_vfnmsac.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin) } 

	. = 0xf296a000;
	 .vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin : { *(.vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin) } 

	. = 0xbcceb000;
	 .vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_lin : { *(.vreg_inits_0_vmin.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_super_mask_lin) } 

	. = 0xc4948000;
	 .VFMUL.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux : { *(.VFMUL.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux) } 

	. = 0xbb817000;
	 .vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_lin : { *(.vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_super_lin) } 

	. = 0xc48c8000;
	 .VFNMACC.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux : { *(.VFNMACC.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux) } 

	. = 0xced5b000;
	 .vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin) } 

	. = 0xce53a000;
	 .VFMAX.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux : { *(.VFMAX.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux) } 

	. = 0xc4743000;
	 .vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin : { *(.vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin) } 

	. = 0xa8dca000;
	 .VFNMSUB.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux : { *(.VFNMSUB.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux) } 

	. = 0xbdbf5000;
	 .vreg_inits_0_vfnmsub.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin : { *(.vreg_inits_0_vfnmsub.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin) } 

	. = 0xce51b000;
	 .vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin : { *(.vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin) } 

	. = 0xc49a9000;
	 .vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin : { *(.vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin) } 

	. = 0xce845000;
	 .VFRSUB.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux : { *(.VFRSUB.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux) } 

	. = 0xc360c000;
	 .vreg_inits_0_vfrsub.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin : { *(.vreg_inits_0_vfrsub.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin) } 

	. = 0xbedfe000;
	 .vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin : { *(.vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin) } 

	. = 0xce52a000;
	 .vreg_inits_1_vor.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin : { *(.vreg_inits_1_vor.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin) } 

	. = 0xa4cba000;
	 .vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_mask_lin : { *(.vreg_inits_0_vor.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_mask_lin) } 

	. = 0xc25a2000;
	 .vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin : { *(.vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin) } 

	. = 0xc488a000;
	 .vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin : { *(.vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin) } 

	. = 0xbf236000;
	 .vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin : { *(.vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin) } 

	. = 0x99424000;
	 .vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin : { *(.vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin) } 

	. = 0xc1fd0000;
	 .vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin : { *(.vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin) } 

	. = 0xc4889000;
	 .vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_lin : { *(.vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_lin) } 

	. = 0xbe92a000;
	 .vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin : { *(.vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin) } 

	. = 0xce59d000;
	 .vreg_inits_0_vmv.v.i_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin : { *(.vreg_inits_0_vmv.v.i_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin) } 

	. = 0xc34b3000;
	 .vreg_inits_0_vnmsac.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin : { *(.vreg_inits_0_vnmsac.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin) } 

	. = 0xc2484000;
	 .vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin : { *(.vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin) } 

	. = 0xc43a2000;
	 .vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin : { *(.vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin) } 

	. = 0xbc59d000;
	 .vreg_inits_0_vxor.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin : { *(.vreg_inits_0_vxor.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin) } 

	. = 0xc4635000;
	 .vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin : { *(.vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin) } 

	. = 0xc23f0000;
	 .vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin : { *(.vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin) } 

	. = 0xc4665000;
	 .vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin : { *(.vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin) } 

	. = 0xbc067000;
	 .vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin : { *(.vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin) } 

	. = 0xc1e5b000;
	 .vreg_inits_0_vmv8r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin : { *(.vreg_inits_0_vmv8r.v_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin) } 

	. = 0xbe8dd000;
	 .vreg_inits_0_vmseq.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_lin : { *(.vreg_inits_0_vmseq.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_lin) } 

	. = 0xce82e000;
	 .vreg_inits_0_vmseq.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_mask_lin : { *(.vreg_inits_0_vmseq.vv_0_mf2_8_0_1_vsetvli_zero_mask_disable_super_mask_lin) } 

	. = 0xc3439000;
	 .vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin : { *(.vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin) } 

	. = 0xc422c000;
	 .vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin : { *(.vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin) } 

	. = 0xc2060000;
	 .vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin : { *(.vreg_inits_0_vmsne.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin) } 

	. = 0xce528000;
	 .vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin : { *(.vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin) } 

	. = 0xca9e8000;
	 .vreg_inits_1_vfnmacc.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin : { *(.vreg_inits_1_vfnmacc.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin) } 

	. = 0xc0311000;
	 .vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin : { *(.vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin) } 

	. = 0xbf261000;
	 .vreg_inits_0_vadd.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin : { *(.vreg_inits_0_vadd.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin) } 

	. = 0xce7f4000;
	 .vreg_inits_0_vadd.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin : { *(.vreg_inits_0_vadd.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin) } 

	. = 0xc4714000;
	 .vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin : { *(.vreg_inits_0_vmslt.vx_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin) } 

	. = 0xbf260000;
	 .vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin : { *(.vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin) } 

	. = 0xc3204000;
	 .VFADD.VF_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux : { *(.VFADD.VF_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux) } 

	. = 0xc6f7f000;
	 .vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin : { *(.vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin) } 

	. = 0xbdaeb000;
	 .vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin : { *(.vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvli_zero_nomask_disable_super_lin) } 

	. = 0xc4963000;
	 .vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin : { *(.vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin) } 

	. = 0xbfb45000;
	 .vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin : { *(.vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin) } 

	. = 0xc4715000;
	 .VFMADD.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux : { *(.VFMADD.VF_0_MF4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux) } 

	. = 0xc33a4000;
	 .vreg_inits_0_vfmadd.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin : { *(.vreg_inits_0_vfmadd.vf_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin) } 

	. = 0xa48a9000;
	 .vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin : { *(.vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin) } 

	. = 0xc4713000;
	 .vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin : { *(.vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin) } 

	. = 0xce810000;
	 .vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin : { *(.vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin) } 

	. = 0xbd937000;
	 .vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin : { *(.vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin) } 

	. = 0xc42d9000;
	 .vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin : { *(.vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin) } 

	. = 0xc46af000;
	 .vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin : { *(.vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin) } 

	. = 0xcee14000;
	 .vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin : { *(.vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin) } 

	. = 0xce4f1000;
	 .vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin : { *(.vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin) } 

	. = 0xc4722000;
	 .vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin : { *(.vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin) } 

	. = 0xbd760000;
	 .vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin : { *(.vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin) } 

	. = 0xc1672000;
	 .vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin : { *(.vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin) } 

	. = 0xc446a000;
	 .vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin : { *(.vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin) } 

	. = 0xa4f17000;
	 .VFNMADD.VF_0_M4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux : { *(.VFNMADD.VF_0_M4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux) } 

	. = 0xce8a8000;
	 .vreg_inits_0_vfnmadd.vf_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin : { *(.vreg_inits_0_vfnmadd.vf_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin) } 

	. = 0xced60000;
	 .vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin : { *(.vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin) } 

	. = 0xc4326000;
	 .vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin : { *(.vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin) } 

}