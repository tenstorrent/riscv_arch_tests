OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x86320000;
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

	. = 0x80010130;
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

	. = 0x8631e000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x80df4000;
	 .vreg_inits_0_vmulhu.vx_0_m4_16_1_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmulhu.vx_0_m4_16_1_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x80114000;
	 .vreg_inits_0_vmulhu.vx_0_m4_16_1_0_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmulhu.vx_0_m4_16_1_0_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0x808a0000;
	 .vreg_inits_0_vfmsac.vv_0_m4_16_1_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmsac.vv_0_m4_16_1_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x8292a000;
	 .VFMV.V.F_0_M2_16_1_0_VSETVL_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFMV.V.F_0_M2_16_1_0_VSETVL_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0x83e27000;
	 .vreg_inits_0_vmseq.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmseq.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x80a63000;
	 .vreg_inits_0_vmseq.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmseq.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x80df5000;
	 .vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xa1900000;
	 .vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0x857c6000;
	 .vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x803e8000;
	 .vreg_inits_0_vmv.v.x_0_m1_16_0_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv.v.x_0_m1_16_0_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x880ee000;
	 .vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x80829000;
	 .vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x80df6000;
	 .vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmslt.vv_0_mf4_8_0_0_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0x82763000;
	 .vreg_inits_0_vmsle.vv_0_m2_64_1_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsle.vv_0_m2_64_1_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x8222e000;
	 .vreg_inits_0_vmsle.vv_0_m2_64_1_0_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsle.vv_0_m2_64_1_0_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x8277a000;
	 .vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x80a0e000;
	 .vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x80184000;
	 .vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0xfd980000;
	 .vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x800f1000;
	 .vreg_inits_1_vmulhsu.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_1_vmulhsu.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x8017c000;
	 .vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x85f9e000;
	 .vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x861fe000;
	 .vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x85ce1000;
	 .vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0x800ff000;
	 .vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x809f5000;
	 .vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsgtu.vx_0_mf2_8_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x82889000;
	 .vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x88007000;
	 .vreg_inits_0_vsub.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vsub.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x80a51000;
	 .vreg_inits_0_vsub.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vsub.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x808a1000;
	 .vreg_inits_0_vnmsub.vv_0_mf8_8_1_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vnmsub.vv_0_mf8_8_1_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x8199b000;
	 .vreg_inits_0_vmv8r.v_0_mf4_8_1_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmv8r.v_0_mf4_8_1_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x81e94000;
	 .vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x85f9f000;
	 .vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0x8011b000;
	 .vreg_inits_0_vmaxu.vv_0_mf2_8_0_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmaxu.vv_0_mf2_8_0_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x83279000;
	 .vreg_inits_0_vmadd.vv_0_m4_8_1_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmadd.vv_0_m4_8_1_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x81b12000;
	 .vreg_inits_0_vfmax.vv_0_m4_32_1_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmax.vv_0_m4_32_1_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x82844000;
	 .vreg_inits_0_vand.vx_0_m4_16_1_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vand.vx_0_m4_16_1_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x800ec000;
	 .vreg_inits_0_vmsleu.vi_0_m2_64_1_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsleu.vi_0_m2_64_1_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xee257000;
	 .vreg_inits_0_vmacc.vv_0_m1_64_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmacc.vv_0_m1_64_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x80182000;
	 .vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x8012f000;
	 .vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x800ef000;
	 .vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x8010a000;
	 .vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0x85fa0000;
	 .vreg_inits_0_vor.vi_0_m2_16_1_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vor.vi_0_m2_16_1_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x800f7000;
	 .VFSGNJN.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFSGNJN.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x838a0000;
	 .vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_m2_64_0_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x880d7000;
	 .vreg_inits_0_vfmul.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmul.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x80bd8000;
	 .vreg_inits_0_vmax.vv_0_m2_32_1_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmax.vv_0_m2_32_1_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x80183000;
	 .vreg_inits_0_vmax.vv_0_m2_32_1_0_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmax.vv_0_m2_32_1_0_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0x8199e000;
	 .vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x8053e000;
	 .vreg_inits_0_vmsleu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsleu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x80a99000;
	 .vreg_inits_0_vmsleu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsleu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x85d9c000;
	 .vreg_inits_0_vmsne.vv_0_m2_8_1_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsne.vv_0_m2_8_1_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x80157000;
	 .vreg_inits_0_vmsne.vv_0_m2_8_1_1_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsne.vv_0_m2_8_1_1_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0x82c6f000;
	 .vreg_inits_0_vmadd.vx_0_m1_16_0_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmadd.vx_0_m1_16_0_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x80102000;
	 .vreg_inits_0_vsext.vf2_0_m8_8_1_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsext.vf2_0_m8_8_1_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x80108000;
	 .vreg_inits_0_vmsle.vi_0_m4_32_0_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsle.vi_0_m4_32_0_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x80a56000;
	 .vreg_inits_0_vmsle.vi_0_m4_32_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsle.vi_0_m4_32_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x8010c000;
	 .vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x83b84000;
	 .vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x82866000;
	 .vreg_inits_0_vfsgnjn.vv_0_m8_64_0_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_m8_64_0_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x80a0f000;
	 .vreg_inits_0_vadd.vx_0_m2_64_1_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vadd.vx_0_m2_64_1_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x836ea000;
	 .vreg_inits_0_vsext.vf4_0_m8_64_1_1_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsext.vf4_0_m8_64_1_1_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x800f0000;
	 .vreg_inits_0_vsext.vf4_0_m8_64_1_1_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsext.vf4_0_m8_64_1_1_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x880e2000;
	 .VFMSAC.VF_0_M2_64_1_0_VSETVL_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFMSAC.VF_0_M2_64_1_0_VSETVL_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0x85ce2000;
	 .vreg_inits_0_vfmsac.vf_0_m2_64_1_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfmsac.vf_0_m2_64_1_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x8017e000;
	 .vreg_inits_0_vfsgnjx.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x8098f000;
	 .vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x90523000;
	 .vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x80698000;
	 .VFMADD.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFMADD.VF_0_M8_64_1_0_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x8276d000;
	 .vreg_inits_0_vfmadd.vf_0_m8_64_1_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmadd.vf_0_m8_64_1_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x800d5000;
	 .vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x82882000;
	 .vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0x83a7a000;
	 .vreg_inits_0_vnmsac.vx_0_m4_8_1_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vnmsac.vx_0_m4_8_1_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x85dfe000;
	 .vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x800ed000;
	 .vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vxor.vx_0_m4_16_0_1_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xff530000;
	 .vreg_inits_0_vzext.vf4_0_m4_8_1_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vzext.vf4_0_m4_8_1_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x82965000;
	 .VFMAX.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFMAX.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x82769000;
	 .vreg_inits_0_vfmax.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmax.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x880e0000;
	 .vreg_inits_0_vmin.vx_0_mf2_32_0_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmin.vx_0_mf2_32_0_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x8276a000;
	 .vreg_inits_0_vmin.vx_0_mf2_32_0_1_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmin.vx_0_mf2_32_0_1_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0x82928000;
	 .vreg_inits_0_vor.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vor.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x827a1000;
	 .vreg_inits_0_vor.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vor.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x83970000;
	 .vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmv4r.v_0_mf8_8_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xee258000;
	 .__pagetable_map_os_0x00000000ee258000 : { *(.__pagetable_map_os_0x00000000ee258000) } 

	. = 0x8017d000;
	 .__pagetable_map_os_0x000000008017d000 : { *(.__pagetable_map_os_0x000000008017d000) } 

	. = 0x800f5000;
	 .__pagetable_map_os_0x00000000800f5000 : { *(.__pagetable_map_os_0x00000000800f5000) } 

	. = 0x82794000;
	 .__pagetable_map_os_0x0000000082794000 : { *(.__pagetable_map_os_0x0000000082794000) } 

	. = 0x96a53000;
	 .__pagetable_map_os_0x0000000096a53000 : { *(.__pagetable_map_os_0x0000000096a53000) } 

	. = 0x80103000;
	 .__pagetable_map_os_0x0000000080103000 : { *(.__pagetable_map_os_0x0000000080103000) } 

	. = 0x857fd000;
	 .__pagetable_map_os_0x00000000857fd000 : { *(.__pagetable_map_os_0x00000000857fd000) } 

	. = 0x800fe000;
	 .__pagetable_map_os_0x00000000800fe000 : { *(.__pagetable_map_os_0x00000000800fe000) } 

	. = 0xf6439000;
	 .__pagetable_map_os_0x00000000f6439000 : { *(.__pagetable_map_os_0x00000000f6439000) } 

	. = 0x820c0000;
	 .__pagetable_map_os_0x00000000820c0000 : { *(.__pagetable_map_os_0x00000000820c0000) } 

	. = 0x800b2000;
	 .__pagetable_map_os_0x00000000800b2000 : { *(.__pagetable_map_os_0x00000000800b2000) } 

	. = 0xff6e7000;
	 .__pagetable_map_os_0x00000000ff6e7000 : { *(.__pagetable_map_os_0x00000000ff6e7000) } 

	. = 0x838ff000;
	 .__pagetable_map_os_0x00000000838ff000 : { *(.__pagetable_map_os_0x00000000838ff000) } 

	. = 0xc8e3c000;
	 .__pagetable_map_os_0x00000000c8e3c000 : { *(.__pagetable_map_os_0x00000000c8e3c000) } 

	. = 0x82929000;
	 .__pagetable_map_os_0x0000000082929000 : { *(.__pagetable_map_os_0x0000000082929000) } 

	. = 0x8234c000;
	 .__pagetable_map_os_0x000000008234c000 : { *(.__pagetable_map_os_0x000000008234c000) } 

	. = 0x83a7d000;
	 .__pagetable_map_os_0x0000000083a7d000 : { *(.__pagetable_map_os_0x0000000083a7d000) } 

	. = 0x800f2000;
	 .__pagetable_map_os_0x00000000800f2000 : { *(.__pagetable_map_os_0x00000000800f2000) } 

	. = 0x80104000;
	 .__pagetable_map_os_0x0000000080104000 : { *(.__pagetable_map_os_0x0000000080104000) } 

	. = 0xa3e20000;
	 .__pagetable_map_os_0x00000000a3e20000 : { *(.__pagetable_map_os_0x00000000a3e20000) } 

	. = 0x8014a000;
	 .__pagetable_map_os_0x000000008014a000 : { *(.__pagetable_map_os_0x000000008014a000) } 

	. = 0x83941000;
	 .__pagetable_map_os_0x0000000083941000 : { *(.__pagetable_map_os_0x0000000083941000) } 

	. = 0x8390a000;
	 .__pagetable_map_os_0x000000008390a000 : { *(.__pagetable_map_os_0x000000008390a000) } 

	. = 0x809fe000;
	 .__pagetable_map_os_0x00000000809fe000 : { *(.__pagetable_map_os_0x00000000809fe000) } 

	. = 0x8015c000;
	 .__pagetable_map_os_0x000000008015c000 : { *(.__pagetable_map_os_0x000000008015c000) } 

	. = 0x80a57000;
	 .__pagetable_map_os_0x0000000080a57000 : { *(.__pagetable_map_os_0x0000000080a57000) } 

	. = 0x8292b000;
	 .__pagetable_map_os_0x000000008292b000 : { *(.__pagetable_map_os_0x000000008292b000) } 

	. = 0x81fb1000;
	 .__pagetable_map_os_0x0000000081fb1000 : { *(.__pagetable_map_os_0x0000000081fb1000) } 

	. = 0x800ee000;
	 .__pagetable_map_os_0x00000000800ee000 : { *(.__pagetable_map_os_0x00000000800ee000) } 

	. = 0x82885000;
	 .__pagetable_map_os_0x0000000082885000 : { *(.__pagetable_map_os_0x0000000082885000) } 

	. = 0x85f6d000;
	 .__pagetable_map_os_0x0000000085f6d000 : { *(.__pagetable_map_os_0x0000000085f6d000) } 

	. = 0x80a5b000;
	 .__pagetable_map_os_0x0000000080a5b000 : { *(.__pagetable_map_os_0x0000000080a5b000) } 

	. = 0xff862000;
	 .__pagetable_map_os_0x00000000ff862000 : { *(.__pagetable_map_os_0x00000000ff862000) } 

	. = 0x80674000;
	 .__pagetable_map_os_0x0000000080674000 : { *(.__pagetable_map_os_0x0000000080674000) } 

	. = 0x80679000;
	 .__pagetable_map_os_0x0000000080679000 : { *(.__pagetable_map_os_0x0000000080679000) } 

	. = 0x81cc3000;
	 .__pagetable_map_os_0x0000000081cc3000 : { *(.__pagetable_map_os_0x0000000081cc3000) } 

	. = 0x80abf000;
	 .__pagetable_map_os_0x0000000080abf000 : { *(.__pagetable_map_os_0x0000000080abf000) } 

	. = 0x83a95000;
	 .__pagetable_map_os_0x0000000083a95000 : { *(.__pagetable_map_os_0x0000000083a95000) } 

	. = 0xea79b000;
	 .__pagetable_map_os_0x00000000ea79b000 : { *(.__pagetable_map_os_0x00000000ea79b000) } 

	. = 0x82db0000;
	 .__pagetable_map_os_0x0000000082db0000 : { *(.__pagetable_map_os_0x0000000082db0000) } 

	. = 0x8213a000;
	 .__pagetable_map_os_0x000000008213a000 : { *(.__pagetable_map_os_0x000000008213a000) } 

	. = 0x8082a000;
	 .__pagetable_map_os_0x000000008082a000 : { *(.__pagetable_map_os_0x000000008082a000) } 

	. = 0x83a60000;
	 .__pagetable_map_os_0x0000000083a60000 : { *(.__pagetable_map_os_0x0000000083a60000) } 

	. = 0xfdc16000;
	 .__pagetable_map_os_0x00000000fdc16000 : { *(.__pagetable_map_os_0x00000000fdc16000) } 

	. = 0x80126000;
	 .__pagetable_map_os_0x0000000080126000 : { *(.__pagetable_map_os_0x0000000080126000) } 

	. = 0x85cd9000;
	 .__pagetable_map_os_0x0000000085cd9000 : { *(.__pagetable_map_os_0x0000000085cd9000) } 

	. = 0xe82fb000;
	 .__pagetable_map_os_0x00000000e82fb000 : { *(.__pagetable_map_os_0x00000000e82fb000) } 

	. = 0x83a7f000;
	 .__pagetable_map_os_0x0000000083a7f000 : { *(.__pagetable_map_os_0x0000000083a7f000) } 

	. = 0x85f70000;
	 .__pagetable_map_os_0x0000000085f70000 : { *(.__pagetable_map_os_0x0000000085f70000) } 

	. = 0x88cb7000;
	 .__pagetable_map_os_0x0000000088cb7000 : { *(.__pagetable_map_os_0x0000000088cb7000) } 

	. = 0x82857000;
	 .__pagetable_map_os_0x0000000082857000 : { *(.__pagetable_map_os_0x0000000082857000) } 

	. = 0x80a54000;
	 .__pagetable_map_os_0x0000000080a54000 : { *(.__pagetable_map_os_0x0000000080a54000) } 

	. = 0x83a84000;
	 .__pagetable_map_os_0x0000000083a84000 : { *(.__pagetable_map_os_0x0000000083a84000) } 

	. = 0x86148000;
	 .__pagetable_map_os_0x0000000086148000 : { *(.__pagetable_map_os_0x0000000086148000) } 

	. = 0xaded4000;
	 .__pagetable_map_os_0x00000000aded4000 : { *(.__pagetable_map_os_0x00000000aded4000) } 

	. = 0x800d2000;
	 .__pagetable_map_os_0x00000000800d2000 : { *(.__pagetable_map_os_0x00000000800d2000) } 

	. = 0xd84ca000;
	 .__pagetable_map_os_0x00000000d84ca000 : { *(.__pagetable_map_os_0x00000000d84ca000) } 

	. = 0x81a01000;
	 .__pagetable_map_os_0x0000000081a01000 : { *(.__pagetable_map_os_0x0000000081a01000) } 

	. = 0x800d7000;
	 .__pagetable_map_os_0x00000000800d7000 : { *(.__pagetable_map_os_0x00000000800d7000) } 

	. = 0x80180000;
	 .__pagetable_map_os_0x0000000080180000 : { *(.__pagetable_map_os_0x0000000080180000) } 

	. = 0x8067a000;
	 .__pagetable_map_os_0x000000008067a000 : { *(.__pagetable_map_os_0x000000008067a000) } 

	. = 0x85cdc000;
	 .__pagetable_map_os_0x0000000085cdc000 : { *(.__pagetable_map_os_0x0000000085cdc000) } 

	. = 0x80df3000;
	 .__pagetable_map_os_0x0000000080df3000 : { *(.__pagetable_map_os_0x0000000080df3000) } 

	. = 0x80115000;
	 .__pagetable_map_os_0x0000000080115000 : { *(.__pagetable_map_os_0x0000000080115000) } 

	. = 0xc1bf1000;
	 .__pagetable_map_os_0x00000000c1bf1000 : { *(.__pagetable_map_os_0x00000000c1bf1000) } 

	. = 0x910fa000;
	 .__pagetable_map_os_0x00000000910fa000 : { *(.__pagetable_map_os_0x00000000910fa000) } 

	. = 0x809fb000;
	 .__pagetable_map_os_0x00000000809fb000 : { *(.__pagetable_map_os_0x00000000809fb000) } 

	. = 0x827d6000;
	 .__pagetable_map_os_0x00000000827d6000 : { *(.__pagetable_map_os_0x00000000827d6000) } 

	. = 0x8067b000;
	 .__pagetable_map_os_0x000000008067b000 : { *(.__pagetable_map_os_0x000000008067b000) } 

	. = 0x8017b000;
	 .__pagetable_map_os_0x000000008017b000 : { *(.__pagetable_map_os_0x000000008017b000) } 

	. = 0x83a22000;
	 .__pagetable_map_os_0x0000000083a22000 : { *(.__pagetable_map_os_0x0000000083a22000) } 

	. = 0x820d4000;
	 .__pagetable_map_os_0x00000000820d4000 : { *(.__pagetable_map_os_0x00000000820d4000) } 

	. = 0x8199d000;
	 .__pagetable_map_os_0x000000008199d000 : { *(.__pagetable_map_os_0x000000008199d000) } 

	. = 0x85fe3000;
	 .__pagetable_map_os_0x0000000085fe3000 : { *(.__pagetable_map_os_0x0000000085fe3000) } 

	. = 0x80111000;
	 .__pagetable_map_os_0x0000000080111000 : { *(.__pagetable_map_os_0x0000000080111000) } 

	. = 0x809fd000;
	 .__pagetable_map_os_0x00000000809fd000 : { *(.__pagetable_map_os_0x00000000809fd000) } 

	. = 0x81eb0000;
	 .__pagetable_map_os_0x0000000081eb0000 : { *(.__pagetable_map_os_0x0000000081eb0000) } 

	. = 0x82877000;
	 .__pagetable_map_os_0x0000000082877000 : { *(.__pagetable_map_os_0x0000000082877000) } 

	. = 0x827fc000;
	 .__pagetable_map_os_0x00000000827fc000 : { *(.__pagetable_map_os_0x00000000827fc000) } 

	. = 0x85f58000;
	 .__pagetable_map_os_0x0000000085f58000 : { *(.__pagetable_map_os_0x0000000085f58000) } 

	. = 0x819e1000;
	 .__pagetable_map_os_0x00000000819e1000 : { *(.__pagetable_map_os_0x00000000819e1000) } 

	. = 0x81ab1000;
	 .__pagetable_map_os_0x0000000081ab1000 : { *(.__pagetable_map_os_0x0000000081ab1000) } 

	. = 0x8201a000;
	 .__pagetable_map_os_0x000000008201a000 : { *(.__pagetable_map_os_0x000000008201a000) } 

	. = 0x82795000;
	 .__pagetable_map_os_0x0000000082795000 : { *(.__pagetable_map_os_0x0000000082795000) } 

	. = 0x85dfd000;
	 .__pagetable_map_os_0x0000000085dfd000 : { *(.__pagetable_map_os_0x0000000085dfd000) } 

	. = 0x83a2a000;
	 .__pagetable_map_os_0x0000000083a2a000 : { *(.__pagetable_map_os_0x0000000083a2a000) } 

	. = 0x80a6e000;
	 .__pagetable_map_os_0x0000000080a6e000 : { *(.__pagetable_map_os_0x0000000080a6e000) } 

	. = 0x8199c000;
	 .__pagetable_map_os_0x000000008199c000 : { *(.__pagetable_map_os_0x000000008199c000) } 

	. = 0x81a86000;
	 .__pagetable_map_os_0x0000000081a86000 : { *(.__pagetable_map_os_0x0000000081a86000) } 

	. = 0xe67be000;
	 .__pagetable_map_os_0x00000000e67be000 : { *(.__pagetable_map_os_0x00000000e67be000) } 

	. = 0x8289a000;
	 .__pagetable_map_os_0x000000008289a000 : { *(.__pagetable_map_os_0x000000008289a000) } 

	. = 0x80856000;
	 .__pagetable_map_os_0x0000000080856000 : { *(.__pagetable_map_os_0x0000000080856000) } 

	. = 0xa8752000;
	 .__pagetable_map_os_0x00000000a8752000 : { *(.__pagetable_map_os_0x00000000a8752000) } 

	. = 0xfe354000;
	 .__pagetable_map_os_0x00000000fe354000 : { *(.__pagetable_map_os_0x00000000fe354000) } 

	. = 0x81b62000;
	 .__pagetable_map_os_0x0000000081b62000 : { *(.__pagetable_map_os_0x0000000081b62000) } 

	. = 0x98a1a000;
	 .__pagetable_map_os_0x0000000098a1a000 : { *(.__pagetable_map_os_0x0000000098a1a000) } 

	. = 0x800d6000;
	 .__pagetable_map_os_0x00000000800d6000 : { *(.__pagetable_map_os_0x00000000800d6000) } 

	. = 0xbe176000;
	 .__pagetable_map_os_0x00000000be176000 : { *(.__pagetable_map_os_0x00000000be176000) } 

	. = 0x88008000;
	 .__pagetable_map_os_0x0000000088008000 : { *(.__pagetable_map_os_0x0000000088008000) } 

	. = 0x80a64000;
	 .__pagetable_map_os_0x0000000080a64000 : { *(.__pagetable_map_os_0x0000000080a64000) } 

	. = 0x880da000;
	 .__pagetable_map_os_0x00000000880da000 : { *(.__pagetable_map_os_0x00000000880da000) } 

	. = 0x81e34000;
	 .__pagetable_map_os_0x0000000081e34000 : { *(.__pagetable_map_os_0x0000000081e34000) } 

	. = 0x83574000;
	 .__pagetable_map_os_0x0000000083574000 : { *(.__pagetable_map_os_0x0000000083574000) } 

	. = 0x83c19000;
	 .__pagetable_map_os_0x0000000083c19000 : { *(.__pagetable_map_os_0x0000000083c19000) } 

	. = 0x97b60000;
	 .__pagetable_map_os_0x0000000097b60000 : { *(.__pagetable_map_os_0x0000000097b60000) } 

	. = 0x8012b000;
	 .__pagetable_map_os_0x000000008012b000 : { *(.__pagetable_map_os_0x000000008012b000) } 

	. = 0xa2670000;
	 .__pagetable_map_os_0x00000000a2670000 : { *(.__pagetable_map_os_0x00000000a2670000) } 

	. = 0x82198000;
	 .__pagetable_map_os_0x0000000082198000 : { *(.__pagetable_map_os_0x0000000082198000) } 

	. = 0x880e1000;
	 .__pagetable_map_os_0x00000000880e1000 : { *(.__pagetable_map_os_0x00000000880e1000) } 

	. = 0x8285b000;
	 .__pagetable_map_os_0x000000008285b000 : { *(.__pagetable_map_os_0x000000008285b000) } 

	. = 0x862ce000;
	 .__pagetable_map_os_0x00000000862ce000 : { *(.__pagetable_map_os_0x00000000862ce000) } 

	. = 0x83a7b000;
	 .__pagetable_map_os_0x0000000083a7b000 : { *(.__pagetable_map_os_0x0000000083a7b000) } 

	. = 0x806dd000;
	 .__pagetable_map_os_0x00000000806dd000 : { *(.__pagetable_map_os_0x00000000806dd000) } 

	. = 0x821cd000;
	 .__pagetable_map_os_0x00000000821cd000 : { *(.__pagetable_map_os_0x00000000821cd000) } 

	. = 0x8010b000;
	 .__pagetable_map_os_0x000000008010b000 : { *(.__pagetable_map_os_0x000000008010b000) } 

	. = 0xeaa55000;
	 .__pagetable_map_os_0x00000000eaa55000 : { *(.__pagetable_map_os_0x00000000eaa55000) } 

	. = 0x8277b000;
	 .__pagetable_map_os_0x000000008277b000 : { *(.__pagetable_map_os_0x000000008277b000) } 

	. = 0x80a77000;
	 .__pagetable_map_os_0x0000000080a77000 : { *(.__pagetable_map_os_0x0000000080a77000) } 

	. = 0x837b4000;
	 .__pagetable_map_os_0x00000000837b4000 : { *(.__pagetable_map_os_0x00000000837b4000) } 

	. = 0x852f3000;
	 .__pagetable_map_os_0x00000000852f3000 : { *(.__pagetable_map_os_0x00000000852f3000) } 

	. = 0x800f3000;
	 .__pagetable_map_os_0x00000000800f3000 : { *(.__pagetable_map_os_0x00000000800f3000) } 

	. = 0x8288f000;
	 .__pagetable_map_os_0x000000008288f000 : { *(.__pagetable_map_os_0x000000008288f000) } 

	. = 0x80ac0000;
	 .__pagetable_map_os_0x0000000080ac0000 : { *(.__pagetable_map_os_0x0000000080ac0000) } 

	. = 0x83a67000;
	 .__pagetable_map_os_0x0000000083a67000 : { *(.__pagetable_map_os_0x0000000083a67000) } 

	. = 0x838e6000;
	 .__pagetable_map_os_0x00000000838e6000 : { *(.__pagetable_map_os_0x00000000838e6000) } 

	. = 0x85f85000;
	 .__pagetable_map_os_0x0000000085f85000 : { *(.__pagetable_map_os_0x0000000085f85000) } 

	. = 0x8011f000;
	 .__pagetable_map_os_0x000000008011f000 : { *(.__pagetable_map_os_0x000000008011f000) } 

	. = 0x81ce5000;
	 .__pagetable_map_os_0x0000000081ce5000 : { *(.__pagetable_map_os_0x0000000081ce5000) } 

	. = 0x822bb000;
	 .__pagetable_map_os_0x00000000822bb000 : { *(.__pagetable_map_os_0x00000000822bb000) } 

	. = 0x82884000;
	 .__pagetable_map_os_0x0000000082884000 : { *(.__pagetable_map_os_0x0000000082884000) } 

	. = 0x800f6000;
	 .__pagetable_map_os_0x00000000800f6000 : { *(.__pagetable_map_os_0x00000000800f6000) } 

}