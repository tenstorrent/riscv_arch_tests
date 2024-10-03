OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xba18a000;
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

	. = 0x80010032;
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

	. = 0xdf10c000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xba5b3000;
	 .FMAX.S_0_SV39_USER_lin_aux : { *(.FMAX.S_0_SV39_USER_lin_aux) } 

	. = 0xff621000;
	 .FMAX.S_0_SV39_USER_POST_lin_aux : { *(.FMAX.S_0_SV39_USER_POST_lin_aux) } 

	. = 0xf4d67000;
	 .FSW_0_RDN_STATIC_POS_NORMAL_SV39_USER_lin_aux : { *(.FSW_0_RDN_STATIC_POS_NORMAL_SV39_USER_lin_aux) } 

	. = 0xd5ed5000;
	 .fsw_0_RDN_static_Pos_Normal_sv39_user_lin : { *(.fsw_0_RDN_static_Pos_Normal_sv39_user_lin) } 

	. = 0xffcd7000;
	 .FLE.S_0_RNE_STATIC_NEG_ZERO_NEG_NORMAL_SV39_USER_lin_aux : { *(.FLE.S_0_RNE_STATIC_NEG_ZERO_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0xbdf48000;
	 .FSUB.S_0_RMM_DYNAMIC_NEG_NORMAL_POS_NAN_SV39_USER_lin_aux : { *(.FSUB.S_0_RMM_DYNAMIC_NEG_NORMAL_POS_NAN_SV39_USER_lin_aux) } 

	. = 0xba591000;
	 .FSUB.S_0_RMM_DYNAMIC_NEG_NORMAL_POS_NAN_SV39_USER_POST_lin_aux : { *(.FSUB.S_0_RMM_DYNAMIC_NEG_NORMAL_POS_NAN_SV39_USER_POST_lin_aux) } 

	. = 0x8736a000;
	 .FCVT.W.S_0_RMM_DYNAMIC_NEG_NORMAL_SV39_USER_lin_aux : { *(.FCVT.W.S_0_RMM_DYNAMIC_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0xd8991000;
	 .FSGNJX.S_0_SV39_USER_lin_aux : { *(.FSGNJX.S_0_SV39_USER_lin_aux) } 

	. = 0x8709d000;
	 .FSGNJX.S_0_SV39_USER_POST_lin_aux : { *(.FSGNJX.S_0_SV39_USER_POST_lin_aux) } 

	. = 0xd8992000;
	 .FMV.W.X_0_RDN_DYNAMIC_NEG_NORMAL_SV39_USER_POST_lin_aux : { *(.FMV.W.X_0_RDN_DYNAMIC_NEG_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0xfda86000;
	 .FMSUB.S_0_RTZ_STATIC_POS_NORMAL_NEG_NORMAL_SV39_USER_lin_aux : { *(.FMSUB.S_0_RTZ_STATIC_POS_NORMAL_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0xbcf98000;
	 .FMSUB.S_0_RTZ_STATIC_POS_NORMAL_NEG_NORMAL_SV39_USER_POST_lin_aux : { *(.FMSUB.S_0_RTZ_STATIC_POS_NORMAL_NEG_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0xd7698000;
	 .FEQ.S_0_RTZ_DYNAMIC_POS_ZERO_NEG_ZERO_SV39_USER_lin_aux : { *(.FEQ.S_0_RTZ_DYNAMIC_POS_ZERO_NEG_ZERO_SV39_USER_lin_aux) } 

	. = 0xd82fe000;
	 .FSGNJ.S_0_SV39_USER_lin_aux : { *(.FSGNJ.S_0_SV39_USER_lin_aux) } 

	. = 0x87122000;
	 .FSGNJ.S_0_SV39_USER_POST_lin_aux : { *(.FSGNJ.S_0_SV39_USER_POST_lin_aux) } 

	. = 0xffa46000;
	 .FCVT.S.WU_0_RMM_STATIC_NEG_NORMAL_SV39_USER_POST_lin_aux : { *(.FCVT.S.WU_0_RMM_STATIC_NEG_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0x87222000;
	 .FMADD.S_0_RTZ_DYNAMIC_NEG_ZERO_POS_NAN_SV39_USER_lin_aux : { *(.FMADD.S_0_RTZ_DYNAMIC_NEG_ZERO_POS_NAN_SV39_USER_lin_aux) } 

	. = 0x87263000;
	 .FMADD.S_0_RTZ_DYNAMIC_NEG_ZERO_POS_NAN_SV39_USER_POST_lin_aux : { *(.FMADD.S_0_RTZ_DYNAMIC_NEG_ZERO_POS_NAN_SV39_USER_POST_lin_aux) } 

	. = 0xf9211000;
	 .FDIV.S_0_RTZ_DYNAMIC_POS_ZERO_POS_ZERO_SV39_USER_lin_aux : { *(.FDIV.S_0_RTZ_DYNAMIC_POS_ZERO_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0xd8609000;
	 .FDIV.S_0_RTZ_DYNAMIC_POS_ZERO_POS_ZERO_SV39_USER_POST_lin_aux : { *(.FDIV.S_0_RTZ_DYNAMIC_POS_ZERO_POS_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0xd86d1000;
	 .FMUL.S_0_RNE_DYNAMIC_NEG_ZERO_POS_NAN_SV39_USER_lin_aux : { *(.FMUL.S_0_RNE_DYNAMIC_NEG_ZERO_POS_NAN_SV39_USER_lin_aux) } 

	. = 0x80b08000;
	 .FMUL.S_0_RNE_DYNAMIC_NEG_ZERO_POS_NAN_SV39_USER_POST_lin_aux : { *(.FMUL.S_0_RNE_DYNAMIC_NEG_ZERO_POS_NAN_SV39_USER_POST_lin_aux) } 

	. = 0x81f0e000;
	 .flw_0_RTZ_dynamic_Pos_Normal_sv39_user_lin : { *(.flw_0_RTZ_dynamic_Pos_Normal_sv39_user_lin) } 

	. = 0xfe024000;
	 .FLW_0_RTZ_DYNAMIC_POS_NORMAL_SV39_USER_POST_lin_aux : { *(.FLW_0_RTZ_DYNAMIC_POS_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0x863a6000;
	 .FSGNJN.S_0_SV39_USER_lin_aux : { *(.FSGNJN.S_0_SV39_USER_lin_aux) } 

	. = 0x8724c000;
	 .FSGNJN.S_0_SV39_USER_POST_lin_aux : { *(.FSGNJN.S_0_SV39_USER_POST_lin_aux) } 

	. = 0x8269b000;
	 .FNMADD.S_0_RNE_DYNAMIC_POS_NAN_POS_ZERO_SV39_USER_lin_aux : { *(.FNMADD.S_0_RNE_DYNAMIC_POS_NAN_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0xfbff0000;
	 .FNMADD.S_0_RNE_DYNAMIC_POS_NAN_POS_ZERO_SV39_USER_POST_lin_aux : { *(.FNMADD.S_0_RNE_DYNAMIC_POS_NAN_POS_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0x8250a000;
	 .FSQRT.S_0_RTZ_STATIC_NEG_NORMAL_SV39_USER_lin_aux : { *(.FSQRT.S_0_RTZ_STATIC_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0x8349c000;
	 .FSQRT.S_0_RTZ_STATIC_NEG_NORMAL_SV39_USER_POST_lin_aux : { *(.FSQRT.S_0_RTZ_STATIC_NEG_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0xff7ab000;
	 .FCVT.S.W_0_RTZ_STATIC_NEG_NORMAL_SV39_USER_POST_lin_aux : { *(.FCVT.S.W_0_RTZ_STATIC_NEG_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0xdf8e9000;
	 .FCVT.WU.S_0_RNE_DYNAMIC_POS_NORMAL_SV39_USER_lin_aux : { *(.FCVT.WU.S_0_RNE_DYNAMIC_POS_NORMAL_SV39_USER_lin_aux) } 

	. = 0xfd346000;
	 .FLT.S_0_RNE_STATIC_POS_ZERO_POS_ZERO_SV39_USER_lin_aux : { *(.FLT.S_0_RNE_STATIC_POS_ZERO_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0xbc124000;
	 .FMV.X.W_0_RNE_DYNAMIC_POS_NAN_SV39_USER_lin_aux : { *(.FMV.X.W_0_RNE_DYNAMIC_POS_NAN_SV39_USER_lin_aux) } 

	. = 0xbbd4b000;
	 .FMIN.S_0_SV39_USER_lin_aux : { *(.FMIN.S_0_SV39_USER_lin_aux) } 

	. = 0xdc258000;
	 .FMIN.S_0_SV39_USER_POST_lin_aux : { *(.FMIN.S_0_SV39_USER_POST_lin_aux) } 

	. = 0xd8869000;
	 .FCLASS.S_0_RDN_STATIC_POS_NORMAL_SV39_USER_lin_aux : { *(.FCLASS.S_0_RDN_STATIC_POS_NORMAL_SV39_USER_lin_aux) } 

	. = 0x823f5000;
	 .FNMSUB.S_0_RTZ_STATIC_POS_NAN_POS_ZERO_SV39_USER_lin_aux : { *(.FNMSUB.S_0_RTZ_STATIC_POS_NAN_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0x80e1e000;
	 .FNMSUB.S_0_RTZ_STATIC_POS_NAN_POS_ZERO_SV39_USER_POST_lin_aux : { *(.FNMSUB.S_0_RTZ_STATIC_POS_NAN_POS_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0xd8691000;
	 .FADD.S_0_RTZ_STATIC_POS_NAN_NEG_NORMAL_SV39_USER_lin_aux : { *(.FADD.S_0_RTZ_STATIC_POS_NAN_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0xff7ac000;
	 .FADD.S_0_RTZ_STATIC_POS_NAN_NEG_NORMAL_SV39_USER_POST_lin_aux : { *(.FADD.S_0_RTZ_STATIC_POS_NAN_NEG_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0xc09ca000;
	 .__pagetable_map_os_0x00000000c09ca000 : { *(.__pagetable_map_os_0x00000000c09ca000) } 

	. = 0xbe178000;
	 .__pagetable_map_os_0x00000000be178000 : { *(.__pagetable_map_os_0x00000000be178000) } 

	. = 0xf1546000;
	 .__pagetable_map_os_0x00000000f1546000 : { *(.__pagetable_map_os_0x00000000f1546000) } 

	. = 0x83543000;
	 .__pagetable_map_os_0x0000000083543000 : { *(.__pagetable_map_os_0x0000000083543000) } 

	. = 0xc03fb000;
	 .__pagetable_map_os_0x00000000c03fb000 : { *(.__pagetable_map_os_0x00000000c03fb000) } 

	. = 0xd8314000;
	 .__pagetable_map_os_0x00000000d8314000 : { *(.__pagetable_map_os_0x00000000d8314000) } 

	. = 0x8357d000;
	 .__pagetable_map_os_0x000000008357d000 : { *(.__pagetable_map_os_0x000000008357d000) } 

	. = 0x863a7000;
	 .__pagetable_map_os_0x00000000863a7000 : { *(.__pagetable_map_os_0x00000000863a7000) } 

	. = 0xdbb38000;
	 .__pagetable_map_os_0x00000000dbb38000 : { *(.__pagetable_map_os_0x00000000dbb38000) } 

	. = 0x8269d000;
	 .__pagetable_map_os_0x000000008269d000 : { *(.__pagetable_map_os_0x000000008269d000) } 

	. = 0xd869e000;
	 .__pagetable_map_os_0x00000000d869e000 : { *(.__pagetable_map_os_0x00000000d869e000) } 

	. = 0xf42bb000;
	 .__pagetable_map_os_0x00000000f42bb000 : { *(.__pagetable_map_os_0x00000000f42bb000) } 

	. = 0xc04b4000;
	 .__pagetable_map_os_0x00000000c04b4000 : { *(.__pagetable_map_os_0x00000000c04b4000) } 

	. = 0xd8aec000;
	 .__pagetable_map_os_0x00000000d8aec000 : { *(.__pagetable_map_os_0x00000000d8aec000) } 

	. = 0xd8a85000;
	 .__pagetable_map_os_0x00000000d8a85000 : { *(.__pagetable_map_os_0x00000000d8a85000) } 

	. = 0x86672000;
	 .__pagetable_map_os_0x0000000086672000 : { *(.__pagetable_map_os_0x0000000086672000) } 

	. = 0xf1fb2000;
	 .__pagetable_map_os_0x00000000f1fb2000 : { *(.__pagetable_map_os_0x00000000f1fb2000) } 

	. = 0xd8c0c000;
	 .__pagetable_map_os_0x00000000d8c0c000 : { *(.__pagetable_map_os_0x00000000d8c0c000) } 

	. = 0xd8321000;
	 .__pagetable_map_os_0x00000000d8321000 : { *(.__pagetable_map_os_0x00000000d8321000) } 

	. = 0x81944000;
	 .__pagetable_map_os_0x0000000081944000 : { *(.__pagetable_map_os_0x0000000081944000) } 

	. = 0xd8304000;
	 .__pagetable_map_os_0x00000000d8304000 : { *(.__pagetable_map_os_0x00000000d8304000) } 

	. = 0x865a8000;
	 .__pagetable_map_os_0x00000000865a8000 : { *(.__pagetable_map_os_0x00000000865a8000) } 

	. = 0xfd1ac000;
	 .__pagetable_map_os_0x00000000fd1ac000 : { *(.__pagetable_map_os_0x00000000fd1ac000) } 

	. = 0xf19ee000;
	 .__pagetable_map_os_0x00000000f19ee000 : { *(.__pagetable_map_os_0x00000000f19ee000) } 

	. = 0xfcdce000;
	 .__pagetable_map_os_0x00000000fcdce000 : { *(.__pagetable_map_os_0x00000000fcdce000) } 

	. = 0xbbeba000;
	 .__pagetable_map_os_0x00000000bbeba000 : { *(.__pagetable_map_os_0x00000000bbeba000) } 

	. = 0xff65a000;
	 .__pagetable_map_os_0x00000000ff65a000 : { *(.__pagetable_map_os_0x00000000ff65a000) } 

	. = 0xdf1e5000;
	 .__pagetable_map_os_0x00000000df1e5000 : { *(.__pagetable_map_os_0x00000000df1e5000) } 

	. = 0xbb9cc000;
	 .__pagetable_map_os_0x00000000bb9cc000 : { *(.__pagetable_map_os_0x00000000bb9cc000) } 

	. = 0xd8665000;
	 .__pagetable_map_os_0x00000000d8665000 : { *(.__pagetable_map_os_0x00000000d8665000) } 

	. = 0xba593000;
	 .__pagetable_map_os_0x00000000ba593000 : { *(.__pagetable_map_os_0x00000000ba593000) } 

	. = 0xff68c000;
	 .__pagetable_map_os_0x00000000ff68c000 : { *(.__pagetable_map_os_0x00000000ff68c000) } 

	. = 0xd8ad8000;
	 .__pagetable_map_os_0x00000000d8ad8000 : { *(.__pagetable_map_os_0x00000000d8ad8000) } 

	. = 0xbcd63000;
	 .__pagetable_map_os_0x00000000bcd63000 : { *(.__pagetable_map_os_0x00000000bcd63000) } 

	. = 0x8711a000;
	 .__pagetable_map_os_0x000000008711a000 : { *(.__pagetable_map_os_0x000000008711a000) } 

	. = 0xd865f000;
	 .__pagetable_map_os_0x00000000d865f000 : { *(.__pagetable_map_os_0x00000000d865f000) } 

	. = 0x92995000;
	 .__pagetable_map_os_0x0000000092995000 : { *(.__pagetable_map_os_0x0000000092995000) } 

	. = 0xc0438000;
	 .__pagetable_map_os_0x00000000c0438000 : { *(.__pagetable_map_os_0x00000000c0438000) } 

	. = 0xfda85000;
	 .__pagetable_map_os_0x00000000fda85000 : { *(.__pagetable_map_os_0x00000000fda85000) } 

	. = 0x870f6000;
	 .__pagetable_map_os_0x00000000870f6000 : { *(.__pagetable_map_os_0x00000000870f6000) } 

	. = 0xd8666000;
	 .__pagetable_map_os_0x00000000d8666000 : { *(.__pagetable_map_os_0x00000000d8666000) } 

	. = 0xd859d000;
	 .__pagetable_map_os_0x00000000d859d000 : { *(.__pagetable_map_os_0x00000000d859d000) } 

	. = 0xbb9cd000;
	 .__pagetable_map_os_0x00000000bb9cd000 : { *(.__pagetable_map_os_0x00000000bb9cd000) } 

	. = 0xd8896000;
	 .__pagetable_map_os_0x00000000d8896000 : { *(.__pagetable_map_os_0x00000000d8896000) } 

	. = 0xc04b2000;
	 .__pagetable_map_os_0x00000000c04b2000 : { *(.__pagetable_map_os_0x00000000c04b2000) } 

	. = 0xba454000;
	 .__pagetable_map_os_0x00000000ba454000 : { *(.__pagetable_map_os_0x00000000ba454000) } 

	. = 0xc04b0000;
	 .__pagetable_map_os_0x00000000c04b0000 : { *(.__pagetable_map_os_0x00000000c04b0000) } 

	. = 0x8269e000;
	 .__pagetable_map_os_0x000000008269e000 : { *(.__pagetable_map_os_0x000000008269e000) } 

	. = 0xbce9c000;
	 .__pagetable_map_os_0x00000000bce9c000 : { *(.__pagetable_map_os_0x00000000bce9c000) } 

	. = 0xbcded000;
	 .__pagetable_map_os_0x00000000bcded000 : { *(.__pagetable_map_os_0x00000000bcded000) } 

	. = 0xd84a6000;
	 .__pagetable_map_os_0x00000000d84a6000 : { *(.__pagetable_map_os_0x00000000d84a6000) } 

	. = 0xdf1ae000;
	 .__pagetable_map_os_0x00000000df1ae000 : { *(.__pagetable_map_os_0x00000000df1ae000) } 

	. = 0xbbfce000;
	 .__pagetable_map_os_0x00000000bbfce000 : { *(.__pagetable_map_os_0x00000000bbfce000) } 

	. = 0xc04b1000;
	 .__pagetable_map_os_0x00000000c04b1000 : { *(.__pagetable_map_os_0x00000000c04b1000) } 

	. = 0xd8696000;
	 .__pagetable_map_os_0x00000000d8696000 : { *(.__pagetable_map_os_0x00000000d8696000) } 

	. = 0xfe09e000;
	 .__pagetable_map_os_0x00000000fe09e000 : { *(.__pagetable_map_os_0x00000000fe09e000) } 

	. = 0xd8781000;
	 .__pagetable_map_os_0x00000000d8781000 : { *(.__pagetable_map_os_0x00000000d8781000) } 

	. = 0xef4e8000;
	 .__pagetable_map_os_0x00000000ef4e8000 : { *(.__pagetable_map_os_0x00000000ef4e8000) } 

	. = 0xf78c3000;
	 .__pagetable_map_os_0x00000000f78c3000 : { *(.__pagetable_map_os_0x00000000f78c3000) } 

	. = 0xf390e000;
	 .__pagetable_map_os_0x00000000f390e000 : { *(.__pagetable_map_os_0x00000000f390e000) } 

	. = 0x92996000;
	 .__pagetable_map_os_0x0000000092996000 : { *(.__pagetable_map_os_0x0000000092996000) } 

	. = 0xbdd41000;
	 .__pagetable_map_os_0x00000000bdd41000 : { *(.__pagetable_map_os_0x00000000bdd41000) } 

	. = 0x91f47000;
	 .__pagetable_map_os_0x0000000091f47000 : { *(.__pagetable_map_os_0x0000000091f47000) } 

	. = 0x9266f000;
	 .__pagetable_map_os_0x000000009266f000 : { *(.__pagetable_map_os_0x000000009266f000) } 

	. = 0xd88f6000;
	 .__pagetable_map_os_0x00000000d88f6000 : { *(.__pagetable_map_os_0x00000000d88f6000) } 

	. = 0xd8656000;
	 .__pagetable_map_os_0x00000000d8656000 : { *(.__pagetable_map_os_0x00000000d8656000) } 

	. = 0xbce40000;
	 .__pagetable_map_os_0x00000000bce40000 : { *(.__pagetable_map_os_0x00000000bce40000) } 

	. = 0xbbcb6000;
	 .__pagetable_map_os_0x00000000bbcb6000 : { *(.__pagetable_map_os_0x00000000bbcb6000) } 

	. = 0x865a7000;
	 .__pagetable_map_os_0x00000000865a7000 : { *(.__pagetable_map_os_0x00000000865a7000) } 

	. = 0xc04a3000;
	 .__pagetable_map_os_0x00000000c04a3000 : { *(.__pagetable_map_os_0x00000000c04a3000) } 

	. = 0xdf287000;
	 .__pagetable_map_os_0x00000000df287000 : { *(.__pagetable_map_os_0x00000000df287000) } 

	. = 0xdf1e1000;
	 .__pagetable_map_os_0x00000000df1e1000 : { *(.__pagetable_map_os_0x00000000df1e1000) } 

	. = 0xbb9cb000;
	 .__pagetable_map_os_0x00000000bb9cb000 : { *(.__pagetable_map_os_0x00000000bb9cb000) } 

}