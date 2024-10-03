OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xb923c000;
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

	. = 0xdbece000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xb70db000;
	 .FMV.H.X_0_RNE_DYNAMIC_NEG_ZERO_SV39_USER_POST_lin_aux : { *(.FMV.H.X_0_RNE_DYNAMIC_NEG_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0xb7e27000;
	 .FSQRT.H_0_RMM_DYNAMIC_POS_NORMAL_SV39_USER_lin_aux : { *(.FSQRT.H_0_RMM_DYNAMIC_POS_NORMAL_SV39_USER_lin_aux) } 

	. = 0xb7884000;
	 .FSQRT.H_0_RMM_DYNAMIC_POS_NORMAL_SV39_USER_POST_lin_aux : { *(.FSQRT.H_0_RMM_DYNAMIC_POS_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0xb7e25000;
	 .FCVT.W.H_0_RUP_DYNAMIC_NEG_NORMAL_SV39_USER_lin_aux : { *(.FCVT.W.H_0_RUP_DYNAMIC_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0x87426000;
	 .FLE.H_0_RMM_DYNAMIC_POS_ZERO_POS_NORMAL_SV39_USER_lin_aux : { *(.FLE.H_0_RMM_DYNAMIC_POS_ZERO_POS_NORMAL_SV39_USER_lin_aux) } 

	. = 0xb923b000;
	 .FLT.H_0_RNE_DYNAMIC_POS_ZERO_NEG_NORMAL_SV39_USER_lin_aux : { *(.FLT.H_0_RNE_DYNAMIC_POS_ZERO_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0xb8f8c000;
	 .FCVT.D.H_0_SV39_USER_lin_aux : { *(.FCVT.D.H_0_SV39_USER_lin_aux) } 

	. = 0xffed8000;
	 .FCVT.D.H_0_SV39_USER_POST_lin_aux : { *(.FCVT.D.H_0_SV39_USER_POST_lin_aux) } 

	. = 0x87427000;
	 .FSGNJ.H_0_SV39_USER_lin_aux : { *(.FSGNJ.H_0_SV39_USER_lin_aux) } 

	. = 0xc8b35000;
	 .FSGNJ.H_0_SV39_USER_POST_lin_aux : { *(.FSGNJ.H_0_SV39_USER_POST_lin_aux) } 

	. = 0xd5350000;
	 .FMSUB.H_0_RMM_DYNAMIC_POS_ZERO_POS_ZERO_SV39_USER_lin_aux : { *(.FMSUB.H_0_RMM_DYNAMIC_POS_ZERO_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0xd5c4e000;
	 .FMSUB.H_0_RMM_DYNAMIC_POS_ZERO_POS_ZERO_SV39_USER_POST_lin_aux : { *(.FMSUB.H_0_RMM_DYNAMIC_POS_ZERO_POS_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0xb755d000;
	 .FNMSUB.H_0_RDN_STATIC_NEG_NORMAL_NEG_NORMAL_SV39_USER_lin_aux : { *(.FNMSUB.H_0_RDN_STATIC_NEG_NORMAL_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0xb79e0000;
	 .FNMSUB.H_0_RDN_STATIC_NEG_NORMAL_NEG_NORMAL_SV39_USER_POST_lin_aux : { *(.FNMSUB.H_0_RDN_STATIC_NEG_NORMAL_NEG_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0xb91c0000;
	 .FSUB.H_0_RDN_STATIC_NEG_NORMAL_NEG_NORMAL_SV39_USER_lin_aux : { *(.FSUB.H_0_RDN_STATIC_NEG_NORMAL_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0xbedd6000;
	 .FSUB.H_0_RDN_STATIC_NEG_NORMAL_NEG_NORMAL_SV39_USER_POST_lin_aux : { *(.FSUB.H_0_RDN_STATIC_NEG_NORMAL_NEG_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0x83d99000;
	 .FCVT.H.WU_0_RDN_STATIC_NEG_ZERO_SV39_USER_POST_lin_aux : { *(.FCVT.H.WU_0_RDN_STATIC_NEG_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0xb78fd000;
	 .FNMADD.H_0_RMM_STATIC_POS_NORMAL_POS_ZERO_SV39_USER_lin_aux : { *(.FNMADD.H_0_RMM_STATIC_POS_NORMAL_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0x8a924000;
	 .FNMADD.H_0_RMM_STATIC_POS_NORMAL_POS_ZERO_SV39_USER_POST_lin_aux : { *(.FNMADD.H_0_RMM_STATIC_POS_NORMAL_POS_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0xb78a8000;
	 .FMUL.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_SV39_USER_lin_aux : { *(.FMUL.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0xfff32000;
	 .FMUL.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_SV39_USER_POST_lin_aux : { *(.FMUL.H_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0xd2fba000;
	 .FCVT.H.S_0_RNE_DYNAMIC_NEG_NORMAL_SV39_USER_lin_aux : { *(.FCVT.H.S_0_RNE_DYNAMIC_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0xb6e5c000;
	 .FCVT.H.S_0_RNE_DYNAMIC_NEG_NORMAL_SV39_USER_POST_lin_aux : { *(.FCVT.H.S_0_RNE_DYNAMIC_NEG_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0xffed9000;
	 .FMV.X.H_0_RTZ_STATIC_NEG_NORMAL_SV39_USER_lin_aux : { *(.FMV.X.H_0_RTZ_STATIC_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0xfff6c000;
	 .FMAX.H_0_SV39_USER_lin_aux : { *(.FMAX.H_0_SV39_USER_lin_aux) } 

	. = 0xffce3000;
	 .FMAX.H_0_SV39_USER_POST_lin_aux : { *(.FMAX.H_0_SV39_USER_POST_lin_aux) } 

	. = 0xb7354000;
	 .FCLASS.H_0_RDN_STATIC_POS_NORMAL_SV39_USER_lin_aux : { *(.FCLASS.H_0_RDN_STATIC_POS_NORMAL_SV39_USER_lin_aux) } 

	. = 0xb5ef6000;
	 .FMIN.H_0_SV39_USER_lin_aux : { *(.FMIN.H_0_SV39_USER_lin_aux) } 

	. = 0xfffa9000;
	 .FMIN.H_0_SV39_USER_POST_lin_aux : { *(.FMIN.H_0_SV39_USER_POST_lin_aux) } 

	. = 0xb49da000;
	 .FCVT.H.D_0_RUP_STATIC_NEG_NORMAL_SV39_USER_lin_aux : { *(.FCVT.H.D_0_RUP_STATIC_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0xc84dd000;
	 .FCVT.H.D_0_RUP_STATIC_NEG_NORMAL_SV39_USER_POST_lin_aux : { *(.FCVT.H.D_0_RUP_STATIC_NEG_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0xb78aa000;
	 .FADD.H_0_RMM_STATIC_POS_NORMAL_POS_ZERO_SV39_USER_lin_aux : { *(.FADD.H_0_RMM_STATIC_POS_NORMAL_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0xc2aa3000;
	 .FADD.H_0_RMM_STATIC_POS_NORMAL_POS_ZERO_SV39_USER_POST_lin_aux : { *(.FADD.H_0_RMM_STATIC_POS_NORMAL_POS_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0x8eca4000;
	 .FCVT.WU.H_0_RMM_STATIC_POS_NORMAL_SV39_USER_lin_aux : { *(.FCVT.WU.H_0_RMM_STATIC_POS_NORMAL_SV39_USER_lin_aux) } 

	. = 0xce829000;
	 .FSH_0_RNE_DYNAMIC_POS_ZERO_SV39_USER_lin_aux : { *(.FSH_0_RNE_DYNAMIC_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0xffdfb000;
	 .fsh_0_RNE_dynamic_Pos_Zero_sv39_user_lin : { *(.fsh_0_RNE_dynamic_Pos_Zero_sv39_user_lin) } 

	. = 0xb703c000;
	 .FCVT.S.H_0_RTZ_STATIC_NEG_NORMAL_SV39_USER_lin_aux : { *(.FCVT.S.H_0_RTZ_STATIC_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0xc8b34000;
	 .FCVT.S.H_0_RTZ_STATIC_NEG_NORMAL_SV39_USER_POST_lin_aux : { *(.FCVT.S.H_0_RTZ_STATIC_NEG_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0xb6f42000;
	 .FDIV.H_0_RDN_DYNAMIC_POS_ZERO_POS_ZERO_SV39_USER_lin_aux : { *(.FDIV.H_0_RDN_DYNAMIC_POS_ZERO_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0xb7037000;
	 .FDIV.H_0_RDN_DYNAMIC_POS_ZERO_POS_ZERO_SV39_USER_POST_lin_aux : { *(.FDIV.H_0_RDN_DYNAMIC_POS_ZERO_POS_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0xffcd3000;
	 .FSGNJN.H_0_SV39_USER_lin_aux : { *(.FSGNJN.H_0_SV39_USER_lin_aux) } 

	. = 0xd8127000;
	 .FSGNJN.H_0_SV39_USER_POST_lin_aux : { *(.FSGNJN.H_0_SV39_USER_POST_lin_aux) } 

	. = 0xb790d000;
	 .FCVT.H.W_0_RDN_STATIC_POS_ZERO_SV39_USER_POST_lin_aux : { *(.FCVT.H.W_0_RDN_STATIC_POS_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0xb737d000;
	 .FEQ.H_0_RTZ_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV39_USER_lin_aux : { *(.FEQ.H_0_RTZ_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0xfff9c000;
	 .FSGNJX.H_0_SV39_USER_lin_aux : { *(.FSGNJX.H_0_SV39_USER_lin_aux) } 

	. = 0xb7900000;
	 .FSGNJX.H_0_SV39_USER_POST_lin_aux : { *(.FSGNJX.H_0_SV39_USER_POST_lin_aux) } 

	. = 0xb7093000;
	 .flh_0_RTZ_dynamic_Pos_Normal_sv39_user_lin : { *(.flh_0_RTZ_dynamic_Pos_Normal_sv39_user_lin) } 

	. = 0xfff25000;
	 .FLH_0_RTZ_DYNAMIC_POS_NORMAL_SV39_USER_POST_lin_aux : { *(.FLH_0_RTZ_DYNAMIC_POS_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0xb6ef4000;
	 .FMADD.H_0_RTZ_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV39_USER_lin_aux : { *(.FMADD.H_0_RTZ_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV39_USER_lin_aux) } 

	. = 0xffdc7000;
	 .FMADD.H_0_RTZ_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV39_USER_POST_lin_aux : { *(.FMADD.H_0_RTZ_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0xdbed0000;
	 .__pagetable_map_os_0x00000000dbed0000 : { *(.__pagetable_map_os_0x00000000dbed0000) } 

	. = 0xfff81000;
	 .__pagetable_map_os_0x00000000fff81000 : { *(.__pagetable_map_os_0x00000000fff81000) } 

	. = 0xb5cf8000;
	 .__pagetable_map_os_0x00000000b5cf8000 : { *(.__pagetable_map_os_0x00000000b5cf8000) } 

	. = 0xb7c8c000;
	 .__pagetable_map_os_0x00000000b7c8c000 : { *(.__pagetable_map_os_0x00000000b7c8c000) } 

	. = 0xb79ba000;
	 .__pagetable_map_os_0x00000000b79ba000 : { *(.__pagetable_map_os_0x00000000b79ba000) } 

	. = 0xb78fe000;
	 .__pagetable_map_os_0x00000000b78fe000 : { *(.__pagetable_map_os_0x00000000b78fe000) } 

	. = 0xd3100000;
	 .__pagetable_map_os_0x00000000d3100000 : { *(.__pagetable_map_os_0x00000000d3100000) } 

	. = 0xfff3f000;
	 .__pagetable_map_os_0x00000000fff3f000 : { *(.__pagetable_map_os_0x00000000fff3f000) } 

	. = 0xb7441000;
	 .__pagetable_map_os_0x00000000b7441000 : { *(.__pagetable_map_os_0x00000000b7441000) } 

	. = 0xb775d000;
	 .__pagetable_map_os_0x00000000b775d000 : { *(.__pagetable_map_os_0x00000000b775d000) } 

	. = 0xc0242000;
	 .__pagetable_map_os_0x00000000c0242000 : { *(.__pagetable_map_os_0x00000000c0242000) } 

	. = 0xf5146000;
	 .__pagetable_map_os_0x00000000f5146000 : { *(.__pagetable_map_os_0x00000000f5146000) } 

	. = 0x88048000;
	 .__pagetable_map_os_0x0000000088048000 : { *(.__pagetable_map_os_0x0000000088048000) } 

	. = 0xffded000;
	 .__pagetable_map_os_0x00000000ffded000 : { *(.__pagetable_map_os_0x00000000ffded000) } 

	. = 0xc8980000;
	 .__pagetable_map_os_0x00000000c8980000 : { *(.__pagetable_map_os_0x00000000c8980000) } 

	. = 0xb9218000;
	 .__pagetable_map_os_0x00000000b9218000 : { *(.__pagetable_map_os_0x00000000b9218000) } 

	. = 0xb70ea000;
	 .__pagetable_map_os_0x00000000b70ea000 : { *(.__pagetable_map_os_0x00000000b70ea000) } 

	. = 0x82176000;
	 .__pagetable_map_os_0x0000000082176000 : { *(.__pagetable_map_os_0x0000000082176000) } 

	. = 0xb6f0c000;
	 .__pagetable_map_os_0x00000000b6f0c000 : { *(.__pagetable_map_os_0x00000000b6f0c000) } 

	. = 0xffdf9000;
	 .__pagetable_map_os_0x00000000ffdf9000 : { *(.__pagetable_map_os_0x00000000ffdf9000) } 

	. = 0xb90eb000;
	 .__pagetable_map_os_0x00000000b90eb000 : { *(.__pagetable_map_os_0x00000000b90eb000) } 

	. = 0xa9c66000;
	 .__pagetable_map_os_0x00000000a9c66000 : { *(.__pagetable_map_os_0x00000000a9c66000) } 

	. = 0xb78db000;
	 .__pagetable_map_os_0x00000000b78db000 : { *(.__pagetable_map_os_0x00000000b78db000) } 

	. = 0x87428000;
	 .__pagetable_map_os_0x0000000087428000 : { *(.__pagetable_map_os_0x0000000087428000) } 

	. = 0xb7885000;
	 .__pagetable_map_os_0x00000000b7885000 : { *(.__pagetable_map_os_0x00000000b7885000) } 

	. = 0xfff36000;
	 .__pagetable_map_os_0x00000000fff36000 : { *(.__pagetable_map_os_0x00000000fff36000) } 

	. = 0xd5a9f000;
	 .__pagetable_map_os_0x00000000d5a9f000 : { *(.__pagetable_map_os_0x00000000d5a9f000) } 

	. = 0xbfc24000;
	 .__pagetable_map_os_0x00000000bfc24000 : { *(.__pagetable_map_os_0x00000000bfc24000) } 

	. = 0x8a923000;
	 .__pagetable_map_os_0x000000008a923000 : { *(.__pagetable_map_os_0x000000008a923000) } 

	. = 0xb7783000;
	 .__pagetable_map_os_0x00000000b7783000 : { *(.__pagetable_map_os_0x00000000b7783000) } 

	. = 0xb7039000;
	 .__pagetable_map_os_0x00000000b7039000 : { *(.__pagetable_map_os_0x00000000b7039000) } 

	. = 0xffdd3000;
	 .__pagetable_map_os_0x00000000ffdd3000 : { *(.__pagetable_map_os_0x00000000ffdd3000) } 

	. = 0xb6276000;
	 .__pagetable_map_os_0x00000000b6276000 : { *(.__pagetable_map_os_0x00000000b6276000) } 

	. = 0xb68c8000;
	 .__pagetable_map_os_0x00000000b68c8000 : { *(.__pagetable_map_os_0x00000000b68c8000) } 

	. = 0xb7038000;
	 .__pagetable_map_os_0x00000000b7038000 : { *(.__pagetable_map_os_0x00000000b7038000) } 

	. = 0x88049000;
	 .__pagetable_map_os_0x0000000088049000 : { *(.__pagetable_map_os_0x0000000088049000) } 

	. = 0xb7030000;
	 .__pagetable_map_os_0x00000000b7030000 : { *(.__pagetable_map_os_0x00000000b7030000) } 

	. = 0xe5b53000;
	 .__pagetable_map_os_0x00000000e5b53000 : { *(.__pagetable_map_os_0x00000000e5b53000) } 

	. = 0xfffe8000;
	 .__pagetable_map_os_0x00000000fffe8000 : { *(.__pagetable_map_os_0x00000000fffe8000) } 

	. = 0xb70f0000;
	 .__pagetable_map_os_0x00000000b70f0000 : { *(.__pagetable_map_os_0x00000000b70f0000) } 

	. = 0xb7909000;
	 .__pagetable_map_os_0x00000000b7909000 : { *(.__pagetable_map_os_0x00000000b7909000) } 

	. = 0xfff99000;
	 .__pagetable_map_os_0x00000000fff99000 : { *(.__pagetable_map_os_0x00000000fff99000) } 

	. = 0xb6a52000;
	 .__pagetable_map_os_0x00000000b6a52000 : { *(.__pagetable_map_os_0x00000000b6a52000) } 

	. = 0xb7951000;
	 .__pagetable_map_os_0x00000000b7951000 : { *(.__pagetable_map_os_0x00000000b7951000) } 

	. = 0xb78a9000;
	 .__pagetable_map_os_0x00000000b78a9000 : { *(.__pagetable_map_os_0x00000000b78a9000) } 

	. = 0xfff75000;
	 .__pagetable_map_os_0x00000000fff75000 : { *(.__pagetable_map_os_0x00000000fff75000) } 

	. = 0xd5a60000;
	 .__pagetable_map_os_0x00000000d5a60000 : { *(.__pagetable_map_os_0x00000000d5a60000) } 

	. = 0xb7972000;
	 .__pagetable_map_os_0x00000000b7972000 : { *(.__pagetable_map_os_0x00000000b7972000) } 

	. = 0xffb8a000;
	 .__pagetable_map_os_0x00000000ffb8a000 : { *(.__pagetable_map_os_0x00000000ffb8a000) } 

	. = 0xffdf4000;
	 .__pagetable_map_os_0x00000000ffdf4000 : { *(.__pagetable_map_os_0x00000000ffdf4000) } 

	. = 0xb6a1a000;
	 .__pagetable_map_os_0x00000000b6a1a000 : { *(.__pagetable_map_os_0x00000000b6a1a000) } 

	. = 0xb9195000;
	 .__pagetable_map_os_0x00000000b9195000 : { *(.__pagetable_map_os_0x00000000b9195000) } 

	. = 0xffdec000;
	 .__pagetable_map_os_0x00000000ffdec000 : { *(.__pagetable_map_os_0x00000000ffdec000) } 

	. = 0xd5640000;
	 .__pagetable_map_os_0x00000000d5640000 : { *(.__pagetable_map_os_0x00000000d5640000) } 

	. = 0xfffe7000;
	 .__pagetable_map_os_0x00000000fffe7000 : { *(.__pagetable_map_os_0x00000000fffe7000) } 

	. = 0x8b621000;
	 .__pagetable_map_os_0x000000008b621000 : { *(.__pagetable_map_os_0x000000008b621000) } 

	. = 0xb70cd000;
	 .__pagetable_map_os_0x00000000b70cd000 : { *(.__pagetable_map_os_0x00000000b70cd000) } 

	. = 0xffdee000;
	 .__pagetable_map_os_0x00000000ffdee000 : { *(.__pagetable_map_os_0x00000000ffdee000) } 

	. = 0xfff96000;
	 .__pagetable_map_os_0x00000000fff96000 : { *(.__pagetable_map_os_0x00000000fff96000) } 

	. = 0xb78e9000;
	 .__pagetable_map_os_0x00000000b78e9000 : { *(.__pagetable_map_os_0x00000000b78e9000) } 

	. = 0xfffd5000;
	 .__pagetable_map_os_0x00000000fffd5000 : { *(.__pagetable_map_os_0x00000000fffd5000) } 

	. = 0xb790b000;
	 .__pagetable_map_os_0x00000000b790b000 : { *(.__pagetable_map_os_0x00000000b790b000) } 

	. = 0xb709c000;
	 .__pagetable_map_os_0x00000000b709c000 : { *(.__pagetable_map_os_0x00000000b709c000) } 

	. = 0xd377c000;
	 .__pagetable_map_os_0x00000000d377c000 : { *(.__pagetable_map_os_0x00000000d377c000) } 

	. = 0xb7454000;
	 .__pagetable_map_os_0x00000000b7454000 : { *(.__pagetable_map_os_0x00000000b7454000) } 

	. = 0xfff97000;
	 .__pagetable_map_os_0x00000000fff97000 : { *(.__pagetable_map_os_0x00000000fff97000) } 

	. = 0xd53b8000;
	 .__pagetable_map_os_0x00000000d53b8000 : { *(.__pagetable_map_os_0x00000000d53b8000) } 

	. = 0xb7917000;
	 .__pagetable_map_os_0x00000000b7917000 : { *(.__pagetable_map_os_0x00000000b7917000) } 

	. = 0xb6f36000;
	 .__pagetable_map_os_0x00000000b6f36000 : { *(.__pagetable_map_os_0x00000000b6f36000) } 

	. = 0xfffb5000;
	 .__pagetable_map_os_0x00000000fffb5000 : { *(.__pagetable_map_os_0x00000000fffb5000) } 

}