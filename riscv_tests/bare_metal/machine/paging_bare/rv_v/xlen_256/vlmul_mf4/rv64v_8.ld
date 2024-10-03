OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xfa1d6000;
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

	. = 0x800100da;
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

	. = 0xdb8d2000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xfc04e000;
	 .vreg_inits_0_vand.vi_0_m2_8_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vand.vi_0_m2_8_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x84b74000;
	 .vreg_inits_0_vand.vi_0_m2_8_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vand.vi_0_m2_8_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x84b73000;
	 .vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xebf95000;
	 .vreg_inits_0_vmulh.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulh.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xec76a000;
	 .vreg_inits_0_vmulh.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmulh.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xdb8d4000;
	 .vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xf5f50000;
	 .vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xdb64b000;
	 .VFSUB.VF_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFSUB.VF_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xc53ae000;
	 .vreg_inits_0_vfsub.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsub.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x84fcc000;
	 .vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xfb96e000;
	 .vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xdb8d1000;
	 .VFNMACC.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFNMACC.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xff41c000;
	 .vreg_inits_0_vfnmacc.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfdc04000;
	 .vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfff5c000;
	 .vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xcb1ee000;
	 .vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x84eec000;
	 .vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xfd297000;
	 .vreg_inits_0_vmsgt.vi_0_mf2_32_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vi_0_mf2_32_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xebfc6000;
	 .vreg_inits_0_vmsgt.vi_0_mf2_32_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsgt.vi_0_mf2_32_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x84f05000;
	 .vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xfce2c000;
	 .vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xebfa6000;
	 .vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xf8ea4000;
	 .vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xfc04d000;
	 .vreg_inits_0_vmerge.vvm_0_m8_8_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vvm_0_m8_8_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xf39da000;
	 .vreg_inits_1_vmerge.vvm_0_m8_8_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_1_vmerge.vvm_0_m8_8_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x82a90000;
	 .vreg_inits_0_vmerge.vvm_0_m8_8_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_m8_8_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xc9fcb000;
	 .vreg_inits_0_vor.vv_0_m4_8_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vor.vv_0_m4_8_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xe0f17000;
	 .vreg_inits_0_vor.vv_0_m4_8_1_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vor.vv_0_m4_8_1_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xfd284000;
	 .vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vi_0_m4_64_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xfd28d000;
	 .vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xf43e3000;
	 .vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vxor.vv_0_m4_8_0_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xc8081000;
	 .vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xca271000;
	 .vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xf43b1000;
	 .vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xff9c5000;
	 .VFNMSAC.VF_0_M2_64_0_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFNMSAC.VF_0_M2_64_0_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xff9d5000;
	 .vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x82a8f000;
	 .vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xfd291000;
	 .vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xfd28a000;
	 .vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfd0ce000;
	 .vreg_inits_0_vsrl.vx_0_mf4_16_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vx_0_mf4_16_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x9f3d3000;
	 .vreg_inits_0_vsrl.vx_0_mf4_16_1_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsrl.vx_0_mf4_16_1_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xa2cf9000;
	 .VFSGNJ.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFSGNJ.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xffff8000;
	 .vreg_inits_0_vfsgnj.vf_0_m1_64_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vf_0_m1_64_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x8b18e000;
	 .VFNMSUB.VF_0_M8_32_1_0_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFNMSUB.VF_0_M8_32_1_0_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xc5e79000;
	 .vreg_inits_0_vfnmsub.vf_0_m8_32_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmsub.vf_0_m8_32_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xfd6df000;
	 .vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x844b4000;
	 .vreg_inits_0_vmsle.vi_0_m2_32_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vi_0_m2_32_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x84d86000;
	 .vreg_inits_0_vmsle.vi_0_m2_32_0_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsle.vi_0_m2_32_0_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xdbacf000;
	 .vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xfff3d000;
	 .vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xcb1ed000;
	 .vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xc58b4000;
	 .vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xd6b67000;
	 .VFRSUB.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFRSUB.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xca63b000;
	 .vreg_inits_0_vfrsub.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfrsub.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x9ffff000;
	 .vreg_inits_0_vmadd.vx_0_m2_64_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmadd.vx_0_m2_64_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xebf9e000;
	 .vreg_inits_0_vfsgnjn.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x9f8aa000;
	 .vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xfd220000;
	 .vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xdb9e3000;
	 .vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfd221000;
	 .vreg_inits_0_vand.vv_0_m1_16_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vand.vv_0_m1_16_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x80382000;
	 .vreg_inits_0_vand.vv_0_m1_16_1_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vand.vv_0_m1_16_1_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xffffe000;
	 .vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfff45000;
	 .vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfffff000;
	 .VFMSUB.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFMSUB.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xf728e000;
	 .vreg_inits_0_vfmsub.vf_0_m2_32_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmsub.vf_0_m2_32_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xf3c77000;
	 .vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vv_0_m2_32_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xfd295000;
	 .vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xfdb4f000;
	 .vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xca061000;
	 .vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xc9871000;
	 .vreg_inits_0_vfnmadd.vv_0_mf2_16_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmadd.vv_0_mf2_16_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xdb8f7000;
	 .vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xebfc0000;
	 .vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xd2b20000;
	 .vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xf39fd000;
	 .vreg_inits_0_vand.vx_0_m4_64_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vand.vx_0_m4_64_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfd54e000;
	 .vreg_inits_0_vand.vx_0_m4_64_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vand.vx_0_m4_64_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfd28b000;
	 .vreg_inits_0_vmin.vx_0_m8_32_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmin.vx_0_m8_32_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xfd28c000;
	 .vreg_inits_0_vmin.vx_0_m8_32_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmin.vx_0_m8_32_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xb554e000;
	 .vreg_inits_0_vfadd.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfadd.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfff9f000;
	 .vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xf53ea000;
	 .vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfd128000;
	 .VFMAX.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_SV48_USER_lin_aux : { *(.VFMAX.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0x9421f000;
	 .vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xfd232000;
	 .vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xf39e9000;
	 .vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xfa35a000;
	 .vreg_inits_0_vfmax.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmax.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfd287000;
	 .vreg_inits_0_vfmacc.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmacc.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8458a000;
	 .vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xff42f000;
	 .vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfd293000;
	 .vreg_inits_0_vmsne.vx_0_m4_16_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vx_0_m4_16_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xfd125000;
	 .vreg_inits_0_vsra.vi_0_m2_16_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsra.vi_0_m2_16_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x80367000;
	 .vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xebfc4000;
	 .vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x80370000;
	 .vreg_inits_0_vsub.vv_0_mf2_8_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsub.vv_0_mf2_8_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xfd294000;
	 .vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x9d642000;
	 .__pagetable_map_os_0x000000009d642000 : { *(.__pagetable_map_os_0x000000009d642000) } 

	. = 0xffffa000;
	 .__pagetable_map_os_0x00000000ffffa000 : { *(.__pagetable_map_os_0x00000000ffffa000) } 

	. = 0xc99b0000;
	 .__pagetable_map_os_0x00000000c99b0000 : { *(.__pagetable_map_os_0x00000000c99b0000) } 

	. = 0xfd292000;
	 .__pagetable_map_os_0x00000000fd292000 : { *(.__pagetable_map_os_0x00000000fd292000) } 

	. = 0xebf9b000;
	 .__pagetable_map_os_0x00000000ebf9b000 : { *(.__pagetable_map_os_0x00000000ebf9b000) } 

	. = 0x84ef9000;
	 .__pagetable_map_os_0x0000000084ef9000 : { *(.__pagetable_map_os_0x0000000084ef9000) } 

	. = 0xebfaa000;
	 .__pagetable_map_os_0x00000000ebfaa000 : { *(.__pagetable_map_os_0x00000000ebfaa000) } 

	. = 0xfd126000;
	 .__pagetable_map_os_0x00000000fd126000 : { *(.__pagetable_map_os_0x00000000fd126000) } 

	. = 0x9f6df000;
	 .__pagetable_map_os_0x000000009f6df000 : { *(.__pagetable_map_os_0x000000009f6df000) } 

	. = 0xfff8b000;
	 .__pagetable_map_os_0x00000000fff8b000 : { *(.__pagetable_map_os_0x00000000fff8b000) } 

	. = 0xf39fb000;
	 .__pagetable_map_os_0x00000000f39fb000 : { *(.__pagetable_map_os_0x00000000f39fb000) } 

	. = 0xff9c6000;
	 .__pagetable_map_os_0x00000000ff9c6000 : { *(.__pagetable_map_os_0x00000000ff9c6000) } 

	. = 0x84dc5000;
	 .__pagetable_map_os_0x0000000084dc5000 : { *(.__pagetable_map_os_0x0000000084dc5000) } 

	. = 0x801ab000;
	 .__pagetable_map_os_0x00000000801ab000 : { *(.__pagetable_map_os_0x00000000801ab000) } 

	. = 0xf541c000;
	 .__pagetable_map_os_0x00000000f541c000 : { *(.__pagetable_map_os_0x00000000f541c000) } 

	. = 0xf39dc000;
	 .__pagetable_map_os_0x00000000f39dc000 : { *(.__pagetable_map_os_0x00000000f39dc000) } 

	. = 0xfd127000;
	 .__pagetable_map_os_0x00000000fd127000 : { *(.__pagetable_map_os_0x00000000fd127000) } 

	. = 0xd381e000;
	 .__pagetable_map_os_0x00000000d381e000 : { *(.__pagetable_map_os_0x00000000d381e000) } 

	. = 0xc8dbc000;
	 .__pagetable_map_os_0x00000000c8dbc000 : { *(.__pagetable_map_os_0x00000000c8dbc000) } 

	. = 0xe1fff000;
	 .__pagetable_map_os_0x00000000e1fff000 : { *(.__pagetable_map_os_0x00000000e1fff000) } 

	. = 0xdb98d000;
	 .__pagetable_map_os_0x00000000db98d000 : { *(.__pagetable_map_os_0x00000000db98d000) } 

	. = 0xa935f000;
	 .__pagetable_map_os_0x00000000a935f000 : { *(.__pagetable_map_os_0x00000000a935f000) } 

	. = 0xec641000;
	 .__pagetable_map_os_0x00000000ec641000 : { *(.__pagetable_map_os_0x00000000ec641000) } 

	. = 0x84fc2000;
	 .__pagetable_map_os_0x0000000084fc2000 : { *(.__pagetable_map_os_0x0000000084fc2000) } 

	. = 0xffff4000;
	 .__pagetable_map_os_0x00000000ffff4000 : { *(.__pagetable_map_os_0x00000000ffff4000) } 

	. = 0xdb928000;
	 .__pagetable_map_os_0x00000000db928000 : { *(.__pagetable_map_os_0x00000000db928000) } 

	. = 0xca84e000;
	 .__pagetable_map_os_0x00000000ca84e000 : { *(.__pagetable_map_os_0x00000000ca84e000) } 

	. = 0x84e3a000;
	 .__pagetable_map_os_0x0000000084e3a000 : { *(.__pagetable_map_os_0x0000000084e3a000) } 

	. = 0xc9aad000;
	 .__pagetable_map_os_0x00000000c9aad000 : { *(.__pagetable_map_os_0x00000000c9aad000) } 

	. = 0xe2d3a000;
	 .__pagetable_map_os_0x00000000e2d3a000 : { *(.__pagetable_map_os_0x00000000e2d3a000) } 

	. = 0xfdbb9000;
	 .__pagetable_map_os_0x00000000fdbb9000 : { *(.__pagetable_map_os_0x00000000fdbb9000) } 

	. = 0x84f86000;
	 .__pagetable_map_os_0x0000000084f86000 : { *(.__pagetable_map_os_0x0000000084f86000) } 

	. = 0x91d68000;
	 .__pagetable_map_os_0x0000000091d68000 : { *(.__pagetable_map_os_0x0000000091d68000) } 

	. = 0xfdb5f000;
	 .__pagetable_map_os_0x00000000fdb5f000 : { *(.__pagetable_map_os_0x00000000fdb5f000) } 

	. = 0x801a0000;
	 .__pagetable_map_os_0x00000000801a0000 : { *(.__pagetable_map_os_0x00000000801a0000) } 

	. = 0xf540e000;
	 .__pagetable_map_os_0x00000000f540e000 : { *(.__pagetable_map_os_0x00000000f540e000) } 

	. = 0xfdb74000;
	 .__pagetable_map_os_0x00000000fdb74000 : { *(.__pagetable_map_os_0x00000000fdb74000) } 

	. = 0x9043a000;
	 .__pagetable_map_os_0x000000009043a000 : { *(.__pagetable_map_os_0x000000009043a000) } 

	. = 0x84e1a000;
	 .__pagetable_map_os_0x0000000084e1a000 : { *(.__pagetable_map_os_0x0000000084e1a000) } 

	. = 0x80381000;
	 .__pagetable_map_os_0x0000000080381000 : { *(.__pagetable_map_os_0x0000000080381000) } 

	. = 0x84eee000;
	 .__pagetable_map_os_0x0000000084eee000 : { *(.__pagetable_map_os_0x0000000084eee000) } 

	. = 0xd8fe5000;
	 .__pagetable_map_os_0x00000000d8fe5000 : { *(.__pagetable_map_os_0x00000000d8fe5000) } 

	. = 0x801a1000;
	 .__pagetable_map_os_0x00000000801a1000 : { *(.__pagetable_map_os_0x00000000801a1000) } 

	. = 0x84f32000;
	 .__pagetable_map_os_0x0000000084f32000 : { *(.__pagetable_map_os_0x0000000084f32000) } 

	. = 0xfdb59000;
	 .__pagetable_map_os_0x00000000fdb59000 : { *(.__pagetable_map_os_0x00000000fdb59000) } 

	. = 0x84f0a000;
	 .__pagetable_map_os_0x0000000084f0a000 : { *(.__pagetable_map_os_0x0000000084f0a000) } 

	. = 0xfcf99000;
	 .__pagetable_map_os_0x00000000fcf99000 : { *(.__pagetable_map_os_0x00000000fcf99000) } 

	. = 0xcac54000;
	 .__pagetable_map_os_0x00000000cac54000 : { *(.__pagetable_map_os_0x00000000cac54000) } 

	. = 0x84dc6000;
	 .__pagetable_map_os_0x0000000084dc6000 : { *(.__pagetable_map_os_0x0000000084dc6000) } 

	. = 0xa9360000;
	 .__pagetable_map_os_0x00000000a9360000 : { *(.__pagetable_map_os_0x00000000a9360000) } 

	. = 0x84757000;
	 .__pagetable_map_os_0x0000000084757000 : { *(.__pagetable_map_os_0x0000000084757000) } 

	. = 0x801a4000;
	 .__pagetable_map_os_0x00000000801a4000 : { *(.__pagetable_map_os_0x00000000801a4000) } 

	. = 0xfd289000;
	 .__pagetable_map_os_0x00000000fd289000 : { *(.__pagetable_map_os_0x00000000fd289000) } 

	. = 0x849e7000;
	 .__pagetable_map_os_0x00000000849e7000 : { *(.__pagetable_map_os_0x00000000849e7000) } 

	. = 0xebfa9000;
	 .__pagetable_map_os_0x00000000ebfa9000 : { *(.__pagetable_map_os_0x00000000ebfa9000) } 

	. = 0xfff3f000;
	 .__pagetable_map_os_0x00000000fff3f000 : { *(.__pagetable_map_os_0x00000000fff3f000) } 

	. = 0x86ba9000;
	 .__pagetable_map_os_0x0000000086ba9000 : { *(.__pagetable_map_os_0x0000000086ba9000) } 

	. = 0xf83d8000;
	 .__pagetable_map_os_0x00000000f83d8000 : { *(.__pagetable_map_os_0x00000000f83d8000) } 

	. = 0xffff9000;
	 .__pagetable_map_os_0x00000000ffff9000 : { *(.__pagetable_map_os_0x00000000ffff9000) } 

	. = 0x84e26000;
	 .__pagetable_map_os_0x0000000084e26000 : { *(.__pagetable_map_os_0x0000000084e26000) } 

	. = 0x9f628000;
	 .__pagetable_map_os_0x000000009f628000 : { *(.__pagetable_map_os_0x000000009f628000) } 

	. = 0xdb8d6000;
	 .__pagetable_map_os_0x00000000db8d6000 : { *(.__pagetable_map_os_0x00000000db8d6000) } 

	. = 0xc5997000;
	 .__pagetable_map_os_0x00000000c5997000 : { *(.__pagetable_map_os_0x00000000c5997000) } 

	. = 0xcbee5000;
	 .__pagetable_map_os_0x00000000cbee5000 : { *(.__pagetable_map_os_0x00000000cbee5000) } 

	. = 0x84f96000;
	 .__pagetable_map_os_0x0000000084f96000 : { *(.__pagetable_map_os_0x0000000084f96000) } 

	. = 0xfcc84000;
	 .__pagetable_map_os_0x00000000fcc84000 : { *(.__pagetable_map_os_0x00000000fcc84000) } 

	. = 0x87959000;
	 .__pagetable_map_os_0x0000000087959000 : { *(.__pagetable_map_os_0x0000000087959000) } 

	. = 0xfd25a000;
	 .__pagetable_map_os_0x00000000fd25a000 : { *(.__pagetable_map_os_0x00000000fd25a000) } 

	. = 0x8036d000;
	 .__pagetable_map_os_0x000000008036d000 : { *(.__pagetable_map_os_0x000000008036d000) } 

	. = 0xc2e9a000;
	 .__pagetable_map_os_0x00000000c2e9a000 : { *(.__pagetable_map_os_0x00000000c2e9a000) } 

	. = 0xfd745000;
	 .__pagetable_map_os_0x00000000fd745000 : { *(.__pagetable_map_os_0x00000000fd745000) } 

	. = 0xebfbd000;
	 .__pagetable_map_os_0x00000000ebfbd000 : { *(.__pagetable_map_os_0x00000000ebfbd000) } 

	. = 0xff989000;
	 .__pagetable_map_os_0x00000000ff989000 : { *(.__pagetable_map_os_0x00000000ff989000) } 

	. = 0xff7a1000;
	 .__pagetable_map_os_0x00000000ff7a1000 : { *(.__pagetable_map_os_0x00000000ff7a1000) } 

	. = 0x8036e000;
	 .__pagetable_map_os_0x000000008036e000 : { *(.__pagetable_map_os_0x000000008036e000) } 

	. = 0xff9d0000;
	 .__pagetable_map_os_0x00000000ff9d0000 : { *(.__pagetable_map_os_0x00000000ff9d0000) } 

	. = 0xfff6e000;
	 .__pagetable_map_os_0x00000000fff6e000 : { *(.__pagetable_map_os_0x00000000fff6e000) } 

	. = 0xdb8ea000;
	 .__pagetable_map_os_0x00000000db8ea000 : { *(.__pagetable_map_os_0x00000000db8ea000) } 

	. = 0xc86bd000;
	 .__pagetable_map_os_0x00000000c86bd000 : { *(.__pagetable_map_os_0x00000000c86bd000) } 

	. = 0xca191000;
	 .__pagetable_map_os_0x00000000ca191000 : { *(.__pagetable_map_os_0x00000000ca191000) } 

	. = 0xe1a45000;
	 .__pagetable_map_os_0x00000000e1a45000 : { *(.__pagetable_map_os_0x00000000e1a45000) } 

	. = 0xff7ba000;
	 .__pagetable_map_os_0x00000000ff7ba000 : { *(.__pagetable_map_os_0x00000000ff7ba000) } 

	. = 0xfff67000;
	 .__pagetable_map_os_0x00000000fff67000 : { *(.__pagetable_map_os_0x00000000fff67000) } 

	. = 0x80380000;
	 .__pagetable_map_os_0x0000000080380000 : { *(.__pagetable_map_os_0x0000000080380000) } 

	. = 0xfd285000;
	 .__pagetable_map_os_0x00000000fd285000 : { *(.__pagetable_map_os_0x00000000fd285000) } 

	. = 0x84f43000;
	 .__pagetable_map_os_0x0000000084f43000 : { *(.__pagetable_map_os_0x0000000084f43000) } 

	. = 0x84e3d000;
	 .__pagetable_map_os_0x0000000084e3d000 : { *(.__pagetable_map_os_0x0000000084e3d000) } 

	. = 0xebfa8000;
	 .__pagetable_map_os_0x00000000ebfa8000 : { *(.__pagetable_map_os_0x00000000ebfa8000) } 

	. = 0xf541b000;
	 .__pagetable_map_os_0x00000000f541b000 : { *(.__pagetable_map_os_0x00000000f541b000) } 

	. = 0xfdb6d000;
	 .__pagetable_map_os_0x00000000fdb6d000 : { *(.__pagetable_map_os_0x00000000fdb6d000) } 

	. = 0x84f5d000;
	 .__pagetable_map_os_0x0000000084f5d000 : { *(.__pagetable_map_os_0x0000000084f5d000) } 

	. = 0xd34f4000;
	 .__pagetable_map_os_0x00000000d34f4000 : { *(.__pagetable_map_os_0x00000000d34f4000) } 

	. = 0xfff8e000;
	 .__pagetable_map_os_0x00000000fff8e000 : { *(.__pagetable_map_os_0x00000000fff8e000) } 

	. = 0xfa2c9000;
	 .__pagetable_map_os_0x00000000fa2c9000 : { *(.__pagetable_map_os_0x00000000fa2c9000) } 

	. = 0x84e27000;
	 .__pagetable_map_os_0x0000000084e27000 : { *(.__pagetable_map_os_0x0000000084e27000) } 

	. = 0xca38b000;
	 .__pagetable_map_os_0x00000000ca38b000 : { *(.__pagetable_map_os_0x00000000ca38b000) } 

	. = 0xebfc5000;
	 .__pagetable_map_os_0x00000000ebfc5000 : { *(.__pagetable_map_os_0x00000000ebfc5000) } 

	. = 0xdbace000;
	 .__pagetable_map_os_0x00000000dbace000 : { *(.__pagetable_map_os_0x00000000dbace000) } 

	. = 0xc3738000;
	 .__pagetable_map_os_0x00000000c3738000 : { *(.__pagetable_map_os_0x00000000c3738000) } 

	. = 0xdb9e4000;
	 .__pagetable_map_os_0x00000000db9e4000 : { *(.__pagetable_map_os_0x00000000db9e4000) } 

	. = 0xe64c2000;
	 .__pagetable_map_os_0x00000000e64c2000 : { *(.__pagetable_map_os_0x00000000e64c2000) } 

	. = 0xfd82c000;
	 .__pagetable_map_os_0x00000000fd82c000 : { *(.__pagetable_map_os_0x00000000fd82c000) } 

	. = 0xec853000;
	 .__pagetable_map_os_0x00000000ec853000 : { *(.__pagetable_map_os_0x00000000ec853000) } 

	. = 0xff430000;
	 .__pagetable_map_os_0x00000000ff430000 : { *(.__pagetable_map_os_0x00000000ff430000) } 

	. = 0xfff3e000;
	 .__pagetable_map_os_0x00000000fff3e000 : { *(.__pagetable_map_os_0x00000000fff3e000) } 

	. = 0x84fcb000;
	 .__pagetable_map_os_0x0000000084fcb000 : { *(.__pagetable_map_os_0x0000000084fcb000) } 

	. = 0xfcf09000;
	 .__pagetable_map_os_0x00000000fcf09000 : { *(.__pagetable_map_os_0x00000000fcf09000) } 

	. = 0xd7b38000;
	 .__pagetable_map_os_0x00000000d7b38000 : { *(.__pagetable_map_os_0x00000000d7b38000) } 

	. = 0xdbad0000;
	 .__pagetable_map_os_0x00000000dbad0000 : { *(.__pagetable_map_os_0x00000000dbad0000) } 

	. = 0xfffed000;
	 .__pagetable_map_os_0x00000000fffed000 : { *(.__pagetable_map_os_0x00000000fffed000) } 

	. = 0xfdbb7000;
	 .__pagetable_map_os_0x00000000fdbb7000 : { *(.__pagetable_map_os_0x00000000fdbb7000) } 

	. = 0x84f41000;
	 .__pagetable_map_os_0x0000000084f41000 : { *(.__pagetable_map_os_0x0000000084f41000) } 

	. = 0xf996f000;
	 .__pagetable_map_os_0x00000000f996f000 : { *(.__pagetable_map_os_0x00000000f996f000) } 

	. = 0xc8d0f000;
	 .__pagetable_map_os_0x00000000c8d0f000 : { *(.__pagetable_map_os_0x00000000c8d0f000) } 

	. = 0xc98fc000;
	 .__pagetable_map_os_0x00000000c98fc000 : { *(.__pagetable_map_os_0x00000000c98fc000) } 

	. = 0xc9982000;
	 .__pagetable_map_os_0x00000000c9982000 : { *(.__pagetable_map_os_0x00000000c9982000) } 

	. = 0xa2ec8000;
	 .__pagetable_map_os_0x00000000a2ec8000 : { *(.__pagetable_map_os_0x00000000a2ec8000) } 

	. = 0xf9970000;
	 .__pagetable_map_os_0x00000000f9970000 : { *(.__pagetable_map_os_0x00000000f9970000) } 

	. = 0xf99a4000;
	 .__pagetable_map_os_0x00000000f99a4000 : { *(.__pagetable_map_os_0x00000000f99a4000) } 

	. = 0x801a5000;
	 .__pagetable_map_os_0x00000000801a5000 : { *(.__pagetable_map_os_0x00000000801a5000) } 

	. = 0xfd263000;
	 .__pagetable_map_os_0x00000000fd263000 : { *(.__pagetable_map_os_0x00000000fd263000) } 

	. = 0xfd283000;
	 .__pagetable_map_os_0x00000000fd283000 : { *(.__pagetable_map_os_0x00000000fd283000) } 

	. = 0xff9d2000;
	 .__pagetable_map_os_0x00000000ff9d2000 : { *(.__pagetable_map_os_0x00000000ff9d2000) } 

	. = 0xf3bbb000;
	 .__pagetable_map_os_0x00000000f3bbb000 : { *(.__pagetable_map_os_0x00000000f3bbb000) } 

	. = 0x84fbe000;
	 .__pagetable_map_os_0x0000000084fbe000 : { *(.__pagetable_map_os_0x0000000084fbe000) } 

	. = 0xf4c21000;
	 .__pagetable_map_os_0x00000000f4c21000 : { *(.__pagetable_map_os_0x00000000f4c21000) } 

	. = 0x80377000;
	 .__pagetable_map_os_0x0000000080377000 : { *(.__pagetable_map_os_0x0000000080377000) } 

	. = 0xfd288000;
	 .__pagetable_map_os_0x00000000fd288000 : { *(.__pagetable_map_os_0x00000000fd288000) } 

	. = 0xf585c000;
	 .__pagetable_map_os_0x00000000f585c000 : { *(.__pagetable_map_os_0x00000000f585c000) } 

	. = 0xfdbdb000;
	 .__pagetable_map_os_0x00000000fdbdb000 : { *(.__pagetable_map_os_0x00000000fdbdb000) } 

	. = 0xc917e000;
	 .__pagetable_map_os_0x00000000c917e000 : { *(.__pagetable_map_os_0x00000000c917e000) } 

	. = 0x9bc81000;
	 .__pagetable_map_os_0x000000009bc81000 : { *(.__pagetable_map_os_0x000000009bc81000) } 

	. = 0xdb8e4000;
	 .__pagetable_map_os_0x00000000db8e4000 : { *(.__pagetable_map_os_0x00000000db8e4000) } 

	. = 0xfd296000;
	 .__pagetable_map_os_0x00000000fd296000 : { *(.__pagetable_map_os_0x00000000fd296000) } 

	. = 0x84f99000;
	 .__pagetable_map_os_0x0000000084f99000 : { *(.__pagetable_map_os_0x0000000084f99000) } 

	. = 0xfdb58000;
	 .__pagetable_map_os_0x00000000fdb58000 : { *(.__pagetable_map_os_0x00000000fdb58000) } 

	. = 0x849bb000;
	 .__pagetable_map_os_0x00000000849bb000 : { *(.__pagetable_map_os_0x00000000849bb000) } 

	. = 0xfd223000;
	 .__pagetable_map_os_0x00000000fd223000 : { *(.__pagetable_map_os_0x00000000fd223000) } 

	. = 0x84e22000;
	 .__pagetable_map_os_0x0000000084e22000 : { *(.__pagetable_map_os_0x0000000084e22000) } 

	. = 0x801a6000;
	 .__pagetable_map_os_0x00000000801a6000 : { *(.__pagetable_map_os_0x00000000801a6000) } 

	. = 0x84e83000;
	 .__pagetable_map_os_0x0000000084e83000 : { *(.__pagetable_map_os_0x0000000084e83000) } 

	. = 0xfff87000;
	 .__pagetable_map_os_0x00000000fff87000 : { *(.__pagetable_map_os_0x00000000fff87000) } 

	. = 0xf7f6a000;
	 .__pagetable_map_os_0x00000000f7f6a000 : { *(.__pagetable_map_os_0x00000000f7f6a000) } 

	. = 0xfcf71000;
	 .__pagetable_map_os_0x00000000fcf71000 : { *(.__pagetable_map_os_0x00000000fcf71000) } 

	. = 0xfd11d000;
	 .__pagetable_map_os_0x00000000fd11d000 : { *(.__pagetable_map_os_0x00000000fd11d000) } 

	. = 0xfffa4000;
	 .__pagetable_map_os_0x00000000fffa4000 : { *(.__pagetable_map_os_0x00000000fffa4000) } 

	. = 0xc5880000;
	 .__pagetable_map_os_0x00000000c5880000 : { *(.__pagetable_map_os_0x00000000c5880000) } 

	. = 0xdbab2000;
	 .__pagetable_map_os_0x00000000dbab2000 : { *(.__pagetable_map_os_0x00000000dbab2000) } 

	. = 0xf540b000;
	 .__pagetable_map_os_0x00000000f540b000 : { *(.__pagetable_map_os_0x00000000f540b000) } 

	. = 0xfd083000;
	 .__pagetable_map_os_0x00000000fd083000 : { *(.__pagetable_map_os_0x00000000fd083000) } 

	. = 0xf5762000;
	 .__pagetable_map_os_0x00000000f5762000 : { *(.__pagetable_map_os_0x00000000f5762000) } 

	. = 0xfc6a8000;
	 .__pagetable_map_os_0x00000000fc6a8000 : { *(.__pagetable_map_os_0x00000000fc6a8000) } 

	. = 0xdb8f1000;
	 .__pagetable_map_os_0x00000000db8f1000 : { *(.__pagetable_map_os_0x00000000db8f1000) } 

	. = 0x84f0f000;
	 .__pagetable_map_os_0x0000000084f0f000 : { *(.__pagetable_map_os_0x0000000084f0f000) } 

	. = 0xc9a46000;
	 .__pagetable_map_os_0x00000000c9a46000 : { *(.__pagetable_map_os_0x00000000c9a46000) } 

	. = 0x9f6e0000;
	 .__pagetable_map_os_0x000000009f6e0000 : { *(.__pagetable_map_os_0x000000009f6e0000) } 

	. = 0xfa062000;
	 .__pagetable_map_os_0x00000000fa062000 : { *(.__pagetable_map_os_0x00000000fa062000) } 

	. = 0xb9e35000;
	 .__pagetable_map_os_0x00000000b9e35000 : { *(.__pagetable_map_os_0x00000000b9e35000) } 

	. = 0xf39e1000;
	 .__pagetable_map_os_0x00000000f39e1000 : { *(.__pagetable_map_os_0x00000000f39e1000) } 

	. = 0xebfa2000;
	 .__pagetable_map_os_0x00000000ebfa2000 : { *(.__pagetable_map_os_0x00000000ebfa2000) } 

	. = 0xfff41000;
	 .__pagetable_map_os_0x00000000fff41000 : { *(.__pagetable_map_os_0x00000000fff41000) } 

	. = 0x85475000;
	 .__pagetable_map_os_0x0000000085475000 : { *(.__pagetable_map_os_0x0000000085475000) } 

	. = 0xe49e5000;
	 .__pagetable_map_os_0x00000000e49e5000 : { *(.__pagetable_map_os_0x00000000e49e5000) } 

	. = 0x84e38000;
	 .__pagetable_map_os_0x0000000084e38000 : { *(.__pagetable_map_os_0x0000000084e38000) } 

	. = 0xfa2c8000;
	 .__pagetable_map_os_0x00000000fa2c8000 : { *(.__pagetable_map_os_0x00000000fa2c8000) } 

	. = 0xf708d000;
	 .__pagetable_map_os_0x00000000f708d000 : { *(.__pagetable_map_os_0x00000000f708d000) } 

	. = 0xf82b5000;
	 .__pagetable_map_os_0x00000000f82b5000 : { *(.__pagetable_map_os_0x00000000f82b5000) } 

	. = 0xff41d000;
	 .__pagetable_map_os_0x00000000ff41d000 : { *(.__pagetable_map_os_0x00000000ff41d000) } 

}