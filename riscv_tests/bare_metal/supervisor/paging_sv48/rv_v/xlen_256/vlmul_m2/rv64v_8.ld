OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xd15e2000;
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

	. = 0x8001005a;
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

	. = 0x9b752000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xc9383000;
	 .vreg_inits_0_vmslt.vx_0_m4_16_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmslt.vx_0_m4_16_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xfa86a000;
	 .vreg_inits_0_vmslt.vx_0_m4_16_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmslt.vx_0_m4_16_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xf133f000;
	 .vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsac.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xdfeaf000;
	 .vreg_inits_1_vfnmsac.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_1_vfnmsac.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x803f4000;
	 .vreg_inits_0_vzext.vf4_0_m4_32_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf4_0_m4_32_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xafd5b000;
	 .vreg_inits_0_vzext.vf4_0_m4_32_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vzext.vf4_0_m4_32_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xabe1e000;
	 .vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x99c79000;
	 .vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsra.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xa150d000;
	 .vreg_inits_0_vmacc.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xcd0a5000;
	 .VFSGNJ.VF_0_MF2_16_1_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFSGNJ.VF_0_MF2_16_1_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xafa1e000;
	 .vreg_inits_0_vfsgnj.vf_0_mf2_16_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vf_0_mf2_16_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x8c3da000;
	 .vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xc5d1b000;
	 .vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xa4073000;
	 .VFMACC.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMACC.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xf7752000;
	 .vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xc8b2c000;
	 .vreg_inits_0_vmaxu.vv_0_m4_32_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vv_0_m4_32_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xe9a97000;
	 .vreg_inits_0_vmaxu.vv_0_m4_32_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmaxu.vv_0_m4_32_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xabaab000;
	 .vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x84cc5000;
	 .vreg_inits_0_vmv4r.v_0_mf2_32_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv4r.v_0_mf2_32_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xabb2d000;
	 .vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xf370f000;
	 .vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_zero_nomask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_m1_8_1_1_vsetvli_zero_nomask_sv48_user_mask_lin) } 

	. = 0xb94f3000;
	 .vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xc8e74000;
	 .vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsra.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xabb13000;
	 .VFMV.V.F_0_M2_32_1_1_VSETVL_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFMV.V.F_0_M2_32_1_1_VSETVL_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xc96be000;
	 .vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xe56f9000;
	 .vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x8253e000;
	 .vreg_inits_0_vmsgt.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xe7182000;
	 .vreg_inits_0_vmsgt.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsgt.vx_0_mf8_8_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xf4f44000;
	 .vreg_inits_0_vmadd.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmadd.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xaecf5000;
	 .vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x9a8fc000;
	 .vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x916f6000;
	 .vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xa2d4a000;
	 .vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0x9cac7000;
	 .vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xf4a4d000;
	 .vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsleu.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x85d8f000;
	 .vreg_inits_0_vsub.vv_0_mf8_8_1_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsub.vv_0_mf8_8_1_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8ece8000;
	 .vreg_inits_0_vsub.vv_0_mf8_8_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsub.vv_0_mf8_8_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xa21f7000;
	 .vreg_inits_0_vmul.vv_0_m4_32_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmul.vv_0_m4_32_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x854c2000;
	 .vreg_inits_0_vmul.vv_0_m4_32_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmul.vv_0_m4_32_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfc474000;
	 .vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xdae49000;
	 .vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vand.vx_0_m2_64_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xc95aa000;
	 .vreg_inits_0_vsra.vi_0_m1_16_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsra.vi_0_m1_16_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xdf41c000;
	 .vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfc473000;
	 .vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x960b6000;
	 .vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x8f653000;
	 .vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xbb540000;
	 .vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xdf41b000;
	 .vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x816c0000;
	 .vreg_inits_0_vmv.v.i_0_mf2_16_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.i_0_mf2_16_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xa6f26000;
	 .vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x9a48c000;
	 .vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vadd.vx_0_m8_32_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xabb03000;
	 .vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x947cf000;
	 .vreg_inits_1_vadd.vv_0_m8_8_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_1_vadd.vv_0_m8_8_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x81b48000;
	 .vreg_inits_0_vfmsub.vv_0_mf4_16_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsub.vv_0_mf4_16_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xa6f27000;
	 .vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xe8f31000;
	 .vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xe2067000;
	 .vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xc98cf000;
	 .vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsll.vv_0_m1_64_0_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xafc5f000;
	 .vreg_inits_0_vxor.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vxor.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x93fb2000;
	 .vreg_inits_0_vxor.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vxor.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xd0d29000;
	 .vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xafd42000;
	 .vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vxor.vv_0_m1_32_1_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xabab4000;
	 .vreg_inits_0_vmsleu.vv_0_m2_64_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vv_0_m2_64_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xabad8000;
	 .vreg_inits_0_vnmsub.vx_0_m8_32_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsub.vx_0_m8_32_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xc4f28000;
	 .vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xc7bee000;
	 .vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmin.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xabb01000;
	 .vreg_inits_0_vsrl.vi_0_m1_64_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vi_0_m1_64_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xf570b000;
	 .vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x9b586000;
	 .vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xf4f66000;
	 .vreg_inits_0_vmsne.vx_0_m4_8_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vx_0_m4_8_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xc3ad3000;
	 .vreg_inits_0_vand.vi_0_m1_8_1_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vand.vi_0_m1_8_1_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x9be99000;
	 .vreg_inits_0_vadd.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vadd.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xe945a000;
	 .vreg_inits_0_vadd.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vadd.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xba173000;
	 .VFMUL.VF_0_M1_16_0_1_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMUL.VF_0_M1_16_0_1_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xed8ec000;
	 .vreg_inits_0_vfmul.vf_0_m1_16_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmul.vf_0_m1_16_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xaed2e000;
	 .vreg_inits_0_vmsleu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x99f24000;
	 .vreg_inits_0_vmsleu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsleu.vi_0_m1_16_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xc8a7d000;
	 .VFNMSUB.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFNMSUB.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xe1da2000;
	 .vreg_inits_0_vfnmsub.vf_0_mf4_16_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsub.vf_0_mf4_16_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xb9570000;
	 .vreg_inits_0_vnmsac.vv_0_m8_16_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsac.vv_0_m8_16_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xafc75000;
	 .VFMAX.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMAX.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xe447a000;
	 .vreg_inits_0_vfmax.vf_0_m1_32_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmax.vf_0_m1_32_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xe3f1d000;
	 .vreg_inits_0_vmsle.vx_0_m4_32_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vx_0_m4_32_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x825ee000;
	 .vreg_inits_0_vmsle.vx_0_m4_32_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsle.vx_0_m4_32_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x832ca000;
	 .vreg_inits_0_vfsgnj.vv_0_mf2_32_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vv_0_mf2_32_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xc5171000;
	 .vreg_inits_0_vfsgnjx.vv_0_m4_64_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_m4_64_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xabb02000;
	 .VFMSAC.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFMSAC.VF_0_MF2_16_0_0_VSETVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xc525f000;
	 .vreg_inits_0_vfmsac.vf_0_mf2_16_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmsac.vf_0_mf2_16_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xe77bb000;
	 .vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xc93b8000;
	 .vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulh.vx_0_m8_64_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xabb08000;
	 .VFNMSAC.VF_0_M2_16_0_1_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFNMSAC.VF_0_M2_16_0_1_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xf5447000;
	 .vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xf4b58000;
	 .vreg_inits_0_vmsltu.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsltu.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xf2111000;
	 .vreg_inits_0_vmsltu.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsltu.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xafa1f000;
	 .vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xe9641000;
	 .vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmin.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x9423c000;
	 .__pagetable_map_os_0x000000009423c000 : { *(.__pagetable_map_os_0x000000009423c000) } 

	. = 0xe95a2000;
	 .__pagetable_map_os_0x00000000e95a2000 : { *(.__pagetable_map_os_0x00000000e95a2000) } 

	. = 0x807f7000;
	 .__pagetable_map_os_0x00000000807f7000 : { *(.__pagetable_map_os_0x00000000807f7000) } 

	. = 0xf4cc1000;
	 .__pagetable_map_os_0x00000000f4cc1000 : { *(.__pagetable_map_os_0x00000000f4cc1000) } 

	. = 0xafc64000;
	 .__pagetable_map_os_0x00000000afc64000 : { *(.__pagetable_map_os_0x00000000afc64000) } 

	. = 0x99e82000;
	 .__pagetable_map_os_0x0000000099e82000 : { *(.__pagetable_map_os_0x0000000099e82000) } 

	. = 0x9c749000;
	 .__pagetable_map_os_0x000000009c749000 : { *(.__pagetable_map_os_0x000000009c749000) } 

	. = 0xe4412000;
	 .__pagetable_map_os_0x00000000e4412000 : { *(.__pagetable_map_os_0x00000000e4412000) } 

	. = 0x9c307000;
	 .__pagetable_map_os_0x000000009c307000 : { *(.__pagetable_map_os_0x000000009c307000) } 

	. = 0xf6869000;
	 .__pagetable_map_os_0x00000000f6869000 : { *(.__pagetable_map_os_0x00000000f6869000) } 

	. = 0xafc47000;
	 .__pagetable_map_os_0x00000000afc47000 : { *(.__pagetable_map_os_0x00000000afc47000) } 

	. = 0xc50a5000;
	 .__pagetable_map_os_0x00000000c50a5000 : { *(.__pagetable_map_os_0x00000000c50a5000) } 

	. = 0xabab5000;
	 .__pagetable_map_os_0x00000000abab5000 : { *(.__pagetable_map_os_0x00000000abab5000) } 

	. = 0x9a39c000;
	 .__pagetable_map_os_0x000000009a39c000 : { *(.__pagetable_map_os_0x000000009a39c000) } 

	. = 0x8ee08000;
	 .__pagetable_map_os_0x000000008ee08000 : { *(.__pagetable_map_os_0x000000008ee08000) } 

	. = 0x82899000;
	 .__pagetable_map_os_0x0000000082899000 : { *(.__pagetable_map_os_0x0000000082899000) } 

	. = 0xaf5c4000;
	 .__pagetable_map_os_0x00000000af5c4000 : { *(.__pagetable_map_os_0x00000000af5c4000) } 

	. = 0x81df6000;
	 .__pagetable_map_os_0x0000000081df6000 : { *(.__pagetable_map_os_0x0000000081df6000) } 

	. = 0x80fbd000;
	 .__pagetable_map_os_0x0000000080fbd000 : { *(.__pagetable_map_os_0x0000000080fbd000) } 

	. = 0xc8e07000;
	 .__pagetable_map_os_0x00000000c8e07000 : { *(.__pagetable_map_os_0x00000000c8e07000) } 

	. = 0xae971000;
	 .__pagetable_map_os_0x00000000ae971000 : { *(.__pagetable_map_os_0x00000000ae971000) } 

	. = 0x82082000;
	 .__pagetable_map_os_0x0000000082082000 : { *(.__pagetable_map_os_0x0000000082082000) } 

	. = 0xf66a4000;
	 .__pagetable_map_os_0x00000000f66a4000 : { *(.__pagetable_map_os_0x00000000f66a4000) } 

	. = 0xf6699000;
	 .__pagetable_map_os_0x00000000f6699000 : { *(.__pagetable_map_os_0x00000000f6699000) } 

	. = 0xc93ad000;
	 .__pagetable_map_os_0x00000000c93ad000 : { *(.__pagetable_map_os_0x00000000c93ad000) } 

	. = 0x9a479000;
	 .__pagetable_map_os_0x000000009a479000 : { *(.__pagetable_map_os_0x000000009a479000) } 

	. = 0x95fe0000;
	 .__pagetable_map_os_0x0000000095fe0000 : { *(.__pagetable_map_os_0x0000000095fe0000) } 

	. = 0xc8e69000;
	 .__pagetable_map_os_0x00000000c8e69000 : { *(.__pagetable_map_os_0x00000000c8e69000) } 

	. = 0xdf7ba000;
	 .__pagetable_map_os_0x00000000df7ba000 : { *(.__pagetable_map_os_0x00000000df7ba000) } 

	. = 0xc96d9000;
	 .__pagetable_map_os_0x00000000c96d9000 : { *(.__pagetable_map_os_0x00000000c96d9000) } 

	. = 0xf5500000;
	 .__pagetable_map_os_0x00000000f5500000 : { *(.__pagetable_map_os_0x00000000f5500000) } 

	. = 0x9bbbb000;
	 .__pagetable_map_os_0x000000009bbbb000 : { *(.__pagetable_map_os_0x000000009bbbb000) } 

	. = 0x9a410000;
	 .__pagetable_map_os_0x000000009a410000 : { *(.__pagetable_map_os_0x000000009a410000) } 

	. = 0xeb8db000;
	 .__pagetable_map_os_0x00000000eb8db000 : { *(.__pagetable_map_os_0x00000000eb8db000) } 

	. = 0x9b087000;
	 .__pagetable_map_os_0x000000009b087000 : { *(.__pagetable_map_os_0x000000009b087000) } 

	. = 0xaecfa000;
	 .__pagetable_map_os_0x00000000aecfa000 : { *(.__pagetable_map_os_0x00000000aecfa000) } 

	. = 0xdc831000;
	 .__pagetable_map_os_0x00000000dc831000 : { *(.__pagetable_map_os_0x00000000dc831000) } 

	. = 0xafc60000;
	 .__pagetable_map_os_0x00000000afc60000 : { *(.__pagetable_map_os_0x00000000afc60000) } 

	. = 0xafc36000;
	 .__pagetable_map_os_0x00000000afc36000 : { *(.__pagetable_map_os_0x00000000afc36000) } 

	. = 0xafc6e000;
	 .__pagetable_map_os_0x00000000afc6e000 : { *(.__pagetable_map_os_0x00000000afc6e000) } 

	. = 0xc521a000;
	 .__pagetable_map_os_0x00000000c521a000 : { *(.__pagetable_map_os_0x00000000c521a000) } 

	. = 0x9c2d1000;
	 .__pagetable_map_os_0x000000009c2d1000 : { *(.__pagetable_map_os_0x000000009c2d1000) } 

	. = 0xc9613000;
	 .__pagetable_map_os_0x00000000c9613000 : { *(.__pagetable_map_os_0x00000000c9613000) } 

	. = 0xf671a000;
	 .__pagetable_map_os_0x00000000f671a000 : { *(.__pagetable_map_os_0x00000000f671a000) } 

	. = 0xe4588000;
	 .__pagetable_map_os_0x00000000e4588000 : { *(.__pagetable_map_os_0x00000000e4588000) } 

	. = 0x8ef38000;
	 .__pagetable_map_os_0x000000008ef38000 : { *(.__pagetable_map_os_0x000000008ef38000) } 

	. = 0x94a44000;
	 .__pagetable_map_os_0x0000000094a44000 : { *(.__pagetable_map_os_0x0000000094a44000) } 

	. = 0xabad9000;
	 .__pagetable_map_os_0x00000000abad9000 : { *(.__pagetable_map_os_0x00000000abad9000) } 

	. = 0xc8d93000;
	 .__pagetable_map_os_0x00000000c8d93000 : { *(.__pagetable_map_os_0x00000000c8d93000) } 

	. = 0x9b357000;
	 .__pagetable_map_os_0x000000009b357000 : { *(.__pagetable_map_os_0x000000009b357000) } 

	. = 0x9a437000;
	 .__pagetable_map_os_0x000000009a437000 : { *(.__pagetable_map_os_0x000000009a437000) } 

	. = 0xf5446000;
	 .__pagetable_map_os_0x00000000f5446000 : { *(.__pagetable_map_os_0x00000000f5446000) } 

	. = 0x941b6000;
	 .__pagetable_map_os_0x00000000941b6000 : { *(.__pagetable_map_os_0x00000000941b6000) } 

	. = 0xe5fd9000;
	 .__pagetable_map_os_0x00000000e5fd9000 : { *(.__pagetable_map_os_0x00000000e5fd9000) } 

	. = 0xad71e000;
	 .__pagetable_map_os_0x00000000ad71e000 : { *(.__pagetable_map_os_0x00000000ad71e000) } 

	. = 0x82efd000;
	 .__pagetable_map_os_0x0000000082efd000 : { *(.__pagetable_map_os_0x0000000082efd000) } 

	. = 0x8b2a8000;
	 .__pagetable_map_os_0x000000008b2a8000 : { *(.__pagetable_map_os_0x000000008b2a8000) } 

	. = 0xe955f000;
	 .__pagetable_map_os_0x00000000e955f000 : { *(.__pagetable_map_os_0x00000000e955f000) } 

	. = 0xc6684000;
	 .__pagetable_map_os_0x00000000c6684000 : { *(.__pagetable_map_os_0x00000000c6684000) } 

	. = 0x8ece7000;
	 .__pagetable_map_os_0x000000008ece7000 : { *(.__pagetable_map_os_0x000000008ece7000) } 

	. = 0x9c09b000;
	 .__pagetable_map_os_0x000000009c09b000 : { *(.__pagetable_map_os_0x000000009c09b000) } 

	. = 0xbad2c000;
	 .__pagetable_map_os_0x00000000bad2c000 : { *(.__pagetable_map_os_0x00000000bad2c000) } 

	. = 0xa2830000;
	 .__pagetable_map_os_0x00000000a2830000 : { *(.__pagetable_map_os_0x00000000a2830000) } 

	. = 0x9fc91000;
	 .__pagetable_map_os_0x000000009fc91000 : { *(.__pagetable_map_os_0x000000009fc91000) } 

	. = 0xc93a9000;
	 .__pagetable_map_os_0x00000000c93a9000 : { *(.__pagetable_map_os_0x00000000c93a9000) } 

	. = 0xe5083000;
	 .__pagetable_map_os_0x00000000e5083000 : { *(.__pagetable_map_os_0x00000000e5083000) } 

	. = 0x941b5000;
	 .__pagetable_map_os_0x00000000941b5000 : { *(.__pagetable_map_os_0x00000000941b5000) } 

	. = 0xf4a74000;
	 .__pagetable_map_os_0x00000000f4a74000 : { *(.__pagetable_map_os_0x00000000f4a74000) } 

	. = 0xc50c8000;
	 .__pagetable_map_os_0x00000000c50c8000 : { *(.__pagetable_map_os_0x00000000c50c8000) } 

	. = 0x86084000;
	 .__pagetable_map_os_0x0000000086084000 : { *(.__pagetable_map_os_0x0000000086084000) } 

	. = 0xe60ed000;
	 .__pagetable_map_os_0x00000000e60ed000 : { *(.__pagetable_map_os_0x00000000e60ed000) } 

	. = 0xa035c000;
	 .__pagetable_map_os_0x00000000a035c000 : { *(.__pagetable_map_os_0x00000000a035c000) } 

	. = 0xb9cad000;
	 .__pagetable_map_os_0x00000000b9cad000 : { *(.__pagetable_map_os_0x00000000b9cad000) } 

	. = 0xb956e000;
	 .__pagetable_map_os_0x00000000b956e000 : { *(.__pagetable_map_os_0x00000000b956e000) } 

	. = 0x96046000;
	 .__pagetable_map_os_0x0000000096046000 : { *(.__pagetable_map_os_0x0000000096046000) } 

	. = 0xe8163000;
	 .__pagetable_map_os_0x00000000e8163000 : { *(.__pagetable_map_os_0x00000000e8163000) } 

	. = 0xf54ff000;
	 .__pagetable_map_os_0x00000000f54ff000 : { *(.__pagetable_map_os_0x00000000f54ff000) } 

	. = 0xa00f9000;
	 .__pagetable_map_os_0x00000000a00f9000 : { *(.__pagetable_map_os_0x00000000a00f9000) } 

	. = 0xcc2d5000;
	 .__pagetable_map_os_0x00000000cc2d5000 : { *(.__pagetable_map_os_0x00000000cc2d5000) } 

	. = 0x9c236000;
	 .__pagetable_map_os_0x000000009c236000 : { *(.__pagetable_map_os_0x000000009c236000) } 

	. = 0x9a96a000;
	 .__pagetable_map_os_0x000000009a96a000 : { *(.__pagetable_map_os_0x000000009a96a000) } 

	. = 0xe8bfa000;
	 .__pagetable_map_os_0x00000000e8bfa000 : { *(.__pagetable_map_os_0x00000000e8bfa000) } 

	. = 0xafc6f000;
	 .__pagetable_map_os_0x00000000afc6f000 : { *(.__pagetable_map_os_0x00000000afc6f000) } 

	. = 0x941ba000;
	 .__pagetable_map_os_0x00000000941ba000 : { *(.__pagetable_map_os_0x00000000941ba000) } 

	. = 0xc9804000;
	 .__pagetable_map_os_0x00000000c9804000 : { *(.__pagetable_map_os_0x00000000c9804000) } 

	. = 0x8b5d5000;
	 .__pagetable_map_os_0x000000008b5d5000 : { *(.__pagetable_map_os_0x000000008b5d5000) } 

	. = 0xafc62000;
	 .__pagetable_map_os_0x00000000afc62000 : { *(.__pagetable_map_os_0x00000000afc62000) } 

	. = 0xaac05000;
	 .__pagetable_map_os_0x00000000aac05000 : { *(.__pagetable_map_os_0x00000000aac05000) } 

	. = 0x9b944000;
	 .__pagetable_map_os_0x000000009b944000 : { *(.__pagetable_map_os_0x000000009b944000) } 

	. = 0x92199000;
	 .__pagetable_map_os_0x0000000092199000 : { *(.__pagetable_map_os_0x0000000092199000) } 

	. = 0x8f12e000;
	 .__pagetable_map_os_0x000000008f12e000 : { *(.__pagetable_map_os_0x000000008f12e000) } 

	. = 0xc93b7000;
	 .__pagetable_map_os_0x00000000c93b7000 : { *(.__pagetable_map_os_0x00000000c93b7000) } 

	. = 0xaf616000;
	 .__pagetable_map_os_0x00000000af616000 : { *(.__pagetable_map_os_0x00000000af616000) } 

	. = 0x94348000;
	 .__pagetable_map_os_0x0000000094348000 : { *(.__pagetable_map_os_0x0000000094348000) } 

	. = 0x8202d000;
	 .__pagetable_map_os_0x000000008202d000 : { *(.__pagetable_map_os_0x000000008202d000) } 

	. = 0x94811000;
	 .__pagetable_map_os_0x0000000094811000 : { *(.__pagetable_map_os_0x0000000094811000) } 

	. = 0x8b57d000;
	 .__pagetable_map_os_0x000000008b57d000 : { *(.__pagetable_map_os_0x000000008b57d000) } 

	. = 0xe2068000;
	 .__pagetable_map_os_0x00000000e2068000 : { *(.__pagetable_map_os_0x00000000e2068000) } 

	. = 0xf6687000;
	 .__pagetable_map_os_0x00000000f6687000 : { *(.__pagetable_map_os_0x00000000f6687000) } 

	. = 0x9abf3000;
	 .__pagetable_map_os_0x000000009abf3000 : { *(.__pagetable_map_os_0x000000009abf3000) } 

	. = 0x807bb000;
	 .__pagetable_map_os_0x00000000807bb000 : { *(.__pagetable_map_os_0x00000000807bb000) } 

	. = 0xca2b8000;
	 .__pagetable_map_os_0x00000000ca2b8000 : { *(.__pagetable_map_os_0x00000000ca2b8000) } 

	. = 0xf66d5000;
	 .__pagetable_map_os_0x00000000f66d5000 : { *(.__pagetable_map_os_0x00000000f66d5000) } 

	. = 0xa5b2e000;
	 .__pagetable_map_os_0x00000000a5b2e000 : { *(.__pagetable_map_os_0x00000000a5b2e000) } 

	. = 0xa00fa000;
	 .__pagetable_map_os_0x00000000a00fa000 : { *(.__pagetable_map_os_0x00000000a00fa000) } 

	. = 0xc95a9000;
	 .__pagetable_map_os_0x00000000c95a9000 : { *(.__pagetable_map_os_0x00000000c95a9000) } 

	. = 0x9ea0f000;
	 .__pagetable_map_os_0x000000009ea0f000 : { *(.__pagetable_map_os_0x000000009ea0f000) } 

	. = 0x9b1ca000;
	 .__pagetable_map_os_0x000000009b1ca000 : { *(.__pagetable_map_os_0x000000009b1ca000) } 

	. = 0x87587000;
	 .__pagetable_map_os_0x0000000087587000 : { *(.__pagetable_map_os_0x0000000087587000) } 

	. = 0x8ba9b000;
	 .__pagetable_map_os_0x000000008ba9b000 : { *(.__pagetable_map_os_0x000000008ba9b000) } 

	. = 0xe3705000;
	 .__pagetable_map_os_0x00000000e3705000 : { *(.__pagetable_map_os_0x00000000e3705000) } 

	. = 0xe58d0000;
	 .__pagetable_map_os_0x00000000e58d0000 : { *(.__pagetable_map_os_0x00000000e58d0000) } 

	. = 0xaf5fe000;
	 .__pagetable_map_os_0x00000000af5fe000 : { *(.__pagetable_map_os_0x00000000af5fe000) } 

	. = 0xf4de0000;
	 .__pagetable_map_os_0x00000000f4de0000 : { *(.__pagetable_map_os_0x00000000f4de0000) } 

	. = 0x91e0b000;
	 .__pagetable_map_os_0x0000000091e0b000 : { *(.__pagetable_map_os_0x0000000091e0b000) } 

	. = 0x9b1f4000;
	 .__pagetable_map_os_0x000000009b1f4000 : { *(.__pagetable_map_os_0x000000009b1f4000) } 

	. = 0x9c0a5000;
	 .__pagetable_map_os_0x000000009c0a5000 : { *(.__pagetable_map_os_0x000000009c0a5000) } 

	. = 0xf6696000;
	 .__pagetable_map_os_0x00000000f6696000 : { *(.__pagetable_map_os_0x00000000f6696000) } 

	. = 0xd0d2a000;
	 .__pagetable_map_os_0x00000000d0d2a000 : { *(.__pagetable_map_os_0x00000000d0d2a000) } 

	. = 0x9b1c9000;
	 .__pagetable_map_os_0x000000009b1c9000 : { *(.__pagetable_map_os_0x000000009b1c9000) } 

	. = 0x9a86f000;
	 .__pagetable_map_os_0x000000009a86f000 : { *(.__pagetable_map_os_0x000000009a86f000) } 

	. = 0xc9384000;
	 .__pagetable_map_os_0x00000000c9384000 : { *(.__pagetable_map_os_0x00000000c9384000) } 

	. = 0x854c1000;
	 .__pagetable_map_os_0x00000000854c1000 : { *(.__pagetable_map_os_0x00000000854c1000) } 

	. = 0xc5253000;
	 .__pagetable_map_os_0x00000000c5253000 : { *(.__pagetable_map_os_0x00000000c5253000) } 

	. = 0x82025000;
	 .__pagetable_map_os_0x0000000082025000 : { *(.__pagetable_map_os_0x0000000082025000) } 

	. = 0xa23c5000;
	 .__pagetable_map_os_0x00000000a23c5000 : { *(.__pagetable_map_os_0x00000000a23c5000) } 

	. = 0x9c23e000;
	 .__pagetable_map_os_0x000000009c23e000 : { *(.__pagetable_map_os_0x000000009c23e000) } 

	. = 0x941b8000;
	 .__pagetable_map_os_0x00000000941b8000 : { *(.__pagetable_map_os_0x00000000941b8000) } 

	. = 0xf671b000;
	 .__pagetable_map_os_0x00000000f671b000 : { *(.__pagetable_map_os_0x00000000f671b000) } 

	. = 0x9c0b5000;
	 .__pagetable_map_os_0x000000009c0b5000 : { *(.__pagetable_map_os_0x000000009c0b5000) } 

	. = 0xd1414000;
	 .__pagetable_map_os_0x00000000d1414000 : { *(.__pagetable_map_os_0x00000000d1414000) } 

	. = 0xa0792000;
	 .__pagetable_map_os_0x00000000a0792000 : { *(.__pagetable_map_os_0x00000000a0792000) } 

	. = 0x95d13000;
	 .__pagetable_map_os_0x0000000095d13000 : { *(.__pagetable_map_os_0x0000000095d13000) } 

	. = 0x92aa5000;
	 .__pagetable_map_os_0x0000000092aa5000 : { *(.__pagetable_map_os_0x0000000092aa5000) } 

	. = 0x8b5e0000;
	 .__pagetable_map_os_0x000000008b5e0000 : { *(.__pagetable_map_os_0x000000008b5e0000) } 

	. = 0xe4442000;
	 .__pagetable_map_os_0x00000000e4442000 : { *(.__pagetable_map_os_0x00000000e4442000) } 

	. = 0xdf716000;
	 .__pagetable_map_os_0x00000000df716000 : { *(.__pagetable_map_os_0x00000000df716000) } 

	. = 0x8d36e000;
	 .__pagetable_map_os_0x000000008d36e000 : { *(.__pagetable_map_os_0x000000008d36e000) } 

	. = 0xe95cb000;
	 .__pagetable_map_os_0x00000000e95cb000 : { *(.__pagetable_map_os_0x00000000e95cb000) } 

	. = 0xb9517000;
	 .__pagetable_map_os_0x00000000b9517000 : { *(.__pagetable_map_os_0x00000000b9517000) } 

	. = 0xf570a000;
	 .__pagetable_map_os_0x00000000f570a000 : { *(.__pagetable_map_os_0x00000000f570a000) } 

	. = 0xc987f000;
	 .__pagetable_map_os_0x00000000c987f000 : { *(.__pagetable_map_os_0x00000000c987f000) } 

	. = 0x8ede9000;
	 .__pagetable_map_os_0x000000008ede9000 : { *(.__pagetable_map_os_0x000000008ede9000) } 

	. = 0x9ab8e000;
	 .__pagetable_map_os_0x000000009ab8e000 : { *(.__pagetable_map_os_0x000000009ab8e000) } 

	. = 0xc514f000;
	 .__pagetable_map_os_0x00000000c514f000 : { *(.__pagetable_map_os_0x00000000c514f000) } 

	. = 0xbabc8000;
	 .__pagetable_map_os_0x00000000babc8000 : { *(.__pagetable_map_os_0x00000000babc8000) } 

	. = 0xc4f2d000;
	 .__pagetable_map_os_0x00000000c4f2d000 : { *(.__pagetable_map_os_0x00000000c4f2d000) } 

	. = 0x8ece6000;
	 .__pagetable_map_os_0x000000008ece6000 : { *(.__pagetable_map_os_0x000000008ece6000) } 

}