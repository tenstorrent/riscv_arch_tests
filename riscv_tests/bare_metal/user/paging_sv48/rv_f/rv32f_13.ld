OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xbd684000;
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

	. = 0x8001003e;
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

	. = 0x80dae000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x96004000;
	 .FCVT.W.S_0_RDN_DYNAMIC_POS_NAN_SV48_USER_lin_aux : { *(.FCVT.W.S_0_RDN_DYNAMIC_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xf6c84000;
	 .flw_0_RMM_dynamic_Pos_NaN_sv48_user_lin : { *(.flw_0_RMM_dynamic_Pos_NaN_sv48_user_lin) } 

	. = 0x8ec5e000;
	 .FLW_0_RMM_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux : { *(.FLW_0_RMM_DYNAMIC_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0x809be000;
	 .FMSUB.S_0_RDN_STATIC_POS_NAN_POS_NAN_SV48_USER_lin_aux : { *(.FMSUB.S_0_RDN_STATIC_POS_NAN_POS_NAN_SV48_USER_lin_aux) } 

	. = 0x88706000;
	 .FMSUB.S_0_RDN_STATIC_POS_NAN_POS_NAN_SV48_USER_POST_lin_aux : { *(.FMSUB.S_0_RDN_STATIC_POS_NAN_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0xa2e47000;
	 .FMADD.S_0_RMM_STATIC_POS_ZERO_POS_NAN_SV48_USER_lin_aux : { *(.FMADD.S_0_RMM_STATIC_POS_ZERO_POS_NAN_SV48_USER_lin_aux) } 

	. = 0x9df17000;
	 .FMADD.S_0_RMM_STATIC_POS_ZERO_POS_NAN_SV48_USER_POST_lin_aux : { *(.FMADD.S_0_RMM_STATIC_POS_ZERO_POS_NAN_SV48_USER_POST_lin_aux) } 

	. = 0x8e091000;
	 .FCLASS.S_0_RDN_STATIC_POS_ZERO_SV48_USER_lin_aux : { *(.FCLASS.S_0_RDN_STATIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x80b11000;
	 .FMIN.S_0_SV48_USER_lin_aux : { *(.FMIN.S_0_SV48_USER_lin_aux) } 

	. = 0x80c76000;
	 .FMIN.S_0_SV48_USER_POST_lin_aux : { *(.FMIN.S_0_SV48_USER_POST_lin_aux) } 

	. = 0x8ac87000;
	 .FLT.S_0_RDN_STATIC_POS_NAN_POS_ZERO_SV48_USER_lin_aux : { *(.FLT.S_0_RDN_STATIC_POS_NAN_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x9df18000;
	 .FNMADD.S_0_RUP_DYNAMIC_POS_NAN_NEG_ZERO_SV48_USER_lin_aux : { *(.FNMADD.S_0_RUP_DYNAMIC_POS_NAN_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0x8f35a000;
	 .FNMADD.S_0_RUP_DYNAMIC_POS_NAN_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FNMADD.S_0_RUP_DYNAMIC_POS_NAN_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x8082b000;
	 .FCVT.S.WU_0_RTZ_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.S.WU_0_RTZ_DYNAMIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x80c5b000;
	 .FMV.X.W_0_RDN_DYNAMIC_POS_ZERO_SV48_USER_lin_aux : { *(.FMV.X.W_0_RDN_DYNAMIC_POS_ZERO_SV48_USER_lin_aux) } 

	. = 0x80c5c000;
	 .FCVT.S.W_0_RDN_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FCVT.S.W_0_RDN_STATIC_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x86fba000;
	 .FMUL.S_0_RDN_STATIC_POS_NAN_NEG_ZERO_SV48_USER_lin_aux : { *(.FMUL.S_0_RDN_STATIC_POS_NAN_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0x81210000;
	 .FMUL.S_0_RDN_STATIC_POS_NAN_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FMUL.S_0_RDN_STATIC_POS_NAN_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x8b731000;
	 .FMAX.S_0_SV48_USER_lin_aux : { *(.FMAX.S_0_SV48_USER_lin_aux) } 

	. = 0x8703b000;
	 .FMAX.S_0_SV48_USER_POST_lin_aux : { *(.FMAX.S_0_SV48_USER_POST_lin_aux) } 

	. = 0x90243000;
	 .FCVT.WU.S_0_RTZ_STATIC_POS_NORMAL_SV48_USER_lin_aux : { *(.FCVT.WU.S_0_RTZ_STATIC_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x80e45000;
	 .FSQRT.S_0_RUP_STATIC_NEG_NORMAL_SV48_USER_lin_aux : { *(.FSQRT.S_0_RUP_STATIC_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x80dac000;
	 .FSQRT.S_0_RUP_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FSQRT.S_0_RUP_STATIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x8120f000;
	 .FSUB.S_0_RMM_DYNAMIC_POS_NAN_POS_NORMAL_SV48_USER_lin_aux : { *(.FSUB.S_0_RMM_DYNAMIC_POS_NAN_POS_NORMAL_SV48_USER_lin_aux) } 

	. = 0x80c61000;
	 .FSUB.S_0_RMM_DYNAMIC_POS_NAN_POS_NORMAL_SV48_USER_POST_lin_aux : { *(.FSUB.S_0_RMM_DYNAMIC_POS_NAN_POS_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0xa4246000;
	 .FSGNJX.S_0_SV48_USER_lin_aux : { *(.FSGNJX.S_0_SV48_USER_lin_aux) } 

	. = 0x87934000;
	 .FSGNJX.S_0_SV48_USER_POST_lin_aux : { *(.FSGNJX.S_0_SV48_USER_POST_lin_aux) } 

	. = 0x84694000;
	 .FNMSUB.S_0_RUP_DYNAMIC_NEG_ZERO_NEG_ZERO_SV48_USER_lin_aux : { *(.FNMSUB.S_0_RUP_DYNAMIC_NEG_ZERO_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0xfe239000;
	 .FNMSUB.S_0_RUP_DYNAMIC_NEG_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FNMSUB.S_0_RUP_DYNAMIC_NEG_ZERO_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x80e1c000;
	 .FSW_0_RMM_DYNAMIC_POS_NAN_SV48_USER_lin_aux : { *(.FSW_0_RMM_DYNAMIC_POS_NAN_SV48_USER_lin_aux) } 

	. = 0x80dad000;
	 .fsw_0_RMM_dynamic_Pos_NaN_sv48_user_lin : { *(.fsw_0_RMM_dynamic_Pos_NaN_sv48_user_lin) } 

	. = 0x885a6000;
	 .FEQ.S_0_RUP_DYNAMIC_POS_ZERO_POS_NAN_SV48_USER_lin_aux : { *(.FEQ.S_0_RUP_DYNAMIC_POS_ZERO_POS_NAN_SV48_USER_lin_aux) } 

	. = 0xbc3b3000;
	 .FADD.S_0_RTZ_DYNAMIC_NEG_ZERO_NEG_NORMAL_SV48_USER_lin_aux : { *(.FADD.S_0_RTZ_DYNAMIC_NEG_ZERO_NEG_NORMAL_SV48_USER_lin_aux) } 

	. = 0x85ac5000;
	 .FADD.S_0_RTZ_DYNAMIC_NEG_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FADD.S_0_RTZ_DYNAMIC_NEG_ZERO_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x88654000;
	 .FDIV.S_0_RMM_STATIC_NEG_NORMAL_NEG_ZERO_SV48_USER_lin_aux : { *(.FDIV.S_0_RMM_STATIC_NEG_NORMAL_NEG_ZERO_SV48_USER_lin_aux) } 

	. = 0x88659000;
	 .FDIV.S_0_RMM_STATIC_NEG_NORMAL_NEG_ZERO_SV48_USER_POST_lin_aux : { *(.FDIV.S_0_RMM_STATIC_NEG_NORMAL_NEG_ZERO_SV48_USER_POST_lin_aux) } 

	. = 0x8ace4000;
	 .FLE.S_0_RNE_DYNAMIC_POS_NAN_POS_NAN_SV48_USER_lin_aux : { *(.FLE.S_0_RNE_DYNAMIC_POS_NAN_POS_NAN_SV48_USER_lin_aux) } 

	. = 0x80daa000;
	 .FSGNJ.S_0_SV48_USER_lin_aux : { *(.FSGNJ.S_0_SV48_USER_lin_aux) } 

	. = 0x80c67000;
	 .FSGNJ.S_0_SV48_USER_POST_lin_aux : { *(.FSGNJ.S_0_SV48_USER_POST_lin_aux) } 

	. = 0x80da9000;
	 .FSGNJN.S_0_SV48_USER_lin_aux : { *(.FSGNJN.S_0_SV48_USER_lin_aux) } 

	. = 0x80aa8000;
	 .FSGNJN.S_0_SV48_USER_POST_lin_aux : { *(.FSGNJN.S_0_SV48_USER_POST_lin_aux) } 

	. = 0x8045a000;
	 .FMV.W.X_0_RMM_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux : { *(.FMV.W.X_0_RMM_DYNAMIC_NEG_NORMAL_SV48_USER_POST_lin_aux) } 

	. = 0x96000000;
	 .__pagetable_map_os_0x0000000096000000 : { *(.__pagetable_map_os_0x0000000096000000) } 

	. = 0x8a446000;
	 .__pagetable_map_os_0x000000008a446000 : { *(.__pagetable_map_os_0x000000008a446000) } 

	. = 0x8a9de000;
	 .__pagetable_map_os_0x000000008a9de000 : { *(.__pagetable_map_os_0x000000008a9de000) } 

	. = 0x80795000;
	 .__pagetable_map_os_0x0000000080795000 : { *(.__pagetable_map_os_0x0000000080795000) } 

	. = 0x88655000;
	 .__pagetable_map_os_0x0000000088655000 : { *(.__pagetable_map_os_0x0000000088655000) } 

	. = 0x80c73000;
	 .__pagetable_map_os_0x0000000080c73000 : { *(.__pagetable_map_os_0x0000000080c73000) } 

	. = 0xfaa1a000;
	 .__pagetable_map_os_0x00000000faa1a000 : { *(.__pagetable_map_os_0x00000000faa1a000) } 

	. = 0x8b585000;
	 .__pagetable_map_os_0x000000008b585000 : { *(.__pagetable_map_os_0x000000008b585000) } 

	. = 0x875b4000;
	 .__pagetable_map_os_0x00000000875b4000 : { *(.__pagetable_map_os_0x00000000875b4000) } 

	. = 0x8082c000;
	 .__pagetable_map_os_0x000000008082c000 : { *(.__pagetable_map_os_0x000000008082c000) } 

	. = 0x80c66000;
	 .__pagetable_map_os_0x0000000080c66000 : { *(.__pagetable_map_os_0x0000000080c66000) } 

	. = 0x901f7000;
	 .__pagetable_map_os_0x00000000901f7000 : { *(.__pagetable_map_os_0x00000000901f7000) } 

	. = 0x80c5e000;
	 .__pagetable_map_os_0x0000000080c5e000 : { *(.__pagetable_map_os_0x0000000080c5e000) } 

	. = 0x80f85000;
	 .__pagetable_map_os_0x0000000080f85000 : { *(.__pagetable_map_os_0x0000000080f85000) } 

	. = 0x88658000;
	 .__pagetable_map_os_0x0000000088658000 : { *(.__pagetable_map_os_0x0000000088658000) } 

	. = 0x89850000;
	 .__pagetable_map_os_0x0000000089850000 : { *(.__pagetable_map_os_0x0000000089850000) } 

	. = 0x80bd3000;
	 .__pagetable_map_os_0x0000000080bd3000 : { *(.__pagetable_map_os_0x0000000080bd3000) } 

	. = 0x88652000;
	 .__pagetable_map_os_0x0000000088652000 : { *(.__pagetable_map_os_0x0000000088652000) } 

	. = 0x87cb7000;
	 .__pagetable_map_os_0x0000000087cb7000 : { *(.__pagetable_map_os_0x0000000087cb7000) } 

	. = 0xfe332000;
	 .__pagetable_map_os_0x00000000fe332000 : { *(.__pagetable_map_os_0x00000000fe332000) } 

	. = 0x807a8000;
	 .__pagetable_map_os_0x00000000807a8000 : { *(.__pagetable_map_os_0x00000000807a8000) } 

	. = 0xfe347000;
	 .__pagetable_map_os_0x00000000fe347000 : { *(.__pagetable_map_os_0x00000000fe347000) } 

	. = 0xf6c1f000;
	 .__pagetable_map_os_0x00000000f6c1f000 : { *(.__pagetable_map_os_0x00000000f6c1f000) } 

	. = 0xfe4c6000;
	 .__pagetable_map_os_0x00000000fe4c6000 : { *(.__pagetable_map_os_0x00000000fe4c6000) } 

	. = 0x80bb2000;
	 .__pagetable_map_os_0x0000000080bb2000 : { *(.__pagetable_map_os_0x0000000080bb2000) } 

	. = 0x884e6000;
	 .__pagetable_map_os_0x00000000884e6000 : { *(.__pagetable_map_os_0x00000000884e6000) } 

	. = 0x812fe000;
	 .__pagetable_map_os_0x00000000812fe000 : { *(.__pagetable_map_os_0x00000000812fe000) } 

	. = 0x80c41000;
	 .__pagetable_map_os_0x0000000080c41000 : { *(.__pagetable_map_os_0x0000000080c41000) } 

	. = 0x80158000;
	 .__pagetable_map_os_0x0000000080158000 : { *(.__pagetable_map_os_0x0000000080158000) } 

	. = 0x80e2a000;
	 .__pagetable_map_os_0x0000000080e2a000 : { *(.__pagetable_map_os_0x0000000080e2a000) } 

	. = 0x86916000;
	 .__pagetable_map_os_0x0000000086916000 : { *(.__pagetable_map_os_0x0000000086916000) } 

	. = 0x885b9000;
	 .__pagetable_map_os_0x00000000885b9000 : { *(.__pagetable_map_os_0x00000000885b9000) } 

	. = 0x8a469000;
	 .__pagetable_map_os_0x000000008a469000 : { *(.__pagetable_map_os_0x000000008a469000) } 

	. = 0x88628000;
	 .__pagetable_map_os_0x0000000088628000 : { *(.__pagetable_map_os_0x0000000088628000) } 

	. = 0x80bf0000;
	 .__pagetable_map_os_0x0000000080bf0000 : { *(.__pagetable_map_os_0x0000000080bf0000) } 

	. = 0x8865b000;
	 .__pagetable_map_os_0x000000008865b000 : { *(.__pagetable_map_os_0x000000008865b000) } 

	. = 0x8ac8b000;
	 .__pagetable_map_os_0x000000008ac8b000 : { *(.__pagetable_map_os_0x000000008ac8b000) } 

	. = 0x94cfe000;
	 .__pagetable_map_os_0x0000000094cfe000 : { *(.__pagetable_map_os_0x0000000094cfe000) } 

	. = 0x80e28000;
	 .__pagetable_map_os_0x0000000080e28000 : { *(.__pagetable_map_os_0x0000000080e28000) } 

	. = 0xf8f7c000;
	 .__pagetable_map_os_0x00000000f8f7c000 : { *(.__pagetable_map_os_0x00000000f8f7c000) } 

	. = 0x885ba000;
	 .__pagetable_map_os_0x00000000885ba000 : { *(.__pagetable_map_os_0x00000000885ba000) } 

	. = 0x8a9dd000;
	 .__pagetable_map_os_0x000000008a9dd000 : { *(.__pagetable_map_os_0x000000008a9dd000) } 

	. = 0x8045b000;
	 .__pagetable_map_os_0x000000008045b000 : { *(.__pagetable_map_os_0x000000008045b000) } 

	. = 0x80c74000;
	 .__pagetable_map_os_0x0000000080c74000 : { *(.__pagetable_map_os_0x0000000080c74000) } 

	. = 0xbcaa8000;
	 .__pagetable_map_os_0x00000000bcaa8000 : { *(.__pagetable_map_os_0x00000000bcaa8000) } 

	. = 0x88656000;
	 .__pagetable_map_os_0x0000000088656000 : { *(.__pagetable_map_os_0x0000000088656000) } 

	. = 0x88633000;
	 .__pagetable_map_os_0x0000000088633000 : { *(.__pagetable_map_os_0x0000000088633000) } 

	. = 0x87ce4000;
	 .__pagetable_map_os_0x0000000087ce4000 : { *(.__pagetable_map_os_0x0000000087ce4000) } 

	. = 0x807bd000;
	 .__pagetable_map_os_0x00000000807bd000 : { *(.__pagetable_map_os_0x00000000807bd000) } 

	. = 0x807a7000;
	 .__pagetable_map_os_0x00000000807a7000 : { *(.__pagetable_map_os_0x00000000807a7000) } 

	. = 0x8ac4d000;
	 .__pagetable_map_os_0x000000008ac4d000 : { *(.__pagetable_map_os_0x000000008ac4d000) } 

	. = 0x885b6000;
	 .__pagetable_map_os_0x00000000885b6000 : { *(.__pagetable_map_os_0x00000000885b6000) } 

	. = 0x8a376000;
	 .__pagetable_map_os_0x000000008a376000 : { *(.__pagetable_map_os_0x000000008a376000) } 

	. = 0x80c5d000;
	 .__pagetable_map_os_0x0000000080c5d000 : { *(.__pagetable_map_os_0x0000000080c5d000) } 

	. = 0x8865a000;
	 .__pagetable_map_os_0x000000008865a000 : { *(.__pagetable_map_os_0x000000008865a000) } 

	. = 0xa2c1a000;
	 .__pagetable_map_os_0x00000000a2c1a000 : { *(.__pagetable_map_os_0x00000000a2c1a000) } 

	. = 0xf298e000;
	 .__pagetable_map_os_0x00000000f298e000 : { *(.__pagetable_map_os_0x00000000f298e000) } 

	. = 0xfe507000;
	 .__pagetable_map_os_0x00000000fe507000 : { *(.__pagetable_map_os_0x00000000fe507000) } 

	. = 0x8acc0000;
	 .__pagetable_map_os_0x000000008acc0000 : { *(.__pagetable_map_os_0x000000008acc0000) } 

	. = 0x8aeb3000;
	 .__pagetable_map_os_0x000000008aeb3000 : { *(.__pagetable_map_os_0x000000008aeb3000) } 

	. = 0x812e6000;
	 .__pagetable_map_os_0x00000000812e6000 : { *(.__pagetable_map_os_0x00000000812e6000) } 

	. = 0xbd02b000;
	 .__pagetable_map_os_0x00000000bd02b000 : { *(.__pagetable_map_os_0x00000000bd02b000) } 

	. = 0x87ceb000;
	 .__pagetable_map_os_0x0000000087ceb000 : { *(.__pagetable_map_os_0x0000000087ceb000) } 

	. = 0x901f8000;
	 .__pagetable_map_os_0x00000000901f8000 : { *(.__pagetable_map_os_0x00000000901f8000) } 

	. = 0xfd261000;
	 .__pagetable_map_os_0x00000000fd261000 : { *(.__pagetable_map_os_0x00000000fd261000) } 

	. = 0x8702e000;
	 .__pagetable_map_os_0x000000008702e000 : { *(.__pagetable_map_os_0x000000008702e000) } 

	. = 0x80da7000;
	 .__pagetable_map_os_0x0000000080da7000 : { *(.__pagetable_map_os_0x0000000080da7000) } 

	. = 0x8ac91000;
	 .__pagetable_map_os_0x000000008ac91000 : { *(.__pagetable_map_os_0x000000008ac91000) } 

	. = 0x88657000;
	 .__pagetable_map_os_0x0000000088657000 : { *(.__pagetable_map_os_0x0000000088657000) } 

	. = 0x86dd8000;
	 .__pagetable_map_os_0x0000000086dd8000 : { *(.__pagetable_map_os_0x0000000086dd8000) } 

	. = 0xfe3c4000;
	 .__pagetable_map_os_0x00000000fe3c4000 : { *(.__pagetable_map_os_0x00000000fe3c4000) } 

	. = 0x87b28000;
	 .__pagetable_map_os_0x0000000087b28000 : { *(.__pagetable_map_os_0x0000000087b28000) } 

	. = 0x885b5000;
	 .__pagetable_map_os_0x00000000885b5000 : { *(.__pagetable_map_os_0x00000000885b5000) } 

	. = 0x87030000;
	 .__pagetable_map_os_0x0000000087030000 : { *(.__pagetable_map_os_0x0000000087030000) } 

	. = 0xa3171000;
	 .__pagetable_map_os_0x00000000a3171000 : { *(.__pagetable_map_os_0x00000000a3171000) } 

	. = 0x80e87000;
	 .__pagetable_map_os_0x0000000080e87000 : { *(.__pagetable_map_os_0x0000000080e87000) } 

	. = 0x8b1fc000;
	 .__pagetable_map_os_0x000000008b1fc000 : { *(.__pagetable_map_os_0x000000008b1fc000) } 

	. = 0x8868e000;
	 .__pagetable_map_os_0x000000008868e000 : { *(.__pagetable_map_os_0x000000008868e000) } 

	. = 0xf6afd000;
	 .__pagetable_map_os_0x00000000f6afd000 : { *(.__pagetable_map_os_0x00000000f6afd000) } 

	. = 0x8864f000;
	 .__pagetable_map_os_0x000000008864f000 : { *(.__pagetable_map_os_0x000000008864f000) } 

	. = 0x80474000;
	 .__pagetable_map_os_0x0000000080474000 : { *(.__pagetable_map_os_0x0000000080474000) } 

	. = 0x8f72c000;
	 .__pagetable_map_os_0x000000008f72c000 : { *(.__pagetable_map_os_0x000000008f72c000) } 

	. = 0x80dab000;
	 .__pagetable_map_os_0x0000000080dab000 : { *(.__pagetable_map_os_0x0000000080dab000) } 

	. = 0xf8bfa000;
	 .__pagetable_map_os_0x00000000f8bfa000 : { *(.__pagetable_map_os_0x00000000f8bfa000) } 

	. = 0x81158000;
	 .__pagetable_map_os_0x0000000081158000 : { *(.__pagetable_map_os_0x0000000081158000) } 

	. = 0x86fd4000;
	 .__pagetable_map_os_0x0000000086fd4000 : { *(.__pagetable_map_os_0x0000000086fd4000) } 

	. = 0xfe432000;
	 .__pagetable_map_os_0x00000000fe432000 : { *(.__pagetable_map_os_0x00000000fe432000) } 

	. = 0x8274d000;
	 .__pagetable_map_os_0x000000008274d000 : { *(.__pagetable_map_os_0x000000008274d000) } 

	. = 0x8d2c1000;
	 .__pagetable_map_os_0x000000008d2c1000 : { *(.__pagetable_map_os_0x000000008d2c1000) } 

	. = 0x8ac0d000;
	 .__pagetable_map_os_0x000000008ac0d000 : { *(.__pagetable_map_os_0x000000008ac0d000) } 

	. = 0x8f359000;
	 .__pagetable_map_os_0x000000008f359000 : { *(.__pagetable_map_os_0x000000008f359000) } 

	. = 0xfe394000;
	 .__pagetable_map_os_0x00000000fe394000 : { *(.__pagetable_map_os_0x00000000fe394000) } 

	. = 0xfe4f1000;
	 .__pagetable_map_os_0x00000000fe4f1000 : { *(.__pagetable_map_os_0x00000000fe4f1000) } 

	. = 0x80d19000;
	 .__pagetable_map_os_0x0000000080d19000 : { *(.__pagetable_map_os_0x0000000080d19000) } 

	. = 0xfe2bb000;
	 .__pagetable_map_os_0x00000000fe2bb000 : { *(.__pagetable_map_os_0x00000000fe2bb000) } 

	. = 0x80c56000;
	 .__pagetable_map_os_0x0000000080c56000 : { *(.__pagetable_map_os_0x0000000080c56000) } 

	. = 0x80c57000;
	 .__pagetable_map_os_0x0000000080c57000 : { *(.__pagetable_map_os_0x0000000080c57000) } 

	. = 0xa2c19000;
	 .__pagetable_map_os_0x00000000a2c19000 : { *(.__pagetable_map_os_0x00000000a2c19000) } 

	. = 0x9021e000;
	 .__pagetable_map_os_0x000000009021e000 : { *(.__pagetable_map_os_0x000000009021e000) } 

	. = 0x80e29000;
	 .__pagetable_map_os_0x0000000080e29000 : { *(.__pagetable_map_os_0x0000000080e29000) } 

	. = 0x8acc5000;
	 .__pagetable_map_os_0x000000008acc5000 : { *(.__pagetable_map_os_0x000000008acc5000) } 

	. = 0x8ac8e000;
	 .__pagetable_map_os_0x000000008ac8e000 : { *(.__pagetable_map_os_0x000000008ac8e000) } 

	. = 0x8079d000;
	 .__pagetable_map_os_0x000000008079d000 : { *(.__pagetable_map_os_0x000000008079d000) } 

}