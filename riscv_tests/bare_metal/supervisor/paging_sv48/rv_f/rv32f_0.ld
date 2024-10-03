OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xfa0d2000;
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

	. = 0x800100e0;
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

	. = 0xdec2c000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xfc68f000;
	 .FSGNJ.S_0_SV48_SUPERVISOR_lin_aux : { *(.FSGNJ.S_0_SV48_SUPERVISOR_lin_aux) } 

	. = 0xfa967000;
	 .FSGNJ.S_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FSGNJ.S_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xffeda000;
	 .FMSUB.S_0_RUP_STATIC_POS_NORMAL_NEG_ZERO_SV48_SUPERVISOR_lin_aux : { *(.FMSUB.S_0_RUP_STATIC_POS_NORMAL_NEG_ZERO_SV48_SUPERVISOR_lin_aux) } 

	. = 0xb923f000;
	 .FMSUB.S_0_RUP_STATIC_POS_NORMAL_NEG_ZERO_SV48_SUPERVISOR_POST_lin_aux : { *(.FMSUB.S_0_RUP_STATIC_POS_NORMAL_NEG_ZERO_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xfa794000;
	 .FCVT.W.S_0_RMM_STATIC_NEG_NORMAL_SV48_SUPERVISOR_lin_aux : { *(.FCVT.W.S_0_RMM_STATIC_NEG_NORMAL_SV48_SUPERVISOR_lin_aux) } 

	. = 0xfffe1000;
	 .FCLASS.S_0_RTZ_STATIC_POS_ZERO_SV48_SUPERVISOR_lin_aux : { *(.FCLASS.S_0_RTZ_STATIC_POS_ZERO_SV48_SUPERVISOR_lin_aux) } 

	. = 0xe71a4000;
	 .FSGNJX.S_0_SV48_SUPERVISOR_lin_aux : { *(.FSGNJX.S_0_SV48_SUPERVISOR_lin_aux) } 

	. = 0xffef8000;
	 .FSGNJX.S_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FSGNJX.S_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xffee6000;
	 .FCVT.S.WU_0_RTZ_DYNAMIC_POS_ZERO_SV48_SUPERVISOR_POST_lin_aux : { *(.FCVT.S.WU_0_RTZ_DYNAMIC_POS_ZERO_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xfafa1000;
	 .FSW_0_RMM_STATIC_NEG_NORMAL_SV48_SUPERVISOR_lin_aux : { *(.FSW_0_RMM_STATIC_NEG_NORMAL_SV48_SUPERVISOR_lin_aux) } 

	. = 0xffeea000;
	 .fsw_0_RMM_static_Neg_Normal_sv48_supervisor_lin : { *(.fsw_0_RMM_static_Neg_Normal_sv48_supervisor_lin) } 

	. = 0xffeeb000;
	 .flw_0_RUP_dynamic_Neg_Zero_sv48_supervisor_lin : { *(.flw_0_RUP_dynamic_Neg_Zero_sv48_supervisor_lin) } 

	. = 0xffef3000;
	 .FLW_0_RUP_DYNAMIC_NEG_ZERO_SV48_SUPERVISOR_POST_lin_aux : { *(.FLW_0_RUP_DYNAMIC_NEG_ZERO_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xffee0000;
	 .FMUL.S_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_SUPERVISOR_lin_aux : { *(.FMUL.S_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_SUPERVISOR_lin_aux) } 

	. = 0xda28f000;
	 .FMUL.S_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_SUPERVISOR_POST_lin_aux : { *(.FMUL.S_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xffee8000;
	 .FDIV.S_0_RNE_DYNAMIC_POS_NAN_NEG_ZERO_SV48_SUPERVISOR_lin_aux : { *(.FDIV.S_0_RNE_DYNAMIC_POS_NAN_NEG_ZERO_SV48_SUPERVISOR_lin_aux) } 

	. = 0xda6af000;
	 .FDIV.S_0_RNE_DYNAMIC_POS_NAN_NEG_ZERO_SV48_SUPERVISOR_POST_lin_aux : { *(.FDIV.S_0_RNE_DYNAMIC_POS_NAN_NEG_ZERO_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xffee7000;
	 .FSGNJN.S_0_SV48_SUPERVISOR_lin_aux : { *(.FSGNJN.S_0_SV48_SUPERVISOR_lin_aux) } 

	. = 0xffee3000;
	 .FSGNJN.S_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FSGNJN.S_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xfac5a000;
	 .FSQRT.S_0_RUP_DYNAMIC_POS_NORMAL_SV48_SUPERVISOR_lin_aux : { *(.FSQRT.S_0_RUP_DYNAMIC_POS_NORMAL_SV48_SUPERVISOR_lin_aux) } 

	. = 0xffffe000;
	 .FSQRT.S_0_RUP_DYNAMIC_POS_NORMAL_SV48_SUPERVISOR_POST_lin_aux : { *(.FSQRT.S_0_RUP_DYNAMIC_POS_NORMAL_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xfad0f000;
	 .FLT.S_0_RNE_STATIC_POS_NAN_POS_NAN_SV48_SUPERVISOR_lin_aux : { *(.FLT.S_0_RNE_STATIC_POS_NAN_POS_NAN_SV48_SUPERVISOR_lin_aux) } 

	. = 0xdc622000;
	 .FLE.S_0_RNE_STATIC_NEG_NORMAL_POS_NORMAL_SV48_SUPERVISOR_lin_aux : { *(.FLE.S_0_RNE_STATIC_NEG_NORMAL_POS_NORMAL_SV48_SUPERVISOR_lin_aux) } 

	. = 0xffff2000;
	 .FMV.X.W_0_RTZ_STATIC_POS_NAN_SV48_SUPERVISOR_lin_aux : { *(.FMV.X.W_0_RTZ_STATIC_POS_NAN_SV48_SUPERVISOR_lin_aux) } 

	. = 0xff259000;
	 .FMADD.S_0_RDN_DYNAMIC_NEG_NORMAL_NEG_ZERO_SV48_SUPERVISOR_lin_aux : { *(.FMADD.S_0_RDN_DYNAMIC_NEG_NORMAL_NEG_ZERO_SV48_SUPERVISOR_lin_aux) } 

	. = 0xdc621000;
	 .FMADD.S_0_RDN_DYNAMIC_NEG_NORMAL_NEG_ZERO_SV48_SUPERVISOR_POST_lin_aux : { *(.FMADD.S_0_RDN_DYNAMIC_NEG_NORMAL_NEG_ZERO_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xfad3b000;
	 .FCVT.WU.S_0_RUP_DYNAMIC_POS_NORMAL_SV48_SUPERVISOR_lin_aux : { *(.FCVT.WU.S_0_RUP_DYNAMIC_POS_NORMAL_SV48_SUPERVISOR_lin_aux) } 

	. = 0xffeca000;
	 .FMIN.S_0_SV48_SUPERVISOR_lin_aux : { *(.FMIN.S_0_SV48_SUPERVISOR_lin_aux) } 

	. = 0xffff6000;
	 .FMIN.S_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FMIN.S_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xff003000;
	 .FCVT.S.W_0_RTZ_DYNAMIC_POS_NORMAL_SV48_SUPERVISOR_POST_lin_aux : { *(.FCVT.S.W_0_RTZ_DYNAMIC_POS_NORMAL_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xfea10000;
	 .FMAX.S_0_SV48_SUPERVISOR_lin_aux : { *(.FMAX.S_0_SV48_SUPERVISOR_lin_aux) } 

	. = 0xfffe3000;
	 .FMAX.S_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FMAX.S_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xfc5d4000;
	 .FSUB.S_0_RUP_STATIC_POS_NAN_POS_NAN_SV48_SUPERVISOR_lin_aux : { *(.FSUB.S_0_RUP_STATIC_POS_NAN_POS_NAN_SV48_SUPERVISOR_lin_aux) } 

	. = 0xffff3000;
	 .FSUB.S_0_RUP_STATIC_POS_NAN_POS_NAN_SV48_SUPERVISOR_POST_lin_aux : { *(.FSUB.S_0_RUP_STATIC_POS_NAN_POS_NAN_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xfffe7000;
	 .FADD.S_0_RUP_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_SUPERVISOR_lin_aux : { *(.FADD.S_0_RUP_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_SUPERVISOR_lin_aux) } 

	. = 0xfffe9000;
	 .FADD.S_0_RUP_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_SUPERVISOR_POST_lin_aux : { *(.FADD.S_0_RUP_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xfef2d000;
	 .FNMADD.S_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_SUPERVISOR_lin_aux : { *(.FNMADD.S_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_SUPERVISOR_lin_aux) } 

	. = 0x9871d000;
	 .FNMADD.S_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_SUPERVISOR_POST_lin_aux : { *(.FNMADD.S_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xffff0000;
	 .FMV.W.X_0_RTZ_DYNAMIC_NEG_ZERO_SV48_SUPERVISOR_POST_lin_aux : { *(.FMV.W.X_0_RTZ_DYNAMIC_NEG_ZERO_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xffb33000;
	 .FNMSUB.S_0_RMM_STATIC_NEG_ZERO_POS_NAN_SV48_SUPERVISOR_lin_aux : { *(.FNMSUB.S_0_RMM_STATIC_NEG_ZERO_POS_NAN_SV48_SUPERVISOR_lin_aux) } 

	. = 0x8d514000;
	 .FNMSUB.S_0_RMM_STATIC_NEG_ZERO_POS_NAN_SV48_SUPERVISOR_POST_lin_aux : { *(.FNMSUB.S_0_RMM_STATIC_NEG_ZERO_POS_NAN_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xfc66d000;
	 .FEQ.S_0_RTZ_DYNAMIC_POS_NAN_NEG_ZERO_SV48_SUPERVISOR_lin_aux : { *(.FEQ.S_0_RTZ_DYNAMIC_POS_NAN_NEG_ZERO_SV48_SUPERVISOR_lin_aux) } 

	. = 0xffec0000;
	 .__pagetable_map_os_0x00000000ffec0000 : { *(.__pagetable_map_os_0x00000000ffec0000) } 

	. = 0xff1c9000;
	 .__pagetable_map_os_0x00000000ff1c9000 : { *(.__pagetable_map_os_0x00000000ff1c9000) } 

	. = 0xffff4000;
	 .__pagetable_map_os_0x00000000ffff4000 : { *(.__pagetable_map_os_0x00000000ffff4000) } 

	. = 0xffedb000;
	 .__pagetable_map_os_0x00000000ffedb000 : { *(.__pagetable_map_os_0x00000000ffedb000) } 

	. = 0xfd0a0000;
	 .__pagetable_map_os_0x00000000fd0a0000 : { *(.__pagetable_map_os_0x00000000fd0a0000) } 

	. = 0xffecd000;
	 .__pagetable_map_os_0x00000000ffecd000 : { *(.__pagetable_map_os_0x00000000ffecd000) } 

	. = 0xffedc000;
	 .__pagetable_map_os_0x00000000ffedc000 : { *(.__pagetable_map_os_0x00000000ffedc000) } 

	. = 0xffffb000;
	 .__pagetable_map_os_0x00000000ffffb000 : { *(.__pagetable_map_os_0x00000000ffffb000) } 

	. = 0xfeba1000;
	 .__pagetable_map_os_0x00000000feba1000 : { *(.__pagetable_map_os_0x00000000feba1000) } 

	. = 0xdd915000;
	 .__pagetable_map_os_0x00000000dd915000 : { *(.__pagetable_map_os_0x00000000dd915000) } 

	. = 0xfaabf000;
	 .__pagetable_map_os_0x00000000faabf000 : { *(.__pagetable_map_os_0x00000000faabf000) } 

	. = 0xdc623000;
	 .__pagetable_map_os_0x00000000dc623000 : { *(.__pagetable_map_os_0x00000000dc623000) } 

	. = 0xda5a3000;
	 .__pagetable_map_os_0x00000000da5a3000 : { *(.__pagetable_map_os_0x00000000da5a3000) } 

	. = 0xff1f6000;
	 .__pagetable_map_os_0x00000000ff1f6000 : { *(.__pagetable_map_os_0x00000000ff1f6000) } 

	. = 0x95dc6000;
	 .__pagetable_map_os_0x0000000095dc6000 : { *(.__pagetable_map_os_0x0000000095dc6000) } 

	. = 0xffff5000;
	 .__pagetable_map_os_0x00000000ffff5000 : { *(.__pagetable_map_os_0x00000000ffff5000) } 

	. = 0xffeee000;
	 .__pagetable_map_os_0x00000000ffeee000 : { *(.__pagetable_map_os_0x00000000ffeee000) } 

	. = 0xffee5000;
	 .__pagetable_map_os_0x00000000ffee5000 : { *(.__pagetable_map_os_0x00000000ffee5000) } 

	. = 0xfa716000;
	 .__pagetable_map_os_0x00000000fa716000 : { *(.__pagetable_map_os_0x00000000fa716000) } 

	. = 0x9866c000;
	 .__pagetable_map_os_0x000000009866c000 : { *(.__pagetable_map_os_0x000000009866c000) } 

	. = 0xff1f8000;
	 .__pagetable_map_os_0x00000000ff1f8000 : { *(.__pagetable_map_os_0x00000000ff1f8000) } 

	. = 0xfd0b5000;
	 .__pagetable_map_os_0x00000000fd0b5000 : { *(.__pagetable_map_os_0x00000000fd0b5000) } 

	. = 0xfcd77000;
	 .__pagetable_map_os_0x00000000fcd77000 : { *(.__pagetable_map_os_0x00000000fcd77000) } 

	. = 0xdc98e000;
	 .__pagetable_map_os_0x00000000dc98e000 : { *(.__pagetable_map_os_0x00000000dc98e000) } 

	. = 0xdc7b0000;
	 .__pagetable_map_os_0x00000000dc7b0000 : { *(.__pagetable_map_os_0x00000000dc7b0000) } 

	. = 0xdc977000;
	 .__pagetable_map_os_0x00000000dc977000 : { *(.__pagetable_map_os_0x00000000dc977000) } 

	. = 0xdc7c9000;
	 .__pagetable_map_os_0x00000000dc7c9000 : { *(.__pagetable_map_os_0x00000000dc7c9000) } 

	. = 0xffffc000;
	 .__pagetable_map_os_0x00000000ffffc000 : { *(.__pagetable_map_os_0x00000000ffffc000) } 

	. = 0xfae16000;
	 .__pagetable_map_os_0x00000000fae16000 : { *(.__pagetable_map_os_0x00000000fae16000) } 

	. = 0xff19f000;
	 .__pagetable_map_os_0x00000000ff19f000 : { *(.__pagetable_map_os_0x00000000ff19f000) } 

	. = 0xffee4000;
	 .__pagetable_map_os_0x00000000ffee4000 : { *(.__pagetable_map_os_0x00000000ffee4000) } 

	. = 0xffef1000;
	 .__pagetable_map_os_0x00000000ffef1000 : { *(.__pagetable_map_os_0x00000000ffef1000) } 

	. = 0xff002000;
	 .__pagetable_map_os_0x00000000ff002000 : { *(.__pagetable_map_os_0x00000000ff002000) } 

	. = 0xffef2000;
	 .__pagetable_map_os_0x00000000ffef2000 : { *(.__pagetable_map_os_0x00000000ffef2000) } 

	. = 0xffee1000;
	 .__pagetable_map_os_0x00000000ffee1000 : { *(.__pagetable_map_os_0x00000000ffee1000) } 

	. = 0xfc68c000;
	 .__pagetable_map_os_0x00000000fc68c000 : { *(.__pagetable_map_os_0x00000000fc68c000) } 

	. = 0xfc5b9000;
	 .__pagetable_map_os_0x00000000fc5b9000 : { *(.__pagetable_map_os_0x00000000fc5b9000) } 

	. = 0xfa7a4000;
	 .__pagetable_map_os_0x00000000fa7a4000 : { *(.__pagetable_map_os_0x00000000fa7a4000) } 

	. = 0xfaaab000;
	 .__pagetable_map_os_0x00000000faaab000 : { *(.__pagetable_map_os_0x00000000faaab000) } 

	. = 0xfaca9000;
	 .__pagetable_map_os_0x00000000faca9000 : { *(.__pagetable_map_os_0x00000000faca9000) } 

	. = 0xdcee9000;
	 .__pagetable_map_os_0x00000000dcee9000 : { *(.__pagetable_map_os_0x00000000dcee9000) } 

	. = 0xfc5ba000;
	 .__pagetable_map_os_0x00000000fc5ba000 : { *(.__pagetable_map_os_0x00000000fc5ba000) } 

	. = 0xfffee000;
	 .__pagetable_map_os_0x00000000fffee000 : { *(.__pagetable_map_os_0x00000000fffee000) } 

	. = 0xffdd7000;
	 .__pagetable_map_os_0x00000000ffdd7000 : { *(.__pagetable_map_os_0x00000000ffdd7000) } 

	. = 0xdd520000;
	 .__pagetable_map_os_0x00000000dd520000 : { *(.__pagetable_map_os_0x00000000dd520000) } 

	. = 0xfaa98000;
	 .__pagetable_map_os_0x00000000faa98000 : { *(.__pagetable_map_os_0x00000000faa98000) } 

	. = 0xe251a000;
	 .__pagetable_map_os_0x00000000e251a000 : { *(.__pagetable_map_os_0x00000000e251a000) } 

	. = 0xe6914000;
	 .__pagetable_map_os_0x00000000e6914000 : { *(.__pagetable_map_os_0x00000000e6914000) } 

	. = 0xfc68a000;
	 .__pagetable_map_os_0x00000000fc68a000 : { *(.__pagetable_map_os_0x00000000fc68a000) } 

	. = 0xfc5b8000;
	 .__pagetable_map_os_0x00000000fc5b8000 : { *(.__pagetable_map_os_0x00000000fc5b8000) } 

	. = 0xda290000;
	 .__pagetable_map_os_0x00000000da290000 : { *(.__pagetable_map_os_0x00000000da290000) } 

	. = 0xfabd3000;
	 .__pagetable_map_os_0x00000000fabd3000 : { *(.__pagetable_map_os_0x00000000fabd3000) } 

	. = 0x9871e000;
	 .__pagetable_map_os_0x000000009871e000 : { *(.__pagetable_map_os_0x000000009871e000) } 

	. = 0xfaa80000;
	 .__pagetable_map_os_0x00000000faa80000 : { *(.__pagetable_map_os_0x00000000faa80000) } 

	. = 0x99035000;
	 .__pagetable_map_os_0x0000000099035000 : { *(.__pagetable_map_os_0x0000000099035000) } 

	. = 0xdd2d2000;
	 .__pagetable_map_os_0x00000000dd2d2000 : { *(.__pagetable_map_os_0x00000000dd2d2000) } 

	. = 0xdbc6b000;
	 .__pagetable_map_os_0x00000000dbc6b000 : { *(.__pagetable_map_os_0x00000000dbc6b000) } 

	. = 0xffed0000;
	 .__pagetable_map_os_0x00000000ffed0000 : { *(.__pagetable_map_os_0x00000000ffed0000) } 

	. = 0xfa33b000;
	 .__pagetable_map_os_0x00000000fa33b000 : { *(.__pagetable_map_os_0x00000000fa33b000) } 

	. = 0xf504d000;
	 .__pagetable_map_os_0x00000000f504d000 : { *(.__pagetable_map_os_0x00000000f504d000) } 

	. = 0xffeed000;
	 .__pagetable_map_os_0x00000000ffeed000 : { *(.__pagetable_map_os_0x00000000ffeed000) } 

	. = 0xfd0d1000;
	 .__pagetable_map_os_0x00000000fd0d1000 : { *(.__pagetable_map_os_0x00000000fd0d1000) } 

	. = 0xdeac4000;
	 .__pagetable_map_os_0x00000000deac4000 : { *(.__pagetable_map_os_0x00000000deac4000) } 

	. = 0xffff9000;
	 .__pagetable_map_os_0x00000000ffff9000 : { *(.__pagetable_map_os_0x00000000ffff9000) } 

	. = 0xfffec000;
	 .__pagetable_map_os_0x00000000fffec000 : { *(.__pagetable_map_os_0x00000000fffec000) } 

	. = 0xfc5bc000;
	 .__pagetable_map_os_0x00000000fc5bc000 : { *(.__pagetable_map_os_0x00000000fc5bc000) } 

	. = 0xdec2e000;
	 .__pagetable_map_os_0x00000000dec2e000 : { *(.__pagetable_map_os_0x00000000dec2e000) } 

	. = 0x95dc5000;
	 .__pagetable_map_os_0x0000000095dc5000 : { *(.__pagetable_map_os_0x0000000095dc5000) } 

	. = 0xe9111000;
	 .__pagetable_map_os_0x00000000e9111000 : { *(.__pagetable_map_os_0x00000000e9111000) } 

	. = 0xfffe8000;
	 .__pagetable_map_os_0x00000000fffe8000 : { *(.__pagetable_map_os_0x00000000fffe8000) } 

	. = 0xfff6c000;
	 .__pagetable_map_os_0x00000000fff6c000 : { *(.__pagetable_map_os_0x00000000fff6c000) } 

	. = 0xffecb000;
	 .__pagetable_map_os_0x00000000ffecb000 : { *(.__pagetable_map_os_0x00000000ffecb000) } 

	. = 0xfaab3000;
	 .__pagetable_map_os_0x00000000faab3000 : { *(.__pagetable_map_os_0x00000000faab3000) } 

	. = 0xff216000;
	 .__pagetable_map_os_0x00000000ff216000 : { *(.__pagetable_map_os_0x00000000ff216000) } 

	. = 0xfac44000;
	 .__pagetable_map_os_0x00000000fac44000 : { *(.__pagetable_map_os_0x00000000fac44000) } 

	. = 0x90cb8000;
	 .__pagetable_map_os_0x0000000090cb8000 : { *(.__pagetable_map_os_0x0000000090cb8000) } 

	. = 0xffef5000;
	 .__pagetable_map_os_0x00000000ffef5000 : { *(.__pagetable_map_os_0x00000000ffef5000) } 

	. = 0xf9e74000;
	 .__pagetable_map_os_0x00000000f9e74000 : { *(.__pagetable_map_os_0x00000000f9e74000) } 

	. = 0xfffcd000;
	 .__pagetable_map_os_0x00000000fffcd000 : { *(.__pagetable_map_os_0x00000000fffcd000) } 

	. = 0xff1e4000;
	 .__pagetable_map_os_0x00000000ff1e4000 : { *(.__pagetable_map_os_0x00000000ff1e4000) } 

	. = 0xdec2f000;
	 .__pagetable_map_os_0x00000000dec2f000 : { *(.__pagetable_map_os_0x00000000dec2f000) } 

	. = 0xfff58000;
	 .__pagetable_map_os_0x00000000fff58000 : { *(.__pagetable_map_os_0x00000000fff58000) } 

	. = 0xe0cab000;
	 .__pagetable_map_os_0x00000000e0cab000 : { *(.__pagetable_map_os_0x00000000e0cab000) } 

	. = 0xff1f7000;
	 .__pagetable_map_os_0x00000000ff1f7000 : { *(.__pagetable_map_os_0x00000000ff1f7000) } 

	. = 0xfa79a000;
	 .__pagetable_map_os_0x00000000fa79a000 : { *(.__pagetable_map_os_0x00000000fa79a000) } 

	. = 0xffef6000;
	 .__pagetable_map_os_0x00000000ffef6000 : { *(.__pagetable_map_os_0x00000000ffef6000) } 

	. = 0xfac66000;
	 .__pagetable_map_os_0x00000000fac66000 : { *(.__pagetable_map_os_0x00000000fac66000) } 

}