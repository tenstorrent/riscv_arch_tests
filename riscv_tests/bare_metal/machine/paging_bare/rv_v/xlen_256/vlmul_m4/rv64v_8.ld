OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xc1bce000;
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

	. = 0x800100f4;
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

	. = 0xab5ee000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xaf91d000;
	 .vreg_inits_0_vxor.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vxor.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x83a60000;
	 .vreg_inits_0_vxor.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vxor.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xb00ad000;
	 .vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xaf38a000;
	 .vreg_inits_0_vfadd.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfadd.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xa66de000;
	 .vreg_inits_0_vsrl.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xb0376000;
	 .vreg_inits_0_vsrl.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsrl.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xb06b6000;
	 .vreg_inits_0_vnmsub.vv_0_m8_8_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsub.vv_0_m8_8_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x988ac000;
	 .vreg_inits_1_vnmsub.vv_0_m8_8_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_1_vnmsub.vv_0_m8_8_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xb0304000;
	 .vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xaf40e000;
	 .vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_zero_nomask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetvli_zero_nomask_sv48_user_mask_lin) } 

	. = 0xb4921000;
	 .vreg_inits_0_vsext.vf2_0_m1_16_0_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf2_0_m1_16_0_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xb0211000;
	 .vreg_inits_0_vsext.vf2_0_m1_16_0_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsext.vf2_0_m1_16_0_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xb37db000;
	 .vreg_inits_0_vfsgnjn.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xafc20000;
	 .VFNMACC.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFNMACC.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xb3670000;
	 .vreg_inits_0_vfnmacc.vf_0_m4_32_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m4_32_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xaf92c000;
	 .vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsub.vx_0_m2_8_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xaf922000;
	 .vreg_inits_0_vfmax.vv_0_m1_64_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmax.vv_0_m1_64_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xb06ca000;
	 .vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xb0253000;
	 .vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xa8418000;
	 .vreg_inits_0_vadd.vv_0_mf4_8_0_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vadd.vv_0_mf4_8_0_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xb4756000;
	 .vreg_inits_0_vadd.vx_0_m8_8_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vadd.vx_0_m8_8_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xb3736000;
	 .vreg_inits_0_vadd.vx_0_m8_8_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vadd.vx_0_m8_8_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xb37ad000;
	 .vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xb001c000;
	 .VFADD.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFADD.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xb05ba000;
	 .vreg_inits_0_vfadd.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfadd.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xdde78000;
	 .VFSUB.VF_0_M1_64_1_1_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFSUB.VF_0_M1_64_1_1_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xb2983000;
	 .vreg_inits_0_vfsub.vf_0_m1_64_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsub.vf_0_m1_64_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xafbd3000;
	 .vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xb35cd000;
	 .vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xb37c1000;
	 .vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xb2ade000;
	 .vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvli_vlmax_nomask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvli_vlmax_nomask_sv48_user_mask_lin) } 

	. = 0xaf83a000;
	 .vreg_inits_0_vmin.vx_0_m8_64_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmin.vx_0_m8_64_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xb028b000;
	 .VFNMSUB.VF_0_M8_64_0_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFNMSUB.VF_0_M8_64_0_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xaf6ed000;
	 .vreg_inits_0_vfnmsub.vf_0_m8_64_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsub.vf_0_m8_64_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xb29ee000;
	 .vreg_inits_0_vsrl.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xb06be000;
	 .vreg_inits_0_vsrl.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsrl.vi_0_mf4_8_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x96478000;
	 .VFMERGE.VFM_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFMERGE.VFM_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xab0a2000;
	 .vreg_inits_0_vfmerge.vfm_0_m4_64_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m4_64_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xaf91f000;
	 .vreg_inits_0_vfmerge.vfm_0_m4_64_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m4_64_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xb0ea3000;
	 .vreg_inits_0_vmacc.vx_0_m8_16_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vx_0_m8_16_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xb06e5000;
	 .vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmacc.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xaf3af000;
	 .VFMIN.VF_0_MF4_16_0_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMIN.VF_0_MF4_16_0_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xab230000;
	 .vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmin.vf_0_mf4_16_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xb2994000;
	 .vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vadd.vi_0_m4_32_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xb343c000;
	 .vreg_inits_0_vsll.vx_0_mf8_8_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsll.vx_0_mf8_8_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xb377f000;
	 .vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xb35ce000;
	 .vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xb3684000;
	 .vreg_inits_0_vand.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vand.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xaf430000;
	 .vreg_inits_1_vand.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_1_vand.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xb3525000;
	 .vreg_inits_0_vand.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vand.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xb29d7000;
	 .vreg_inits_0_vmsltu.vv_0_m1_64_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsltu.vv_0_m1_64_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xb0280000;
	 .vreg_inits_0_vmsltu.vv_0_m1_64_0_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsltu.vv_0_m1_64_0_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xb377e000;
	 .vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsac.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfbcc8000;
	 .vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xb47db000;
	 .vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xb37c8000;
	 .VFMACC.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMACC.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xb31a8000;
	 .vreg_inits_0_vfmacc.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmacc.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xb025f000;
	 .vreg_inits_0_vsll.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsll.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xb482b000;
	 .vreg_inits_0_vsll.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsll.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xb298a000;
	 .vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xaf40f000;
	 .vreg_inits_0_vnmsac.vx_0_m4_8_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsac.vx_0_m4_8_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xab1ae000;
	 .vreg_inits_0_vminu.vx_0_mf8_8_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vminu.vx_0_mf8_8_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xb2c56000;
	 .vreg_inits_0_vminu.vx_0_mf8_8_0_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vminu.vx_0_mf8_8_0_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xafc21000;
	 .vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xaf3b3000;
	 .vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xb0494000;
	 .vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmv4r.v_0_m8_64_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xb0094000;
	 .vreg_inits_0_vmsgt.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xaf3ae000;
	 .vreg_inits_0_vmsgt.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsgt.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xaf867000;
	 .vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xb47dd000;
	 .vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xb3e00000;
	 .vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xb0281000;
	 .vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsleu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xb4827000;
	 .VFNMSAC.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFNMSAC.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xb47ff000;
	 .vreg_inits_0_vfnmsac.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsac.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xb367b000;
	 .VFMSUB.VF_0_M4_16_1_1_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMSUB.VF_0_M4_16_1_1_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xb2991000;
	 .vreg_inits_0_vfmsub.vf_0_m4_16_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsub.vf_0_m4_16_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xb34b0000;
	 .vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xaf91e000;
	 .vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xaf3a0000;
	 .vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xb06bb000;
	 .vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xb720a000;
	 .vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xe6587000;
	 .vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xb00b5000;
	 .vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xb34b8000;
	 .vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xb3771000;
	 .vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m2_64_0_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xb2984000;
	 .vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xb29c9000;
	 .vreg_inits_0_vfnmsub.vv_0_m1_32_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsub.vv_0_m1_32_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xb06bc000;
	 .vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xb4829000;
	 .vreg_inits_0_vmv.v.v_0_m2_64_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.v_0_m2_64_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xb0fd8000;
	 .VFMADD.VF_0_M4_32_1_0_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMADD.VF_0_M4_32_1_0_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x8320d000;
	 .vreg_inits_0_vfmadd.vf_0_m4_32_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmadd.vf_0_m4_32_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xaf3b1000;
	 .VFRSUB.VF_0_MF4_16_0_1_VSETVL_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFRSUB.VF_0_MF4_16_0_1_VSETVL_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0x97e44000;
	 .vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xb06fe000;
	 .__pagetable_map_os_0x00000000b06fe000 : { *(.__pagetable_map_os_0x00000000b06fe000) } 

	. = 0xab5ed000;
	 .__pagetable_map_os_0x00000000ab5ed000 : { *(.__pagetable_map_os_0x00000000ab5ed000) } 

	. = 0xb2f65000;
	 .__pagetable_map_os_0x00000000b2f65000 : { *(.__pagetable_map_os_0x00000000b2f65000) } 

	. = 0xb028a000;
	 .__pagetable_map_os_0x00000000b028a000 : { *(.__pagetable_map_os_0x00000000b028a000) } 

	. = 0xb34b6000;
	 .__pagetable_map_os_0x00000000b34b6000 : { *(.__pagetable_map_os_0x00000000b34b6000) } 

	. = 0xb298f000;
	 .__pagetable_map_os_0x00000000b298f000 : { *(.__pagetable_map_os_0x00000000b298f000) } 

	. = 0xb2c1b000;
	 .__pagetable_map_os_0x00000000b2c1b000 : { *(.__pagetable_map_os_0x00000000b2c1b000) } 

	. = 0xb0269000;
	 .__pagetable_map_os_0x00000000b0269000 : { *(.__pagetable_map_os_0x00000000b0269000) } 

	. = 0xb34af000;
	 .__pagetable_map_os_0x00000000b34af000 : { *(.__pagetable_map_os_0x00000000b34af000) } 

	. = 0xaf8d9000;
	 .__pagetable_map_os_0x00000000af8d9000 : { *(.__pagetable_map_os_0x00000000af8d9000) } 

	. = 0xb47a2000;
	 .__pagetable_map_os_0x00000000b47a2000 : { *(.__pagetable_map_os_0x00000000b47a2000) } 

	. = 0xb06d6000;
	 .__pagetable_map_os_0x00000000b06d6000 : { *(.__pagetable_map_os_0x00000000b06d6000) } 

	. = 0xb47bc000;
	 .__pagetable_map_os_0x00000000b47bc000 : { *(.__pagetable_map_os_0x00000000b47bc000) } 

	. = 0xb0068000;
	 .__pagetable_map_os_0x00000000b0068000 : { *(.__pagetable_map_os_0x00000000b0068000) } 

	. = 0xb3774000;
	 .__pagetable_map_os_0x00000000b3774000 : { *(.__pagetable_map_os_0x00000000b3774000) } 

	. = 0xb0877000;
	 .__pagetable_map_os_0x00000000b0877000 : { *(.__pagetable_map_os_0x00000000b0877000) } 

	. = 0xb024e000;
	 .__pagetable_map_os_0x00000000b024e000 : { *(.__pagetable_map_os_0x00000000b024e000) } 

	. = 0xa5fae000;
	 .__pagetable_map_os_0x00000000a5fae000 : { *(.__pagetable_map_os_0x00000000a5fae000) } 

	. = 0xc5fbd000;
	 .__pagetable_map_os_0x00000000c5fbd000 : { *(.__pagetable_map_os_0x00000000c5fbd000) } 

	. = 0xa4f14000;
	 .__pagetable_map_os_0x00000000a4f14000 : { *(.__pagetable_map_os_0x00000000a4f14000) } 

	. = 0xb4826000;
	 .__pagetable_map_os_0x00000000b4826000 : { *(.__pagetable_map_os_0x00000000b4826000) } 

	. = 0xf49e4000;
	 .__pagetable_map_os_0x00000000f49e4000 : { *(.__pagetable_map_os_0x00000000f49e4000) } 

	. = 0xb37a0000;
	 .__pagetable_map_os_0x00000000b37a0000 : { *(.__pagetable_map_os_0x00000000b37a0000) } 

	. = 0xb067a000;
	 .__pagetable_map_os_0x00000000b067a000 : { *(.__pagetable_map_os_0x00000000b067a000) } 

	. = 0xb3772000;
	 .__pagetable_map_os_0x00000000b3772000 : { *(.__pagetable_map_os_0x00000000b3772000) } 

	. = 0xaf926000;
	 .__pagetable_map_os_0x00000000af926000 : { *(.__pagetable_map_os_0x00000000af926000) } 

	. = 0xb47dc000;
	 .__pagetable_map_os_0x00000000b47dc000 : { *(.__pagetable_map_os_0x00000000b47dc000) } 

	. = 0xb29d8000;
	 .__pagetable_map_os_0x00000000b29d8000 : { *(.__pagetable_map_os_0x00000000b29d8000) } 

	. = 0xb33fb000;
	 .__pagetable_map_os_0x00000000b33fb000 : { *(.__pagetable_map_os_0x00000000b33fb000) } 

	. = 0xb47ea000;
	 .__pagetable_map_os_0x00000000b47ea000 : { *(.__pagetable_map_os_0x00000000b47ea000) } 

	. = 0xb37eb000;
	 .__pagetable_map_os_0x00000000b37eb000 : { *(.__pagetable_map_os_0x00000000b37eb000) } 

	. = 0xab1e9000;
	 .__pagetable_map_os_0x00000000ab1e9000 : { *(.__pagetable_map_os_0x00000000ab1e9000) } 

	. = 0xb30dc000;
	 .__pagetable_map_os_0x00000000b30dc000 : { *(.__pagetable_map_os_0x00000000b30dc000) } 

	. = 0xac847000;
	 .__pagetable_map_os_0x00000000ac847000 : { *(.__pagetable_map_os_0x00000000ac847000) } 

	. = 0xb04a5000;
	 .__pagetable_map_os_0x00000000b04a5000 : { *(.__pagetable_map_os_0x00000000b04a5000) } 

	. = 0xafc1d000;
	 .__pagetable_map_os_0x00000000afc1d000 : { *(.__pagetable_map_os_0x00000000afc1d000) } 

	. = 0xaf923000;
	 .__pagetable_map_os_0x00000000af923000 : { *(.__pagetable_map_os_0x00000000af923000) } 

	. = 0xc51cc000;
	 .__pagetable_map_os_0x00000000c51cc000 : { *(.__pagetable_map_os_0x00000000c51cc000) } 

	. = 0xaf927000;
	 .__pagetable_map_os_0x00000000af927000 : { *(.__pagetable_map_os_0x00000000af927000) } 

	. = 0xb04b4000;
	 .__pagetable_map_os_0x00000000b04b4000 : { *(.__pagetable_map_os_0x00000000b04b4000) } 

	. = 0xab1ec000;
	 .__pagetable_map_os_0x00000000ab1ec000 : { *(.__pagetable_map_os_0x00000000ab1ec000) } 

	. = 0xaf94b000;
	 .__pagetable_map_os_0x00000000af94b000 : { *(.__pagetable_map_os_0x00000000af94b000) } 

	. = 0xb3775000;
	 .__pagetable_map_os_0x00000000b3775000 : { *(.__pagetable_map_os_0x00000000b3775000) } 

	. = 0x96e16000;
	 .__pagetable_map_os_0x0000000096e16000 : { *(.__pagetable_map_os_0x0000000096e16000) } 

	. = 0xb2995000;
	 .__pagetable_map_os_0x00000000b2995000 : { *(.__pagetable_map_os_0x00000000b2995000) } 

	. = 0xb30d6000;
	 .__pagetable_map_os_0x00000000b30d6000 : { *(.__pagetable_map_os_0x00000000b30d6000) } 

	. = 0xb3257000;
	 .__pagetable_map_os_0x00000000b3257000 : { *(.__pagetable_map_os_0x00000000b3257000) } 

	. = 0xaf866000;
	 .__pagetable_map_os_0x00000000af866000 : { *(.__pagetable_map_os_0x00000000af866000) } 

	. = 0xb00a6000;
	 .__pagetable_map_os_0x00000000b00a6000 : { *(.__pagetable_map_os_0x00000000b00a6000) } 

	. = 0xb04bb000;
	 .__pagetable_map_os_0x00000000b04bb000 : { *(.__pagetable_map_os_0x00000000b04bb000) } 

	. = 0xb70e3000;
	 .__pagetable_map_os_0x00000000b70e3000 : { *(.__pagetable_map_os_0x00000000b70e3000) } 

	. = 0xab21e000;
	 .__pagetable_map_os_0x00000000ab21e000 : { *(.__pagetable_map_os_0x00000000ab21e000) } 

	. = 0xb06af000;
	 .__pagetable_map_os_0x00000000b06af000 : { *(.__pagetable_map_os_0x00000000b06af000) } 

	. = 0xb343d000;
	 .__pagetable_map_os_0x00000000b343d000 : { *(.__pagetable_map_os_0x00000000b343d000) } 

	. = 0xaf768000;
	 .__pagetable_map_os_0x00000000af768000 : { *(.__pagetable_map_os_0x00000000af768000) } 

	. = 0xb38b6000;
	 .__pagetable_map_os_0x00000000b38b6000 : { *(.__pagetable_map_os_0x00000000b38b6000) } 

	. = 0x83472000;
	 .__pagetable_map_os_0x0000000083472000 : { *(.__pagetable_map_os_0x0000000083472000) } 

	. = 0xaf925000;
	 .__pagetable_map_os_0x00000000af925000 : { *(.__pagetable_map_os_0x00000000af925000) } 

	. = 0xaf7f0000;
	 .__pagetable_map_os_0x00000000af7f0000 : { *(.__pagetable_map_os_0x00000000af7f0000) } 

	. = 0xb47e8000;
	 .__pagetable_map_os_0x00000000b47e8000 : { *(.__pagetable_map_os_0x00000000b47e8000) } 

	. = 0xafbfe000;
	 .__pagetable_map_os_0x00000000afbfe000 : { *(.__pagetable_map_os_0x00000000afbfe000) } 

	. = 0xb34b2000;
	 .__pagetable_map_os_0x00000000b34b2000 : { *(.__pagetable_map_os_0x00000000b34b2000) } 

	. = 0xb2c1c000;
	 .__pagetable_map_os_0x00000000b2c1c000 : { *(.__pagetable_map_os_0x00000000b2c1c000) } 

	. = 0xb3449000;
	 .__pagetable_map_os_0x00000000b3449000 : { *(.__pagetable_map_os_0x00000000b3449000) } 

	. = 0x97f83000;
	 .__pagetable_map_os_0x0000000097f83000 : { *(.__pagetable_map_os_0x0000000097f83000) } 

	. = 0xb06b8000;
	 .__pagetable_map_os_0x00000000b06b8000 : { *(.__pagetable_map_os_0x00000000b06b8000) } 

	. = 0xb4828000;
	 .__pagetable_map_os_0x00000000b4828000 : { *(.__pagetable_map_os_0x00000000b4828000) } 

	. = 0xb33e3000;
	 .__pagetable_map_os_0x00000000b33e3000 : { *(.__pagetable_map_os_0x00000000b33e3000) } 

	. = 0xb06b4000;
	 .__pagetable_map_os_0x00000000b06b4000 : { *(.__pagetable_map_os_0x00000000b06b4000) } 

	. = 0xaf765000;
	 .__pagetable_map_os_0x00000000af765000 : { *(.__pagetable_map_os_0x00000000af765000) } 

	. = 0xb06a9000;
	 .__pagetable_map_os_0x00000000b06a9000 : { *(.__pagetable_map_os_0x00000000b06a9000) } 

	. = 0xac80a000;
	 .__pagetable_map_os_0x00000000ac80a000 : { *(.__pagetable_map_os_0x00000000ac80a000) } 

	. = 0xb001e000;
	 .__pagetable_map_os_0x00000000b001e000 : { *(.__pagetable_map_os_0x00000000b001e000) } 

	. = 0xb37a2000;
	 .__pagetable_map_os_0x00000000b37a2000 : { *(.__pagetable_map_os_0x00000000b37a2000) } 

	. = 0xb07fb000;
	 .__pagetable_map_os_0x00000000b07fb000 : { *(.__pagetable_map_os_0x00000000b07fb000) } 

	. = 0xaf2b0000;
	 .__pagetable_map_os_0x00000000af2b0000 : { *(.__pagetable_map_os_0x00000000af2b0000) } 

	. = 0xaf92a000;
	 .__pagetable_map_os_0x00000000af92a000 : { *(.__pagetable_map_os_0x00000000af92a000) } 

	. = 0xb2c71000;
	 .__pagetable_map_os_0x00000000b2c71000 : { *(.__pagetable_map_os_0x00000000b2c71000) } 

	. = 0xb004a000;
	 .__pagetable_map_os_0x00000000b004a000 : { *(.__pagetable_map_os_0x00000000b004a000) } 

	. = 0xb06b9000;
	 .__pagetable_map_os_0x00000000b06b9000 : { *(.__pagetable_map_os_0x00000000b06b9000) } 

	. = 0xad12f000;
	 .__pagetable_map_os_0x00000000ad12f000 : { *(.__pagetable_map_os_0x00000000ad12f000) } 

	. = 0xb490b000;
	 .__pagetable_map_os_0x00000000b490b000 : { *(.__pagetable_map_os_0x00000000b490b000) } 

	. = 0xb29cb000;
	 .__pagetable_map_os_0x00000000b29cb000 : { *(.__pagetable_map_os_0x00000000b29cb000) } 

	. = 0xaf7b1000;
	 .__pagetable_map_os_0x00000000af7b1000 : { *(.__pagetable_map_os_0x00000000af7b1000) } 

	. = 0xb06bd000;
	 .__pagetable_map_os_0x00000000b06bd000 : { *(.__pagetable_map_os_0x00000000b06bd000) } 

	. = 0xb71ce000;
	 .__pagetable_map_os_0x00000000b71ce000 : { *(.__pagetable_map_os_0x00000000b71ce000) } 

	. = 0xabba9000;
	 .__pagetable_map_os_0x00000000abba9000 : { *(.__pagetable_map_os_0x00000000abba9000) } 

	. = 0xaf88f000;
	 .__pagetable_map_os_0x00000000af88f000 : { *(.__pagetable_map_os_0x00000000af88f000) } 

	. = 0xaf3b2000;
	 .__pagetable_map_os_0x00000000af3b2000 : { *(.__pagetable_map_os_0x00000000af3b2000) } 

	. = 0xb06c2000;
	 .__pagetable_map_os_0x00000000b06c2000 : { *(.__pagetable_map_os_0x00000000b06c2000) } 

	. = 0xaf76f000;
	 .__pagetable_map_os_0x00000000af76f000 : { *(.__pagetable_map_os_0x00000000af76f000) } 

	. = 0xb298b000;
	 .__pagetable_map_os_0x00000000b298b000 : { *(.__pagetable_map_os_0x00000000b298b000) } 

	. = 0xbb50b000;
	 .__pagetable_map_os_0x00000000bb50b000 : { *(.__pagetable_map_os_0x00000000bb50b000) } 

	. = 0xaf659000;
	 .__pagetable_map_os_0x00000000af659000 : { *(.__pagetable_map_os_0x00000000af659000) } 

	. = 0xb31d3000;
	 .__pagetable_map_os_0x00000000b31d3000 : { *(.__pagetable_map_os_0x00000000b31d3000) } 

	. = 0xaf3b4000;
	 .__pagetable_map_os_0x00000000af3b4000 : { *(.__pagetable_map_os_0x00000000af3b4000) } 

	. = 0xaf89e000;
	 .__pagetable_map_os_0x00000000af89e000 : { *(.__pagetable_map_os_0x00000000af89e000) } 

	. = 0xb33e2000;
	 .__pagetable_map_os_0x00000000b33e2000 : { *(.__pagetable_map_os_0x00000000b33e2000) } 

	. = 0x9717d000;
	 .__pagetable_map_os_0x000000009717d000 : { *(.__pagetable_map_os_0x000000009717d000) } 

	. = 0xb30e2000;
	 .__pagetable_map_os_0x00000000b30e2000 : { *(.__pagetable_map_os_0x00000000b30e2000) } 

	. = 0xb8f3a000;
	 .__pagetable_map_os_0x00000000b8f3a000 : { *(.__pagetable_map_os_0x00000000b8f3a000) } 

	. = 0xb71a7000;
	 .__pagetable_map_os_0x00000000b71a7000 : { *(.__pagetable_map_os_0x00000000b71a7000) } 

	. = 0xb29d0000;
	 .__pagetable_map_os_0x00000000b29d0000 : { *(.__pagetable_map_os_0x00000000b29d0000) } 

	. = 0xaf8e5000;
	 .__pagetable_map_os_0x00000000af8e5000 : { *(.__pagetable_map_os_0x00000000af8e5000) } 

	. = 0xb29da000;
	 .__pagetable_map_os_0x00000000b29da000 : { *(.__pagetable_map_os_0x00000000b29da000) } 

	. = 0xb04ba000;
	 .__pagetable_map_os_0x00000000b04ba000 : { *(.__pagetable_map_os_0x00000000b04ba000) } 

	. = 0xb350c000;
	 .__pagetable_map_os_0x00000000b350c000 : { *(.__pagetable_map_os_0x00000000b350c000) } 

	. = 0xaf929000;
	 .__pagetable_map_os_0x00000000af929000 : { *(.__pagetable_map_os_0x00000000af929000) } 

	. = 0xb06b7000;
	 .__pagetable_map_os_0x00000000b06b7000 : { *(.__pagetable_map_os_0x00000000b06b7000) } 

	. = 0xb03d3000;
	 .__pagetable_map_os_0x00000000b03d3000 : { *(.__pagetable_map_os_0x00000000b03d3000) } 

	. = 0xf61ab000;
	 .__pagetable_map_os_0x00000000f61ab000 : { *(.__pagetable_map_os_0x00000000f61ab000) } 

	. = 0xb47f5000;
	 .__pagetable_map_os_0x00000000b47f5000 : { *(.__pagetable_map_os_0x00000000b47f5000) } 

	. = 0xb04b7000;
	 .__pagetable_map_os_0x00000000b04b7000 : { *(.__pagetable_map_os_0x00000000b04b7000) } 

	. = 0xb37a5000;
	 .__pagetable_map_os_0x00000000b37a5000 : { *(.__pagetable_map_os_0x00000000b37a5000) } 

	. = 0xb29cc000;
	 .__pagetable_map_os_0x00000000b29cc000 : { *(.__pagetable_map_os_0x00000000b29cc000) } 

	. = 0xb482a000;
	 .__pagetable_map_os_0x00000000b482a000 : { *(.__pagetable_map_os_0x00000000b482a000) } 

	. = 0xb0f5b000;
	 .__pagetable_map_os_0x00000000b0f5b000 : { *(.__pagetable_map_os_0x00000000b0f5b000) } 

	. = 0xb3802000;
	 .__pagetable_map_os_0x00000000b3802000 : { *(.__pagetable_map_os_0x00000000b3802000) } 

	. = 0xb0097000;
	 .__pagetable_map_os_0x00000000b0097000 : { *(.__pagetable_map_os_0x00000000b0097000) } 

	. = 0xb3521000;
	 .__pagetable_map_os_0x00000000b3521000 : { *(.__pagetable_map_os_0x00000000b3521000) } 

	. = 0xaf75a000;
	 .__pagetable_map_os_0x00000000af75a000 : { *(.__pagetable_map_os_0x00000000af75a000) } 

	. = 0xc376a000;
	 .__pagetable_map_os_0x00000000c376a000 : { *(.__pagetable_map_os_0x00000000c376a000) } 

	. = 0xf02c0000;
	 .__pagetable_map_os_0x00000000f02c0000 : { *(.__pagetable_map_os_0x00000000f02c0000) } 

	. = 0xb04b8000;
	 .__pagetable_map_os_0x00000000b04b8000 : { *(.__pagetable_map_os_0x00000000b04b8000) } 

	. = 0xb0537000;
	 .__pagetable_map_os_0x00000000b0537000 : { *(.__pagetable_map_os_0x00000000b0537000) } 

	. = 0xae00b000;
	 .__pagetable_map_os_0x00000000ae00b000 : { *(.__pagetable_map_os_0x00000000ae00b000) } 

	. = 0xb00ab000;
	 .__pagetable_map_os_0x00000000b00ab000 : { *(.__pagetable_map_os_0x00000000b00ab000) } 

	. = 0xb2a25000;
	 .__pagetable_map_os_0x00000000b2a25000 : { *(.__pagetable_map_os_0x00000000b2a25000) } 

	. = 0xb29dc000;
	 .__pagetable_map_os_0x00000000b29dc000 : { *(.__pagetable_map_os_0x00000000b29dc000) } 

	. = 0xb025c000;
	 .__pagetable_map_os_0x00000000b025c000 : { *(.__pagetable_map_os_0x00000000b025c000) } 

	. = 0xb2985000;
	 .__pagetable_map_os_0x00000000b2985000 : { *(.__pagetable_map_os_0x00000000b2985000) } 

	. = 0xb0699000;
	 .__pagetable_map_os_0x00000000b0699000 : { *(.__pagetable_map_os_0x00000000b0699000) } 

	. = 0xc3abd000;
	 .__pagetable_map_os_0x00000000c3abd000 : { *(.__pagetable_map_os_0x00000000c3abd000) } 

	. = 0xaf920000;
	 .__pagetable_map_os_0x00000000af920000 : { *(.__pagetable_map_os_0x00000000af920000) } 

	. = 0xb0035000;
	 .__pagetable_map_os_0x00000000b0035000 : { *(.__pagetable_map_os_0x00000000b0035000) } 

	. = 0xb0285000;
	 .__pagetable_map_os_0x00000000b0285000 : { *(.__pagetable_map_os_0x00000000b0285000) } 

	. = 0xab217000;
	 .__pagetable_map_os_0x00000000ab217000 : { *(.__pagetable_map_os_0x00000000ab217000) } 

	. = 0xfdc04000;
	 .__pagetable_map_os_0x00000000fdc04000 : { *(.__pagetable_map_os_0x00000000fdc04000) } 

	. = 0xb47df000;
	 .__pagetable_map_os_0x00000000b47df000 : { *(.__pagetable_map_os_0x00000000b47df000) } 

	. = 0xa8419000;
	 .__pagetable_map_os_0x00000000a8419000 : { *(.__pagetable_map_os_0x00000000a8419000) } 

	. = 0xb47de000;
	 .__pagetable_map_os_0x00000000b47de000 : { *(.__pagetable_map_os_0x00000000b47de000) } 

	. = 0xaf90b000;
	 .__pagetable_map_os_0x00000000af90b000 : { *(.__pagetable_map_os_0x00000000af90b000) } 

	. = 0xc1bcd000;
	 .__pagetable_map_os_0x00000000c1bcd000 : { *(.__pagetable_map_os_0x00000000c1bcd000) } 

	. = 0xafc1c000;
	 .__pagetable_map_os_0x00000000afc1c000 : { *(.__pagetable_map_os_0x00000000afc1c000) } 

	. = 0xb3446000;
	 .__pagetable_map_os_0x00000000b3446000 : { *(.__pagetable_map_os_0x00000000b3446000) } 

	. = 0xb3688000;
	 .__pagetable_map_os_0x00000000b3688000 : { *(.__pagetable_map_os_0x00000000b3688000) } 

	. = 0xb00ac000;
	 .__pagetable_map_os_0x00000000b00ac000 : { *(.__pagetable_map_os_0x00000000b00ac000) } 

	. = 0xef749000;
	 .__pagetable_map_os_0x00000000ef749000 : { *(.__pagetable_map_os_0x00000000ef749000) } 

	. = 0xc58d3000;
	 .__pagetable_map_os_0x00000000c58d3000 : { *(.__pagetable_map_os_0x00000000c58d3000) } 

	. = 0xb0536000;
	 .__pagetable_map_os_0x00000000b0536000 : { *(.__pagetable_map_os_0x00000000b0536000) } 

	. = 0xb3776000;
	 .__pagetable_map_os_0x00000000b3776000 : { *(.__pagetable_map_os_0x00000000b3776000) } 

	. = 0xb2f66000;
	 .__pagetable_map_os_0x00000000b2f66000 : { *(.__pagetable_map_os_0x00000000b2f66000) } 

}