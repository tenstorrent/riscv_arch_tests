OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x8efa2000;
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

	. = 0x8001010e;
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

	. = 0x8da6a000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x8db78000;
	 .FMIN.D_0_SV48_USER_lin_aux : { *(.FMIN.D_0_SV48_USER_lin_aux) } 

	. = 0xe0e39000;
	 .FMIN.D_0_SV48_USER_POST_lin_aux : { *(.FMIN.D_0_SV48_USER_POST_lin_aux) } 

	. = 0x80384000;
	 .FCLASS.D_0_RMM_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCLASS.D_0_RMM_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x800b2000;
	 .FCVT.W.D_0_RNE_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCVT.W.D_0_RNE_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x800af000;
	 .FDIV.D_0_RDN_STATIC_POS_NAN_NEG_NORMAL_SV48_USER_lin_aux : { *(.FDIV.D_0_RDN_STATIC_POS_NAN_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x800ad000;
	 .FDIV.D_0_RDN_STATIC_POS_NAN_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FDIV.D_0_RDN_STATIC_POS_NAN_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xe1615000;
	 .FEQ.D_0_RNE_STATIC_POS_NAN_POS_NAN_SV48_USER_lin_aux : { *(.FEQ.D_0_RNE_STATIC_POS_NAN_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xaa7e9000;
	 .FMAX.D_0_SV48_USER_lin_aux : { *(.FMAX.D_0_SV48_USER_lin_aux) } 

	. = 0x8da91000;
	 .FMAX.D_0_SV48_USER_POST_lin_aux : { *(.FMAX.D_0_SV48_USER_POST_lin_aux) } 

	. = 0x8da90000;
	 .FSQRT.D_0_RUP_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FSQRT.D_0_RUP_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xaebf1000;
	 .FSQRT.D_0_RUP_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FSQRT.D_0_RUP_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x800ae000;
	 .FLE.D_0_RDN_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FLE.D_0_RDN_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xc310a000;
	 .FMSUB.D_0_RNE_STATIC_NEG_NORMAL_POS_NAN_SV48_USER_lin_aux : { *(.FMSUB.D_0_RNE_STATIC_NEG_NORMAL_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xf41eb000;
	 .FMSUB.D_0_RNE_STATIC_NEG_NORMAL_POS_NAN_SV48_USER_POST_lin_aux : { *(.FMSUB.D_0_RNE_STATIC_NEG_NORMAL_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xc3109000;
	 .FSGNJN.D_0_SV48_USER_lin_aux : { *(.FSGNJN.D_0_SV48_USER_lin_aux) } 

	. = 0xeadc9000;
	 .FSGNJN.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.D_0_SV48_USER_POST_lin_aux) } 

	. = 0x8da88000;
	 .FCVT.D.W_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.W_0_SV48_USER_POST_lin_aux) } 

	. = 0xed167000;
	 .FMADD.D_0_RNE_DYNAMIC_NEG_NORMAL_POS_NAN_SV48_USER_lin_aux : { *(.FMADD.D_0_RNE_DYNAMIC_NEG_NORMAL_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xc0632000;
	 .FMADD.D_0_RNE_DYNAMIC_NEG_NORMAL_POS_NAN_SV48_USER_POST_lin_aux : { *(.FMADD.D_0_RNE_DYNAMIC_NEG_NORMAL_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0x8db71000;
	 .FNMSUB.D_0_RNE_DYNAMIC_POS_NORMAL_POS_NAN_SV48_USER_lin_aux : { *(.FNMSUB.D_0_RNE_DYNAMIC_POS_NORMAL_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xf0743000;
	 .FNMSUB.D_0_RNE_DYNAMIC_POS_NORMAL_POS_NAN_SV48_USER_POST_lin_aux : { *(.FNMSUB.D_0_RNE_DYNAMIC_POS_NORMAL_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0x8ed06000;
	 .FCVT.S.D_0_RNE_DYNAMIC_POS_NAN_SV48_USER_lin_aux : { *(.FCVT.S.D_0_RNE_DYNAMIC_POS_NAN_SV48_USER_lin_aux) } 

	. = 0x801d2000;
	 .FCVT.S.D_0_RNE_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux : { *(.FCVT.S.D_0_RNE_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0x95b1e000;
	 .FSUB.D_0_RNE_DYNAMIC_NEG_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FSUB.D_0_RNE_DYNAMIC_NEG_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x8da74000;
	 .FSUB.D_0_RNE_DYNAMIC_NEG_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FSUB.D_0_RNE_DYNAMIC_NEG_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x80121000;
	 .FSGNJX.D_0_SV48_USER_lin_aux : { *(.FSGNJX.D_0_SV48_USER_lin_aux) } 

	. = 0x8fc84000;
	 .FSGNJX.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.D_0_SV48_USER_POST_lin_aux) } 

	. = 0x800a9000;
	 .FADD.D_0_RTZ_DYNAMIC_POS_NAN_POS_NAN_SV48_USER_lin_aux : { *(.FADD.D_0_RTZ_DYNAMIC_POS_NAN_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xe0e3a000;
	 .FADD.D_0_RTZ_DYNAMIC_POS_NAN_POS_NAN_SV48_USER_POST_lin_aux : { *(.FADD.D_0_RTZ_DYNAMIC_POS_NAN_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xe15f6000;
	 .FMUL.D_0_RDN_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FMUL.D_0_RDN_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xbe8ea000;
	 .FMUL.D_0_RDN_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMUL.D_0_RDN_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xebe03000;
	 .FCVT.D.WU_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.WU_0_SV48_USER_POST_lin_aux) } 

	. = 0xe1602000;
	 .FSD_0_RDN_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FSD_0_RDN_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xb6190000;
	 .fsd_0_RDN_dynamic_Pos_Zero_sv48_user_lin : { *(.fsd_0_RDN_dynamic_Pos_Zero_sv48_user_lin) } 

	. = 0xb2d3d000;
	 .FLT.D_0_RNE_DYNAMIC_POS_NORMAL_POS_NAN_SV48_USER_lin_aux : { *(.FLT.D_0_RNE_DYNAMIC_POS_NORMAL_POS_NAN_SV48_USER_lin_aux) } 

	. = 0x8db74000;
	 .FNMADD.D_0_RNE_DYNAMIC_NEG_NORMAL_POS_NAN_SV48_USER_lin_aux : { *(.FNMADD.D_0_RNE_DYNAMIC_NEG_NORMAL_POS_NAN_SV48_USER_lin_aux) } 

	. = 0x8db76000;
	 .FNMADD.D_0_RNE_DYNAMIC_NEG_NORMAL_POS_NAN_SV48_USER_POST_lin_aux : { *(.FNMADD.D_0_RNE_DYNAMIC_NEG_NORMAL_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xe15ff000;
	 .FCVT.WU.D_0_RTZ_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCVT.WU.D_0_RTZ_DYNAMIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xbda86000;
	 .fld_0_RUP_dynamic_Neg_Normal_sv48_user_lin : { *(.fld_0_RUP_dynamic_Neg_Normal_sv48_user_lin) } 

	. = 0x8da83000;
	 .FLD_0_RUP_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FLD_0_RUP_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x800b0000;
	 .FCVT.D.S_0_SV48_USER_lin_aux : { *(.FCVT.D.S_0_SV48_USER_lin_aux) } 

	. = 0xe160d000;
	 .FCVT.D.S_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.S_0_SV48_USER_POST_lin_aux) } 

	. = 0xd56a6000;
	 .FSGNJ.D_0_SV48_USER_lin_aux : { *(.FSGNJ.D_0_SV48_USER_lin_aux) } 

	. = 0x80145000;
	 .FSGNJ.D_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.D_0_SV48_USER_POST_lin_aux) } 

	. = 0xea378000;
	 .__pagetable_map_os_0x00000000ea378000 : { *(.__pagetable_map_os_0x00000000ea378000) } 

	. = 0x8da89000;
	 .__pagetable_map_os_0x000000008da89000 : { *(.__pagetable_map_os_0x000000008da89000) } 

	. = 0xf2c2c000;
	 .__pagetable_map_os_0x00000000f2c2c000 : { *(.__pagetable_map_os_0x00000000f2c2c000) } 

	. = 0x8f1ae000;
	 .__pagetable_map_os_0x000000008f1ae000 : { *(.__pagetable_map_os_0x000000008f1ae000) } 

	. = 0x938cd000;
	 .__pagetable_map_os_0x00000000938cd000 : { *(.__pagetable_map_os_0x00000000938cd000) } 

	. = 0x8db77000;
	 .__pagetable_map_os_0x000000008db77000 : { *(.__pagetable_map_os_0x000000008db77000) } 

	. = 0xf2cf1000;
	 .__pagetable_map_os_0x00000000f2cf1000 : { *(.__pagetable_map_os_0x00000000f2cf1000) } 

	. = 0x8ed9f000;
	 .__pagetable_map_os_0x000000008ed9f000 : { *(.__pagetable_map_os_0x000000008ed9f000) } 

	. = 0x800aa000;
	 .__pagetable_map_os_0x00000000800aa000 : { *(.__pagetable_map_os_0x00000000800aa000) } 

	. = 0xe26a4000;
	 .__pagetable_map_os_0x00000000e26a4000 : { *(.__pagetable_map_os_0x00000000e26a4000) } 

	. = 0x8da6c000;
	 .__pagetable_map_os_0x000000008da6c000 : { *(.__pagetable_map_os_0x000000008da6c000) } 

	. = 0x80301000;
	 .__pagetable_map_os_0x0000000080301000 : { *(.__pagetable_map_os_0x0000000080301000) } 

	. = 0xe149c000;
	 .__pagetable_map_os_0x00000000e149c000 : { *(.__pagetable_map_os_0x00000000e149c000) } 

	. = 0xcc1e1000;
	 .__pagetable_map_os_0x00000000cc1e1000 : { *(.__pagetable_map_os_0x00000000cc1e1000) } 

	. = 0x800dd000;
	 .__pagetable_map_os_0x00000000800dd000 : { *(.__pagetable_map_os_0x00000000800dd000) } 

	. = 0xf2ede000;
	 .__pagetable_map_os_0x00000000f2ede000 : { *(.__pagetable_map_os_0x00000000f2ede000) } 

	. = 0x8da7d000;
	 .__pagetable_map_os_0x000000008da7d000 : { *(.__pagetable_map_os_0x000000008da7d000) } 

	. = 0xaa7ea000;
	 .__pagetable_map_os_0x00000000aa7ea000 : { *(.__pagetable_map_os_0x00000000aa7ea000) } 

	. = 0xeac6d000;
	 .__pagetable_map_os_0x00000000eac6d000 : { *(.__pagetable_map_os_0x00000000eac6d000) } 

	. = 0x8da7e000;
	 .__pagetable_map_os_0x000000008da7e000 : { *(.__pagetable_map_os_0x000000008da7e000) } 

	. = 0x8db75000;
	 .__pagetable_map_os_0x000000008db75000 : { *(.__pagetable_map_os_0x000000008db75000) } 

	. = 0xae966000;
	 .__pagetable_map_os_0x00000000ae966000 : { *(.__pagetable_map_os_0x00000000ae966000) } 

	. = 0xf08d0000;
	 .__pagetable_map_os_0x00000000f08d0000 : { *(.__pagetable_map_os_0x00000000f08d0000) } 

	. = 0x8f3c1000;
	 .__pagetable_map_os_0x000000008f3c1000 : { *(.__pagetable_map_os_0x000000008f3c1000) } 

	. = 0x801c3000;
	 .__pagetable_map_os_0x00000000801c3000 : { *(.__pagetable_map_os_0x00000000801c3000) } 

	. = 0x8f3cc000;
	 .__pagetable_map_os_0x000000008f3cc000 : { *(.__pagetable_map_os_0x000000008f3cc000) } 

	. = 0x800a8000;
	 .__pagetable_map_os_0x00000000800a8000 : { *(.__pagetable_map_os_0x00000000800a8000) } 

	. = 0x800dc000;
	 .__pagetable_map_os_0x00000000800dc000 : { *(.__pagetable_map_os_0x00000000800dc000) } 

	. = 0x8012d000;
	 .__pagetable_map_os_0x000000008012d000 : { *(.__pagetable_map_os_0x000000008012d000) } 

	. = 0x8da81000;
	 .__pagetable_map_os_0x000000008da81000 : { *(.__pagetable_map_os_0x000000008da81000) } 

	. = 0x8012a000;
	 .__pagetable_map_os_0x000000008012a000 : { *(.__pagetable_map_os_0x000000008012a000) } 

	. = 0xbfee7000;
	 .__pagetable_map_os_0x00000000bfee7000 : { *(.__pagetable_map_os_0x00000000bfee7000) } 

	. = 0x8eea6000;
	 .__pagetable_map_os_0x000000008eea6000 : { *(.__pagetable_map_os_0x000000008eea6000) } 

	. = 0xa7291000;
	 .__pagetable_map_os_0x00000000a7291000 : { *(.__pagetable_map_os_0x00000000a7291000) } 

	. = 0xf34f7000;
	 .__pagetable_map_os_0x00000000f34f7000 : { *(.__pagetable_map_os_0x00000000f34f7000) } 

	. = 0x80122000;
	 .__pagetable_map_os_0x0000000080122000 : { *(.__pagetable_map_os_0x0000000080122000) } 

	. = 0x8db73000;
	 .__pagetable_map_os_0x000000008db73000 : { *(.__pagetable_map_os_0x000000008db73000) } 

	. = 0x80300000;
	 .__pagetable_map_os_0x0000000080300000 : { *(.__pagetable_map_os_0x0000000080300000) } 

	. = 0xaebc8000;
	 .__pagetable_map_os_0x00000000aebc8000 : { *(.__pagetable_map_os_0x00000000aebc8000) } 

	. = 0xeacab000;
	 .__pagetable_map_os_0x00000000eacab000 : { *(.__pagetable_map_os_0x00000000eacab000) } 

	. = 0x8da86000;
	 .__pagetable_map_os_0x000000008da86000 : { *(.__pagetable_map_os_0x000000008da86000) } 

	. = 0xf1d93000;
	 .__pagetable_map_os_0x00000000f1d93000 : { *(.__pagetable_map_os_0x00000000f1d93000) } 

	. = 0xb1786000;
	 .__pagetable_map_os_0x00000000b1786000 : { *(.__pagetable_map_os_0x00000000b1786000) } 

	. = 0x9baab000;
	 .__pagetable_map_os_0x000000009baab000 : { *(.__pagetable_map_os_0x000000009baab000) } 

	. = 0xb3f92000;
	 .__pagetable_map_os_0x00000000b3f92000 : { *(.__pagetable_map_os_0x00000000b3f92000) } 

	. = 0x80319000;
	 .__pagetable_map_os_0x0000000080319000 : { *(.__pagetable_map_os_0x0000000080319000) } 

	. = 0xeac48000;
	 .__pagetable_map_os_0x00000000eac48000 : { *(.__pagetable_map_os_0x00000000eac48000) } 

	. = 0x8585f000;
	 .__pagetable_map_os_0x000000008585f000 : { *(.__pagetable_map_os_0x000000008585f000) } 

	. = 0x8f896000;
	 .__pagetable_map_os_0x000000008f896000 : { *(.__pagetable_map_os_0x000000008f896000) } 

	. = 0xaaec4000;
	 .__pagetable_map_os_0x00000000aaec4000 : { *(.__pagetable_map_os_0x00000000aaec4000) } 

	. = 0x8f895000;
	 .__pagetable_map_os_0x000000008f895000 : { *(.__pagetable_map_os_0x000000008f895000) } 

	. = 0xaaf65000;
	 .__pagetable_map_os_0x00000000aaf65000 : { *(.__pagetable_map_os_0x00000000aaf65000) } 

	. = 0xae805000;
	 .__pagetable_map_os_0x00000000ae805000 : { *(.__pagetable_map_os_0x00000000ae805000) } 

	. = 0xb9684000;
	 .__pagetable_map_os_0x00000000b9684000 : { *(.__pagetable_map_os_0x00000000b9684000) } 

	. = 0x8efa1000;
	 .__pagetable_map_os_0x000000008efa1000 : { *(.__pagetable_map_os_0x000000008efa1000) } 

	. = 0xe23c6000;
	 .__pagetable_map_os_0x00000000e23c6000 : { *(.__pagetable_map_os_0x00000000e23c6000) } 

	. = 0x8ef2d000;
	 .__pagetable_map_os_0x000000008ef2d000 : { *(.__pagetable_map_os_0x000000008ef2d000) } 

	. = 0x801ee000;
	 .__pagetable_map_os_0x00000000801ee000 : { *(.__pagetable_map_os_0x00000000801ee000) } 

	. = 0x8da80000;
	 .__pagetable_map_os_0x000000008da80000 : { *(.__pagetable_map_os_0x000000008da80000) } 

	. = 0x8da82000;
	 .__pagetable_map_os_0x000000008da82000 : { *(.__pagetable_map_os_0x000000008da82000) } 

	. = 0xeac2f000;
	 .__pagetable_map_os_0x00000000eac2f000 : { *(.__pagetable_map_os_0x00000000eac2f000) } 

	. = 0xaebc9000;
	 .__pagetable_map_os_0x00000000aebc9000 : { *(.__pagetable_map_os_0x00000000aebc9000) } 

	. = 0xf08cf000;
	 .__pagetable_map_os_0x00000000f08cf000 : { *(.__pagetable_map_os_0x00000000f08cf000) } 

	. = 0xaeaa8000;
	 .__pagetable_map_os_0x00000000aeaa8000 : { *(.__pagetable_map_os_0x00000000aeaa8000) } 

	. = 0xb6a99000;
	 .__pagetable_map_os_0x00000000b6a99000 : { *(.__pagetable_map_os_0x00000000b6a99000) } 

	. = 0x800ab000;
	 .__pagetable_map_os_0x00000000800ab000 : { *(.__pagetable_map_os_0x00000000800ab000) } 

	. = 0xe1c7a000;
	 .__pagetable_map_os_0x00000000e1c7a000 : { *(.__pagetable_map_os_0x00000000e1c7a000) } 

	. = 0xaeae8000;
	 .__pagetable_map_os_0x00000000aeae8000 : { *(.__pagetable_map_os_0x00000000aeae8000) } 

	. = 0x8ef81000;
	 .__pagetable_map_os_0x000000008ef81000 : { *(.__pagetable_map_os_0x000000008ef81000) } 

	. = 0x80271000;
	 .__pagetable_map_os_0x0000000080271000 : { *(.__pagetable_map_os_0x0000000080271000) } 

	. = 0x800b1000;
	 .__pagetable_map_os_0x00000000800b1000 : { *(.__pagetable_map_os_0x00000000800b1000) } 

	. = 0x801a9000;
	 .__pagetable_map_os_0x00000000801a9000 : { *(.__pagetable_map_os_0x00000000801a9000) } 

	. = 0x8db72000;
	 .__pagetable_map_os_0x000000008db72000 : { *(.__pagetable_map_os_0x000000008db72000) } 

	. = 0x80358000;
	 .__pagetable_map_os_0x0000000080358000 : { *(.__pagetable_map_os_0x0000000080358000) } 

	. = 0xb1909000;
	 .__pagetable_map_os_0x00000000b1909000 : { *(.__pagetable_map_os_0x00000000b1909000) } 

	. = 0x8f2be000;
	 .__pagetable_map_os_0x000000008f2be000 : { *(.__pagetable_map_os_0x000000008f2be000) } 

	. = 0xe154f000;
	 .__pagetable_map_os_0x00000000e154f000 : { *(.__pagetable_map_os_0x00000000e154f000) } 

	. = 0xbd8c4000;
	 .__pagetable_map_os_0x00000000bd8c4000 : { *(.__pagetable_map_os_0x00000000bd8c4000) } 

	. = 0x801e1000;
	 .__pagetable_map_os_0x00000000801e1000 : { *(.__pagetable_map_os_0x00000000801e1000) } 

	. = 0xa80b2000;
	 .__pagetable_map_os_0x00000000a80b2000 : { *(.__pagetable_map_os_0x00000000a80b2000) } 

	. = 0x80329000;
	 .__pagetable_map_os_0x0000000080329000 : { *(.__pagetable_map_os_0x0000000080329000) } 

	. = 0xea37c000;
	 .__pagetable_map_os_0x00000000ea37c000 : { *(.__pagetable_map_os_0x00000000ea37c000) } 

	. = 0xbd917000;
	 .__pagetable_map_os_0x00000000bd917000 : { *(.__pagetable_map_os_0x00000000bd917000) } 

	. = 0x9e6b8000;
	 .__pagetable_map_os_0x000000009e6b8000 : { *(.__pagetable_map_os_0x000000009e6b8000) } 

	. = 0x8014c000;
	 .__pagetable_map_os_0x000000008014c000 : { *(.__pagetable_map_os_0x000000008014c000) } 

	. = 0xaabcd000;
	 .__pagetable_map_os_0x00000000aabcd000 : { *(.__pagetable_map_os_0x00000000aabcd000) } 

	. = 0xe3468000;
	 .__pagetable_map_os_0x00000000e3468000 : { *(.__pagetable_map_os_0x00000000e3468000) } 

	. = 0xf2dbe000;
	 .__pagetable_map_os_0x00000000f2dbe000 : { *(.__pagetable_map_os_0x00000000f2dbe000) } 

	. = 0xbf450000;
	 .__pagetable_map_os_0x00000000bf450000 : { *(.__pagetable_map_os_0x00000000bf450000) } 

	. = 0xaeb99000;
	 .__pagetable_map_os_0x00000000aeb99000 : { *(.__pagetable_map_os_0x00000000aeb99000) } 

	. = 0x9d532000;
	 .__pagetable_map_os_0x000000009d532000 : { *(.__pagetable_map_os_0x000000009d532000) } 

	. = 0xed168000;
	 .__pagetable_map_os_0x00000000ed168000 : { *(.__pagetable_map_os_0x00000000ed168000) } 

	. = 0xbf1bd000;
	 .__pagetable_map_os_0x00000000bf1bd000 : { *(.__pagetable_map_os_0x00000000bf1bd000) } 

	. = 0x8f07b000;
	 .__pagetable_map_os_0x000000008f07b000 : { *(.__pagetable_map_os_0x000000008f07b000) } 

	. = 0x802cb000;
	 .__pagetable_map_os_0x00000000802cb000 : { *(.__pagetable_map_os_0x00000000802cb000) } 

	. = 0x9ca6a000;
	 .__pagetable_map_os_0x000000009ca6a000 : { *(.__pagetable_map_os_0x000000009ca6a000) } 

	. = 0xf2dbf000;
	 .__pagetable_map_os_0x00000000f2dbf000 : { *(.__pagetable_map_os_0x00000000f2dbf000) } 

	. = 0xc38d1000;
	 .__pagetable_map_os_0x00000000c38d1000 : { *(.__pagetable_map_os_0x00000000c38d1000) } 

	. = 0x800ac000;
	 .__pagetable_map_os_0x00000000800ac000 : { *(.__pagetable_map_os_0x00000000800ac000) } 

}