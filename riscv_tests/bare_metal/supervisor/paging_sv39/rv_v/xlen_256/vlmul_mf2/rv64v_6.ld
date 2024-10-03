OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x8fdee000;
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

	. = 0x8001004a;
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

	. = 0x84de4000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x88231000;
	 .vreg_inits_0_vsext.vf2_0_mf2_8_1_0_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vsext.vf2_0_mf2_8_1_0_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0x8f76d000;
	 .vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0x88674000;
	 .vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmul.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x80fc8000;
	 .vreg_inits_0_vmacc.vx_0_m1_64_0_1_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmacc.vx_0_m1_64_0_1_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0x8839a000;
	 .vreg_inits_0_vnmsac.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vnmsac.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0x8fb44000;
	 .vreg_inits_0_vand.vx_0_m2_32_0_1_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vand.vx_0_m2_32_0_1_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0x885d5000;
	 .vreg_inits_0_vand.vx_0_m2_32_0_1_vsetvli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vand.vx_0_m2_32_0_1_vsetvli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x88354000;
	 .vreg_inits_0_vadd.vi_0_mf4_8_1_1_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vadd.vi_0_mf4_8_1_1_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0x882ca000;
	 .VFSUB.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_SV39_USER_lin_aux : { *(.VFSUB.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_SV39_USER_lin_aux) } 

	. = 0x883a6000;
	 .vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0x8f7e0000;
	 .vreg_inits_0_vmsle.vv_0_mf2_16_0_0_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmsle.vv_0_mf2_16_0_0_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0x8f911000;
	 .vreg_inits_0_vmsle.vv_0_mf2_16_0_0_vsetivli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmsle.vv_0_mf2_16_0_0_vsetivli_zero_mask_sv39_user_mask_lin) } 

	. = 0x882b6000;
	 .vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vminu.vx_0_m1_64_0_0_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0x8f799000;
	 .VFSGNJX.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_SV39_USER_lin_aux : { *(.VFSGNJX.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_SV39_USER_lin_aux) } 

	. = 0x8f8e0000;
	 .vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0x88317000;
	 .vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0x80fc9000;
	 .vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetivli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetivli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x88314000;
	 .VFNMADD.VF_0_M8_32_0_0_VSETVLI_ZERO_MASK_SV39_USER_lin_aux : { *(.VFNMADD.VF_0_M8_32_0_0_VSETVLI_ZERO_MASK_SV39_USER_lin_aux) } 

	. = 0x8b1bf000;
	 .vreg_inits_0_vfnmadd.vf_0_m8_32_0_0_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfnmadd.vf_0_m8_32_0_0_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0xe6a90000;
	 .vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0x840c7000;
	 .vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x8838f000;
	 .vreg_inits_0_vmslt.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmslt.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0x88315000;
	 .vreg_inits_0_vmslt.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmslt.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x8f8f2000;
	 .vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetivli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetivli_zero_mask_sv39_user_lin) } 

	. = 0x81426000;
	 .vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetivli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetivli_zero_mask_sv39_user_mask_lin) } 

	. = 0x8964c000;
	 .vreg_inits_0_vmv2r.v_0_m2_64_1_0_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmv2r.v_0_m2_64_1_0_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0x8864c000;
	 .vreg_inits_0_vmv.v.x_0_m4_8_0_1_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmv.v.x_0_m4_8_0_1_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0x8834a000;
	 .vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0x88382000;
	 .vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_nomask_sv39_user_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_nomask_sv39_user_mask_lin) } 

	. = 0x88291000;
	 .vreg_inits_0_vfclass.v_0_mf4_16_0_1_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfclass.v_0_mf4_16_0_1_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0x89321000;
	 .vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0x882b7000;
	 .vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0x80afc000;
	 .vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x81933000;
	 .VFSGNJ.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_SV39_USER_lin_aux : { *(.VFSGNJ.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_SV39_USER_lin_aux) } 

	. = 0x8bd19000;
	 .vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0x80dc3000;
	 .vreg_inits_0_vmadd.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmadd.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_sv39_user_lin) } 

	. = 0x882cc000;
	 .vreg_inits_0_vsub.vv_0_m2_64_1_1_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vsub.vv_0_m2_64_1_1_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0x80b24000;
	 .vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0x8f793000;
	 .vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvli_zero_mask_sv39_user_mask_lin) } 

	. = 0x9f5cd000;
	 .vreg_inits_0_vnmsac.vx_0_mf4_8_1_0_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vnmsac.vx_0_mf4_8_1_0_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0x88388000;
	 .vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0x8f8e9000;
	 .vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0x813a2000;
	 .vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0x855bd000;
	 .vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetvl_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetvl_zero_mask_sv39_user_mask_lin) } 

	. = 0x88336000;
	 .vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vnmsub.vv_0_m8_64_1_1_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0x882cb000;
	 .vreg_inits_1_vnmsub.vv_0_m8_64_1_1_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_1_vnmsub.vv_0_m8_64_1_1_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0x97b20000;
	 .vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0x8b8da000;
	 .vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmsleu.vx_0_m1_32_1_0_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0x8cbf6000;
	 .vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0x883e6000;
	 .vreg_inits_0_vsub.vx_0_m1_64_1_0_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vsub.vx_0_m1_64_1_0_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0x831f5000;
	 .vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvli_zero_nomask_sv39_user_lin) } 

	. = 0x8a118000;
	 .vreg_inits_0_vand.vv_0_m8_64_0_0_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vand.vv_0_m8_64_0_0_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0x882c8000;
	 .vreg_inits_1_vand.vv_0_m8_64_0_0_vsetvli_zero_mask_sv39_user_lin : { *(.vreg_inits_1_vand.vv_0_m8_64_0_0_vsetvli_zero_mask_sv39_user_lin) } 

	. = 0x80f51000;
	 .vreg_inits_0_vand.vv_0_m8_64_0_0_vsetvli_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vand.vv_0_m8_64_0_0_vsetvli_zero_mask_sv39_user_mask_lin) } 

	. = 0x806ba000;
	 .vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0x8f8ef000;
	 .vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetvl_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetvl_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x88357000;
	 .vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0x90db3000;
	 .vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_sv39_user_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_sv39_user_mask_lin) } 

	. = 0xd8a00000;
	 .vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0x8f794000;
	 .vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetvli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetvli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x882e2000;
	 .vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0x8c8cf000;
	 .vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0xb3d39000;
	 .VFMACC.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_SV39_USER_lin_aux : { *(.VFMACC.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_SV39_USER_lin_aux) } 

	. = 0x8f795000;
	 .vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0x853cf000;
	 .vreg_inits_0_vor.vx_0_m1_32_1_1_vsetvl_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vor.vx_0_m1_32_1_1_vsetvl_zero_nomask_sv39_user_lin) } 

	. = 0x813e5000;
	 .VFMUL.VF_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_SV39_USER_lin_aux : { *(.VFMUL.VF_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_SV39_USER_lin_aux) } 

	. = 0x855bc000;
	 .vreg_inits_0_vfmul.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfmul.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0x809a7000;
	 .vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_sv39_user_lin) } 

	. = 0x882d3000;
	 .vreg_inits_0_vmseq.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmseq.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0x8afc6000;
	 .vreg_inits_0_vmseq.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmseq.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x8f8fc000;
	 .vreg_inits_0_vzext.vf2_0_m2_8_0_1_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vzext.vf2_0_m2_8_0_1_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0x853ce000;
	 .vreg_inits_0_vzext.vf2_0_m2_8_0_1_vsetivli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vzext.vf2_0_m2_8_0_1_vsetivli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x9084a000;
	 .vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_sv39_user_lin : { *(.vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_sv39_user_lin) } 

	. = 0x80262000;
	 .vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_zero_mask_sv39_user_mask_lin) } 

	. = 0x88232000;
	 .VFMAX.VF_0_M1_16_0_0_VSETIVLI_ZERO_NOMASK_SV39_USER_lin_aux : { *(.VFMAX.VF_0_M1_16_0_0_VSETIVLI_ZERO_NOMASK_SV39_USER_lin_aux) } 

	. = 0x8f7a2000;
	 .vreg_inits_0_vfmax.vf_0_m1_16_0_0_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfmax.vf_0_m1_16_0_0_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0x88355000;
	 .vreg_inits_0_vfmax.vv_0_mf4_16_0_1_vsetivli_zero_nomask_sv39_user_lin : { *(.vreg_inits_0_vfmax.vv_0_mf4_16_0_1_vsetivli_zero_nomask_sv39_user_lin) } 

	. = 0x88392000;
	 .vreg_inits_0_vsll.vv_0_m2_16_0_0_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vsll.vv_0_m2_16_0_0_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0x88649000;
	 .vreg_inits_0_vsll.vv_0_m2_16_0_0_vsetivli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vsll.vv_0_m2_16_0_0_vsetivli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x89fe6000;
	 .VFRSUB.VF_0_M8_16_1_1_VSETIVLI_VLMAX_MASK_SV39_USER_lin_aux : { *(.VFRSUB.VF_0_M8_16_1_1_VSETIVLI_VLMAX_MASK_SV39_USER_lin_aux) } 

	. = 0x8b09c000;
	 .vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetivli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetivli_vlmax_mask_sv39_user_lin) } 

	. = 0x8f7bd000;
	 .vreg_inits_0_vmerge.vvm_0_mf4_8_0_1_vsetvli_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vmerge.vvm_0_mf4_8_0_1_vsetvli_vlmax_mask_sv39_user_lin) } 

	. = 0xe2731000;
	 .vreg_inits_0_vmerge.vvm_0_mf4_8_0_1_vsetvli_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_mf4_8_0_1_vsetvli_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x80268000;
	 .vreg_inits_0_vsll.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_sv39_user_lin : { *(.vreg_inits_0_vsll.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_sv39_user_lin) } 

	. = 0x882c9000;
	 .vreg_inits_0_vsll.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_sv39_user_post_lin : { *(.vreg_inits_0_vsll.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_sv39_user_post_lin) } 

	. = 0x85382000;
	 .vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvl_vlmax_mask_sv39_user_lin : { *(.vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvl_vlmax_mask_sv39_user_lin) } 

	. = 0x88368000;
	 .vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvl_vlmax_mask_sv39_user_mask_lin : { *(.vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvl_vlmax_mask_sv39_user_mask_lin) } 

	. = 0x89172000;
	 .__pagetable_map_os_0x0000000089172000 : { *(.__pagetable_map_os_0x0000000089172000) } 

	. = 0x8f79c000;
	 .__pagetable_map_os_0x000000008f79c000 : { *(.__pagetable_map_os_0x000000008f79c000) } 

	. = 0x837c4000;
	 .__pagetable_map_os_0x00000000837c4000 : { *(.__pagetable_map_os_0x00000000837c4000) } 

	. = 0x90d78000;
	 .__pagetable_map_os_0x0000000090d78000 : { *(.__pagetable_map_os_0x0000000090d78000) } 

	. = 0x80b05000;
	 .__pagetable_map_os_0x0000000080b05000 : { *(.__pagetable_map_os_0x0000000080b05000) } 

	. = 0x8833e000;
	 .__pagetable_map_os_0x000000008833e000 : { *(.__pagetable_map_os_0x000000008833e000) } 

	. = 0x8f8f0000;
	 .__pagetable_map_os_0x000000008f8f0000 : { *(.__pagetable_map_os_0x000000008f8f0000) } 

	. = 0x8b1a7000;
	 .__pagetable_map_os_0x000000008b1a7000 : { *(.__pagetable_map_os_0x000000008b1a7000) } 

	. = 0x8b1a9000;
	 .__pagetable_map_os_0x000000008b1a9000 : { *(.__pagetable_map_os_0x000000008b1a9000) } 

	. = 0x8ca01000;
	 .__pagetable_map_os_0x000000008ca01000 : { *(.__pagetable_map_os_0x000000008ca01000) } 

	. = 0x8fb07000;
	 .__pagetable_map_os_0x000000008fb07000 : { *(.__pagetable_map_os_0x000000008fb07000) } 

	. = 0x9ec09000;
	 .__pagetable_map_os_0x000000009ec09000 : { *(.__pagetable_map_os_0x000000009ec09000) } 

	. = 0x89fac000;
	 .__pagetable_map_os_0x0000000089fac000 : { *(.__pagetable_map_os_0x0000000089fac000) } 

	. = 0x8449e000;
	 .__pagetable_map_os_0x000000008449e000 : { *(.__pagetable_map_os_0x000000008449e000) } 

	. = 0x88316000;
	 .__pagetable_map_os_0x0000000088316000 : { *(.__pagetable_map_os_0x0000000088316000) } 

	. = 0x813e6000;
	 .__pagetable_map_os_0x00000000813e6000 : { *(.__pagetable_map_os_0x00000000813e6000) } 

	. = 0x8867d000;
	 .__pagetable_map_os_0x000000008867d000 : { *(.__pagetable_map_os_0x000000008867d000) } 

	. = 0x88394000;
	 .__pagetable_map_os_0x0000000088394000 : { *(.__pagetable_map_os_0x0000000088394000) } 

	. = 0x88335000;
	 .__pagetable_map_os_0x0000000088335000 : { *(.__pagetable_map_os_0x0000000088335000) } 

	. = 0x80d09000;
	 .__pagetable_map_os_0x0000000080d09000 : { *(.__pagetable_map_os_0x0000000080d09000) } 

	. = 0x883e2000;
	 .__pagetable_map_os_0x00000000883e2000 : { *(.__pagetable_map_os_0x00000000883e2000) } 

	. = 0x80afd000;
	 .__pagetable_map_os_0x0000000080afd000 : { *(.__pagetable_map_os_0x0000000080afd000) } 

	. = 0x84de6000;
	 .__pagetable_map_os_0x0000000084de6000 : { *(.__pagetable_map_os_0x0000000084de6000) } 

	. = 0x8902b000;
	 .__pagetable_map_os_0x000000008902b000 : { *(.__pagetable_map_os_0x000000008902b000) } 

	. = 0x8f8f1000;
	 .__pagetable_map_os_0x000000008f8f1000 : { *(.__pagetable_map_os_0x000000008f8f1000) } 

	. = 0x8f79a000;
	 .__pagetable_map_os_0x000000008f79a000 : { *(.__pagetable_map_os_0x000000008f79a000) } 

	. = 0x8f905000;
	 .__pagetable_map_os_0x000000008f905000 : { *(.__pagetable_map_os_0x000000008f905000) } 

	. = 0x89b9d000;
	 .__pagetable_map_os_0x0000000089b9d000 : { *(.__pagetable_map_os_0x0000000089b9d000) } 

	. = 0x80be1000;
	 .__pagetable_map_os_0x0000000080be1000 : { *(.__pagetable_map_os_0x0000000080be1000) } 

	. = 0x8a5d4000;
	 .__pagetable_map_os_0x000000008a5d4000 : { *(.__pagetable_map_os_0x000000008a5d4000) } 

	. = 0x8020c000;
	 .__pagetable_map_os_0x000000008020c000 : { *(.__pagetable_map_os_0x000000008020c000) } 

	. = 0x80f5d000;
	 .__pagetable_map_os_0x0000000080f5d000 : { *(.__pagetable_map_os_0x0000000080f5d000) } 

	. = 0x853d0000;
	 .__pagetable_map_os_0x00000000853d0000 : { *(.__pagetable_map_os_0x00000000853d0000) } 

	. = 0x8f7b9000;
	 .__pagetable_map_os_0x000000008f7b9000 : { *(.__pagetable_map_os_0x000000008f7b9000) } 

	. = 0x853a4000;
	 .__pagetable_map_os_0x00000000853a4000 : { *(.__pagetable_map_os_0x00000000853a4000) } 

	. = 0x882c5000;
	 .__pagetable_map_os_0x00000000882c5000 : { *(.__pagetable_map_os_0x00000000882c5000) } 

	. = 0x84279000;
	 .__pagetable_map_os_0x0000000084279000 : { *(.__pagetable_map_os_0x0000000084279000) } 

	. = 0x89622000;
	 .__pagetable_map_os_0x0000000089622000 : { *(.__pagetable_map_os_0x0000000089622000) } 

	. = 0x882e3000;
	 .__pagetable_map_os_0x00000000882e3000 : { *(.__pagetable_map_os_0x00000000882e3000) } 

	. = 0x81425000;
	 .__pagetable_map_os_0x0000000081425000 : { *(.__pagetable_map_os_0x0000000081425000) } 

	. = 0x8f8e7000;
	 .__pagetable_map_os_0x000000008f8e7000 : { *(.__pagetable_map_os_0x000000008f8e7000) } 

	. = 0x88292000;
	 .__pagetable_map_os_0x0000000088292000 : { *(.__pagetable_map_os_0x0000000088292000) } 

	. = 0x8352b000;
	 .__pagetable_map_os_0x000000008352b000 : { *(.__pagetable_map_os_0x000000008352b000) } 

	. = 0x894c7000;
	 .__pagetable_map_os_0x00000000894c7000 : { *(.__pagetable_map_os_0x00000000894c7000) } 

	. = 0x88293000;
	 .__pagetable_map_os_0x0000000088293000 : { *(.__pagetable_map_os_0x0000000088293000) } 

	. = 0x831f4000;
	 .__pagetable_map_os_0x00000000831f4000 : { *(.__pagetable_map_os_0x00000000831f4000) } 

	. = 0x80f85000;
	 .__pagetable_map_os_0x0000000080f85000 : { *(.__pagetable_map_os_0x0000000080f85000) } 

	. = 0x88673000;
	 .__pagetable_map_os_0x0000000088673000 : { *(.__pagetable_map_os_0x0000000088673000) } 

	. = 0x814d5000;
	 .__pagetable_map_os_0x00000000814d5000 : { *(.__pagetable_map_os_0x00000000814d5000) } 

	. = 0x81932000;
	 .__pagetable_map_os_0x0000000081932000 : { *(.__pagetable_map_os_0x0000000081932000) } 

	. = 0x8964b000;
	 .__pagetable_map_os_0x000000008964b000 : { *(.__pagetable_map_os_0x000000008964b000) } 

	. = 0x8f944000;
	 .__pagetable_map_os_0x000000008f944000 : { *(.__pagetable_map_os_0x000000008f944000) } 

	. = 0x81468000;
	 .__pagetable_map_os_0x0000000081468000 : { *(.__pagetable_map_os_0x0000000081468000) } 

	. = 0x89197000;
	 .__pagetable_map_os_0x0000000089197000 : { *(.__pagetable_map_os_0x0000000089197000) } 

	. = 0x80cfb000;
	 .__pagetable_map_os_0x0000000080cfb000 : { *(.__pagetable_map_os_0x0000000080cfb000) } 

	. = 0x8f8e8000;
	 .__pagetable_map_os_0x000000008f8e8000 : { *(.__pagetable_map_os_0x000000008f8e8000) } 

	. = 0x80afe000;
	 .__pagetable_map_os_0x0000000080afe000 : { *(.__pagetable_map_os_0x0000000080afe000) } 

	. = 0x8fbf1000;
	 .__pagetable_map_os_0x000000008fbf1000 : { *(.__pagetable_map_os_0x000000008fbf1000) } 

	. = 0x80cfa000;
	 .__pagetable_map_os_0x0000000080cfa000 : { *(.__pagetable_map_os_0x0000000080cfa000) } 

	. = 0x8fbf2000;
	 .__pagetable_map_os_0x000000008fbf2000 : { *(.__pagetable_map_os_0x000000008fbf2000) } 

	. = 0xe0dc7000;
	 .__pagetable_map_os_0x00000000e0dc7000 : { *(.__pagetable_map_os_0x00000000e0dc7000) } 

	. = 0x843c0000;
	 .__pagetable_map_os_0x00000000843c0000 : { *(.__pagetable_map_os_0x00000000843c0000) } 

	. = 0x8f8ee000;
	 .__pagetable_map_os_0x000000008f8ee000 : { *(.__pagetable_map_os_0x000000008f8ee000) } 

	. = 0x88387000;
	 .__pagetable_map_os_0x0000000088387000 : { *(.__pagetable_map_os_0x0000000088387000) } 

	. = 0x8923e000;
	 .__pagetable_map_os_0x000000008923e000 : { *(.__pagetable_map_os_0x000000008923e000) } 

	. = 0x8b18e000;
	 .__pagetable_map_os_0x000000008b18e000 : { *(.__pagetable_map_os_0x000000008b18e000) } 

	. = 0x891bc000;
	 .__pagetable_map_os_0x00000000891bc000 : { *(.__pagetable_map_os_0x00000000891bc000) } 

	. = 0x90bd7000;
	 .__pagetable_map_os_0x0000000090bd7000 : { *(.__pagetable_map_os_0x0000000090bd7000) } 

	. = 0x8833d000;
	 .__pagetable_map_os_0x000000008833d000 : { *(.__pagetable_map_os_0x000000008833d000) } 

	. = 0x814d6000;
	 .__pagetable_map_os_0x00000000814d6000 : { *(.__pagetable_map_os_0x00000000814d6000) } 

	. = 0x8837b000;
	 .__pagetable_map_os_0x000000008837b000 : { *(.__pagetable_map_os_0x000000008837b000) } 

	. = 0x8b1a8000;
	 .__pagetable_map_os_0x000000008b1a8000 : { *(.__pagetable_map_os_0x000000008b1a8000) } 

	. = 0x90db4000;
	 .__pagetable_map_os_0x0000000090db4000 : { *(.__pagetable_map_os_0x0000000090db4000) } 

	. = 0x80d8e000;
	 .__pagetable_map_os_0x0000000080d8e000 : { *(.__pagetable_map_os_0x0000000080d8e000) } 

	. = 0x8081b000;
	 .__pagetable_map_os_0x000000008081b000 : { *(.__pagetable_map_os_0x000000008081b000) } 

	. = 0x8960f000;
	 .__pagetable_map_os_0x000000008960f000 : { *(.__pagetable_map_os_0x000000008960f000) } 

	. = 0x837c5000;
	 .__pagetable_map_os_0x00000000837c5000 : { *(.__pagetable_map_os_0x00000000837c5000) } 

	. = 0x882c3000;
	 .__pagetable_map_os_0x00000000882c3000 : { *(.__pagetable_map_os_0x00000000882c3000) } 

	. = 0x8857c000;
	 .__pagetable_map_os_0x000000008857c000 : { *(.__pagetable_map_os_0x000000008857c000) } 

	. = 0x8833a000;
	 .__pagetable_map_os_0x000000008833a000 : { *(.__pagetable_map_os_0x000000008833a000) } 

	. = 0x88356000;
	 .__pagetable_map_os_0x0000000088356000 : { *(.__pagetable_map_os_0x0000000088356000) } 

	. = 0x90b4b000;
	 .__pagetable_map_os_0x0000000090b4b000 : { *(.__pagetable_map_os_0x0000000090b4b000) } 

	. = 0x853fb000;
	 .__pagetable_map_os_0x00000000853fb000 : { *(.__pagetable_map_os_0x00000000853fb000) } 

	. = 0x8fbe4000;
	 .__pagetable_map_os_0x000000008fbe4000 : { *(.__pagetable_map_os_0x000000008fbe4000) } 

	. = 0x84350000;
	 .__pagetable_map_os_0x0000000084350000 : { *(.__pagetable_map_os_0x0000000084350000) } 

	. = 0x8f79b000;
	 .__pagetable_map_os_0x000000008f79b000 : { *(.__pagetable_map_os_0x000000008f79b000) } 

	. = 0x88385000;
	 .__pagetable_map_os_0x0000000088385000 : { *(.__pagetable_map_os_0x0000000088385000) } 

	. = 0x882ce000;
	 .__pagetable_map_os_0x00000000882ce000 : { *(.__pagetable_map_os_0x00000000882ce000) } 

	. = 0x88386000;
	 .__pagetable_map_os_0x0000000088386000 : { *(.__pagetable_map_os_0x0000000088386000) } 

	. = 0x9ec0a000;
	 .__pagetable_map_os_0x000000009ec0a000 : { *(.__pagetable_map_os_0x000000009ec0a000) } 

	. = 0x81438000;
	 .__pagetable_map_os_0x0000000081438000 : { *(.__pagetable_map_os_0x0000000081438000) } 

	. = 0x88284000;
	 .__pagetable_map_os_0x0000000088284000 : { *(.__pagetable_map_os_0x0000000088284000) } 

	. = 0x894b4000;
	 .__pagetable_map_os_0x00000000894b4000 : { *(.__pagetable_map_os_0x00000000894b4000) } 

	. = 0x80fa5000;
	 .__pagetable_map_os_0x0000000080fa5000 : { *(.__pagetable_map_os_0x0000000080fa5000) } 

	. = 0x882d0000;
	 .__pagetable_map_os_0x00000000882d0000 : { *(.__pagetable_map_os_0x00000000882d0000) } 

	. = 0x8547d000;
	 .__pagetable_map_os_0x000000008547d000 : { *(.__pagetable_map_os_0x000000008547d000) } 

	. = 0x882c4000;
	 .__pagetable_map_os_0x00000000882c4000 : { *(.__pagetable_map_os_0x00000000882c4000) } 

	. = 0x8b54b000;
	 .__pagetable_map_os_0x000000008b54b000 : { *(.__pagetable_map_os_0x000000008b54b000) } 

	. = 0x80ac6000;
	 .__pagetable_map_os_0x0000000080ac6000 : { *(.__pagetable_map_os_0x0000000080ac6000) } 

	. = 0x80fba000;
	 .__pagetable_map_os_0x0000000080fba000 : { *(.__pagetable_map_os_0x0000000080fba000) } 

	. = 0x8602d000;
	 .__pagetable_map_os_0x000000008602d000 : { *(.__pagetable_map_os_0x000000008602d000) } 

	. = 0x8b157000;
	 .__pagetable_map_os_0x000000008b157000 : { *(.__pagetable_map_os_0x000000008b157000) } 

}