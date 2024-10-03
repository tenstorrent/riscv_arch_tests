OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x85bd8000;
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

	. = 0x800100a6;
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

	. = 0x8296a000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x80dc8000;
	 .vreg_inits_0_vnmsub.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vnmsub.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x80dc7000;
	 .VFADD.VF_0_M8_16_1_1_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFADD.VF_0_M8_16_1_1_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x810c3000;
	 .vreg_inits_0_vfadd.vf_0_m8_16_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfadd.vf_0_m8_16_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xad5b3000;
	 .vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x85bd7000;
	 .vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x844a2000;
	 .vreg_inits_0_vmulhu.vv_0_m2_64_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmulhu.vv_0_m2_64_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x85a31000;
	 .vreg_inits_0_vmulhu.vv_0_m2_64_1_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulhu.vv_0_m2_64_1_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x83782000;
	 .vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x85b45000;
	 .VFMUL.VF_0_M1_16_0_0_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMUL.VF_0_M1_16_0_0_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x85bcb000;
	 .vreg_inits_0_vfmul.vf_0_m1_16_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmul.vf_0_m1_16_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x80f49000;
	 .vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8116d000;
	 .vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmulh.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x82d1a000;
	 .vreg_inits_0_vmadd.vv_0_m4_16_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmadd.vv_0_m4_16_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x82eda000;
	 .VFMERGE.VFM_0_M8_32_1_0_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMERGE.VFM_0_M8_32_1_0_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x82ef4000;
	 .vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x836bb000;
	 .vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetivli_vlmax_nomask_sv48_user_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetivli_vlmax_nomask_sv48_user_mask_lin) } 

	. = 0x810c4000;
	 .vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x810b3000;
	 .vreg_inits_1_vnmsac.vv_0_m8_8_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_1_vnmsac.vv_0_m8_8_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x82da8000;
	 .vreg_inits_0_vmslt.vv_0_m1_64_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmslt.vv_0_m1_64_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x85b44000;
	 .vreg_inits_0_vmslt.vv_0_m1_64_0_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmslt.vv_0_m1_64_0_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x82ee2000;
	 .vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x84335000;
	 .vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_vlmax_nomask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_vlmax_nomask_sv48_user_mask_lin) } 

	. = 0x81206000;
	 .vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x85bb6000;
	 .vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x82dd7000;
	 .vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x80e27000;
	 .vreg_inits_0_vmsne.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x834f2000;
	 .vreg_inits_0_vmsne.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsne.vi_0_m4_8_0_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x81217000;
	 .vreg_inits_0_vmacc.vx_0_m4_16_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vx_0_m4_16_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x80fbd000;
	 .vreg_inits_0_vmul.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmul.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x82876000;
	 .vreg_inits_0_vmul.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmul.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x80e28000;
	 .vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8293e000;
	 .vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x80e31000;
	 .vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x80ea7000;
	 .vreg_inits_0_vfsgnj.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x80f45000;
	 .vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmax.vv_0_m8_16_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x82c35000;
	 .vreg_inits_1_vmax.vv_0_m8_16_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_1_vmax.vv_0_m8_16_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x8116f000;
	 .vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x81214000;
	 .vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x81212000;
	 .vreg_inits_0_vmul.vx_0_m4_16_0_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmul.vx_0_m4_16_0_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x810bc000;
	 .VFSGNJX.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_SV48_USER_lin_aux : { *(.VFSGNJX.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0x82eec000;
	 .vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x8351e000;
	 .VFMSAC.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFMSAC.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0x8116e000;
	 .vreg_inits_0_vfmsac.vf_0_m8_32_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmsac.vf_0_m8_32_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x85bb7000;
	 .vreg_inits_0_vadd.vv_0_m8_32_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vadd.vv_0_m8_32_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x83751000;
	 .vreg_inits_1_vadd.vv_0_m8_32_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_1_vadd.vv_0_m8_32_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x80e2f000;
	 .vreg_inits_0_vadd.vv_0_m8_32_1_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vadd.vv_0_m8_32_1_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x80e78000;
	 .vreg_inits_0_vor.vv_0_m1_16_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vor.vv_0_m1_16_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x8290d000;
	 .vreg_inits_0_vor.vv_0_m1_16_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vor.vv_0_m1_16_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x83783000;
	 .vreg_inits_0_vmv.v.x_0_m8_16_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.x_0_m8_16_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x810be000;
	 .vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x83614000;
	 .vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x83659000;
	 .VFSUB.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFSUB.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x85b51000;
	 .vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x80f4a000;
	 .vreg_inits_0_vor.vi_0_m4_64_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vor.vi_0_m4_64_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x80ea6000;
	 .vreg_inits_0_vor.vi_0_m4_64_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vor.vi_0_m4_64_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x95696000;
	 .VFMAX.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMAX.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x84937000;
	 .vreg_inits_0_vfmax.vf_0_m8_32_1_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmax.vf_0_m8_32_1_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xd0dc1000;
	 .VFNMADD.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFNMADD.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x83b60000;
	 .vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmadd.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8120a000;
	 .vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x82ee6000;
	 .vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x85bd5000;
	 .vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vand.vi_0_m1_8_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x83bcb000;
	 .vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x81231000;
	 .vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_zero_nomask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_zero_nomask_sv48_user_mask_lin) } 

	. = 0x83ba8000;
	 .vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x8479e000;
	 .vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x82962000;
	 .vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x82ede000;
	 .vreg_inits_0_vand.vv_0_m4_64_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vand.vv_0_m4_64_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x82ee7000;
	 .vreg_inits_0_vand.vv_0_m4_64_1_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vand.vv_0_m4_64_1_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0x80e92000;
	 .vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x80fd6000;
	 .vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x81215000;
	 .vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x85bcd000;
	 .vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vminu.vx_0_m1_16_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xc4a3f000;
	 .vreg_inits_0_vxor.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vxor.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x836af000;
	 .vreg_inits_0_vxor.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vxor.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x85a8d000;
	 .vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x85bca000;
	 .vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x85ba3000;
	 .vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x85bc1000;
	 .vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x80dc9000;
	 .vreg_inits_0_vnmsac.vx_0_m8_64_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsac.vx_0_m8_64_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x82968000;
	 .vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x82997000;
	 .vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvl_vlmax_nomask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_m1_32_1_1_vsetvl_vlmax_nomask_sv48_user_mask_lin) } 

	. = 0x80e23000;
	 .VFNMSAC.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFNMSAC.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x85bb5000;
	 .vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x85b6c000;
	 .vreg_inits_0_vfsgnjx.vv_0_m2_16_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_m2_16_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xb1503000;
	 .vreg_inits_0_vsra.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsra.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x80e9f000;
	 .vreg_inits_0_vsra.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsra.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x85bd2000;
	 .vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x83894000;
	 .vreg_inits_0_vmsgt.vi_0_m4_16_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vi_0_m4_16_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x83801000;
	 .vreg_inits_0_vmsgt.vi_0_m4_16_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsgt.vi_0_m4_16_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x82969000;
	 .vreg_inits_0_vmv.v.v_0_mf2_16_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.v_0_mf2_16_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x8124e000;
	 .__pagetable_map_os_0x000000008124e000 : { *(.__pagetable_map_os_0x000000008124e000) } 

	. = 0x80f60000;
	 .__pagetable_map_os_0x0000000080f60000 : { *(.__pagetable_map_os_0x0000000080f60000) } 

	. = 0x828e6000;
	 .__pagetable_map_os_0x00000000828e6000 : { *(.__pagetable_map_os_0x00000000828e6000) } 

	. = 0x81216000;
	 .__pagetable_map_os_0x0000000081216000 : { *(.__pagetable_map_os_0x0000000081216000) } 

	. = 0x8478d000;
	 .__pagetable_map_os_0x000000008478d000 : { *(.__pagetable_map_os_0x000000008478d000) } 

	. = 0x8102c000;
	 .__pagetable_map_os_0x000000008102c000 : { *(.__pagetable_map_os_0x000000008102c000) } 

	. = 0x80fbf000;
	 .__pagetable_map_os_0x0000000080fbf000 : { *(.__pagetable_map_os_0x0000000080fbf000) } 

	. = 0x8123d000;
	 .__pagetable_map_os_0x000000008123d000 : { *(.__pagetable_map_os_0x000000008123d000) } 

	. = 0x85b58000;
	 .__pagetable_map_os_0x0000000085b58000 : { *(.__pagetable_map_os_0x0000000085b58000) } 

	. = 0x81182000;
	 .__pagetable_map_os_0x0000000081182000 : { *(.__pagetable_map_os_0x0000000081182000) } 

	. = 0xc5ace000;
	 .__pagetable_map_os_0x00000000c5ace000 : { *(.__pagetable_map_os_0x00000000c5ace000) } 

	. = 0x837e4000;
	 .__pagetable_map_os_0x00000000837e4000 : { *(.__pagetable_map_os_0x00000000837e4000) } 

	. = 0x85b97000;
	 .__pagetable_map_os_0x0000000085b97000 : { *(.__pagetable_map_os_0x0000000085b97000) } 

	. = 0x80ebc000;
	 .__pagetable_map_os_0x0000000080ebc000 : { *(.__pagetable_map_os_0x0000000080ebc000) } 

	. = 0x82df2000;
	 .__pagetable_map_os_0x0000000082df2000 : { *(.__pagetable_map_os_0x0000000082df2000) } 

	. = 0x85bd3000;
	 .__pagetable_map_os_0x0000000085bd3000 : { *(.__pagetable_map_os_0x0000000085bd3000) } 

	. = 0x80e9a000;
	 .__pagetable_map_os_0x0000000080e9a000 : { *(.__pagetable_map_os_0x0000000080e9a000) } 

	. = 0x82918000;
	 .__pagetable_map_os_0x0000000082918000 : { *(.__pagetable_map_os_0x0000000082918000) } 

	. = 0x83b8c000;
	 .__pagetable_map_os_0x0000000083b8c000 : { *(.__pagetable_map_os_0x0000000083b8c000) } 

	. = 0x8442a000;
	 .__pagetable_map_os_0x000000008442a000 : { *(.__pagetable_map_os_0x000000008442a000) } 

	. = 0x83800000;
	 .__pagetable_map_os_0x0000000083800000 : { *(.__pagetable_map_os_0x0000000083800000) } 

	. = 0x8351d000;
	 .__pagetable_map_os_0x000000008351d000 : { *(.__pagetable_map_os_0x000000008351d000) } 

	. = 0x83880000;
	 .__pagetable_map_os_0x0000000083880000 : { *(.__pagetable_map_os_0x0000000083880000) } 

	. = 0x80f6d000;
	 .__pagetable_map_os_0x0000000080f6d000 : { *(.__pagetable_map_os_0x0000000080f6d000) } 

	. = 0xc0a1b000;
	 .__pagetable_map_os_0x00000000c0a1b000 : { *(.__pagetable_map_os_0x00000000c0a1b000) } 

	. = 0x80e98000;
	 .__pagetable_map_os_0x0000000080e98000 : { *(.__pagetable_map_os_0x0000000080e98000) } 

	. = 0xc6eee000;
	 .__pagetable_map_os_0x00000000c6eee000 : { *(.__pagetable_map_os_0x00000000c6eee000) } 

	. = 0x804d2000;
	 .__pagetable_map_os_0x00000000804d2000 : { *(.__pagetable_map_os_0x00000000804d2000) } 

	. = 0x81208000;
	 .__pagetable_map_os_0x0000000081208000 : { *(.__pagetable_map_os_0x0000000081208000) } 

	. = 0x84173000;
	 .__pagetable_map_os_0x0000000084173000 : { *(.__pagetable_map_os_0x0000000084173000) } 

	. = 0x82890000;
	 .__pagetable_map_os_0x0000000082890000 : { *(.__pagetable_map_os_0x0000000082890000) } 

	. = 0x8478f000;
	 .__pagetable_map_os_0x000000008478f000 : { *(.__pagetable_map_os_0x000000008478f000) } 

	. = 0x80f47000;
	 .__pagetable_map_os_0x0000000080f47000 : { *(.__pagetable_map_os_0x0000000080f47000) } 

	. = 0x85bcc000;
	 .__pagetable_map_os_0x0000000085bcc000 : { *(.__pagetable_map_os_0x0000000085bcc000) } 

	. = 0x80f68000;
	 .__pagetable_map_os_0x0000000080f68000 : { *(.__pagetable_map_os_0x0000000080f68000) } 

	. = 0x810bd000;
	 .__pagetable_map_os_0x00000000810bd000 : { *(.__pagetable_map_os_0x00000000810bd000) } 

	. = 0x85b9e000;
	 .__pagetable_map_os_0x0000000085b9e000 : { *(.__pagetable_map_os_0x0000000085b9e000) } 

	. = 0x84c36000;
	 .__pagetable_map_os_0x0000000084c36000 : { *(.__pagetable_map_os_0x0000000084c36000) } 

	. = 0x85bd1000;
	 .__pagetable_map_os_0x0000000085bd1000 : { *(.__pagetable_map_os_0x0000000085bd1000) } 

	. = 0x8485f000;
	 .__pagetable_map_os_0x000000008485f000 : { *(.__pagetable_map_os_0x000000008485f000) } 

	. = 0xc6838000;
	 .__pagetable_map_os_0x00000000c6838000 : { *(.__pagetable_map_os_0x00000000c6838000) } 

	. = 0x80e00000;
	 .__pagetable_map_os_0x0000000080e00000 : { *(.__pagetable_map_os_0x0000000080e00000) } 

	. = 0x81219000;
	 .__pagetable_map_os_0x0000000081219000 : { *(.__pagetable_map_os_0x0000000081219000) } 

	. = 0xfe1b4000;
	 .__pagetable_map_os_0x00000000fe1b4000 : { *(.__pagetable_map_os_0x00000000fe1b4000) } 

	. = 0x83750000;
	 .__pagetable_map_os_0x0000000083750000 : { *(.__pagetable_map_os_0x0000000083750000) } 

	. = 0x82e2e000;
	 .__pagetable_map_os_0x0000000082e2e000 : { *(.__pagetable_map_os_0x0000000082e2e000) } 

	. = 0x81075000;
	 .__pagetable_map_os_0x0000000081075000 : { *(.__pagetable_map_os_0x0000000081075000) } 

	. = 0x80f3e000;
	 .__pagetable_map_os_0x0000000080f3e000 : { *(.__pagetable_map_os_0x0000000080f3e000) } 

	. = 0x80fd5000;
	 .__pagetable_map_os_0x0000000080fd5000 : { *(.__pagetable_map_os_0x0000000080fd5000) } 

	. = 0x84849000;
	 .__pagetable_map_os_0x0000000084849000 : { *(.__pagetable_map_os_0x0000000084849000) } 

	. = 0x837c0000;
	 .__pagetable_map_os_0x00000000837c0000 : { *(.__pagetable_map_os_0x00000000837c0000) } 

	. = 0x83881000;
	 .__pagetable_map_os_0x0000000083881000 : { *(.__pagetable_map_os_0x0000000083881000) } 

	. = 0xc72a4000;
	 .__pagetable_map_os_0x00000000c72a4000 : { *(.__pagetable_map_os_0x00000000c72a4000) } 

	. = 0x81218000;
	 .__pagetable_map_os_0x0000000081218000 : { *(.__pagetable_map_os_0x0000000081218000) } 

	. = 0x80f75000;
	 .__pagetable_map_os_0x0000000080f75000 : { *(.__pagetable_map_os_0x0000000080f75000) } 

	. = 0x837f9000;
	 .__pagetable_map_os_0x00000000837f9000 : { *(.__pagetable_map_os_0x00000000837f9000) } 

	. = 0x84283000;
	 .__pagetable_map_os_0x0000000084283000 : { *(.__pagetable_map_os_0x0000000084283000) } 

	. = 0x80de9000;
	 .__pagetable_map_os_0x0000000080de9000 : { *(.__pagetable_map_os_0x0000000080de9000) } 

	. = 0x836b9000;
	 .__pagetable_map_os_0x00000000836b9000 : { *(.__pagetable_map_os_0x00000000836b9000) } 

	. = 0x8491e000;
	 .__pagetable_map_os_0x000000008491e000 : { *(.__pagetable_map_os_0x000000008491e000) } 

	. = 0x80fc2000;
	 .__pagetable_map_os_0x0000000080fc2000 : { *(.__pagetable_map_os_0x0000000080fc2000) } 

	. = 0x83658000;
	 .__pagetable_map_os_0x0000000083658000 : { *(.__pagetable_map_os_0x0000000083658000) } 

	. = 0x85b48000;
	 .__pagetable_map_os_0x0000000085b48000 : { *(.__pagetable_map_os_0x0000000085b48000) } 

	. = 0x837fa000;
	 .__pagetable_map_os_0x00000000837fa000 : { *(.__pagetable_map_os_0x00000000837fa000) } 

	. = 0x837fc000;
	 .__pagetable_map_os_0x00000000837fc000 : { *(.__pagetable_map_os_0x00000000837fc000) } 

	. = 0x8294e000;
	 .__pagetable_map_os_0x000000008294e000 : { *(.__pagetable_map_os_0x000000008294e000) } 

	. = 0x85b87000;
	 .__pagetable_map_os_0x0000000085b87000 : { *(.__pagetable_map_os_0x0000000085b87000) } 

	. = 0x84799000;
	 .__pagetable_map_os_0x0000000084799000 : { *(.__pagetable_map_os_0x0000000084799000) } 

	. = 0x82c36000;
	 .__pagetable_map_os_0x0000000082c36000 : { *(.__pagetable_map_os_0x0000000082c36000) } 

	. = 0x82d5e000;
	 .__pagetable_map_os_0x0000000082d5e000 : { *(.__pagetable_map_os_0x0000000082d5e000) } 

	. = 0xc3ca4000;
	 .__pagetable_map_os_0x00000000c3ca4000 : { *(.__pagetable_map_os_0x00000000c3ca4000) } 

	. = 0x837fb000;
	 .__pagetable_map_os_0x00000000837fb000 : { *(.__pagetable_map_os_0x00000000837fb000) } 

	. = 0x8116a000;
	 .__pagetable_map_os_0x000000008116a000 : { *(.__pagetable_map_os_0x000000008116a000) } 

	. = 0x8294c000;
	 .__pagetable_map_os_0x000000008294c000 : { *(.__pagetable_map_os_0x000000008294c000) } 

	. = 0x80ea0000;
	 .__pagetable_map_os_0x0000000080ea0000 : { *(.__pagetable_map_os_0x0000000080ea0000) } 

	. = 0x856e6000;
	 .__pagetable_map_os_0x00000000856e6000 : { *(.__pagetable_map_os_0x00000000856e6000) } 

	. = 0x844b7000;
	 .__pagetable_map_os_0x00000000844b7000 : { *(.__pagetable_map_os_0x00000000844b7000) } 

	. = 0x80f66000;
	 .__pagetable_map_os_0x0000000080f66000 : { *(.__pagetable_map_os_0x0000000080f66000) } 

	. = 0xc5e0a000;
	 .__pagetable_map_os_0x00000000c5e0a000 : { *(.__pagetable_map_os_0x00000000c5e0a000) } 

	. = 0xa643a000;
	 .__pagetable_map_os_0x00000000a643a000 : { *(.__pagetable_map_os_0x00000000a643a000) } 

	. = 0x82e01000;
	 .__pagetable_map_os_0x0000000082e01000 : { *(.__pagetable_map_os_0x0000000082e01000) } 

	. = 0x85ba2000;
	 .__pagetable_map_os_0x0000000085ba2000 : { *(.__pagetable_map_os_0x0000000085ba2000) } 

	. = 0x82de4000;
	 .__pagetable_map_os_0x0000000082de4000 : { *(.__pagetable_map_os_0x0000000082de4000) } 

	. = 0x80e30000;
	 .__pagetable_map_os_0x0000000080e30000 : { *(.__pagetable_map_os_0x0000000080e30000) } 

	. = 0x82d8e000;
	 .__pagetable_map_os_0x0000000082d8e000 : { *(.__pagetable_map_os_0x0000000082d8e000) } 

	. = 0x83885000;
	 .__pagetable_map_os_0x0000000083885000 : { *(.__pagetable_map_os_0x0000000083885000) } 

	. = 0x8387f000;
	 .__pagetable_map_os_0x000000008387f000 : { *(.__pagetable_map_os_0x000000008387f000) } 

	. = 0x84566000;
	 .__pagetable_map_os_0x0000000084566000 : { *(.__pagetable_map_os_0x0000000084566000) } 

	. = 0x80fd4000;
	 .__pagetable_map_os_0x0000000080fd4000 : { *(.__pagetable_map_os_0x0000000080fd4000) } 

	. = 0x83b6e000;
	 .__pagetable_map_os_0x0000000083b6e000 : { *(.__pagetable_map_os_0x0000000083b6e000) } 

	. = 0x80215000;
	 .__pagetable_map_os_0x0000000080215000 : { *(.__pagetable_map_os_0x0000000080215000) } 

	. = 0x8292a000;
	 .__pagetable_map_os_0x000000008292a000 : { *(.__pagetable_map_os_0x000000008292a000) } 

	. = 0x85b54000;
	 .__pagetable_map_os_0x0000000085b54000 : { *(.__pagetable_map_os_0x0000000085b54000) } 

	. = 0x80f46000;
	 .__pagetable_map_os_0x0000000080f46000 : { *(.__pagetable_map_os_0x0000000080f46000) } 

	. = 0x836b1000;
	 .__pagetable_map_os_0x00000000836b1000 : { *(.__pagetable_map_os_0x00000000836b1000) } 

	. = 0x81161000;
	 .__pagetable_map_os_0x0000000081161000 : { *(.__pagetable_map_os_0x0000000081161000) } 

	. = 0x82cf3000;
	 .__pagetable_map_os_0x0000000082cf3000 : { *(.__pagetable_map_os_0x0000000082cf3000) } 

	. = 0x85bd0000;
	 .__pagetable_map_os_0x0000000085bd0000 : { *(.__pagetable_map_os_0x0000000085bd0000) } 

	. = 0xc730b000;
	 .__pagetable_map_os_0x00000000c730b000 : { *(.__pagetable_map_os_0x00000000c730b000) } 

	. = 0x8377a000;
	 .__pagetable_map_os_0x000000008377a000 : { *(.__pagetable_map_os_0x000000008377a000) } 

	. = 0x83ba0000;
	 .__pagetable_map_os_0x0000000083ba0000 : { *(.__pagetable_map_os_0x0000000083ba0000) } 

	. = 0xa6e31000;
	 .__pagetable_map_os_0x00000000a6e31000 : { *(.__pagetable_map_os_0x00000000a6e31000) } 

	. = 0x84798000;
	 .__pagetable_map_os_0x0000000084798000 : { *(.__pagetable_map_os_0x0000000084798000) } 

	. = 0x836b4000;
	 .__pagetable_map_os_0x00000000836b4000 : { *(.__pagetable_map_os_0x00000000836b4000) } 

	. = 0x81207000;
	 .__pagetable_map_os_0x0000000081207000 : { *(.__pagetable_map_os_0x0000000081207000) } 

	. = 0xf3647000;
	 .__pagetable_map_os_0x00000000f3647000 : { *(.__pagetable_map_os_0x00000000f3647000) } 

	. = 0x80e5e000;
	 .__pagetable_map_os_0x0000000080e5e000 : { *(.__pagetable_map_os_0x0000000080e5e000) } 

	. = 0xa61cb000;
	 .__pagetable_map_os_0x00000000a61cb000 : { *(.__pagetable_map_os_0x00000000a61cb000) } 

	. = 0x8422d000;
	 .__pagetable_map_os_0x000000008422d000 : { *(.__pagetable_map_os_0x000000008422d000) } 

	. = 0x836b2000;
	 .__pagetable_map_os_0x00000000836b2000 : { *(.__pagetable_map_os_0x00000000836b2000) } 

	. = 0x8121d000;
	 .__pagetable_map_os_0x000000008121d000 : { *(.__pagetable_map_os_0x000000008121d000) } 

	. = 0x80e29000;
	 .__pagetable_map_os_0x0000000080e29000 : { *(.__pagetable_map_os_0x0000000080e29000) } 

	. = 0x80e97000;
	 .__pagetable_map_os_0x0000000080e97000 : { *(.__pagetable_map_os_0x0000000080e97000) } 

	. = 0x82c78000;
	 .__pagetable_map_os_0x0000000082c78000 : { *(.__pagetable_map_os_0x0000000082c78000) } 

	. = 0x8479b000;
	 .__pagetable_map_os_0x000000008479b000 : { *(.__pagetable_map_os_0x000000008479b000) } 

	. = 0x805c2000;
	 .__pagetable_map_os_0x00000000805c2000 : { *(.__pagetable_map_os_0x00000000805c2000) } 

	. = 0x8294a000;
	 .__pagetable_map_os_0x000000008294a000 : { *(.__pagetable_map_os_0x000000008294a000) } 

	. = 0x835d0000;
	 .__pagetable_map_os_0x00000000835d0000 : { *(.__pagetable_map_os_0x00000000835d0000) } 

	. = 0x82cf4000;
	 .__pagetable_map_os_0x0000000082cf4000 : { *(.__pagetable_map_os_0x0000000082cf4000) } 

	. = 0x82edb000;
	 .__pagetable_map_os_0x0000000082edb000 : { *(.__pagetable_map_os_0x0000000082edb000) } 

	. = 0x83882000;
	 .__pagetable_map_os_0x0000000083882000 : { *(.__pagetable_map_os_0x0000000083882000) } 

	. = 0x8116c000;
	 .__pagetable_map_os_0x000000008116c000 : { *(.__pagetable_map_os_0x000000008116c000) } 

	. = 0x80e9c000;
	 .__pagetable_map_os_0x0000000080e9c000 : { *(.__pagetable_map_os_0x0000000080e9c000) } 

	. = 0x81139000;
	 .__pagetable_map_os_0x0000000081139000 : { *(.__pagetable_map_os_0x0000000081139000) } 

	. = 0x82963000;
	 .__pagetable_map_os_0x0000000082963000 : { *(.__pagetable_map_os_0x0000000082963000) } 

	. = 0xc6d61000;
	 .__pagetable_map_os_0x00000000c6d61000 : { *(.__pagetable_map_os_0x00000000c6d61000) } 

	. = 0x82ca6000;
	 .__pagetable_map_os_0x0000000082ca6000 : { *(.__pagetable_map_os_0x0000000082ca6000) } 

	. = 0x80f43000;
	 .__pagetable_map_os_0x0000000080f43000 : { *(.__pagetable_map_os_0x0000000080f43000) } 

	. = 0x84f01000;
	 .__pagetable_map_os_0x0000000084f01000 : { *(.__pagetable_map_os_0x0000000084f01000) } 

	. = 0x8122f000;
	 .__pagetable_map_os_0x000000008122f000 : { *(.__pagetable_map_os_0x000000008122f000) } 

	. = 0x85b98000;
	 .__pagetable_map_os_0x0000000085b98000 : { *(.__pagetable_map_os_0x0000000085b98000) } 

	. = 0x80e26000;
	 .__pagetable_map_os_0x0000000080e26000 : { *(.__pagetable_map_os_0x0000000080e26000) } 

	. = 0x828f1000;
	 .__pagetable_map_os_0x00000000828f1000 : { *(.__pagetable_map_os_0x00000000828f1000) } 

	. = 0x85ba9000;
	 .__pagetable_map_os_0x0000000085ba9000 : { *(.__pagetable_map_os_0x0000000085ba9000) } 

	. = 0x82c3b000;
	 .__pagetable_map_os_0x0000000082c3b000 : { *(.__pagetable_map_os_0x0000000082c3b000) } 

	. = 0x85bd4000;
	 .__pagetable_map_os_0x0000000085bd4000 : { *(.__pagetable_map_os_0x0000000085bd4000) } 

	. = 0x85ba1000;
	 .__pagetable_map_os_0x0000000085ba1000 : { *(.__pagetable_map_os_0x0000000085ba1000) } 

	. = 0x80f61000;
	 .__pagetable_map_os_0x0000000080f61000 : { *(.__pagetable_map_os_0x0000000080f61000) } 

	. = 0x80e79000;
	 .__pagetable_map_os_0x0000000080e79000 : { *(.__pagetable_map_os_0x0000000080e79000) } 

	. = 0x82edf000;
	 .__pagetable_map_os_0x0000000082edf000 : { *(.__pagetable_map_os_0x0000000082edf000) } 

	. = 0x83bab000;
	 .__pagetable_map_os_0x0000000083bab000 : { *(.__pagetable_map_os_0x0000000083bab000) } 

	. = 0x82912000;
	 .__pagetable_map_os_0x0000000082912000 : { *(.__pagetable_map_os_0x0000000082912000) } 

	. = 0x81047000;
	 .__pagetable_map_os_0x0000000081047000 : { *(.__pagetable_map_os_0x0000000081047000) } 

	. = 0x81245000;
	 .__pagetable_map_os_0x0000000081245000 : { *(.__pagetable_map_os_0x0000000081245000) } 

	. = 0x80e9d000;
	 .__pagetable_map_os_0x0000000080e9d000 : { *(.__pagetable_map_os_0x0000000080e9d000) } 

	. = 0x802bc000;
	 .__pagetable_map_os_0x00000000802bc000 : { *(.__pagetable_map_os_0x00000000802bc000) } 

	. = 0x85bc5000;
	 .__pagetable_map_os_0x0000000085bc5000 : { *(.__pagetable_map_os_0x0000000085bc5000) } 

	. = 0x80f5d000;
	 .__pagetable_map_os_0x0000000080f5d000 : { *(.__pagetable_map_os_0x0000000080f5d000) } 

	. = 0x80f62000;
	 .__pagetable_map_os_0x0000000080f62000 : { *(.__pagetable_map_os_0x0000000080f62000) } 

	. = 0x82c52000;
	 .__pagetable_map_os_0x0000000082c52000 : { *(.__pagetable_map_os_0x0000000082c52000) } 

	. = 0x85bbb000;
	 .__pagetable_map_os_0x0000000085bbb000 : { *(.__pagetable_map_os_0x0000000085bbb000) } 

	. = 0x80e9e000;
	 .__pagetable_map_os_0x0000000080e9e000 : { *(.__pagetable_map_os_0x0000000080e9e000) } 

	. = 0x81230000;
	 .__pagetable_map_os_0x0000000081230000 : { *(.__pagetable_map_os_0x0000000081230000) } 

	. = 0x85b46000;
	 .__pagetable_map_os_0x0000000085b46000 : { *(.__pagetable_map_os_0x0000000085b46000) } 

	. = 0x8120e000;
	 .__pagetable_map_os_0x000000008120e000 : { *(.__pagetable_map_os_0x000000008120e000) } 

	. = 0x80e94000;
	 .__pagetable_map_os_0x0000000080e94000 : { *(.__pagetable_map_os_0x0000000080e94000) } 

}