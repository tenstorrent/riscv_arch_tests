OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xafdb2000;
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

	. = 0x80010016;
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

	. = 0xafdb4000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xaff9d000;
	 .FMV.X.W_0_RNE_STATIC_NEG_ZERO_SV39_USER_lin_aux : { *(.FMV.X.W_0_RNE_STATIC_NEG_ZERO_SV39_USER_lin_aux) } 

	. = 0x8ab9f000;
	 .FCLASS.S_0_RTZ_DYNAMIC_NEG_NORMAL_SV39_USER_lin_aux : { *(.FCLASS.S_0_RTZ_DYNAMIC_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0xb0078000;
	 .FMIN.S_0_SV39_USER_lin_aux : { *(.FMIN.S_0_SV39_USER_lin_aux) } 

	. = 0xafffb000;
	 .FMIN.S_0_SV39_USER_POST_lin_aux : { *(.FMIN.S_0_SV39_USER_POST_lin_aux) } 

	. = 0xb0089000;
	 .FSUB.S_0_RMM_STATIC_POS_NAN_POS_ZERO_SV39_USER_lin_aux : { *(.FSUB.S_0_RMM_STATIC_POS_NAN_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0xb0083000;
	 .FSUB.S_0_RMM_STATIC_POS_NAN_POS_ZERO_SV39_USER_POST_lin_aux : { *(.FSUB.S_0_RMM_STATIC_POS_NAN_POS_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0xaff98000;
	 .FADD.S_0_RNE_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV39_USER_lin_aux : { *(.FADD.S_0_RNE_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV39_USER_lin_aux) } 

	. = 0x81c59000;
	 .FADD.S_0_RNE_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV39_USER_POST_lin_aux : { *(.FADD.S_0_RNE_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0xb0087000;
	 .FCVT.S.W_0_RNE_STATIC_POS_ZERO_SV39_USER_POST_lin_aux : { *(.FCVT.S.W_0_RNE_STATIC_POS_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0xb40d4000;
	 .FCVT.S.WU_0_RNE_DYNAMIC_POS_ZERO_SV39_USER_POST_lin_aux : { *(.FCVT.S.WU_0_RNE_DYNAMIC_POS_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0xaff9a000;
	 .FNMSUB.S_0_RTZ_DYNAMIC_POS_NAN_NEG_ZERO_SV39_USER_lin_aux : { *(.FNMSUB.S_0_RTZ_DYNAMIC_POS_NAN_NEG_ZERO_SV39_USER_lin_aux) } 

	. = 0xaff9b000;
	 .FNMSUB.S_0_RTZ_DYNAMIC_POS_NAN_NEG_ZERO_SV39_USER_POST_lin_aux : { *(.FNMSUB.S_0_RTZ_DYNAMIC_POS_NAN_NEG_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0xaff9c000;
	 .flw_0_RNE_static_Pos_Zero_sv39_user_lin : { *(.flw_0_RNE_static_Pos_Zero_sv39_user_lin) } 

	. = 0x803e2000;
	 .FLW_0_RNE_STATIC_POS_ZERO_SV39_USER_POST_lin_aux : { *(.FLW_0_RNE_STATIC_POS_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0xb0094000;
	 .FSGNJN.S_0_SV39_USER_lin_aux : { *(.FSGNJN.S_0_SV39_USER_lin_aux) } 

	. = 0x83028000;
	 .FSGNJN.S_0_SV39_USER_POST_lin_aux : { *(.FSGNJN.S_0_SV39_USER_POST_lin_aux) } 

	. = 0xafdb6000;
	 .FCVT.W.S_0_RUP_STATIC_NEG_ZERO_SV39_USER_lin_aux : { *(.FCVT.W.S_0_RUP_STATIC_NEG_ZERO_SV39_USER_lin_aux) } 

	. = 0xaff3b000;
	 .FLT.S_0_RMM_STATIC_NEG_NORMAL_POS_NAN_SV39_USER_lin_aux : { *(.FLT.S_0_RMM_STATIC_NEG_NORMAL_POS_NAN_SV39_USER_lin_aux) } 

	. = 0x81673000;
	 .FSGNJ.S_0_SV39_USER_lin_aux : { *(.FSGNJ.S_0_SV39_USER_lin_aux) } 

	. = 0x81ef2000;
	 .FSGNJ.S_0_SV39_USER_POST_lin_aux : { *(.FSGNJ.S_0_SV39_USER_POST_lin_aux) } 

	. = 0xb0084000;
	 .FMV.W.X_0_RMM_STATIC_NEG_NORMAL_SV39_USER_POST_lin_aux : { *(.FMV.W.X_0_RMM_STATIC_NEG_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0xaff99000;
	 .FMUL.S_0_RNE_STATIC_NEG_ZERO_POS_NAN_SV39_USER_lin_aux : { *(.FMUL.S_0_RNE_STATIC_NEG_ZERO_POS_NAN_SV39_USER_lin_aux) } 

	. = 0xb0092000;
	 .FMUL.S_0_RNE_STATIC_NEG_ZERO_POS_NAN_SV39_USER_POST_lin_aux : { *(.FMUL.S_0_RNE_STATIC_NEG_ZERO_POS_NAN_SV39_USER_POST_lin_aux) } 

	. = 0x82123000;
	 .FMSUB.S_0_RTZ_DYNAMIC_POS_NORMAL_POS_ZERO_SV39_USER_lin_aux : { *(.FMSUB.S_0_RTZ_DYNAMIC_POS_NORMAL_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0x8211e000;
	 .FMSUB.S_0_RTZ_DYNAMIC_POS_NORMAL_POS_ZERO_SV39_USER_POST_lin_aux : { *(.FMSUB.S_0_RTZ_DYNAMIC_POS_NORMAL_POS_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0xb008b000;
	 .FMADD.S_0_RUP_DYNAMIC_POS_ZERO_POS_NORMAL_SV39_USER_lin_aux : { *(.FMADD.S_0_RUP_DYNAMIC_POS_ZERO_POS_NORMAL_SV39_USER_lin_aux) } 

	. = 0xb0085000;
	 .FMADD.S_0_RUP_DYNAMIC_POS_ZERO_POS_NORMAL_SV39_USER_POST_lin_aux : { *(.FMADD.S_0_RUP_DYNAMIC_POS_ZERO_POS_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0xb03e5000;
	 .FDIV.S_0_RMM_STATIC_POS_ZERO_NEG_ZERO_SV39_USER_lin_aux : { *(.FDIV.S_0_RMM_STATIC_POS_ZERO_NEG_ZERO_SV39_USER_lin_aux) } 

	. = 0xb00ee000;
	 .FDIV.S_0_RMM_STATIC_POS_ZERO_NEG_ZERO_SV39_USER_POST_lin_aux : { *(.FDIV.S_0_RMM_STATIC_POS_ZERO_NEG_ZERO_SV39_USER_POST_lin_aux) } 

	. = 0xb0082000;
	 .FMAX.S_0_SV39_USER_lin_aux : { *(.FMAX.S_0_SV39_USER_lin_aux) } 

	. = 0xb00f0000;
	 .FMAX.S_0_SV39_USER_POST_lin_aux : { *(.FMAX.S_0_SV39_USER_POST_lin_aux) } 

	. = 0xb0090000;
	 .FSQRT.S_0_RUP_DYNAMIC_NEG_NORMAL_SV39_USER_lin_aux : { *(.FSQRT.S_0_RUP_DYNAMIC_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0xf4861000;
	 .FSQRT.S_0_RUP_DYNAMIC_NEG_NORMAL_SV39_USER_POST_lin_aux : { *(.FSQRT.S_0_RUP_DYNAMIC_NEG_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0xc7951000;
	 .FCVT.WU.S_0_RDN_STATIC_POS_ZERO_SV39_USER_lin_aux : { *(.FCVT.WU.S_0_RDN_STATIC_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0x82872000;
	 .FEQ.S_0_RMM_STATIC_POS_ZERO_POS_ZERO_SV39_USER_lin_aux : { *(.FEQ.S_0_RMM_STATIC_POS_ZERO_POS_ZERO_SV39_USER_lin_aux) } 

	. = 0x82120000;
	 .FNMADD.S_0_RUP_STATIC_POS_NAN_POS_NORMAL_SV39_USER_lin_aux : { *(.FNMADD.S_0_RUP_STATIC_POS_NAN_POS_NORMAL_SV39_USER_lin_aux) } 

	. = 0xf7526000;
	 .FNMADD.S_0_RUP_STATIC_POS_NAN_POS_NORMAL_SV39_USER_POST_lin_aux : { *(.FNMADD.S_0_RUP_STATIC_POS_NAN_POS_NORMAL_SV39_USER_POST_lin_aux) } 

	. = 0x82840000;
	 .FSW_0_RTZ_STATIC_NEG_NORMAL_SV39_USER_lin_aux : { *(.FSW_0_RTZ_STATIC_NEG_NORMAL_SV39_USER_lin_aux) } 

	. = 0x8d477000;
	 .fsw_0_RTZ_static_Neg_Normal_sv39_user_lin : { *(.fsw_0_RTZ_static_Neg_Normal_sv39_user_lin) } 

	. = 0xb0091000;
	 .FSGNJX.S_0_SV39_USER_lin_aux : { *(.FSGNJX.S_0_SV39_USER_lin_aux) } 

	. = 0xb03af000;
	 .FSGNJX.S_0_SV39_USER_POST_lin_aux : { *(.FSGNJX.S_0_SV39_USER_POST_lin_aux) } 

	. = 0xaffb2000;
	 .FLE.S_0_RUP_STATIC_POS_ZERO_POS_NAN_SV39_USER_lin_aux : { *(.FLE.S_0_RUP_STATIC_POS_ZERO_POS_NAN_SV39_USER_lin_aux) } 

	. = 0xb1c58000;
	 .__pagetable_map_os_0x00000000b1c58000 : { *(.__pagetable_map_os_0x00000000b1c58000) } 

	. = 0x81226000;
	 .__pagetable_map_os_0x0000000081226000 : { *(.__pagetable_map_os_0x0000000081226000) } 

	. = 0x82121000;
	 .__pagetable_map_os_0x0000000082121000 : { *(.__pagetable_map_os_0x0000000082121000) } 

	. = 0xaffa8000;
	 .__pagetable_map_os_0x00000000affa8000 : { *(.__pagetable_map_os_0x00000000affa8000) } 

	. = 0xb0086000;
	 .__pagetable_map_os_0x00000000b0086000 : { *(.__pagetable_map_os_0x00000000b0086000) } 

	. = 0x82122000;
	 .__pagetable_map_os_0x0000000082122000 : { *(.__pagetable_map_os_0x0000000082122000) } 

	. = 0xafdb7000;
	 .__pagetable_map_os_0x00000000afdb7000 : { *(.__pagetable_map_os_0x00000000afdb7000) } 

	. = 0xb0093000;
	 .__pagetable_map_os_0x00000000b0093000 : { *(.__pagetable_map_os_0x00000000b0093000) } 

	. = 0xb0923000;
	 .__pagetable_map_os_0x00000000b0923000 : { *(.__pagetable_map_os_0x00000000b0923000) } 

	. = 0xaff9e000;
	 .__pagetable_map_os_0x00000000aff9e000 : { *(.__pagetable_map_os_0x00000000aff9e000) } 

	. = 0xafee3000;
	 .__pagetable_map_os_0x00000000afee3000 : { *(.__pagetable_map_os_0x00000000afee3000) } 

	. = 0xb08e3000;
	 .__pagetable_map_os_0x00000000b08e3000 : { *(.__pagetable_map_os_0x00000000b08e3000) } 

	. = 0xafecb000;
	 .__pagetable_map_os_0x00000000afecb000 : { *(.__pagetable_map_os_0x00000000afecb000) } 

	. = 0xb088e000;
	 .__pagetable_map_os_0x00000000b088e000 : { *(.__pagetable_map_os_0x00000000b088e000) } 

	. = 0xaffae000;
	 .__pagetable_map_os_0x00000000affae000 : { *(.__pagetable_map_os_0x00000000affae000) } 

	. = 0xb3397000;
	 .__pagetable_map_os_0x00000000b3397000 : { *(.__pagetable_map_os_0x00000000b3397000) } 

	. = 0xb0081000;
	 .__pagetable_map_os_0x00000000b0081000 : { *(.__pagetable_map_os_0x00000000b0081000) } 

	. = 0xb0067000;
	 .__pagetable_map_os_0x00000000b0067000 : { *(.__pagetable_map_os_0x00000000b0067000) } 

	. = 0xb008a000;
	 .__pagetable_map_os_0x00000000b008a000 : { *(.__pagetable_map_os_0x00000000b008a000) } 

	. = 0xf3065000;
	 .__pagetable_map_os_0x00000000f3065000 : { *(.__pagetable_map_os_0x00000000f3065000) } 

	. = 0xb008d000;
	 .__pagetable_map_os_0x00000000b008d000 : { *(.__pagetable_map_os_0x00000000b008d000) } 

	. = 0xb0852000;
	 .__pagetable_map_os_0x00000000b0852000 : { *(.__pagetable_map_os_0x00000000b0852000) } 

	. = 0x820ec000;
	 .__pagetable_map_os_0x00000000820ec000 : { *(.__pagetable_map_os_0x00000000820ec000) } 

	. = 0x8de33000;
	 .__pagetable_map_os_0x000000008de33000 : { *(.__pagetable_map_os_0x000000008de33000) } 

	. = 0x81e8d000;
	 .__pagetable_map_os_0x0000000081e8d000 : { *(.__pagetable_map_os_0x0000000081e8d000) } 

	. = 0xb0634000;
	 .__pagetable_map_os_0x00000000b0634000 : { *(.__pagetable_map_os_0x00000000b0634000) } 

	. = 0xb0633000;
	 .__pagetable_map_os_0x00000000b0633000 : { *(.__pagetable_map_os_0x00000000b0633000) } 

	. = 0xaffaf000;
	 .__pagetable_map_os_0x00000000affaf000 : { *(.__pagetable_map_os_0x00000000affaf000) } 

	. = 0xaff29000;
	 .__pagetable_map_os_0x00000000aff29000 : { *(.__pagetable_map_os_0x00000000aff29000) } 

	. = 0xb00cc000;
	 .__pagetable_map_os_0x00000000b00cc000 : { *(.__pagetable_map_os_0x00000000b00cc000) } 

	. = 0xb0853000;
	 .__pagetable_map_os_0x00000000b0853000 : { *(.__pagetable_map_os_0x00000000b0853000) } 

	. = 0x82711000;
	 .__pagetable_map_os_0x0000000082711000 : { *(.__pagetable_map_os_0x0000000082711000) } 

	. = 0x81577000;
	 .__pagetable_map_os_0x0000000081577000 : { *(.__pagetable_map_os_0x0000000081577000) } 

	. = 0xafee0000;
	 .__pagetable_map_os_0x00000000afee0000 : { *(.__pagetable_map_os_0x00000000afee0000) } 

	. = 0xca096000;
	 .__pagetable_map_os_0x00000000ca096000 : { *(.__pagetable_map_os_0x00000000ca096000) } 

	. = 0xaffb0000;
	 .__pagetable_map_os_0x00000000affb0000 : { *(.__pagetable_map_os_0x00000000affb0000) } 

	. = 0x8e898000;
	 .__pagetable_map_os_0x000000008e898000 : { *(.__pagetable_map_os_0x000000008e898000) } 

	. = 0xafec9000;
	 .__pagetable_map_os_0x00000000afec9000 : { *(.__pagetable_map_os_0x00000000afec9000) } 

	. = 0xb00cb000;
	 .__pagetable_map_os_0x00000000b00cb000 : { *(.__pagetable_map_os_0x00000000b00cb000) } 

	. = 0xc997e000;
	 .__pagetable_map_os_0x00000000c997e000 : { *(.__pagetable_map_os_0x00000000c997e000) } 

	. = 0xafed6000;
	 .__pagetable_map_os_0x00000000afed6000 : { *(.__pagetable_map_os_0x00000000afed6000) } 

	. = 0x82710000;
	 .__pagetable_map_os_0x0000000082710000 : { *(.__pagetable_map_os_0x0000000082710000) } 

	. = 0xaffa9000;
	 .__pagetable_map_os_0x00000000affa9000 : { *(.__pagetable_map_os_0x00000000affa9000) } 

	. = 0x818db000;
	 .__pagetable_map_os_0x00000000818db000 : { *(.__pagetable_map_os_0x00000000818db000) } 

	. = 0xf4dcb000;
	 .__pagetable_map_os_0x00000000f4dcb000 : { *(.__pagetable_map_os_0x00000000f4dcb000) } 

	. = 0x8211f000;
	 .__pagetable_map_os_0x000000008211f000 : { *(.__pagetable_map_os_0x000000008211f000) } 

	. = 0xc8a68000;
	 .__pagetable_map_os_0x00000000c8a68000 : { *(.__pagetable_map_os_0x00000000c8a68000) } 

	. = 0xaff30000;
	 .__pagetable_map_os_0x00000000aff30000 : { *(.__pagetable_map_os_0x00000000aff30000) } 

	. = 0xaffaa000;
	 .__pagetable_map_os_0x00000000affaa000 : { *(.__pagetable_map_os_0x00000000affaa000) } 

	. = 0xb13fa000;
	 .__pagetable_map_os_0x00000000b13fa000 : { *(.__pagetable_map_os_0x00000000b13fa000) } 

	. = 0xaff60000;
	 .__pagetable_map_os_0x00000000aff60000 : { *(.__pagetable_map_os_0x00000000aff60000) } 

	. = 0x815ed000;
	 .__pagetable_map_os_0x00000000815ed000 : { *(.__pagetable_map_os_0x00000000815ed000) } 

	. = 0x81942000;
	 .__pagetable_map_os_0x0000000081942000 : { *(.__pagetable_map_os_0x0000000081942000) } 

	. = 0xb3b4d000;
	 .__pagetable_map_os_0x00000000b3b4d000 : { *(.__pagetable_map_os_0x00000000b3b4d000) } 

	. = 0x81dd0000;
	 .__pagetable_map_os_0x0000000081dd0000 : { *(.__pagetable_map_os_0x0000000081dd0000) } 

	. = 0x920d7000;
	 .__pagetable_map_os_0x00000000920d7000 : { *(.__pagetable_map_os_0x00000000920d7000) } 

	. = 0xaffab000;
	 .__pagetable_map_os_0x00000000affab000 : { *(.__pagetable_map_os_0x00000000affab000) } 

	. = 0xafdb1000;
	 .__pagetable_map_os_0x00000000afdb1000 : { *(.__pagetable_map_os_0x00000000afdb1000) } 

	. = 0xaffac000;
	 .__pagetable_map_os_0x00000000affac000 : { *(.__pagetable_map_os_0x00000000affac000) } 

	. = 0xafee1000;
	 .__pagetable_map_os_0x00000000afee1000 : { *(.__pagetable_map_os_0x00000000afee1000) } 

	. = 0x81c58000;
	 .__pagetable_map_os_0x0000000081c58000 : { *(.__pagetable_map_os_0x0000000081c58000) } 

	. = 0x81ce7000;
	 .__pagetable_map_os_0x0000000081ce7000 : { *(.__pagetable_map_os_0x0000000081ce7000) } 

	. = 0xf5dba000;
	 .__pagetable_map_os_0x00000000f5dba000 : { *(.__pagetable_map_os_0x00000000f5dba000) } 

}