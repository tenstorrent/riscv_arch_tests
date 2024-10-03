OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xf73bc000;
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

	. = 0x800100d6;
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

	. = 0x81e32000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xf8b17000;
	 .amoxor.d_0_sv57_supervisor_lin : { *(.amoxor.d_0_sv57_supervisor_lin) } 

	. = 0x81e31000;
	 .amomaxu.d_0_sv57_supervisor_lin : { *(.amomaxu.d_0_sv57_supervisor_lin) } 

	. = 0x81e34000;
	 .amomax.w_0_sv57_supervisor_lin : { *(.amomax.w_0_sv57_supervisor_lin) } 

	. = 0xf90f1000;
	 .amoand.d_0_sv57_supervisor_lin : { *(.amoand.d_0_sv57_supervisor_lin) } 

	. = 0xfa879000;
	 .amomin.w_0_sv57_supervisor_lin : { *(.amomin.w_0_sv57_supervisor_lin) } 

	. = 0xef29e000;
	 .amoand.w_0_sv57_supervisor_lin : { *(.amoand.w_0_sv57_supervisor_lin) } 

	. = 0xf9014000;
	 .amoadd.d_0_sv57_supervisor_lin : { *(.amoadd.d_0_sv57_supervisor_lin) } 

	. = 0xf90f2000;
	 .amominu.w_0_sv57_supervisor_lin : { *(.amominu.w_0_sv57_supervisor_lin) } 

	. = 0xf9013000;
	 .amoxor.w_0_sv57_supervisor_lin : { *(.amoxor.w_0_sv57_supervisor_lin) } 

	. = 0x80b06000;
	 .amomin.d_0_sv57_supervisor_lin : { *(.amomin.d_0_sv57_supervisor_lin) } 

	. = 0xdd91a000;
	 .amoor.d_0_sv57_supervisor_lin : { *(.amoor.d_0_sv57_supervisor_lin) } 

	. = 0xfe936000;
	 .amominu.d_0_sv57_supervisor_lin : { *(.amominu.d_0_sv57_supervisor_lin) } 

	. = 0xfcb0c000;
	 .amoswap.w_0_sv57_supervisor_lin : { *(.amoswap.w_0_sv57_supervisor_lin) } 

	. = 0xf51f9000;
	 .lr.d_0_sv57_supervisor_lin : { *(.lr.d_0_sv57_supervisor_lin) } 

	. = 0x81d40000;
	 .amoadd.w_0_sv57_supervisor_lin : { *(.amoadd.w_0_sv57_supervisor_lin) } 

	. = 0xf8dde000;
	 .amomaxu.w_0_sv57_supervisor_lin : { *(.amomaxu.w_0_sv57_supervisor_lin) } 

	. = 0xfea18000;
	 .lr.w_0_sv57_supervisor_lin : { *(.lr.w_0_sv57_supervisor_lin) } 

	. = 0x98fe8000;
	 .amomax.d_0_sv57_supervisor_lin : { *(.amomax.d_0_sv57_supervisor_lin) } 

	. = 0xf86a3000;
	 .sc.w_0_sv57_supervisor_lin : { *(.sc.w_0_sv57_supervisor_lin) } 

	. = 0xf0906000;
	 .amoor.w_0_sv57_supervisor_lin : { *(.amoor.w_0_sv57_supervisor_lin) } 

	. = 0xf8f4c000;
	 .amoswap.d_0_sv57_supervisor_lin : { *(.amoswap.d_0_sv57_supervisor_lin) } 

	. = 0x803ca000;
	 .sc.d_0_sv57_supervisor_lin : { *(.sc.d_0_sv57_supervisor_lin) } 

	. = 0x81d34000;
	 .__pagetable_map_os_0x0000000081d34000 : { *(.__pagetable_map_os_0x0000000081d34000) } 

	. = 0x801db000;
	 .__pagetable_map_os_0x00000000801db000 : { *(.__pagetable_map_os_0x00000000801db000) } 

	. = 0xfcaef000;
	 .__pagetable_map_os_0x00000000fcaef000 : { *(.__pagetable_map_os_0x00000000fcaef000) } 

	. = 0x813e8000;
	 .__pagetable_map_os_0x00000000813e8000 : { *(.__pagetable_map_os_0x00000000813e8000) } 

	. = 0xf2ba6000;
	 .__pagetable_map_os_0x00000000f2ba6000 : { *(.__pagetable_map_os_0x00000000f2ba6000) } 

	. = 0x81208000;
	 .__pagetable_map_os_0x0000000081208000 : { *(.__pagetable_map_os_0x0000000081208000) } 

	. = 0xf8ea4000;
	 .__pagetable_map_os_0x00000000f8ea4000 : { *(.__pagetable_map_os_0x00000000f8ea4000) } 

	. = 0x802cb000;
	 .__pagetable_map_os_0x00000000802cb000 : { *(.__pagetable_map_os_0x00000000802cb000) } 

	. = 0xf57b8000;
	 .__pagetable_map_os_0x00000000f57b8000 : { *(.__pagetable_map_os_0x00000000f57b8000) } 

	. = 0xc734e000;
	 .__pagetable_map_os_0x00000000c734e000 : { *(.__pagetable_map_os_0x00000000c734e000) } 

	. = 0xf8fb2000;
	 .__pagetable_map_os_0x00000000f8fb2000 : { *(.__pagetable_map_os_0x00000000f8fb2000) } 

	. = 0xfd3de000;
	 .__pagetable_map_os_0x00000000fd3de000 : { *(.__pagetable_map_os_0x00000000fd3de000) } 

	. = 0xf35ed000;
	 .__pagetable_map_os_0x00000000f35ed000 : { *(.__pagetable_map_os_0x00000000f35ed000) } 

	. = 0xf8fc2000;
	 .__pagetable_map_os_0x00000000f8fc2000 : { *(.__pagetable_map_os_0x00000000f8fc2000) } 

	. = 0xefe31000;
	 .__pagetable_map_os_0x00000000efe31000 : { *(.__pagetable_map_os_0x00000000efe31000) } 

	. = 0xfadda000;
	 .__pagetable_map_os_0x00000000fadda000 : { *(.__pagetable_map_os_0x00000000fadda000) } 

	. = 0xf35d7000;
	 .__pagetable_map_os_0x00000000f35d7000 : { *(.__pagetable_map_os_0x00000000f35d7000) } 

	. = 0xf35cf000;
	 .__pagetable_map_os_0x00000000f35cf000 : { *(.__pagetable_map_os_0x00000000f35cf000) } 

	. = 0x80623000;
	 .__pagetable_map_os_0x0000000080623000 : { *(.__pagetable_map_os_0x0000000080623000) } 

	. = 0x80815000;
	 .__pagetable_map_os_0x0000000080815000 : { *(.__pagetable_map_os_0x0000000080815000) } 

	. = 0xb34fb000;
	 .__pagetable_map_os_0x00000000b34fb000 : { *(.__pagetable_map_os_0x00000000b34fb000) } 

	. = 0xf3753000;
	 .__pagetable_map_os_0x00000000f3753000 : { *(.__pagetable_map_os_0x00000000f3753000) } 

	. = 0xf6b0e000;
	 .__pagetable_map_os_0x00000000f6b0e000 : { *(.__pagetable_map_os_0x00000000f6b0e000) } 

	. = 0x81d3b000;
	 .__pagetable_map_os_0x0000000081d3b000 : { *(.__pagetable_map_os_0x0000000081d3b000) } 

	. = 0xf8fdf000;
	 .__pagetable_map_os_0x00000000f8fdf000 : { *(.__pagetable_map_os_0x00000000f8fdf000) } 

	. = 0xf3c7e000;
	 .__pagetable_map_os_0x00000000f3c7e000 : { *(.__pagetable_map_os_0x00000000f3c7e000) } 

	. = 0xf3760000;
	 .__pagetable_map_os_0x00000000f3760000 : { *(.__pagetable_map_os_0x00000000f3760000) } 

	. = 0xf8ee7000;
	 .__pagetable_map_os_0x00000000f8ee7000 : { *(.__pagetable_map_os_0x00000000f8ee7000) } 

	. = 0xf6970000;
	 .__pagetable_map_os_0x00000000f6970000 : { *(.__pagetable_map_os_0x00000000f6970000) } 

	. = 0xffab7000;
	 .__pagetable_map_os_0x00000000ffab7000 : { *(.__pagetable_map_os_0x00000000ffab7000) } 

	. = 0xf8eb2000;
	 .__pagetable_map_os_0x00000000f8eb2000 : { *(.__pagetable_map_os_0x00000000f8eb2000) } 

	. = 0xffec8000;
	 .__pagetable_map_os_0x00000000ffec8000 : { *(.__pagetable_map_os_0x00000000ffec8000) } 

	. = 0xfcff7000;
	 .__pagetable_map_os_0x00000000fcff7000 : { *(.__pagetable_map_os_0x00000000fcff7000) } 

	. = 0xfca13000;
	 .__pagetable_map_os_0x00000000fca13000 : { *(.__pagetable_map_os_0x00000000fca13000) } 

	. = 0x81d63000;
	 .__pagetable_map_os_0x0000000081d63000 : { *(.__pagetable_map_os_0x0000000081d63000) } 

	. = 0x8061f000;
	 .__pagetable_map_os_0x000000008061f000 : { *(.__pagetable_map_os_0x000000008061f000) } 

	. = 0x825ed000;
	 .__pagetable_map_os_0x00000000825ed000 : { *(.__pagetable_map_os_0x00000000825ed000) } 

	. = 0xa86ef000;
	 .__pagetable_map_os_0x00000000a86ef000 : { *(.__pagetable_map_os_0x00000000a86ef000) } 

	. = 0x8061e000;
	 .__pagetable_map_os_0x000000008061e000 : { *(.__pagetable_map_os_0x000000008061e000) } 

	. = 0xf6b1c000;
	 .__pagetable_map_os_0x00000000f6b1c000 : { *(.__pagetable_map_os_0x00000000f6b1c000) } 

	. = 0xfe9c0000;
	 .__pagetable_map_os_0x00000000fe9c0000 : { *(.__pagetable_map_os_0x00000000fe9c0000) } 

	. = 0xf3857000;
	 .__pagetable_map_os_0x00000000f3857000 : { *(.__pagetable_map_os_0x00000000f3857000) } 

	. = 0x87b1f000;
	 .__pagetable_map_os_0x0000000087b1f000 : { *(.__pagetable_map_os_0x0000000087b1f000) } 

	. = 0xf8ea5000;
	 .__pagetable_map_os_0x00000000f8ea5000 : { *(.__pagetable_map_os_0x00000000f8ea5000) } 

	. = 0xc731d000;
	 .__pagetable_map_os_0x00000000c731d000 : { *(.__pagetable_map_os_0x00000000c731d000) } 

	. = 0xf35ce000;
	 .__pagetable_map_os_0x00000000f35ce000 : { *(.__pagetable_map_os_0x00000000f35ce000) } 

	. = 0xf8fcf000;
	 .__pagetable_map_os_0x00000000f8fcf000 : { *(.__pagetable_map_os_0x00000000f8fcf000) } 

	. = 0xf37ef000;
	 .__pagetable_map_os_0x00000000f37ef000 : { *(.__pagetable_map_os_0x00000000f37ef000) } 

	. = 0xfff75000;
	 .__pagetable_map_os_0x00000000fff75000 : { *(.__pagetable_map_os_0x00000000fff75000) } 

	. = 0x809dd000;
	 .__pagetable_map_os_0x00000000809dd000 : { *(.__pagetable_map_os_0x00000000809dd000) } 

	. = 0x80647000;
	 .__pagetable_map_os_0x0000000080647000 : { *(.__pagetable_map_os_0x0000000080647000) } 

	. = 0x81236000;
	 .__pagetable_map_os_0x0000000081236000 : { *(.__pagetable_map_os_0x0000000081236000) } 

	. = 0x8034a000;
	 .__pagetable_map_os_0x000000008034a000 : { *(.__pagetable_map_os_0x000000008034a000) } 

	. = 0xfbabc000;
	 .__pagetable_map_os_0x00000000fbabc000 : { *(.__pagetable_map_os_0x00000000fbabc000) } 

	. = 0x81e04000;
	 .__pagetable_map_os_0x0000000081e04000 : { *(.__pagetable_map_os_0x0000000081e04000) } 

	. = 0xf37fc000;
	 .__pagetable_map_os_0x00000000f37fc000 : { *(.__pagetable_map_os_0x00000000f37fc000) } 

	. = 0x81e35000;
	 .__pagetable_map_os_0x0000000081e35000 : { *(.__pagetable_map_os_0x0000000081e35000) } 

	. = 0x80621000;
	 .__pagetable_map_os_0x0000000080621000 : { *(.__pagetable_map_os_0x0000000080621000) } 

}