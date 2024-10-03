OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x803be000;
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

	. = 0x80010064;
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

	. = 0x9d5c2000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x83d86000;
	 .VFNMSAC.VF_0_M4_64_0_0_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFNMSAC.VF_0_M4_64_0_0_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x87d99000;
	 .vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x802d4000;
	 .vreg_inits_0_vmax.vx_0_m1_64_1_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmax.vx_0_m1_64_1_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x8ce2d000;
	 .VFSGNJX.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFSGNJX.VF_0_M1_64_0_1_VSETVL_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x80369000;
	 .vreg_inits_0_vfsgnjx.vf_0_m1_64_0_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjx.vf_0_m1_64_0_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xfc485000;
	 .VFADD.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFADD.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x8498a000;
	 .vreg_inits_0_vfadd.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfadd.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x80a60000;
	 .vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x878a2000;
	 .vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x80114000;
	 .VFMIN.VF_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFMIN.VF_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x81677000;
	 .vreg_inits_0_vfmin.vf_0_m8_16_1_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmin.vf_0_m8_16_1_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x80161000;
	 .vreg_inits_0_vsext.vf2_0_m4_64_0_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vsext.vf2_0_m4_64_0_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x9d2ba000;
	 .vreg_inits_0_vsext.vf2_0_m4_64_0_1_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsext.vf2_0_m4_64_0_1_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0x9d471000;
	 .VFNMSUB.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFNMSUB.VF_0_M4_32_1_1_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x8014c000;
	 .vreg_inits_0_vfnmsub.vf_0_m4_32_1_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmsub.vf_0_m4_32_1_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x802d3000;
	 .vreg_inits_0_vmulhu.vv_0_m2_8_0_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmulhu.vv_0_m2_8_0_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x83ede000;
	 .vreg_inits_0_vmulhu.vv_0_m2_8_0_0_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmulhu.vv_0_m2_8_0_0_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0x80150000;
	 .vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x9d4d9000;
	 .vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0x80931000;
	 .VFMV.V.F_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFMV.V.F_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0x80144000;
	 .vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsle.vv_0_mf8_8_1_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x80371000;
	 .vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x8036e000;
	 .vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0x99e4e000;
	 .vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x80246000;
	 .VFSGNJN.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFSGNJN.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0x99e4f000;
	 .vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x878e0000;
	 .vreg_inits_0_vfmadd.vv_0_m8_16_1_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfmadd.vv_0_m8_16_1_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xfccfa000;
	 .vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmv8r.v_0_m4_8_1_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x802f9000;
	 .VFMERGE.VFM_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFMERGE.VFM_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x80af3000;
	 .vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x878be000;
	 .vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_zero_nomask_sv48_super_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_zero_nomask_sv48_super_mask_lin) } 

	. = 0x9d470000;
	 .VFMAX.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFMAX.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x878ca000;
	 .vreg_inits_0_vfmax.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmax.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x9d592000;
	 .vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x83ed3000;
	 .VFSGNJ.VF_0_M8_64_0_1_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFSGNJ.VF_0_M8_64_0_1_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x878d5000;
	 .vreg_inits_0_vfsgnj.vf_0_m8_64_0_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsgnj.vf_0_m8_64_0_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x80a3f000;
	 .vreg_inits_0_vsext.vf4_0_m2_64_0_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vsext.vf4_0_m2_64_0_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x8036b000;
	 .vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x8014e000;
	 .vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x8014d000;
	 .vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x9d520000;
	 .vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x8029b000;
	 .vreg_inits_0_vmseq.vx_0_m8_64_0_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmseq.vx_0_m8_64_0_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x878cc000;
	 .vreg_inits_0_vmseq.vx_0_m8_64_0_0_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmseq.vx_0_m8_64_0_0_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0x83ed5000;
	 .vreg_inits_0_vmerge.vim_0_mf2_16_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vim_0_mf2_16_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x9d5c4000;
	 .vreg_inits_0_vmerge.vim_0_mf2_16_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_mf2_16_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x897df000;
	 .VFRSUB.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFRSUB.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0x8087e000;
	 .vreg_inits_0_vfrsub.vf_0_m1_32_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfrsub.vf_0_m1_32_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x878d9000;
	 .vreg_inits_0_vmacc.vv_0_m1_64_1_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmacc.vv_0_m1_64_1_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xfeb69000;
	 .vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x83381000;
	 .vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vsra.vi_0_m8_64_1_1_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x80361000;
	 .vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x80a50000;
	 .vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x8c76e000;
	 .vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x878c0000;
	 .vreg_inits_0_vfmul.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmul.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x84f3e000;
	 .vreg_inits_0_vmulh.vx_0_m4_8_1_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmulh.vx_0_m4_8_1_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x9d500000;
	 .vreg_inits_0_vmulh.vx_0_m4_8_1_1_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmulh.vx_0_m4_8_1_1_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0x8036f000;
	 .vreg_inits_0_vfnmadd.vv_0_m8_16_1_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfnmadd.vv_0_m8_16_1_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x8c836000;
	 .vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x83c10000;
	 .vreg_inits_0_vmulh.vv_0_m8_8_1_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulh.vv_0_m8_8_1_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x80a44000;
	 .vreg_inits_1_vmulh.vv_0_m8_8_1_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_1_vmulh.vv_0_m8_8_1_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x80a43000;
	 .vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x808da000;
	 .vreg_inits_0_vmulhsu.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmulhsu.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x878c2000;
	 .vreg_inits_0_vmulhsu.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmulhsu.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x878da000;
	 .vreg_inits_0_vadd.vx_0_mf2_16_1_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vadd.vx_0_mf2_16_1_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x802e6000;
	 .vreg_inits_0_vsext.vf8_0_mf2_32_1_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsext.vf8_0_mf2_32_1_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x879a8000;
	 .vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x80ac7000;
	 .vreg_inits_1_vmsne.vv_0_m8_16_0_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_1_vmsne.vv_0_m8_16_0_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x9a90a000;
	 .vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsne.vv_0_m8_16_0_1_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x80107000;
	 .vreg_inits_0_vminu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vminu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x88c4d000;
	 .vreg_inits_0_vminu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vminu.vx_0_mf2_16_1_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x80a30000;
	 .vreg_inits_0_vnmsac.vx_0_m8_64_0_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vnmsac.vx_0_m8_64_0_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x83875000;
	 .VFMACC.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFMACC.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x80a49000;
	 .vreg_inits_0_vfmacc.vf_0_m8_16_0_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmacc.vf_0_m8_16_0_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x8090b000;
	 .vreg_inits_0_vrsub.vx_0_m4_16_0_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vrsub.vx_0_m4_16_0_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x80135000;
	 .vreg_inits_0_vsra.vx_0_m2_64_1_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsra.vx_0_m2_64_1_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x808ee000;
	 .vreg_inits_0_vsra.vx_0_m2_64_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsra.vx_0_m2_64_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x9d4d5000;
	 .vreg_inits_0_vzext.vf4_0_m1_8_0_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vzext.vf4_0_m1_8_0_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x808e0000;
	 .VFMUL.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFMUL.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0x80147000;
	 .vreg_inits_0_vfmul.vf_0_m1_32_1_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfmul.vf_0_m1_32_1_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x878cb000;
	 .VFNMADD.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFNMADD.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x80113000;
	 .vreg_inits_0_vfnmadd.vf_0_m8_32_1_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmadd.vf_0_m8_32_1_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x833f0000;
	 .vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x8021c000;
	 .vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x878c1000;
	 .vreg_inits_0_vor.vi_0_m8_16_1_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vor.vi_0_m8_16_1_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x8cbad000;
	 .vreg_inits_0_vor.vi_0_m8_16_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vor.vi_0_m8_16_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x84986000;
	 .__pagetable_map_os_0x0000000084986000 : { *(.__pagetable_map_os_0x0000000084986000) } 

	. = 0x8014f000;
	 .__pagetable_map_os_0x000000008014f000 : { *(.__pagetable_map_os_0x000000008014f000) } 

	. = 0x83934000;
	 .__pagetable_map_os_0x0000000083934000 : { *(.__pagetable_map_os_0x0000000083934000) } 

	. = 0x800a8000;
	 .__pagetable_map_os_0x00000000800a8000 : { *(.__pagetable_map_os_0x00000000800a8000) } 

	. = 0x80903000;
	 .__pagetable_map_os_0x0000000080903000 : { *(.__pagetable_map_os_0x0000000080903000) } 

	. = 0x9d4d6000;
	 .__pagetable_map_os_0x000000009d4d6000 : { *(.__pagetable_map_os_0x000000009d4d6000) } 

	. = 0x9d512000;
	 .__pagetable_map_os_0x000000009d512000 : { *(.__pagetable_map_os_0x000000009d512000) } 

	. = 0x802f1000;
	 .__pagetable_map_os_0x00000000802f1000 : { *(.__pagetable_map_os_0x00000000802f1000) } 

	. = 0xfc71e000;
	 .__pagetable_map_os_0x00000000fc71e000 : { *(.__pagetable_map_os_0x00000000fc71e000) } 

	. = 0x9d4fe000;
	 .__pagetable_map_os_0x000000009d4fe000 : { *(.__pagetable_map_os_0x000000009d4fe000) } 

	. = 0x808ea000;
	 .__pagetable_map_os_0x00000000808ea000 : { *(.__pagetable_map_os_0x00000000808ea000) } 

	. = 0x808e8000;
	 .__pagetable_map_os_0x00000000808e8000 : { *(.__pagetable_map_os_0x00000000808e8000) } 

	. = 0x80add000;
	 .__pagetable_map_os_0x0000000080add000 : { *(.__pagetable_map_os_0x0000000080add000) } 

	. = 0xfc71d000;
	 .__pagetable_map_os_0x00000000fc71d000 : { *(.__pagetable_map_os_0x00000000fc71d000) } 

	. = 0x808dc000;
	 .__pagetable_map_os_0x00000000808dc000 : { *(.__pagetable_map_os_0x00000000808dc000) } 

	. = 0x8358e000;
	 .__pagetable_map_os_0x000000008358e000 : { *(.__pagetable_map_os_0x000000008358e000) } 

	. = 0x9d51c000;
	 .__pagetable_map_os_0x000000009d51c000 : { *(.__pagetable_map_os_0x000000009d51c000) } 

	. = 0xfebd2000;
	 .__pagetable_map_os_0x00000000febd2000 : { *(.__pagetable_map_os_0x00000000febd2000) } 

	. = 0xfeb71000;
	 .__pagetable_map_os_0x00000000feb71000 : { *(.__pagetable_map_os_0x00000000feb71000) } 

	. = 0x80909000;
	 .__pagetable_map_os_0x0000000080909000 : { *(.__pagetable_map_os_0x0000000080909000) } 

	. = 0x80352000;
	 .__pagetable_map_os_0x0000000080352000 : { *(.__pagetable_map_os_0x0000000080352000) } 

	. = 0x9d4a3000;
	 .__pagetable_map_os_0x000000009d4a3000 : { *(.__pagetable_map_os_0x000000009d4a3000) } 

	. = 0x802fb000;
	 .__pagetable_map_os_0x00000000802fb000 : { *(.__pagetable_map_os_0x00000000802fb000) } 

	. = 0x80193000;
	 .__pagetable_map_os_0x0000000080193000 : { *(.__pagetable_map_os_0x0000000080193000) } 

	. = 0x808ec000;
	 .__pagetable_map_os_0x00000000808ec000 : { *(.__pagetable_map_os_0x00000000808ec000) } 

	. = 0x9d472000;
	 .__pagetable_map_os_0x000000009d472000 : { *(.__pagetable_map_os_0x000000009d472000) } 

	. = 0x809b1000;
	 .__pagetable_map_os_0x00000000809b1000 : { *(.__pagetable_map_os_0x00000000809b1000) } 

	. = 0x9d474000;
	 .__pagetable_map_os_0x000000009d474000 : { *(.__pagetable_map_os_0x000000009d474000) } 

	. = 0x83e19000;
	 .__pagetable_map_os_0x0000000083e19000 : { *(.__pagetable_map_os_0x0000000083e19000) } 

	. = 0x80151000;
	 .__pagetable_map_os_0x0000000080151000 : { *(.__pagetable_map_os_0x0000000080151000) } 

	. = 0x9a8b5000;
	 .__pagetable_map_os_0x000000009a8b5000 : { *(.__pagetable_map_os_0x000000009a8b5000) } 

	. = 0x8209e000;
	 .__pagetable_map_os_0x000000008209e000 : { *(.__pagetable_map_os_0x000000008209e000) } 

	. = 0x83d7d000;
	 .__pagetable_map_os_0x0000000083d7d000 : { *(.__pagetable_map_os_0x0000000083d7d000) } 

	. = 0x8c830000;
	 .__pagetable_map_os_0x000000008c830000 : { *(.__pagetable_map_os_0x000000008c830000) } 

	. = 0x80a35000;
	 .__pagetable_map_os_0x0000000080a35000 : { *(.__pagetable_map_os_0x0000000080a35000) } 

	. = 0x8030b000;
	 .__pagetable_map_os_0x000000008030b000 : { *(.__pagetable_map_os_0x000000008030b000) } 

	. = 0x88477000;
	 .__pagetable_map_os_0x0000000088477000 : { *(.__pagetable_map_os_0x0000000088477000) } 

	. = 0x9a718000;
	 .__pagetable_map_os_0x000000009a718000 : { *(.__pagetable_map_os_0x000000009a718000) } 

	. = 0x802ef000;
	 .__pagetable_map_os_0x00000000802ef000 : { *(.__pagetable_map_os_0x00000000802ef000) } 

	. = 0x80a4e000;
	 .__pagetable_map_os_0x0000000080a4e000 : { *(.__pagetable_map_os_0x0000000080a4e000) } 

	. = 0x878c5000;
	 .__pagetable_map_os_0x00000000878c5000 : { *(.__pagetable_map_os_0x00000000878c5000) } 

	. = 0x80ac8000;
	 .__pagetable_map_os_0x0000000080ac8000 : { *(.__pagetable_map_os_0x0000000080ac8000) } 

	. = 0x878bd000;
	 .__pagetable_map_os_0x00000000878bd000 : { *(.__pagetable_map_os_0x00000000878bd000) } 

	. = 0x8c837000;
	 .__pagetable_map_os_0x000000008c837000 : { *(.__pagetable_map_os_0x000000008c837000) } 

	. = 0x83ed4000;
	 .__pagetable_map_os_0x0000000083ed4000 : { *(.__pagetable_map_os_0x0000000083ed4000) } 

	. = 0x878ec000;
	 .__pagetable_map_os_0x00000000878ec000 : { *(.__pagetable_map_os_0x00000000878ec000) } 

	. = 0x9d4ff000;
	 .__pagetable_map_os_0x000000009d4ff000 : { *(.__pagetable_map_os_0x000000009d4ff000) } 

	. = 0x80341000;
	 .__pagetable_map_os_0x0000000080341000 : { *(.__pagetable_map_os_0x0000000080341000) } 

	. = 0x80363000;
	 .__pagetable_map_os_0x0000000080363000 : { *(.__pagetable_map_os_0x0000000080363000) } 

	. = 0x802d0000;
	 .__pagetable_map_os_0x00000000802d0000 : { *(.__pagetable_map_os_0x00000000802d0000) } 

	. = 0x808db000;
	 .__pagetable_map_os_0x00000000808db000 : { *(.__pagetable_map_os_0x00000000808db000) } 

	. = 0x8c8d0000;
	 .__pagetable_map_os_0x000000008c8d0000 : { *(.__pagetable_map_os_0x000000008c8d0000) } 

	. = 0x889d1000;
	 .__pagetable_map_os_0x00000000889d1000 : { *(.__pagetable_map_os_0x00000000889d1000) } 

	. = 0x802fd000;
	 .__pagetable_map_os_0x00000000802fd000 : { *(.__pagetable_map_os_0x00000000802fd000) } 

	. = 0x808f5000;
	 .__pagetable_map_os_0x00000000808f5000 : { *(.__pagetable_map_os_0x00000000808f5000) } 

	. = 0x8013d000;
	 .__pagetable_map_os_0x000000008013d000 : { *(.__pagetable_map_os_0x000000008013d000) } 

	. = 0x8cb66000;
	 .__pagetable_map_os_0x000000008cb66000 : { *(.__pagetable_map_os_0x000000008cb66000) } 

	. = 0x8036a000;
	 .__pagetable_map_os_0x000000008036a000 : { *(.__pagetable_map_os_0x000000008036a000) } 

	. = 0x808e2000;
	 .__pagetable_map_os_0x00000000808e2000 : { *(.__pagetable_map_os_0x00000000808e2000) } 

	. = 0x808e9000;
	 .__pagetable_map_os_0x00000000808e9000 : { *(.__pagetable_map_os_0x00000000808e9000) } 

	. = 0x9d59c000;
	 .__pagetable_map_os_0x000000009d59c000 : { *(.__pagetable_map_os_0x000000009d59c000) } 

	. = 0x808e7000;
	 .__pagetable_map_os_0x00000000808e7000 : { *(.__pagetable_map_os_0x00000000808e7000) } 

	. = 0xfc727000;
	 .__pagetable_map_os_0x00000000fc727000 : { *(.__pagetable_map_os_0x00000000fc727000) } 

	. = 0x808c5000;
	 .__pagetable_map_os_0x00000000808c5000 : { *(.__pagetable_map_os_0x00000000808c5000) } 

	. = 0x802d1000;
	 .__pagetable_map_os_0x00000000802d1000 : { *(.__pagetable_map_os_0x00000000802d1000) } 

	. = 0x9a196000;
	 .__pagetable_map_os_0x000000009a196000 : { *(.__pagetable_map_os_0x000000009a196000) } 

	. = 0x80146000;
	 .__pagetable_map_os_0x0000000080146000 : { *(.__pagetable_map_os_0x0000000080146000) } 

	. = 0x8cd6f000;
	 .__pagetable_map_os_0x000000008cd6f000 : { *(.__pagetable_map_os_0x000000008cd6f000) } 

	. = 0x80893000;
	 .__pagetable_map_os_0x0000000080893000 : { *(.__pagetable_map_os_0x0000000080893000) } 

	. = 0x8ca35000;
	 .__pagetable_map_os_0x000000008ca35000 : { *(.__pagetable_map_os_0x000000008ca35000) } 

	. = 0xfcbea000;
	 .__pagetable_map_os_0x00000000fcbea000 : { *(.__pagetable_map_os_0x00000000fcbea000) } 

	. = 0x8824d000;
	 .__pagetable_map_os_0x000000008824d000 : { *(.__pagetable_map_os_0x000000008824d000) } 

	. = 0x8cba4000;
	 .__pagetable_map_os_0x000000008cba4000 : { *(.__pagetable_map_os_0x000000008cba4000) } 

	. = 0x83ab2000;
	 .__pagetable_map_os_0x0000000083ab2000 : { *(.__pagetable_map_os_0x0000000083ab2000) } 

	. = 0xfc742000;
	 .__pagetable_map_os_0x00000000fc742000 : { *(.__pagetable_map_os_0x00000000fc742000) } 

	. = 0x808eb000;
	 .__pagetable_map_os_0x00000000808eb000 : { *(.__pagetable_map_os_0x00000000808eb000) } 

	. = 0x8cddf000;
	 .__pagetable_map_os_0x000000008cddf000 : { *(.__pagetable_map_os_0x000000008cddf000) } 

	. = 0xfc724000;
	 .__pagetable_map_os_0x00000000fc724000 : { *(.__pagetable_map_os_0x00000000fc724000) } 

	. = 0x83dcc000;
	 .__pagetable_map_os_0x0000000083dcc000 : { *(.__pagetable_map_os_0x0000000083dcc000) } 

	. = 0x8cde5000;
	 .__pagetable_map_os_0x000000008cde5000 : { *(.__pagetable_map_os_0x000000008cde5000) } 

	. = 0x8b0f8000;
	 .__pagetable_map_os_0x000000008b0f8000 : { *(.__pagetable_map_os_0x000000008b0f8000) } 

	. = 0x83dcd000;
	 .__pagetable_map_os_0x0000000083dcd000 : { *(.__pagetable_map_os_0x0000000083dcd000) } 

	. = 0x878d7000;
	 .__pagetable_map_os_0x00000000878d7000 : { *(.__pagetable_map_os_0x00000000878d7000) } 

	. = 0xfc854000;
	 .__pagetable_map_os_0x00000000fc854000 : { *(.__pagetable_map_os_0x00000000fc854000) } 

	. = 0x81547000;
	 .__pagetable_map_os_0x0000000081547000 : { *(.__pagetable_map_os_0x0000000081547000) } 

	. = 0x8ce0d000;
	 .__pagetable_map_os_0x000000008ce0d000 : { *(.__pagetable_map_os_0x000000008ce0d000) } 

	. = 0xfc734000;
	 .__pagetable_map_os_0x00000000fc734000 : { *(.__pagetable_map_os_0x00000000fc734000) } 

	. = 0x808a1000;
	 .__pagetable_map_os_0x00000000808a1000 : { *(.__pagetable_map_os_0x00000000808a1000) } 

	. = 0x8358f000;
	 .__pagetable_map_os_0x000000008358f000 : { *(.__pagetable_map_os_0x000000008358f000) } 

	. = 0x80145000;
	 .__pagetable_map_os_0x0000000080145000 : { *(.__pagetable_map_os_0x0000000080145000) } 

	. = 0xfc72b000;
	 .__pagetable_map_os_0x00000000fc72b000 : { *(.__pagetable_map_os_0x00000000fc72b000) } 

	. = 0x800a9000;
	 .__pagetable_map_os_0x00000000800a9000 : { *(.__pagetable_map_os_0x00000000800a9000) } 

	. = 0x82371000;
	 .__pagetable_map_os_0x0000000082371000 : { *(.__pagetable_map_os_0x0000000082371000) } 

	. = 0x80904000;
	 .__pagetable_map_os_0x0000000080904000 : { *(.__pagetable_map_os_0x0000000080904000) } 

	. = 0x83b7b000;
	 .__pagetable_map_os_0x0000000083b7b000 : { *(.__pagetable_map_os_0x0000000083b7b000) } 

	. = 0x8c9d4000;
	 .__pagetable_map_os_0x000000008c9d4000 : { *(.__pagetable_map_os_0x000000008c9d4000) } 

	. = 0x802de000;
	 .__pagetable_map_os_0x00000000802de000 : { *(.__pagetable_map_os_0x00000000802de000) } 

	. = 0x80a59000;
	 .__pagetable_map_os_0x0000000080a59000 : { *(.__pagetable_map_os_0x0000000080a59000) } 

	. = 0x9d5a1000;
	 .__pagetable_map_os_0x000000009d5a1000 : { *(.__pagetable_map_os_0x000000009d5a1000) } 

	. = 0x80142000;
	 .__pagetable_map_os_0x0000000080142000 : { *(.__pagetable_map_os_0x0000000080142000) } 

	. = 0x808f3000;
	 .__pagetable_map_os_0x00000000808f3000 : { *(.__pagetable_map_os_0x00000000808f3000) } 

	. = 0x85215000;
	 .__pagetable_map_os_0x0000000085215000 : { *(.__pagetable_map_os_0x0000000085215000) } 

	. = 0x9d51d000;
	 .__pagetable_map_os_0x000000009d51d000 : { *(.__pagetable_map_os_0x000000009d51d000) } 

	. = 0x8cb98000;
	 .__pagetable_map_os_0x000000008cb98000 : { *(.__pagetable_map_os_0x000000008cb98000) } 

	. = 0x83926000;
	 .__pagetable_map_os_0x0000000083926000 : { *(.__pagetable_map_os_0x0000000083926000) } 

	. = 0x808e6000;
	 .__pagetable_map_os_0x00000000808e6000 : { *(.__pagetable_map_os_0x00000000808e6000) } 

	. = 0x8010f000;
	 .__pagetable_map_os_0x000000008010f000 : { *(.__pagetable_map_os_0x000000008010f000) } 

	. = 0x802fe000;
	 .__pagetable_map_os_0x00000000802fe000 : { *(.__pagetable_map_os_0x00000000802fe000) } 

	. = 0x8ca0a000;
	 .__pagetable_map_os_0x000000008ca0a000 : { *(.__pagetable_map_os_0x000000008ca0a000) } 

	. = 0x808e5000;
	 .__pagetable_map_os_0x00000000808e5000 : { *(.__pagetable_map_os_0x00000000808e5000) } 

	. = 0x8cb9e000;
	 .__pagetable_map_os_0x000000008cb9e000 : { *(.__pagetable_map_os_0x000000008cb9e000) } 

	. = 0x83921000;
	 .__pagetable_map_os_0x0000000083921000 : { *(.__pagetable_map_os_0x0000000083921000) } 

	. = 0x80136000;
	 .__pagetable_map_os_0x0000000080136000 : { *(.__pagetable_map_os_0x0000000080136000) } 

	. = 0x9d5a3000;
	 .__pagetable_map_os_0x000000009d5a3000 : { *(.__pagetable_map_os_0x000000009d5a3000) } 

	. = 0x878d8000;
	 .__pagetable_map_os_0x00000000878d8000 : { *(.__pagetable_map_os_0x00000000878d8000) } 

	. = 0x84985000;
	 .__pagetable_map_os_0x0000000084985000 : { *(.__pagetable_map_os_0x0000000084985000) } 

	. = 0xfc732000;
	 .__pagetable_map_os_0x00000000fc732000 : { *(.__pagetable_map_os_0x00000000fc732000) } 

	. = 0x87cf2000;
	 .__pagetable_map_os_0x0000000087cf2000 : { *(.__pagetable_map_os_0x0000000087cf2000) } 

	. = 0x82186000;
	 .__pagetable_map_os_0x0000000082186000 : { *(.__pagetable_map_os_0x0000000082186000) } 

	. = 0x80a4c000;
	 .__pagetable_map_os_0x0000000080a4c000 : { *(.__pagetable_map_os_0x0000000080a4c000) } 

	. = 0xfc65d000;
	 .__pagetable_map_os_0x00000000fc65d000 : { *(.__pagetable_map_os_0x00000000fc65d000) } 

	. = 0x815db000;
	 .__pagetable_map_os_0x00000000815db000 : { *(.__pagetable_map_os_0x00000000815db000) } 

	. = 0x80895000;
	 .__pagetable_map_os_0x0000000080895000 : { *(.__pagetable_map_os_0x0000000080895000) } 

	. = 0x8383c000;
	 .__pagetable_map_os_0x000000008383c000 : { *(.__pagetable_map_os_0x000000008383c000) } 

	. = 0x80a10000;
	 .__pagetable_map_os_0x0000000080a10000 : { *(.__pagetable_map_os_0x0000000080a10000) } 

	. = 0x81f60000;
	 .__pagetable_map_os_0x0000000081f60000 : { *(.__pagetable_map_os_0x0000000081f60000) } 

	. = 0x8cde0000;
	 .__pagetable_map_os_0x000000008cde0000 : { *(.__pagetable_map_os_0x000000008cde0000) } 

	. = 0x9d59d000;
	 .__pagetable_map_os_0x000000009d59d000 : { *(.__pagetable_map_os_0x000000009d59d000) } 

	. = 0x83924000;
	 .__pagetable_map_os_0x0000000083924000 : { *(.__pagetable_map_os_0x0000000083924000) } 

	. = 0x8c829000;
	 .__pagetable_map_os_0x000000008c829000 : { *(.__pagetable_map_os_0x000000008c829000) } 

	. = 0x83d79000;
	 .__pagetable_map_os_0x0000000083d79000 : { *(.__pagetable_map_os_0x0000000083d79000) } 

	. = 0x878de000;
	 .__pagetable_map_os_0x00000000878de000 : { *(.__pagetable_map_os_0x00000000878de000) } 

	. = 0xfeb94000;
	 .__pagetable_map_os_0x00000000feb94000 : { *(.__pagetable_map_os_0x00000000feb94000) } 

	. = 0x9d475000;
	 .__pagetable_map_os_0x000000009d475000 : { *(.__pagetable_map_os_0x000000009d475000) } 

	. = 0x808e3000;
	 .__pagetable_map_os_0x00000000808e3000 : { *(.__pagetable_map_os_0x00000000808e3000) } 

	. = 0x80a08000;
	 .__pagetable_map_os_0x0000000080a08000 : { *(.__pagetable_map_os_0x0000000080a08000) } 

	. = 0x80888000;
	 .__pagetable_map_os_0x0000000080888000 : { *(.__pagetable_map_os_0x0000000080888000) } 

	. = 0x83b7c000;
	 .__pagetable_map_os_0x0000000083b7c000 : { *(.__pagetable_map_os_0x0000000083b7c000) } 

	. = 0xfc721000;
	 .__pagetable_map_os_0x00000000fc721000 : { *(.__pagetable_map_os_0x00000000fc721000) } 

	. = 0x808f4000;
	 .__pagetable_map_os_0x00000000808f4000 : { *(.__pagetable_map_os_0x00000000808f4000) } 

}