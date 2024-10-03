OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xca7ac000;
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

	. = 0x80010096;
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

	. = 0x90a0a000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x88c47000;
	 .vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0x80e72000;
	 .vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0x86007000;
	 .vreg_inits_1_vfmadd.vv_0_m8_16_0_0_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_1_vfmadd.vv_0_m8_16_0_0_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0x8c454000;
	 .vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0x846f8000;
	 .vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvl_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vrsub.vi_0_mf2_8_1_0_vsetvl_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x80a01000;
	 .vreg_inits_0_vnmsub.vx_0_m2_16_0_0_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vnmsub.vx_0_m2_16_0_0_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0x80ae2000;
	 .vreg_inits_0_vsext.vf2_0_mf2_8_0_1_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vsext.vf2_0_mf2_8_0_1_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0x84dbe000;
	 .vreg_inits_0_vsext.vf2_0_mf2_8_0_1_vsetvli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vsext.vf2_0_mf2_8_0_1_vsetvli_zero_mask_sv39_user_mask_lin) } 

	. = 0x849aa000;
	 .vreg_inits_0_vfmacc.vv_0_m4_16_1_0_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfmacc.vv_0_m4_16_1_0_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0x8e57c000;
	 .vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0x80a35000;
	 .vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvli_zero_mask_sv39_user_mask_lin) } 

	. = 0x8e3d7000;
	 .vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0x80b30000;
	 .vreg_inits_0_vnmsac.vx_0_m4_64_1_0_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vnmsac.vx_0_m4_64_1_0_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0x8d1e5000;
	 .vreg_inits_0_vfnmsac.vv_0_m4_16_1_1_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfnmsac.vv_0_m4_16_1_1_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0x8e12d000;
	 .vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0x80a24000;
	 .vreg_inits_0_vor.vv_0_m8_64_1_0_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vor.vv_0_m8_64_1_0_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0x8e57b000;
	 .vreg_inits_1_vor.vv_0_m8_64_1_0_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_1_vor.vv_0_m8_64_1_0_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0x8cf12000;
	 .vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0x80306000;
	 .vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0x8e298000;
	 .vreg_inits_0_vor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0xf7575000;
	 .vreg_inits_0_vor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vor.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x8e4bb000;
	 .vreg_inits_0_vminu.vv_0_m2_64_0_0_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vminu.vv_0_m2_64_0_0_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0x8e324000;
	 .vreg_inits_0_vminu.vv_0_m2_64_0_0_vsetvl_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vminu.vv_0_m2_64_0_0_vsetvl_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x88c46000;
	 .vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0xf7576000;
	 .vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xb8cce000;
	 .vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0x8e540000;
	 .VFMERGE.VFM_0_M1_16_0_0_VSETIVLI_ZERO_MASK_SV39_USER_lin_aux : { *(.VFMERGE.VFM_0_M1_16_0_0_VSETIVLI_ZERO_MASK_SV39_USER_lin_aux) } 

	. = 0x80b2d000;
	 .vreg_inits_0_vfmerge.vfm_0_m1_16_0_0_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m1_16_0_0_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0x80940000;
	 .vreg_inits_0_vfmerge.vfm_0_m1_16_0_0_vsetivli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m1_16_0_0_vsetivli_zero_mask_sv39_user_mask_lin) } 

	. = 0x8e154000;
	 .vreg_inits_0_vfnmsub.vv_0_m8_16_0_0_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfnmsub.vv_0_m8_16_0_0_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0x80a25000;
	 .vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0xc3f72000;
	 .vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xc659b000;
	 .vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0x80a77000;
	 .vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0x8cf11000;
	 .vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xc09da000;
	 .vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0x80a00000;
	 .vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x8e552000;
	 .vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0x80a15000;
	 .VFMAX.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_SV39_USER_lin_aux : { *(.VFMAX.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_SV39_USER_lin_aux) } 

	. = 0xb605a000;
	 .vreg_inits_0_vfmax.vf_0_m8_32_1_0_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfmax.vf_0_m8_32_1_0_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0x80cbb000;
	 .vreg_inits_0_vsext.vf4_0_m4_16_0_1_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vsext.vf4_0_m4_16_0_1_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0xd4077000;
	 .vreg_inits_0_vmaxu.vv_0_mf2_16_1_0_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmaxu.vv_0_mf2_16_1_0_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0x8e36a000;
	 .vreg_inits_0_vmaxu.vv_0_mf2_16_1_0_vsetivli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmaxu.vv_0_mf2_16_1_0_vsetivli_zero_mask_sv39_user_mask_lin) } 

	. = 0x9018b000;
	 .vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0x8e547000;
	 .vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetivli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x80e3d000;
	 .vreg_inits_0_vfsub.vv_0_m8_16_0_1_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfsub.vv_0_m8_16_0_1_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0x8d13b000;
	 .vreg_inits_0_vzext.vf2_0_m8_16_0_0_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vzext.vf2_0_m8_16_0_0_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0xf924f000;
	 .vreg_inits_0_vzext.vf2_0_m8_16_0_0_vsetivli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vzext.vf2_0_m8_16_0_0_vsetivli_zero_mask_sv39_user_mask_lin) } 

	. = 0x8e544000;
	 .vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmin.vv_0_mf8_8_0_0_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0x8e432000;
	 .vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0x90768000;
	 .vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_m4_64_1_1_vsetivli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x80a0e000;
	 .vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vsub.vx_0_m1_32_1_0_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0x8d1e4000;
	 .VFNMSUB.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_SV39_USER_lin_aux : { *(.VFNMSUB.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_SV39_USER_lin_aux) } 

	. = 0x802ae000;
	 .vreg_inits_0_vfnmsub.vf_0_m8_16_1_1_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfnmsub.vf_0_m8_16_1_1_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0x815a8000;
	 .VFNMSAC.VF_0_MF2_32_1_1_VSETIVLI_ZERO_MASK_SV39_USER_lin_aux : { *(.VFNMSAC.VF_0_MF2_32_1_1_VSETIVLI_ZERO_MASK_SV39_USER_lin_aux) } 

	. = 0x80ba4000;
	 .vreg_inits_0_vfnmsac.vf_0_mf2_32_1_1_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfnmsac.vf_0_mf2_32_1_1_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0x80b28000;
	 .vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0xfdb8c000;
	 .vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetvl_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmsleu.vv_0_mf2_16_0_1_vsetvl_zero_mask_sv39_user_mask_lin) } 

	. = 0x8c58b000;
	 .vreg_inits_0_vmsle.vx_0_mf4_8_1_1_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmsle.vx_0_mf4_8_1_1_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0x8e27c000;
	 .vreg_inits_0_vmsle.vx_0_mf4_8_1_1_vsetvl_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmsle.vx_0_mf4_8_1_1_vsetvl_zero_mask_sv39_user_mask_lin) } 

	. = 0x8dc9c000;
	 .vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0x908f8000;
	 .vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetvli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetvli_zero_mask_sv39_user_mask_lin) } 

	. = 0x8e426000;
	 .VFNMACC.VF_0_M8_64_0_1_VSETVL_ZERO_MASK_SV39_USER_lin_aux : { *(.VFNMACC.VF_0_M8_64_0_1_VSETVL_ZERO_MASK_SV39_USER_lin_aux) } 

	. = 0xc74ca000;
	 .vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0x8e329000;
	 .vreg_inits_0_vmsne.vx_0_m2_16_0_1_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsne.vx_0_m2_16_0_1_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0x80cd1000;
	 .vreg_inits_0_vfsgnjx.vv_0_m1_32_1_0_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_m1_32_1_0_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0x8e458000;
	 .vreg_inits_0_vmsltu.vv_0_m1_64_0_0_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsltu.vv_0_m1_64_0_0_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0x8e50b000;
	 .VFMSUB.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_SV39_USER_lin_aux : { *(.VFMSUB.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_SV39_USER_lin_aux) } 

	. = 0x8e355000;
	 .vreg_inits_0_vfmsub.vf_0_m8_16_1_0_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfmsub.vf_0_m8_16_1_0_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0xc90d5000;
	 .vreg_inits_0_vmv8r.v_0_m2_8_0_1_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmv8r.v_0_m2_8_0_1_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0x80d36000;
	 .vreg_inits_0_vmv8r.v_0_m2_8_0_1_vsetvli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmv8r.v_0_m2_8_0_1_vsetvli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x82627000;
	 .vreg_inits_0_vmv.v.v_0_m1_16_0_0_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmv.v.v_0_m1_16_0_0_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0x8d189000;
	 .vreg_inits_0_vmulh.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmulh.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0x9087f000;
	 .vreg_inits_0_vmulh.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmulh.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x8d13c000;
	 .VFSGNJN.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_SV39_USER_lin_aux : { *(.VFSGNJN.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_SV39_USER_lin_aux) } 

	. = 0x80300000;
	 .vreg_inits_0_vfsgnjn.vf_0_m4_16_1_1_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_m4_16_1_1_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0x909ef000;
	 .vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0x8e326000;
	 .vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmulhsu.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_sv39_user_mask_lin) } 

	. = 0xc6c8c000;
	 .vreg_inits_0_vsrl.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vsrl.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0xc6682000;
	 .vreg_inits_0_vsrl.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vsrl.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x8d15f000;
	 .vreg_inits_0_vmslt.vv_0_m4_32_1_0_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmslt.vv_0_m4_32_1_0_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0x8e531000;
	 .vreg_inits_0_vmslt.vv_0_m4_32_1_0_vsetvli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmslt.vv_0_m4_32_1_0_vsetvli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x82131000;
	 .vreg_inits_0_vzext.vf4_0_m4_16_0_0_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vzext.vf4_0_m4_16_0_0_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0x8561d000;
	 .vreg_inits_0_vzext.vf4_0_m4_16_0_0_vsetivli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vzext.vf4_0_m4_16_0_0_vsetivli_zero_mask_sv39_user_mask_lin) } 

	. = 0x80b2a000;
	 .vreg_inits_0_vand.vx_0_m2_16_0_1_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vand.vx_0_m2_16_0_1_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0x90898000;
	 .VFMACC.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_SV39_USER_lin_aux : { *(.VFMACC.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_SV39_USER_lin_aux) } 

	. = 0x8e4bc000;
	 .vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0x80b29000;
	 .VFMIN.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_SV39_USER_lin_aux : { *(.VFMIN.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_SV39_USER_lin_aux) } 

	. = 0x80a74000;
	 .vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0xc1b2d000;
	 .VFADD.VF_0_M1_32_0_0_VSETVLI_VLMAX_MASK_SV39_USER_lin_aux : { *(.VFADD.VF_0_M1_32_0_0_VSETVLI_VLMAX_MASK_SV39_USER_lin_aux) } 

	. = 0x80a2b000;
	 .vreg_inits_0_vfadd.vf_0_m1_32_0_0_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfadd.vf_0_m1_32_0_0_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0xca7ae000;
	 .__pagetable_map_os_0x00000000ca7ae000 : { *(.__pagetable_map_os_0x00000000ca7ae000) } 

	. = 0x8e466000;
	 .__pagetable_map_os_0x000000008e466000 : { *(.__pagetable_map_os_0x000000008e466000) } 

	. = 0x90840000;
	 .__pagetable_map_os_0x0000000090840000 : { *(.__pagetable_map_os_0x0000000090840000) } 

	. = 0x80cba000;
	 .__pagetable_map_os_0x0000000080cba000 : { *(.__pagetable_map_os_0x0000000080cba000) } 

	. = 0xb8067000;
	 .__pagetable_map_os_0x00000000b8067000 : { *(.__pagetable_map_os_0x00000000b8067000) } 

	. = 0xf7d40000;
	 .__pagetable_map_os_0x00000000f7d40000 : { *(.__pagetable_map_os_0x00000000f7d40000) } 

	. = 0x81494000;
	 .__pagetable_map_os_0x0000000081494000 : { *(.__pagetable_map_os_0x0000000081494000) } 

	. = 0x80ae8000;
	 .__pagetable_map_os_0x0000000080ae8000 : { *(.__pagetable_map_os_0x0000000080ae8000) } 

	. = 0x90c5c000;
	 .__pagetable_map_os_0x0000000090c5c000 : { *(.__pagetable_map_os_0x0000000090c5c000) } 

	. = 0x8d182000;
	 .__pagetable_map_os_0x000000008d182000 : { *(.__pagetable_map_os_0x000000008d182000) } 

	. = 0x80a17000;
	 .__pagetable_map_os_0x0000000080a17000 : { *(.__pagetable_map_os_0x0000000080a17000) } 

	. = 0x80b27000;
	 .__pagetable_map_os_0x0000000080b27000 : { *(.__pagetable_map_os_0x0000000080b27000) } 

	. = 0xc661d000;
	 .__pagetable_map_os_0x00000000c661d000 : { *(.__pagetable_map_os_0x00000000c661d000) } 

	. = 0x80e4c000;
	 .__pagetable_map_os_0x0000000080e4c000 : { *(.__pagetable_map_os_0x0000000080e4c000) } 

	. = 0x8e325000;
	 .__pagetable_map_os_0x000000008e325000 : { *(.__pagetable_map_os_0x000000008e325000) } 

	. = 0x802df000;
	 .__pagetable_map_os_0x00000000802df000 : { *(.__pagetable_map_os_0x00000000802df000) } 

	. = 0x8f176000;
	 .__pagetable_map_os_0x000000008f176000 : { *(.__pagetable_map_os_0x000000008f176000) } 

	. = 0x8e4a0000;
	 .__pagetable_map_os_0x000000008e4a0000 : { *(.__pagetable_map_os_0x000000008e4a0000) } 

	. = 0x8e15d000;
	 .__pagetable_map_os_0x000000008e15d000 : { *(.__pagetable_map_os_0x000000008e15d000) } 

	. = 0x8d17c000;
	 .__pagetable_map_os_0x000000008d17c000 : { *(.__pagetable_map_os_0x000000008d17c000) } 

	. = 0x80941000;
	 .__pagetable_map_os_0x0000000080941000 : { *(.__pagetable_map_os_0x0000000080941000) } 

	. = 0xbba9c000;
	 .__pagetable_map_os_0x00000000bba9c000 : { *(.__pagetable_map_os_0x00000000bba9c000) } 

	. = 0xc6704000;
	 .__pagetable_map_os_0x00000000c6704000 : { *(.__pagetable_map_os_0x00000000c6704000) } 

	. = 0xbe5cc000;
	 .__pagetable_map_os_0x00000000be5cc000 : { *(.__pagetable_map_os_0x00000000be5cc000) } 

	. = 0xc6dc2000;
	 .__pagetable_map_os_0x00000000c6dc2000 : { *(.__pagetable_map_os_0x00000000c6dc2000) } 

	. = 0x80a02000;
	 .__pagetable_map_os_0x0000000080a02000 : { *(.__pagetable_map_os_0x0000000080a02000) } 

	. = 0x80e6e000;
	 .__pagetable_map_os_0x0000000080e6e000 : { *(.__pagetable_map_os_0x0000000080e6e000) } 

	. = 0x8e373000;
	 .__pagetable_map_os_0x000000008e373000 : { *(.__pagetable_map_os_0x000000008e373000) } 

	. = 0x8e327000;
	 .__pagetable_map_os_0x000000008e327000 : { *(.__pagetable_map_os_0x000000008e327000) } 

	. = 0x8e54f000;
	 .__pagetable_map_os_0x000000008e54f000 : { *(.__pagetable_map_os_0x000000008e54f000) } 

	. = 0x8e40a000;
	 .__pagetable_map_os_0x000000008e40a000 : { *(.__pagetable_map_os_0x000000008e40a000) } 

	. = 0x84cfe000;
	 .__pagetable_map_os_0x0000000084cfe000 : { *(.__pagetable_map_os_0x0000000084cfe000) } 

	. = 0x87b8d000;
	 .__pagetable_map_os_0x0000000087b8d000 : { *(.__pagetable_map_os_0x0000000087b8d000) } 

	. = 0x80a16000;
	 .__pagetable_map_os_0x0000000080a16000 : { *(.__pagetable_map_os_0x0000000080a16000) } 

	. = 0x80d05000;
	 .__pagetable_map_os_0x0000000080d05000 : { *(.__pagetable_map_os_0x0000000080d05000) } 

	. = 0xc6a3d000;
	 .__pagetable_map_os_0x00000000c6a3d000 : { *(.__pagetable_map_os_0x00000000c6a3d000) } 

	. = 0x8d179000;
	 .__pagetable_map_os_0x000000008d179000 : { *(.__pagetable_map_os_0x000000008d179000) } 

	. = 0x8e54b000;
	 .__pagetable_map_os_0x000000008e54b000 : { *(.__pagetable_map_os_0x000000008e54b000) } 

	. = 0xe0409000;
	 .__pagetable_map_os_0x00000000e0409000 : { *(.__pagetable_map_os_0x00000000e0409000) } 

	. = 0x80e23000;
	 .__pagetable_map_os_0x0000000080e23000 : { *(.__pagetable_map_os_0x0000000080e23000) } 

	. = 0x8d14a000;
	 .__pagetable_map_os_0x000000008d14a000 : { *(.__pagetable_map_os_0x000000008d14a000) } 

	. = 0x802ff000;
	 .__pagetable_map_os_0x00000000802ff000 : { *(.__pagetable_map_os_0x00000000802ff000) } 

	. = 0x85b5d000;
	 .__pagetable_map_os_0x0000000085b5d000 : { *(.__pagetable_map_os_0x0000000085b5d000) } 

	. = 0xc6d22000;
	 .__pagetable_map_os_0x00000000c6d22000 : { *(.__pagetable_map_os_0x00000000c6d22000) } 

	. = 0xbff7b000;
	 .__pagetable_map_os_0x00000000bff7b000 : { *(.__pagetable_map_os_0x00000000bff7b000) } 

	. = 0xc6663000;
	 .__pagetable_map_os_0x00000000c6663000 : { *(.__pagetable_map_os_0x00000000c6663000) } 

	. = 0x8d07a000;
	 .__pagetable_map_os_0x000000008d07a000 : { *(.__pagetable_map_os_0x000000008d07a000) } 

	. = 0x814ee000;
	 .__pagetable_map_os_0x00000000814ee000 : { *(.__pagetable_map_os_0x00000000814ee000) } 

	. = 0x80a85000;
	 .__pagetable_map_os_0x0000000080a85000 : { *(.__pagetable_map_os_0x0000000080a85000) } 

	. = 0x8e289000;
	 .__pagetable_map_os_0x000000008e289000 : { *(.__pagetable_map_os_0x000000008e289000) } 

	. = 0x8e542000;
	 .__pagetable_map_os_0x000000008e542000 : { *(.__pagetable_map_os_0x000000008e542000) } 

	. = 0x8e442000;
	 .__pagetable_map_os_0x000000008e442000 : { *(.__pagetable_map_os_0x000000008e442000) } 

	. = 0x80bf7000;
	 .__pagetable_map_os_0x0000000080bf7000 : { *(.__pagetable_map_os_0x0000000080bf7000) } 

	. = 0x82add000;
	 .__pagetable_map_os_0x0000000082add000 : { *(.__pagetable_map_os_0x0000000082add000) } 

	. = 0xd1ba3000;
	 .__pagetable_map_os_0x00000000d1ba3000 : { *(.__pagetable_map_os_0x00000000d1ba3000) } 

	. = 0x80b03000;
	 .__pagetable_map_os_0x0000000080b03000 : { *(.__pagetable_map_os_0x0000000080b03000) } 

	. = 0xc6e50000;
	 .__pagetable_map_os_0x00000000c6e50000 : { *(.__pagetable_map_os_0x00000000c6e50000) } 

	. = 0x80aba000;
	 .__pagetable_map_os_0x0000000080aba000 : { *(.__pagetable_map_os_0x0000000080aba000) } 

	. = 0x84c89000;
	 .__pagetable_map_os_0x0000000084c89000 : { *(.__pagetable_map_os_0x0000000084c89000) } 

	. = 0x80ae5000;
	 .__pagetable_map_os_0x0000000080ae5000 : { *(.__pagetable_map_os_0x0000000080ae5000) } 

	. = 0x83d50000;
	 .__pagetable_map_os_0x0000000083d50000 : { *(.__pagetable_map_os_0x0000000083d50000) } 

	. = 0x8e367000;
	 .__pagetable_map_os_0x000000008e367000 : { *(.__pagetable_map_os_0x000000008e367000) } 

	. = 0x8e4c8000;
	 .__pagetable_map_os_0x000000008e4c8000 : { *(.__pagetable_map_os_0x000000008e4c8000) } 

	. = 0xc65f7000;
	 .__pagetable_map_os_0x00000000c65f7000 : { *(.__pagetable_map_os_0x00000000c65f7000) } 

	. = 0x8e45b000;
	 .__pagetable_map_os_0x000000008e45b000 : { *(.__pagetable_map_os_0x000000008e45b000) } 

	. = 0x8e450000;
	 .__pagetable_map_os_0x000000008e450000 : { *(.__pagetable_map_os_0x000000008e450000) } 

	. = 0x8d771000;
	 .__pagetable_map_os_0x000000008d771000 : { *(.__pagetable_map_os_0x000000008d771000) } 

	. = 0x80a28000;
	 .__pagetable_map_os_0x0000000080a28000 : { *(.__pagetable_map_os_0x0000000080a28000) } 

	. = 0x81536000;
	 .__pagetable_map_os_0x0000000081536000 : { *(.__pagetable_map_os_0x0000000081536000) } 

	. = 0x80af2000;
	 .__pagetable_map_os_0x0000000080af2000 : { *(.__pagetable_map_os_0x0000000080af2000) } 

	. = 0x80a26000;
	 .__pagetable_map_os_0x0000000080a26000 : { *(.__pagetable_map_os_0x0000000080a26000) } 

	. = 0xc90d4000;
	 .__pagetable_map_os_0x00000000c90d4000 : { *(.__pagetable_map_os_0x00000000c90d4000) } 

	. = 0x8e485000;
	 .__pagetable_map_os_0x000000008e485000 : { *(.__pagetable_map_os_0x000000008e485000) } 

	. = 0x9b471000;
	 .__pagetable_map_os_0x000000009b471000 : { *(.__pagetable_map_os_0x000000009b471000) } 

	. = 0x8d178000;
	 .__pagetable_map_os_0x000000008d178000 : { *(.__pagetable_map_os_0x000000008d178000) } 

	. = 0x85fdf000;
	 .__pagetable_map_os_0x0000000085fdf000 : { *(.__pagetable_map_os_0x0000000085fdf000) } 

	. = 0x8e533000;
	 .__pagetable_map_os_0x000000008e533000 : { *(.__pagetable_map_os_0x000000008e533000) } 

	. = 0x80abf000;
	 .__pagetable_map_os_0x0000000080abf000 : { *(.__pagetable_map_os_0x0000000080abf000) } 

	. = 0x81573000;
	 .__pagetable_map_os_0x0000000081573000 : { *(.__pagetable_map_os_0x0000000081573000) } 

	. = 0xc248a000;
	 .__pagetable_map_os_0x00000000c248a000 : { *(.__pagetable_map_os_0x00000000c248a000) } 

	. = 0xc667b000;
	 .__pagetable_map_os_0x00000000c667b000 : { *(.__pagetable_map_os_0x00000000c667b000) } 

	. = 0x8e3c4000;
	 .__pagetable_map_os_0x000000008e3c4000 : { *(.__pagetable_map_os_0x000000008e3c4000) } 

	. = 0x80adb000;
	 .__pagetable_map_os_0x0000000080adb000 : { *(.__pagetable_map_os_0x0000000080adb000) } 

	. = 0x8d186000;
	 .__pagetable_map_os_0x000000008d186000 : { *(.__pagetable_map_os_0x000000008d186000) } 

	. = 0x9b472000;
	 .__pagetable_map_os_0x000000009b472000 : { *(.__pagetable_map_os_0x000000009b472000) } 

	. = 0x80b2b000;
	 .__pagetable_map_os_0x0000000080b2b000 : { *(.__pagetable_map_os_0x0000000080b2b000) } 

	. = 0x81ad6000;
	 .__pagetable_map_os_0x0000000081ad6000 : { *(.__pagetable_map_os_0x0000000081ad6000) } 

	. = 0x80ac8000;
	 .__pagetable_map_os_0x0000000080ac8000 : { *(.__pagetable_map_os_0x0000000080ac8000) } 

}