OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xc2238000;
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

	. = 0xbaace000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xc7848000;
	 .vreg_inits_0_vfmax.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmax.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xa2f8e000;
	 .VFMERGE.VFM_0_MF2_32_0_1_VSETVL_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFMERGE.VFM_0_MF2_32_0_1_VSETVL_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0xfe01d000;
	 .vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xfdef8000;
	 .vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0xf287a000;
	 .vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x86a45000;
	 .vreg_inits_0_vor.vx_0_m1_16_0_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vor.vx_0_m1_16_0_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xf287b000;
	 .vreg_inits_0_vor.vx_0_m1_16_0_0_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vor.vx_0_m1_16_0_0_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0xfe01c000;
	 .VFMIN.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFMIN.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x85c87000;
	 .vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0xd81cf000;
	 .VFSGNJX.VF_0_M4_16_0_1_VSETVLI_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFSGNJX.VF_0_M4_16_0_1_VSETVLI_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0xbe2f0000;
	 .vreg_inits_0_vfsgnjx.vf_0_m4_16_0_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjx.vf_0_m4_16_0_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xff1d1000;
	 .vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0xffe33000;
	 .vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xd81ce000;
	 .vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x852a6000;
	 .vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0xc2010000;
	 .vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xbae1a000;
	 .vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xfdfb9000;
	 .vreg_inits_0_vmv8r.v_0_m4_16_1_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmv8r.v_0_m4_16_1_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xbadec000;
	 .vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vzext.vf8_0_mf8_8_0_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xffef4000;
	 .vreg_inits_0_vmv4r.v_0_m2_64_0_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv4r.v_0_m2_64_0_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xfdffe000;
	 .vreg_inits_0_vmv4r.v_0_m2_64_0_0_vsetvl_zero_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmv4r.v_0_m2_64_0_0_vsetvl_zero_nomask_sv48_super_post_lin) } 

	. = 0xc213a000;
	 .vreg_inits_0_vmulhsu.vv_0_mf2_32_1_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulhsu.vv_0_mf2_32_1_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xbad78000;
	 .vreg_inits_0_vmacc.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmacc.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0xc769f000;
	 .VFRSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFRSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0xa4d89000;
	 .vreg_inits_0_vfrsub.vf_0_m8_32_0_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfrsub.vf_0_m8_32_0_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xfe00a000;
	 .vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsll.vi_0_mf2_32_1_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xd81cd000;
	 .vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xbac83000;
	 .vreg_inits_0_vmerge.vim_0_mf2_16_0_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vim_0_mf2_16_0_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xbac67000;
	 .vreg_inits_0_vmerge.vim_0_mf2_16_0_1_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_mf2_16_0_1_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0xc2180000;
	 .vreg_inits_0_vnmsac.vv_0_mf2_8_1_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vnmsac.vv_0_mf2_8_1_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xfff4b000;
	 .vreg_inits_0_vand.vv_0_m1_16_1_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vand.vv_0_m1_16_1_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xbadeb000;
	 .vreg_inits_0_vand.vv_0_m1_16_1_0_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vand.vv_0_m1_16_1_0_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xfdff3000;
	 .vreg_inits_0_vmv.v.x_0_mf2_32_1_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmv.v.x_0_mf2_32_1_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0xfebd9000;
	 .vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xfc1da000;
	 .vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0xfec66000;
	 .vreg_inits_0_vmv1r.v_0_m2_32_1_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv1r.v_0_m2_32_1_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xfe000000;
	 .vreg_inits_0_vmv1r.v_0_m2_32_1_1_vsetvli_zero_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmv1r.v_0_m2_32_1_1_vsetvli_zero_nomask_sv48_super_post_lin) } 

	. = 0xc21a3000;
	 .vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xbadc4000;
	 .vreg_inits_0_vmsleu.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsleu.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xa3ece000;
	 .vreg_inits_0_vmsleu.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsleu.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xffe21000;
	 .vreg_inits_0_vmulh.vx_0_m8_32_0_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulh.vx_0_m8_32_0_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xf2879000;
	 .vreg_inits_0_vxor.vi_0_m8_8_1_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vxor.vi_0_m8_8_1_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xbec33000;
	 .vreg_inits_0_vxor.vi_0_m8_8_1_1_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vxor.vi_0_m8_8_1_1_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0xbe5b1000;
	 .vreg_inits_0_vmv.v.i_0_mf2_32_0_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv.v.i_0_mf2_32_0_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x929ff000;
	 .vreg_inits_0_vmerge.vvm_0_m8_8_0_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vvm_0_m8_8_0_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x854e8000;
	 .vreg_inits_0_vmerge.vvm_0_m8_8_0_1_vsetvli_vlmax_nomask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_m8_8_0_1_vsetvli_vlmax_nomask_sv48_super_mask_lin) } 

	. = 0xff21b000;
	 .vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xa0340000;
	 .vreg_inits_1_vmulh.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_1_vmulh.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xbaadf000;
	 .vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmulh.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xbadc0000;
	 .vreg_inits_0_vmsle.vi_0_m8_32_0_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsle.vi_0_m8_32_0_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xbdb77000;
	 .vreg_inits_0_vmsle.vi_0_m8_32_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsle.vi_0_m8_32_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xfdef9000;
	 .vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfmin.vv_0_m4_64_1_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xbadc6000;
	 .vreg_inits_0_vsext.vf4_0_m8_16_1_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsext.vf4_0_m8_16_1_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0xfec21000;
	 .vreg_inits_0_vsext.vf4_0_m8_16_1_0_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsext.vf4_0_m8_16_1_0_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xf64d9000;
	 .VFMAX.VF_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFMAX.VF_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0xfff8b000;
	 .vreg_inits_0_vfmax.vf_0_mf2_32_0_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfmax.vf_0_mf2_32_0_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x92a00000;
	 .VFADD.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFADD.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0xa4a5f000;
	 .vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0xa407a000;
	 .VFMADD.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFMADD.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xfff6b000;
	 .vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xbadcf000;
	 .vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x854e9000;
	 .vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xbadc8000;
	 .vreg_inits_0_vmul.vv_0_m4_64_1_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmul.vv_0_m4_64_1_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xffe4f000;
	 .vreg_inits_0_vmul.vv_0_m4_64_1_0_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmul.vv_0_m4_64_1_0_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xbac79000;
	 .vreg_inits_0_vmax.vx_0_m1_64_0_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmax.vx_0_m1_64_0_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xfebf3000;
	 .vreg_inits_0_vmax.vx_0_m1_64_0_0_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmax.vx_0_m1_64_0_0_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0x96b65000;
	 .vreg_inits_0_vmseq.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmseq.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xbadc5000;
	 .vreg_inits_1_vmseq.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_1_vmseq.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xfdf7a000;
	 .vreg_inits_0_vmseq.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmseq.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xcdbd4000;
	 .VFNMACC.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFNMACC.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xc2190000;
	 .vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m4_64_1_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xbe42a000;
	 .vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xfdf7d000;
	 .vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsltu.vv_0_m1_64_1_0_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0xc219f000;
	 .vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xf4361000;
	 .vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0xbac7d000;
	 .VFSGNJN.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFSGNJN.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xfdff8000;
	 .vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xfdfff000;
	 .VFSGNJ.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFSGNJ.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xa2f8f000;
	 .vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xbade3000;
	 .vreg_inits_0_vmsne.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsne.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x809e0000;
	 .vreg_inits_0_vmsne.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsne.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xc21e2000;
	 .vreg_inits_0_vsrl.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vsrl.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xc2181000;
	 .vreg_inits_0_vsrl.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vsrl.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xfdff5000;
	 .VFMUL.VF_0_M8_64_0_1_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFMUL.VF_0_M8_64_0_1_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xa19b8000;
	 .vreg_inits_0_vfmul.vf_0_m8_64_0_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmul.vf_0_m8_64_0_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xbadcc000;
	 .VFMACC.VF_0_M4_16_1_0_VSETVLI_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFMACC.VF_0_M4_16_1_0_VSETVLI_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0xa12dc000;
	 .vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xbad76000;
	 .vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0xfff7a000;
	 .vreg_inits_1_vsll.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_1_vsll.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0xff21c000;
	 .vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vsll.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xfdff6000;
	 .vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xc20c7000;
	 .vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0xfc148000;
	 .__pagetable_map_os_0x00000000fc148000 : { *(.__pagetable_map_os_0x00000000fc148000) } 

	. = 0xbac7a000;
	 .__pagetable_map_os_0x00000000bac7a000 : { *(.__pagetable_map_os_0x00000000bac7a000) } 

	. = 0xfec16000;
	 .__pagetable_map_os_0x00000000fec16000 : { *(.__pagetable_map_os_0x00000000fec16000) } 

	. = 0xfff26000;
	 .__pagetable_map_os_0x00000000fff26000 : { *(.__pagetable_map_os_0x00000000fff26000) } 

	. = 0xfebf0000;
	 .__pagetable_map_os_0x00000000febf0000 : { *(.__pagetable_map_os_0x00000000febf0000) } 

	. = 0xfe612000;
	 .__pagetable_map_os_0x00000000fe612000 : { *(.__pagetable_map_os_0x00000000fe612000) } 

	. = 0xfdfef000;
	 .__pagetable_map_os_0x00000000fdfef000 : { *(.__pagetable_map_os_0x00000000fdfef000) } 

	. = 0xfec5d000;
	 .__pagetable_map_os_0x00000000fec5d000 : { *(.__pagetable_map_os_0x00000000fec5d000) } 

	. = 0xc141b000;
	 .__pagetable_map_os_0x00000000c141b000 : { *(.__pagetable_map_os_0x00000000c141b000) } 

	. = 0x852a7000;
	 .__pagetable_map_os_0x00000000852a7000 : { *(.__pagetable_map_os_0x00000000852a7000) } 

	. = 0xbe394000;
	 .__pagetable_map_os_0x00000000be394000 : { *(.__pagetable_map_os_0x00000000be394000) } 

	. = 0xbac7b000;
	 .__pagetable_map_os_0x00000000bac7b000 : { *(.__pagetable_map_os_0x00000000bac7b000) } 

	. = 0xfdfd8000;
	 .__pagetable_map_os_0x00000000fdfd8000 : { *(.__pagetable_map_os_0x00000000fdfd8000) } 

	. = 0xbebcb000;
	 .__pagetable_map_os_0x00000000bebcb000 : { *(.__pagetable_map_os_0x00000000bebcb000) } 

	. = 0xc7845000;
	 .__pagetable_map_os_0x00000000c7845000 : { *(.__pagetable_map_os_0x00000000c7845000) } 

	. = 0xc21c0000;
	 .__pagetable_map_os_0x00000000c21c0000 : { *(.__pagetable_map_os_0x00000000c21c0000) } 

	. = 0xff1e6000;
	 .__pagetable_map_os_0x00000000ff1e6000 : { *(.__pagetable_map_os_0x00000000ff1e6000) } 

	. = 0xc20ee000;
	 .__pagetable_map_os_0x00000000c20ee000 : { *(.__pagetable_map_os_0x00000000c20ee000) } 

	. = 0xa063f000;
	 .__pagetable_map_os_0x00000000a063f000 : { *(.__pagetable_map_os_0x00000000a063f000) } 

	. = 0xbe573000;
	 .__pagetable_map_os_0x00000000be573000 : { *(.__pagetable_map_os_0x00000000be573000) } 

	. = 0xffe26000;
	 .__pagetable_map_os_0x00000000ffe26000 : { *(.__pagetable_map_os_0x00000000ffe26000) } 

	. = 0xffe24000;
	 .__pagetable_map_os_0x00000000ffe24000 : { *(.__pagetable_map_os_0x00000000ffe24000) } 

	. = 0xc2191000;
	 .__pagetable_map_os_0x00000000c2191000 : { *(.__pagetable_map_os_0x00000000c2191000) } 

	. = 0xfd1eb000;
	 .__pagetable_map_os_0x00000000fd1eb000 : { *(.__pagetable_map_os_0x00000000fd1eb000) } 

	. = 0xbe872000;
	 .__pagetable_map_os_0x00000000be872000 : { *(.__pagetable_map_os_0x00000000be872000) } 

	. = 0xc21c4000;
	 .__pagetable_map_os_0x00000000c21c4000 : { *(.__pagetable_map_os_0x00000000c21c4000) } 

	. = 0xffe4e000;
	 .__pagetable_map_os_0x00000000ffe4e000 : { *(.__pagetable_map_os_0x00000000ffe4e000) } 

	. = 0xbadbd000;
	 .__pagetable_map_os_0x00000000badbd000 : { *(.__pagetable_map_os_0x00000000badbd000) } 

	. = 0xc2196000;
	 .__pagetable_map_os_0x00000000c2196000 : { *(.__pagetable_map_os_0x00000000c2196000) } 

	. = 0xfff73000;
	 .__pagetable_map_os_0x00000000fff73000 : { *(.__pagetable_map_os_0x00000000fff73000) } 

	. = 0xfffd7000;
	 .__pagetable_map_os_0x00000000fffd7000 : { *(.__pagetable_map_os_0x00000000fffd7000) } 

	. = 0xa4b6f000;
	 .__pagetable_map_os_0x00000000a4b6f000 : { *(.__pagetable_map_os_0x00000000a4b6f000) } 

	. = 0xbadc9000;
	 .__pagetable_map_os_0x00000000badc9000 : { *(.__pagetable_map_os_0x00000000badc9000) } 

	. = 0xac744000;
	 .__pagetable_map_os_0x00000000ac744000 : { *(.__pagetable_map_os_0x00000000ac744000) } 

	. = 0xa1410000;
	 .__pagetable_map_os_0x00000000a1410000 : { *(.__pagetable_map_os_0x00000000a1410000) } 

	. = 0xbadc1000;
	 .__pagetable_map_os_0x00000000badc1000 : { *(.__pagetable_map_os_0x00000000badc1000) } 

	. = 0xffe44000;
	 .__pagetable_map_os_0x00000000ffe44000 : { *(.__pagetable_map_os_0x00000000ffe44000) } 

	. = 0xbad77000;
	 .__pagetable_map_os_0x00000000bad77000 : { *(.__pagetable_map_os_0x00000000bad77000) } 

	. = 0xc0ae6000;
	 .__pagetable_map_os_0x00000000c0ae6000 : { *(.__pagetable_map_os_0x00000000c0ae6000) } 

	. = 0xc59a9000;
	 .__pagetable_map_os_0x00000000c59a9000 : { *(.__pagetable_map_os_0x00000000c59a9000) } 

	. = 0xffe49000;
	 .__pagetable_map_os_0x00000000ffe49000 : { *(.__pagetable_map_os_0x00000000ffe49000) } 

	. = 0xfdfd4000;
	 .__pagetable_map_os_0x00000000fdfd4000 : { *(.__pagetable_map_os_0x00000000fdfd4000) } 

	. = 0xbebca000;
	 .__pagetable_map_os_0x00000000bebca000 : { *(.__pagetable_map_os_0x00000000bebca000) } 

	. = 0xfff3f000;
	 .__pagetable_map_os_0x00000000fff3f000 : { *(.__pagetable_map_os_0x00000000fff3f000) } 

	. = 0xfff83000;
	 .__pagetable_map_os_0x00000000fff83000 : { *(.__pagetable_map_os_0x00000000fff83000) } 

	. = 0xa12dd000;
	 .__pagetable_map_os_0x00000000a12dd000 : { *(.__pagetable_map_os_0x00000000a12dd000) } 

	. = 0x90c02000;
	 .__pagetable_map_os_0x0000000090c02000 : { *(.__pagetable_map_os_0x0000000090c02000) } 

	. = 0xbac35000;
	 .__pagetable_map_os_0x00000000bac35000 : { *(.__pagetable_map_os_0x00000000bac35000) } 

	. = 0xfffbd000;
	 .__pagetable_map_os_0x00000000fffbd000 : { *(.__pagetable_map_os_0x00000000fffbd000) } 

	. = 0xbe393000;
	 .__pagetable_map_os_0x00000000be393000 : { *(.__pagetable_map_os_0x00000000be393000) } 

	. = 0x8c7ae000;
	 .__pagetable_map_os_0x000000008c7ae000 : { *(.__pagetable_map_os_0x000000008c7ae000) } 

	. = 0xbec34000;
	 .__pagetable_map_os_0x00000000bec34000 : { *(.__pagetable_map_os_0x00000000bec34000) } 

	. = 0xbe428000;
	 .__pagetable_map_os_0x00000000be428000 : { *(.__pagetable_map_os_0x00000000be428000) } 

	. = 0xbeb1c000;
	 .__pagetable_map_os_0x00000000beb1c000 : { *(.__pagetable_map_os_0x00000000beb1c000) } 

	. = 0xfdfd6000;
	 .__pagetable_map_os_0x00000000fdfd6000 : { *(.__pagetable_map_os_0x00000000fdfd6000) } 

	. = 0xc210f000;
	 .__pagetable_map_os_0x00000000c210f000 : { *(.__pagetable_map_os_0x00000000c210f000) } 

	. = 0xbe429000;
	 .__pagetable_map_os_0x00000000be429000 : { *(.__pagetable_map_os_0x00000000be429000) } 

	. = 0xf287c000;
	 .__pagetable_map_os_0x00000000f287c000 : { *(.__pagetable_map_os_0x00000000f287c000) } 

	. = 0xc0535000;
	 .__pagetable_map_os_0x00000000c0535000 : { *(.__pagetable_map_os_0x00000000c0535000) } 

	. = 0xbee6a000;
	 .__pagetable_map_os_0x00000000bee6a000 : { *(.__pagetable_map_os_0x00000000bee6a000) } 

	. = 0xfdf7c000;
	 .__pagetable_map_os_0x00000000fdf7c000 : { *(.__pagetable_map_os_0x00000000fdf7c000) } 

	. = 0x852b0000;
	 .__pagetable_map_os_0x00000000852b0000 : { *(.__pagetable_map_os_0x00000000852b0000) } 

	. = 0xbae19000;
	 .__pagetable_map_os_0x00000000bae19000 : { *(.__pagetable_map_os_0x00000000bae19000) } 

	. = 0xfff78000;
	 .__pagetable_map_os_0x00000000fff78000 : { *(.__pagetable_map_os_0x00000000fff78000) } 

	. = 0xfdfe4000;
	 .__pagetable_map_os_0x00000000fdfe4000 : { *(.__pagetable_map_os_0x00000000fdfe4000) } 

	. = 0xfc950000;
	 .__pagetable_map_os_0x00000000fc950000 : { *(.__pagetable_map_os_0x00000000fc950000) } 

	. = 0xc0590000;
	 .__pagetable_map_os_0x00000000c0590000 : { *(.__pagetable_map_os_0x00000000c0590000) } 

	. = 0xc77da000;
	 .__pagetable_map_os_0x00000000c77da000 : { *(.__pagetable_map_os_0x00000000c77da000) } 

	. = 0xc777d000;
	 .__pagetable_map_os_0x00000000c777d000 : { *(.__pagetable_map_os_0x00000000c777d000) } 

	. = 0xfdfee000;
	 .__pagetable_map_os_0x00000000fdfee000 : { *(.__pagetable_map_os_0x00000000fdfee000) } 

	. = 0xfffbc000;
	 .__pagetable_map_os_0x00000000fffbc000 : { *(.__pagetable_map_os_0x00000000fffbc000) } 

	. = 0xbff38000;
	 .__pagetable_map_os_0x00000000bff38000 : { *(.__pagetable_map_os_0x00000000bff38000) } 

	. = 0xfd87d000;
	 .__pagetable_map_os_0x00000000fd87d000 : { *(.__pagetable_map_os_0x00000000fd87d000) } 

	. = 0xbadda000;
	 .__pagetable_map_os_0x00000000badda000 : { *(.__pagetable_map_os_0x00000000badda000) } 

	. = 0xfdff7000;
	 .__pagetable_map_os_0x00000000fdff7000 : { *(.__pagetable_map_os_0x00000000fdff7000) } 

	. = 0xfdfda000;
	 .__pagetable_map_os_0x00000000fdfda000 : { *(.__pagetable_map_os_0x00000000fdfda000) } 

	. = 0xa4c30000;
	 .__pagetable_map_os_0x00000000a4c30000 : { *(.__pagetable_map_os_0x00000000a4c30000) } 

	. = 0xfdfd7000;
	 .__pagetable_map_os_0x00000000fdfd7000 : { *(.__pagetable_map_os_0x00000000fdfd7000) } 

	. = 0x9357f000;
	 .__pagetable_map_os_0x000000009357f000 : { *(.__pagetable_map_os_0x000000009357f000) } 

	. = 0xa3ecd000;
	 .__pagetable_map_os_0x00000000a3ecd000 : { *(.__pagetable_map_os_0x00000000a3ecd000) } 

	. = 0xc20df000;
	 .__pagetable_map_os_0x00000000c20df000 : { *(.__pagetable_map_os_0x00000000c20df000) } 

	. = 0xfdfd9000;
	 .__pagetable_map_os_0x00000000fdfd9000 : { *(.__pagetable_map_os_0x00000000fdfd9000) } 

	. = 0xfe00b000;
	 .__pagetable_map_os_0x00000000fe00b000 : { *(.__pagetable_map_os_0x00000000fe00b000) } 

	. = 0xfdfe6000;
	 .__pagetable_map_os_0x00000000fdfe6000 : { *(.__pagetable_map_os_0x00000000fdfe6000) } 

	. = 0xfdfce000;
	 .__pagetable_map_os_0x00000000fdfce000 : { *(.__pagetable_map_os_0x00000000fdfce000) } 

	. = 0xfe6e0000;
	 .__pagetable_map_os_0x00000000fe6e0000 : { *(.__pagetable_map_os_0x00000000fe6e0000) } 

	. = 0xfdfe1000;
	 .__pagetable_map_os_0x00000000fdfe1000 : { *(.__pagetable_map_os_0x00000000fdfe1000) } 

	. = 0xfec1f000;
	 .__pagetable_map_os_0x00000000fec1f000 : { *(.__pagetable_map_os_0x00000000fec1f000) } 

	. = 0xfec5e000;
	 .__pagetable_map_os_0x00000000fec5e000 : { *(.__pagetable_map_os_0x00000000fec5e000) } 

	. = 0xbfec4000;
	 .__pagetable_map_os_0x00000000bfec4000 : { *(.__pagetable_map_os_0x00000000bfec4000) } 

	. = 0xfec1c000;
	 .__pagetable_map_os_0x00000000fec1c000 : { *(.__pagetable_map_os_0x00000000fec1c000) } 

	. = 0xc0ae7000;
	 .__pagetable_map_os_0x00000000c0ae7000 : { *(.__pagetable_map_os_0x00000000c0ae7000) } 

	. = 0xbadc2000;
	 .__pagetable_map_os_0x00000000badc2000 : { *(.__pagetable_map_os_0x00000000badc2000) } 

	. = 0xffef2000;
	 .__pagetable_map_os_0x00000000ffef2000 : { *(.__pagetable_map_os_0x00000000ffef2000) } 

	. = 0xbadc7000;
	 .__pagetable_map_os_0x00000000badc7000 : { *(.__pagetable_map_os_0x00000000badc7000) } 

	. = 0xbacbf000;
	 .__pagetable_map_os_0x00000000bacbf000 : { *(.__pagetable_map_os_0x00000000bacbf000) } 

	. = 0xbadca000;
	 .__pagetable_map_os_0x00000000badca000 : { *(.__pagetable_map_os_0x00000000badca000) } 

	. = 0xfdfdb000;
	 .__pagetable_map_os_0x00000000fdfdb000 : { *(.__pagetable_map_os_0x00000000fdfdb000) } 

	. = 0xff1da000;
	 .__pagetable_map_os_0x00000000ff1da000 : { *(.__pagetable_map_os_0x00000000ff1da000) } 

	. = 0x8c7ad000;
	 .__pagetable_map_os_0x000000008c7ad000 : { *(.__pagetable_map_os_0x000000008c7ad000) } 

	. = 0x852b4000;
	 .__pagetable_map_os_0x00000000852b4000 : { *(.__pagetable_map_os_0x00000000852b4000) } 

	. = 0xbadd2000;
	 .__pagetable_map_os_0x00000000badd2000 : { *(.__pagetable_map_os_0x00000000badd2000) } 

	. = 0xa033f000;
	 .__pagetable_map_os_0x00000000a033f000 : { *(.__pagetable_map_os_0x00000000a033f000) } 

	. = 0x90280000;
	 .__pagetable_map_os_0x0000000090280000 : { *(.__pagetable_map_os_0x0000000090280000) } 

	. = 0xfc258000;
	 .__pagetable_map_os_0x00000000fc258000 : { *(.__pagetable_map_os_0x00000000fc258000) } 

	. = 0xc0602000;
	 .__pagetable_map_os_0x00000000c0602000 : { *(.__pagetable_map_os_0x00000000c0602000) } 

	. = 0xfff76000;
	 .__pagetable_map_os_0x00000000fff76000 : { *(.__pagetable_map_os_0x00000000fff76000) } 

	. = 0xbe40c000;
	 .__pagetable_map_os_0x00000000be40c000 : { *(.__pagetable_map_os_0x00000000be40c000) } 

	. = 0xbadbe000;
	 .__pagetable_map_os_0x00000000badbe000 : { *(.__pagetable_map_os_0x00000000badbe000) } 

	. = 0xfdfa3000;
	 .__pagetable_map_os_0x00000000fdfa3000 : { *(.__pagetable_map_os_0x00000000fdfa3000) } 

	. = 0xbee69000;
	 .__pagetable_map_os_0x00000000bee69000 : { *(.__pagetable_map_os_0x00000000bee69000) } 

	. = 0xc2166000;
	 .__pagetable_map_os_0x00000000c2166000 : { *(.__pagetable_map_os_0x00000000c2166000) } 

	. = 0xffe22000;
	 .__pagetable_map_os_0x00000000ffe22000 : { *(.__pagetable_map_os_0x00000000ffe22000) } 

	. = 0xfebee000;
	 .__pagetable_map_os_0x00000000febee000 : { *(.__pagetable_map_os_0x00000000febee000) } 

	. = 0xfdfed000;
	 .__pagetable_map_os_0x00000000fdfed000 : { *(.__pagetable_map_os_0x00000000fdfed000) } 

	. = 0x9377a000;
	 .__pagetable_map_os_0x000000009377a000 : { *(.__pagetable_map_os_0x000000009377a000) } 

	. = 0xbadce000;
	 .__pagetable_map_os_0x00000000badce000 : { *(.__pagetable_map_os_0x00000000badce000) } 

	. = 0xfdfd2000;
	 .__pagetable_map_os_0x00000000fdfd2000 : { *(.__pagetable_map_os_0x00000000fdfd2000) } 

	. = 0xfdf7b000;
	 .__pagetable_map_os_0x00000000fdf7b000 : { *(.__pagetable_map_os_0x00000000fdf7b000) } 

	. = 0xc07bf000;
	 .__pagetable_map_os_0x00000000c07bf000 : { *(.__pagetable_map_os_0x00000000c07bf000) } 

	. = 0xfdfe3000;
	 .__pagetable_map_os_0x00000000fdfe3000 : { *(.__pagetable_map_os_0x00000000fdfe3000) } 

	. = 0xbe590000;
	 .__pagetable_map_os_0x00000000be590000 : { *(.__pagetable_map_os_0x00000000be590000) } 

	. = 0xfebdd000;
	 .__pagetable_map_os_0x00000000febdd000 : { *(.__pagetable_map_os_0x00000000febdd000) } 

	. = 0xfdff4000;
	 .__pagetable_map_os_0x00000000fdff4000 : { *(.__pagetable_map_os_0x00000000fdff4000) } 

	. = 0xffef3000;
	 .__pagetable_map_os_0x00000000ffef3000 : { *(.__pagetable_map_os_0x00000000ffef3000) } 

	. = 0xff1d0000;
	 .__pagetable_map_os_0x00000000ff1d0000 : { *(.__pagetable_map_os_0x00000000ff1d0000) } 

	. = 0xfff05000;
	 .__pagetable_map_os_0x00000000fff05000 : { *(.__pagetable_map_os_0x00000000fff05000) } 

	. = 0xfff2f000;
	 .__pagetable_map_os_0x00000000fff2f000 : { *(.__pagetable_map_os_0x00000000fff2f000) } 

	. = 0xbac7e000;
	 .__pagetable_map_os_0x00000000bac7e000 : { *(.__pagetable_map_os_0x00000000bac7e000) } 

	. = 0xffe47000;
	 .__pagetable_map_os_0x00000000ffe47000 : { *(.__pagetable_map_os_0x00000000ffe47000) } 

	. = 0xc211f000;
	 .__pagetable_map_os_0x00000000c211f000 : { *(.__pagetable_map_os_0x00000000c211f000) } 

	. = 0xfebf1000;
	 .__pagetable_map_os_0x00000000febf1000 : { *(.__pagetable_map_os_0x00000000febf1000) } 

	. = 0xfe25b000;
	 .__pagetable_map_os_0x00000000fe25b000 : { *(.__pagetable_map_os_0x00000000fe25b000) } 

	. = 0xa13a6000;
	 .__pagetable_map_os_0x00000000a13a6000 : { *(.__pagetable_map_os_0x00000000a13a6000) } 

	. = 0xc7766000;
	 .__pagetable_map_os_0x00000000c7766000 : { *(.__pagetable_map_os_0x00000000c7766000) } 

	. = 0xfcb1e000;
	 .__pagetable_map_os_0x00000000fcb1e000 : { *(.__pagetable_map_os_0x00000000fcb1e000) } 

	. = 0xa1387000;
	 .__pagetable_map_os_0x00000000a1387000 : { *(.__pagetable_map_os_0x00000000a1387000) } 

	. = 0xfc1dc000;
	 .__pagetable_map_os_0x00000000fc1dc000 : { *(.__pagetable_map_os_0x00000000fc1dc000) } 

	. = 0x98ec7000;
	 .__pagetable_map_os_0x0000000098ec7000 : { *(.__pagetable_map_os_0x0000000098ec7000) } 

	. = 0xfebeb000;
	 .__pagetable_map_os_0x00000000febeb000 : { *(.__pagetable_map_os_0x00000000febeb000) } 

	. = 0xc835e000;
	 .__pagetable_map_os_0x00000000c835e000 : { *(.__pagetable_map_os_0x00000000c835e000) } 

	. = 0xfff79000;
	 .__pagetable_map_os_0x00000000fff79000 : { *(.__pagetable_map_os_0x00000000fff79000) } 

	. = 0xa06fd000;
	 .__pagetable_map_os_0x00000000a06fd000 : { *(.__pagetable_map_os_0x00000000a06fd000) } 

	. = 0xfff7b000;
	 .__pagetable_map_os_0x00000000fff7b000 : { *(.__pagetable_map_os_0x00000000fff7b000) } 

	. = 0xff1d2000;
	 .__pagetable_map_os_0x00000000ff1d2000 : { *(.__pagetable_map_os_0x00000000ff1d2000) } 

	. = 0xffe31000;
	 .__pagetable_map_os_0x00000000ffe31000 : { *(.__pagetable_map_os_0x00000000ffe31000) } 

	. = 0xbe336000;
	 .__pagetable_map_os_0x00000000be336000 : { *(.__pagetable_map_os_0x00000000be336000) } 

	. = 0xbe3f5000;
	 .__pagetable_map_os_0x00000000be3f5000 : { *(.__pagetable_map_os_0x00000000be3f5000) } 

	. = 0xc20d2000;
	 .__pagetable_map_os_0x00000000c20d2000 : { *(.__pagetable_map_os_0x00000000c20d2000) } 

	. = 0xbe3a4000;
	 .__pagetable_map_os_0x00000000be3a4000 : { *(.__pagetable_map_os_0x00000000be3a4000) } 

	. = 0xfc586000;
	 .__pagetable_map_os_0x00000000fc586000 : { *(.__pagetable_map_os_0x00000000fc586000) } 

	. = 0xffe4c000;
	 .__pagetable_map_os_0x00000000ffe4c000 : { *(.__pagetable_map_os_0x00000000ffe4c000) } 

	. = 0x854e7000;
	 .__pagetable_map_os_0x00000000854e7000 : { *(.__pagetable_map_os_0x00000000854e7000) } 

	. = 0xfdfe9000;
	 .__pagetable_map_os_0x00000000fdfe9000 : { *(.__pagetable_map_os_0x00000000fdfe9000) } 

	. = 0x9492d000;
	 .__pagetable_map_os_0x000000009492d000 : { *(.__pagetable_map_os_0x000000009492d000) } 

	. = 0xffe42000;
	 .__pagetable_map_os_0x00000000ffe42000 : { *(.__pagetable_map_os_0x00000000ffe42000) } 

	. = 0xc222c000;
	 .__pagetable_map_os_0x00000000c222c000 : { *(.__pagetable_map_os_0x00000000c222c000) } 

	. = 0xc20dd000;
	 .__pagetable_map_os_0x00000000c20dd000 : { *(.__pagetable_map_os_0x00000000c20dd000) } 

	. = 0xf4ba2000;
	 .__pagetable_map_os_0x00000000f4ba2000 : { *(.__pagetable_map_os_0x00000000f4ba2000) } 

	. = 0xaaf2f000;
	 .__pagetable_map_os_0x00000000aaf2f000 : { *(.__pagetable_map_os_0x00000000aaf2f000) } 

}