OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xdbbb4000;
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

	. = 0x800100ae;
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

	. = 0xdceac000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x99097000;
	 .FSUB.S_0_RMM_STATIC_NEG_NORMAL_NEG_ZERO_SV48_USER_lin_aux : { *(.FSUB.S_0_RMM_STATIC_NEG_NORMAL_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xdcd80000;
	 .FSUB.S_0_RMM_STATIC_NEG_NORMAL_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FSUB.S_0_RMM_STATIC_NEG_NORMAL_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xaae92000;
	 .flw_0_RMM_dynamic_Pos_Normal_sv48_user_lin : { *(.flw_0_RMM_dynamic_Pos_Normal_sv48_user_lin) } 

	. = 0xdcd7b000;
	 .FLW_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FLW_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xdbbb3000;
	 .FDIV.S_0_RTZ_STATIC_NEG_NORMAL_NEG_ZERO_SV48_USER_lin_aux : { *(.FDIV.S_0_RTZ_STATIC_NEG_NORMAL_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xdc67b000;
	 .FDIV.S_0_RTZ_STATIC_NEG_NORMAL_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FDIV.S_0_RTZ_STATIC_NEG_NORMAL_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x800a8000;
	 .FADD.S_0_RMM_STATIC_NEG_NORMAL_NEG_ZERO_SV48_USER_lin_aux : { *(.FADD.S_0_RMM_STATIC_NEG_NORMAL_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xb1ab2000;
	 .FADD.S_0_RMM_STATIC_NEG_NORMAL_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FADD.S_0_RMM_STATIC_NEG_NORMAL_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xdcd34000;
	 .FSGNJN.S_0_SV48_USER_lin_aux : { *(.FSGNJN.S_0_SV48_USER_lin_aux) } 

	. = 0x8115d000;
	 .FSGNJN.S_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.S_0_SV48_USER_POST_lin_aux) } 

	. = 0xd043b000;
	 .FMV.X.W_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FMV.X.W_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xaad40000;
	 .FMV.W.X_0_RDN_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FMV.W.X_0_RDN_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xa93af000;
	 .FSW_0_RMM_STATIC_NEG_ZERO_SV48_USER_lin_aux : { *(.FSW_0_RMM_STATIC_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xdc0de000;
	 .fsw_0_RMM_static_Neg_Zero_sv48_user_lin : { *(.fsw_0_RMM_static_Neg_Zero_sv48_user_lin) } 

	. = 0xa7391000;
	 .FCVT.WU.S_0_RTZ_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.WU.S_0_RTZ_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa9be2000;
	 .FEQ.S_0_RDN_STATIC_POS_NAN_POS_NAN_SV48_USER_lin_aux : { *(.FEQ.S_0_RDN_STATIC_POS_NAN_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xb10ce000;
	 .FCVT.S.W_0_RTZ_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.S.W_0_RTZ_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xa8795000;
	 .FCVT.W.S_0_RTZ_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux : { *(.FCVT.W.S_0_RTZ_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xda6d6000;
	 .FMSUB.S_0_RNE_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FMSUB.S_0_RNE_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xaad79000;
	 .FMSUB.S_0_RNE_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FMSUB.S_0_RNE_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xd7d71000;
	 .FCLASS.S_0_RNE_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCLASS.S_0_RNE_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x8092c000;
	 .FSGNJX.S_0_SV48_USER_lin_aux : { *(.FSGNJX.S_0_SV48_USER_lin_aux) } 

	. = 0xa8f51000;
	 .FSGNJX.S_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.S_0_SV48_USER_POST_lin_aux) } 

	. = 0xaad6b000;
	 .FMUL.S_0_RNE_DYNAMIC_POS_NAN_POS_ZERO_SV48_USER_lin_aux : { *(.FMUL.S_0_RNE_DYNAMIC_POS_NAN_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x800f1000;
	 .FMUL.S_0_RNE_DYNAMIC_POS_NAN_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FMUL.S_0_RNE_DYNAMIC_POS_NAN_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xa7857000;
	 .FNMADD.S_0_RUP_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FNMADD.S_0_RUP_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xdb190000;
	 .FNMADD.S_0_RUP_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FNMADD.S_0_RUP_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xa9c67000;
	 .FSGNJ.S_0_SV48_USER_lin_aux : { *(.FSGNJ.S_0_SV48_USER_lin_aux) } 

	. = 0xa9ebc000;
	 .FSGNJ.S_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.S_0_SV48_USER_POST_lin_aux) } 

	. = 0xd8684000;
	 .FMIN.S_0_SV48_USER_lin_aux : { *(.FMIN.S_0_SV48_USER_lin_aux) } 

	. = 0xd7ebb000;
	 .FMIN.S_0_SV48_USER_POST_lin_aux : { *(.FMIN.S_0_SV48_USER_POST_lin_aux) } 

	. = 0x99811000;
	 .FLT.S_0_RUP_DYNAMIC_POS_NAN_NEG_NORMAL_SV48_USER_lin_aux : { *(.FLT.S_0_RUP_DYNAMIC_POS_NAN_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xb17e5000;
	 .FCVT.S.WU_0_RUP_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.S.WU_0_RUP_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xaade6000;
	 .FMADD.S_0_RUP_DYNAMIC_POS_ZERO_NEG_ZERO_SV48_USER_lin_aux : { *(.FMADD.S_0_RUP_DYNAMIC_POS_ZERO_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xa7858000;
	 .FMADD.S_0_RUP_DYNAMIC_POS_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FMADD.S_0_RUP_DYNAMIC_POS_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xaed54000;
	 .FLE.S_0_RMM_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FLE.S_0_RMM_STATIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xdceae000;
	 .FNMSUB.S_0_RDN_DYNAMIC_POS_NAN_POS_NORMAL_SV48_USER_lin_aux : { *(.FNMSUB.S_0_RDN_DYNAMIC_POS_NAN_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xcd73e000;
	 .FNMSUB.S_0_RDN_DYNAMIC_POS_NAN_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMSUB.S_0_RDN_DYNAMIC_POS_NAN_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xaad6f000;
	 .FMAX.S_0_SV48_USER_lin_aux : { *(.FMAX.S_0_SV48_USER_lin_aux) } 

	. = 0xa8edc000;
	 .FMAX.S_0_SV48_USER_POST_lin_aux : { *(.FMAX.S_0_SV48_USER_POST_lin_aux) } 

	. = 0xaad50000;
	 .FSQRT.S_0_RTZ_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FSQRT.S_0_RTZ_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xcd73f000;
	 .FSQRT.S_0_RTZ_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FSQRT.S_0_RTZ_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xdcd7c000;
	 .__pagetable_map_os_0x00000000dcd7c000 : { *(.__pagetable_map_os_0x00000000dcd7c000) } 

	. = 0xa9e56000;
	 .__pagetable_map_os_0x00000000a9e56000 : { *(.__pagetable_map_os_0x00000000a9e56000) } 

	. = 0xdcd33000;
	 .__pagetable_map_os_0x00000000dcd33000 : { *(.__pagetable_map_os_0x00000000dcd33000) } 

	. = 0x800de000;
	 .__pagetable_map_os_0x00000000800de000 : { *(.__pagetable_map_os_0x00000000800de000) } 

	. = 0xa8edb000;
	 .__pagetable_map_os_0x00000000a8edb000 : { *(.__pagetable_map_os_0x00000000a8edb000) } 

	. = 0xdc579000;
	 .__pagetable_map_os_0x00000000dc579000 : { *(.__pagetable_map_os_0x00000000dc579000) } 

	. = 0xd7db1000;
	 .__pagetable_map_os_0x00000000d7db1000 : { *(.__pagetable_map_os_0x00000000d7db1000) } 

	. = 0xa930d000;
	 .__pagetable_map_os_0x00000000a930d000 : { *(.__pagetable_map_os_0x00000000a930d000) } 

	. = 0xd0325000;
	 .__pagetable_map_os_0x00000000d0325000 : { *(.__pagetable_map_os_0x00000000d0325000) } 

	. = 0xa8d2c000;
	 .__pagetable_map_os_0x00000000a8d2c000 : { *(.__pagetable_map_os_0x00000000a8d2c000) } 

	. = 0xd7dab000;
	 .__pagetable_map_os_0x00000000d7dab000 : { *(.__pagetable_map_os_0x00000000d7dab000) } 

	. = 0x9f208000;
	 .__pagetable_map_os_0x000000009f208000 : { *(.__pagetable_map_os_0x000000009f208000) } 

	. = 0xa9bad000;
	 .__pagetable_map_os_0x00000000a9bad000 : { *(.__pagetable_map_os_0x00000000a9bad000) } 

	. = 0x99810000;
	 .__pagetable_map_os_0x0000000099810000 : { *(.__pagetable_map_os_0x0000000099810000) } 

	. = 0xdb189000;
	 .__pagetable_map_os_0x00000000db189000 : { *(.__pagetable_map_os_0x00000000db189000) } 

	. = 0xdbd37000;
	 .__pagetable_map_os_0x00000000dbd37000 : { *(.__pagetable_map_os_0x00000000dbd37000) } 

	. = 0xdb17a000;
	 .__pagetable_map_os_0x00000000db17a000 : { *(.__pagetable_map_os_0x00000000db17a000) } 

	. = 0xd5a8d000;
	 .__pagetable_map_os_0x00000000d5a8d000 : { *(.__pagetable_map_os_0x00000000d5a8d000) } 

	. = 0xb1945000;
	 .__pagetable_map_os_0x00000000b1945000 : { *(.__pagetable_map_os_0x00000000b1945000) } 

	. = 0xaada7000;
	 .__pagetable_map_os_0x00000000aada7000 : { *(.__pagetable_map_os_0x00000000aada7000) } 

	. = 0xdc666000;
	 .__pagetable_map_os_0x00000000dc666000 : { *(.__pagetable_map_os_0x00000000dc666000) } 

	. = 0xb1943000;
	 .__pagetable_map_os_0x00000000b1943000 : { *(.__pagetable_map_os_0x00000000b1943000) } 

	. = 0xdb175000;
	 .__pagetable_map_os_0x00000000db175000 : { *(.__pagetable_map_os_0x00000000db175000) } 

	. = 0xa90b9000;
	 .__pagetable_map_os_0x00000000a90b9000 : { *(.__pagetable_map_os_0x00000000a90b9000) } 

	. = 0xaaddd000;
	 .__pagetable_map_os_0x00000000aaddd000 : { *(.__pagetable_map_os_0x00000000aaddd000) } 

	. = 0xa904d000;
	 .__pagetable_map_os_0x00000000a904d000 : { *(.__pagetable_map_os_0x00000000a904d000) } 

	. = 0xdce61000;
	 .__pagetable_map_os_0x00000000dce61000 : { *(.__pagetable_map_os_0x00000000dce61000) } 

	. = 0xa9cdb000;
	 .__pagetable_map_os_0x00000000a9cdb000 : { *(.__pagetable_map_os_0x00000000a9cdb000) } 

	. = 0xa90d6000;
	 .__pagetable_map_os_0x00000000a90d6000 : { *(.__pagetable_map_os_0x00000000a90d6000) } 

	. = 0xa9329000;
	 .__pagetable_map_os_0x00000000a9329000 : { *(.__pagetable_map_os_0x00000000a9329000) } 

	. = 0xa9331000;
	 .__pagetable_map_os_0x00000000a9331000 : { *(.__pagetable_map_os_0x00000000a9331000) } 

	. = 0xce756000;
	 .__pagetable_map_os_0x00000000ce756000 : { *(.__pagetable_map_os_0x00000000ce756000) } 

	. = 0xa7405000;
	 .__pagetable_map_os_0x00000000a7405000 : { *(.__pagetable_map_os_0x00000000a7405000) } 

	. = 0xdcdc3000;
	 .__pagetable_map_os_0x00000000dcdc3000 : { *(.__pagetable_map_os_0x00000000dcdc3000) } 

	. = 0xaad99000;
	 .__pagetable_map_os_0x00000000aad99000 : { *(.__pagetable_map_os_0x00000000aad99000) } 

	. = 0xa9d7b000;
	 .__pagetable_map_os_0x00000000a9d7b000 : { *(.__pagetable_map_os_0x00000000a9d7b000) } 

	. = 0xdb17b000;
	 .__pagetable_map_os_0x00000000db17b000 : { *(.__pagetable_map_os_0x00000000db17b000) } 

	. = 0xdcd44000;
	 .__pagetable_map_os_0x00000000dcd44000 : { *(.__pagetable_map_os_0x00000000dcd44000) } 

	. = 0xaad4d000;
	 .__pagetable_map_os_0x00000000aad4d000 : { *(.__pagetable_map_os_0x00000000aad4d000) } 

	. = 0xaad45000;
	 .__pagetable_map_os_0x00000000aad45000 : { *(.__pagetable_map_os_0x00000000aad45000) } 

	. = 0xd7dad000;
	 .__pagetable_map_os_0x00000000d7dad000 : { *(.__pagetable_map_os_0x00000000d7dad000) } 

	. = 0xa8e1f000;
	 .__pagetable_map_os_0x00000000a8e1f000 : { *(.__pagetable_map_os_0x00000000a8e1f000) } 

	. = 0xce755000;
	 .__pagetable_map_os_0x00000000ce755000 : { *(.__pagetable_map_os_0x00000000ce755000) } 

	. = 0xaad8b000;
	 .__pagetable_map_os_0x00000000aad8b000 : { *(.__pagetable_map_os_0x00000000aad8b000) } 

	. = 0xdcd55000;
	 .__pagetable_map_os_0x00000000dcd55000 : { *(.__pagetable_map_os_0x00000000dcd55000) } 

	. = 0xd3439000;
	 .__pagetable_map_os_0x00000000d3439000 : { *(.__pagetable_map_os_0x00000000d3439000) } 

	. = 0xa914c000;
	 .__pagetable_map_os_0x00000000a914c000 : { *(.__pagetable_map_os_0x00000000a914c000) } 

	. = 0xd7da6000;
	 .__pagetable_map_os_0x00000000d7da6000 : { *(.__pagetable_map_os_0x00000000d7da6000) } 

	. = 0xa9ea8000;
	 .__pagetable_map_os_0x00000000a9ea8000 : { *(.__pagetable_map_os_0x00000000a9ea8000) } 

	. = 0xa90d7000;
	 .__pagetable_map_os_0x00000000a90d7000 : { *(.__pagetable_map_os_0x00000000a90d7000) } 

	. = 0xa9321000;
	 .__pagetable_map_os_0x00000000a9321000 : { *(.__pagetable_map_os_0x00000000a9321000) } 

	. = 0xa8cbf000;
	 .__pagetable_map_os_0x00000000a8cbf000 : { *(.__pagetable_map_os_0x00000000a8cbf000) } 

	. = 0xcf052000;
	 .__pagetable_map_os_0x00000000cf052000 : { *(.__pagetable_map_os_0x00000000cf052000) } 

	. = 0xd8685000;
	 .__pagetable_map_os_0x00000000d8685000 : { *(.__pagetable_map_os_0x00000000d8685000) } 

	. = 0xaad46000;
	 .__pagetable_map_os_0x00000000aad46000 : { *(.__pagetable_map_os_0x00000000aad46000) } 

	. = 0xb1905000;
	 .__pagetable_map_os_0x00000000b1905000 : { *(.__pagetable_map_os_0x00000000b1905000) } 

	. = 0xb1952000;
	 .__pagetable_map_os_0x00000000b1952000 : { *(.__pagetable_map_os_0x00000000b1952000) } 

	. = 0xdb172000;
	 .__pagetable_map_os_0x00000000db172000 : { *(.__pagetable_map_os_0x00000000db172000) } 

	. = 0xcf19c000;
	 .__pagetable_map_os_0x00000000cf19c000 : { *(.__pagetable_map_os_0x00000000cf19c000) } 

	. = 0xa9386000;
	 .__pagetable_map_os_0x00000000a9386000 : { *(.__pagetable_map_os_0x00000000a9386000) } 

	. = 0xa9061000;
	 .__pagetable_map_os_0x00000000a9061000 : { *(.__pagetable_map_os_0x00000000a9061000) } 

	. = 0xb11dc000;
	 .__pagetable_map_os_0x00000000b11dc000 : { *(.__pagetable_map_os_0x00000000b11dc000) } 

	. = 0xa8eef000;
	 .__pagetable_map_os_0x00000000a8eef000 : { *(.__pagetable_map_os_0x00000000a8eef000) } 

	. = 0xaad44000;
	 .__pagetable_map_os_0x00000000aad44000 : { *(.__pagetable_map_os_0x00000000aad44000) } 

	. = 0xdbff4000;
	 .__pagetable_map_os_0x00000000dbff4000 : { *(.__pagetable_map_os_0x00000000dbff4000) } 

	. = 0xdcac0000;
	 .__pagetable_map_os_0x00000000dcac0000 : { *(.__pagetable_map_os_0x00000000dcac0000) } 

	. = 0xb14fb000;
	 .__pagetable_map_os_0x00000000b14fb000 : { *(.__pagetable_map_os_0x00000000b14fb000) } 

	. = 0x9ac72000;
	 .__pagetable_map_os_0x000000009ac72000 : { *(.__pagetable_map_os_0x000000009ac72000) } 

	. = 0xb0bed000;
	 .__pagetable_map_os_0x00000000b0bed000 : { *(.__pagetable_map_os_0x00000000b0bed000) } 

	. = 0xd5074000;
	 .__pagetable_map_os_0x00000000d5074000 : { *(.__pagetable_map_os_0x00000000d5074000) } 

	. = 0xaade7000;
	 .__pagetable_map_os_0x00000000aade7000 : { *(.__pagetable_map_os_0x00000000aade7000) } 

	. = 0xb192d000;
	 .__pagetable_map_os_0x00000000b192d000 : { *(.__pagetable_map_os_0x00000000b192d000) } 

	. = 0xd00cd000;
	 .__pagetable_map_os_0x00000000d00cd000 : { *(.__pagetable_map_os_0x00000000d00cd000) } 

	. = 0xa93ae000;
	 .__pagetable_map_os_0x00000000a93ae000 : { *(.__pagetable_map_os_0x00000000a93ae000) } 

	. = 0xa932f000;
	 .__pagetable_map_os_0x00000000a932f000 : { *(.__pagetable_map_os_0x00000000a932f000) } 

	. = 0xb1245000;
	 .__pagetable_map_os_0x00000000b1245000 : { *(.__pagetable_map_os_0x00000000b1245000) } 

	. = 0x800c7000;
	 .__pagetable_map_os_0x00000000800c7000 : { *(.__pagetable_map_os_0x00000000800c7000) } 

	. = 0x9a3a7000;
	 .__pagetable_map_os_0x000000009a3a7000 : { *(.__pagetable_map_os_0x000000009a3a7000) } 

	. = 0xdbf8a000;
	 .__pagetable_map_os_0x00000000dbf8a000 : { *(.__pagetable_map_os_0x00000000dbf8a000) } 

	. = 0xa7c1c000;
	 .__pagetable_map_os_0x00000000a7c1c000 : { *(.__pagetable_map_os_0x00000000a7c1c000) } 

	. = 0x809cd000;
	 .__pagetable_map_os_0x00000000809cd000 : { *(.__pagetable_map_os_0x00000000809cd000) } 

	. = 0xa8c55000;
	 .__pagetable_map_os_0x00000000a8c55000 : { *(.__pagetable_map_os_0x00000000a8c55000) } 

	. = 0xd7daa000;
	 .__pagetable_map_os_0x00000000d7daa000 : { *(.__pagetable_map_os_0x00000000d7daa000) } 

	. = 0xa9bb1000;
	 .__pagetable_map_os_0x00000000a9bb1000 : { *(.__pagetable_map_os_0x00000000a9bb1000) } 

	. = 0xa7ff7000;
	 .__pagetable_map_os_0x00000000a7ff7000 : { *(.__pagetable_map_os_0x00000000a7ff7000) } 

	. = 0x8115e000;
	 .__pagetable_map_os_0x000000008115e000 : { *(.__pagetable_map_os_0x000000008115e000) } 

	. = 0xd5075000;
	 .__pagetable_map_os_0x00000000d5075000 : { *(.__pagetable_map_os_0x00000000d5075000) } 

	. = 0xf4022000;
	 .__pagetable_map_os_0x00000000f4022000 : { *(.__pagetable_map_os_0x00000000f4022000) } 

	. = 0xaad4b000;
	 .__pagetable_map_os_0x00000000aad4b000 : { *(.__pagetable_map_os_0x00000000aad4b000) } 

	. = 0xa9064000;
	 .__pagetable_map_os_0x00000000a9064000 : { *(.__pagetable_map_os_0x00000000a9064000) } 

	. = 0xa9131000;
	 .__pagetable_map_os_0x00000000a9131000 : { *(.__pagetable_map_os_0x00000000a9131000) } 

	. = 0xa8c78000;
	 .__pagetable_map_os_0x00000000a8c78000 : { *(.__pagetable_map_os_0x00000000a8c78000) } 

	. = 0x87a7f000;
	 .__pagetable_map_os_0x0000000087a7f000 : { *(.__pagetable_map_os_0x0000000087a7f000) } 

	. = 0xa9330000;
	 .__pagetable_map_os_0x00000000a9330000 : { *(.__pagetable_map_os_0x00000000a9330000) } 

	. = 0xaad65000;
	 .__pagetable_map_os_0x00000000aad65000 : { *(.__pagetable_map_os_0x00000000aad65000) } 

	. = 0xdcd54000;
	 .__pagetable_map_os_0x00000000dcd54000 : { *(.__pagetable_map_os_0x00000000dcd54000) } 

}