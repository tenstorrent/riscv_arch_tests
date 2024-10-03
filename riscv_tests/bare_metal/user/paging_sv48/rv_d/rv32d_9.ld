OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xbbb82000;
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

	. = 0x8001012c;
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

	. = 0xcfd3a000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xb2ba4000;
	 .FSQRT.D_0_RDN_STATIC_NEG_ZERO_SV48_USER_lin_aux : { *(.FSQRT.D_0_RDN_STATIC_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xc72e4000;
	 .FSQRT.D_0_RDN_STATIC_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FSQRT.D_0_RDN_STATIC_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xced11000;
	 .FMAX.D_0_SV48_USER_lin_aux : { *(.FMAX.D_0_SV48_USER_lin_aux) } 

	. = 0xb2ba3000;
	 .FMAX.D_0_SV48_USER_POST_lin_aux : { *(.FMAX.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xced10000;
	 .FCVT.D.S_0_SV48_USER_lin_aux : { *(.FCVT.D.S_0_SV48_USER_lin_aux) } 

	. = 0xec197000;
	 .FCVT.D.S_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.S_0_SV48_USER_POST_lin_aux) } 

	. = 0xf5297000;
	 .FNMSUB.D_0_RDN_STATIC_NEG_NORMAL_NEG_ZERO_SV48_USER_lin_aux : { *(.FNMSUB.D_0_RDN_STATIC_NEG_NORMAL_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xccd12000;
	 .FNMSUB.D_0_RDN_STATIC_NEG_NORMAL_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FNMSUB.D_0_RDN_STATIC_NEG_NORMAL_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xb5780000;
	 .FLT.D_0_RTZ_DYNAMIC_NEG_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FLT.D_0_RTZ_DYNAMIC_NEG_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xe567c000;
	 .FCVT.D.WU_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.WU_0_SV48_USER_POST_lin_aux) } 

	. = 0xb87cc000;
	 .FMSUB.D_0_RTZ_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FMSUB.D_0_RTZ_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xf2bf6000;
	 .FMSUB.D_0_RTZ_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMSUB.D_0_RTZ_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xfd1ed000;
	 .FLE.D_0_RUP_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FLE.D_0_RUP_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xf584f000;
	 .FSUB.D_0_RNE_DYNAMIC_NEG_ZERO_POS_NAN_SV48_USER_lin_aux : { *(.FSUB.D_0_RNE_DYNAMIC_NEG_ZERO_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xee3b1000;
	 .FSUB.D_0_RNE_DYNAMIC_NEG_ZERO_POS_NAN_SV48_USER_POST_lin_aux : { *(.FSUB.D_0_RNE_DYNAMIC_NEG_ZERO_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xf27d2000;
	 .FCLASS.D_0_RUP_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCLASS.D_0_RUP_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xf324e000;
	 .FSGNJX.D_0_SV48_USER_lin_aux : { *(.FSGNJX.D_0_SV48_USER_lin_aux) } 

	. = 0xecc95000;
	 .FSGNJX.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xd4c1e000;
	 .FMIN.D_0_SV48_USER_lin_aux : { *(.FMIN.D_0_SV48_USER_lin_aux) } 

	. = 0xf0106000;
	 .FMIN.D_0_SV48_USER_POST_lin_aux : { *(.FMIN.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xfcf66000;
	 .FADD.D_0_RNE_DYNAMIC_POS_NAN_POS_ZERO_SV48_USER_lin_aux : { *(.FADD.D_0_RNE_DYNAMIC_POS_NAN_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xebcad000;
	 .FADD.D_0_RNE_DYNAMIC_POS_NAN_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FADD.D_0_RNE_DYNAMIC_POS_NAN_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xf5410000;
	 .FCVT.WU.D_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.WU.D_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xf32b2000;
	 .FCVT.W.D_0_RTZ_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux : { *(.FCVT.W.D_0_RTZ_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xf5767000;
	 .FMADD.D_0_RNE_DYNAMIC_NEG_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FMADD.D_0_RNE_DYNAMIC_NEG_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xd1f49000;
	 .FMADD.D_0_RNE_DYNAMIC_NEG_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FMADD.D_0_RNE_DYNAMIC_NEG_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xf5737000;
	 .FDIV.D_0_RUP_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FDIV.D_0_RUP_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xcbbd9000;
	 .FDIV.D_0_RUP_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FDIV.D_0_RUP_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xefc0c000;
	 .FCVT.S.D_0_RMM_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCVT.S.D_0_RMM_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xed1ce000;
	 .FCVT.S.D_0_RMM_STATIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.S.D_0_RMM_STATIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xf5755000;
	 .FCVT.D.W_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.W_0_SV48_USER_POST_lin_aux) } 

	. = 0xbbb84000;
	 .FSGNJN.D_0_SV48_USER_lin_aux : { *(.FSGNJN.D_0_SV48_USER_lin_aux) } 

	. = 0xf2bac000;
	 .FSGNJN.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xf540e000;
	 .FSD_0_RTZ_STATIC_NEG_ZERO_SV48_USER_lin_aux : { *(.FSD_0_RTZ_STATIC_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xc335e000;
	 .fsd_0_RTZ_static_Neg_Zero_sv48_user_lin : { *(.fsd_0_RTZ_static_Neg_Zero_sv48_user_lin) } 

	. = 0xb48c9000;
	 .FMUL.D_0_RTZ_STATIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FMUL.D_0_RTZ_STATIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xf73e7000;
	 .FMUL.D_0_RTZ_STATIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FMUL.D_0_RTZ_STATIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xf581a000;
	 .FEQ.D_0_RMM_DYNAMIC_POS_NAN_NEG_ZERO_SV48_USER_lin_aux : { *(.FEQ.D_0_RMM_DYNAMIC_POS_NAN_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xd162c000;
	 .FNMADD.D_0_RTZ_STATIC_NEG_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FNMADD.D_0_RTZ_STATIC_NEG_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xf5227000;
	 .FNMADD.D_0_RTZ_STATIC_NEG_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMADD.D_0_RTZ_STATIC_NEG_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xf570a000;
	 .fld_0_RMM_dynamic_Neg_Normal_sv48_user_lin : { *(.fld_0_RMM_dynamic_Neg_Normal_sv48_user_lin) } 

	. = 0xf2859000;
	 .FLD_0_RMM_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FLD_0_RMM_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xeefe4000;
	 .FSGNJ.D_0_SV48_USER_lin_aux : { *(.FSGNJ.D_0_SV48_USER_lin_aux) } 

	. = 0xf584e000;
	 .FSGNJ.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xf793c000;
	 .__pagetable_map_os_0x00000000f793c000 : { *(.__pagetable_map_os_0x00000000f793c000) } 

	. = 0xf5757000;
	 .__pagetable_map_os_0x00000000f5757000 : { *(.__pagetable_map_os_0x00000000f5757000) } 

	. = 0xee4b4000;
	 .__pagetable_map_os_0x00000000ee4b4000 : { *(.__pagetable_map_os_0x00000000ee4b4000) } 

	. = 0xfd4ee000;
	 .__pagetable_map_os_0x00000000fd4ee000 : { *(.__pagetable_map_os_0x00000000fd4ee000) } 

	. = 0xd3df5000;
	 .__pagetable_map_os_0x00000000d3df5000 : { *(.__pagetable_map_os_0x00000000d3df5000) } 

	. = 0xadfd4000;
	 .__pagetable_map_os_0x00000000adfd4000 : { *(.__pagetable_map_os_0x00000000adfd4000) } 

	. = 0x84b53000;
	 .__pagetable_map_os_0x0000000084b53000 : { *(.__pagetable_map_os_0x0000000084b53000) } 

	. = 0xfd9c0000;
	 .__pagetable_map_os_0x00000000fd9c0000 : { *(.__pagetable_map_os_0x00000000fd9c0000) } 

	. = 0xfd01e000;
	 .__pagetable_map_os_0x00000000fd01e000 : { *(.__pagetable_map_os_0x00000000fd01e000) } 

	. = 0xefc0b000;
	 .__pagetable_map_os_0x00000000efc0b000 : { *(.__pagetable_map_os_0x00000000efc0b000) } 

	. = 0xf00ad000;
	 .__pagetable_map_os_0x00000000f00ad000 : { *(.__pagetable_map_os_0x00000000f00ad000) } 

	. = 0x8654a000;
	 .__pagetable_map_os_0x000000008654a000 : { *(.__pagetable_map_os_0x000000008654a000) } 

	. = 0xedec6000;
	 .__pagetable_map_os_0x00000000edec6000 : { *(.__pagetable_map_os_0x00000000edec6000) } 

	. = 0xc6924000;
	 .__pagetable_map_os_0x00000000c6924000 : { *(.__pagetable_map_os_0x00000000c6924000) } 

	. = 0xf5da6000;
	 .__pagetable_map_os_0x00000000f5da6000 : { *(.__pagetable_map_os_0x00000000f5da6000) } 

	. = 0xd321e000;
	 .__pagetable_map_os_0x00000000d321e000 : { *(.__pagetable_map_os_0x00000000d321e000) } 

	. = 0xee1f3000;
	 .__pagetable_map_os_0x00000000ee1f3000 : { *(.__pagetable_map_os_0x00000000ee1f3000) } 

	. = 0xf5756000;
	 .__pagetable_map_os_0x00000000f5756000 : { *(.__pagetable_map_os_0x00000000f5756000) } 

	. = 0xee19d000;
	 .__pagetable_map_os_0x00000000ee19d000 : { *(.__pagetable_map_os_0x00000000ee19d000) } 

	. = 0xf5544000;
	 .__pagetable_map_os_0x00000000f5544000 : { *(.__pagetable_map_os_0x00000000f5544000) } 

	. = 0xfd070000;
	 .__pagetable_map_os_0x00000000fd070000 : { *(.__pagetable_map_os_0x00000000fd070000) } 

	. = 0xd47eb000;
	 .__pagetable_map_os_0x00000000d47eb000 : { *(.__pagetable_map_os_0x00000000d47eb000) } 

	. = 0xf6a26000;
	 .__pagetable_map_os_0x00000000f6a26000 : { *(.__pagetable_map_os_0x00000000f6a26000) } 

	. = 0xee4af000;
	 .__pagetable_map_os_0x00000000ee4af000 : { *(.__pagetable_map_os_0x00000000ee4af000) } 

	. = 0xef04b000;
	 .__pagetable_map_os_0x00000000ef04b000 : { *(.__pagetable_map_os_0x00000000ef04b000) } 

	. = 0x8f220000;
	 .__pagetable_map_os_0x000000008f220000 : { *(.__pagetable_map_os_0x000000008f220000) } 

	. = 0xb3427000;
	 .__pagetable_map_os_0x00000000b3427000 : { *(.__pagetable_map_os_0x00000000b3427000) } 

	. = 0xe596f000;
	 .__pagetable_map_os_0x00000000e596f000 : { *(.__pagetable_map_os_0x00000000e596f000) } 

	. = 0xd30dd000;
	 .__pagetable_map_os_0x00000000d30dd000 : { *(.__pagetable_map_os_0x00000000d30dd000) } 

	. = 0xcf4c5000;
	 .__pagetable_map_os_0x00000000cf4c5000 : { *(.__pagetable_map_os_0x00000000cf4c5000) } 

	. = 0xf2828000;
	 .__pagetable_map_os_0x00000000f2828000 : { *(.__pagetable_map_os_0x00000000f2828000) } 

	. = 0xef93b000;
	 .__pagetable_map_os_0x00000000ef93b000 : { *(.__pagetable_map_os_0x00000000ef93b000) } 

	. = 0xd0621000;
	 .__pagetable_map_os_0x00000000d0621000 : { *(.__pagetable_map_os_0x00000000d0621000) } 

	. = 0xe58b5000;
	 .__pagetable_map_os_0x00000000e58b5000 : { *(.__pagetable_map_os_0x00000000e58b5000) } 

	. = 0xb4bee000;
	 .__pagetable_map_os_0x00000000b4bee000 : { *(.__pagetable_map_os_0x00000000b4bee000) } 

	. = 0xbb2d5000;
	 .__pagetable_map_os_0x00000000bb2d5000 : { *(.__pagetable_map_os_0x00000000bb2d5000) } 

	. = 0xc6925000;
	 .__pagetable_map_os_0x00000000c6925000 : { *(.__pagetable_map_os_0x00000000c6925000) } 

	. = 0xb48c8000;
	 .__pagetable_map_os_0x00000000b48c8000 : { *(.__pagetable_map_os_0x00000000b48c8000) } 

	. = 0xbd57b000;
	 .__pagetable_map_os_0x00000000bd57b000 : { *(.__pagetable_map_os_0x00000000bd57b000) } 

	. = 0xcc599000;
	 .__pagetable_map_os_0x00000000cc599000 : { *(.__pagetable_map_os_0x00000000cc599000) } 

	. = 0xd74ba000;
	 .__pagetable_map_os_0x00000000d74ba000 : { *(.__pagetable_map_os_0x00000000d74ba000) } 

	. = 0xcfd39000;
	 .__pagetable_map_os_0x00000000cfd39000 : { *(.__pagetable_map_os_0x00000000cfd39000) } 

	. = 0xf58f8000;
	 .__pagetable_map_os_0x00000000f58f8000 : { *(.__pagetable_map_os_0x00000000f58f8000) } 

	. = 0xcf448000;
	 .__pagetable_map_os_0x00000000cf448000 : { *(.__pagetable_map_os_0x00000000cf448000) } 

	. = 0xf5848000;
	 .__pagetable_map_os_0x00000000f5848000 : { *(.__pagetable_map_os_0x00000000f5848000) } 

	. = 0xbe454000;
	 .__pagetable_map_os_0x00000000be454000 : { *(.__pagetable_map_os_0x00000000be454000) } 

	. = 0xb3775000;
	 .__pagetable_map_os_0x00000000b3775000 : { *(.__pagetable_map_os_0x00000000b3775000) } 

	. = 0xb4ac3000;
	 .__pagetable_map_os_0x00000000b4ac3000 : { *(.__pagetable_map_os_0x00000000b4ac3000) } 

	. = 0xb4b6d000;
	 .__pagetable_map_os_0x00000000b4b6d000 : { *(.__pagetable_map_os_0x00000000b4b6d000) } 

	. = 0xb535b000;
	 .__pagetable_map_os_0x00000000b535b000 : { *(.__pagetable_map_os_0x00000000b535b000) } 

	. = 0xcfd1f000;
	 .__pagetable_map_os_0x00000000cfd1f000 : { *(.__pagetable_map_os_0x00000000cfd1f000) } 

	. = 0xb2e9e000;
	 .__pagetable_map_os_0x00000000b2e9e000 : { *(.__pagetable_map_os_0x00000000b2e9e000) } 

	. = 0xb3442000;
	 .__pagetable_map_os_0x00000000b3442000 : { *(.__pagetable_map_os_0x00000000b3442000) } 

	. = 0xf534c000;
	 .__pagetable_map_os_0x00000000f534c000 : { *(.__pagetable_map_os_0x00000000f534c000) } 

	. = 0xd19bf000;
	 .__pagetable_map_os_0x00000000d19bf000 : { *(.__pagetable_map_os_0x00000000d19bf000) } 

	. = 0xf5750000;
	 .__pagetable_map_os_0x00000000f5750000 : { *(.__pagetable_map_os_0x00000000f5750000) } 

	. = 0xbadb9000;
	 .__pagetable_map_os_0x00000000badb9000 : { *(.__pagetable_map_os_0x00000000badb9000) } 

	. = 0xee14d000;
	 .__pagetable_map_os_0x00000000ee14d000 : { *(.__pagetable_map_os_0x00000000ee14d000) } 

	. = 0xd3011000;
	 .__pagetable_map_os_0x00000000d3011000 : { *(.__pagetable_map_os_0x00000000d3011000) } 

	. = 0xbe4f1000;
	 .__pagetable_map_os_0x00000000be4f1000 : { *(.__pagetable_map_os_0x00000000be4f1000) } 

	. = 0xc4ba0000;
	 .__pagetable_map_os_0x00000000c4ba0000 : { *(.__pagetable_map_os_0x00000000c4ba0000) } 

	. = 0xf5728000;
	 .__pagetable_map_os_0x00000000f5728000 : { *(.__pagetable_map_os_0x00000000f5728000) } 

	. = 0xee106000;
	 .__pagetable_map_os_0x00000000ee106000 : { *(.__pagetable_map_os_0x00000000ee106000) } 

	. = 0xbd542000;
	 .__pagetable_map_os_0x00000000bd542000 : { *(.__pagetable_map_os_0x00000000bd542000) } 

	. = 0xc87a4000;
	 .__pagetable_map_os_0x00000000c87a4000 : { *(.__pagetable_map_os_0x00000000c87a4000) } 

	. = 0xfd8e2000;
	 .__pagetable_map_os_0x00000000fd8e2000 : { *(.__pagetable_map_os_0x00000000fd8e2000) } 

	. = 0xf00ea000;
	 .__pagetable_map_os_0x00000000f00ea000 : { *(.__pagetable_map_os_0x00000000f00ea000) } 

	. = 0xf5298000;
	 .__pagetable_map_os_0x00000000f5298000 : { *(.__pagetable_map_os_0x00000000f5298000) } 

	. = 0xf7940000;
	 .__pagetable_map_os_0x00000000f7940000 : { *(.__pagetable_map_os_0x00000000f7940000) } 

	. = 0xf00fa000;
	 .__pagetable_map_os_0x00000000f00fa000 : { *(.__pagetable_map_os_0x00000000f00fa000) } 

	. = 0xcfc9a000;
	 .__pagetable_map_os_0x00000000cfc9a000 : { *(.__pagetable_map_os_0x00000000cfc9a000) } 

	. = 0xf5751000;
	 .__pagetable_map_os_0x00000000f5751000 : { *(.__pagetable_map_os_0x00000000f5751000) } 

	. = 0xf53fb000;
	 .__pagetable_map_os_0x00000000f53fb000 : { *(.__pagetable_map_os_0x00000000f53fb000) } 

	. = 0xfd97a000;
	 .__pagetable_map_os_0x00000000fd97a000 : { *(.__pagetable_map_os_0x00000000fd97a000) } 

	. = 0xd33e7000;
	 .__pagetable_map_os_0x00000000d33e7000 : { *(.__pagetable_map_os_0x00000000d33e7000) } 

	. = 0xeacdc000;
	 .__pagetable_map_os_0x00000000eacdc000 : { *(.__pagetable_map_os_0x00000000eacdc000) } 

	. = 0xcf42b000;
	 .__pagetable_map_os_0x00000000cf42b000 : { *(.__pagetable_map_os_0x00000000cf42b000) } 

	. = 0xb32ce000;
	 .__pagetable_map_os_0x00000000b32ce000 : { *(.__pagetable_map_os_0x00000000b32ce000) } 

	. = 0xf5732000;
	 .__pagetable_map_os_0x00000000f5732000 : { *(.__pagetable_map_os_0x00000000f5732000) } 

	. = 0xb4cdd000;
	 .__pagetable_map_os_0x00000000b4cdd000 : { *(.__pagetable_map_os_0x00000000b4cdd000) } 

	. = 0xcce48000;
	 .__pagetable_map_os_0x00000000cce48000 : { *(.__pagetable_map_os_0x00000000cce48000) } 

	. = 0xec60b000;
	 .__pagetable_map_os_0x00000000ec60b000 : { *(.__pagetable_map_os_0x00000000ec60b000) } 

	. = 0xf527d000;
	 .__pagetable_map_os_0x00000000f527d000 : { *(.__pagetable_map_os_0x00000000f527d000) } 

	. = 0xbe3ce000;
	 .__pagetable_map_os_0x00000000be3ce000 : { *(.__pagetable_map_os_0x00000000be3ce000) } 

	. = 0xee421000;
	 .__pagetable_map_os_0x00000000ee421000 : { *(.__pagetable_map_os_0x00000000ee421000) } 

	. = 0xec60a000;
	 .__pagetable_map_os_0x00000000ec60a000 : { *(.__pagetable_map_os_0x00000000ec60a000) } 

	. = 0xf540f000;
	 .__pagetable_map_os_0x00000000f540f000 : { *(.__pagetable_map_os_0x00000000f540f000) } 

	. = 0xefc3d000;
	 .__pagetable_map_os_0x00000000efc3d000 : { *(.__pagetable_map_os_0x00000000efc3d000) } 

	. = 0xf580c000;
	 .__pagetable_map_os_0x00000000f580c000 : { *(.__pagetable_map_os_0x00000000f580c000) } 

	. = 0xef326000;
	 .__pagetable_map_os_0x00000000ef326000 : { *(.__pagetable_map_os_0x00000000ef326000) } 

	. = 0xf62c0000;
	 .__pagetable_map_os_0x00000000f62c0000 : { *(.__pagetable_map_os_0x00000000f62c0000) } 

	. = 0xd4435000;
	 .__pagetable_map_os_0x00000000d4435000 : { *(.__pagetable_map_os_0x00000000d4435000) } 

	. = 0xeea13000;
	 .__pagetable_map_os_0x00000000eea13000 : { *(.__pagetable_map_os_0x00000000eea13000) } 

	. = 0x807ec000;
	 .__pagetable_map_os_0x00000000807ec000 : { *(.__pagetable_map_os_0x00000000807ec000) } 

	. = 0xf584b000;
	 .__pagetable_map_os_0x00000000f584b000 : { *(.__pagetable_map_os_0x00000000f584b000) } 

	. = 0xf5810000;
	 .__pagetable_map_os_0x00000000f5810000 : { *(.__pagetable_map_os_0x00000000f5810000) } 

	. = 0xb535a000;
	 .__pagetable_map_os_0x00000000b535a000 : { *(.__pagetable_map_os_0x00000000b535a000) } 

	. = 0xb679f000;
	 .__pagetable_map_os_0x00000000b679f000 : { *(.__pagetable_map_os_0x00000000b679f000) } 

	. = 0xf6f7d000;
	 .__pagetable_map_os_0x00000000f6f7d000 : { *(.__pagetable_map_os_0x00000000f6f7d000) } 

}