OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x914b6000;
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

	. = 0x8001009e;
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

	. = 0x914b4000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x809ac000;
	 .FEQ.S_0_RDN_DYNAMIC_NEG_ZERO_POS_NORMAL_SV57_USER_lin_aux : { *(.FEQ.S_0_RDN_DYNAMIC_NEG_ZERO_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0x9d81a000;
	 .FCVT.S.WU_0_RMM_STATIC_NEG_ZERO_SV57_USER_POST_lin_aux : { *(.FCVT.S.WU_0_RMM_STATIC_NEG_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0x80e14000;
	 .FMV.W.X_0_RNE_DYNAMIC_POS_NAN_SV57_USER_POST_lin_aux : { *(.FMV.W.X_0_RNE_DYNAMIC_POS_NAN_SV57_USER_POST_lin_aux) } 

	. = 0x8c47c000;
	 .FMADD.S_0_RNE_DYNAMIC_POS_NAN_NEG_ZERO_SV57_USER_lin_aux : { *(.FMADD.S_0_RNE_DYNAMIC_POS_NAN_NEG_ZERO_SV57_USER_lin_aux) } 

	. = 0x8ca69000;
	 .FMADD.S_0_RNE_DYNAMIC_POS_NAN_NEG_ZERO_SV57_USER_POST_lin_aux : { *(.FMADD.S_0_RNE_DYNAMIC_POS_NAN_NEG_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0xf1376000;
	 .FNMADD.S_0_RNE_DYNAMIC_POS_NORMAL_NEG_ZERO_SV57_USER_lin_aux : { *(.FNMADD.S_0_RNE_DYNAMIC_POS_NORMAL_NEG_ZERO_SV57_USER_lin_aux) } 

	. = 0x9109c000;
	 .FNMADD.S_0_RNE_DYNAMIC_POS_NORMAL_NEG_ZERO_SV57_USER_POST_lin_aux : { *(.FNMADD.S_0_RNE_DYNAMIC_POS_NORMAL_NEG_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0x80b73000;
	 .FLE.S_0_RDN_DYNAMIC_POS_NORMAL_POS_ZERO_SV57_USER_lin_aux : { *(.FLE.S_0_RDN_DYNAMIC_POS_NORMAL_POS_ZERO_SV57_USER_lin_aux) } 

	. = 0x8a6ad000;
	 .FMAX.S_0_SV57_USER_lin_aux : { *(.FMAX.S_0_SV57_USER_lin_aux) } 

	. = 0x80d1f000;
	 .FMAX.S_0_SV57_USER_POST_lin_aux : { *(.FMAX.S_0_SV57_USER_POST_lin_aux) } 

	. = 0x8cbe1000;
	 .FSGNJX.S_0_SV57_USER_lin_aux : { *(.FSGNJX.S_0_SV57_USER_lin_aux) } 

	. = 0x914a0000;
	 .FSGNJX.S_0_SV57_USER_POST_lin_aux : { *(.FSGNJX.S_0_SV57_USER_POST_lin_aux) } 

	. = 0x83752000;
	 .FCVT.W.S_0_RUP_STATIC_POS_NAN_SV57_USER_lin_aux : { *(.FCVT.W.S_0_RUP_STATIC_POS_NAN_SV57_USER_lin_aux) } 

	. = 0xda571000;
	 .FCLASS.S_0_RUP_STATIC_POS_NORMAL_SV57_USER_lin_aux : { *(.FCLASS.S_0_RUP_STATIC_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0x80e09000;
	 .FCVT.WU.S_0_RNE_STATIC_NEG_ZERO_SV57_USER_lin_aux : { *(.FCVT.WU.S_0_RNE_STATIC_NEG_ZERO_SV57_USER_lin_aux) } 

	. = 0x8e961000;
	 .FMUL.S_0_RMM_DYNAMIC_POS_NAN_NEG_ZERO_SV57_USER_lin_aux : { *(.FMUL.S_0_RMM_DYNAMIC_POS_NAN_NEG_ZERO_SV57_USER_lin_aux) } 

	. = 0x9130b000;
	 .FMUL.S_0_RMM_DYNAMIC_POS_NAN_NEG_ZERO_SV57_USER_POST_lin_aux : { *(.FMUL.S_0_RMM_DYNAMIC_POS_NAN_NEG_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0x809e5000;
	 .FLT.S_0_RTZ_DYNAMIC_POS_ZERO_NEG_ZERO_SV57_USER_lin_aux : { *(.FLT.S_0_RTZ_DYNAMIC_POS_ZERO_NEG_ZERO_SV57_USER_lin_aux) } 

	. = 0x80512000;
	 .FADD.S_0_RMM_DYNAMIC_POS_NORMAL_NEG_ZERO_SV57_USER_lin_aux : { *(.FADD.S_0_RMM_DYNAMIC_POS_NORMAL_NEG_ZERO_SV57_USER_lin_aux) } 

	. = 0x8b52b000;
	 .FADD.S_0_RMM_DYNAMIC_POS_NORMAL_NEG_ZERO_SV57_USER_POST_lin_aux : { *(.FADD.S_0_RMM_DYNAMIC_POS_NORMAL_NEG_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0x8acbb000;
	 .FMSUB.S_0_RNE_DYNAMIC_POS_NORMAL_POS_ZERO_SV57_USER_lin_aux : { *(.FMSUB.S_0_RNE_DYNAMIC_POS_NORMAL_POS_ZERO_SV57_USER_lin_aux) } 

	. = 0x91491000;
	 .FMSUB.S_0_RNE_DYNAMIC_POS_NORMAL_POS_ZERO_SV57_USER_POST_lin_aux : { *(.FMSUB.S_0_RNE_DYNAMIC_POS_NORMAL_POS_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0xf3dc3000;
	 .FDIV.S_0_RNE_STATIC_POS_ZERO_NEG_ZERO_SV57_USER_lin_aux : { *(.FDIV.S_0_RNE_STATIC_POS_ZERO_NEG_ZERO_SV57_USER_lin_aux) } 

	. = 0x908b7000;
	 .FDIV.S_0_RNE_STATIC_POS_ZERO_NEG_ZERO_SV57_USER_POST_lin_aux : { *(.FDIV.S_0_RNE_STATIC_POS_ZERO_NEG_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0x908d2000;
	 .FSQRT.S_0_RDN_DYNAMIC_NEG_NORMAL_SV57_USER_lin_aux : { *(.FSQRT.S_0_RDN_DYNAMIC_NEG_NORMAL_SV57_USER_lin_aux) } 

	. = 0x80bb3000;
	 .FSQRT.S_0_RDN_DYNAMIC_NEG_NORMAL_SV57_USER_POST_lin_aux : { *(.FSQRT.S_0_RDN_DYNAMIC_NEG_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0xf8333000;
	 .flw_0_RNE_static_Neg_Zero_sv57_user_lin : { *(.flw_0_RNE_static_Neg_Zero_sv57_user_lin) } 

	. = 0x83d8e000;
	 .FLW_0_RNE_STATIC_NEG_ZERO_SV57_USER_POST_lin_aux : { *(.FLW_0_RNE_STATIC_NEG_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0xb5a05000;
	 .FMV.X.W_0_RUP_STATIC_POS_NORMAL_SV57_USER_lin_aux : { *(.FMV.X.W_0_RUP_STATIC_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0xf2c14000;
	 .FSGNJN.S_0_SV57_USER_lin_aux : { *(.FSGNJN.S_0_SV57_USER_lin_aux) } 

	. = 0x8c7ee000;
	 .FSGNJN.S_0_SV57_USER_POST_lin_aux : { *(.FSGNJN.S_0_SV57_USER_POST_lin_aux) } 

	. = 0x80d85000;
	 .FNMSUB.S_0_RNE_STATIC_NEG_ZERO_NEG_NORMAL_SV57_USER_lin_aux : { *(.FNMSUB.S_0_RNE_STATIC_NEG_ZERO_NEG_NORMAL_SV57_USER_lin_aux) } 

	. = 0x80ad6000;
	 .FNMSUB.S_0_RNE_STATIC_NEG_ZERO_NEG_NORMAL_SV57_USER_POST_lin_aux : { *(.FNMSUB.S_0_RNE_STATIC_NEG_ZERO_NEG_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0x8b33c000;
	 .FSW_0_RNE_DYNAMIC_NEG_ZERO_SV57_USER_lin_aux : { *(.FSW_0_RNE_DYNAMIC_NEG_ZERO_SV57_USER_lin_aux) } 

	. = 0x809f7000;
	 .fsw_0_RNE_dynamic_Neg_Zero_sv57_user_lin : { *(.fsw_0_RNE_dynamic_Neg_Zero_sv57_user_lin) } 

	. = 0xda52f000;
	 .FCVT.S.W_0_RDN_STATIC_NEG_NORMAL_SV57_USER_POST_lin_aux : { *(.FCVT.S.W_0_RDN_STATIC_NEG_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0x8eabd000;
	 .FMIN.S_0_SV57_USER_lin_aux : { *(.FMIN.S_0_SV57_USER_lin_aux) } 

	. = 0x80b72000;
	 .FMIN.S_0_SV57_USER_POST_lin_aux : { *(.FMIN.S_0_SV57_USER_POST_lin_aux) } 

	. = 0xba2fa000;
	 .FSUB.S_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_SV57_USER_lin_aux : { *(.FSUB.S_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_SV57_USER_lin_aux) } 

	. = 0x8add6000;
	 .FSUB.S_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_SV57_USER_POST_lin_aux : { *(.FSUB.S_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0x80d7d000;
	 .FSGNJ.S_0_SV57_USER_lin_aux : { *(.FSGNJ.S_0_SV57_USER_lin_aux) } 

	. = 0x80cce000;
	 .FSGNJ.S_0_SV57_USER_POST_lin_aux : { *(.FSGNJ.S_0_SV57_USER_POST_lin_aux) } 

	. = 0x8aefc000;
	 .__pagetable_map_os_0x000000008aefc000 : { *(.__pagetable_map_os_0x000000008aefc000) } 

	. = 0x8cbac000;
	 .__pagetable_map_os_0x000000008cbac000 : { *(.__pagetable_map_os_0x000000008cbac000) } 

	. = 0xb89e4000;
	 .__pagetable_map_os_0x00000000b89e4000 : { *(.__pagetable_map_os_0x00000000b89e4000) } 

	. = 0x80d83000;
	 .__pagetable_map_os_0x0000000080d83000 : { *(.__pagetable_map_os_0x0000000080d83000) } 

	. = 0xaf666000;
	 .__pagetable_map_os_0x00000000af666000 : { *(.__pagetable_map_os_0x00000000af666000) } 

	. = 0x8c50b000;
	 .__pagetable_map_os_0x000000008c50b000 : { *(.__pagetable_map_os_0x000000008c50b000) } 

	. = 0xe4b5a000;
	 .__pagetable_map_os_0x00000000e4b5a000 : { *(.__pagetable_map_os_0x00000000e4b5a000) } 

	. = 0xa90d8000;
	 .__pagetable_map_os_0x00000000a90d8000 : { *(.__pagetable_map_os_0x00000000a90d8000) } 

	. = 0x902ec000;
	 .__pagetable_map_os_0x00000000902ec000 : { *(.__pagetable_map_os_0x00000000902ec000) } 

	. = 0x914a5000;
	 .__pagetable_map_os_0x00000000914a5000 : { *(.__pagetable_map_os_0x00000000914a5000) } 

	. = 0x90f75000;
	 .__pagetable_map_os_0x0000000090f75000 : { *(.__pagetable_map_os_0x0000000090f75000) } 

	. = 0xb9d73000;
	 .__pagetable_map_os_0x00000000b9d73000 : { *(.__pagetable_map_os_0x00000000b9d73000) } 

	. = 0x80547000;
	 .__pagetable_map_os_0x0000000080547000 : { *(.__pagetable_map_os_0x0000000080547000) } 

	. = 0x8a96d000;
	 .__pagetable_map_os_0x000000008a96d000 : { *(.__pagetable_map_os_0x000000008a96d000) } 

	. = 0x8c0bd000;
	 .__pagetable_map_os_0x000000008c0bd000 : { *(.__pagetable_map_os_0x000000008c0bd000) } 

	. = 0x9149d000;
	 .__pagetable_map_os_0x000000009149d000 : { *(.__pagetable_map_os_0x000000009149d000) } 

	. = 0x80ae0000;
	 .__pagetable_map_os_0x0000000080ae0000 : { *(.__pagetable_map_os_0x0000000080ae0000) } 

	. = 0x8cb56000;
	 .__pagetable_map_os_0x000000008cb56000 : { *(.__pagetable_map_os_0x000000008cb56000) } 

	. = 0xd2381000;
	 .__pagetable_map_os_0x00000000d2381000 : { *(.__pagetable_map_os_0x00000000d2381000) } 

	. = 0x80d84000;
	 .__pagetable_map_os_0x0000000080d84000 : { *(.__pagetable_map_os_0x0000000080d84000) } 

	. = 0x8051d000;
	 .__pagetable_map_os_0x000000008051d000 : { *(.__pagetable_map_os_0x000000008051d000) } 

	. = 0x80e0f000;
	 .__pagetable_map_os_0x0000000080e0f000 : { *(.__pagetable_map_os_0x0000000080e0f000) } 

	. = 0x809ab000;
	 .__pagetable_map_os_0x00000000809ab000 : { *(.__pagetable_map_os_0x00000000809ab000) } 

	. = 0xbb226000;
	 .__pagetable_map_os_0x00000000bb226000 : { *(.__pagetable_map_os_0x00000000bb226000) } 

	. = 0x991fe000;
	 .__pagetable_map_os_0x00000000991fe000 : { *(.__pagetable_map_os_0x00000000991fe000) } 

	. = 0x90307000;
	 .__pagetable_map_os_0x0000000090307000 : { *(.__pagetable_map_os_0x0000000090307000) } 

	. = 0x908c0000;
	 .__pagetable_map_os_0x00000000908c0000 : { *(.__pagetable_map_os_0x00000000908c0000) } 

	. = 0x907eb000;
	 .__pagetable_map_os_0x00000000907eb000 : { *(.__pagetable_map_os_0x00000000907eb000) } 

	. = 0x8051e000;
	 .__pagetable_map_os_0x000000008051e000 : { *(.__pagetable_map_os_0x000000008051e000) } 

	. = 0x8a52e000;
	 .__pagetable_map_os_0x000000008a52e000 : { *(.__pagetable_map_os_0x000000008a52e000) } 

	. = 0x8bfad000;
	 .__pagetable_map_os_0x000000008bfad000 : { *(.__pagetable_map_os_0x000000008bfad000) } 

	. = 0x8c4a9000;
	 .__pagetable_map_os_0x000000008c4a9000 : { *(.__pagetable_map_os_0x000000008c4a9000) } 

	. = 0x80c88000;
	 .__pagetable_map_os_0x0000000080c88000 : { *(.__pagetable_map_os_0x0000000080c88000) } 

	. = 0x9031f000;
	 .__pagetable_map_os_0x000000009031f000 : { *(.__pagetable_map_os_0x000000009031f000) } 

	. = 0x80adf000;
	 .__pagetable_map_os_0x0000000080adf000 : { *(.__pagetable_map_os_0x0000000080adf000) } 

	. = 0x8a47e000;
	 .__pagetable_map_os_0x000000008a47e000 : { *(.__pagetable_map_os_0x000000008a47e000) } 

	. = 0x905cb000;
	 .__pagetable_map_os_0x00000000905cb000 : { *(.__pagetable_map_os_0x00000000905cb000) } 

	. = 0x8cbbd000;
	 .__pagetable_map_os_0x000000008cbbd000 : { *(.__pagetable_map_os_0x000000008cbbd000) } 

	. = 0x8cbb9000;
	 .__pagetable_map_os_0x000000008cbb9000 : { *(.__pagetable_map_os_0x000000008cbb9000) } 

	. = 0x8cb7a000;
	 .__pagetable_map_os_0x000000008cb7a000 : { *(.__pagetable_map_os_0x000000008cb7a000) } 

	. = 0x80bc6000;
	 .__pagetable_map_os_0x0000000080bc6000 : { *(.__pagetable_map_os_0x0000000080bc6000) } 

	. = 0x9101a000;
	 .__pagetable_map_os_0x000000009101a000 : { *(.__pagetable_map_os_0x000000009101a000) } 

	. = 0x90309000;
	 .__pagetable_map_os_0x0000000090309000 : { *(.__pagetable_map_os_0x0000000090309000) } 

	. = 0x83b97000;
	 .__pagetable_map_os_0x0000000083b97000 : { *(.__pagetable_map_os_0x0000000083b97000) } 

	. = 0x8ad62000;
	 .__pagetable_map_os_0x000000008ad62000 : { *(.__pagetable_map_os_0x000000008ad62000) } 

	. = 0x804ee000;
	 .__pagetable_map_os_0x00000000804ee000 : { *(.__pagetable_map_os_0x00000000804ee000) } 

	. = 0x80d7f000;
	 .__pagetable_map_os_0x0000000080d7f000 : { *(.__pagetable_map_os_0x0000000080d7f000) } 

	. = 0x90f7f000;
	 .__pagetable_map_os_0x0000000090f7f000 : { *(.__pagetable_map_os_0x0000000090f7f000) } 

	. = 0x8caf9000;
	 .__pagetable_map_os_0x000000008caf9000 : { *(.__pagetable_map_os_0x000000008caf9000) } 

	. = 0x90cb3000;
	 .__pagetable_map_os_0x0000000090cb3000 : { *(.__pagetable_map_os_0x0000000090cb3000) } 

	. = 0x80c90000;
	 .__pagetable_map_os_0x0000000080c90000 : { *(.__pagetable_map_os_0x0000000080c90000) } 

	. = 0xb9ec3000;
	 .__pagetable_map_os_0x00000000b9ec3000 : { *(.__pagetable_map_os_0x00000000b9ec3000) } 

	. = 0x80ce0000;
	 .__pagetable_map_os_0x0000000080ce0000 : { *(.__pagetable_map_os_0x0000000080ce0000) } 

	. = 0x8cbba000;
	 .__pagetable_map_os_0x000000008cbba000 : { *(.__pagetable_map_os_0x000000008cbba000) } 

	. = 0xb9dad000;
	 .__pagetable_map_os_0x00000000b9dad000 : { *(.__pagetable_map_os_0x00000000b9dad000) } 

	. = 0x90317000;
	 .__pagetable_map_os_0x0000000090317000 : { *(.__pagetable_map_os_0x0000000090317000) } 

	. = 0x93428000;
	 .__pagetable_map_os_0x0000000093428000 : { *(.__pagetable_map_os_0x0000000093428000) } 

	. = 0x80ada000;
	 .__pagetable_map_os_0x0000000080ada000 : { *(.__pagetable_map_os_0x0000000080ada000) } 

	. = 0xbc8d1000;
	 .__pagetable_map_os_0x00000000bc8d1000 : { *(.__pagetable_map_os_0x00000000bc8d1000) } 

	. = 0x80e0b000;
	 .__pagetable_map_os_0x0000000080e0b000 : { *(.__pagetable_map_os_0x0000000080e0b000) } 

	. = 0x80ad9000;
	 .__pagetable_map_os_0x0000000080ad9000 : { *(.__pagetable_map_os_0x0000000080ad9000) } 

	. = 0xf39e2000;
	 .__pagetable_map_os_0x00000000f39e2000 : { *(.__pagetable_map_os_0x00000000f39e2000) } 

	. = 0x81b17000;
	 .__pagetable_map_os_0x0000000081b17000 : { *(.__pagetable_map_os_0x0000000081b17000) } 

	. = 0xad1d1000;
	 .__pagetable_map_os_0x00000000ad1d1000 : { *(.__pagetable_map_os_0x00000000ad1d1000) } 

	. = 0xe34cc000;
	 .__pagetable_map_os_0x00000000e34cc000 : { *(.__pagetable_map_os_0x00000000e34cc000) } 

	. = 0x91494000;
	 .__pagetable_map_os_0x0000000091494000 : { *(.__pagetable_map_os_0x0000000091494000) } 

	. = 0x80b29000;
	 .__pagetable_map_os_0x0000000080b29000 : { *(.__pagetable_map_os_0x0000000080b29000) } 

	. = 0x8e9c8000;
	 .__pagetable_map_os_0x000000008e9c8000 : { *(.__pagetable_map_os_0x000000008e9c8000) } 

	. = 0x8c669000;
	 .__pagetable_map_os_0x000000008c669000 : { *(.__pagetable_map_os_0x000000008c669000) } 

	. = 0xe39b6000;
	 .__pagetable_map_os_0x00000000e39b6000 : { *(.__pagetable_map_os_0x00000000e39b6000) } 

	. = 0x8cb99000;
	 .__pagetable_map_os_0x000000008cb99000 : { *(.__pagetable_map_os_0x000000008cb99000) } 

	. = 0x80c4c000;
	 .__pagetable_map_os_0x0000000080c4c000 : { *(.__pagetable_map_os_0x0000000080c4c000) } 

	. = 0x80ae5000;
	 .__pagetable_map_os_0x0000000080ae5000 : { *(.__pagetable_map_os_0x0000000080ae5000) } 

	. = 0xa1ef9000;
	 .__pagetable_map_os_0x00000000a1ef9000 : { *(.__pagetable_map_os_0x00000000a1ef9000) } 

	. = 0x9030e000;
	 .__pagetable_map_os_0x000000009030e000 : { *(.__pagetable_map_os_0x000000009030e000) } 

	. = 0x8c653000;
	 .__pagetable_map_os_0x000000008c653000 : { *(.__pagetable_map_os_0x000000008c653000) } 

	. = 0x80db6000;
	 .__pagetable_map_os_0x0000000080db6000 : { *(.__pagetable_map_os_0x0000000080db6000) } 

	. = 0x8c4ac000;
	 .__pagetable_map_os_0x000000008c4ac000 : { *(.__pagetable_map_os_0x000000008c4ac000) } 

	. = 0x80ba1000;
	 .__pagetable_map_os_0x0000000080ba1000 : { *(.__pagetable_map_os_0x0000000080ba1000) } 

	. = 0x80515000;
	 .__pagetable_map_os_0x0000000080515000 : { *(.__pagetable_map_os_0x0000000080515000) } 

	. = 0x8ad71000;
	 .__pagetable_map_os_0x000000008ad71000 : { *(.__pagetable_map_os_0x000000008ad71000) } 

	. = 0xaf667000;
	 .__pagetable_map_os_0x00000000af667000 : { *(.__pagetable_map_os_0x00000000af667000) } 

	. = 0x8c4aa000;
	 .__pagetable_map_os_0x000000008c4aa000 : { *(.__pagetable_map_os_0x000000008c4aa000) } 

	. = 0x80cd0000;
	 .__pagetable_map_os_0x0000000080cd0000 : { *(.__pagetable_map_os_0x0000000080cd0000) } 

	. = 0x91496000;
	 .__pagetable_map_os_0x0000000091496000 : { *(.__pagetable_map_os_0x0000000091496000) } 

	. = 0x90ee4000;
	 .__pagetable_map_os_0x0000000090ee4000 : { *(.__pagetable_map_os_0x0000000090ee4000) } 

	. = 0x80cf2000;
	 .__pagetable_map_os_0x0000000080cf2000 : { *(.__pagetable_map_os_0x0000000080cf2000) } 

	. = 0x8ac86000;
	 .__pagetable_map_os_0x000000008ac86000 : { *(.__pagetable_map_os_0x000000008ac86000) } 

	. = 0xb57f3000;
	 .__pagetable_map_os_0x00000000b57f3000 : { *(.__pagetable_map_os_0x00000000b57f3000) } 

	. = 0x9105d000;
	 .__pagetable_map_os_0x000000009105d000 : { *(.__pagetable_map_os_0x000000009105d000) } 

	. = 0x80797000;
	 .__pagetable_map_os_0x0000000080797000 : { *(.__pagetable_map_os_0x0000000080797000) } 

	. = 0x9031e000;
	 .__pagetable_map_os_0x000000009031e000 : { *(.__pagetable_map_os_0x000000009031e000) } 

	. = 0x9149a000;
	 .__pagetable_map_os_0x000000009149a000 : { *(.__pagetable_map_os_0x000000009149a000) } 

	. = 0x9149c000;
	 .__pagetable_map_os_0x000000009149c000 : { *(.__pagetable_map_os_0x000000009149c000) } 

	. = 0x8053d000;
	 .__pagetable_map_os_0x000000008053d000 : { *(.__pagetable_map_os_0x000000008053d000) } 

	. = 0x8c66d000;
	 .__pagetable_map_os_0x000000008c66d000 : { *(.__pagetable_map_os_0x000000008c66d000) } 

	. = 0x82ec2000;
	 .__pagetable_map_os_0x0000000082ec2000 : { *(.__pagetable_map_os_0x0000000082ec2000) } 

	. = 0xe4b5b000;
	 .__pagetable_map_os_0x00000000e4b5b000 : { *(.__pagetable_map_os_0x00000000e4b5b000) } 

	. = 0x90604000;
	 .__pagetable_map_os_0x0000000090604000 : { *(.__pagetable_map_os_0x0000000090604000) } 

	. = 0x8c4ab000;
	 .__pagetable_map_os_0x000000008c4ab000 : { *(.__pagetable_map_os_0x000000008c4ab000) } 

	. = 0x80ba7000;
	 .__pagetable_map_os_0x0000000080ba7000 : { *(.__pagetable_map_os_0x0000000080ba7000) } 

	. = 0x80e10000;
	 .__pagetable_map_os_0x0000000080e10000 : { *(.__pagetable_map_os_0x0000000080e10000) } 

	. = 0x908ba000;
	 .__pagetable_map_os_0x00000000908ba000 : { *(.__pagetable_map_os_0x00000000908ba000) } 

	. = 0x80daf000;
	 .__pagetable_map_os_0x0000000080daf000 : { *(.__pagetable_map_os_0x0000000080daf000) } 

	. = 0x9126d000;
	 .__pagetable_map_os_0x000000009126d000 : { *(.__pagetable_map_os_0x000000009126d000) } 

	. = 0x8a4b0000;
	 .__pagetable_map_os_0x000000008a4b0000 : { *(.__pagetable_map_os_0x000000008a4b0000) } 

	. = 0x87ec7000;
	 .__pagetable_map_os_0x0000000087ec7000 : { *(.__pagetable_map_os_0x0000000087ec7000) } 

	. = 0x8c726000;
	 .__pagetable_map_os_0x000000008c726000 : { *(.__pagetable_map_os_0x000000008c726000) } 

	. = 0x8aeef000;
	 .__pagetable_map_os_0x000000008aeef000 : { *(.__pagetable_map_os_0x000000008aeef000) } 

	. = 0xf8aa8000;
	 .__pagetable_map_os_0x00000000f8aa8000 : { *(.__pagetable_map_os_0x00000000f8aa8000) } 

	. = 0x914a3000;
	 .__pagetable_map_os_0x00000000914a3000 : { *(.__pagetable_map_os_0x00000000914a3000) } 

	. = 0xf4b17000;
	 .__pagetable_map_os_0x00000000f4b17000 : { *(.__pagetable_map_os_0x00000000f4b17000) } 

	. = 0x80ad8000;
	 .__pagetable_map_os_0x0000000080ad8000 : { *(.__pagetable_map_os_0x0000000080ad8000) } 

	. = 0xbc82e000;
	 .__pagetable_map_os_0x00000000bc82e000 : { *(.__pagetable_map_os_0x00000000bc82e000) } 

	. = 0x80b6e000;
	 .__pagetable_map_os_0x0000000080b6e000 : { *(.__pagetable_map_os_0x0000000080b6e000) } 

	. = 0x91234000;
	 .__pagetable_map_os_0x0000000091234000 : { *(.__pagetable_map_os_0x0000000091234000) } 

	. = 0xb6a5e000;
	 .__pagetable_map_os_0x00000000b6a5e000 : { *(.__pagetable_map_os_0x00000000b6a5e000) } 

	. = 0x90f7e000;
	 .__pagetable_map_os_0x0000000090f7e000 : { *(.__pagetable_map_os_0x0000000090f7e000) } 

	. = 0x8c49b000;
	 .__pagetable_map_os_0x000000008c49b000 : { *(.__pagetable_map_os_0x000000008c49b000) } 

	. = 0x80ad7000;
	 .__pagetable_map_os_0x0000000080ad7000 : { *(.__pagetable_map_os_0x0000000080ad7000) } 

	. = 0x80d86000;
	 .__pagetable_map_os_0x0000000080d86000 : { *(.__pagetable_map_os_0x0000000080d86000) } 

	. = 0xbcf4b000;
	 .__pagetable_map_os_0x00000000bcf4b000 : { *(.__pagetable_map_os_0x00000000bcf4b000) } 

	. = 0x8c561000;
	 .__pagetable_map_os_0x000000008c561000 : { *(.__pagetable_map_os_0x000000008c561000) } 

	. = 0x807a6000;
	 .__pagetable_map_os_0x00000000807a6000 : { *(.__pagetable_map_os_0x00000000807a6000) } 

}