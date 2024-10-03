OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xb90d0000;
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

	. = 0x80010106;
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

	. = 0xf5a48000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x94c18000;
	 .FLE.D_0_RUP_STATIC_POS_NAN_NEG_ZERO_SV57_USER_lin_aux : { *(.FLE.D_0_RUP_STATIC_POS_NAN_NEG_ZERO_SV57_USER_lin_aux) } 

	. = 0xb9057000;
	 .FSQRT.D_0_RTZ_STATIC_POS_NAN_SV57_USER_lin_aux : { *(.FSQRT.D_0_RTZ_STATIC_POS_NAN_SV57_USER_lin_aux) } 

	. = 0xb8fbb000;
	 .FSQRT.D_0_RTZ_STATIC_POS_NAN_SV57_USER_POST_lin_aux : { *(.FSQRT.D_0_RTZ_STATIC_POS_NAN_SV57_USER_POST_lin_aux) } 

	. = 0xaeaff000;
	 .FSD_0_RNE_DYNAMIC_NEG_ZERO_SV57_USER_lin_aux : { *(.FSD_0_RNE_DYNAMIC_NEG_ZERO_SV57_USER_lin_aux) } 

	. = 0xa7f8f000;
	 .fsd_0_RNE_dynamic_Neg_Zero_sv57_user_lin : { *(.fsd_0_RNE_dynamic_Neg_Zero_sv57_user_lin) } 

	. = 0xa80a5000;
	 .FLT.D_0_RDN_STATIC_NEG_ZERO_POS_ZERO_SV57_USER_lin_aux : { *(.FLT.D_0_RDN_STATIC_NEG_ZERO_POS_ZERO_SV57_USER_lin_aux) } 

	. = 0xb9087000;
	 .FMSUB.D_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_SV57_USER_lin_aux : { *(.FMSUB.D_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0xb8e3f000;
	 .FMSUB.D_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_SV57_USER_POST_lin_aux : { *(.FMSUB.D_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0xaeafe000;
	 .FCVT.S.D_0_RNE_STATIC_POS_NORMAL_SV57_USER_lin_aux : { *(.FCVT.S.D_0_RNE_STATIC_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0xb9088000;
	 .FCVT.S.D_0_RNE_STATIC_POS_NORMAL_SV57_USER_POST_lin_aux : { *(.FCVT.S.D_0_RNE_STATIC_POS_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0xcc7e0000;
	 .FADD.D_0_RMM_STATIC_POS_ZERO_POS_ZERO_SV57_USER_lin_aux : { *(.FADD.D_0_RMM_STATIC_POS_ZERO_POS_ZERO_SV57_USER_lin_aux) } 

	. = 0xf5a47000;
	 .FADD.D_0_RMM_STATIC_POS_ZERO_POS_ZERO_SV57_USER_POST_lin_aux : { *(.FADD.D_0_RMM_STATIC_POS_ZERO_POS_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0xb8e22000;
	 .FEQ.D_0_RUP_DYNAMIC_POS_NORMAL_POS_ZERO_SV57_USER_lin_aux : { *(.FEQ.D_0_RUP_DYNAMIC_POS_NORMAL_POS_ZERO_SV57_USER_lin_aux) } 

	. = 0x8c8f6000;
	 .FSGNJ.D_0_SV57_USER_lin_aux : { *(.FSGNJ.D_0_SV57_USER_lin_aux) } 

	. = 0xb90cf000;
	 .FSGNJ.D_0_SV57_USER_POST_lin_aux : { *(.FSGNJ.D_0_SV57_USER_POST_lin_aux) } 

	. = 0x8c455000;
	 .FNMADD.D_0_RNE_STATIC_POS_NORMAL_NEG_ZERO_SV57_USER_lin_aux : { *(.FNMADD.D_0_RNE_STATIC_POS_NORMAL_NEG_ZERO_SV57_USER_lin_aux) } 

	. = 0xfca8e000;
	 .FNMADD.D_0_RNE_STATIC_POS_NORMAL_NEG_ZERO_SV57_USER_POST_lin_aux : { *(.FNMADD.D_0_RNE_STATIC_POS_NORMAL_NEG_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0x8c095000;
	 .FCVT.WU.D_0_RTZ_DYNAMIC_NEG_ZERO_SV57_USER_lin_aux : { *(.FCVT.WU.D_0_RTZ_DYNAMIC_NEG_ZERO_SV57_USER_lin_aux) } 

	. = 0xfd521000;
	 .FMADD.D_0_RMM_DYNAMIC_POS_ZERO_POS_NORMAL_SV57_USER_lin_aux : { *(.FMADD.D_0_RMM_DYNAMIC_POS_ZERO_POS_NORMAL_SV57_USER_lin_aux) } 

	. = 0xb9067000;
	 .FMADD.D_0_RMM_DYNAMIC_POS_ZERO_POS_NORMAL_SV57_USER_POST_lin_aux : { *(.FMADD.D_0_RMM_DYNAMIC_POS_ZERO_POS_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0x8ca3b000;
	 .FMIN.D_0_SV57_USER_lin_aux : { *(.FMIN.D_0_SV57_USER_lin_aux) } 

	. = 0xb8e37000;
	 .FMIN.D_0_SV57_USER_POST_lin_aux : { *(.FMIN.D_0_SV57_USER_POST_lin_aux) } 

	. = 0x8c02b000;
	 .FDIV.D_0_RUP_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV57_USER_lin_aux : { *(.FDIV.D_0_RUP_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV57_USER_lin_aux) } 

	. = 0xfca8d000;
	 .FDIV.D_0_RUP_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV57_USER_POST_lin_aux : { *(.FDIV.D_0_RUP_DYNAMIC_POS_NORMAL_NEG_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0xff8ea000;
	 .FCLASS.D_0_RNE_DYNAMIC_POS_ZERO_SV57_USER_lin_aux : { *(.FCLASS.D_0_RNE_DYNAMIC_POS_ZERO_SV57_USER_lin_aux) } 

	. = 0x94c17000;
	 .FCVT.D.WU_0_SV57_USER_POST_lin_aux : { *(.FCVT.D.WU_0_SV57_USER_POST_lin_aux) } 

	. = 0xfd4a7000;
	 .FSUB.D_0_RTZ_DYNAMIC_POS_NAN_NEG_NORMAL_SV57_USER_lin_aux : { *(.FSUB.D_0_RTZ_DYNAMIC_POS_NAN_NEG_NORMAL_SV57_USER_lin_aux) } 

	. = 0x8c450000;
	 .FSUB.D_0_RTZ_DYNAMIC_POS_NAN_NEG_NORMAL_SV57_USER_POST_lin_aux : { *(.FSUB.D_0_RTZ_DYNAMIC_POS_NAN_NEG_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0xb9068000;
	 .FMUL.D_0_RTZ_DYNAMIC_NEG_NORMAL_NEG_ZERO_SV57_USER_lin_aux : { *(.FMUL.D_0_RTZ_DYNAMIC_NEG_NORMAL_NEG_ZERO_SV57_USER_lin_aux) } 

	. = 0xb8e2a000;
	 .FMUL.D_0_RTZ_DYNAMIC_NEG_NORMAL_NEG_ZERO_SV57_USER_POST_lin_aux : { *(.FMUL.D_0_RTZ_DYNAMIC_NEG_NORMAL_NEG_ZERO_SV57_USER_POST_lin_aux) } 

	. = 0x8c30f000;
	 .FCVT.D.W_0_SV57_USER_POST_lin_aux : { *(.FCVT.D.W_0_SV57_USER_POST_lin_aux) } 

	. = 0xb9061000;
	 .FSGNJX.D_0_SV57_USER_lin_aux : { *(.FSGNJX.D_0_SV57_USER_lin_aux) } 

	. = 0xa9301000;
	 .FSGNJX.D_0_SV57_USER_POST_lin_aux : { *(.FSGNJX.D_0_SV57_USER_POST_lin_aux) } 

	. = 0x8c022000;
	 .FCVT.D.S_0_SV57_USER_lin_aux : { *(.FCVT.D.S_0_SV57_USER_lin_aux) } 

	. = 0x8c752000;
	 .FCVT.D.S_0_SV57_USER_POST_lin_aux : { *(.FCVT.D.S_0_SV57_USER_POST_lin_aux) } 

	. = 0x8c108000;
	 .FSGNJN.D_0_SV57_USER_lin_aux : { *(.FSGNJN.D_0_SV57_USER_lin_aux) } 

	. = 0xb9062000;
	 .FSGNJN.D_0_SV57_USER_POST_lin_aux : { *(.FSGNJN.D_0_SV57_USER_POST_lin_aux) } 

	. = 0xb90ce000;
	 .FMAX.D_0_SV57_USER_lin_aux : { *(.FMAX.D_0_SV57_USER_lin_aux) } 

	. = 0x9cb6a000;
	 .FMAX.D_0_SV57_USER_POST_lin_aux : { *(.FMAX.D_0_SV57_USER_POST_lin_aux) } 

	. = 0x8c451000;
	 .FNMSUB.D_0_RDN_STATIC_NEG_ZERO_POS_NAN_SV57_USER_lin_aux : { *(.FNMSUB.D_0_RDN_STATIC_NEG_ZERO_POS_NAN_SV57_USER_lin_aux) } 

	. = 0xa7fa9000;
	 .FNMSUB.D_0_RDN_STATIC_NEG_ZERO_POS_NAN_SV57_USER_POST_lin_aux : { *(.FNMSUB.D_0_RDN_STATIC_NEG_ZERO_POS_NAN_SV57_USER_POST_lin_aux) } 

	. = 0x8c01d000;
	 .FCVT.W.D_0_RTZ_STATIC_NEG_NORMAL_SV57_USER_lin_aux : { *(.FCVT.W.D_0_RTZ_STATIC_NEG_NORMAL_SV57_USER_lin_aux) } 

	. = 0x8ca3c000;
	 .fld_0_RNE_dynamic_Pos_Normal_sv57_user_lin : { *(.fld_0_RNE_dynamic_Pos_Normal_sv57_user_lin) } 

	. = 0xffa8b000;
	 .FLD_0_RNE_DYNAMIC_POS_NORMAL_SV57_USER_POST_lin_aux : { *(.FLD_0_RNE_DYNAMIC_POS_NORMAL_SV57_USER_POST_lin_aux) } 

	. = 0xb8de8000;
	 .__pagetable_map_os_0x00000000b8de8000 : { *(.__pagetable_map_os_0x00000000b8de8000) } 

	. = 0xffdbf000;
	 .__pagetable_map_os_0x00000000ffdbf000 : { *(.__pagetable_map_os_0x00000000ffdbf000) } 

	. = 0x980c2000;
	 .__pagetable_map_os_0x00000000980c2000 : { *(.__pagetable_map_os_0x00000000980c2000) } 

	. = 0xdb2cd000;
	 .__pagetable_map_os_0x00000000db2cd000 : { *(.__pagetable_map_os_0x00000000db2cd000) } 

	. = 0x8c310000;
	 .__pagetable_map_os_0x000000008c310000 : { *(.__pagetable_map_os_0x000000008c310000) } 

	. = 0xb907e000;
	 .__pagetable_map_os_0x00000000b907e000 : { *(.__pagetable_map_os_0x00000000b907e000) } 

	. = 0xc0ca2000;
	 .__pagetable_map_os_0x00000000c0ca2000 : { *(.__pagetable_map_os_0x00000000c0ca2000) } 

	. = 0x8c93d000;
	 .__pagetable_map_os_0x000000008c93d000 : { *(.__pagetable_map_os_0x000000008c93d000) } 

	. = 0x8c2da000;
	 .__pagetable_map_os_0x000000008c2da000 : { *(.__pagetable_map_os_0x000000008c2da000) } 

	. = 0xa83b9000;
	 .__pagetable_map_os_0x00000000a83b9000 : { *(.__pagetable_map_os_0x00000000a83b9000) } 

	. = 0xa9ac6000;
	 .__pagetable_map_os_0x00000000a9ac6000 : { *(.__pagetable_map_os_0x00000000a9ac6000) } 

	. = 0xfd3b5000;
	 .__pagetable_map_os_0x00000000fd3b5000 : { *(.__pagetable_map_os_0x00000000fd3b5000) } 

	. = 0xa7fa8000;
	 .__pagetable_map_os_0x00000000a7fa8000 : { *(.__pagetable_map_os_0x00000000a7fa8000) } 

	. = 0xfe141000;
	 .__pagetable_map_os_0x00000000fe141000 : { *(.__pagetable_map_os_0x00000000fe141000) } 

	. = 0xff944000;
	 .__pagetable_map_os_0x00000000ff944000 : { *(.__pagetable_map_os_0x00000000ff944000) } 

	. = 0xb9039000;
	 .__pagetable_map_os_0x00000000b9039000 : { *(.__pagetable_map_os_0x00000000b9039000) } 

	. = 0xffb3b000;
	 .__pagetable_map_os_0x00000000ffb3b000 : { *(.__pagetable_map_os_0x00000000ffb3b000) } 

	. = 0xffb12000;
	 .__pagetable_map_os_0x00000000ffb12000 : { *(.__pagetable_map_os_0x00000000ffb12000) } 

	. = 0xb8dec000;
	 .__pagetable_map_os_0x00000000b8dec000 : { *(.__pagetable_map_os_0x00000000b8dec000) } 

	. = 0xb8fe3000;
	 .__pagetable_map_os_0x00000000b8fe3000 : { *(.__pagetable_map_os_0x00000000b8fe3000) } 

	. = 0xfd4c1000;
	 .__pagetable_map_os_0x00000000fd4c1000 : { *(.__pagetable_map_os_0x00000000fd4c1000) } 

	. = 0xb8e26000;
	 .__pagetable_map_os_0x00000000b8e26000 : { *(.__pagetable_map_os_0x00000000b8e26000) } 

	. = 0xb8e1b000;
	 .__pagetable_map_os_0x00000000b8e1b000 : { *(.__pagetable_map_os_0x00000000b8e1b000) } 

	. = 0xb8e34000;
	 .__pagetable_map_os_0x00000000b8e34000 : { *(.__pagetable_map_os_0x00000000b8e34000) } 

	. = 0x8c097000;
	 .__pagetable_map_os_0x000000008c097000 : { *(.__pagetable_map_os_0x000000008c097000) } 

	. = 0xb8e0d000;
	 .__pagetable_map_os_0x00000000b8e0d000 : { *(.__pagetable_map_os_0x00000000b8e0d000) } 

	. = 0x8c01e000;
	 .__pagetable_map_os_0x000000008c01e000 : { *(.__pagetable_map_os_0x000000008c01e000) } 

	. = 0xb8e35000;
	 .__pagetable_map_os_0x00000000b8e35000 : { *(.__pagetable_map_os_0x00000000b8e35000) } 

	. = 0xbbea4000;
	 .__pagetable_map_os_0x00000000bbea4000 : { *(.__pagetable_map_os_0x00000000bbea4000) } 

	. = 0xe5d67000;
	 .__pagetable_map_os_0x00000000e5d67000 : { *(.__pagetable_map_os_0x00000000e5d67000) } 

	. = 0xe0bba000;
	 .__pagetable_map_os_0x00000000e0bba000 : { *(.__pagetable_map_os_0x00000000e0bba000) } 

	. = 0xb90b3000;
	 .__pagetable_map_os_0x00000000b90b3000 : { *(.__pagetable_map_os_0x00000000b90b3000) } 

	. = 0xfcec9000;
	 .__pagetable_map_os_0x00000000fcec9000 : { *(.__pagetable_map_os_0x00000000fcec9000) } 

	. = 0x8c908000;
	 .__pagetable_map_os_0x000000008c908000 : { *(.__pagetable_map_os_0x000000008c908000) } 

	. = 0xb9060000;
	 .__pagetable_map_os_0x00000000b9060000 : { *(.__pagetable_map_os_0x00000000b9060000) } 

	. = 0xb8efe000;
	 .__pagetable_map_os_0x00000000b8efe000 : { *(.__pagetable_map_os_0x00000000b8efe000) } 

	. = 0xb8e3d000;
	 .__pagetable_map_os_0x00000000b8e3d000 : { *(.__pagetable_map_os_0x00000000b8e3d000) } 

	. = 0xb9071000;
	 .__pagetable_map_os_0x00000000b9071000 : { *(.__pagetable_map_os_0x00000000b9071000) } 

	. = 0xaae8f000;
	 .__pagetable_map_os_0x00000000aae8f000 : { *(.__pagetable_map_os_0x00000000aae8f000) } 

	. = 0x8c133000;
	 .__pagetable_map_os_0x000000008c133000 : { *(.__pagetable_map_os_0x000000008c133000) } 

	. = 0x8c77e000;
	 .__pagetable_map_os_0x000000008c77e000 : { *(.__pagetable_map_os_0x000000008c77e000) } 

	. = 0x80f5a000;
	 .__pagetable_map_os_0x0000000080f5a000 : { *(.__pagetable_map_os_0x0000000080f5a000) } 

	. = 0xb8e2b000;
	 .__pagetable_map_os_0x00000000b8e2b000 : { *(.__pagetable_map_os_0x00000000b8e2b000) } 

	. = 0xb9089000;
	 .__pagetable_map_os_0x00000000b9089000 : { *(.__pagetable_map_os_0x00000000b9089000) } 

	. = 0x95d13000;
	 .__pagetable_map_os_0x0000000095d13000 : { *(.__pagetable_map_os_0x0000000095d13000) } 

	. = 0xff9aa000;
	 .__pagetable_map_os_0x00000000ff9aa000 : { *(.__pagetable_map_os_0x00000000ff9aa000) } 

	. = 0xfcacf000;
	 .__pagetable_map_os_0x00000000fcacf000 : { *(.__pagetable_map_os_0x00000000fcacf000) } 

	. = 0xb8e38000;
	 .__pagetable_map_os_0x00000000b8e38000 : { *(.__pagetable_map_os_0x00000000b8e38000) } 

	. = 0x8c01b000;
	 .__pagetable_map_os_0x000000008c01b000 : { *(.__pagetable_map_os_0x000000008c01b000) } 

	. = 0xb8fee000;
	 .__pagetable_map_os_0x00000000b8fee000 : { *(.__pagetable_map_os_0x00000000b8fee000) } 

	. = 0xb9073000;
	 .__pagetable_map_os_0x00000000b9073000 : { *(.__pagetable_map_os_0x00000000b9073000) } 

	. = 0xff9a6000;
	 .__pagetable_map_os_0x00000000ff9a6000 : { *(.__pagetable_map_os_0x00000000ff9a6000) } 

	. = 0x8c019000;
	 .__pagetable_map_os_0x000000008c019000 : { *(.__pagetable_map_os_0x000000008c019000) } 

	. = 0x9d504000;
	 .__pagetable_map_os_0x000000009d504000 : { *(.__pagetable_map_os_0x000000009d504000) } 

	. = 0xb9080000;
	 .__pagetable_map_os_0x00000000b9080000 : { *(.__pagetable_map_os_0x00000000b9080000) } 

	. = 0xbfdc4000;
	 .__pagetable_map_os_0x00000000bfdc4000 : { *(.__pagetable_map_os_0x00000000bfdc4000) } 

	. = 0xa83ce000;
	 .__pagetable_map_os_0x00000000a83ce000 : { *(.__pagetable_map_os_0x00000000a83ce000) } 

	. = 0xb8f32000;
	 .__pagetable_map_os_0x00000000b8f32000 : { *(.__pagetable_map_os_0x00000000b8f32000) } 

	. = 0xb9076000;
	 .__pagetable_map_os_0x00000000b9076000 : { *(.__pagetable_map_os_0x00000000b9076000) } 

	. = 0xb8e3e000;
	 .__pagetable_map_os_0x00000000b8e3e000 : { *(.__pagetable_map_os_0x00000000b8e3e000) } 

	. = 0x952ed000;
	 .__pagetable_map_os_0x00000000952ed000 : { *(.__pagetable_map_os_0x00000000952ed000) } 

	. = 0xb8c71000;
	 .__pagetable_map_os_0x00000000b8c71000 : { *(.__pagetable_map_os_0x00000000b8c71000) } 

	. = 0xb9063000;
	 .__pagetable_map_os_0x00000000b9063000 : { *(.__pagetable_map_os_0x00000000b9063000) } 

	. = 0xfd4d6000;
	 .__pagetable_map_os_0x00000000fd4d6000 : { *(.__pagetable_map_os_0x00000000fd4d6000) } 

	. = 0xae1a1000;
	 .__pagetable_map_os_0x00000000ae1a1000 : { *(.__pagetable_map_os_0x00000000ae1a1000) } 

	. = 0x8c026000;
	 .__pagetable_map_os_0x000000008c026000 : { *(.__pagetable_map_os_0x000000008c026000) } 

	. = 0x8c020000;
	 .__pagetable_map_os_0x000000008c020000 : { *(.__pagetable_map_os_0x000000008c020000) } 

	. = 0xa6a82000;
	 .__pagetable_map_os_0x00000000a6a82000 : { *(.__pagetable_map_os_0x00000000a6a82000) } 

	. = 0xb8fef000;
	 .__pagetable_map_os_0x00000000b8fef000 : { *(.__pagetable_map_os_0x00000000b8fef000) } 

	. = 0xa7fa2000;
	 .__pagetable_map_os_0x00000000a7fa2000 : { *(.__pagetable_map_os_0x00000000a7fa2000) } 

	. = 0xb9047000;
	 .__pagetable_map_os_0x00000000b9047000 : { *(.__pagetable_map_os_0x00000000b9047000) } 

	. = 0x8c938000;
	 .__pagetable_map_os_0x000000008c938000 : { *(.__pagetable_map_os_0x000000008c938000) } 

	. = 0xb8e21000;
	 .__pagetable_map_os_0x00000000b8e21000 : { *(.__pagetable_map_os_0x00000000b8e21000) } 

	. = 0xfcc45000;
	 .__pagetable_map_os_0x00000000fcc45000 : { *(.__pagetable_map_os_0x00000000fcc45000) } 

	. = 0xb8fbf000;
	 .__pagetable_map_os_0x00000000b8fbf000 : { *(.__pagetable_map_os_0x00000000b8fbf000) } 

	. = 0x8c0a3000;
	 .__pagetable_map_os_0x000000008c0a3000 : { *(.__pagetable_map_os_0x000000008c0a3000) } 

	. = 0xb8e28000;
	 .__pagetable_map_os_0x00000000b8e28000 : { *(.__pagetable_map_os_0x00000000b8e28000) } 

	. = 0xa6260000;
	 .__pagetable_map_os_0x00000000a6260000 : { *(.__pagetable_map_os_0x00000000a6260000) } 

	. = 0x8c0b2000;
	 .__pagetable_map_os_0x000000008c0b2000 : { *(.__pagetable_map_os_0x000000008c0b2000) } 

	. = 0x95486000;
	 .__pagetable_map_os_0x0000000095486000 : { *(.__pagetable_map_os_0x0000000095486000) } 

	. = 0xb8e23000;
	 .__pagetable_map_os_0x00000000b8e23000 : { *(.__pagetable_map_os_0x00000000b8e23000) } 

	. = 0x8c01f000;
	 .__pagetable_map_os_0x000000008c01f000 : { *(.__pagetable_map_os_0x000000008c01f000) } 

	. = 0xfca8f000;
	 .__pagetable_map_os_0x00000000fca8f000 : { *(.__pagetable_map_os_0x00000000fca8f000) } 

	. = 0xfd4c7000;
	 .__pagetable_map_os_0x00000000fd4c7000 : { *(.__pagetable_map_os_0x00000000fd4c7000) } 

	. = 0xb9052000;
	 .__pagetable_map_os_0x00000000b9052000 : { *(.__pagetable_map_os_0x00000000b9052000) } 

	. = 0x8c096000;
	 .__pagetable_map_os_0x000000008c096000 : { *(.__pagetable_map_os_0x000000008c096000) } 

	. = 0xb8f43000;
	 .__pagetable_map_os_0x00000000b8f43000 : { *(.__pagetable_map_os_0x00000000b8f43000) } 

	. = 0xb8ee3000;
	 .__pagetable_map_os_0x00000000b8ee3000 : { *(.__pagetable_map_os_0x00000000b8ee3000) } 

	. = 0xa8443000;
	 .__pagetable_map_os_0x00000000a8443000 : { *(.__pagetable_map_os_0x00000000a8443000) } 

	. = 0xb9058000;
	 .__pagetable_map_os_0x00000000b9058000 : { *(.__pagetable_map_os_0x00000000b9058000) } 

	. = 0xb9075000;
	 .__pagetable_map_os_0x00000000b9075000 : { *(.__pagetable_map_os_0x00000000b9075000) } 

	. = 0x8c06a000;
	 .__pagetable_map_os_0x000000008c06a000 : { *(.__pagetable_map_os_0x000000008c06a000) } 

	. = 0xa8016000;
	 .__pagetable_map_os_0x00000000a8016000 : { *(.__pagetable_map_os_0x00000000a8016000) } 

	. = 0xb905e000;
	 .__pagetable_map_os_0x00000000b905e000 : { *(.__pagetable_map_os_0x00000000b905e000) } 

	. = 0xff936000;
	 .__pagetable_map_os_0x00000000ff936000 : { *(.__pagetable_map_os_0x00000000ff936000) } 

	. = 0xb9072000;
	 .__pagetable_map_os_0x00000000b9072000 : { *(.__pagetable_map_os_0x00000000b9072000) } 

	. = 0xb9078000;
	 .__pagetable_map_os_0x00000000b9078000 : { *(.__pagetable_map_os_0x00000000b9078000) } 

	. = 0xff937000;
	 .__pagetable_map_os_0x00000000ff937000 : { *(.__pagetable_map_os_0x00000000ff937000) } 

	. = 0xe07e9000;
	 .__pagetable_map_os_0x00000000e07e9000 : { *(.__pagetable_map_os_0x00000000e07e9000) } 

	. = 0xb90c0000;
	 .__pagetable_map_os_0x00000000b90c0000 : { *(.__pagetable_map_os_0x00000000b90c0000) } 

	. = 0xb905a000;
	 .__pagetable_map_os_0x00000000b905a000 : { *(.__pagetable_map_os_0x00000000b905a000) } 

	. = 0xfff74000;
	 .__pagetable_map_os_0x00000000fff74000 : { *(.__pagetable_map_os_0x00000000fff74000) } 

	. = 0xb9085000;
	 .__pagetable_map_os_0x00000000b9085000 : { *(.__pagetable_map_os_0x00000000b9085000) } 

	. = 0x8c990000;
	 .__pagetable_map_os_0x000000008c990000 : { *(.__pagetable_map_os_0x000000008c990000) } 

	. = 0xfff83000;
	 .__pagetable_map_os_0x00000000fff83000 : { *(.__pagetable_map_os_0x00000000fff83000) } 

	. = 0xb8e36000;
	 .__pagetable_map_os_0x00000000b8e36000 : { *(.__pagetable_map_os_0x00000000b8e36000) } 

	. = 0xb9000000;
	 .__pagetable_map_os_0x00000000b9000000 : { *(.__pagetable_map_os_0x00000000b9000000) } 

	. = 0x8c098000;
	 .__pagetable_map_os_0x000000008c098000 : { *(.__pagetable_map_os_0x000000008c098000) } 

	. = 0xdb542000;
	 .__pagetable_map_os_0x00000000db542000 : { *(.__pagetable_map_os_0x00000000db542000) } 

	. = 0x8c75f000;
	 .__pagetable_map_os_0x000000008c75f000 : { *(.__pagetable_map_os_0x000000008c75f000) } 

	. = 0xb8f46000;
	 .__pagetable_map_os_0x00000000b8f46000 : { *(.__pagetable_map_os_0x00000000b8f46000) } 

	. = 0xb9065000;
	 .__pagetable_map_os_0x00000000b9065000 : { *(.__pagetable_map_os_0x00000000b9065000) } 

	. = 0x8c94b000;
	 .__pagetable_map_os_0x000000008c94b000 : { *(.__pagetable_map_os_0x000000008c94b000) } 

	. = 0xe15c0000;
	 .__pagetable_map_os_0x00000000e15c0000 : { *(.__pagetable_map_os_0x00000000e15c0000) } 

	. = 0xa9ac5000;
	 .__pagetable_map_os_0x00000000a9ac5000 : { *(.__pagetable_map_os_0x00000000a9ac5000) } 

	. = 0xa80a6000;
	 .__pagetable_map_os_0x00000000a80a6000 : { *(.__pagetable_map_os_0x00000000a80a6000) } 

	. = 0xb907c000;
	 .__pagetable_map_os_0x00000000b907c000 : { *(.__pagetable_map_os_0x00000000b907c000) } 

	. = 0xfce90000;
	 .__pagetable_map_os_0x00000000fce90000 : { *(.__pagetable_map_os_0x00000000fce90000) } 

	. = 0xffdff000;
	 .__pagetable_map_os_0x00000000ffdff000 : { *(.__pagetable_map_os_0x00000000ffdff000) } 

	. = 0xb9079000;
	 .__pagetable_map_os_0x00000000b9079000 : { *(.__pagetable_map_os_0x00000000b9079000) } 

	. = 0x8c8fa000;
	 .__pagetable_map_os_0x000000008c8fa000 : { *(.__pagetable_map_os_0x000000008c8fa000) } 

	. = 0x82994000;
	 .__pagetable_map_os_0x0000000082994000 : { *(.__pagetable_map_os_0x0000000082994000) } 

	. = 0xcba12000;
	 .__pagetable_map_os_0x00000000cba12000 : { *(.__pagetable_map_os_0x00000000cba12000) } 

	. = 0xffc6a000;
	 .__pagetable_map_os_0x00000000ffc6a000 : { *(.__pagetable_map_os_0x00000000ffc6a000) } 

	. = 0xb8e39000;
	 .__pagetable_map_os_0x00000000b8e39000 : { *(.__pagetable_map_os_0x00000000b8e39000) } 

	. = 0xb8e2c000;
	 .__pagetable_map_os_0x00000000b8e2c000 : { *(.__pagetable_map_os_0x00000000b8e2c000) } 

	. = 0x8c981000;
	 .__pagetable_map_os_0x000000008c981000 : { *(.__pagetable_map_os_0x000000008c981000) } 

	. = 0x8c453000;
	 .__pagetable_map_os_0x000000008c453000 : { *(.__pagetable_map_os_0x000000008c453000) } 

	. = 0xb9040000;
	 .__pagetable_map_os_0x00000000b9040000 : { *(.__pagetable_map_os_0x00000000b9040000) } 

	. = 0xfff97000;
	 .__pagetable_map_os_0x00000000fff97000 : { *(.__pagetable_map_os_0x00000000fff97000) } 

	. = 0xa9d13000;
	 .__pagetable_map_os_0x00000000a9d13000 : { *(.__pagetable_map_os_0x00000000a9d13000) } 

	. = 0x9610b000;
	 .__pagetable_map_os_0x000000009610b000 : { *(.__pagetable_map_os_0x000000009610b000) } 

	. = 0x8ea5d000;
	 .__pagetable_map_os_0x000000008ea5d000 : { *(.__pagetable_map_os_0x000000008ea5d000) } 

	. = 0xb907d000;
	 .__pagetable_map_os_0x00000000b907d000 : { *(.__pagetable_map_os_0x00000000b907d000) } 

	. = 0xb8e27000;
	 .__pagetable_map_os_0x00000000b8e27000 : { *(.__pagetable_map_os_0x00000000b8e27000) } 

	. = 0xb8e3c000;
	 .__pagetable_map_os_0x00000000b8e3c000 : { *(.__pagetable_map_os_0x00000000b8e3c000) } 

	. = 0xfca91000;
	 .__pagetable_map_os_0x00000000fca91000 : { *(.__pagetable_map_os_0x00000000fca91000) } 

	. = 0xe15c1000;
	 .__pagetable_map_os_0x00000000e15c1000 : { *(.__pagetable_map_os_0x00000000e15c1000) } 

}