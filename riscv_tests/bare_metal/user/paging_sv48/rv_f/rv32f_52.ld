OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xed1a2000;
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

	. = 0x800100b8;
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

	. = 0xc33a8000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xdeca6000;
	 .FSUB.S_0_RNE_STATIC_POS_NORMAL_NEG_ZERO_SV48_USER_lin_aux : { *(.FSUB.S_0_RNE_STATIC_POS_NORMAL_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xdda4e000;
	 .FSUB.S_0_RNE_STATIC_POS_NORMAL_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FSUB.S_0_RNE_STATIC_POS_NORMAL_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xeb5ce000;
	 .FSQRT.S_0_RTZ_DYNAMIC_POS_NAN_SV48_USER_lin_aux : { *(.FSQRT.S_0_RTZ_DYNAMIC_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xe7a89000;
	 .FSQRT.S_0_RTZ_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux : { *(.FSQRT.S_0_RTZ_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xde87c000;
	 .FSGNJN.S_0_SV48_USER_lin_aux : { *(.FSGNJN.S_0_SV48_USER_lin_aux) } 

	. = 0xfe5c4000;
	 .FSGNJN.S_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.S_0_SV48_USER_POST_lin_aux) } 

	. = 0xee408000;
	 .flw_0_RMM_dynamic_Pos_Normal_sv48_user_lin : { *(.flw_0_RMM_dynamic_Pos_Normal_sv48_user_lin) } 

	. = 0xde1b3000;
	 .FLW_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FLW_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x98086000;
	 .FMUL.S_0_RTZ_DYNAMIC_NEG_ZERO_NEG_ZERO_SV48_USER_lin_aux : { *(.FMUL.S_0_RTZ_DYNAMIC_NEG_ZERO_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xdffc4000;
	 .FMUL.S_0_RTZ_DYNAMIC_NEG_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FMUL.S_0_RTZ_DYNAMIC_NEG_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xec9aa000;
	 .FCVT.WU.S_0_RNE_STATIC_POS_NAN_SV48_USER_lin_aux : { *(.FCVT.WU.S_0_RNE_STATIC_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xb78e7000;
	 .FCVT.S.WU_0_RNE_STATIC_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.S.WU_0_RNE_STATIC_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xeb639000;
	 .FNMSUB.S_0_RDN_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FNMSUB.S_0_RDN_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x95c71000;
	 .FNMSUB.S_0_RDN_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FNMSUB.S_0_RDN_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xeae48000;
	 .FCVT.W.S_0_RMM_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.W.S_0_RMM_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xdeca7000;
	 .FSGNJX.S_0_SV48_USER_lin_aux : { *(.FSGNJX.S_0_SV48_USER_lin_aux) } 

	. = 0xb78e8000;
	 .FSGNJX.S_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.S_0_SV48_USER_POST_lin_aux) } 

	. = 0xddaa6000;
	 .FCVT.S.W_0_RTZ_STATIC_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.S.W_0_RTZ_STATIC_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xed5fb000;
	 .FLT.S_0_RNE_STATIC_POS_NAN_POS_NAN_SV48_USER_lin_aux : { *(.FLT.S_0_RNE_STATIC_POS_NAN_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xe08b4000;
	 .FADD.S_0_RUP_DYNAMIC_POS_ZERO_NEG_ZERO_SV48_USER_lin_aux : { *(.FADD.S_0_RUP_DYNAMIC_POS_ZERO_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xde1a5000;
	 .FADD.S_0_RUP_DYNAMIC_POS_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FADD.S_0_RUP_DYNAMIC_POS_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xf2ad1000;
	 .FSW_0_RTZ_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FSW_0_RTZ_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xed5fc000;
	 .fsw_0_RTZ_static_Pos_Zero_sv48_user_lin : { *(.fsw_0_RTZ_static_Pos_Zero_sv48_user_lin) } 

	. = 0x99935000;
	 .FSGNJ.S_0_SV48_USER_lin_aux : { *(.FSGNJ.S_0_SV48_USER_lin_aux) } 

	. = 0xeb697000;
	 .FSGNJ.S_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.S_0_SV48_USER_POST_lin_aux) } 

	. = 0xdec83000;
	 .FNMADD.S_0_RNE_DYNAMIC_POS_ZERO_POS_NAN_SV48_USER_lin_aux : { *(.FNMADD.S_0_RNE_DYNAMIC_POS_ZERO_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xf7934000;
	 .FNMADD.S_0_RNE_DYNAMIC_POS_ZERO_POS_NAN_SV48_USER_POST_lin_aux : { *(.FNMADD.S_0_RNE_DYNAMIC_POS_ZERO_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xf4e44000;
	 .FMAX.S_0_SV48_USER_lin_aux : { *(.FMAX.S_0_SV48_USER_lin_aux) } 

	. = 0xf1499000;
	 .FMAX.S_0_SV48_USER_POST_lin_aux : { *(.FMAX.S_0_SV48_USER_POST_lin_aux) } 

	. = 0xdbf14000;
	 .FEQ.S_0_RTZ_DYNAMIC_POS_ZERO_NEG_ZERO_SV48_USER_lin_aux : { *(.FEQ.S_0_RTZ_DYNAMIC_POS_ZERO_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xde87b000;
	 .FLE.S_0_RDN_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FLE.S_0_RDN_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xeb61e000;
	 .FDIV.S_0_RMM_DYNAMIC_POS_NAN_POS_NAN_SV48_USER_lin_aux : { *(.FDIV.S_0_RMM_DYNAMIC_POS_NAN_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xf149a000;
	 .FDIV.S_0_RMM_DYNAMIC_POS_NAN_POS_NAN_SV48_USER_POST_lin_aux : { *(.FDIV.S_0_RMM_DYNAMIC_POS_NAN_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xeb654000;
	 .FMV.W.X_0_RMM_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FMV.W.X_0_RMM_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xed1a1000;
	 .FMIN.S_0_SV48_USER_lin_aux : { *(.FMIN.S_0_SV48_USER_lin_aux) } 

	. = 0x95c70000;
	 .FMIN.S_0_SV48_USER_POST_lin_aux : { *(.FMIN.S_0_SV48_USER_POST_lin_aux) } 

	. = 0xde29b000;
	 .FMADD.S_0_RNE_STATIC_POS_NAN_POS_ZERO_SV48_USER_lin_aux : { *(.FMADD.S_0_RNE_STATIC_POS_NAN_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xde1a8000;
	 .FMADD.S_0_RNE_STATIC_POS_NAN_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FMADD.S_0_RNE_STATIC_POS_NAN_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xed1c2000;
	 .FCLASS.S_0_RDN_STATIC_POS_NAN_SV48_USER_lin_aux : { *(.FCLASS.S_0_RDN_STATIC_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xdda9a000;
	 .FMV.X.W_0_RMM_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FMV.X.W_0_RMM_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xefaf4000;
	 .FMSUB.S_0_RMM_DYNAMIC_NEG_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FMSUB.S_0_RMM_DYNAMIC_NEG_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xde1a9000;
	 .FMSUB.S_0_RMM_DYNAMIC_NEG_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FMSUB.S_0_RMM_DYNAMIC_NEG_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xdda4a000;
	 .__pagetable_map_os_0x00000000dda4a000 : { *(.__pagetable_map_os_0x00000000dda4a000) } 

	. = 0xe0147000;
	 .__pagetable_map_os_0x00000000e0147000 : { *(.__pagetable_map_os_0x00000000e0147000) } 

	. = 0xdf0a3000;
	 .__pagetable_map_os_0x00000000df0a3000 : { *(.__pagetable_map_os_0x00000000df0a3000) } 

	. = 0xddb23000;
	 .__pagetable_map_os_0x00000000ddb23000 : { *(.__pagetable_map_os_0x00000000ddb23000) } 

	. = 0xdda6b000;
	 .__pagetable_map_os_0x00000000dda6b000 : { *(.__pagetable_map_os_0x00000000dda6b000) } 

	. = 0xe0634000;
	 .__pagetable_map_os_0x00000000e0634000 : { *(.__pagetable_map_os_0x00000000e0634000) } 

	. = 0xde294000;
	 .__pagetable_map_os_0x00000000de294000 : { *(.__pagetable_map_os_0x00000000de294000) } 

	. = 0x8dbfa000;
	 .__pagetable_map_os_0x000000008dbfa000 : { *(.__pagetable_map_os_0x000000008dbfa000) } 

	. = 0xddb1e000;
	 .__pagetable_map_os_0x00000000ddb1e000 : { *(.__pagetable_map_os_0x00000000ddb1e000) } 

	. = 0xde295000;
	 .__pagetable_map_os_0x00000000de295000 : { *(.__pagetable_map_os_0x00000000de295000) } 

	. = 0xf711e000;
	 .__pagetable_map_os_0x00000000f711e000 : { *(.__pagetable_map_os_0x00000000f711e000) } 

	. = 0xf915e000;
	 .__pagetable_map_os_0x00000000f915e000 : { *(.__pagetable_map_os_0x00000000f915e000) } 

	. = 0xddb0f000;
	 .__pagetable_map_os_0x00000000ddb0f000 : { *(.__pagetable_map_os_0x00000000ddb0f000) } 

	. = 0xbb10d000;
	 .__pagetable_map_os_0x00000000bb10d000 : { *(.__pagetable_map_os_0x00000000bb10d000) } 

	. = 0xf61cc000;
	 .__pagetable_map_os_0x00000000f61cc000 : { *(.__pagetable_map_os_0x00000000f61cc000) } 

	. = 0xde0bf000;
	 .__pagetable_map_os_0x00000000de0bf000 : { *(.__pagetable_map_os_0x00000000de0bf000) } 

	. = 0xddaa4000;
	 .__pagetable_map_os_0x00000000ddaa4000 : { *(.__pagetable_map_os_0x00000000ddaa4000) } 

	. = 0xde90d000;
	 .__pagetable_map_os_0x00000000de90d000 : { *(.__pagetable_map_os_0x00000000de90d000) } 

	. = 0xdbf15000;
	 .__pagetable_map_os_0x00000000dbf15000 : { *(.__pagetable_map_os_0x00000000dbf15000) } 

	. = 0xddaa5000;
	 .__pagetable_map_os_0x00000000ddaa5000 : { *(.__pagetable_map_os_0x00000000ddaa5000) } 

	. = 0xdeb31000;
	 .__pagetable_map_os_0x00000000deb31000 : { *(.__pagetable_map_os_0x00000000deb31000) } 

	. = 0xde8a3000;
	 .__pagetable_map_os_0x00000000de8a3000 : { *(.__pagetable_map_os_0x00000000de8a3000) } 

	. = 0xf4b69000;
	 .__pagetable_map_os_0x00000000f4b69000 : { *(.__pagetable_map_os_0x00000000f4b69000) } 

	. = 0xde87a000;
	 .__pagetable_map_os_0x00000000de87a000 : { *(.__pagetable_map_os_0x00000000de87a000) } 

	. = 0xde87d000;
	 .__pagetable_map_os_0x00000000de87d000 : { *(.__pagetable_map_os_0x00000000de87d000) } 

	. = 0xddb07000;
	 .__pagetable_map_os_0x00000000ddb07000 : { *(.__pagetable_map_os_0x00000000ddb07000) } 

	. = 0xde8e0000;
	 .__pagetable_map_os_0x00000000de8e0000 : { *(.__pagetable_map_os_0x00000000de8e0000) } 

	. = 0xe07ce000;
	 .__pagetable_map_os_0x00000000e07ce000 : { *(.__pagetable_map_os_0x00000000e07ce000) } 

	. = 0xeca26000;
	 .__pagetable_map_os_0x00000000eca26000 : { *(.__pagetable_map_os_0x00000000eca26000) } 

	. = 0xed501000;
	 .__pagetable_map_os_0x00000000ed501000 : { *(.__pagetable_map_os_0x00000000ed501000) } 

	. = 0xed518000;
	 .__pagetable_map_os_0x00000000ed518000 : { *(.__pagetable_map_os_0x00000000ed518000) } 

	. = 0xdda61000;
	 .__pagetable_map_os_0x00000000dda61000 : { *(.__pagetable_map_os_0x00000000dda61000) } 

	. = 0xde296000;
	 .__pagetable_map_os_0x00000000de296000 : { *(.__pagetable_map_os_0x00000000de296000) } 

	. = 0xeb661000;
	 .__pagetable_map_os_0x00000000eb661000 : { *(.__pagetable_map_os_0x00000000eb661000) } 

	. = 0xe008d000;
	 .__pagetable_map_os_0x00000000e008d000 : { *(.__pagetable_map_os_0x00000000e008d000) } 

	. = 0xe075e000;
	 .__pagetable_map_os_0x00000000e075e000 : { *(.__pagetable_map_os_0x00000000e075e000) } 

	. = 0xf87f6000;
	 .__pagetable_map_os_0x00000000f87f6000 : { *(.__pagetable_map_os_0x00000000f87f6000) } 

	. = 0xed1c0000;
	 .__pagetable_map_os_0x00000000ed1c0000 : { *(.__pagetable_map_os_0x00000000ed1c0000) } 

	. = 0xf0a77000;
	 .__pagetable_map_os_0x00000000f0a77000 : { *(.__pagetable_map_os_0x00000000f0a77000) } 

	. = 0xdeb71000;
	 .__pagetable_map_os_0x00000000deb71000 : { *(.__pagetable_map_os_0x00000000deb71000) } 

	. = 0xddb1f000;
	 .__pagetable_map_os_0x00000000ddb1f000 : { *(.__pagetable_map_os_0x00000000ddb1f000) } 

	. = 0xec0f6000;
	 .__pagetable_map_os_0x00000000ec0f6000 : { *(.__pagetable_map_os_0x00000000ec0f6000) } 

	. = 0xfeb47000;
	 .__pagetable_map_os_0x00000000feb47000 : { *(.__pagetable_map_os_0x00000000feb47000) } 

	. = 0xeb653000;
	 .__pagetable_map_os_0x00000000eb653000 : { *(.__pagetable_map_os_0x00000000eb653000) } 

	. = 0xeeb06000;
	 .__pagetable_map_os_0x00000000eeb06000 : { *(.__pagetable_map_os_0x00000000eeb06000) } 

	. = 0xeca1d000;
	 .__pagetable_map_os_0x00000000eca1d000 : { *(.__pagetable_map_os_0x00000000eca1d000) } 

	. = 0xdeb27000;
	 .__pagetable_map_os_0x00000000deb27000 : { *(.__pagetable_map_os_0x00000000deb27000) } 

	. = 0xde26f000;
	 .__pagetable_map_os_0x00000000de26f000 : { *(.__pagetable_map_os_0x00000000de26f000) } 

	. = 0xde3c7000;
	 .__pagetable_map_os_0x00000000de3c7000 : { *(.__pagetable_map_os_0x00000000de3c7000) } 

	. = 0xf915d000;
	 .__pagetable_map_os_0x00000000f915d000 : { *(.__pagetable_map_os_0x00000000f915d000) } 

	. = 0xeb563000;
	 .__pagetable_map_os_0x00000000eb563000 : { *(.__pagetable_map_os_0x00000000eb563000) } 

	. = 0x8e326000;
	 .__pagetable_map_os_0x000000008e326000 : { *(.__pagetable_map_os_0x000000008e326000) } 

	. = 0xded67000;
	 .__pagetable_map_os_0x00000000ded67000 : { *(.__pagetable_map_os_0x00000000ded67000) } 

	. = 0xf76a2000;
	 .__pagetable_map_os_0x00000000f76a2000 : { *(.__pagetable_map_os_0x00000000f76a2000) } 

	. = 0xde299000;
	 .__pagetable_map_os_0x00000000de299000 : { *(.__pagetable_map_os_0x00000000de299000) } 

	. = 0xde8f9000;
	 .__pagetable_map_os_0x00000000de8f9000 : { *(.__pagetable_map_os_0x00000000de8f9000) } 

	. = 0xda709000;
	 .__pagetable_map_os_0x00000000da709000 : { *(.__pagetable_map_os_0x00000000da709000) } 

	. = 0xf84f9000;
	 .__pagetable_map_os_0x00000000f84f9000 : { *(.__pagetable_map_os_0x00000000f84f9000) } 

	. = 0x80c48000;
	 .__pagetable_map_os_0x0000000080c48000 : { *(.__pagetable_map_os_0x0000000080c48000) } 

	. = 0xddb18000;
	 .__pagetable_map_os_0x00000000ddb18000 : { *(.__pagetable_map_os_0x00000000ddb18000) } 

	. = 0xf7fdd000;
	 .__pagetable_map_os_0x00000000f7fdd000 : { *(.__pagetable_map_os_0x00000000f7fdd000) } 

	. = 0xf8ed6000;
	 .__pagetable_map_os_0x00000000f8ed6000 : { *(.__pagetable_map_os_0x00000000f8ed6000) } 

	. = 0xdda4f000;
	 .__pagetable_map_os_0x00000000dda4f000 : { *(.__pagetable_map_os_0x00000000dda4f000) } 

	. = 0xe004a000;
	 .__pagetable_map_os_0x00000000e004a000 : { *(.__pagetable_map_os_0x00000000e004a000) } 

	. = 0xde1ac000;
	 .__pagetable_map_os_0x00000000de1ac000 : { *(.__pagetable_map_os_0x00000000de1ac000) } 

	. = 0xeb659000;
	 .__pagetable_map_os_0x00000000eb659000 : { *(.__pagetable_map_os_0x00000000eb659000) } 

	. = 0xddb11000;
	 .__pagetable_map_os_0x00000000ddb11000 : { *(.__pagetable_map_os_0x00000000ddb11000) } 

	. = 0xec9b6000;
	 .__pagetable_map_os_0x00000000ec9b6000 : { *(.__pagetable_map_os_0x00000000ec9b6000) } 

	. = 0xde1ae000;
	 .__pagetable_map_os_0x00000000de1ae000 : { *(.__pagetable_map_os_0x00000000de1ae000) } 

	. = 0xeca1e000;
	 .__pagetable_map_os_0x00000000eca1e000 : { *(.__pagetable_map_os_0x00000000eca1e000) } 

	. = 0x8dfd3000;
	 .__pagetable_map_os_0x000000008dfd3000 : { *(.__pagetable_map_os_0x000000008dfd3000) } 

	. = 0xddb10000;
	 .__pagetable_map_os_0x00000000ddb10000 : { *(.__pagetable_map_os_0x00000000ddb10000) } 

	. = 0xff327000;
	 .__pagetable_map_os_0x00000000ff327000 : { *(.__pagetable_map_os_0x00000000ff327000) } 

	. = 0xe108f000;
	 .__pagetable_map_os_0x00000000e108f000 : { *(.__pagetable_map_os_0x00000000e108f000) } 

	. = 0xed5b4000;
	 .__pagetable_map_os_0x00000000ed5b4000 : { *(.__pagetable_map_os_0x00000000ed5b4000) } 

	. = 0xde0dc000;
	 .__pagetable_map_os_0x00000000de0dc000 : { *(.__pagetable_map_os_0x00000000de0dc000) } 

	. = 0x8df11000;
	 .__pagetable_map_os_0x000000008df11000 : { *(.__pagetable_map_os_0x000000008df11000) } 

	. = 0xeea44000;
	 .__pagetable_map_os_0x00000000eea44000 : { *(.__pagetable_map_os_0x00000000eea44000) } 

	. = 0xec9b0000;
	 .__pagetable_map_os_0x00000000ec9b0000 : { *(.__pagetable_map_os_0x00000000ec9b0000) } 

	. = 0xdec0c000;
	 .__pagetable_map_os_0x00000000dec0c000 : { *(.__pagetable_map_os_0x00000000dec0c000) } 

	. = 0xed2d5000;
	 .__pagetable_map_os_0x00000000ed2d5000 : { *(.__pagetable_map_os_0x00000000ed2d5000) } 

	. = 0xde3c6000;
	 .__pagetable_map_os_0x00000000de3c6000 : { *(.__pagetable_map_os_0x00000000de3c6000) } 

	. = 0xde297000;
	 .__pagetable_map_os_0x00000000de297000 : { *(.__pagetable_map_os_0x00000000de297000) } 

	. = 0xf107d000;
	 .__pagetable_map_os_0x00000000f107d000 : { *(.__pagetable_map_os_0x00000000f107d000) } 

	. = 0x9849c000;
	 .__pagetable_map_os_0x000000009849c000 : { *(.__pagetable_map_os_0x000000009849c000) } 

	. = 0xddb16000;
	 .__pagetable_map_os_0x00000000ddb16000 : { *(.__pagetable_map_os_0x00000000ddb16000) } 

	. = 0xf060b000;
	 .__pagetable_map_os_0x00000000f060b000 : { *(.__pagetable_map_os_0x00000000f060b000) } 

	. = 0xddb06000;
	 .__pagetable_map_os_0x00000000ddb06000 : { *(.__pagetable_map_os_0x00000000ddb06000) } 

	. = 0x929e8000;
	 .__pagetable_map_os_0x00000000929e8000 : { *(.__pagetable_map_os_0x00000000929e8000) } 

	. = 0x99546000;
	 .__pagetable_map_os_0x0000000099546000 : { *(.__pagetable_map_os_0x0000000099546000) } 

	. = 0xdec98000;
	 .__pagetable_map_os_0x00000000dec98000 : { *(.__pagetable_map_os_0x00000000dec98000) } 

	. = 0x8e325000;
	 .__pagetable_map_os_0x000000008e325000 : { *(.__pagetable_map_os_0x000000008e325000) } 

	. = 0xf0a78000;
	 .__pagetable_map_os_0x00000000f0a78000 : { *(.__pagetable_map_os_0x00000000f0a78000) } 

	. = 0xe005e000;
	 .__pagetable_map_os_0x00000000e005e000 : { *(.__pagetable_map_os_0x00000000e005e000) } 

	. = 0xdeb3a000;
	 .__pagetable_map_os_0x00000000deb3a000 : { *(.__pagetable_map_os_0x00000000deb3a000) } 

	. = 0xed1a6000;
	 .__pagetable_map_os_0x00000000ed1a6000 : { *(.__pagetable_map_os_0x00000000ed1a6000) } 

	. = 0xde96f000;
	 .__pagetable_map_os_0x00000000de96f000 : { *(.__pagetable_map_os_0x00000000de96f000) } 

	. = 0xde974000;
	 .__pagetable_map_os_0x00000000de974000 : { *(.__pagetable_map_os_0x00000000de974000) } 

	. = 0xee8d4000;
	 .__pagetable_map_os_0x00000000ee8d4000 : { *(.__pagetable_map_os_0x00000000ee8d4000) } 

	. = 0xde0db000;
	 .__pagetable_map_os_0x00000000de0db000 : { *(.__pagetable_map_os_0x00000000de0db000) } 

	. = 0xa8957000;
	 .__pagetable_map_os_0x00000000a8957000 : { *(.__pagetable_map_os_0x00000000a8957000) } 

	. = 0xde89a000;
	 .__pagetable_map_os_0x00000000de89a000 : { *(.__pagetable_map_os_0x00000000de89a000) } 

	. = 0xeb564000;
	 .__pagetable_map_os_0x00000000eb564000 : { *(.__pagetable_map_os_0x00000000eb564000) } 

	. = 0xeb655000;
	 .__pagetable_map_os_0x00000000eb655000 : { *(.__pagetable_map_os_0x00000000eb655000) } 

	. = 0xf4f50000;
	 .__pagetable_map_os_0x00000000f4f50000 : { *(.__pagetable_map_os_0x00000000f4f50000) } 

	. = 0xec68d000;
	 .__pagetable_map_os_0x00000000ec68d000 : { *(.__pagetable_map_os_0x00000000ec68d000) } 

}