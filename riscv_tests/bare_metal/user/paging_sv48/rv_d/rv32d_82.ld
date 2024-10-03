OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xb04c0000;
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

	. = 0x800100cc;
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

	. = 0xdde9e000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xcbeea000;
	 .FSGNJX.D_0_SV48_USER_lin_aux : { *(.FSGNJX.D_0_SV48_USER_lin_aux) } 

	. = 0xef5f1000;
	 .FSGNJX.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xfa766000;
	 .FMUL.D_0_RDN_STATIC_POS_NORMAL_NEG_ZERO_SV48_USER_lin_aux : { *(.FMUL.D_0_RDN_STATIC_POS_NORMAL_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0x97dd0000;
	 .FMUL.D_0_RDN_STATIC_POS_NORMAL_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FMUL.D_0_RDN_STATIC_POS_NORMAL_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xcbee9000;
	 .FCLASS.D_0_RDN_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCLASS.D_0_RDN_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xcbdf2000;
	 .FCVT.D.W_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.W_0_SV48_USER_POST_lin_aux) } 

	. = 0x97dd1000;
	 .FDIV.D_0_RTZ_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FDIV.D_0_RTZ_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xd7070000;
	 .FDIV.D_0_RTZ_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FDIV.D_0_RTZ_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xd3fab000;
	 .FLT.D_0_RTZ_STATIC_NEG_NORMAL_NEG_ZERO_SV48_USER_lin_aux : { *(.FLT.D_0_RTZ_STATIC_NEG_NORMAL_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xa9933000;
	 .FSD_0_RMM_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FSD_0_RMM_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xd50aa000;
	 .fsd_0_RMM_static_Pos_Zero_sv48_user_lin : { *(.fsd_0_RMM_static_Pos_Zero_sv48_user_lin) } 

	. = 0xeaa1f000;
	 .FMSUB.D_0_RNE_STATIC_NEG_ZERO_NEG_ZERO_SV48_USER_lin_aux : { *(.FMSUB.D_0_RNE_STATIC_NEG_ZERO_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xc9168000;
	 .FMSUB.D_0_RNE_STATIC_NEG_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FMSUB.D_0_RNE_STATIC_NEG_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xff69e000;
	 .FEQ.D_0_RTZ_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FEQ.D_0_RTZ_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xcbe4e000;
	 .fld_0_RUP_dynamic_Neg_Normal_sv48_user_lin : { *(.fld_0_RUP_dynamic_Neg_Normal_sv48_user_lin) } 

	. = 0xa6e78000;
	 .FLD_0_RUP_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FLD_0_RUP_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xd5fe2000;
	 .FCVT.WU.D_0_RUP_DYNAMIC_POS_NAN_SV48_USER_lin_aux : { *(.FCVT.WU.D_0_RUP_DYNAMIC_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xcd6ef000;
	 .FCVT.W.D_0_RUP_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.W.D_0_RUP_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa9581000;
	 .FCVT.D.S_0_SV48_USER_lin_aux : { *(.FCVT.D.S_0_SV48_USER_lin_aux) } 

	. = 0xa8f07000;
	 .FCVT.D.S_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.S_0_SV48_USER_POST_lin_aux) } 

	. = 0xa90c6000;
	 .FLE.D_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FLE.D_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa952f000;
	 .FSGNJ.D_0_SV48_USER_lin_aux : { *(.FSGNJ.D_0_SV48_USER_lin_aux) } 

	. = 0xc773e000;
	 .FSGNJ.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xd5fe3000;
	 .FSGNJN.D_0_SV48_USER_lin_aux : { *(.FSGNJN.D_0_SV48_USER_lin_aux) } 

	. = 0xf5327000;
	 .FSGNJN.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xfce21000;
	 .FSUB.D_0_RDN_STATIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FSUB.D_0_RDN_STATIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xcbed8000;
	 .FSUB.D_0_RDN_STATIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FSUB.D_0_RDN_STATIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xcbe2e000;
	 .FMIN.D_0_SV48_USER_lin_aux : { *(.FMIN.D_0_SV48_USER_lin_aux) } 

	. = 0xfb962000;
	 .FMIN.D_0_SV48_USER_POST_lin_aux : { *(.FMIN.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xe05ae000;
	 .FMADD.D_0_RTZ_DYNAMIC_POS_ZERO_NEG_ZERO_SV48_USER_lin_aux : { *(.FMADD.D_0_RTZ_DYNAMIC_POS_ZERO_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xa8d46000;
	 .FMADD.D_0_RTZ_DYNAMIC_POS_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FMADD.D_0_RTZ_DYNAMIC_POS_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xff4fe000;
	 .FMAX.D_0_SV48_USER_lin_aux : { *(.FMAX.D_0_SV48_USER_lin_aux) } 

	. = 0xcbe00000;
	 .FMAX.D_0_SV48_USER_POST_lin_aux : { *(.FMAX.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xe8cd1000;
	 .FNMADD.D_0_RTZ_DYNAMIC_POS_NAN_POS_NORMAL_SV48_USER_lin_aux : { *(.FNMADD.D_0_RTZ_DYNAMIC_POS_NAN_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfe02d000;
	 .FNMADD.D_0_RTZ_DYNAMIC_POS_NAN_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMADD.D_0_RTZ_DYNAMIC_POS_NAN_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xa9350000;
	 .FADD.D_0_RDN_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FADD.D_0_RDN_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa8fee000;
	 .FADD.D_0_RDN_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FADD.D_0_RDN_DYNAMIC_NEG_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xa8e2f000;
	 .FCVT.D.WU_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.WU_0_SV48_USER_POST_lin_aux) } 

	. = 0xcbe45000;
	 .FCVT.S.D_0_RTZ_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.S.D_0_RTZ_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xcbdf9000;
	 .FCVT.S.D_0_RTZ_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.S.D_0_RTZ_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xc9167000;
	 .FSQRT.D_0_RTZ_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FSQRT.D_0_RTZ_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xcbdfe000;
	 .FSQRT.D_0_RTZ_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FSQRT.D_0_RTZ_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xebce2000;
	 .FNMSUB.D_0_RNE_STATIC_NEG_ZERO_NEG_ZERO_SV48_USER_lin_aux : { *(.FNMSUB.D_0_RNE_STATIC_NEG_ZERO_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xa95b6000;
	 .FNMSUB.D_0_RNE_STATIC_NEG_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FNMSUB.D_0_RNE_STATIC_NEG_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xc6f96000;
	 .__pagetable_map_os_0x00000000c6f96000 : { *(.__pagetable_map_os_0x00000000c6f96000) } 

	. = 0xea9c0000;
	 .__pagetable_map_os_0x00000000ea9c0000 : { *(.__pagetable_map_os_0x00000000ea9c0000) } 

	. = 0xcbdfa000;
	 .__pagetable_map_os_0x00000000cbdfa000 : { *(.__pagetable_map_os_0x00000000cbdfa000) } 

	. = 0xcbe50000;
	 .__pagetable_map_os_0x00000000cbe50000 : { *(.__pagetable_map_os_0x00000000cbe50000) } 

	. = 0x965af000;
	 .__pagetable_map_os_0x00000000965af000 : { *(.__pagetable_map_os_0x00000000965af000) } 

	. = 0xcbe4f000;
	 .__pagetable_map_os_0x00000000cbe4f000 : { *(.__pagetable_map_os_0x00000000cbe4f000) } 

	. = 0xeaad5000;
	 .__pagetable_map_os_0x00000000eaad5000 : { *(.__pagetable_map_os_0x00000000eaad5000) } 

	. = 0xa8aac000;
	 .__pagetable_map_os_0x00000000a8aac000 : { *(.__pagetable_map_os_0x00000000a8aac000) } 

	. = 0xcbea7000;
	 .__pagetable_map_os_0x00000000cbea7000 : { *(.__pagetable_map_os_0x00000000cbea7000) } 

	. = 0xa97e4000;
	 .__pagetable_map_os_0x00000000a97e4000 : { *(.__pagetable_map_os_0x00000000a97e4000) } 

	. = 0xeaa30000;
	 .__pagetable_map_os_0x00000000eaa30000 : { *(.__pagetable_map_os_0x00000000eaa30000) } 

	. = 0xfad48000;
	 .__pagetable_map_os_0x00000000fad48000 : { *(.__pagetable_map_os_0x00000000fad48000) } 

	. = 0xcbed4000;
	 .__pagetable_map_os_0x00000000cbed4000 : { *(.__pagetable_map_os_0x00000000cbed4000) } 

	. = 0xa9497000;
	 .__pagetable_map_os_0x00000000a9497000 : { *(.__pagetable_map_os_0x00000000a9497000) } 

	. = 0xd6aef000;
	 .__pagetable_map_os_0x00000000d6aef000 : { *(.__pagetable_map_os_0x00000000d6aef000) } 

	. = 0xd5ece000;
	 .__pagetable_map_os_0x00000000d5ece000 : { *(.__pagetable_map_os_0x00000000d5ece000) } 

	. = 0xcbf35000;
	 .__pagetable_map_os_0x00000000cbf35000 : { *(.__pagetable_map_os_0x00000000cbf35000) } 

	. = 0xa4caa000;
	 .__pagetable_map_os_0x00000000a4caa000 : { *(.__pagetable_map_os_0x00000000a4caa000) } 

	. = 0x97140000;
	 .__pagetable_map_os_0x0000000097140000 : { *(.__pagetable_map_os_0x0000000097140000) } 

	. = 0xc7547000;
	 .__pagetable_map_os_0x00000000c7547000 : { *(.__pagetable_map_os_0x00000000c7547000) } 

	. = 0xfe5e8000;
	 .__pagetable_map_os_0x00000000fe5e8000 : { *(.__pagetable_map_os_0x00000000fe5e8000) } 

	. = 0xa90bd000;
	 .__pagetable_map_os_0x00000000a90bd000 : { *(.__pagetable_map_os_0x00000000a90bd000) } 

	. = 0xfe1d7000;
	 .__pagetable_map_os_0x00000000fe1d7000 : { *(.__pagetable_map_os_0x00000000fe1d7000) } 

	. = 0xd6344000;
	 .__pagetable_map_os_0x00000000d6344000 : { *(.__pagetable_map_os_0x00000000d6344000) } 

	. = 0xa959b000;
	 .__pagetable_map_os_0x00000000a959b000 : { *(.__pagetable_map_os_0x00000000a959b000) } 

	. = 0xcbdfc000;
	 .__pagetable_map_os_0x00000000cbdfc000 : { *(.__pagetable_map_os_0x00000000cbdfc000) } 

	. = 0x9763e000;
	 .__pagetable_map_os_0x000000009763e000 : { *(.__pagetable_map_os_0x000000009763e000) } 

	. = 0xf9a3a000;
	 .__pagetable_map_os_0x00000000f9a3a000 : { *(.__pagetable_map_os_0x00000000f9a3a000) } 

	. = 0xfa8c3000;
	 .__pagetable_map_os_0x00000000fa8c3000 : { *(.__pagetable_map_os_0x00000000fa8c3000) } 

	. = 0xffed2000;
	 .__pagetable_map_os_0x00000000ffed2000 : { *(.__pagetable_map_os_0x00000000ffed2000) } 

	. = 0x97dac000;
	 .__pagetable_map_os_0x0000000097dac000 : { *(.__pagetable_map_os_0x0000000097dac000) } 

	. = 0xa9142000;
	 .__pagetable_map_os_0x00000000a9142000 : { *(.__pagetable_map_os_0x00000000a9142000) } 

	. = 0xffca8000;
	 .__pagetable_map_os_0x00000000ffca8000 : { *(.__pagetable_map_os_0x00000000ffca8000) } 

	. = 0x98bb1000;
	 .__pagetable_map_os_0x0000000098bb1000 : { *(.__pagetable_map_os_0x0000000098bb1000) } 

	. = 0xe97c5000;
	 .__pagetable_map_os_0x00000000e97c5000 : { *(.__pagetable_map_os_0x00000000e97c5000) } 

	. = 0xa90b4000;
	 .__pagetable_map_os_0x00000000a90b4000 : { *(.__pagetable_map_os_0x00000000a90b4000) } 

	. = 0xcbd92000;
	 .__pagetable_map_os_0x00000000cbd92000 : { *(.__pagetable_map_os_0x00000000cbd92000) } 

	. = 0xcbdf3000;
	 .__pagetable_map_os_0x00000000cbdf3000 : { *(.__pagetable_map_os_0x00000000cbdf3000) } 

	. = 0xcbdc1000;
	 .__pagetable_map_os_0x00000000cbdc1000 : { *(.__pagetable_map_os_0x00000000cbdc1000) } 

	. = 0xcbe2d000;
	 .__pagetable_map_os_0x00000000cbe2d000 : { *(.__pagetable_map_os_0x00000000cbe2d000) } 

	. = 0xeaa37000;
	 .__pagetable_map_os_0x00000000eaa37000 : { *(.__pagetable_map_os_0x00000000eaa37000) } 

	. = 0x97c19000;
	 .__pagetable_map_os_0x0000000097c19000 : { *(.__pagetable_map_os_0x0000000097c19000) } 

	. = 0xd6fea000;
	 .__pagetable_map_os_0x00000000d6fea000 : { *(.__pagetable_map_os_0x00000000d6fea000) } 

	. = 0x97c56000;
	 .__pagetable_map_os_0x0000000097c56000 : { *(.__pagetable_map_os_0x0000000097c56000) } 

	. = 0xa90e5000;
	 .__pagetable_map_os_0x00000000a90e5000 : { *(.__pagetable_map_os_0x00000000a90e5000) } 

	. = 0xcbe2b000;
	 .__pagetable_map_os_0x00000000cbe2b000 : { *(.__pagetable_map_os_0x00000000cbe2b000) } 

	. = 0xd08f7000;
	 .__pagetable_map_os_0x00000000d08f7000 : { *(.__pagetable_map_os_0x00000000d08f7000) } 

	. = 0xfad7f000;
	 .__pagetable_map_os_0x00000000fad7f000 : { *(.__pagetable_map_os_0x00000000fad7f000) } 

	. = 0xa8ca1000;
	 .__pagetable_map_os_0x00000000a8ca1000 : { *(.__pagetable_map_os_0x00000000a8ca1000) } 

	. = 0xbde40000;
	 .__pagetable_map_os_0x00000000bde40000 : { *(.__pagetable_map_os_0x00000000bde40000) } 

	. = 0xcbe2c000;
	 .__pagetable_map_os_0x00000000cbe2c000 : { *(.__pagetable_map_os_0x00000000cbe2c000) } 

	. = 0xfe882000;
	 .__pagetable_map_os_0x00000000fe882000 : { *(.__pagetable_map_os_0x00000000fe882000) } 

	. = 0xa8e38000;
	 .__pagetable_map_os_0x00000000a8e38000 : { *(.__pagetable_map_os_0x00000000a8e38000) } 

	. = 0xffd88000;
	 .__pagetable_map_os_0x00000000ffd88000 : { *(.__pagetable_map_os_0x00000000ffd88000) } 

	. = 0xa91e8000;
	 .__pagetable_map_os_0x00000000a91e8000 : { *(.__pagetable_map_os_0x00000000a91e8000) } 

	. = 0xa9545000;
	 .__pagetable_map_os_0x00000000a9545000 : { *(.__pagetable_map_os_0x00000000a9545000) } 

	. = 0xcbe4d000;
	 .__pagetable_map_os_0x00000000cbe4d000 : { *(.__pagetable_map_os_0x00000000cbe4d000) } 

	. = 0xcbe51000;
	 .__pagetable_map_os_0x00000000cbe51000 : { *(.__pagetable_map_os_0x00000000cbe51000) } 

	. = 0xa91e7000;
	 .__pagetable_map_os_0x00000000a91e7000 : { *(.__pagetable_map_os_0x00000000a91e7000) } 

	. = 0xfb84d000;
	 .__pagetable_map_os_0x00000000fb84d000 : { *(.__pagetable_map_os_0x00000000fb84d000) } 

	. = 0xef7ca000;
	 .__pagetable_map_os_0x00000000ef7ca000 : { *(.__pagetable_map_os_0x00000000ef7ca000) } 

	. = 0xccc99000;
	 .__pagetable_map_os_0x00000000ccc99000 : { *(.__pagetable_map_os_0x00000000ccc99000) } 

	. = 0xcbdff000;
	 .__pagetable_map_os_0x00000000cbdff000 : { *(.__pagetable_map_os_0x00000000cbdff000) } 

	. = 0xbc99e000;
	 .__pagetable_map_os_0x00000000bc99e000 : { *(.__pagetable_map_os_0x00000000bc99e000) } 

	. = 0xa743c000;
	 .__pagetable_map_os_0x00000000a743c000 : { *(.__pagetable_map_os_0x00000000a743c000) } 

	. = 0xa8a65000;
	 .__pagetable_map_os_0x00000000a8a65000 : { *(.__pagetable_map_os_0x00000000a8a65000) } 

	. = 0xa90c7000;
	 .__pagetable_map_os_0x00000000a90c7000 : { *(.__pagetable_map_os_0x00000000a90c7000) } 

	. = 0xa97ac000;
	 .__pagetable_map_os_0x00000000a97ac000 : { *(.__pagetable_map_os_0x00000000a97ac000) } 

	. = 0xadf59000;
	 .__pagetable_map_os_0x00000000adf59000 : { *(.__pagetable_map_os_0x00000000adf59000) } 

	. = 0xa8f02000;
	 .__pagetable_map_os_0x00000000a8f02000 : { *(.__pagetable_map_os_0x00000000a8f02000) } 

	. = 0xcbe48000;
	 .__pagetable_map_os_0x00000000cbe48000 : { *(.__pagetable_map_os_0x00000000cbe48000) } 

	. = 0xea522000;
	 .__pagetable_map_os_0x00000000ea522000 : { *(.__pagetable_map_os_0x00000000ea522000) } 

	. = 0xffc6e000;
	 .__pagetable_map_os_0x00000000ffc6e000 : { *(.__pagetable_map_os_0x00000000ffc6e000) } 

	. = 0xcbe4a000;
	 .__pagetable_map_os_0x00000000cbe4a000 : { *(.__pagetable_map_os_0x00000000cbe4a000) } 

	. = 0xe9163000;
	 .__pagetable_map_os_0x00000000e9163000 : { *(.__pagetable_map_os_0x00000000e9163000) } 

	. = 0xfd37c000;
	 .__pagetable_map_os_0x00000000fd37c000 : { *(.__pagetable_map_os_0x00000000fd37c000) } 

	. = 0xe93f5000;
	 .__pagetable_map_os_0x00000000e93f5000 : { *(.__pagetable_map_os_0x00000000e93f5000) } 

	. = 0xf01ae000;
	 .__pagetable_map_os_0x00000000f01ae000 : { *(.__pagetable_map_os_0x00000000f01ae000) } 

	. = 0xa870d000;
	 .__pagetable_map_os_0x00000000a870d000 : { *(.__pagetable_map_os_0x00000000a870d000) } 

	. = 0xfa81e000;
	 .__pagetable_map_os_0x00000000fa81e000 : { *(.__pagetable_map_os_0x00000000fa81e000) } 

	. = 0xd4048000;
	 .__pagetable_map_os_0x00000000d4048000 : { *(.__pagetable_map_os_0x00000000d4048000) } 

	. = 0xcb766000;
	 .__pagetable_map_os_0x00000000cb766000 : { *(.__pagetable_map_os_0x00000000cb766000) } 

	. = 0xfa29c000;
	 .__pagetable_map_os_0x00000000fa29c000 : { *(.__pagetable_map_os_0x00000000fa29c000) } 

	. = 0xa929d000;
	 .__pagetable_map_os_0x00000000a929d000 : { *(.__pagetable_map_os_0x00000000a929d000) } 

	. = 0xd39ad000;
	 .__pagetable_map_os_0x00000000d39ad000 : { *(.__pagetable_map_os_0x00000000d39ad000) } 

	. = 0xd0025000;
	 .__pagetable_map_os_0x00000000d0025000 : { *(.__pagetable_map_os_0x00000000d0025000) } 

	. = 0xa7cb3000;
	 .__pagetable_map_os_0x00000000a7cb3000 : { *(.__pagetable_map_os_0x00000000a7cb3000) } 

	. = 0xcbdb3000;
	 .__pagetable_map_os_0x00000000cbdb3000 : { *(.__pagetable_map_os_0x00000000cbdb3000) } 

	. = 0xa8efc000;
	 .__pagetable_map_os_0x00000000a8efc000 : { *(.__pagetable_map_os_0x00000000a8efc000) } 

	. = 0xe97c6000;
	 .__pagetable_map_os_0x00000000e97c6000 : { *(.__pagetable_map_os_0x00000000e97c6000) } 

	. = 0xa9924000;
	 .__pagetable_map_os_0x00000000a9924000 : { *(.__pagetable_map_os_0x00000000a9924000) } 

	. = 0xa9239000;
	 .__pagetable_map_os_0x00000000a9239000 : { *(.__pagetable_map_os_0x00000000a9239000) } 

	. = 0xfa28c000;
	 .__pagetable_map_os_0x00000000fa28c000 : { *(.__pagetable_map_os_0x00000000fa28c000) } 

	. = 0xa958f000;
	 .__pagetable_map_os_0x00000000a958f000 : { *(.__pagetable_map_os_0x00000000a958f000) } 

	. = 0xeaa13000;
	 .__pagetable_map_os_0x00000000eaa13000 : { *(.__pagetable_map_os_0x00000000eaa13000) } 

	. = 0xc7566000;
	 .__pagetable_map_os_0x00000000c7566000 : { *(.__pagetable_map_os_0x00000000c7566000) } 

}