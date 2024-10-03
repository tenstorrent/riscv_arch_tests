OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xb3a28000;
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

	. = 0x80010000;
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

	. = 0xfe29e000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x80677000;
	 .FLT.S_0_RNE_DYNAMIC_POS_ZERO_POS_NAN_SV57_SUPERVISOR_lin_aux : { *(.FLT.S_0_RNE_DYNAMIC_POS_ZERO_POS_NAN_SV57_SUPERVISOR_lin_aux) } 

	. = 0x82dde000;
	 .FEQ.S_0_RTZ_DYNAMIC_NEG_ZERO_POS_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FEQ.S_0_RTZ_DYNAMIC_NEG_ZERO_POS_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0xfe725000;
	 .FSGNJN.S_0_SV57_SUPERVISOR_lin_aux : { *(.FSGNJN.S_0_SV57_SUPERVISOR_lin_aux) } 

	. = 0x80617000;
	 .FSGNJN.S_0_SV57_SUPERVISOR_POST_lin_aux : { *(.FSGNJN.S_0_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xfe726000;
	 .FCVT.W.S_0_RDN_DYNAMIC_NEG_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FCVT.W.S_0_RDN_DYNAMIC_NEG_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0x80329000;
	 .FDIV.S_0_RNE_DYNAMIC_POS_ZERO_NEG_ZERO_SV57_SUPERVISOR_lin_aux : { *(.FDIV.S_0_RNE_DYNAMIC_POS_ZERO_NEG_ZERO_SV57_SUPERVISOR_lin_aux) } 

	. = 0x81f4e000;
	 .FDIV.S_0_RNE_DYNAMIC_POS_ZERO_NEG_ZERO_SV57_SUPERVISOR_POST_lin_aux : { *(.FDIV.S_0_RNE_DYNAMIC_POS_ZERO_NEG_ZERO_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xfe325000;
	 .FSW_0_RMM_STATIC_NEG_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FSW_0_RMM_STATIC_NEG_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0xb7cdf000;
	 .fsw_0_RMM_static_Neg_Normal_sv57_supervisor_lin : { *(.fsw_0_RMM_static_Neg_Normal_sv57_supervisor_lin) } 

	. = 0x80678000;
	 .FCVT.S.W_0_RTZ_STATIC_NEG_ZERO_SV57_SUPERVISOR_POST_lin_aux : { *(.FCVT.S.W_0_RTZ_STATIC_NEG_ZERO_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0x80560000;
	 .FMV.W.X_0_RNE_STATIC_NEG_ZERO_SV57_SUPERVISOR_POST_lin_aux : { *(.FMV.W.X_0_RNE_STATIC_NEG_ZERO_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0x80561000;
	 .FMADD.S_0_RNE_DYNAMIC_NEG_ZERO_POS_ZERO_SV57_SUPERVISOR_lin_aux : { *(.FMADD.S_0_RNE_DYNAMIC_NEG_ZERO_POS_ZERO_SV57_SUPERVISOR_lin_aux) } 

	. = 0x82de6000;
	 .FMADD.S_0_RNE_DYNAMIC_NEG_ZERO_POS_ZERO_SV57_SUPERVISOR_POST_lin_aux : { *(.FMADD.S_0_RNE_DYNAMIC_NEG_ZERO_POS_ZERO_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0x817c6000;
	 .FMAX.S_0_SV57_SUPERVISOR_lin_aux : { *(.FMAX.S_0_SV57_SUPERVISOR_lin_aux) } 

	. = 0x8061f000;
	 .FMAX.S_0_SV57_SUPERVISOR_POST_lin_aux : { *(.FMAX.S_0_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0x80ad3000;
	 .FMSUB.S_0_RTZ_DYNAMIC_NEG_ZERO_POS_NAN_SV57_SUPERVISOR_lin_aux : { *(.FMSUB.S_0_RTZ_DYNAMIC_NEG_ZERO_POS_NAN_SV57_SUPERVISOR_lin_aux) } 

	. = 0x8240d000;
	 .FMSUB.S_0_RTZ_DYNAMIC_NEG_ZERO_POS_NAN_SV57_SUPERVISOR_POST_lin_aux : { *(.FMSUB.S_0_RTZ_DYNAMIC_NEG_ZERO_POS_NAN_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0x800fd000;
	 .FLE.S_0_RDN_DYNAMIC_POS_NORMAL_NEG_ZERO_SV57_SUPERVISOR_lin_aux : { *(.FLE.S_0_RDN_DYNAMIC_POS_NORMAL_NEG_ZERO_SV57_SUPERVISOR_lin_aux) } 

	. = 0xfe2a0000;
	 .FMV.X.W_0_RDN_STATIC_POS_NAN_SV57_SUPERVISOR_lin_aux : { *(.FMV.X.W_0_RDN_STATIC_POS_NAN_SV57_SUPERVISOR_lin_aux) } 

	. = 0x800a8000;
	 .FMUL.S_0_RNE_DYNAMIC_POS_NAN_POS_NAN_SV57_SUPERVISOR_lin_aux : { *(.FMUL.S_0_RNE_DYNAMIC_POS_NAN_POS_NAN_SV57_SUPERVISOR_lin_aux) } 

	. = 0xfe525000;
	 .FMUL.S_0_RNE_DYNAMIC_POS_NAN_POS_NAN_SV57_SUPERVISOR_POST_lin_aux : { *(.FMUL.S_0_RNE_DYNAMIC_POS_NAN_POS_NAN_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0x8061a000;
	 .FCVT.WU.S_0_RNE_STATIC_NEG_ZERO_SV57_SUPERVISOR_lin_aux : { *(.FCVT.WU.S_0_RNE_STATIC_NEG_ZERO_SV57_SUPERVISOR_lin_aux) } 

	. = 0xb2248000;
	 .FSQRT.S_0_RNE_STATIC_NEG_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FSQRT.S_0_RNE_STATIC_NEG_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0xfaca4000;
	 .FSQRT.S_0_RNE_STATIC_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FSQRT.S_0_RNE_STATIC_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0x80b3f000;
	 .FADD.S_0_RUP_STATIC_NEG_ZERO_POS_NAN_SV57_SUPERVISOR_lin_aux : { *(.FADD.S_0_RUP_STATIC_NEG_ZERO_POS_NAN_SV57_SUPERVISOR_lin_aux) } 

	. = 0x80191000;
	 .FADD.S_0_RUP_STATIC_NEG_ZERO_POS_NAN_SV57_SUPERVISOR_POST_lin_aux : { *(.FADD.S_0_RUP_STATIC_NEG_ZERO_POS_NAN_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0x8061b000;
	 .FSGNJX.S_0_SV57_SUPERVISOR_lin_aux : { *(.FSGNJX.S_0_SV57_SUPERVISOR_lin_aux) } 

	. = 0xaea3a000;
	 .FSGNJX.S_0_SV57_SUPERVISOR_POST_lin_aux : { *(.FSGNJX.S_0_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0x80c1a000;
	 .FNMSUB.S_0_RDN_STATIC_POS_ZERO_POS_NAN_SV57_SUPERVISOR_lin_aux : { *(.FNMSUB.S_0_RDN_STATIC_POS_ZERO_POS_NAN_SV57_SUPERVISOR_lin_aux) } 

	. = 0x803dd000;
	 .FNMSUB.S_0_RDN_STATIC_POS_ZERO_POS_NAN_SV57_SUPERVISOR_POST_lin_aux : { *(.FNMSUB.S_0_RDN_STATIC_POS_ZERO_POS_NAN_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0x809ef000;
	 .flw_0_RDN_dynamic_Neg_Normal_sv57_supervisor_lin : { *(.flw_0_RDN_dynamic_Neg_Normal_sv57_supervisor_lin) } 

	. = 0x802f3000;
	 .FLW_0_RDN_DYNAMIC_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FLW_0_RDN_DYNAMIC_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0x8031a000;
	 .FSUB.S_0_RNE_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FSUB.S_0_RNE_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0x80b9e000;
	 .FSUB.S_0_RNE_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FSUB.S_0_RNE_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xb0d36000;
	 .FSGNJ.S_0_SV57_SUPERVISOR_lin_aux : { *(.FSGNJ.S_0_SV57_SUPERVISOR_lin_aux) } 

	. = 0x82c26000;
	 .FSGNJ.S_0_SV57_SUPERVISOR_POST_lin_aux : { *(.FSGNJ.S_0_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0x800a9000;
	 .FMIN.S_0_SV57_SUPERVISOR_lin_aux : { *(.FMIN.S_0_SV57_SUPERVISOR_lin_aux) } 

	. = 0xa4ea4000;
	 .FMIN.S_0_SV57_SUPERVISOR_POST_lin_aux : { *(.FMIN.S_0_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xfe2b6000;
	 .FCVT.S.WU_0_RUP_DYNAMIC_NEG_ZERO_SV57_SUPERVISOR_POST_lin_aux : { *(.FCVT.S.WU_0_RUP_DYNAMIC_NEG_ZERO_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0x82e01000;
	 .FCLASS.S_0_RDN_STATIC_POS_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FCLASS.S_0_RDN_STATIC_POS_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0x8240e000;
	 .FNMADD.S_0_RDN_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FNMADD.S_0_RDN_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0xfe4e0000;
	 .FNMADD.S_0_RDN_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FNMADD.S_0_RDN_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0x82e14000;
	 .__pagetable_map_os_0x0000000082e14000 : { *(.__pagetable_map_os_0x0000000082e14000) } 

	. = 0x809ee000;
	 .__pagetable_map_os_0x00000000809ee000 : { *(.__pagetable_map_os_0x00000000809ee000) } 

	. = 0x81dd8000;
	 .__pagetable_map_os_0x0000000081dd8000 : { *(.__pagetable_map_os_0x0000000081dd8000) } 

	. = 0x80323000;
	 .__pagetable_map_os_0x0000000080323000 : { *(.__pagetable_map_os_0x0000000080323000) } 

	. = 0x80cc3000;
	 .__pagetable_map_os_0x0000000080cc3000 : { *(.__pagetable_map_os_0x0000000080cc3000) } 

	. = 0x80326000;
	 .__pagetable_map_os_0x0000000080326000 : { *(.__pagetable_map_os_0x0000000080326000) } 

	. = 0x80b6c000;
	 .__pagetable_map_os_0x0000000080b6c000 : { *(.__pagetable_map_os_0x0000000080b6c000) } 

	. = 0xfe509000;
	 .__pagetable_map_os_0x00000000fe509000 : { *(.__pagetable_map_os_0x00000000fe509000) } 

	. = 0x80321000;
	 .__pagetable_map_os_0x0000000080321000 : { *(.__pagetable_map_os_0x0000000080321000) } 

	. = 0xb297b000;
	 .__pagetable_map_os_0x00000000b297b000 : { *(.__pagetable_map_os_0x00000000b297b000) } 

	. = 0x800e7000;
	 .__pagetable_map_os_0x00000000800e7000 : { *(.__pagetable_map_os_0x00000000800e7000) } 

	. = 0x8061c000;
	 .__pagetable_map_os_0x000000008061c000 : { *(.__pagetable_map_os_0x000000008061c000) } 

	. = 0x801ec000;
	 .__pagetable_map_os_0x00000000801ec000 : { *(.__pagetable_map_os_0x00000000801ec000) } 

	. = 0xb4f67000;
	 .__pagetable_map_os_0x00000000b4f67000 : { *(.__pagetable_map_os_0x00000000b4f67000) } 

	. = 0x9e1d5000;
	 .__pagetable_map_os_0x000000009e1d5000 : { *(.__pagetable_map_os_0x000000009e1d5000) } 

	. = 0x82c12000;
	 .__pagetable_map_os_0x0000000082c12000 : { *(.__pagetable_map_os_0x0000000082c12000) } 

	. = 0x80c20000;
	 .__pagetable_map_os_0x0000000080c20000 : { *(.__pagetable_map_os_0x0000000080c20000) } 

	. = 0xfe4df000;
	 .__pagetable_map_os_0x00000000fe4df000 : { *(.__pagetable_map_os_0x00000000fe4df000) } 

	. = 0x81bb9000;
	 .__pagetable_map_os_0x0000000081bb9000 : { *(.__pagetable_map_os_0x0000000081bb9000) } 

	. = 0x82be4000;
	 .__pagetable_map_os_0x0000000082be4000 : { *(.__pagetable_map_os_0x0000000082be4000) } 

	. = 0x9bbae000;
	 .__pagetable_map_os_0x000000009bbae000 : { *(.__pagetable_map_os_0x000000009bbae000) } 

	. = 0xfe31b000;
	 .__pagetable_map_os_0x00000000fe31b000 : { *(.__pagetable_map_os_0x00000000fe31b000) } 

	. = 0x808fc000;
	 .__pagetable_map_os_0x00000000808fc000 : { *(.__pagetable_map_os_0x00000000808fc000) } 

	. = 0xfe320000;
	 .__pagetable_map_os_0x00000000fe320000 : { *(.__pagetable_map_os_0x00000000fe320000) } 

	. = 0x90906000;
	 .__pagetable_map_os_0x0000000090906000 : { *(.__pagetable_map_os_0x0000000090906000) } 

	. = 0x81bd2000;
	 .__pagetable_map_os_0x0000000081bd2000 : { *(.__pagetable_map_os_0x0000000081bd2000) } 

	. = 0xfadd0000;
	 .__pagetable_map_os_0x00000000fadd0000 : { *(.__pagetable_map_os_0x00000000fadd0000) } 

	. = 0x81f35000;
	 .__pagetable_map_os_0x0000000081f35000 : { *(.__pagetable_map_os_0x0000000081f35000) } 

	. = 0xb4f68000;
	 .__pagetable_map_os_0x00000000b4f68000 : { *(.__pagetable_map_os_0x00000000b4f68000) } 

	. = 0x80afc000;
	 .__pagetable_map_os_0x0000000080afc000 : { *(.__pagetable_map_os_0x0000000080afc000) } 

	. = 0x80c44000;
	 .__pagetable_map_os_0x0000000080c44000 : { *(.__pagetable_map_os_0x0000000080c44000) } 

	. = 0x80ceb000;
	 .__pagetable_map_os_0x0000000080ceb000 : { *(.__pagetable_map_os_0x0000000080ceb000) } 

	. = 0xaedb3000;
	 .__pagetable_map_os_0x00000000aedb3000 : { *(.__pagetable_map_os_0x00000000aedb3000) } 

	. = 0x81f5b000;
	 .__pagetable_map_os_0x0000000081f5b000 : { *(.__pagetable_map_os_0x0000000081f5b000) } 

	. = 0x801f3000;
	 .__pagetable_map_os_0x00000000801f3000 : { *(.__pagetable_map_os_0x00000000801f3000) } 

	. = 0xfe372000;
	 .__pagetable_map_os_0x00000000fe372000 : { *(.__pagetable_map_os_0x00000000fe372000) } 

	. = 0x81bc9000;
	 .__pagetable_map_os_0x0000000081bc9000 : { *(.__pagetable_map_os_0x0000000081bc9000) } 

	. = 0x80aad000;
	 .__pagetable_map_os_0x0000000080aad000 : { *(.__pagetable_map_os_0x0000000080aad000) } 

	. = 0xb423b000;
	 .__pagetable_map_os_0x00000000b423b000 : { *(.__pagetable_map_os_0x00000000b423b000) } 

	. = 0x80655000;
	 .__pagetable_map_os_0x0000000080655000 : { *(.__pagetable_map_os_0x0000000080655000) } 

	. = 0xfe591000;
	 .__pagetable_map_os_0x00000000fe591000 : { *(.__pagetable_map_os_0x00000000fe591000) } 

	. = 0x80831000;
	 .__pagetable_map_os_0x0000000080831000 : { *(.__pagetable_map_os_0x0000000080831000) } 

	. = 0x80c09000;
	 .__pagetable_map_os_0x0000000080c09000 : { *(.__pagetable_map_os_0x0000000080c09000) } 

	. = 0x896f0000;
	 .__pagetable_map_os_0x00000000896f0000 : { *(.__pagetable_map_os_0x00000000896f0000) } 

	. = 0x80c08000;
	 .__pagetable_map_os_0x0000000080c08000 : { *(.__pagetable_map_os_0x0000000080c08000) } 

	. = 0x80af1000;
	 .__pagetable_map_os_0x0000000080af1000 : { *(.__pagetable_map_os_0x0000000080af1000) } 

	. = 0xfe535000;
	 .__pagetable_map_os_0x00000000fe535000 : { *(.__pagetable_map_os_0x00000000fe535000) } 

	. = 0x8030a000;
	 .__pagetable_map_os_0x000000008030a000 : { *(.__pagetable_map_os_0x000000008030a000) } 

	. = 0x801ee000;
	 .__pagetable_map_os_0x00000000801ee000 : { *(.__pagetable_map_os_0x00000000801ee000) } 

	. = 0x8033f000;
	 .__pagetable_map_os_0x000000008033f000 : { *(.__pagetable_map_os_0x000000008033f000) } 

	. = 0x80ba4000;
	 .__pagetable_map_os_0x0000000080ba4000 : { *(.__pagetable_map_os_0x0000000080ba4000) } 

	. = 0xfe4fa000;
	 .__pagetable_map_os_0x00000000fe4fa000 : { *(.__pagetable_map_os_0x00000000fe4fa000) } 

	. = 0x815bc000;
	 .__pagetable_map_os_0x00000000815bc000 : { *(.__pagetable_map_os_0x00000000815bc000) } 

	. = 0x82e03000;
	 .__pagetable_map_os_0x0000000082e03000 : { *(.__pagetable_map_os_0x0000000082e03000) } 

	. = 0xb1273000;
	 .__pagetable_map_os_0x00000000b1273000 : { *(.__pagetable_map_os_0x00000000b1273000) } 

	. = 0xfe37f000;
	 .__pagetable_map_os_0x00000000fe37f000 : { *(.__pagetable_map_os_0x00000000fe37f000) } 

	. = 0xfadcf000;
	 .__pagetable_map_os_0x00000000fadcf000 : { *(.__pagetable_map_os_0x00000000fadcf000) } 

	. = 0xfe3fb000;
	 .__pagetable_map_os_0x00000000fe3fb000 : { *(.__pagetable_map_os_0x00000000fe3fb000) } 

	. = 0x80b97000;
	 .__pagetable_map_os_0x0000000080b97000 : { *(.__pagetable_map_os_0x0000000080b97000) } 

	. = 0xfe3e8000;
	 .__pagetable_map_os_0x00000000fe3e8000 : { *(.__pagetable_map_os_0x00000000fe3e8000) } 

	. = 0x80327000;
	 .__pagetable_map_os_0x0000000080327000 : { *(.__pagetable_map_os_0x0000000080327000) } 

	. = 0x82de4000;
	 .__pagetable_map_os_0x0000000082de4000 : { *(.__pagetable_map_os_0x0000000082de4000) } 

	. = 0x82df4000;
	 .__pagetable_map_os_0x0000000082df4000 : { *(.__pagetable_map_os_0x0000000082df4000) } 

	. = 0x80b40000;
	 .__pagetable_map_os_0x0000000080b40000 : { *(.__pagetable_map_os_0x0000000080b40000) } 

	. = 0x800f9000;
	 .__pagetable_map_os_0x00000000800f9000 : { *(.__pagetable_map_os_0x00000000800f9000) } 

	. = 0x82dfb000;
	 .__pagetable_map_os_0x0000000082dfb000 : { *(.__pagetable_map_os_0x0000000082dfb000) } 

	. = 0xa174c000;
	 .__pagetable_map_os_0x00000000a174c000 : { *(.__pagetable_map_os_0x00000000a174c000) } 

	. = 0xfb389000;
	 .__pagetable_map_os_0x00000000fb389000 : { *(.__pagetable_map_os_0x00000000fb389000) } 

	. = 0x82df6000;
	 .__pagetable_map_os_0x0000000082df6000 : { *(.__pagetable_map_os_0x0000000082df6000) } 

	. = 0xfe4d8000;
	 .__pagetable_map_os_0x00000000fe4d8000 : { *(.__pagetable_map_os_0x00000000fe4d8000) } 

	. = 0xff9f5000;
	 .__pagetable_map_os_0x00000000ff9f5000 : { *(.__pagetable_map_os_0x00000000ff9f5000) } 

	. = 0x82c13000;
	 .__pagetable_map_os_0x0000000082c13000 : { *(.__pagetable_map_os_0x0000000082c13000) } 

	. = 0x80341000;
	 .__pagetable_map_os_0x0000000080341000 : { *(.__pagetable_map_os_0x0000000080341000) } 

	. = 0xb649d000;
	 .__pagetable_map_os_0x00000000b649d000 : { *(.__pagetable_map_os_0x00000000b649d000) } 

	. = 0x81f4d000;
	 .__pagetable_map_os_0x0000000081f4d000 : { *(.__pagetable_map_os_0x0000000081f4d000) } 

	. = 0x800f6000;
	 .__pagetable_map_os_0x00000000800f6000 : { *(.__pagetable_map_os_0x00000000800f6000) } 

	. = 0x80651000;
	 .__pagetable_map_os_0x0000000080651000 : { *(.__pagetable_map_os_0x0000000080651000) } 

	. = 0x80b95000;
	 .__pagetable_map_os_0x0000000080b95000 : { *(.__pagetable_map_os_0x0000000080b95000) } 

	. = 0xfe3d1000;
	 .__pagetable_map_os_0x00000000fe3d1000 : { *(.__pagetable_map_os_0x00000000fe3d1000) } 

	. = 0x801f5000;
	 .__pagetable_map_os_0x00000000801f5000 : { *(.__pagetable_map_os_0x00000000801f5000) } 

	. = 0x8031e000;
	 .__pagetable_map_os_0x000000008031e000 : { *(.__pagetable_map_os_0x000000008031e000) } 

	. = 0x801ed000;
	 .__pagetable_map_os_0x00000000801ed000 : { *(.__pagetable_map_os_0x00000000801ed000) } 

	. = 0x8240f000;
	 .__pagetable_map_os_0x000000008240f000 : { *(.__pagetable_map_os_0x000000008240f000) } 

	. = 0xfb8a3000;
	 .__pagetable_map_os_0x00000000fb8a3000 : { *(.__pagetable_map_os_0x00000000fb8a3000) } 

	. = 0x801f2000;
	 .__pagetable_map_os_0x00000000801f2000 : { *(.__pagetable_map_os_0x00000000801f2000) } 

	. = 0x8033b000;
	 .__pagetable_map_os_0x000000008033b000 : { *(.__pagetable_map_os_0x000000008033b000) } 

	. = 0x82df8000;
	 .__pagetable_map_os_0x0000000082df8000 : { *(.__pagetable_map_os_0x0000000082df8000) } 

	. = 0xfe31c000;
	 .__pagetable_map_os_0x00000000fe31c000 : { *(.__pagetable_map_os_0x00000000fe31c000) } 

	. = 0x9bea2000;
	 .__pagetable_map_os_0x000000009bea2000 : { *(.__pagetable_map_os_0x000000009bea2000) } 

	. = 0x8033a000;
	 .__pagetable_map_os_0x000000008033a000 : { *(.__pagetable_map_os_0x000000008033a000) } 

	. = 0x80bd3000;
	 .__pagetable_map_os_0x0000000080bd3000 : { *(.__pagetable_map_os_0x0000000080bd3000) } 

	. = 0xb7cde000;
	 .__pagetable_map_os_0x00000000b7cde000 : { *(.__pagetable_map_os_0x00000000b7cde000) } 

	. = 0x80340000;
	 .__pagetable_map_os_0x0000000080340000 : { *(.__pagetable_map_os_0x0000000080340000) } 

	. = 0xafd62000;
	 .__pagetable_map_os_0x00000000afd62000 : { *(.__pagetable_map_os_0x00000000afd62000) } 

	. = 0x82dfa000;
	 .__pagetable_map_os_0x0000000082dfa000 : { *(.__pagetable_map_os_0x0000000082dfa000) } 

	. = 0x80320000;
	 .__pagetable_map_os_0x0000000080320000 : { *(.__pagetable_map_os_0x0000000080320000) } 

	. = 0x801e8000;
	 .__pagetable_map_os_0x00000000801e8000 : { *(.__pagetable_map_os_0x00000000801e8000) } 

	. = 0x81b84000;
	 .__pagetable_map_os_0x0000000081b84000 : { *(.__pagetable_map_os_0x0000000081b84000) } 

	. = 0x9bbaf000;
	 .__pagetable_map_os_0x000000009bbaf000 : { *(.__pagetable_map_os_0x000000009bbaf000) } 

	. = 0x8031f000;
	 .__pagetable_map_os_0x000000008031f000 : { *(.__pagetable_map_os_0x000000008031f000) } 

	. = 0xfe2a7000;
	 .__pagetable_map_os_0x00000000fe2a7000 : { *(.__pagetable_map_os_0x00000000fe2a7000) } 

	. = 0x80312000;
	 .__pagetable_map_os_0x0000000080312000 : { *(.__pagetable_map_os_0x0000000080312000) } 

	. = 0x80cea000;
	 .__pagetable_map_os_0x0000000080cea000 : { *(.__pagetable_map_os_0x0000000080cea000) } 

	. = 0x80bd4000;
	 .__pagetable_map_os_0x0000000080bd4000 : { *(.__pagetable_map_os_0x0000000080bd4000) } 

	. = 0xaa62c000;
	 .__pagetable_map_os_0x00000000aa62c000 : { *(.__pagetable_map_os_0x00000000aa62c000) } 

	. = 0x80328000;
	 .__pagetable_map_os_0x0000000080328000 : { *(.__pagetable_map_os_0x0000000080328000) } 

	. = 0x8033d000;
	 .__pagetable_map_os_0x000000008033d000 : { *(.__pagetable_map_os_0x000000008033d000) } 

	. = 0x80ced000;
	 .__pagetable_map_os_0x0000000080ced000 : { *(.__pagetable_map_os_0x0000000080ced000) } 

	. = 0x82c14000;
	 .__pagetable_map_os_0x0000000082c14000 : { *(.__pagetable_map_os_0x0000000082c14000) } 

	. = 0xfe2b0000;
	 .__pagetable_map_os_0x00000000fe2b0000 : { *(.__pagetable_map_os_0x00000000fe2b0000) } 

	. = 0x80712000;
	 .__pagetable_map_os_0x0000000080712000 : { *(.__pagetable_map_os_0x0000000080712000) } 

	. = 0x81f58000;
	 .__pagetable_map_os_0x0000000081f58000 : { *(.__pagetable_map_os_0x0000000081f58000) } 

	. = 0x8061d000;
	 .__pagetable_map_os_0x000000008061d000 : { *(.__pagetable_map_os_0x000000008061d000) } 

}