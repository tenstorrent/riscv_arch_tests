OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xfd8cc000;
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

	. = 0x80010086;
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

	. = 0xfed0c000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xd0e35000;
	 .FSGNJX.D_0_SV48_USER_lin_aux : { *(.FSGNJX.D_0_SV48_USER_lin_aux) } 

	. = 0xff9a9000;
	 .FSGNJX.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xf25b9000;
	 .FMUL.D_0_RUP_DYNAMIC_NEG_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FMUL.D_0_RUP_DYNAMIC_NEG_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xffe46000;
	 .FMUL.D_0_RUP_DYNAMIC_NEG_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMUL.D_0_RUP_DYNAMIC_NEG_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xff38a000;
	 .FDIV.D_0_RMM_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FDIV.D_0_RMM_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xead39000;
	 .FDIV.D_0_RMM_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FDIV.D_0_RMM_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xb72a6000;
	 .FCVT.D.WU_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.WU_0_SV48_USER_POST_lin_aux) } 

	. = 0xfdfc6000;
	 .FNMSUB.D_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FNMSUB.D_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xeebba000;
	 .FNMSUB.D_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMSUB.D_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xc5570000;
	 .FMADD.D_0_RNE_STATIC_POS_NAN_POS_NAN_SV48_USER_lin_aux : { *(.FMADD.D_0_RNE_STATIC_POS_NAN_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xc34ef000;
	 .FMADD.D_0_RNE_STATIC_POS_NAN_POS_NAN_SV48_USER_POST_lin_aux : { *(.FMADD.D_0_RNE_STATIC_POS_NAN_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xf0e86000;
	 .FEQ.D_0_RTZ_STATIC_NEG_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FEQ.D_0_RTZ_STATIC_NEG_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfee94000;
	 .FLT.D_0_RDN_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FLT.D_0_RDN_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xef739000;
	 .FCVT.W.D_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.W.D_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xf0c5b000;
	 .FCVT.WU.D_0_RTZ_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCVT.WU.D_0_RTZ_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xeae43000;
	 .FSGNJ.D_0_SV48_USER_lin_aux : { *(.FSGNJ.D_0_SV48_USER_lin_aux) } 

	. = 0xf06cc000;
	 .FSGNJ.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xff176000;
	 .FLE.D_0_RUP_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FLE.D_0_RUP_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xfdd8e000;
	 .FMAX.D_0_SV48_USER_lin_aux : { *(.FMAX.D_0_SV48_USER_lin_aux) } 

	. = 0xf0a4a000;
	 .FMAX.D_0_SV48_USER_POST_lin_aux : { *(.FMAX.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xeb539000;
	 .FCLASS.D_0_RDN_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux : { *(.FCLASS.D_0_RDN_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xef319000;
	 .FMIN.D_0_SV48_USER_lin_aux : { *(.FMIN.D_0_SV48_USER_lin_aux) } 

	. = 0xff225000;
	 .FMIN.D_0_SV48_USER_POST_lin_aux : { *(.FMIN.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xc8219000;
	 .FSUB.D_0_RDN_STATIC_POS_ZERO_POS_NAN_SV48_USER_lin_aux : { *(.FSUB.D_0_RDN_STATIC_POS_ZERO_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xec827000;
	 .FSUB.D_0_RDN_STATIC_POS_ZERO_POS_NAN_SV48_USER_POST_lin_aux : { *(.FSUB.D_0_RDN_STATIC_POS_ZERO_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xf0756000;
	 .FNMADD.D_0_RDN_STATIC_NEG_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FNMADD.D_0_RDN_STATIC_NEG_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xee66c000;
	 .FNMADD.D_0_RDN_STATIC_NEG_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMADD.D_0_RDN_STATIC_NEG_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xc43f8000;
	 .FCVT.D.W_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.W_0_SV48_USER_POST_lin_aux) } 

	. = 0xeaf17000;
	 .FCVT.D.S_0_SV48_USER_lin_aux : { *(.FCVT.D.S_0_SV48_USER_lin_aux) } 

	. = 0xc5b07000;
	 .FCVT.D.S_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.S_0_SV48_USER_POST_lin_aux) } 

	. = 0xf0e87000;
	 .FSQRT.D_0_RDN_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FSQRT.D_0_RDN_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xff196000;
	 .FSQRT.D_0_RDN_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FSQRT.D_0_RDN_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xbf65f000;
	 .FSGNJN.D_0_SV48_USER_lin_aux : { *(.FSGNJN.D_0_SV48_USER_lin_aux) } 

	. = 0xbc850000;
	 .FSGNJN.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xef672000;
	 .FMSUB.D_0_RUP_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FMSUB.D_0_RUP_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xf023e000;
	 .FMSUB.D_0_RUP_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMSUB.D_0_RUP_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xeee49000;
	 .FADD.D_0_RTZ_DYNAMIC_NEG_NORMAL_POS_NAN_SV48_USER_lin_aux : { *(.FADD.D_0_RTZ_DYNAMIC_NEG_NORMAL_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xff816000;
	 .FADD.D_0_RTZ_DYNAMIC_NEG_NORMAL_POS_NAN_SV48_USER_POST_lin_aux : { *(.FADD.D_0_RTZ_DYNAMIC_NEG_NORMAL_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xeae44000;
	 .FCVT.S.D_0_RNE_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.S.D_0_RNE_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xef2a1000;
	 .FCVT.S.D_0_RNE_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.S.D_0_RNE_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xec99a000;
	 .FSD_0_RMM_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FSD_0_RMM_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xbdc41000;
	 .fsd_0_RMM_dynamic_Pos_Zero_sv48_user_lin : { *(.fsd_0_RMM_dynamic_Pos_Zero_sv48_user_lin) } 

	. = 0xf9eb8000;
	 .fld_0_RUP_dynamic_Neg_Zero_sv48_user_lin : { *(.fld_0_RUP_dynamic_Neg_Zero_sv48_user_lin) } 

	. = 0xef6f1000;
	 .FLD_0_RUP_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FLD_0_RUP_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xd0e36000;
	 .__pagetable_map_os_0x00000000d0e36000 : { *(.__pagetable_map_os_0x00000000d0e36000) } 

	. = 0xff1dd000;
	 .__pagetable_map_os_0x00000000ff1dd000 : { *(.__pagetable_map_os_0x00000000ff1dd000) } 

	. = 0xf0c5c000;
	 .__pagetable_map_os_0x00000000f0c5c000 : { *(.__pagetable_map_os_0x00000000f0c5c000) } 

	. = 0xef426000;
	 .__pagetable_map_os_0x00000000ef426000 : { *(.__pagetable_map_os_0x00000000ef426000) } 

	. = 0xf06bd000;
	 .__pagetable_map_os_0x00000000f06bd000 : { *(.__pagetable_map_os_0x00000000f06bd000) } 

	. = 0xf0e88000;
	 .__pagetable_map_os_0x00000000f0e88000 : { *(.__pagetable_map_os_0x00000000f0e88000) } 

	. = 0xf06c9000;
	 .__pagetable_map_os_0x00000000f06c9000 : { *(.__pagetable_map_os_0x00000000f06c9000) } 

	. = 0xf06c2000;
	 .__pagetable_map_os_0x00000000f06c2000 : { *(.__pagetable_map_os_0x00000000f06c2000) } 

	. = 0xf0c04000;
	 .__pagetable_map_os_0x00000000f0c04000 : { *(.__pagetable_map_os_0x00000000f0c04000) } 

	. = 0xfec01000;
	 .__pagetable_map_os_0x00000000fec01000 : { *(.__pagetable_map_os_0x00000000fec01000) } 

	. = 0xf0c05000;
	 .__pagetable_map_os_0x00000000f0c05000 : { *(.__pagetable_map_os_0x00000000f0c05000) } 

	. = 0xf06c7000;
	 .__pagetable_map_os_0x00000000f06c7000 : { *(.__pagetable_map_os_0x00000000f06c7000) } 

	. = 0xc6c72000;
	 .__pagetable_map_os_0x00000000c6c72000 : { *(.__pagetable_map_os_0x00000000c6c72000) } 

	. = 0xead5c000;
	 .__pagetable_map_os_0x00000000ead5c000 : { *(.__pagetable_map_os_0x00000000ead5c000) } 

	. = 0xf0d8d000;
	 .__pagetable_map_os_0x00000000f0d8d000 : { *(.__pagetable_map_os_0x00000000f0d8d000) } 

	. = 0xef735000;
	 .__pagetable_map_os_0x00000000ef735000 : { *(.__pagetable_map_os_0x00000000ef735000) } 

	. = 0xef2b6000;
	 .__pagetable_map_os_0x00000000ef2b6000 : { *(.__pagetable_map_os_0x00000000ef2b6000) } 

	. = 0xf06be000;
	 .__pagetable_map_os_0x00000000f06be000 : { *(.__pagetable_map_os_0x00000000f06be000) } 

	. = 0xf0752000;
	 .__pagetable_map_os_0x00000000f0752000 : { *(.__pagetable_map_os_0x00000000f0752000) } 

	. = 0xbd1e9000;
	 .__pagetable_map_os_0x00000000bd1e9000 : { *(.__pagetable_map_os_0x00000000bd1e9000) } 

	. = 0xf06cb000;
	 .__pagetable_map_os_0x00000000f06cb000 : { *(.__pagetable_map_os_0x00000000f06cb000) } 

	. = 0xeee46000;
	 .__pagetable_map_os_0x00000000eee46000 : { *(.__pagetable_map_os_0x00000000eee46000) } 

	. = 0xff1ea000;
	 .__pagetable_map_os_0x00000000ff1ea000 : { *(.__pagetable_map_os_0x00000000ff1ea000) } 

	. = 0xff650000;
	 .__pagetable_map_os_0x00000000ff650000 : { *(.__pagetable_map_os_0x00000000ff650000) } 

	. = 0xeb2a2000;
	 .__pagetable_map_os_0x00000000eb2a2000 : { *(.__pagetable_map_os_0x00000000eb2a2000) } 

	. = 0xf06ca000;
	 .__pagetable_map_os_0x00000000f06ca000 : { *(.__pagetable_map_os_0x00000000f06ca000) } 

	. = 0xf0c57000;
	 .__pagetable_map_os_0x00000000f0c57000 : { *(.__pagetable_map_os_0x00000000f0c57000) } 

	. = 0xfe33d000;
	 .__pagetable_map_os_0x00000000fe33d000 : { *(.__pagetable_map_os_0x00000000fe33d000) } 

	. = 0xeae58000;
	 .__pagetable_map_os_0x00000000eae58000 : { *(.__pagetable_map_os_0x00000000eae58000) } 

	. = 0xecd63000;
	 .__pagetable_map_os_0x00000000ecd63000 : { *(.__pagetable_map_os_0x00000000ecd63000) } 

	. = 0xf25b8000;
	 .__pagetable_map_os_0x00000000f25b8000 : { *(.__pagetable_map_os_0x00000000f25b8000) } 

	. = 0xef715000;
	 .__pagetable_map_os_0x00000000ef715000 : { *(.__pagetable_map_os_0x00000000ef715000) } 

	. = 0xeae4d000;
	 .__pagetable_map_os_0x00000000eae4d000 : { *(.__pagetable_map_os_0x00000000eae4d000) } 

	. = 0xecaff000;
	 .__pagetable_map_os_0x00000000ecaff000 : { *(.__pagetable_map_os_0x00000000ecaff000) } 

	. = 0xeb219000;
	 .__pagetable_map_os_0x00000000eb219000 : { *(.__pagetable_map_os_0x00000000eb219000) } 

	. = 0xc7db1000;
	 .__pagetable_map_os_0x00000000c7db1000 : { *(.__pagetable_map_os_0x00000000c7db1000) } 

	. = 0xeee45000;
	 .__pagetable_map_os_0x00000000eee45000 : { *(.__pagetable_map_os_0x00000000eee45000) } 

	. = 0xeae4a000;
	 .__pagetable_map_os_0x00000000eae4a000 : { *(.__pagetable_map_os_0x00000000eae4a000) } 

	. = 0xeae47000;
	 .__pagetable_map_os_0x00000000eae47000 : { *(.__pagetable_map_os_0x00000000eae47000) } 

	. = 0xeaf19000;
	 .__pagetable_map_os_0x00000000eaf19000 : { *(.__pagetable_map_os_0x00000000eaf19000) } 

	. = 0xf3a2b000;
	 .__pagetable_map_os_0x00000000f3a2b000 : { *(.__pagetable_map_os_0x00000000f3a2b000) } 

	. = 0xeaef1000;
	 .__pagetable_map_os_0x00000000eaef1000 : { *(.__pagetable_map_os_0x00000000eaef1000) } 

	. = 0xf0888000;
	 .__pagetable_map_os_0x00000000f0888000 : { *(.__pagetable_map_os_0x00000000f0888000) } 

	. = 0xcd5b9000;
	 .__pagetable_map_os_0x00000000cd5b9000 : { *(.__pagetable_map_os_0x00000000cd5b9000) } 

	. = 0xc7e12000;
	 .__pagetable_map_os_0x00000000c7e12000 : { *(.__pagetable_map_os_0x00000000c7e12000) } 

	. = 0xf0c13000;
	 .__pagetable_map_os_0x00000000f0c13000 : { *(.__pagetable_map_os_0x00000000f0c13000) } 

	. = 0xeae42000;
	 .__pagetable_map_os_0x00000000eae42000 : { *(.__pagetable_map_os_0x00000000eae42000) } 

	. = 0xec3b7000;
	 .__pagetable_map_os_0x00000000ec3b7000 : { *(.__pagetable_map_os_0x00000000ec3b7000) } 

	. = 0xbc871000;
	 .__pagetable_map_os_0x00000000bc871000 : { *(.__pagetable_map_os_0x00000000bc871000) } 

	. = 0xfe552000;
	 .__pagetable_map_os_0x00000000fe552000 : { *(.__pagetable_map_os_0x00000000fe552000) } 

	. = 0xf3a2c000;
	 .__pagetable_map_os_0x00000000f3a2c000 : { *(.__pagetable_map_os_0x00000000f3a2c000) } 

	. = 0xeee03000;
	 .__pagetable_map_os_0x00000000eee03000 : { *(.__pagetable_map_os_0x00000000eee03000) } 

	. = 0xeee16000;
	 .__pagetable_map_os_0x00000000eee16000 : { *(.__pagetable_map_os_0x00000000eee16000) } 

	. = 0xfee6d000;
	 .__pagetable_map_os_0x00000000fee6d000 : { *(.__pagetable_map_os_0x00000000fee6d000) } 

	. = 0xfdd8d000;
	 .__pagetable_map_os_0x00000000fdd8d000 : { *(.__pagetable_map_os_0x00000000fdd8d000) } 

	. = 0xf0c2d000;
	 .__pagetable_map_os_0x00000000f0c2d000 : { *(.__pagetable_map_os_0x00000000f0c2d000) } 

	. = 0xf06bc000;
	 .__pagetable_map_os_0x00000000f06bc000 : { *(.__pagetable_map_os_0x00000000f06bc000) } 

	. = 0xc57c0000;
	 .__pagetable_map_os_0x00000000c57c0000 : { *(.__pagetable_map_os_0x00000000c57c0000) } 

	. = 0xff2cd000;
	 .__pagetable_map_os_0x00000000ff2cd000 : { *(.__pagetable_map_os_0x00000000ff2cd000) } 

	. = 0xeaf4b000;
	 .__pagetable_map_os_0x00000000eaf4b000 : { *(.__pagetable_map_os_0x00000000eaf4b000) } 

	. = 0xc43f7000;
	 .__pagetable_map_os_0x00000000c43f7000 : { *(.__pagetable_map_os_0x00000000c43f7000) } 

	. = 0xf0c6c000;
	 .__pagetable_map_os_0x00000000f0c6c000 : { *(.__pagetable_map_os_0x00000000f0c6c000) } 

	. = 0xeed18000;
	 .__pagetable_map_os_0x00000000eed18000 : { *(.__pagetable_map_os_0x00000000eed18000) } 

	. = 0xff2c4000;
	 .__pagetable_map_os_0x00000000ff2c4000 : { *(.__pagetable_map_os_0x00000000ff2c4000) } 

	. = 0xf0749000;
	 .__pagetable_map_os_0x00000000f0749000 : { *(.__pagetable_map_os_0x00000000f0749000) } 

	. = 0xeed4c000;
	 .__pagetable_map_os_0x00000000eed4c000 : { *(.__pagetable_map_os_0x00000000eed4c000) } 

	. = 0xeae45000;
	 .__pagetable_map_os_0x00000000eae45000 : { *(.__pagetable_map_os_0x00000000eae45000) } 

	. = 0xf0c8a000;
	 .__pagetable_map_os_0x00000000f0c8a000 : { *(.__pagetable_map_os_0x00000000f0c8a000) } 

	. = 0xeee3a000;
	 .__pagetable_map_os_0x00000000eee3a000 : { *(.__pagetable_map_os_0x00000000eee3a000) } 

	. = 0xf0c03000;
	 .__pagetable_map_os_0x00000000f0c03000 : { *(.__pagetable_map_os_0x00000000f0c03000) } 

	. = 0xef67b000;
	 .__pagetable_map_os_0x00000000ef67b000 : { *(.__pagetable_map_os_0x00000000ef67b000) } 

	. = 0xc5839000;
	 .__pagetable_map_os_0x00000000c5839000 : { *(.__pagetable_map_os_0x00000000c5839000) } 

	. = 0xc94f6000;
	 .__pagetable_map_os_0x00000000c94f6000 : { *(.__pagetable_map_os_0x00000000c94f6000) } 

	. = 0xf0c0c000;
	 .__pagetable_map_os_0x00000000f0c0c000 : { *(.__pagetable_map_os_0x00000000f0c0c000) } 

	. = 0xeef6a000;
	 .__pagetable_map_os_0x00000000eef6a000 : { *(.__pagetable_map_os_0x00000000eef6a000) } 

	. = 0xf0701000;
	 .__pagetable_map_os_0x00000000f0701000 : { *(.__pagetable_map_os_0x00000000f0701000) } 

	. = 0xffa59000;
	 .__pagetable_map_os_0x00000000ffa59000 : { *(.__pagetable_map_os_0x00000000ffa59000) } 

	. = 0xc8878000;
	 .__pagetable_map_os_0x00000000c8878000 : { *(.__pagetable_map_os_0x00000000c8878000) } 

	. = 0xff349000;
	 .__pagetable_map_os_0x00000000ff349000 : { *(.__pagetable_map_os_0x00000000ff349000) } 

	. = 0xeecd2000;
	 .__pagetable_map_os_0x00000000eecd2000 : { *(.__pagetable_map_os_0x00000000eecd2000) } 

	. = 0xeca87000;
	 .__pagetable_map_os_0x00000000eca87000 : { *(.__pagetable_map_os_0x00000000eca87000) } 

	. = 0xfec89000;
	 .__pagetable_map_os_0x00000000fec89000 : { *(.__pagetable_map_os_0x00000000fec89000) } 

	. = 0xeaf15000;
	 .__pagetable_map_os_0x00000000eaf15000 : { *(.__pagetable_map_os_0x00000000eaf15000) } 

	. = 0xf06c8000;
	 .__pagetable_map_os_0x00000000f06c8000 : { *(.__pagetable_map_os_0x00000000f06c8000) } 

}