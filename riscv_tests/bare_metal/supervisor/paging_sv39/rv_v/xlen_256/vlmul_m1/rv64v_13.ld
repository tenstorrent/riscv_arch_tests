OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x81044000;
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

	. = 0x80010058;
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

	. = 0x80532000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x80ec4000;
	 .VFRSUB.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_SV57_USER_lin_aux : { *(.VFRSUB.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_SV57_USER_lin_aux) } 

	. = 0x808ee000;
	 .vreg_inits_0_vfrsub.vf_0_m2_64_0_0_vsetvli_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vfrsub.vf_0_m2_64_0_0_vsetvli_zero_nomask_sv57_user_lin) } 

	. = 0x807b1000;
	 .vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetivli_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetivli_vlmax_mask_sv57_user_lin) } 

	. = 0x80ac3000;
	 .vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetivli_vlmax_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetivli_vlmax_mask_sv57_user_mask_lin) } 

	. = 0x8053b000;
	 .vreg_inits_0_vmsleu.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vmsleu.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_sv57_user_lin) } 

	. = 0x80e28000;
	 .vreg_inits_0_vmsleu.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_sv57_user_post_lin : { *(.vreg_inits_0_vmsleu.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_sv57_user_post_lin) } 

	. = 0x81043000;
	 .vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_sv57_user_lin) } 

	. = 0x807b2000;
	 .vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_sv57_user_mask_lin) } 

	. = 0xb100b000;
	 .vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvl_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvl_vlmax_mask_sv57_user_lin) } 

	. = 0x800d5000;
	 .vreg_inits_0_vmulhsu.vv_0_m1_32_1_1_vsetivli_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m1_32_1_1_vsetivli_zero_nomask_sv57_user_lin) } 

	. = 0xfeb55000;
	 .vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetivli_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetivli_zero_mask_sv57_user_lin) } 

	. = 0x80294000;
	 .vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetivli_zero_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetivli_zero_mask_sv57_user_mask_lin) } 

	. = 0xff25e000;
	 .vreg_inits_0_vmin.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vmin.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_sv57_user_lin) } 

	. = 0x81024000;
	 .vreg_inits_1_vmin.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_1_vmin.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_sv57_user_lin) } 

	. = 0x81023000;
	 .vreg_inits_0_vmin.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_sv57_user_post_lin : { *(.vreg_inits_0_vmin.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_sv57_user_post_lin) } 

	. = 0x803fa000;
	 .vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetivli_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetivli_zero_nomask_sv57_user_lin) } 

	. = 0x808cb000;
	 .vreg_inits_0_vmadd.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vmadd.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_sv57_user_lin) } 

	. = 0x8038a000;
	 .vreg_inits_0_vnmsub.vx_0_m8_16_1_0_vsetivli_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vnmsub.vx_0_m8_16_1_0_vsetivli_zero_nomask_sv57_user_lin) } 

	. = 0x80818000;
	 .VFMACC.VF_0_M4_16_1_0_VSETVLI_ZERO_NOMASK_SV57_USER_lin_aux : { *(.VFMACC.VF_0_M4_16_1_0_VSETVLI_ZERO_NOMASK_SV57_USER_lin_aux) } 

	. = 0x80b7a000;
	 .vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetvli_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetvli_zero_nomask_sv57_user_lin) } 

	. = 0x80e69000;
	 .vreg_inits_0_vzext.vf2_0_m8_16_0_1_vsetvl_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vzext.vf2_0_m8_16_0_1_vsetvl_zero_mask_sv57_user_lin) } 

	. = 0x8a967000;
	 .vreg_inits_0_vzext.vf2_0_m8_16_0_1_vsetvl_zero_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vzext.vf2_0_m8_16_0_1_vsetvl_zero_mask_sv57_user_mask_lin) } 

	. = 0xffcca000;
	 .vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_sv57_user_lin) } 

	. = 0x80537000;
	 .vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_sv57_user_post_lin : { *(.vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_sv57_user_post_lin) } 

	. = 0x80870000;
	 .VFSUB.VF_0_M2_32_1_1_VSETVLI_VLMAX_MASK_SV57_USER_lin_aux : { *(.VFSUB.VF_0_M2_32_1_1_VSETVLI_VLMAX_MASK_SV57_USER_lin_aux) } 

	. = 0x80552000;
	 .vreg_inits_0_vfsub.vf_0_m2_32_1_1_vsetvli_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vfsub.vf_0_m2_32_1_1_vsetvli_vlmax_mask_sv57_user_lin) } 

	. = 0xfaf95000;
	 .vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_sv57_user_lin) } 

	. = 0xffe12000;
	 .vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_sv57_user_post_lin : { *(.vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_sv57_user_post_lin) } 

	. = 0xfef08000;
	 .vreg_inits_0_vor.vi_0_m8_64_1_0_vsetvli_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vor.vi_0_m8_64_1_0_vsetvli_vlmax_mask_sv57_user_lin) } 

	. = 0xffbb6000;
	 .vreg_inits_0_vor.vi_0_m8_64_1_0_vsetvli_vlmax_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vor.vi_0_m8_64_1_0_vsetvli_vlmax_mask_sv57_user_mask_lin) } 

	. = 0x80406000;
	 .vreg_inits_0_vor.vx_0_m1_64_0_0_vsetivli_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vor.vx_0_m1_64_0_0_vsetivli_vlmax_mask_sv57_user_lin) } 

	. = 0x80823000;
	 .vreg_inits_0_vor.vx_0_m1_64_0_0_vsetivli_vlmax_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vor.vx_0_m1_64_0_0_vsetivli_vlmax_mask_sv57_user_mask_lin) } 

	. = 0xff55f000;
	 .vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_sv57_user_lin) } 

	. = 0x80f93000;
	 .vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_sv57_user_post_lin : { *(.vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_sv57_user_post_lin) } 

	. = 0x80538000;
	 .vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_vlmax_mask_sv57_user_lin) } 

	. = 0x8053d000;
	 .vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_vlmax_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetvl_vlmax_mask_sv57_user_mask_lin) } 

	. = 0x8102e000;
	 .vreg_inits_0_vadd.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vadd.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_sv57_user_lin) } 

	. = 0x80991000;
	 .vreg_inits_0_vadd.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_sv57_user_post_lin : { *(.vreg_inits_0_vadd.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_sv57_user_post_lin) } 

	. = 0x80b96000;
	 .vreg_inits_0_vfnmadd.vv_0_m2_16_0_0_vsetvl_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vfnmadd.vv_0_m2_16_0_0_vsetvl_zero_mask_sv57_user_lin) } 

	. = 0x80819000;
	 .VFMAX.VF_0_M1_32_0_1_VSETVLI_ZERO_NOMASK_SV57_USER_lin_aux : { *(.VFMAX.VF_0_M1_32_0_1_VSETVLI_ZERO_NOMASK_SV57_USER_lin_aux) } 

	. = 0x8054f000;
	 .vreg_inits_0_vfmax.vf_0_m1_32_0_1_vsetvli_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vfmax.vf_0_m1_32_0_1_vsetvli_zero_nomask_sv57_user_lin) } 

	. = 0x80403000;
	 .vreg_inits_0_vmacc.vx_0_mf4_8_0_0_vsetvli_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vmacc.vx_0_mf4_8_0_0_vsetvli_zero_nomask_sv57_user_lin) } 

	. = 0x808ca000;
	 .vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_sv57_user_lin) } 

	. = 0x807de000;
	 .vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_sv57_user_post_lin : { *(.vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_sv57_user_post_lin) } 

	. = 0x80e73000;
	 .vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_sv57_user_lin) } 

	. = 0x80524000;
	 .vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_sv57_user_post_lin : { *(.vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_sv57_user_post_lin) } 

	. = 0x8102b000;
	 .vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvl_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvl_zero_mask_sv57_user_lin) } 

	. = 0x808ed000;
	 .vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvl_zero_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvl_zero_mask_sv57_user_mask_lin) } 

	. = 0x80b41000;
	 .vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_sv57_user_lin) } 

	. = 0x8052d000;
	 .vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_sv57_user_mask_lin) } 

	. = 0xffc91000;
	 .VFADD.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_SV57_USER_lin_aux : { *(.VFADD.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_SV57_USER_lin_aux) } 

	. = 0x8077d000;
	 .vreg_inits_0_vfadd.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vfadd.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_sv57_user_lin) } 

	. = 0x807b0000;
	 .VFSGNJX.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_SV57_USER_lin_aux : { *(.VFSGNJX.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_SV57_USER_lin_aux) } 

	. = 0x80530000;
	 .vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vfsgnjx.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_sv57_user_lin) } 

	. = 0xffeeb000;
	 .vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvli_vlmax_nomask_sv57_user_lin) } 

	. = 0xff22a000;
	 .vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvli_vlmax_nomask_sv57_user_post_lin : { *(.vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvli_vlmax_nomask_sv57_user_post_lin) } 

	. = 0x9f470000;
	 .vreg_inits_0_vmsleu.vi_0_mf2_8_0_1_vsetvli_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vmsleu.vi_0_mf2_8_0_1_vsetvli_zero_mask_sv57_user_lin) } 

	. = 0x80b84000;
	 .vreg_inits_0_vmsleu.vi_0_mf2_8_0_1_vsetvli_zero_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vmsleu.vi_0_mf2_8_0_1_vsetvli_zero_mask_sv57_user_mask_lin) } 

	. = 0x80b2c000;
	 .vreg_inits_0_vmulhu.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vmulhu.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_sv57_user_lin) } 

	. = 0x80f6a000;
	 .vreg_inits_0_vmulhu.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vmulhu.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_sv57_user_mask_lin) } 

	. = 0x80e6a000;
	 .vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_sv57_user_lin) } 

	. = 0xffe0e000;
	 .vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_sv57_user_post_lin : { *(.vreg_inits_0_vmseq.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_sv57_user_post_lin) } 

	. = 0x80e29000;
	 .VFNMADD.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_SV57_USER_lin_aux : { *(.VFNMADD.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_SV57_USER_lin_aux) } 

	. = 0xff0e1000;
	 .vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetvli_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetvli_zero_mask_sv57_user_lin) } 

	. = 0x80b38000;
	 .vreg_inits_0_vmsleu.vx_0_m4_8_1_1_vsetvl_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vmsleu.vx_0_m4_8_1_1_vsetvl_zero_mask_sv57_user_lin) } 

	. = 0x80b7f000;
	 .vreg_inits_0_vmsleu.vx_0_m4_8_1_1_vsetvl_zero_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vmsleu.vx_0_m4_8_1_1_vsetvl_zero_mask_sv57_user_mask_lin) } 

	. = 0x80f83000;
	 .vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvl_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvl_zero_mask_sv57_user_lin) } 

	. = 0x9ff9b000;
	 .vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvl_zero_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vsll.vi_0_m8_8_0_1_vsetvl_zero_mask_sv57_user_mask_lin) } 

	. = 0x80402000;
	 .vreg_inits_0_vmseq.vx_0_m4_16_0_1_vsetvl_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vmseq.vx_0_m4_16_0_1_vsetvl_zero_nomask_sv57_user_lin) } 

	. = 0xa3031000;
	 .vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetivli_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetivli_zero_mask_sv57_user_lin) } 

	. = 0xfffcf000;
	 .vreg_inits_0_vzext.vf4_0_mf8_8_1_1_vsetvl_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vzext.vf4_0_mf8_8_1_1_vsetvl_zero_mask_sv57_user_lin) } 

	. = 0x80f88000;
	 .vreg_inits_0_vzext.vf4_0_mf8_8_1_1_vsetvl_zero_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vzext.vf4_0_mf8_8_1_1_vsetvl_zero_mask_sv57_user_mask_lin) } 

	. = 0x80b7d000;
	 .vreg_inits_0_vmv.v.v_0_m8_16_0_0_vsetvl_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vmv.v.v_0_m8_16_0_0_vsetvl_vlmax_nomask_sv57_user_lin) } 

	. = 0x80e0a000;
	 .vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetvl_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetvl_zero_nomask_sv57_user_lin) } 

	. = 0xffca4000;
	 .vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvli_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvli_vlmax_mask_sv57_user_lin) } 

	. = 0x801e3000;
	 .vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvli_vlmax_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvli_vlmax_mask_sv57_user_mask_lin) } 

	. = 0xfffdf000;
	 .vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_zero_nomask_sv57_user_lin) } 

	. = 0x80453000;
	 .vreg_inits_0_vnmsub.vv_0_m8_64_1_0_vsetvli_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vnmsub.vv_0_m8_64_1_0_vsetvli_zero_mask_sv57_user_lin) } 

	. = 0x804a9000;
	 .vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_sv57_user_lin : { *(.vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_sv57_user_lin) } 

	. = 0xfffda000;
	 .vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_sv57_user_mask_lin) } 

	. = 0xfef09000;
	 .vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetivli_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetivli_zero_mask_sv57_user_lin) } 

	. = 0x803fd000;
	 .vreg_inits_1_vsll.vv_0_m8_16_1_1_vsetivli_zero_mask_sv57_user_lin : { *(.vreg_inits_1_vsll.vv_0_m8_16_1_1_vsetivli_zero_mask_sv57_user_lin) } 

	. = 0x80544000;
	 .vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetivli_zero_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vsll.vv_0_m8_16_1_1_vsetivli_zero_mask_sv57_user_mask_lin) } 

	. = 0xfffe1000;
	 .vreg_inits_0_vfmadd.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vfmadd.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_sv57_user_lin) } 

	. = 0x800ba000;
	 .vreg_inits_1_vfmadd.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_1_vfmadd.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_sv57_user_lin) } 

	. = 0x80e24000;
	 .vreg_inits_0_vmacc.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vmacc.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_sv57_user_lin) } 

	. = 0x80273000;
	 .VFNMSAC.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_SV57_USER_lin_aux : { *(.VFNMSAC.VF_0_M2_64_0_0_VSETVLI_ZERO_NOMASK_SV57_USER_lin_aux) } 

	. = 0x803fe000;
	 .vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvli_zero_nomask_sv57_user_lin : { *(.vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvli_zero_nomask_sv57_user_lin) } 

	. = 0x81031000;
	 .vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_zero_mask_sv57_user_lin) } 

	. = 0x8017d000;
	 .vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_zero_mask_sv57_user_mask_lin : { *(.vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_zero_mask_sv57_user_mask_lin) } 

	. = 0xfed75000;
	 .vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvli_zero_mask_sv57_user_lin : { *(.vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvli_zero_mask_sv57_user_lin) } 

	. = 0x807d7000;
	 .vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_sv57_user_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_sv57_user_lin) } 

	. = 0x8073c000;
	 .__pagetable_map_os_0x000000008073c000 : { *(.__pagetable_map_os_0x000000008073c000) } 

	. = 0x8052e000;
	 .__pagetable_map_os_0x000000008052e000 : { *(.__pagetable_map_os_0x000000008052e000) } 

	. = 0xffc95000;
	 .__pagetable_map_os_0x00000000ffc95000 : { *(.__pagetable_map_os_0x00000000ffc95000) } 

	. = 0x808dc000;
	 .__pagetable_map_os_0x00000000808dc000 : { *(.__pagetable_map_os_0x00000000808dc000) } 

	. = 0x80b7e000;
	 .__pagetable_map_os_0x0000000080b7e000 : { *(.__pagetable_map_os_0x0000000080b7e000) } 

	. = 0x808d7000;
	 .__pagetable_map_os_0x00000000808d7000 : { *(.__pagetable_map_os_0x00000000808d7000) } 

	. = 0x8052f000;
	 .__pagetable_map_os_0x000000008052f000 : { *(.__pagetable_map_os_0x000000008052f000) } 

	. = 0x80f89000;
	 .__pagetable_map_os_0x0000000080f89000 : { *(.__pagetable_map_os_0x0000000080f89000) } 

	. = 0x80f8c000;
	 .__pagetable_map_os_0x0000000080f8c000 : { *(.__pagetable_map_os_0x0000000080f8c000) } 

	. = 0x8102a000;
	 .__pagetable_map_os_0x000000008102a000 : { *(.__pagetable_map_os_0x000000008102a000) } 

	. = 0x80f94000;
	 .__pagetable_map_os_0x0000000080f94000 : { *(.__pagetable_map_os_0x0000000080f94000) } 

	. = 0xffe0f000;
	 .__pagetable_map_os_0x00000000ffe0f000 : { *(.__pagetable_map_os_0x00000000ffe0f000) } 

	. = 0x80138000;
	 .__pagetable_map_os_0x0000000080138000 : { *(.__pagetable_map_os_0x0000000080138000) } 

	. = 0x9ff98000;
	 .__pagetable_map_os_0x000000009ff98000 : { *(.__pagetable_map_os_0x000000009ff98000) } 

	. = 0x8053a000;
	 .__pagetable_map_os_0x000000008053a000 : { *(.__pagetable_map_os_0x000000008053a000) } 

	. = 0x80f95000;
	 .__pagetable_map_os_0x0000000080f95000 : { *(.__pagetable_map_os_0x0000000080f95000) } 

	. = 0xffc46000;
	 .__pagetable_map_os_0x00000000ffc46000 : { *(.__pagetable_map_os_0x00000000ffc46000) } 

	. = 0x80796000;
	 .__pagetable_map_os_0x0000000080796000 : { *(.__pagetable_map_os_0x0000000080796000) } 

	. = 0x80e38000;
	 .__pagetable_map_os_0x0000000080e38000 : { *(.__pagetable_map_os_0x0000000080e38000) } 

	. = 0x80849000;
	 .__pagetable_map_os_0x0000000080849000 : { *(.__pagetable_map_os_0x0000000080849000) } 

	. = 0xffcc7000;
	 .__pagetable_map_os_0x00000000ffcc7000 : { *(.__pagetable_map_os_0x00000000ffcc7000) } 

	. = 0x8094c000;
	 .__pagetable_map_os_0x000000008094c000 : { *(.__pagetable_map_os_0x000000008094c000) } 

	. = 0x80527000;
	 .__pagetable_map_os_0x0000000080527000 : { *(.__pagetable_map_os_0x0000000080527000) } 

	. = 0x81032000;
	 .__pagetable_map_os_0x0000000081032000 : { *(.__pagetable_map_os_0x0000000081032000) } 

	. = 0x81020000;
	 .__pagetable_map_os_0x0000000081020000 : { *(.__pagetable_map_os_0x0000000081020000) } 

	. = 0xffbeb000;
	 .__pagetable_map_os_0x00000000ffbeb000 : { *(.__pagetable_map_os_0x00000000ffbeb000) } 

	. = 0x8043c000;
	 .__pagetable_map_os_0x000000008043c000 : { *(.__pagetable_map_os_0x000000008043c000) } 

	. = 0x80974000;
	 .__pagetable_map_os_0x0000000080974000 : { *(.__pagetable_map_os_0x0000000080974000) } 

	. = 0xffc07000;
	 .__pagetable_map_os_0x00000000ffc07000 : { *(.__pagetable_map_os_0x00000000ffc07000) } 

	. = 0x803fb000;
	 .__pagetable_map_os_0x00000000803fb000 : { *(.__pagetable_map_os_0x00000000803fb000) } 

	. = 0x80944000;
	 .__pagetable_map_os_0x0000000080944000 : { *(.__pagetable_map_os_0x0000000080944000) } 

	. = 0xfec9f000;
	 .__pagetable_map_os_0x00000000fec9f000 : { *(.__pagetable_map_os_0x00000000fec9f000) } 

	. = 0x80b3c000;
	 .__pagetable_map_os_0x0000000080b3c000 : { *(.__pagetable_map_os_0x0000000080b3c000) } 

	. = 0x98bec000;
	 .__pagetable_map_os_0x0000000098bec000 : { *(.__pagetable_map_os_0x0000000098bec000) } 

	. = 0x80404000;
	 .__pagetable_map_os_0x0000000080404000 : { *(.__pagetable_map_os_0x0000000080404000) } 

	. = 0x8038b000;
	 .__pagetable_map_os_0x000000008038b000 : { *(.__pagetable_map_os_0x000000008038b000) } 

	. = 0x807be000;
	 .__pagetable_map_os_0x00000000807be000 : { *(.__pagetable_map_os_0x00000000807be000) } 

	. = 0x803fc000;
	 .__pagetable_map_os_0x00000000803fc000 : { *(.__pagetable_map_os_0x00000000803fc000) } 

	. = 0x800cc000;
	 .__pagetable_map_os_0x00000000800cc000 : { *(.__pagetable_map_os_0x00000000800cc000) } 

	. = 0x80f29000;
	 .__pagetable_map_os_0x0000000080f29000 : { *(.__pagetable_map_os_0x0000000080f29000) } 

	. = 0x80100000;
	 .__pagetable_map_os_0x0000000080100000 : { *(.__pagetable_map_os_0x0000000080100000) } 

	. = 0x80e50000;
	 .__pagetable_map_os_0x0000000080e50000 : { *(.__pagetable_map_os_0x0000000080e50000) } 

	. = 0x80a3e000;
	 .__pagetable_map_os_0x0000000080a3e000 : { *(.__pagetable_map_os_0x0000000080a3e000) } 

	. = 0x80b8b000;
	 .__pagetable_map_os_0x0000000080b8b000 : { *(.__pagetable_map_os_0x0000000080b8b000) } 

	. = 0x80785000;
	 .__pagetable_map_os_0x0000000080785000 : { *(.__pagetable_map_os_0x0000000080785000) } 

	. = 0xffffe000;
	 .__pagetable_map_os_0x00000000ffffe000 : { *(.__pagetable_map_os_0x00000000ffffe000) } 

	. = 0xffca2000;
	 .__pagetable_map_os_0x00000000ffca2000 : { *(.__pagetable_map_os_0x00000000ffca2000) } 

	. = 0x80f0d000;
	 .__pagetable_map_os_0x0000000080f0d000 : { *(.__pagetable_map_os_0x0000000080f0d000) } 

	. = 0x80878000;
	 .__pagetable_map_os_0x0000000080878000 : { *(.__pagetable_map_os_0x0000000080878000) } 

	. = 0x9ff95000;
	 .__pagetable_map_os_0x000000009ff95000 : { *(.__pagetable_map_os_0x000000009ff95000) } 

	. = 0xfef22000;
	 .__pagetable_map_os_0x00000000fef22000 : { *(.__pagetable_map_os_0x00000000fef22000) } 

	. = 0x80282000;
	 .__pagetable_map_os_0x0000000080282000 : { *(.__pagetable_map_os_0x0000000080282000) } 

	. = 0x80e76000;
	 .__pagetable_map_os_0x0000000080e76000 : { *(.__pagetable_map_os_0x0000000080e76000) } 

	. = 0x9e924000;
	 .__pagetable_map_os_0x000000009e924000 : { *(.__pagetable_map_os_0x000000009e924000) } 

	. = 0x80477000;
	 .__pagetable_map_os_0x0000000080477000 : { *(.__pagetable_map_os_0x0000000080477000) } 

	. = 0x80405000;
	 .__pagetable_map_os_0x0000000080405000 : { *(.__pagetable_map_os_0x0000000080405000) } 

	. = 0x80b45000;
	 .__pagetable_map_os_0x0000000080b45000 : { *(.__pagetable_map_os_0x0000000080b45000) } 

	. = 0x8093e000;
	 .__pagetable_map_os_0x000000008093e000 : { *(.__pagetable_map_os_0x000000008093e000) } 

	. = 0x9e0bc000;
	 .__pagetable_map_os_0x000000009e0bc000 : { *(.__pagetable_map_os_0x000000009e0bc000) } 

	. = 0xffca0000;
	 .__pagetable_map_os_0x00000000ffca0000 : { *(.__pagetable_map_os_0x00000000ffca0000) } 

	. = 0xffc7c000;
	 .__pagetable_map_os_0x00000000ffc7c000 : { *(.__pagetable_map_os_0x00000000ffc7c000) } 

	. = 0xfffd3000;
	 .__pagetable_map_os_0x00000000fffd3000 : { *(.__pagetable_map_os_0x00000000fffd3000) } 

	. = 0xfffdb000;
	 .__pagetable_map_os_0x00000000fffdb000 : { *(.__pagetable_map_os_0x00000000fffdb000) } 

	. = 0x81025000;
	 .__pagetable_map_os_0x0000000081025000 : { *(.__pagetable_map_os_0x0000000081025000) } 

	. = 0x80762000;
	 .__pagetable_map_os_0x0000000080762000 : { *(.__pagetable_map_os_0x0000000080762000) } 

	. = 0x80542000;
	 .__pagetable_map_os_0x0000000080542000 : { *(.__pagetable_map_os_0x0000000080542000) } 

	. = 0xfffd8000;
	 .__pagetable_map_os_0x00000000fffd8000 : { *(.__pagetable_map_os_0x00000000fffd8000) } 

	. = 0x80ed9000;
	 .__pagetable_map_os_0x0000000080ed9000 : { *(.__pagetable_map_os_0x0000000080ed9000) } 

	. = 0x800d3000;
	 .__pagetable_map_os_0x00000000800d3000 : { *(.__pagetable_map_os_0x00000000800d3000) } 

	. = 0x807ca000;
	 .__pagetable_map_os_0x00000000807ca000 : { *(.__pagetable_map_os_0x00000000807ca000) } 

	. = 0x80539000;
	 .__pagetable_map_os_0x0000000080539000 : { *(.__pagetable_map_os_0x0000000080539000) } 

	. = 0x8083a000;
	 .__pagetable_map_os_0x000000008083a000 : { *(.__pagetable_map_os_0x000000008083a000) } 

	. = 0x80b44000;
	 .__pagetable_map_os_0x0000000080b44000 : { *(.__pagetable_map_os_0x0000000080b44000) } 

	. = 0x800d4000;
	 .__pagetable_map_os_0x00000000800d4000 : { *(.__pagetable_map_os_0x00000000800d4000) } 

	. = 0x8100a000;
	 .__pagetable_map_os_0x000000008100a000 : { *(.__pagetable_map_os_0x000000008100a000) } 

	. = 0x80767000;
	 .__pagetable_map_os_0x0000000080767000 : { *(.__pagetable_map_os_0x0000000080767000) } 

	. = 0x80f8b000;
	 .__pagetable_map_os_0x0000000080f8b000 : { *(.__pagetable_map_os_0x0000000080f8b000) } 

	. = 0xffffd000;
	 .__pagetable_map_os_0x00000000ffffd000 : { *(.__pagetable_map_os_0x00000000ffffd000) } 

	. = 0x80b2d000;
	 .__pagetable_map_os_0x0000000080b2d000 : { *(.__pagetable_map_os_0x0000000080b2d000) } 

	. = 0x80842000;
	 .__pagetable_map_os_0x0000000080842000 : { *(.__pagetable_map_os_0x0000000080842000) } 

	. = 0x802c7000;
	 .__pagetable_map_os_0x00000000802c7000 : { *(.__pagetable_map_os_0x00000000802c7000) } 

	. = 0xffcc8000;
	 .__pagetable_map_os_0x00000000ffcc8000 : { *(.__pagetable_map_os_0x00000000ffcc8000) } 

	. = 0x82c5b000;
	 .__pagetable_map_os_0x0000000082c5b000 : { *(.__pagetable_map_os_0x0000000082c5b000) } 

	. = 0xfef56000;
	 .__pagetable_map_os_0x00000000fef56000 : { *(.__pagetable_map_os_0x00000000fef56000) } 

	. = 0x808d9000;
	 .__pagetable_map_os_0x00000000808d9000 : { *(.__pagetable_map_os_0x00000000808d9000) } 

	. = 0x807c6000;
	 .__pagetable_map_os_0x00000000807c6000 : { *(.__pagetable_map_os_0x00000000807c6000) } 

	. = 0x80835000;
	 .__pagetable_map_os_0x0000000080835000 : { *(.__pagetable_map_os_0x0000000080835000) } 

	. = 0x9ed68000;
	 .__pagetable_map_os_0x000000009ed68000 : { *(.__pagetable_map_os_0x000000009ed68000) } 

	. = 0x81035000;
	 .__pagetable_map_os_0x0000000081035000 : { *(.__pagetable_map_os_0x0000000081035000) } 

	. = 0xffe3b000;
	 .__pagetable_map_os_0x00000000ffe3b000 : { *(.__pagetable_map_os_0x00000000ffe3b000) } 

	. = 0x80733000;
	 .__pagetable_map_os_0x0000000080733000 : { *(.__pagetable_map_os_0x0000000080733000) } 

	. = 0x80d1e000;
	 .__pagetable_map_os_0x0000000080d1e000 : { *(.__pagetable_map_os_0x0000000080d1e000) } 

	. = 0x80765000;
	 .__pagetable_map_os_0x0000000080765000 : { *(.__pagetable_map_os_0x0000000080765000) } 

	. = 0xfffdd000;
	 .__pagetable_map_os_0x00000000fffdd000 : { *(.__pagetable_map_os_0x00000000fffdd000) } 

	. = 0x80e26000;
	 .__pagetable_map_os_0x0000000080e26000 : { *(.__pagetable_map_os_0x0000000080e26000) } 

	. = 0x80488000;
	 .__pagetable_map_os_0x0000000080488000 : { *(.__pagetable_map_os_0x0000000080488000) } 

	. = 0x8081c000;
	 .__pagetable_map_os_0x000000008081c000 : { *(.__pagetable_map_os_0x000000008081c000) } 

	. = 0x80b86000;
	 .__pagetable_map_os_0x0000000080b86000 : { *(.__pagetable_map_os_0x0000000080b86000) } 

	. = 0x80913000;
	 .__pagetable_map_os_0x0000000080913000 : { *(.__pagetable_map_os_0x0000000080913000) } 

	. = 0x808cc000;
	 .__pagetable_map_os_0x00000000808cc000 : { *(.__pagetable_map_os_0x00000000808cc000) } 

	. = 0xae84a000;
	 .__pagetable_map_os_0x00000000ae84a000 : { *(.__pagetable_map_os_0x00000000ae84a000) } 

	. = 0x800cd000;
	 .__pagetable_map_os_0x00000000800cd000 : { *(.__pagetable_map_os_0x00000000800cd000) } 

	. = 0x80b90000;
	 .__pagetable_map_os_0x0000000080b90000 : { *(.__pagetable_map_os_0x0000000080b90000) } 

	. = 0x80746000;
	 .__pagetable_map_os_0x0000000080746000 : { *(.__pagetable_map_os_0x0000000080746000) } 

	. = 0x80f84000;
	 .__pagetable_map_os_0x0000000080f84000 : { *(.__pagetable_map_os_0x0000000080f84000) } 

	. = 0x80e72000;
	 .__pagetable_map_os_0x0000000080e72000 : { *(.__pagetable_map_os_0x0000000080e72000) } 

	. = 0x8053c000;
	 .__pagetable_map_os_0x000000008053c000 : { *(.__pagetable_map_os_0x000000008053c000) } 

	. = 0xfef15000;
	 .__pagetable_map_os_0x00000000fef15000 : { *(.__pagetable_map_os_0x00000000fef15000) } 

	. = 0x80e4d000;
	 .__pagetable_map_os_0x0000000080e4d000 : { *(.__pagetable_map_os_0x0000000080e4d000) } 

	. = 0x80ec0000;
	 .__pagetable_map_os_0x0000000080ec0000 : { *(.__pagetable_map_os_0x0000000080ec0000) } 

	. = 0xffc7b000;
	 .__pagetable_map_os_0x00000000ffc7b000 : { *(.__pagetable_map_os_0x00000000ffc7b000) } 

	. = 0x8029f000;
	 .__pagetable_map_os_0x000000008029f000 : { *(.__pagetable_map_os_0x000000008029f000) } 

	. = 0xa256a000;
	 .__pagetable_map_os_0x00000000a256a000 : { *(.__pagetable_map_os_0x00000000a256a000) } 

	. = 0x808df000;
	 .__pagetable_map_os_0x00000000808df000 : { *(.__pagetable_map_os_0x00000000808df000) } 

	. = 0x9facf000;
	 .__pagetable_map_os_0x000000009facf000 : { *(.__pagetable_map_os_0x000000009facf000) } 

	. = 0x8090d000;
	 .__pagetable_map_os_0x000000008090d000 : { *(.__pagetable_map_os_0x000000008090d000) } 

	. = 0x80784000;
	 .__pagetable_map_os_0x0000000080784000 : { *(.__pagetable_map_os_0x0000000080784000) } 

	. = 0xa1576000;
	 .__pagetable_map_os_0x00000000a1576000 : { *(.__pagetable_map_os_0x00000000a1576000) } 

	. = 0xffa9b000;
	 .__pagetable_map_os_0x00000000ffa9b000 : { *(.__pagetable_map_os_0x00000000ffa9b000) } 

	. = 0xffe18000;
	 .__pagetable_map_os_0x00000000ffe18000 : { *(.__pagetable_map_os_0x00000000ffe18000) } 

	. = 0x8102f000;
	 .__pagetable_map_os_0x000000008102f000 : { *(.__pagetable_map_os_0x000000008102f000) } 

	. = 0xfffd9000;
	 .__pagetable_map_os_0x00000000fffd9000 : { *(.__pagetable_map_os_0x00000000fffd9000) } 

	. = 0xffbf4000;
	 .__pagetable_map_os_0x00000000ffbf4000 : { *(.__pagetable_map_os_0x00000000ffbf4000) } 

	. = 0x80f8a000;
	 .__pagetable_map_os_0x0000000080f8a000 : { *(.__pagetable_map_os_0x0000000080f8a000) } 

	. = 0x807c9000;
	 .__pagetable_map_os_0x00000000807c9000 : { *(.__pagetable_map_os_0x00000000807c9000) } 

	. = 0x80f85000;
	 .__pagetable_map_os_0x0000000080f85000 : { *(.__pagetable_map_os_0x0000000080f85000) } 

	. = 0x8100b000;
	 .__pagetable_map_os_0x000000008100b000 : { *(.__pagetable_map_os_0x000000008100b000) } 

	. = 0x9faae000;
	 .__pagetable_map_os_0x000000009faae000 : { *(.__pagetable_map_os_0x000000009faae000) } 

	. = 0x803ff000;
	 .__pagetable_map_os_0x00000000803ff000 : { *(.__pagetable_map_os_0x00000000803ff000) } 

	. = 0xffffc000;
	 .__pagetable_map_os_0x00000000ffffc000 : { *(.__pagetable_map_os_0x00000000ffffc000) } 

	. = 0x80543000;
	 .__pagetable_map_os_0x0000000080543000 : { *(.__pagetable_map_os_0x0000000080543000) } 

	. = 0x808ef000;
	 .__pagetable_map_os_0x00000000808ef000 : { *(.__pagetable_map_os_0x00000000808ef000) } 

	. = 0x80401000;
	 .__pagetable_map_os_0x0000000080401000 : { *(.__pagetable_map_os_0x0000000080401000) } 

	. = 0x80f8d000;
	 .__pagetable_map_os_0x0000000080f8d000 : { *(.__pagetable_map_os_0x0000000080f8d000) } 

	. = 0xffc9d000;
	 .__pagetable_map_os_0x00000000ffc9d000 : { *(.__pagetable_map_os_0x00000000ffc9d000) } 

	. = 0x807ba000;
	 .__pagetable_map_os_0x00000000807ba000 : { *(.__pagetable_map_os_0x00000000807ba000) } 

	. = 0xffbf7000;
	 .__pagetable_map_os_0x00000000ffbf7000 : { *(.__pagetable_map_os_0x00000000ffbf7000) } 

	. = 0x808da000;
	 .__pagetable_map_os_0x00000000808da000 : { *(.__pagetable_map_os_0x00000000808da000) } 

	. = 0x80824000;
	 .__pagetable_map_os_0x0000000080824000 : { *(.__pagetable_map_os_0x0000000080824000) } 

	. = 0xff546000;
	 .__pagetable_map_os_0x00000000ff546000 : { *(.__pagetable_map_os_0x00000000ff546000) } 

	. = 0x80b47000;
	 .__pagetable_map_os_0x0000000080b47000 : { *(.__pagetable_map_os_0x0000000080b47000) } 

	. = 0x8a733000;
	 .__pagetable_map_os_0x000000008a733000 : { *(.__pagetable_map_os_0x000000008a733000) } 

	. = 0x807cb000;
	 .__pagetable_map_os_0x00000000807cb000 : { *(.__pagetable_map_os_0x00000000807cb000) } 

	. = 0x8a734000;
	 .__pagetable_map_os_0x000000008a734000 : { *(.__pagetable_map_os_0x000000008a734000) } 

	. = 0x9ff94000;
	 .__pagetable_map_os_0x000000009ff94000 : { *(.__pagetable_map_os_0x000000009ff94000) } 

	. = 0x80400000;
	 .__pagetable_map_os_0x0000000080400000 : { *(.__pagetable_map_os_0x0000000080400000) } 

	. = 0x8047d000;
	 .__pagetable_map_os_0x000000008047d000 : { *(.__pagetable_map_os_0x000000008047d000) } 

	. = 0xfffdc000;
	 .__pagetable_map_os_0x00000000fffdc000 : { *(.__pagetable_map_os_0x00000000fffdc000) } 

	. = 0x8089c000;
	 .__pagetable_map_os_0x000000008089c000 : { *(.__pagetable_map_os_0x000000008089c000) } 

	. = 0x80822000;
	 .__pagetable_map_os_0x0000000080822000 : { *(.__pagetable_map_os_0x0000000080822000) } 

	. = 0x808e1000;
	 .__pagetable_map_os_0x00000000808e1000 : { *(.__pagetable_map_os_0x00000000808e1000) } 

	. = 0x80b3b000;
	 .__pagetable_map_os_0x0000000080b3b000 : { *(.__pagetable_map_os_0x0000000080b3b000) } 

	. = 0x80531000;
	 .__pagetable_map_os_0x0000000080531000 : { *(.__pagetable_map_os_0x0000000080531000) } 

	. = 0xffc7e000;
	 .__pagetable_map_os_0x00000000ffc7e000 : { *(.__pagetable_map_os_0x00000000ffc7e000) } 

	. = 0x807df000;
	 .__pagetable_map_os_0x00000000807df000 : { *(.__pagetable_map_os_0x00000000807df000) } 

	. = 0x8077e000;
	 .__pagetable_map_os_0x000000008077e000 : { *(.__pagetable_map_os_0x000000008077e000) } 

	. = 0xff078000;
	 .__pagetable_map_os_0x00000000ff078000 : { *(.__pagetable_map_os_0x00000000ff078000) } 

	. = 0x808d5000;
	 .__pagetable_map_os_0x00000000808d5000 : { *(.__pagetable_map_os_0x00000000808d5000) } 

	. = 0x8027b000;
	 .__pagetable_map_os_0x000000008027b000 : { *(.__pagetable_map_os_0x000000008027b000) } 

	. = 0xffe19000;
	 .__pagetable_map_os_0x00000000ffe19000 : { *(.__pagetable_map_os_0x00000000ffe19000) } 

	. = 0x808d4000;
	 .__pagetable_map_os_0x00000000808d4000 : { *(.__pagetable_map_os_0x00000000808d4000) } 

	. = 0x8017c000;
	 .__pagetable_map_os_0x000000008017c000 : { *(.__pagetable_map_os_0x000000008017c000) } 

	. = 0xfcc94000;
	 .__pagetable_map_os_0x00000000fcc94000 : { *(.__pagetable_map_os_0x00000000fcc94000) } 

	. = 0xffc97000;
	 .__pagetable_map_os_0x00000000ffc97000 : { *(.__pagetable_map_os_0x00000000ffc97000) } 

	. = 0x80e4c000;
	 .__pagetable_map_os_0x0000000080e4c000 : { *(.__pagetable_map_os_0x0000000080e4c000) } 

	. = 0x80e9b000;
	 .__pagetable_map_os_0x0000000080e9b000 : { *(.__pagetable_map_os_0x0000000080e9b000) } 

	. = 0xffc7d000;
	 .__pagetable_map_os_0x00000000ffc7d000 : { *(.__pagetable_map_os_0x00000000ffc7d000) } 

	. = 0x80f80000;
	 .__pagetable_map_os_0x0000000080f80000 : { *(.__pagetable_map_os_0x0000000080f80000) } 

	. = 0x80e25000;
	 .__pagetable_map_os_0x0000000080e25000 : { *(.__pagetable_map_os_0x0000000080e25000) } 

	. = 0xff2bb000;
	 .__pagetable_map_os_0x00000000ff2bb000 : { *(.__pagetable_map_os_0x00000000ff2bb000) } 

	. = 0x80f8f000;
	 .__pagetable_map_os_0x0000000080f8f000 : { *(.__pagetable_map_os_0x0000000080f8f000) } 

	. = 0xff04b000;
	 .__pagetable_map_os_0x00000000ff04b000 : { *(.__pagetable_map_os_0x00000000ff04b000) } 

	. = 0xffd25000;
	 .__pagetable_map_os_0x00000000ffd25000 : { *(.__pagetable_map_os_0x00000000ffd25000) } 

	. = 0x80903000;
	 .__pagetable_map_os_0x0000000080903000 : { *(.__pagetable_map_os_0x0000000080903000) } 

	. = 0x81019000;
	 .__pagetable_map_os_0x0000000081019000 : { *(.__pagetable_map_os_0x0000000081019000) } 

	. = 0x80ae8000;
	 .__pagetable_map_os_0x0000000080ae8000 : { *(.__pagetable_map_os_0x0000000080ae8000) } 

	. = 0x80766000;
	 .__pagetable_map_os_0x0000000080766000 : { *(.__pagetable_map_os_0x0000000080766000) } 

	. = 0x80e34000;
	 .__pagetable_map_os_0x0000000080e34000 : { *(.__pagetable_map_os_0x0000000080e34000) } 

	. = 0x80e45000;
	 .__pagetable_map_os_0x0000000080e45000 : { *(.__pagetable_map_os_0x0000000080e45000) } 

	. = 0xffe10000;
	 .__pagetable_map_os_0x00000000ffe10000 : { *(.__pagetable_map_os_0x00000000ffe10000) } 

	. = 0xff183000;
	 .__pagetable_map_os_0x00000000ff183000 : { *(.__pagetable_map_os_0x00000000ff183000) } 

	. = 0x80b82000;
	 .__pagetable_map_os_0x0000000080b82000 : { *(.__pagetable_map_os_0x0000000080b82000) } 

	. = 0x8018f000;
	 .__pagetable_map_os_0x000000008018f000 : { *(.__pagetable_map_os_0x000000008018f000) } 

	. = 0xffc31000;
	 .__pagetable_map_os_0x00000000ffc31000 : { *(.__pagetable_map_os_0x00000000ffc31000) } 

	. = 0x80550000;
	 .__pagetable_map_os_0x0000000080550000 : { *(.__pagetable_map_os_0x0000000080550000) } 

	. = 0x80b87000;
	 .__pagetable_map_os_0x0000000080b87000 : { *(.__pagetable_map_os_0x0000000080b87000) } 

	. = 0x808db000;
	 .__pagetable_map_os_0x00000000808db000 : { *(.__pagetable_map_os_0x00000000808db000) } 

	. = 0xfef66000;
	 .__pagetable_map_os_0x00000000fef66000 : { *(.__pagetable_map_os_0x00000000fef66000) } 

	. = 0x806bb000;
	 .__pagetable_map_os_0x00000000806bb000 : { *(.__pagetable_map_os_0x00000000806bb000) } 

	. = 0x80540000;
	 .__pagetable_map_os_0x0000000080540000 : { *(.__pagetable_map_os_0x0000000080540000) } 

	. = 0x80534000;
	 .__pagetable_map_os_0x0000000080534000 : { *(.__pagetable_map_os_0x0000000080534000) } 

	. = 0x807c7000;
	 .__pagetable_map_os_0x00000000807c7000 : { *(.__pagetable_map_os_0x00000000807c7000) } 

	. = 0x80797000;
	 .__pagetable_map_os_0x0000000080797000 : { *(.__pagetable_map_os_0x0000000080797000) } 

	. = 0x80834000;
	 .__pagetable_map_os_0x0000000080834000 : { *(.__pagetable_map_os_0x0000000080834000) } 

	. = 0x80fc4000;
	 .__pagetable_map_os_0x0000000080fc4000 : { *(.__pagetable_map_os_0x0000000080fc4000) } 

	. = 0xffe13000;
	 .__pagetable_map_os_0x00000000ffe13000 : { *(.__pagetable_map_os_0x00000000ffe13000) } 

	. = 0x8016d000;
	 .__pagetable_map_os_0x000000008016d000 : { *(.__pagetable_map_os_0x000000008016d000) } 

	. = 0x80904000;
	 .__pagetable_map_os_0x0000000080904000 : { *(.__pagetable_map_os_0x0000000080904000) } 

	. = 0x80757000;
	 .__pagetable_map_os_0x0000000080757000 : { *(.__pagetable_map_os_0x0000000080757000) } 

	. = 0xfffde000;
	 .__pagetable_map_os_0x00000000fffde000 : { *(.__pagetable_map_os_0x00000000fffde000) } 

	. = 0xffe1b000;
	 .__pagetable_map_os_0x00000000ffe1b000 : { *(.__pagetable_map_os_0x00000000ffe1b000) } 

	. = 0xffbb7000;
	 .__pagetable_map_os_0x00000000ffbb7000 : { *(.__pagetable_map_os_0x00000000ffbb7000) } 

	. = 0xffca3000;
	 .__pagetable_map_os_0x00000000ffca3000 : { *(.__pagetable_map_os_0x00000000ffca3000) } 

	. = 0x808cd000;
	 .__pagetable_map_os_0x00000000808cd000 : { *(.__pagetable_map_os_0x00000000808cd000) } 

	. = 0xfed34000;
	 .__pagetable_map_os_0x00000000fed34000 : { *(.__pagetable_map_os_0x00000000fed34000) } 

	. = 0x801c3000;
	 .__pagetable_map_os_0x00000000801c3000 : { *(.__pagetable_map_os_0x00000000801c3000) } 

	. = 0x807dd000;
	 .__pagetable_map_os_0x00000000807dd000 : { *(.__pagetable_map_os_0x00000000807dd000) } 

}