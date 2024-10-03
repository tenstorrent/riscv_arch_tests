OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xbbbf8000;
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

	. = 0x80010138;
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

	. = 0xbbbfa000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xce2d8000;
	 .FSUB.D_0_RNE_STATIC_NEG_NORMAL_POS_ZERO_SV48_SUPERVISOR_lin_aux : { *(.FSUB.D_0_RNE_STATIC_NEG_NORMAL_POS_ZERO_SV48_SUPERVISOR_lin_aux) } 

	. = 0xa102a000;
	 .FSUB.D_0_RNE_STATIC_NEG_NORMAL_POS_ZERO_SV48_SUPERVISOR_POST_lin_aux : { *(.FSUB.D_0_RNE_STATIC_NEG_NORMAL_POS_ZERO_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xbd486000;
	 .FLE.D_0_RTZ_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_SUPERVISOR_lin_aux : { *(.FLE.D_0_RTZ_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_SUPERVISOR_lin_aux) } 

	. = 0x87c5b000;
	 .FCLASS.D_0_RNE_STATIC_NEG_NORMAL_SV48_SUPERVISOR_lin_aux : { *(.FCLASS.D_0_RNE_STATIC_NEG_NORMAL_SV48_SUPERVISOR_lin_aux) } 

	. = 0x8073f000;
	 .FMSUB.D_0_RUP_STATIC_POS_NORMAL_POS_NAN_SV48_SUPERVISOR_lin_aux : { *(.FMSUB.D_0_RUP_STATIC_POS_NORMAL_POS_NAN_SV48_SUPERVISOR_lin_aux) } 

	. = 0xf9e51000;
	 .FMSUB.D_0_RUP_STATIC_POS_NORMAL_POS_NAN_SV48_SUPERVISOR_POST_lin_aux : { *(.FMSUB.D_0_RUP_STATIC_POS_NORMAL_POS_NAN_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xc69fa000;
	 .FCVT.WU.D_0_RNE_STATIC_NEG_ZERO_SV48_SUPERVISOR_lin_aux : { *(.FCVT.WU.D_0_RNE_STATIC_NEG_ZERO_SV48_SUPERVISOR_lin_aux) } 

	. = 0xcb99a000;
	 .FMUL.D_0_RNE_STATIC_POS_NORMAL_NEG_ZERO_SV48_SUPERVISOR_lin_aux : { *(.FMUL.D_0_RNE_STATIC_POS_NORMAL_NEG_ZERO_SV48_SUPERVISOR_lin_aux) } 

	. = 0xc79ca000;
	 .FMUL.D_0_RNE_STATIC_POS_NORMAL_NEG_ZERO_SV48_SUPERVISOR_POST_lin_aux : { *(.FMUL.D_0_RNE_STATIC_POS_NORMAL_NEG_ZERO_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xfb6fa000;
	 .FMADD.D_0_RUP_STATIC_POS_NAN_NEG_ZERO_SV48_SUPERVISOR_lin_aux : { *(.FMADD.D_0_RUP_STATIC_POS_NAN_NEG_ZERO_SV48_SUPERVISOR_lin_aux) } 

	. = 0xc1712000;
	 .FMADD.D_0_RUP_STATIC_POS_NAN_NEG_ZERO_SV48_SUPERVISOR_POST_lin_aux : { *(.FMADD.D_0_RUP_STATIC_POS_NAN_NEG_ZERO_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xedcd9000;
	 .FDIV.D_0_RMM_DYNAMIC_POS_NAN_POS_NAN_SV48_SUPERVISOR_lin_aux : { *(.FDIV.D_0_RMM_DYNAMIC_POS_NAN_POS_NAN_SV48_SUPERVISOR_lin_aux) } 

	. = 0x80115000;
	 .FDIV.D_0_RMM_DYNAMIC_POS_NAN_POS_NAN_SV48_SUPERVISOR_POST_lin_aux : { *(.FDIV.D_0_RMM_DYNAMIC_POS_NAN_POS_NAN_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xe08f5000;
	 .FMAX.D_0_SV48_SUPERVISOR_lin_aux : { *(.FMAX.D_0_SV48_SUPERVISOR_lin_aux) } 

	. = 0xbffdd000;
	 .FMAX.D_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FMAX.D_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0x800d6000;
	 .FNMADD.D_0_RUP_DYNAMIC_POS_NAN_POS_NORMAL_SV48_SUPERVISOR_lin_aux : { *(.FNMADD.D_0_RUP_DYNAMIC_POS_NAN_POS_NORMAL_SV48_SUPERVISOR_lin_aux) } 

	. = 0xcd7c2000;
	 .FNMADD.D_0_RUP_DYNAMIC_POS_NAN_POS_NORMAL_SV48_SUPERVISOR_POST_lin_aux : { *(.FNMADD.D_0_RUP_DYNAMIC_POS_NAN_POS_NORMAL_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xcd7c1000;
	 .FADD.D_0_RNE_STATIC_NEG_ZERO_POS_NAN_SV48_SUPERVISOR_lin_aux : { *(.FADD.D_0_RNE_STATIC_NEG_ZERO_POS_NAN_SV48_SUPERVISOR_lin_aux) } 

	. = 0xc6c50000;
	 .FADD.D_0_RNE_STATIC_NEG_ZERO_POS_NAN_SV48_SUPERVISOR_POST_lin_aux : { *(.FADD.D_0_RNE_STATIC_NEG_ZERO_POS_NAN_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0x93845000;
	 .FNMSUB.D_0_RTZ_DYNAMIC_POS_ZERO_POS_NAN_SV48_SUPERVISOR_lin_aux : { *(.FNMSUB.D_0_RTZ_DYNAMIC_POS_ZERO_POS_NAN_SV48_SUPERVISOR_lin_aux) } 

	. = 0x80114000;
	 .FNMSUB.D_0_RTZ_DYNAMIC_POS_ZERO_POS_NAN_SV48_SUPERVISOR_POST_lin_aux : { *(.FNMSUB.D_0_RTZ_DYNAMIC_POS_ZERO_POS_NAN_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xfe4bc000;
	 .FCVT.W.D_0_RTZ_DYNAMIC_NEG_ZERO_SV48_SUPERVISOR_lin_aux : { *(.FCVT.W.D_0_RTZ_DYNAMIC_NEG_ZERO_SV48_SUPERVISOR_lin_aux) } 

	. = 0xbd13e000;
	 .FCVT.S.D_0_RUP_STATIC_NEG_NORMAL_SV48_SUPERVISOR_lin_aux : { *(.FCVT.S.D_0_RUP_STATIC_NEG_NORMAL_SV48_SUPERVISOR_lin_aux) } 

	. = 0xdad6b000;
	 .FCVT.S.D_0_RUP_STATIC_NEG_NORMAL_SV48_SUPERVISOR_POST_lin_aux : { *(.FCVT.S.D_0_RUP_STATIC_NEG_NORMAL_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xcdd09000;
	 .FCVT.D.WU_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FCVT.D.WU_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xc6c3a000;
	 .FSD_0_RTZ_DYNAMIC_POS_ZERO_SV48_SUPERVISOR_lin_aux : { *(.FSD_0_RTZ_DYNAMIC_POS_ZERO_SV48_SUPERVISOR_lin_aux) } 

	. = 0xc6c37000;
	 .fsd_0_RTZ_dynamic_Pos_Zero_sv48_supervisor_lin : { *(.fsd_0_RTZ_dynamic_Pos_Zero_sv48_supervisor_lin) } 

	. = 0x800ac000;
	 .FSGNJ.D_0_SV48_SUPERVISOR_lin_aux : { *(.FSGNJ.D_0_SV48_SUPERVISOR_lin_aux) } 

	. = 0x861c4000;
	 .FSGNJ.D_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FSGNJ.D_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0x8073e000;
	 .FSGNJX.D_0_SV48_SUPERVISOR_lin_aux : { *(.FSGNJX.D_0_SV48_SUPERVISOR_lin_aux) } 

	. = 0xbecfc000;
	 .FSGNJX.D_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FSGNJX.D_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xcc87d000;
	 .fld_0_RMM_static_Pos_NaN_sv48_supervisor_lin : { *(.fld_0_RMM_static_Pos_NaN_sv48_supervisor_lin) } 

	. = 0x800d1000;
	 .FLD_0_RMM_STATIC_POS_NAN_SV48_SUPERVISOR_POST_lin_aux : { *(.FLD_0_RMM_STATIC_POS_NAN_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xb377b000;
	 .FSQRT.D_0_RNE_STATIC_POS_NAN_SV48_SUPERVISOR_lin_aux : { *(.FSQRT.D_0_RNE_STATIC_POS_NAN_SV48_SUPERVISOR_lin_aux) } 

	. = 0xccbf4000;
	 .FSQRT.D_0_RNE_STATIC_POS_NAN_SV48_SUPERVISOR_POST_lin_aux : { *(.FSQRT.D_0_RNE_STATIC_POS_NAN_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xdc294000;
	 .FEQ.D_0_RMM_DYNAMIC_POS_NAN_POS_ZERO_SV48_SUPERVISOR_lin_aux : { *(.FEQ.D_0_RMM_DYNAMIC_POS_NAN_POS_ZERO_SV48_SUPERVISOR_lin_aux) } 

	. = 0x80699000;
	 .FLT.D_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_SUPERVISOR_lin_aux : { *(.FLT.D_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_SV48_SUPERVISOR_lin_aux) } 

	. = 0x800d3000;
	 .FCVT.D.W_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FCVT.D.W_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xabce7000;
	 .FMIN.D_0_SV48_SUPERVISOR_lin_aux : { *(.FMIN.D_0_SV48_SUPERVISOR_lin_aux) } 

	. = 0xcc87c000;
	 .FMIN.D_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FMIN.D_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0x800d2000;
	 .FSGNJN.D_0_SV48_SUPERVISOR_lin_aux : { *(.FSGNJN.D_0_SV48_SUPERVISOR_lin_aux) } 

	. = 0x80411000;
	 .FSGNJN.D_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FSGNJN.D_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xbd303000;
	 .FCVT.D.S_0_SV48_SUPERVISOR_lin_aux : { *(.FCVT.D.S_0_SV48_SUPERVISOR_lin_aux) } 

	. = 0xc6a0c000;
	 .FCVT.D.S_0_SV48_SUPERVISOR_POST_lin_aux : { *(.FCVT.D.S_0_SV48_SUPERVISOR_POST_lin_aux) } 

	. = 0xdad6c000;
	 .__pagetable_map_os_0x00000000dad6c000 : { *(.__pagetable_map_os_0x00000000dad6c000) } 

	. = 0xa6e07000;
	 .__pagetable_map_os_0x00000000a6e07000 : { *(.__pagetable_map_os_0x00000000a6e07000) } 

	. = 0xfa465000;
	 .__pagetable_map_os_0x00000000fa465000 : { *(.__pagetable_map_os_0x00000000fa465000) } 

	. = 0xccbf3000;
	 .__pagetable_map_os_0x00000000ccbf3000 : { *(.__pagetable_map_os_0x00000000ccbf3000) } 

	. = 0x806ac000;
	 .__pagetable_map_os_0x00000000806ac000 : { *(.__pagetable_map_os_0x00000000806ac000) } 

	. = 0xfa466000;
	 .__pagetable_map_os_0x00000000fa466000 : { *(.__pagetable_map_os_0x00000000fa466000) } 

	. = 0xcd0a2000;
	 .__pagetable_map_os_0x00000000cd0a2000 : { *(.__pagetable_map_os_0x00000000cd0a2000) } 

	. = 0xb6b9a000;
	 .__pagetable_map_os_0x00000000b6b9a000 : { *(.__pagetable_map_os_0x00000000b6b9a000) } 

	. = 0xcc96d000;
	 .__pagetable_map_os_0x00000000cc96d000 : { *(.__pagetable_map_os_0x00000000cc96d000) } 

	. = 0xb67e6000;
	 .__pagetable_map_os_0x00000000b67e6000 : { *(.__pagetable_map_os_0x00000000b67e6000) } 

	. = 0x993af000;
	 .__pagetable_map_os_0x00000000993af000 : { *(.__pagetable_map_os_0x00000000993af000) } 

	. = 0xc6fbc000;
	 .__pagetable_map_os_0x00000000c6fbc000 : { *(.__pagetable_map_os_0x00000000c6fbc000) } 

	. = 0xcd5b5000;
	 .__pagetable_map_os_0x00000000cd5b5000 : { *(.__pagetable_map_os_0x00000000cd5b5000) } 

	. = 0xb6dc9000;
	 .__pagetable_map_os_0x00000000b6dc9000 : { *(.__pagetable_map_os_0x00000000b6dc9000) } 

	. = 0xd79a9000;
	 .__pagetable_map_os_0x00000000d79a9000 : { *(.__pagetable_map_os_0x00000000d79a9000) } 

	. = 0x8044b000;
	 .__pagetable_map_os_0x000000008044b000 : { *(.__pagetable_map_os_0x000000008044b000) } 

	. = 0xb6bcc000;
	 .__pagetable_map_os_0x00000000b6bcc000 : { *(.__pagetable_map_os_0x00000000b6bcc000) } 

	. = 0x806c9000;
	 .__pagetable_map_os_0x00000000806c9000 : { *(.__pagetable_map_os_0x00000000806c9000) } 

	. = 0x80444000;
	 .__pagetable_map_os_0x0000000080444000 : { *(.__pagetable_map_os_0x0000000080444000) } 

	. = 0xf9f00000;
	 .__pagetable_map_os_0x00000000f9f00000 : { *(.__pagetable_map_os_0x00000000f9f00000) } 

	. = 0xcc9cf000;
	 .__pagetable_map_os_0x00000000cc9cf000 : { *(.__pagetable_map_os_0x00000000cc9cf000) } 

	. = 0xfe454000;
	 .__pagetable_map_os_0x00000000fe454000 : { *(.__pagetable_map_os_0x00000000fe454000) } 

	. = 0x81407000;
	 .__pagetable_map_os_0x0000000081407000 : { *(.__pagetable_map_os_0x0000000081407000) } 

	. = 0xc6e4e000;
	 .__pagetable_map_os_0x00000000c6e4e000 : { *(.__pagetable_map_os_0x00000000c6e4e000) } 

	. = 0x8069c000;
	 .__pagetable_map_os_0x000000008069c000 : { *(.__pagetable_map_os_0x000000008069c000) } 

	. = 0xc72c3000;
	 .__pagetable_map_os_0x00000000c72c3000 : { *(.__pagetable_map_os_0x00000000c72c3000) } 

	. = 0x8069b000;
	 .__pagetable_map_os_0x000000008069b000 : { *(.__pagetable_map_os_0x000000008069b000) } 

	. = 0xcdc4b000;
	 .__pagetable_map_os_0x00000000cdc4b000 : { *(.__pagetable_map_os_0x00000000cdc4b000) } 

	. = 0x804a5000;
	 .__pagetable_map_os_0x00000000804a5000 : { *(.__pagetable_map_os_0x00000000804a5000) } 

	. = 0x87bec000;
	 .__pagetable_map_os_0x0000000087bec000 : { *(.__pagetable_map_os_0x0000000087bec000) } 

	. = 0x8069e000;
	 .__pagetable_map_os_0x000000008069e000 : { *(.__pagetable_map_os_0x000000008069e000) } 

	. = 0xf9f62000;
	 .__pagetable_map_os_0x00000000f9f62000 : { *(.__pagetable_map_os_0x00000000f9f62000) } 

	. = 0xdbf5a000;
	 .__pagetable_map_os_0x00000000dbf5a000 : { *(.__pagetable_map_os_0x00000000dbf5a000) } 

	. = 0xfe732000;
	 .__pagetable_map_os_0x00000000fe732000 : { *(.__pagetable_map_os_0x00000000fe732000) } 

	. = 0xfa4af000;
	 .__pagetable_map_os_0x00000000fa4af000 : { *(.__pagetable_map_os_0x00000000fa4af000) } 

	. = 0xcca1f000;
	 .__pagetable_map_os_0x00000000cca1f000 : { *(.__pagetable_map_os_0x00000000cca1f000) } 

	. = 0x9e637000;
	 .__pagetable_map_os_0x000000009e637000 : { *(.__pagetable_map_os_0x000000009e637000) } 

	. = 0x800d7000;
	 .__pagetable_map_os_0x00000000800d7000 : { *(.__pagetable_map_os_0x00000000800d7000) } 

	. = 0x8010e000;
	 .__pagetable_map_os_0x000000008010e000 : { *(.__pagetable_map_os_0x000000008010e000) } 

	. = 0x9c4bd000;
	 .__pagetable_map_os_0x000000009c4bd000 : { *(.__pagetable_map_os_0x000000009c4bd000) } 

	. = 0xfbc3e000;
	 .__pagetable_map_os_0x00000000fbc3e000 : { *(.__pagetable_map_os_0x00000000fbc3e000) } 

	. = 0xb6bc6000;
	 .__pagetable_map_os_0x00000000b6bc6000 : { *(.__pagetable_map_os_0x00000000b6bc6000) } 

	. = 0xa4e08000;
	 .__pagetable_map_os_0x00000000a4e08000 : { *(.__pagetable_map_os_0x00000000a4e08000) } 

	. = 0x8040e000;
	 .__pagetable_map_os_0x000000008040e000 : { *(.__pagetable_map_os_0x000000008040e000) } 

	. = 0xfdf43000;
	 .__pagetable_map_os_0x00000000fdf43000 : { *(.__pagetable_map_os_0x00000000fdf43000) } 

	. = 0xc6a09000;
	 .__pagetable_map_os_0x00000000c6a09000 : { *(.__pagetable_map_os_0x00000000c6a09000) } 

	. = 0xab728000;
	 .__pagetable_map_os_0x00000000ab728000 : { *(.__pagetable_map_os_0x00000000ab728000) } 

	. = 0x831aa000;
	 .__pagetable_map_os_0x00000000831aa000 : { *(.__pagetable_map_os_0x00000000831aa000) } 

	. = 0xccab0000;
	 .__pagetable_map_os_0x00000000ccab0000 : { *(.__pagetable_map_os_0x00000000ccab0000) } 

	. = 0xc4348000;
	 .__pagetable_map_os_0x00000000c4348000 : { *(.__pagetable_map_os_0x00000000c4348000) } 

	. = 0xd80c5000;
	 .__pagetable_map_os_0x00000000d80c5000 : { *(.__pagetable_map_os_0x00000000d80c5000) } 

	. = 0x806b3000;
	 .__pagetable_map_os_0x00000000806b3000 : { *(.__pagetable_map_os_0x00000000806b3000) } 

	. = 0xbf935000;
	 .__pagetable_map_os_0x00000000bf935000 : { *(.__pagetable_map_os_0x00000000bf935000) } 

	. = 0x800f0000;
	 .__pagetable_map_os_0x00000000800f0000 : { *(.__pagetable_map_os_0x00000000800f0000) } 

	. = 0xbd625000;
	 .__pagetable_map_os_0x00000000bd625000 : { *(.__pagetable_map_os_0x00000000bd625000) } 

	. = 0xb6be4000;
	 .__pagetable_map_os_0x00000000b6be4000 : { *(.__pagetable_map_os_0x00000000b6be4000) } 

	. = 0xfa995000;
	 .__pagetable_map_os_0x00000000fa995000 : { *(.__pagetable_map_os_0x00000000fa995000) } 

	. = 0x87bed000;
	 .__pagetable_map_os_0x0000000087bed000 : { *(.__pagetable_map_os_0x0000000087bed000) } 

	. = 0x80492000;
	 .__pagetable_map_os_0x0000000080492000 : { *(.__pagetable_map_os_0x0000000080492000) } 

	. = 0xc6c6c000;
	 .__pagetable_map_os_0x00000000c6c6c000 : { *(.__pagetable_map_os_0x00000000c6c6c000) } 

	. = 0x87168000;
	 .__pagetable_map_os_0x0000000087168000 : { *(.__pagetable_map_os_0x0000000087168000) } 

	. = 0xc7248000;
	 .__pagetable_map_os_0x00000000c7248000 : { *(.__pagetable_map_os_0x00000000c7248000) } 

	. = 0x804a3000;
	 .__pagetable_map_os_0x00000000804a3000 : { *(.__pagetable_map_os_0x00000000804a3000) } 

	. = 0x800f3000;
	 .__pagetable_map_os_0x00000000800f3000 : { *(.__pagetable_map_os_0x00000000800f3000) } 

	. = 0xfa9ab000;
	 .__pagetable_map_os_0x00000000fa9ab000 : { *(.__pagetable_map_os_0x00000000fa9ab000) } 

	. = 0x800d5000;
	 .__pagetable_map_os_0x00000000800d5000 : { *(.__pagetable_map_os_0x00000000800d5000) } 

	. = 0xc0830000;
	 .__pagetable_map_os_0x00000000c0830000 : { *(.__pagetable_map_os_0x00000000c0830000) } 

	. = 0x87c3a000;
	 .__pagetable_map_os_0x0000000087c3a000 : { *(.__pagetable_map_os_0x0000000087c3a000) } 

	. = 0x9b812000;
	 .__pagetable_map_os_0x000000009b812000 : { *(.__pagetable_map_os_0x000000009b812000) } 

	. = 0xe08f6000;
	 .__pagetable_map_os_0x00000000e08f6000 : { *(.__pagetable_map_os_0x00000000e08f6000) } 

	. = 0x8069a000;
	 .__pagetable_map_os_0x000000008069a000 : { *(.__pagetable_map_os_0x000000008069a000) } 

	. = 0x8038e000;
	 .__pagetable_map_os_0x000000008038e000 : { *(.__pagetable_map_os_0x000000008038e000) } 

	. = 0xc6c57000;
	 .__pagetable_map_os_0x00000000c6c57000 : { *(.__pagetable_map_os_0x00000000c6c57000) } 

	. = 0xfa925000;
	 .__pagetable_map_os_0x00000000fa925000 : { *(.__pagetable_map_os_0x00000000fa925000) } 

	. = 0x806b5000;
	 .__pagetable_map_os_0x00000000806b5000 : { *(.__pagetable_map_os_0x00000000806b5000) } 

	. = 0xc6a05000;
	 .__pagetable_map_os_0x00000000c6a05000 : { *(.__pagetable_map_os_0x00000000c6a05000) } 

	. = 0xc6c38000;
	 .__pagetable_map_os_0x00000000c6c38000 : { *(.__pagetable_map_os_0x00000000c6c38000) } 

	. = 0xb6be5000;
	 .__pagetable_map_os_0x00000000b6be5000 : { *(.__pagetable_map_os_0x00000000b6be5000) } 

	. = 0xbe33b000;
	 .__pagetable_map_os_0x00000000be33b000 : { *(.__pagetable_map_os_0x00000000be33b000) } 

	. = 0x806c0000;
	 .__pagetable_map_os_0x00000000806c0000 : { *(.__pagetable_map_os_0x00000000806c0000) } 

	. = 0xc4e15000;
	 .__pagetable_map_os_0x00000000c4e15000 : { *(.__pagetable_map_os_0x00000000c4e15000) } 

	. = 0xb68ed000;
	 .__pagetable_map_os_0x00000000b68ed000 : { *(.__pagetable_map_os_0x00000000b68ed000) } 

	. = 0xb68d8000;
	 .__pagetable_map_os_0x00000000b68d8000 : { *(.__pagetable_map_os_0x00000000b68d8000) } 

	. = 0xcca20000;
	 .__pagetable_map_os_0x00000000cca20000 : { *(.__pagetable_map_os_0x00000000cca20000) } 

	. = 0x98558000;
	 .__pagetable_map_os_0x0000000098558000 : { *(.__pagetable_map_os_0x0000000098558000) } 

	. = 0xc6af6000;
	 .__pagetable_map_os_0x00000000c6af6000 : { *(.__pagetable_map_os_0x00000000c6af6000) } 

	. = 0x8045e000;
	 .__pagetable_map_os_0x000000008045e000 : { *(.__pagetable_map_os_0x000000008045e000) } 

	. = 0xcba5b000;
	 .__pagetable_map_os_0x00000000cba5b000 : { *(.__pagetable_map_os_0x00000000cba5b000) } 

	. = 0xc662e000;
	 .__pagetable_map_os_0x00000000c662e000 : { *(.__pagetable_map_os_0x00000000c662e000) } 

}