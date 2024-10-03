OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x8e600000;
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

	. = 0x8001004e;
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

	. = 0xfbda4000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xff902000;
	 .FSGNJN.S_0_SV48_USER_lin_aux : { *(.FSGNJN.S_0_SV48_USER_lin_aux) } 

	. = 0x86fe5000;
	 .FSGNJN.S_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.S_0_SV48_USER_POST_lin_aux) } 

	. = 0xaccca000;
	 .FMSUB.S_0_RTZ_DYNAMIC_POS_NORMAL_NEG_ZERO_SV48_USER_lin_aux : { *(.FMSUB.S_0_RTZ_DYNAMIC_POS_NORMAL_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xaf34c000;
	 .FMSUB.S_0_RTZ_DYNAMIC_POS_NORMAL_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FMSUB.S_0_RTZ_DYNAMIC_POS_NORMAL_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x9e732000;
	 .FMADD.S_0_RDN_DYNAMIC_NEG_NORMAL_POS_NAN_SV48_USER_lin_aux : { *(.FMADD.S_0_RDN_DYNAMIC_NEG_NORMAL_POS_NAN_SV48_USER_lin_aux) } 

	. = 0x99447000;
	 .FMADD.S_0_RDN_DYNAMIC_NEG_NORMAL_POS_NAN_SV48_USER_POST_lin_aux : { *(.FMADD.S_0_RDN_DYNAMIC_NEG_NORMAL_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xc1107000;
	 .FSGNJX.S_0_SV48_USER_lin_aux : { *(.FSGNJX.S_0_SV48_USER_lin_aux) } 

	. = 0x81446000;
	 .FSGNJX.S_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.S_0_SV48_USER_POST_lin_aux) } 

	. = 0xffa8d000;
	 .FCVT.S.W_0_RNE_STATIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.S.W_0_RNE_STATIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x97d2e000;
	 .FADD.S_0_RNE_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FADD.S_0_RNE_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x98c27000;
	 .FADD.S_0_RNE_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FADD.S_0_RNE_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xffee4000;
	 .FNMADD.S_0_RDN_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FNMADD.S_0_RDN_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x98dc1000;
	 .FNMADD.S_0_RDN_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FNMADD.S_0_RDN_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x8e5ff000;
	 .FCVT.W.S_0_RNE_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCVT.W.S_0_RNE_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xffe27000;
	 .FMV.W.X_0_RNE_STATIC_POS_NAN_SV48_USER_POST_lin_aux : { *(.FMV.W.X_0_RNE_STATIC_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xae953000;
	 .FSUB.S_0_RUP_DYNAMIC_POS_NAN_NEG_NORMAL_SV48_USER_lin_aux : { *(.FSUB.S_0_RUP_DYNAMIC_POS_NAN_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x98dc2000;
	 .FSUB.S_0_RUP_DYNAMIC_POS_NAN_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FSUB.S_0_RUP_DYNAMIC_POS_NAN_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xffe67000;
	 .FMUL.S_0_RUP_DYNAMIC_POS_NAN_POS_NORMAL_SV48_USER_lin_aux : { *(.FMUL.S_0_RUP_DYNAMIC_POS_NAN_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xff987000;
	 .FMUL.S_0_RUP_DYNAMIC_POS_NAN_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMUL.S_0_RUP_DYNAMIC_POS_NAN_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xae1d5000;
	 .FMAX.S_0_SV48_USER_lin_aux : { *(.FMAX.S_0_SV48_USER_lin_aux) } 

	. = 0xff916000;
	 .FMAX.S_0_SV48_USER_POST_lin_aux : { *(.FMAX.S_0_SV48_USER_POST_lin_aux) } 

	. = 0x98feb000;
	 .FNMSUB.S_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FNMSUB.S_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xac8af000;
	 .FNMSUB.S_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FNMSUB.S_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xff4d5000;
	 .FMIN.S_0_SV48_USER_lin_aux : { *(.FMIN.S_0_SV48_USER_lin_aux) } 

	. = 0xffe4e000;
	 .FMIN.S_0_SV48_USER_POST_lin_aux : { *(.FMIN.S_0_SV48_USER_POST_lin_aux) } 

	. = 0x98d81000;
	 .FMV.X.W_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FMV.X.W_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xff311000;
	 .FSGNJ.S_0_SV48_USER_lin_aux : { *(.FSGNJ.S_0_SV48_USER_lin_aux) } 

	. = 0xff9e9000;
	 .FSGNJ.S_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.S_0_SV48_USER_POST_lin_aux) } 

	. = 0xffe5e000;
	 .FLE.S_0_RUP_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FLE.S_0_RUP_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x80d6d000;
	 .flw_0_RMM_static_Pos_Zero_sv48_user_lin : { *(.flw_0_RMM_static_Pos_Zero_sv48_user_lin) } 

	. = 0x98db5000;
	 .FLW_0_RMM_STATIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FLW_0_RMM_STATIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xff907000;
	 .FEQ.S_0_RNE_DYNAMIC_POS_NAN_POS_NORMAL_SV48_USER_lin_aux : { *(.FEQ.S_0_RNE_DYNAMIC_POS_NAN_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x8111f000;
	 .FCLASS.S_0_RNE_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCLASS.S_0_RNE_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x80bda000;
	 .FDIV.S_0_RTZ_DYNAMIC_POS_NORMAL_NEG_ZERO_SV48_USER_lin_aux : { *(.FDIV.S_0_RTZ_DYNAMIC_POS_NORMAL_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xaecb9000;
	 .FDIV.S_0_RTZ_DYNAMIC_POS_NORMAL_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FDIV.S_0_RTZ_DYNAMIC_POS_NORMAL_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xffed3000;
	 .FCVT.WU.S_0_RDN_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCVT.WU.S_0_RDN_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x98b5d000;
	 .FSW_0_RNE_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FSW_0_RNE_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xc774e000;
	 .fsw_0_RNE_dynamic_Pos_Normal_sv48_user_lin : { *(.fsw_0_RNE_dynamic_Pos_Normal_sv48_user_lin) } 

	. = 0xff29d000;
	 .FLT.S_0_RNE_DYNAMIC_NEG_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FLT.S_0_RNE_DYNAMIC_NEG_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa590a000;
	 .FSQRT.S_0_RMM_STATIC_POS_NAN_SV48_USER_lin_aux : { *(.FSQRT.S_0_RMM_STATIC_POS_NAN_SV48_USER_lin_aux) } 

	. = 0x80bdb000;
	 .FSQRT.S_0_RMM_STATIC_POS_NAN_SV48_USER_POST_lin_aux : { *(.FSQRT.S_0_RMM_STATIC_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xff95c000;
	 .FCVT.S.WU_0_RNE_STATIC_POS_NAN_SV48_USER_POST_lin_aux : { *(.FCVT.S.WU_0_RNE_STATIC_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xa866a000;
	 .__pagetable_map_os_0x00000000a866a000 : { *(.__pagetable_map_os_0x00000000a866a000) } 

	. = 0x98c37000;
	 .__pagetable_map_os_0x0000000098c37000 : { *(.__pagetable_map_os_0x0000000098c37000) } 

	. = 0xffed9000;
	 .__pagetable_map_os_0x00000000ffed9000 : { *(.__pagetable_map_os_0x00000000ffed9000) } 

	. = 0xacd87000;
	 .__pagetable_map_os_0x00000000acd87000 : { *(.__pagetable_map_os_0x00000000acd87000) } 

	. = 0x98c31000;
	 .__pagetable_map_os_0x0000000098c31000 : { *(.__pagetable_map_os_0x0000000098c31000) } 

	. = 0xffe9a000;
	 .__pagetable_map_os_0x00000000ffe9a000 : { *(.__pagetable_map_os_0x00000000ffe9a000) } 

	. = 0xff260000;
	 .__pagetable_map_os_0x00000000ff260000 : { *(.__pagetable_map_os_0x00000000ff260000) } 

	. = 0xaeef4000;
	 .__pagetable_map_os_0x00000000aeef4000 : { *(.__pagetable_map_os_0x00000000aeef4000) } 

	. = 0xa304b000;
	 .__pagetable_map_os_0x00000000a304b000 : { *(.__pagetable_map_os_0x00000000a304b000) } 

	. = 0xff905000;
	 .__pagetable_map_os_0x00000000ff905000 : { *(.__pagetable_map_os_0x00000000ff905000) } 

	. = 0xff407000;
	 .__pagetable_map_os_0x00000000ff407000 : { *(.__pagetable_map_os_0x00000000ff407000) } 

	. = 0x9cbc5000;
	 .__pagetable_map_os_0x000000009cbc5000 : { *(.__pagetable_map_os_0x000000009cbc5000) } 

	. = 0x98cc9000;
	 .__pagetable_map_os_0x0000000098cc9000 : { *(.__pagetable_map_os_0x0000000098cc9000) } 

	. = 0xff984000;
	 .__pagetable_map_os_0x00000000ff984000 : { *(.__pagetable_map_os_0x00000000ff984000) } 

	. = 0x98db8000;
	 .__pagetable_map_os_0x0000000098db8000 : { *(.__pagetable_map_os_0x0000000098db8000) } 

	. = 0x8183b000;
	 .__pagetable_map_os_0x000000008183b000 : { *(.__pagetable_map_os_0x000000008183b000) } 

	. = 0xaf182000;
	 .__pagetable_map_os_0x00000000af182000 : { *(.__pagetable_map_os_0x00000000af182000) } 

	. = 0xfa545000;
	 .__pagetable_map_os_0x00000000fa545000 : { *(.__pagetable_map_os_0x00000000fa545000) } 

	. = 0xf90f4000;
	 .__pagetable_map_os_0x00000000f90f4000 : { *(.__pagetable_map_os_0x00000000f90f4000) } 

	. = 0x98ce0000;
	 .__pagetable_map_os_0x0000000098ce0000 : { *(.__pagetable_map_os_0x0000000098ce0000) } 

	. = 0xaf12d000;
	 .__pagetable_map_os_0x00000000af12d000 : { *(.__pagetable_map_os_0x00000000af12d000) } 

	. = 0x85c8b000;
	 .__pagetable_map_os_0x0000000085c8b000 : { *(.__pagetable_map_os_0x0000000085c8b000) } 

	. = 0x80fb3000;
	 .__pagetable_map_os_0x0000000080fb3000 : { *(.__pagetable_map_os_0x0000000080fb3000) } 

	. = 0x89598000;
	 .__pagetable_map_os_0x0000000089598000 : { *(.__pagetable_map_os_0x0000000089598000) } 

	. = 0xaee3f000;
	 .__pagetable_map_os_0x00000000aee3f000 : { *(.__pagetable_map_os_0x00000000aee3f000) } 

	. = 0x9cd84000;
	 .__pagetable_map_os_0x000000009cd84000 : { *(.__pagetable_map_os_0x000000009cd84000) } 

	. = 0x9cd6f000;
	 .__pagetable_map_os_0x000000009cd6f000 : { *(.__pagetable_map_os_0x000000009cd6f000) } 

	. = 0xffee2000;
	 .__pagetable_map_os_0x00000000ffee2000 : { *(.__pagetable_map_os_0x00000000ffee2000) } 

	. = 0xff908000;
	 .__pagetable_map_os_0x00000000ff908000 : { *(.__pagetable_map_os_0x00000000ff908000) } 

	. = 0xa71dd000;
	 .__pagetable_map_os_0x00000000a71dd000 : { *(.__pagetable_map_os_0x00000000a71dd000) } 

	. = 0xa51af000;
	 .__pagetable_map_os_0x00000000a51af000 : { *(.__pagetable_map_os_0x00000000a51af000) } 

	. = 0xa71de000;
	 .__pagetable_map_os_0x00000000a71de000 : { *(.__pagetable_map_os_0x00000000a71de000) } 

	. = 0xff904000;
	 .__pagetable_map_os_0x00000000ff904000 : { *(.__pagetable_map_os_0x00000000ff904000) } 

	. = 0xff909000;
	 .__pagetable_map_os_0x00000000ff909000 : { *(.__pagetable_map_os_0x00000000ff909000) } 

	. = 0xff977000;
	 .__pagetable_map_os_0x00000000ff977000 : { *(.__pagetable_map_os_0x00000000ff977000) } 

	. = 0x98d97000;
	 .__pagetable_map_os_0x0000000098d97000 : { *(.__pagetable_map_os_0x0000000098d97000) } 

	. = 0xa5a40000;
	 .__pagetable_map_os_0x00000000a5a40000 : { *(.__pagetable_map_os_0x00000000a5a40000) } 

	. = 0x9cc57000;
	 .__pagetable_map_os_0x000000009cc57000 : { *(.__pagetable_map_os_0x000000009cc57000) } 

	. = 0xaeeab000;
	 .__pagetable_map_os_0x00000000aeeab000 : { *(.__pagetable_map_os_0x00000000aeeab000) } 

	. = 0xa5a05000;
	 .__pagetable_map_os_0x00000000a5a05000 : { *(.__pagetable_map_os_0x00000000a5a05000) } 

	. = 0x99d09000;
	 .__pagetable_map_os_0x0000000099d09000 : { *(.__pagetable_map_os_0x0000000099d09000) } 

	. = 0x98d0e000;
	 .__pagetable_map_os_0x0000000098d0e000 : { *(.__pagetable_map_os_0x0000000098d0e000) } 

	. = 0xffe26000;
	 .__pagetable_map_os_0x00000000ffe26000 : { *(.__pagetable_map_os_0x00000000ffe26000) } 

	. = 0x80c35000;
	 .__pagetable_map_os_0x0000000080c35000 : { *(.__pagetable_map_os_0x0000000080c35000) } 

	. = 0x98c2e000;
	 .__pagetable_map_os_0x0000000098c2e000 : { *(.__pagetable_map_os_0x0000000098c2e000) } 

	. = 0x98c2d000;
	 .__pagetable_map_os_0x0000000098c2d000 : { *(.__pagetable_map_os_0x0000000098c2d000) } 

	. = 0xff903000;
	 .__pagetable_map_os_0x00000000ff903000 : { *(.__pagetable_map_os_0x00000000ff903000) } 

	. = 0xff90d000;
	 .__pagetable_map_os_0x00000000ff90d000 : { *(.__pagetable_map_os_0x00000000ff90d000) } 

	. = 0xffe62000;
	 .__pagetable_map_os_0x00000000ffe62000 : { *(.__pagetable_map_os_0x00000000ffe62000) } 

	. = 0xf90fc000;
	 .__pagetable_map_os_0x00000000f90fc000 : { *(.__pagetable_map_os_0x00000000f90fc000) } 

	. = 0xfa13d000;
	 .__pagetable_map_os_0x00000000fa13d000 : { *(.__pagetable_map_os_0x00000000fa13d000) } 

	. = 0xa6744000;
	 .__pagetable_map_os_0x00000000a6744000 : { *(.__pagetable_map_os_0x00000000a6744000) } 

	. = 0xad0b4000;
	 .__pagetable_map_os_0x00000000ad0b4000 : { *(.__pagetable_map_os_0x00000000ad0b4000) } 

	. = 0xaee8d000;
	 .__pagetable_map_os_0x00000000aee8d000 : { *(.__pagetable_map_os_0x00000000aee8d000) } 

	. = 0xf944c000;
	 .__pagetable_map_os_0x00000000f944c000 : { *(.__pagetable_map_os_0x00000000f944c000) } 

	. = 0x9cc6c000;
	 .__pagetable_map_os_0x000000009cc6c000 : { *(.__pagetable_map_os_0x000000009cc6c000) } 

	. = 0xa5197000;
	 .__pagetable_map_os_0x00000000a5197000 : { *(.__pagetable_map_os_0x00000000a5197000) } 

	. = 0xa24e0000;
	 .__pagetable_map_os_0x00000000a24e0000 : { *(.__pagetable_map_os_0x00000000a24e0000) } 

	. = 0x98db7000;
	 .__pagetable_map_os_0x0000000098db7000 : { *(.__pagetable_map_os_0x0000000098db7000) } 

	. = 0x9943b000;
	 .__pagetable_map_os_0x000000009943b000 : { *(.__pagetable_map_os_0x000000009943b000) } 

	. = 0xaaa5d000;
	 .__pagetable_map_os_0x00000000aaa5d000 : { *(.__pagetable_map_os_0x00000000aaa5d000) } 

	. = 0x9ccab000;
	 .__pagetable_map_os_0x000000009ccab000 : { *(.__pagetable_map_os_0x000000009ccab000) } 

	. = 0xf88e0000;
	 .__pagetable_map_os_0x00000000f88e0000 : { *(.__pagetable_map_os_0x00000000f88e0000) } 

	. = 0xc0128000;
	 .__pagetable_map_os_0x00000000c0128000 : { *(.__pagetable_map_os_0x00000000c0128000) } 

	. = 0xffed5000;
	 .__pagetable_map_os_0x00000000ffed5000 : { *(.__pagetable_map_os_0x00000000ffed5000) } 

	. = 0x9934a000;
	 .__pagetable_map_os_0x000000009934a000 : { *(.__pagetable_map_os_0x000000009934a000) } 

	. = 0xff90b000;
	 .__pagetable_map_os_0x00000000ff90b000 : { *(.__pagetable_map_os_0x00000000ff90b000) } 

	. = 0x9ab0e000;
	 .__pagetable_map_os_0x000000009ab0e000 : { *(.__pagetable_map_os_0x000000009ab0e000) } 

	. = 0xff90c000;
	 .__pagetable_map_os_0x00000000ff90c000 : { *(.__pagetable_map_os_0x00000000ff90c000) } 

	. = 0xf9d33000;
	 .__pagetable_map_os_0x00000000f9d33000 : { *(.__pagetable_map_os_0x00000000f9d33000) } 

	. = 0xffe64000;
	 .__pagetable_map_os_0x00000000ffe64000 : { *(.__pagetable_map_os_0x00000000ffe64000) } 

	. = 0x80fb2000;
	 .__pagetable_map_os_0x0000000080fb2000 : { *(.__pagetable_map_os_0x0000000080fb2000) } 

	. = 0x80c51000;
	 .__pagetable_map_os_0x0000000080c51000 : { *(.__pagetable_map_os_0x0000000080c51000) } 

	. = 0xffe84000;
	 .__pagetable_map_os_0x00000000ffe84000 : { *(.__pagetable_map_os_0x00000000ffe84000) } 

	. = 0xffee3000;
	 .__pagetable_map_os_0x00000000ffee3000 : { *(.__pagetable_map_os_0x00000000ffee3000) } 

	. = 0xfa347000;
	 .__pagetable_map_os_0x00000000fa347000 : { *(.__pagetable_map_os_0x00000000fa347000) } 

	. = 0x9b16c000;
	 .__pagetable_map_os_0x000000009b16c000 : { *(.__pagetable_map_os_0x000000009b16c000) } 

	. = 0x80e91000;
	 .__pagetable_map_os_0x0000000080e91000 : { *(.__pagetable_map_os_0x0000000080e91000) } 

	. = 0x9b261000;
	 .__pagetable_map_os_0x000000009b261000 : { *(.__pagetable_map_os_0x000000009b261000) } 

	. = 0x80605000;
	 .__pagetable_map_os_0x0000000080605000 : { *(.__pagetable_map_os_0x0000000080605000) } 

	. = 0x9b1f9000;
	 .__pagetable_map_os_0x000000009b1f9000 : { *(.__pagetable_map_os_0x000000009b1f9000) } 

	. = 0xa51a3000;
	 .__pagetable_map_os_0x00000000a51a3000 : { *(.__pagetable_map_os_0x00000000a51a3000) } 

	. = 0xc0650000;
	 .__pagetable_map_os_0x00000000c0650000 : { *(.__pagetable_map_os_0x00000000c0650000) } 

	. = 0xaecb8000;
	 .__pagetable_map_os_0x00000000aecb8000 : { *(.__pagetable_map_os_0x00000000aecb8000) } 

	. = 0xffe60000;
	 .__pagetable_map_os_0x00000000ffe60000 : { *(.__pagetable_map_os_0x00000000ffe60000) } 

	. = 0xa25fd000;
	 .__pagetable_map_os_0x00000000a25fd000 : { *(.__pagetable_map_os_0x00000000a25fd000) } 

	. = 0x9bf01000;
	 .__pagetable_map_os_0x000000009bf01000 : { *(.__pagetable_map_os_0x000000009bf01000) } 

	. = 0x9b810000;
	 .__pagetable_map_os_0x000000009b810000 : { *(.__pagetable_map_os_0x000000009b810000) } 

	. = 0xaee4d000;
	 .__pagetable_map_os_0x00000000aee4d000 : { *(.__pagetable_map_os_0x00000000aee4d000) } 

	. = 0x9b21b000;
	 .__pagetable_map_os_0x000000009b21b000 : { *(.__pagetable_map_os_0x000000009b21b000) } 

	. = 0xa5924000;
	 .__pagetable_map_os_0x00000000a5924000 : { *(.__pagetable_map_os_0x00000000a5924000) } 

}