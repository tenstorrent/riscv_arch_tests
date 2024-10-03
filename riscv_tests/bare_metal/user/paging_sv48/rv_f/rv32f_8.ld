OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xa4aa4000;
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

	. = 0x8001012e;
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

	. = 0x9fe8a000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xa2781000;
	 .FLT.S_0_RMM_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FLT.S_0_RMM_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa2bd7000;
	 .FCVT.W.S_0_RDN_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux : { *(.FCVT.W.S_0_RDN_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xa2b52000;
	 .FCVT.WU.S_0_RMM_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCVT.WU.S_0_RMM_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x9fe8c000;
	 .FSGNJX.S_0_SV48_USER_lin_aux : { *(.FSGNJX.S_0_SV48_USER_lin_aux) } 

	. = 0xa1765000;
	 .FSGNJX.S_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.S_0_SV48_USER_POST_lin_aux) } 

	. = 0x9f017000;
	 .FDIV.S_0_RNE_DYNAMIC_NEG_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FDIV.S_0_RNE_DYNAMIC_NEG_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa2b24000;
	 .FDIV.S_0_RNE_DYNAMIC_NEG_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FDIV.S_0_RNE_DYNAMIC_NEG_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xa2b22000;
	 .FMUL.S_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FMUL.S_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa1bc2000;
	 .FMUL.S_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMUL.S_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xa1aa2000;
	 .FSUB.S_0_RTZ_DYNAMIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FSUB.S_0_RTZ_DYNAMIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xa9f59000;
	 .FSUB.S_0_RTZ_DYNAMIC_NEG_ZERO_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FSUB.S_0_RTZ_DYNAMIC_NEG_ZERO_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xa134c000;
	 .FADD.S_0_RUP_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FADD.S_0_RUP_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa15f6000;
	 .FADD.S_0_RUP_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FADD.S_0_RUP_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xa039f000;
	 .FNMSUB.S_0_RUP_STATIC_NEG_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FNMSUB.S_0_RUP_STATIC_NEG_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x9fbb5000;
	 .FNMSUB.S_0_RUP_STATIC_NEG_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMSUB.S_0_RUP_STATIC_NEG_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x9fcf3000;
	 .FMV.X.W_0_RNE_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FMV.X.W_0_RNE_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x9f09c000;
	 .FSGNJN.S_0_SV48_USER_lin_aux : { *(.FSGNJN.S_0_SV48_USER_lin_aux) } 

	. = 0xa422f000;
	 .FSGNJN.S_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.S_0_SV48_USER_POST_lin_aux) } 

	. = 0xa1aa3000;
	 .FSQRT.S_0_RTZ_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FSQRT.S_0_RTZ_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa4503000;
	 .FSQRT.S_0_RTZ_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FSQRT.S_0_RTZ_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xa01df000;
	 .FEQ.S_0_RNE_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FEQ.S_0_RNE_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa169a000;
	 .FLE.S_0_RMM_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FLE.S_0_RMM_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa4427000;
	 .FMSUB.S_0_RTZ_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FMSUB.S_0_RTZ_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xa1c1b000;
	 .FMSUB.S_0_RTZ_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FMSUB.S_0_RTZ_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x9f2d8000;
	 .flw_0_RNE_static_Pos_Normal_sv48_user_lin : { *(.flw_0_RNE_static_Pos_Normal_sv48_user_lin) } 

	. = 0x9fff8000;
	 .FLW_0_RNE_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FLW_0_RNE_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xa2b28000;
	 .FNMADD.S_0_RTZ_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FNMADD.S_0_RTZ_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xa183f000;
	 .FNMADD.S_0_RTZ_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FNMADD.S_0_RTZ_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x9ff34000;
	 .FSGNJ.S_0_SV48_USER_lin_aux : { *(.FSGNJ.S_0_SV48_USER_lin_aux) } 

	. = 0xa19b6000;
	 .FSGNJ.S_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.S_0_SV48_USER_POST_lin_aux) } 

	. = 0xa02e0000;
	 .FMV.W.X_0_RDN_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FMV.W.X_0_RDN_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xa172a000;
	 .FCLASS.S_0_RTZ_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCLASS.S_0_RTZ_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa1a61000;
	 .FMAX.S_0_SV48_USER_lin_aux : { *(.FMAX.S_0_SV48_USER_lin_aux) } 

	. = 0xa02fb000;
	 .FMAX.S_0_SV48_USER_POST_lin_aux : { *(.FMAX.S_0_SV48_USER_POST_lin_aux) } 

	. = 0xd39d8000;
	 .FCVT.S.WU_0_RTZ_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux : { *(.FCVT.S.WU_0_RTZ_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xa2b25000;
	 .FSW_0_RTZ_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FSW_0_RTZ_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa1b28000;
	 .fsw_0_RTZ_dynamic_Pos_Normal_sv48_user_lin : { *(.fsw_0_RTZ_dynamic_Pos_Normal_sv48_user_lin) } 

	. = 0xa2b26000;
	 .FMADD.S_0_RTZ_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FMADD.S_0_RTZ_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa01c0000;
	 .FMADD.S_0_RTZ_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FMADD.S_0_RTZ_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xa2b27000;
	 .FMIN.S_0_SV48_USER_lin_aux : { *(.FMIN.S_0_SV48_USER_lin_aux) } 

	. = 0xa9f5a000;
	 .FMIN.S_0_SV48_USER_POST_lin_aux : { *(.FMIN.S_0_SV48_USER_POST_lin_aux) } 

	. = 0xa43cc000;
	 .FCVT.S.W_0_RMM_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.S.W_0_RMM_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xb18b0000;
	 .__pagetable_map_os_0x00000000b18b0000 : { *(.__pagetable_map_os_0x00000000b18b0000) } 

	. = 0xa1b3d000;
	 .__pagetable_map_os_0x00000000a1b3d000 : { *(.__pagetable_map_os_0x00000000a1b3d000) } 

	. = 0xa0187000;
	 .__pagetable_map_os_0x00000000a0187000 : { *(.__pagetable_map_os_0x00000000a0187000) } 

	. = 0xa43fb000;
	 .__pagetable_map_os_0x00000000a43fb000 : { *(.__pagetable_map_os_0x00000000a43fb000) } 

	. = 0xa083f000;
	 .__pagetable_map_os_0x00000000a083f000 : { *(.__pagetable_map_os_0x00000000a083f000) } 

	. = 0x9f07a000;
	 .__pagetable_map_os_0x000000009f07a000 : { *(.__pagetable_map_os_0x000000009f07a000) } 

	. = 0xecfd1000;
	 .__pagetable_map_os_0x00000000ecfd1000 : { *(.__pagetable_map_os_0x00000000ecfd1000) } 

	. = 0xa02f9000;
	 .__pagetable_map_os_0x00000000a02f9000 : { *(.__pagetable_map_os_0x00000000a02f9000) } 

	. = 0xa29c5000;
	 .__pagetable_map_os_0x00000000a29c5000 : { *(.__pagetable_map_os_0x00000000a29c5000) } 

	. = 0xa16b0000;
	 .__pagetable_map_os_0x00000000a16b0000 : { *(.__pagetable_map_os_0x00000000a16b0000) } 

	. = 0xa02fa000;
	 .__pagetable_map_os_0x00000000a02fa000 : { *(.__pagetable_map_os_0x00000000a02fa000) } 

	. = 0xa4a98000;
	 .__pagetable_map_os_0x00000000a4a98000 : { *(.__pagetable_map_os_0x00000000a4a98000) } 

	. = 0x9f55f000;
	 .__pagetable_map_os_0x000000009f55f000 : { *(.__pagetable_map_os_0x000000009f55f000) } 

	. = 0x9f3c0000;
	 .__pagetable_map_os_0x000000009f3c0000 : { *(.__pagetable_map_os_0x000000009f3c0000) } 

	. = 0xa1b27000;
	 .__pagetable_map_os_0x00000000a1b27000 : { *(.__pagetable_map_os_0x00000000a1b27000) } 

	. = 0x9ff47000;
	 .__pagetable_map_os_0x000000009ff47000 : { *(.__pagetable_map_os_0x000000009ff47000) } 

	. = 0xa140b000;
	 .__pagetable_map_os_0x00000000a140b000 : { *(.__pagetable_map_os_0x00000000a140b000) } 

	. = 0x8386d000;
	 .__pagetable_map_os_0x000000008386d000 : { *(.__pagetable_map_os_0x000000008386d000) } 

	. = 0xa02e1000;
	 .__pagetable_map_os_0x00000000a02e1000 : { *(.__pagetable_map_os_0x00000000a02e1000) } 

	. = 0xa0a04000;
	 .__pagetable_map_os_0x00000000a0a04000 : { *(.__pagetable_map_os_0x00000000a0a04000) } 

	. = 0x9ff83000;
	 .__pagetable_map_os_0x000000009ff83000 : { *(.__pagetable_map_os_0x000000009ff83000) } 

	. = 0xa27a9000;
	 .__pagetable_map_os_0x00000000a27a9000 : { *(.__pagetable_map_os_0x00000000a27a9000) } 

	. = 0xb96b1000;
	 .__pagetable_map_os_0x00000000b96b1000 : { *(.__pagetable_map_os_0x00000000b96b1000) } 

	. = 0xa1a62000;
	 .__pagetable_map_os_0x00000000a1a62000 : { *(.__pagetable_map_os_0x00000000a1a62000) } 

	. = 0x9ff69000;
	 .__pagetable_map_os_0x000000009ff69000 : { *(.__pagetable_map_os_0x000000009ff69000) } 

	. = 0x9f50e000;
	 .__pagetable_map_os_0x000000009f50e000 : { *(.__pagetable_map_os_0x000000009f50e000) } 

	. = 0x9f086000;
	 .__pagetable_map_os_0x000000009f086000 : { *(.__pagetable_map_os_0x000000009f086000) } 

	. = 0x9fcf4000;
	 .__pagetable_map_os_0x000000009fcf4000 : { *(.__pagetable_map_os_0x000000009fcf4000) } 

	. = 0xa43f4000;
	 .__pagetable_map_os_0x00000000a43f4000 : { *(.__pagetable_map_os_0x00000000a43f4000) } 

	. = 0x9ff5a000;
	 .__pagetable_map_os_0x000000009ff5a000 : { *(.__pagetable_map_os_0x000000009ff5a000) } 

	. = 0xfeec8000;
	 .__pagetable_map_os_0x00000000feec8000 : { *(.__pagetable_map_os_0x00000000feec8000) } 

	. = 0xa2987000;
	 .__pagetable_map_os_0x00000000a2987000 : { *(.__pagetable_map_os_0x00000000a2987000) } 

	. = 0x9ff90000;
	 .__pagetable_map_os_0x000000009ff90000 : { *(.__pagetable_map_os_0x000000009ff90000) } 

	. = 0x9ff44000;
	 .__pagetable_map_os_0x000000009ff44000 : { *(.__pagetable_map_os_0x000000009ff44000) } 

	. = 0xa43b7000;
	 .__pagetable_map_os_0x00000000a43b7000 : { *(.__pagetable_map_os_0x00000000a43b7000) } 

	. = 0x9ffce000;
	 .__pagetable_map_os_0x000000009ffce000 : { *(.__pagetable_map_os_0x000000009ffce000) } 

	. = 0x9ff4a000;
	 .__pagetable_map_os_0x000000009ff4a000 : { *(.__pagetable_map_os_0x000000009ff4a000) } 

	. = 0xa02de000;
	 .__pagetable_map_os_0x00000000a02de000 : { *(.__pagetable_map_os_0x00000000a02de000) } 

	. = 0xa172b000;
	 .__pagetable_map_os_0x00000000a172b000 : { *(.__pagetable_map_os_0x00000000a172b000) } 

	. = 0x9f50d000;
	 .__pagetable_map_os_0x000000009f50d000 : { *(.__pagetable_map_os_0x000000009f50d000) } 

	. = 0x9f515000;
	 .__pagetable_map_os_0x000000009f515000 : { *(.__pagetable_map_os_0x000000009f515000) } 

	. = 0xa1b9c000;
	 .__pagetable_map_os_0x00000000a1b9c000 : { *(.__pagetable_map_os_0x00000000a1b9c000) } 

	. = 0x9ff48000;
	 .__pagetable_map_os_0x000000009ff48000 : { *(.__pagetable_map_os_0x000000009ff48000) } 

	. = 0xa4402000;
	 .__pagetable_map_os_0x00000000a4402000 : { *(.__pagetable_map_os_0x00000000a4402000) } 

	. = 0x9f4e4000;
	 .__pagetable_map_os_0x000000009f4e4000 : { *(.__pagetable_map_os_0x000000009f4e4000) } 

	. = 0xa1762000;
	 .__pagetable_map_os_0x00000000a1762000 : { *(.__pagetable_map_os_0x00000000a1762000) } 

	. = 0x9f311000;
	 .__pagetable_map_os_0x000000009f311000 : { *(.__pagetable_map_os_0x000000009f311000) } 

	. = 0x9f39b000;
	 .__pagetable_map_os_0x000000009f39b000 : { *(.__pagetable_map_os_0x000000009f39b000) } 

	. = 0xa16dc000;
	 .__pagetable_map_os_0x00000000a16dc000 : { *(.__pagetable_map_os_0x00000000a16dc000) } 

	. = 0xa18e1000;
	 .__pagetable_map_os_0x00000000a18e1000 : { *(.__pagetable_map_os_0x00000000a18e1000) } 

	. = 0xa4401000;
	 .__pagetable_map_os_0x00000000a4401000 : { *(.__pagetable_map_os_0x00000000a4401000) } 

	. = 0xa169e000;
	 .__pagetable_map_os_0x00000000a169e000 : { *(.__pagetable_map_os_0x00000000a169e000) } 

	. = 0xa43ec000;
	 .__pagetable_map_os_0x00000000a43ec000 : { *(.__pagetable_map_os_0x00000000a43ec000) } 

	. = 0xa1745000;
	 .__pagetable_map_os_0x00000000a1745000 : { *(.__pagetable_map_os_0x00000000a1745000) } 

	. = 0xa01fc000;
	 .__pagetable_map_os_0x00000000a01fc000 : { *(.__pagetable_map_os_0x00000000a01fc000) } 

	. = 0xa4424000;
	 .__pagetable_map_os_0x00000000a4424000 : { *(.__pagetable_map_os_0x00000000a4424000) } 

	. = 0xa495f000;
	 .__pagetable_map_os_0x00000000a495f000 : { *(.__pagetable_map_os_0x00000000a495f000) } 

	. = 0xa4a9c000;
	 .__pagetable_map_os_0x00000000a4a9c000 : { *(.__pagetable_map_os_0x00000000a4a9c000) } 

	. = 0xa4428000;
	 .__pagetable_map_os_0x00000000a4428000 : { *(.__pagetable_map_os_0x00000000a4428000) } 

	. = 0xa4981000;
	 .__pagetable_map_os_0x00000000a4981000 : { *(.__pagetable_map_os_0x00000000a4981000) } 

	. = 0xa02ee000;
	 .__pagetable_map_os_0x00000000a02ee000 : { *(.__pagetable_map_os_0x00000000a02ee000) } 

	. = 0xa04dc000;
	 .__pagetable_map_os_0x00000000a04dc000 : { *(.__pagetable_map_os_0x00000000a04dc000) } 

	. = 0xa2688000;
	 .__pagetable_map_os_0x00000000a2688000 : { *(.__pagetable_map_os_0x00000000a2688000) } 

	. = 0xa4230000;
	 .__pagetable_map_os_0x00000000a4230000 : { *(.__pagetable_map_os_0x00000000a4230000) } 

	. = 0xa9f58000;
	 .__pagetable_map_os_0x00000000a9f58000 : { *(.__pagetable_map_os_0x00000000a9f58000) } 

	. = 0x9f063000;
	 .__pagetable_map_os_0x000000009f063000 : { *(.__pagetable_map_os_0x000000009f063000) } 

	. = 0xa01a6000;
	 .__pagetable_map_os_0x00000000a01a6000 : { *(.__pagetable_map_os_0x00000000a01a6000) } 

	. = 0xe5c6b000;
	 .__pagetable_map_os_0x00000000e5c6b000 : { *(.__pagetable_map_os_0x00000000e5c6b000) } 

	. = 0xa1b2d000;
	 .__pagetable_map_os_0x00000000a1b2d000 : { *(.__pagetable_map_os_0x00000000a1b2d000) } 

	. = 0x9f12b000;
	 .__pagetable_map_os_0x000000009f12b000 : { *(.__pagetable_map_os_0x000000009f12b000) } 

	. = 0xa02d8000;
	 .__pagetable_map_os_0x00000000a02d8000 : { *(.__pagetable_map_os_0x00000000a02d8000) } 

	. = 0xa2b50000;
	 .__pagetable_map_os_0x00000000a2b50000 : { *(.__pagetable_map_os_0x00000000a2b50000) } 

	. = 0xa0aa6000;
	 .__pagetable_map_os_0x00000000a0aa6000 : { *(.__pagetable_map_os_0x00000000a0aa6000) } 

	. = 0xa49f6000;
	 .__pagetable_map_os_0x00000000a49f6000 : { *(.__pagetable_map_os_0x00000000a49f6000) } 

	. = 0x9ff7f000;
	 .__pagetable_map_os_0x000000009ff7f000 : { *(.__pagetable_map_os_0x000000009ff7f000) } 

	. = 0xa1831000;
	 .__pagetable_map_os_0x00000000a1831000 : { *(.__pagetable_map_os_0x00000000a1831000) } 

	. = 0xa18ae000;
	 .__pagetable_map_os_0x00000000a18ae000 : { *(.__pagetable_map_os_0x00000000a18ae000) } 

	. = 0xc72d4000;
	 .__pagetable_map_os_0x00000000c72d4000 : { *(.__pagetable_map_os_0x00000000c72d4000) } 

	. = 0xa4a32000;
	 .__pagetable_map_os_0x00000000a4a32000 : { *(.__pagetable_map_os_0x00000000a4a32000) } 

	. = 0xa02df000;
	 .__pagetable_map_os_0x00000000a02df000 : { *(.__pagetable_map_os_0x00000000a02df000) } 

	. = 0xd28fa000;
	 .__pagetable_map_os_0x00000000d28fa000 : { *(.__pagetable_map_os_0x00000000d28fa000) } 

	. = 0x9fa74000;
	 .__pagetable_map_os_0x000000009fa74000 : { *(.__pagetable_map_os_0x000000009fa74000) } 

	. = 0xa1b3e000;
	 .__pagetable_map_os_0x00000000a1b3e000 : { *(.__pagetable_map_os_0x00000000a1b3e000) } 

	. = 0x9f510000;
	 .__pagetable_map_os_0x000000009f510000 : { *(.__pagetable_map_os_0x000000009f510000) } 

	. = 0x84f1e000;
	 .__pagetable_map_os_0x0000000084f1e000 : { *(.__pagetable_map_os_0x0000000084f1e000) } 

	. = 0x83315000;
	 .__pagetable_map_os_0x0000000083315000 : { *(.__pagetable_map_os_0x0000000083315000) } 

	. = 0xa3574000;
	 .__pagetable_map_os_0x00000000a3574000 : { *(.__pagetable_map_os_0x00000000a3574000) } 

	. = 0x9f03b000;
	 .__pagetable_map_os_0x000000009f03b000 : { *(.__pagetable_map_os_0x000000009f03b000) } 

}