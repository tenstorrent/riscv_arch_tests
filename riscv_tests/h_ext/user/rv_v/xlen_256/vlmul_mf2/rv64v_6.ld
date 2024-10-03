OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x8f660000;
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

	. = 0x80010076;
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

	. = 0xdff66000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xdecae000;
	 .vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0xe68ca000;
	 .vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvl_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvl_zero_mask_sv39_user_mask_lin) } 

	. = 0xd9b48000;
	 .vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0xdc389000;
	 .vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vadd.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xdd758000;
	 .vreg_inits_0_vor.vi_0_m4_64_0_0_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vor.vi_0_m4_64_0_0_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0xdb04e000;
	 .vreg_inits_0_vor.vi_0_m4_64_0_0_vsetvl_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vor.vi_0_m4_64_0_0_vsetvl_zero_mask_sv39_user_mask_lin) } 

	. = 0x8041b000;
	 .vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0xdecad000;
	 .vreg_inits_0_vfsgnj.vv_0_m2_64_0_1_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfsgnj.vv_0_m2_64_0_1_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0xda969000;
	 .vreg_inits_0_vmsltu.vx_0_mf2_32_0_1_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsltu.vx_0_mf2_32_0_1_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0xfdf8c000;
	 .vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0xdd9f0000;
	 .vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmsgt.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x8021c000;
	 .vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0xd9a74000;
	 .vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xe19f2000;
	 .vreg_inits_0_vsext.vf2_0_m1_16_1_1_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vsext.vf2_0_m1_16_1_1_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0xdd2ef000;
	 .vreg_inits_0_vmacc.vv_0_m1_64_0_0_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmacc.vv_0_m1_64_0_0_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0xfa562000;
	 .VFNMACC.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_SV39_USER_lin_aux : { *(.VFNMACC.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_SV39_USER_lin_aux) } 

	. = 0xdd37c000;
	 .vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0xde332000;
	 .vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0xda162000;
	 .VFNMADD.VF_0_MF2_32_0_0_VSETVL_VLMAX_MASK_SV39_USER_lin_aux : { *(.VFNMADD.VF_0_MF2_32_0_0_VSETVL_VLMAX_MASK_SV39_USER_lin_aux) } 

	. = 0xdebfe000;
	 .vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0x8f65f000;
	 .vreg_inits_0_vsrl.vi_0_m1_8_0_1_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vsrl.vi_0_m1_8_0_1_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0xdd41c000;
	 .vreg_inits_0_vsrl.vi_0_m1_8_0_1_vsetvl_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vsrl.vi_0_m1_8_0_1_vsetvl_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x800f8000;
	 .vreg_inits_0_vmsle.vx_0_mf2_32_0_0_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsle.vx_0_mf2_32_0_0_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0xda5c3000;
	 .vreg_inits_0_vnmsub.vx_0_mf8_8_1_0_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vnmsub.vx_0_mf8_8_1_0_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0xfaea4000;
	 .vreg_inits_0_vmerge.vvm_0_m8_64_1_0_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmerge.vvm_0_m8_64_1_0_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0xda476000;
	 .vreg_inits_1_vmerge.vvm_0_m8_64_1_0_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_1_vmerge.vvm_0_m8_64_1_0_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0xda6f2000;
	 .vreg_inits_0_vmerge.vvm_0_m8_64_1_0_vsetivli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_m8_64_1_0_vsetivli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xfd28b000;
	 .vreg_inits_0_vzext.vf2_0_m1_16_0_1_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vzext.vf2_0_m1_16_0_1_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0x800c9000;
	 .vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0xd9eee000;
	 .vreg_inits_1_vmsle.vv_0_m8_32_0_0_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_1_vmsle.vv_0_m8_32_0_0_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0xd9ace000;
	 .vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0xdd3ce000;
	 .vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetivli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetivli_zero_mask_sv39_user_mask_lin) } 

	. = 0x80247000;
	 .vreg_inits_0_vor.vx_0_m2_16_0_0_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vor.vx_0_m2_16_0_0_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0x800cd000;
	 .vreg_inits_0_vor.vx_0_m2_16_0_0_vsetivli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vor.vx_0_m2_16_0_0_vsetivli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xfd9cb000;
	 .vreg_inits_0_vand.vv_0_m8_8_0_0_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vand.vv_0_m8_8_0_0_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0xdebff000;
	 .vreg_inits_1_vand.vv_0_m8_8_0_0_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_1_vand.vv_0_m8_8_0_0_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0xfaea5000;
	 .vreg_inits_0_vand.vv_0_m8_8_0_0_vsetvl_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vand.vv_0_m8_8_0_0_vsetvl_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xd9ab7000;
	 .vreg_inits_0_vmv.v.v_0_mf2_16_1_1_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmv.v.v_0_mf2_16_1_1_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0xdc98d000;
	 .vreg_inits_0_vmin.vv_0_m8_16_1_1_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmin.vv_0_m8_16_1_1_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0xdd37d000;
	 .vreg_inits_1_vmin.vv_0_m8_16_1_1_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_1_vmin.vv_0_m8_16_1_1_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0xda639000;
	 .vreg_inits_0_vmin.vv_0_m8_16_1_1_vsetivli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmin.vv_0_m8_16_1_1_vsetivli_zero_mask_sv39_user_mask_lin) } 

	. = 0xb0afc000;
	 .vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0xdec48000;
	 .VFRSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_SV39_USER_lin_aux : { *(.VFRSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_SV39_USER_lin_aux) } 

	. = 0xda633000;
	 .vreg_inits_0_vfrsub.vf_0_m1_32_1_0_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfrsub.vf_0_m1_32_1_0_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0xda637000;
	 .vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0xd9abd000;
	 .vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetivli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetivli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xdd7e7000;
	 .vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0xdec61000;
	 .vreg_inits_0_vmsleu.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsleu.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0xdd35b000;
	 .vreg_inits_0_vmsleu.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmsleu.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xdd3c7000;
	 .vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0xd9b80000;
	 .VFMV.V.F_0_MF4_16_0_1_VSETVLI_VLMAX_NOMASK_SV39_USER_lin_aux : { *(.VFMV.V.F_0_MF4_16_0_1_VSETVLI_VLMAX_NOMASK_SV39_USER_lin_aux) } 

	. = 0xdf73a000;
	 .vreg_inits_0_vnmsub.vv_0_m2_16_1_1_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vnmsub.vv_0_m2_16_1_1_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0xfdf8b000;
	 .VFSGNJN.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_SV39_USER_lin_aux : { *(.VFSGNJN.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_SV39_USER_lin_aux) } 

	. = 0xdd37a000;
	 .vreg_inits_0_vfsgnjn.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0xdd66d000;
	 .VFMUL.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_SV39_USER_lin_aux : { *(.VFMUL.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_SV39_USER_lin_aux) } 

	. = 0xdd2fd000;
	 .vreg_inits_0_vfmul.vf_0_m2_16_1_1_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfmul.vf_0_m2_16_1_1_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0xdd3ee000;
	 .vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0xda638000;
	 .vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvl_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmv1r.v_0_mf2_32_0_1_vsetvl_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xd9a8a000;
	 .VFSGNJ.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_SV39_USER_lin_aux : { *(.VFSGNJ.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_SV39_USER_lin_aux) } 

	. = 0xfa563000;
	 .vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0xa54ce000;
	 .vreg_inits_0_vmul.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmul.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0xda4f0000;
	 .vreg_inits_0_vmul.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmul.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xfaa66000;
	 .vreg_inits_0_vmsle.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsle.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0xdf6c8000;
	 .vreg_inits_0_vmsle.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmsle.vi_0_m8_16_1_0_vsetvli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xaee23000;
	 .VFNMSAC.VF_0_MF4_16_1_0_VSETVLI_VLMAX_NOMASK_SV39_USER_lin_aux : { *(.VFNMSAC.VF_0_MF4_16_1_0_VSETVLI_VLMAX_NOMASK_SV39_USER_lin_aux) } 

	. = 0xd9b7f000;
	 .vreg_inits_0_vfnmsac.vf_0_mf4_16_1_0_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfnmsac.vf_0_mf4_16_1_0_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0xdf6f9000;
	 .vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0xda4d6000;
	 .VFMACC.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_SV39_USER_lin_aux : { *(.VFMACC.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_SV39_USER_lin_aux) } 

	. = 0x80160000;
	 .vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0xda276000;
	 .vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0xd9a81000;
	 .vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xda634000;
	 .vreg_inits_0_vmslt.vv_0_m4_32_1_0_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmslt.vv_0_m4_32_1_0_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0xdd66f000;
	 .vreg_inits_0_vmslt.vv_0_m4_32_1_0_vsetvl_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmslt.vv_0_m4_32_1_0_vsetvl_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xff237000;
	 .VFNMSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_NOMASK_SV39_USER_lin_aux : { *(.VFNMSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_NOMASK_SV39_USER_lin_aux) } 

	. = 0xd9a9d000;
	 .vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0xdd66e000;
	 .VFSGNJX.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_SV39_USER_lin_aux : { *(.VFSGNJX.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_SV39_USER_lin_aux) } 

	. = 0xfd735000;
	 .vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0xdd366000;
	 .vreg_inits_0_vfmax.vv_0_m8_32_1_0_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfmax.vv_0_m8_32_1_0_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0xdd9f1000;
	 .vreg_inits_0_vfnmadd.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfnmadd.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0xfaea6000;
	 .vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0xaf7b4000;
	 .vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0x82bb8000;
	 .vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0xfd9b1000;
	 .vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0xdc3c8000;
	 .vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetivli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetivli_zero_mask_sv39_user_mask_lin) } 

	. = 0xdff65000;
	 .vreg_inits_0_vfmul.vv_0_m4_32_0_1_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfmul.vv_0_m4_32_0_1_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0xedd29000;
	 .vreg_inits_0_vor.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vor.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0xdd37b000;
	 .vreg_inits_0_vor.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vor.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xda7ee000;
	 .vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vxor.vi_0_mf4_16_1_1_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0xd9a7b000;
	 .vreg_inits_0_vmadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0xd569c000;
	 .__pagetable_map_os_0x00000000d569c000 : { *(.__pagetable_map_os_0x00000000d569c000) } 

	. = 0xfdac4000;
	 .__pagetable_map_os_0x00000000fdac4000 : { *(.__pagetable_map_os_0x00000000fdac4000) } 

	. = 0xdd6dc000;
	 .__pagetable_map_os_0x00000000dd6dc000 : { *(.__pagetable_map_os_0x00000000dd6dc000) } 

	. = 0xff515000;
	 .__pagetable_map_os_0x00000000ff515000 : { *(.__pagetable_map_os_0x00000000ff515000) } 

	. = 0xdf73b000;
	 .__pagetable_map_os_0x00000000df73b000 : { *(.__pagetable_map_os_0x00000000df73b000) } 

	. = 0xda636000;
	 .__pagetable_map_os_0x00000000da636000 : { *(.__pagetable_map_os_0x00000000da636000) } 

	. = 0xfdade000;
	 .__pagetable_map_os_0x00000000fdade000 : { *(.__pagetable_map_os_0x00000000fdade000) } 

	. = 0xfd9b0000;
	 .__pagetable_map_os_0x00000000fd9b0000 : { *(.__pagetable_map_os_0x00000000fd9b0000) } 

	. = 0xdec2d000;
	 .__pagetable_map_os_0x00000000dec2d000 : { *(.__pagetable_map_os_0x00000000dec2d000) } 

	. = 0xdec68000;
	 .__pagetable_map_os_0x00000000dec68000 : { *(.__pagetable_map_os_0x00000000dec68000) } 

	. = 0xdd363000;
	 .__pagetable_map_os_0x00000000dd363000 : { *(.__pagetable_map_os_0x00000000dd363000) } 

	. = 0xdf6ef000;
	 .__pagetable_map_os_0x00000000df6ef000 : { *(.__pagetable_map_os_0x00000000df6ef000) } 

	. = 0xe0229000;
	 .__pagetable_map_os_0x00000000e0229000 : { *(.__pagetable_map_os_0x00000000e0229000) } 

	. = 0xdeca4000;
	 .__pagetable_map_os_0x00000000deca4000 : { *(.__pagetable_map_os_0x00000000deca4000) } 

	. = 0x800fc000;
	 .__pagetable_map_os_0x00000000800fc000 : { *(.__pagetable_map_os_0x00000000800fc000) } 

	. = 0xd9abb000;
	 .__pagetable_map_os_0x00000000d9abb000 : { *(.__pagetable_map_os_0x00000000d9abb000) } 

	. = 0xb01a7000;
	 .__pagetable_map_os_0x00000000b01a7000 : { *(.__pagetable_map_os_0x00000000b01a7000) } 

	. = 0xaf117000;
	 .__pagetable_map_os_0x00000000af117000 : { *(.__pagetable_map_os_0x00000000af117000) } 

	. = 0xdd308000;
	 .__pagetable_map_os_0x00000000dd308000 : { *(.__pagetable_map_os_0x00000000dd308000) } 

	. = 0xe19e9000;
	 .__pagetable_map_os_0x00000000e19e9000 : { *(.__pagetable_map_os_0x00000000e19e9000) } 

	. = 0xde266000;
	 .__pagetable_map_os_0x00000000de266000 : { *(.__pagetable_map_os_0x00000000de266000) } 

	. = 0x85d4a000;
	 .__pagetable_map_os_0x0000000085d4a000 : { *(.__pagetable_map_os_0x0000000085d4a000) } 

	. = 0xda702000;
	 .__pagetable_map_os_0x00000000da702000 : { *(.__pagetable_map_os_0x00000000da702000) } 

	. = 0xdec55000;
	 .__pagetable_map_os_0x00000000dec55000 : { *(.__pagetable_map_os_0x00000000dec55000) } 

	. = 0xda43b000;
	 .__pagetable_map_os_0x00000000da43b000 : { *(.__pagetable_map_os_0x00000000da43b000) } 

	. = 0xfdf3e000;
	 .__pagetable_map_os_0x00000000fdf3e000 : { *(.__pagetable_map_os_0x00000000fdf3e000) } 

	. = 0xdd354000;
	 .__pagetable_map_os_0x00000000dd354000 : { *(.__pagetable_map_os_0x00000000dd354000) } 

	. = 0xda6fa000;
	 .__pagetable_map_os_0x00000000da6fa000 : { *(.__pagetable_map_os_0x00000000da6fa000) } 

	. = 0x80243000;
	 .__pagetable_map_os_0x0000000080243000 : { *(.__pagetable_map_os_0x0000000080243000) } 

	. = 0xde43c000;
	 .__pagetable_map_os_0x00000000de43c000 : { *(.__pagetable_map_os_0x00000000de43c000) } 

	. = 0xda701000;
	 .__pagetable_map_os_0x00000000da701000 : { *(.__pagetable_map_os_0x00000000da701000) } 

	. = 0xdd699000;
	 .__pagetable_map_os_0x00000000dd699000 : { *(.__pagetable_map_os_0x00000000dd699000) } 

	. = 0xdec66000;
	 .__pagetable_map_os_0x00000000dec66000 : { *(.__pagetable_map_os_0x00000000dec66000) } 

	. = 0xd6980000;
	 .__pagetable_map_os_0x00000000d6980000 : { *(.__pagetable_map_os_0x00000000d6980000) } 

	. = 0xdd30b000;
	 .__pagetable_map_os_0x00000000dd30b000 : { *(.__pagetable_map_os_0x00000000dd30b000) } 

	. = 0xaf61d000;
	 .__pagetable_map_os_0x00000000af61d000 : { *(.__pagetable_map_os_0x00000000af61d000) } 

	. = 0xfffae000;
	 .__pagetable_map_os_0x00000000fffae000 : { *(.__pagetable_map_os_0x00000000fffae000) } 

	. = 0xdc3c9000;
	 .__pagetable_map_os_0x00000000dc3c9000 : { *(.__pagetable_map_os_0x00000000dc3c9000) } 

	. = 0xe6aaa000;
	 .__pagetable_map_os_0x00000000e6aaa000 : { *(.__pagetable_map_os_0x00000000e6aaa000) } 

	. = 0xb0972000;
	 .__pagetable_map_os_0x00000000b0972000 : { *(.__pagetable_map_os_0x00000000b0972000) } 

	. = 0xfde3a000;
	 .__pagetable_map_os_0x00000000fde3a000 : { *(.__pagetable_map_os_0x00000000fde3a000) } 

	. = 0xda1fd000;
	 .__pagetable_map_os_0x00000000da1fd000 : { *(.__pagetable_map_os_0x00000000da1fd000) } 

	. = 0xe198f000;
	 .__pagetable_map_os_0x00000000e198f000 : { *(.__pagetable_map_os_0x00000000e198f000) } 

	. = 0xd9ab9000;
	 .__pagetable_map_os_0x00000000d9ab9000 : { *(.__pagetable_map_os_0x00000000d9ab9000) } 

	. = 0x9dc54000;
	 .__pagetable_map_os_0x000000009dc54000 : { *(.__pagetable_map_os_0x000000009dc54000) } 

	. = 0xdd706000;
	 .__pagetable_map_os_0x00000000dd706000 : { *(.__pagetable_map_os_0x00000000dd706000) } 

	. = 0x800fa000;
	 .__pagetable_map_os_0x00000000800fa000 : { *(.__pagetable_map_os_0x00000000800fa000) } 

	. = 0xda441000;
	 .__pagetable_map_os_0x00000000da441000 : { *(.__pagetable_map_os_0x00000000da441000) } 

	. = 0xda3b9000;
	 .__pagetable_map_os_0x00000000da3b9000 : { *(.__pagetable_map_os_0x00000000da3b9000) } 

	. = 0xda42c000;
	 .__pagetable_map_os_0x00000000da42c000 : { *(.__pagetable_map_os_0x00000000da42c000) } 

	. = 0xfd9d4000;
	 .__pagetable_map_os_0x00000000fd9d4000 : { *(.__pagetable_map_os_0x00000000fd9d4000) } 

	. = 0xd9a89000;
	 .__pagetable_map_os_0x00000000d9a89000 : { *(.__pagetable_map_os_0x00000000d9a89000) } 

	. = 0xda958000;
	 .__pagetable_map_os_0x00000000da958000 : { *(.__pagetable_map_os_0x00000000da958000) } 

	. = 0xb0918000;
	 .__pagetable_map_os_0x00000000b0918000 : { *(.__pagetable_map_os_0x00000000b0918000) } 

	. = 0xdf3fd000;
	 .__pagetable_map_os_0x00000000df3fd000 : { *(.__pagetable_map_os_0x00000000df3fd000) } 

	. = 0xdd364000;
	 .__pagetable_map_os_0x00000000dd364000 : { *(.__pagetable_map_os_0x00000000dd364000) } 

	. = 0xdec5c000;
	 .__pagetable_map_os_0x00000000dec5c000 : { *(.__pagetable_map_os_0x00000000dec5c000) } 

	. = 0xdd3b3000;
	 .__pagetable_map_os_0x00000000dd3b3000 : { *(.__pagetable_map_os_0x00000000dd3b3000) } 

	. = 0xda4f4000;
	 .__pagetable_map_os_0x00000000da4f4000 : { *(.__pagetable_map_os_0x00000000da4f4000) } 

	. = 0xddd72000;
	 .__pagetable_map_os_0x00000000ddd72000 : { *(.__pagetable_map_os_0x00000000ddd72000) } 

	. = 0xdd353000;
	 .__pagetable_map_os_0x00000000dd353000 : { *(.__pagetable_map_os_0x00000000dd353000) } 

	. = 0xfd28c000;
	 .__pagetable_map_os_0x00000000fd28c000 : { *(.__pagetable_map_os_0x00000000fd28c000) } 

	. = 0xda4af000;
	 .__pagetable_map_os_0x00000000da4af000 : { *(.__pagetable_map_os_0x00000000da4af000) } 

	. = 0xb0825000;
	 .__pagetable_map_os_0x00000000b0825000 : { *(.__pagetable_map_os_0x00000000b0825000) } 

	. = 0xda4f3000;
	 .__pagetable_map_os_0x00000000da4f3000 : { *(.__pagetable_map_os_0x00000000da4f3000) } 

	. = 0xdd355000;
	 .__pagetable_map_os_0x00000000dd355000 : { *(.__pagetable_map_os_0x00000000dd355000) } 

	. = 0xdd30c000;
	 .__pagetable_map_os_0x00000000dd30c000 : { *(.__pagetable_map_os_0x00000000dd30c000) } 

	. = 0xe19d0000;
	 .__pagetable_map_os_0x00000000e19d0000 : { *(.__pagetable_map_os_0x00000000e19d0000) } 

	. = 0xdec20000;
	 .__pagetable_map_os_0x00000000dec20000 : { *(.__pagetable_map_os_0x00000000dec20000) } 

	. = 0x800fb000;
	 .__pagetable_map_os_0x00000000800fb000 : { *(.__pagetable_map_os_0x00000000800fb000) } 

	. = 0xda467000;
	 .__pagetable_map_os_0x00000000da467000 : { *(.__pagetable_map_os_0x00000000da467000) } 

	. = 0xdf09a000;
	 .__pagetable_map_os_0x00000000df09a000 : { *(.__pagetable_map_os_0x00000000df09a000) } 

	. = 0x800f7000;
	 .__pagetable_map_os_0x00000000800f7000 : { *(.__pagetable_map_os_0x00000000800f7000) } 

	. = 0xdec4d000;
	 .__pagetable_map_os_0x00000000dec4d000 : { *(.__pagetable_map_os_0x00000000dec4d000) } 

	. = 0xdd371000;
	 .__pagetable_map_os_0x00000000dd371000 : { *(.__pagetable_map_os_0x00000000dd371000) } 

	. = 0xdd360000;
	 .__pagetable_map_os_0x00000000dd360000 : { *(.__pagetable_map_os_0x00000000dd360000) } 

	. = 0xfdf0d000;
	 .__pagetable_map_os_0x00000000fdf0d000 : { *(.__pagetable_map_os_0x00000000fdf0d000) } 

	. = 0xdec4b000;
	 .__pagetable_map_os_0x00000000dec4b000 : { *(.__pagetable_map_os_0x00000000dec4b000) } 

	. = 0xda635000;
	 .__pagetable_map_os_0x00000000da635000 : { *(.__pagetable_map_os_0x00000000da635000) } 

	. = 0xd9ab1000;
	 .__pagetable_map_os_0x00000000d9ab1000 : { *(.__pagetable_map_os_0x00000000d9ab1000) } 

	. = 0xdd35e000;
	 .__pagetable_map_os_0x00000000dd35e000 : { *(.__pagetable_map_os_0x00000000dd35e000) } 

	. = 0xd69e6000;
	 .__pagetable_map_os_0x00000000d69e6000 : { *(.__pagetable_map_os_0x00000000d69e6000) } 

	. = 0xaff24000;
	 .__pagetable_map_os_0x00000000aff24000 : { *(.__pagetable_map_os_0x00000000aff24000) } 

	. = 0xda5c8000;
	 .__pagetable_map_os_0x00000000da5c8000 : { *(.__pagetable_map_os_0x00000000da5c8000) } 

	. = 0xdd66c000;
	 .__pagetable_map_os_0x00000000dd66c000 : { *(.__pagetable_map_os_0x00000000dd66c000) } 

	. = 0xd9abc000;
	 .__pagetable_map_os_0x00000000d9abc000 : { *(.__pagetable_map_os_0x00000000d9abc000) } 

	. = 0xda6f9000;
	 .__pagetable_map_os_0x00000000da6f9000 : { *(.__pagetable_map_os_0x00000000da6f9000) } 

	. = 0xd9a84000;
	 .__pagetable_map_os_0x00000000d9a84000 : { *(.__pagetable_map_os_0x00000000d9a84000) } 

	. = 0xd56b4000;
	 .__pagetable_map_os_0x00000000d56b4000 : { *(.__pagetable_map_os_0x00000000d56b4000) } 

	. = 0xda8f7000;
	 .__pagetable_map_os_0x00000000da8f7000 : { *(.__pagetable_map_os_0x00000000da8f7000) } 

	. = 0x8520f000;
	 .__pagetable_map_os_0x000000008520f000 : { *(.__pagetable_map_os_0x000000008520f000) } 

	. = 0xd9aa0000;
	 .__pagetable_map_os_0x00000000d9aa0000 : { *(.__pagetable_map_os_0x00000000d9aa0000) } 

	. = 0xd9ab4000;
	 .__pagetable_map_os_0x00000000d9ab4000 : { *(.__pagetable_map_os_0x00000000d9ab4000) } 

	. = 0xd697f000;
	 .__pagetable_map_os_0x00000000d697f000 : { *(.__pagetable_map_os_0x00000000d697f000) } 

	. = 0xda51c000;
	 .__pagetable_map_os_0x00000000da51c000 : { *(.__pagetable_map_os_0x00000000da51c000) } 

	. = 0xda1b8000;
	 .__pagetable_map_os_0x00000000da1b8000 : { *(.__pagetable_map_os_0x00000000da1b8000) } 

}