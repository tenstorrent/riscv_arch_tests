OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x8d30a000;
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

	. = 0x8001004e;
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

	. = 0x82292000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x899fa000;
	 .vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x83390000;
	 .vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0x8844c000;
	 .vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsext.vf8_0_m1_8_0_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x83391000;
	 .vreg_inits_0_vnmsub.vx_0_m2_64_1_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vnmsub.vx_0_m2_64_1_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x82fae000;
	 .vreg_inits_0_vmsle.vv_0_m8_8_0_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsle.vv_0_m8_8_0_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x88ac2000;
	 .vreg_inits_1_vmsle.vv_0_m8_8_0_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_1_vmsle.vv_0_m8_8_0_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x831e2000;
	 .vreg_inits_0_vfmacc.vv_0_mf2_32_1_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmacc.vv_0_mf2_32_1_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x88ac1000;
	 .vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x80cff000;
	 .vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vand.vi_0_m8_16_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x88379000;
	 .vreg_inits_0_vmsgtu.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x8837a000;
	 .vreg_inits_0_vmsgtu.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x826f1000;
	 .vreg_inits_0_vmadd.vx_0_m1_64_0_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmadd.vx_0_m1_64_0_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x88a33000;
	 .vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x8844b000;
	 .vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0x80924000;
	 .vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x896ba000;
	 .vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsrl.vx_0_mf8_8_1_0_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0x899fb000;
	 .vreg_inits_0_vfadd.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfadd.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x80972000;
	 .vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x8309c000;
	 .vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x85823000;
	 .vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x80d00000;
	 .vreg_inits_0_vmin.vx_0_m4_64_0_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmin.vx_0_m4_64_0_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x89924000;
	 .vreg_inits_0_vmin.vx_0_m4_64_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmin.vx_0_m4_64_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x8338f000;
	 .vreg_inits_0_vmacc.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmacc.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x8309b000;
	 .vreg_inits_0_vsext.vf4_0_m2_16_1_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsext.vf4_0_m2_16_1_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x896bb000;
	 .vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x830b9000;
	 .vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x83026000;
	 .vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x80951000;
	 .vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x80706000;
	 .vreg_inits_0_vmv2r.v_0_mf2_16_1_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv2r.v_0_mf2_16_1_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x830aa000;
	 .vreg_inits_0_vmv2r.v_0_mf2_16_1_1_vsetivli_zero_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmv2r.v_0_mf2_16_1_1_vsetivli_zero_nomask_sv48_super_post_lin) } 

	. = 0x88d7c000;
	 .vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x830a2000;
	 .vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsll.vi_0_mf2_8_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x8334d000;
	 .vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmax.vx_0_m2_32_1_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x807fa000;
	 .vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xe2e0e000;
	 .vreg_inits_0_vmul.vv_0_m8_64_1_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmul.vv_0_m8_64_1_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x830a4000;
	 .vreg_inits_1_vmul.vv_0_m8_64_1_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_1_vmul.vv_0_m8_64_1_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xf6320000;
	 .vreg_inits_0_vfmax.vv_0_m1_64_1_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmax.vv_0_m1_64_1_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x892b2000;
	 .vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x88378000;
	 .vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xfba8a000;
	 .vreg_inits_0_vmsle.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsle.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x808a8000;
	 .vreg_inits_0_vmsle.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsle.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x83144000;
	 .vreg_inits_0_vmsgt.vx_0_m1_16_1_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsgt.vx_0_m1_16_1_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x8334c000;
	 .vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xf631f000;
	 .vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsleu.vv_0_mf2_16_1_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x830a3000;
	 .vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x88add000;
	 .vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmseq.vx_0_m2_32_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x80957000;
	 .vreg_inits_0_vxor.vx_0_m2_32_0_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vxor.vx_0_m2_32_0_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x84656000;
	 .vreg_inits_0_vxor.vx_0_m2_32_0_0_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vxor.vx_0_m2_32_0_0_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0x84acb000;
	 .VFMERGE.VFM_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFMERGE.VFM_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x850dd000;
	 .vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x87662000;
	 .vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetvli_vlmax_nomask_sv48_super_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetvli_vlmax_nomask_sv48_super_mask_lin) } 

	. = 0x8902d000;
	 .vreg_inits_0_vmsle.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsle.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x85ce5000;
	 .vreg_inits_0_vmsle.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsle.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x883f9000;
	 .vreg_inits_0_vzext.vf4_0_mf2_16_0_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vzext.vf4_0_mf2_16_0_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x85647000;
	 .vreg_inits_0_vzext.vf4_0_mf2_16_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vzext.vf4_0_mf2_16_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xfb2d0000;
	 .vreg_inits_0_vfsgnjn.vv_0_m8_32_1_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_m8_32_1_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x80807000;
	 .vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x883e0000;
	 .vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x807fc000;
	 .vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x899a0000;
	 .VFSGNJ.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFSGNJ.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x807ff000;
	 .vreg_inits_0_vfsgnj.vf_0_m1_64_0_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsgnj.vf_0_m1_64_0_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x80973000;
	 .VFNMSAC.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFNMSAC.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0xf2f36000;
	 .vreg_inits_0_vfnmsac.vf_0_m4_32_0_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfnmsac.vf_0_m4_32_0_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x807fd000;
	 .vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x883c8000;
	 .vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_zero_nomask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_zero_nomask_sv48_super_mask_lin) } 

	. = 0x80954000;
	 .vreg_inits_0_vsra.vi_0_m1_16_0_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsra.vi_0_m1_16_0_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x85822000;
	 .vreg_inits_0_vmslt.vv_0_mf4_16_0_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmslt.vv_0_mf4_16_0_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x807fe000;
	 .vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x830a9000;
	 .vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0x88c93000;
	 .VFSUB.VF_0_M2_16_0_0_VSETVLI_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFSUB.VF_0_M2_16_0_0_VSETVLI_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0x85e9e000;
	 .vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x86a56000;
	 .vreg_inits_0_vfclass.v_0_m1_32_1_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfclass.v_0_m1_32_1_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x80183000;
	 .VFMACC.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFMACC.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x80816000;
	 .vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x883c6000;
	 .VFADD.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFADD.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x831e3000;
	 .vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x80bca000;
	 .vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x80131000;
	 .vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x8927d000;
	 .vreg_inits_0_vmulhu.vx_0_m2_16_0_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulhu.vx_0_m2_16_0_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x808ad000;
	 .vreg_inits_0_vnmsub.vv_0_m8_64_0_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vnmsub.vv_0_m8_64_0_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x899ed000;
	 .vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x81fb5000;
	 .vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x831e4000;
	 .vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vxor.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x81617000;
	 .VFNMADD.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFNMADD.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0xfc47e000;
	 .vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfnmadd.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x87d3d000;
	 .vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x80802000;
	 .vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x8316a000;
	 .vreg_inits_0_vfsub.vv_0_m4_16_1_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsub.vv_0_m4_16_1_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x88736000;
	 .vreg_inits_0_vsrl.vv_0_m4_32_1_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsrl.vv_0_m4_32_1_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x883dc000;
	 .vreg_inits_0_vsrl.vv_0_m4_32_1_0_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsrl.vv_0_m4_32_1_0_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x808ab000;
	 .vreg_inits_0_vor.vv_0_m1_16_0_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vor.vv_0_m1_16_0_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x87da9000;
	 .vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x883de000;
	 .vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmax.vv_0_m2_16_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x86ed6000;
	 .__pagetable_map_os_0x0000000086ed6000 : { *(.__pagetable_map_os_0x0000000086ed6000) } 

	. = 0x88a56000;
	 .__pagetable_map_os_0x0000000088a56000 : { *(.__pagetable_map_os_0x0000000088a56000) } 

	. = 0x80800000;
	 .__pagetable_map_os_0x0000000080800000 : { *(.__pagetable_map_os_0x0000000080800000) } 

	. = 0x830a7000;
	 .__pagetable_map_os_0x00000000830a7000 : { *(.__pagetable_map_os_0x00000000830a7000) } 

	. = 0x800fe000;
	 .__pagetable_map_os_0x00000000800fe000 : { *(.__pagetable_map_os_0x00000000800fe000) } 

	. = 0x830d9000;
	 .__pagetable_map_os_0x00000000830d9000 : { *(.__pagetable_map_os_0x00000000830d9000) } 

	. = 0x80801000;
	 .__pagetable_map_os_0x0000000080801000 : { *(.__pagetable_map_os_0x0000000080801000) } 

	. = 0x883b1000;
	 .__pagetable_map_os_0x00000000883b1000 : { *(.__pagetable_map_os_0x00000000883b1000) } 

	. = 0x883b2000;
	 .__pagetable_map_os_0x00000000883b2000 : { *(.__pagetable_map_os_0x00000000883b2000) } 

	. = 0x87cc5000;
	 .__pagetable_map_os_0x0000000087cc5000 : { *(.__pagetable_map_os_0x0000000087cc5000) } 

	. = 0x83a83000;
	 .__pagetable_map_os_0x0000000083a83000 : { *(.__pagetable_map_os_0x0000000083a83000) } 

	. = 0x808bb000;
	 .__pagetable_map_os_0x00000000808bb000 : { *(.__pagetable_map_os_0x00000000808bb000) } 

	. = 0xf3ea7000;
	 .__pagetable_map_os_0x00000000f3ea7000 : { *(.__pagetable_map_os_0x00000000f3ea7000) } 

	. = 0x83143000;
	 .__pagetable_map_os_0x0000000083143000 : { *(.__pagetable_map_os_0x0000000083143000) } 

	. = 0x8864d000;
	 .__pagetable_map_os_0x000000008864d000 : { *(.__pagetable_map_os_0x000000008864d000) } 

	. = 0x808b8000;
	 .__pagetable_map_os_0x00000000808b8000 : { *(.__pagetable_map_os_0x00000000808b8000) } 

	. = 0x80132000;
	 .__pagetable_map_os_0x0000000080132000 : { *(.__pagetable_map_os_0x0000000080132000) } 

	. = 0x8b279000;
	 .__pagetable_map_os_0x000000008b279000 : { *(.__pagetable_map_os_0x000000008b279000) } 

	. = 0x88d11000;
	 .__pagetable_map_os_0x0000000088d11000 : { *(.__pagetable_map_os_0x0000000088d11000) } 

	. = 0x8233d000;
	 .__pagetable_map_os_0x000000008233d000 : { *(.__pagetable_map_os_0x000000008233d000) } 

	. = 0x889b9000;
	 .__pagetable_map_os_0x00000000889b9000 : { *(.__pagetable_map_os_0x00000000889b9000) } 

	. = 0xfc246000;
	 .__pagetable_map_os_0x00000000fc246000 : { *(.__pagetable_map_os_0x00000000fc246000) } 

	. = 0x86784000;
	 .__pagetable_map_os_0x0000000086784000 : { *(.__pagetable_map_os_0x0000000086784000) } 

	. = 0x87469000;
	 .__pagetable_map_os_0x0000000087469000 : { *(.__pagetable_map_os_0x0000000087469000) } 

	. = 0x883a5000;
	 .__pagetable_map_os_0x00000000883a5000 : { *(.__pagetable_map_os_0x00000000883a5000) } 

	. = 0xfb890000;
	 .__pagetable_map_os_0x00000000fb890000 : { *(.__pagetable_map_os_0x00000000fb890000) } 

	. = 0x883b9000;
	 .__pagetable_map_os_0x00000000883b9000 : { *(.__pagetable_map_os_0x00000000883b9000) } 

	. = 0x897c4000;
	 .__pagetable_map_os_0x00000000897c4000 : { *(.__pagetable_map_os_0x00000000897c4000) } 

	. = 0x892ac000;
	 .__pagetable_map_os_0x00000000892ac000 : { *(.__pagetable_map_os_0x00000000892ac000) } 

	. = 0xfffd2000;
	 .__pagetable_map_os_0x00000000fffd2000 : { *(.__pagetable_map_os_0x00000000fffd2000) } 

	. = 0x83389000;
	 .__pagetable_map_os_0x0000000083389000 : { *(.__pagetable_map_os_0x0000000083389000) } 

	. = 0x88656000;
	 .__pagetable_map_os_0x0000000088656000 : { *(.__pagetable_map_os_0x0000000088656000) } 

	. = 0x8323b000;
	 .__pagetable_map_os_0x000000008323b000 : { *(.__pagetable_map_os_0x000000008323b000) } 

	. = 0x88a37000;
	 .__pagetable_map_os_0x0000000088a37000 : { *(.__pagetable_map_os_0x0000000088a37000) } 

	. = 0x807fb000;
	 .__pagetable_map_os_0x00000000807fb000 : { *(.__pagetable_map_os_0x00000000807fb000) } 

	. = 0xffdaa000;
	 .__pagetable_map_os_0x00000000ffdaa000 : { *(.__pagetable_map_os_0x00000000ffdaa000) } 

	. = 0x883c7000;
	 .__pagetable_map_os_0x00000000883c7000 : { *(.__pagetable_map_os_0x00000000883c7000) } 

	. = 0x88a35000;
	 .__pagetable_map_os_0x0000000088a35000 : { *(.__pagetable_map_os_0x0000000088a35000) } 

	. = 0x88c94000;
	 .__pagetable_map_os_0x0000000088c94000 : { *(.__pagetable_map_os_0x0000000088c94000) } 

	. = 0x830a5000;
	 .__pagetable_map_os_0x00000000830a5000 : { *(.__pagetable_map_os_0x00000000830a5000) } 

	. = 0x83209000;
	 .__pagetable_map_os_0x0000000083209000 : { *(.__pagetable_map_os_0x0000000083209000) } 

	. = 0x84d49000;
	 .__pagetable_map_os_0x0000000084d49000 : { *(.__pagetable_map_os_0x0000000084d49000) } 

	. = 0x800e3000;
	 .__pagetable_map_os_0x00000000800e3000 : { *(.__pagetable_map_os_0x00000000800e3000) } 

	. = 0x80bc9000;
	 .__pagetable_map_os_0x0000000080bc9000 : { *(.__pagetable_map_os_0x0000000080bc9000) } 

	. = 0xfef74000;
	 .__pagetable_map_os_0x00000000fef74000 : { *(.__pagetable_map_os_0x00000000fef74000) } 

	. = 0xfc247000;
	 .__pagetable_map_os_0x00000000fc247000 : { *(.__pagetable_map_os_0x00000000fc247000) } 

	. = 0x8902e000;
	 .__pagetable_map_os_0x000000008902e000 : { *(.__pagetable_map_os_0x000000008902e000) } 

	. = 0x85dce000;
	 .__pagetable_map_os_0x0000000085dce000 : { *(.__pagetable_map_os_0x0000000085dce000) } 

	. = 0x88866000;
	 .__pagetable_map_os_0x0000000088866000 : { *(.__pagetable_map_os_0x0000000088866000) } 

	. = 0x88608000;
	 .__pagetable_map_os_0x0000000088608000 : { *(.__pagetable_map_os_0x0000000088608000) } 

	. = 0x883e9000;
	 .__pagetable_map_os_0x00000000883e9000 : { *(.__pagetable_map_os_0x00000000883e9000) } 

	. = 0x87da7000;
	 .__pagetable_map_os_0x0000000087da7000 : { *(.__pagetable_map_os_0x0000000087da7000) } 

	. = 0x88a44000;
	 .__pagetable_map_os_0x0000000088a44000 : { *(.__pagetable_map_os_0x0000000088a44000) } 

	. = 0x87d6a000;
	 .__pagetable_map_os_0x0000000087d6a000 : { *(.__pagetable_map_os_0x0000000087d6a000) } 

	. = 0x86753000;
	 .__pagetable_map_os_0x0000000086753000 : { *(.__pagetable_map_os_0x0000000086753000) } 

	. = 0x835ad000;
	 .__pagetable_map_os_0x00000000835ad000 : { *(.__pagetable_map_os_0x00000000835ad000) } 

	. = 0x87b03000;
	 .__pagetable_map_os_0x0000000087b03000 : { *(.__pagetable_map_os_0x0000000087b03000) } 

	. = 0x85e08000;
	 .__pagetable_map_os_0x0000000085e08000 : { *(.__pagetable_map_os_0x0000000085e08000) } 

	. = 0x808b9000;
	 .__pagetable_map_os_0x00000000808b9000 : { *(.__pagetable_map_os_0x00000000808b9000) } 

	. = 0x8ae03000;
	 .__pagetable_map_os_0x000000008ae03000 : { *(.__pagetable_map_os_0x000000008ae03000) } 

	. = 0xf5367000;
	 .__pagetable_map_os_0x00000000f5367000 : { *(.__pagetable_map_os_0x00000000f5367000) } 

	. = 0x8995e000;
	 .__pagetable_map_os_0x000000008995e000 : { *(.__pagetable_map_os_0x000000008995e000) } 

	. = 0x830b0000;
	 .__pagetable_map_os_0x00000000830b0000 : { *(.__pagetable_map_os_0x00000000830b0000) } 

	. = 0x886ed000;
	 .__pagetable_map_os_0x00000000886ed000 : { *(.__pagetable_map_os_0x00000000886ed000) } 

	. = 0x883a2000;
	 .__pagetable_map_os_0x00000000883a2000 : { *(.__pagetable_map_os_0x00000000883a2000) } 

	. = 0x8309f000;
	 .__pagetable_map_os_0x000000008309f000 : { *(.__pagetable_map_os_0x000000008309f000) } 

	. = 0x88f07000;
	 .__pagetable_map_os_0x0000000088f07000 : { *(.__pagetable_map_os_0x0000000088f07000) } 

	. = 0xff562000;
	 .__pagetable_map_os_0x00000000ff562000 : { *(.__pagetable_map_os_0x00000000ff562000) } 

	. = 0xfc5a9000;
	 .__pagetable_map_os_0x00000000fc5a9000 : { *(.__pagetable_map_os_0x00000000fc5a9000) } 

	. = 0x8087e000;
	 .__pagetable_map_os_0x000000008087e000 : { *(.__pagetable_map_os_0x000000008087e000) } 

	. = 0x886bd000;
	 .__pagetable_map_os_0x00000000886bd000 : { *(.__pagetable_map_os_0x00000000886bd000) } 

	. = 0x8082b000;
	 .__pagetable_map_os_0x000000008082b000 : { *(.__pagetable_map_os_0x000000008082b000) } 

	. = 0x88013000;
	 .__pagetable_map_os_0x0000000088013000 : { *(.__pagetable_map_os_0x0000000088013000) } 

	. = 0x80184000;
	 .__pagetable_map_os_0x0000000080184000 : { *(.__pagetable_map_os_0x0000000080184000) } 

	. = 0x832f4000;
	 .__pagetable_map_os_0x00000000832f4000 : { *(.__pagetable_map_os_0x00000000832f4000) } 

	. = 0x806e2000;
	 .__pagetable_map_os_0x00000000806e2000 : { *(.__pagetable_map_os_0x00000000806e2000) } 

	. = 0x883e6000;
	 .__pagetable_map_os_0x00000000883e6000 : { *(.__pagetable_map_os_0x00000000883e6000) } 

	. = 0x883a1000;
	 .__pagetable_map_os_0x00000000883a1000 : { *(.__pagetable_map_os_0x00000000883a1000) } 

	. = 0x800e9000;
	 .__pagetable_map_os_0x00000000800e9000 : { *(.__pagetable_map_os_0x00000000800e9000) } 

	. = 0x896be000;
	 .__pagetable_map_os_0x00000000896be000 : { *(.__pagetable_map_os_0x00000000896be000) } 

	. = 0x883dd000;
	 .__pagetable_map_os_0x00000000883dd000 : { *(.__pagetable_map_os_0x00000000883dd000) } 

	. = 0x88f0a000;
	 .__pagetable_map_os_0x0000000088f0a000 : { *(.__pagetable_map_os_0x0000000088f0a000) } 

	. = 0x896bc000;
	 .__pagetable_map_os_0x00000000896bc000 : { *(.__pagetable_map_os_0x00000000896bc000) } 

	. = 0x89722000;
	 .__pagetable_map_os_0x0000000089722000 : { *(.__pagetable_map_os_0x0000000089722000) } 

	. = 0x883f5000;
	 .__pagetable_map_os_0x00000000883f5000 : { *(.__pagetable_map_os_0x00000000883f5000) } 

	. = 0x830d8000;
	 .__pagetable_map_os_0x00000000830d8000 : { *(.__pagetable_map_os_0x00000000830d8000) } 

	. = 0x808ac000;
	 .__pagetable_map_os_0x00000000808ac000 : { *(.__pagetable_map_os_0x00000000808ac000) } 

	. = 0x85dae000;
	 .__pagetable_map_os_0x0000000085dae000 : { *(.__pagetable_map_os_0x0000000085dae000) } 

	. = 0x83161000;
	 .__pagetable_map_os_0x0000000083161000 : { *(.__pagetable_map_os_0x0000000083161000) } 

	. = 0x89701000;
	 .__pagetable_map_os_0x0000000089701000 : { *(.__pagetable_map_os_0x0000000089701000) } 

	. = 0x80817000;
	 .__pagetable_map_os_0x0000000080817000 : { *(.__pagetable_map_os_0x0000000080817000) } 

	. = 0x830a1000;
	 .__pagetable_map_os_0x00000000830a1000 : { *(.__pagetable_map_os_0x00000000830a1000) } 

	. = 0x80803000;
	 .__pagetable_map_os_0x0000000080803000 : { *(.__pagetable_map_os_0x0000000080803000) } 

	. = 0x88a36000;
	 .__pagetable_map_os_0x0000000088a36000 : { *(.__pagetable_map_os_0x0000000088a36000) } 

	. = 0x8315e000;
	 .__pagetable_map_os_0x000000008315e000 : { *(.__pagetable_map_os_0x000000008315e000) } 

	. = 0x85dcf000;
	 .__pagetable_map_os_0x0000000085dcf000 : { *(.__pagetable_map_os_0x0000000085dcf000) } 

	. = 0x80952000;
	 .__pagetable_map_os_0x0000000080952000 : { *(.__pagetable_map_os_0x0000000080952000) } 

	. = 0x892a7000;
	 .__pagetable_map_os_0x00000000892a7000 : { *(.__pagetable_map_os_0x00000000892a7000) } 

	. = 0x808a9000;
	 .__pagetable_map_os_0x00000000808a9000 : { *(.__pagetable_map_os_0x00000000808a9000) } 

	. = 0xf514b000;
	 .__pagetable_map_os_0x00000000f514b000 : { *(.__pagetable_map_os_0x00000000f514b000) } 

	. = 0x84d92000;
	 .__pagetable_map_os_0x0000000084d92000 : { *(.__pagetable_map_os_0x0000000084d92000) } 

	. = 0xfc34c000;
	 .__pagetable_map_os_0x00000000fc34c000 : { *(.__pagetable_map_os_0x00000000fc34c000) } 

	. = 0xfb8a0000;
	 .__pagetable_map_os_0x00000000fb8a0000 : { *(.__pagetable_map_os_0x00000000fb8a0000) } 

	. = 0x88399000;
	 .__pagetable_map_os_0x0000000088399000 : { *(.__pagetable_map_os_0x0000000088399000) } 

	. = 0x80c27000;
	 .__pagetable_map_os_0x0000000080c27000 : { *(.__pagetable_map_os_0x0000000080c27000) } 

	. = 0x88a38000;
	 .__pagetable_map_os_0x0000000088a38000 : { *(.__pagetable_map_os_0x0000000088a38000) } 

	. = 0x830a8000;
	 .__pagetable_map_os_0x00000000830a8000 : { *(.__pagetable_map_os_0x00000000830a8000) } 

	. = 0x87da3000;
	 .__pagetable_map_os_0x0000000087da3000 : { *(.__pagetable_map_os_0x0000000087da3000) } 

	. = 0x883a0000;
	 .__pagetable_map_os_0x00000000883a0000 : { *(.__pagetable_map_os_0x00000000883a0000) } 

	. = 0x88865000;
	 .__pagetable_map_os_0x0000000088865000 : { *(.__pagetable_map_os_0x0000000088865000) } 

	. = 0x888b2000;
	 .__pagetable_map_os_0x00000000888b2000 : { *(.__pagetable_map_os_0x00000000888b2000) } 

	. = 0x80815000;
	 .__pagetable_map_os_0x0000000080815000 : { *(.__pagetable_map_os_0x0000000080815000) } 

	. = 0x80671000;
	 .__pagetable_map_os_0x0000000080671000 : { *(.__pagetable_map_os_0x0000000080671000) } 

	. = 0x830a6000;
	 .__pagetable_map_os_0x00000000830a6000 : { *(.__pagetable_map_os_0x00000000830a6000) } 

	. = 0x830b4000;
	 .__pagetable_map_os_0x00000000830b4000 : { *(.__pagetable_map_os_0x00000000830b4000) } 

	. = 0x896c0000;
	 .__pagetable_map_os_0x00000000896c0000 : { *(.__pagetable_map_os_0x00000000896c0000) } 

	. = 0x830b1000;
	 .__pagetable_map_os_0x00000000830b1000 : { *(.__pagetable_map_os_0x00000000830b1000) } 

	. = 0x892aa000;
	 .__pagetable_map_os_0x00000000892aa000 : { *(.__pagetable_map_os_0x00000000892aa000) } 

	. = 0x806c2000;
	 .__pagetable_map_os_0x00000000806c2000 : { *(.__pagetable_map_os_0x00000000806c2000) } 

	. = 0xfc6f7000;
	 .__pagetable_map_os_0x00000000fc6f7000 : { *(.__pagetable_map_os_0x00000000fc6f7000) } 

	. = 0x80953000;
	 .__pagetable_map_os_0x0000000080953000 : { *(.__pagetable_map_os_0x0000000080953000) } 

	. = 0x882e5000;
	 .__pagetable_map_os_0x00000000882e5000 : { *(.__pagetable_map_os_0x00000000882e5000) } 

	. = 0x88f08000;
	 .__pagetable_map_os_0x0000000088f08000 : { *(.__pagetable_map_os_0x0000000088f08000) } 

	. = 0x8309e000;
	 .__pagetable_map_os_0x000000008309e000 : { *(.__pagetable_map_os_0x000000008309e000) } 

	. = 0x87d69000;
	 .__pagetable_map_os_0x0000000087d69000 : { *(.__pagetable_map_os_0x0000000087d69000) } 

	. = 0xf712d000;
	 .__pagetable_map_os_0x00000000f712d000 : { *(.__pagetable_map_os_0x00000000f712d000) } 

	. = 0x883e2000;
	 .__pagetable_map_os_0x00000000883e2000 : { *(.__pagetable_map_os_0x00000000883e2000) } 

	. = 0x83382000;
	 .__pagetable_map_os_0x0000000083382000 : { *(.__pagetable_map_os_0x0000000083382000) } 

	. = 0x88a34000;
	 .__pagetable_map_os_0x0000000088a34000 : { *(.__pagetable_map_os_0x0000000088a34000) } 

	. = 0x82b5e000;
	 .__pagetable_map_os_0x0000000082b5e000 : { *(.__pagetable_map_os_0x0000000082b5e000) } 

	. = 0x89869000;
	 .__pagetable_map_os_0x0000000089869000 : { *(.__pagetable_map_os_0x0000000089869000) } 

	. = 0x8b238000;
	 .__pagetable_map_os_0x000000008b238000 : { *(.__pagetable_map_os_0x000000008b238000) } 

	. = 0x899b3000;
	 .__pagetable_map_os_0x00000000899b3000 : { *(.__pagetable_map_os_0x00000000899b3000) } 

	. = 0x89925000;
	 .__pagetable_map_os_0x0000000089925000 : { *(.__pagetable_map_os_0x0000000089925000) } 

	. = 0x83373000;
	 .__pagetable_map_os_0x0000000083373000 : { *(.__pagetable_map_os_0x0000000083373000) } 

	. = 0x81fc0000;
	 .__pagetable_map_os_0x0000000081fc0000 : { *(.__pagetable_map_os_0x0000000081fc0000) } 

	. = 0x883a9000;
	 .__pagetable_map_os_0x00000000883a9000 : { *(.__pagetable_map_os_0x00000000883a9000) } 

	. = 0x883b6000;
	 .__pagetable_map_os_0x00000000883b6000 : { *(.__pagetable_map_os_0x00000000883b6000) } 

	. = 0xfc5e3000;
	 .__pagetable_map_os_0x00000000fc5e3000 : { *(.__pagetable_map_os_0x00000000fc5e3000) } 

	. = 0x80955000;
	 .__pagetable_map_os_0x0000000080955000 : { *(.__pagetable_map_os_0x0000000080955000) } 

	. = 0x808bd000;
	 .__pagetable_map_os_0x00000000808bd000 : { *(.__pagetable_map_os_0x00000000808bd000) } 

	. = 0x892a9000;
	 .__pagetable_map_os_0x00000000892a9000 : { *(.__pagetable_map_os_0x00000000892a9000) } 

	. = 0x88614000;
	 .__pagetable_map_os_0x0000000088614000 : { *(.__pagetable_map_os_0x0000000088614000) } 

	. = 0x889df000;
	 .__pagetable_map_os_0x00000000889df000 : { *(.__pagetable_map_os_0x00000000889df000) } 

	. = 0x80d34000;
	 .__pagetable_map_os_0x0000000080d34000 : { *(.__pagetable_map_os_0x0000000080d34000) } 

	. = 0x8862e000;
	 .__pagetable_map_os_0x000000008862e000 : { *(.__pagetable_map_os_0x000000008862e000) } 

	. = 0x8863c000;
	 .__pagetable_map_os_0x000000008863c000 : { *(.__pagetable_map_os_0x000000008863c000) } 

	. = 0x87d8d000;
	 .__pagetable_map_os_0x0000000087d8d000 : { *(.__pagetable_map_os_0x0000000087d8d000) } 

	. = 0x87da2000;
	 .__pagetable_map_os_0x0000000087da2000 : { *(.__pagetable_map_os_0x0000000087da2000) } 

	. = 0x882e6000;
	 .__pagetable_map_os_0x00000000882e6000 : { *(.__pagetable_map_os_0x00000000882e6000) } 

	. = 0x834f3000;
	 .__pagetable_map_os_0x00000000834f3000 : { *(.__pagetable_map_os_0x00000000834f3000) } 

	. = 0x83009000;
	 .__pagetable_map_os_0x0000000083009000 : { *(.__pagetable_map_os_0x0000000083009000) } 

	. = 0x87d63000;
	 .__pagetable_map_os_0x0000000087d63000 : { *(.__pagetable_map_os_0x0000000087d63000) } 

	. = 0x8839b000;
	 .__pagetable_map_os_0x000000008839b000 : { *(.__pagetable_map_os_0x000000008839b000) } 

	. = 0x88fae000;
	 .__pagetable_map_os_0x0000000088fae000 : { *(.__pagetable_map_os_0x0000000088fae000) } 

	. = 0xfd952000;
	 .__pagetable_map_os_0x00000000fd952000 : { *(.__pagetable_map_os_0x00000000fd952000) } 

}