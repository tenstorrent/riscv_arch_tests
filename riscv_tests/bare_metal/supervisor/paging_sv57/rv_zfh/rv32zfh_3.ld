OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xd42f0000;
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

	. = 0x80010020;
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

	. = 0xdaef2000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xe08ba000;
	 .FMV.H.X_0_RTZ_DYNAMIC_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FMV.H.X_0_RTZ_DYNAMIC_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xdc467000;
	 .FCVT.WU.H_0_RDN_DYNAMIC_POS_ZERO_SV57_SUPERVISOR_lin_aux : { *(.FCVT.WU.H_0_RDN_DYNAMIC_POS_ZERO_SV57_SUPERVISOR_lin_aux) } 

	. = 0xdd50b000;
	 .FSUB.H_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FSUB.H_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0xdb028000;
	 .FSUB.H_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FSUB.H_0_RTZ_STATIC_POS_ZERO_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xc1072000;
	 .FSGNJ.H_0_SV57_SUPERVISOR_lin_aux : { *(.FSGNJ.H_0_SV57_SUPERVISOR_lin_aux) } 

	. = 0xdaf71000;
	 .FSGNJ.H_0_SV57_SUPERVISOR_POST_lin_aux : { *(.FSGNJ.H_0_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xdc4fd000;
	 .FLE.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_SV57_SUPERVISOR_lin_aux : { *(.FLE.H_0_RDN_DYNAMIC_NEG_NORMAL_POS_ZERO_SV57_SUPERVISOR_lin_aux) } 

	. = 0xdd2a5000;
	 .FSH_0_RDN_STATIC_POS_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FSH_0_RDN_STATIC_POS_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0xdac2e000;
	 .fsh_0_RDN_static_Pos_Normal_sv57_supervisor_lin : { *(.fsh_0_RDN_static_Pos_Normal_sv57_supervisor_lin) } 

	. = 0xf29be000;
	 .FNMSUB.H_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FNMSUB.H_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0xde2fd000;
	 .FNMSUB.H_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FNMSUB.H_0_RTZ_STATIC_NEG_NORMAL_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xdc7c4000;
	 .FMAX.H_0_SV57_SUPERVISOR_lin_aux : { *(.FMAX.H_0_SV57_SUPERVISOR_lin_aux) } 

	. = 0xdac27000;
	 .FMAX.H_0_SV57_SUPERVISOR_POST_lin_aux : { *(.FMAX.H_0_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xdaf0d000;
	 .FSGNJN.H_0_SV57_SUPERVISOR_lin_aux : { *(.FSGNJN.H_0_SV57_SUPERVISOR_lin_aux) } 

	. = 0xdaffb000;
	 .FSGNJN.H_0_SV57_SUPERVISOR_POST_lin_aux : { *(.FSGNJN.H_0_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xdd4f9000;
	 .FCVT.S.H_0_RTZ_STATIC_POS_ZERO_SV57_SUPERVISOR_lin_aux : { *(.FCVT.S.H_0_RTZ_STATIC_POS_ZERO_SV57_SUPERVISOR_lin_aux) } 

	. = 0xdafda000;
	 .FCVT.S.H_0_RTZ_STATIC_POS_ZERO_SV57_SUPERVISOR_POST_lin_aux : { *(.FCVT.S.H_0_RTZ_STATIC_POS_ZERO_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xdc46c000;
	 .FDIV.H_0_RDN_STATIC_POS_ZERO_POS_ZERO_SV57_SUPERVISOR_lin_aux : { *(.FDIV.H_0_RDN_STATIC_POS_ZERO_POS_ZERO_SV57_SUPERVISOR_lin_aux) } 

	. = 0xdab79000;
	 .FDIV.H_0_RDN_STATIC_POS_ZERO_POS_ZERO_SV57_SUPERVISOR_POST_lin_aux : { *(.FDIV.H_0_RDN_STATIC_POS_ZERO_POS_ZERO_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xea49b000;
	 .FADD.H_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FADD.H_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0xdd09e000;
	 .FADD.H_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FADD.H_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xde2fe000;
	 .FLT.H_0_RUP_DYNAMIC_POS_ZERO_POS_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FLT.H_0_RUP_DYNAMIC_POS_ZERO_POS_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0xdd1a7000;
	 .FCVT.H.W_0_RUP_STATIC_POS_NAN_SV57_SUPERVISOR_POST_lin_aux : { *(.FCVT.H.W_0_RUP_STATIC_POS_NAN_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xdd489000;
	 .FMIN.H_0_SV57_SUPERVISOR_lin_aux : { *(.FMIN.H_0_SV57_SUPERVISOR_lin_aux) } 

	. = 0xdac2a000;
	 .FMIN.H_0_SV57_SUPERVISOR_POST_lin_aux : { *(.FMIN.H_0_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xfd842000;
	 .FCLASS.H_0_RDN_STATIC_POS_ZERO_SV57_SUPERVISOR_lin_aux : { *(.FCLASS.H_0_RDN_STATIC_POS_ZERO_SV57_SUPERVISOR_lin_aux) } 

	. = 0xdd23b000;
	 .FEQ.H_0_RMM_DYNAMIC_NEG_NORMAL_POS_ZERO_SV57_SUPERVISOR_lin_aux : { *(.FEQ.H_0_RMM_DYNAMIC_NEG_NORMAL_POS_ZERO_SV57_SUPERVISOR_lin_aux) } 

	. = 0x9cb5e000;
	 .FSGNJX.H_0_SV57_SUPERVISOR_lin_aux : { *(.FSGNJX.H_0_SV57_SUPERVISOR_lin_aux) } 

	. = 0xdb89c000;
	 .FSGNJX.H_0_SV57_SUPERVISOR_POST_lin_aux : { *(.FSGNJX.H_0_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0x96317000;
	 .FMV.X.H_0_RUP_STATIC_POS_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FMV.X.H_0_RUP_STATIC_POS_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0xdaf50000;
	 .FMUL.H_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FMUL.H_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0xdaf84000;
	 .FMUL.H_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FMUL.H_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xdadb8000;
	 .FCVT.W.H_0_RMM_DYNAMIC_POS_ZERO_SV57_SUPERVISOR_lin_aux : { *(.FCVT.W.H_0_RMM_DYNAMIC_POS_ZERO_SV57_SUPERVISOR_lin_aux) } 

	. = 0xdac29000;
	 .FMADD.H_0_RMM_STATIC_NEG_NORMAL_POS_ZERO_SV57_SUPERVISOR_lin_aux : { *(.FMADD.H_0_RMM_STATIC_NEG_NORMAL_POS_ZERO_SV57_SUPERVISOR_lin_aux) } 

	. = 0xdac28000;
	 .FMADD.H_0_RMM_STATIC_NEG_NORMAL_POS_ZERO_SV57_SUPERVISOR_POST_lin_aux : { *(.FMADD.H_0_RMM_STATIC_NEG_NORMAL_POS_ZERO_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xb332e000;
	 .FCVT.H.D_0_RUP_STATIC_NEG_ZERO_SV57_SUPERVISOR_lin_aux : { *(.FCVT.H.D_0_RUP_STATIC_NEG_ZERO_SV57_SUPERVISOR_lin_aux) } 

	. = 0xe3225000;
	 .FCVT.H.D_0_RUP_STATIC_NEG_ZERO_SV57_SUPERVISOR_POST_lin_aux : { *(.FCVT.H.D_0_RUP_STATIC_NEG_ZERO_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xdc1b1000;
	 .FSQRT.H_0_RMM_STATIC_NEG_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FSQRT.H_0_RMM_STATIC_NEG_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0xdaf4d000;
	 .FSQRT.H_0_RMM_STATIC_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FSQRT.H_0_RMM_STATIC_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xc9594000;
	 .FCVT.H.WU_0_RNE_STATIC_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FCVT.H.WU_0_RNE_STATIC_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xdd0b0000;
	 .FMSUB.H_0_RNE_STATIC_POS_NORMAL_POS_ZERO_SV57_SUPERVISOR_lin_aux : { *(.FMSUB.H_0_RNE_STATIC_POS_NORMAL_POS_ZERO_SV57_SUPERVISOR_lin_aux) } 

	. = 0xdd01f000;
	 .FMSUB.H_0_RNE_STATIC_POS_NORMAL_POS_ZERO_SV57_SUPERVISOR_POST_lin_aux : { *(.FMSUB.H_0_RNE_STATIC_POS_NORMAL_POS_ZERO_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xdd0a5000;
	 .FCVT.H.S_0_RTZ_STATIC_POS_NAN_SV57_SUPERVISOR_lin_aux : { *(.FCVT.H.S_0_RTZ_STATIC_POS_NAN_SV57_SUPERVISOR_lin_aux) } 

	. = 0xdc4e6000;
	 .FCVT.H.S_0_RTZ_STATIC_POS_NAN_SV57_SUPERVISOR_POST_lin_aux : { *(.FCVT.H.S_0_RTZ_STATIC_POS_NAN_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0x8a472000;
	 .flh_0_RNE_static_Neg_Normal_sv57_supervisor_lin : { *(.flh_0_RNE_static_Neg_Normal_sv57_supervisor_lin) } 

	. = 0xdb122000;
	 .FLH_0_RNE_STATIC_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FLH_0_RNE_STATIC_NEG_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xf29bf000;
	 .FCVT.D.H_0_SV57_SUPERVISOR_lin_aux : { *(.FCVT.D.H_0_SV57_SUPERVISOR_lin_aux) } 

	. = 0xdd4fa000;
	 .FCVT.D.H_0_SV57_SUPERVISOR_POST_lin_aux : { *(.FCVT.D.H_0_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xdaf16000;
	 .FNMADD.H_0_RMM_DYNAMIC_POS_ZERO_POS_NORMAL_SV57_SUPERVISOR_lin_aux : { *(.FNMADD.H_0_RMM_DYNAMIC_POS_ZERO_POS_NORMAL_SV57_SUPERVISOR_lin_aux) } 

	. = 0xdaf2a000;
	 .FNMADD.H_0_RMM_DYNAMIC_POS_ZERO_POS_NORMAL_SV57_SUPERVISOR_POST_lin_aux : { *(.FNMADD.H_0_RMM_DYNAMIC_POS_ZERO_POS_NORMAL_SV57_SUPERVISOR_POST_lin_aux) } 

	. = 0xab07a000;
	 .__pagetable_map_os_0x00000000ab07a000 : { *(.__pagetable_map_os_0x00000000ab07a000) } 

	. = 0x864f0000;
	 .__pagetable_map_os_0x00000000864f0000 : { *(.__pagetable_map_os_0x00000000864f0000) } 

	. = 0xdac01000;
	 .__pagetable_map_os_0x00000000dac01000 : { *(.__pagetable_map_os_0x00000000dac01000) } 

	. = 0xdaad3000;
	 .__pagetable_map_os_0x00000000daad3000 : { *(.__pagetable_map_os_0x00000000daad3000) } 

	. = 0xdcf13000;
	 .__pagetable_map_os_0x00000000dcf13000 : { *(.__pagetable_map_os_0x00000000dcf13000) } 

	. = 0xdaf76000;
	 .__pagetable_map_os_0x00000000daf76000 : { *(.__pagetable_map_os_0x00000000daf76000) } 

	. = 0xdc468000;
	 .__pagetable_map_os_0x00000000dc468000 : { *(.__pagetable_map_os_0x00000000dc468000) } 

	. = 0x8ffa7000;
	 .__pagetable_map_os_0x000000008ffa7000 : { *(.__pagetable_map_os_0x000000008ffa7000) } 

	. = 0xdac08000;
	 .__pagetable_map_os_0x00000000dac08000 : { *(.__pagetable_map_os_0x00000000dac08000) } 

	. = 0xdd25c000;
	 .__pagetable_map_os_0x00000000dd25c000 : { *(.__pagetable_map_os_0x00000000dd25c000) } 

	. = 0xdb7d4000;
	 .__pagetable_map_os_0x00000000db7d4000 : { *(.__pagetable_map_os_0x00000000db7d4000) } 

	. = 0xdaf74000;
	 .__pagetable_map_os_0x00000000daf74000 : { *(.__pagetable_map_os_0x00000000daf74000) } 

	. = 0xdafe3000;
	 .__pagetable_map_os_0x00000000dafe3000 : { *(.__pagetable_map_os_0x00000000dafe3000) } 

	. = 0x8ed5c000;
	 .__pagetable_map_os_0x000000008ed5c000 : { *(.__pagetable_map_os_0x000000008ed5c000) } 

	. = 0xdcee3000;
	 .__pagetable_map_os_0x00000000dcee3000 : { *(.__pagetable_map_os_0x00000000dcee3000) } 

	. = 0x89140000;
	 .__pagetable_map_os_0x0000000089140000 : { *(.__pagetable_map_os_0x0000000089140000) } 

	. = 0xdab42000;
	 .__pagetable_map_os_0x00000000dab42000 : { *(.__pagetable_map_os_0x00000000dab42000) } 

	. = 0xe0ee4000;
	 .__pagetable_map_os_0x00000000e0ee4000 : { *(.__pagetable_map_os_0x00000000e0ee4000) } 

	. = 0xe2cdc000;
	 .__pagetable_map_os_0x00000000e2cdc000 : { *(.__pagetable_map_os_0x00000000e2cdc000) } 

	. = 0xdb858000;
	 .__pagetable_map_os_0x00000000db858000 : { *(.__pagetable_map_os_0x00000000db858000) } 

	. = 0xdabc6000;
	 .__pagetable_map_os_0x00000000dabc6000 : { *(.__pagetable_map_os_0x00000000dabc6000) } 

	. = 0xdaf0e000;
	 .__pagetable_map_os_0x00000000daf0e000 : { *(.__pagetable_map_os_0x00000000daf0e000) } 

	. = 0xdb112000;
	 .__pagetable_map_os_0x00000000db112000 : { *(.__pagetable_map_os_0x00000000db112000) } 

	. = 0xdaf5b000;
	 .__pagetable_map_os_0x00000000daf5b000 : { *(.__pagetable_map_os_0x00000000daf5b000) } 

	. = 0x92b1f000;
	 .__pagetable_map_os_0x0000000092b1f000 : { *(.__pagetable_map_os_0x0000000092b1f000) } 

	. = 0xdaf7b000;
	 .__pagetable_map_os_0x00000000daf7b000 : { *(.__pagetable_map_os_0x00000000daf7b000) } 

	. = 0xdc4d0000;
	 .__pagetable_map_os_0x00000000dc4d0000 : { *(.__pagetable_map_os_0x00000000dc4d0000) } 

	. = 0xdcf1b000;
	 .__pagetable_map_os_0x00000000dcf1b000 : { *(.__pagetable_map_os_0x00000000dcf1b000) } 

	. = 0xdd4b1000;
	 .__pagetable_map_os_0x00000000dd4b1000 : { *(.__pagetable_map_os_0x00000000dd4b1000) } 

	. = 0xe3e1d000;
	 .__pagetable_map_os_0x00000000e3e1d000 : { *(.__pagetable_map_os_0x00000000e3e1d000) } 

	. = 0xdaf4f000;
	 .__pagetable_map_os_0x00000000daf4f000 : { *(.__pagetable_map_os_0x00000000daf4f000) } 

	. = 0xdd257000;
	 .__pagetable_map_os_0x00000000dd257000 : { *(.__pagetable_map_os_0x00000000dd257000) } 

	. = 0xdaf11000;
	 .__pagetable_map_os_0x00000000daf11000 : { *(.__pagetable_map_os_0x00000000daf11000) } 

	. = 0xc2fbf000;
	 .__pagetable_map_os_0x00000000c2fbf000 : { *(.__pagetable_map_os_0x00000000c2fbf000) } 

	. = 0xdac2b000;
	 .__pagetable_map_os_0x00000000dac2b000 : { *(.__pagetable_map_os_0x00000000dac2b000) } 

	. = 0xe0ee3000;
	 .__pagetable_map_os_0x00000000e0ee3000 : { *(.__pagetable_map_os_0x00000000e0ee3000) } 

	. = 0xb75b0000;
	 .__pagetable_map_os_0x00000000b75b0000 : { *(.__pagetable_map_os_0x00000000b75b0000) } 

	. = 0xdaf0f000;
	 .__pagetable_map_os_0x00000000daf0f000 : { *(.__pagetable_map_os_0x00000000daf0f000) } 

	. = 0xdabca000;
	 .__pagetable_map_os_0x00000000dabca000 : { *(.__pagetable_map_os_0x00000000dabca000) } 

	. = 0xdaf14000;
	 .__pagetable_map_os_0x00000000daf14000 : { *(.__pagetable_map_os_0x00000000daf14000) } 

	. = 0xdb0de000;
	 .__pagetable_map_os_0x00000000db0de000 : { *(.__pagetable_map_os_0x00000000db0de000) } 

	. = 0x93935000;
	 .__pagetable_map_os_0x0000000093935000 : { *(.__pagetable_map_os_0x0000000093935000) } 

	. = 0xdaf4e000;
	 .__pagetable_map_os_0x00000000daf4e000 : { *(.__pagetable_map_os_0x00000000daf4e000) } 

	. = 0xdb107000;
	 .__pagetable_map_os_0x00000000db107000 : { *(.__pagetable_map_os_0x00000000db107000) } 

	. = 0xdb33d000;
	 .__pagetable_map_os_0x00000000db33d000 : { *(.__pagetable_map_os_0x00000000db33d000) } 

	. = 0xdd4c9000;
	 .__pagetable_map_os_0x00000000dd4c9000 : { *(.__pagetable_map_os_0x00000000dd4c9000) } 

	. = 0x95bea000;
	 .__pagetable_map_os_0x0000000095bea000 : { *(.__pagetable_map_os_0x0000000095bea000) } 

	. = 0xc3587000;
	 .__pagetable_map_os_0x00000000c3587000 : { *(.__pagetable_map_os_0x00000000c3587000) } 

	. = 0xdb09d000;
	 .__pagetable_map_os_0x00000000db09d000 : { *(.__pagetable_map_os_0x00000000db09d000) } 

	. = 0xdd4b0000;
	 .__pagetable_map_os_0x00000000dd4b0000 : { *(.__pagetable_map_os_0x00000000dd4b0000) } 

	. = 0xdc4fc000;
	 .__pagetable_map_os_0x00000000dc4fc000 : { *(.__pagetable_map_os_0x00000000dc4fc000) } 

	. = 0xdd4b3000;
	 .__pagetable_map_os_0x00000000dd4b3000 : { *(.__pagetable_map_os_0x00000000dd4b3000) } 

	. = 0xdd09f000;
	 .__pagetable_map_os_0x00000000dd09f000 : { *(.__pagetable_map_os_0x00000000dd09f000) } 

	. = 0xdb679000;
	 .__pagetable_map_os_0x00000000db679000 : { *(.__pagetable_map_os_0x00000000db679000) } 

	. = 0xdb20d000;
	 .__pagetable_map_os_0x00000000db20d000 : { *(.__pagetable_map_os_0x00000000db20d000) } 

	. = 0xdb101000;
	 .__pagetable_map_os_0x00000000db101000 : { *(.__pagetable_map_os_0x00000000db101000) } 

	. = 0x8f337000;
	 .__pagetable_map_os_0x000000008f337000 : { *(.__pagetable_map_os_0x000000008f337000) } 

	. = 0xdcc9e000;
	 .__pagetable_map_os_0x00000000dcc9e000 : { *(.__pagetable_map_os_0x00000000dcc9e000) } 

	. = 0xdcf1d000;
	 .__pagetable_map_os_0x00000000dcf1d000 : { *(.__pagetable_map_os_0x00000000dcf1d000) } 

	. = 0xdb015000;
	 .__pagetable_map_os_0x00000000db015000 : { *(.__pagetable_map_os_0x00000000db015000) } 

	. = 0xdaf5e000;
	 .__pagetable_map_os_0x00000000daf5e000 : { *(.__pagetable_map_os_0x00000000daf5e000) } 

	. = 0xc39da000;
	 .__pagetable_map_os_0x00000000c39da000 : { *(.__pagetable_map_os_0x00000000c39da000) } 

	. = 0xdb01a000;
	 .__pagetable_map_os_0x00000000db01a000 : { *(.__pagetable_map_os_0x00000000db01a000) } 

	. = 0xdd7a7000;
	 .__pagetable_map_os_0x00000000dd7a7000 : { *(.__pagetable_map_os_0x00000000dd7a7000) } 

	. = 0xdaf98000;
	 .__pagetable_map_os_0x00000000daf98000 : { *(.__pagetable_map_os_0x00000000daf98000) } 

	. = 0xe2e01000;
	 .__pagetable_map_os_0x00000000e2e01000 : { *(.__pagetable_map_os_0x00000000e2e01000) } 

	. = 0xe2a8c000;
	 .__pagetable_map_os_0x00000000e2a8c000 : { *(.__pagetable_map_os_0x00000000e2a8c000) } 

	. = 0xdaef5000;
	 .__pagetable_map_os_0x00000000daef5000 : { *(.__pagetable_map_os_0x00000000daef5000) } 

	. = 0xdd6f9000;
	 .__pagetable_map_os_0x00000000dd6f9000 : { *(.__pagetable_map_os_0x00000000dd6f9000) } 

	. = 0xdaf38000;
	 .__pagetable_map_os_0x00000000daf38000 : { *(.__pagetable_map_os_0x00000000daf38000) } 

	. = 0xdd4f1000;
	 .__pagetable_map_os_0x00000000dd4f1000 : { *(.__pagetable_map_os_0x00000000dd4f1000) } 

	. = 0xdb10d000;
	 .__pagetable_map_os_0x00000000db10d000 : { *(.__pagetable_map_os_0x00000000db10d000) } 

	. = 0xe2be5000;
	 .__pagetable_map_os_0x00000000e2be5000 : { *(.__pagetable_map_os_0x00000000e2be5000) } 

	. = 0xbdeee000;
	 .__pagetable_map_os_0x00000000bdeee000 : { *(.__pagetable_map_os_0x00000000bdeee000) } 

	. = 0x88753000;
	 .__pagetable_map_os_0x0000000088753000 : { *(.__pagetable_map_os_0x0000000088753000) } 

	. = 0xc31ca000;
	 .__pagetable_map_os_0x00000000c31ca000 : { *(.__pagetable_map_os_0x00000000c31ca000) } 

	. = 0xdd0a0000;
	 .__pagetable_map_os_0x00000000dd0a0000 : { *(.__pagetable_map_os_0x00000000dd0a0000) } 

	. = 0xdaf75000;
	 .__pagetable_map_os_0x00000000daf75000 : { *(.__pagetable_map_os_0x00000000daf75000) } 

	. = 0xdb9eb000;
	 .__pagetable_map_os_0x00000000db9eb000 : { *(.__pagetable_map_os_0x00000000db9eb000) } 

	. = 0xdc4db000;
	 .__pagetable_map_os_0x00000000dc4db000 : { *(.__pagetable_map_os_0x00000000dc4db000) } 

	. = 0xdd496000;
	 .__pagetable_map_os_0x00000000dd496000 : { *(.__pagetable_map_os_0x00000000dd496000) } 

	. = 0xdb78b000;
	 .__pagetable_map_os_0x00000000db78b000 : { *(.__pagetable_map_os_0x00000000db78b000) } 

	. = 0xdc612000;
	 .__pagetable_map_os_0x00000000dc612000 : { *(.__pagetable_map_os_0x00000000dc612000) } 

	. = 0xdcc15000;
	 .__pagetable_map_os_0x00000000dcc15000 : { *(.__pagetable_map_os_0x00000000dcc15000) } 

	. = 0xdc4e1000;
	 .__pagetable_map_os_0x00000000dc4e1000 : { *(.__pagetable_map_os_0x00000000dc4e1000) } 

	. = 0xc83b7000;
	 .__pagetable_map_os_0x00000000c83b7000 : { *(.__pagetable_map_os_0x00000000c83b7000) } 

	. = 0xe3f2e000;
	 .__pagetable_map_os_0x00000000e3f2e000 : { *(.__pagetable_map_os_0x00000000e3f2e000) } 

	. = 0xc39d9000;
	 .__pagetable_map_os_0x00000000c39d9000 : { *(.__pagetable_map_os_0x00000000c39d9000) } 

	. = 0x8eae7000;
	 .__pagetable_map_os_0x000000008eae7000 : { *(.__pagetable_map_os_0x000000008eae7000) } 

	. = 0xdcdbf000;
	 .__pagetable_map_os_0x00000000dcdbf000 : { *(.__pagetable_map_os_0x00000000dcdbf000) } 

	. = 0xcce04000;
	 .__pagetable_map_os_0x00000000cce04000 : { *(.__pagetable_map_os_0x00000000cce04000) } 

	. = 0xe30fa000;
	 .__pagetable_map_os_0x00000000e30fa000 : { *(.__pagetable_map_os_0x00000000e30fa000) } 

	. = 0xe3e02000;
	 .__pagetable_map_os_0x00000000e3e02000 : { *(.__pagetable_map_os_0x00000000e3e02000) } 

	. = 0xdaf57000;
	 .__pagetable_map_os_0x00000000daf57000 : { *(.__pagetable_map_os_0x00000000daf57000) } 

	. = 0xdb108000;
	 .__pagetable_map_os_0x00000000db108000 : { *(.__pagetable_map_os_0x00000000db108000) } 

	. = 0xe3f1b000;
	 .__pagetable_map_os_0x00000000e3f1b000 : { *(.__pagetable_map_os_0x00000000e3f1b000) } 

	. = 0xdcde6000;
	 .__pagetable_map_os_0x00000000dcde6000 : { *(.__pagetable_map_os_0x00000000dcde6000) } 

	. = 0xdb01d000;
	 .__pagetable_map_os_0x00000000db01d000 : { *(.__pagetable_map_os_0x00000000db01d000) } 

	. = 0xe3df1000;
	 .__pagetable_map_os_0x00000000e3df1000 : { *(.__pagetable_map_os_0x00000000e3df1000) } 

	. = 0xe3f2f000;
	 .__pagetable_map_os_0x00000000e3f2f000 : { *(.__pagetable_map_os_0x00000000e3f2f000) } 

	. = 0xe3dff000;
	 .__pagetable_map_os_0x00000000e3dff000 : { *(.__pagetable_map_os_0x00000000e3dff000) } 

	. = 0xe2a35000;
	 .__pagetable_map_os_0x00000000e2a35000 : { *(.__pagetable_map_os_0x00000000e2a35000) } 

	. = 0xdd4c6000;
	 .__pagetable_map_os_0x00000000dd4c6000 : { *(.__pagetable_map_os_0x00000000dd4c6000) } 

	. = 0xe0a91000;
	 .__pagetable_map_os_0x00000000e0a91000 : { *(.__pagetable_map_os_0x00000000e0a91000) } 

	. = 0xdaf3a000;
	 .__pagetable_map_os_0x00000000daf3a000 : { *(.__pagetable_map_os_0x00000000daf3a000) } 

	. = 0xc1b9b000;
	 .__pagetable_map_os_0x00000000c1b9b000 : { *(.__pagetable_map_os_0x00000000c1b9b000) } 

	. = 0xe2c0f000;
	 .__pagetable_map_os_0x00000000e2c0f000 : { *(.__pagetable_map_os_0x00000000e2c0f000) } 

	. = 0xc1752000;
	 .__pagetable_map_os_0x00000000c1752000 : { *(.__pagetable_map_os_0x00000000c1752000) } 

	. = 0xdd33a000;
	 .__pagetable_map_os_0x00000000dd33a000 : { *(.__pagetable_map_os_0x00000000dd33a000) } 

	. = 0xdb0f9000;
	 .__pagetable_map_os_0x00000000db0f9000 : { *(.__pagetable_map_os_0x00000000db0f9000) } 

	. = 0xdcd0f000;
	 .__pagetable_map_os_0x00000000dcd0f000 : { *(.__pagetable_map_os_0x00000000dcd0f000) } 

	. = 0xdaf10000;
	 .__pagetable_map_os_0x00000000daf10000 : { *(.__pagetable_map_os_0x00000000daf10000) } 

	. = 0xdb0f3000;
	 .__pagetable_map_os_0x00000000db0f3000 : { *(.__pagetable_map_os_0x00000000db0f3000) } 

	. = 0xc3161000;
	 .__pagetable_map_os_0x00000000c3161000 : { *(.__pagetable_map_os_0x00000000c3161000) } 

	. = 0x8eae8000;
	 .__pagetable_map_os_0x000000008eae8000 : { *(.__pagetable_map_os_0x000000008eae8000) } 

	. = 0xdb730000;
	 .__pagetable_map_os_0x00000000db730000 : { *(.__pagetable_map_os_0x00000000db730000) } 

	. = 0x93936000;
	 .__pagetable_map_os_0x0000000093936000 : { *(.__pagetable_map_os_0x0000000093936000) } 

	. = 0xdaf12000;
	 .__pagetable_map_os_0x00000000daf12000 : { *(.__pagetable_map_os_0x00000000daf12000) } 

	. = 0xbce03000;
	 .__pagetable_map_os_0x00000000bce03000 : { *(.__pagetable_map_os_0x00000000bce03000) } 

	. = 0xdd089000;
	 .__pagetable_map_os_0x00000000dd089000 : { *(.__pagetable_map_os_0x00000000dd089000) } 

	. = 0xdac8f000;
	 .__pagetable_map_os_0x00000000dac8f000 : { *(.__pagetable_map_os_0x00000000dac8f000) } 

	. = 0xdd204000;
	 .__pagetable_map_os_0x00000000dd204000 : { *(.__pagetable_map_os_0x00000000dd204000) } 

	. = 0xdb724000;
	 .__pagetable_map_os_0x00000000db724000 : { *(.__pagetable_map_os_0x00000000db724000) } 

	. = 0xdaf4c000;
	 .__pagetable_map_os_0x00000000daf4c000 : { *(.__pagetable_map_os_0x00000000daf4c000) } 

	. = 0xdafdf000;
	 .__pagetable_map_os_0x00000000dafdf000 : { *(.__pagetable_map_os_0x00000000dafdf000) } 

	. = 0xdb725000;
	 .__pagetable_map_os_0x00000000db725000 : { *(.__pagetable_map_os_0x00000000db725000) } 

	. = 0xdaf8b000;
	 .__pagetable_map_os_0x00000000daf8b000 : { *(.__pagetable_map_os_0x00000000daf8b000) } 

	. = 0xdd25a000;
	 .__pagetable_map_os_0x00000000dd25a000 : { *(.__pagetable_map_os_0x00000000dd25a000) } 

	. = 0xdade7000;
	 .__pagetable_map_os_0x00000000dade7000 : { *(.__pagetable_map_os_0x00000000dade7000) } 

	. = 0xbfee2000;
	 .__pagetable_map_os_0x00000000bfee2000 : { *(.__pagetable_map_os_0x00000000bfee2000) } 

	. = 0xdafe0000;
	 .__pagetable_map_os_0x00000000dafe0000 : { *(.__pagetable_map_os_0x00000000dafe0000) } 

}