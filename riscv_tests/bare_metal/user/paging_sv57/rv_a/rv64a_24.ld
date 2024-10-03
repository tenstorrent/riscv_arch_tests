OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xb03a2000;
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

	. = 0x80010088;
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

	. = 0xb03a4000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xf81d0000;
	 .sc.w_0_sv57_user_lin : { *(.sc.w_0_sv57_user_lin) } 

	. = 0xdcd6d000;
	 .amomax.d_0_sv57_user_lin : { *(.amomax.d_0_sv57_user_lin) } 

	. = 0xa03c0000;
	 .amoadd.w_0_sv57_user_lin : { *(.amoadd.w_0_sv57_user_lin) } 

	. = 0xa03bf000;
	 .amoxor.d_0_sv57_user_lin : { *(.amoxor.d_0_sv57_user_lin) } 

	. = 0xf25f9000;
	 .amoor.w_0_sv57_user_lin : { *(.amoor.w_0_sv57_user_lin) } 

	. = 0xcac58000;
	 .amomaxu.d_0_sv57_user_lin : { *(.amomaxu.d_0_sv57_user_lin) } 

	. = 0xb46c8000;
	 .amoxor.w_0_sv57_user_lin : { *(.amoxor.w_0_sv57_user_lin) } 

	. = 0xd763f000;
	 .lr.w_0_sv57_user_lin : { *(.lr.w_0_sv57_user_lin) } 

	. = 0xf81cf000;
	 .amominu.w_0_sv57_user_lin : { *(.amominu.w_0_sv57_user_lin) } 

	. = 0xfb576000;
	 .amomin.d_0_sv57_user_lin : { *(.amomin.d_0_sv57_user_lin) } 

	. = 0xd775b000;
	 .amomin.w_0_sv57_user_lin : { *(.amomin.w_0_sv57_user_lin) } 

	. = 0x87177000;
	 .amoswap.w_0_sv57_user_lin : { *(.amoswap.w_0_sv57_user_lin) } 

	. = 0x84edd000;
	 .amoand.d_0_sv57_user_lin : { *(.amoand.d_0_sv57_user_lin) } 

	. = 0xd7739000;
	 .amoswap.d_0_sv57_user_lin : { *(.amoswap.d_0_sv57_user_lin) } 

	. = 0xd7758000;
	 .amoor.d_0_sv57_user_lin : { *(.amoor.d_0_sv57_user_lin) } 

	. = 0xd7640000;
	 .amoadd.d_0_sv57_user_lin : { *(.amoadd.d_0_sv57_user_lin) } 

	. = 0xfd543000;
	 .amomax.w_0_sv57_user_lin : { *(.amomax.w_0_sv57_user_lin) } 

	. = 0xf1ffe000;
	 .lr.d_0_sv57_user_lin : { *(.lr.d_0_sv57_user_lin) } 

	. = 0xe4e5e000;
	 .amoand.w_0_sv57_user_lin : { *(.amoand.w_0_sv57_user_lin) } 

	. = 0xe483f000;
	 .sc.d_0_sv57_user_lin : { *(.sc.d_0_sv57_user_lin) } 

	. = 0xf3d7d000;
	 .amomaxu.w_0_sv57_user_lin : { *(.amomaxu.w_0_sv57_user_lin) } 

	. = 0xf3e2e000;
	 .amominu.d_0_sv57_user_lin : { *(.amominu.d_0_sv57_user_lin) } 

	. = 0xf170c000;
	 .__pagetable_map_os_0x00000000f170c000 : { *(.__pagetable_map_os_0x00000000f170c000) } 

	. = 0xf199d000;
	 .__pagetable_map_os_0x00000000f199d000 : { *(.__pagetable_map_os_0x00000000f199d000) } 

	. = 0xdcd6e000;
	 .__pagetable_map_os_0x00000000dcd6e000 : { *(.__pagetable_map_os_0x00000000dcd6e000) } 

	. = 0xa080f000;
	 .__pagetable_map_os_0x00000000a080f000 : { *(.__pagetable_map_os_0x00000000a080f000) } 

	. = 0xf217d000;
	 .__pagetable_map_os_0x00000000f217d000 : { *(.__pagetable_map_os_0x00000000f217d000) } 

	. = 0xb3de2000;
	 .__pagetable_map_os_0x00000000b3de2000 : { *(.__pagetable_map_os_0x00000000b3de2000) } 

	. = 0xd32fc000;
	 .__pagetable_map_os_0x00000000d32fc000 : { *(.__pagetable_map_os_0x00000000d32fc000) } 

	. = 0xd4795000;
	 .__pagetable_map_os_0x00000000d4795000 : { *(.__pagetable_map_os_0x00000000d4795000) } 

	. = 0xf191b000;
	 .__pagetable_map_os_0x00000000f191b000 : { *(.__pagetable_map_os_0x00000000f191b000) } 

	. = 0xf2778000;
	 .__pagetable_map_os_0x00000000f2778000 : { *(.__pagetable_map_os_0x00000000f2778000) } 

	. = 0xd7f0b000;
	 .__pagetable_map_os_0x00000000d7f0b000 : { *(.__pagetable_map_os_0x00000000d7f0b000) } 

	. = 0xf29ca000;
	 .__pagetable_map_os_0x00000000f29ca000 : { *(.__pagetable_map_os_0x00000000f29ca000) } 

	. = 0xd6019000;
	 .__pagetable_map_os_0x00000000d6019000 : { *(.__pagetable_map_os_0x00000000d6019000) } 

	. = 0xf22f4000;
	 .__pagetable_map_os_0x00000000f22f4000 : { *(.__pagetable_map_os_0x00000000f22f4000) } 

	. = 0xd42f3000;
	 .__pagetable_map_os_0x00000000d42f3000 : { *(.__pagetable_map_os_0x00000000d42f3000) } 

	. = 0xd766f000;
	 .__pagetable_map_os_0x00000000d766f000 : { *(.__pagetable_map_os_0x00000000d766f000) } 

	. = 0xd7664000;
	 .__pagetable_map_os_0x00000000d7664000 : { *(.__pagetable_map_os_0x00000000d7664000) } 

	. = 0xd765d000;
	 .__pagetable_map_os_0x00000000d765d000 : { *(.__pagetable_map_os_0x00000000d765d000) } 

	. = 0x86820000;
	 .__pagetable_map_os_0x0000000086820000 : { *(.__pagetable_map_os_0x0000000086820000) } 

	. = 0xf32e5000;
	 .__pagetable_map_os_0x00000000f32e5000 : { *(.__pagetable_map_os_0x00000000f32e5000) } 

	. = 0xa03c9000;
	 .__pagetable_map_os_0x00000000a03c9000 : { *(.__pagetable_map_os_0x00000000a03c9000) } 

	. = 0xd7641000;
	 .__pagetable_map_os_0x00000000d7641000 : { *(.__pagetable_map_os_0x00000000d7641000) } 

	. = 0xf1992000;
	 .__pagetable_map_os_0x00000000f1992000 : { *(.__pagetable_map_os_0x00000000f1992000) } 

	. = 0x86938000;
	 .__pagetable_map_os_0x0000000086938000 : { *(.__pagetable_map_os_0x0000000086938000) } 

	. = 0xf26d1000;
	 .__pagetable_map_os_0x00000000f26d1000 : { *(.__pagetable_map_os_0x00000000f26d1000) } 

	. = 0x85b9f000;
	 .__pagetable_map_os_0x0000000085b9f000 : { *(.__pagetable_map_os_0x0000000085b9f000) } 

	. = 0xfe332000;
	 .__pagetable_map_os_0x00000000fe332000 : { *(.__pagetable_map_os_0x00000000fe332000) } 

	. = 0xd409b000;
	 .__pagetable_map_os_0x00000000d409b000 : { *(.__pagetable_map_os_0x00000000d409b000) } 

	. = 0xfffe9000;
	 .__pagetable_map_os_0x00000000fffe9000 : { *(.__pagetable_map_os_0x00000000fffe9000) } 

	. = 0xf3649000;
	 .__pagetable_map_os_0x00000000f3649000 : { *(.__pagetable_map_os_0x00000000f3649000) } 

	. = 0xfd3ab000;
	 .__pagetable_map_os_0x00000000fd3ab000 : { *(.__pagetable_map_os_0x00000000fd3ab000) } 

	. = 0xb46c9000;
	 .__pagetable_map_os_0x00000000b46c9000 : { *(.__pagetable_map_os_0x00000000b46c9000) } 

	. = 0xd7d09000;
	 .__pagetable_map_os_0x00000000d7d09000 : { *(.__pagetable_map_os_0x00000000d7d09000) } 

	. = 0xd764b000;
	 .__pagetable_map_os_0x00000000d764b000 : { *(.__pagetable_map_os_0x00000000d764b000) } 

	. = 0x8a5f3000;
	 .__pagetable_map_os_0x000000008a5f3000 : { *(.__pagetable_map_os_0x000000008a5f3000) } 

	. = 0xf3262000;
	 .__pagetable_map_os_0x00000000f3262000 : { *(.__pagetable_map_os_0x00000000f3262000) } 

	. = 0xfcd9f000;
	 .__pagetable_map_os_0x00000000fcd9f000 : { *(.__pagetable_map_os_0x00000000fcd9f000) } 

	. = 0x869cc000;
	 .__pagetable_map_os_0x00000000869cc000 : { *(.__pagetable_map_os_0x00000000869cc000) } 

	. = 0xdcc42000;
	 .__pagetable_map_os_0x00000000dcc42000 : { *(.__pagetable_map_os_0x00000000dcc42000) } 

	. = 0xef836000;
	 .__pagetable_map_os_0x00000000ef836000 : { *(.__pagetable_map_os_0x00000000ef836000) } 

	. = 0xf26d2000;
	 .__pagetable_map_os_0x00000000f26d2000 : { *(.__pagetable_map_os_0x00000000f26d2000) } 

	. = 0xf3092000;
	 .__pagetable_map_os_0x00000000f3092000 : { *(.__pagetable_map_os_0x00000000f3092000) } 

	. = 0x84edc000;
	 .__pagetable_map_os_0x0000000084edc000 : { *(.__pagetable_map_os_0x0000000084edc000) } 

	. = 0xd7d0a000;
	 .__pagetable_map_os_0x00000000d7d0a000 : { *(.__pagetable_map_os_0x00000000d7d0a000) } 

	. = 0xb07b4000;
	 .__pagetable_map_os_0x00000000b07b4000 : { *(.__pagetable_map_os_0x00000000b07b4000) } 

	. = 0x869fb000;
	 .__pagetable_map_os_0x00000000869fb000 : { *(.__pagetable_map_os_0x00000000869fb000) } 

	. = 0xf3063000;
	 .__pagetable_map_os_0x00000000f3063000 : { *(.__pagetable_map_os_0x00000000f3063000) } 

	. = 0xd77cd000;
	 .__pagetable_map_os_0x00000000d77cd000 : { *(.__pagetable_map_os_0x00000000d77cd000) } 

	. = 0xfcda0000;
	 .__pagetable_map_os_0x00000000fcda0000 : { *(.__pagetable_map_os_0x00000000fcda0000) } 

	. = 0xf3dd5000;
	 .__pagetable_map_os_0x00000000f3dd5000 : { *(.__pagetable_map_os_0x00000000f3dd5000) } 

	. = 0xf198c000;
	 .__pagetable_map_os_0x00000000f198c000 : { *(.__pagetable_map_os_0x00000000f198c000) } 

	. = 0xb41d1000;
	 .__pagetable_map_os_0x00000000b41d1000 : { *(.__pagetable_map_os_0x00000000b41d1000) } 

	. = 0x829ce000;
	 .__pagetable_map_os_0x00000000829ce000 : { *(.__pagetable_map_os_0x00000000829ce000) } 

	. = 0xd68a7000;
	 .__pagetable_map_os_0x00000000d68a7000 : { *(.__pagetable_map_os_0x00000000d68a7000) } 

	. = 0xeef2b000;
	 .__pagetable_map_os_0x00000000eef2b000 : { *(.__pagetable_map_os_0x00000000eef2b000) } 

	. = 0x869f6000;
	 .__pagetable_map_os_0x00000000869f6000 : { *(.__pagetable_map_os_0x00000000869f6000) } 

	. = 0xf26d3000;
	 .__pagetable_map_os_0x00000000f26d3000 : { *(.__pagetable_map_os_0x00000000f26d3000) } 

	. = 0x8687e000;
	 .__pagetable_map_os_0x000000008687e000 : { *(.__pagetable_map_os_0x000000008687e000) } 

}