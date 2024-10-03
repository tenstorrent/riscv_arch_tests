OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xc50e4000;
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

	. = 0x8001007a;
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

	. = 0xc1b6c000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xc50e6000;
	 .vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xe5551000;
	 .vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xd7d80000;
	 .vreg_inits_0_vfmul.vv_0_m4_64_0_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfmul.vv_0_m4_64_0_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xc50e7000;
	 .vreg_inits_0_vmv8r.v_0_m4_8_0_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv8r.v_0_m4_8_0_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xd8f11000;
	 .vreg_inits_0_vmv8r.v_0_m4_8_0_1_vsetvli_zero_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmv8r.v_0_m4_8_0_1_vsetvli_zero_nomask_sv48_super_post_lin) } 

	. = 0xc3958000;
	 .vreg_inits_0_vminu.vv_0_m2_16_0_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vminu.vv_0_m2_16_0_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xc50e3000;
	 .vreg_inits_0_vminu.vv_0_m2_16_0_0_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vminu.vv_0_m2_16_0_0_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0xc3b11000;
	 .vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xc34a6000;
	 .vreg_inits_1_vfmsac.vv_0_m8_32_1_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_1_vfmsac.vv_0_m8_32_1_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xc391a000;
	 .vreg_inits_0_vsext.vf8_0_m8_16_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsext.vf8_0_m8_16_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xdd949000;
	 .vreg_inits_0_vsext.vf8_0_m8_16_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsext.vf8_0_m8_16_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xc3b10000;
	 .vreg_inits_0_vfnmacc.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmacc.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x896bd000;
	 .VFSGNJN.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFSGNJN.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0x99f53000;
	 .vreg_inits_0_vfsgnjn.vf_0_m2_16_0_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_m2_16_0_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xc28d2000;
	 .vreg_inits_0_vmax.vx_0_m1_8_0_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmax.vx_0_m1_8_0_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xdd948000;
	 .vreg_inits_0_vmulhu.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmulhu.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xc312a000;
	 .vreg_inits_0_vmulhu.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmulhu.vx_0_mf2_32_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xc3a3a000;
	 .vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0xc2e72000;
	 .vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vadd.vi_0_m2_16_1_1_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xc2b13000;
	 .vreg_inits_0_vmulhu.vv_0_m2_64_0_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulhu.vv_0_m2_64_0_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xf6080000;
	 .vreg_inits_0_vmsltu.vv_0_m8_16_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsltu.vv_0_m8_16_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xc4bcf000;
	 .vreg_inits_1_vmsltu.vv_0_m8_16_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_1_vmsltu.vv_0_m8_16_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xe0d3b000;
	 .vreg_inits_0_vmsltu.vv_0_m8_16_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsltu.vv_0_m8_16_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xdf7af000;
	 .VFNMACC.VF_0_M1_32_0_0_VSETVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFNMACC.VF_0_M1_32_0_0_VSETVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xfc348000;
	 .vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xd1c69000;
	 .VFMADD.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFMADD.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0xc2e71000;
	 .vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xdf06a000;
	 .vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xa82fd000;
	 .vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vand.vi_0_mf2_16_1_0_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0xc3948000;
	 .vreg_inits_0_vmadd.vv_0_m2_32_0_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmadd.vv_0_m2_32_0_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xfc09a000;
	 .vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xaea4b000;
	 .vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_m8_8_1_0_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x9eace000;
	 .vreg_inits_0_vnmsac.vx_0_mf2_8_0_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vnmsac.vx_0_mf2_8_0_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xc3014000;
	 .vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0xdea52000;
	 .vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xa9ff9000;
	 .VFMV.V.F_0_M1_32_1_1_VSETIVLI_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFMV.V.F_0_M1_32_1_1_VSETIVLI_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0xa82fe000;
	 .vreg_inits_0_vsub.vx_0_m4_32_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsub.vx_0_m4_32_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xc4c2a000;
	 .vreg_inits_0_vsub.vx_0_m4_32_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsub.vx_0_m4_32_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xd261f000;
	 .vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xc3c6c000;
	 .vreg_inits_0_vand.vx_0_m8_32_1_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vand.vx_0_m8_32_1_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xdeea0000;
	 .vreg_inits_0_vmv.v.i_0_m8_8_0_1_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmv.v.i_0_m8_8_0_1_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0xfce46000;
	 .vreg_inits_0_vfsgnjx.vv_0_m2_16_1_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_m2_16_1_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xc4f48000;
	 .vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x8c61d000;
	 .vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0xd081f000;
	 .vreg_inits_0_vmsle.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsle.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0xe4e80000;
	 .vreg_inits_0_vmsle.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsle.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xc5041000;
	 .vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsle.vv_0_m4_64_1_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xdea5a000;
	 .vreg_inits_0_vor.vi_0_mf2_8_1_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vor.vi_0_mf2_8_1_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xfc2fd000;
	 .vreg_inits_0_vmulh.vv_0_m1_16_1_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulh.vv_0_m1_16_1_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xefd72000;
	 .VFSGNJ.VF_0_M2_32_0_1_VSETVL_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFSGNJ.VF_0_M2_32_0_1_VSETVL_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0xc28f3000;
	 .vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfsgnj.vf_0_m2_32_0_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x8dfa8000;
	 .vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0xd8d69000;
	 .vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xc3349000;
	 .vreg_inits_0_vrsub.vx_0_m2_32_0_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vrsub.vx_0_m2_32_0_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xc3c5d000;
	 .vreg_inits_0_vfsub.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsub.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xe4e81000;
	 .VFMSUB.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFMSUB.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xc3924000;
	 .vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xc4fb6000;
	 .vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xc3235000;
	 .vreg_inits_0_vor.vx_0_m1_64_0_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vor.vx_0_m1_64_0_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xc2f7b000;
	 .vreg_inits_0_vor.vx_0_m1_64_0_1_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vor.vx_0_m1_64_0_1_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0x9961c000;
	 .vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xc4c07000;
	 .vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmul.vx_0_m4_32_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xfce45000;
	 .vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x95f6b000;
	 .vreg_inits_0_vsrl.vv_0_mf8_8_1_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vsrl.vv_0_mf8_8_1_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x9e8ba000;
	 .vreg_inits_0_vsrl.vv_0_mf8_8_1_1_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vsrl.vv_0_mf8_8_1_1_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x9832c000;
	 .vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xc3c4d000;
	 .vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xc3c64000;
	 .vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xc4d72000;
	 .vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmulh.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xe96dc000;
	 .vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xd8c77000;
	 .VFMIN.VF_0_M2_16_1_1_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFMIN.VF_0_M2_16_1_1_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xc3c5f000;
	 .vreg_inits_0_vfmin.vf_0_m2_16_1_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmin.vf_0_m2_16_1_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xc30e0000;
	 .vreg_inits_0_vzext.vf2_0_m1_32_0_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vzext.vf2_0_m1_32_0_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xde2e8000;
	 .vreg_inits_0_vmsleu.vi_0_mf4_8_1_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsleu.vi_0_mf4_8_1_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0xd8cad000;
	 .vreg_inits_0_vmsleu.vi_0_mf4_8_1_0_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsleu.vi_0_mf4_8_1_0_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xfeebd000;
	 .vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xc3b52000;
	 .vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xc296d000;
	 .vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xff143000;
	 .vreg_inits_0_vsll.vx_0_m1_32_1_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsll.vx_0_m1_32_1_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xfffc6000;
	 .vreg_inits_0_vsll.vx_0_m1_32_1_0_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsll.vx_0_m1_32_1_0_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xd1d3f000;
	 .vreg_inits_0_vmsgtu.vx_0_m8_8_0_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m8_8_0_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xc3c4c000;
	 .vreg_inits_0_vmsgtu.vx_0_m8_8_0_1_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m8_8_0_1_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xe3bff000;
	 .vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x8def6000;
	 .vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0xc383d000;
	 .vreg_inits_0_vadd.vv_0_m1_8_0_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vadd.vv_0_m1_8_0_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x8af6a000;
	 .vreg_inits_0_vadd.vv_0_m1_8_0_1_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vadd.vv_0_m1_8_0_1_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0xe4d82000;
	 .vreg_inits_0_vmacc.vx_0_m4_64_0_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmacc.vx_0_m4_64_0_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xffff0000;
	 .VFNMADD.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFNMADD.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0xd0820000;
	 .vreg_inits_0_vfnmadd.vf_0_m4_64_0_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfnmadd.vf_0_m4_64_0_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xc3c44000;
	 .__pagetable_map_os_0x00000000c3c44000 : { *(.__pagetable_map_os_0x00000000c3c44000) } 

	. = 0xc3b53000;
	 .__pagetable_map_os_0x00000000c3b53000 : { *(.__pagetable_map_os_0x00000000c3b53000) } 

	. = 0xffff1000;
	 .__pagetable_map_os_0x00000000ffff1000 : { *(.__pagetable_map_os_0x00000000ffff1000) } 

	. = 0x9a7f9000;
	 .__pagetable_map_os_0x000000009a7f9000 : { *(.__pagetable_map_os_0x000000009a7f9000) } 

	. = 0xfffc7000;
	 .__pagetable_map_os_0x00000000fffc7000 : { *(.__pagetable_map_os_0x00000000fffc7000) } 

	. = 0xc28db000;
	 .__pagetable_map_os_0x00000000c28db000 : { *(.__pagetable_map_os_0x00000000c28db000) } 

	. = 0x8a467000;
	 .__pagetable_map_os_0x000000008a467000 : { *(.__pagetable_map_os_0x000000008a467000) } 

	. = 0xdea98000;
	 .__pagetable_map_os_0x00000000dea98000 : { *(.__pagetable_map_os_0x00000000dea98000) } 

	. = 0xa904a000;
	 .__pagetable_map_os_0x00000000a904a000 : { *(.__pagetable_map_os_0x00000000a904a000) } 

	. = 0xd8a9c000;
	 .__pagetable_map_os_0x00000000d8a9c000 : { *(.__pagetable_map_os_0x00000000d8a9c000) } 

	. = 0xc3945000;
	 .__pagetable_map_os_0x00000000c3945000 : { *(.__pagetable_map_os_0x00000000c3945000) } 

	. = 0xc3b23000;
	 .__pagetable_map_os_0x00000000c3b23000 : { *(.__pagetable_map_os_0x00000000c3b23000) } 

	. = 0xfe920000;
	 .__pagetable_map_os_0x00000000fe920000 : { *(.__pagetable_map_os_0x00000000fe920000) } 

	. = 0xe4211000;
	 .__pagetable_map_os_0x00000000e4211000 : { *(.__pagetable_map_os_0x00000000e4211000) } 

	. = 0xfef7c000;
	 .__pagetable_map_os_0x00000000fef7c000 : { *(.__pagetable_map_os_0x00000000fef7c000) } 

	. = 0xd2db7000;
	 .__pagetable_map_os_0x00000000d2db7000 : { *(.__pagetable_map_os_0x00000000d2db7000) } 

	. = 0xc28d6000;
	 .__pagetable_map_os_0x00000000c28d6000 : { *(.__pagetable_map_os_0x00000000c28d6000) } 

	. = 0xd8c14000;
	 .__pagetable_map_os_0x00000000d8c14000 : { *(.__pagetable_map_os_0x00000000d8c14000) } 

	. = 0xfc87e000;
	 .__pagetable_map_os_0x00000000fc87e000 : { *(.__pagetable_map_os_0x00000000fc87e000) } 

	. = 0xac245000;
	 .__pagetable_map_os_0x00000000ac245000 : { *(.__pagetable_map_os_0x00000000ac245000) } 

	. = 0xd1c95000;
	 .__pagetable_map_os_0x00000000d1c95000 : { *(.__pagetable_map_os_0x00000000d1c95000) } 

	. = 0xfc3d4000;
	 .__pagetable_map_os_0x00000000fc3d4000 : { *(.__pagetable_map_os_0x00000000fc3d4000) } 

	. = 0xc3934000;
	 .__pagetable_map_os_0x00000000c3934000 : { *(.__pagetable_map_os_0x00000000c3934000) } 

	. = 0xd8c10000;
	 .__pagetable_map_os_0x00000000d8c10000 : { *(.__pagetable_map_os_0x00000000d8c10000) } 

	. = 0xc3b0e000;
	 .__pagetable_map_os_0x00000000c3b0e000 : { *(.__pagetable_map_os_0x00000000c3b0e000) } 

	. = 0xfcce9000;
	 .__pagetable_map_os_0x00000000fcce9000 : { *(.__pagetable_map_os_0x00000000fcce9000) } 

	. = 0xe541a000;
	 .__pagetable_map_os_0x00000000e541a000 : { *(.__pagetable_map_os_0x00000000e541a000) } 

	. = 0xc28de000;
	 .__pagetable_map_os_0x00000000c28de000 : { *(.__pagetable_map_os_0x00000000c28de000) } 

	. = 0xc3b32000;
	 .__pagetable_map_os_0x00000000c3b32000 : { *(.__pagetable_map_os_0x00000000c3b32000) } 

	. = 0x98b39000;
	 .__pagetable_map_os_0x0000000098b39000 : { *(.__pagetable_map_os_0x0000000098b39000) } 

	. = 0xc31ca000;
	 .__pagetable_map_os_0x00000000c31ca000 : { *(.__pagetable_map_os_0x00000000c31ca000) } 

	. = 0x999c1000;
	 .__pagetable_map_os_0x00000000999c1000 : { *(.__pagetable_map_os_0x00000000999c1000) } 

	. = 0xc3b34000;
	 .__pagetable_map_os_0x00000000c3b34000 : { *(.__pagetable_map_os_0x00000000c3b34000) } 

	. = 0xfc32f000;
	 .__pagetable_map_os_0x00000000fc32f000 : { *(.__pagetable_map_os_0x00000000fc32f000) } 

	. = 0xc28d7000;
	 .__pagetable_map_os_0x00000000c28d7000 : { *(.__pagetable_map_os_0x00000000c28d7000) } 

	. = 0xc2a62000;
	 .__pagetable_map_os_0x00000000c2a62000 : { *(.__pagetable_map_os_0x00000000c2a62000) } 

	. = 0xdf028000;
	 .__pagetable_map_os_0x00000000df028000 : { *(.__pagetable_map_os_0x00000000df028000) } 

	. = 0xc3933000;
	 .__pagetable_map_os_0x00000000c3933000 : { *(.__pagetable_map_os_0x00000000c3933000) } 

	. = 0xc28d8000;
	 .__pagetable_map_os_0x00000000c28d8000 : { *(.__pagetable_map_os_0x00000000c28d8000) } 

	. = 0xd26a3000;
	 .__pagetable_map_os_0x00000000d26a3000 : { *(.__pagetable_map_os_0x00000000d26a3000) } 

	. = 0xc393a000;
	 .__pagetable_map_os_0x00000000c393a000 : { *(.__pagetable_map_os_0x00000000c393a000) } 

	. = 0xc1ca5000;
	 .__pagetable_map_os_0x00000000c1ca5000 : { *(.__pagetable_map_os_0x00000000c1ca5000) } 

	. = 0xfc38f000;
	 .__pagetable_map_os_0x00000000fc38f000 : { *(.__pagetable_map_os_0x00000000fc38f000) } 

	. = 0xc4159000;
	 .__pagetable_map_os_0x00000000c4159000 : { *(.__pagetable_map_os_0x00000000c4159000) } 

	. = 0xfffda000;
	 .__pagetable_map_os_0x00000000fffda000 : { *(.__pagetable_map_os_0x00000000fffda000) } 

	. = 0xd2693000;
	 .__pagetable_map_os_0x00000000d2693000 : { *(.__pagetable_map_os_0x00000000d2693000) } 

	. = 0xc3b12000;
	 .__pagetable_map_os_0x00000000c3b12000 : { *(.__pagetable_map_os_0x00000000c3b12000) } 

	. = 0xfffdb000;
	 .__pagetable_map_os_0x00000000fffdb000 : { *(.__pagetable_map_os_0x00000000fffdb000) } 

	. = 0xc28d9000;
	 .__pagetable_map_os_0x00000000c28d9000 : { *(.__pagetable_map_os_0x00000000c28d9000) } 

	. = 0x8dfa7000;
	 .__pagetable_map_os_0x000000008dfa7000 : { *(.__pagetable_map_os_0x000000008dfa7000) } 

	. = 0xd1ddc000;
	 .__pagetable_map_os_0x00000000d1ddc000 : { *(.__pagetable_map_os_0x00000000d1ddc000) } 

	. = 0xfc32d000;
	 .__pagetable_map_os_0x00000000fc32d000 : { *(.__pagetable_map_os_0x00000000fc32d000) } 

	. = 0xdeef8000;
	 .__pagetable_map_os_0x00000000deef8000 : { *(.__pagetable_map_os_0x00000000deef8000) } 

	. = 0xc320e000;
	 .__pagetable_map_os_0x00000000c320e000 : { *(.__pagetable_map_os_0x00000000c320e000) } 

	. = 0xe51c4000;
	 .__pagetable_map_os_0x00000000e51c4000 : { *(.__pagetable_map_os_0x00000000e51c4000) } 

	. = 0xc391c000;
	 .__pagetable_map_os_0x00000000c391c000 : { *(.__pagetable_map_os_0x00000000c391c000) } 

	. = 0xdecca000;
	 .__pagetable_map_os_0x00000000decca000 : { *(.__pagetable_map_os_0x00000000decca000) } 

	. = 0xdeee5000;
	 .__pagetable_map_os_0x00000000deee5000 : { *(.__pagetable_map_os_0x00000000deee5000) } 

	. = 0xae1c3000;
	 .__pagetable_map_os_0x00000000ae1c3000 : { *(.__pagetable_map_os_0x00000000ae1c3000) } 

	. = 0xfc2e1000;
	 .__pagetable_map_os_0x00000000fc2e1000 : { *(.__pagetable_map_os_0x00000000fc2e1000) } 

	. = 0xdf045000;
	 .__pagetable_map_os_0x00000000df045000 : { *(.__pagetable_map_os_0x00000000df045000) } 

	. = 0x9a1d1000;
	 .__pagetable_map_os_0x000000009a1d1000 : { *(.__pagetable_map_os_0x000000009a1d1000) } 

	. = 0xdf18e000;
	 .__pagetable_map_os_0x00000000df18e000 : { *(.__pagetable_map_os_0x00000000df18e000) } 

	. = 0xc38fe000;
	 .__pagetable_map_os_0x00000000c38fe000 : { *(.__pagetable_map_os_0x00000000c38fe000) } 

	. = 0xc1c21000;
	 .__pagetable_map_os_0x00000000c1c21000 : { *(.__pagetable_map_os_0x00000000c1c21000) } 

	. = 0xc3b14000;
	 .__pagetable_map_os_0x00000000c3b14000 : { *(.__pagetable_map_os_0x00000000c3b14000) } 

	. = 0x8dc9b000;
	 .__pagetable_map_os_0x000000008dc9b000 : { *(.__pagetable_map_os_0x000000008dc9b000) } 

	. = 0xd8c73000;
	 .__pagetable_map_os_0x00000000d8c73000 : { *(.__pagetable_map_os_0x00000000d8c73000) } 

	. = 0xc5073000;
	 .__pagetable_map_os_0x00000000c5073000 : { *(.__pagetable_map_os_0x00000000c5073000) } 

	. = 0xd2fb6000;
	 .__pagetable_map_os_0x00000000d2fb6000 : { *(.__pagetable_map_os_0x00000000d2fb6000) } 

	. = 0x992fc000;
	 .__pagetable_map_os_0x00000000992fc000 : { *(.__pagetable_map_os_0x00000000992fc000) } 

	. = 0xff765000;
	 .__pagetable_map_os_0x00000000ff765000 : { *(.__pagetable_map_os_0x00000000ff765000) } 

	. = 0x8bcff000;
	 .__pagetable_map_os_0x000000008bcff000 : { *(.__pagetable_map_os_0x000000008bcff000) } 

	. = 0xe43ae000;
	 .__pagetable_map_os_0x00000000e43ae000 : { *(.__pagetable_map_os_0x00000000e43ae000) } 

	. = 0xc348f000;
	 .__pagetable_map_os_0x00000000c348f000 : { *(.__pagetable_map_os_0x00000000c348f000) } 

	. = 0xfc322000;
	 .__pagetable_map_os_0x00000000fc322000 : { *(.__pagetable_map_os_0x00000000fc322000) } 

	. = 0x9b718000;
	 .__pagetable_map_os_0x000000009b718000 : { *(.__pagetable_map_os_0x000000009b718000) } 

	. = 0xc28d5000;
	 .__pagetable_map_os_0x00000000c28d5000 : { *(.__pagetable_map_os_0x00000000c28d5000) } 

	. = 0xc3b15000;
	 .__pagetable_map_os_0x00000000c3b15000 : { *(.__pagetable_map_os_0x00000000c3b15000) } 

	. = 0x81f3d000;
	 .__pagetable_map_os_0x0000000081f3d000 : { *(.__pagetable_map_os_0x0000000081f3d000) } 

	. = 0xc9e36000;
	 .__pagetable_map_os_0x00000000c9e36000 : { *(.__pagetable_map_os_0x00000000c9e36000) } 

	. = 0xd8c0f000;
	 .__pagetable_map_os_0x00000000d8c0f000 : { *(.__pagetable_map_os_0x00000000d8c0f000) } 

	. = 0x9a119000;
	 .__pagetable_map_os_0x000000009a119000 : { *(.__pagetable_map_os_0x000000009a119000) } 

	. = 0xc3b13000;
	 .__pagetable_map_os_0x00000000c3b13000 : { *(.__pagetable_map_os_0x00000000c3b13000) } 

	. = 0xfffcb000;
	 .__pagetable_map_os_0x00000000fffcb000 : { *(.__pagetable_map_os_0x00000000fffcb000) } 

	. = 0xd1cb4000;
	 .__pagetable_map_os_0x00000000d1cb4000 : { *(.__pagetable_map_os_0x00000000d1cb4000) } 

	. = 0xef031000;
	 .__pagetable_map_os_0x00000000ef031000 : { *(.__pagetable_map_os_0x00000000ef031000) } 

	. = 0xff467000;
	 .__pagetable_map_os_0x00000000ff467000 : { *(.__pagetable_map_os_0x00000000ff467000) } 

	. = 0xc2916000;
	 .__pagetable_map_os_0x00000000c2916000 : { *(.__pagetable_map_os_0x00000000c2916000) } 

	. = 0xdfae2000;
	 .__pagetable_map_os_0x00000000dfae2000 : { *(.__pagetable_map_os_0x00000000dfae2000) } 

	. = 0x9e949000;
	 .__pagetable_map_os_0x000000009e949000 : { *(.__pagetable_map_os_0x000000009e949000) } 

	. = 0xfc3c9000;
	 .__pagetable_map_os_0x00000000fc3c9000 : { *(.__pagetable_map_os_0x00000000fc3c9000) } 

	. = 0xfffcf000;
	 .__pagetable_map_os_0x00000000fffcf000 : { *(.__pagetable_map_os_0x00000000fffcf000) } 

	. = 0xc3b40000;
	 .__pagetable_map_os_0x00000000c3b40000 : { *(.__pagetable_map_os_0x00000000c3b40000) } 

	. = 0x8d901000;
	 .__pagetable_map_os_0x000000008d901000 : { *(.__pagetable_map_os_0x000000008d901000) } 

	. = 0xc30e4000;
	 .__pagetable_map_os_0x00000000c30e4000 : { *(.__pagetable_map_os_0x00000000c30e4000) } 

	. = 0xef302000;
	 .__pagetable_map_os_0x00000000ef302000 : { *(.__pagetable_map_os_0x00000000ef302000) } 

	. = 0xff142000;
	 .__pagetable_map_os_0x00000000ff142000 : { *(.__pagetable_map_os_0x00000000ff142000) } 

	. = 0xfe285000;
	 .__pagetable_map_os_0x00000000fe285000 : { *(.__pagetable_map_os_0x00000000fe285000) } 

	. = 0x8c9e3000;
	 .__pagetable_map_os_0x000000008c9e3000 : { *(.__pagetable_map_os_0x000000008c9e3000) } 

	. = 0xa113b000;
	 .__pagetable_map_os_0x00000000a113b000 : { *(.__pagetable_map_os_0x00000000a113b000) } 

	. = 0xc3b31000;
	 .__pagetable_map_os_0x00000000c3b31000 : { *(.__pagetable_map_os_0x00000000c3b31000) } 

	. = 0xd8c62000;
	 .__pagetable_map_os_0x00000000d8c62000 : { *(.__pagetable_map_os_0x00000000d8c62000) } 

	. = 0xe4ffd000;
	 .__pagetable_map_os_0x00000000e4ffd000 : { *(.__pagetable_map_os_0x00000000e4ffd000) } 

	. = 0xd1cb0000;
	 .__pagetable_map_os_0x00000000d1cb0000 : { *(.__pagetable_map_os_0x00000000d1cb0000) } 

	. = 0x9a6ec000;
	 .__pagetable_map_os_0x000000009a6ec000 : { *(.__pagetable_map_os_0x000000009a6ec000) } 

	. = 0xd8d44000;
	 .__pagetable_map_os_0x00000000d8d44000 : { *(.__pagetable_map_os_0x00000000d8d44000) } 

	. = 0xd268c000;
	 .__pagetable_map_os_0x00000000d268c000 : { *(.__pagetable_map_os_0x00000000d268c000) } 

	. = 0xd8c11000;
	 .__pagetable_map_os_0x00000000d8c11000 : { *(.__pagetable_map_os_0x00000000d8c11000) } 

	. = 0xfeb71000;
	 .__pagetable_map_os_0x00000000feb71000 : { *(.__pagetable_map_os_0x00000000feb71000) } 

	. = 0xfca3b000;
	 .__pagetable_map_os_0x00000000fca3b000 : { *(.__pagetable_map_os_0x00000000fca3b000) } 

	. = 0xff4ee000;
	 .__pagetable_map_os_0x00000000ff4ee000 : { *(.__pagetable_map_os_0x00000000ff4ee000) } 

	. = 0xdf212000;
	 .__pagetable_map_os_0x00000000df212000 : { *(.__pagetable_map_os_0x00000000df212000) } 

	. = 0xc3b18000;
	 .__pagetable_map_os_0x00000000c3b18000 : { *(.__pagetable_map_os_0x00000000c3b18000) } 

	. = 0xc391b000;
	 .__pagetable_map_os_0x00000000c391b000 : { *(.__pagetable_map_os_0x00000000c391b000) } 

	. = 0xe52a4000;
	 .__pagetable_map_os_0x00000000e52a4000 : { *(.__pagetable_map_os_0x00000000e52a4000) } 

	. = 0xc3b35000;
	 .__pagetable_map_os_0x00000000c3b35000 : { *(.__pagetable_map_os_0x00000000c3b35000) } 

	. = 0xc498e000;
	 .__pagetable_map_os_0x00000000c498e000 : { *(.__pagetable_map_os_0x00000000c498e000) } 

	. = 0x9a11a000;
	 .__pagetable_map_os_0x000000009a11a000 : { *(.__pagetable_map_os_0x000000009a11a000) } 

	. = 0xdf211000;
	 .__pagetable_map_os_0x00000000df211000 : { *(.__pagetable_map_os_0x00000000df211000) } 

	. = 0xfc3c8000;
	 .__pagetable_map_os_0x00000000fc3c8000 : { *(.__pagetable_map_os_0x00000000fc3c8000) } 

	. = 0xc3adf000;
	 .__pagetable_map_os_0x00000000c3adf000 : { *(.__pagetable_map_os_0x00000000c3adf000) } 

	. = 0xc3c69000;
	 .__pagetable_map_os_0x00000000c3c69000 : { *(.__pagetable_map_os_0x00000000c3c69000) } 

	. = 0xc4cad000;
	 .__pagetable_map_os_0x00000000c4cad000 : { *(.__pagetable_map_os_0x00000000c4cad000) } 

	. = 0x899de000;
	 .__pagetable_map_os_0x00000000899de000 : { *(.__pagetable_map_os_0x00000000899de000) } 

	. = 0xde07f000;
	 .__pagetable_map_os_0x00000000de07f000 : { *(.__pagetable_map_os_0x00000000de07f000) } 

	. = 0xc3ac4000;
	 .__pagetable_map_os_0x00000000c3ac4000 : { *(.__pagetable_map_os_0x00000000c3ac4000) } 

	. = 0xc3bfa000;
	 .__pagetable_map_os_0x00000000c3bfa000 : { *(.__pagetable_map_os_0x00000000c3bfa000) } 

	. = 0xfffd9000;
	 .__pagetable_map_os_0x00000000fffd9000 : { *(.__pagetable_map_os_0x00000000fffd9000) } 

	. = 0xe5442000;
	 .__pagetable_map_os_0x00000000e5442000 : { *(.__pagetable_map_os_0x00000000e5442000) } 

	. = 0xfc7b8000;
	 .__pagetable_map_os_0x00000000fc7b8000 : { *(.__pagetable_map_os_0x00000000fc7b8000) } 

	. = 0x9e933000;
	 .__pagetable_map_os_0x000000009e933000 : { *(.__pagetable_map_os_0x000000009e933000) } 

	. = 0xff749000;
	 .__pagetable_map_os_0x00000000ff749000 : { *(.__pagetable_map_os_0x00000000ff749000) } 

	. = 0x9b90f000;
	 .__pagetable_map_os_0x000000009b90f000 : { *(.__pagetable_map_os_0x000000009b90f000) } 

	. = 0xdf71b000;
	 .__pagetable_map_os_0x00000000df71b000 : { *(.__pagetable_map_os_0x00000000df71b000) } 

	. = 0xfc3d5000;
	 .__pagetable_map_os_0x00000000fc3d5000 : { *(.__pagetable_map_os_0x00000000fc3d5000) } 

	. = 0xc504f000;
	 .__pagetable_map_os_0x00000000c504f000 : { *(.__pagetable_map_os_0x00000000c504f000) } 

	. = 0xc3b33000;
	 .__pagetable_map_os_0x00000000c3b33000 : { *(.__pagetable_map_os_0x00000000c3b33000) } 

	. = 0xa347e000;
	 .__pagetable_map_os_0x00000000a347e000 : { *(.__pagetable_map_os_0x00000000a347e000) } 

	. = 0xc3141000;
	 .__pagetable_map_os_0x00000000c3141000 : { *(.__pagetable_map_os_0x00000000c3141000) } 

	. = 0xadd9c000;
	 .__pagetable_map_os_0x00000000add9c000 : { *(.__pagetable_map_os_0x00000000add9c000) } 

	. = 0xd8c42000;
	 .__pagetable_map_os_0x00000000d8c42000 : { *(.__pagetable_map_os_0x00000000d8c42000) } 

	. = 0xc506b000;
	 .__pagetable_map_os_0x00000000c506b000 : { *(.__pagetable_map_os_0x00000000c506b000) } 

}