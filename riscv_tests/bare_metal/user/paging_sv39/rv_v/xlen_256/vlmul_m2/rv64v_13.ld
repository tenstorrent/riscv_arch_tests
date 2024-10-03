OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xb6344000;
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

	. = 0x80010078;
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

	. = 0x8a5ce000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x801f8000;
	 .vreg_inits_0_vmv.v.v_0_m1_64_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.v_0_m1_64_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xfe8e7000;
	 .vreg_inits_0_vmv.v.x_0_m8_64_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.x_0_m8_64_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xad36a000;
	 .vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x80a7e000;
	 .vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsle.vi_0_m1_8_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x8011c000;
	 .VFMSAC.VF_0_M2_16_1_1_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMSAC.VF_0_M2_16_1_1_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x8011d000;
	 .vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xb584a000;
	 .VFMSUB.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMSUB.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x8111d000;
	 .vreg_inits_0_vfmsub.vf_0_m2_16_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsub.vf_0_m2_16_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xb584b000;
	 .vreg_inits_0_vmax.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmax.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x800d8000;
	 .vreg_inits_0_vmax.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmax.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xb3111000;
	 .vreg_inits_0_vmsltu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsltu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xf8fa9000;
	 .vreg_inits_0_vmsltu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsltu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xb5e5e000;
	 .vreg_inits_0_vmulhsu.vx_0_m4_8_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m4_8_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xb9586000;
	 .vreg_inits_0_vadd.vi_0_m2_32_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vadd.vi_0_m2_32_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x804fa000;
	 .vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x804fb000;
	 .vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x80b03000;
	 .vreg_inits_0_vand.vv_0_m8_64_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vand.vv_0_m8_64_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x84adb000;
	 .vreg_inits_1_vand.vv_0_m8_64_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_1_vand.vv_0_m8_64_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x9be3f000;
	 .vreg_inits_0_vmaxu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x80a7d000;
	 .vreg_inits_1_vmaxu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_1_vmaxu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xf9491000;
	 .vreg_inits_0_vmaxu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmaxu.vv_0_m8_64_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x9c04b000;
	 .vreg_inits_0_vmacc.vx_0_m1_16_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vx_0_m1_16_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xa1e6f000;
	 .vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xae0e5000;
	 .vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x81549000;
	 .vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x803e4000;
	 .vreg_inits_0_vfmsub.vv_0_m2_32_0_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmsub.vv_0_m2_32_0_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xa431d000;
	 .vreg_inits_0_vor.vx_0_m4_16_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vor.vx_0_m4_16_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xaca10000;
	 .vreg_inits_0_vor.vx_0_m4_16_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vor.vx_0_m4_16_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xb6483000;
	 .vreg_inits_0_vfmax.vv_0_m1_64_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmax.vv_0_m1_64_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xfda4a000;
	 .VFSGNJN.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFSGNJN.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xa3861000;
	 .vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xa3405000;
	 .vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulhu.vv_0_mf2_32_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xfb354000;
	 .vreg_inits_0_vnmsub.vx_0_m4_8_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vnmsub.vx_0_m4_8_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x81347000;
	 .vreg_inits_0_vnmsac.vx_0_m4_32_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vnmsac.vx_0_m4_32_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x80f4f000;
	 .vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xb439d000;
	 .vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vi_0_m2_8_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x80ab5000;
	 .vreg_inits_0_vnmsub.vv_0_m8_32_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vnmsub.vv_0_m8_32_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x8010f000;
	 .vreg_inits_1_vnmsub.vv_0_m8_32_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_1_vnmsub.vv_0_m8_32_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xa5e14000;
	 .vreg_inits_0_vmerge.vim_0_mf2_8_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vim_0_mf2_8_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xff4c3000;
	 .vreg_inits_0_vmerge.vim_0_mf2_8_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_mf2_8_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x80a88000;
	 .vreg_inits_0_vand.vx_0_m4_32_0_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vand.vx_0_m4_32_0_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x80197000;
	 .vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xff1da000;
	 .VFNMSUB.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFNMSUB.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xf9d2b000;
	 .vreg_inits_0_vfnmsub.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsub.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xfda49000;
	 .VFMACC.VF_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMACC.VF_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xa2469000;
	 .vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xa3658000;
	 .vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xada5f000;
	 .vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x801a2000;
	 .vreg_inits_0_vmul.vx_0_m8_64_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmul.vx_0_m8_64_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xfd28f000;
	 .vreg_inits_0_vfsgnj.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xb937f000;
	 .vreg_inits_0_vfnmsac.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmsac.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xfe829000;
	 .vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x8011e000;
	 .vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xf9a88000;
	 .vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsra.vx_0_m2_32_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xa2865000;
	 .VFMAX.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFMAX.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xf92ff000;
	 .vreg_inits_0_vfmax.vf_0_mf2_32_1_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmax.vf_0_mf2_32_1_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x800e2000;
	 .vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xa239f000;
	 .vreg_inits_0_vmv4r.v_0_m1_64_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv4r.v_0_m1_64_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xfe8e4000;
	 .vreg_inits_0_vmv4r.v_0_m1_64_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmv4r.v_0_m1_64_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xf95d8000;
	 .vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xa40b0000;
	 .vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0x80172000;
	 .vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xf935b000;
	 .vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xfece5000;
	 .vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x800c5000;
	 .vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xadc50000;
	 .vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vv_0_m2_64_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xaab7b000;
	 .vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xb5030000;
	 .vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xff9b3000;
	 .vreg_inits_0_vxor.vx_0_mf2_8_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vxor.vx_0_mf2_8_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xad421000;
	 .vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv1r.v_0_m2_8_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xfc529000;
	 .VFSGNJX.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFSGNJX.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xb5721000;
	 .vreg_inits_0_vfsgnjx.vf_0_m1_32_1_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjx.vf_0_m1_32_1_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xfd744000;
	 .VFRSUB.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFRSUB.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xfe82a000;
	 .vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x80119000;
	 .vreg_inits_0_vmulh.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulh.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xf9996000;
	 .vreg_inits_1_vmulh.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_1_vmulh.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x88cac000;
	 .vreg_inits_0_vmulh.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmulh.vv_0_m8_64_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x80110000;
	 .vreg_inits_0_vmerge.vxm_0_m2_32_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vxm_0_m2_32_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xfeb09000;
	 .vreg_inits_0_vmerge.vxm_0_m2_32_1_1_vsetvl_vlmax_nomask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_m2_32_1_1_vsetvl_vlmax_nomask_sv48_user_mask_lin) } 

	. = 0x80a83000;
	 .vreg_inits_0_vsub.vv_0_mf2_16_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsub.vv_0_mf2_16_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x80151000;
	 .vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xad83b000;
	 .vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x80196000;
	 .vreg_inits_0_vmsleu.vi_0_m1_8_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vi_0_m1_8_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xb93dd000;
	 .vreg_inits_0_vmsleu.vi_0_m1_8_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsleu.vi_0_m1_8_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x800e0000;
	 .vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x80a81000;
	 .vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xa40d1000;
	 .vreg_inits_0_vadd.vv_0_m4_64_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vadd.vv_0_m4_64_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xa2438000;
	 .vreg_inits_0_vadd.vv_0_m4_64_0_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vadd.vv_0_m4_64_0_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xac3c8000;
	 .VFADD.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFADD.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x80136000;
	 .vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfadd.vf_0_m2_16_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x81672000;
	 .__pagetable_map_os_0x0000000081672000 : { *(.__pagetable_map_os_0x0000000081672000) } 

	. = 0xb5085000;
	 .__pagetable_map_os_0x00000000b5085000 : { *(.__pagetable_map_os_0x00000000b5085000) } 

	. = 0xad283000;
	 .__pagetable_map_os_0x00000000ad283000 : { *(.__pagetable_map_os_0x00000000ad283000) } 

	. = 0xfd20f000;
	 .__pagetable_map_os_0x00000000fd20f000 : { *(.__pagetable_map_os_0x00000000fd20f000) } 

	. = 0xf9675000;
	 .__pagetable_map_os_0x00000000f9675000 : { *(.__pagetable_map_os_0x00000000f9675000) } 

	. = 0xb403b000;
	 .__pagetable_map_os_0x00000000b403b000 : { *(.__pagetable_map_os_0x00000000b403b000) } 

	. = 0xdbe2e000;
	 .__pagetable_map_os_0x00000000dbe2e000 : { *(.__pagetable_map_os_0x00000000dbe2e000) } 

	. = 0xf948f000;
	 .__pagetable_map_os_0x00000000f948f000 : { *(.__pagetable_map_os_0x00000000f948f000) } 

	. = 0xfda16000;
	 .__pagetable_map_os_0x00000000fda16000 : { *(.__pagetable_map_os_0x00000000fda16000) } 

	. = 0x80a9d000;
	 .__pagetable_map_os_0x0000000080a9d000 : { *(.__pagetable_map_os_0x0000000080a9d000) } 

	. = 0x80101000;
	 .__pagetable_map_os_0x0000000080101000 : { *(.__pagetable_map_os_0x0000000080101000) } 

	. = 0x92f29000;
	 .__pagetable_map_os_0x0000000092f29000 : { *(.__pagetable_map_os_0x0000000092f29000) } 

	. = 0xf9358000;
	 .__pagetable_map_os_0x00000000f9358000 : { *(.__pagetable_map_os_0x00000000f9358000) } 

	. = 0xb4c65000;
	 .__pagetable_map_os_0x00000000b4c65000 : { *(.__pagetable_map_os_0x00000000b4c65000) } 

	. = 0xfcd89000;
	 .__pagetable_map_os_0x00000000fcd89000 : { *(.__pagetable_map_os_0x00000000fcd89000) } 

	. = 0xa1e6e000;
	 .__pagetable_map_os_0x00000000a1e6e000 : { *(.__pagetable_map_os_0x00000000a1e6e000) } 

	. = 0x803a4000;
	 .__pagetable_map_os_0x00000000803a4000 : { *(.__pagetable_map_os_0x00000000803a4000) } 

	. = 0xa243e000;
	 .__pagetable_map_os_0x00000000a243e000 : { *(.__pagetable_map_os_0x00000000a243e000) } 

	. = 0xa23e0000;
	 .__pagetable_map_os_0x00000000a23e0000 : { *(.__pagetable_map_os_0x00000000a23e0000) } 

	. = 0xa383a000;
	 .__pagetable_map_os_0x00000000a383a000 : { *(.__pagetable_map_os_0x00000000a383a000) } 

	. = 0x803ae000;
	 .__pagetable_map_os_0x00000000803ae000 : { *(.__pagetable_map_os_0x00000000803ae000) } 

	. = 0xa240f000;
	 .__pagetable_map_os_0x00000000a240f000 : { *(.__pagetable_map_os_0x00000000a240f000) } 

	. = 0xb5036000;
	 .__pagetable_map_os_0x00000000b5036000 : { *(.__pagetable_map_os_0x00000000b5036000) } 

	. = 0x800db000;
	 .__pagetable_map_os_0x00000000800db000 : { *(.__pagetable_map_os_0x00000000800db000) } 

	. = 0xa2467000;
	 .__pagetable_map_os_0x00000000a2467000 : { *(.__pagetable_map_os_0x00000000a2467000) } 

	. = 0xb6482000;
	 .__pagetable_map_os_0x00000000b6482000 : { *(.__pagetable_map_os_0x00000000b6482000) } 

	. = 0x8875e000;
	 .__pagetable_map_os_0x000000008875e000 : { *(.__pagetable_map_os_0x000000008875e000) } 

	. = 0x8015a000;
	 .__pagetable_map_os_0x000000008015a000 : { *(.__pagetable_map_os_0x000000008015a000) } 

	. = 0x886c8000;
	 .__pagetable_map_os_0x00000000886c8000 : { *(.__pagetable_map_os_0x00000000886c8000) } 

	. = 0x800e1000;
	 .__pagetable_map_os_0x00000000800e1000 : { *(.__pagetable_map_os_0x00000000800e1000) } 

	. = 0xfb3e4000;
	 .__pagetable_map_os_0x00000000fb3e4000 : { *(.__pagetable_map_os_0x00000000fb3e4000) } 

	. = 0xfda31000;
	 .__pagetable_map_os_0x00000000fda31000 : { *(.__pagetable_map_os_0x00000000fda31000) } 

	. = 0xa09d6000;
	 .__pagetable_map_os_0x00000000a09d6000 : { *(.__pagetable_map_os_0x00000000a09d6000) } 

	. = 0xfd3c9000;
	 .__pagetable_map_os_0x00000000fd3c9000 : { *(.__pagetable_map_os_0x00000000fd3c9000) } 

	. = 0xf948e000;
	 .__pagetable_map_os_0x00000000f948e000 : { *(.__pagetable_map_os_0x00000000f948e000) } 

	. = 0xad84b000;
	 .__pagetable_map_os_0x00000000ad84b000 : { *(.__pagetable_map_os_0x00000000ad84b000) } 

	. = 0xb34f6000;
	 .__pagetable_map_os_0x00000000b34f6000 : { *(.__pagetable_map_os_0x00000000b34f6000) } 

	. = 0x80d2c000;
	 .__pagetable_map_os_0x0000000080d2c000 : { *(.__pagetable_map_os_0x0000000080d2c000) } 

	. = 0x81098000;
	 .__pagetable_map_os_0x0000000081098000 : { *(.__pagetable_map_os_0x0000000081098000) } 

	. = 0x88a05000;
	 .__pagetable_map_os_0x0000000088a05000 : { *(.__pagetable_map_os_0x0000000088a05000) } 

	. = 0xf93fd000;
	 .__pagetable_map_os_0x00000000f93fd000 : { *(.__pagetable_map_os_0x00000000f93fd000) } 

	. = 0xb41aa000;
	 .__pagetable_map_os_0x00000000b41aa000 : { *(.__pagetable_map_os_0x00000000b41aa000) } 

	. = 0xad9cd000;
	 .__pagetable_map_os_0x00000000ad9cd000 : { *(.__pagetable_map_os_0x00000000ad9cd000) } 

	. = 0x80135000;
	 .__pagetable_map_os_0x0000000080135000 : { *(.__pagetable_map_os_0x0000000080135000) } 

	. = 0xf9484000;
	 .__pagetable_map_os_0x00000000f9484000 : { *(.__pagetable_map_os_0x00000000f9484000) } 

	. = 0xf94da000;
	 .__pagetable_map_os_0x00000000f94da000 : { *(.__pagetable_map_os_0x00000000f94da000) } 

	. = 0xb9499000;
	 .__pagetable_map_os_0x00000000b9499000 : { *(.__pagetable_map_os_0x00000000b9499000) } 

	. = 0xad9cc000;
	 .__pagetable_map_os_0x00000000ad9cc000 : { *(.__pagetable_map_os_0x00000000ad9cc000) } 

	. = 0xb47d7000;
	 .__pagetable_map_os_0x00000000b47d7000 : { *(.__pagetable_map_os_0x00000000b47d7000) } 

	. = 0x803a6000;
	 .__pagetable_map_os_0x00000000803a6000 : { *(.__pagetable_map_os_0x00000000803a6000) } 

	. = 0x83213000;
	 .__pagetable_map_os_0x0000000083213000 : { *(.__pagetable_map_os_0x0000000083213000) } 

	. = 0xb4c2a000;
	 .__pagetable_map_os_0x00000000b4c2a000 : { *(.__pagetable_map_os_0x00000000b4c2a000) } 

	. = 0xf93fe000;
	 .__pagetable_map_os_0x00000000f93fe000 : { *(.__pagetable_map_os_0x00000000f93fe000) } 

	. = 0x80186000;
	 .__pagetable_map_os_0x0000000080186000 : { *(.__pagetable_map_os_0x0000000080186000) } 

	. = 0xb4ff7000;
	 .__pagetable_map_os_0x00000000b4ff7000 : { *(.__pagetable_map_os_0x00000000b4ff7000) } 

	. = 0x800dd000;
	 .__pagetable_map_os_0x00000000800dd000 : { *(.__pagetable_map_os_0x00000000800dd000) } 

	. = 0xf9432000;
	 .__pagetable_map_os_0x00000000f9432000 : { *(.__pagetable_map_os_0x00000000f9432000) } 

	. = 0x8a3ca000;
	 .__pagetable_map_os_0x000000008a3ca000 : { *(.__pagetable_map_os_0x000000008a3ca000) } 

	. = 0xf9492000;
	 .__pagetable_map_os_0x00000000f9492000 : { *(.__pagetable_map_os_0x00000000f9492000) } 

	. = 0x80a8e000;
	 .__pagetable_map_os_0x0000000080a8e000 : { *(.__pagetable_map_os_0x0000000080a8e000) } 

	. = 0xfee71000;
	 .__pagetable_map_os_0x00000000fee71000 : { *(.__pagetable_map_os_0x00000000fee71000) } 

	. = 0xad909000;
	 .__pagetable_map_os_0x00000000ad909000 : { *(.__pagetable_map_os_0x00000000ad909000) } 

	. = 0xa218c000;
	 .__pagetable_map_os_0x00000000a218c000 : { *(.__pagetable_map_os_0x00000000a218c000) } 

	. = 0xad3bf000;
	 .__pagetable_map_os_0x00000000ad3bf000 : { *(.__pagetable_map_os_0x00000000ad3bf000) } 

	. = 0x81339000;
	 .__pagetable_map_os_0x0000000081339000 : { *(.__pagetable_map_os_0x0000000081339000) } 

	. = 0x8011a000;
	 .__pagetable_map_os_0x000000008011a000 : { *(.__pagetable_map_os_0x000000008011a000) } 

	. = 0x80367000;
	 .__pagetable_map_os_0x0000000080367000 : { *(.__pagetable_map_os_0x0000000080367000) } 

	. = 0x81560000;
	 .__pagetable_map_os_0x0000000081560000 : { *(.__pagetable_map_os_0x0000000081560000) } 

	. = 0x80189000;
	 .__pagetable_map_os_0x0000000080189000 : { *(.__pagetable_map_os_0x0000000080189000) } 

	. = 0x80a7f000;
	 .__pagetable_map_os_0x0000000080a7f000 : { *(.__pagetable_map_os_0x0000000080a7f000) } 

	. = 0xa40c7000;
	 .__pagetable_map_os_0x00000000a40c7000 : { *(.__pagetable_map_os_0x00000000a40c7000) } 

	. = 0xff42b000;
	 .__pagetable_map_os_0x00000000ff42b000 : { *(.__pagetable_map_os_0x00000000ff42b000) } 

	. = 0x884fc000;
	 .__pagetable_map_os_0x00000000884fc000 : { *(.__pagetable_map_os_0x00000000884fc000) } 

	. = 0x81c75000;
	 .__pagetable_map_os_0x0000000081c75000 : { *(.__pagetable_map_os_0x0000000081c75000) } 

	. = 0xa2441000;
	 .__pagetable_map_os_0x00000000a2441000 : { *(.__pagetable_map_os_0x00000000a2441000) } 

	. = 0xa3471000;
	 .__pagetable_map_os_0x00000000a3471000 : { *(.__pagetable_map_os_0x00000000a3471000) } 

	. = 0xb3a9e000;
	 .__pagetable_map_os_0x00000000b3a9e000 : { *(.__pagetable_map_os_0x00000000b3a9e000) } 

	. = 0x801c1000;
	 .__pagetable_map_os_0x00000000801c1000 : { *(.__pagetable_map_os_0x00000000801c1000) } 

	. = 0x8899e000;
	 .__pagetable_map_os_0x000000008899e000 : { *(.__pagetable_map_os_0x000000008899e000) } 

	. = 0xf9bce000;
	 .__pagetable_map_os_0x00000000f9bce000 : { *(.__pagetable_map_os_0x00000000f9bce000) } 

	. = 0xa245f000;
	 .__pagetable_map_os_0x00000000a245f000 : { *(.__pagetable_map_os_0x00000000a245f000) } 

	. = 0xf94ea000;
	 .__pagetable_map_os_0x00000000f94ea000 : { *(.__pagetable_map_os_0x00000000f94ea000) } 

	. = 0xfda2e000;
	 .__pagetable_map_os_0x00000000fda2e000 : { *(.__pagetable_map_os_0x00000000fda2e000) } 

	. = 0xa345d000;
	 .__pagetable_map_os_0x00000000a345d000 : { *(.__pagetable_map_os_0x00000000a345d000) } 

	. = 0xb5e67000;
	 .__pagetable_map_os_0x00000000b5e67000 : { *(.__pagetable_map_os_0x00000000b5e67000) } 

	. = 0xfb586000;
	 .__pagetable_map_os_0x00000000fb586000 : { *(.__pagetable_map_os_0x00000000fb586000) } 

	. = 0x8019b000;
	 .__pagetable_map_os_0x000000008019b000 : { *(.__pagetable_map_os_0x000000008019b000) } 

	. = 0x800dc000;
	 .__pagetable_map_os_0x00000000800dc000 : { *(.__pagetable_map_os_0x00000000800dc000) } 

	. = 0xfcfe1000;
	 .__pagetable_map_os_0x00000000fcfe1000 : { *(.__pagetable_map_os_0x00000000fcfe1000) } 

	. = 0xb3bfc000;
	 .__pagetable_map_os_0x00000000b3bfc000 : { *(.__pagetable_map_os_0x00000000b3bfc000) } 

	. = 0xa3469000;
	 .__pagetable_map_os_0x00000000a3469000 : { *(.__pagetable_map_os_0x00000000a3469000) } 

	. = 0xfe870000;
	 .__pagetable_map_os_0x00000000fe870000 : { *(.__pagetable_map_os_0x00000000fe870000) } 

	. = 0xadc12000;
	 .__pagetable_map_os_0x00000000adc12000 : { *(.__pagetable_map_os_0x00000000adc12000) } 

	. = 0x8154a000;
	 .__pagetable_map_os_0x000000008154a000 : { *(.__pagetable_map_os_0x000000008154a000) } 

	. = 0x81112000;
	 .__pagetable_map_os_0x0000000081112000 : { *(.__pagetable_map_os_0x0000000081112000) } 

	. = 0x81605000;
	 .__pagetable_map_os_0x0000000081605000 : { *(.__pagetable_map_os_0x0000000081605000) } 

	. = 0xfd7e3000;
	 .__pagetable_map_os_0x00000000fd7e3000 : { *(.__pagetable_map_os_0x00000000fd7e3000) } 

	. = 0x800ac000;
	 .__pagetable_map_os_0x00000000800ac000 : { *(.__pagetable_map_os_0x00000000800ac000) } 

	. = 0x80bdf000;
	 .__pagetable_map_os_0x0000000080bdf000 : { *(.__pagetable_map_os_0x0000000080bdf000) } 

	. = 0xb4c08000;
	 .__pagetable_map_os_0x00000000b4c08000 : { *(.__pagetable_map_os_0x00000000b4c08000) } 

	. = 0xad137000;
	 .__pagetable_map_os_0x00000000ad137000 : { *(.__pagetable_map_os_0x00000000ad137000) } 

	. = 0x8133d000;
	 .__pagetable_map_os_0x000000008133d000 : { *(.__pagetable_map_os_0x000000008133d000) } 

	. = 0x80aaf000;
	 .__pagetable_map_os_0x0000000080aaf000 : { *(.__pagetable_map_os_0x0000000080aaf000) } 

	. = 0xb4c00000;
	 .__pagetable_map_os_0x00000000b4c00000 : { *(.__pagetable_map_os_0x00000000b4c00000) } 

	. = 0xfe992000;
	 .__pagetable_map_os_0x00000000fe992000 : { *(.__pagetable_map_os_0x00000000fe992000) } 

	. = 0xb439c000;
	 .__pagetable_map_os_0x00000000b439c000 : { *(.__pagetable_map_os_0x00000000b439c000) } 

	. = 0xfdc18000;
	 .__pagetable_map_os_0x00000000fdc18000 : { *(.__pagetable_map_os_0x00000000fdc18000) } 

	. = 0x80a91000;
	 .__pagetable_map_os_0x0000000080a91000 : { *(.__pagetable_map_os_0x0000000080a91000) } 

	. = 0xfec8c000;
	 .__pagetable_map_os_0x00000000fec8c000 : { *(.__pagetable_map_os_0x00000000fec8c000) } 

	. = 0x811a3000;
	 .__pagetable_map_os_0x00000000811a3000 : { *(.__pagetable_map_os_0x00000000811a3000) } 

	. = 0xff28d000;
	 .__pagetable_map_os_0x00000000ff28d000 : { *(.__pagetable_map_os_0x00000000ff28d000) } 

	. = 0x80a95000;
	 .__pagetable_map_os_0x0000000080a95000 : { *(.__pagetable_map_os_0x0000000080a95000) } 

	. = 0xb6367000;
	 .__pagetable_map_os_0x00000000b6367000 : { *(.__pagetable_map_os_0x00000000b6367000) } 

	. = 0x800c2000;
	 .__pagetable_map_os_0x00000000800c2000 : { *(.__pagetable_map_os_0x00000000800c2000) } 

	. = 0xf95f9000;
	 .__pagetable_map_os_0x00000000f95f9000 : { *(.__pagetable_map_os_0x00000000f95f9000) } 

	. = 0x800c3000;
	 .__pagetable_map_os_0x00000000800c3000 : { *(.__pagetable_map_os_0x00000000800c3000) } 

	. = 0xf9451000;
	 .__pagetable_map_os_0x00000000f9451000 : { *(.__pagetable_map_os_0x00000000f9451000) } 

	. = 0xaabb0000;
	 .__pagetable_map_os_0x00000000aabb0000 : { *(.__pagetable_map_os_0x00000000aabb0000) } 

	. = 0x81336000;
	 .__pagetable_map_os_0x0000000081336000 : { *(.__pagetable_map_os_0x0000000081336000) } 

	. = 0xa7291000;
	 .__pagetable_map_os_0x00000000a7291000 : { *(.__pagetable_map_os_0x00000000a7291000) } 

	. = 0xb4fa3000;
	 .__pagetable_map_os_0x00000000b4fa3000 : { *(.__pagetable_map_os_0x00000000b4fa3000) } 

	. = 0x80f2a000;
	 .__pagetable_map_os_0x0000000080f2a000 : { *(.__pagetable_map_os_0x0000000080f2a000) } 

	. = 0xb31e0000;
	 .__pagetable_map_os_0x00000000b31e0000 : { *(.__pagetable_map_os_0x00000000b31e0000) } 

	. = 0xb3c83000;
	 .__pagetable_map_os_0x00000000b3c83000 : { *(.__pagetable_map_os_0x00000000b3c83000) } 

	. = 0xb9380000;
	 .__pagetable_map_os_0x00000000b9380000 : { *(.__pagetable_map_os_0x00000000b9380000) } 

	. = 0xfe862000;
	 .__pagetable_map_os_0x00000000fe862000 : { *(.__pagetable_map_os_0x00000000fe862000) } 

	. = 0xf948c000;
	 .__pagetable_map_os_0x00000000f948c000 : { *(.__pagetable_map_os_0x00000000f948c000) } 

	. = 0x8133b000;
	 .__pagetable_map_os_0x000000008133b000 : { *(.__pagetable_map_os_0x000000008133b000) } 

	. = 0xada49000;
	 .__pagetable_map_os_0x00000000ada49000 : { *(.__pagetable_map_os_0x00000000ada49000) } 

	. = 0xa2415000;
	 .__pagetable_map_os_0x00000000a2415000 : { *(.__pagetable_map_os_0x00000000a2415000) } 

	. = 0x81118000;
	 .__pagetable_map_os_0x0000000081118000 : { *(.__pagetable_map_os_0x0000000081118000) } 

	. = 0xad3e6000;
	 .__pagetable_map_os_0x00000000ad3e6000 : { *(.__pagetable_map_os_0x00000000ad3e6000) } 

	. = 0x88cad000;
	 .__pagetable_map_os_0x0000000088cad000 : { *(.__pagetable_map_os_0x0000000088cad000) } 

	. = 0xade28000;
	 .__pagetable_map_os_0x00000000ade28000 : { *(.__pagetable_map_os_0x00000000ade28000) } 

	. = 0xb3978000;
	 .__pagetable_map_os_0x00000000b3978000 : { *(.__pagetable_map_os_0x00000000b3978000) } 

	. = 0xb637e000;
	 .__pagetable_map_os_0x00000000b637e000 : { *(.__pagetable_map_os_0x00000000b637e000) } 

	. = 0xb1183000;
	 .__pagetable_map_os_0x00000000b1183000 : { *(.__pagetable_map_os_0x00000000b1183000) } 

	. = 0xf99ee000;
	 .__pagetable_map_os_0x00000000f99ee000 : { *(.__pagetable_map_os_0x00000000f99ee000) } 

}