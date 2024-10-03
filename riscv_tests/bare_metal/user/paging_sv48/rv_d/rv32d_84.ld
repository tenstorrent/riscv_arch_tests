OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xc0f08000;
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

	. = 0x800100a6;
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

	. = 0xbe226000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xbe647000;
	 .FCLASS.D_0_RNE_STATIC_POS_NAN_SV48_USER_lin_aux : { *(.FCLASS.D_0_RNE_STATIC_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xbf727000;
	 .FADD.D_0_RTZ_DYNAMIC_NEG_ZERO_NEG_ZERO_SV48_USER_lin_aux : { *(.FADD.D_0_RTZ_DYNAMIC_NEG_ZERO_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xbfbcb000;
	 .FADD.D_0_RTZ_DYNAMIC_NEG_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FADD.D_0_RTZ_DYNAMIC_NEG_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xd911d000;
	 .FCVT.WU.D_0_RMM_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCVT.WU.D_0_RMM_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xbfc1c000;
	 .FNMSUB.D_0_RNE_STATIC_NEG_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FNMSUB.D_0_RNE_STATIC_NEG_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xd00f5000;
	 .FNMSUB.D_0_RNE_STATIC_NEG_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMSUB.D_0_RNE_STATIC_NEG_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xbfa88000;
	 .FMIN.D_0_SV48_USER_lin_aux : { *(.FMIN.D_0_SV48_USER_lin_aux) } 

	. = 0xd911e000;
	 .FMIN.D_0_SV48_USER_POST_lin_aux : { *(.FMIN.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xeeef4000;
	 .FSGNJX.D_0_SV48_USER_lin_aux : { *(.FSGNJX.D_0_SV48_USER_lin_aux) } 

	. = 0xe0311000;
	 .FSGNJX.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xbfc1d000;
	 .FDIV.D_0_RDN_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FDIV.D_0_RDN_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xbfc61000;
	 .FDIV.D_0_RDN_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FDIV.D_0_RDN_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xb5984000;
	 .fld_0_RTZ_dynamic_Neg_Zero_sv48_user_lin : { *(.fld_0_RTZ_dynamic_Neg_Zero_sv48_user_lin) } 

	. = 0xbfab0000;
	 .FLD_0_RTZ_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FLD_0_RTZ_DYNAMIC_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xe7889000;
	 .FMADD.D_0_RNE_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FMADD.D_0_RNE_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xdb220000;
	 .FMADD.D_0_RNE_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FMADD.D_0_RNE_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xcc3ec000;
	 .FMAX.D_0_SV48_USER_lin_aux : { *(.FMAX.D_0_SV48_USER_lin_aux) } 

	. = 0xc0d40000;
	 .FMAX.D_0_SV48_USER_POST_lin_aux : { *(.FMAX.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xbfab2000;
	 .FCVT.D.W_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.W_0_SV48_USER_POST_lin_aux) } 

	. = 0x8371d000;
	 .FCVT.D.WU_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.WU_0_SV48_USER_POST_lin_aux) } 

	. = 0xbfc72000;
	 .FSQRT.D_0_RTZ_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FSQRT.D_0_RTZ_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xbf837000;
	 .FSQRT.D_0_RTZ_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FSQRT.D_0_RTZ_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xbf799000;
	 .FLT.D_0_RUP_STATIC_POS_NAN_POS_NORMAL_SV48_USER_lin_aux : { *(.FLT.D_0_RUP_STATIC_POS_NAN_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xdb04b000;
	 .FCVT.S.D_0_RMM_DYNAMIC_POS_NAN_SV48_USER_lin_aux : { *(.FCVT.S.D_0_RMM_DYNAMIC_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xd00f4000;
	 .FCVT.S.D_0_RMM_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux : { *(.FCVT.S.D_0_RMM_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xbeb1a000;
	 .FLE.D_0_RUP_DYNAMIC_NEG_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FLE.D_0_RUP_DYNAMIC_NEG_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xb8969000;
	 .FMSUB.D_0_RNE_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FMSUB.D_0_RNE_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xbfc63000;
	 .FMSUB.D_0_RNE_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMSUB.D_0_RNE_STATIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xb8968000;
	 .FSGNJN.D_0_SV48_USER_lin_aux : { *(.FSGNJN.D_0_SV48_USER_lin_aux) } 

	. = 0xbfc23000;
	 .FSGNJN.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xbf336000;
	 .FMUL.D_0_RNE_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FMUL.D_0_RNE_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xbe4d5000;
	 .FMUL.D_0_RNE_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FMUL.D_0_RNE_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xbf73e000;
	 .FSUB.D_0_RMM_STATIC_POS_ZERO_NEG_ZERO_SV48_USER_lin_aux : { *(.FSUB.D_0_RMM_STATIC_POS_ZERO_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xbf80a000;
	 .FSUB.D_0_RMM_STATIC_POS_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FSUB.D_0_RMM_STATIC_POS_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xd69b9000;
	 .FSGNJ.D_0_SV48_USER_lin_aux : { *(.FSGNJ.D_0_SV48_USER_lin_aux) } 

	. = 0xbf968000;
	 .FSGNJ.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xbfab1000;
	 .FSD_0_RMM_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FSD_0_RMM_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xbfbcc000;
	 .fsd_0_RMM_static_Pos_Normal_sv48_user_lin : { *(.fsd_0_RMM_static_Pos_Normal_sv48_user_lin) } 

	. = 0xfaed0000;
	 .FCVT.W.D_0_RNE_STATIC_NEG_ZERO_SV48_USER_lin_aux : { *(.FCVT.W.D_0_RNE_STATIC_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xbe646000;
	 .FEQ.D_0_RMM_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FEQ.D_0_RMM_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xbfbbe000;
	 .FNMADD.D_0_RMM_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FNMADD.D_0_RMM_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xbe648000;
	 .FNMADD.D_0_RMM_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMADD.D_0_RMM_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xbfc6c000;
	 .FCVT.D.S_0_SV48_USER_lin_aux : { *(.FCVT.D.S_0_SV48_USER_lin_aux) } 

	. = 0x80a8c000;
	 .FCVT.D.S_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.S_0_SV48_USER_POST_lin_aux) } 

	. = 0xc0f0a000;
	 .__pagetable_map_os_0x00000000c0f0a000 : { *(.__pagetable_map_os_0x00000000c0f0a000) } 

	. = 0xbfc21000;
	 .__pagetable_map_os_0x00000000bfc21000 : { *(.__pagetable_map_os_0x00000000bfc21000) } 

	. = 0xdb112000;
	 .__pagetable_map_os_0x00000000db112000 : { *(.__pagetable_map_os_0x00000000db112000) } 

	. = 0xda1f9000;
	 .__pagetable_map_os_0x00000000da1f9000 : { *(.__pagetable_map_os_0x00000000da1f9000) } 

	. = 0xbf4c1000;
	 .__pagetable_map_os_0x00000000bf4c1000 : { *(.__pagetable_map_os_0x00000000bf4c1000) } 

	. = 0xbc4b4000;
	 .__pagetable_map_os_0x00000000bc4b4000 : { *(.__pagetable_map_os_0x00000000bc4b4000) } 

	. = 0xc015b000;
	 .__pagetable_map_os_0x00000000c015b000 : { *(.__pagetable_map_os_0x00000000c015b000) } 

	. = 0xbc44f000;
	 .__pagetable_map_os_0x00000000bc44f000 : { *(.__pagetable_map_os_0x00000000bc44f000) } 

	. = 0xdb125000;
	 .__pagetable_map_os_0x00000000db125000 : { *(.__pagetable_map_os_0x00000000db125000) } 

	. = 0xbfa4e000;
	 .__pagetable_map_os_0x00000000bfa4e000 : { *(.__pagetable_map_os_0x00000000bfa4e000) } 

	. = 0xbf682000;
	 .__pagetable_map_os_0x00000000bf682000 : { *(.__pagetable_map_os_0x00000000bf682000) } 

	. = 0xbfc22000;
	 .__pagetable_map_os_0x00000000bfc22000 : { *(.__pagetable_map_os_0x00000000bfc22000) } 

	. = 0xdb0e3000;
	 .__pagetable_map_os_0x00000000db0e3000 : { *(.__pagetable_map_os_0x00000000db0e3000) } 

	. = 0xbfc1e000;
	 .__pagetable_map_os_0x00000000bfc1e000 : { *(.__pagetable_map_os_0x00000000bfc1e000) } 

	. = 0xbfbc2000;
	 .__pagetable_map_os_0x00000000bfbc2000 : { *(.__pagetable_map_os_0x00000000bfbc2000) } 

	. = 0xda145000;
	 .__pagetable_map_os_0x00000000da145000 : { *(.__pagetable_map_os_0x00000000da145000) } 

	. = 0xd6812000;
	 .__pagetable_map_os_0x00000000d6812000 : { *(.__pagetable_map_os_0x00000000d6812000) } 

	. = 0xd9dbe000;
	 .__pagetable_map_os_0x00000000d9dbe000 : { *(.__pagetable_map_os_0x00000000d9dbe000) } 

	. = 0xbfc6d000;
	 .__pagetable_map_os_0x00000000bfc6d000 : { *(.__pagetable_map_os_0x00000000bfc6d000) } 

	. = 0xbf7b6000;
	 .__pagetable_map_os_0x00000000bf7b6000 : { *(.__pagetable_map_os_0x00000000bf7b6000) } 

	. = 0xdb0f1000;
	 .__pagetable_map_os_0x00000000db0f1000 : { *(.__pagetable_map_os_0x00000000db0f1000) } 

	. = 0xbfc09000;
	 .__pagetable_map_os_0x00000000bfc09000 : { *(.__pagetable_map_os_0x00000000bfc09000) } 

	. = 0xcb867000;
	 .__pagetable_map_os_0x00000000cb867000 : { *(.__pagetable_map_os_0x00000000cb867000) } 

	. = 0x807c0000;
	 .__pagetable_map_os_0x00000000807c0000 : { *(.__pagetable_map_os_0x00000000807c0000) } 

	. = 0xdb115000;
	 .__pagetable_map_os_0x00000000db115000 : { *(.__pagetable_map_os_0x00000000db115000) } 

	. = 0xbf6fd000;
	 .__pagetable_map_os_0x00000000bf6fd000 : { *(.__pagetable_map_os_0x00000000bf6fd000) } 

	. = 0xbfbc4000;
	 .__pagetable_map_os_0x00000000bfbc4000 : { *(.__pagetable_map_os_0x00000000bfbc4000) } 

	. = 0xdb0bf000;
	 .__pagetable_map_os_0x00000000db0bf000 : { *(.__pagetable_map_os_0x00000000db0bf000) } 

	. = 0xf7886000;
	 .__pagetable_map_os_0x00000000f7886000 : { *(.__pagetable_map_os_0x00000000f7886000) } 

	. = 0xf2a27000;
	 .__pagetable_map_os_0x00000000f2a27000 : { *(.__pagetable_map_os_0x00000000f2a27000) } 

	. = 0xbf924000;
	 .__pagetable_map_os_0x00000000bf924000 : { *(.__pagetable_map_os_0x00000000bf924000) } 

	. = 0xbfc62000;
	 .__pagetable_map_os_0x00000000bfc62000 : { *(.__pagetable_map_os_0x00000000bfc62000) } 

	. = 0xbfc20000;
	 .__pagetable_map_os_0x00000000bfc20000 : { *(.__pagetable_map_os_0x00000000bfc20000) } 

	. = 0xf024d000;
	 .__pagetable_map_os_0x00000000f024d000 : { *(.__pagetable_map_os_0x00000000f024d000) } 

	. = 0xdb02f000;
	 .__pagetable_map_os_0x00000000db02f000 : { *(.__pagetable_map_os_0x00000000db02f000) } 

	. = 0xda12b000;
	 .__pagetable_map_os_0x00000000da12b000 : { *(.__pagetable_map_os_0x00000000da12b000) } 

	. = 0xfe14d000;
	 .__pagetable_map_os_0x00000000fe14d000 : { *(.__pagetable_map_os_0x00000000fe14d000) } 

	. = 0xbfc71000;
	 .__pagetable_map_os_0x00000000bfc71000 : { *(.__pagetable_map_os_0x00000000bfc71000) } 

	. = 0xc0d85000;
	 .__pagetable_map_os_0x00000000c0d85000 : { *(.__pagetable_map_os_0x00000000c0d85000) } 

	. = 0xbc7cd000;
	 .__pagetable_map_os_0x00000000bc7cd000 : { *(.__pagetable_map_os_0x00000000bc7cd000) } 

	. = 0xed7e2000;
	 .__pagetable_map_os_0x00000000ed7e2000 : { *(.__pagetable_map_os_0x00000000ed7e2000) } 

	. = 0xbfbc3000;
	 .__pagetable_map_os_0x00000000bfbc3000 : { *(.__pagetable_map_os_0x00000000bfbc3000) } 

	. = 0xdb136000;
	 .__pagetable_map_os_0x00000000db136000 : { *(.__pagetable_map_os_0x00000000db136000) } 

	. = 0xbfc60000;
	 .__pagetable_map_os_0x00000000bfc60000 : { *(.__pagetable_map_os_0x00000000bfc60000) } 

	. = 0xdb056000;
	 .__pagetable_map_os_0x00000000db056000 : { *(.__pagetable_map_os_0x00000000db056000) } 

	. = 0xf70f6000;
	 .__pagetable_map_os_0x00000000f70f6000 : { *(.__pagetable_map_os_0x00000000f70f6000) } 

	. = 0xbf81b000;
	 .__pagetable_map_os_0x00000000bf81b000 : { *(.__pagetable_map_os_0x00000000bf81b000) } 

	. = 0xbf925000;
	 .__pagetable_map_os_0x00000000bf925000 : { *(.__pagetable_map_os_0x00000000bf925000) } 

	. = 0xbeae6000;
	 .__pagetable_map_os_0x00000000beae6000 : { *(.__pagetable_map_os_0x00000000beae6000) } 

	. = 0xf2c92000;
	 .__pagetable_map_os_0x00000000f2c92000 : { *(.__pagetable_map_os_0x00000000f2c92000) } 

	. = 0xcc010000;
	 .__pagetable_map_os_0x00000000cc010000 : { *(.__pagetable_map_os_0x00000000cc010000) } 

	. = 0xeeb16000;
	 .__pagetable_map_os_0x00000000eeb16000 : { *(.__pagetable_map_os_0x00000000eeb16000) } 

	. = 0xbc505000;
	 .__pagetable_map_os_0x00000000bc505000 : { *(.__pagetable_map_os_0x00000000bc505000) } 

	. = 0xdb105000;
	 .__pagetable_map_os_0x00000000db105000 : { *(.__pagetable_map_os_0x00000000db105000) } 

	. = 0xbc4ac000;
	 .__pagetable_map_os_0x00000000bc4ac000 : { *(.__pagetable_map_os_0x00000000bc4ac000) } 

	. = 0xbfc1f000;
	 .__pagetable_map_os_0x00000000bfc1f000 : { *(.__pagetable_map_os_0x00000000bfc1f000) } 

	. = 0xbf7c0000;
	 .__pagetable_map_os_0x00000000bf7c0000 : { *(.__pagetable_map_os_0x00000000bf7c0000) } 

	. = 0xdb1d8000;
	 .__pagetable_map_os_0x00000000db1d8000 : { *(.__pagetable_map_os_0x00000000db1d8000) } 

	. = 0xbfbc7000;
	 .__pagetable_map_os_0x00000000bfbc7000 : { *(.__pagetable_map_os_0x00000000bfbc7000) } 

	. = 0xbeada000;
	 .__pagetable_map_os_0x00000000beada000 : { *(.__pagetable_map_os_0x00000000beada000) } 

	. = 0xdb08e000;
	 .__pagetable_map_os_0x00000000db08e000 : { *(.__pagetable_map_os_0x00000000db08e000) } 

	. = 0xbeeb6000;
	 .__pagetable_map_os_0x00000000beeb6000 : { *(.__pagetable_map_os_0x00000000beeb6000) } 

	. = 0xbfbc1000;
	 .__pagetable_map_os_0x00000000bfbc1000 : { *(.__pagetable_map_os_0x00000000bfbc1000) } 

	. = 0x82de0000;
	 .__pagetable_map_os_0x0000000082de0000 : { *(.__pagetable_map_os_0x0000000082de0000) } 

	. = 0xb6fc2000;
	 .__pagetable_map_os_0x00000000b6fc2000 : { *(.__pagetable_map_os_0x00000000b6fc2000) } 

	. = 0xbfb0b000;
	 .__pagetable_map_os_0x00000000bfb0b000 : { *(.__pagetable_map_os_0x00000000bfb0b000) } 

	. = 0xdb08f000;
	 .__pagetable_map_os_0x00000000db08f000 : { *(.__pagetable_map_os_0x00000000db08f000) } 

	. = 0x80a8b000;
	 .__pagetable_map_os_0x0000000080a8b000 : { *(.__pagetable_map_os_0x0000000080a8b000) } 

	. = 0xbc450000;
	 .__pagetable_map_os_0x00000000bc450000 : { *(.__pagetable_map_os_0x00000000bc450000) } 

	. = 0xbc46a000;
	 .__pagetable_map_os_0x00000000bc46a000 : { *(.__pagetable_map_os_0x00000000bc46a000) } 

	. = 0xdb135000;
	 .__pagetable_map_os_0x00000000db135000 : { *(.__pagetable_map_os_0x00000000db135000) } 

	. = 0xd186a000;
	 .__pagetable_map_os_0x00000000d186a000 : { *(.__pagetable_map_os_0x00000000d186a000) } 

	. = 0xd6c03000;
	 .__pagetable_map_os_0x00000000d6c03000 : { *(.__pagetable_map_os_0x00000000d6c03000) } 

	. = 0xcc3eb000;
	 .__pagetable_map_os_0x00000000cc3eb000 : { *(.__pagetable_map_os_0x00000000cc3eb000) } 

	. = 0xbfc54000;
	 .__pagetable_map_os_0x00000000bfc54000 : { *(.__pagetable_map_os_0x00000000bfc54000) } 

	. = 0xbf191000;
	 .__pagetable_map_os_0x00000000bf191000 : { *(.__pagetable_map_os_0x00000000bf191000) } 

	. = 0xc004d000;
	 .__pagetable_map_os_0x00000000c004d000 : { *(.__pagetable_map_os_0x00000000c004d000) } 

	. = 0xbfc70000;
	 .__pagetable_map_os_0x00000000bfc70000 : { *(.__pagetable_map_os_0x00000000bfc70000) } 

	. = 0xdaf5c000;
	 .__pagetable_map_os_0x00000000daf5c000 : { *(.__pagetable_map_os_0x00000000daf5c000) } 

	. = 0xbfc5b000;
	 .__pagetable_map_os_0x00000000bfc5b000 : { *(.__pagetable_map_os_0x00000000bfc5b000) } 

	. = 0x80897000;
	 .__pagetable_map_os_0x0000000080897000 : { *(.__pagetable_map_os_0x0000000080897000) } 

	. = 0xf4f9c000;
	 .__pagetable_map_os_0x00000000f4f9c000 : { *(.__pagetable_map_os_0x00000000f4f9c000) } 

	. = 0xbf6fe000;
	 .__pagetable_map_os_0x00000000bf6fe000 : { *(.__pagetable_map_os_0x00000000bf6fe000) } 

	. = 0xdb073000;
	 .__pagetable_map_os_0x00000000db073000 : { *(.__pagetable_map_os_0x00000000db073000) } 

	. = 0xbf73c000;
	 .__pagetable_map_os_0x00000000bf73c000 : { *(.__pagetable_map_os_0x00000000bf73c000) } 

	. = 0xbfc5f000;
	 .__pagetable_map_os_0x00000000bfc5f000 : { *(.__pagetable_map_os_0x00000000bfc5f000) } 

	. = 0xdb0f0000;
	 .__pagetable_map_os_0x00000000db0f0000 : { *(.__pagetable_map_os_0x00000000db0f0000) } 

	. = 0xdb0a5000;
	 .__pagetable_map_os_0x00000000db0a5000 : { *(.__pagetable_map_os_0x00000000db0a5000) } 

	. = 0xbfbc5000;
	 .__pagetable_map_os_0x00000000bfbc5000 : { *(.__pagetable_map_os_0x00000000bfbc5000) } 

	. = 0xbf7b9000;
	 .__pagetable_map_os_0x00000000bf7b9000 : { *(.__pagetable_map_os_0x00000000bf7b9000) } 

	. = 0xed0c0000;
	 .__pagetable_map_os_0x00000000ed0c0000 : { *(.__pagetable_map_os_0x00000000ed0c0000) } 

	. = 0xbeafd000;
	 .__pagetable_map_os_0x00000000beafd000 : { *(.__pagetable_map_os_0x00000000beafd000) } 

	. = 0xbfc73000;
	 .__pagetable_map_os_0x00000000bfc73000 : { *(.__pagetable_map_os_0x00000000bfc73000) } 

	. = 0xc84c7000;
	 .__pagetable_map_os_0x00000000c84c7000 : { *(.__pagetable_map_os_0x00000000c84c7000) } 

	. = 0xbf120000;
	 .__pagetable_map_os_0x00000000bf120000 : { *(.__pagetable_map_os_0x00000000bf120000) } 

	. = 0xa9e41000;
	 .__pagetable_map_os_0x00000000a9e41000 : { *(.__pagetable_map_os_0x00000000a9e41000) } 

	. = 0x80956000;
	 .__pagetable_map_os_0x0000000080956000 : { *(.__pagetable_map_os_0x0000000080956000) } 

	. = 0xcbf7e000;
	 .__pagetable_map_os_0x00000000cbf7e000 : { *(.__pagetable_map_os_0x00000000cbf7e000) } 

	. = 0xbfc08000;
	 .__pagetable_map_os_0x00000000bfc08000 : { *(.__pagetable_map_os_0x00000000bfc08000) } 

	. = 0xcf803000;
	 .__pagetable_map_os_0x00000000cf803000 : { *(.__pagetable_map_os_0x00000000cf803000) } 

	. = 0xbf17a000;
	 .__pagetable_map_os_0x00000000bf17a000 : { *(.__pagetable_map_os_0x00000000bf17a000) } 

	. = 0xdb052000;
	 .__pagetable_map_os_0x00000000db052000 : { *(.__pagetable_map_os_0x00000000db052000) } 

}