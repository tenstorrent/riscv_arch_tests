OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x99712000;
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

	. = 0x800100b2;
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

	. = 0x99710000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x810cd000;
	 .vreg_inits_0_vmaxu.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vmaxu.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_sv39_super_lin) } 

	. = 0x803ad000;
	 .vreg_inits_0_vmaxu.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_sv39_super_post_lin : { *(.vreg_inits_0_vmaxu.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_sv39_super_post_lin) } 

	. = 0x80eea000;
	 .vreg_inits_0_vmsleu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vmsleu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_sv39_super_lin) } 

	. = 0x803ae000;
	 .vreg_inits_0_vmsleu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmsleu.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_sv39_super_mask_lin) } 

	. = 0x80268000;
	 .vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetvli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetvli_vlmax_mask_sv39_super_lin) } 

	. = 0x80287000;
	 .vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetvli_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_mf4_16_1_0_vsetvli_vlmax_mask_sv39_super_mask_lin) } 

	. = 0xe58be000;
	 .vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_sv39_super_lin) } 

	. = 0x80348000;
	 .vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_sv39_super_post_lin : { *(.vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_sv39_super_post_lin) } 

	. = 0xdc985000;
	 .vreg_inits_0_vmulhsu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_sv39_super_lin) } 

	. = 0x800f9000;
	 .vreg_inits_0_vmulhsu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_sv39_super_post_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_sv39_super_post_lin) } 

	. = 0xde1d4000;
	 .VFSGNJ.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_SV39_SUPER_lin_aux : { *(.VFSGNJ.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_SV39_SUPER_lin_aux) } 

	. = 0xdf14e000;
	 .vreg_inits_0_vfsgnj.vf_0_mf4_16_0_1_vsetvl_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vfsgnj.vf_0_mf4_16_0_1_vsetvl_zero_nomask_sv39_super_lin) } 

	. = 0xc540c000;
	 .vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_sv39_super_lin) } 

	. = 0x803a7000;
	 .vreg_inits_0_vand.vi_0_mf4_16_1_1_vsetivli_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vand.vi_0_mf4_16_1_1_vsetivli_zero_mask_sv39_super_lin) } 

	. = 0xd93b3000;
	 .vreg_inits_0_vand.vi_0_mf4_16_1_1_vsetivli_zero_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vand.vi_0_mf4_16_1_1_vsetivli_zero_mask_sv39_super_mask_lin) } 

	. = 0x80faa000;
	 .vreg_inits_0_vxor.vi_0_m2_8_1_1_vsetvl_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vxor.vi_0_m2_8_1_1_vsetvl_vlmax_mask_sv39_super_lin) } 

	. = 0xdea39000;
	 .vreg_inits_0_vxor.vi_0_m2_8_1_1_vsetvl_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vxor.vi_0_m2_8_1_1_vsetvl_vlmax_mask_sv39_super_mask_lin) } 

	. = 0x80f37000;
	 .vreg_inits_0_vmsne.vv_0_mf2_32_1_0_vsetvl_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vmsne.vv_0_mf2_32_1_0_vsetvl_zero_mask_sv39_super_lin) } 

	. = 0x8036e000;
	 .vreg_inits_0_vmsne.vv_0_mf2_32_1_0_vsetvl_zero_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmsne.vv_0_mf2_32_1_0_vsetvl_zero_mask_sv39_super_mask_lin) } 

	. = 0x801c3000;
	 .vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_sv39_super_lin) } 

	. = 0x80a14000;
	 .vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_sv39_super_post_lin : { *(.vreg_inits_0_vsrl.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_sv39_super_post_lin) } 

	. = 0xb06eb000;
	 .vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_vlmax_mask_sv39_super_lin) } 

	. = 0x800e8000;
	 .vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_vlmax_mask_sv39_super_mask_lin) } 

	. = 0xe9cc7000;
	 .vreg_inits_0_vmv1r.v_0_m1_32_0_0_vsetvl_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vmv1r.v_0_m1_32_0_0_vsetvl_zero_nomask_sv39_super_lin) } 

	. = 0x80110000;
	 .vreg_inits_0_vmv1r.v_0_m1_32_0_0_vsetvl_zero_nomask_sv39_super_post_lin : { *(.vreg_inits_0_vmv1r.v_0_m1_32_0_0_vsetvl_zero_nomask_sv39_super_post_lin) } 

	. = 0x81087000;
	 .vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetivli_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetivli_zero_nomask_sv39_super_lin) } 

	. = 0x80283000;
	 .vreg_inits_0_vrsub.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vrsub.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_sv39_super_lin) } 

	. = 0x8010e000;
	 .vreg_inits_0_vrsub.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_sv39_super_post_lin : { *(.vreg_inits_0_vrsub.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_sv39_super_post_lin) } 

	. = 0xc6efd000;
	 .VFMSAC.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_SV39_SUPER_lin_aux : { *(.VFMSAC.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_SV39_SUPER_lin_aux) } 

	. = 0x810c0000;
	 .vreg_inits_0_vfmsac.vf_0_m8_16_1_0_vsetvli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vfmsac.vf_0_m8_16_1_0_vsetvli_vlmax_mask_sv39_super_lin) } 

	. = 0x8103a000;
	 .VFNMADD.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_SV39_SUPER_lin_aux : { *(.VFNMADD.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_SV39_SUPER_lin_aux) } 

	. = 0x805de000;
	 .vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetivli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetivli_vlmax_mask_sv39_super_lin) } 

	. = 0xc5407000;
	 .vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetivli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vmadd.vx_0_m2_16_0_1_vsetivli_vlmax_mask_sv39_super_lin) } 

	. = 0xa465f000;
	 .vreg_inits_0_vfmsac.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vfmsac.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_sv39_super_lin) } 

	. = 0x80285000;
	 .vreg_inits_0_vadd.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vadd.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_sv39_super_lin) } 

	. = 0xf7328000;
	 .vreg_inits_1_vadd.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_1_vadd.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_sv39_super_lin) } 

	. = 0x8107b000;
	 .vreg_inits_0_vadd.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_sv39_super_post_lin : { *(.vreg_inits_0_vadd.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_sv39_super_post_lin) } 

	. = 0xf9e00000;
	 .vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_sv39_super_lin) } 

	. = 0x8101b000;
	 .vreg_inits_1_vand.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_1_vand.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_sv39_super_lin) } 

	. = 0xdee44000;
	 .vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_sv39_super_post_lin : { *(.vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_sv39_super_post_lin) } 

	. = 0x81063000;
	 .vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetivli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetivli_vlmax_mask_sv39_super_lin) } 

	. = 0xec156000;
	 .vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetivli_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetivli_vlmax_mask_sv39_super_mask_lin) } 

	. = 0x810b8000;
	 .vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetvl_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vzext.vf8_0_m4_64_0_1_vsetvl_zero_nomask_sv39_super_lin) } 

	. = 0xd5176000;
	 .vreg_inits_0_vfclass.v_0_m8_16_1_0_vsetvl_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vfclass.v_0_m8_16_1_0_vsetvl_vlmax_nomask_sv39_super_lin) } 

	. = 0xdf076000;
	 .vreg_inits_0_vmulhu.vx_0_mf2_8_0_0_vsetvli_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vmulhu.vx_0_mf2_8_0_0_vsetvli_zero_nomask_sv39_super_lin) } 

	. = 0x800fc000;
	 .vreg_inits_0_vmseq.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vmseq.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_sv39_super_lin) } 

	. = 0x80bd1000;
	 .vreg_inits_0_vmseq.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_sv39_super_post_lin : { *(.vreg_inits_0_vmseq.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_sv39_super_post_lin) } 

	. = 0x802c2000;
	 .vreg_inits_0_vzext.vf2_0_m8_32_0_0_vsetivli_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vzext.vf2_0_m8_32_0_0_vsetivli_zero_mask_sv39_super_lin) } 

	. = 0x80f5d000;
	 .vreg_inits_0_vzext.vf2_0_m8_32_0_0_vsetivli_zero_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vzext.vf2_0_m8_32_0_0_vsetivli_zero_mask_sv39_super_mask_lin) } 

	. = 0x80255000;
	 .VFADD.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_SV39_SUPER_lin_aux : { *(.VFADD.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_SV39_SUPER_lin_aux) } 

	. = 0x80385000;
	 .vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvli_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvli_zero_mask_sv39_super_lin) } 

	. = 0xa465e000;
	 .vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetivli_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetivli_zero_nomask_sv39_super_lin) } 

	. = 0x81052000;
	 .vreg_inits_0_vxor.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vxor.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_sv39_super_lin) } 

	. = 0x800b0000;
	 .vreg_inits_0_vxor.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_sv39_super_post_lin : { *(.vreg_inits_0_vxor.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_sv39_super_post_lin) } 

	. = 0x8108b000;
	 .VFMACC.VF_0_M2_64_1_1_VSETVLI_ZERO_NOMASK_SV39_SUPER_lin_aux : { *(.VFMACC.VF_0_M2_64_1_1_VSETVLI_ZERO_NOMASK_SV39_SUPER_lin_aux) } 

	. = 0xc57a1000;
	 .vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvli_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvli_zero_nomask_sv39_super_lin) } 

	. = 0xdefe9000;
	 .vreg_inits_0_vmsle.vv_0_m8_64_0_1_vsetivli_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vmsle.vv_0_m8_64_0_1_vsetivli_zero_nomask_sv39_super_lin) } 

	. = 0x800c3000;
	 .vreg_inits_1_vmsle.vv_0_m8_64_0_1_vsetivli_zero_nomask_sv39_super_lin : { *(.vreg_inits_1_vmsle.vv_0_m8_64_0_1_vsetivli_zero_nomask_sv39_super_lin) } 

	. = 0xdf043000;
	 .VFMAX.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_SV39_SUPER_lin_aux : { *(.VFMAX.VF_0_M1_32_1_0_VSETVLI_ZERO_NOMASK_SV39_SUPER_lin_aux) } 

	. = 0x80286000;
	 .vreg_inits_0_vfmax.vf_0_m1_32_1_0_vsetvli_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vfmax.vf_0_m1_32_1_0_vsetvli_zero_nomask_sv39_super_lin) } 

	. = 0xf965b000;
	 .vreg_inits_0_vfadd.vv_0_m2_64_0_0_vsetvli_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vfadd.vv_0_m2_64_0_0_vsetvli_zero_mask_sv39_super_lin) } 

	. = 0x80ec5000;
	 .vreg_inits_0_vfsub.vv_0_m4_16_0_1_vsetvl_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vfsub.vv_0_m4_16_0_1_vsetvl_vlmax_mask_sv39_super_lin) } 

	. = 0x81069000;
	 .VFMV.V.F_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_SV39_SUPER_lin_aux : { *(.VFMV.V.F_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_SV39_SUPER_lin_aux) } 

	. = 0x80ecc000;
	 .vreg_inits_0_vmsgtu.vx_0_m1_64_1_0_vsetivli_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m1_64_1_0_vsetivli_zero_mask_sv39_super_lin) } 

	. = 0x810b9000;
	 .vreg_inits_0_vmsgtu.vx_0_m1_64_1_0_vsetivli_zero_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m1_64_1_0_vsetivli_zero_mask_sv39_super_mask_lin) } 

	. = 0xdef0a000;
	 .VFMSUB.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_SV39_SUPER_lin_aux : { *(.VFMSUB.VF_0_M8_64_1_0_VSETVL_ZERO_NOMASK_SV39_SUPER_lin_aux) } 

	. = 0xe46b9000;
	 .vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetvl_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetvl_zero_nomask_sv39_super_lin) } 

	. = 0x80349000;
	 .vreg_inits_0_vsext.vf8_0_m4_64_0_0_vsetivli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vsext.vf8_0_m4_64_0_0_vsetivli_vlmax_nomask_sv39_super_lin) } 

	. = 0x800a8000;
	 .VFMUL.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_SV39_SUPER_lin_aux : { *(.VFMUL.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_SV39_SUPER_lin_aux) } 

	. = 0x81023000;
	 .vreg_inits_0_vfmul.vf_0_m8_64_1_1_vsetivli_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vfmul.vf_0_m8_64_1_1_vsetivli_zero_nomask_sv39_super_lin) } 

	. = 0xd5177000;
	 .vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetivli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetivli_vlmax_nomask_sv39_super_lin) } 

	. = 0x80169000;
	 .vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetivli_vlmax_nomask_sv39_super_post_lin : { *(.vreg_inits_0_vmv4r.v_0_m4_16_0_0_vsetivli_vlmax_nomask_sv39_super_post_lin) } 

	. = 0xf8f1a000;
	 .vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetvl_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetvl_zero_mask_sv39_super_lin) } 

	. = 0xf911d000;
	 .vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetvl_zero_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmsleu.vi_0_m1_8_0_1_vsetvl_zero_mask_sv39_super_mask_lin) } 

	. = 0x800cb000;
	 .vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_sv39_super_lin) } 

	. = 0x80258000;
	 .vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_sv39_super_post_lin : { *(.vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_sv39_super_post_lin) } 

	. = 0x80380000;
	 .vreg_inits_0_vsll.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vsll.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_sv39_super_lin) } 

	. = 0x80256000;
	 .vreg_inits_0_vsll.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_sv39_super_post_lin : { *(.vreg_inits_0_vsll.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_sv39_super_post_lin) } 

	. = 0x803ec000;
	 .vreg_inits_0_vmulhsu.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_sv39_super_lin) } 

	. = 0xe7a92000;
	 .vreg_inits_0_vmulhsu.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_sv39_super_post_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_sv39_super_post_lin) } 

	. = 0xdefa5000;
	 .vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetvli_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetvli_zero_nomask_sv39_super_lin) } 

	. = 0x8038d000;
	 .vreg_inits_0_vsub.vv_0_m8_8_1_1_vsetivli_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vsub.vv_0_m8_8_1_1_vsetivli_zero_nomask_sv39_super_lin) } 

	. = 0xd7dba000;
	 .vreg_inits_1_vsub.vv_0_m8_8_1_1_vsetivli_zero_nomask_sv39_super_lin : { *(.vreg_inits_1_vsub.vv_0_m8_8_1_1_vsetivli_zero_nomask_sv39_super_lin) } 

	. = 0xdf0bf000;
	 .vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_sv39_super_lin) } 

	. = 0xdef0b000;
	 .vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmaxu.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_sv39_super_mask_lin) } 

	. = 0xdf01a000;
	 .vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetivli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetivli_vlmax_nomask_sv39_super_lin) } 

	. = 0x800b3000;
	 .vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetivli_vlmax_nomask_sv39_super_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetivli_vlmax_nomask_sv39_super_mask_lin) } 

	. = 0x803d4000;
	 .vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vfmin.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_sv39_super_lin) } 

	. = 0x80312000;
	 .vreg_inits_0_vnmsac.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vnmsac.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_sv39_super_lin) } 

	. = 0x80168000;
	 .vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_sv39_super_lin) } 

	. = 0x80ee4000;
	 .vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_sv39_super_post_lin : { *(.vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_nomask_sv39_super_post_lin) } 

	. = 0xdf11b000;
	 .vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_sv39_super_lin) } 

	. = 0x810c5000;
	 .vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_sv39_super_post_lin : { *(.vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_sv39_super_post_lin) } 

	. = 0x800dd000;
	 .vreg_inits_0_vmsne.vi_0_m8_16_1_0_vsetivli_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vmsne.vi_0_m8_16_1_0_vsetivli_zero_mask_sv39_super_lin) } 

	. = 0xc5473000;
	 .vreg_inits_0_vmsne.vi_0_m8_16_1_0_vsetivli_zero_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmsne.vi_0_m8_16_1_0_vsetivli_zero_mask_sv39_super_mask_lin) } 

	. = 0x80d28000;
	 .vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_sv39_super_lin) } 

	. = 0xe8dff000;
	 .vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vadd.vx_0_mf2_16_0_0_vsetivli_vlmax_mask_sv39_super_mask_lin) } 

	. = 0x81088000;
	 .vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetivli_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetivli_zero_mask_sv39_super_lin) } 

	. = 0xc54a5000;
	 .vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetivli_zero_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetivli_zero_mask_sv39_super_mask_lin) } 

	. = 0x80257000;
	 .VFRSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_SV39_SUPER_lin_aux : { *(.VFRSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_SV39_SUPER_lin_aux) } 

	. = 0xd687b000;
	 .vreg_inits_0_vfrsub.vf_0_m2_32_1_0_vsetvl_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vfrsub.vf_0_m2_32_1_0_vsetvl_vlmax_mask_sv39_super_lin) } 

	. = 0xc5408000;
	 .__pagetable_map_os_0x00000000c5408000 : { *(.__pagetable_map_os_0x00000000c5408000) } 

	. = 0xdc11c000;
	 .__pagetable_map_os_0x00000000dc11c000 : { *(.__pagetable_map_os_0x00000000dc11c000) } 

	. = 0x8101e000;
	 .__pagetable_map_os_0x000000008101e000 : { *(.__pagetable_map_os_0x000000008101e000) } 

	. = 0xd57bd000;
	 .__pagetable_map_os_0x00000000d57bd000 : { *(.__pagetable_map_os_0x00000000d57bd000) } 

	. = 0xdefae000;
	 .__pagetable_map_os_0x00000000defae000 : { *(.__pagetable_map_os_0x00000000defae000) } 

	. = 0xab4da000;
	 .__pagetable_map_os_0x00000000ab4da000 : { *(.__pagetable_map_os_0x00000000ab4da000) } 

	. = 0x81082000;
	 .__pagetable_map_os_0x0000000081082000 : { *(.__pagetable_map_os_0x0000000081082000) } 

	. = 0x80fe5000;
	 .__pagetable_map_os_0x0000000080fe5000 : { *(.__pagetable_map_os_0x0000000080fe5000) } 

	. = 0xe8883000;
	 .__pagetable_map_os_0x00000000e8883000 : { *(.__pagetable_map_os_0x00000000e8883000) } 

	. = 0x80284000;
	 .__pagetable_map_os_0x0000000080284000 : { *(.__pagetable_map_os_0x0000000080284000) } 

	. = 0x802c5000;
	 .__pagetable_map_os_0x00000000802c5000 : { *(.__pagetable_map_os_0x00000000802c5000) } 

	. = 0xdf0d7000;
	 .__pagetable_map_os_0x00000000df0d7000 : { *(.__pagetable_map_os_0x00000000df0d7000) } 

	. = 0xe55c6000;
	 .__pagetable_map_os_0x00000000e55c6000 : { *(.__pagetable_map_os_0x00000000e55c6000) } 

	. = 0x80fe2000;
	 .__pagetable_map_os_0x0000000080fe2000 : { *(.__pagetable_map_os_0x0000000080fe2000) } 

	. = 0xe5f99000;
	 .__pagetable_map_os_0x00000000e5f99000 : { *(.__pagetable_map_os_0x00000000e5f99000) } 

	. = 0xf95ae000;
	 .__pagetable_map_os_0x00000000f95ae000 : { *(.__pagetable_map_os_0x00000000f95ae000) } 

	. = 0xde3ef000;
	 .__pagetable_map_os_0x00000000de3ef000 : { *(.__pagetable_map_os_0x00000000de3ef000) } 

	. = 0xed2d3000;
	 .__pagetable_map_os_0x00000000ed2d3000 : { *(.__pagetable_map_os_0x00000000ed2d3000) } 

	. = 0x803a8000;
	 .__pagetable_map_os_0x00000000803a8000 : { *(.__pagetable_map_os_0x00000000803a8000) } 

	. = 0xf911e000;
	 .__pagetable_map_os_0x00000000f911e000 : { *(.__pagetable_map_os_0x00000000f911e000) } 

	. = 0x80388000;
	 .__pagetable_map_os_0x0000000080388000 : { *(.__pagetable_map_os_0x0000000080388000) } 

	. = 0xf7362000;
	 .__pagetable_map_os_0x00000000f7362000 : { *(.__pagetable_map_os_0x00000000f7362000) } 

	. = 0xdeff4000;
	 .__pagetable_map_os_0x00000000deff4000 : { *(.__pagetable_map_os_0x00000000deff4000) } 

	. = 0x80375000;
	 .__pagetable_map_os_0x0000000080375000 : { *(.__pagetable_map_os_0x0000000080375000) } 

	. = 0x80297000;
	 .__pagetable_map_os_0x0000000080297000 : { *(.__pagetable_map_os_0x0000000080297000) } 

	. = 0xe8f7c000;
	 .__pagetable_map_os_0x00000000e8f7c000 : { *(.__pagetable_map_os_0x00000000e8f7c000) } 

	. = 0x9f788000;
	 .__pagetable_map_os_0x000000009f788000 : { *(.__pagetable_map_os_0x000000009f788000) } 

	. = 0xde393000;
	 .__pagetable_map_os_0x00000000de393000 : { *(.__pagetable_map_os_0x00000000de393000) } 

	. = 0xd85ad000;
	 .__pagetable_map_os_0x00000000d85ad000 : { *(.__pagetable_map_os_0x00000000d85ad000) } 

	. = 0x80371000;
	 .__pagetable_map_os_0x0000000080371000 : { *(.__pagetable_map_os_0x0000000080371000) } 

	. = 0x80fd7000;
	 .__pagetable_map_os_0x0000000080fd7000 : { *(.__pagetable_map_os_0x0000000080fd7000) } 

	. = 0xe8dde000;
	 .__pagetable_map_os_0x00000000e8dde000 : { *(.__pagetable_map_os_0x00000000e8dde000) } 

	. = 0xdc975000;
	 .__pagetable_map_os_0x00000000dc975000 : { *(.__pagetable_map_os_0x00000000dc975000) } 

	. = 0x80275000;
	 .__pagetable_map_os_0x0000000080275000 : { *(.__pagetable_map_os_0x0000000080275000) } 

	. = 0x8026f000;
	 .__pagetable_map_os_0x000000008026f000 : { *(.__pagetable_map_os_0x000000008026f000) } 

	. = 0xde5f7000;
	 .__pagetable_map_os_0x00000000de5f7000 : { *(.__pagetable_map_os_0x00000000de5f7000) } 

	. = 0xf7aa7000;
	 .__pagetable_map_os_0x00000000f7aa7000 : { *(.__pagetable_map_os_0x00000000f7aa7000) } 

	. = 0x800b2000;
	 .__pagetable_map_os_0x00000000800b2000 : { *(.__pagetable_map_os_0x00000000800b2000) } 

	. = 0xf75c6000;
	 .__pagetable_map_os_0x00000000f75c6000 : { *(.__pagetable_map_os_0x00000000f75c6000) } 

	. = 0x80fbb000;
	 .__pagetable_map_os_0x0000000080fbb000 : { *(.__pagetable_map_os_0x0000000080fbb000) } 

	. = 0x80270000;
	 .__pagetable_map_os_0x0000000080270000 : { *(.__pagetable_map_os_0x0000000080270000) } 

	. = 0x8034b000;
	 .__pagetable_map_os_0x000000008034b000 : { *(.__pagetable_map_os_0x000000008034b000) } 

	. = 0x80377000;
	 .__pagetable_map_os_0x0000000080377000 : { *(.__pagetable_map_os_0x0000000080377000) } 

	. = 0xdf0d6000;
	 .__pagetable_map_os_0x00000000df0d6000 : { *(.__pagetable_map_os_0x00000000df0d6000) } 

	. = 0xf73a0000;
	 .__pagetable_map_os_0x00000000f73a0000 : { *(.__pagetable_map_os_0x00000000f73a0000) } 

	. = 0x80387000;
	 .__pagetable_map_os_0x0000000080387000 : { *(.__pagetable_map_os_0x0000000080387000) } 

	. = 0xd9595000;
	 .__pagetable_map_os_0x00000000d9595000 : { *(.__pagetable_map_os_0x00000000d9595000) } 

	. = 0x80561000;
	 .__pagetable_map_os_0x0000000080561000 : { *(.__pagetable_map_os_0x0000000080561000) } 

	. = 0xf7401000;
	 .__pagetable_map_os_0x00000000f7401000 : { *(.__pagetable_map_os_0x00000000f7401000) } 

	. = 0xdeee7000;
	 .__pagetable_map_os_0x00000000deee7000 : { *(.__pagetable_map_os_0x00000000deee7000) } 

	. = 0xdc508000;
	 .__pagetable_map_os_0x00000000dc508000 : { *(.__pagetable_map_os_0x00000000dc508000) } 

	. = 0x810c2000;
	 .__pagetable_map_os_0x00000000810c2000 : { *(.__pagetable_map_os_0x00000000810c2000) } 

	. = 0xdac0c000;
	 .__pagetable_map_os_0x00000000dac0c000 : { *(.__pagetable_map_os_0x00000000dac0c000) } 

	. = 0x80319000;
	 .__pagetable_map_os_0x0000000080319000 : { *(.__pagetable_map_os_0x0000000080319000) } 

	. = 0xcaca5000;
	 .__pagetable_map_os_0x00000000caca5000 : { *(.__pagetable_map_os_0x00000000caca5000) } 

	. = 0x80180000;
	 .__pagetable_map_os_0x0000000080180000 : { *(.__pagetable_map_os_0x0000000080180000) } 

	. = 0xf9cdc000;
	 .__pagetable_map_os_0x00000000f9cdc000 : { *(.__pagetable_map_os_0x00000000f9cdc000) } 

	. = 0xd9b06000;
	 .__pagetable_map_os_0x00000000d9b06000 : { *(.__pagetable_map_os_0x00000000d9b06000) } 

	. = 0x8037b000;
	 .__pagetable_map_os_0x000000008037b000 : { *(.__pagetable_map_os_0x000000008037b000) } 

	. = 0xda88a000;
	 .__pagetable_map_os_0x00000000da88a000 : { *(.__pagetable_map_os_0x00000000da88a000) } 

	. = 0xa8ca9000;
	 .__pagetable_map_os_0x00000000a8ca9000 : { *(.__pagetable_map_os_0x00000000a8ca9000) } 

	. = 0xdefe6000;
	 .__pagetable_map_os_0x00000000defe6000 : { *(.__pagetable_map_os_0x00000000defe6000) } 

	. = 0xf7363000;
	 .__pagetable_map_os_0x00000000f7363000 : { *(.__pagetable_map_os_0x00000000f7363000) } 

	. = 0x800b1000;
	 .__pagetable_map_os_0x00000000800b1000 : { *(.__pagetable_map_os_0x00000000800b1000) } 

	. = 0x8026e000;
	 .__pagetable_map_os_0x000000008026e000 : { *(.__pagetable_map_os_0x000000008026e000) } 

	. = 0xf7361000;
	 .__pagetable_map_os_0x00000000f7361000 : { *(.__pagetable_map_os_0x00000000f7361000) } 

	. = 0xdaa8a000;
	 .__pagetable_map_os_0x00000000daa8a000 : { *(.__pagetable_map_os_0x00000000daa8a000) } 

	. = 0xff91a000;
	 .__pagetable_map_os_0x00000000ff91a000 : { *(.__pagetable_map_os_0x00000000ff91a000) } 

	. = 0x810c1000;
	 .__pagetable_map_os_0x00000000810c1000 : { *(.__pagetable_map_os_0x00000000810c1000) } 

	. = 0x80262000;
	 .__pagetable_map_os_0x0000000080262000 : { *(.__pagetable_map_os_0x0000000080262000) } 

	. = 0x810c3000;
	 .__pagetable_map_os_0x00000000810c3000 : { *(.__pagetable_map_os_0x00000000810c3000) } 

	. = 0xecbb9000;
	 .__pagetable_map_os_0x00000000ecbb9000 : { *(.__pagetable_map_os_0x00000000ecbb9000) } 

	. = 0x81077000;
	 .__pagetable_map_os_0x0000000081077000 : { *(.__pagetable_map_os_0x0000000081077000) } 

	. = 0xaa228000;
	 .__pagetable_map_os_0x00000000aa228000 : { *(.__pagetable_map_os_0x00000000aa228000) } 

	. = 0xdf074000;
	 .__pagetable_map_os_0x00000000df074000 : { *(.__pagetable_map_os_0x00000000df074000) } 

	. = 0x80386000;
	 .__pagetable_map_os_0x0000000080386000 : { *(.__pagetable_map_os_0x0000000080386000) } 

	. = 0x8101c000;
	 .__pagetable_map_os_0x000000008101c000 : { *(.__pagetable_map_os_0x000000008101c000) } 

	. = 0xe8dc5000;
	 .__pagetable_map_os_0x00000000e8dc5000 : { *(.__pagetable_map_os_0x00000000e8dc5000) } 

	. = 0x80ecd000;
	 .__pagetable_map_os_0x0000000080ecd000 : { *(.__pagetable_map_os_0x0000000080ecd000) } 

	. = 0x8104d000;
	 .__pagetable_map_os_0x000000008104d000 : { *(.__pagetable_map_os_0x000000008104d000) } 

	. = 0x80374000;
	 .__pagetable_map_os_0x0000000080374000 : { *(.__pagetable_map_os_0x0000000080374000) } 

	. = 0x81089000;
	 .__pagetable_map_os_0x0000000081089000 : { *(.__pagetable_map_os_0x0000000081089000) } 

	. = 0x81046000;
	 .__pagetable_map_os_0x0000000081046000 : { *(.__pagetable_map_os_0x0000000081046000) } 

	. = 0xf9dab000;
	 .__pagetable_map_os_0x00000000f9dab000 : { *(.__pagetable_map_os_0x00000000f9dab000) } 

	. = 0x800ac000;
	 .__pagetable_map_os_0x00000000800ac000 : { *(.__pagetable_map_os_0x00000000800ac000) } 

	. = 0x8037d000;
	 .__pagetable_map_os_0x000000008037d000 : { *(.__pagetable_map_os_0x000000008037d000) } 

	. = 0x800ed000;
	 .__pagetable_map_os_0x00000000800ed000 : { *(.__pagetable_map_os_0x00000000800ed000) } 

	. = 0xdf075000;
	 .__pagetable_map_os_0x00000000df075000 : { *(.__pagetable_map_os_0x00000000df075000) } 

	. = 0xdefe7000;
	 .__pagetable_map_os_0x00000000defe7000 : { *(.__pagetable_map_os_0x00000000defe7000) } 

	. = 0x8037f000;
	 .__pagetable_map_os_0x000000008037f000 : { *(.__pagetable_map_os_0x000000008037f000) } 

	. = 0x80fad000;
	 .__pagetable_map_os_0x0000000080fad000 : { *(.__pagetable_map_os_0x0000000080fad000) } 

	. = 0xf99a1000;
	 .__pagetable_map_os_0x00000000f99a1000 : { *(.__pagetable_map_os_0x00000000f99a1000) } 

	. = 0x810c4000;
	 .__pagetable_map_os_0x00000000810c4000 : { *(.__pagetable_map_os_0x00000000810c4000) } 

	. = 0xe8d13000;
	 .__pagetable_map_os_0x00000000e8d13000 : { *(.__pagetable_map_os_0x00000000e8d13000) } 

	. = 0x800de000;
	 .__pagetable_map_os_0x00000000800de000 : { *(.__pagetable_map_os_0x00000000800de000) } 

	. = 0xf90db000;
	 .__pagetable_map_os_0x00000000f90db000 : { *(.__pagetable_map_os_0x00000000f90db000) } 

	. = 0x8102e000;
	 .__pagetable_map_os_0x000000008102e000 : { *(.__pagetable_map_os_0x000000008102e000) } 

	. = 0x81048000;
	 .__pagetable_map_os_0x0000000081048000 : { *(.__pagetable_map_os_0x0000000081048000) } 

	. = 0xdb8d0000;
	 .__pagetable_map_os_0x00000000db8d0000 : { *(.__pagetable_map_os_0x00000000db8d0000) } 

	. = 0x800e2000;
	 .__pagetable_map_os_0x00000000800e2000 : { *(.__pagetable_map_os_0x00000000800e2000) } 

	. = 0x803ab000;
	 .__pagetable_map_os_0x00000000803ab000 : { *(.__pagetable_map_os_0x00000000803ab000) } 

	. = 0xe8ddf000;
	 .__pagetable_map_os_0x00000000e8ddf000 : { *(.__pagetable_map_os_0x00000000e8ddf000) } 

	. = 0x8105d000;
	 .__pagetable_map_os_0x000000008105d000 : { *(.__pagetable_map_os_0x000000008105d000) } 

	. = 0x803d9000;
	 .__pagetable_map_os_0x00000000803d9000 : { *(.__pagetable_map_os_0x00000000803d9000) } 

	. = 0xf9dc1000;
	 .__pagetable_map_os_0x00000000f9dc1000 : { *(.__pagetable_map_os_0x00000000f9dc1000) } 

	. = 0x80a2a000;
	 .__pagetable_map_os_0x0000000080a2a000 : { *(.__pagetable_map_os_0x0000000080a2a000) } 

	. = 0x8037e000;
	 .__pagetable_map_os_0x000000008037e000 : { *(.__pagetable_map_os_0x000000008037e000) } 

	. = 0x80ed4000;
	 .__pagetable_map_os_0x0000000080ed4000 : { *(.__pagetable_map_os_0x0000000080ed4000) } 

	. = 0x8034a000;
	 .__pagetable_map_os_0x000000008034a000 : { *(.__pagetable_map_os_0x000000008034a000) } 

	. = 0x81084000;
	 .__pagetable_map_os_0x0000000081084000 : { *(.__pagetable_map_os_0x0000000081084000) } 

	. = 0x810bc000;
	 .__pagetable_map_os_0x00000000810bc000 : { *(.__pagetable_map_os_0x00000000810bc000) } 

	. = 0xa45a7000;
	 .__pagetable_map_os_0x00000000a45a7000 : { *(.__pagetable_map_os_0x00000000a45a7000) } 

	. = 0x80560000;
	 .__pagetable_map_os_0x0000000080560000 : { *(.__pagetable_map_os_0x0000000080560000) } 

	. = 0x8026b000;
	 .__pagetable_map_os_0x000000008026b000 : { *(.__pagetable_map_os_0x000000008026b000) } 

	. = 0x803da000;
	 .__pagetable_map_os_0x00000000803da000 : { *(.__pagetable_map_os_0x00000000803da000) } 

	. = 0x810c7000;
	 .__pagetable_map_os_0x00000000810c7000 : { *(.__pagetable_map_os_0x00000000810c7000) } 

	. = 0x803a9000;
	 .__pagetable_map_os_0x00000000803a9000 : { *(.__pagetable_map_os_0x00000000803a9000) } 

	. = 0x80334000;
	 .__pagetable_map_os_0x0000000080334000 : { *(.__pagetable_map_os_0x0000000080334000) } 

	. = 0x81049000;
	 .__pagetable_map_os_0x0000000081049000 : { *(.__pagetable_map_os_0x0000000081049000) } 

}