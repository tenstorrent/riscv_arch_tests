OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xbea62000;
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

	. = 0x8001008c;
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

	. = 0xa7e1a000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x87b8f000;
	 .vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x8bde3000;
	 .vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x80207000;
	 .vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x87b8e000;
	 .vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x99c87000;
	 .vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8e8aa000;
	 .vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsne.vi_0_mf2_32_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xe5aa0000;
	 .vreg_inits_0_vmv.v.v_0_m8_16_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.v_0_m8_16_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x800e3000;
	 .vreg_inits_0_vmv2r.v_0_m2_16_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv2r.v_0_m2_16_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x9d149000;
	 .vreg_inits_0_vmv2r.v_0_m2_16_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmv2r.v_0_m2_16_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x80206000;
	 .vreg_inits_0_vmul.vx_0_m1_16_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmul.vx_0_m1_16_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x9a96d000;
	 .vreg_inits_0_vmul.vx_0_m1_16_1_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmul.vx_0_m1_16_1_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xb5652000;
	 .VFMSAC.VF_0_M4_16_1_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMSAC.VF_0_M4_16_1_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x9c79f000;
	 .vreg_inits_0_vfmsac.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsac.vf_0_m4_16_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xaf9ac000;
	 .vreg_inits_0_vmadd.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmadd.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x800b5000;
	 .vreg_inits_0_vsext.vf4_0_m2_64_0_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf4_0_m2_64_0_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x8ca36000;
	 .vreg_inits_0_vsext.vf4_0_m2_64_0_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsext.vf4_0_m2_64_0_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x9a8d8000;
	 .vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8913b000;
	 .vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x87f2a000;
	 .vreg_inits_0_vand.vx_0_m8_8_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vand.vx_0_m8_8_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xaac09000;
	 .vreg_inits_0_vand.vx_0_m8_8_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vand.vx_0_m8_8_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x9b9e6000;
	 .VFMADD.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFMADD.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0x9abe1000;
	 .vreg_inits_0_vfmadd.vf_0_m4_32_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmadd.vf_0_m4_32_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x8f99f000;
	 .vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xa8fda000;
	 .vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x9a8f9000;
	 .vreg_inits_0_vmulh.vx_0_m8_16_0_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmulh.vx_0_m8_16_0_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xf9d88000;
	 .vreg_inits_0_vmulh.vx_0_m8_16_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulh.vx_0_m8_16_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x8015a000;
	 .vreg_inits_0_vsra.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsra.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x9a90a000;
	 .vreg_inits_0_vsra.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsra.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x87c02000;
	 .VFMUL.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMUL.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x8913a000;
	 .vreg_inits_0_vfmul.vf_0_m1_64_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmul.vf_0_m1_64_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x9a96c000;
	 .vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x800b0000;
	 .vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfd8a6000;
	 .vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x9cf6b000;
	 .vreg_inits_0_vmul.vv_0_m8_32_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmul.vv_0_m8_32_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x9c38a000;
	 .vreg_inits_1_vmul.vv_0_m8_32_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_1_vmul.vv_0_m8_32_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x8a4cd000;
	 .vreg_inits_0_vmul.vv_0_m8_32_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmul.vv_0_m8_32_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xb0170000;
	 .vreg_inits_0_vand.vi_0_m4_64_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vand.vi_0_m4_64_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xb0cd1000;
	 .vreg_inits_0_vand.vi_0_m4_64_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vand.vi_0_m4_64_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x9a2a2000;
	 .VFRSUB.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFRSUB.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0x9a93b000;
	 .vreg_inits_0_vfrsub.vf_0_m4_16_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfrsub.vf_0_m4_16_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xa8878000;
	 .vreg_inits_0_vmsgt.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x800b2000;
	 .vreg_inits_0_vmsgt.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsgt.vi_0_mf8_8_0_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x99e4a000;
	 .vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x800b3000;
	 .vreg_inits_0_vmsgt.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x80115000;
	 .vreg_inits_0_vmsgt.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsgt.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x99d00000;
	 .vreg_inits_0_vxor.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vxor.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xac31f000;
	 .vreg_inits_0_vxor.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vxor.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x9c883000;
	 .vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xa8850000;
	 .vreg_inits_0_vmseq.vx_0_m2_64_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vx_0_m2_64_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x8686e000;
	 .vreg_inits_0_vmseq.vx_0_m2_64_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmseq.vx_0_m2_64_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x80142000;
	 .vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xab90e000;
	 .vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xab5dd000;
	 .vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x800ee000;
	 .VFMIN.VF_0_MF4_16_0_1_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMIN.VF_0_MF4_16_0_1_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x9a412000;
	 .vreg_inits_0_vfmin.vf_0_mf4_16_0_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmin.vf_0_mf4_16_0_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x8e996000;
	 .vreg_inits_0_vor.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vor.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8ca37000;
	 .vreg_inits_0_vor.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vor.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xa8872000;
	 .vreg_inits_0_vmacc.vv_0_m1_16_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vv_0_m1_16_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x8f6f2000;
	 .vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xa8c61000;
	 .vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x80140000;
	 .vreg_inits_0_vnmsac.vv_0_m8_16_1_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsac.vv_0_m8_16_1_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xba6dc000;
	 .VFNMSAC.VF_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFNMSAC.VF_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xabd19000;
	 .vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xfe425000;
	 .vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xa8863000;
	 .vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xafa6b000;
	 .vreg_inits_0_vsext.vf8_0_mf8_8_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf8_0_mf8_8_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xa885b000;
	 .vreg_inits_0_vsext.vf8_0_mf8_8_1_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsext.vf8_0_mf8_8_1_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x99cb9000;
	 .vreg_inits_0_vsub.vv_0_m8_32_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsub.vv_0_m8_32_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x80141000;
	 .vreg_inits_1_vsub.vv_0_m8_32_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_1_vsub.vv_0_m8_32_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x8f9a0000;
	 .vreg_inits_0_vsub.vv_0_m8_32_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsub.vv_0_m8_32_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x800b4000;
	 .vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x9aff8000;
	 .vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x9c774000;
	 .VFNMADD.VF_0_M4_16_1_0_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFNMADD.VF_0_M4_16_1_0_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0x9c838000;
	 .vreg_inits_0_vfnmadd.vf_0_m4_16_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmadd.vf_0_m4_16_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xb28bc000;
	 .vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x881ca000;
	 .VFMACC.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMACC.VF_0_M4_64_0_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x9c77e000;
	 .vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xfbcdb000;
	 .VFSGNJ.VF_0_M4_16_0_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFSGNJ.VF_0_M4_16_0_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x80168000;
	 .vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xafa47000;
	 .VFNMACC.VF_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFNMACC.VF_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x80157000;
	 .vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfc79e000;
	 .vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x80158000;
	 .vreg_inits_0_vfnmacc.vv_0_m4_32_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmacc.vv_0_m4_32_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x8bd9f000;
	 .vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xfe426000;
	 .vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x91a59000;
	 .vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsle.vx_0_m2_32_0_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xb44e1000;
	 .VFADD.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFADD.VF_0_M4_64_1_1_VSETVL_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xb8572000;
	 .vreg_inits_0_vfadd.vf_0_m4_64_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfadd.vf_0_m4_64_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xabadd000;
	 .VFMSUB.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMSUB.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xafa6c000;
	 .vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x9c22c000;
	 .vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x8f2e1000;
	 .VFMV.V.F_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMV.V.F_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x99cce000;
	 .vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xafe2b000;
	 .vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x99c88000;
	 .__pagetable_map_os_0x0000000099c88000 : { *(.__pagetable_map_os_0x0000000099c88000) } 

	. = 0x917a8000;
	 .__pagetable_map_os_0x00000000917a8000 : { *(.__pagetable_map_os_0x00000000917a8000) } 

	. = 0x9d142000;
	 .__pagetable_map_os_0x000000009d142000 : { *(.__pagetable_map_os_0x000000009d142000) } 

	. = 0x99cbe000;
	 .__pagetable_map_os_0x0000000099cbe000 : { *(.__pagetable_map_os_0x0000000099cbe000) } 

	. = 0xab6ef000;
	 .__pagetable_map_os_0x00000000ab6ef000 : { *(.__pagetable_map_os_0x00000000ab6ef000) } 

	. = 0xda922000;
	 .__pagetable_map_os_0x00000000da922000 : { *(.__pagetable_map_os_0x00000000da922000) } 

	. = 0x99cb3000;
	 .__pagetable_map_os_0x0000000099cb3000 : { *(.__pagetable_map_os_0x0000000099cb3000) } 

	. = 0x800a9000;
	 .__pagetable_map_os_0x00000000800a9000 : { *(.__pagetable_map_os_0x00000000800a9000) } 

	. = 0xbc3fa000;
	 .__pagetable_map_os_0x00000000bc3fa000 : { *(.__pagetable_map_os_0x00000000bc3fa000) } 

	. = 0xac320000;
	 .__pagetable_map_os_0x00000000ac320000 : { *(.__pagetable_map_os_0x00000000ac320000) } 

	. = 0x8c7e7000;
	 .__pagetable_map_os_0x000000008c7e7000 : { *(.__pagetable_map_os_0x000000008c7e7000) } 

	. = 0xafa65000;
	 .__pagetable_map_os_0x00000000afa65000 : { *(.__pagetable_map_os_0x00000000afa65000) } 

	. = 0x9a039000;
	 .__pagetable_map_os_0x000000009a039000 : { *(.__pagetable_map_os_0x000000009a039000) } 

	. = 0x99ca9000;
	 .__pagetable_map_os_0x0000000099ca9000 : { *(.__pagetable_map_os_0x0000000099ca9000) } 

	. = 0xaf9b4000;
	 .__pagetable_map_os_0x00000000af9b4000 : { *(.__pagetable_map_os_0x00000000af9b4000) } 

	. = 0x8a01b000;
	 .__pagetable_map_os_0x000000008a01b000 : { *(.__pagetable_map_os_0x000000008a01b000) } 

	. = 0xb8d27000;
	 .__pagetable_map_os_0x00000000b8d27000 : { *(.__pagetable_map_os_0x00000000b8d27000) } 

	. = 0x81526000;
	 .__pagetable_map_os_0x0000000081526000 : { *(.__pagetable_map_os_0x0000000081526000) } 

	. = 0x85d08000;
	 .__pagetable_map_os_0x0000000085d08000 : { *(.__pagetable_map_os_0x0000000085d08000) } 

	. = 0x9a937000;
	 .__pagetable_map_os_0x000000009a937000 : { *(.__pagetable_map_os_0x000000009a937000) } 

	. = 0x99f8b000;
	 .__pagetable_map_os_0x0000000099f8b000 : { *(.__pagetable_map_os_0x0000000099f8b000) } 

	. = 0xafa64000;
	 .__pagetable_map_os_0x00000000afa64000 : { *(.__pagetable_map_os_0x00000000afa64000) } 

	. = 0x99cb1000;
	 .__pagetable_map_os_0x0000000099cb1000 : { *(.__pagetable_map_os_0x0000000099cb1000) } 

	. = 0x800e4000;
	 .__pagetable_map_os_0x00000000800e4000 : { *(.__pagetable_map_os_0x00000000800e4000) } 

	. = 0x87be1000;
	 .__pagetable_map_os_0x0000000087be1000 : { *(.__pagetable_map_os_0x0000000087be1000) } 

	. = 0x9c780000;
	 .__pagetable_map_os_0x000000009c780000 : { *(.__pagetable_map_os_0x000000009c780000) } 

	. = 0xaba3d000;
	 .__pagetable_map_os_0x00000000aba3d000 : { *(.__pagetable_map_os_0x00000000aba3d000) } 

	. = 0x8c50b000;
	 .__pagetable_map_os_0x000000008c50b000 : { *(.__pagetable_map_os_0x000000008c50b000) } 

	. = 0xabccb000;
	 .__pagetable_map_os_0x00000000abccb000 : { *(.__pagetable_map_os_0x00000000abccb000) } 

	. = 0x8314b000;
	 .__pagetable_map_os_0x000000008314b000 : { *(.__pagetable_map_os_0x000000008314b000) } 

	. = 0x9a8f8000;
	 .__pagetable_map_os_0x000000009a8f8000 : { *(.__pagetable_map_os_0x000000009a8f8000) } 

	. = 0x9c83c000;
	 .__pagetable_map_os_0x000000009c83c000 : { *(.__pagetable_map_os_0x000000009c83c000) } 

	. = 0x8f0fc000;
	 .__pagetable_map_os_0x000000008f0fc000 : { *(.__pagetable_map_os_0x000000008f0fc000) } 

	. = 0x8f091000;
	 .__pagetable_map_os_0x000000008f091000 : { *(.__pagetable_map_os_0x000000008f091000) } 

	. = 0x9c557000;
	 .__pagetable_map_os_0x000000009c557000 : { *(.__pagetable_map_os_0x000000009c557000) } 

	. = 0x9b800000;
	 .__pagetable_map_os_0x000000009b800000 : { *(.__pagetable_map_os_0x000000009b800000) } 

	. = 0xabacb000;
	 .__pagetable_map_os_0x00000000abacb000 : { *(.__pagetable_map_os_0x00000000abacb000) } 

	. = 0x800eb000;
	 .__pagetable_map_os_0x00000000800eb000 : { *(.__pagetable_map_os_0x00000000800eb000) } 

	. = 0x99ce9000;
	 .__pagetable_map_os_0x0000000099ce9000 : { *(.__pagetable_map_os_0x0000000099ce9000) } 

	. = 0x80159000;
	 .__pagetable_map_os_0x0000000080159000 : { *(.__pagetable_map_os_0x0000000080159000) } 

	. = 0x9a942000;
	 .__pagetable_map_os_0x000000009a942000 : { *(.__pagetable_map_os_0x000000009a942000) } 

	. = 0x87be0000;
	 .__pagetable_map_os_0x0000000087be0000 : { *(.__pagetable_map_os_0x0000000087be0000) } 

	. = 0x9cf55000;
	 .__pagetable_map_os_0x000000009cf55000 : { *(.__pagetable_map_os_0x000000009cf55000) } 

	. = 0x93553000;
	 .__pagetable_map_os_0x0000000093553000 : { *(.__pagetable_map_os_0x0000000093553000) } 

	. = 0xa8864000;
	 .__pagetable_map_os_0x00000000a8864000 : { *(.__pagetable_map_os_0x00000000a8864000) } 

	. = 0xfeeb2000;
	 .__pagetable_map_os_0x00000000feeb2000 : { *(.__pagetable_map_os_0x00000000feeb2000) } 

	. = 0xa8873000;
	 .__pagetable_map_os_0x00000000a8873000 : { *(.__pagetable_map_os_0x00000000a8873000) } 

	. = 0x88fed000;
	 .__pagetable_map_os_0x0000000088fed000 : { *(.__pagetable_map_os_0x0000000088fed000) } 

	. = 0x99cb4000;
	 .__pagetable_map_os_0x0000000099cb4000 : { *(.__pagetable_map_os_0x0000000099cb4000) } 

	. = 0x9d144000;
	 .__pagetable_map_os_0x000000009d144000 : { *(.__pagetable_map_os_0x000000009d144000) } 

	. = 0x8f0fb000;
	 .__pagetable_map_os_0x000000008f0fb000 : { *(.__pagetable_map_os_0x000000008f0fb000) } 

	. = 0xabcca000;
	 .__pagetable_map_os_0x00000000abcca000 : { *(.__pagetable_map_os_0x00000000abcca000) } 

	. = 0xfc79d000;
	 .__pagetable_map_os_0x00000000fc79d000 : { *(.__pagetable_map_os_0x00000000fc79d000) } 

	. = 0x9c789000;
	 .__pagetable_map_os_0x000000009c789000 : { *(.__pagetable_map_os_0x000000009c789000) } 

	. = 0xbbc5d000;
	 .__pagetable_map_os_0x00000000bbc5d000 : { *(.__pagetable_map_os_0x00000000bbc5d000) } 

	. = 0x8ee9e000;
	 .__pagetable_map_os_0x000000008ee9e000 : { *(.__pagetable_map_os_0x000000008ee9e000) } 

	. = 0x800ef000;
	 .__pagetable_map_os_0x00000000800ef000 : { *(.__pagetable_map_os_0x00000000800ef000) } 

	. = 0xb65f0000;
	 .__pagetable_map_os_0x00000000b65f0000 : { *(.__pagetable_map_os_0x00000000b65f0000) } 

	. = 0x9a8f7000;
	 .__pagetable_map_os_0x000000009a8f7000 : { *(.__pagetable_map_os_0x000000009a8f7000) } 

	. = 0x800aa000;
	 .__pagetable_map_os_0x00000000800aa000 : { *(.__pagetable_map_os_0x00000000800aa000) } 

	. = 0x80107000;
	 .__pagetable_map_os_0x0000000080107000 : { *(.__pagetable_map_os_0x0000000080107000) } 

	. = 0xa8943000;
	 .__pagetable_map_os_0x00000000a8943000 : { *(.__pagetable_map_os_0x00000000a8943000) } 

	. = 0x8eed5000;
	 .__pagetable_map_os_0x000000008eed5000 : { *(.__pagetable_map_os_0x000000008eed5000) } 

	. = 0x99cd7000;
	 .__pagetable_map_os_0x0000000099cd7000 : { *(.__pagetable_map_os_0x0000000099cd7000) } 

	. = 0x8f6f1000;
	 .__pagetable_map_os_0x000000008f6f1000 : { *(.__pagetable_map_os_0x000000008f6f1000) } 

	. = 0x9b928000;
	 .__pagetable_map_os_0x000000009b928000 : { *(.__pagetable_map_os_0x000000009b928000) } 

	. = 0xa8861000;
	 .__pagetable_map_os_0x00000000a8861000 : { *(.__pagetable_map_os_0x00000000a8861000) } 

	. = 0xb85d8000;
	 .__pagetable_map_os_0x00000000b85d8000 : { *(.__pagetable_map_os_0x00000000b85d8000) } 

	. = 0x9c792000;
	 .__pagetable_map_os_0x000000009c792000 : { *(.__pagetable_map_os_0x000000009c792000) } 

	. = 0x9a6d5000;
	 .__pagetable_map_os_0x000000009a6d5000 : { *(.__pagetable_map_os_0x000000009a6d5000) } 

	. = 0xab7b0000;
	 .__pagetable_map_os_0x00000000ab7b0000 : { *(.__pagetable_map_os_0x00000000ab7b0000) } 

	. = 0x8ee3a000;
	 .__pagetable_map_os_0x000000008ee3a000 : { *(.__pagetable_map_os_0x000000008ee3a000) } 

	. = 0x8e8ab000;
	 .__pagetable_map_os_0x000000008e8ab000 : { *(.__pagetable_map_os_0x000000008e8ab000) } 

	. = 0x9a959000;
	 .__pagetable_map_os_0x000000009a959000 : { *(.__pagetable_map_os_0x000000009a959000) } 

	. = 0x9cfac000;
	 .__pagetable_map_os_0x000000009cfac000 : { *(.__pagetable_map_os_0x000000009cfac000) } 

	. = 0xabb40000;
	 .__pagetable_map_os_0x00000000abb40000 : { *(.__pagetable_map_os_0x00000000abb40000) } 

	. = 0x9a904000;
	 .__pagetable_map_os_0x000000009a904000 : { *(.__pagetable_map_os_0x000000009a904000) } 

	. = 0x9329e000;
	 .__pagetable_map_os_0x000000009329e000 : { *(.__pagetable_map_os_0x000000009329e000) } 

	. = 0x87bc9000;
	 .__pagetable_map_os_0x0000000087bc9000 : { *(.__pagetable_map_os_0x0000000087bc9000) } 

	. = 0x800e6000;
	 .__pagetable_map_os_0x00000000800e6000 : { *(.__pagetable_map_os_0x00000000800e6000) } 

	. = 0x800b1000;
	 .__pagetable_map_os_0x00000000800b1000 : { *(.__pagetable_map_os_0x00000000800b1000) } 

	. = 0x91848000;
	 .__pagetable_map_os_0x0000000091848000 : { *(.__pagetable_map_os_0x0000000091848000) } 

	. = 0xb6b54000;
	 .__pagetable_map_os_0x00000000b6b54000 : { *(.__pagetable_map_os_0x00000000b6b54000) } 

	. = 0x918b1000;
	 .__pagetable_map_os_0x00000000918b1000 : { *(.__pagetable_map_os_0x00000000918b1000) } 

	. = 0x8ebbf000;
	 .__pagetable_map_os_0x000000008ebbf000 : { *(.__pagetable_map_os_0x000000008ebbf000) } 

	. = 0x9b630000;
	 .__pagetable_map_os_0x000000009b630000 : { *(.__pagetable_map_os_0x000000009b630000) } 

	. = 0x8e944000;
	 .__pagetable_map_os_0x000000008e944000 : { *(.__pagetable_map_os_0x000000008e944000) } 

	. = 0x9c2b6000;
	 .__pagetable_map_os_0x000000009c2b6000 : { *(.__pagetable_map_os_0x000000009c2b6000) } 

	. = 0x87be2000;
	 .__pagetable_map_os_0x0000000087be2000 : { *(.__pagetable_map_os_0x0000000087be2000) } 

	. = 0x87dc2000;
	 .__pagetable_map_os_0x0000000087dc2000 : { *(.__pagetable_map_os_0x0000000087dc2000) } 

	. = 0x9c253000;
	 .__pagetable_map_os_0x000000009c253000 : { *(.__pagetable_map_os_0x000000009c253000) } 

	. = 0x99cab000;
	 .__pagetable_map_os_0x0000000099cab000 : { *(.__pagetable_map_os_0x0000000099cab000) } 

	. = 0x8c7e6000;
	 .__pagetable_map_os_0x000000008c7e6000 : { *(.__pagetable_map_os_0x000000008c7e6000) } 

	. = 0x99cb0000;
	 .__pagetable_map_os_0x0000000099cb0000 : { *(.__pagetable_map_os_0x0000000099cb0000) } 

	. = 0x87ecc000;
	 .__pagetable_map_os_0x0000000087ecc000 : { *(.__pagetable_map_os_0x0000000087ecc000) } 

	. = 0x917a7000;
	 .__pagetable_map_os_0x00000000917a7000 : { *(.__pagetable_map_os_0x00000000917a7000) } 

	. = 0xab6d6000;
	 .__pagetable_map_os_0x00000000ab6d6000 : { *(.__pagetable_map_os_0x00000000ab6d6000) } 

	. = 0x80148000;
	 .__pagetable_map_os_0x0000000080148000 : { *(.__pagetable_map_os_0x0000000080148000) } 

	. = 0x92895000;
	 .__pagetable_map_os_0x0000000092895000 : { *(.__pagetable_map_os_0x0000000092895000) } 

	. = 0xafa40000;
	 .__pagetable_map_os_0x00000000afa40000 : { *(.__pagetable_map_os_0x00000000afa40000) } 

	. = 0x8c882000;
	 .__pagetable_map_os_0x000000008c882000 : { *(.__pagetable_map_os_0x000000008c882000) } 

	. = 0x99caa000;
	 .__pagetable_map_os_0x0000000099caa000 : { *(.__pagetable_map_os_0x0000000099caa000) } 

	. = 0x9c036000;
	 .__pagetable_map_os_0x000000009c036000 : { *(.__pagetable_map_os_0x000000009c036000) } 

	. = 0x8c7e8000;
	 .__pagetable_map_os_0x000000008c7e8000 : { *(.__pagetable_map_os_0x000000008c7e8000) } 

	. = 0x99cda000;
	 .__pagetable_map_os_0x0000000099cda000 : { *(.__pagetable_map_os_0x0000000099cda000) } 

	. = 0x86608000;
	 .__pagetable_map_os_0x0000000086608000 : { *(.__pagetable_map_os_0x0000000086608000) } 

	. = 0x91892000;
	 .__pagetable_map_os_0x0000000091892000 : { *(.__pagetable_map_os_0x0000000091892000) } 

	. = 0x8e8ae000;
	 .__pagetable_map_os_0x000000008e8ae000 : { *(.__pagetable_map_os_0x000000008e8ae000) } 

	. = 0x800ac000;
	 .__pagetable_map_os_0x00000000800ac000 : { *(.__pagetable_map_os_0x00000000800ac000) } 

	. = 0x9c77f000;
	 .__pagetable_map_os_0x000000009c77f000 : { *(.__pagetable_map_os_0x000000009c77f000) } 

	. = 0xb88c3000;
	 .__pagetable_map_os_0x00000000b88c3000 : { *(.__pagetable_map_os_0x00000000b88c3000) } 

	. = 0xa8851000;
	 .__pagetable_map_os_0x00000000a8851000 : { *(.__pagetable_map_os_0x00000000a8851000) } 

	. = 0x8efa8000;
	 .__pagetable_map_os_0x000000008efa8000 : { *(.__pagetable_map_os_0x000000008efa8000) } 

	. = 0x800e5000;
	 .__pagetable_map_os_0x00000000800e5000 : { *(.__pagetable_map_os_0x00000000800e5000) } 

	. = 0x87bcd000;
	 .__pagetable_map_os_0x0000000087bcd000 : { *(.__pagetable_map_os_0x0000000087bcd000) } 

	. = 0xa8d19000;
	 .__pagetable_map_os_0x00000000a8d19000 : { *(.__pagetable_map_os_0x00000000a8d19000) } 

	. = 0xa8866000;
	 .__pagetable_map_os_0x00000000a8866000 : { *(.__pagetable_map_os_0x00000000a8866000) } 

	. = 0x80106000;
	 .__pagetable_map_os_0x0000000080106000 : { *(.__pagetable_map_os_0x0000000080106000) } 

	. = 0xab6c4000;
	 .__pagetable_map_os_0x00000000ab6c4000 : { *(.__pagetable_map_os_0x00000000ab6c4000) } 

	. = 0xaba9a000;
	 .__pagetable_map_os_0x00000000aba9a000 : { *(.__pagetable_map_os_0x00000000aba9a000) } 

	. = 0x80143000;
	 .__pagetable_map_os_0x0000000080143000 : { *(.__pagetable_map_os_0x0000000080143000) } 

	. = 0x800c6000;
	 .__pagetable_map_os_0x00000000800c6000 : { *(.__pagetable_map_os_0x00000000800c6000) } 

	. = 0xb68a1000;
	 .__pagetable_map_os_0x00000000b68a1000 : { *(.__pagetable_map_os_0x00000000b68a1000) } 

	. = 0xafa52000;
	 .__pagetable_map_os_0x00000000afa52000 : { *(.__pagetable_map_os_0x00000000afa52000) } 

	. = 0x87cbc000;
	 .__pagetable_map_os_0x0000000087cbc000 : { *(.__pagetable_map_os_0x0000000087cbc000) } 

	. = 0x99cad000;
	 .__pagetable_map_os_0x0000000099cad000 : { *(.__pagetable_map_os_0x0000000099cad000) } 

	. = 0x890a9000;
	 .__pagetable_map_os_0x00000000890a9000 : { *(.__pagetable_map_os_0x00000000890a9000) } 

	. = 0x8e8cb000;
	 .__pagetable_map_os_0x000000008e8cb000 : { *(.__pagetable_map_os_0x000000008e8cb000) } 

	. = 0x8905a000;
	 .__pagetable_map_os_0x000000008905a000 : { *(.__pagetable_map_os_0x000000008905a000) } 

	. = 0x874fa000;
	 .__pagetable_map_os_0x00000000874fa000 : { *(.__pagetable_map_os_0x00000000874fa000) } 

	. = 0x9a93c000;
	 .__pagetable_map_os_0x000000009a93c000 : { *(.__pagetable_map_os_0x000000009a93c000) } 

	. = 0xfbcda000;
	 .__pagetable_map_os_0x00000000fbcda000 : { *(.__pagetable_map_os_0x00000000fbcda000) } 

	. = 0xafe4c000;
	 .__pagetable_map_os_0x00000000afe4c000 : { *(.__pagetable_map_os_0x00000000afe4c000) } 

	. = 0x9c83a000;
	 .__pagetable_map_os_0x000000009c83a000 : { *(.__pagetable_map_os_0x000000009c83a000) } 

	. = 0x80151000;
	 .__pagetable_map_os_0x0000000080151000 : { *(.__pagetable_map_os_0x0000000080151000) } 

	. = 0x9cf63000;
	 .__pagetable_map_os_0x000000009cf63000 : { *(.__pagetable_map_os_0x000000009cf63000) } 

	. = 0x9e930000;
	 .__pagetable_map_os_0x000000009e930000 : { *(.__pagetable_map_os_0x000000009e930000) } 

	. = 0x800ad000;
	 .__pagetable_map_os_0x00000000800ad000 : { *(.__pagetable_map_os_0x00000000800ad000) } 

	. = 0x9cf67000;
	 .__pagetable_map_os_0x000000009cf67000 : { *(.__pagetable_map_os_0x000000009cf67000) } 

	. = 0x80161000;
	 .__pagetable_map_os_0x0000000080161000 : { *(.__pagetable_map_os_0x0000000080161000) } 

	. = 0x9cf5e000;
	 .__pagetable_map_os_0x000000009cf5e000 : { *(.__pagetable_map_os_0x000000009cf5e000) } 

	. = 0x80165000;
	 .__pagetable_map_os_0x0000000080165000 : { *(.__pagetable_map_os_0x0000000080165000) } 

	. = 0x866c7000;
	 .__pagetable_map_os_0x00000000866c7000 : { *(.__pagetable_map_os_0x00000000866c7000) } 

	. = 0x8e8ac000;
	 .__pagetable_map_os_0x000000008e8ac000 : { *(.__pagetable_map_os_0x000000008e8ac000) } 

	. = 0x9b976000;
	 .__pagetable_map_os_0x000000009b976000 : { *(.__pagetable_map_os_0x000000009b976000) } 

	. = 0xb7c02000;
	 .__pagetable_map_os_0x00000000b7c02000 : { *(.__pagetable_map_os_0x00000000b7c02000) } 

	. = 0x9a8fa000;
	 .__pagetable_map_os_0x000000009a8fa000 : { *(.__pagetable_map_os_0x000000009a8fa000) } 

	. = 0x88b18000;
	 .__pagetable_map_os_0x0000000088b18000 : { *(.__pagetable_map_os_0x0000000088b18000) } 

	. = 0x8ef60000;
	 .__pagetable_map_os_0x000000008ef60000 : { *(.__pagetable_map_os_0x000000008ef60000) } 

	. = 0x87b90000;
	 .__pagetable_map_os_0x0000000087b90000 : { *(.__pagetable_map_os_0x0000000087b90000) } 

	. = 0xbea61000;
	 .__pagetable_map_os_0x00000000bea61000 : { *(.__pagetable_map_os_0x00000000bea61000) } 

	. = 0x86622000;
	 .__pagetable_map_os_0x0000000086622000 : { *(.__pagetable_map_os_0x0000000086622000) } 

	. = 0x9c298000;
	 .__pagetable_map_os_0x000000009c298000 : { *(.__pagetable_map_os_0x000000009c298000) } 

	. = 0x8ac4e000;
	 .__pagetable_map_os_0x000000008ac4e000 : { *(.__pagetable_map_os_0x000000008ac4e000) } 

}