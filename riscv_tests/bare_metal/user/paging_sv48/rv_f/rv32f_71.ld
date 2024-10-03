OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x8c90c000;
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

	. = 0x800100b4;
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

	. = 0x89738000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x8c61d000;
	 .FMSUB.S_0_RNE_DYNAMIC_POS_NAN_POS_NAN_SV48_USER_lin_aux : { *(.FMSUB.S_0_RNE_DYNAMIC_POS_NAN_POS_NAN_SV48_USER_lin_aux) } 

	. = 0x8c7b8000;
	 .FMSUB.S_0_RNE_DYNAMIC_POS_NAN_POS_NAN_SV48_USER_POST_lin_aux : { *(.FMSUB.S_0_RNE_DYNAMIC_POS_NAN_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0x8a667000;
	 .FCVT.W.S_0_RMM_DYNAMIC_POS_NAN_SV48_USER_lin_aux : { *(.FCVT.W.S_0_RMM_DYNAMIC_POS_NAN_SV48_USER_lin_aux) } 

	. = 0x8c7bc000;
	 .FSUB.S_0_RNE_DYNAMIC_POS_NAN_NEG_NORMAL_SV48_USER_lin_aux : { *(.FSUB.S_0_RNE_DYNAMIC_POS_NAN_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x8c7bd000;
	 .FSUB.S_0_RNE_DYNAMIC_POS_NAN_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FSUB.S_0_RNE_DYNAMIC_POS_NAN_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x8b31c000;
	 .flw_0_RTZ_static_Neg_Normal_sv48_user_lin : { *(.flw_0_RTZ_static_Neg_Normal_sv48_user_lin) } 

	. = 0x8c7ba000;
	 .FLW_0_RTZ_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FLW_0_RTZ_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x800a8000;
	 .FSGNJ.S_0_SV48_USER_lin_aux : { *(.FSGNJ.S_0_SV48_USER_lin_aux) } 

	. = 0x811a3000;
	 .FSGNJ.S_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.S_0_SV48_USER_POST_lin_aux) } 

	. = 0x8c7bb000;
	 .FADD.S_0_RUP_DYNAMIC_POS_ZERO_POS_NAN_SV48_USER_lin_aux : { *(.FADD.S_0_RUP_DYNAMIC_POS_ZERO_POS_NAN_SV48_USER_lin_aux) } 

	. = 0x8b0f5000;
	 .FADD.S_0_RUP_DYNAMIC_POS_ZERO_POS_NAN_SV48_USER_POST_lin_aux : { *(.FADD.S_0_RUP_DYNAMIC_POS_ZERO_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xe74bd000;
	 .FCVT.S.W_0_RTZ_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux : { *(.FCVT.S.W_0_RTZ_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0x8c7b9000;
	 .FLE.S_0_RDN_STATIC_POS_NORMAL_POS_NAN_SV48_USER_lin_aux : { *(.FLE.S_0_RDN_STATIC_POS_NORMAL_POS_NAN_SV48_USER_lin_aux) } 

	. = 0x8bb34000;
	 .FSGNJX.S_0_SV48_USER_lin_aux : { *(.FSGNJX.S_0_SV48_USER_lin_aux) } 

	. = 0x8bb2e000;
	 .FSGNJX.S_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.S_0_SV48_USER_POST_lin_aux) } 

	. = 0x80b52000;
	 .FNMSUB.S_0_RUP_DYNAMIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FNMSUB.S_0_RUP_DYNAMIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x8c494000;
	 .FNMSUB.S_0_RUP_DYNAMIC_NEG_ZERO_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FNMSUB.S_0_RUP_DYNAMIC_NEG_ZERO_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x8022c000;
	 .FMUL.S_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FMUL.S_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x8af1f000;
	 .FMUL.S_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FMUL.S_0_RUP_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x8ade7000;
	 .FMADD.S_0_RDN_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FMADD.S_0_RDN_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x8ae0f000;
	 .FMADD.S_0_RDN_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FMADD.S_0_RDN_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xe7739000;
	 .FDIV.S_0_RTZ_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FDIV.S_0_RTZ_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x89b9e000;
	 .FDIV.S_0_RTZ_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FDIV.S_0_RTZ_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x899dc000;
	 .FSQRT.S_0_RUP_DYNAMIC_POS_NAN_SV48_USER_lin_aux : { *(.FSQRT.S_0_RUP_DYNAMIC_POS_NAN_SV48_USER_lin_aux) } 

	. = 0x8ade8000;
	 .FSQRT.S_0_RUP_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux : { *(.FSQRT.S_0_RUP_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0x8b10b000;
	 .FMV.X.W_0_RDN_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FMV.X.W_0_RDN_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x811a2000;
	 .FMIN.S_0_SV48_USER_lin_aux : { *(.FMIN.S_0_SV48_USER_lin_aux) } 

	. = 0x8bb32000;
	 .FMIN.S_0_SV48_USER_POST_lin_aux : { *(.FMIN.S_0_SV48_USER_POST_lin_aux) } 

	. = 0x89916000;
	 .FCVT.WU.S_0_RDN_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux : { *(.FCVT.WU.S_0_RDN_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0x8b09e000;
	 .FSGNJN.S_0_SV48_USER_lin_aux : { *(.FSGNJN.S_0_SV48_USER_lin_aux) } 

	. = 0x8bb33000;
	 .FSGNJN.S_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.S_0_SV48_USER_POST_lin_aux) } 

	. = 0x8bb27000;
	 .FCVT.S.WU_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.S.WU_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x8a969000;
	 .FNMADD.S_0_RMM_DYNAMIC_POS_NAN_POS_NAN_SV48_USER_lin_aux : { *(.FNMADD.S_0_RMM_DYNAMIC_POS_NAN_POS_NAN_SV48_USER_lin_aux) } 

	. = 0x8afa1000;
	 .FNMADD.S_0_RMM_DYNAMIC_POS_NAN_POS_NAN_SV48_USER_POST_lin_aux : { *(.FNMADD.S_0_RMM_DYNAMIC_POS_NAN_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0x89b31000;
	 .FEQ.S_0_RUP_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FEQ.S_0_RUP_STATIC_NEG_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x8bb23000;
	 .FMV.W.X_0_RUP_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FMV.W.X_0_RUP_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x8ae1c000;
	 .FCLASS.S_0_RDN_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux : { *(.FCLASS.S_0_RDN_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0x82e7c000;
	 .FMAX.S_0_SV48_USER_lin_aux : { *(.FMAX.S_0_SV48_USER_lin_aux) } 

	. = 0x8bb84000;
	 .FMAX.S_0_SV48_USER_POST_lin_aux : { *(.FMAX.S_0_SV48_USER_POST_lin_aux) } 

	. = 0x8bb2f000;
	 .FSW_0_RTZ_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux : { *(.FSW_0_RTZ_DYNAMIC_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0x8ae12000;
	 .fsw_0_RTZ_dynamic_Neg_Zero_sv48_user_lin : { *(.fsw_0_RTZ_dynamic_Neg_Zero_sv48_user_lin) } 

	. = 0x89a2a000;
	 .FLT.S_0_RDN_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FLT.S_0_RDN_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x8bb06000;
	 .__pagetable_map_os_0x000000008bb06000 : { *(.__pagetable_map_os_0x000000008bb06000) } 

	. = 0x8bb1c000;
	 .__pagetable_map_os_0x000000008bb1c000 : { *(.__pagetable_map_os_0x000000008bb1c000) } 

	. = 0x8c615000;
	 .__pagetable_map_os_0x000000008c615000 : { *(.__pagetable_map_os_0x000000008c615000) } 

	. = 0x8c441000;
	 .__pagetable_map_os_0x000000008c441000 : { *(.__pagetable_map_os_0x000000008c441000) } 

	. = 0x8bb1b000;
	 .__pagetable_map_os_0x000000008bb1b000 : { *(.__pagetable_map_os_0x000000008bb1b000) } 

	. = 0x8bb24000;
	 .__pagetable_map_os_0x000000008bb24000 : { *(.__pagetable_map_os_0x000000008bb24000) } 

	. = 0x8aee2000;
	 .__pagetable_map_os_0x000000008aee2000 : { *(.__pagetable_map_os_0x000000008aee2000) } 

	. = 0x8c697000;
	 .__pagetable_map_os_0x000000008c697000 : { *(.__pagetable_map_os_0x000000008c697000) } 

	. = 0x8ae1b000;
	 .__pagetable_map_os_0x000000008ae1b000 : { *(.__pagetable_map_os_0x000000008ae1b000) } 

	. = 0x8c443000;
	 .__pagetable_map_os_0x000000008c443000 : { *(.__pagetable_map_os_0x000000008c443000) } 

	. = 0x8ade6000;
	 .__pagetable_map_os_0x000000008ade6000 : { *(.__pagetable_map_os_0x000000008ade6000) } 

	. = 0x8ae11000;
	 .__pagetable_map_os_0x000000008ae11000 : { *(.__pagetable_map_os_0x000000008ae11000) } 

	. = 0x8aef5000;
	 .__pagetable_map_os_0x000000008aef5000 : { *(.__pagetable_map_os_0x000000008aef5000) } 

	. = 0x8bb0a000;
	 .__pagetable_map_os_0x000000008bb0a000 : { *(.__pagetable_map_os_0x000000008bb0a000) } 

	. = 0x8b08d000;
	 .__pagetable_map_os_0x000000008b08d000 : { *(.__pagetable_map_os_0x000000008b08d000) } 

	. = 0x814dd000;
	 .__pagetable_map_os_0x00000000814dd000 : { *(.__pagetable_map_os_0x00000000814dd000) } 

	. = 0xee00c000;
	 .__pagetable_map_os_0x00000000ee00c000 : { *(.__pagetable_map_os_0x00000000ee00c000) } 

	. = 0x8bb29000;
	 .__pagetable_map_os_0x000000008bb29000 : { *(.__pagetable_map_os_0x000000008bb29000) } 

	. = 0x8b346000;
	 .__pagetable_map_os_0x000000008b346000 : { *(.__pagetable_map_os_0x000000008b346000) } 

	. = 0x8c487000;
	 .__pagetable_map_os_0x000000008c487000 : { *(.__pagetable_map_os_0x000000008c487000) } 

	. = 0x8c285000;
	 .__pagetable_map_os_0x000000008c285000 : { *(.__pagetable_map_os_0x000000008c285000) } 

	. = 0x80af6000;
	 .__pagetable_map_os_0x0000000080af6000 : { *(.__pagetable_map_os_0x0000000080af6000) } 

	. = 0x8ae10000;
	 .__pagetable_map_os_0x000000008ae10000 : { *(.__pagetable_map_os_0x000000008ae10000) } 

	. = 0x8aef4000;
	 .__pagetable_map_os_0x000000008aef4000 : { *(.__pagetable_map_os_0x000000008aef4000) } 

	. = 0x8c61b000;
	 .__pagetable_map_os_0x000000008c61b000 : { *(.__pagetable_map_os_0x000000008c61b000) } 

	. = 0x8c488000;
	 .__pagetable_map_os_0x000000008c488000 : { *(.__pagetable_map_os_0x000000008c488000) } 

	. = 0x89b46000;
	 .__pagetable_map_os_0x0000000089b46000 : { *(.__pagetable_map_os_0x0000000089b46000) } 

	. = 0x8ae16000;
	 .__pagetable_map_os_0x000000008ae16000 : { *(.__pagetable_map_os_0x000000008ae16000) } 

	. = 0x8196e000;
	 .__pagetable_map_os_0x000000008196e000 : { *(.__pagetable_map_os_0x000000008196e000) } 

	. = 0x8ae07000;
	 .__pagetable_map_os_0x000000008ae07000 : { *(.__pagetable_map_os_0x000000008ae07000) } 

	. = 0x8b0fc000;
	 .__pagetable_map_os_0x000000008b0fc000 : { *(.__pagetable_map_os_0x000000008b0fc000) } 

	. = 0x8c614000;
	 .__pagetable_map_os_0x000000008c614000 : { *(.__pagetable_map_os_0x000000008c614000) } 

	. = 0x8c3ba000;
	 .__pagetable_map_os_0x000000008c3ba000 : { *(.__pagetable_map_os_0x000000008c3ba000) } 

	. = 0xef613000;
	 .__pagetable_map_os_0x00000000ef613000 : { *(.__pagetable_map_os_0x00000000ef613000) } 

	. = 0x8c46c000;
	 .__pagetable_map_os_0x000000008c46c000 : { *(.__pagetable_map_os_0x000000008c46c000) } 

	. = 0x8c61a000;
	 .__pagetable_map_os_0x000000008c61a000 : { *(.__pagetable_map_os_0x000000008c61a000) } 

	. = 0x8b37f000;
	 .__pagetable_map_os_0x000000008b37f000 : { *(.__pagetable_map_os_0x000000008b37f000) } 

	. = 0x8b109000;
	 .__pagetable_map_os_0x000000008b109000 : { *(.__pagetable_map_os_0x000000008b109000) } 

	. = 0x89b30000;
	 .__pagetable_map_os_0x0000000089b30000 : { *(.__pagetable_map_os_0x0000000089b30000) } 

	. = 0x8afa2000;
	 .__pagetable_map_os_0x000000008afa2000 : { *(.__pagetable_map_os_0x000000008afa2000) } 

	. = 0x8bb25000;
	 .__pagetable_map_os_0x000000008bb25000 : { *(.__pagetable_map_os_0x000000008bb25000) } 

	. = 0x8b951000;
	 .__pagetable_map_os_0x000000008b951000 : { *(.__pagetable_map_os_0x000000008b951000) } 

	. = 0x8c661000;
	 .__pagetable_map_os_0x000000008c661000 : { *(.__pagetable_map_os_0x000000008c661000) } 

	. = 0x8adec000;
	 .__pagetable_map_os_0x000000008adec000 : { *(.__pagetable_map_os_0x000000008adec000) } 

	. = 0xe7b9f000;
	 .__pagetable_map_os_0x00000000e7b9f000 : { *(.__pagetable_map_os_0x00000000e7b9f000) } 

	. = 0x8b032000;
	 .__pagetable_map_os_0x000000008b032000 : { *(.__pagetable_map_os_0x000000008b032000) } 

	. = 0x8bee3000;
	 .__pagetable_map_os_0x000000008bee3000 : { *(.__pagetable_map_os_0x000000008bee3000) } 

	. = 0x8bb26000;
	 .__pagetable_map_os_0x000000008bb26000 : { *(.__pagetable_map_os_0x000000008bb26000) } 

	. = 0x8aef0000;
	 .__pagetable_map_os_0x000000008aef0000 : { *(.__pagetable_map_os_0x000000008aef0000) } 

	. = 0x8c456000;
	 .__pagetable_map_os_0x000000008c456000 : { *(.__pagetable_map_os_0x000000008c456000) } 

	. = 0x8c476000;
	 .__pagetable_map_os_0x000000008c476000 : { *(.__pagetable_map_os_0x000000008c476000) } 

	. = 0x8ae15000;
	 .__pagetable_map_os_0x000000008ae15000 : { *(.__pagetable_map_os_0x000000008ae15000) } 

	. = 0x8bb0f000;
	 .__pagetable_map_os_0x000000008bb0f000 : { *(.__pagetable_map_os_0x000000008bb0f000) } 

	. = 0x8c445000;
	 .__pagetable_map_os_0x000000008c445000 : { *(.__pagetable_map_os_0x000000008c445000) } 

	. = 0x8bb83000;
	 .__pagetable_map_os_0x000000008bb83000 : { *(.__pagetable_map_os_0x000000008bb83000) } 

	. = 0x8b7e9000;
	 .__pagetable_map_os_0x000000008b7e9000 : { *(.__pagetable_map_os_0x000000008b7e9000) } 

	. = 0x8ae05000;
	 .__pagetable_map_os_0x000000008ae05000 : { *(.__pagetable_map_os_0x000000008ae05000) } 

	. = 0x8a968000;
	 .__pagetable_map_os_0x000000008a968000 : { *(.__pagetable_map_os_0x000000008a968000) } 

	. = 0x8c3b9000;
	 .__pagetable_map_os_0x000000008c3b9000 : { *(.__pagetable_map_os_0x000000008c3b9000) } 

	. = 0xe7a97000;
	 .__pagetable_map_os_0x00000000e7a97000 : { *(.__pagetable_map_os_0x00000000e7a97000) } 

	. = 0x8c48a000;
	 .__pagetable_map_os_0x000000008c48a000 : { *(.__pagetable_map_os_0x000000008c48a000) } 

	. = 0xedf14000;
	 .__pagetable_map_os_0x00000000edf14000 : { *(.__pagetable_map_os_0x00000000edf14000) } 

	. = 0x8bb15000;
	 .__pagetable_map_os_0x000000008bb15000 : { *(.__pagetable_map_os_0x000000008bb15000) } 

	. = 0x8bb81000;
	 .__pagetable_map_os_0x000000008bb81000 : { *(.__pagetable_map_os_0x000000008bb81000) } 

	. = 0x8c7b7000;
	 .__pagetable_map_os_0x000000008c7b7000 : { *(.__pagetable_map_os_0x000000008c7b7000) } 

	. = 0x8c5e5000;
	 .__pagetable_map_os_0x000000008c5e5000 : { *(.__pagetable_map_os_0x000000008c5e5000) } 

	. = 0xe8418000;
	 .__pagetable_map_os_0x00000000e8418000 : { *(.__pagetable_map_os_0x00000000e8418000) } 

	. = 0x8ae06000;
	 .__pagetable_map_os_0x000000008ae06000 : { *(.__pagetable_map_os_0x000000008ae06000) } 

	. = 0x89a16000;
	 .__pagetable_map_os_0x0000000089a16000 : { *(.__pagetable_map_os_0x0000000089a16000) } 

	. = 0x8aa77000;
	 .__pagetable_map_os_0x000000008aa77000 : { *(.__pagetable_map_os_0x000000008aa77000) } 

	. = 0x8af0a000;
	 .__pagetable_map_os_0x000000008af0a000 : { *(.__pagetable_map_os_0x000000008af0a000) } 

	. = 0x8ae13000;
	 .__pagetable_map_os_0x000000008ae13000 : { *(.__pagetable_map_os_0x000000008ae13000) } 

	. = 0xee268000;
	 .__pagetable_map_os_0x00000000ee268000 : { *(.__pagetable_map_os_0x00000000ee268000) } 

	. = 0x8ae03000;
	 .__pagetable_map_os_0x000000008ae03000 : { *(.__pagetable_map_os_0x000000008ae03000) } 

	. = 0xe7685000;
	 .__pagetable_map_os_0x00000000e7685000 : { *(.__pagetable_map_os_0x00000000e7685000) } 

	. = 0x89a1f000;
	 .__pagetable_map_os_0x0000000089a1f000 : { *(.__pagetable_map_os_0x0000000089a1f000) } 

	. = 0x8ade9000;
	 .__pagetable_map_os_0x000000008ade9000 : { *(.__pagetable_map_os_0x000000008ade9000) } 

	. = 0x8ae0c000;
	 .__pagetable_map_os_0x000000008ae0c000 : { *(.__pagetable_map_os_0x000000008ae0c000) } 

	. = 0x8bb11000;
	 .__pagetable_map_os_0x000000008bb11000 : { *(.__pagetable_map_os_0x000000008bb11000) } 

	. = 0x8ae0d000;
	 .__pagetable_map_os_0x000000008ae0d000 : { *(.__pagetable_map_os_0x000000008ae0d000) } 

	. = 0x8ae04000;
	 .__pagetable_map_os_0x000000008ae04000 : { *(.__pagetable_map_os_0x000000008ae04000) } 

	. = 0x8b35f000;
	 .__pagetable_map_os_0x000000008b35f000 : { *(.__pagetable_map_os_0x000000008b35f000) } 

	. = 0x8bce7000;
	 .__pagetable_map_os_0x000000008bce7000 : { *(.__pagetable_map_os_0x000000008bce7000) } 

	. = 0x8b9b7000;
	 .__pagetable_map_os_0x000000008b9b7000 : { *(.__pagetable_map_os_0x000000008b9b7000) } 

	. = 0x80b68000;
	 .__pagetable_map_os_0x0000000080b68000 : { *(.__pagetable_map_os_0x0000000080b68000) } 

	. = 0x89b50000;
	 .__pagetable_map_os_0x0000000089b50000 : { *(.__pagetable_map_os_0x0000000089b50000) } 

	. = 0x8adf9000;
	 .__pagetable_map_os_0x000000008adf9000 : { *(.__pagetable_map_os_0x000000008adf9000) } 

	. = 0x84103000;
	 .__pagetable_map_os_0x0000000084103000 : { *(.__pagetable_map_os_0x0000000084103000) } 

	. = 0x8c567000;
	 .__pagetable_map_os_0x000000008c567000 : { *(.__pagetable_map_os_0x000000008c567000) } 

	. = 0x8afa3000;
	 .__pagetable_map_os_0x000000008afa3000 : { *(.__pagetable_map_os_0x000000008afa3000) } 

	. = 0x8c475000;
	 .__pagetable_map_os_0x000000008c475000 : { *(.__pagetable_map_os_0x000000008c475000) } 

	. = 0x8c805000;
	 .__pagetable_map_os_0x000000008c805000 : { *(.__pagetable_map_os_0x000000008c805000) } 

	. = 0x8b9b6000;
	 .__pagetable_map_os_0x000000008b9b6000 : { *(.__pagetable_map_os_0x000000008b9b6000) } 

	. = 0x8aef3000;
	 .__pagetable_map_os_0x000000008aef3000 : { *(.__pagetable_map_os_0x000000008aef3000) } 

	. = 0x8af05000;
	 .__pagetable_map_os_0x000000008af05000 : { *(.__pagetable_map_os_0x000000008af05000) } 

	. = 0x8b088000;
	 .__pagetable_map_os_0x000000008b088000 : { *(.__pagetable_map_os_0x000000008b088000) } 

}