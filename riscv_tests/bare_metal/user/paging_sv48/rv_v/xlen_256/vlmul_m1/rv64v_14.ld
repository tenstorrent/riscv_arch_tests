OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xf96b8000;
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

	. = 0x800100aa;
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

	. = 0x800a8000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xffc42000;
	 .VFSGNJ.VF_0_M4_16_1_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFSGNJ.VF_0_M4_16_1_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xfb90f000;
	 .vreg_inits_0_vfsgnj.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfe9f9000;
	 .VFMAX.VF_0_M8_16_0_0_VSETVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFMAX.VF_0_M8_16_0_0_VSETVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xffee2000;
	 .vreg_inits_0_vfmax.vf_0_m8_16_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmax.vf_0_m8_16_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xfe7df000;
	 .vreg_inits_0_vor.vv_0_mf4_8_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vor.vv_0_mf4_8_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xffc70000;
	 .vreg_inits_0_vor.vv_0_mf4_8_1_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vor.vv_0_mf4_8_1_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xfefd7000;
	 .vreg_inits_0_vmv1r.v_0_m4_32_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmv1r.v_0_m4_32_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xffc63000;
	 .vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xfffc2000;
	 .vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xff504000;
	 .vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xffec5000;
	 .vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfe8fd000;
	 .vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xfe996000;
	 .vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xfe7be000;
	 .VFNMSUB.VF_0_MF2_16_1_1_VSETIVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFNMSUB.VF_0_MF2_16_1_1_VSETIVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xfe998000;
	 .vreg_inits_0_vfnmsub.vf_0_mf2_16_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmsub.vf_0_mf2_16_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xfe9d8000;
	 .vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfffe9000;
	 .vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xffc66000;
	 .vreg_inits_0_vfnmacc.vv_0_m8_16_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmacc.vv_0_m8_16_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xfe997000;
	 .vreg_inits_1_vfnmacc.vv_0_m8_16_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_1_vfnmacc.vv_0_m8_16_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xff1b7000;
	 .vreg_inits_0_vmslt.vv_0_m8_64_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmslt.vv_0_m8_64_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xfe617000;
	 .vreg_inits_1_vmslt.vv_0_m8_64_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_1_vmslt.vv_0_m8_64_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xffc64000;
	 .vreg_inits_0_vmslt.vv_0_m8_64_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmslt.vv_0_m8_64_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfe995000;
	 .VFNMSAC.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFNMSAC.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xff063000;
	 .vreg_inits_0_vfnmsac.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsac.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xfe8d3000;
	 .vreg_inits_0_vmsltu.vx_0_mf4_16_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsltu.vx_0_mf4_16_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xfe8f5000;
	 .VFMUL.VF_0_M4_32_1_1_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMUL.VF_0_M4_32_1_1_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x9ee75000;
	 .vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xffe63000;
	 .vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xffd6b000;
	 .vreg_inits_0_vmv4r.v_0_m4_16_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv4r.v_0_m4_16_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xffe80000;
	 .vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xffc68000;
	 .vreg_inits_0_vfsgnj.vv_0_m8_64_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vv_0_m8_64_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xffc65000;
	 .vreg_inits_0_vmul.vx_0_m4_32_0_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmul.vx_0_m4_32_0_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xfc6d4000;
	 .vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xffffd000;
	 .vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfe93d000;
	 .VFMADD.VF_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMADD.VF_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x9ea5d000;
	 .vreg_inits_0_vfmadd.vf_0_m4_64_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmadd.vf_0_m4_64_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xffc62000;
	 .vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xfb910000;
	 .vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsrl.vi_0_m4_8_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xffc67000;
	 .VFNMADD.VF_0_M1_64_1_1_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFNMADD.VF_0_M1_64_1_1_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xfe0e6000;
	 .vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfe9e8000;
	 .vreg_inits_0_vmulhsu.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmulhsu.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xfeba2000;
	 .vreg_inits_0_vmulhsu.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulhsu.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfe2c6000;
	 .vreg_inits_0_vsub.vv_0_mf8_8_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsub.vv_0_mf8_8_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xfe719000;
	 .vreg_inits_0_vsrl.vx_0_m8_8_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vx_0_m8_8_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xfffce000;
	 .vreg_inits_0_vmv.v.i_0_m1_32_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.i_0_m1_32_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xffdcc000;
	 .vreg_inits_0_vmaxu.vv_0_m2_32_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vv_0_m2_32_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x9afbf000;
	 .vreg_inits_0_vmaxu.vv_0_m2_32_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmaxu.vv_0_m2_32_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfe9e4000;
	 .vreg_inits_0_vadd.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vadd.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xfdf66000;
	 .vreg_inits_0_vadd.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vadd.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfd403000;
	 .vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xfe9cd000;
	 .vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsne.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfe794000;
	 .vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xffff1000;
	 .vreg_inits_0_vor.vi_0_m1_8_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vor.vi_0_m1_8_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfe6f4000;
	 .vreg_inits_0_vor.vi_0_m1_8_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vor.vi_0_m1_8_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xffc52000;
	 .vreg_inits_0_vmax.vx_0_m4_64_0_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmax.vx_0_m4_64_0_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xffecb000;
	 .vreg_inits_0_vmax.vx_0_m4_64_0_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmax.vx_0_m4_64_0_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xfe8d7000;
	 .vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x9ea5f000;
	 .vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xfefd8000;
	 .vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xfe8e7000;
	 .vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xad11a000;
	 .vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xffc60000;
	 .vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xffdad000;
	 .vreg_inits_0_vzext.vf8_0_m8_32_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf8_0_m8_32_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x9ea5e000;
	 .vreg_inits_0_vzext.vf8_0_m8_32_1_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vzext.vf8_0_m8_32_1_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xfe7d7000;
	 .vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xffec7000;
	 .vreg_inits_1_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_1_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xfffd2000;
	 .vreg_inits_0_vzext.vf4_0_m1_8_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf4_0_m1_8_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xff041000;
	 .vreg_inits_0_vzext.vf4_0_m1_8_1_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vzext.vf4_0_m1_8_1_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xfeae7000;
	 .vreg_inits_0_vor.vx_0_m8_32_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vor.vx_0_m8_32_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xffc5f000;
	 .vreg_inits_0_vmsleu.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfe8e5000;
	 .vreg_inits_0_vmsleu.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsleu.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xff000000;
	 .vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xfe935000;
	 .VFNMACC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFNMACC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xaa286000;
	 .vreg_inits_0_vfnmacc.vf_0_m2_16_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m2_16_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xffed4000;
	 .vreg_inits_0_vfsgnjn.vv_0_m4_64_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_m4_64_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xfe8e9000;
	 .vreg_inits_0_vsext.vf2_0_m4_64_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf2_0_m4_64_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xffc55000;
	 .vreg_inits_0_vsext.vf2_0_m4_64_1_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsext.vf2_0_m4_64_1_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xfe012000;
	 .vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xffffe000;
	 .vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vxor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfff38000;
	 .VFMV.V.F_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMV.V.F_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xffc6f000;
	 .vreg_inits_0_vfmax.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmax.vv_0_mf4_16_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xa46d1000;
	 .VFMERGE.VFM_0_M4_64_0_1_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFMERGE.VFM_0_M4_64_0_1_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xfe8e8000;
	 .vreg_inits_0_vfmerge.vfm_0_m4_64_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m4_64_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xfeb97000;
	 .vreg_inits_0_vfmerge.vfm_0_m4_64_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m4_64_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfe9c3000;
	 .vreg_inits_0_vmerge.vvm_0_mf4_8_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vvm_0_mf4_8_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x87de1000;
	 .vreg_inits_0_vmerge.vvm_0_mf4_8_0_1_vsetvl_vlmax_nomask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_mf4_8_0_1_vsetvl_vlmax_nomask_sv48_user_mask_lin) } 

	. = 0x9eb66000;
	 .vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xfe887000;
	 .vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xffc53000;
	 .vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfe6e8000;
	 .__pagetable_map_os_0x00000000fe6e8000 : { *(.__pagetable_map_os_0x00000000fe6e8000) } 

	. = 0xfc6d5000;
	 .__pagetable_map_os_0x00000000fc6d5000 : { *(.__pagetable_map_os_0x00000000fc6d5000) } 

	. = 0xffecf000;
	 .__pagetable_map_os_0x00000000ffecf000 : { *(.__pagetable_map_os_0x00000000ffecf000) } 

	. = 0xfe7d9000;
	 .__pagetable_map_os_0x00000000fe7d9000 : { *(.__pagetable_map_os_0x00000000fe7d9000) } 

	. = 0xffecd000;
	 .__pagetable_map_os_0x00000000ffecd000 : { *(.__pagetable_map_os_0x00000000ffecd000) } 

	. = 0xfe9c2000;
	 .__pagetable_map_os_0x00000000fe9c2000 : { *(.__pagetable_map_os_0x00000000fe9c2000) } 

	. = 0xfe9d1000;
	 .__pagetable_map_os_0x00000000fe9d1000 : { *(.__pagetable_map_os_0x00000000fe9d1000) } 

	. = 0xfff48000;
	 .__pagetable_map_os_0x00000000fff48000 : { *(.__pagetable_map_os_0x00000000fff48000) } 

	. = 0xfe76f000;
	 .__pagetable_map_os_0x00000000fe76f000 : { *(.__pagetable_map_os_0x00000000fe76f000) } 

	. = 0xff0b2000;
	 .__pagetable_map_os_0x00000000ff0b2000 : { *(.__pagetable_map_os_0x00000000ff0b2000) } 

	. = 0xfe8fa000;
	 .__pagetable_map_os_0x00000000fe8fa000 : { *(.__pagetable_map_os_0x00000000fe8fa000) } 

	. = 0xfeb5c000;
	 .__pagetable_map_os_0x00000000feb5c000 : { *(.__pagetable_map_os_0x00000000feb5c000) } 

	. = 0xfeff3000;
	 .__pagetable_map_os_0x00000000feff3000 : { *(.__pagetable_map_os_0x00000000feff3000) } 

	. = 0xffe15000;
	 .__pagetable_map_os_0x00000000ffe15000 : { *(.__pagetable_map_os_0x00000000ffe15000) } 

	. = 0xfe7e0000;
	 .__pagetable_map_os_0x00000000fe7e0000 : { *(.__pagetable_map_os_0x00000000fe7e0000) } 

	. = 0xffc4c000;
	 .__pagetable_map_os_0x00000000ffc4c000 : { *(.__pagetable_map_os_0x00000000ffc4c000) } 

	. = 0xfe6fd000;
	 .__pagetable_map_os_0x00000000fe6fd000 : { *(.__pagetable_map_os_0x00000000fe6fd000) } 

	. = 0xfe9ca000;
	 .__pagetable_map_os_0x00000000fe9ca000 : { *(.__pagetable_map_os_0x00000000fe9ca000) } 

	. = 0xfe8b3000;
	 .__pagetable_map_os_0x00000000fe8b3000 : { *(.__pagetable_map_os_0x00000000fe8b3000) } 

	. = 0xffece000;
	 .__pagetable_map_os_0x00000000ffece000 : { *(.__pagetable_map_os_0x00000000ffece000) } 

	. = 0x9ea6a000;
	 .__pagetable_map_os_0x000000009ea6a000 : { *(.__pagetable_map_os_0x000000009ea6a000) } 

	. = 0xfff1d000;
	 .__pagetable_map_os_0x00000000fff1d000 : { *(.__pagetable_map_os_0x00000000fff1d000) } 

	. = 0xfe9cc000;
	 .__pagetable_map_os_0x00000000fe9cc000 : { *(.__pagetable_map_os_0x00000000fe9cc000) } 

	. = 0xffffc000;
	 .__pagetable_map_os_0x00000000ffffc000 : { *(.__pagetable_map_os_0x00000000ffffc000) } 

	. = 0xfe8cd000;
	 .__pagetable_map_os_0x00000000fe8cd000 : { *(.__pagetable_map_os_0x00000000fe8cd000) } 

	. = 0xfe9c5000;
	 .__pagetable_map_os_0x00000000fe9c5000 : { *(.__pagetable_map_os_0x00000000fe9c5000) } 

	. = 0xff001000;
	 .__pagetable_map_os_0x00000000ff001000 : { *(.__pagetable_map_os_0x00000000ff001000) } 

	. = 0xffd83000;
	 .__pagetable_map_os_0x00000000ffd83000 : { *(.__pagetable_map_os_0x00000000ffd83000) } 

	. = 0xfe0b6000;
	 .__pagetable_map_os_0x00000000fe0b6000 : { *(.__pagetable_map_os_0x00000000fe0b6000) } 

	. = 0xffffb000;
	 .__pagetable_map_os_0x00000000ffffb000 : { *(.__pagetable_map_os_0x00000000ffffb000) } 

	. = 0xfe9eb000;
	 .__pagetable_map_os_0x00000000fe9eb000 : { *(.__pagetable_map_os_0x00000000fe9eb000) } 

	. = 0xffc61000;
	 .__pagetable_map_os_0x00000000ffc61000 : { *(.__pagetable_map_os_0x00000000ffc61000) } 

	. = 0xfd9c7000;
	 .__pagetable_map_os_0x00000000fd9c7000 : { *(.__pagetable_map_os_0x00000000fd9c7000) } 

	. = 0xfe9c9000;
	 .__pagetable_map_os_0x00000000fe9c9000 : { *(.__pagetable_map_os_0x00000000fe9c9000) } 

	. = 0xfe097000;
	 .__pagetable_map_os_0x00000000fe097000 : { *(.__pagetable_map_os_0x00000000fe097000) } 

	. = 0xfe05c000;
	 .__pagetable_map_os_0x00000000fe05c000 : { *(.__pagetable_map_os_0x00000000fe05c000) } 

	. = 0xfe7d4000;
	 .__pagetable_map_os_0x00000000fe7d4000 : { *(.__pagetable_map_os_0x00000000fe7d4000) } 

	. = 0xfedaf000;
	 .__pagetable_map_os_0x00000000fedaf000 : { *(.__pagetable_map_os_0x00000000fedaf000) } 

	. = 0xfe9e9000;
	 .__pagetable_map_os_0x00000000fe9e9000 : { *(.__pagetable_map_os_0x00000000fe9e9000) } 

	. = 0xfe9cb000;
	 .__pagetable_map_os_0x00000000fe9cb000 : { *(.__pagetable_map_os_0x00000000fe9cb000) } 

	. = 0xfe6c4000;
	 .__pagetable_map_os_0x00000000fe6c4000 : { *(.__pagetable_map_os_0x00000000fe6c4000) } 

	. = 0xfe9f6000;
	 .__pagetable_map_os_0x00000000fe9f6000 : { *(.__pagetable_map_os_0x00000000fe9f6000) } 

	. = 0xffe67000;
	 .__pagetable_map_os_0x00000000ffe67000 : { *(.__pagetable_map_os_0x00000000ffe67000) } 

	. = 0xfeb9d000;
	 .__pagetable_map_os_0x00000000feb9d000 : { *(.__pagetable_map_os_0x00000000feb9d000) } 

	. = 0xffdd3000;
	 .__pagetable_map_os_0x00000000ffdd3000 : { *(.__pagetable_map_os_0x00000000ffdd3000) } 

	. = 0xffec8000;
	 .__pagetable_map_os_0x00000000ffec8000 : { *(.__pagetable_map_os_0x00000000ffec8000) } 

	. = 0xfe6c5000;
	 .__pagetable_map_os_0x00000000fe6c5000 : { *(.__pagetable_map_os_0x00000000fe6c5000) } 

	. = 0xfe8b1000;
	 .__pagetable_map_os_0x00000000fe8b1000 : { *(.__pagetable_map_os_0x00000000fe8b1000) } 

	. = 0xfe9ea000;
	 .__pagetable_map_os_0x00000000fe9ea000 : { *(.__pagetable_map_os_0x00000000fe9ea000) } 

	. = 0xfe7a7000;
	 .__pagetable_map_os_0x00000000fe7a7000 : { *(.__pagetable_map_os_0x00000000fe7a7000) } 

	. = 0xfe63a000;
	 .__pagetable_map_os_0x00000000fe63a000 : { *(.__pagetable_map_os_0x00000000fe63a000) } 

	. = 0xfffff000;
	 .__pagetable_map_os_0x00000000fffff000 : { *(.__pagetable_map_os_0x00000000fffff000) } 

	. = 0x9eaec000;
	 .__pagetable_map_os_0x000000009eaec000 : { *(.__pagetable_map_os_0x000000009eaec000) } 

	. = 0xfe9d4000;
	 .__pagetable_map_os_0x00000000fe9d4000 : { *(.__pagetable_map_os_0x00000000fe9d4000) } 

	. = 0xff032000;
	 .__pagetable_map_os_0x00000000ff032000 : { *(.__pagetable_map_os_0x00000000ff032000) } 

	. = 0xff006000;
	 .__pagetable_map_os_0x00000000ff006000 : { *(.__pagetable_map_os_0x00000000ff006000) } 

	. = 0x9ecdd000;
	 .__pagetable_map_os_0x000000009ecdd000 : { *(.__pagetable_map_os_0x000000009ecdd000) } 

	. = 0xfe8c6000;
	 .__pagetable_map_os_0x00000000fe8c6000 : { *(.__pagetable_map_os_0x00000000fe8c6000) } 

	. = 0xfe8f7000;
	 .__pagetable_map_os_0x00000000fe8f7000 : { *(.__pagetable_map_os_0x00000000fe8f7000) } 

	. = 0xff00c000;
	 .__pagetable_map_os_0x00000000ff00c000 : { *(.__pagetable_map_os_0x00000000ff00c000) } 

	. = 0xfe017000;
	 .__pagetable_map_os_0x00000000fe017000 : { *(.__pagetable_map_os_0x00000000fe017000) } 

	. = 0xffc6d000;
	 .__pagetable_map_os_0x00000000ffc6d000 : { *(.__pagetable_map_os_0x00000000ffc6d000) } 

	. = 0xfe79f000;
	 .__pagetable_map_os_0x00000000fe79f000 : { *(.__pagetable_map_os_0x00000000fe79f000) } 

	. = 0xfe9ab000;
	 .__pagetable_map_os_0x00000000fe9ab000 : { *(.__pagetable_map_os_0x00000000fe9ab000) } 

	. = 0xffed3000;
	 .__pagetable_map_os_0x00000000ffed3000 : { *(.__pagetable_map_os_0x00000000ffed3000) } 

	. = 0xfe9c7000;
	 .__pagetable_map_os_0x00000000fe9c7000 : { *(.__pagetable_map_os_0x00000000fe9c7000) } 

	. = 0x9ea6c000;
	 .__pagetable_map_os_0x000000009ea6c000 : { *(.__pagetable_map_os_0x000000009ea6c000) } 

	. = 0xfe8f1000;
	 .__pagetable_map_os_0x00000000fe8f1000 : { *(.__pagetable_map_os_0x00000000fe8f1000) } 

	. = 0xfffed000;
	 .__pagetable_map_os_0x00000000fffed000 : { *(.__pagetable_map_os_0x00000000fffed000) } 

	. = 0xfe973000;
	 .__pagetable_map_os_0x00000000fe973000 : { *(.__pagetable_map_os_0x00000000fe973000) } 

	. = 0x9ecde000;
	 .__pagetable_map_os_0x000000009ecde000 : { *(.__pagetable_map_os_0x000000009ecde000) } 

	. = 0xfeb46000;
	 .__pagetable_map_os_0x00000000feb46000 : { *(.__pagetable_map_os_0x00000000feb46000) } 

	. = 0xffd6a000;
	 .__pagetable_map_os_0x00000000ffd6a000 : { *(.__pagetable_map_os_0x00000000ffd6a000) } 

	. = 0x9eace000;
	 .__pagetable_map_os_0x000000009eace000 : { *(.__pagetable_map_os_0x000000009eace000) } 

	. = 0xffee3000;
	 .__pagetable_map_os_0x00000000ffee3000 : { *(.__pagetable_map_os_0x00000000ffee3000) } 

	. = 0xfe8b0000;
	 .__pagetable_map_os_0x00000000fe8b0000 : { *(.__pagetable_map_os_0x00000000fe8b0000) } 

	. = 0xffed0000;
	 .__pagetable_map_os_0x00000000ffed0000 : { *(.__pagetable_map_os_0x00000000ffed0000) } 

	. = 0xffc54000;
	 .__pagetable_map_os_0x00000000ffc54000 : { *(.__pagetable_map_os_0x00000000ffc54000) } 

	. = 0xffe7a000;
	 .__pagetable_map_os_0x00000000ffe7a000 : { *(.__pagetable_map_os_0x00000000ffe7a000) } 

	. = 0xffdf0000;
	 .__pagetable_map_os_0x00000000ffdf0000 : { *(.__pagetable_map_os_0x00000000ffdf0000) } 

	. = 0xfe625000;
	 .__pagetable_map_os_0x00000000fe625000 : { *(.__pagetable_map_os_0x00000000fe625000) } 

	. = 0xfe7d3000;
	 .__pagetable_map_os_0x00000000fe7d3000 : { *(.__pagetable_map_os_0x00000000fe7d3000) } 

	. = 0xfeff7000;
	 .__pagetable_map_os_0x00000000feff7000 : { *(.__pagetable_map_os_0x00000000feff7000) } 

	. = 0xfe7db000;
	 .__pagetable_map_os_0x00000000fe7db000 : { *(.__pagetable_map_os_0x00000000fe7db000) } 

	. = 0xffed2000;
	 .__pagetable_map_os_0x00000000ffed2000 : { *(.__pagetable_map_os_0x00000000ffed2000) } 

	. = 0xffec9000;
	 .__pagetable_map_os_0x00000000ffec9000 : { *(.__pagetable_map_os_0x00000000ffec9000) } 

	. = 0xfe632000;
	 .__pagetable_map_os_0x00000000fe632000 : { *(.__pagetable_map_os_0x00000000fe632000) } 

	. = 0xfe9c6000;
	 .__pagetable_map_os_0x00000000fe9c6000 : { *(.__pagetable_map_os_0x00000000fe9c6000) } 

	. = 0xfe8ca000;
	 .__pagetable_map_os_0x00000000fe8ca000 : { *(.__pagetable_map_os_0x00000000fe8ca000) } 

	. = 0x9ea81000;
	 .__pagetable_map_os_0x000000009ea81000 : { *(.__pagetable_map_os_0x000000009ea81000) } 

	. = 0xfe914000;
	 .__pagetable_map_os_0x00000000fe914000 : { *(.__pagetable_map_os_0x00000000fe914000) } 

	. = 0xfe264000;
	 .__pagetable_map_os_0x00000000fe264000 : { *(.__pagetable_map_os_0x00000000fe264000) } 

	. = 0xfd4a0000;
	 .__pagetable_map_os_0x00000000fd4a0000 : { *(.__pagetable_map_os_0x00000000fd4a0000) } 

	. = 0xfe904000;
	 .__pagetable_map_os_0x00000000fe904000 : { *(.__pagetable_map_os_0x00000000fe904000) } 

	. = 0xfe9ce000;
	 .__pagetable_map_os_0x00000000fe9ce000 : { *(.__pagetable_map_os_0x00000000fe9ce000) } 

	. = 0xff11d000;
	 .__pagetable_map_os_0x00000000ff11d000 : { *(.__pagetable_map_os_0x00000000ff11d000) } 

	. = 0xfe902000;
	 .__pagetable_map_os_0x00000000fe902000 : { *(.__pagetable_map_os_0x00000000fe902000) } 

	. = 0xfe8a5000;
	 .__pagetable_map_os_0x00000000fe8a5000 : { *(.__pagetable_map_os_0x00000000fe8a5000) } 

	. = 0xfff43000;
	 .__pagetable_map_os_0x00000000fff43000 : { *(.__pagetable_map_os_0x00000000fff43000) } 

	. = 0x9eb65000;
	 .__pagetable_map_os_0x000000009eb65000 : { *(.__pagetable_map_os_0x000000009eb65000) } 

	. = 0xfe63d000;
	 .__pagetable_map_os_0x00000000fe63d000 : { *(.__pagetable_map_os_0x00000000fe63d000) } 

	. = 0xfe903000;
	 .__pagetable_map_os_0x00000000fe903000 : { *(.__pagetable_map_os_0x00000000fe903000) } 

	. = 0xfb1b3000;
	 .__pagetable_map_os_0x00000000fb1b3000 : { *(.__pagetable_map_os_0x00000000fb1b3000) } 

	. = 0x9f450000;
	 .__pagetable_map_os_0x000000009f450000 : { *(.__pagetable_map_os_0x000000009f450000) } 

	. = 0xfe7bf000;
	 .__pagetable_map_os_0x00000000fe7bf000 : { *(.__pagetable_map_os_0x00000000fe7bf000) } 

	. = 0xffc56000;
	 .__pagetable_map_os_0x00000000ffc56000 : { *(.__pagetable_map_os_0x00000000ffc56000) } 

	. = 0xffe74000;
	 .__pagetable_map_os_0x00000000ffe74000 : { *(.__pagetable_map_os_0x00000000ffe74000) } 

	. = 0xfe7cd000;
	 .__pagetable_map_os_0x00000000fe7cd000 : { *(.__pagetable_map_os_0x00000000fe7cd000) } 

	. = 0xff054000;
	 .__pagetable_map_os_0x00000000ff054000 : { *(.__pagetable_map_os_0x00000000ff054000) } 

	. = 0xfe057000;
	 .__pagetable_map_os_0x00000000fe057000 : { *(.__pagetable_map_os_0x00000000fe057000) } 

	. = 0x8e5ba000;
	 .__pagetable_map_os_0x000000008e5ba000 : { *(.__pagetable_map_os_0x000000008e5ba000) } 

	. = 0xfe8e6000;
	 .__pagetable_map_os_0x00000000fe8e6000 : { *(.__pagetable_map_os_0x00000000fe8e6000) } 

	. = 0xffe7b000;
	 .__pagetable_map_os_0x00000000ffe7b000 : { *(.__pagetable_map_os_0x00000000ffe7b000) } 

	. = 0x9ea6e000;
	 .__pagetable_map_os_0x000000009ea6e000 : { *(.__pagetable_map_os_0x000000009ea6e000) } 

	. = 0xffdff000;
	 .__pagetable_map_os_0x00000000ffdff000 : { *(.__pagetable_map_os_0x00000000ffdff000) } 

	. = 0xff0fd000;
	 .__pagetable_map_os_0x00000000ff0fd000 : { *(.__pagetable_map_os_0x00000000ff0fd000) } 

	. = 0xfe886000;
	 .__pagetable_map_os_0x00000000fe886000 : { *(.__pagetable_map_os_0x00000000fe886000) } 

	. = 0xff04f000;
	 .__pagetable_map_os_0x00000000ff04f000 : { *(.__pagetable_map_os_0x00000000ff04f000) } 

	. = 0xff042000;
	 .__pagetable_map_os_0x00000000ff042000 : { *(.__pagetable_map_os_0x00000000ff042000) } 

	. = 0xfe767000;
	 .__pagetable_map_os_0x00000000fe767000 : { *(.__pagetable_map_os_0x00000000fe767000) } 

	. = 0xfe7d8000;
	 .__pagetable_map_os_0x00000000fe7d8000 : { *(.__pagetable_map_os_0x00000000fe7d8000) } 

	. = 0xff07b000;
	 .__pagetable_map_os_0x00000000ff07b000 : { *(.__pagetable_map_os_0x00000000ff07b000) } 

	. = 0xfe9a4000;
	 .__pagetable_map_os_0x00000000fe9a4000 : { *(.__pagetable_map_os_0x00000000fe9a4000) } 

	. = 0xff0bb000;
	 .__pagetable_map_os_0x00000000ff0bb000 : { *(.__pagetable_map_os_0x00000000ff0bb000) } 

	. = 0x8f032000;
	 .__pagetable_map_os_0x000000008f032000 : { *(.__pagetable_map_os_0x000000008f032000) } 

	. = 0xfe8b2000;
	 .__pagetable_map_os_0x00000000fe8b2000 : { *(.__pagetable_map_os_0x00000000fe8b2000) } 

	. = 0xfe9cf000;
	 .__pagetable_map_os_0x00000000fe9cf000 : { *(.__pagetable_map_os_0x00000000fe9cf000) } 

	. = 0xffc43000;
	 .__pagetable_map_os_0x00000000ffc43000 : { *(.__pagetable_map_os_0x00000000ffc43000) } 

	. = 0xfe9d5000;
	 .__pagetable_map_os_0x00000000fe9d5000 : { *(.__pagetable_map_os_0x00000000fe9d5000) } 

	. = 0xffe71000;
	 .__pagetable_map_os_0x00000000ffe71000 : { *(.__pagetable_map_os_0x00000000ffe71000) } 

	. = 0xfe9d6000;
	 .__pagetable_map_os_0x00000000fe9d6000 : { *(.__pagetable_map_os_0x00000000fe9d6000) } 

	. = 0xfe05b000;
	 .__pagetable_map_os_0x00000000fe05b000 : { *(.__pagetable_map_os_0x00000000fe05b000) } 

	. = 0xfe058000;
	 .__pagetable_map_os_0x00000000fe058000 : { *(.__pagetable_map_os_0x00000000fe058000) } 

	. = 0xff119000;
	 .__pagetable_map_os_0x00000000ff119000 : { *(.__pagetable_map_os_0x00000000ff119000) } 

	. = 0xfe8b8000;
	 .__pagetable_map_os_0x00000000fe8b8000 : { *(.__pagetable_map_os_0x00000000fe8b8000) } 

	. = 0xfe633000;
	 .__pagetable_map_os_0x00000000fe633000 : { *(.__pagetable_map_os_0x00000000fe633000) } 

	. = 0xfffeb000;
	 .__pagetable_map_os_0x00000000fffeb000 : { *(.__pagetable_map_os_0x00000000fffeb000) } 

	. = 0xfe9d7000;
	 .__pagetable_map_os_0x00000000fe9d7000 : { *(.__pagetable_map_os_0x00000000fe9d7000) } 

	. = 0xfe9f7000;
	 .__pagetable_map_os_0x00000000fe9f7000 : { *(.__pagetable_map_os_0x00000000fe9f7000) } 

	. = 0xffdfa000;
	 .__pagetable_map_os_0x00000000ffdfa000 : { *(.__pagetable_map_os_0x00000000ffdfa000) } 

	. = 0xffdd1000;
	 .__pagetable_map_os_0x00000000ffdd1000 : { *(.__pagetable_map_os_0x00000000ffdd1000) } 

	. = 0xffdd2000;
	 .__pagetable_map_os_0x00000000ffdd2000 : { *(.__pagetable_map_os_0x00000000ffdd2000) } 

}