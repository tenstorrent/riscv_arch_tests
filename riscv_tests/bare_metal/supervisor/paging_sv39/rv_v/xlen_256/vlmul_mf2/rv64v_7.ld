OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x892e4000;
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

	. = 0x80010012;
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

	. = 0xcfd10000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x9e10c000;
	 .VFNMSAC.VF_0_MF4_16_1_0_VSETVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFNMSAC.VF_0_MF4_16_1_0_VSETVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0x828f7000;
	 .vreg_inits_0_vfnmsac.vf_0_mf4_16_1_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmsac.vf_0_mf4_16_1_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x829ac000;
	 .VFRSUB.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFRSUB.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x9e10b000;
	 .vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x8819c000;
	 .vreg_inits_0_vmsleu.vv_0_m8_16_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vv_0_m8_16_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x87fa7000;
	 .vreg_inits_1_vmsleu.vv_0_m8_16_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_1_vmsleu.vv_0_m8_16_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x8522f000;
	 .vreg_inits_0_vmsleu.vv_0_m8_16_0_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsleu.vv_0_m8_16_0_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xe5949000;
	 .vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x809be000;
	 .vreg_inits_0_vnmsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsub.vx_0_m8_64_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x829a7000;
	 .vreg_inits_0_vor.vi_0_m2_8_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vor.vi_0_m2_8_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xfd0fb000;
	 .vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vx_0_m1_8_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xa0ad5000;
	 .vreg_inits_0_vfmul.vv_0_mf2_16_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmul.vv_0_mf2_16_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xfdde5000;
	 .vreg_inits_0_vmax.vx_0_m2_32_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmax.vx_0_m2_32_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x830f5000;
	 .vreg_inits_0_vmax.vx_0_m2_32_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmax.vx_0_m2_32_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x80a78000;
	 .VFSGNJN.VF_0_M1_16_0_0_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFSGNJN.VF_0_M1_16_0_0_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x8247e000;
	 .vreg_inits_0_vfsgnjn.vf_0_m1_16_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_m1_16_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xddb7d000;
	 .vreg_inits_0_vmsle.vv_0_m1_8_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vv_0_m1_8_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x80a63000;
	 .vreg_inits_0_vmsle.vv_0_m1_8_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsle.vv_0_m1_8_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xd5022000;
	 .vreg_inits_0_vmulhsu.vv_0_m4_16_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m4_16_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x84be4000;
	 .vreg_inits_0_vmulhsu.vv_0_m4_16_1_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m4_16_1_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0x82d8b000;
	 .vreg_inits_0_vnmsac.vx_0_mf4_16_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsac.vx_0_mf4_16_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xfe476000;
	 .vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x88150000;
	 .vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vor.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xac666000;
	 .vreg_inits_0_vmacc.vv_0_m1_64_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vv_0_m1_64_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xe24d4000;
	 .VFMAX.VF_0_M1_64_0_0_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMAX.VF_0_M1_64_0_0_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x84f99000;
	 .vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xac3ab000;
	 .VFMSAC.VF_0_M2_64_1_1_VSETVL_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFMSAC.VF_0_M2_64_1_1_VSETVL_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xdfa8b000;
	 .vreg_inits_0_vfmsac.vf_0_m2_64_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmsac.vf_0_m2_64_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xa0548000;
	 .vreg_inits_0_vnmsub.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vnmsub.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x80a6f000;
	 .vreg_inits_0_vxor.vv_0_m8_8_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vxor.vv_0_m8_8_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x85183000;
	 .vreg_inits_1_vxor.vv_0_m8_8_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_1_vxor.vv_0_m8_8_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x88068000;
	 .vreg_inits_0_vmv.v.x_0_m2_16_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.x_0_m2_16_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x82985000;
	 .vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xabced000;
	 .vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x818c0000;
	 .vreg_inits_0_vsra.vi_0_m8_64_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsra.vi_0_m8_64_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x9e10d000;
	 .vreg_inits_0_vsra.vi_0_m8_64_1_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsra.vi_0_m8_64_1_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xd46ba000;
	 .vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xabe96000;
	 .vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xffa2e000;
	 .vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xa0015000;
	 .vreg_inits_0_vmul.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmul.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xd1acc000;
	 .vreg_inits_0_vmul.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmul.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x8503b000;
	 .vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x85dc2000;
	 .vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xabf91000;
	 .vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xa5a7d000;
	 .vreg_inits_0_vmsgt.vi_0_mf4_8_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vi_0_mf4_8_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x88ee5000;
	 .VFNMADD.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFNMADD.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xe1361000;
	 .vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x8820e000;
	 .vreg_inits_0_vmerge.vxm_0_m2_64_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vxm_0_m2_64_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xa092c000;
	 .vreg_inits_0_vmerge.vxm_0_m2_64_0_0_vsetvl_vlmax_nomask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_m2_64_0_0_vsetvl_vlmax_nomask_sv48_user_mask_lin) } 

	. = 0x80a64000;
	 .vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x80a67000;
	 .vreg_inits_0_vmseq.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xdd490000;
	 .vreg_inits_0_vmseq.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmseq.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x80a65000;
	 .vreg_inits_0_vmsgtu.vx_0_m1_8_0_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m1_8_0_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xd3972000;
	 .vreg_inits_0_vmsgtu.vx_0_m1_8_0_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m1_8_0_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0x851be000;
	 .vreg_inits_0_vmulhu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmulhu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xd3966000;
	 .vreg_inits_1_vmulhu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_1_vmulhu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x85321000;
	 .vreg_inits_0_vmulhu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulhu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x82f3a000;
	 .vreg_inits_0_vmaxu.vx_0_m8_8_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vx_0_m8_8_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xa070e000;
	 .vreg_inits_0_vmaxu.vx_0_m8_8_1_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmaxu.vx_0_m8_8_1_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xd4f81000;
	 .vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xa4a39000;
	 .vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x85202000;
	 .vreg_inits_0_vmsleu.vi_0_m2_8_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vi_0_m2_8_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xe0f7b000;
	 .vreg_inits_0_vmsleu.vi_0_m2_8_1_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsleu.vi_0_m2_8_1_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xfe00b000;
	 .vreg_inits_0_vminu.vv_0_m1_16_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vminu.vv_0_m1_16_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xabcec000;
	 .vreg_inits_0_vminu.vv_0_m1_16_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vminu.vv_0_m1_16_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xd3a1c000;
	 .vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x84bac000;
	 .vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x8814f000;
	 .vreg_inits_0_vminu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vminu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xd255b000;
	 .vreg_inits_0_vminu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vminu.vx_0_m8_64_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x818c1000;
	 .vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xd39c5000;
	 .vreg_inits_0_vmseq.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x85185000;
	 .vreg_inits_0_vmseq.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmseq.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xa119a000;
	 .vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x881c3000;
	 .vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmv4r.v_0_m2_16_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xa0779000;
	 .vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x82d8c000;
	 .vreg_inits_0_vmaxu.vv_0_m4_32_0_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vv_0_m4_32_0_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xe38d6000;
	 .vreg_inits_0_vmaxu.vv_0_m4_32_0_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmaxu.vv_0_m4_32_0_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xa4feb000;
	 .vreg_inits_0_vmseq.vv_0_m2_16_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vv_0_m2_16_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xe446d000;
	 .vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xd4a31000;
	 .vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x80a66000;
	 .vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xa4f12000;
	 .vreg_inits_0_vmax.vv_0_mf4_16_0_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmax.vv_0_mf4_16_0_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x85593000;
	 .vreg_inits_0_vmax.vv_0_mf4_16_0_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmax.vv_0_mf4_16_0_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xabfe5000;
	 .vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xa092b000;
	 .vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xac3ac000;
	 .vreg_inits_0_vmv8r.v_0_m1_32_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmv8r.v_0_m1_32_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x8819e000;
	 .VFNMACC.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFNMACC.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0x85184000;
	 .vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xe2b39000;
	 .vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xa06df000;
	 .vreg_inits_0_vmsne.vi_0_m4_8_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vi_0_m4_8_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x851f4000;
	 .vreg_inits_0_vmsne.vi_0_m4_8_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsne.vi_0_m4_8_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xa009c000;
	 .VFADD.VF_0_M8_16_0_1_VSETVL_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFADD.VF_0_M8_16_0_1_VSETVL_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xe3457000;
	 .vreg_inits_0_vfadd.vf_0_m8_16_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfadd.vf_0_m8_16_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x829a8000;
	 .__pagetable_map_os_0x00000000829a8000 : { *(.__pagetable_map_os_0x00000000829a8000) } 

	. = 0xfe033000;
	 .__pagetable_map_os_0x00000000fe033000 : { *(.__pagetable_map_os_0x00000000fe033000) } 

	. = 0xe2834000;
	 .__pagetable_map_os_0x00000000e2834000 : { *(.__pagetable_map_os_0x00000000e2834000) } 

	. = 0x881a2000;
	 .__pagetable_map_os_0x00000000881a2000 : { *(.__pagetable_map_os_0x00000000881a2000) } 

	. = 0xabef0000;
	 .__pagetable_map_os_0x00000000abef0000 : { *(.__pagetable_map_os_0x00000000abef0000) } 

	. = 0xfe026000;
	 .__pagetable_map_os_0x00000000fe026000 : { *(.__pagetable_map_os_0x00000000fe026000) } 

	. = 0xa119b000;
	 .__pagetable_map_os_0x00000000a119b000 : { *(.__pagetable_map_os_0x00000000a119b000) } 

	. = 0xa4f60000;
	 .__pagetable_map_os_0x00000000a4f60000 : { *(.__pagetable_map_os_0x00000000a4f60000) } 

	. = 0xabe2e000;
	 .__pagetable_map_os_0x00000000abe2e000 : { *(.__pagetable_map_os_0x00000000abe2e000) } 

	. = 0x83009000;
	 .__pagetable_map_os_0x0000000083009000 : { *(.__pagetable_map_os_0x0000000083009000) } 

	. = 0xfd3a2000;
	 .__pagetable_map_os_0x00000000fd3a2000 : { *(.__pagetable_map_os_0x00000000fd3a2000) } 

	. = 0xa063c000;
	 .__pagetable_map_os_0x00000000a063c000 : { *(.__pagetable_map_os_0x00000000a063c000) } 

	. = 0xa0a6f000;
	 .__pagetable_map_os_0x00000000a0a6f000 : { *(.__pagetable_map_os_0x00000000a0a6f000) } 

	. = 0xcffd9000;
	 .__pagetable_map_os_0x00000000cffd9000 : { *(.__pagetable_map_os_0x00000000cffd9000) } 

	. = 0xfdf01000;
	 .__pagetable_map_os_0x00000000fdf01000 : { *(.__pagetable_map_os_0x00000000fdf01000) } 

	. = 0xd39c1000;
	 .__pagetable_map_os_0x00000000d39c1000 : { *(.__pagetable_map_os_0x00000000d39c1000) } 

	. = 0x85016000;
	 .__pagetable_map_os_0x0000000085016000 : { *(.__pagetable_map_os_0x0000000085016000) } 

	. = 0xfe08e000;
	 .__pagetable_map_os_0x00000000fe08e000 : { *(.__pagetable_map_os_0x00000000fe08e000) } 

	. = 0xd30db000;
	 .__pagetable_map_os_0x00000000d30db000 : { *(.__pagetable_map_os_0x00000000d30db000) } 

	. = 0xe2ec8000;
	 .__pagetable_map_os_0x00000000e2ec8000 : { *(.__pagetable_map_os_0x00000000e2ec8000) } 

	. = 0xd0816000;
	 .__pagetable_map_os_0x00000000d0816000 : { *(.__pagetable_map_os_0x00000000d0816000) } 

	. = 0xfe032000;
	 .__pagetable_map_os_0x00000000fe032000 : { *(.__pagetable_map_os_0x00000000fe032000) } 

	. = 0xac5bc000;
	 .__pagetable_map_os_0x00000000ac5bc000 : { *(.__pagetable_map_os_0x00000000ac5bc000) } 

	. = 0x84bad000;
	 .__pagetable_map_os_0x0000000084bad000 : { *(.__pagetable_map_os_0x0000000084bad000) } 

	. = 0x82983000;
	 .__pagetable_map_os_0x0000000082983000 : { *(.__pagetable_map_os_0x0000000082983000) } 

	. = 0x852bf000;
	 .__pagetable_map_os_0x00000000852bf000 : { *(.__pagetable_map_os_0x00000000852bf000) } 

	. = 0xe4cd1000;
	 .__pagetable_map_os_0x00000000e4cd1000 : { *(.__pagetable_map_os_0x00000000e4cd1000) } 

	. = 0xe24af000;
	 .__pagetable_map_os_0x00000000e24af000 : { *(.__pagetable_map_os_0x00000000e24af000) } 

	. = 0xcffc9000;
	 .__pagetable_map_os_0x00000000cffc9000 : { *(.__pagetable_map_os_0x00000000cffc9000) } 

	. = 0xa0a09000;
	 .__pagetable_map_os_0x00000000a0a09000 : { *(.__pagetable_map_os_0x00000000a0a09000) } 

	. = 0x84fd4000;
	 .__pagetable_map_os_0x0000000084fd4000 : { *(.__pagetable_map_os_0x0000000084fd4000) } 

	. = 0x82bdd000;
	 .__pagetable_map_os_0x0000000082bdd000 : { *(.__pagetable_map_os_0x0000000082bdd000) } 

	. = 0x851b9000;
	 .__pagetable_map_os_0x00000000851b9000 : { *(.__pagetable_map_os_0x00000000851b9000) } 

	. = 0xa06a0000;
	 .__pagetable_map_os_0x00000000a06a0000 : { *(.__pagetable_map_os_0x00000000a06a0000) } 

	. = 0xfddf3000;
	 .__pagetable_map_os_0x00000000fddf3000 : { *(.__pagetable_map_os_0x00000000fddf3000) } 

	. = 0xd5006000;
	 .__pagetable_map_os_0x00000000d5006000 : { *(.__pagetable_map_os_0x00000000d5006000) } 

	. = 0x82964000;
	 .__pagetable_map_os_0x0000000082964000 : { *(.__pagetable_map_os_0x0000000082964000) } 

	. = 0xa0a4d000;
	 .__pagetable_map_os_0x00000000a0a4d000 : { *(.__pagetable_map_os_0x00000000a0a4d000) } 

	. = 0xe05f5000;
	 .__pagetable_map_os_0x00000000e05f5000 : { *(.__pagetable_map_os_0x00000000e05f5000) } 

	. = 0x82fc3000;
	 .__pagetable_map_os_0x0000000082fc3000 : { *(.__pagetable_map_os_0x0000000082fc3000) } 

	. = 0x801dd000;
	 .__pagetable_map_os_0x00000000801dd000 : { *(.__pagetable_map_os_0x00000000801dd000) } 

	. = 0xfe18d000;
	 .__pagetable_map_os_0x00000000fe18d000 : { *(.__pagetable_map_os_0x00000000fe18d000) } 

	. = 0xe236a000;
	 .__pagetable_map_os_0x00000000e236a000 : { *(.__pagetable_map_os_0x00000000e236a000) } 

	. = 0xfe082000;
	 .__pagetable_map_os_0x00000000fe082000 : { *(.__pagetable_map_os_0x00000000fe082000) } 

	. = 0xfe193000;
	 .__pagetable_map_os_0x00000000fe193000 : { *(.__pagetable_map_os_0x00000000fe193000) } 

	. = 0xabdad000;
	 .__pagetable_map_os_0x00000000abdad000 : { *(.__pagetable_map_os_0x00000000abdad000) } 

	. = 0x82f63000;
	 .__pagetable_map_os_0x0000000082f63000 : { *(.__pagetable_map_os_0x0000000082f63000) } 

	. = 0xabd90000;
	 .__pagetable_map_os_0x00000000abd90000 : { *(.__pagetable_map_os_0x00000000abd90000) } 

	. = 0xfdf02000;
	 .__pagetable_map_os_0x00000000fdf02000 : { *(.__pagetable_map_os_0x00000000fdf02000) } 

	. = 0xd4ffb000;
	 .__pagetable_map_os_0x00000000d4ffb000 : { *(.__pagetable_map_os_0x00000000d4ffb000) } 

	. = 0x80a56000;
	 .__pagetable_map_os_0x0000000080a56000 : { *(.__pagetable_map_os_0x0000000080a56000) } 

	. = 0x85616000;
	 .__pagetable_map_os_0x0000000085616000 : { *(.__pagetable_map_os_0x0000000085616000) } 

	. = 0xa075f000;
	 .__pagetable_map_os_0x00000000a075f000 : { *(.__pagetable_map_os_0x00000000a075f000) } 

	. = 0x85049000;
	 .__pagetable_map_os_0x0000000085049000 : { *(.__pagetable_map_os_0x0000000085049000) } 

	. = 0xe05f6000;
	 .__pagetable_map_os_0x00000000e05f6000 : { *(.__pagetable_map_os_0x00000000e05f6000) } 

	. = 0xe1feb000;
	 .__pagetable_map_os_0x00000000e1feb000 : { *(.__pagetable_map_os_0x00000000e1feb000) } 

	. = 0xe32e8000;
	 .__pagetable_map_os_0x00000000e32e8000 : { *(.__pagetable_map_os_0x00000000e32e8000) } 

	. = 0xa4f9e000;
	 .__pagetable_map_os_0x00000000a4f9e000 : { *(.__pagetable_map_os_0x00000000a4f9e000) } 

	. = 0x850ab000;
	 .__pagetable_map_os_0x00000000850ab000 : { *(.__pagetable_map_os_0x00000000850ab000) } 

	. = 0x801eb000;
	 .__pagetable_map_os_0x00000000801eb000 : { *(.__pagetable_map_os_0x00000000801eb000) } 

	. = 0x86731000;
	 .__pagetable_map_os_0x0000000086731000 : { *(.__pagetable_map_os_0x0000000086731000) } 

	. = 0x8290c000;
	 .__pagetable_map_os_0x000000008290c000 : { *(.__pagetable_map_os_0x000000008290c000) } 

	. = 0xa0a68000;
	 .__pagetable_map_os_0x00000000a0a68000 : { *(.__pagetable_map_os_0x00000000a0a68000) } 

	. = 0x8805e000;
	 .__pagetable_map_os_0x000000008805e000 : { *(.__pagetable_map_os_0x000000008805e000) } 

	. = 0x881e0000;
	 .__pagetable_map_os_0x00000000881e0000 : { *(.__pagetable_map_os_0x00000000881e0000) } 

	. = 0x82981000;
	 .__pagetable_map_os_0x0000000082981000 : { *(.__pagetable_map_os_0x0000000082981000) } 

	. = 0xe2cf2000;
	 .__pagetable_map_os_0x00000000e2cf2000 : { *(.__pagetable_map_os_0x00000000e2cf2000) } 

	. = 0xdef85000;
	 .__pagetable_map_os_0x00000000def85000 : { *(.__pagetable_map_os_0x00000000def85000) } 

	. = 0xabd8c000;
	 .__pagetable_map_os_0x00000000abd8c000 : { *(.__pagetable_map_os_0x00000000abd8c000) } 

	. = 0x85022000;
	 .__pagetable_map_os_0x0000000085022000 : { *(.__pagetable_map_os_0x0000000085022000) } 

	. = 0xe1f25000;
	 .__pagetable_map_os_0x00000000e1f25000 : { *(.__pagetable_map_os_0x00000000e1f25000) } 

	. = 0xa06e5000;
	 .__pagetable_map_os_0x00000000a06e5000 : { *(.__pagetable_map_os_0x00000000a06e5000) } 

	. = 0xfe073000;
	 .__pagetable_map_os_0x00000000fe073000 : { *(.__pagetable_map_os_0x00000000fe073000) } 

	. = 0x87fd8000;
	 .__pagetable_map_os_0x0000000087fd8000 : { *(.__pagetable_map_os_0x0000000087fd8000) } 

	. = 0xa539a000;
	 .__pagetable_map_os_0x00000000a539a000 : { *(.__pagetable_map_os_0x00000000a539a000) } 

	. = 0x9e338000;
	 .__pagetable_map_os_0x000000009e338000 : { *(.__pagetable_map_os_0x000000009e338000) } 

	. = 0xfe02b000;
	 .__pagetable_map_os_0x00000000fe02b000 : { *(.__pagetable_map_os_0x00000000fe02b000) } 

	. = 0xd09ed000;
	 .__pagetable_map_os_0x00000000d09ed000 : { *(.__pagetable_map_os_0x00000000d09ed000) } 

	. = 0xe236d000;
	 .__pagetable_map_os_0x00000000e236d000 : { *(.__pagetable_map_os_0x00000000e236d000) } 

	. = 0xac3d8000;
	 .__pagetable_map_os_0x00000000ac3d8000 : { *(.__pagetable_map_os_0x00000000ac3d8000) } 

	. = 0xd34ef000;
	 .__pagetable_map_os_0x00000000d34ef000 : { *(.__pagetable_map_os_0x00000000d34ef000) } 

	. = 0xcffca000;
	 .__pagetable_map_os_0x00000000cffca000 : { *(.__pagetable_map_os_0x00000000cffca000) } 

	. = 0xa06e2000;
	 .__pagetable_map_os_0x00000000a06e2000 : { *(.__pagetable_map_os_0x00000000a06e2000) } 

	. = 0x82622000;
	 .__pagetable_map_os_0x0000000082622000 : { *(.__pagetable_map_os_0x0000000082622000) } 

	. = 0xfe1b0000;
	 .__pagetable_map_os_0x00000000fe1b0000 : { *(.__pagetable_map_os_0x00000000fe1b0000) } 

	. = 0xfe0db000;
	 .__pagetable_map_os_0x00000000fe0db000 : { *(.__pagetable_map_os_0x00000000fe0db000) } 

	. = 0x88035000;
	 .__pagetable_map_os_0x0000000088035000 : { *(.__pagetable_map_os_0x0000000088035000) } 

	. = 0xa0a84000;
	 .__pagetable_map_os_0x00000000a0a84000 : { *(.__pagetable_map_os_0x00000000a0a84000) } 

	. = 0x82948000;
	 .__pagetable_map_os_0x0000000082948000 : { *(.__pagetable_map_os_0x0000000082948000) } 

	. = 0xe1dd4000;
	 .__pagetable_map_os_0x00000000e1dd4000 : { *(.__pagetable_map_os_0x00000000e1dd4000) } 

	. = 0xd39c0000;
	 .__pagetable_map_os_0x00000000d39c0000 : { *(.__pagetable_map_os_0x00000000d39c0000) } 

	. = 0x80a1f000;
	 .__pagetable_map_os_0x0000000080a1f000 : { *(.__pagetable_map_os_0x0000000080a1f000) } 

	. = 0xfd1c4000;
	 .__pagetable_map_os_0x00000000fd1c4000 : { *(.__pagetable_map_os_0x00000000fd1c4000) } 

	. = 0xd39c9000;
	 .__pagetable_map_os_0x00000000d39c9000 : { *(.__pagetable_map_os_0x00000000d39c9000) } 

	. = 0xfe187000;
	 .__pagetable_map_os_0x00000000fe187000 : { *(.__pagetable_map_os_0x00000000fe187000) } 

	. = 0x8819d000;
	 .__pagetable_map_os_0x000000008819d000 : { *(.__pagetable_map_os_0x000000008819d000) } 

	. = 0xabff6000;
	 .__pagetable_map_os_0x00000000abff6000 : { *(.__pagetable_map_os_0x00000000abff6000) } 

	. = 0xac51f000;
	 .__pagetable_map_os_0x00000000ac51f000 : { *(.__pagetable_map_os_0x00000000ac51f000) } 

	. = 0x83170000;
	 .__pagetable_map_os_0x0000000083170000 : { *(.__pagetable_map_os_0x0000000083170000) } 

	. = 0xa0016000;
	 .__pagetable_map_os_0x00000000a0016000 : { *(.__pagetable_map_os_0x00000000a0016000) } 

	. = 0x9f50c000;
	 .__pagetable_map_os_0x000000009f50c000 : { *(.__pagetable_map_os_0x000000009f50c000) } 

	. = 0x84be3000;
	 .__pagetable_map_os_0x0000000084be3000 : { *(.__pagetable_map_os_0x0000000084be3000) } 

	. = 0x84f69000;
	 .__pagetable_map_os_0x0000000084f69000 : { *(.__pagetable_map_os_0x0000000084f69000) } 

	. = 0x82980000;
	 .__pagetable_map_os_0x0000000082980000 : { *(.__pagetable_map_os_0x0000000082980000) } 

	. = 0xe236e000;
	 .__pagetable_map_os_0x00000000e236e000 : { *(.__pagetable_map_os_0x00000000e236e000) } 

	. = 0xe225a000;
	 .__pagetable_map_os_0x00000000e225a000 : { *(.__pagetable_map_os_0x00000000e225a000) } 

	. = 0xffbf9000;
	 .__pagetable_map_os_0x00000000ffbf9000 : { *(.__pagetable_map_os_0x00000000ffbf9000) } 

	. = 0xcfd2b000;
	 .__pagetable_map_os_0x00000000cfd2b000 : { *(.__pagetable_map_os_0x00000000cfd2b000) } 

	. = 0xa4f14000;
	 .__pagetable_map_os_0x00000000a4f14000 : { *(.__pagetable_map_os_0x00000000a4f14000) } 

	. = 0x82e92000;
	 .__pagetable_map_os_0x0000000082e92000 : { *(.__pagetable_map_os_0x0000000082e92000) } 

	. = 0x80a13000;
	 .__pagetable_map_os_0x0000000080a13000 : { *(.__pagetable_map_os_0x0000000080a13000) } 

	. = 0xd3968000;
	 .__pagetable_map_os_0x00000000d3968000 : { *(.__pagetable_map_os_0x00000000d3968000) } 

	. = 0xcffc8000;
	 .__pagetable_map_os_0x00000000cffc8000 : { *(.__pagetable_map_os_0x00000000cffc8000) } 

	. = 0xe5c49000;
	 .__pagetable_map_os_0x00000000e5c49000 : { *(.__pagetable_map_os_0x00000000e5c49000) } 

	. = 0xd0a8c000;
	 .__pagetable_map_os_0x00000000d0a8c000 : { *(.__pagetable_map_os_0x00000000d0a8c000) } 

	. = 0xa0d27000;
	 .__pagetable_map_os_0x00000000a0d27000 : { *(.__pagetable_map_os_0x00000000a0d27000) } 

	. = 0xa06ea000;
	 .__pagetable_map_os_0x00000000a06ea000 : { *(.__pagetable_map_os_0x00000000a06ea000) } 

	. = 0xffe1f000;
	 .__pagetable_map_os_0x00000000ffe1f000 : { *(.__pagetable_map_os_0x00000000ffe1f000) } 

	. = 0x809ee000;
	 .__pagetable_map_os_0x00000000809ee000 : { *(.__pagetable_map_os_0x00000000809ee000) } 

	. = 0x82908000;
	 .__pagetable_map_os_0x0000000082908000 : { *(.__pagetable_map_os_0x0000000082908000) } 

	. = 0x82f4a000;
	 .__pagetable_map_os_0x0000000082f4a000 : { *(.__pagetable_map_os_0x0000000082f4a000) } 

	. = 0x82906000;
	 .__pagetable_map_os_0x0000000082906000 : { *(.__pagetable_map_os_0x0000000082906000) } 

	. = 0xfe07c000;
	 .__pagetable_map_os_0x00000000fe07c000 : { *(.__pagetable_map_os_0x00000000fe07c000) } 

	. = 0xd396a000;
	 .__pagetable_map_os_0x00000000d396a000 : { *(.__pagetable_map_os_0x00000000d396a000) } 

	. = 0xe133a000;
	 .__pagetable_map_os_0x00000000e133a000 : { *(.__pagetable_map_os_0x00000000e133a000) } 

	. = 0x85045000;
	 .__pagetable_map_os_0x0000000085045000 : { *(.__pagetable_map_os_0x0000000085045000) } 

	. = 0x841b0000;
	 .__pagetable_map_os_0x00000000841b0000 : { *(.__pagetable_map_os_0x00000000841b0000) } 

	. = 0x84bc0000;
	 .__pagetable_map_os_0x0000000084bc0000 : { *(.__pagetable_map_os_0x0000000084bc0000) } 

	. = 0xfdce8000;
	 .__pagetable_map_os_0x00000000fdce8000 : { *(.__pagetable_map_os_0x00000000fdce8000) } 

	. = 0x8501d000;
	 .__pagetable_map_os_0x000000008501d000 : { *(.__pagetable_map_os_0x000000008501d000) } 

	. = 0xdde8f000;
	 .__pagetable_map_os_0x00000000dde8f000 : { *(.__pagetable_map_os_0x00000000dde8f000) } 

	. = 0xe1f13000;
	 .__pagetable_map_os_0x00000000e1f13000 : { *(.__pagetable_map_os_0x00000000e1f13000) } 

	. = 0xfe02e000;
	 .__pagetable_map_os_0x00000000fe02e000 : { *(.__pagetable_map_os_0x00000000fe02e000) } 

	. = 0xfe188000;
	 .__pagetable_map_os_0x00000000fe188000 : { *(.__pagetable_map_os_0x00000000fe188000) } 

	. = 0xa0a99000;
	 .__pagetable_map_os_0x00000000a0a99000 : { *(.__pagetable_map_os_0x00000000a0a99000) } 

	. = 0xfe198000;
	 .__pagetable_map_os_0x00000000fe198000 : { *(.__pagetable_map_os_0x00000000fe198000) } 

	. = 0x85320000;
	 .__pagetable_map_os_0x0000000085320000 : { *(.__pagetable_map_os_0x0000000085320000) } 

	. = 0xa0a36000;
	 .__pagetable_map_os_0x00000000a0a36000 : { *(.__pagetable_map_os_0x00000000a0a36000) } 

	. = 0xfd134000;
	 .__pagetable_map_os_0x00000000fd134000 : { *(.__pagetable_map_os_0x00000000fd134000) } 

	. = 0xdf31f000;
	 .__pagetable_map_os_0x00000000df31f000 : { *(.__pagetable_map_os_0x00000000df31f000) } 

	. = 0x84bd1000;
	 .__pagetable_map_os_0x0000000084bd1000 : { *(.__pagetable_map_os_0x0000000084bd1000) } 

	. = 0x880f6000;
	 .__pagetable_map_os_0x00000000880f6000 : { *(.__pagetable_map_os_0x00000000880f6000) } 

	. = 0xd4e76000;
	 .__pagetable_map_os_0x00000000d4e76000 : { *(.__pagetable_map_os_0x00000000d4e76000) } 

	. = 0xd3978000;
	 .__pagetable_map_os_0x00000000d3978000 : { *(.__pagetable_map_os_0x00000000d3978000) } 

	. = 0x8290a000;
	 .__pagetable_map_os_0x000000008290a000 : { *(.__pagetable_map_os_0x000000008290a000) } 

	. = 0xd3971000;
	 .__pagetable_map_os_0x00000000d3971000 : { *(.__pagetable_map_os_0x00000000d3971000) } 

	. = 0xfe464000;
	 .__pagetable_map_os_0x00000000fe464000 : { *(.__pagetable_map_os_0x00000000fe464000) } 

	. = 0xe29d1000;
	 .__pagetable_map_os_0x00000000e29d1000 : { *(.__pagetable_map_os_0x00000000e29d1000) } 

	. = 0xd3967000;
	 .__pagetable_map_os_0x00000000d3967000 : { *(.__pagetable_map_os_0x00000000d3967000) } 

	. = 0x85887000;
	 .__pagetable_map_os_0x0000000085887000 : { *(.__pagetable_map_os_0x0000000085887000) } 

	. = 0xa06e6000;
	 .__pagetable_map_os_0x00000000a06e6000 : { *(.__pagetable_map_os_0x00000000a06e6000) } 

	. = 0xabd5b000;
	 .__pagetable_map_os_0x00000000abd5b000 : { *(.__pagetable_map_os_0x00000000abd5b000) } 

	. = 0xffd41000;
	 .__pagetable_map_os_0x00000000ffd41000 : { *(.__pagetable_map_os_0x00000000ffd41000) } 

}