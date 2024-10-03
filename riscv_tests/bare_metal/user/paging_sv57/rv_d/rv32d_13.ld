OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xdf7cc000;
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

	. = 0x800100ce;
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

	. = 0xf1db4000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xf1e34000;
	 .FEQ.D_0_RNE_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV57_USER_lin_aux : { *(.FEQ.D_0_RNE_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV57_USER_lin_aux) } 

	. = 0xfd1d2000;
	 .FMSUB.D_0_RNE_STATIC_POS_NORMAL_POS_NORMAL_SV57_USER_lin_aux : { *(.FMSUB.D_0_RNE_STATIC_POS_NORMAL_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0x854eb000;
	 .FMSUB.D_0_RNE_STATIC_POS_NORMAL_POS_NORMAL_SV57_USER_POST_lin_aux : { *(.FMSUB.D_0_RNE_STATIC_POS_NORMAL_POS_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0xe3595000;
	 .FCVT.WU.D_0_RMM_DYNAMIC_NEG_NORMAL_SV57_USER_lin_aux : { *(.FCVT.WU.D_0_RMM_DYNAMIC_NEG_NORMAL_SV57_USER_lin_aux) } 

	. = 0xff4b8000;
	 .FLE.D_0_RNE_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV57_USER_lin_aux : { *(.FLE.D_0_RNE_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0xfd6e0000;
	 .FMADD.D_0_RNE_STATIC_POS_ZERO_POS_NAN_SV57_USER_lin_aux : { *(.FMADD.D_0_RNE_STATIC_POS_ZERO_POS_NAN_SV57_USER_lin_aux) } 

	. = 0x8083c000;
	 .FMADD.D_0_RNE_STATIC_POS_ZERO_POS_NAN_SV57_USER_POST_lin_aux : { *(.FMADD.D_0_RNE_STATIC_POS_ZERO_POS_NAN_SV57_USER_POST_lin_aux) } 

	. = 0xfd1f7000;
	 .FCVT.S.D_0_RDN_DYNAMIC_NEG_NORMAL_SV57_USER_lin_aux : { *(.FCVT.S.D_0_RDN_DYNAMIC_NEG_NORMAL_SV57_USER_lin_aux) } 

	. = 0xffa27000;
	 .FCVT.S.D_0_RDN_DYNAMIC_NEG_NORMAL_SV57_USER_POST_lin_aux : { *(.FCVT.S.D_0_RDN_DYNAMIC_NEG_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0xffe5d000;
	 .FCVT.D.WU_0_SV57_USER_POST_lin_aux : { *(.FCVT.D.WU_0_SV57_USER_POST_lin_aux) } 

	. = 0xfdf1f000;
	 .FSD_0_RMM_DYNAMIC_NEG_NORMAL_SV57_USER_lin_aux : { *(.FSD_0_RMM_DYNAMIC_NEG_NORMAL_SV57_USER_lin_aux) } 

	. = 0xef002000;
	 .fsd_0_RMM_dynamic_Neg_Normal_sv57_user_lin : { *(.fsd_0_RMM_dynamic_Neg_Normal_sv57_user_lin) } 

	. = 0xf5aa2000;
	 .FADD.D_0_RTZ_STATIC_POS_NAN_POS_ZERO_SV57_USER_lin_aux : { *(.FADD.D_0_RTZ_STATIC_POS_NAN_POS_ZERO_SV57_USER_lin_aux) } 

	. = 0xfd1db000;
	 .FADD.D_0_RTZ_STATIC_POS_NAN_POS_ZERO_SV57_USER_POST_lin_aux : { *(.FADD.D_0_RTZ_STATIC_POS_NAN_POS_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0xf0ec3000;
	 .FSGNJX.D_0_SV57_USER_lin_aux : { *(.FSGNJX.D_0_SV57_USER_lin_aux) } 

	. = 0xfd7f7000;
	 .FSGNJX.D_0_SV57_USER_POST_lin_aux : { *(.FSGNJX.D_0_SV57_USER_POST_lin_aux) } 

	. = 0xf1418000;
	 .FSGNJ.D_0_SV57_USER_lin_aux : { *(.FSGNJ.D_0_SV57_USER_lin_aux) } 

	. = 0xfdadf000;
	 .FSGNJ.D_0_SV57_USER_POST_lin_aux : { *(.FSGNJ.D_0_SV57_USER_POST_lin_aux) } 

	. = 0x80538000;
	 .FNMADD.D_0_RNE_STATIC_POS_NORMAL_NEG_ZERO_SV57_USER_lin_aux : { *(.FNMADD.D_0_RNE_STATIC_POS_NORMAL_NEG_ZERO_SV57_USER_lin_aux) } 

	. = 0xfd603000;
	 .FNMADD.D_0_RNE_STATIC_POS_NORMAL_NEG_ZERO_SV57_USER_POST_lin_aux : { *(.FNMADD.D_0_RNE_STATIC_POS_NORMAL_NEG_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0xef9aa000;
	 .FCVT.D.S_0_SV57_USER_lin_aux : { *(.FCVT.D.S_0_SV57_USER_lin_aux) } 

	. = 0xfffe0000;
	 .FCVT.D.S_0_SV57_USER_POST_lin_aux : { *(.FCVT.D.S_0_SV57_USER_POST_lin_aux) } 

	. = 0xffffc000;
	 .FSUB.D_0_RNE_DYNAMIC_POS_NAN_POS_NORMAL_SV57_USER_lin_aux : { *(.FSUB.D_0_RNE_DYNAMIC_POS_NAN_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0xffd4a000;
	 .FSUB.D_0_RNE_DYNAMIC_POS_NAN_POS_NORMAL_SV57_USER_POST_lin_aux : { *(.FSUB.D_0_RNE_DYNAMIC_POS_NAN_POS_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0xfd706000;
	 .FSGNJN.D_0_SV57_USER_lin_aux : { *(.FSGNJN.D_0_SV57_USER_lin_aux) } 

	. = 0xffffd000;
	 .FSGNJN.D_0_SV57_USER_POST_lin_aux : { *(.FSGNJN.D_0_SV57_USER_POST_lin_aux) } 

	. = 0xf1496000;
	 .FCLASS.D_0_RNE_STATIC_POS_NORMAL_SV57_USER_lin_aux : { *(.FCLASS.D_0_RNE_STATIC_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0xfdef3000;
	 .FNMSUB.D_0_RDN_DYNAMIC_POS_NAN_NEG_ZERO_SV57_USER_lin_aux : { *(.FNMSUB.D_0_RDN_DYNAMIC_POS_NAN_NEG_ZERO_SV57_USER_lin_aux) } 

	. = 0xb0b00000;
	 .FNMSUB.D_0_RDN_DYNAMIC_POS_NAN_NEG_ZERO_SV57_USER_POST_lin_aux : { *(.FNMSUB.D_0_RDN_DYNAMIC_POS_NAN_NEG_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0xfd623000;
	 .FSQRT.D_0_RUP_STATIC_POS_NORMAL_SV57_USER_lin_aux : { *(.FSQRT.D_0_RUP_STATIC_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0xffe4c000;
	 .FSQRT.D_0_RUP_STATIC_POS_NORMAL_SV57_USER_POST_lin_aux : { *(.FSQRT.D_0_RUP_STATIC_POS_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0xfdbe0000;
	 .fld_0_RUP_static_Neg_Zero_sv57_user_lin : { *(.fld_0_RUP_static_Neg_Zero_sv57_user_lin) } 

	. = 0xf06a5000;
	 .FLD_0_RUP_STATIC_NEG_ZERO_SV57_USER_POST_lin_aux : { *(.FLD_0_RUP_STATIC_NEG_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0x81627000;
	 .FLT.D_0_RMM_DYNAMIC_POS_NORMAL_POS_NORMAL_SV57_USER_lin_aux : { *(.FLT.D_0_RMM_DYNAMIC_POS_NORMAL_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0xe0fe9000;
	 .FMUL.D_0_RTZ_STATIC_POS_NAN_NEG_ZERO_SV57_USER_lin_aux : { *(.FMUL.D_0_RTZ_STATIC_POS_NAN_NEG_ZERO_SV57_USER_lin_aux) } 

	. = 0xff7b2000;
	 .FMUL.D_0_RTZ_STATIC_POS_NAN_NEG_ZERO_SV57_USER_POST_lin_aux : { *(.FMUL.D_0_RTZ_STATIC_POS_NAN_NEG_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0xffff0000;
	 .FCVT.D.W_0_SV57_USER_POST_lin_aux : { *(.FCVT.D.W_0_SV57_USER_POST_lin_aux) } 

	. = 0xf1088000;
	 .FMAX.D_0_SV57_USER_lin_aux : { *(.FMAX.D_0_SV57_USER_lin_aux) } 

	. = 0xf118e000;
	 .FMAX.D_0_SV57_USER_POST_lin_aux : { *(.FMAX.D_0_SV57_USER_POST_lin_aux) } 

	. = 0xfff2d000;
	 .FDIV.D_0_RTZ_STATIC_NEG_ZERO_POS_ZERO_SV57_USER_lin_aux : { *(.FDIV.D_0_RTZ_STATIC_NEG_ZERO_POS_ZERO_SV57_USER_lin_aux) } 

	. = 0xe0cfc000;
	 .FDIV.D_0_RTZ_STATIC_NEG_ZERO_POS_ZERO_SV57_USER_POST_lin_aux : { *(.FDIV.D_0_RTZ_STATIC_NEG_ZERO_POS_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0xd52f0000;
	 .FCVT.W.D_0_RDN_STATIC_POS_ZERO_SV57_USER_lin_aux : { *(.FCVT.W.D_0_RDN_STATIC_POS_ZERO_SV57_USER_lin_aux) } 

	. = 0xfddd7000;
	 .FMIN.D_0_SV57_USER_lin_aux : { *(.FMIN.D_0_SV57_USER_lin_aux) } 

	. = 0xf1121000;
	 .FMIN.D_0_SV57_USER_POST_lin_aux : { *(.FMIN.D_0_SV57_USER_POST_lin_aux) } 

	. = 0xdf7ce000;
	 .__pagetable_map_os_0x00000000df7ce000 : { *(.__pagetable_map_os_0x00000000df7ce000) } 

	. = 0xfdc14000;
	 .__pagetable_map_os_0x00000000fdc14000 : { *(.__pagetable_map_os_0x00000000fdc14000) } 

	. = 0xf13b2000;
	 .__pagetable_map_os_0x00000000f13b2000 : { *(.__pagetable_map_os_0x00000000f13b2000) } 

	. = 0xbf165000;
	 .__pagetable_map_os_0x00000000bf165000 : { *(.__pagetable_map_os_0x00000000bf165000) } 

	. = 0xce677000;
	 .__pagetable_map_os_0x00000000ce677000 : { *(.__pagetable_map_os_0x00000000ce677000) } 

	. = 0xff69a000;
	 .__pagetable_map_os_0x00000000ff69a000 : { *(.__pagetable_map_os_0x00000000ff69a000) } 

	. = 0xffe76000;
	 .__pagetable_map_os_0x00000000ffe76000 : { *(.__pagetable_map_os_0x00000000ffe76000) } 

	. = 0xe0e5e000;
	 .__pagetable_map_os_0x00000000e0e5e000 : { *(.__pagetable_map_os_0x00000000e0e5e000) } 

	. = 0xe3594000;
	 .__pagetable_map_os_0x00000000e3594000 : { *(.__pagetable_map_os_0x00000000e3594000) } 

	. = 0xfd678000;
	 .__pagetable_map_os_0x00000000fd678000 : { *(.__pagetable_map_os_0x00000000fd678000) } 

	. = 0xfd66e000;
	 .__pagetable_map_os_0x00000000fd66e000 : { *(.__pagetable_map_os_0x00000000fd66e000) } 

	. = 0x82fb3000;
	 .__pagetable_map_os_0x0000000082fb3000 : { *(.__pagetable_map_os_0x0000000082fb3000) } 

	. = 0xffe5c000;
	 .__pagetable_map_os_0x00000000ffe5c000 : { *(.__pagetable_map_os_0x00000000ffe5c000) } 

	. = 0xfdefe000;
	 .__pagetable_map_os_0x00000000fdefe000 : { *(.__pagetable_map_os_0x00000000fdefe000) } 

	. = 0xdfee1000;
	 .__pagetable_map_os_0x00000000dfee1000 : { *(.__pagetable_map_os_0x00000000dfee1000) } 

	. = 0xfdeff000;
	 .__pagetable_map_os_0x00000000fdeff000 : { *(.__pagetable_map_os_0x00000000fdeff000) } 

	. = 0xfffe5000;
	 .__pagetable_map_os_0x00000000fffe5000 : { *(.__pagetable_map_os_0x00000000fffe5000) } 

	. = 0x81085000;
	 .__pagetable_map_os_0x0000000081085000 : { *(.__pagetable_map_os_0x0000000081085000) } 

	. = 0xffe5e000;
	 .__pagetable_map_os_0x00000000ffe5e000 : { *(.__pagetable_map_os_0x00000000ffe5e000) } 

	. = 0xf14aa000;
	 .__pagetable_map_os_0x00000000f14aa000 : { *(.__pagetable_map_os_0x00000000f14aa000) } 

	. = 0xb6e40000;
	 .__pagetable_map_os_0x00000000b6e40000 : { *(.__pagetable_map_os_0x00000000b6e40000) } 

	. = 0xf0584000;
	 .__pagetable_map_os_0x00000000f0584000 : { *(.__pagetable_map_os_0x00000000f0584000) } 

	. = 0xdffc0000;
	 .__pagetable_map_os_0x00000000dffc0000 : { *(.__pagetable_map_os_0x00000000dffc0000) } 

	. = 0x82c44000;
	 .__pagetable_map_os_0x0000000082c44000 : { *(.__pagetable_map_os_0x0000000082c44000) } 

	. = 0xffffe000;
	 .__pagetable_map_os_0x00000000ffffe000 : { *(.__pagetable_map_os_0x00000000ffffe000) } 

	. = 0xf13f5000;
	 .__pagetable_map_os_0x00000000f13f5000 : { *(.__pagetable_map_os_0x00000000f13f5000) } 

	. = 0xffe32000;
	 .__pagetable_map_os_0x00000000ffe32000 : { *(.__pagetable_map_os_0x00000000ffe32000) } 

	. = 0xfd64f000;
	 .__pagetable_map_os_0x00000000fd64f000 : { *(.__pagetable_map_os_0x00000000fd64f000) } 

	. = 0xffe71000;
	 .__pagetable_map_os_0x00000000ffe71000 : { *(.__pagetable_map_os_0x00000000ffe71000) } 

	. = 0xf14af000;
	 .__pagetable_map_os_0x00000000f14af000 : { *(.__pagetable_map_os_0x00000000f14af000) } 

	. = 0xfd753000;
	 .__pagetable_map_os_0x00000000fd753000 : { *(.__pagetable_map_os_0x00000000fd753000) } 

	. = 0xfdb7f000;
	 .__pagetable_map_os_0x00000000fdb7f000 : { *(.__pagetable_map_os_0x00000000fdb7f000) } 

	. = 0xfd1eb000;
	 .__pagetable_map_os_0x00000000fd1eb000 : { *(.__pagetable_map_os_0x00000000fd1eb000) } 

	. = 0x848db000;
	 .__pagetable_map_os_0x00000000848db000 : { *(.__pagetable_map_os_0x00000000848db000) } 

	. = 0xffedc000;
	 .__pagetable_map_os_0x00000000ffedc000 : { *(.__pagetable_map_os_0x00000000ffedc000) } 

	. = 0xfd70e000;
	 .__pagetable_map_os_0x00000000fd70e000 : { *(.__pagetable_map_os_0x00000000fd70e000) } 

	. = 0xefa9c000;
	 .__pagetable_map_os_0x00000000efa9c000 : { *(.__pagetable_map_os_0x00000000efa9c000) } 

	. = 0x81165000;
	 .__pagetable_map_os_0x0000000081165000 : { *(.__pagetable_map_os_0x0000000081165000) } 

	. = 0xc1494000;
	 .__pagetable_map_os_0x00000000c1494000 : { *(.__pagetable_map_os_0x00000000c1494000) } 

	. = 0x87a42000;
	 .__pagetable_map_os_0x0000000087a42000 : { *(.__pagetable_map_os_0x0000000087a42000) } 

	. = 0xfc435000;
	 .__pagetable_map_os_0x00000000fc435000 : { *(.__pagetable_map_os_0x00000000fc435000) } 

	. = 0xd9387000;
	 .__pagetable_map_os_0x00000000d9387000 : { *(.__pagetable_map_os_0x00000000d9387000) } 

	. = 0xfdef4000;
	 .__pagetable_map_os_0x00000000fdef4000 : { *(.__pagetable_map_os_0x00000000fdef4000) } 

	. = 0xdff1e000;
	 .__pagetable_map_os_0x00000000dff1e000 : { *(.__pagetable_map_os_0x00000000dff1e000) } 

	. = 0xfd6de000;
	 .__pagetable_map_os_0x00000000fd6de000 : { *(.__pagetable_map_os_0x00000000fd6de000) } 

	. = 0xe0944000;
	 .__pagetable_map_os_0x00000000e0944000 : { *(.__pagetable_map_os_0x00000000e0944000) } 

	. = 0xffe09000;
	 .__pagetable_map_os_0x00000000ffe09000 : { *(.__pagetable_map_os_0x00000000ffe09000) } 

	. = 0xfffe6000;
	 .__pagetable_map_os_0x00000000fffe6000 : { *(.__pagetable_map_os_0x00000000fffe6000) } 

	. = 0xf0585000;
	 .__pagetable_map_os_0x00000000f0585000 : { *(.__pagetable_map_os_0x00000000f0585000) } 

	. = 0x89abc000;
	 .__pagetable_map_os_0x0000000089abc000 : { *(.__pagetable_map_os_0x0000000089abc000) } 

	. = 0xfd60a000;
	 .__pagetable_map_os_0x00000000fd60a000 : { *(.__pagetable_map_os_0x00000000fd60a000) } 

	. = 0xfd61e000;
	 .__pagetable_map_os_0x00000000fd61e000 : { *(.__pagetable_map_os_0x00000000fd61e000) } 

	. = 0xf384a000;
	 .__pagetable_map_os_0x00000000f384a000 : { *(.__pagetable_map_os_0x00000000f384a000) } 

	. = 0xfffe2000;
	 .__pagetable_map_os_0x00000000fffe2000 : { *(.__pagetable_map_os_0x00000000fffe2000) } 

	. = 0xffe6d000;
	 .__pagetable_map_os_0x00000000ffe6d000 : { *(.__pagetable_map_os_0x00000000ffe6d000) } 

	. = 0xf1402000;
	 .__pagetable_map_os_0x00000000f1402000 : { *(.__pagetable_map_os_0x00000000f1402000) } 

	. = 0xffe61000;
	 .__pagetable_map_os_0x00000000ffe61000 : { *(.__pagetable_map_os_0x00000000ffe61000) } 

	. = 0xfd1d5000;
	 .__pagetable_map_os_0x00000000fd1d5000 : { *(.__pagetable_map_os_0x00000000fd1d5000) } 

	. = 0xf0c33000;
	 .__pagetable_map_os_0x00000000f0c33000 : { *(.__pagetable_map_os_0x00000000f0c33000) } 

	. = 0xf063d000;
	 .__pagetable_map_os_0x00000000f063d000 : { *(.__pagetable_map_os_0x00000000f063d000) } 

	. = 0xf159d000;
	 .__pagetable_map_os_0x00000000f159d000 : { *(.__pagetable_map_os_0x00000000f159d000) } 

	. = 0xe0ed9000;
	 .__pagetable_map_os_0x00000000e0ed9000 : { *(.__pagetable_map_os_0x00000000e0ed9000) } 

	. = 0xe0d20000;
	 .__pagetable_map_os_0x00000000e0d20000 : { *(.__pagetable_map_os_0x00000000e0d20000) } 

	. = 0xfdef7000;
	 .__pagetable_map_os_0x00000000fdef7000 : { *(.__pagetable_map_os_0x00000000fdef7000) } 

	. = 0xf0ea0000;
	 .__pagetable_map_os_0x00000000f0ea0000 : { *(.__pagetable_map_os_0x00000000f0ea0000) } 

	. = 0xe0bd2000;
	 .__pagetable_map_os_0x00000000e0bd2000 : { *(.__pagetable_map_os_0x00000000e0bd2000) } 

	. = 0xfd66f000;
	 .__pagetable_map_os_0x00000000fd66f000 : { *(.__pagetable_map_os_0x00000000fd66f000) } 

	. = 0xefb5e000;
	 .__pagetable_map_os_0x00000000efb5e000 : { *(.__pagetable_map_os_0x00000000efb5e000) } 

	. = 0xf1466000;
	 .__pagetable_map_os_0x00000000f1466000 : { *(.__pagetable_map_os_0x00000000f1466000) } 

	. = 0xfd1d3000;
	 .__pagetable_map_os_0x00000000fd1d3000 : { *(.__pagetable_map_os_0x00000000fd1d3000) } 

	. = 0xffece000;
	 .__pagetable_map_os_0x00000000ffece000 : { *(.__pagetable_map_os_0x00000000ffece000) } 

	. = 0xfd653000;
	 .__pagetable_map_os_0x00000000fd653000 : { *(.__pagetable_map_os_0x00000000fd653000) } 

	. = 0xf1477000;
	 .__pagetable_map_os_0x00000000f1477000 : { *(.__pagetable_map_os_0x00000000f1477000) } 

	. = 0x8083d000;
	 .__pagetable_map_os_0x000000008083d000 : { *(.__pagetable_map_os_0x000000008083d000) } 

	. = 0xffecf000;
	 .__pagetable_map_os_0x00000000ffecf000 : { *(.__pagetable_map_os_0x00000000ffecf000) } 

	. = 0xffe0a000;
	 .__pagetable_map_os_0x00000000ffe0a000 : { *(.__pagetable_map_os_0x00000000ffe0a000) } 

	. = 0xffe64000;
	 .__pagetable_map_os_0x00000000ffe64000 : { *(.__pagetable_map_os_0x00000000ffe64000) } 

	. = 0xf13d9000;
	 .__pagetable_map_os_0x00000000f13d9000 : { *(.__pagetable_map_os_0x00000000f13d9000) } 

	. = 0xffe73000;
	 .__pagetable_map_os_0x00000000ffe73000 : { *(.__pagetable_map_os_0x00000000ffe73000) } 

	. = 0xe09ef000;
	 .__pagetable_map_os_0x00000000e09ef000 : { *(.__pagetable_map_os_0x00000000e09ef000) } 

	. = 0xfd605000;
	 .__pagetable_map_os_0x00000000fd605000 : { *(.__pagetable_map_os_0x00000000fd605000) } 

	. = 0xfd670000;
	 .__pagetable_map_os_0x00000000fd670000 : { *(.__pagetable_map_os_0x00000000fd670000) } 

	. = 0xfffff000;
	 .__pagetable_map_os_0x00000000fffff000 : { *(.__pagetable_map_os_0x00000000fffff000) } 

	. = 0xe0c11000;
	 .__pagetable_map_os_0x00000000e0c11000 : { *(.__pagetable_map_os_0x00000000e0c11000) } 

	. = 0xe0caf000;
	 .__pagetable_map_os_0x00000000e0caf000 : { *(.__pagetable_map_os_0x00000000e0caf000) } 

	. = 0xfd1ea000;
	 .__pagetable_map_os_0x00000000fd1ea000 : { *(.__pagetable_map_os_0x00000000fd1ea000) } 

	. = 0x80d74000;
	 .__pagetable_map_os_0x0000000080d74000 : { *(.__pagetable_map_os_0x0000000080d74000) } 

	. = 0xffa11000;
	 .__pagetable_map_os_0x00000000ffa11000 : { *(.__pagetable_map_os_0x00000000ffa11000) } 

	. = 0xffdcb000;
	 .__pagetable_map_os_0x00000000ffdcb000 : { *(.__pagetable_map_os_0x00000000ffdcb000) } 

	. = 0xfd674000;
	 .__pagetable_map_os_0x00000000fd674000 : { *(.__pagetable_map_os_0x00000000fd674000) } 

	. = 0x82de1000;
	 .__pagetable_map_os_0x0000000082de1000 : { *(.__pagetable_map_os_0x0000000082de1000) } 

	. = 0xfd606000;
	 .__pagetable_map_os_0x00000000fd606000 : { *(.__pagetable_map_os_0x00000000fd606000) } 

	. = 0xf10a1000;
	 .__pagetable_map_os_0x00000000f10a1000 : { *(.__pagetable_map_os_0x00000000f10a1000) } 

	. = 0x81282000;
	 .__pagetable_map_os_0x0000000081282000 : { *(.__pagetable_map_os_0x0000000081282000) } 

	. = 0x80b90000;
	 .__pagetable_map_os_0x0000000080b90000 : { *(.__pagetable_map_os_0x0000000080b90000) } 

	. = 0xfd1d4000;
	 .__pagetable_map_os_0x00000000fd1d4000 : { *(.__pagetable_map_os_0x00000000fd1d4000) } 

	. = 0xc5f65000;
	 .__pagetable_map_os_0x00000000c5f65000 : { *(.__pagetable_map_os_0x00000000c5f65000) } 

	. = 0xe09a9000;
	 .__pagetable_map_os_0x00000000e09a9000 : { *(.__pagetable_map_os_0x00000000e09a9000) } 

	. = 0xfdbaf000;
	 .__pagetable_map_os_0x00000000fdbaf000 : { *(.__pagetable_map_os_0x00000000fdbaf000) } 

	. = 0xffe74000;
	 .__pagetable_map_os_0x00000000ffe74000 : { *(.__pagetable_map_os_0x00000000ffe74000) } 

	. = 0xfafd9000;
	 .__pagetable_map_os_0x00000000fafd9000 : { *(.__pagetable_map_os_0x00000000fafd9000) } 

	. = 0xf233e000;
	 .__pagetable_map_os_0x00000000f233e000 : { *(.__pagetable_map_os_0x00000000f233e000) } 

	. = 0xfd1de000;
	 .__pagetable_map_os_0x00000000fd1de000 : { *(.__pagetable_map_os_0x00000000fd1de000) } 

	. = 0xe0eb7000;
	 .__pagetable_map_os_0x00000000e0eb7000 : { *(.__pagetable_map_os_0x00000000e0eb7000) } 

	. = 0x8956f000;
	 .__pagetable_map_os_0x000000008956f000 : { *(.__pagetable_map_os_0x000000008956f000) } 

	. = 0xfd604000;
	 .__pagetable_map_os_0x00000000fd604000 : { *(.__pagetable_map_os_0x00000000fd604000) } 

	. = 0xffeab000;
	 .__pagetable_map_os_0x00000000ffeab000 : { *(.__pagetable_map_os_0x00000000ffeab000) } 

	. = 0xe09dc000;
	 .__pagetable_map_os_0x00000000e09dc000 : { *(.__pagetable_map_os_0x00000000e09dc000) } 

	. = 0xfd65c000;
	 .__pagetable_map_os_0x00000000fd65c000 : { *(.__pagetable_map_os_0x00000000fd65c000) } 

	. = 0xffef2000;
	 .__pagetable_map_os_0x00000000ffef2000 : { *(.__pagetable_map_os_0x00000000ffef2000) } 

	. = 0xf0ea1000;
	 .__pagetable_map_os_0x00000000f0ea1000 : { *(.__pagetable_map_os_0x00000000f0ea1000) } 

	. = 0xffdfc000;
	 .__pagetable_map_os_0x00000000ffdfc000 : { *(.__pagetable_map_os_0x00000000ffdfc000) } 

	. = 0xf0598000;
	 .__pagetable_map_os_0x00000000f0598000 : { *(.__pagetable_map_os_0x00000000f0598000) } 

	. = 0xdf2c3000;
	 .__pagetable_map_os_0x00000000df2c3000 : { *(.__pagetable_map_os_0x00000000df2c3000) } 

	. = 0xfdbe6000;
	 .__pagetable_map_os_0x00000000fdbe6000 : { *(.__pagetable_map_os_0x00000000fdbe6000) } 

	. = 0xfd657000;
	 .__pagetable_map_os_0x00000000fd657000 : { *(.__pagetable_map_os_0x00000000fd657000) } 

	. = 0x80b5b000;
	 .__pagetable_map_os_0x0000000080b5b000 : { *(.__pagetable_map_os_0x0000000080b5b000) } 

	. = 0xf1408000;
	 .__pagetable_map_os_0x00000000f1408000 : { *(.__pagetable_map_os_0x00000000f1408000) } 

	. = 0x80634000;
	 .__pagetable_map_os_0x0000000080634000 : { *(.__pagetable_map_os_0x0000000080634000) } 

	. = 0xf1f2f000;
	 .__pagetable_map_os_0x00000000f1f2f000 : { *(.__pagetable_map_os_0x00000000f1f2f000) } 

	. = 0xfce31000;
	 .__pagetable_map_os_0x00000000fce31000 : { *(.__pagetable_map_os_0x00000000fce31000) } 

	. = 0xe09aa000;
	 .__pagetable_map_os_0x00000000e09aa000 : { *(.__pagetable_map_os_0x00000000e09aa000) } 

}