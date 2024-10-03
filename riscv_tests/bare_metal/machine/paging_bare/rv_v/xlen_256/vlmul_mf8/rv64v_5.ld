OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x8f8a6000;
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

	. = 0x8001012c;
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

	. = 0x85126000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x800a8000;
	 .vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmax.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x93e0d000;
	 .vreg_inits_0_vnmsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vnmsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x82346000;
	 .vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x9a50c000;
	 .vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x8f8a5000;
	 .vreg_inits_0_vsra.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vsra.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x800a9000;
	 .vreg_inits_0_vsra.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vsra.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x93560000;
	 .VFNMACC.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFNMACC.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x92344000;
	 .vreg_inits_0_vfnmacc.vf_0_m8_32_1_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m8_32_1_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x82e2e000;
	 .vreg_inits_0_vmsle.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsle.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x82ed2000;
	 .vreg_inits_0_vmsle.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsle.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x93833000;
	 .vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x928b2000;
	 .vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x82e2d000;
	 .vreg_inits_0_vfclass.v_0_mf2_32_0_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfclass.v_0_mf2_32_0_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x9160b000;
	 .vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x85128000;
	 .VFMAX.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFMAX.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x9a50b000;
	 .vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x80e01000;
	 .vreg_inits_0_vmv4r.v_0_m4_16_1_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmv4r.v_0_m4_16_1_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xa4783000;
	 .vreg_inits_0_vsrl.vv_0_m1_32_1_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsrl.vv_0_m1_32_1_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x82ed1000;
	 .vreg_inits_0_vmsle.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsle.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xa8b69000;
	 .vreg_inits_0_vmsle.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsle.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x92542000;
	 .vreg_inits_0_vmulhu.vv_0_m8_32_0_1_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmulhu.vv_0_m8_32_0_1_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x93994000;
	 .vreg_inits_1_vmulhu.vv_0_m8_32_0_1_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_1_vmulhu.vv_0_m8_32_0_1_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x9252f000;
	 .vreg_inits_0_vmulhu.vv_0_m8_32_0_1_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmulhu.vv_0_m8_32_0_1_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x8271c000;
	 .VFMV.V.F_0_M2_16_0_0_VSETVL_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFMV.V.F_0_M2_16_0_0_VSETVL_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xa6318000;
	 .vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x80dd0000;
	 .vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0x8183e000;
	 .vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x8116c000;
	 .vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x91422000;
	 .vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmseq.vv_0_m4_64_1_1_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0x922b0000;
	 .vreg_inits_0_vsll.vx_0_mf2_16_0_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsll.vx_0_mf2_16_0_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x93962000;
	 .vreg_inits_0_vmsgt.vi_0_m4_8_1_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsgt.vi_0_m4_8_1_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x82e46000;
	 .vreg_inits_0_vmsgt.vi_0_m4_8_1_1_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsgt.vi_0_m4_8_1_1_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0x80de0000;
	 .vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x8b667000;
	 .vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsll.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x82e39000;
	 .vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x8160e000;
	 .vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vadd.vi_0_m8_32_1_1_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x9dd56000;
	 .VFMUL.VF_0_M1_16_0_0_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFMUL.VF_0_M1_16_0_0_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x80dd1000;
	 .vreg_inits_0_vfmul.vf_0_m1_16_0_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmul.vf_0_m1_16_0_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x8183f000;
	 .vreg_inits_0_vmsgtu.vi_0_m4_8_1_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsgtu.vi_0_m4_8_1_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xce156000;
	 .vreg_inits_0_vmsgtu.vi_0_m4_8_1_0_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsgtu.vi_0_m4_8_1_0_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0x82e32000;
	 .VFNMSUB.VF_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFNMSUB.VF_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x8dde6000;
	 .vreg_inits_0_vfnmsub.vf_0_m1_32_1_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmsub.vf_0_m1_32_1_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x80dd6000;
	 .VFSUB.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFSUB.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x80bec000;
	 .vreg_inits_0_vfsub.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsub.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x80de8000;
	 .vreg_inits_0_vmsne.vx_0_mf4_8_0_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsne.vx_0_mf4_8_0_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x80ddc000;
	 .vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x82e30000;
	 .vreg_inits_0_vfnmadd.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmadd.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x92534000;
	 .vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x80de5000;
	 .vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0x80dd2000;
	 .vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x810ba000;
	 .vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsne.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x92441000;
	 .vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x80de2000;
	 .vreg_inits_0_vand.vi_0_m8_64_1_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vand.vi_0_m8_64_1_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x8deb7000;
	 .vreg_inits_0_vand.vi_0_m8_64_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vand.vi_0_m8_64_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x82e52000;
	 .vreg_inits_0_vmul.vx_0_mf2_16_1_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmul.vx_0_mf2_16_1_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x92383000;
	 .vreg_inits_0_vmul.vx_0_mf2_16_1_0_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmul.vx_0_mf2_16_1_0_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0x923e2000;
	 .vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_mf4_16_1_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x9694b000;
	 .vreg_inits_0_vmslt.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmslt.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x9361f000;
	 .vreg_inits_0_vmslt.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmslt.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x82a25000;
	 .vreg_inits_0_vsub.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsub.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x810a7000;
	 .vreg_inits_0_vsub.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsub.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x935d6000;
	 .vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m8_8_1_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x82e42000;
	 .vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x923f4000;
	 .vreg_inits_0_vmv1r.v_0_m2_32_1_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv1r.v_0_m2_32_1_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x83fd2000;
	 .vreg_inits_0_vmv1r.v_0_m2_32_1_1_vsetvl_zero_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmv1r.v_0_m2_32_1_1_vsetvl_zero_nomask_sv48_super_post_lin) } 

	. = 0x922ea000;
	 .VFSGNJX.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFSGNJX.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0x81063000;
	 .vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjx.vf_0_m4_16_0_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x828d8000;
	 .vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x80de3000;
	 .vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x82e6e000;
	 .vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0x91600000;
	 .VFRSUB.VF_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFRSUB.VF_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0x82e43000;
	 .vreg_inits_0_vfrsub.vf_0_mf2_32_0_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfrsub.vf_0_mf2_32_0_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x80dd7000;
	 .vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x80de4000;
	 .vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x9b410000;
	 .vreg_inits_0_vnmsac.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vnmsac.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x8100a000;
	 .vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x81017000;
	 .vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0x9178f000;
	 .VFSGNJN.VF_0_M2_16_0_0_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFSGNJN.VF_0_M2_16_0_0_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x82e47000;
	 .vreg_inits_0_vfsgnjn.vf_0_m2_16_0_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_m2_16_0_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x8100c000;
	 .vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x849d7000;
	 .vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vminu.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x82986000;
	 .vreg_inits_0_vmulhsu.vv_0_mf8_8_1_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmulhsu.vv_0_mf8_8_1_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x80fa1000;
	 .vreg_inits_0_vmulhsu.vv_0_mf8_8_1_1_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmulhsu.vv_0_mf8_8_1_1_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0x82844000;
	 .vreg_inits_0_vmul.vv_0_mf4_16_0_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmul.vv_0_mf4_16_0_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x9694a000;
	 .vreg_inits_0_vand.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vand.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x93605000;
	 .vreg_inits_0_vand.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vand.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x8e5ae000;
	 .vreg_inits_0_vmadd.vv_0_m4_64_0_1_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmadd.vv_0_m4_64_0_1_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x92543000;
	 .VFMIN.VF_0_M1_32_0_1_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFMIN.VF_0_M1_32_0_1_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x82d24000;
	 .vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x81117000;
	 .vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x9a753000;
	 .vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0x8164e000;
	 .vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_m4_64_1_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xa4784000;
	 .__pagetable_map_os_0x00000000a4784000 : { *(.__pagetable_map_os_0x00000000a4784000) } 

	. = 0xa6421000;
	 .__pagetable_map_os_0x00000000a6421000 : { *(.__pagetable_map_os_0x00000000a6421000) } 

	. = 0xa5b24000;
	 .__pagetable_map_os_0x00000000a5b24000 : { *(.__pagetable_map_os_0x00000000a5b24000) } 

	. = 0x844a0000;
	 .__pagetable_map_os_0x00000000844a0000 : { *(.__pagetable_map_os_0x00000000844a0000) } 

	. = 0x8ee7d000;
	 .__pagetable_map_os_0x000000008ee7d000 : { *(.__pagetable_map_os_0x000000008ee7d000) } 

	. = 0x82b06000;
	 .__pagetable_map_os_0x0000000082b06000 : { *(.__pagetable_map_os_0x0000000082b06000) } 

	. = 0x81009000;
	 .__pagetable_map_os_0x0000000081009000 : { *(.__pagetable_map_os_0x0000000081009000) } 

	. = 0x80dd4000;
	 .__pagetable_map_os_0x0000000080dd4000 : { *(.__pagetable_map_os_0x0000000080dd4000) } 

	. = 0x82ad2000;
	 .__pagetable_map_os_0x0000000082ad2000 : { *(.__pagetable_map_os_0x0000000082ad2000) } 

	. = 0x80d99000;
	 .__pagetable_map_os_0x0000000080d99000 : { *(.__pagetable_map_os_0x0000000080d99000) } 

	. = 0x82e4b000;
	 .__pagetable_map_os_0x0000000082e4b000 : { *(.__pagetable_map_os_0x0000000082e4b000) } 

	. = 0x80df2000;
	 .__pagetable_map_os_0x0000000080df2000 : { *(.__pagetable_map_os_0x0000000080df2000) } 

	. = 0x925dc000;
	 .__pagetable_map_os_0x00000000925dc000 : { *(.__pagetable_map_os_0x00000000925dc000) } 

	. = 0x8e083000;
	 .__pagetable_map_os_0x000000008e083000 : { *(.__pagetable_map_os_0x000000008e083000) } 

	. = 0x80dde000;
	 .__pagetable_map_os_0x0000000080dde000 : { *(.__pagetable_map_os_0x0000000080dde000) } 

	. = 0x8164f000;
	 .__pagetable_map_os_0x000000008164f000 : { *(.__pagetable_map_os_0x000000008164f000) } 

	. = 0x9a657000;
	 .__pagetable_map_os_0x000000009a657000 : { *(.__pagetable_map_os_0x000000009a657000) } 

	. = 0x80de1000;
	 .__pagetable_map_os_0x0000000080de1000 : { *(.__pagetable_map_os_0x0000000080de1000) } 

	. = 0x91713000;
	 .__pagetable_map_os_0x0000000091713000 : { *(.__pagetable_map_os_0x0000000091713000) } 

	. = 0x80de6000;
	 .__pagetable_map_os_0x0000000080de6000 : { *(.__pagetable_map_os_0x0000000080de6000) } 

	. = 0x82ead000;
	 .__pagetable_map_os_0x0000000082ead000 : { *(.__pagetable_map_os_0x0000000082ead000) } 

	. = 0x8400c000;
	 .__pagetable_map_os_0x000000008400c000 : { *(.__pagetable_map_os_0x000000008400c000) } 

	. = 0x92540000;
	 .__pagetable_map_os_0x0000000092540000 : { *(.__pagetable_map_os_0x0000000092540000) } 

	. = 0x81e17000;
	 .__pagetable_map_os_0x0000000081e17000 : { *(.__pagetable_map_os_0x0000000081e17000) } 

	. = 0x93619000;
	 .__pagetable_map_os_0x0000000093619000 : { *(.__pagetable_map_os_0x0000000093619000) } 

	. = 0xa4313000;
	 .__pagetable_map_os_0x00000000a4313000 : { *(.__pagetable_map_os_0x00000000a4313000) } 

	. = 0x93568000;
	 .__pagetable_map_os_0x0000000093568000 : { *(.__pagetable_map_os_0x0000000093568000) } 

	. = 0x974c9000;
	 .__pagetable_map_os_0x00000000974c9000 : { *(.__pagetable_map_os_0x00000000974c9000) } 

	. = 0x93606000;
	 .__pagetable_map_os_0x0000000093606000 : { *(.__pagetable_map_os_0x0000000093606000) } 

	. = 0xce157000;
	 .__pagetable_map_os_0x00000000ce157000 : { *(.__pagetable_map_os_0x00000000ce157000) } 

	. = 0xa44c4000;
	 .__pagetable_map_os_0x00000000a44c4000 : { *(.__pagetable_map_os_0x00000000a44c4000) } 

	. = 0x82e55000;
	 .__pagetable_map_os_0x0000000082e55000 : { *(.__pagetable_map_os_0x0000000082e55000) } 

	. = 0x8df4c000;
	 .__pagetable_map_os_0x000000008df4c000 : { *(.__pagetable_map_os_0x000000008df4c000) } 

	. = 0x80dd3000;
	 .__pagetable_map_os_0x0000000080dd3000 : { *(.__pagetable_map_os_0x0000000080dd3000) } 

	. = 0x92541000;
	 .__pagetable_map_os_0x0000000092541000 : { *(.__pagetable_map_os_0x0000000092541000) } 

	. = 0x81075000;
	 .__pagetable_map_os_0x0000000081075000 : { *(.__pagetable_map_os_0x0000000081075000) } 

	. = 0x81083000;
	 .__pagetable_map_os_0x0000000081083000 : { *(.__pagetable_map_os_0x0000000081083000) } 

	. = 0xcd31a000;
	 .__pagetable_map_os_0x00000000cd31a000 : { *(.__pagetable_map_os_0x00000000cd31a000) } 

	. = 0x82e73000;
	 .__pagetable_map_os_0x0000000082e73000 : { *(.__pagetable_map_os_0x0000000082e73000) } 

	. = 0x83a04000;
	 .__pagetable_map_os_0x0000000083a04000 : { *(.__pagetable_map_os_0x0000000083a04000) } 

	. = 0x922bb000;
	 .__pagetable_map_os_0x00000000922bb000 : { *(.__pagetable_map_os_0x00000000922bb000) } 

	. = 0x91644000;
	 .__pagetable_map_os_0x0000000091644000 : { *(.__pagetable_map_os_0x0000000091644000) } 

	. = 0x8169f000;
	 .__pagetable_map_os_0x000000008169f000 : { *(.__pagetable_map_os_0x000000008169f000) } 

	. = 0x8dff5000;
	 .__pagetable_map_os_0x000000008dff5000 : { *(.__pagetable_map_os_0x000000008dff5000) } 

	. = 0x85129000;
	 .__pagetable_map_os_0x0000000085129000 : { *(.__pagetable_map_os_0x0000000085129000) } 

	. = 0x8e37d000;
	 .__pagetable_map_os_0x000000008e37d000 : { *(.__pagetable_map_os_0x000000008e37d000) } 

	. = 0x810a9000;
	 .__pagetable_map_os_0x00000000810a9000 : { *(.__pagetable_map_os_0x00000000810a9000) } 

	. = 0x8d0c0000;
	 .__pagetable_map_os_0x000000008d0c0000 : { *(.__pagetable_map_os_0x000000008d0c0000) } 

	. = 0x83a08000;
	 .__pagetable_map_os_0x0000000083a08000 : { *(.__pagetable_map_os_0x0000000083a08000) } 

	. = 0x9a56f000;
	 .__pagetable_map_os_0x000000009a56f000 : { *(.__pagetable_map_os_0x000000009a56f000) } 

	. = 0x92537000;
	 .__pagetable_map_os_0x0000000092537000 : { *(.__pagetable_map_os_0x0000000092537000) } 

	. = 0x82abd000;
	 .__pagetable_map_os_0x0000000082abd000 : { *(.__pagetable_map_os_0x0000000082abd000) } 

	. = 0x8df38000;
	 .__pagetable_map_os_0x000000008df38000 : { *(.__pagetable_map_os_0x000000008df38000) } 

	. = 0x82e33000;
	 .__pagetable_map_os_0x0000000082e33000 : { *(.__pagetable_map_os_0x0000000082e33000) } 

	. = 0x82e53000;
	 .__pagetable_map_os_0x0000000082e53000 : { *(.__pagetable_map_os_0x0000000082e53000) } 

	. = 0x82eb5000;
	 .__pagetable_map_os_0x0000000082eb5000 : { *(.__pagetable_map_os_0x0000000082eb5000) } 

	. = 0x9361a000;
	 .__pagetable_map_os_0x000000009361a000 : { *(.__pagetable_map_os_0x000000009361a000) } 

	. = 0xc60ff000;
	 .__pagetable_map_os_0x00000000c60ff000 : { *(.__pagetable_map_os_0x00000000c60ff000) } 

	. = 0x80dd8000;
	 .__pagetable_map_os_0x0000000080dd8000 : { *(.__pagetable_map_os_0x0000000080dd8000) } 

	. = 0x9a674000;
	 .__pagetable_map_os_0x000000009a674000 : { *(.__pagetable_map_os_0x000000009a674000) } 

	. = 0x82e37000;
	 .__pagetable_map_os_0x0000000082e37000 : { *(.__pagetable_map_os_0x0000000082e37000) } 

	. = 0x92538000;
	 .__pagetable_map_os_0x0000000092538000 : { *(.__pagetable_map_os_0x0000000092538000) } 

	. = 0x93565000;
	 .__pagetable_map_os_0x0000000093565000 : { *(.__pagetable_map_os_0x0000000093565000) } 

	. = 0x92343000;
	 .__pagetable_map_os_0x0000000092343000 : { *(.__pagetable_map_os_0x0000000092343000) } 

	. = 0x8274d000;
	 .__pagetable_map_os_0x000000008274d000 : { *(.__pagetable_map_os_0x000000008274d000) } 

	. = 0x922e7000;
	 .__pagetable_map_os_0x00000000922e7000 : { *(.__pagetable_map_os_0x00000000922e7000) } 

	. = 0xcb494000;
	 .__pagetable_map_os_0x00000000cb494000 : { *(.__pagetable_map_os_0x00000000cb494000) } 

	. = 0x9163f000;
	 .__pagetable_map_os_0x000000009163f000 : { *(.__pagetable_map_os_0x000000009163f000) } 

	. = 0x93988000;
	 .__pagetable_map_os_0x0000000093988000 : { *(.__pagetable_map_os_0x0000000093988000) } 

	. = 0x923b4000;
	 .__pagetable_map_os_0x00000000923b4000 : { *(.__pagetable_map_os_0x00000000923b4000) } 

	. = 0x81646000;
	 .__pagetable_map_os_0x0000000081646000 : { *(.__pagetable_map_os_0x0000000081646000) } 

	. = 0x92345000;
	 .__pagetable_map_os_0x0000000092345000 : { *(.__pagetable_map_os_0x0000000092345000) } 

	. = 0x81160000;
	 .__pagetable_map_os_0x0000000081160000 : { *(.__pagetable_map_os_0x0000000081160000) } 

	. = 0x81077000;
	 .__pagetable_map_os_0x0000000081077000 : { *(.__pagetable_map_os_0x0000000081077000) } 

	. = 0x9f38e000;
	 .__pagetable_map_os_0x000000009f38e000 : { *(.__pagetable_map_os_0x000000009f38e000) } 

	. = 0x92539000;
	 .__pagetable_map_os_0x0000000092539000 : { *(.__pagetable_map_os_0x0000000092539000) } 

	. = 0x82e40000;
	 .__pagetable_map_os_0x0000000082e40000 : { *(.__pagetable_map_os_0x0000000082e40000) } 

	. = 0xa3adf000;
	 .__pagetable_map_os_0x00000000a3adf000 : { *(.__pagetable_map_os_0x00000000a3adf000) } 

	. = 0x85020000;
	 .__pagetable_map_os_0x0000000085020000 : { *(.__pagetable_map_os_0x0000000085020000) } 

	. = 0x82345000;
	 .__pagetable_map_os_0x0000000082345000 : { *(.__pagetable_map_os_0x0000000082345000) } 

	. = 0xa3e23000;
	 .__pagetable_map_os_0x00000000a3e23000 : { *(.__pagetable_map_os_0x00000000a3e23000) } 

	. = 0xa53b5000;
	 .__pagetable_map_os_0x00000000a53b5000 : { *(.__pagetable_map_os_0x00000000a53b5000) } 

	. = 0x82b05000;
	 .__pagetable_map_os_0x0000000082b05000 : { *(.__pagetable_map_os_0x0000000082b05000) } 

	. = 0x828ff000;
	 .__pagetable_map_os_0x00000000828ff000 : { *(.__pagetable_map_os_0x00000000828ff000) } 

	. = 0x83a28000;
	 .__pagetable_map_os_0x0000000083a28000 : { *(.__pagetable_map_os_0x0000000083a28000) } 

	. = 0x810cb000;
	 .__pagetable_map_os_0x00000000810cb000 : { *(.__pagetable_map_os_0x00000000810cb000) } 

	. = 0xcc621000;
	 .__pagetable_map_os_0x00000000cc621000 : { *(.__pagetable_map_os_0x00000000cc621000) } 

	. = 0x92382000;
	 .__pagetable_map_os_0x0000000092382000 : { *(.__pagetable_map_os_0x0000000092382000) } 

	. = 0xa4663000;
	 .__pagetable_map_os_0x00000000a4663000 : { *(.__pagetable_map_os_0x00000000a4663000) } 

	. = 0x810a8000;
	 .__pagetable_map_os_0x00000000810a8000 : { *(.__pagetable_map_os_0x00000000810a8000) } 

	. = 0xc07f4000;
	 .__pagetable_map_os_0x00000000c07f4000 : { *(.__pagetable_map_os_0x00000000c07f4000) } 

	. = 0x81621000;
	 .__pagetable_map_os_0x0000000081621000 : { *(.__pagetable_map_os_0x0000000081621000) } 

	. = 0x827b2000;
	 .__pagetable_map_os_0x00000000827b2000 : { *(.__pagetable_map_os_0x00000000827b2000) } 

	. = 0x82aef000;
	 .__pagetable_map_os_0x0000000082aef000 : { *(.__pagetable_map_os_0x0000000082aef000) } 

	. = 0x82e4a000;
	 .__pagetable_map_os_0x0000000082e4a000 : { *(.__pagetable_map_os_0x0000000082e4a000) } 

	. = 0x8161d000;
	 .__pagetable_map_os_0x000000008161d000 : { *(.__pagetable_map_os_0x000000008161d000) } 

	. = 0x935b9000;
	 .__pagetable_map_os_0x00000000935b9000 : { *(.__pagetable_map_os_0x00000000935b9000) } 

	. = 0x828ea000;
	 .__pagetable_map_os_0x00000000828ea000 : { *(.__pagetable_map_os_0x00000000828ea000) } 

	. = 0x80ded000;
	 .__pagetable_map_os_0x0000000080ded000 : { *(.__pagetable_map_os_0x0000000080ded000) } 

	. = 0x8340e000;
	 .__pagetable_map_os_0x000000008340e000 : { *(.__pagetable_map_os_0x000000008340e000) } 

	. = 0x82e31000;
	 .__pagetable_map_os_0x0000000082e31000 : { *(.__pagetable_map_os_0x0000000082e31000) } 

	. = 0x82a20000;
	 .__pagetable_map_os_0x0000000082a20000 : { *(.__pagetable_map_os_0x0000000082a20000) } 

	. = 0xa6401000;
	 .__pagetable_map_os_0x00000000a6401000 : { *(.__pagetable_map_os_0x00000000a6401000) } 

	. = 0x82e6f000;
	 .__pagetable_map_os_0x0000000082e6f000 : { *(.__pagetable_map_os_0x0000000082e6f000) } 

	. = 0xa6413000;
	 .__pagetable_map_os_0x00000000a6413000 : { *(.__pagetable_map_os_0x00000000a6413000) } 

	. = 0x8df03000;
	 .__pagetable_map_os_0x000000008df03000 : { *(.__pagetable_map_os_0x000000008df03000) } 

	. = 0x9396a000;
	 .__pagetable_map_os_0x000000009396a000 : { *(.__pagetable_map_os_0x000000009396a000) } 

	. = 0x92530000;
	 .__pagetable_map_os_0x0000000092530000 : { *(.__pagetable_map_os_0x0000000092530000) } 

	. = 0x80f50000;
	 .__pagetable_map_os_0x0000000080f50000 : { *(.__pagetable_map_os_0x0000000080f50000) } 

	. = 0x8165b000;
	 .__pagetable_map_os_0x000000008165b000 : { *(.__pagetable_map_os_0x000000008165b000) } 

	. = 0x840be000;
	 .__pagetable_map_os_0x00000000840be000 : { *(.__pagetable_map_os_0x00000000840be000) } 

	. = 0x92398000;
	 .__pagetable_map_os_0x0000000092398000 : { *(.__pagetable_map_os_0x0000000092398000) } 

	. = 0x935be000;
	 .__pagetable_map_os_0x00000000935be000 : { *(.__pagetable_map_os_0x00000000935be000) } 

	. = 0x8df18000;
	 .__pagetable_map_os_0x000000008df18000 : { *(.__pagetable_map_os_0x000000008df18000) } 

	. = 0x81076000;
	 .__pagetable_map_os_0x0000000081076000 : { *(.__pagetable_map_os_0x0000000081076000) } 

	. = 0xa46e9000;
	 .__pagetable_map_os_0x00000000a46e9000 : { *(.__pagetable_map_os_0x00000000a46e9000) } 

	. = 0x81169000;
	 .__pagetable_map_os_0x0000000081169000 : { *(.__pagetable_map_os_0x0000000081169000) } 

	. = 0xa56dc000;
	 .__pagetable_map_os_0x00000000a56dc000 : { *(.__pagetable_map_os_0x00000000a56dc000) } 

	. = 0x93989000;
	 .__pagetable_map_os_0x0000000093989000 : { *(.__pagetable_map_os_0x0000000093989000) } 

	. = 0x83a10000;
	 .__pagetable_map_os_0x0000000083a10000 : { *(.__pagetable_map_os_0x0000000083a10000) } 

	. = 0xa462f000;
	 .__pagetable_map_os_0x00000000a462f000 : { *(.__pagetable_map_os_0x00000000a462f000) } 

	. = 0x81011000;
	 .__pagetable_map_os_0x0000000081011000 : { *(.__pagetable_map_os_0x0000000081011000) } 

	. = 0xa2191000;
	 .__pagetable_map_os_0x00000000a2191000 : { *(.__pagetable_map_os_0x00000000a2191000) } 

	. = 0xa468b000;
	 .__pagetable_map_os_0x00000000a468b000 : { *(.__pagetable_map_os_0x00000000a468b000) } 

	. = 0x922d0000;
	 .__pagetable_map_os_0x00000000922d0000 : { *(.__pagetable_map_os_0x00000000922d0000) } 

	. = 0x828e4000;
	 .__pagetable_map_os_0x00000000828e4000 : { *(.__pagetable_map_os_0x00000000828e4000) } 

	. = 0x8522d000;
	 .__pagetable_map_os_0x000000008522d000 : { *(.__pagetable_map_os_0x000000008522d000) } 

	. = 0x821ac000;
	 .__pagetable_map_os_0x00000000821ac000 : { *(.__pagetable_map_os_0x00000000821ac000) } 

	. = 0x9253a000;
	 .__pagetable_map_os_0x000000009253a000 : { *(.__pagetable_map_os_0x000000009253a000) } 

	. = 0xf8669000;
	 .__pagetable_map_os_0x00000000f8669000 : { *(.__pagetable_map_os_0x00000000f8669000) } 

	. = 0x9361d000;
	 .__pagetable_map_os_0x000000009361d000 : { *(.__pagetable_map_os_0x000000009361d000) } 

	. = 0x8106a000;
	 .__pagetable_map_os_0x000000008106a000 : { *(.__pagetable_map_os_0x000000008106a000) } 

	. = 0x8df14000;
	 .__pagetable_map_os_0x000000008df14000 : { *(.__pagetable_map_os_0x000000008df14000) } 

	. = 0x828df000;
	 .__pagetable_map_os_0x00000000828df000 : { *(.__pagetable_map_os_0x00000000828df000) } 

	. = 0x828fb000;
	 .__pagetable_map_os_0x00000000828fb000 : { *(.__pagetable_map_os_0x00000000828fb000) } 

	. = 0xa03b0000;
	 .__pagetable_map_os_0x00000000a03b0000 : { *(.__pagetable_map_os_0x00000000a03b0000) } 

	. = 0x81166000;
	 .__pagetable_map_os_0x0000000081166000 : { *(.__pagetable_map_os_0x0000000081166000) } 

	. = 0x935bb000;
	 .__pagetable_map_os_0x00000000935bb000 : { *(.__pagetable_map_os_0x00000000935bb000) } 

	. = 0xccb8a000;
	 .__pagetable_map_os_0x00000000ccb8a000 : { *(.__pagetable_map_os_0x00000000ccb8a000) } 

	. = 0x80854000;
	 .__pagetable_map_os_0x0000000080854000 : { *(.__pagetable_map_os_0x0000000080854000) } 

	. = 0x82e54000;
	 .__pagetable_map_os_0x0000000082e54000 : { *(.__pagetable_map_os_0x0000000082e54000) } 

	. = 0x82e7c000;
	 .__pagetable_map_os_0x0000000082e7c000 : { *(.__pagetable_map_os_0x0000000082e7c000) } 

	. = 0x8161c000;
	 .__pagetable_map_os_0x000000008161c000 : { *(.__pagetable_map_os_0x000000008161c000) } 

	. = 0xcd8ab000;
	 .__pagetable_map_os_0x00000000cd8ab000 : { *(.__pagetable_map_os_0x00000000cd8ab000) } 

	. = 0x9361e000;
	 .__pagetable_map_os_0x000000009361e000 : { *(.__pagetable_map_os_0x000000009361e000) } 

	. = 0x80dd5000;
	 .__pagetable_map_os_0x0000000080dd5000 : { *(.__pagetable_map_os_0x0000000080dd5000) } 

	. = 0x9a754000;
	 .__pagetable_map_os_0x000000009a754000 : { *(.__pagetable_map_os_0x000000009a754000) } 

	. = 0x92535000;
	 .__pagetable_map_os_0x0000000092535000 : { *(.__pagetable_map_os_0x0000000092535000) } 

	. = 0x81164000;
	 .__pagetable_map_os_0x0000000081164000 : { *(.__pagetable_map_os_0x0000000081164000) } 

	. = 0x922e5000;
	 .__pagetable_map_os_0x00000000922e5000 : { *(.__pagetable_map_os_0x00000000922e5000) } 

	. = 0xa632a000;
	 .__pagetable_map_os_0x00000000a632a000 : { *(.__pagetable_map_os_0x00000000a632a000) } 

	. = 0x93966000;
	 .__pagetable_map_os_0x0000000093966000 : { *(.__pagetable_map_os_0x0000000093966000) } 

	. = 0xbcc53000;
	 .__pagetable_map_os_0x00000000bcc53000 : { *(.__pagetable_map_os_0x00000000bcc53000) } 

	. = 0x80dff000;
	 .__pagetable_map_os_0x0000000080dff000 : { *(.__pagetable_map_os_0x0000000080dff000) } 

	. = 0x922d1000;
	 .__pagetable_map_os_0x00000000922d1000 : { *(.__pagetable_map_os_0x00000000922d1000) } 

	. = 0x9253b000;
	 .__pagetable_map_os_0x000000009253b000 : { *(.__pagetable_map_os_0x000000009253b000) } 

	. = 0x80e00000;
	 .__pagetable_map_os_0x0000000080e00000 : { *(.__pagetable_map_os_0x0000000080e00000) } 

	. = 0x828ee000;
	 .__pagetable_map_os_0x00000000828ee000 : { *(.__pagetable_map_os_0x00000000828ee000) } 

	. = 0x9361b000;
	 .__pagetable_map_os_0x000000009361b000 : { *(.__pagetable_map_os_0x000000009361b000) } 

}