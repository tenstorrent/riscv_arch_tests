OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x966c4000;
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

	. = 0x80010026;
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

	. = 0xd4dbc000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x966c3000;
	 .vreg_inits_0_vfmsub.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmsub.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x91cbf000;
	 .vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x91cbe000;
	 .vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xf9b6e000;
	 .vreg_inits_0_vor.vi_0_m1_16_0_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vor.vi_0_m1_16_0_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x92914000;
	 .vreg_inits_0_vor.vi_0_m1_16_0_0_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vor.vi_0_m1_16_0_0_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0x84532000;
	 .vreg_inits_0_vmv.v.x_0_m8_64_1_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv.v.x_0_m8_64_1_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x8e981000;
	 .vreg_inits_0_vsext.vf8_0_mf2_32_1_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vsext.vf8_0_mf2_32_1_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xd265e000;
	 .vreg_inits_0_vsext.vf8_0_mf2_32_1_0_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsext.vf8_0_mf2_32_1_0_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0x9421a000;
	 .VFSGNJ.VF_0_M8_32_0_1_VSETIVLI_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFSGNJ.VF_0_M8_32_0_1_VSETIVLI_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0xbcffa000;
	 .vreg_inits_0_vfsgnj.vf_0_m8_32_0_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfsgnj.vf_0_m8_32_0_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xd2a81000;
	 .vreg_inits_0_vfadd.vv_0_m4_16_1_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfadd.vv_0_m4_16_1_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x8c9d5000;
	 .vreg_inits_0_vsll.vv_0_m2_64_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsll.vv_0_m2_64_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x91de9000;
	 .vreg_inits_0_vsll.vv_0_m2_64_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsll.vv_0_m2_64_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x91cec000;
	 .vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xd2a5a000;
	 .vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0xcac87000;
	 .vreg_inits_0_vmul.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmul.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x8d659000;
	 .vreg_inits_0_vmul.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmul.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x91cc0000;
	 .vreg_inits_0_vor.vv_0_m1_8_1_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vor.vv_0_m1_8_1_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x80d8b000;
	 .vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x80358000;
	 .vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x8cbfd000;
	 .vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vzext.vf4_0_mf2_8_0_1_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xb0bdf000;
	 .vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_m4_32_0_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x80962000;
	 .vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xdb476000;
	 .vreg_inits_0_vsrl.vx_0_m8_64_1_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vsrl.vx_0_m8_64_1_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xd98a1000;
	 .vreg_inits_0_vsrl.vx_0_m8_64_1_0_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsrl.vx_0_m8_64_1_0_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0xd0bbb000;
	 .vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x807ac000;
	 .vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsleu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x80eb8000;
	 .vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xd2a7f000;
	 .vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x80859000;
	 .vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x81759000;
	 .vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmin.vx_0_m8_32_1_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xd2738000;
	 .VFSGNJX.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFSGNJX.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xd9e5d000;
	 .vreg_inits_0_vfsgnjx.vf_0_m8_32_0_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjx.vf_0_m8_32_0_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xd2a71000;
	 .vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xd2a80000;
	 .vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x8094c000;
	 .vreg_inits_0_vzext.vf2_0_mf2_32_0_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vzext.vf2_0_mf2_32_0_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x8099c000;
	 .vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsltu.vx_0_m8_16_1_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x80b11000;
	 .vreg_inits_0_vminu.vx_0_m8_16_1_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vminu.vx_0_m8_16_1_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xd2883000;
	 .vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x8426d000;
	 .vreg_inits_0_vmv8r.v_0_m4_16_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmv8r.v_0_m4_16_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x80e02000;
	 .vreg_inits_0_vmadd.vv_0_m1_64_0_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmadd.vv_0_m1_64_0_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x80985000;
	 .vreg_inits_0_vnmsub.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vnmsub.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x80995000;
	 .vreg_inits_0_vmaxu.vx_0_m1_32_1_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmaxu.vx_0_m1_32_1_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x82b28000;
	 .vreg_inits_0_vmaxu.vx_0_m1_32_1_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmaxu.vx_0_m1_32_1_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x80dd1000;
	 .vreg_inits_0_vmsle.vi_0_m1_16_1_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsle.vi_0_m1_16_1_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xfd79b000;
	 .vreg_inits_0_vmsle.vi_0_m1_16_1_0_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsle.vi_0_m1_16_1_0_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0x80e40000;
	 .vreg_inits_0_vmax.vv_0_m1_16_0_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmax.vv_0_m1_16_0_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x8098b000;
	 .vreg_inits_0_vmax.vv_0_m1_16_0_1_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmax.vv_0_m1_16_0_1_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0x80d94000;
	 .vreg_inits_0_vmv4r.v_0_m4_8_0_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmv4r.v_0_m4_8_0_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xc1e83000;
	 .vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x80953000;
	 .vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x91d17000;
	 .VFNMACC.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFNMACC.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0x843b4000;
	 .vreg_inits_0_vfnmacc.vf_0_m1_32_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m1_32_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x8032e000;
	 .vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xc9460000;
	 .vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetivli_zero_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetivli_zero_nomask_sv48_super_post_lin) } 

	. = 0x8f931000;
	 .vreg_inits_0_vmulhsu.vx_0_m8_64_1_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m8_64_1_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xdaca3000;
	 .vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x8eeae000;
	 .vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x91d84000;
	 .vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xc945f000;
	 .vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmseq.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xbc170000;
	 .vreg_inits_0_vfmsac.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmsac.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xd2a5b000;
	 .vreg_inits_0_vxor.vx_0_mf8_8_0_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vxor.vx_0_mf8_8_0_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x8097d000;
	 .vreg_inits_0_vxor.vx_0_mf8_8_0_1_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vxor.vx_0_mf8_8_0_1_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0x8d2af000;
	 .vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0xd2a69000;
	 .vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x80968000;
	 .vreg_inits_0_vmacc.vx_0_m4_16_1_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmacc.vx_0_m4_16_1_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x80881000;
	 .vreg_inits_0_vmsle.vx_0_m8_8_1_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsle.vx_0_m8_8_1_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x80e3f000;
	 .vreg_inits_0_vmsle.vx_0_m8_8_1_0_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsle.vx_0_m8_8_1_0_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xbc171000;
	 .vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x808d6000;
	 .vreg_inits_0_vmv2r.v_0_m2_64_0_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv2r.v_0_m2_64_0_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xfc275000;
	 .vreg_inits_0_vmv2r.v_0_m2_64_0_0_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmv2r.v_0_m2_64_0_0_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x80976000;
	 .vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x80e18000;
	 .vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x8b18c000;
	 .VFSUB.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFSUB.VF_0_M2_64_1_0_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x80e42000;
	 .vreg_inits_0_vfsub.vf_0_m2_64_1_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsub.vf_0_m2_64_1_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x8eb87000;
	 .vreg_inits_0_vfmin.vv_0_m8_32_0_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfmin.vv_0_m8_32_0_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x80997000;
	 .vreg_inits_0_vfnmadd.vv_0_mf2_32_0_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmadd.vv_0_mf2_32_0_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xc8d15000;
	 .vreg_inits_0_vsll.vx_0_m8_32_1_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsll.vx_0_m8_32_1_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x844fc000;
	 .vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xca3d3000;
	 .vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvl_vlmax_nomask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvl_vlmax_nomask_sv48_super_mask_lin) } 

	. = 0x80e4f000;
	 .vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x84402000;
	 .vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x80956000;
	 .vreg_inits_0_vmsne.vx_0_m1_16_0_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsne.vx_0_m1_16_0_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x80db8000;
	 .VFMADD.VF_0_M2_32_1_1_VSETIVLI_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFMADD.VF_0_M2_32_1_1_VSETIVLI_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0x808ee000;
	 .vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfmadd.vf_0_m2_32_1_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x92b4e000;
	 .vreg_inits_0_vmv.v.i_0_m4_16_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmv.v.i_0_m4_16_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x84a05000;
	 .vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x843de000;
	 .vreg_inits_0_vmsne.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsne.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x91d16000;
	 .vreg_inits_0_vmsne.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsne.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x929de000;
	 .vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x807ab000;
	 .vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xd4db8000;
	 .__pagetable_map_os_0x00000000d4db8000 : { *(.__pagetable_map_os_0x00000000d4db8000) } 

	. = 0xca1cc000;
	 .__pagetable_map_os_0x00000000ca1cc000 : { *(.__pagetable_map_os_0x00000000ca1cc000) } 

	. = 0xca1cb000;
	 .__pagetable_map_os_0x00000000ca1cb000 : { *(.__pagetable_map_os_0x00000000ca1cb000) } 

	. = 0xce920000;
	 .__pagetable_map_os_0x00000000ce920000 : { *(.__pagetable_map_os_0x00000000ce920000) } 

	. = 0x808bc000;
	 .__pagetable_map_os_0x00000000808bc000 : { *(.__pagetable_map_os_0x00000000808bc000) } 

	. = 0xff1f2000;
	 .__pagetable_map_os_0x00000000ff1f2000 : { *(.__pagetable_map_os_0x00000000ff1f2000) } 

	. = 0x80e2c000;
	 .__pagetable_map_os_0x0000000080e2c000 : { *(.__pagetable_map_os_0x0000000080e2c000) } 

	. = 0x843b5000;
	 .__pagetable_map_os_0x00000000843b5000 : { *(.__pagetable_map_os_0x00000000843b5000) } 

	. = 0x843b6000;
	 .__pagetable_map_os_0x00000000843b6000 : { *(.__pagetable_map_os_0x00000000843b6000) } 

	. = 0x80969000;
	 .__pagetable_map_os_0x0000000080969000 : { *(.__pagetable_map_os_0x0000000080969000) } 

	. = 0x8cc8f000;
	 .__pagetable_map_os_0x000000008cc8f000 : { *(.__pagetable_map_os_0x000000008cc8f000) } 

	. = 0x80864000;
	 .__pagetable_map_os_0x0000000080864000 : { *(.__pagetable_map_os_0x0000000080864000) } 

	. = 0xbf706000;
	 .__pagetable_map_os_0x00000000bf706000 : { *(.__pagetable_map_os_0x00000000bf706000) } 

	. = 0x80e2d000;
	 .__pagetable_map_os_0x0000000080e2d000 : { *(.__pagetable_map_os_0x0000000080e2d000) } 

	. = 0x8440d000;
	 .__pagetable_map_os_0x000000008440d000 : { *(.__pagetable_map_os_0x000000008440d000) } 

	. = 0x91d9e000;
	 .__pagetable_map_os_0x0000000091d9e000 : { *(.__pagetable_map_os_0x0000000091d9e000) } 

	. = 0x91d94000;
	 .__pagetable_map_os_0x0000000091d94000 : { *(.__pagetable_map_os_0x0000000091d94000) } 

	. = 0x92a0d000;
	 .__pagetable_map_os_0x0000000092a0d000 : { *(.__pagetable_map_os_0x0000000092a0d000) } 

	. = 0xe2877000;
	 .__pagetable_map_os_0x00000000e2877000 : { *(.__pagetable_map_os_0x00000000e2877000) } 

	. = 0xd2737000;
	 .__pagetable_map_os_0x00000000d2737000 : { *(.__pagetable_map_os_0x00000000d2737000) } 

	. = 0xff329000;
	 .__pagetable_map_os_0x00000000ff329000 : { *(.__pagetable_map_os_0x00000000ff329000) } 

	. = 0x80dcf000;
	 .__pagetable_map_os_0x0000000080dcf000 : { *(.__pagetable_map_os_0x0000000080dcf000) } 

	. = 0xca1d8000;
	 .__pagetable_map_os_0x00000000ca1d8000 : { *(.__pagetable_map_os_0x00000000ca1d8000) } 

	. = 0xc919b000;
	 .__pagetable_map_os_0x00000000c919b000 : { *(.__pagetable_map_os_0x00000000c919b000) } 

	. = 0x80b80000;
	 .__pagetable_map_os_0x0000000080b80000 : { *(.__pagetable_map_os_0x0000000080b80000) } 

	. = 0x8096c000;
	 .__pagetable_map_os_0x000000008096c000 : { *(.__pagetable_map_os_0x000000008096c000) } 

	. = 0x92dad000;
	 .__pagetable_map_os_0x0000000092dad000 : { *(.__pagetable_map_os_0x0000000092dad000) } 

	. = 0x80e50000;
	 .__pagetable_map_os_0x0000000080e50000 : { *(.__pagetable_map_os_0x0000000080e50000) } 

	. = 0x808f1000;
	 .__pagetable_map_os_0x00000000808f1000 : { *(.__pagetable_map_os_0x00000000808f1000) } 

	. = 0xd2a63000;
	 .__pagetable_map_os_0x00000000d2a63000 : { *(.__pagetable_map_os_0x00000000d2a63000) } 

	. = 0xdb23a000;
	 .__pagetable_map_os_0x00000000db23a000 : { *(.__pagetable_map_os_0x00000000db23a000) } 

	. = 0x80db9000;
	 .__pagetable_map_os_0x0000000080db9000 : { *(.__pagetable_map_os_0x0000000080db9000) } 

	. = 0x843f9000;
	 .__pagetable_map_os_0x00000000843f9000 : { *(.__pagetable_map_os_0x00000000843f9000) } 

	. = 0x843fc000;
	 .__pagetable_map_os_0x00000000843fc000 : { *(.__pagetable_map_os_0x00000000843fc000) } 

	. = 0x808f3000;
	 .__pagetable_map_os_0x00000000808f3000 : { *(.__pagetable_map_os_0x00000000808f3000) } 

	. = 0x8cdae000;
	 .__pagetable_map_os_0x000000008cdae000 : { *(.__pagetable_map_os_0x000000008cdae000) } 

	. = 0x91da0000;
	 .__pagetable_map_os_0x0000000091da0000 : { *(.__pagetable_map_os_0x0000000091da0000) } 

	. = 0x83ee6000;
	 .__pagetable_map_os_0x0000000083ee6000 : { *(.__pagetable_map_os_0x0000000083ee6000) } 

	. = 0x80caa000;
	 .__pagetable_map_os_0x0000000080caa000 : { *(.__pagetable_map_os_0x0000000080caa000) } 

	. = 0x924ad000;
	 .__pagetable_map_os_0x00000000924ad000 : { *(.__pagetable_map_os_0x00000000924ad000) } 

	. = 0xfc5eb000;
	 .__pagetable_map_os_0x00000000fc5eb000 : { *(.__pagetable_map_os_0x00000000fc5eb000) } 

	. = 0xca1db000;
	 .__pagetable_map_os_0x00000000ca1db000 : { *(.__pagetable_map_os_0x00000000ca1db000) } 

	. = 0x80880000;
	 .__pagetable_map_os_0x0000000080880000 : { *(.__pagetable_map_os_0x0000000080880000) } 

	. = 0x93295000;
	 .__pagetable_map_os_0x0000000093295000 : { *(.__pagetable_map_os_0x0000000093295000) } 

	. = 0x80987000;
	 .__pagetable_map_os_0x0000000080987000 : { *(.__pagetable_map_os_0x0000000080987000) } 

	. = 0xfee32000;
	 .__pagetable_map_os_0x00000000fee32000 : { *(.__pagetable_map_os_0x00000000fee32000) } 

	. = 0x91d9f000;
	 .__pagetable_map_os_0x0000000091d9f000 : { *(.__pagetable_map_os_0x0000000091d9f000) } 

	. = 0x80877000;
	 .__pagetable_map_os_0x0000000080877000 : { *(.__pagetable_map_os_0x0000000080877000) } 

	. = 0x8082f000;
	 .__pagetable_map_os_0x000000008082f000 : { *(.__pagetable_map_os_0x000000008082f000) } 

	. = 0x92a35000;
	 .__pagetable_map_os_0x0000000092a35000 : { *(.__pagetable_map_os_0x0000000092a35000) } 

	. = 0x80991000;
	 .__pagetable_map_os_0x0000000080991000 : { *(.__pagetable_map_os_0x0000000080991000) } 

	. = 0x80963000;
	 .__pagetable_map_os_0x0000000080963000 : { *(.__pagetable_map_os_0x0000000080963000) } 

	. = 0x8095f000;
	 .__pagetable_map_os_0x000000008095f000 : { *(.__pagetable_map_os_0x000000008095f000) } 

	. = 0x80ea2000;
	 .__pagetable_map_os_0x0000000080ea2000 : { *(.__pagetable_map_os_0x0000000080ea2000) } 

	. = 0xdf2fb000;
	 .__pagetable_map_os_0x00000000df2fb000 : { *(.__pagetable_map_os_0x00000000df2fb000) } 

	. = 0x8146b000;
	 .__pagetable_map_os_0x000000008146b000 : { *(.__pagetable_map_os_0x000000008146b000) } 

	. = 0x8d3e5000;
	 .__pagetable_map_os_0x000000008d3e5000 : { *(.__pagetable_map_os_0x000000008d3e5000) } 

	. = 0x80e19000;
	 .__pagetable_map_os_0x0000000080e19000 : { *(.__pagetable_map_os_0x0000000080e19000) } 

	. = 0x843d5000;
	 .__pagetable_map_os_0x00000000843d5000 : { *(.__pagetable_map_os_0x00000000843d5000) } 

	. = 0x924a0000;
	 .__pagetable_map_os_0x00000000924a0000 : { *(.__pagetable_map_os_0x00000000924a0000) } 

	. = 0x8eb0b000;
	 .__pagetable_map_os_0x000000008eb0b000 : { *(.__pagetable_map_os_0x000000008eb0b000) } 

	. = 0x8cbd0000;
	 .__pagetable_map_os_0x000000008cbd0000 : { *(.__pagetable_map_os_0x000000008cbd0000) } 

	. = 0x80973000;
	 .__pagetable_map_os_0x0000000080973000 : { *(.__pagetable_map_os_0x0000000080973000) } 

	. = 0x81469000;
	 .__pagetable_map_os_0x0000000081469000 : { *(.__pagetable_map_os_0x0000000081469000) } 

	. = 0xbcc8d000;
	 .__pagetable_map_os_0x00000000bcc8d000 : { *(.__pagetable_map_os_0x00000000bcc8d000) } 

	. = 0x91d98000;
	 .__pagetable_map_os_0x0000000091d98000 : { *(.__pagetable_map_os_0x0000000091d98000) } 

	. = 0x80974000;
	 .__pagetable_map_os_0x0000000080974000 : { *(.__pagetable_map_os_0x0000000080974000) } 

	. = 0x8eb19000;
	 .__pagetable_map_os_0x000000008eb19000 : { *(.__pagetable_map_os_0x000000008eb19000) } 

	. = 0x807ee000;
	 .__pagetable_map_os_0x00000000807ee000 : { *(.__pagetable_map_os_0x00000000807ee000) } 

	. = 0x8098a000;
	 .__pagetable_map_os_0x000000008098a000 : { *(.__pagetable_map_os_0x000000008098a000) } 

	. = 0x8d323000;
	 .__pagetable_map_os_0x000000008d323000 : { *(.__pagetable_map_os_0x000000008d323000) } 

	. = 0x80e05000;
	 .__pagetable_map_os_0x0000000080e05000 : { *(.__pagetable_map_os_0x0000000080e05000) } 

	. = 0x843c9000;
	 .__pagetable_map_os_0x00000000843c9000 : { *(.__pagetable_map_os_0x00000000843c9000) } 

	. = 0x8032b000;
	 .__pagetable_map_os_0x000000008032b000 : { *(.__pagetable_map_os_0x000000008032b000) } 

	. = 0x8088f000;
	 .__pagetable_map_os_0x000000008088f000 : { *(.__pagetable_map_os_0x000000008088f000) } 

	. = 0x80df7000;
	 .__pagetable_map_os_0x0000000080df7000 : { *(.__pagetable_map_os_0x0000000080df7000) } 

	. = 0x843ff000;
	 .__pagetable_map_os_0x00000000843ff000 : { *(.__pagetable_map_os_0x00000000843ff000) } 

	. = 0xd29a7000;
	 .__pagetable_map_os_0x00000000d29a7000 : { *(.__pagetable_map_os_0x00000000d29a7000) } 

	. = 0xdb21d000;
	 .__pagetable_map_os_0x00000000db21d000 : { *(.__pagetable_map_os_0x00000000db21d000) } 

	. = 0x8034c000;
	 .__pagetable_map_os_0x000000008034c000 : { *(.__pagetable_map_os_0x000000008034c000) } 

	. = 0x80e44000;
	 .__pagetable_map_os_0x0000000080e44000 : { *(.__pagetable_map_os_0x0000000080e44000) } 

	. = 0x80d8c000;
	 .__pagetable_map_os_0x0000000080d8c000 : { *(.__pagetable_map_os_0x0000000080d8c000) } 

	. = 0xbca5d000;
	 .__pagetable_map_os_0x00000000bca5d000 : { *(.__pagetable_map_os_0x00000000bca5d000) } 

	. = 0xfb04f000;
	 .__pagetable_map_os_0x00000000fb04f000 : { *(.__pagetable_map_os_0x00000000fb04f000) } 

	. = 0x9255d000;
	 .__pagetable_map_os_0x000000009255d000 : { *(.__pagetable_map_os_0x000000009255d000) } 

	. = 0x808ef000;
	 .__pagetable_map_os_0x00000000808ef000 : { *(.__pagetable_map_os_0x00000000808ef000) } 

	. = 0x83fed000;
	 .__pagetable_map_os_0x0000000083fed000 : { *(.__pagetable_map_os_0x0000000083fed000) } 

	. = 0x80875000;
	 .__pagetable_map_os_0x0000000080875000 : { *(.__pagetable_map_os_0x0000000080875000) } 

	. = 0x8096b000;
	 .__pagetable_map_os_0x000000008096b000 : { *(.__pagetable_map_os_0x000000008096b000) } 

	. = 0x80329000;
	 .__pagetable_map_os_0x0000000080329000 : { *(.__pagetable_map_os_0x0000000080329000) } 

	. = 0x92412000;
	 .__pagetable_map_os_0x0000000092412000 : { *(.__pagetable_map_os_0x0000000092412000) } 

	. = 0x843f4000;
	 .__pagetable_map_os_0x00000000843f4000 : { *(.__pagetable_map_os_0x00000000843f4000) } 

	. = 0x80e43000;
	 .__pagetable_map_os_0x0000000080e43000 : { *(.__pagetable_map_os_0x0000000080e43000) } 

	. = 0xc7434000;
	 .__pagetable_map_os_0x00000000c7434000 : { *(.__pagetable_map_os_0x00000000c7434000) } 

	. = 0x96302000;
	 .__pagetable_map_os_0x0000000096302000 : { *(.__pagetable_map_os_0x0000000096302000) } 

	. = 0x923ce000;
	 .__pagetable_map_os_0x00000000923ce000 : { *(.__pagetable_map_os_0x00000000923ce000) } 

	. = 0x8032a000;
	 .__pagetable_map_os_0x000000008032a000 : { *(.__pagetable_map_os_0x000000008032a000) } 

	. = 0x80e51000;
	 .__pagetable_map_os_0x0000000080e51000 : { *(.__pagetable_map_os_0x0000000080e51000) } 

	. = 0x80996000;
	 .__pagetable_map_os_0x0000000080996000 : { *(.__pagetable_map_os_0x0000000080996000) } 

	. = 0x80966000;
	 .__pagetable_map_os_0x0000000080966000 : { *(.__pagetable_map_os_0x0000000080966000) } 

	. = 0xf08b3000;
	 .__pagetable_map_os_0x00000000f08b3000 : { *(.__pagetable_map_os_0x00000000f08b3000) } 

	. = 0x80993000;
	 .__pagetable_map_os_0x0000000080993000 : { *(.__pagetable_map_os_0x0000000080993000) } 

	. = 0xd29bc000;
	 .__pagetable_map_os_0x00000000d29bc000 : { *(.__pagetable_map_os_0x00000000d29bc000) } 

	. = 0x843ca000;
	 .__pagetable_map_os_0x00000000843ca000 : { *(.__pagetable_map_os_0x00000000843ca000) } 

	. = 0x808f0000;
	 .__pagetable_map_os_0x00000000808f0000 : { *(.__pagetable_map_os_0x00000000808f0000) } 

	. = 0xfba30000;
	 .__pagetable_map_os_0x00000000fba30000 : { *(.__pagetable_map_os_0x00000000fba30000) } 

	. = 0xbc5b9000;
	 .__pagetable_map_os_0x00000000bc5b9000 : { *(.__pagetable_map_os_0x00000000bc5b9000) } 

	. = 0x9248e000;
	 .__pagetable_map_os_0x000000009248e000 : { *(.__pagetable_map_os_0x000000009248e000) } 

	. = 0x80dca000;
	 .__pagetable_map_os_0x0000000080dca000 : { *(.__pagetable_map_os_0x0000000080dca000) } 

	. = 0x8146a000;
	 .__pagetable_map_os_0x000000008146a000 : { *(.__pagetable_map_os_0x000000008146a000) } 

	. = 0x80964000;
	 .__pagetable_map_os_0x0000000080964000 : { *(.__pagetable_map_os_0x0000000080964000) } 

	. = 0x80988000;
	 .__pagetable_map_os_0x0000000080988000 : { *(.__pagetable_map_os_0x0000000080988000) } 

	. = 0xc0721000;
	 .__pagetable_map_os_0x00000000c0721000 : { *(.__pagetable_map_os_0x00000000c0721000) } 

	. = 0xd29cd000;
	 .__pagetable_map_os_0x00000000d29cd000 : { *(.__pagetable_map_os_0x00000000d29cd000) } 

	. = 0x80986000;
	 .__pagetable_map_os_0x0000000080986000 : { *(.__pagetable_map_os_0x0000000080986000) } 

	. = 0x8452a000;
	 .__pagetable_map_os_0x000000008452a000 : { *(.__pagetable_map_os_0x000000008452a000) } 

	. = 0x80e46000;
	 .__pagetable_map_os_0x0000000080e46000 : { *(.__pagetable_map_os_0x0000000080e46000) } 

	. = 0x80eaa000;
	 .__pagetable_map_os_0x0000000080eaa000 : { *(.__pagetable_map_os_0x0000000080eaa000) } 

	. = 0xd79b1000;
	 .__pagetable_map_os_0x00000000d79b1000 : { *(.__pagetable_map_os_0x00000000d79b1000) } 

	. = 0x95db2000;
	 .__pagetable_map_os_0x0000000095db2000 : { *(.__pagetable_map_os_0x0000000095db2000) } 

	. = 0xc9396000;
	 .__pagetable_map_os_0x00000000c9396000 : { *(.__pagetable_map_os_0x00000000c9396000) } 

	. = 0x91d83000;
	 .__pagetable_map_os_0x0000000091d83000 : { *(.__pagetable_map_os_0x0000000091d83000) } 

	. = 0x80876000;
	 .__pagetable_map_os_0x0000000080876000 : { *(.__pagetable_map_os_0x0000000080876000) } 

	. = 0x80d91000;
	 .__pagetable_map_os_0x0000000080d91000 : { *(.__pagetable_map_os_0x0000000080d91000) } 

	. = 0x9247a000;
	 .__pagetable_map_os_0x000000009247a000 : { *(.__pagetable_map_os_0x000000009247a000) } 

	. = 0xd2a6f000;
	 .__pagetable_map_os_0x00000000d2a6f000 : { *(.__pagetable_map_os_0x00000000d2a6f000) } 

	. = 0x8c682000;
	 .__pagetable_map_os_0x000000008c682000 : { *(.__pagetable_map_os_0x000000008c682000) } 

	. = 0x80dec000;
	 .__pagetable_map_os_0x0000000080dec000 : { *(.__pagetable_map_os_0x0000000080dec000) } 

	. = 0x8093d000;
	 .__pagetable_map_os_0x000000008093d000 : { *(.__pagetable_map_os_0x000000008093d000) } 

	. = 0xd293a000;
	 .__pagetable_map_os_0x00000000d293a000 : { *(.__pagetable_map_os_0x00000000d293a000) } 

	. = 0x80e41000;
	 .__pagetable_map_os_0x0000000080e41000 : { *(.__pagetable_map_os_0x0000000080e41000) } 

	. = 0x80e2a000;
	 .__pagetable_map_os_0x0000000080e2a000 : { *(.__pagetable_map_os_0x0000000080e2a000) } 

	. = 0x9249f000;
	 .__pagetable_map_os_0x000000009249f000 : { *(.__pagetable_map_os_0x000000009249f000) } 

	. = 0x80dcd000;
	 .__pagetable_map_os_0x0000000080dcd000 : { *(.__pagetable_map_os_0x0000000080dcd000) } 

	. = 0xd271e000;
	 .__pagetable_map_os_0x00000000d271e000 : { *(.__pagetable_map_os_0x00000000d271e000) } 

	. = 0x93d48000;
	 .__pagetable_map_os_0x0000000093d48000 : { *(.__pagetable_map_os_0x0000000093d48000) } 

	. = 0x80e27000;
	 .__pagetable_map_os_0x0000000080e27000 : { *(.__pagetable_map_os_0x0000000080e27000) } 

	. = 0x80dba000;
	 .__pagetable_map_os_0x0000000080dba000 : { *(.__pagetable_map_os_0x0000000080dba000) } 

	. = 0xbc917000;
	 .__pagetable_map_os_0x00000000bc917000 : { *(.__pagetable_map_os_0x00000000bc917000) } 

	. = 0x89ff1000;
	 .__pagetable_map_os_0x0000000089ff1000 : { *(.__pagetable_map_os_0x0000000089ff1000) } 

	. = 0x80df3000;
	 .__pagetable_map_os_0x0000000080df3000 : { *(.__pagetable_map_os_0x0000000080df3000) } 

	. = 0xd2721000;
	 .__pagetable_map_os_0x00000000d2721000 : { *(.__pagetable_map_os_0x00000000d2721000) } 

	. = 0xe0afe000;
	 .__pagetable_map_os_0x00000000e0afe000 : { *(.__pagetable_map_os_0x00000000e0afe000) } 

	. = 0x80e52000;
	 .__pagetable_map_os_0x0000000080e52000 : { *(.__pagetable_map_os_0x0000000080e52000) } 

	. = 0xd2a5f000;
	 .__pagetable_map_os_0x00000000d2a5f000 : { *(.__pagetable_map_os_0x00000000d2a5f000) } 

	. = 0x8339a000;
	 .__pagetable_map_os_0x000000008339a000 : { *(.__pagetable_map_os_0x000000008339a000) } 

	. = 0x80dcb000;
	 .__pagetable_map_os_0x0000000080dcb000 : { *(.__pagetable_map_os_0x0000000080dcb000) } 

	. = 0x808ab000;
	 .__pagetable_map_os_0x00000000808ab000 : { *(.__pagetable_map_os_0x00000000808ab000) } 

	. = 0x91cd7000;
	 .__pagetable_map_os_0x0000000091cd7000 : { *(.__pagetable_map_os_0x0000000091cd7000) } 

	. = 0xc8faa000;
	 .__pagetable_map_os_0x00000000c8faa000 : { *(.__pagetable_map_os_0x00000000c8faa000) } 

	. = 0x8087b000;
	 .__pagetable_map_os_0x000000008087b000 : { *(.__pagetable_map_os_0x000000008087b000) } 

}