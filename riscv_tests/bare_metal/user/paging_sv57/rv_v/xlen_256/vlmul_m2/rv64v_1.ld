OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xa1980000;
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

	. = 0x80010116;
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

	. = 0xfd886000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xffd73000;
	 .vreg_inits_0_vnmsub.vv_0_m8_32_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vnmsub.vv_0_m8_32_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xfe21f000;
	 .vreg_inits_1_vnmsub.vv_0_m8_32_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_1_vnmsub.vv_0_m8_32_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xffed0000;
	 .vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmin.vx_0_m4_8_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xfdb82000;
	 .vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xffe68000;
	 .vreg_inits_1_vmulhsu.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_1_vmulhsu.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xf7003000;
	 .vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfe0df000;
	 .vreg_inits_0_vmv4r.v_0_m1_8_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv4r.v_0_m1_8_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xc8b99000;
	 .vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xffdda000;
	 .vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xffd74000;
	 .vreg_inits_0_vrsub.vx_0_m4_32_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vrsub.vx_0_m4_32_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xfe597000;
	 .vreg_inits_0_vrsub.vx_0_m4_32_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vrsub.vx_0_m4_32_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xffd76000;
	 .vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xfdb25000;
	 .vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xfff04000;
	 .vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xff8b4000;
	 .vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfe0e0000;
	 .vreg_inits_1_vmacc.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_1_vmacc.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xffc29000;
	 .vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xfdddd000;
	 .vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulh.vv_0_m2_32_1_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xffdbb000;
	 .vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsub.vv_0_m4_16_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xfdc9d000;
	 .vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xffed1000;
	 .vreg_inits_0_vand.vx_0_m8_32_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vand.vx_0_m8_32_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xff7fb000;
	 .vreg_inits_0_vmv8r.v_0_mf2_32_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv8r.v_0_mf2_32_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xfdb39000;
	 .vreg_inits_0_vfnmsac.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsac.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xffde8000;
	 .vreg_inits_0_vxor.vi_0_mf2_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vxor.vi_0_mf2_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfdf4b000;
	 .vreg_inits_0_vxor.vi_0_mf2_16_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vxor.vi_0_mf2_16_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xff0ff000;
	 .vreg_inits_0_vsll.vv_0_m1_16_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsll.vv_0_m1_16_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xff88d000;
	 .vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmacc.vv_0_m1_16_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xffacd000;
	 .vreg_inits_0_vmsleu.vv_0_m8_16_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vv_0_m8_16_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xfefed000;
	 .vreg_inits_1_vmsleu.vv_0_m8_16_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_1_vmsleu.vv_0_m8_16_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xff08a000;
	 .vreg_inits_0_vmsleu.vv_0_m8_16_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsleu.vv_0_m8_16_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xf7002000;
	 .vreg_inits_0_vsll.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsll.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xffd75000;
	 .vreg_inits_0_vsll.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsll.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfe15d000;
	 .vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xffdbc000;
	 .VFSGNJX.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFSGNJX.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xffedf000;
	 .vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xff8ae000;
	 .vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xffb76000;
	 .vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xfd9d8000;
	 .vreg_inits_0_vmulhu.vv_0_m4_32_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulhu.vv_0_m4_32_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xfdc79000;
	 .vreg_inits_0_vmaxu.vx_0_mf2_8_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vx_0_mf2_8_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xff7d0000;
	 .vreg_inits_0_vmaxu.vx_0_mf2_8_1_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmaxu.vx_0_mf2_8_1_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xfe2ec000;
	 .vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xffb51000;
	 .vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfdadb000;
	 .vreg_inits_0_vmulh.vx_0_m4_16_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmulh.vx_0_m4_16_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xffc26000;
	 .vreg_inits_0_vmulh.vx_0_m4_16_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulh.vx_0_m4_16_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xff82d000;
	 .vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xff7f8000;
	 .vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vor.vv_0_m4_8_0_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xfdbc9000;
	 .vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xff0ec000;
	 .vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfdfe0000;
	 .vreg_inits_0_vsrl.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xff994000;
	 .vreg_inits_0_vsrl.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsrl.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xff7f9000;
	 .vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xffae8000;
	 .vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xa163c000;
	 .vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vand.vi_0_mf2_32_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xfdc87000;
	 .vreg_inits_0_vxor.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vxor.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xfe28d000;
	 .vreg_inits_0_vxor.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vxor.vx_0_mf8_8_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xffbd3000;
	 .vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xffed6000;
	 .vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfe2ae000;
	 .vreg_inits_0_vmadd.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmadd.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xffcfd000;
	 .vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xffed5000;
	 .vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfe082000;
	 .vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xfdb27000;
	 .vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetvl_vlmax_nomask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetvl_vlmax_nomask_sv48_user_mask_lin) } 

	. = 0xfdb7b000;
	 .vreg_inits_0_vnmsac.vv_0_mf4_8_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsac.vv_0_mf4_8_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x8d979000;
	 .vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m8_32_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xff9a8000;
	 .VFSGNJN.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFSGNJN.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xffc1c000;
	 .vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfe04e000;
	 .vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xff039000;
	 .vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xff0dc000;
	 .VFMERGE.VFM_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMERGE.VFM_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xffacf000;
	 .vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xffc12000;
	 .vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvl_vlmax_nomask_sv48_user_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetvl_vlmax_nomask_sv48_user_mask_lin) } 

	. = 0xfdb7d000;
	 .vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xfe0e1000;
	 .vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xfe05e000;
	 .vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xfdccf000;
	 .vreg_inits_0_vmsltu.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsltu.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xfdb7c000;
	 .vreg_inits_0_vmsltu.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsltu.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfe07e000;
	 .vreg_inits_0_vmulhu.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulhu.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xff060000;
	 .vreg_inits_0_vmulhu.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmulhu.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfe2a5000;
	 .VFNMSUB.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFNMSUB.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xfecc1000;
	 .vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsub.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfe051000;
	 .vreg_inits_0_vsext.vf4_0_mf2_32_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf4_0_mf2_32_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xfdc83000;
	 .vreg_inits_0_vsra.vi_0_mf2_32_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsra.vi_0_mf2_32_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xffdbd000;
	 .vreg_inits_0_vsra.vi_0_mf2_32_0_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsra.vi_0_mf2_32_0_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0x83fc9000;
	 .vreg_inits_0_vmv1r.v_0_m1_32_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv1r.v_0_m1_32_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xfdb26000;
	 .vreg_inits_0_vmv1r.v_0_m1_32_0_0_vsetvl_zero_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmv1r.v_0_m1_32_0_0_vsetvl_zero_nomask_sv48_user_post_lin) } 

	. = 0xfe753000;
	 .vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xff7fa000;
	 .vreg_inits_0_vmseq.vv_0_m1_8_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vv_0_m1_8_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xff99d000;
	 .vreg_inits_0_vmseq.vv_0_m1_8_1_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmseq.vv_0_m1_8_1_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xffd96000;
	 .VFMSUB.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFMSUB.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xffd89000;
	 .vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xffd82000;
	 .vreg_inits_0_vmsle.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfe59d000;
	 .vreg_inits_1_vmsle.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_1_vmsle.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfe2af000;
	 .vreg_inits_0_vmsle.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsle.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xffd7b000;
	 .VFNMACC.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFNMACC.VF_0_MF4_16_1_0_VSETVL_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xfdc85000;
	 .vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xfe070000;
	 .vreg_inits_0_vmulhsu.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x8d978000;
	 .vreg_inits_0_vmulhsu.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xff100000;
	 .__pagetable_map_os_0x00000000ff100000 : { *(.__pagetable_map_os_0x00000000ff100000) } 

	. = 0xff90b000;
	 .__pagetable_map_os_0x00000000ff90b000 : { *(.__pagetable_map_os_0x00000000ff90b000) } 

	. = 0xffedb000;
	 .__pagetable_map_os_0x00000000ffedb000 : { *(.__pagetable_map_os_0x00000000ffedb000) } 

	. = 0xff01b000;
	 .__pagetable_map_os_0x00000000ff01b000 : { *(.__pagetable_map_os_0x00000000ff01b000) } 

	. = 0xffe03000;
	 .__pagetable_map_os_0x00000000ffe03000 : { *(.__pagetable_map_os_0x00000000ffe03000) } 

	. = 0xffde6000;
	 .__pagetable_map_os_0x00000000ffde6000 : { *(.__pagetable_map_os_0x00000000ffde6000) } 

	. = 0xfe230000;
	 .__pagetable_map_os_0x00000000fe230000 : { *(.__pagetable_map_os_0x00000000fe230000) } 

	. = 0xffae1000;
	 .__pagetable_map_os_0x00000000ffae1000 : { *(.__pagetable_map_os_0x00000000ffae1000) } 

	. = 0xfe15e000;
	 .__pagetable_map_os_0x00000000fe15e000 : { *(.__pagetable_map_os_0x00000000fe15e000) } 

	. = 0xff89f000;
	 .__pagetable_map_os_0x00000000ff89f000 : { *(.__pagetable_map_os_0x00000000ff89f000) } 

	. = 0xff82e000;
	 .__pagetable_map_os_0x00000000ff82e000 : { *(.__pagetable_map_os_0x00000000ff82e000) } 

	. = 0xfe599000;
	 .__pagetable_map_os_0x00000000fe599000 : { *(.__pagetable_map_os_0x00000000fe599000) } 

	. = 0xffed2000;
	 .__pagetable_map_os_0x00000000ffed2000 : { *(.__pagetable_map_os_0x00000000ffed2000) } 

	. = 0xff8b2000;
	 .__pagetable_map_os_0x00000000ff8b2000 : { *(.__pagetable_map_os_0x00000000ff8b2000) } 

	. = 0xfdae5000;
	 .__pagetable_map_os_0x00000000fdae5000 : { *(.__pagetable_map_os_0x00000000fdae5000) } 

	. = 0xfdb28000;
	 .__pagetable_map_os_0x00000000fdb28000 : { *(.__pagetable_map_os_0x00000000fdb28000) } 

	. = 0xfe598000;
	 .__pagetable_map_os_0x00000000fe598000 : { *(.__pagetable_map_os_0x00000000fe598000) } 

	. = 0xffcc7000;
	 .__pagetable_map_os_0x00000000ffcc7000 : { *(.__pagetable_map_os_0x00000000ffcc7000) } 

	. = 0xffd79000;
	 .__pagetable_map_os_0x00000000ffd79000 : { *(.__pagetable_map_os_0x00000000ffd79000) } 

	. = 0xffee9000;
	 .__pagetable_map_os_0x00000000ffee9000 : { *(.__pagetable_map_os_0x00000000ffee9000) } 

	. = 0x8d97a000;
	 .__pagetable_map_os_0x000000008d97a000 : { *(.__pagetable_map_os_0x000000008d97a000) } 

	. = 0xffcf2000;
	 .__pagetable_map_os_0x00000000ffcf2000 : { *(.__pagetable_map_os_0x00000000ffcf2000) } 

	. = 0xff0dd000;
	 .__pagetable_map_os_0x00000000ff0dd000 : { *(.__pagetable_map_os_0x00000000ff0dd000) } 

	. = 0xffd72000;
	 .__pagetable_map_os_0x00000000ffd72000 : { *(.__pagetable_map_os_0x00000000ffd72000) } 

	. = 0xa1969000;
	 .__pagetable_map_os_0x00000000a1969000 : { *(.__pagetable_map_os_0x00000000a1969000) } 

	. = 0xff052000;
	 .__pagetable_map_os_0x00000000ff052000 : { *(.__pagetable_map_os_0x00000000ff052000) } 

	. = 0xfec6b000;
	 .__pagetable_map_os_0x00000000fec6b000 : { *(.__pagetable_map_os_0x00000000fec6b000) } 

	. = 0xff989000;
	 .__pagetable_map_os_0x00000000ff989000 : { *(.__pagetable_map_os_0x00000000ff989000) } 

	. = 0xfe2a2000;
	 .__pagetable_map_os_0x00000000fe2a2000 : { *(.__pagetable_map_os_0x00000000fe2a2000) } 

	. = 0xffd93000;
	 .__pagetable_map_os_0x00000000ffd93000 : { *(.__pagetable_map_os_0x00000000ffd93000) } 

	. = 0xffed8000;
	 .__pagetable_map_os_0x00000000ffed8000 : { *(.__pagetable_map_os_0x00000000ffed8000) } 

	. = 0xfe052000;
	 .__pagetable_map_os_0x00000000fe052000 : { *(.__pagetable_map_os_0x00000000fe052000) } 

	. = 0xffad4000;
	 .__pagetable_map_os_0x00000000ffad4000 : { *(.__pagetable_map_os_0x00000000ffad4000) } 

	. = 0xfdc7b000;
	 .__pagetable_map_os_0x00000000fdc7b000 : { *(.__pagetable_map_os_0x00000000fdc7b000) } 

	. = 0x8330e000;
	 .__pagetable_map_os_0x000000008330e000 : { *(.__pagetable_map_os_0x000000008330e000) } 

	. = 0xffceb000;
	 .__pagetable_map_os_0x00000000ffceb000 : { *(.__pagetable_map_os_0x00000000ffceb000) } 

	. = 0xff999000;
	 .__pagetable_map_os_0x00000000ff999000 : { *(.__pagetable_map_os_0x00000000ff999000) } 

	. = 0xfe05a000;
	 .__pagetable_map_os_0x00000000fe05a000 : { *(.__pagetable_map_os_0x00000000fe05a000) } 

	. = 0xff814000;
	 .__pagetable_map_os_0x00000000ff814000 : { *(.__pagetable_map_os_0x00000000ff814000) } 

	. = 0xf8422000;
	 .__pagetable_map_os_0x00000000f8422000 : { *(.__pagetable_map_os_0x00000000f8422000) } 

	. = 0xfe2c2000;
	 .__pagetable_map_os_0x00000000fe2c2000 : { *(.__pagetable_map_os_0x00000000fe2c2000) } 

	. = 0xa197f000;
	 .__pagetable_map_os_0x00000000a197f000 : { *(.__pagetable_map_os_0x00000000a197f000) } 

	. = 0xffd77000;
	 .__pagetable_map_os_0x00000000ffd77000 : { *(.__pagetable_map_os_0x00000000ffd77000) } 

	. = 0xfe1ab000;
	 .__pagetable_map_os_0x00000000fe1ab000 : { *(.__pagetable_map_os_0x00000000fe1ab000) } 

	. = 0xffbdc000;
	 .__pagetable_map_os_0x00000000ffbdc000 : { *(.__pagetable_map_os_0x00000000ffbdc000) } 

	. = 0xfeb61000;
	 .__pagetable_map_os_0x00000000feb61000 : { *(.__pagetable_map_os_0x00000000feb61000) } 

	. = 0xfdc90000;
	 .__pagetable_map_os_0x00000000fdc90000 : { *(.__pagetable_map_os_0x00000000fdc90000) } 

	. = 0xffaf8000;
	 .__pagetable_map_os_0x00000000ffaf8000 : { *(.__pagetable_map_os_0x00000000ffaf8000) } 

	. = 0xff879000;
	 .__pagetable_map_os_0x00000000ff879000 : { *(.__pagetable_map_os_0x00000000ff879000) } 

	. = 0xffacc000;
	 .__pagetable_map_os_0x00000000ffacc000 : { *(.__pagetable_map_os_0x00000000ffacc000) } 

	. = 0xfefef000;
	 .__pagetable_map_os_0x00000000fefef000 : { *(.__pagetable_map_os_0x00000000fefef000) } 

	. = 0x9c082000;
	 .__pagetable_map_os_0x000000009c082000 : { *(.__pagetable_map_os_0x000000009c082000) } 

	. = 0xfec60000;
	 .__pagetable_map_os_0x00000000fec60000 : { *(.__pagetable_map_os_0x00000000fec60000) } 

	. = 0xfdbb0000;
	 .__pagetable_map_os_0x00000000fdbb0000 : { *(.__pagetable_map_os_0x00000000fdbb0000) } 

	. = 0xfdc98000;
	 .__pagetable_map_os_0x00000000fdc98000 : { *(.__pagetable_map_os_0x00000000fdc98000) } 

	. = 0xffc17000;
	 .__pagetable_map_os_0x00000000ffc17000 : { *(.__pagetable_map_os_0x00000000ffc17000) } 

	. = 0xfdbc7000;
	 .__pagetable_map_os_0x00000000fdbc7000 : { *(.__pagetable_map_os_0x00000000fdbc7000) } 

	. = 0xffefb000;
	 .__pagetable_map_os_0x00000000ffefb000 : { *(.__pagetable_map_os_0x00000000ffefb000) } 

	. = 0xfe2d3000;
	 .__pagetable_map_os_0x00000000fe2d3000 : { *(.__pagetable_map_os_0x00000000fe2d3000) } 

	. = 0xfdc7a000;
	 .__pagetable_map_os_0x00000000fdc7a000 : { *(.__pagetable_map_os_0x00000000fdc7a000) } 

	. = 0xffdc0000;
	 .__pagetable_map_os_0x00000000ffdc0000 : { *(.__pagetable_map_os_0x00000000ffdc0000) } 

	. = 0xffae6000;
	 .__pagetable_map_os_0x00000000ffae6000 : { *(.__pagetable_map_os_0x00000000ffae6000) } 

	. = 0xffae0000;
	 .__pagetable_map_os_0x00000000ffae0000 : { *(.__pagetable_map_os_0x00000000ffae0000) } 

	. = 0xfe12c000;
	 .__pagetable_map_os_0x00000000fe12c000 : { *(.__pagetable_map_os_0x00000000fe12c000) } 

	. = 0xfe28f000;
	 .__pagetable_map_os_0x00000000fe28f000 : { *(.__pagetable_map_os_0x00000000fe28f000) } 

	. = 0xffadd000;
	 .__pagetable_map_os_0x00000000ffadd000 : { *(.__pagetable_map_os_0x00000000ffadd000) } 

	. = 0xfec5e000;
	 .__pagetable_map_os_0x00000000fec5e000 : { *(.__pagetable_map_os_0x00000000fec5e000) } 

	. = 0xfdc7f000;
	 .__pagetable_map_os_0x00000000fdc7f000 : { *(.__pagetable_map_os_0x00000000fdc7f000) } 

	. = 0xff0f6000;
	 .__pagetable_map_os_0x00000000ff0f6000 : { *(.__pagetable_map_os_0x00000000ff0f6000) } 

	. = 0xff038000;
	 .__pagetable_map_os_0x00000000ff038000 : { *(.__pagetable_map_os_0x00000000ff038000) } 

	. = 0xffe1f000;
	 .__pagetable_map_os_0x00000000ffe1f000 : { *(.__pagetable_map_os_0x00000000ffe1f000) } 

	. = 0xfe74b000;
	 .__pagetable_map_os_0x00000000fe74b000 : { *(.__pagetable_map_os_0x00000000fe74b000) } 

	. = 0xfdc8c000;
	 .__pagetable_map_os_0x00000000fdc8c000 : { *(.__pagetable_map_os_0x00000000fdc8c000) } 

	. = 0xfe083000;
	 .__pagetable_map_os_0x00000000fe083000 : { *(.__pagetable_map_os_0x00000000fe083000) } 

	. = 0xfdcaa000;
	 .__pagetable_map_os_0x00000000fdcaa000 : { *(.__pagetable_map_os_0x00000000fdcaa000) } 

	. = 0xff7fd000;
	 .__pagetable_map_os_0x00000000ff7fd000 : { *(.__pagetable_map_os_0x00000000ff7fd000) } 

	. = 0xfe05b000;
	 .__pagetable_map_os_0x00000000fe05b000 : { *(.__pagetable_map_os_0x00000000fe05b000) } 

	. = 0x9c36a000;
	 .__pagetable_map_os_0x000000009c36a000 : { *(.__pagetable_map_os_0x000000009c36a000) } 

	. = 0xffad9000;
	 .__pagetable_map_os_0x00000000ffad9000 : { *(.__pagetable_map_os_0x00000000ffad9000) } 

	. = 0xfe2cf000;
	 .__pagetable_map_os_0x00000000fe2cf000 : { *(.__pagetable_map_os_0x00000000fe2cf000) } 

	. = 0xffed9000;
	 .__pagetable_map_os_0x00000000ffed9000 : { *(.__pagetable_map_os_0x00000000ffed9000) } 

	. = 0xb324e000;
	 .__pagetable_map_os_0x00000000b324e000 : { *(.__pagetable_map_os_0x00000000b324e000) } 

	. = 0xfdc91000;
	 .__pagetable_map_os_0x00000000fdc91000 : { *(.__pagetable_map_os_0x00000000fdc91000) } 

	. = 0xfd8a7000;
	 .__pagetable_map_os_0x00000000fd8a7000 : { *(.__pagetable_map_os_0x00000000fd8a7000) } 

	. = 0xfec5f000;
	 .__pagetable_map_os_0x00000000fec5f000 : { *(.__pagetable_map_os_0x00000000fec5f000) } 

	. = 0xfdc93000;
	 .__pagetable_map_os_0x00000000fdc93000 : { *(.__pagetable_map_os_0x00000000fdc93000) } 

	. = 0xffd7f000;
	 .__pagetable_map_os_0x00000000ffd7f000 : { *(.__pagetable_map_os_0x00000000ffd7f000) } 

	. = 0xfe04f000;
	 .__pagetable_map_os_0x00000000fe04f000 : { *(.__pagetable_map_os_0x00000000fe04f000) } 

	. = 0xffc1d000;
	 .__pagetable_map_os_0x00000000ffc1d000 : { *(.__pagetable_map_os_0x00000000ffc1d000) } 

	. = 0xffde7000;
	 .__pagetable_map_os_0x00000000ffde7000 : { *(.__pagetable_map_os_0x00000000ffde7000) } 

	. = 0xffb68000;
	 .__pagetable_map_os_0x00000000ffb68000 : { *(.__pagetable_map_os_0x00000000ffb68000) } 

	. = 0xff000000;
	 .__pagetable_map_os_0x00000000ff000000 : { *(.__pagetable_map_os_0x00000000ff000000) } 

	. = 0xfd9d7000;
	 .__pagetable_map_os_0x00000000fd9d7000 : { *(.__pagetable_map_os_0x00000000fd9d7000) } 

	. = 0xfe247000;
	 .__pagetable_map_os_0x00000000fe247000 : { *(.__pagetable_map_os_0x00000000fe247000) } 

	. = 0xff89e000;
	 .__pagetable_map_os_0x00000000ff89e000 : { *(.__pagetable_map_os_0x00000000ff89e000) } 

	. = 0xff995000;
	 .__pagetable_map_os_0x00000000ff995000 : { *(.__pagetable_map_os_0x00000000ff995000) } 

	. = 0xfe050000;
	 .__pagetable_map_os_0x00000000fe050000 : { *(.__pagetable_map_os_0x00000000fe050000) } 

	. = 0xfdb13000;
	 .__pagetable_map_os_0x00000000fdb13000 : { *(.__pagetable_map_os_0x00000000fdb13000) } 

	. = 0xd9473000;
	 .__pagetable_map_os_0x00000000d9473000 : { *(.__pagetable_map_os_0x00000000d9473000) } 

	. = 0xfdc75000;
	 .__pagetable_map_os_0x00000000fdc75000 : { *(.__pagetable_map_os_0x00000000fdc75000) } 

	. = 0xfdc94000;
	 .__pagetable_map_os_0x00000000fdc94000 : { *(.__pagetable_map_os_0x00000000fdc94000) } 

	. = 0xfec3b000;
	 .__pagetable_map_os_0x00000000fec3b000 : { *(.__pagetable_map_os_0x00000000fec3b000) } 

	. = 0xffadc000;
	 .__pagetable_map_os_0x00000000ffadc000 : { *(.__pagetable_map_os_0x00000000ffadc000) } 

	. = 0xffbbc000;
	 .__pagetable_map_os_0x00000000ffbbc000 : { *(.__pagetable_map_os_0x00000000ffbbc000) } 

	. = 0xfdb80000;
	 .__pagetable_map_os_0x00000000fdb80000 : { *(.__pagetable_map_os_0x00000000fdb80000) } 

	. = 0xffe0d000;
	 .__pagetable_map_os_0x00000000ffe0d000 : { *(.__pagetable_map_os_0x00000000ffe0d000) } 

	. = 0xfdc86000;
	 .__pagetable_map_os_0x00000000fdc86000 : { *(.__pagetable_map_os_0x00000000fdc86000) } 

	. = 0xfdaf6000;
	 .__pagetable_map_os_0x00000000fdaf6000 : { *(.__pagetable_map_os_0x00000000fdaf6000) } 

	. = 0xfec5a000;
	 .__pagetable_map_os_0x00000000fec5a000 : { *(.__pagetable_map_os_0x00000000fec5a000) } 

	. = 0xff061000;
	 .__pagetable_map_os_0x00000000ff061000 : { *(.__pagetable_map_os_0x00000000ff061000) } 

	. = 0xfe291000;
	 .__pagetable_map_os_0x00000000fe291000 : { *(.__pagetable_map_os_0x00000000fe291000) } 

	. = 0xff8aa000;
	 .__pagetable_map_os_0x00000000ff8aa000 : { *(.__pagetable_map_os_0x00000000ff8aa000) } 

	. = 0xffe4c000;
	 .__pagetable_map_os_0x00000000ffe4c000 : { *(.__pagetable_map_os_0x00000000ffe4c000) } 

	. = 0xfe06d000;
	 .__pagetable_map_os_0x00000000fe06d000 : { *(.__pagetable_map_os_0x00000000fe06d000) } 

	. = 0xade02000;
	 .__pagetable_map_os_0x00000000ade02000 : { *(.__pagetable_map_os_0x00000000ade02000) } 

	. = 0xfe2a9000;
	 .__pagetable_map_os_0x00000000fe2a9000 : { *(.__pagetable_map_os_0x00000000fe2a9000) } 

	. = 0xfe27a000;
	 .__pagetable_map_os_0x00000000fe27a000 : { *(.__pagetable_map_os_0x00000000fe27a000) } 

	. = 0xffec2000;
	 .__pagetable_map_os_0x00000000ffec2000 : { *(.__pagetable_map_os_0x00000000ffec2000) } 

	. = 0xfff03000;
	 .__pagetable_map_os_0x00000000fff03000 : { *(.__pagetable_map_os_0x00000000fff03000) } 

	. = 0xff0ed000;
	 .__pagetable_map_os_0x00000000ff0ed000 : { *(.__pagetable_map_os_0x00000000ff0ed000) } 

	. = 0xffdd6000;
	 .__pagetable_map_os_0x00000000ffdd6000 : { *(.__pagetable_map_os_0x00000000ffdd6000) } 

	. = 0xffefa000;
	 .__pagetable_map_os_0x00000000ffefa000 : { *(.__pagetable_map_os_0x00000000ffefa000) } 

	. = 0x9c676000;
	 .__pagetable_map_os_0x000000009c676000 : { *(.__pagetable_map_os_0x000000009c676000) } 

	. = 0xfefbd000;
	 .__pagetable_map_os_0x00000000fefbd000 : { *(.__pagetable_map_os_0x00000000fefbd000) } 

	. = 0xfe058000;
	 .__pagetable_map_os_0x00000000fe058000 : { *(.__pagetable_map_os_0x00000000fe058000) } 

	. = 0xa16cc000;
	 .__pagetable_map_os_0x00000000a16cc000 : { *(.__pagetable_map_os_0x00000000a16cc000) } 

	. = 0xfe426000;
	 .__pagetable_map_os_0x00000000fe426000 : { *(.__pagetable_map_os_0x00000000fe426000) } 

	. = 0xff97d000;
	 .__pagetable_map_os_0x00000000ff97d000 : { *(.__pagetable_map_os_0x00000000ff97d000) } 

	. = 0xfdcc3000;
	 .__pagetable_map_os_0x00000000fdcc3000 : { *(.__pagetable_map_os_0x00000000fdcc3000) } 

	. = 0xffd7a000;
	 .__pagetable_map_os_0x00000000ffd7a000 : { *(.__pagetable_map_os_0x00000000ffd7a000) } 

	. = 0xff996000;
	 .__pagetable_map_os_0x00000000ff996000 : { *(.__pagetable_map_os_0x00000000ff996000) } 

	. = 0xfe229000;
	 .__pagetable_map_os_0x00000000fe229000 : { *(.__pagetable_map_os_0x00000000fe229000) } 

	. = 0xfdfeb000;
	 .__pagetable_map_os_0x00000000fdfeb000 : { *(.__pagetable_map_os_0x00000000fdfeb000) } 

	. = 0xfff02000;
	 .__pagetable_map_os_0x00000000fff02000 : { *(.__pagetable_map_os_0x00000000fff02000) } 

	. = 0xffed7000;
	 .__pagetable_map_os_0x00000000ffed7000 : { *(.__pagetable_map_os_0x00000000ffed7000) } 

	. = 0xfe2a8000;
	 .__pagetable_map_os_0x00000000fe2a8000 : { *(.__pagetable_map_os_0x00000000fe2a8000) } 

	. = 0xfe59a000;
	 .__pagetable_map_os_0x00000000fe59a000 : { *(.__pagetable_map_os_0x00000000fe59a000) } 

	. = 0xfe055000;
	 .__pagetable_map_os_0x00000000fe055000 : { *(.__pagetable_map_os_0x00000000fe055000) } 

	. = 0xffdd7000;
	 .__pagetable_map_os_0x00000000ffdd7000 : { *(.__pagetable_map_os_0x00000000ffdd7000) } 

	. = 0xffdd4000;
	 .__pagetable_map_os_0x00000000ffdd4000 : { *(.__pagetable_map_os_0x00000000ffdd4000) } 

	. = 0xa16cb000;
	 .__pagetable_map_os_0x00000000a16cb000 : { *(.__pagetable_map_os_0x00000000a16cb000) } 

	. = 0xffb0c000;
	 .__pagetable_map_os_0x00000000ffb0c000 : { *(.__pagetable_map_os_0x00000000ffb0c000) } 

	. = 0xfdb14000;
	 .__pagetable_map_os_0x00000000fdb14000 : { *(.__pagetable_map_os_0x00000000fdb14000) } 

	. = 0xfff08000;
	 .__pagetable_map_os_0x00000000fff08000 : { *(.__pagetable_map_os_0x00000000fff08000) } 

	. = 0xfe9bf000;
	 .__pagetable_map_os_0x00000000fe9bf000 : { *(.__pagetable_map_os_0x00000000fe9bf000) } 

	. = 0xfdb2e000;
	 .__pagetable_map_os_0x00000000fdb2e000 : { *(.__pagetable_map_os_0x00000000fdb2e000) } 

	. = 0xe9ecb000;
	 .__pagetable_map_os_0x00000000e9ecb000 : { *(.__pagetable_map_os_0x00000000e9ecb000) } 

	. = 0xfdc95000;
	 .__pagetable_map_os_0x00000000fdc95000 : { *(.__pagetable_map_os_0x00000000fdc95000) } 

	. = 0xff732000;
	 .__pagetable_map_os_0x00000000ff732000 : { *(.__pagetable_map_os_0x00000000ff732000) } 

	. = 0x9c5bb000;
	 .__pagetable_map_os_0x000000009c5bb000 : { *(.__pagetable_map_os_0x000000009c5bb000) } 

	. = 0xff81e000;
	 .__pagetable_map_os_0x00000000ff81e000 : { *(.__pagetable_map_os_0x00000000ff81e000) } 

	. = 0xfff09000;
	 .__pagetable_map_os_0x00000000fff09000 : { *(.__pagetable_map_os_0x00000000fff09000) } 

	. = 0xff7fc000;
	 .__pagetable_map_os_0x00000000ff7fc000 : { *(.__pagetable_map_os_0x00000000ff7fc000) } 

	. = 0xfe2a3000;
	 .__pagetable_map_os_0x00000000fe2a3000 : { *(.__pagetable_map_os_0x00000000fe2a3000) } 

	. = 0xff0e9000;
	 .__pagetable_map_os_0x00000000ff0e9000 : { *(.__pagetable_map_os_0x00000000ff0e9000) } 

	. = 0xfdc80000;
	 .__pagetable_map_os_0x00000000fdc80000 : { *(.__pagetable_map_os_0x00000000fdc80000) } 

	. = 0xffb9c000;
	 .__pagetable_map_os_0x00000000ffb9c000 : { *(.__pagetable_map_os_0x00000000ffb9c000) } 

	. = 0xfe056000;
	 .__pagetable_map_os_0x00000000fe056000 : { *(.__pagetable_map_os_0x00000000fe056000) } 

	. = 0xff88c000;
	 .__pagetable_map_os_0x00000000ff88c000 : { *(.__pagetable_map_os_0x00000000ff88c000) } 

	. = 0xffae7000;
	 .__pagetable_map_os_0x00000000ffae7000 : { *(.__pagetable_map_os_0x00000000ffae7000) } 

	. = 0xfdc8d000;
	 .__pagetable_map_os_0x00000000fdc8d000 : { *(.__pagetable_map_os_0x00000000fdc8d000) } 

	. = 0xfe25e000;
	 .__pagetable_map_os_0x00000000fe25e000 : { *(.__pagetable_map_os_0x00000000fe25e000) } 

	. = 0xffe14000;
	 .__pagetable_map_os_0x00000000ffe14000 : { *(.__pagetable_map_os_0x00000000ffe14000) } 

	. = 0xfdb81000;
	 .__pagetable_map_os_0x00000000fdb81000 : { *(.__pagetable_map_os_0x00000000fdb81000) } 

	. = 0xffcdc000;
	 .__pagetable_map_os_0x00000000ffcdc000 : { *(.__pagetable_map_os_0x00000000ffcdc000) } 

	. = 0xfd92b000;
	 .__pagetable_map_os_0x00000000fd92b000 : { *(.__pagetable_map_os_0x00000000fd92b000) } 

	. = 0xfea8e000;
	 .__pagetable_map_os_0x00000000fea8e000 : { *(.__pagetable_map_os_0x00000000fea8e000) } 

	. = 0xfe069000;
	 .__pagetable_map_os_0x00000000fe069000 : { *(.__pagetable_map_os_0x00000000fe069000) } 

	. = 0xe9eca000;
	 .__pagetable_map_os_0x00000000e9eca000 : { *(.__pagetable_map_os_0x00000000e9eca000) } 

	. = 0xd634a000;
	 .__pagetable_map_os_0x00000000d634a000 : { *(.__pagetable_map_os_0x00000000d634a000) } 

}