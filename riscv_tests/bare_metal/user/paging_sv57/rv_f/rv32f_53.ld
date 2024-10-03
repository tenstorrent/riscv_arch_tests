OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xfc022000;
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

	. = 0x80010064;
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

	. = 0xd8fb0000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xff7f7000;
	 .FDIV.S_0_RMM_STATIC_POS_NAN_POS_NAN_SV57_USER_lin_aux : { *(.FDIV.S_0_RMM_STATIC_POS_NAN_POS_NAN_SV57_USER_lin_aux) } 

	. = 0xf97c3000;
	 .FDIV.S_0_RMM_STATIC_POS_NAN_POS_NAN_SV57_USER_POST_lin_aux : { *(.FDIV.S_0_RMM_STATIC_POS_NAN_POS_NAN_SV57_USER_POST_lin_aux) } 

	. = 0xcf27d000;
	 .FCVT.WU.S_0_RMM_STATIC_POS_NAN_SV57_USER_lin_aux : { *(.FCVT.WU.S_0_RMM_STATIC_POS_NAN_SV57_USER_lin_aux) } 

	. = 0xf20b0000;
	 .FEQ.S_0_RMM_STATIC_POS_ZERO_NEG_ZERO_SV57_USER_lin_aux : { *(.FEQ.S_0_RMM_STATIC_POS_ZERO_NEG_ZERO_SV57_USER_lin_aux) } 

	. = 0x89416000;
	 .FSGNJX.S_0_SV57_USER_lin_aux : { *(.FSGNJX.S_0_SV57_USER_lin_aux) } 

	. = 0xfc6c9000;
	 .FSGNJX.S_0_SV57_USER_POST_lin_aux : { *(.FSGNJX.S_0_SV57_USER_POST_lin_aux) } 

	. = 0xfd502000;
	 .FMSUB.S_0_RTZ_STATIC_POS_ZERO_NEG_ZERO_SV57_USER_lin_aux : { *(.FMSUB.S_0_RTZ_STATIC_POS_ZERO_NEG_ZERO_SV57_USER_lin_aux) } 

	. = 0xfd4fd000;
	 .FMSUB.S_0_RTZ_STATIC_POS_ZERO_NEG_ZERO_SV57_USER_POST_lin_aux : { *(.FMSUB.S_0_RTZ_STATIC_POS_ZERO_NEG_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0xfc024000;
	 .FADD.S_0_RUP_DYNAMIC_POS_NORMAL_POS_NAN_SV57_USER_lin_aux : { *(.FADD.S_0_RUP_DYNAMIC_POS_NORMAL_POS_NAN_SV57_USER_lin_aux) } 

	. = 0xee415000;
	 .FADD.S_0_RUP_DYNAMIC_POS_NORMAL_POS_NAN_SV57_USER_POST_lin_aux : { *(.FADD.S_0_RUP_DYNAMIC_POS_NORMAL_POS_NAN_SV57_USER_POST_lin_aux) } 

	. = 0xd7760000;
	 .flw_0_RMM_dynamic_Pos_NaN_sv57_user_lin : { *(.flw_0_RMM_dynamic_Pos_NaN_sv57_user_lin) } 

	. = 0x81875000;
	 .FLW_0_RMM_DYNAMIC_POS_NAN_SV57_USER_POST_lin_aux : { *(.FLW_0_RMM_DYNAMIC_POS_NAN_SV57_USER_POST_lin_aux) } 

	. = 0xdfc2d000;
	 .FSGNJN.S_0_SV57_USER_lin_aux : { *(.FSGNJN.S_0_SV57_USER_lin_aux) } 

	. = 0xdb052000;
	 .FSGNJN.S_0_SV57_USER_POST_lin_aux : { *(.FSGNJN.S_0_SV57_USER_POST_lin_aux) } 

	. = 0x80eb4000;
	 .FMADD.S_0_RDN_STATIC_POS_NAN_POS_NORMAL_SV57_USER_lin_aux : { *(.FMADD.S_0_RDN_STATIC_POS_NAN_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0x81316000;
	 .FMADD.S_0_RDN_STATIC_POS_NAN_POS_NORMAL_SV57_USER_POST_lin_aux : { *(.FMADD.S_0_RDN_STATIC_POS_NAN_POS_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0xfcbb0000;
	 .FSUB.S_0_RTZ_STATIC_NEG_ZERO_POS_NAN_SV57_USER_lin_aux : { *(.FSUB.S_0_RTZ_STATIC_NEG_ZERO_POS_NAN_SV57_USER_lin_aux) } 

	. = 0xd93b2000;
	 .FSUB.S_0_RTZ_STATIC_NEG_ZERO_POS_NAN_SV57_USER_POST_lin_aux : { *(.FSUB.S_0_RTZ_STATIC_NEG_ZERO_POS_NAN_SV57_USER_POST_lin_aux) } 

	. = 0xfc7de000;
	 .FCVT.W.S_0_RUP_DYNAMIC_POS_ZERO_SV57_USER_lin_aux : { *(.FCVT.W.S_0_RUP_DYNAMIC_POS_ZERO_SV57_USER_lin_aux) } 

	. = 0xffce4000;
	 .FSW_0_RNE_DYNAMIC_POS_NORMAL_SV57_USER_lin_aux : { *(.FSW_0_RNE_DYNAMIC_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0x808d6000;
	 .fsw_0_RNE_dynamic_Pos_Normal_sv57_user_lin : { *(.fsw_0_RNE_dynamic_Pos_Normal_sv57_user_lin) } 

	. = 0xd98a7000;
	 .FMV.X.W_0_RNE_STATIC_NEG_ZERO_SV57_USER_lin_aux : { *(.FMV.X.W_0_RNE_STATIC_NEG_ZERO_SV57_USER_lin_aux) } 

	. = 0xfffe2000;
	 .FLT.S_0_RTZ_DYNAMIC_POS_ZERO_NEG_NORMAL_SV57_USER_lin_aux : { *(.FLT.S_0_RTZ_DYNAMIC_POS_ZERO_NEG_NORMAL_SV57_USER_lin_aux) } 

	. = 0xff8ad000;
	 .FLE.S_0_RDN_STATIC_NEG_NORMAL_NEG_ZERO_SV57_USER_lin_aux : { *(.FLE.S_0_RDN_STATIC_NEG_NORMAL_NEG_ZERO_SV57_USER_lin_aux) } 

	. = 0xef6c6000;
	 .FMUL.S_0_RTZ_DYNAMIC_POS_NAN_POS_NAN_SV57_USER_lin_aux : { *(.FMUL.S_0_RTZ_DYNAMIC_POS_NAN_POS_NAN_SV57_USER_lin_aux) } 

	. = 0x801d3000;
	 .FMUL.S_0_RTZ_DYNAMIC_POS_NAN_POS_NAN_SV57_USER_POST_lin_aux : { *(.FMUL.S_0_RTZ_DYNAMIC_POS_NAN_POS_NAN_SV57_USER_POST_lin_aux) } 

	. = 0x8102e000;
	 .FCVT.S.W_0_RMM_STATIC_POS_NAN_SV57_USER_POST_lin_aux : { *(.FCVT.S.W_0_RMM_STATIC_POS_NAN_SV57_USER_POST_lin_aux) } 

	. = 0xda58f000;
	 .FCLASS.S_0_RTZ_STATIC_NEG_ZERO_SV57_USER_lin_aux : { *(.FCLASS.S_0_RTZ_STATIC_NEG_ZERO_SV57_USER_lin_aux) } 

	. = 0xeff13000;
	 .FNMSUB.S_0_RMM_STATIC_NEG_ZERO_POS_NAN_SV57_USER_lin_aux : { *(.FNMSUB.S_0_RMM_STATIC_NEG_ZERO_POS_NAN_SV57_USER_lin_aux) } 

	. = 0xfef1d000;
	 .FNMSUB.S_0_RMM_STATIC_NEG_ZERO_POS_NAN_SV57_USER_POST_lin_aux : { *(.FNMSUB.S_0_RMM_STATIC_NEG_ZERO_POS_NAN_SV57_USER_POST_lin_aux) } 

	. = 0x803c8000;
	 .FMV.W.X_0_RNE_DYNAMIC_POS_ZERO_SV57_USER_POST_lin_aux : { *(.FMV.W.X_0_RNE_DYNAMIC_POS_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0xfcae7000;
	 .FSGNJ.S_0_SV57_USER_lin_aux : { *(.FSGNJ.S_0_SV57_USER_lin_aux) } 

	. = 0xefc42000;
	 .FSGNJ.S_0_SV57_USER_POST_lin_aux : { *(.FSGNJ.S_0_SV57_USER_POST_lin_aux) } 

	. = 0xda5e3000;
	 .FMAX.S_0_SV57_USER_lin_aux : { *(.FMAX.S_0_SV57_USER_lin_aux) } 

	. = 0xff72d000;
	 .FMAX.S_0_SV57_USER_POST_lin_aux : { *(.FMAX.S_0_SV57_USER_POST_lin_aux) } 

	. = 0xeff14000;
	 .FMIN.S_0_SV57_USER_lin_aux : { *(.FMIN.S_0_SV57_USER_lin_aux) } 

	. = 0xda590000;
	 .FMIN.S_0_SV57_USER_POST_lin_aux : { *(.FMIN.S_0_SV57_USER_POST_lin_aux) } 

	. = 0xee416000;
	 .FCVT.S.WU_0_RMM_DYNAMIC_POS_NAN_SV57_USER_POST_lin_aux : { *(.FCVT.S.WU_0_RMM_DYNAMIC_POS_NAN_SV57_USER_POST_lin_aux) } 

	. = 0xdf6af000;
	 .FSQRT.S_0_RTZ_STATIC_POS_NORMAL_SV57_USER_lin_aux : { *(.FSQRT.S_0_RTZ_STATIC_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0x80686000;
	 .FSQRT.S_0_RTZ_STATIC_POS_NORMAL_SV57_USER_POST_lin_aux : { *(.FSQRT.S_0_RTZ_STATIC_POS_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0xff838000;
	 .FNMADD.S_0_RUP_DYNAMIC_POS_ZERO_NEG_NORMAL_SV57_USER_lin_aux : { *(.FNMADD.S_0_RUP_DYNAMIC_POS_ZERO_NEG_NORMAL_SV57_USER_lin_aux) } 

	. = 0x804eb000;
	 .FNMADD.S_0_RUP_DYNAMIC_POS_ZERO_NEG_NORMAL_SV57_USER_POST_lin_aux : { *(.FNMADD.S_0_RUP_DYNAMIC_POS_ZERO_NEG_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0xfd4fe000;
	 .__pagetable_map_os_0x00000000fd4fe000 : { *(.__pagetable_map_os_0x00000000fd4fe000) } 

	. = 0xda9b6000;
	 .__pagetable_map_os_0x00000000da9b6000 : { *(.__pagetable_map_os_0x00000000da9b6000) } 

	. = 0x80882000;
	 .__pagetable_map_os_0x0000000080882000 : { *(.__pagetable_map_os_0x0000000080882000) } 

	. = 0xd9463000;
	 .__pagetable_map_os_0x00000000d9463000 : { *(.__pagetable_map_os_0x00000000d9463000) } 

	. = 0xffff5000;
	 .__pagetable_map_os_0x00000000ffff5000 : { *(.__pagetable_map_os_0x00000000ffff5000) } 

	. = 0xdaa1e000;
	 .__pagetable_map_os_0x00000000daa1e000 : { *(.__pagetable_map_os_0x00000000daa1e000) } 

	. = 0xfcb05000;
	 .__pagetable_map_os_0x00000000fcb05000 : { *(.__pagetable_map_os_0x00000000fcb05000) } 

	. = 0xda714000;
	 .__pagetable_map_os_0x00000000da714000 : { *(.__pagetable_map_os_0x00000000da714000) } 

	. = 0xaf389000;
	 .__pagetable_map_os_0x00000000af389000 : { *(.__pagetable_map_os_0x00000000af389000) } 

	. = 0xff86b000;
	 .__pagetable_map_os_0x00000000ff86b000 : { *(.__pagetable_map_os_0x00000000ff86b000) } 

	. = 0xdedf6000;
	 .__pagetable_map_os_0x00000000dedf6000 : { *(.__pagetable_map_os_0x00000000dedf6000) } 

	. = 0xff837000;
	 .__pagetable_map_os_0x00000000ff837000 : { *(.__pagetable_map_os_0x00000000ff837000) } 

	. = 0xfac79000;
	 .__pagetable_map_os_0x00000000fac79000 : { *(.__pagetable_map_os_0x00000000fac79000) } 

	. = 0xf01ef000;
	 .__pagetable_map_os_0x00000000f01ef000 : { *(.__pagetable_map_os_0x00000000f01ef000) } 

	. = 0xe92c0000;
	 .__pagetable_map_os_0x00000000e92c0000 : { *(.__pagetable_map_os_0x00000000e92c0000) } 

	. = 0xfdc99000;
	 .__pagetable_map_os_0x00000000fdc99000 : { *(.__pagetable_map_os_0x00000000fdc99000) } 

	. = 0xffff1000;
	 .__pagetable_map_os_0x00000000ffff1000 : { *(.__pagetable_map_os_0x00000000ffff1000) } 

	. = 0xee661000;
	 .__pagetable_map_os_0x00000000ee661000 : { *(.__pagetable_map_os_0x00000000ee661000) } 

	. = 0xde9df000;
	 .__pagetable_map_os_0x00000000de9df000 : { *(.__pagetable_map_os_0x00000000de9df000) } 

	. = 0xd9441000;
	 .__pagetable_map_os_0x00000000d9441000 : { *(.__pagetable_map_os_0x00000000d9441000) } 

	. = 0xe96d0000;
	 .__pagetable_map_os_0x00000000e96d0000 : { *(.__pagetable_map_os_0x00000000e96d0000) } 

	. = 0xda932000;
	 .__pagetable_map_os_0x00000000da932000 : { *(.__pagetable_map_os_0x00000000da932000) } 

	. = 0xe966b000;
	 .__pagetable_map_os_0x00000000e966b000 : { *(.__pagetable_map_os_0x00000000e966b000) } 

	. = 0xfc653000;
	 .__pagetable_map_os_0x00000000fc653000 : { *(.__pagetable_map_os_0x00000000fc653000) } 

	. = 0xe3400000;
	 .__pagetable_map_os_0x00000000e3400000 : { *(.__pagetable_map_os_0x00000000e3400000) } 

	. = 0xd95b8000;
	 .__pagetable_map_os_0x00000000d95b8000 : { *(.__pagetable_map_os_0x00000000d95b8000) } 

	. = 0xffd40000;
	 .__pagetable_map_os_0x00000000ffd40000 : { *(.__pagetable_map_os_0x00000000ffd40000) } 

	. = 0xe966a000;
	 .__pagetable_map_os_0x00000000e966a000 : { *(.__pagetable_map_os_0x00000000e966a000) } 

	. = 0x803cd000;
	 .__pagetable_map_os_0x00000000803cd000 : { *(.__pagetable_map_os_0x00000000803cd000) } 

	. = 0xff869000;
	 .__pagetable_map_os_0x00000000ff869000 : { *(.__pagetable_map_os_0x00000000ff869000) } 

	. = 0xdb60a000;
	 .__pagetable_map_os_0x00000000db60a000 : { *(.__pagetable_map_os_0x00000000db60a000) } 

	. = 0xffe90000;
	 .__pagetable_map_os_0x00000000ffe90000 : { *(.__pagetable_map_os_0x00000000ffe90000) } 

	. = 0x800ce000;
	 .__pagetable_map_os_0x00000000800ce000 : { *(.__pagetable_map_os_0x00000000800ce000) } 

	. = 0xe4a13000;
	 .__pagetable_map_os_0x00000000e4a13000 : { *(.__pagetable_map_os_0x00000000e4a13000) } 

	. = 0xe985a000;
	 .__pagetable_map_os_0x00000000e985a000 : { *(.__pagetable_map_os_0x00000000e985a000) } 

	. = 0xfa485000;
	 .__pagetable_map_os_0x00000000fa485000 : { *(.__pagetable_map_os_0x00000000fa485000) } 

	. = 0xe97a0000;
	 .__pagetable_map_os_0x00000000e97a0000 : { *(.__pagetable_map_os_0x00000000e97a0000) } 

	. = 0xb4549000;
	 .__pagetable_map_os_0x00000000b4549000 : { *(.__pagetable_map_os_0x00000000b4549000) } 

	. = 0x8fbc5000;
	 .__pagetable_map_os_0x000000008fbc5000 : { *(.__pagetable_map_os_0x000000008fbc5000) } 

	. = 0xea8d9000;
	 .__pagetable_map_os_0x00000000ea8d9000 : { *(.__pagetable_map_os_0x00000000ea8d9000) } 

	. = 0x800ba000;
	 .__pagetable_map_os_0x00000000800ba000 : { *(.__pagetable_map_os_0x00000000800ba000) } 

	. = 0x803e6000;
	 .__pagetable_map_os_0x00000000803e6000 : { *(.__pagetable_map_os_0x00000000803e6000) } 

	. = 0xd96c5000;
	 .__pagetable_map_os_0x00000000d96c5000 : { *(.__pagetable_map_os_0x00000000d96c5000) } 

	. = 0xe965f000;
	 .__pagetable_map_os_0x00000000e965f000 : { *(.__pagetable_map_os_0x00000000e965f000) } 

	. = 0xee660000;
	 .__pagetable_map_os_0x00000000ee660000 : { *(.__pagetable_map_os_0x00000000ee660000) } 

	. = 0xff848000;
	 .__pagetable_map_os_0x00000000ff848000 : { *(.__pagetable_map_os_0x00000000ff848000) } 

	. = 0xfed75000;
	 .__pagetable_map_os_0x00000000fed75000 : { *(.__pagetable_map_os_0x00000000fed75000) } 

	. = 0xfac78000;
	 .__pagetable_map_os_0x00000000fac78000 : { *(.__pagetable_map_os_0x00000000fac78000) } 

	. = 0xea8e2000;
	 .__pagetable_map_os_0x00000000ea8e2000 : { *(.__pagetable_map_os_0x00000000ea8e2000) } 

	. = 0xfc315000;
	 .__pagetable_map_os_0x00000000fc315000 : { *(.__pagetable_map_os_0x00000000fc315000) } 

	. = 0xff851000;
	 .__pagetable_map_os_0x00000000ff851000 : { *(.__pagetable_map_os_0x00000000ff851000) } 

	. = 0xffd21000;
	 .__pagetable_map_os_0x00000000ffd21000 : { *(.__pagetable_map_os_0x00000000ffd21000) } 

	. = 0xfedef000;
	 .__pagetable_map_os_0x00000000fedef000 : { *(.__pagetable_map_os_0x00000000fedef000) } 

	. = 0xd945f000;
	 .__pagetable_map_os_0x00000000d945f000 : { *(.__pagetable_map_os_0x00000000d945f000) } 

	. = 0xd94c2000;
	 .__pagetable_map_os_0x00000000d94c2000 : { *(.__pagetable_map_os_0x00000000d94c2000) } 

	. = 0xdec3d000;
	 .__pagetable_map_os_0x00000000dec3d000 : { *(.__pagetable_map_os_0x00000000dec3d000) } 

	. = 0xfc7a0000;
	 .__pagetable_map_os_0x00000000fc7a0000 : { *(.__pagetable_map_os_0x00000000fc7a0000) } 

	. = 0xfee90000;
	 .__pagetable_map_os_0x00000000fee90000 : { *(.__pagetable_map_os_0x00000000fee90000) } 

	. = 0xfd0d7000;
	 .__pagetable_map_os_0x00000000fd0d7000 : { *(.__pagetable_map_os_0x00000000fd0d7000) } 

	. = 0xff88c000;
	 .__pagetable_map_os_0x00000000ff88c000 : { *(.__pagetable_map_os_0x00000000ff88c000) } 

	. = 0xea1e8000;
	 .__pagetable_map_os_0x00000000ea1e8000 : { *(.__pagetable_map_os_0x00000000ea1e8000) } 

	. = 0xd942c000;
	 .__pagetable_map_os_0x00000000d942c000 : { *(.__pagetable_map_os_0x00000000d942c000) } 

	. = 0x80b48000;
	 .__pagetable_map_os_0x0000000080b48000 : { *(.__pagetable_map_os_0x0000000080b48000) } 

	. = 0x80237000;
	 .__pagetable_map_os_0x0000000080237000 : { *(.__pagetable_map_os_0x0000000080237000) } 

	. = 0xff9a8000;
	 .__pagetable_map_os_0x00000000ff9a8000 : { *(.__pagetable_map_os_0x00000000ff9a8000) } 

	. = 0xde9de000;
	 .__pagetable_map_os_0x00000000de9de000 : { *(.__pagetable_map_os_0x00000000de9de000) } 

	. = 0xff80a000;
	 .__pagetable_map_os_0x00000000ff80a000 : { *(.__pagetable_map_os_0x00000000ff80a000) } 

	. = 0xf020e000;
	 .__pagetable_map_os_0x00000000f020e000 : { *(.__pagetable_map_os_0x00000000f020e000) } 

	. = 0xff845000;
	 .__pagetable_map_os_0x00000000ff845000 : { *(.__pagetable_map_os_0x00000000ff845000) } 

	. = 0xd9464000;
	 .__pagetable_map_os_0x00000000d9464000 : { *(.__pagetable_map_os_0x00000000d9464000) } 

	. = 0xfcb06000;
	 .__pagetable_map_os_0x00000000fcb06000 : { *(.__pagetable_map_os_0x00000000fcb06000) } 

	. = 0xdec8a000;
	 .__pagetable_map_os_0x00000000dec8a000 : { *(.__pagetable_map_os_0x00000000dec8a000) } 

	. = 0xfbbc6000;
	 .__pagetable_map_os_0x00000000fbbc6000 : { *(.__pagetable_map_os_0x00000000fbbc6000) } 

	. = 0x80471000;
	 .__pagetable_map_os_0x0000000080471000 : { *(.__pagetable_map_os_0x0000000080471000) } 

	. = 0xff83f000;
	 .__pagetable_map_os_0x00000000ff83f000 : { *(.__pagetable_map_os_0x00000000ff83f000) } 

	. = 0xfdd0c000;
	 .__pagetable_map_os_0x00000000fdd0c000 : { *(.__pagetable_map_os_0x00000000fdd0c000) } 

	. = 0x80274000;
	 .__pagetable_map_os_0x0000000080274000 : { *(.__pagetable_map_os_0x0000000080274000) } 

	. = 0xffff2000;
	 .__pagetable_map_os_0x00000000ffff2000 : { *(.__pagetable_map_os_0x00000000ffff2000) } 

	. = 0xffff3000;
	 .__pagetable_map_os_0x00000000ffff3000 : { *(.__pagetable_map_os_0x00000000ffff3000) } 

	. = 0xfc02c000;
	 .__pagetable_map_os_0x00000000fc02c000 : { *(.__pagetable_map_os_0x00000000fc02c000) } 

	. = 0x8066a000;
	 .__pagetable_map_os_0x000000008066a000 : { *(.__pagetable_map_os_0x000000008066a000) } 

	. = 0x803d7000;
	 .__pagetable_map_os_0x00000000803d7000 : { *(.__pagetable_map_os_0x00000000803d7000) } 

	. = 0xdfbd4000;
	 .__pagetable_map_os_0x00000000dfbd4000 : { *(.__pagetable_map_os_0x00000000dfbd4000) } 

	. = 0x80eb1000;
	 .__pagetable_map_os_0x0000000080eb1000 : { *(.__pagetable_map_os_0x0000000080eb1000) } 

	. = 0xde332000;
	 .__pagetable_map_os_0x00000000de332000 : { *(.__pagetable_map_os_0x00000000de332000) } 

	. = 0x80396000;
	 .__pagetable_map_os_0x0000000080396000 : { *(.__pagetable_map_os_0x0000000080396000) } 

	. = 0xdaa1c000;
	 .__pagetable_map_os_0x00000000daa1c000 : { *(.__pagetable_map_os_0x00000000daa1c000) } 

	. = 0xfcbb1000;
	 .__pagetable_map_os_0x00000000fcbb1000 : { *(.__pagetable_map_os_0x00000000fcbb1000) } 

	. = 0xb517d000;
	 .__pagetable_map_os_0x00000000b517d000 : { *(.__pagetable_map_os_0x00000000b517d000) } 

	. = 0xff85e000;
	 .__pagetable_map_os_0x00000000ff85e000 : { *(.__pagetable_map_os_0x00000000ff85e000) } 

	. = 0xefc88000;
	 .__pagetable_map_os_0x00000000efc88000 : { *(.__pagetable_map_os_0x00000000efc88000) } 

	. = 0xffff9000;
	 .__pagetable_map_os_0x00000000ffff9000 : { *(.__pagetable_map_os_0x00000000ffff9000) } 

	. = 0xe40ad000;
	 .__pagetable_map_os_0x00000000e40ad000 : { *(.__pagetable_map_os_0x00000000e40ad000) } 

	. = 0xb31c2000;
	 .__pagetable_map_os_0x00000000b31c2000 : { *(.__pagetable_map_os_0x00000000b31c2000) } 

	. = 0xffffd000;
	 .__pagetable_map_os_0x00000000ffffd000 : { *(.__pagetable_map_os_0x00000000ffffd000) } 

	. = 0xfc212000;
	 .__pagetable_map_os_0x00000000fc212000 : { *(.__pagetable_map_os_0x00000000fc212000) } 

	. = 0x803e4000;
	 .__pagetable_map_os_0x00000000803e4000 : { *(.__pagetable_map_os_0x00000000803e4000) } 

	. = 0xde57d000;
	 .__pagetable_map_os_0x00000000de57d000 : { *(.__pagetable_map_os_0x00000000de57d000) } 

	. = 0xfffeb000;
	 .__pagetable_map_os_0x00000000fffeb000 : { *(.__pagetable_map_os_0x00000000fffeb000) } 

	. = 0x80b38000;
	 .__pagetable_map_os_0x0000000080b38000 : { *(.__pagetable_map_os_0x0000000080b38000) } 

	. = 0x8066f000;
	 .__pagetable_map_os_0x000000008066f000 : { *(.__pagetable_map_os_0x000000008066f000) } 

	. = 0xdd654000;
	 .__pagetable_map_os_0x00000000dd654000 : { *(.__pagetable_map_os_0x00000000dd654000) } 

	. = 0xfc668000;
	 .__pagetable_map_os_0x00000000fc668000 : { *(.__pagetable_map_os_0x00000000fc668000) } 

	. = 0xfc656000;
	 .__pagetable_map_os_0x00000000fc656000 : { *(.__pagetable_map_os_0x00000000fc656000) } 

	. = 0xfc77f000;
	 .__pagetable_map_os_0x00000000fc77f000 : { *(.__pagetable_map_os_0x00000000fc77f000) } 

	. = 0xfc681000;
	 .__pagetable_map_os_0x00000000fc681000 : { *(.__pagetable_map_os_0x00000000fc681000) } 

	. = 0xffffe000;
	 .__pagetable_map_os_0x00000000ffffe000 : { *(.__pagetable_map_os_0x00000000ffffe000) } 

	. = 0x898e5000;
	 .__pagetable_map_os_0x00000000898e5000 : { *(.__pagetable_map_os_0x00000000898e5000) } 

}