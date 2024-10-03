OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xb35b8000;
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

	. = 0x80010032;
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

	. = 0x832be000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x80107000;
	 .FLT.S_0_RTZ_STATIC_POS_ZERO_NEG_ZERO_SV48_SUPERVISOR_lin_aux : { *(.FLT.S_0_RTZ_STATIC_POS_ZERO_NEG_ZERO_SV48_SUPERVISOR_lin_aux) } 

	. = 0xb18eb000;
	 .FSUB.S_0_RMM_DYNAMIC_POS_ZERO_POS_NAN_SV48_SUPERVISOR_lin_aux : { *(.FSUB.S_0_RMM_DYNAMIC_POS_ZERO_POS_NAN_SV48_SUPERVISOR_lin_aux) } 

	. = 0x800a8000;
	 .FSUB.S_0_RMM_DYNAMIC_POS_ZERO_POS_NAN_SV48_SUPERVISOR_POST_lin_aux : { *(.FSUB.S_0_RMM_DYNAMIC_POS_ZERO_POS_NAN_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xbaf06000;
	 .FMADD.S_0_RNE_DYNAMIC_POS_NORMAL_NEG_ZERO_SV48_SUPERVISOR_lin_aux : { *(.FMADD.S_0_RNE_DYNAMIC_POS_NORMAL_NEG_ZERO_SV48_SUPERVISOR_lin_aux) } 

	. = 0x80377000;
	 .FMADD.S_0_RNE_DYNAMIC_POS_NORMAL_NEG_ZERO_SV48_SUPERVISOR_POST_lin_aux : { *(.FMADD.S_0_RNE_DYNAMIC_POS_NORMAL_NEG_ZERO_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0x8032d000;
	 .FNMADD.S_0_RNE_DYNAMIC_POS_NAN_POS_NORMAL_SV48_SUPERVISOR_lin_aux : { *(.FNMADD.S_0_RNE_DYNAMIC_POS_NAN_POS_NORMAL_SV48_SUPERVISOR_lin_aux) } 

	. = 0x8a61e000;
	 .FNMADD.S_0_RNE_DYNAMIC_POS_NAN_POS_NORMAL_SV48_SUPERVISOR_POST_lin_aux : { *(.FNMADD.S_0_RNE_DYNAMIC_POS_NAN_POS_NORMAL_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0x80173000;
	 .FCVT.S.WU_0_RUP_STATIC_NEG_ZERO_SV48_SUPERVISOR_POST_lin_aux : { *(.FCVT.S.WU_0_RUP_STATIC_NEG_ZERO_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xa9529000;
	 .FMV.W.X_0_RNE_DYNAMIC_NEG_ZERO_SV48_SUPERVISOR_POST_lin_aux : { *(.FMV.W.X_0_RNE_DYNAMIC_NEG_ZERO_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0x80372000;
	 .FSW_0_RMM_DYNAMIC_POS_ZERO_SV48_SUPERVISOR_lin_aux : { *(.FSW_0_RMM_DYNAMIC_POS_ZERO_SV48_SUPERVISOR_lin_aux) } 

	. = 0xb18ea000;
	 .fsw_0_RMM_dynamic_Pos_Zero_sv48_supervisor_lin : { *(.fsw_0_RMM_dynamic_Pos_Zero_sv48_supervisor_lin) } 

	. = 0x803d4000;
	 .FMUL.S_0_RMM_DYNAMIC_NEG_ZERO_POS_NAN_SV48_SUPERVISOR_lin_aux : { *(.FMUL.S_0_RMM_DYNAMIC_NEG_ZERO_POS_NAN_SV48_SUPERVISOR_lin_aux) } 

	. = 0x80375000;
	 .FMUL.S_0_RMM_DYNAMIC_NEG_ZERO_POS_NAN_SV48_SUPERVISOR_POST_lin_aux : { *(.FMUL.S_0_RMM_DYNAMIC_NEG_ZERO_POS_NAN_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0x80473000;
	 .FSGNJ.S_0_SV48_SUPERVISOR_lin_aux : { *(.FSGNJ.S_0_SV48_SUPERVISOR_lin_aux) } 

	. = 0x80376000;
	 .FSGNJ.S_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FSGNJ.S_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0x83266000;
	 .FMV.X.W_0_RTZ_DYNAMIC_NEG_NORMAL_SV48_SUPERVISOR_lin_aux : { *(.FMV.X.W_0_RTZ_DYNAMIC_NEG_NORMAL_SV48_SUPERVISOR_lin_aux) } 

	. = 0x803f2000;
	 .FSGNJN.S_0_SV48_SUPERVISOR_lin_aux : { *(.FSGNJN.S_0_SV48_SUPERVISOR_lin_aux) } 

	. = 0x80471000;
	 .FSGNJN.S_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FSGNJN.S_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0x80472000;
	 .FDIV.S_0_RMM_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_SUPERVISOR_lin_aux : { *(.FDIV.S_0_RMM_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_SUPERVISOR_lin_aux) } 

	. = 0x80158000;
	 .FDIV.S_0_RMM_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_SUPERVISOR_POST_lin_aux : { *(.FDIV.S_0_RMM_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xce6fd000;
	 .flw_0_RMM_static_Neg_Zero_sv48_supervisor_lin : { *(.flw_0_RMM_static_Neg_Zero_sv48_supervisor_lin) } 

	. = 0x800a9000;
	 .FLW_0_RMM_STATIC_NEG_ZERO_SV48_SUPERVISOR_POST_lin_aux : { *(.FLW_0_RMM_STATIC_NEG_ZERO_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0x80413000;
	 .FSQRT.S_0_RTZ_STATIC_NEG_ZERO_SV48_SUPERVISOR_lin_aux : { *(.FSQRT.S_0_RTZ_STATIC_NEG_ZERO_SV48_SUPERVISOR_lin_aux) } 

	. = 0x803f4000;
	 .FSQRT.S_0_RTZ_STATIC_NEG_ZERO_SV48_SUPERVISOR_POST_lin_aux : { *(.FSQRT.S_0_RTZ_STATIC_NEG_ZERO_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0x803b6000;
	 .FADD.S_0_RMM_STATIC_POS_NORMAL_POS_ZERO_SV48_SUPERVISOR_lin_aux : { *(.FADD.S_0_RMM_STATIC_POS_NORMAL_POS_ZERO_SV48_SUPERVISOR_lin_aux) } 

	. = 0x80163000;
	 .FADD.S_0_RMM_STATIC_POS_NORMAL_POS_ZERO_SV48_SUPERVISOR_POST_lin_aux : { *(.FADD.S_0_RMM_STATIC_POS_NORMAL_POS_ZERO_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0x800e6000;
	 .FMSUB.S_0_RMM_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_SUPERVISOR_lin_aux : { *(.FMSUB.S_0_RMM_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_SUPERVISOR_lin_aux) } 

	. = 0x803b5000;
	 .FMSUB.S_0_RMM_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_SUPERVISOR_POST_lin_aux : { *(.FMSUB.S_0_RMM_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0x80373000;
	 .FMIN.S_0_SV48_SUPERVISOR_lin_aux : { *(.FMIN.S_0_SV48_SUPERVISOR_lin_aux) } 

	. = 0x818d6000;
	 .FMIN.S_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FMIN.S_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0x80102000;
	 .FMAX.S_0_SV48_SUPERVISOR_lin_aux : { *(.FMAX.S_0_SV48_SUPERVISOR_lin_aux) } 

	. = 0x82d82000;
	 .FMAX.S_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FMAX.S_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0x80350000;
	 .FEQ.S_0_RTZ_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_SUPERVISOR_lin_aux : { *(.FEQ.S_0_RTZ_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_SUPERVISOR_lin_aux) } 

	. = 0xc02af000;
	 .FLE.S_0_RMM_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_SUPERVISOR_lin_aux : { *(.FLE.S_0_RMM_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_SUPERVISOR_lin_aux) } 

	. = 0xa1422000;
	 .FNMSUB.S_0_RMM_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_SUPERVISOR_lin_aux : { *(.FNMSUB.S_0_RMM_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_SUPERVISOR_lin_aux) } 

	. = 0xb2389000;
	 .FNMSUB.S_0_RMM_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_SUPERVISOR_POST_lin_aux : { *(.FNMSUB.S_0_RMM_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0x8c5f9000;
	 .FCVT.S.W_0_RMM_STATIC_POS_NAN_SV48_SUPERVISOR_POST_lin_aux : { *(.FCVT.S.W_0_RMM_STATIC_POS_NAN_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xa2207000;
	 .FCVT.WU.S_0_RUP_DYNAMIC_POS_NAN_SV48_SUPERVISOR_lin_aux : { *(.FCVT.WU.S_0_RUP_DYNAMIC_POS_NAN_SV48_SUPERVISOR_lin_aux) } 

	. = 0xbbe99000;
	 .FCLASS.S_0_RMM_STATIC_POS_NORMAL_SV48_SUPERVISOR_lin_aux : { *(.FCLASS.S_0_RMM_STATIC_POS_NORMAL_SV48_SUPERVISOR_lin_aux) } 

	. = 0xb35ba000;
	 .FSGNJX.S_0_SV48_SUPERVISOR_lin_aux : { *(.FSGNJX.S_0_SV48_SUPERVISOR_lin_aux) } 

	. = 0x80457000;
	 .FSGNJX.S_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FSGNJX.S_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0x80414000;
	 .FCVT.W.S_0_RNE_STATIC_NEG_ZERO_SV48_SUPERVISOR_lin_aux : { *(.FCVT.W.S_0_RNE_STATIC_NEG_ZERO_SV48_SUPERVISOR_lin_aux) } 

	. = 0x80476000;
	 .__pagetable_map_os_0x0000000080476000 : { *(.__pagetable_map_os_0x0000000080476000) } 

	. = 0x803e0000;
	 .__pagetable_map_os_0x00000000803e0000 : { *(.__pagetable_map_os_0x00000000803e0000) } 

	. = 0xb55e2000;
	 .__pagetable_map_os_0x00000000b55e2000 : { *(.__pagetable_map_os_0x00000000b55e2000) } 

	. = 0x80104000;
	 .__pagetable_map_os_0x0000000080104000 : { *(.__pagetable_map_os_0x0000000080104000) } 

	. = 0x8036f000;
	 .__pagetable_map_os_0x000000008036f000 : { *(.__pagetable_map_os_0x000000008036f000) } 

	. = 0xb5074000;
	 .__pagetable_map_os_0x00000000b5074000 : { *(.__pagetable_map_os_0x00000000b5074000) } 

	. = 0xb19e8000;
	 .__pagetable_map_os_0x00000000b19e8000 : { *(.__pagetable_map_os_0x00000000b19e8000) } 

	. = 0x80341000;
	 .__pagetable_map_os_0x0000000080341000 : { *(.__pagetable_map_os_0x0000000080341000) } 

	. = 0xa15b6000;
	 .__pagetable_map_os_0x00000000a15b6000 : { *(.__pagetable_map_os_0x00000000a15b6000) } 

	. = 0x80459000;
	 .__pagetable_map_os_0x0000000080459000 : { *(.__pagetable_map_os_0x0000000080459000) } 

	. = 0x80351000;
	 .__pagetable_map_os_0x0000000080351000 : { *(.__pagetable_map_os_0x0000000080351000) } 

	. = 0xade61000;
	 .__pagetable_map_os_0x00000000ade61000 : { *(.__pagetable_map_os_0x00000000ade61000) } 

	. = 0xb9591000;
	 .__pagetable_map_os_0x00000000b9591000 : { *(.__pagetable_map_os_0x00000000b9591000) } 

	. = 0x8010d000;
	 .__pagetable_map_os_0x000000008010d000 : { *(.__pagetable_map_os_0x000000008010d000) } 

	. = 0x80822000;
	 .__pagetable_map_os_0x0000000080822000 : { *(.__pagetable_map_os_0x0000000080822000) } 

	. = 0xa320c000;
	 .__pagetable_map_os_0x00000000a320c000 : { *(.__pagetable_map_os_0x00000000a320c000) } 

	. = 0x8046f000;
	 .__pagetable_map_os_0x000000008046f000 : { *(.__pagetable_map_os_0x000000008046f000) } 

	. = 0x80168000;
	 .__pagetable_map_os_0x0000000080168000 : { *(.__pagetable_map_os_0x0000000080168000) } 

	. = 0xb3098000;
	 .__pagetable_map_os_0x00000000b3098000 : { *(.__pagetable_map_os_0x00000000b3098000) } 

	. = 0xafb76000;
	 .__pagetable_map_os_0x00000000afb76000 : { *(.__pagetable_map_os_0x00000000afb76000) } 

	. = 0x80374000;
	 .__pagetable_map_os_0x0000000080374000 : { *(.__pagetable_map_os_0x0000000080374000) } 

	. = 0x862fe000;
	 .__pagetable_map_os_0x00000000862fe000 : { *(.__pagetable_map_os_0x00000000862fe000) } 

	. = 0x80105000;
	 .__pagetable_map_os_0x0000000080105000 : { *(.__pagetable_map_os_0x0000000080105000) } 

	. = 0xb1b6a000;
	 .__pagetable_map_os_0x00000000b1b6a000 : { *(.__pagetable_map_os_0x00000000b1b6a000) } 

	. = 0x8016b000;
	 .__pagetable_map_os_0x000000008016b000 : { *(.__pagetable_map_os_0x000000008016b000) } 

	. = 0x8fb0b000;
	 .__pagetable_map_os_0x000000008fb0b000 : { *(.__pagetable_map_os_0x000000008fb0b000) } 

	. = 0xce801000;
	 .__pagetable_map_os_0x00000000ce801000 : { *(.__pagetable_map_os_0x00000000ce801000) } 

	. = 0x91a27000;
	 .__pagetable_map_os_0x0000000091a27000 : { *(.__pagetable_map_os_0x0000000091a27000) } 

	. = 0x80464000;
	 .__pagetable_map_os_0x0000000080464000 : { *(.__pagetable_map_os_0x0000000080464000) } 

	. = 0xb1a24000;
	 .__pagetable_map_os_0x00000000b1a24000 : { *(.__pagetable_map_os_0x00000000b1a24000) } 

	. = 0xb19a7000;
	 .__pagetable_map_os_0x00000000b19a7000 : { *(.__pagetable_map_os_0x00000000b19a7000) } 

	. = 0x8035d000;
	 .__pagetable_map_os_0x000000008035d000 : { *(.__pagetable_map_os_0x000000008035d000) } 

	. = 0xb1a1f000;
	 .__pagetable_map_os_0x00000000b1a1f000 : { *(.__pagetable_map_os_0x00000000b1a1f000) } 

	. = 0xcffed000;
	 .__pagetable_map_os_0x00000000cffed000 : { *(.__pagetable_map_os_0x00000000cffed000) } 

	. = 0x80157000;
	 .__pagetable_map_os_0x0000000080157000 : { *(.__pagetable_map_os_0x0000000080157000) } 

	. = 0x803ec000;
	 .__pagetable_map_os_0x00000000803ec000 : { *(.__pagetable_map_os_0x00000000803ec000) } 

	. = 0x80b86000;
	 .__pagetable_map_os_0x0000000080b86000 : { *(.__pagetable_map_os_0x0000000080b86000) } 

	. = 0xbe50f000;
	 .__pagetable_map_os_0x00000000be50f000 : { *(.__pagetable_map_os_0x00000000be50f000) } 

	. = 0x8cf32000;
	 .__pagetable_map_os_0x000000008cf32000 : { *(.__pagetable_map_os_0x000000008cf32000) } 

	. = 0x80333000;
	 .__pagetable_map_os_0x0000000080333000 : { *(.__pagetable_map_os_0x0000000080333000) } 

	. = 0x80106000;
	 .__pagetable_map_os_0x0000000080106000 : { *(.__pagetable_map_os_0x0000000080106000) } 

	. = 0xa15bf000;
	 .__pagetable_map_os_0x00000000a15bf000 : { *(.__pagetable_map_os_0x00000000a15bf000) } 

	. = 0xf87b4000;
	 .__pagetable_map_os_0x00000000f87b4000 : { *(.__pagetable_map_os_0x00000000f87b4000) } 

	. = 0x83269000;
	 .__pagetable_map_os_0x0000000083269000 : { *(.__pagetable_map_os_0x0000000083269000) } 

	. = 0x80636000;
	 .__pagetable_map_os_0x0000000080636000 : { *(.__pagetable_map_os_0x0000000080636000) } 

	. = 0xcea54000;
	 .__pagetable_map_os_0x00000000cea54000 : { *(.__pagetable_map_os_0x00000000cea54000) } 

	. = 0x803f3000;
	 .__pagetable_map_os_0x00000000803f3000 : { *(.__pagetable_map_os_0x00000000803f3000) } 

	. = 0xbee3f000;
	 .__pagetable_map_os_0x00000000bee3f000 : { *(.__pagetable_map_os_0x00000000bee3f000) } 

	. = 0xaa8c2000;
	 .__pagetable_map_os_0x00000000aa8c2000 : { *(.__pagetable_map_os_0x00000000aa8c2000) } 

	. = 0xa1bc2000;
	 .__pagetable_map_os_0x00000000a1bc2000 : { *(.__pagetable_map_os_0x00000000a1bc2000) } 

	. = 0x8035e000;
	 .__pagetable_map_os_0x000000008035e000 : { *(.__pagetable_map_os_0x000000008035e000) } 

	. = 0xaf00b000;
	 .__pagetable_map_os_0x00000000af00b000 : { *(.__pagetable_map_os_0x00000000af00b000) } 

	. = 0x8326f000;
	 .__pagetable_map_os_0x000000008326f000 : { *(.__pagetable_map_os_0x000000008326f000) } 

	. = 0xd23b1000;
	 .__pagetable_map_os_0x00000000d23b1000 : { *(.__pagetable_map_os_0x00000000d23b1000) } 

	. = 0x80155000;
	 .__pagetable_map_os_0x0000000080155000 : { *(.__pagetable_map_os_0x0000000080155000) } 

	. = 0x80156000;
	 .__pagetable_map_os_0x0000000080156000 : { *(.__pagetable_map_os_0x0000000080156000) } 

	. = 0xb31a0000;
	 .__pagetable_map_os_0x00000000b31a0000 : { *(.__pagetable_map_os_0x00000000b31a0000) } 

	. = 0x8046e000;
	 .__pagetable_map_os_0x000000008046e000 : { *(.__pagetable_map_os_0x000000008046e000) } 

	. = 0x93af2000;
	 .__pagetable_map_os_0x0000000093af2000 : { *(.__pagetable_map_os_0x0000000093af2000) } 

	. = 0xd23b0000;
	 .__pagetable_map_os_0x00000000d23b0000 : { *(.__pagetable_map_os_0x00000000d23b0000) } 

	. = 0x80166000;
	 .__pagetable_map_os_0x0000000080166000 : { *(.__pagetable_map_os_0x0000000080166000) } 

	. = 0x83273000;
	 .__pagetable_map_os_0x0000000083273000 : { *(.__pagetable_map_os_0x0000000083273000) } 

	. = 0xabcde000;
	 .__pagetable_map_os_0x00000000abcde000 : { *(.__pagetable_map_os_0x00000000abcde000) } 

	. = 0x8046a000;
	 .__pagetable_map_os_0x000000008046a000 : { *(.__pagetable_map_os_0x000000008046a000) } 

	. = 0x8033c000;
	 .__pagetable_map_os_0x000000008033c000 : { *(.__pagetable_map_os_0x000000008033c000) } 

	. = 0xb54dd000;
	 .__pagetable_map_os_0x00000000b54dd000 : { *(.__pagetable_map_os_0x00000000b54dd000) } 

	. = 0x84c8c000;
	 .__pagetable_map_os_0x0000000084c8c000 : { *(.__pagetable_map_os_0x0000000084c8c000) } 

	. = 0x9e5d8000;
	 .__pagetable_map_os_0x000000009e5d8000 : { *(.__pagetable_map_os_0x000000009e5d8000) } 

	. = 0x91eed000;
	 .__pagetable_map_os_0x0000000091eed000 : { *(.__pagetable_map_os_0x0000000091eed000) } 

	. = 0x9ea2d000;
	 .__pagetable_map_os_0x000000009ea2d000 : { *(.__pagetable_map_os_0x000000009ea2d000) } 

	. = 0xcea7a000;
	 .__pagetable_map_os_0x00000000cea7a000 : { *(.__pagetable_map_os_0x00000000cea7a000) } 

	. = 0x80458000;
	 .__pagetable_map_os_0x0000000080458000 : { *(.__pagetable_map_os_0x0000000080458000) } 

	. = 0xb8ebd000;
	 .__pagetable_map_os_0x00000000b8ebd000 : { *(.__pagetable_map_os_0x00000000b8ebd000) } 

	. = 0x83291000;
	 .__pagetable_map_os_0x0000000083291000 : { *(.__pagetable_map_os_0x0000000083291000) } 

	. = 0x8d6ef000;
	 .__pagetable_map_os_0x000000008d6ef000 : { *(.__pagetable_map_os_0x000000008d6ef000) } 

	. = 0xaf64e000;
	 .__pagetable_map_os_0x00000000af64e000 : { *(.__pagetable_map_os_0x00000000af64e000) } 

	. = 0x800dd000;
	 .__pagetable_map_os_0x00000000800dd000 : { *(.__pagetable_map_os_0x00000000800dd000) } 

	. = 0x80169000;
	 .__pagetable_map_os_0x0000000080169000 : { *(.__pagetable_map_os_0x0000000080169000) } 

	. = 0x818b8000;
	 .__pagetable_map_os_0x00000000818b8000 : { *(.__pagetable_map_os_0x00000000818b8000) } 

	. = 0xa1bc1000;
	 .__pagetable_map_os_0x00000000a1bc1000 : { *(.__pagetable_map_os_0x00000000a1bc1000) } 

	. = 0x8329c000;
	 .__pagetable_map_os_0x000000008329c000 : { *(.__pagetable_map_os_0x000000008329c000) } 

	. = 0x803e9000;
	 .__pagetable_map_os_0x00000000803e9000 : { *(.__pagetable_map_os_0x00000000803e9000) } 

	. = 0x9311c000;
	 .__pagetable_map_os_0x000000009311c000 : { *(.__pagetable_map_os_0x000000009311c000) } 

	. = 0x803e4000;
	 .__pagetable_map_os_0x00000000803e4000 : { *(.__pagetable_map_os_0x00000000803e4000) } 

	. = 0xb1b9d000;
	 .__pagetable_map_os_0x00000000b1b9d000 : { *(.__pagetable_map_os_0x00000000b1b9d000) } 

	. = 0xb8bf3000;
	 .__pagetable_map_os_0x00000000b8bf3000 : { *(.__pagetable_map_os_0x00000000b8bf3000) } 

	. = 0xbfc43000;
	 .__pagetable_map_os_0x00000000bfc43000 : { *(.__pagetable_map_os_0x00000000bfc43000) } 

	. = 0x80170000;
	 .__pagetable_map_os_0x0000000080170000 : { *(.__pagetable_map_os_0x0000000080170000) } 

	. = 0x8045a000;
	 .__pagetable_map_os_0x000000008045a000 : { *(.__pagetable_map_os_0x000000008045a000) } 

	. = 0x840f7000;
	 .__pagetable_map_os_0x00000000840f7000 : { *(.__pagetable_map_os_0x00000000840f7000) } 

	. = 0xb5073000;
	 .__pagetable_map_os_0x00000000b5073000 : { *(.__pagetable_map_os_0x00000000b5073000) } 

	. = 0x8010e000;
	 .__pagetable_map_os_0x000000008010e000 : { *(.__pagetable_map_os_0x000000008010e000) } 

	. = 0xa15bc000;
	 .__pagetable_map_os_0x00000000a15bc000 : { *(.__pagetable_map_os_0x00000000a15bc000) } 

}