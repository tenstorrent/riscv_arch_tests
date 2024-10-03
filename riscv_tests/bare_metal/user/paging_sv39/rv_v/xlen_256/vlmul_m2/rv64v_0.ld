OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x805ae000;
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

	. = 0x80010136;
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

	. = 0x80136000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x80185000;
	 .vreg_inits_0_vfnmsac.vv_0_m4_64_0_1_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfnmsac.vv_0_m4_64_0_1_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0x80171000;
	 .vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0x805b4000;
	 .vreg_inits_0_vfmsac.vv_0_m4_64_1_0_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfmsac.vv_0_m4_64_1_0_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0x8016d000;
	 .vreg_inits_0_vmsne.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsne.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0x80177000;
	 .vreg_inits_0_vmsne.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmsne.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x80135000;
	 .vreg_inits_0_vmadd.vv_0_m8_8_0_0_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmadd.vv_0_m8_8_0_0_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0x800fe000;
	 .vreg_inits_1_vmadd.vv_0_m8_8_0_0_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_1_vmadd.vv_0_m8_8_0_0_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0x80175000;
	 .vreg_inits_0_vsrl.vi_0_mf2_32_1_0_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vsrl.vi_0_mf2_32_1_0_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0x800ca000;
	 .vreg_inits_0_vmsgtu.vx_0_m8_32_0_1_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m8_32_0_1_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0x8016e000;
	 .VFMUL.VF_0_M1_32_0_1_VSETVL_ZERO_NOMASK_SV39_USER_lin_aux : { *(.VFMUL.VF_0_M1_32_0_1_VSETVL_ZERO_NOMASK_SV39_USER_lin_aux) } 

	. = 0x80160000;
	 .vreg_inits_0_vfmul.vf_0_m1_32_0_1_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfmul.vf_0_m1_32_0_1_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0x8037b000;
	 .vreg_inits_0_vmslt.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmslt.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0x800c5000;
	 .vreg_inits_0_vmslt.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmslt.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x8013f000;
	 .vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vminu.vx_0_m2_16_1_0_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0x80149000;
	 .vreg_inits_0_vnmsac.vx_0_m8_8_0_0_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vnmsac.vx_0_m8_8_0_0_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0x8016f000;
	 .vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vsll.vv_0_m4_32_1_1_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0x90257000;
	 .vreg_inits_0_vmsleu.vx_0_m2_16_1_1_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmsleu.vx_0_m2_16_1_1_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0x80153000;
	 .vreg_inits_0_vmsleu.vx_0_m2_16_1_1_vsetivli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmsleu.vx_0_m2_16_1_1_vsetivli_zero_mask_sv39_user_mask_lin) } 

	. = 0x800f6000;
	 .vreg_inits_0_vmsle.vi_0_m8_64_1_0_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsle.vi_0_m8_64_1_0_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0x800f9000;
	 .vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0x80139000;
	 .vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x800aa000;
	 .VFNMACC.VF_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_SV39_USER_lin_aux : { *(.VFNMACC.VF_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_SV39_USER_lin_aux) } 

	. = 0x8013b000;
	 .vreg_inits_0_vfnmacc.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfnmacc.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0x8014d000;
	 .vreg_inits_0_vmv1r.v_0_m4_8_1_0_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmv1r.v_0_m4_8_1_0_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0x80147000;
	 .vreg_inits_0_vmulhsu.vv_0_m1_8_1_1_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m1_8_1_1_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0x800ba000;
	 .vreg_inits_0_vmulhsu.vv_0_m1_8_1_1_vsetivli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m1_8_1_1_vsetivli_zero_mask_sv39_user_mask_lin) } 

	. = 0x8027b000;
	 .vreg_inits_0_vmulhsu.vx_0_m2_16_0_1_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m2_16_0_1_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0x800fa000;
	 .vreg_inits_0_vmulhsu.vx_0_m2_16_0_1_vsetvli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m2_16_0_1_vsetvli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x80148000;
	 .vreg_inits_0_vadd.vv_0_m1_8_0_0_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vadd.vv_0_m1_8_0_0_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0x80172000;
	 .vreg_inits_0_vadd.vv_0_m1_8_0_0_vsetivli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vadd.vv_0_m1_8_0_0_vsetivli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x8014a000;
	 .vreg_inits_0_vmacc.vx_0_m8_32_0_0_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmacc.vx_0_m8_32_0_0_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0x80138000;
	 .vreg_inits_0_vxor.vi_0_m1_64_0_0_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vxor.vi_0_m1_64_0_0_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0x8013d000;
	 .vreg_inits_0_vxor.vi_0_m1_64_0_0_vsetvl_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vxor.vi_0_m1_64_0_0_vsetvl_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x8013c000;
	 .vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmv.v.v_0_m1_8_0_0_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0x800be000;
	 .vreg_inits_0_vrsub.vx_0_mf8_8_1_1_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vrsub.vx_0_mf8_8_1_1_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0x804da000;
	 .vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0x8014e000;
	 .vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvl_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvl_zero_mask_sv39_user_mask_lin) } 

	. = 0x80168000;
	 .vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0x80146000;
	 .vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x80170000;
	 .VFMSUB.VF_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_SV39_USER_lin_aux : { *(.VFMSUB.VF_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_SV39_USER_lin_aux) } 

	. = 0x80173000;
	 .vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0x8037c000;
	 .vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0x80176000;
	 .vreg_inits_1_vmax.vv_0_m8_64_1_1_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_1_vmax.vv_0_m8_64_1_1_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0x800de000;
	 .vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetvli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetvli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x8015b000;
	 .vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0x8017d000;
	 .vreg_inits_0_vmulh.vv_0_m1_8_1_0_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmulh.vv_0_m1_8_1_0_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0x8033e000;
	 .vreg_inits_0_vmsltu.vx_0_m4_8_0_1_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmsltu.vx_0_m4_8_0_1_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0x800f7000;
	 .vreg_inits_0_vmsltu.vx_0_m4_8_0_1_vsetivli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmsltu.vx_0_m4_8_0_1_vsetivli_zero_mask_sv39_user_mask_lin) } 

	. = 0x802a9000;
	 .vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0x80156000;
	 .vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x800bb000;
	 .VFSGNJ.VF_0_M4_16_0_1_VSETVLI_ZERO_NOMASK_SV39_USER_lin_aux : { *(.VFSGNJ.VF_0_M4_16_0_1_VSETVLI_ZERO_NOMASK_SV39_USER_lin_aux) } 

	. = 0x80157000;
	 .vreg_inits_0_vfsgnj.vf_0_m4_16_0_1_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfsgnj.vf_0_m4_16_0_1_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0x80344000;
	 .vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0xa4d57000;
	 .vreg_inits_0_vfadd.vv_0_m2_16_1_0_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfadd.vv_0_m2_16_1_0_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0x80162000;
	 .vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0x80159000;
	 .VFNMADD.VF_0_M1_16_0_0_VSETVL_VLMAX_NOMASK_SV39_USER_lin_aux : { *(.VFNMADD.VF_0_M1_16_0_0_VSETVL_VLMAX_NOMASK_SV39_USER_lin_aux) } 

	. = 0x8027a000;
	 .vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0x82b1f000;
	 .vreg_inits_0_vmacc.vv_0_m4_32_1_0_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmacc.vv_0_m4_32_1_0_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0x8015a000;
	 .vreg_inits_0_vfmsub.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfmsub.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0x80143000;
	 .vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfsgnj.vv_0_mf2_32_0_1_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0x8013a000;
	 .vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0x80154000;
	 .vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x800bc000;
	 .vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0x800c2000;
	 .vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vxor.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x829d1000;
	 .vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0x8033f000;
	 .vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vminu.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x80161000;
	 .VFNMSUB.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_NOMASK_SV39_USER_lin_aux : { *(.VFNMSUB.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_NOMASK_SV39_USER_lin_aux) } 

	. = 0x80174000;
	 .vreg_inits_0_vfnmsub.vf_0_mf2_32_1_0_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfnmsub.vf_0_mf2_32_1_0_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0x80585000;
	 .vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0x800a8000;
	 .vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvl_zero_nomask_sv39_user_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetvl_zero_nomask_sv39_user_mask_lin) } 

	. = 0x80144000;
	 .vreg_inits_0_vmsgt.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsgt.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0x8015e000;
	 .vreg_inits_0_vmsgt.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmsgt.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x9b40a000;
	 .vreg_inits_0_vmseq.vx_0_m4_32_0_1_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmseq.vx_0_m4_32_0_1_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0x800f8000;
	 .vreg_inits_0_vmseq.vx_0_m4_32_0_1_vsetvli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmseq.vx_0_m4_32_0_1_vsetvli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x800c6000;
	 .vreg_inits_0_vfsgnjn.vv_0_m4_64_1_0_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_m4_64_1_0_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0x800c7000;
	 .vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsgt.vx_0_mf2_32_0_0_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0x8050b000;
	 .vreg_inits_0_vmv.v.x_0_m1_8_1_0_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmv.v.x_0_m1_8_1_0_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0x804a4000;
	 .vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0x800a9000;
	 .vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmulh.vx_0_m1_8_1_1_vsetvli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x90258000;
	 .vreg_inits_0_vzext.vf4_0_m1_8_0_1_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vzext.vf4_0_m1_8_0_1_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0x80158000;
	 .VFSGNJX.VF_0_MF2_32_1_1_VSETVLI_VLMAX_NOMASK_SV39_USER_lin_aux : { *(.VFSGNJX.VF_0_MF2_32_1_1_VSETVLI_VLMAX_NOMASK_SV39_USER_lin_aux) } 

	. = 0x802ee000;
	 .vreg_inits_0_vfsgnjx.vf_0_mf2_32_1_1_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfsgnjx.vf_0_mf2_32_1_1_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0x800fb000;
	 .vreg_inits_0_vmadd.vx_0_m1_8_1_0_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmadd.vx_0_m1_8_1_0_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0x8014f000;
	 .vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0x800da000;
	 .vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vrsub.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xa2b07000;
	 .vreg_inits_0_vmsle.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsle.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0x80595000;
	 .vreg_inits_0_vmsle.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmsle.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x800dc000;
	 .vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0x80150000;
	 .vreg_inits_1_vmul.vv_0_m8_16_0_1_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_1_vmul.vv_0_m8_16_0_1_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0x800b1000;
	 .vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetvli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetvli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x80341000;
	 .vreg_inits_0_vmsleu.vi_0_m8_64_1_1_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmsleu.vi_0_m8_64_1_1_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0x800b3000;
	 .vreg_inits_0_vmsleu.vi_0_m8_64_1_1_vsetvli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmsleu.vi_0_m8_64_1_1_vsetvli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x805b0000;
	 .__pagetable_map_os_0x00000000805b0000 : { *(.__pagetable_map_os_0x00000000805b0000) } 

	. = 0x80366000;
	 .__pagetable_map_os_0x0000000080366000 : { *(.__pagetable_map_os_0x0000000080366000) } 

	. = 0x8017e000;
	 .__pagetable_map_os_0x000000008017e000 : { *(.__pagetable_map_os_0x000000008017e000) } 

	. = 0x8016b000;
	 .__pagetable_map_os_0x000000008016b000 : { *(.__pagetable_map_os_0x000000008016b000) } 

	. = 0xa461a000;
	 .__pagetable_map_os_0x00000000a461a000 : { *(.__pagetable_map_os_0x00000000a461a000) } 

	. = 0x80549000;
	 .__pagetable_map_os_0x0000000080549000 : { *(.__pagetable_map_os_0x0000000080549000) } 

	. = 0x800b2000;
	 .__pagetable_map_os_0x00000000800b2000 : { *(.__pagetable_map_os_0x00000000800b2000) } 

	. = 0x80342000;
	 .__pagetable_map_os_0x0000000080342000 : { *(.__pagetable_map_os_0x0000000080342000) } 

	. = 0x80151000;
	 .__pagetable_map_os_0x0000000080151000 : { *(.__pagetable_map_os_0x0000000080151000) } 

	. = 0x800c8000;
	 .__pagetable_map_os_0x00000000800c8000 : { *(.__pagetable_map_os_0x00000000800c8000) } 

	. = 0x800af000;
	 .__pagetable_map_os_0x00000000800af000 : { *(.__pagetable_map_os_0x00000000800af000) } 

	. = 0x800f5000;
	 .__pagetable_map_os_0x00000000800f5000 : { *(.__pagetable_map_os_0x00000000800f5000) } 

	. = 0x80369000;
	 .__pagetable_map_os_0x0000000080369000 : { *(.__pagetable_map_os_0x0000000080369000) } 

	. = 0xa36d4000;
	 .__pagetable_map_os_0x00000000a36d4000 : { *(.__pagetable_map_os_0x00000000a36d4000) } 

	. = 0x8015f000;
	 .__pagetable_map_os_0x000000008015f000 : { *(.__pagetable_map_os_0x000000008015f000) } 

	. = 0x8058e000;
	 .__pagetable_map_os_0x000000008058e000 : { *(.__pagetable_map_os_0x000000008058e000) } 

	. = 0x80165000;
	 .__pagetable_map_os_0x0000000080165000 : { *(.__pagetable_map_os_0x0000000080165000) } 

	. = 0x80365000;
	 .__pagetable_map_os_0x0000000080365000 : { *(.__pagetable_map_os_0x0000000080365000) } 

	. = 0x8016a000;
	 .__pagetable_map_os_0x000000008016a000 : { *(.__pagetable_map_os_0x000000008016a000) } 

	. = 0x93c37000;
	 .__pagetable_map_os_0x0000000093c37000 : { *(.__pagetable_map_os_0x0000000093c37000) } 

	. = 0x82a63000;
	 .__pagetable_map_os_0x0000000082a63000 : { *(.__pagetable_map_os_0x0000000082a63000) } 

	. = 0x80523000;
	 .__pagetable_map_os_0x0000000080523000 : { *(.__pagetable_map_os_0x0000000080523000) } 

	. = 0x8016c000;
	 .__pagetable_map_os_0x000000008016c000 : { *(.__pagetable_map_os_0x000000008016c000) } 

	. = 0x8246b000;
	 .__pagetable_map_os_0x000000008246b000 : { *(.__pagetable_map_os_0x000000008246b000) } 

	. = 0x80586000;
	 .__pagetable_map_os_0x0000000080586000 : { *(.__pagetable_map_os_0x0000000080586000) } 

	. = 0x80152000;
	 .__pagetable_map_os_0x0000000080152000 : { *(.__pagetable_map_os_0x0000000080152000) } 

	. = 0x964a9000;
	 .__pagetable_map_os_0x00000000964a9000 : { *(.__pagetable_map_os_0x00000000964a9000) } 

	. = 0x800b6000;
	 .__pagetable_map_os_0x00000000800b6000 : { *(.__pagetable_map_os_0x00000000800b6000) } 

	. = 0x9786c000;
	 .__pagetable_map_os_0x000000009786c000 : { *(.__pagetable_map_os_0x000000009786c000) } 

	. = 0x80593000;
	 .__pagetable_map_os_0x0000000080593000 : { *(.__pagetable_map_os_0x0000000080593000) } 

	. = 0x8694c000;
	 .__pagetable_map_os_0x000000008694c000 : { *(.__pagetable_map_os_0x000000008694c000) } 

	. = 0x80546000;
	 .__pagetable_map_os_0x0000000080546000 : { *(.__pagetable_map_os_0x0000000080546000) } 

	. = 0x80251000;
	 .__pagetable_map_os_0x0000000080251000 : { *(.__pagetable_map_os_0x0000000080251000) } 

	. = 0x80133000;
	 .__pagetable_map_os_0x0000000080133000 : { *(.__pagetable_map_os_0x0000000080133000) } 

	. = 0x80184000;
	 .__pagetable_map_os_0x0000000080184000 : { *(.__pagetable_map_os_0x0000000080184000) } 

	. = 0x800d1000;
	 .__pagetable_map_os_0x00000000800d1000 : { *(.__pagetable_map_os_0x00000000800d1000) } 

	. = 0x80294000;
	 .__pagetable_map_os_0x0000000080294000 : { *(.__pagetable_map_os_0x0000000080294000) } 

	. = 0x800bd000;
	 .__pagetable_map_os_0x00000000800bd000 : { *(.__pagetable_map_os_0x00000000800bd000) } 

	. = 0x8015c000;
	 .__pagetable_map_os_0x000000008015c000 : { *(.__pagetable_map_os_0x000000008015c000) } 

	. = 0x80169000;
	 .__pagetable_map_os_0x0000000080169000 : { *(.__pagetable_map_os_0x0000000080169000) } 

	. = 0x80155000;
	 .__pagetable_map_os_0x0000000080155000 : { *(.__pagetable_map_os_0x0000000080155000) } 

	. = 0x800dd000;
	 .__pagetable_map_os_0x00000000800dd000 : { *(.__pagetable_map_os_0x00000000800dd000) } 

	. = 0x800d4000;
	 .__pagetable_map_os_0x00000000800d4000 : { *(.__pagetable_map_os_0x00000000800d4000) } 

	. = 0x80527000;
	 .__pagetable_map_os_0x0000000080527000 : { *(.__pagetable_map_os_0x0000000080527000) } 

	. = 0x802f8000;
	 .__pagetable_map_os_0x00000000802f8000 : { *(.__pagetable_map_os_0x00000000802f8000) } 

	. = 0x8036c000;
	 .__pagetable_map_os_0x000000008036c000 : { *(.__pagetable_map_os_0x000000008036c000) } 

	. = 0x800b0000;
	 .__pagetable_map_os_0x00000000800b0000 : { *(.__pagetable_map_os_0x00000000800b0000) } 

	. = 0xa2d5f000;
	 .__pagetable_map_os_0x00000000a2d5f000 : { *(.__pagetable_map_os_0x00000000a2d5f000) } 

	. = 0x8015d000;
	 .__pagetable_map_os_0x000000008015d000 : { *(.__pagetable_map_os_0x000000008015d000) } 

	. = 0x80594000;
	 .__pagetable_map_os_0x0000000080594000 : { *(.__pagetable_map_os_0x0000000080594000) } 

	. = 0x800c1000;
	 .__pagetable_map_os_0x00000000800c1000 : { *(.__pagetable_map_os_0x00000000800c1000) } 

	. = 0x80145000;
	 .__pagetable_map_os_0x0000000080145000 : { *(.__pagetable_map_os_0x0000000080145000) } 

	. = 0x800ce000;
	 .__pagetable_map_os_0x00000000800ce000 : { *(.__pagetable_map_os_0x00000000800ce000) } 

	. = 0x802a0000;
	 .__pagetable_map_os_0x00000000802a0000 : { *(.__pagetable_map_os_0x00000000802a0000) } 

	. = 0x8052d000;
	 .__pagetable_map_os_0x000000008052d000 : { *(.__pagetable_map_os_0x000000008052d000) } 

	. = 0x80509000;
	 .__pagetable_map_os_0x0000000080509000 : { *(.__pagetable_map_os_0x0000000080509000) } 

	. = 0x80588000;
	 .__pagetable_map_os_0x0000000080588000 : { *(.__pagetable_map_os_0x0000000080588000) } 

	. = 0x9ab76000;
	 .__pagetable_map_os_0x000000009ab76000 : { *(.__pagetable_map_os_0x000000009ab76000) } 

	. = 0x80298000;
	 .__pagetable_map_os_0x0000000080298000 : { *(.__pagetable_map_os_0x0000000080298000) } 

	. = 0x80531000;
	 .__pagetable_map_os_0x0000000080531000 : { *(.__pagetable_map_os_0x0000000080531000) } 

	. = 0x99387000;
	 .__pagetable_map_os_0x0000000099387000 : { *(.__pagetable_map_os_0x0000000099387000) } 

	. = 0x80140000;
	 .__pagetable_map_os_0x0000000080140000 : { *(.__pagetable_map_os_0x0000000080140000) } 

	. = 0x800fc000;
	 .__pagetable_map_os_0x00000000800fc000 : { *(.__pagetable_map_os_0x00000000800fc000) } 

	. = 0x800bf000;
	 .__pagetable_map_os_0x00000000800bf000 : { *(.__pagetable_map_os_0x00000000800bf000) } 

	. = 0x967b2000;
	 .__pagetable_map_os_0x00000000967b2000 : { *(.__pagetable_map_os_0x00000000967b2000) } 

	. = 0x800db000;
	 .__pagetable_map_os_0x00000000800db000 : { *(.__pagetable_map_os_0x00000000800db000) } 

	. = 0x8014b000;
	 .__pagetable_map_os_0x000000008014b000 : { *(.__pagetable_map_os_0x000000008014b000) } 

	. = 0x8029a000;
	 .__pagetable_map_os_0x000000008029a000 : { *(.__pagetable_map_os_0x000000008029a000) } 

	. = 0xa42cc000;
	 .__pagetable_map_os_0x00000000a42cc000 : { *(.__pagetable_map_os_0x00000000a42cc000) } 

	. = 0x80343000;
	 .__pagetable_map_os_0x0000000080343000 : { *(.__pagetable_map_os_0x0000000080343000) } 

	. = 0x80299000;
	 .__pagetable_map_os_0x0000000080299000 : { *(.__pagetable_map_os_0x0000000080299000) } 

	. = 0x800e2000;
	 .__pagetable_map_os_0x00000000800e2000 : { *(.__pagetable_map_os_0x00000000800e2000) } 

	. = 0x8246a000;
	 .__pagetable_map_os_0x000000008246a000 : { *(.__pagetable_map_os_0x000000008246a000) } 

	. = 0x8299e000;
	 .__pagetable_map_os_0x000000008299e000 : { *(.__pagetable_map_os_0x000000008299e000) } 

	. = 0x80378000;
	 .__pagetable_map_os_0x0000000080378000 : { *(.__pagetable_map_os_0x0000000080378000) } 

	. = 0xa4557000;
	 .__pagetable_map_os_0x00000000a4557000 : { *(.__pagetable_map_os_0x00000000a4557000) } 

	. = 0x802a6000;
	 .__pagetable_map_os_0x00000000802a6000 : { *(.__pagetable_map_os_0x00000000802a6000) } 

	. = 0x80517000;
	 .__pagetable_map_os_0x0000000080517000 : { *(.__pagetable_map_os_0x0000000080517000) } 

	. = 0x80592000;
	 .__pagetable_map_os_0x0000000080592000 : { *(.__pagetable_map_os_0x0000000080592000) } 

	. = 0x89e42000;
	 .__pagetable_map_os_0x0000000089e42000 : { *(.__pagetable_map_os_0x0000000089e42000) } 

	. = 0x8030d000;
	 .__pagetable_map_os_0x000000008030d000 : { *(.__pagetable_map_os_0x000000008030d000) } 

	. = 0x80130000;
	 .__pagetable_map_os_0x0000000080130000 : { *(.__pagetable_map_os_0x0000000080130000) } 

	. = 0x8050a000;
	 .__pagetable_map_os_0x000000008050a000 : { *(.__pagetable_map_os_0x000000008050a000) } 

	. = 0x9aad2000;
	 .__pagetable_map_os_0x000000009aad2000 : { *(.__pagetable_map_os_0x000000009aad2000) } 

	. = 0x9c966000;
	 .__pagetable_map_os_0x000000009c966000 : { *(.__pagetable_map_os_0x000000009c966000) } 

	. = 0x802a7000;
	 .__pagetable_map_os_0x00000000802a7000 : { *(.__pagetable_map_os_0x00000000802a7000) } 

}