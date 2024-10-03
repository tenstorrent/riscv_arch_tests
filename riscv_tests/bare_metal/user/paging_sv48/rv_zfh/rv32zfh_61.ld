OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xaf226000;
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

	. = 0x800100c0;
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

	. = 0xa89d4000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x96acc000;
	 .FLE.H_0_RUP_STATIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux : { *(.FLE.H_0_RUP_STATIC_POS_ZERO_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xa2f38000;
	 .FCVT.H.WU_0_RTZ_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.H.WU_0_RTZ_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x98563000;
	 .FADD.H_0_RNE_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FADD.H_0_RNE_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa72f0000;
	 .FADD.H_0_RNE_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FADD.H_0_RNE_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xa3415000;
	 .FSUB.H_0_RNE_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FSUB.H_0_RNE_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xac383000;
	 .FSUB.H_0_RNE_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FSUB.H_0_RNE_STATIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x97b56000;
	 .FMIN.H_0_SV48_USER_lin_aux : { *(.FMIN.H_0_SV48_USER_lin_aux) } 

	. = 0xa3623000;
	 .FMIN.H_0_SV48_USER_POST_lin_aux : { *(.FMIN.H_0_SV48_USER_POST_lin_aux) } 

	. = 0x9718b000;
	 .FSGNJX.H_0_SV48_USER_lin_aux : { *(.FSGNJX.H_0_SV48_USER_lin_aux) } 

	. = 0xa14be000;
	 .FSGNJX.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xa6bd5000;
	 .FLT.H_0_RMM_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FLT.H_0_RMM_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xa3523000;
	 .FCVT.S.H_0_RTZ_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCVT.S.H_0_RTZ_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xb851e000;
	 .FCVT.S.H_0_RTZ_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.S.H_0_RTZ_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xa14bd000;
	 .FMADD.H_0_RDN_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux : { *(.FMADD.H_0_RDN_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x984c3000;
	 .FMADD.H_0_RDN_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FMADD.H_0_RDN_DYNAMIC_POS_NORMAL_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x98876000;
	 .FCVT.W.H_0_RTZ_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.W.H_0_RTZ_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x92abc000;
	 .FMV.X.H_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FMV.X.H_0_RUP_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xa3524000;
	 .FSGNJN.H_0_SV48_USER_lin_aux : { *(.FSGNJN.H_0_SV48_USER_lin_aux) } 

	. = 0xa19aa000;
	 .FSGNJN.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.H_0_SV48_USER_POST_lin_aux) } 

	. = 0xa2ad5000;
	 .FSQRT.H_0_RNE_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FSQRT.H_0_RNE_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x9e056000;
	 .FSQRT.H_0_RNE_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FSQRT.H_0_RNE_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xabcfb000;
	 .FCVT.H.D_0_RNE_DYNAMIC_POS_NAN_SV48_USER_lin_aux : { *(.FCVT.H.D_0_RNE_DYNAMIC_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xfade5000;
	 .FCVT.H.D_0_RNE_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux : { *(.FCVT.H.D_0_RNE_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xfe200000;
	 .FEQ.H_0_RTZ_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux : { *(.FEQ.H_0_RTZ_DYNAMIC_POS_ZERO_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfc897000;
	 .FNMADD.H_0_RTZ_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FNMADD.H_0_RTZ_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xa5e70000;
	 .FNMADD.H_0_RTZ_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FNMADD.H_0_RTZ_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xaf225000;
	 .flh_0_RMM_static_Pos_Zero_sv48_user_lin : { *(.flh_0_RMM_static_Pos_Zero_sv48_user_lin) } 

	. = 0xac785000;
	 .FLH_0_RMM_STATIC_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FLH_0_RMM_STATIC_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xa15f7000;
	 .FCLASS.H_0_RDN_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCLASS.H_0_RDN_DYNAMIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xac5c2000;
	 .FCVT.H.S_0_RDN_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FCVT.H.S_0_RDN_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0xc48d6000;
	 .FCVT.H.S_0_RDN_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.H.S_0_RDN_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xad6d9000;
	 .FMV.H.X_0_RUP_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FMV.H.X_0_RUP_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xa3de0000;
	 .FCVT.WU.H_0_RDN_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.WU.H_0_RDN_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0xfe234000;
	 .FMAX.H_0_SV48_USER_lin_aux : { *(.FMAX.H_0_SV48_USER_lin_aux) } 

	. = 0xee05b000;
	 .FMAX.H_0_SV48_USER_POST_lin_aux : { *(.FMAX.H_0_SV48_USER_POST_lin_aux) } 

	. = 0x97c35000;
	 .FCVT.H.W_0_RTZ_STATIC_POS_NAN_SV48_USER_POST_lin_aux : { *(.FCVT.H.W_0_RTZ_STATIC_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xa181a000;
	 .FNMSUB.H_0_RTZ_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FNMSUB.H_0_RTZ_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xa3448000;
	 .FNMSUB.H_0_RTZ_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FNMSUB.H_0_RTZ_DYNAMIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xa6bd4000;
	 .FMUL.H_0_RNE_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FMUL.H_0_RNE_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xf6a18000;
	 .FMUL.H_0_RNE_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FMUL.H_0_RNE_DYNAMIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x9a1c3000;
	 .FCVT.D.H_0_SV48_USER_lin_aux : { *(.FCVT.D.H_0_SV48_USER_lin_aux) } 

	. = 0x9864c000;
	 .FCVT.D.H_0_SV48_USER_POST_lin_aux : { *(.FCVT.D.H_0_SV48_USER_POST_lin_aux) } 

	. = 0x97721000;
	 .FSGNJ.H_0_SV48_USER_lin_aux : { *(.FSGNJ.H_0_SV48_USER_lin_aux) } 

	. = 0xaf1e9000;
	 .FSGNJ.H_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.H_0_SV48_USER_POST_lin_aux) } 

	. = 0x9579d000;
	 .FDIV.H_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FDIV.H_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x92ac3000;
	 .FDIV.H_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FDIV.H_0_RUP_STATIC_NEG_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xfc6ad000;
	 .FSH_0_RMM_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FSH_0_RMM_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x98053000;
	 .fsh_0_RMM_dynamic_Pos_Zero_sv48_user_lin : { *(.fsh_0_RMM_dynamic_Pos_Zero_sv48_user_lin) } 

	. = 0xa65d4000;
	 .FMSUB.H_0_RTZ_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux : { *(.FMSUB.H_0_RTZ_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0xae76b000;
	 .FMSUB.H_0_RTZ_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux : { *(.FMSUB.H_0_RTZ_STATIC_POS_NORMAL_POS_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0xa3e56000;
	 .__pagetable_map_os_0x00000000a3e56000 : { *(.__pagetable_map_os_0x00000000a3e56000) } 

	. = 0x9851e000;
	 .__pagetable_map_os_0x000000009851e000 : { *(.__pagetable_map_os_0x000000009851e000) } 

	. = 0xa35b5000;
	 .__pagetable_map_os_0x00000000a35b5000 : { *(.__pagetable_map_os_0x00000000a35b5000) } 

	. = 0xa6639000;
	 .__pagetable_map_os_0x00000000a6639000 : { *(.__pagetable_map_os_0x00000000a6639000) } 

	. = 0x98557000;
	 .__pagetable_map_os_0x0000000098557000 : { *(.__pagetable_map_os_0x0000000098557000) } 

	. = 0xa2e33000;
	 .__pagetable_map_os_0x00000000a2e33000 : { *(.__pagetable_map_os_0x00000000a2e33000) } 

	. = 0x98054000;
	 .__pagetable_map_os_0x0000000098054000 : { *(.__pagetable_map_os_0x0000000098054000) } 

	. = 0xa355f000;
	 .__pagetable_map_os_0x00000000a355f000 : { *(.__pagetable_map_os_0x00000000a355f000) } 

	. = 0xa2f09000;
	 .__pagetable_map_os_0x00000000a2f09000 : { *(.__pagetable_map_os_0x00000000a2f09000) } 

	. = 0xf86f6000;
	 .__pagetable_map_os_0x00000000f86f6000 : { *(.__pagetable_map_os_0x00000000f86f6000) } 

	. = 0xa6304000;
	 .__pagetable_map_os_0x00000000a6304000 : { *(.__pagetable_map_os_0x00000000a6304000) } 

	. = 0xa68a3000;
	 .__pagetable_map_os_0x00000000a68a3000 : { *(.__pagetable_map_os_0x00000000a68a3000) } 

	. = 0xa160b000;
	 .__pagetable_map_os_0x00000000a160b000 : { *(.__pagetable_map_os_0x00000000a160b000) } 

	. = 0xa684e000;
	 .__pagetable_map_os_0x00000000a684e000 : { *(.__pagetable_map_os_0x00000000a684e000) } 

	. = 0xf8511000;
	 .__pagetable_map_os_0x00000000f8511000 : { *(.__pagetable_map_os_0x00000000f8511000) } 

	. = 0xa641e000;
	 .__pagetable_map_os_0x00000000a641e000 : { *(.__pagetable_map_os_0x00000000a641e000) } 

	. = 0xa5fc5000;
	 .__pagetable_map_os_0x00000000a5fc5000 : { *(.__pagetable_map_os_0x00000000a5fc5000) } 

	. = 0xa2f20000;
	 .__pagetable_map_os_0x00000000a2f20000 : { *(.__pagetable_map_os_0x00000000a2f20000) } 

	. = 0xac63e000;
	 .__pagetable_map_os_0x00000000ac63e000 : { *(.__pagetable_map_os_0x00000000ac63e000) } 

	. = 0xa60c8000;
	 .__pagetable_map_os_0x00000000a60c8000 : { *(.__pagetable_map_os_0x00000000a60c8000) } 

	. = 0xf5979000;
	 .__pagetable_map_os_0x00000000f5979000 : { *(.__pagetable_map_os_0x00000000f5979000) } 

	. = 0xc9115000;
	 .__pagetable_map_os_0x00000000c9115000 : { *(.__pagetable_map_os_0x00000000c9115000) } 

	. = 0xff95d000;
	 .__pagetable_map_os_0x00000000ff95d000 : { *(.__pagetable_map_os_0x00000000ff95d000) } 

	. = 0xb1000000;
	 .__pagetable_map_os_0x00000000b1000000 : { *(.__pagetable_map_os_0x00000000b1000000) } 

	. = 0xa76c5000;
	 .__pagetable_map_os_0x00000000a76c5000 : { *(.__pagetable_map_os_0x00000000a76c5000) } 

	. = 0xa3467000;
	 .__pagetable_map_os_0x00000000a3467000 : { *(.__pagetable_map_os_0x00000000a3467000) } 

	. = 0xad5f9000;
	 .__pagetable_map_os_0x00000000ad5f9000 : { *(.__pagetable_map_os_0x00000000ad5f9000) } 

	. = 0x86f20000;
	 .__pagetable_map_os_0x0000000086f20000 : { *(.__pagetable_map_os_0x0000000086f20000) } 

	. = 0x9e488000;
	 .__pagetable_map_os_0x000000009e488000 : { *(.__pagetable_map_os_0x000000009e488000) } 

	. = 0x97b57000;
	 .__pagetable_map_os_0x0000000097b57000 : { *(.__pagetable_map_os_0x0000000097b57000) } 

	. = 0xfe22d000;
	 .__pagetable_map_os_0x00000000fe22d000 : { *(.__pagetable_map_os_0x00000000fe22d000) } 

	. = 0xa7357000;
	 .__pagetable_map_os_0x00000000a7357000 : { *(.__pagetable_map_os_0x00000000a7357000) } 

	. = 0x97197000;
	 .__pagetable_map_os_0x0000000097197000 : { *(.__pagetable_map_os_0x0000000097197000) } 

	. = 0xfade4000;
	 .__pagetable_map_os_0x00000000fade4000 : { *(.__pagetable_map_os_0x00000000fade4000) } 

	. = 0xa347b000;
	 .__pagetable_map_os_0x00000000a347b000 : { *(.__pagetable_map_os_0x00000000a347b000) } 

	. = 0xa18ad000;
	 .__pagetable_map_os_0x00000000a18ad000 : { *(.__pagetable_map_os_0x00000000a18ad000) } 

	. = 0x8292c000;
	 .__pagetable_map_os_0x000000008292c000 : { *(.__pagetable_map_os_0x000000008292c000) } 

	. = 0xa6479000;
	 .__pagetable_map_os_0x00000000a6479000 : { *(.__pagetable_map_os_0x00000000a6479000) } 

	. = 0xa3e51000;
	 .__pagetable_map_os_0x00000000a3e51000 : { *(.__pagetable_map_os_0x00000000a3e51000) } 

	. = 0xfd7dd000;
	 .__pagetable_map_os_0x00000000fd7dd000 : { *(.__pagetable_map_os_0x00000000fd7dd000) } 

	. = 0xa3c92000;
	 .__pagetable_map_os_0x00000000a3c92000 : { *(.__pagetable_map_os_0x00000000a3c92000) } 

	. = 0x9718c000;
	 .__pagetable_map_os_0x000000009718c000 : { *(.__pagetable_map_os_0x000000009718c000) } 

	. = 0xfe224000;
	 .__pagetable_map_os_0x00000000fe224000 : { *(.__pagetable_map_os_0x00000000fe224000) } 

	. = 0xa348b000;
	 .__pagetable_map_os_0x00000000a348b000 : { *(.__pagetable_map_os_0x00000000a348b000) } 

	. = 0xa605e000;
	 .__pagetable_map_os_0x00000000a605e000 : { *(.__pagetable_map_os_0x00000000a605e000) } 

	. = 0xa3cd2000;
	 .__pagetable_map_os_0x00000000a3cd2000 : { *(.__pagetable_map_os_0x00000000a3cd2000) } 

	. = 0x8c702000;
	 .__pagetable_map_os_0x000000008c702000 : { *(.__pagetable_map_os_0x000000008c702000) } 

	. = 0xa2f1f000;
	 .__pagetable_map_os_0x00000000a2f1f000 : { *(.__pagetable_map_os_0x00000000a2f1f000) } 

	. = 0x9e8c2000;
	 .__pagetable_map_os_0x000000009e8c2000 : { *(.__pagetable_map_os_0x000000009e8c2000) } 

	. = 0xa348c000;
	 .__pagetable_map_os_0x00000000a348c000 : { *(.__pagetable_map_os_0x00000000a348c000) } 

	. = 0xad69a000;
	 .__pagetable_map_os_0x00000000ad69a000 : { *(.__pagetable_map_os_0x00000000ad69a000) } 

	. = 0xfe613000;
	 .__pagetable_map_os_0x00000000fe613000 : { *(.__pagetable_map_os_0x00000000fe613000) } 

	. = 0x9850f000;
	 .__pagetable_map_os_0x000000009850f000 : { *(.__pagetable_map_os_0x000000009850f000) } 

	. = 0x95d17000;
	 .__pagetable_map_os_0x0000000095d17000 : { *(.__pagetable_map_os_0x0000000095d17000) } 

	. = 0x9928f000;
	 .__pagetable_map_os_0x000000009928f000 : { *(.__pagetable_map_os_0x000000009928f000) } 

	. = 0xac3cd000;
	 .__pagetable_map_os_0x00000000ac3cd000 : { *(.__pagetable_map_os_0x00000000ac3cd000) } 

	. = 0xa6637000;
	 .__pagetable_map_os_0x00000000a6637000 : { *(.__pagetable_map_os_0x00000000a6637000) } 

	. = 0xc9ade000;
	 .__pagetable_map_os_0x00000000c9ade000 : { *(.__pagetable_map_os_0x00000000c9ade000) } 

	. = 0xa348f000;
	 .__pagetable_map_os_0x00000000a348f000 : { *(.__pagetable_map_os_0x00000000a348f000) } 

	. = 0xa7ce2000;
	 .__pagetable_map_os_0x00000000a7ce2000 : { *(.__pagetable_map_os_0x00000000a7ce2000) } 

	. = 0xff082000;
	 .__pagetable_map_os_0x00000000ff082000 : { *(.__pagetable_map_os_0x00000000ff082000) } 

	. = 0xf5994000;
	 .__pagetable_map_os_0x00000000f5994000 : { *(.__pagetable_map_os_0x00000000f5994000) } 

	. = 0xa648b000;
	 .__pagetable_map_os_0x00000000a648b000 : { *(.__pagetable_map_os_0x00000000a648b000) } 

	. = 0xfe21f000;
	 .__pagetable_map_os_0x00000000fe21f000 : { *(.__pagetable_map_os_0x00000000fe21f000) } 

	. = 0xa6634000;
	 .__pagetable_map_os_0x00000000a6634000 : { *(.__pagetable_map_os_0x00000000a6634000) } 

	. = 0xfe209000;
	 .__pagetable_map_os_0x00000000fe209000 : { *(.__pagetable_map_os_0x00000000fe209000) } 

	. = 0xa2e34000;
	 .__pagetable_map_os_0x00000000a2e34000 : { *(.__pagetable_map_os_0x00000000a2e34000) } 

	. = 0xfe96e000;
	 .__pagetable_map_os_0x00000000fe96e000 : { *(.__pagetable_map_os_0x00000000fe96e000) } 

	. = 0x9ec7d000;
	 .__pagetable_map_os_0x000000009ec7d000 : { *(.__pagetable_map_os_0x000000009ec7d000) } 

	. = 0xfe399000;
	 .__pagetable_map_os_0x00000000fe399000 : { *(.__pagetable_map_os_0x00000000fe399000) } 

	. = 0x9e8c1000;
	 .__pagetable_map_os_0x000000009e8c1000 : { *(.__pagetable_map_os_0x000000009e8c1000) } 

	. = 0x9718f000;
	 .__pagetable_map_os_0x000000009718f000 : { *(.__pagetable_map_os_0x000000009718f000) } 

	. = 0xa6602000;
	 .__pagetable_map_os_0x00000000a6602000 : { *(.__pagetable_map_os_0x00000000a6602000) } 

	. = 0xa7468000;
	 .__pagetable_map_os_0x00000000a7468000 : { *(.__pagetable_map_os_0x00000000a7468000) } 

	. = 0xaf21e000;
	 .__pagetable_map_os_0x00000000af21e000 : { *(.__pagetable_map_os_0x00000000af21e000) } 

	. = 0x97fec000;
	 .__pagetable_map_os_0x0000000097fec000 : { *(.__pagetable_map_os_0x0000000097fec000) } 

	. = 0xac3d9000;
	 .__pagetable_map_os_0x00000000ac3d9000 : { *(.__pagetable_map_os_0x00000000ac3d9000) } 

	. = 0xfe226000;
	 .__pagetable_map_os_0x00000000fe226000 : { *(.__pagetable_map_os_0x00000000fe226000) } 

	. = 0xa76c8000;
	 .__pagetable_map_os_0x00000000a76c8000 : { *(.__pagetable_map_os_0x00000000a76c8000) } 

	. = 0xa1853000;
	 .__pagetable_map_os_0x00000000a1853000 : { *(.__pagetable_map_os_0x00000000a1853000) } 

	. = 0x97e40000;
	 .__pagetable_map_os_0x0000000097e40000 : { *(.__pagetable_map_os_0x0000000097e40000) } 

	. = 0xa6053000;
	 .__pagetable_map_os_0x00000000a6053000 : { *(.__pagetable_map_os_0x00000000a6053000) } 

	. = 0xa15fe000;
	 .__pagetable_map_os_0x00000000a15fe000 : { *(.__pagetable_map_os_0x00000000a15fe000) } 

	. = 0xa56d9000;
	 .__pagetable_map_os_0x00000000a56d9000 : { *(.__pagetable_map_os_0x00000000a56d9000) } 

	. = 0xa7b71000;
	 .__pagetable_map_os_0x00000000a7b71000 : { *(.__pagetable_map_os_0x00000000a7b71000) } 

	. = 0xfe20b000;
	 .__pagetable_map_os_0x00000000fe20b000 : { *(.__pagetable_map_os_0x00000000fe20b000) } 

	. = 0xa76cd000;
	 .__pagetable_map_os_0x00000000a76cd000 : { *(.__pagetable_map_os_0x00000000a76cd000) } 

	. = 0x87c6d000;
	 .__pagetable_map_os_0x0000000087c6d000 : { *(.__pagetable_map_os_0x0000000087c6d000) } 

	. = 0xa2ee2000;
	 .__pagetable_map_os_0x00000000a2ee2000 : { *(.__pagetable_map_os_0x00000000a2ee2000) } 

	. = 0xfe207000;
	 .__pagetable_map_os_0x00000000fe207000 : { *(.__pagetable_map_os_0x00000000fe207000) } 

	. = 0x97b58000;
	 .__pagetable_map_os_0x0000000097b58000 : { *(.__pagetable_map_os_0x0000000097b58000) } 

	. = 0xa3f1e000;
	 .__pagetable_map_os_0x00000000a3f1e000 : { *(.__pagetable_map_os_0x00000000a3f1e000) } 

	. = 0xa6611000;
	 .__pagetable_map_os_0x00000000a6611000 : { *(.__pagetable_map_os_0x00000000a6611000) } 

	. = 0x97d21000;
	 .__pagetable_map_os_0x0000000097d21000 : { *(.__pagetable_map_os_0x0000000097d21000) } 

	. = 0xf5b94000;
	 .__pagetable_map_os_0x00000000f5b94000 : { *(.__pagetable_map_os_0x00000000f5b94000) } 

	. = 0xa73eb000;
	 .__pagetable_map_os_0x00000000a73eb000 : { *(.__pagetable_map_os_0x00000000a73eb000) } 

	. = 0xa1a1d000;
	 .__pagetable_map_os_0x00000000a1a1d000 : { *(.__pagetable_map_os_0x00000000a1a1d000) } 

	. = 0xc4b3e000;
	 .__pagetable_map_os_0x00000000c4b3e000 : { *(.__pagetable_map_os_0x00000000c4b3e000) } 

	. = 0xa3480000;
	 .__pagetable_map_os_0x00000000a3480000 : { *(.__pagetable_map_os_0x00000000a3480000) } 

	. = 0xa1609000;
	 .__pagetable_map_os_0x00000000a1609000 : { *(.__pagetable_map_os_0x00000000a1609000) } 

	. = 0xa3469000;
	 .__pagetable_map_os_0x00000000a3469000 : { *(.__pagetable_map_os_0x00000000a3469000) } 

	. = 0xa76c7000;
	 .__pagetable_map_os_0x00000000a76c7000 : { *(.__pagetable_map_os_0x00000000a76c7000) } 

	. = 0xaa2e8000;
	 .__pagetable_map_os_0x00000000aa2e8000 : { *(.__pagetable_map_os_0x00000000aa2e8000) } 

	. = 0xad693000;
	 .__pagetable_map_os_0x00000000ad693000 : { *(.__pagetable_map_os_0x00000000ad693000) } 

	. = 0xa160a000;
	 .__pagetable_map_os_0x00000000a160a000 : { *(.__pagetable_map_os_0x00000000a160a000) } 

	. = 0xa5fba000;
	 .__pagetable_map_os_0x00000000a5fba000 : { *(.__pagetable_map_os_0x00000000a5fba000) } 

	. = 0xad336000;
	 .__pagetable_map_os_0x00000000ad336000 : { *(.__pagetable_map_os_0x00000000ad336000) } 

	. = 0xa6051000;
	 .__pagetable_map_os_0x00000000a6051000 : { *(.__pagetable_map_os_0x00000000a6051000) } 

	. = 0xabfac000;
	 .__pagetable_map_os_0x00000000abfac000 : { *(.__pagetable_map_os_0x00000000abfac000) } 

	. = 0x98052000;
	 .__pagetable_map_os_0x0000000098052000 : { *(.__pagetable_map_os_0x0000000098052000) } 

	. = 0xa2ea1000;
	 .__pagetable_map_os_0x00000000a2ea1000 : { *(.__pagetable_map_os_0x00000000a2ea1000) } 

	. = 0xff333000;
	 .__pagetable_map_os_0x00000000ff333000 : { *(.__pagetable_map_os_0x00000000ff333000) } 

	. = 0x92ac1000;
	 .__pagetable_map_os_0x0000000092ac1000 : { *(.__pagetable_map_os_0x0000000092ac1000) } 

	. = 0x96011000;
	 .__pagetable_map_os_0x0000000096011000 : { *(.__pagetable_map_os_0x0000000096011000) } 

	. = 0x97bdd000;
	 .__pagetable_map_os_0x0000000097bdd000 : { *(.__pagetable_map_os_0x0000000097bdd000) } 

	. = 0xffe78000;
	 .__pagetable_map_os_0x00000000ffe78000 : { *(.__pagetable_map_os_0x00000000ffe78000) } 

	. = 0xaa743000;
	 .__pagetable_map_os_0x00000000aa743000 : { *(.__pagetable_map_os_0x00000000aa743000) } 

}