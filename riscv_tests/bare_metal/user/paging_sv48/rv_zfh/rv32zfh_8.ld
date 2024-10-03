OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xd06a2000;
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

	. = 0x8001004e;
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

	. = 0xd06a4000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x812dc000;
	 .FLT.H_0_RUP_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FLT.H_0_RUP_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xeb697000;
	 .FLE.H_0_RUP_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FLE.H_0_RUP_DYNAMIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x80c57000;
	 .FSGNJ.H_0_SV48_USER_lin_aux : { *(.FSGNJ.H_0_SV48_USER_lin_aux) } 

	. = 0x812db000;
	 .FSGNJ.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xda8ab000;
	 .FADD.H_0_RDN_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux : { *(.FADD.H_0_RDN_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x80ec5000;
	 .FADD.H_0_RDN_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FADD.H_0_RDN_STATIC_POS_NORMAL_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x80d7b000;
	 .FNMSUB.H_0_RNE_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FNMSUB.H_0_RNE_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x80db0000;
	 .FNMSUB.H_0_RNE_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FNMSUB.H_0_RNE_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xe5bc9000;
	 .FCVT.S.H_0_RDN_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.S.H_0_RDN_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfc940000;
	 .FCVT.S.H_0_RDN_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.S.H_0_RDN_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xe703f000;
	 .FCVT.H.WU_0_RUP_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.H.WU_0_RUP_DYNAMIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xd6697000;
	 .FMAX.H_0_SV48_USER_lin_aux : { *(.FMAX.H_0_SV48_USER_lin_aux) } 

	. = 0x8c0a1000;
	 .FMAX.H_0_SV48_USER_POST_lin_aux : { *(.FMAX.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xea3bf000;
	 .FMIN.H_0_SV48_USER_lin_aux : { *(.FMIN.H_0_SV48_USER_lin_aux) } 

	. = 0xda571000;
	 .FMIN.H_0_SV48_USER_POST_lin_aux : { *(.FMIN.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xe7113000;
	 .FDIV.H_0_RDN_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FDIV.H_0_RDN_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xcdd51000;
	 .FDIV.H_0_RDN_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FDIV.H_0_RDN_STATIC_POS_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x80794000;
	 .FCLASS.H_0_RMM_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCLASS.H_0_RMM_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x812da000;
	 .FMUL.H_0_RMM_STATIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FMUL.H_0_RMM_STATIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xff25c000;
	 .FMUL.H_0_RMM_STATIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FMUL.H_0_RMM_STATIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xce2c8000;
	 .FMSUB.H_0_RNE_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FMSUB.H_0_RNE_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x8a18f000;
	 .FMSUB.H_0_RNE_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMSUB.H_0_RNE_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xce2c7000;
	 .FCVT.H.D_0_RNE_STATIC_POS_NAN_SV48_USER_lin_aux : { *(.FCVT.H.D_0_RNE_STATIC_POS_NAN_SV48_USER_lin_aux) } 

	. = 0x838c0000;
	 .FCVT.H.D_0_RNE_STATIC_POS_NAN_SV48_USER_POST_lin_aux : { *(.FCVT.H.D_0_RNE_STATIC_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xd06a6000;
	 .FSGNJX.H_0_SV48_USER_lin_aux : { *(.FSGNJX.H_0_SV48_USER_lin_aux) } 

	. = 0xe144c000;
	 .FSGNJX.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.H_0_SV48_USER_POST_lin_aux) } 

	. = 0x8110a000;
	 .FMADD.H_0_RUP_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FMADD.H_0_RUP_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xff18b000;
	 .FMADD.H_0_RUP_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMADD.H_0_RUP_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x838bf000;
	 .FCVT.H.S_0_RUP_STATIC_NEG_ZERO_SV48_USER_lin_aux : { *(.FCVT.H.S_0_RUP_STATIC_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0x94826000;
	 .FCVT.H.S_0_RUP_STATIC_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FCVT.H.S_0_RUP_STATIC_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xe7085000;
	 .FSQRT.H_0_RNE_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FSQRT.H_0_RNE_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfa2d8000;
	 .FSQRT.H_0_RNE_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FSQRT.H_0_RNE_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xfbe5d000;
	 .FCVT.D.H_0_SV48_USER_lin_aux : { *(.FCVT.D.H_0_SV48_USER_lin_aux) } 

	. = 0x8143d000;
	 .FCVT.D.H_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xdfffb000;
	 .flh_0_RNE_dynamic_Pos_Normal_sv48_user_lin : { *(.flh_0_RNE_dynamic_Pos_Normal_sv48_user_lin) } 

	. = 0x813eb000;
	 .FLH_0_RNE_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FLH_0_RNE_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x82549000;
	 .FSUB.H_0_RUP_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FSUB.H_0_RUP_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x81508000;
	 .FSUB.H_0_RUP_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FSUB.H_0_RUP_STATIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xea3be000;
	 .FSGNJN.H_0_SV48_USER_lin_aux : { *(.FSGNJN.H_0_SV48_USER_lin_aux) } 

	. = 0xee9b8000;
	 .FSGNJN.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xff233000;
	 .FMV.H.X_0_RDN_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMV.H.X_0_RDN_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xd7ea2000;
	 .FSH_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FSH_0_RMM_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xda8aa000;
	 .fsh_0_RMM_dynamic_Pos_Normal_sv48_user_lin : { *(.fsh_0_RMM_dynamic_Pos_Normal_sv48_user_lin) } 

	. = 0x8d671000;
	 .FCVT.WU.H_0_RDN_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCVT.WU.H_0_RDN_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x80734000;
	 .FMV.X.H_0_RMM_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FMV.X.H_0_RMM_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x80b4e000;
	 .FNMADD.H_0_RMM_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FNMADD.H_0_RMM_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x814f7000;
	 .FNMADD.H_0_RMM_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FNMADD.H_0_RMM_DYNAMIC_POS_ZERO_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xe7042000;
	 .FCVT.H.W_0_RUP_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.H.W_0_RUP_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xd1d75000;
	 .FCVT.W.H_0_RNE_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.W.H_0_RNE_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xff238000;
	 .FEQ.H_0_RUP_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FEQ.H_0_RUP_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x8155c000;
	 .__pagetable_map_os_0x000000008155c000 : { *(.__pagetable_map_os_0x000000008155c000) } 

	. = 0xee2c9000;
	 .__pagetable_map_os_0x00000000ee2c9000 : { *(.__pagetable_map_os_0x00000000ee2c9000) } 

	. = 0xe705f000;
	 .__pagetable_map_os_0x00000000e705f000 : { *(.__pagetable_map_os_0x00000000e705f000) } 

	. = 0xff244000;
	 .__pagetable_map_os_0x00000000ff244000 : { *(.__pagetable_map_os_0x00000000ff244000) } 

	. = 0x80ea0000;
	 .__pagetable_map_os_0x0000000080ea0000 : { *(.__pagetable_map_os_0x0000000080ea0000) } 

	. = 0xfbaf7000;
	 .__pagetable_map_os_0x00000000fbaf7000 : { *(.__pagetable_map_os_0x00000000fbaf7000) } 

	. = 0xff86e000;
	 .__pagetable_map_os_0x00000000ff86e000 : { *(.__pagetable_map_os_0x00000000ff86e000) } 

	. = 0x94827000;
	 .__pagetable_map_os_0x0000000094827000 : { *(.__pagetable_map_os_0x0000000094827000) } 

	. = 0x80e96000;
	 .__pagetable_map_os_0x0000000080e96000 : { *(.__pagetable_map_os_0x0000000080e96000) } 

	. = 0x8073f000;
	 .__pagetable_map_os_0x000000008073f000 : { *(.__pagetable_map_os_0x000000008073f000) } 

	. = 0xda754000;
	 .__pagetable_map_os_0x00000000da754000 : { *(.__pagetable_map_os_0x00000000da754000) } 

	. = 0xee2c2000;
	 .__pagetable_map_os_0x00000000ee2c2000 : { *(.__pagetable_map_os_0x00000000ee2c2000) } 

	. = 0xff235000;
	 .__pagetable_map_os_0x00000000ff235000 : { *(.__pagetable_map_os_0x00000000ff235000) } 

	. = 0xee6a9000;
	 .__pagetable_map_os_0x00000000ee6a9000 : { *(.__pagetable_map_os_0x00000000ee6a9000) } 

	. = 0x81e18000;
	 .__pagetable_map_os_0x0000000081e18000 : { *(.__pagetable_map_os_0x0000000081e18000) } 

	. = 0xff58b000;
	 .__pagetable_map_os_0x00000000ff58b000 : { *(.__pagetable_map_os_0x00000000ff58b000) } 

	. = 0x80eaa000;
	 .__pagetable_map_os_0x0000000080eaa000 : { *(.__pagetable_map_os_0x0000000080eaa000) } 

	. = 0x822a7000;
	 .__pagetable_map_os_0x00000000822a7000 : { *(.__pagetable_map_os_0x00000000822a7000) } 

	. = 0xee113000;
	 .__pagetable_map_os_0x00000000ee113000 : { *(.__pagetable_map_os_0x00000000ee113000) } 

	. = 0x93d76000;
	 .__pagetable_map_os_0x0000000093d76000 : { *(.__pagetable_map_os_0x0000000093d76000) } 

	. = 0xedf71000;
	 .__pagetable_map_os_0x00000000edf71000 : { *(.__pagetable_map_os_0x00000000edf71000) } 

	. = 0xd7577000;
	 .__pagetable_map_os_0x00000000d7577000 : { *(.__pagetable_map_os_0x00000000d7577000) } 

	. = 0x81e2c000;
	 .__pagetable_map_os_0x0000000081e2c000 : { *(.__pagetable_map_os_0x0000000081e2c000) } 

	. = 0xee2c3000;
	 .__pagetable_map_os_0x00000000ee2c3000 : { *(.__pagetable_map_os_0x00000000ee2c3000) } 

	. = 0xe7061000;
	 .__pagetable_map_os_0x00000000e7061000 : { *(.__pagetable_map_os_0x00000000e7061000) } 

	. = 0xff24c000;
	 .__pagetable_map_os_0x00000000ff24c000 : { *(.__pagetable_map_os_0x00000000ff24c000) } 

	. = 0x80f61000;
	 .__pagetable_map_os_0x0000000080f61000 : { *(.__pagetable_map_os_0x0000000080f61000) } 

	. = 0xff1c4000;
	 .__pagetable_map_os_0x00000000ff1c4000 : { *(.__pagetable_map_os_0x00000000ff1c4000) } 

	. = 0xfc886000;
	 .__pagetable_map_os_0x00000000fc886000 : { *(.__pagetable_map_os_0x00000000fc886000) } 

	. = 0x813ec000;
	 .__pagetable_map_os_0x00000000813ec000 : { *(.__pagetable_map_os_0x00000000813ec000) } 

	. = 0x814a1000;
	 .__pagetable_map_os_0x00000000814a1000 : { *(.__pagetable_map_os_0x00000000814a1000) } 

	. = 0xe704d000;
	 .__pagetable_map_os_0x00000000e704d000 : { *(.__pagetable_map_os_0x00000000e704d000) } 

	. = 0xee398000;
	 .__pagetable_map_os_0x00000000ee398000 : { *(.__pagetable_map_os_0x00000000ee398000) } 

	. = 0xfcfc6000;
	 .__pagetable_map_os_0x00000000fcfc6000 : { *(.__pagetable_map_os_0x00000000fcfc6000) } 

	. = 0xee381000;
	 .__pagetable_map_os_0x00000000ee381000 : { *(.__pagetable_map_os_0x00000000ee381000) } 

	. = 0xff236000;
	 .__pagetable_map_os_0x00000000ff236000 : { *(.__pagetable_map_os_0x00000000ff236000) } 

	. = 0xdfb8c000;
	 .__pagetable_map_os_0x00000000dfb8c000 : { *(.__pagetable_map_os_0x00000000dfb8c000) } 

	. = 0x80eac000;
	 .__pagetable_map_os_0x0000000080eac000 : { *(.__pagetable_map_os_0x0000000080eac000) } 

	. = 0x81e56000;
	 .__pagetable_map_os_0x0000000081e56000 : { *(.__pagetable_map_os_0x0000000081e56000) } 

	. = 0x8ab43000;
	 .__pagetable_map_os_0x000000008ab43000 : { *(.__pagetable_map_os_0x000000008ab43000) } 

	. = 0x80eab000;
	 .__pagetable_map_os_0x0000000080eab000 : { *(.__pagetable_map_os_0x0000000080eab000) } 

	. = 0x80daf000;
	 .__pagetable_map_os_0x0000000080daf000 : { *(.__pagetable_map_os_0x0000000080daf000) } 

	. = 0xe706d000;
	 .__pagetable_map_os_0x00000000e706d000 : { *(.__pagetable_map_os_0x00000000e706d000) } 

	. = 0x833d0000;
	 .__pagetable_map_os_0x00000000833d0000 : { *(.__pagetable_map_os_0x00000000833d0000) } 

	. = 0xff258000;
	 .__pagetable_map_os_0x00000000ff258000 : { *(.__pagetable_map_os_0x00000000ff258000) } 

	. = 0xcdfa6000;
	 .__pagetable_map_os_0x00000000cdfa6000 : { *(.__pagetable_map_os_0x00000000cdfa6000) } 

	. = 0x81e2f000;
	 .__pagetable_map_os_0x0000000081e2f000 : { *(.__pagetable_map_os_0x0000000081e2f000) } 

	. = 0xee415000;
	 .__pagetable_map_os_0x00000000ee415000 : { *(.__pagetable_map_os_0x00000000ee415000) } 

	. = 0xee40c000;
	 .__pagetable_map_os_0x00000000ee40c000 : { *(.__pagetable_map_os_0x00000000ee40c000) } 

	. = 0xfcf89000;
	 .__pagetable_map_os_0x00000000fcf89000 : { *(.__pagetable_map_os_0x00000000fcf89000) } 

	. = 0xecc94000;
	 .__pagetable_map_os_0x00000000ecc94000 : { *(.__pagetable_map_os_0x00000000ecc94000) } 

	. = 0x822ec000;
	 .__pagetable_map_os_0x00000000822ec000 : { *(.__pagetable_map_os_0x00000000822ec000) } 

	. = 0xff242000;
	 .__pagetable_map_os_0x00000000ff242000 : { *(.__pagetable_map_os_0x00000000ff242000) } 

	. = 0xfff5f000;
	 .__pagetable_map_os_0x00000000fff5f000 : { *(.__pagetable_map_os_0x00000000fff5f000) } 

	. = 0xd860d000;
	 .__pagetable_map_os_0x00000000d860d000 : { *(.__pagetable_map_os_0x00000000d860d000) } 

	. = 0x80fcf000;
	 .__pagetable_map_os_0x0000000080fcf000 : { *(.__pagetable_map_os_0x0000000080fcf000) } 

	. = 0x82423000;
	 .__pagetable_map_os_0x0000000082423000 : { *(.__pagetable_map_os_0x0000000082423000) } 

	. = 0x80ec2000;
	 .__pagetable_map_os_0x0000000080ec2000 : { *(.__pagetable_map_os_0x0000000080ec2000) } 

	. = 0xee3d9000;
	 .__pagetable_map_os_0x00000000ee3d9000 : { *(.__pagetable_map_os_0x00000000ee3d9000) } 

	. = 0xcf697000;
	 .__pagetable_map_os_0x00000000cf697000 : { *(.__pagetable_map_os_0x00000000cf697000) } 

	. = 0x8341c000;
	 .__pagetable_map_os_0x000000008341c000 : { *(.__pagetable_map_os_0x000000008341c000) } 

	. = 0xe7084000;
	 .__pagetable_map_os_0x00000000e7084000 : { *(.__pagetable_map_os_0x00000000e7084000) } 

	. = 0xff253000;
	 .__pagetable_map_os_0x00000000ff253000 : { *(.__pagetable_map_os_0x00000000ff253000) } 

	. = 0x80ddf000;
	 .__pagetable_map_os_0x0000000080ddf000 : { *(.__pagetable_map_os_0x0000000080ddf000) } 

	. = 0x8238f000;
	 .__pagetable_map_os_0x000000008238f000 : { *(.__pagetable_map_os_0x000000008238f000) } 

	. = 0x80eb4000;
	 .__pagetable_map_os_0x0000000080eb4000 : { *(.__pagetable_map_os_0x0000000080eb4000) } 

	. = 0xff7f4000;
	 .__pagetable_map_os_0x00000000ff7f4000 : { *(.__pagetable_map_os_0x00000000ff7f4000) } 

	. = 0xff23e000;
	 .__pagetable_map_os_0x00000000ff23e000 : { *(.__pagetable_map_os_0x00000000ff23e000) } 

	. = 0xce2c6000;
	 .__pagetable_map_os_0x00000000ce2c6000 : { *(.__pagetable_map_os_0x00000000ce2c6000) } 

	. = 0xee376000;
	 .__pagetable_map_os_0x00000000ee376000 : { *(.__pagetable_map_os_0x00000000ee376000) } 

	. = 0xee3eb000;
	 .__pagetable_map_os_0x00000000ee3eb000 : { *(.__pagetable_map_os_0x00000000ee3eb000) } 

	. = 0x80eae000;
	 .__pagetable_map_os_0x0000000080eae000 : { *(.__pagetable_map_os_0x0000000080eae000) } 

	. = 0x8d2bd000;
	 .__pagetable_map_os_0x000000008d2bd000 : { *(.__pagetable_map_os_0x000000008d2bd000) } 

	. = 0x9fd62000;
	 .__pagetable_map_os_0x000000009fd62000 : { *(.__pagetable_map_os_0x000000009fd62000) } 

	. = 0x81152000;
	 .__pagetable_map_os_0x0000000081152000 : { *(.__pagetable_map_os_0x0000000081152000) } 

	. = 0xda60c000;
	 .__pagetable_map_os_0x00000000da60c000 : { *(.__pagetable_map_os_0x00000000da60c000) } 

	. = 0xee2c4000;
	 .__pagetable_map_os_0x00000000ee2c4000 : { *(.__pagetable_map_os_0x00000000ee2c4000) } 

	. = 0xe7098000;
	 .__pagetable_map_os_0x00000000e7098000 : { *(.__pagetable_map_os_0x00000000e7098000) } 

	. = 0x81315000;
	 .__pagetable_map_os_0x0000000081315000 : { *(.__pagetable_map_os_0x0000000081315000) } 

	. = 0x9bf8f000;
	 .__pagetable_map_os_0x000000009bf8f000 : { *(.__pagetable_map_os_0x000000009bf8f000) } 

	. = 0x81f9e000;
	 .__pagetable_map_os_0x0000000081f9e000 : { *(.__pagetable_map_os_0x0000000081f9e000) } 

	. = 0xff259000;
	 .__pagetable_map_os_0x00000000ff259000 : { *(.__pagetable_map_os_0x00000000ff259000) } 

	. = 0xd939d000;
	 .__pagetable_map_os_0x00000000d939d000 : { *(.__pagetable_map_os_0x00000000d939d000) } 

	. = 0x82ea0000;
	 .__pagetable_map_os_0x0000000082ea0000 : { *(.__pagetable_map_os_0x0000000082ea0000) } 

	. = 0xe7065000;
	 .__pagetable_map_os_0x00000000e7065000 : { *(.__pagetable_map_os_0x00000000e7065000) } 

	. = 0x8076a000;
	 .__pagetable_map_os_0x000000008076a000 : { *(.__pagetable_map_os_0x000000008076a000) } 

	. = 0x82edd000;
	 .__pagetable_map_os_0x0000000082edd000 : { *(.__pagetable_map_os_0x0000000082edd000) } 

	. = 0xff241000;
	 .__pagetable_map_os_0x00000000ff241000 : { *(.__pagetable_map_os_0x00000000ff241000) } 

	. = 0x81460000;
	 .__pagetable_map_os_0x0000000081460000 : { *(.__pagetable_map_os_0x0000000081460000) } 

	. = 0x8c7a9000;
	 .__pagetable_map_os_0x000000008c7a9000 : { *(.__pagetable_map_os_0x000000008c7a9000) } 

	. = 0xedf37000;
	 .__pagetable_map_os_0x00000000edf37000 : { *(.__pagetable_map_os_0x00000000edf37000) } 

	. = 0xffb0b000;
	 .__pagetable_map_os_0x00000000ffb0b000 : { *(.__pagetable_map_os_0x00000000ffb0b000) } 

	. = 0xffde4000;
	 .__pagetable_map_os_0x00000000ffde4000 : { *(.__pagetable_map_os_0x00000000ffde4000) } 

	. = 0xd7a51000;
	 .__pagetable_map_os_0x00000000d7a51000 : { *(.__pagetable_map_os_0x00000000d7a51000) } 

	. = 0x8ca75000;
	 .__pagetable_map_os_0x000000008ca75000 : { *(.__pagetable_map_os_0x000000008ca75000) } 

	. = 0xff20d000;
	 .__pagetable_map_os_0x00000000ff20d000 : { *(.__pagetable_map_os_0x00000000ff20d000) } 

	. = 0xec933000;
	 .__pagetable_map_os_0x00000000ec933000 : { *(.__pagetable_map_os_0x00000000ec933000) } 

}