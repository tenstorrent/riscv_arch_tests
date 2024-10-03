OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xbefaa000;
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

	. = 0x80010132;
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

	. = 0x9d092000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xa4b13000;
	 .FCVT.D.S_0_SV48_USER_lin_aux : { *(.FCVT.D.S_0_SV48_USER_lin_aux) } 

	. = 0x8c86a000;
	 .FCVT.D.S_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.S_0_SV48_USER_POST_lin_aux) } 

	. = 0x821cd000;
	 .FADD.D_0_RUP_STATIC_NEG_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FADD.D_0_RUP_STATIC_NEG_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa4b60000;
	 .FADD.D_0_RUP_STATIC_NEG_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FADD.D_0_RUP_STATIC_NEG_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xab600000;
	 .FEQ.D_0_RTZ_DYNAMIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FEQ.D_0_RTZ_DYNAMIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xbc9df000;
	 .FLT.D_0_RMM_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FLT.D_0_RMM_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xa4be1000;
	 .FMADD.D_0_RMM_STATIC_NEG_ZERO_POS_NAN_SV48_USER_lin_aux : { *(.FMADD.D_0_RMM_STATIC_NEG_ZERO_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xa4baf000;
	 .FMADD.D_0_RMM_STATIC_NEG_ZERO_POS_NAN_SV48_USER_POST_lin_aux : { *(.FMADD.D_0_RMM_STATIC_NEG_ZERO_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0x8c86b000;
	 .FLE.D_0_RDN_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FLE.D_0_RDN_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x9d091000;
	 .FMSUB.D_0_RTZ_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FMSUB.D_0_RTZ_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xc2aa8000;
	 .FMSUB.D_0_RTZ_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMSUB.D_0_RTZ_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xab206000;
	 .FMIN.D_0_SV48_USER_lin_aux : { *(.FMIN.D_0_SV48_USER_lin_aux) } 

	. = 0xab601000;
	 .FMIN.D_0_SV48_USER_POST_lin_aux : { *(.FMIN.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xa4b80000;
	 .FDIV.D_0_RDN_DYNAMIC_NEG_NORMAL_POS_NAN_SV48_USER_lin_aux : { *(.FDIV.D_0_RDN_DYNAMIC_NEG_NORMAL_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xa4b75000;
	 .FDIV.D_0_RDN_DYNAMIC_NEG_NORMAL_POS_NAN_SV48_USER_POST_lin_aux : { *(.FDIV.D_0_RDN_DYNAMIC_NEG_NORMAL_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xbeff7000;
	 .FCVT.W.D_0_RNE_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCVT.W.D_0_RNE_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xa4c19000;
	 .FNMADD.D_0_RUP_STATIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FNMADD.D_0_RUP_STATIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xa4bef000;
	 .FNMADD.D_0_RUP_STATIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FNMADD.D_0_RUP_STATIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xab43b000;
	 .FCVT.D.W_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.W_0_SV48_USER_POST_lin_aux) } 

	. = 0xa4b3d000;
	 .FSUB.D_0_RTZ_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FSUB.D_0_RTZ_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xa786e000;
	 .FSUB.D_0_RTZ_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FSUB.D_0_RTZ_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xa4be3000;
	 .FSGNJN.D_0_SV48_USER_lin_aux : { *(.FSGNJN.D_0_SV48_USER_lin_aux) } 

	. = 0xa3c19000;
	 .FSGNJN.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xa4b65000;
	 .fld_0_RDN_dynamic_Neg_Normal_sv48_user_lin : { *(.fld_0_RDN_dynamic_Neg_Normal_sv48_user_lin) } 

	. = 0xaade3000;
	 .FLD_0_RDN_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FLD_0_RDN_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xa9541000;
	 .FMUL.D_0_RNE_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FMUL.D_0_RNE_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xab497000;
	 .FMUL.D_0_RNE_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMUL.D_0_RNE_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x86c26000;
	 .FCLASS.D_0_RTZ_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux : { *(.FCLASS.D_0_RTZ_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xbc9de000;
	 .FSGNJX.D_0_SV48_USER_lin_aux : { *(.FSGNJX.D_0_SV48_USER_lin_aux) } 

	. = 0x830f5000;
	 .FSGNJX.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xac528000;
	 .FCVT.D.WU_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.WU_0_SV48_USER_POST_lin_aux) } 

	. = 0xa8ee1000;
	 .FCVT.WU.D_0_RMM_STATIC_POS_NAN_SV48_USER_lin_aux : { *(.FCVT.WU.D_0_RMM_STATIC_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xa4c11000;
	 .FSGNJ.D_0_SV48_USER_lin_aux : { *(.FSGNJ.D_0_SV48_USER_lin_aux) } 

	. = 0xa4b62000;
	 .FSGNJ.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xa414b000;
	 .FNMSUB.D_0_RNE_STATIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FNMSUB.D_0_RNE_STATIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xa4b12000;
	 .FNMSUB.D_0_RNE_STATIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FNMSUB.D_0_RNE_STATIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xab48b000;
	 .FSQRT.D_0_RTZ_STATIC_NEG_ZERO_SV48_USER_lin_aux : { *(.FSQRT.D_0_RTZ_STATIC_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xab496000;
	 .FSQRT.D_0_RTZ_STATIC_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FSQRT.D_0_RTZ_STATIC_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x86c24000;
	 .FMAX.D_0_SV48_USER_lin_aux : { *(.FMAX.D_0_SV48_USER_lin_aux) } 

	. = 0xfc72d000;
	 .FMAX.D_0_SV48_USER_POST_lin_aux : { *(.FMAX.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xa8ec9000;
	 .FSD_0_RTZ_STATIC_NEG_ZERO_SV48_USER_lin_aux : { *(.FSD_0_RTZ_STATIC_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xa4b6b000;
	 .fsd_0_RTZ_static_Neg_Zero_sv48_user_lin : { *(.fsd_0_RTZ_static_Neg_Zero_sv48_user_lin) } 

	. = 0xa4b2a000;
	 .FCVT.S.D_0_RDN_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCVT.S.D_0_RDN_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfcb3a000;
	 .FCVT.S.D_0_RDN_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.S.D_0_RDN_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xa4c1e000;
	 .__pagetable_map_os_0x00000000a4c1e000 : { *(.__pagetable_map_os_0x00000000a4c1e000) } 

	. = 0xa4821000;
	 .__pagetable_map_os_0x00000000a4821000 : { *(.__pagetable_map_os_0x00000000a4821000) } 

	. = 0xab48f000;
	 .__pagetable_map_os_0x00000000ab48f000 : { *(.__pagetable_map_os_0x00000000ab48f000) } 

	. = 0x83fb6000;
	 .__pagetable_map_os_0x0000000083fb6000 : { *(.__pagetable_map_os_0x0000000083fb6000) } 

	. = 0xa4c12000;
	 .__pagetable_map_os_0x00000000a4c12000 : { *(.__pagetable_map_os_0x00000000a4c12000) } 

	. = 0xa4b66000;
	 .__pagetable_map_os_0x00000000a4b66000 : { *(.__pagetable_map_os_0x00000000a4b66000) } 

	. = 0xa9ac4000;
	 .__pagetable_map_os_0x00000000a9ac4000 : { *(.__pagetable_map_os_0x00000000a9ac4000) } 

	. = 0xab5b0000;
	 .__pagetable_map_os_0x00000000ab5b0000 : { *(.__pagetable_map_os_0x00000000ab5b0000) } 

	. = 0xb5482000;
	 .__pagetable_map_os_0x00000000b5482000 : { *(.__pagetable_map_os_0x00000000b5482000) } 

	. = 0xa942e000;
	 .__pagetable_map_os_0x00000000a942e000 : { *(.__pagetable_map_os_0x00000000a942e000) } 

	. = 0xa615d000;
	 .__pagetable_map_os_0x00000000a615d000 : { *(.__pagetable_map_os_0x00000000a615d000) } 

	. = 0xab43a000;
	 .__pagetable_map_os_0x00000000ab43a000 : { *(.__pagetable_map_os_0x00000000ab43a000) } 

	. = 0xa4bd7000;
	 .__pagetable_map_os_0x00000000a4bd7000 : { *(.__pagetable_map_os_0x00000000a4bd7000) } 

	. = 0xa4b69000;
	 .__pagetable_map_os_0x00000000a4b69000 : { *(.__pagetable_map_os_0x00000000a4b69000) } 

	. = 0xa8ec8000;
	 .__pagetable_map_os_0x00000000a8ec8000 : { *(.__pagetable_map_os_0x00000000a8ec8000) } 

	. = 0xa3cb4000;
	 .__pagetable_map_os_0x00000000a3cb4000 : { *(.__pagetable_map_os_0x00000000a3cb4000) } 

	. = 0xab3df000;
	 .__pagetable_map_os_0x00000000ab3df000 : { *(.__pagetable_map_os_0x00000000ab3df000) } 

	. = 0xaa1dc000;
	 .__pagetable_map_os_0x00000000aa1dc000 : { *(.__pagetable_map_os_0x00000000aa1dc000) } 

	. = 0x9efa1000;
	 .__pagetable_map_os_0x000000009efa1000 : { *(.__pagetable_map_os_0x000000009efa1000) } 

	. = 0xa4c1a000;
	 .__pagetable_map_os_0x00000000a4c1a000 : { *(.__pagetable_map_os_0x00000000a4c1a000) } 

	. = 0xa9778000;
	 .__pagetable_map_os_0x00000000a9778000 : { *(.__pagetable_map_os_0x00000000a9778000) } 

	. = 0x831a7000;
	 .__pagetable_map_os_0x00000000831a7000 : { *(.__pagetable_map_os_0x00000000831a7000) } 

	. = 0xa8ee4000;
	 .__pagetable_map_os_0x00000000a8ee4000 : { *(.__pagetable_map_os_0x00000000a8ee4000) } 

	. = 0xa4b21000;
	 .__pagetable_map_os_0x00000000a4b21000 : { *(.__pagetable_map_os_0x00000000a4b21000) } 

	. = 0xa9495000;
	 .__pagetable_map_os_0x00000000a9495000 : { *(.__pagetable_map_os_0x00000000a9495000) } 

	. = 0xc07d2000;
	 .__pagetable_map_os_0x00000000c07d2000 : { *(.__pagetable_map_os_0x00000000c07d2000) } 

	. = 0xab330000;
	 .__pagetable_map_os_0x00000000ab330000 : { *(.__pagetable_map_os_0x00000000ab330000) } 

	. = 0xa4bd0000;
	 .__pagetable_map_os_0x00000000a4bd0000 : { *(.__pagetable_map_os_0x00000000a4bd0000) } 

	. = 0x82f89000;
	 .__pagetable_map_os_0x0000000082f89000 : { *(.__pagetable_map_os_0x0000000082f89000) } 

	. = 0x8325b000;
	 .__pagetable_map_os_0x000000008325b000 : { *(.__pagetable_map_os_0x000000008325b000) } 

	. = 0xa4036000;
	 .__pagetable_map_os_0x00000000a4036000 : { *(.__pagetable_map_os_0x00000000a4036000) } 

	. = 0xa4b6a000;
	 .__pagetable_map_os_0x00000000a4b6a000 : { *(.__pagetable_map_os_0x00000000a4b6a000) } 

	. = 0xab434000;
	 .__pagetable_map_os_0x00000000ab434000 : { *(.__pagetable_map_os_0x00000000ab434000) } 

	. = 0x9d090000;
	 .__pagetable_map_os_0x000000009d090000 : { *(.__pagetable_map_os_0x000000009d090000) } 

	. = 0xac897000;
	 .__pagetable_map_os_0x00000000ac897000 : { *(.__pagetable_map_os_0x00000000ac897000) } 

	. = 0xbe640000;
	 .__pagetable_map_os_0x00000000be640000 : { *(.__pagetable_map_os_0x00000000be640000) } 

	. = 0xac781000;
	 .__pagetable_map_os_0x00000000ac781000 : { *(.__pagetable_map_os_0x00000000ac781000) } 

	. = 0xa791b000;
	 .__pagetable_map_os_0x00000000a791b000 : { *(.__pagetable_map_os_0x00000000a791b000) } 

	. = 0xa4bdb000;
	 .__pagetable_map_os_0x00000000a4bdb000 : { *(.__pagetable_map_os_0x00000000a4bdb000) } 

	. = 0xa4be2000;
	 .__pagetable_map_os_0x00000000a4be2000 : { *(.__pagetable_map_os_0x00000000a4be2000) } 

	. = 0xa8ee2000;
	 .__pagetable_map_os_0x00000000a8ee2000 : { *(.__pagetable_map_os_0x00000000a8ee2000) } 

	. = 0xa97ae000;
	 .__pagetable_map_os_0x00000000a97ae000 : { *(.__pagetable_map_os_0x00000000a97ae000) } 

	. = 0x9cd66000;
	 .__pagetable_map_os_0x000000009cd66000 : { *(.__pagetable_map_os_0x000000009cd66000) } 

	. = 0x9f2e8000;
	 .__pagetable_map_os_0x000000009f2e8000 : { *(.__pagetable_map_os_0x000000009f2e8000) } 

	. = 0x992e9000;
	 .__pagetable_map_os_0x00000000992e9000 : { *(.__pagetable_map_os_0x00000000992e9000) } 

	. = 0xbf428000;
	 .__pagetable_map_os_0x00000000bf428000 : { *(.__pagetable_map_os_0x00000000bf428000) } 

	. = 0xa8ed8000;
	 .__pagetable_map_os_0x00000000a8ed8000 : { *(.__pagetable_map_os_0x00000000a8ed8000) } 

	. = 0xa9d66000;
	 .__pagetable_map_os_0x00000000a9d66000 : { *(.__pagetable_map_os_0x00000000a9d66000) } 

	. = 0xa4c1b000;
	 .__pagetable_map_os_0x00000000a4c1b000 : { *(.__pagetable_map_os_0x00000000a4c1b000) } 

	. = 0xa4b1a000;
	 .__pagetable_map_os_0x00000000a4b1a000 : { *(.__pagetable_map_os_0x00000000a4b1a000) } 

	. = 0xfeeaf000;
	 .__pagetable_map_os_0x00000000feeaf000 : { *(.__pagetable_map_os_0x00000000feeaf000) } 

	. = 0x82ea8000;
	 .__pagetable_map_os_0x0000000082ea8000 : { *(.__pagetable_map_os_0x0000000082ea8000) } 

	. = 0xa06f2000;
	 .__pagetable_map_os_0x00000000a06f2000 : { *(.__pagetable_map_os_0x00000000a06f2000) } 

	. = 0x8019b000;
	 .__pagetable_map_os_0x000000008019b000 : { *(.__pagetable_map_os_0x000000008019b000) } 

	. = 0x8019a000;
	 .__pagetable_map_os_0x000000008019a000 : { *(.__pagetable_map_os_0x000000008019a000) } 

	. = 0xbdf4b000;
	 .__pagetable_map_os_0x00000000bdf4b000 : { *(.__pagetable_map_os_0x00000000bdf4b000) } 

	. = 0x83096000;
	 .__pagetable_map_os_0x0000000083096000 : { *(.__pagetable_map_os_0x0000000083096000) } 

	. = 0xac3d9000;
	 .__pagetable_map_os_0x00000000ac3d9000 : { *(.__pagetable_map_os_0x00000000ac3d9000) } 

	. = 0xa4b64000;
	 .__pagetable_map_os_0x00000000a4b64000 : { *(.__pagetable_map_os_0x00000000a4b64000) } 

	. = 0x9f308000;
	 .__pagetable_map_os_0x000000009f308000 : { *(.__pagetable_map_os_0x000000009f308000) } 

	. = 0x835e8000;
	 .__pagetable_map_os_0x00000000835e8000 : { *(.__pagetable_map_os_0x00000000835e8000) } 

	. = 0xab47a000;
	 .__pagetable_map_os_0x00000000ab47a000 : { *(.__pagetable_map_os_0x00000000ab47a000) } 

	. = 0xa9152000;
	 .__pagetable_map_os_0x00000000a9152000 : { *(.__pagetable_map_os_0x00000000a9152000) } 

	. = 0x86c18000;
	 .__pagetable_map_os_0x0000000086c18000 : { *(.__pagetable_map_os_0x0000000086c18000) } 

	. = 0xa8ef6000;
	 .__pagetable_map_os_0x00000000a8ef6000 : { *(.__pagetable_map_os_0x00000000a8ef6000) } 

	. = 0xac517000;
	 .__pagetable_map_os_0x00000000ac517000 : { *(.__pagetable_map_os_0x00000000ac517000) } 

	. = 0xab3c8000;
	 .__pagetable_map_os_0x00000000ab3c8000 : { *(.__pagetable_map_os_0x00000000ab3c8000) } 

	. = 0x9fc2a000;
	 .__pagetable_map_os_0x000000009fc2a000 : { *(.__pagetable_map_os_0x000000009fc2a000) } 

	. = 0xbf524000;
	 .__pagetable_map_os_0x00000000bf524000 : { *(.__pagetable_map_os_0x00000000bf524000) } 

	. = 0x82324000;
	 .__pagetable_map_os_0x0000000082324000 : { *(.__pagetable_map_os_0x0000000082324000) } 

	. = 0xa4b63000;
	 .__pagetable_map_os_0x00000000a4b63000 : { *(.__pagetable_map_os_0x00000000a4b63000) } 

	. = 0x830ca000;
	 .__pagetable_map_os_0x00000000830ca000 : { *(.__pagetable_map_os_0x00000000830ca000) } 

	. = 0x9ea2c000;
	 .__pagetable_map_os_0x000000009ea2c000 : { *(.__pagetable_map_os_0x000000009ea2c000) } 

	. = 0xa4b4d000;
	 .__pagetable_map_os_0x00000000a4b4d000 : { *(.__pagetable_map_os_0x00000000a4b4d000) } 

	. = 0xabaeb000;
	 .__pagetable_map_os_0x00000000abaeb000 : { *(.__pagetable_map_os_0x00000000abaeb000) } 

	. = 0xab927000;
	 .__pagetable_map_os_0x00000000ab927000 : { *(.__pagetable_map_os_0x00000000ab927000) } 

	. = 0xa9310000;
	 .__pagetable_map_os_0x00000000a9310000 : { *(.__pagetable_map_os_0x00000000a9310000) } 

}