OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x810bc000;
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

	. = 0x8001012a;
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

	. = 0xc7d20000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xcfdfc000;
	 .FLE.S_0_RMM_STATIC_NEG_ZERO_NEG_ZERO_SV57_USER_lin_aux : { *(.FLE.S_0_RMM_STATIC_NEG_ZERO_NEG_ZERO_SV57_USER_lin_aux) } 

	. = 0xfedf9000;
	 .FSGNJ.S_0_SV57_USER_lin_aux : { *(.FSGNJ.S_0_SV57_USER_lin_aux) } 

	. = 0xf3913000;
	 .FSGNJ.S_0_SV57_USER_POST_lin_aux : { *(.FSGNJ.S_0_SV57_USER_POST_lin_aux) } 

	. = 0xd5fa7000;
	 .FEQ.S_0_RNE_DYNAMIC_NEG_ZERO_POS_NAN_SV57_USER_lin_aux : { *(.FEQ.S_0_RNE_DYNAMIC_NEG_ZERO_POS_NAN_SV57_USER_lin_aux) } 

	. = 0xa45a0000;
	 .FNMADD.S_0_RUP_STATIC_POS_ZERO_POS_NAN_SV57_USER_lin_aux : { *(.FNMADD.S_0_RUP_STATIC_POS_ZERO_POS_NAN_SV57_USER_lin_aux) } 

	. = 0x808fa000;
	 .FNMADD.S_0_RUP_STATIC_POS_ZERO_POS_NAN_SV57_USER_POST_lin_aux : { *(.FNMADD.S_0_RUP_STATIC_POS_ZERO_POS_NAN_SV57_USER_POST_lin_aux) } 

	. = 0xf3914000;
	 .FNMSUB.S_0_RMM_DYNAMIC_NEG_NORMAL_POS_ZERO_SV57_USER_lin_aux : { *(.FNMSUB.S_0_RMM_DYNAMIC_NEG_NORMAL_POS_ZERO_SV57_USER_lin_aux) } 

	. = 0x8c9a4000;
	 .FNMSUB.S_0_RMM_DYNAMIC_NEG_NORMAL_POS_ZERO_SV57_USER_POST_lin_aux : { *(.FNMSUB.S_0_RMM_DYNAMIC_NEG_NORMAL_POS_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0x8d23b000;
	 .FADD.S_0_RMM_STATIC_POS_ZERO_POS_NORMAL_SV57_USER_lin_aux : { *(.FADD.S_0_RMM_STATIC_POS_ZERO_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0xb83e0000;
	 .FADD.S_0_RMM_STATIC_POS_ZERO_POS_NORMAL_SV57_USER_POST_lin_aux : { *(.FADD.S_0_RMM_STATIC_POS_ZERO_POS_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0x8cfa4000;
	 .FMIN.S_0_SV57_USER_lin_aux : { *(.FMIN.S_0_SV57_USER_lin_aux) } 

	. = 0xaa9d1000;
	 .FMIN.S_0_SV57_USER_POST_lin_aux : { *(.FMIN.S_0_SV57_USER_POST_lin_aux) } 

	. = 0xb06da000;
	 .FCVT.S.WU_0_RMM_STATIC_NEG_NORMAL_SV57_USER_POST_lin_aux : { *(.FCVT.S.WU_0_RMM_STATIC_NEG_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0xe9019000;
	 .FSUB.S_0_RNE_DYNAMIC_NEG_ZERO_NEG_NORMAL_SV57_USER_lin_aux : { *(.FSUB.S_0_RNE_DYNAMIC_NEG_ZERO_NEG_NORMAL_SV57_USER_lin_aux) } 

	. = 0x8d23c000;
	 .FSUB.S_0_RNE_DYNAMIC_NEG_ZERO_NEG_NORMAL_SV57_USER_POST_lin_aux : { *(.FSUB.S_0_RNE_DYNAMIC_NEG_ZERO_NEG_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0xffd67000;
	 .FSGNJN.S_0_SV57_USER_lin_aux : { *(.FSGNJN.S_0_SV57_USER_lin_aux) } 

	. = 0xb83df000;
	 .FSGNJN.S_0_SV57_USER_POST_lin_aux : { *(.FSGNJN.S_0_SV57_USER_POST_lin_aux) } 

	. = 0x85985000;
	 .FMV.W.X_0_RNE_DYNAMIC_NEG_NORMAL_SV57_USER_POST_lin_aux : { *(.FMV.W.X_0_RNE_DYNAMIC_NEG_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0x85984000;
	 .FMSUB.S_0_RDN_STATIC_POS_NORMAL_NEG_NORMAL_SV57_USER_lin_aux : { *(.FMSUB.S_0_RDN_STATIC_POS_NORMAL_NEG_NORMAL_SV57_USER_lin_aux) } 

	. = 0x8d85f000;
	 .FMSUB.S_0_RDN_STATIC_POS_NORMAL_NEG_NORMAL_SV57_USER_POST_lin_aux : { *(.FMSUB.S_0_RDN_STATIC_POS_NORMAL_NEG_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0xd24b5000;
	 .FSGNJX.S_0_SV57_USER_lin_aux : { *(.FSGNJX.S_0_SV57_USER_lin_aux) } 

	. = 0x8945a000;
	 .FSGNJX.S_0_SV57_USER_POST_lin_aux : { *(.FSGNJX.S_0_SV57_USER_POST_lin_aux) } 

	. = 0x8d08b000;
	 .FSQRT.S_0_RMM_STATIC_NEG_ZERO_SV57_USER_lin_aux : { *(.FSQRT.S_0_RMM_STATIC_NEG_ZERO_SV57_USER_lin_aux) } 

	. = 0x88c09000;
	 .FSQRT.S_0_RMM_STATIC_NEG_ZERO_SV57_USER_POST_lin_aux : { *(.FSQRT.S_0_RMM_STATIC_NEG_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0xe7502000;
	 .FCVT.W.S_0_RMM_STATIC_POS_NAN_SV57_USER_lin_aux : { *(.FCVT.W.S_0_RMM_STATIC_POS_NAN_SV57_USER_lin_aux) } 

	. = 0x8d229000;
	 .flw_0_RTZ_static_Neg_Normal_sv57_user_lin : { *(.flw_0_RTZ_static_Neg_Normal_sv57_user_lin) } 

	. = 0x8d232000;
	 .FLW_0_RTZ_STATIC_NEG_NORMAL_SV57_USER_POST_lin_aux : { *(.FLW_0_RTZ_STATIC_NEG_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0xcc480000;
	 .FSW_0_RMM_STATIC_POS_NORMAL_SV57_USER_lin_aux : { *(.FSW_0_RMM_STATIC_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0xd12be000;
	 .fsw_0_RMM_static_Pos_Normal_sv57_user_lin : { *(.fsw_0_RMM_static_Pos_Normal_sv57_user_lin) } 

	. = 0x8cf3e000;
	 .FCVT.S.W_0_RTZ_STATIC_POS_NORMAL_SV57_USER_POST_lin_aux : { *(.FCVT.S.W_0_RTZ_STATIC_POS_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0x8016c000;
	 .FMADD.S_0_RNE_STATIC_POS_NORMAL_NEG_NORMAL_SV57_USER_lin_aux : { *(.FMADD.S_0_RNE_STATIC_POS_NORMAL_NEG_NORMAL_SV57_USER_lin_aux) } 

	. = 0x8d76a000;
	 .FMADD.S_0_RNE_STATIC_POS_NORMAL_NEG_NORMAL_SV57_USER_POST_lin_aux : { *(.FMADD.S_0_RNE_STATIC_POS_NORMAL_NEG_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0x8654b000;
	 .FDIV.S_0_RTZ_STATIC_NEG_ZERO_POS_ZERO_SV57_USER_lin_aux : { *(.FDIV.S_0_RTZ_STATIC_NEG_ZERO_POS_ZERO_SV57_USER_lin_aux) } 

	. = 0x8d0aa000;
	 .FDIV.S_0_RTZ_STATIC_NEG_ZERO_POS_ZERO_SV57_USER_POST_lin_aux : { *(.FDIV.S_0_RTZ_STATIC_NEG_ZERO_POS_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0xc945a000;
	 .FMUL.S_0_RNE_STATIC_POS_NAN_POS_NAN_SV57_USER_lin_aux : { *(.FMUL.S_0_RNE_STATIC_POS_NAN_POS_NAN_SV57_USER_lin_aux) } 

	. = 0x804d2000;
	 .FMUL.S_0_RNE_STATIC_POS_NAN_POS_NAN_SV57_USER_POST_lin_aux : { *(.FMUL.S_0_RNE_STATIC_POS_NAN_POS_NAN_SV57_USER_POST_lin_aux) } 

	. = 0x8d21a000;
	 .FCLASS.S_0_RDN_DYNAMIC_POS_NAN_SV57_USER_lin_aux : { *(.FCLASS.S_0_RDN_DYNAMIC_POS_NAN_SV57_USER_lin_aux) } 

	. = 0xaa366000;
	 .FMV.X.W_0_RUP_DYNAMIC_POS_NAN_SV57_USER_lin_aux : { *(.FMV.X.W_0_RUP_DYNAMIC_POS_NAN_SV57_USER_lin_aux) } 

	. = 0xaf0ca000;
	 .FMAX.S_0_SV57_USER_lin_aux : { *(.FMAX.S_0_SV57_USER_lin_aux) } 

	. = 0x87a30000;
	 .FMAX.S_0_SV57_USER_POST_lin_aux : { *(.FMAX.S_0_SV57_USER_POST_lin_aux) } 

	. = 0xd6d03000;
	 .FLT.S_0_RMM_STATIC_POS_NORMAL_NEG_NORMAL_SV57_USER_lin_aux : { *(.FLT.S_0_RMM_STATIC_POS_NORMAL_NEG_NORMAL_SV57_USER_lin_aux) } 

	. = 0xb7c96000;
	 .FCVT.WU.S_0_RMM_DYNAMIC_POS_ZERO_SV57_USER_lin_aux : { *(.FCVT.WU.S_0_RMM_DYNAMIC_POS_ZERO_SV57_USER_lin_aux) } 

	. = 0xac896000;
	 .__pagetable_map_os_0x00000000ac896000 : { *(.__pagetable_map_os_0x00000000ac896000) } 

	. = 0x8d04b000;
	 .__pagetable_map_os_0x000000008d04b000 : { *(.__pagetable_map_os_0x000000008d04b000) } 

	. = 0x8d218000;
	 .__pagetable_map_os_0x000000008d218000 : { *(.__pagetable_map_os_0x000000008d218000) } 

	. = 0xff7c2000;
	 .__pagetable_map_os_0x00000000ff7c2000 : { *(.__pagetable_map_os_0x00000000ff7c2000) } 

	. = 0x80486000;
	 .__pagetable_map_os_0x0000000080486000 : { *(.__pagetable_map_os_0x0000000080486000) } 

	. = 0x8d22c000;
	 .__pagetable_map_os_0x000000008d22c000 : { *(.__pagetable_map_os_0x000000008d22c000) } 

	. = 0x8c9a5000;
	 .__pagetable_map_os_0x000000008c9a5000 : { *(.__pagetable_map_os_0x000000008c9a5000) } 

	. = 0xd3afc000;
	 .__pagetable_map_os_0x00000000d3afc000 : { *(.__pagetable_map_os_0x00000000d3afc000) } 

	. = 0xd1264000;
	 .__pagetable_map_os_0x00000000d1264000 : { *(.__pagetable_map_os_0x00000000d1264000) } 

	. = 0x8d223000;
	 .__pagetable_map_os_0x000000008d223000 : { *(.__pagetable_map_os_0x000000008d223000) } 

	. = 0xcc377000;
	 .__pagetable_map_os_0x00000000cc377000 : { *(.__pagetable_map_os_0x00000000cc377000) } 

	. = 0x80733000;
	 .__pagetable_map_os_0x0000000080733000 : { *(.__pagetable_map_os_0x0000000080733000) } 

	. = 0xd0c5f000;
	 .__pagetable_map_os_0x00000000d0c5f000 : { *(.__pagetable_map_os_0x00000000d0c5f000) } 

	. = 0xd120c000;
	 .__pagetable_map_os_0x00000000d120c000 : { *(.__pagetable_map_os_0x00000000d120c000) } 

	. = 0xff3e8000;
	 .__pagetable_map_os_0x00000000ff3e8000 : { *(.__pagetable_map_os_0x00000000ff3e8000) } 

	. = 0x8d094000;
	 .__pagetable_map_os_0x000000008d094000 : { *(.__pagetable_map_os_0x000000008d094000) } 

	. = 0x8cf5a000;
	 .__pagetable_map_os_0x000000008cf5a000 : { *(.__pagetable_map_os_0x000000008cf5a000) } 

	. = 0x8d0a6000;
	 .__pagetable_map_os_0x000000008d0a6000 : { *(.__pagetable_map_os_0x000000008d0a6000) } 

	. = 0xcfdf5000;
	 .__pagetable_map_os_0x00000000cfdf5000 : { *(.__pagetable_map_os_0x00000000cfdf5000) } 

	. = 0xd12a7000;
	 .__pagetable_map_os_0x00000000d12a7000 : { *(.__pagetable_map_os_0x00000000d12a7000) } 

	. = 0xe9609000;
	 .__pagetable_map_os_0x00000000e9609000 : { *(.__pagetable_map_os_0x00000000e9609000) } 

	. = 0x8cf55000;
	 .__pagetable_map_os_0x000000008cf55000 : { *(.__pagetable_map_os_0x000000008cf55000) } 

	. = 0xd0702000;
	 .__pagetable_map_os_0x00000000d0702000 : { *(.__pagetable_map_os_0x00000000d0702000) } 

	. = 0x88bff000;
	 .__pagetable_map_os_0x0000000088bff000 : { *(.__pagetable_map_os_0x0000000088bff000) } 

	. = 0x8d7d8000;
	 .__pagetable_map_os_0x000000008d7d8000 : { *(.__pagetable_map_os_0x000000008d7d8000) } 

	. = 0x8945b000;
	 .__pagetable_map_os_0x000000008945b000 : { *(.__pagetable_map_os_0x000000008945b000) } 

	. = 0xeef82000;
	 .__pagetable_map_os_0x00000000eef82000 : { *(.__pagetable_map_os_0x00000000eef82000) } 

	. = 0x8cf36000;
	 .__pagetable_map_os_0x000000008cf36000 : { *(.__pagetable_map_os_0x000000008cf36000) } 

	. = 0xcfc3d000;
	 .__pagetable_map_os_0x00000000cfc3d000 : { *(.__pagetable_map_os_0x00000000cfc3d000) } 

	. = 0xd0a7b000;
	 .__pagetable_map_os_0x00000000d0a7b000 : { *(.__pagetable_map_os_0x00000000d0a7b000) } 

	. = 0x80126000;
	 .__pagetable_map_os_0x0000000080126000 : { *(.__pagetable_map_os_0x0000000080126000) } 

	. = 0xd0da1000;
	 .__pagetable_map_os_0x00000000d0da1000 : { *(.__pagetable_map_os_0x00000000d0da1000) } 

	. = 0x8a507000;
	 .__pagetable_map_os_0x000000008a507000 : { *(.__pagetable_map_os_0x000000008a507000) } 

	. = 0xd1211000;
	 .__pagetable_map_os_0x00000000d1211000 : { *(.__pagetable_map_os_0x00000000d1211000) } 

	. = 0x87bf4000;
	 .__pagetable_map_os_0x0000000087bf4000 : { *(.__pagetable_map_os_0x0000000087bf4000) } 

	. = 0x8cf56000;
	 .__pagetable_map_os_0x000000008cf56000 : { *(.__pagetable_map_os_0x000000008cf56000) } 

	. = 0xcc437000;
	 .__pagetable_map_os_0x00000000cc437000 : { *(.__pagetable_map_os_0x00000000cc437000) } 

	. = 0xcbb64000;
	 .__pagetable_map_os_0x00000000cbb64000 : { *(.__pagetable_map_os_0x00000000cbb64000) } 

	. = 0x8cf37000;
	 .__pagetable_map_os_0x000000008cf37000 : { *(.__pagetable_map_os_0x000000008cf37000) } 

	. = 0xce004000;
	 .__pagetable_map_os_0x00000000ce004000 : { *(.__pagetable_map_os_0x00000000ce004000) } 

	. = 0x8d221000;
	 .__pagetable_map_os_0x000000008d221000 : { *(.__pagetable_map_os_0x000000008d221000) } 

	. = 0x8d769000;
	 .__pagetable_map_os_0x000000008d769000 : { *(.__pagetable_map_os_0x000000008d769000) } 

	. = 0xc8e44000;
	 .__pagetable_map_os_0x00000000c8e44000 : { *(.__pagetable_map_os_0x00000000c8e44000) } 

	. = 0xd0beb000;
	 .__pagetable_map_os_0x00000000d0beb000 : { *(.__pagetable_map_os_0x00000000d0beb000) } 

	. = 0x8d215000;
	 .__pagetable_map_os_0x000000008d215000 : { *(.__pagetable_map_os_0x000000008d215000) } 

	. = 0x8d233000;
	 .__pagetable_map_os_0x000000008d233000 : { *(.__pagetable_map_os_0x000000008d233000) } 

	. = 0x88bf7000;
	 .__pagetable_map_os_0x0000000088bf7000 : { *(.__pagetable_map_os_0x0000000088bf7000) } 

	. = 0xd83ef000;
	 .__pagetable_map_os_0x00000000d83ef000 : { *(.__pagetable_map_os_0x00000000d83ef000) } 

	. = 0x873d8000;
	 .__pagetable_map_os_0x00000000873d8000 : { *(.__pagetable_map_os_0x00000000873d8000) } 

	. = 0xd1140000;
	 .__pagetable_map_os_0x00000000d1140000 : { *(.__pagetable_map_os_0x00000000d1140000) } 

	. = 0x808f9000;
	 .__pagetable_map_os_0x00000000808f9000 : { *(.__pagetable_map_os_0x00000000808f9000) } 

	. = 0x8d22a000;
	 .__pagetable_map_os_0x000000008d22a000 : { *(.__pagetable_map_os_0x000000008d22a000) } 

	. = 0x89459000;
	 .__pagetable_map_os_0x0000000089459000 : { *(.__pagetable_map_os_0x0000000089459000) } 

	. = 0x8d222000;
	 .__pagetable_map_os_0x000000008d222000 : { *(.__pagetable_map_os_0x000000008d222000) } 

	. = 0x80121000;
	 .__pagetable_map_os_0x0000000080121000 : { *(.__pagetable_map_os_0x0000000080121000) } 

	. = 0xcfdc5000;
	 .__pagetable_map_os_0x00000000cfdc5000 : { *(.__pagetable_map_os_0x00000000cfdc5000) } 

	. = 0x8d22b000;
	 .__pagetable_map_os_0x000000008d22b000 : { *(.__pagetable_map_os_0x000000008d22b000) } 

	. = 0xe960a000;
	 .__pagetable_map_os_0x00000000e960a000 : { *(.__pagetable_map_os_0x00000000e960a000) } 

	. = 0x8025f000;
	 .__pagetable_map_os_0x000000008025f000 : { *(.__pagetable_map_os_0x000000008025f000) } 

	. = 0xeef83000;
	 .__pagetable_map_os_0x00000000eef83000 : { *(.__pagetable_map_os_0x00000000eef83000) } 

	. = 0x8d22f000;
	 .__pagetable_map_os_0x000000008d22f000 : { *(.__pagetable_map_os_0x000000008d22f000) } 

	. = 0x8d851000;
	 .__pagetable_map_os_0x000000008d851000 : { *(.__pagetable_map_os_0x000000008d851000) } 

	. = 0x8cf32000;
	 .__pagetable_map_os_0x000000008cf32000 : { *(.__pagetable_map_os_0x000000008cf32000) } 

	. = 0x8a18c000;
	 .__pagetable_map_os_0x000000008a18c000 : { *(.__pagetable_map_os_0x000000008a18c000) } 

	. = 0xd83ee000;
	 .__pagetable_map_os_0x00000000d83ee000 : { *(.__pagetable_map_os_0x00000000d83ee000) } 

	. = 0xffd66000;
	 .__pagetable_map_os_0x00000000ffd66000 : { *(.__pagetable_map_os_0x00000000ffd66000) } 

	. = 0x88c04000;
	 .__pagetable_map_os_0x0000000088c04000 : { *(.__pagetable_map_os_0x0000000088c04000) } 

	. = 0xcab4c000;
	 .__pagetable_map_os_0x00000000cab4c000 : { *(.__pagetable_map_os_0x00000000cab4c000) } 

	. = 0xb58b8000;
	 .__pagetable_map_os_0x00000000b58b8000 : { *(.__pagetable_map_os_0x00000000b58b8000) } 

	. = 0xad278000;
	 .__pagetable_map_os_0x00000000ad278000 : { *(.__pagetable_map_os_0x00000000ad278000) } 

	. = 0x8cf3b000;
	 .__pagetable_map_os_0x000000008cf3b000 : { *(.__pagetable_map_os_0x000000008cf3b000) } 

	. = 0x8cf52000;
	 .__pagetable_map_os_0x000000008cf52000 : { *(.__pagetable_map_os_0x000000008cf52000) } 

	. = 0x8016b000;
	 .__pagetable_map_os_0x000000008016b000 : { *(.__pagetable_map_os_0x000000008016b000) } 

	. = 0x86d09000;
	 .__pagetable_map_os_0x0000000086d09000 : { *(.__pagetable_map_os_0x0000000086d09000) } 

	. = 0xd12ac000;
	 .__pagetable_map_os_0x00000000d12ac000 : { *(.__pagetable_map_os_0x00000000d12ac000) } 

	. = 0xd7c84000;
	 .__pagetable_map_os_0x00000000d7c84000 : { *(.__pagetable_map_os_0x00000000d7c84000) } 

	. = 0xd06e0000;
	 .__pagetable_map_os_0x00000000d06e0000 : { *(.__pagetable_map_os_0x00000000d06e0000) } 

	. = 0x96462000;
	 .__pagetable_map_os_0x0000000096462000 : { *(.__pagetable_map_os_0x0000000096462000) } 

	. = 0x88bf8000;
	 .__pagetable_map_os_0x0000000088bf8000 : { *(.__pagetable_map_os_0x0000000088bf8000) } 

	. = 0xd603a000;
	 .__pagetable_map_os_0x00000000d603a000 : { *(.__pagetable_map_os_0x00000000d603a000) } 

	. = 0xcf684000;
	 .__pagetable_map_os_0x00000000cf684000 : { *(.__pagetable_map_os_0x00000000cf684000) } 

	. = 0xb01ce000;
	 .__pagetable_map_os_0x00000000b01ce000 : { *(.__pagetable_map_os_0x00000000b01ce000) } 

	. = 0xe8cc8000;
	 .__pagetable_map_os_0x00000000e8cc8000 : { *(.__pagetable_map_os_0x00000000e8cc8000) } 

	. = 0xa8b19000;
	 .__pagetable_map_os_0x00000000a8b19000 : { *(.__pagetable_map_os_0x00000000a8b19000) } 

	. = 0x89072000;
	 .__pagetable_map_os_0x0000000089072000 : { *(.__pagetable_map_os_0x0000000089072000) } 

	. = 0xffe06000;
	 .__pagetable_map_os_0x00000000ffe06000 : { *(.__pagetable_map_os_0x00000000ffe06000) } 

	. = 0xd9586000;
	 .__pagetable_map_os_0x00000000d9586000 : { *(.__pagetable_map_os_0x00000000d9586000) } 

	. = 0xaa70a000;
	 .__pagetable_map_os_0x00000000aa70a000 : { *(.__pagetable_map_os_0x00000000aa70a000) } 

	. = 0xd0cff000;
	 .__pagetable_map_os_0x00000000d0cff000 : { *(.__pagetable_map_os_0x00000000d0cff000) } 

	. = 0x8d09f000;
	 .__pagetable_map_os_0x000000008d09f000 : { *(.__pagetable_map_os_0x000000008d09f000) } 

	. = 0x8d749000;
	 .__pagetable_map_os_0x000000008d749000 : { *(.__pagetable_map_os_0x000000008d749000) } 

	. = 0x801f1000;
	 .__pagetable_map_os_0x00000000801f1000 : { *(.__pagetable_map_os_0x00000000801f1000) } 

	. = 0x8d0a9000;
	 .__pagetable_map_os_0x000000008d0a9000 : { *(.__pagetable_map_os_0x000000008d0a9000) } 

	. = 0x88c06000;
	 .__pagetable_map_os_0x0000000088c06000 : { *(.__pagetable_map_os_0x0000000088c06000) } 

	. = 0x80123000;
	 .__pagetable_map_os_0x0000000080123000 : { *(.__pagetable_map_os_0x0000000080123000) } 

	. = 0xcf6a8000;
	 .__pagetable_map_os_0x00000000cf6a8000 : { *(.__pagetable_map_os_0x00000000cf6a8000) } 

	. = 0x8d294000;
	 .__pagetable_map_os_0x000000008d294000 : { *(.__pagetable_map_os_0x000000008d294000) } 

	. = 0xd10eb000;
	 .__pagetable_map_os_0x00000000d10eb000 : { *(.__pagetable_map_os_0x00000000d10eb000) } 

	. = 0xd7742000;
	 .__pagetable_map_os_0x00000000d7742000 : { *(.__pagetable_map_os_0x00000000d7742000) } 

	. = 0x80115000;
	 .__pagetable_map_os_0x0000000080115000 : { *(.__pagetable_map_os_0x0000000080115000) } 

	. = 0xace78000;
	 .__pagetable_map_os_0x00000000ace78000 : { *(.__pagetable_map_os_0x00000000ace78000) } 

	. = 0x8cf58000;
	 .__pagetable_map_os_0x000000008cf58000 : { *(.__pagetable_map_os_0x000000008cf58000) } 

	. = 0x88c07000;
	 .__pagetable_map_os_0x0000000088c07000 : { *(.__pagetable_map_os_0x0000000088c07000) } 

	. = 0x86284000;
	 .__pagetable_map_os_0x0000000086284000 : { *(.__pagetable_map_os_0x0000000086284000) } 

	. = 0x8cf9b000;
	 .__pagetable_map_os_0x000000008cf9b000 : { *(.__pagetable_map_os_0x000000008cf9b000) } 

	. = 0xcfde3000;
	 .__pagetable_map_os_0x00000000cfde3000 : { *(.__pagetable_map_os_0x00000000cfde3000) } 

	. = 0x800e7000;
	 .__pagetable_map_os_0x00000000800e7000 : { *(.__pagetable_map_os_0x00000000800e7000) } 

	. = 0xd10f1000;
	 .__pagetable_map_os_0x00000000d10f1000 : { *(.__pagetable_map_os_0x00000000d10f1000) } 

	. = 0x804ac000;
	 .__pagetable_map_os_0x00000000804ac000 : { *(.__pagetable_map_os_0x00000000804ac000) } 

	. = 0xffdbc000;
	 .__pagetable_map_os_0x00000000ffdbc000 : { *(.__pagetable_map_os_0x00000000ffdbc000) } 

	. = 0xcf6cc000;
	 .__pagetable_map_os_0x00000000cf6cc000 : { *(.__pagetable_map_os_0x00000000cf6cc000) } 

	. = 0x8d74e000;
	 .__pagetable_map_os_0x000000008d74e000 : { *(.__pagetable_map_os_0x000000008d74e000) } 

	. = 0x8cff1000;
	 .__pagetable_map_os_0x000000008cff1000 : { *(.__pagetable_map_os_0x000000008cff1000) } 

	. = 0xeab09000;
	 .__pagetable_map_os_0x00000000eab09000 : { *(.__pagetable_map_os_0x00000000eab09000) } 

	. = 0xe9c61000;
	 .__pagetable_map_os_0x00000000e9c61000 : { *(.__pagetable_map_os_0x00000000e9c61000) } 

	. = 0x80150000;
	 .__pagetable_map_os_0x0000000080150000 : { *(.__pagetable_map_os_0x0000000080150000) } 

	. = 0x8cf3f000;
	 .__pagetable_map_os_0x000000008cf3f000 : { *(.__pagetable_map_os_0x000000008cf3f000) } 

	. = 0xb7c97000;
	 .__pagetable_map_os_0x00000000b7c97000 : { *(.__pagetable_map_os_0x00000000b7c97000) } 

	. = 0x86c3a000;
	 .__pagetable_map_os_0x0000000086c3a000 : { *(.__pagetable_map_os_0x0000000086c3a000) } 

	. = 0xe7a37000;
	 .__pagetable_map_os_0x00000000e7a37000 : { *(.__pagetable_map_os_0x00000000e7a37000) } 

	. = 0xd0bfe000;
	 .__pagetable_map_os_0x00000000d0bfe000 : { *(.__pagetable_map_os_0x00000000d0bfe000) } 

	. = 0xcfdd5000;
	 .__pagetable_map_os_0x00000000cfdd5000 : { *(.__pagetable_map_os_0x00000000cfdd5000) } 

}