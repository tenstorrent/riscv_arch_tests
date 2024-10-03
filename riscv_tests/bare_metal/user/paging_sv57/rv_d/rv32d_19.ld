OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x80e54000;
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

	. = 0x8001011a;
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

	. = 0x80696000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x801da000;
	 .FCVT.WU.D_0_RTZ_STATIC_NEG_NORMAL_SV57_USER_lin_aux : { *(.FCVT.WU.D_0_RTZ_STATIC_NEG_NORMAL_SV57_USER_lin_aux) } 

	. = 0xeb07a000;
	 .FNMADD.D_0_RUP_STATIC_NEG_ZERO_POS_NAN_SV57_USER_lin_aux : { *(.FNMADD.D_0_RUP_STATIC_NEG_ZERO_POS_NAN_SV57_USER_lin_aux) } 

	. = 0x805a0000;
	 .FNMADD.D_0_RUP_STATIC_NEG_ZERO_POS_NAN_SV57_USER_POST_lin_aux : { *(.FNMADD.D_0_RUP_STATIC_NEG_ZERO_POS_NAN_SV57_USER_POST_lin_aux) } 

	. = 0xf8235000;
	 .FCVT.S.D_0_RTZ_DYNAMIC_NEG_ZERO_SV57_USER_lin_aux : { *(.FCVT.S.D_0_RTZ_DYNAMIC_NEG_ZERO_SV57_USER_lin_aux) } 

	. = 0xf8e2d000;
	 .FCVT.S.D_0_RTZ_DYNAMIC_NEG_ZERO_SV57_USER_POST_lin_aux : { *(.FCVT.S.D_0_RTZ_DYNAMIC_NEG_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0xf7d83000;
	 .FCLASS.D_0_RNE_DYNAMIC_POS_NORMAL_SV57_USER_lin_aux : { *(.FCLASS.D_0_RNE_DYNAMIC_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0x80260000;
	 .FLT.D_0_RNE_STATIC_NEG_ZERO_POS_ZERO_SV57_USER_lin_aux : { *(.FLT.D_0_RNE_STATIC_NEG_ZERO_POS_ZERO_SV57_USER_lin_aux) } 

	. = 0x80695000;
	 .FSGNJX.D_0_SV57_USER_lin_aux : { *(.FSGNJX.D_0_SV57_USER_lin_aux) } 

	. = 0x80370000;
	 .FSGNJX.D_0_SV57_USER_POST_lin_aux : { *(.FSGNJX.D_0_SV57_USER_POST_lin_aux) } 

	. = 0x80c28000;
	 .FSUB.D_0_RUP_STATIC_NEG_NORMAL_NEG_NORMAL_SV57_USER_lin_aux : { *(.FSUB.D_0_RUP_STATIC_NEG_NORMAL_NEG_NORMAL_SV57_USER_lin_aux) } 

	. = 0x80394000;
	 .FSUB.D_0_RUP_STATIC_NEG_NORMAL_NEG_NORMAL_SV57_USER_POST_lin_aux : { *(.FSUB.D_0_RUP_STATIC_NEG_NORMAL_NEG_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0xedf0c000;
	 .FCVT.W.D_0_RDN_DYNAMIC_NEG_ZERO_SV57_USER_lin_aux : { *(.FCVT.W.D_0_RDN_DYNAMIC_NEG_ZERO_SV57_USER_lin_aux) } 

	. = 0x91685000;
	 .FMAX.D_0_SV57_USER_lin_aux : { *(.FMAX.D_0_SV57_USER_lin_aux) } 

	. = 0xf2643000;
	 .FMAX.D_0_SV57_USER_POST_lin_aux : { *(.FMAX.D_0_SV57_USER_POST_lin_aux) } 

	. = 0xa23ca000;
	 .FMADD.D_0_RUP_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV57_USER_lin_aux : { *(.FMADD.D_0_RUP_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0x8039c000;
	 .FMADD.D_0_RUP_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV57_USER_POST_lin_aux : { *(.FMADD.D_0_RUP_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0x80408000;
	 .FSQRT.D_0_RTZ_DYNAMIC_NEG_NORMAL_SV57_USER_lin_aux : { *(.FSQRT.D_0_RTZ_DYNAMIC_NEG_NORMAL_SV57_USER_lin_aux) } 

	. = 0x8a4f6000;
	 .FSQRT.D_0_RTZ_DYNAMIC_NEG_NORMAL_SV57_USER_POST_lin_aux : { *(.FSQRT.D_0_RTZ_DYNAMIC_NEG_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0x8026a000;
	 .FDIV.D_0_RUP_DYNAMIC_NEG_ZERO_POS_ZERO_SV57_USER_lin_aux : { *(.FDIV.D_0_RUP_DYNAMIC_NEG_ZERO_POS_ZERO_SV57_USER_lin_aux) } 

	. = 0x8037d000;
	 .FDIV.D_0_RUP_DYNAMIC_NEG_ZERO_POS_ZERO_SV57_USER_POST_lin_aux : { *(.FDIV.D_0_RUP_DYNAMIC_NEG_ZERO_POS_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0xf185b000;
	 .FCVT.D.S_0_SV57_USER_lin_aux : { *(.FCVT.D.S_0_SV57_USER_lin_aux) } 

	. = 0x889e4000;
	 .FCVT.D.S_0_SV57_USER_POST_lin_aux : { *(.FCVT.D.S_0_SV57_USER_POST_lin_aux) } 

	. = 0xa189f000;
	 .FSGNJ.D_0_SV57_USER_lin_aux : { *(.FSGNJ.D_0_SV57_USER_lin_aux) } 

	. = 0xa1ae6000;
	 .FSGNJ.D_0_SV57_USER_POST_lin_aux : { *(.FSGNJ.D_0_SV57_USER_POST_lin_aux) } 

	. = 0xf2644000;
	 .FNMSUB.D_0_RMM_STATIC_NEG_NORMAL_POS_NORMAL_SV57_USER_lin_aux : { *(.FNMSUB.D_0_RMM_STATIC_NEG_NORMAL_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0x80c68000;
	 .FNMSUB.D_0_RMM_STATIC_NEG_NORMAL_POS_NORMAL_SV57_USER_POST_lin_aux : { *(.FNMSUB.D_0_RMM_STATIC_NEG_NORMAL_POS_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0x80393000;
	 .FLE.D_0_RDN_STATIC_POS_ZERO_POS_NORMAL_SV57_USER_lin_aux : { *(.FLE.D_0_RDN_STATIC_POS_ZERO_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0xaf1c5000;
	 .FEQ.D_0_RTZ_STATIC_POS_NORMAL_POS_ZERO_SV57_USER_lin_aux : { *(.FEQ.D_0_RTZ_STATIC_POS_NORMAL_POS_ZERO_SV57_USER_lin_aux) } 

	. = 0xbdec6000;
	 .FADD.D_0_RMM_DYNAMIC_POS_NAN_NEG_NORMAL_SV57_USER_lin_aux : { *(.FADD.D_0_RMM_DYNAMIC_POS_NAN_NEG_NORMAL_SV57_USER_lin_aux) } 

	. = 0x816ac000;
	 .FADD.D_0_RMM_DYNAMIC_POS_NAN_NEG_NORMAL_SV57_USER_POST_lin_aux : { *(.FADD.D_0_RMM_DYNAMIC_POS_NAN_NEG_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0x8107b000;
	 .fld_0_RMM_static_Neg_Zero_sv57_user_lin : { *(.fld_0_RMM_static_Neg_Zero_sv57_user_lin) } 

	. = 0x80c93000;
	 .FLD_0_RMM_STATIC_NEG_ZERO_SV57_USER_POST_lin_aux : { *(.FLD_0_RMM_STATIC_NEG_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0x80377000;
	 .FCVT.D.WU_0_SV57_USER_POST_lin_aux : { *(.FCVT.D.WU_0_SV57_USER_POST_lin_aux) } 

	. = 0x80123000;
	 .FCVT.D.W_0_SV57_USER_POST_lin_aux : { *(.FCVT.D.W_0_SV57_USER_POST_lin_aux) } 

	. = 0x80373000;
	 .FSD_0_RUP_STATIC_POS_NORMAL_SV57_USER_lin_aux : { *(.FSD_0_RUP_STATIC_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0x81542000;
	 .fsd_0_RUP_static_Pos_Normal_sv57_user_lin : { *(.fsd_0_RUP_static_Pos_Normal_sv57_user_lin) } 

	. = 0xbae0b000;
	 .FMIN.D_0_SV57_USER_lin_aux : { *(.FMIN.D_0_SV57_USER_lin_aux) } 

	. = 0xa1873000;
	 .FMIN.D_0_SV57_USER_POST_lin_aux : { *(.FMIN.D_0_SV57_USER_POST_lin_aux) } 

	. = 0x8a4f7000;
	 .FMUL.D_0_RUP_STATIC_POS_NORMAL_NEG_ZERO_SV57_USER_lin_aux : { *(.FMUL.D_0_RUP_STATIC_POS_NORMAL_NEG_ZERO_SV57_USER_lin_aux) } 

	. = 0xbae0c000;
	 .FMUL.D_0_RUP_STATIC_POS_NORMAL_NEG_ZERO_SV57_USER_POST_lin_aux : { *(.FMUL.D_0_RUP_STATIC_POS_NORMAL_NEG_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0x80655000;
	 .FMSUB.D_0_RMM_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV57_USER_lin_aux : { *(.FMSUB.D_0_RMM_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV57_USER_lin_aux) } 

	. = 0x80e80000;
	 .FMSUB.D_0_RMM_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV57_USER_POST_lin_aux : { *(.FMSUB.D_0_RMM_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0xf7e9c000;
	 .FSGNJN.D_0_SV57_USER_lin_aux : { *(.FSGNJN.D_0_SV57_USER_lin_aux) } 

	. = 0x8012d000;
	 .FSGNJN.D_0_SV57_USER_POST_lin_aux : { *(.FSGNJN.D_0_SV57_USER_POST_lin_aux) } 

	. = 0x8039e000;
	 .__pagetable_map_os_0x000000008039e000 : { *(.__pagetable_map_os_0x000000008039e000) } 

	. = 0xf3521000;
	 .__pagetable_map_os_0x00000000f3521000 : { *(.__pagetable_map_os_0x00000000f3521000) } 

	. = 0x80371000;
	 .__pagetable_map_os_0x0000000080371000 : { *(.__pagetable_map_os_0x0000000080371000) } 

	. = 0xba78e000;
	 .__pagetable_map_os_0x00000000ba78e000 : { *(.__pagetable_map_os_0x00000000ba78e000) } 

	. = 0x80124000;
	 .__pagetable_map_os_0x0000000080124000 : { *(.__pagetable_map_os_0x0000000080124000) } 

	. = 0xf8f5c000;
	 .__pagetable_map_os_0x00000000f8f5c000 : { *(.__pagetable_map_os_0x00000000f8f5c000) } 

	. = 0x8065b000;
	 .__pagetable_map_os_0x000000008065b000 : { *(.__pagetable_map_os_0x000000008065b000) } 

	. = 0x80d0b000;
	 .__pagetable_map_os_0x0000000080d0b000 : { *(.__pagetable_map_os_0x0000000080d0b000) } 

	. = 0x81688000;
	 .__pagetable_map_os_0x0000000081688000 : { *(.__pagetable_map_os_0x0000000081688000) } 

	. = 0x91684000;
	 .__pagetable_map_os_0x0000000091684000 : { *(.__pagetable_map_os_0x0000000091684000) } 

	. = 0x80c69000;
	 .__pagetable_map_os_0x0000000080c69000 : { *(.__pagetable_map_os_0x0000000080c69000) } 

	. = 0xa1b4e000;
	 .__pagetable_map_os_0x00000000a1b4e000 : { *(.__pagetable_map_os_0x00000000a1b4e000) } 

	. = 0xf8e4f000;
	 .__pagetable_map_os_0x00000000f8e4f000 : { *(.__pagetable_map_os_0x00000000f8e4f000) } 

	. = 0xf7e98000;
	 .__pagetable_map_os_0x00000000f7e98000 : { *(.__pagetable_map_os_0x00000000f7e98000) } 

	. = 0x80c8b000;
	 .__pagetable_map_os_0x0000000080c8b000 : { *(.__pagetable_map_os_0x0000000080c8b000) } 

	. = 0xb700a000;
	 .__pagetable_map_os_0x00000000b700a000 : { *(.__pagetable_map_os_0x00000000b700a000) } 

	. = 0x8bead000;
	 .__pagetable_map_os_0x000000008bead000 : { *(.__pagetable_map_os_0x000000008bead000) } 

	. = 0x900cb000;
	 .__pagetable_map_os_0x00000000900cb000 : { *(.__pagetable_map_os_0x00000000900cb000) } 

	. = 0x80e56000;
	 .__pagetable_map_os_0x0000000080e56000 : { *(.__pagetable_map_os_0x0000000080e56000) } 

	. = 0x80375000;
	 .__pagetable_map_os_0x0000000080375000 : { *(.__pagetable_map_os_0x0000000080375000) } 

	. = 0x800aa000;
	 .__pagetable_map_os_0x00000000800aa000 : { *(.__pagetable_map_os_0x00000000800aa000) } 

	. = 0xf7e8e000;
	 .__pagetable_map_os_0x00000000f7e8e000 : { *(.__pagetable_map_os_0x00000000f7e8e000) } 

	. = 0xf7e05000;
	 .__pagetable_map_os_0x00000000f7e05000 : { *(.__pagetable_map_os_0x00000000f7e05000) } 

	. = 0x8065c000;
	 .__pagetable_map_os_0x000000008065c000 : { *(.__pagetable_map_os_0x000000008065c000) } 

	. = 0x8056c000;
	 .__pagetable_map_os_0x000000008056c000 : { *(.__pagetable_map_os_0x000000008056c000) } 

	. = 0x80376000;
	 .__pagetable_map_os_0x0000000080376000 : { *(.__pagetable_map_os_0x0000000080376000) } 

	. = 0x80372000;
	 .__pagetable_map_os_0x0000000080372000 : { *(.__pagetable_map_os_0x0000000080372000) } 

	. = 0x80cac000;
	 .__pagetable_map_os_0x0000000080cac000 : { *(.__pagetable_map_os_0x0000000080cac000) } 

	. = 0x800ce000;
	 .__pagetable_map_os_0x00000000800ce000 : { *(.__pagetable_map_os_0x00000000800ce000) } 

	. = 0x89067000;
	 .__pagetable_map_os_0x0000000089067000 : { *(.__pagetable_map_os_0x0000000089067000) } 

	. = 0x80c7e000;
	 .__pagetable_map_os_0x0000000080c7e000 : { *(.__pagetable_map_os_0x0000000080c7e000) } 

	. = 0xfffe7000;
	 .__pagetable_map_os_0x00000000fffe7000 : { *(.__pagetable_map_os_0x00000000fffe7000) } 

	. = 0x800a8000;
	 .__pagetable_map_os_0x00000000800a8000 : { *(.__pagetable_map_os_0x00000000800a8000) } 

	. = 0xbd888000;
	 .__pagetable_map_os_0x00000000bd888000 : { *(.__pagetable_map_os_0x00000000bd888000) } 

	. = 0x8a6bf000;
	 .__pagetable_map_os_0x000000008a6bf000 : { *(.__pagetable_map_os_0x000000008a6bf000) } 

	. = 0xa1934000;
	 .__pagetable_map_os_0x00000000a1934000 : { *(.__pagetable_map_os_0x00000000a1934000) } 

	. = 0x8059e000;
	 .__pagetable_map_os_0x000000008059e000 : { *(.__pagetable_map_os_0x000000008059e000) } 

	. = 0x8a6c0000;
	 .__pagetable_map_os_0x000000008a6c0000 : { *(.__pagetable_map_os_0x000000008a6c0000) } 

	. = 0x800c1000;
	 .__pagetable_map_os_0x00000000800c1000 : { *(.__pagetable_map_os_0x00000000800c1000) } 

	. = 0x81371000;
	 .__pagetable_map_os_0x0000000081371000 : { *(.__pagetable_map_os_0x0000000081371000) } 

	. = 0x80e57000;
	 .__pagetable_map_os_0x0000000080e57000 : { *(.__pagetable_map_os_0x0000000080e57000) } 

	. = 0xf8ea4000;
	 .__pagetable_map_os_0x00000000f8ea4000 : { *(.__pagetable_map_os_0x00000000f8ea4000) } 

	. = 0x94ad2000;
	 .__pagetable_map_os_0x0000000094ad2000 : { *(.__pagetable_map_os_0x0000000094ad2000) } 

	. = 0x80c87000;
	 .__pagetable_map_os_0x0000000080c87000 : { *(.__pagetable_map_os_0x0000000080c87000) } 

	. = 0xa1b04000;
	 .__pagetable_map_os_0x00000000a1b04000 : { *(.__pagetable_map_os_0x00000000a1b04000) } 

	. = 0x80c7b000;
	 .__pagetable_map_os_0x0000000080c7b000 : { *(.__pagetable_map_os_0x0000000080c7b000) } 

	. = 0xf860f000;
	 .__pagetable_map_os_0x00000000f860f000 : { *(.__pagetable_map_os_0x00000000f860f000) } 

	. = 0xba90e000;
	 .__pagetable_map_os_0x00000000ba90e000 : { *(.__pagetable_map_os_0x00000000ba90e000) } 

	. = 0x8026c000;
	 .__pagetable_map_os_0x000000008026c000 : { *(.__pagetable_map_os_0x000000008026c000) } 

	. = 0xf7d82000;
	 .__pagetable_map_os_0x00000000f7d82000 : { *(.__pagetable_map_os_0x00000000f7d82000) } 

	. = 0x803ac000;
	 .__pagetable_map_os_0x00000000803ac000 : { *(.__pagetable_map_os_0x00000000803ac000) } 

	. = 0x80374000;
	 .__pagetable_map_os_0x0000000080374000 : { *(.__pagetable_map_os_0x0000000080374000) } 

	. = 0xb3ebe000;
	 .__pagetable_map_os_0x00000000b3ebe000 : { *(.__pagetable_map_os_0x00000000b3ebe000) } 

	. = 0x89068000;
	 .__pagetable_map_os_0x0000000089068000 : { *(.__pagetable_map_os_0x0000000089068000) } 

	. = 0x8042d000;
	 .__pagetable_map_os_0x000000008042d000 : { *(.__pagetable_map_os_0x000000008042d000) } 

	. = 0x924ea000;
	 .__pagetable_map_os_0x00000000924ea000 : { *(.__pagetable_map_os_0x00000000924ea000) } 

	. = 0x80e69000;
	 .__pagetable_map_os_0x0000000080e69000 : { *(.__pagetable_map_os_0x0000000080e69000) } 

	. = 0xf7e99000;
	 .__pagetable_map_os_0x00000000f7e99000 : { *(.__pagetable_map_os_0x00000000f7e99000) } 

	. = 0xf7e97000;
	 .__pagetable_map_os_0x00000000f7e97000 : { *(.__pagetable_map_os_0x00000000f7e97000) } 

	. = 0x8059d000;
	 .__pagetable_map_os_0x000000008059d000 : { *(.__pagetable_map_os_0x000000008059d000) } 

	. = 0xba78f000;
	 .__pagetable_map_os_0x00000000ba78f000 : { *(.__pagetable_map_os_0x00000000ba78f000) } 

	. = 0x8eb9e000;
	 .__pagetable_map_os_0x000000008eb9e000 : { *(.__pagetable_map_os_0x000000008eb9e000) } 

	. = 0x8037a000;
	 .__pagetable_map_os_0x000000008037a000 : { *(.__pagetable_map_os_0x000000008037a000) } 

	. = 0x8037b000;
	 .__pagetable_map_os_0x000000008037b000 : { *(.__pagetable_map_os_0x000000008037b000) } 

	. = 0xbcbc5000;
	 .__pagetable_map_os_0x00000000bcbc5000 : { *(.__pagetable_map_os_0x00000000bcbc5000) } 

	. = 0x802e5000;
	 .__pagetable_map_os_0x00000000802e5000 : { *(.__pagetable_map_os_0x00000000802e5000) } 

	. = 0x80deb000;
	 .__pagetable_map_os_0x0000000080deb000 : { *(.__pagetable_map_os_0x0000000080deb000) } 

	. = 0x80c6a000;
	 .__pagetable_map_os_0x0000000080c6a000 : { *(.__pagetable_map_os_0x0000000080c6a000) } 

	. = 0x80109000;
	 .__pagetable_map_os_0x0000000080109000 : { *(.__pagetable_map_os_0x0000000080109000) } 

	. = 0x80386000;
	 .__pagetable_map_os_0x0000000080386000 : { *(.__pagetable_map_os_0x0000000080386000) } 

	. = 0x80c78000;
	 .__pagetable_map_os_0x0000000080c78000 : { *(.__pagetable_map_os_0x0000000080c78000) } 

	. = 0x8024a000;
	 .__pagetable_map_os_0x000000008024a000 : { *(.__pagetable_map_os_0x000000008024a000) } 

	. = 0x80c76000;
	 .__pagetable_map_os_0x0000000080c76000 : { *(.__pagetable_map_os_0x0000000080c76000) } 

	. = 0x92170000;
	 .__pagetable_map_os_0x0000000092170000 : { *(.__pagetable_map_os_0x0000000092170000) } 

	. = 0x80383000;
	 .__pagetable_map_os_0x0000000080383000 : { *(.__pagetable_map_os_0x0000000080383000) } 

	. = 0x80ff6000;
	 .__pagetable_map_os_0x0000000080ff6000 : { *(.__pagetable_map_os_0x0000000080ff6000) } 

	. = 0x80ead000;
	 .__pagetable_map_os_0x0000000080ead000 : { *(.__pagetable_map_os_0x0000000080ead000) } 

	. = 0x961ad000;
	 .__pagetable_map_os_0x00000000961ad000 : { *(.__pagetable_map_os_0x00000000961ad000) } 

	. = 0xa1b2b000;
	 .__pagetable_map_os_0x00000000a1b2b000 : { *(.__pagetable_map_os_0x00000000a1b2b000) } 

	. = 0x8059a000;
	 .__pagetable_map_os_0x000000008059a000 : { *(.__pagetable_map_os_0x000000008059a000) } 

	. = 0xff68b000;
	 .__pagetable_map_os_0x00000000ff68b000 : { *(.__pagetable_map_os_0x00000000ff68b000) } 

	. = 0x894a5000;
	 .__pagetable_map_os_0x00000000894a5000 : { *(.__pagetable_map_os_0x00000000894a5000) } 

	. = 0x8c65d000;
	 .__pagetable_map_os_0x000000008c65d000 : { *(.__pagetable_map_os_0x000000008c65d000) } 

	. = 0x8ffe3000;
	 .__pagetable_map_os_0x000000008ffe3000 : { *(.__pagetable_map_os_0x000000008ffe3000) } 

	. = 0xa1b31000;
	 .__pagetable_map_os_0x00000000a1b31000 : { *(.__pagetable_map_os_0x00000000a1b31000) } 

	. = 0x80c75000;
	 .__pagetable_map_os_0x0000000080c75000 : { *(.__pagetable_map_os_0x0000000080c75000) } 

	. = 0xf7e9a000;
	 .__pagetable_map_os_0x00000000f7e9a000 : { *(.__pagetable_map_os_0x00000000f7e9a000) } 

	. = 0x800b8000;
	 .__pagetable_map_os_0x00000000800b8000 : { *(.__pagetable_map_os_0x00000000800b8000) } 

	. = 0x80428000;
	 .__pagetable_map_os_0x0000000080428000 : { *(.__pagetable_map_os_0x0000000080428000) } 

	. = 0xa1b76000;
	 .__pagetable_map_os_0x00000000a1b76000 : { *(.__pagetable_map_os_0x00000000a1b76000) } 

	. = 0x80c8c000;
	 .__pagetable_map_os_0x0000000080c8c000 : { *(.__pagetable_map_os_0x0000000080c8c000) } 

	. = 0x80267000;
	 .__pagetable_map_os_0x0000000080267000 : { *(.__pagetable_map_os_0x0000000080267000) } 

	. = 0x80669000;
	 .__pagetable_map_os_0x0000000080669000 : { *(.__pagetable_map_os_0x0000000080669000) } 

	. = 0xffb28000;
	 .__pagetable_map_os_0x00000000ffb28000 : { *(.__pagetable_map_os_0x00000000ffb28000) } 

	. = 0x8033a000;
	 .__pagetable_map_os_0x000000008033a000 : { *(.__pagetable_map_os_0x000000008033a000) } 

	. = 0x81370000;
	 .__pagetable_map_os_0x0000000081370000 : { *(.__pagetable_map_os_0x0000000081370000) } 

	. = 0x800a9000;
	 .__pagetable_map_os_0x00000000800a9000 : { *(.__pagetable_map_os_0x00000000800a9000) } 

	. = 0x80264000;
	 .__pagetable_map_os_0x0000000080264000 : { *(.__pagetable_map_os_0x0000000080264000) } 

	. = 0x80c8e000;
	 .__pagetable_map_os_0x0000000080c8e000 : { *(.__pagetable_map_os_0x0000000080c8e000) } 

	. = 0x8039d000;
	 .__pagetable_map_os_0x000000008039d000 : { *(.__pagetable_map_os_0x000000008039d000) } 

	. = 0x8eeb7000;
	 .__pagetable_map_os_0x000000008eeb7000 : { *(.__pagetable_map_os_0x000000008eeb7000) } 

	. = 0xb533d000;
	 .__pagetable_map_os_0x00000000b533d000 : { *(.__pagetable_map_os_0x00000000b533d000) } 

	. = 0x80262000;
	 .__pagetable_map_os_0x0000000080262000 : { *(.__pagetable_map_os_0x0000000080262000) } 

	. = 0x8059b000;
	 .__pagetable_map_os_0x000000008059b000 : { *(.__pagetable_map_os_0x000000008059b000) } 

	. = 0x90f1b000;
	 .__pagetable_map_os_0x0000000090f1b000 : { *(.__pagetable_map_os_0x0000000090f1b000) } 

	. = 0x8a5e0000;
	 .__pagetable_map_os_0x000000008a5e0000 : { *(.__pagetable_map_os_0x000000008a5e0000) } 

	. = 0xbd86e000;
	 .__pagetable_map_os_0x00000000bd86e000 : { *(.__pagetable_map_os_0x00000000bd86e000) } 

	. = 0xf801c000;
	 .__pagetable_map_os_0x00000000f801c000 : { *(.__pagetable_map_os_0x00000000f801c000) } 

	. = 0x8107c000;
	 .__pagetable_map_os_0x000000008107c000 : { *(.__pagetable_map_os_0x000000008107c000) } 

	. = 0xa1b2d000;
	 .__pagetable_map_os_0x00000000a1b2d000 : { *(.__pagetable_map_os_0x00000000a1b2d000) } 

	. = 0xf9cbd000;
	 .__pagetable_map_os_0x00000000f9cbd000 : { *(.__pagetable_map_os_0x00000000f9cbd000) } 

	. = 0x80e8c000;
	 .__pagetable_map_os_0x0000000080e8c000 : { *(.__pagetable_map_os_0x0000000080e8c000) } 

	. = 0xf7e21000;
	 .__pagetable_map_os_0x00000000f7e21000 : { *(.__pagetable_map_os_0x00000000f7e21000) } 

	. = 0x80fb1000;
	 .__pagetable_map_os_0x0000000080fb1000 : { *(.__pagetable_map_os_0x0000000080fb1000) } 

}