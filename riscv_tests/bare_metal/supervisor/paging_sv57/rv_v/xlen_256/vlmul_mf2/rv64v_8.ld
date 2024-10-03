OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xc4ffc000;
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

	. = 0x80010050;
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

	. = 0xef416000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x8dc21000;
	 .vreg_inits_0_vxor.vx_0_mf8_8_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vxor.vx_0_mf8_8_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xb8463000;
	 .vreg_inits_0_vxor.vx_0_mf8_8_0_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vxor.vx_0_mf8_8_0_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xd8899000;
	 .vreg_inits_0_vmadd.vv_0_m1_8_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmadd.vv_0_m1_8_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xe8c8a000;
	 .VFNMADD.VF_0_M2_16_1_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFNMADD.VF_0_M2_16_1_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xfe6b4000;
	 .vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xd889a000;
	 .vreg_inits_0_vnmsac.vx_0_m8_16_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsac.vx_0_m8_16_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x8f114000;
	 .vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsgtu.vi_0_m8_16_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xcd30c000;
	 .VFMAX.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMAX.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x8eab2000;
	 .vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xc64a8000;
	 .vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xf20fd000;
	 .vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xc4ffb000;
	 .vreg_inits_1_vmin.vv_0_m8_8_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_1_vmin.vv_0_m8_8_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xe90ea000;
	 .vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xf587d000;
	 .VFMERGE.VFM_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMERGE.VFM_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x8e59a000;
	 .vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x8de54000;
	 .vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_sv48_user_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetivli_zero_nomask_sv48_user_mask_lin) } 

	. = 0xdf9d3000;
	 .vreg_inits_0_vmacc.vx_0_m1_16_0_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vx_0_m1_16_0_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xc2f29000;
	 .vreg_inits_0_vsrl.vx_0_m2_16_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vx_0_m2_16_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xb4786000;
	 .vreg_inits_0_vsrl.vx_0_m2_16_1_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsrl.vx_0_m2_16_1_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xe5eff000;
	 .vreg_inits_0_vadd.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vadd.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xd9925000;
	 .vreg_inits_0_vadd.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vadd.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x8e1e9000;
	 .vreg_inits_0_vfsgnjx.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xd449a000;
	 .vreg_inits_0_vfadd.vv_0_m2_64_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfadd.vv_0_m2_64_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x8ea4f000;
	 .vreg_inits_0_vmsleu.vi_0_mf8_8_0_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vi_0_mf8_8_0_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x8ea6b000;
	 .vreg_inits_0_vsrl.vi_0_m1_8_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vi_0_m1_8_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xf1533000;
	 .vreg_inits_0_vsrl.vi_0_m1_8_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsrl.vi_0_m1_8_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xb681a000;
	 .vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8e880000;
	 .vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vminu.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfef67000;
	 .vreg_inits_0_vmsltu.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsltu.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xe7ed7000;
	 .vreg_inits_0_vmsltu.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsltu.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xd93ed000;
	 .VFMACC.VF_0_M8_64_1_1_VSETIVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFMACC.VF_0_M8_64_1_1_VSETIVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xdf9d4000;
	 .vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xe7ed6000;
	 .vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xd6bea000;
	 .vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vv_0_m2_32_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x8ddca000;
	 .vreg_inits_0_vmv.v.v_0_m4_32_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.v_0_m4_32_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x8ee00000;
	 .vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xbd623000;
	 .vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmul.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xf094d000;
	 .vreg_inits_0_vmaxu.vx_0_mf4_8_0_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vx_0_mf4_8_0_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xd6069000;
	 .vreg_inits_0_vmaxu.vx_0_mf4_8_0_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmaxu.vx_0_mf4_8_0_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xd8040000;
	 .vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsll.vv_0_m1_16_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x82701000;
	 .vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x80e71000;
	 .vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x800a8000;
	 .vreg_inits_0_vfmul.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmul.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xba0be000;
	 .vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xd7377000;
	 .vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vadd.vi_0_mf8_8_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xf587e000;
	 .vreg_inits_0_vfmacc.vv_0_m2_32_0_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmacc.vv_0_m2_32_0_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x8dccd000;
	 .vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xf028c000;
	 .vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xd62e1000;
	 .vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vadd.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x8ef88000;
	 .vreg_inits_0_vmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xd6627000;
	 .vreg_inits_0_vsra.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsra.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x8ea1c000;
	 .vreg_inits_0_vsra.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsra.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xe7fcd000;
	 .vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xf02bf000;
	 .vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x862df000;
	 .vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xdb07f000;
	 .vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfaa67000;
	 .vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x8e1c0000;
	 .vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x8e889000;
	 .vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_zero_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmv2r.v_0_mf4_8_0_0_vsetivli_zero_nomask_sv48_user_post_lin) } 

	. = 0xe82c4000;
	 .VFMSAC.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMSAC.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x80428000;
	 .vreg_inits_0_vfmsac.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsac.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xf02b6000;
	 .VFMIN.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMIN.VF_0_M8_32_0_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xe8c89000;
	 .vreg_inits_0_vfmin.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmin.vf_0_m8_32_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xe90e9000;
	 .vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xd97ea000;
	 .vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xd67b9000;
	 .vreg_inits_0_vsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xd97f6000;
	 .vreg_inits_0_vsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x8f09f000;
	 .vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xd8725000;
	 .vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xfeeb8000;
	 .vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xf17be000;
	 .vreg_inits_0_vmsle.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xf28ba000;
	 .vreg_inits_0_vmsle.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsle.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x8e803000;
	 .vreg_inits_0_vfclass.v_0_m1_32_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfclass.v_0_m1_32_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xd990c000;
	 .vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xb6202000;
	 .vreg_inits_1_vxor.vv_0_m8_16_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_1_vxor.vv_0_m8_16_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xf170d000;
	 .vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x8e1bd000;
	 .vreg_inits_0_vmseq.vx_0_m8_32_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vx_0_m8_32_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xfe78c000;
	 .vreg_inits_0_vmseq.vx_0_m8_32_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmseq.vx_0_m8_32_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x8d37e000;
	 .VFNMACC.VF_0_M1_32_1_0_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFNMACC.VF_0_M1_32_1_0_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x808d7000;
	 .vreg_inits_0_vfnmacc.vf_0_m1_32_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m1_32_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x8e882000;
	 .vreg_inits_0_vsra.vv_0_m2_16_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsra.vv_0_m2_16_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x8eab0000;
	 .vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xe8953000;
	 .vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x80e32000;
	 .vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xd95fd000;
	 .vreg_inits_1_vor.vv_0_m8_16_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_1_vor.vv_0_m8_16_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xd62e3000;
	 .vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xffb5c000;
	 .vreg_inits_0_vzext.vf8_0_m1_32_0_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf8_0_m1_32_0_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x8f106000;
	 .vreg_inits_0_vzext.vf8_0_m1_32_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vzext.vf8_0_m1_32_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x8eb54000;
	 .vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xd6395000;
	 .vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xd889b000;
	 .vreg_inits_0_vmsle.vx_0_m1_8_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vx_0_m1_8_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x8e886000;
	 .vreg_inits_0_vmsle.vx_0_m1_8_0_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsle.vx_0_m1_8_0_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xf159d000;
	 .vreg_inits_0_vmax.vv_0_mf2_16_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmax.vv_0_mf2_16_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x80e72000;
	 .vreg_inits_0_vmax.vv_0_mf2_16_1_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmax.vv_0_mf2_16_1_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xbd9be000;
	 .__pagetable_map_os_0x00000000bd9be000 : { *(.__pagetable_map_os_0x00000000bd9be000) } 

	. = 0xe86ff000;
	 .__pagetable_map_os_0x00000000e86ff000 : { *(.__pagetable_map_os_0x00000000e86ff000) } 

	. = 0xe878f000;
	 .__pagetable_map_os_0x00000000e878f000 : { *(.__pagetable_map_os_0x00000000e878f000) } 

	. = 0xd697e000;
	 .__pagetable_map_os_0x00000000d697e000 : { *(.__pagetable_map_os_0x00000000d697e000) } 

	. = 0xf029b000;
	 .__pagetable_map_os_0x00000000f029b000 : { *(.__pagetable_map_os_0x00000000f029b000) } 

	. = 0xd7490000;
	 .__pagetable_map_os_0x00000000d7490000 : { *(.__pagetable_map_os_0x00000000d7490000) } 

	. = 0xec85e000;
	 .__pagetable_map_os_0x00000000ec85e000 : { *(.__pagetable_map_os_0x00000000ec85e000) } 

	. = 0xc6bb9000;
	 .__pagetable_map_os_0x00000000c6bb9000 : { *(.__pagetable_map_os_0x00000000c6bb9000) } 

	. = 0x8f109000;
	 .__pagetable_map_os_0x000000008f109000 : { *(.__pagetable_map_os_0x000000008f109000) } 

	. = 0x8f107000;
	 .__pagetable_map_os_0x000000008f107000 : { *(.__pagetable_map_os_0x000000008f107000) } 

	. = 0xd8342000;
	 .__pagetable_map_os_0x00000000d8342000 : { *(.__pagetable_map_os_0x00000000d8342000) } 

	. = 0xe7f72000;
	 .__pagetable_map_os_0x00000000e7f72000 : { *(.__pagetable_map_os_0x00000000e7f72000) } 

	. = 0xde918000;
	 .__pagetable_map_os_0x00000000de918000 : { *(.__pagetable_map_os_0x00000000de918000) } 

	. = 0x8ee78000;
	 .__pagetable_map_os_0x000000008ee78000 : { *(.__pagetable_map_os_0x000000008ee78000) } 

	. = 0xd85b7000;
	 .__pagetable_map_os_0x00000000d85b7000 : { *(.__pagetable_map_os_0x00000000d85b7000) } 

	. = 0xbdf14000;
	 .__pagetable_map_os_0x00000000bdf14000 : { *(.__pagetable_map_os_0x00000000bdf14000) } 

	. = 0xd989f000;
	 .__pagetable_map_os_0x00000000d989f000 : { *(.__pagetable_map_os_0x00000000d989f000) } 

	. = 0xd7771000;
	 .__pagetable_map_os_0x00000000d7771000 : { *(.__pagetable_map_os_0x00000000d7771000) } 

	. = 0x8e96f000;
	 .__pagetable_map_os_0x000000008e96f000 : { *(.__pagetable_map_os_0x000000008e96f000) } 

	. = 0x8e1be000;
	 .__pagetable_map_os_0x000000008e1be000 : { *(.__pagetable_map_os_0x000000008e1be000) } 

	. = 0xe8622000;
	 .__pagetable_map_os_0x00000000e8622000 : { *(.__pagetable_map_os_0x00000000e8622000) } 

	. = 0xe8730000;
	 .__pagetable_map_os_0x00000000e8730000 : { *(.__pagetable_map_os_0x00000000e8730000) } 

	. = 0xd6073000;
	 .__pagetable_map_os_0x00000000d6073000 : { *(.__pagetable_map_os_0x00000000d6073000) } 

	. = 0xe8018000;
	 .__pagetable_map_os_0x00000000e8018000 : { *(.__pagetable_map_os_0x00000000e8018000) } 

	. = 0xc48fd000;
	 .__pagetable_map_os_0x00000000c48fd000 : { *(.__pagetable_map_os_0x00000000c48fd000) } 

	. = 0xd807e000;
	 .__pagetable_map_os_0x00000000d807e000 : { *(.__pagetable_map_os_0x00000000d807e000) } 

	. = 0xd25e6000;
	 .__pagetable_map_os_0x00000000d25e6000 : { *(.__pagetable_map_os_0x00000000d25e6000) } 

	. = 0x8e1d8000;
	 .__pagetable_map_os_0x000000008e1d8000 : { *(.__pagetable_map_os_0x000000008e1d8000) } 

	. = 0x8dee8000;
	 .__pagetable_map_os_0x000000008dee8000 : { *(.__pagetable_map_os_0x000000008dee8000) } 

	. = 0x8f10a000;
	 .__pagetable_map_os_0x000000008f10a000 : { *(.__pagetable_map_os_0x000000008f10a000) } 

	. = 0xf58ba000;
	 .__pagetable_map_os_0x00000000f58ba000 : { *(.__pagetable_map_os_0x00000000f58ba000) } 

	. = 0xe8697000;
	 .__pagetable_map_os_0x00000000e8697000 : { *(.__pagetable_map_os_0x00000000e8697000) } 

	. = 0xbd6f9000;
	 .__pagetable_map_os_0x00000000bd6f9000 : { *(.__pagetable_map_os_0x00000000bd6f9000) } 

	. = 0x8e88a000;
	 .__pagetable_map_os_0x000000008e88a000 : { *(.__pagetable_map_os_0x000000008e88a000) } 

	. = 0xd9904000;
	 .__pagetable_map_os_0x00000000d9904000 : { *(.__pagetable_map_os_0x00000000d9904000) } 

	. = 0xd6096000;
	 .__pagetable_map_os_0x00000000d6096000 : { *(.__pagetable_map_os_0x00000000d6096000) } 

	. = 0xbd624000;
	 .__pagetable_map_os_0x00000000bd624000 : { *(.__pagetable_map_os_0x00000000bd624000) } 

	. = 0x8e883000;
	 .__pagetable_map_os_0x000000008e883000 : { *(.__pagetable_map_os_0x000000008e883000) } 

	. = 0xf028e000;
	 .__pagetable_map_os_0x00000000f028e000 : { *(.__pagetable_map_os_0x00000000f028e000) } 

	. = 0xc64a9000;
	 .__pagetable_map_os_0x00000000c64a9000 : { *(.__pagetable_map_os_0x00000000c64a9000) } 

	. = 0xe8be7000;
	 .__pagetable_map_os_0x00000000e8be7000 : { *(.__pagetable_map_os_0x00000000e8be7000) } 

	. = 0x8edfe000;
	 .__pagetable_map_os_0x000000008edfe000 : { *(.__pagetable_map_os_0x000000008edfe000) } 

	. = 0xd62e2000;
	 .__pagetable_map_os_0x00000000d62e2000 : { *(.__pagetable_map_os_0x00000000d62e2000) } 

	. = 0xf29c7000;
	 .__pagetable_map_os_0x00000000f29c7000 : { *(.__pagetable_map_os_0x00000000f29c7000) } 

	. = 0xd806a000;
	 .__pagetable_map_os_0x00000000d806a000 : { *(.__pagetable_map_os_0x00000000d806a000) } 

	. = 0xdee64000;
	 .__pagetable_map_os_0x00000000dee64000 : { *(.__pagetable_map_os_0x00000000dee64000) } 

	. = 0x8ea9d000;
	 .__pagetable_map_os_0x000000008ea9d000 : { *(.__pagetable_map_os_0x000000008ea9d000) } 

	. = 0xfe86f000;
	 .__pagetable_map_os_0x00000000fe86f000 : { *(.__pagetable_map_os_0x00000000fe86f000) } 

	. = 0xe7f73000;
	 .__pagetable_map_os_0x00000000e7f73000 : { *(.__pagetable_map_os_0x00000000e7f73000) } 

	. = 0x8e9c5000;
	 .__pagetable_map_os_0x000000008e9c5000 : { *(.__pagetable_map_os_0x000000008e9c5000) } 

	. = 0xffbe9000;
	 .__pagetable_map_os_0x00000000ffbe9000 : { *(.__pagetable_map_os_0x00000000ffbe9000) } 

	. = 0x8e881000;
	 .__pagetable_map_os_0x000000008e881000 : { *(.__pagetable_map_os_0x000000008e881000) } 

	. = 0x8e884000;
	 .__pagetable_map_os_0x000000008e884000 : { *(.__pagetable_map_os_0x000000008e884000) } 

	. = 0x8e858000;
	 .__pagetable_map_os_0x000000008e858000 : { *(.__pagetable_map_os_0x000000008e858000) } 

	. = 0xd8a87000;
	 .__pagetable_map_os_0x00000000d8a87000 : { *(.__pagetable_map_os_0x00000000d8a87000) } 

	. = 0xf58b0000;
	 .__pagetable_map_os_0x00000000f58b0000 : { *(.__pagetable_map_os_0x00000000f58b0000) } 

	. = 0xb99be000;
	 .__pagetable_map_os_0x00000000b99be000 : { *(.__pagetable_map_os_0x00000000b99be000) } 

	. = 0xb91e0000;
	 .__pagetable_map_os_0x00000000b91e0000 : { *(.__pagetable_map_os_0x00000000b91e0000) } 

	. = 0xb639e000;
	 .__pagetable_map_os_0x00000000b639e000 : { *(.__pagetable_map_os_0x00000000b639e000) } 

	. = 0xd580f000;
	 .__pagetable_map_os_0x00000000d580f000 : { *(.__pagetable_map_os_0x00000000d580f000) } 

	. = 0xfeef6000;
	 .__pagetable_map_os_0x00000000feef6000 : { *(.__pagetable_map_os_0x00000000feef6000) } 

	. = 0xd93ec000;
	 .__pagetable_map_os_0x00000000d93ec000 : { *(.__pagetable_map_os_0x00000000d93ec000) } 

	. = 0xb8462000;
	 .__pagetable_map_os_0x00000000b8462000 : { *(.__pagetable_map_os_0x00000000b8462000) } 

	. = 0x8e4c2000;
	 .__pagetable_map_os_0x000000008e4c2000 : { *(.__pagetable_map_os_0x000000008e4c2000) } 

	. = 0xc3535000;
	 .__pagetable_map_os_0x00000000c3535000 : { *(.__pagetable_map_os_0x00000000c3535000) } 

	. = 0xdf565000;
	 .__pagetable_map_os_0x00000000df565000 : { *(.__pagetable_map_os_0x00000000df565000) } 

	. = 0x80e5a000;
	 .__pagetable_map_os_0x0000000080e5a000 : { *(.__pagetable_map_os_0x0000000080e5a000) } 

	. = 0x8e3bc000;
	 .__pagetable_map_os_0x000000008e3bc000 : { *(.__pagetable_map_os_0x000000008e3bc000) } 

	. = 0xe7fc0000;
	 .__pagetable_map_os_0x00000000e7fc0000 : { *(.__pagetable_map_os_0x00000000e7fc0000) } 

	. = 0xdbf24000;
	 .__pagetable_map_os_0x00000000dbf24000 : { *(.__pagetable_map_os_0x00000000dbf24000) } 

	. = 0x8e885000;
	 .__pagetable_map_os_0x000000008e885000 : { *(.__pagetable_map_os_0x000000008e885000) } 

	. = 0x8e0ec000;
	 .__pagetable_map_os_0x000000008e0ec000 : { *(.__pagetable_map_os_0x000000008e0ec000) } 

	. = 0xf154f000;
	 .__pagetable_map_os_0x00000000f154f000 : { *(.__pagetable_map_os_0x00000000f154f000) } 

	. = 0xffca8000;
	 .__pagetable_map_os_0x00000000ffca8000 : { *(.__pagetable_map_os_0x00000000ffca8000) } 

	. = 0xfeeec000;
	 .__pagetable_map_os_0x00000000feeec000 : { *(.__pagetable_map_os_0x00000000feeec000) } 

	. = 0x8e3b3000;
	 .__pagetable_map_os_0x000000008e3b3000 : { *(.__pagetable_map_os_0x000000008e3b3000) } 

	. = 0xb62bb000;
	 .__pagetable_map_os_0x00000000b62bb000 : { *(.__pagetable_map_os_0x00000000b62bb000) } 

	. = 0xe7f9f000;
	 .__pagetable_map_os_0x00000000e7f9f000 : { *(.__pagetable_map_os_0x00000000e7f9f000) } 

	. = 0xe8d11000;
	 .__pagetable_map_os_0x00000000e8d11000 : { *(.__pagetable_map_os_0x00000000e8d11000) } 

	. = 0xd8897000;
	 .__pagetable_map_os_0x00000000d8897000 : { *(.__pagetable_map_os_0x00000000d8897000) } 

	. = 0xffc7d000;
	 .__pagetable_map_os_0x00000000ffc7d000 : { *(.__pagetable_map_os_0x00000000ffc7d000) } 

	. = 0xda0e8000;
	 .__pagetable_map_os_0x00000000da0e8000 : { *(.__pagetable_map_os_0x00000000da0e8000) } 

	. = 0x82677000;
	 .__pagetable_map_os_0x0000000082677000 : { *(.__pagetable_map_os_0x0000000082677000) } 

	. = 0xd6433000;
	 .__pagetable_map_os_0x00000000d6433000 : { *(.__pagetable_map_os_0x00000000d6433000) } 

	. = 0x8dd95000;
	 .__pagetable_map_os_0x000000008dd95000 : { *(.__pagetable_map_os_0x000000008dd95000) } 

	. = 0x8e887000;
	 .__pagetable_map_os_0x000000008e887000 : { *(.__pagetable_map_os_0x000000008e887000) } 

	. = 0xdf464000;
	 .__pagetable_map_os_0x00000000df464000 : { *(.__pagetable_map_os_0x00000000df464000) } 

	. = 0xe7f7b000;
	 .__pagetable_map_os_0x00000000e7f7b000 : { *(.__pagetable_map_os_0x00000000e7f7b000) } 

	. = 0x862de000;
	 .__pagetable_map_os_0x00000000862de000 : { *(.__pagetable_map_os_0x00000000862de000) } 

	. = 0x80df2000;
	 .__pagetable_map_os_0x0000000080df2000 : { *(.__pagetable_map_os_0x0000000080df2000) } 

	. = 0xd8509000;
	 .__pagetable_map_os_0x00000000d8509000 : { *(.__pagetable_map_os_0x00000000d8509000) } 

	. = 0xf58be000;
	 .__pagetable_map_os_0x00000000f58be000 : { *(.__pagetable_map_os_0x00000000f58be000) } 

	. = 0xfec2e000;
	 .__pagetable_map_os_0x00000000fec2e000 : { *(.__pagetable_map_os_0x00000000fec2e000) } 

	. = 0x92306000;
	 .__pagetable_map_os_0x0000000092306000 : { *(.__pagetable_map_os_0x0000000092306000) } 

	. = 0xd8f04000;
	 .__pagetable_map_os_0x00000000d8f04000 : { *(.__pagetable_map_os_0x00000000d8f04000) } 

	. = 0x8e4e2000;
	 .__pagetable_map_os_0x000000008e4e2000 : { *(.__pagetable_map_os_0x000000008e4e2000) } 

	. = 0xe7fb2000;
	 .__pagetable_map_os_0x00000000e7fb2000 : { *(.__pagetable_map_os_0x00000000e7fb2000) } 

	. = 0xe874b000;
	 .__pagetable_map_os_0x00000000e874b000 : { *(.__pagetable_map_os_0x00000000e874b000) } 

	. = 0xe8720000;
	 .__pagetable_map_os_0x00000000e8720000 : { *(.__pagetable_map_os_0x00000000e8720000) } 

	. = 0x8eb11000;
	 .__pagetable_map_os_0x000000008eb11000 : { *(.__pagetable_map_os_0x000000008eb11000) } 

	. = 0x8e8c1000;
	 .__pagetable_map_os_0x000000008e8c1000 : { *(.__pagetable_map_os_0x000000008e8c1000) } 

	. = 0xd9850000;
	 .__pagetable_map_os_0x00000000d9850000 : { *(.__pagetable_map_os_0x00000000d9850000) } 

	. = 0x8ea5d000;
	 .__pagetable_map_os_0x000000008ea5d000 : { *(.__pagetable_map_os_0x000000008ea5d000) } 

	. = 0xbf555000;
	 .__pagetable_map_os_0x00000000bf555000 : { *(.__pagetable_map_os_0x00000000bf555000) } 

	. = 0x8e08f000;
	 .__pagetable_map_os_0x000000008e08f000 : { *(.__pagetable_map_os_0x000000008e08f000) } 

	. = 0x8f0e0000;
	 .__pagetable_map_os_0x000000008f0e0000 : { *(.__pagetable_map_os_0x000000008f0e0000) } 

	. = 0xfd6e0000;
	 .__pagetable_map_os_0x00000000fd6e0000 : { *(.__pagetable_map_os_0x00000000fd6e0000) } 

	. = 0xfeeed000;
	 .__pagetable_map_os_0x00000000feeed000 : { *(.__pagetable_map_os_0x00000000feeed000) } 

	. = 0xd8309000;
	 .__pagetable_map_os_0x00000000d8309000 : { *(.__pagetable_map_os_0x00000000d8309000) } 

	. = 0xe8762000;
	 .__pagetable_map_os_0x00000000e8762000 : { *(.__pagetable_map_os_0x00000000e8762000) } 

	. = 0xd8069000;
	 .__pagetable_map_os_0x00000000d8069000 : { *(.__pagetable_map_os_0x00000000d8069000) } 

	. = 0xb49ec000;
	 .__pagetable_map_os_0x00000000b49ec000 : { *(.__pagetable_map_os_0x00000000b49ec000) } 

	. = 0xd80bf000;
	 .__pagetable_map_os_0x00000000d80bf000 : { *(.__pagetable_map_os_0x00000000d80bf000) } 

	. = 0xfeeeb000;
	 .__pagetable_map_os_0x00000000feeeb000 : { *(.__pagetable_map_os_0x00000000feeeb000) } 

	. = 0x82564000;
	 .__pagetable_map_os_0x0000000082564000 : { *(.__pagetable_map_os_0x0000000082564000) } 

	. = 0x8e863000;
	 .__pagetable_map_os_0x000000008e863000 : { *(.__pagetable_map_os_0x000000008e863000) } 

	. = 0xe769b000;
	 .__pagetable_map_os_0x00000000e769b000 : { *(.__pagetable_map_os_0x00000000e769b000) } 

	. = 0xd607f000;
	 .__pagetable_map_os_0x00000000d607f000 : { *(.__pagetable_map_os_0x00000000d607f000) } 

	. = 0xe7d44000;
	 .__pagetable_map_os_0x00000000e7d44000 : { *(.__pagetable_map_os_0x00000000e7d44000) } 

	. = 0xfe905000;
	 .__pagetable_map_os_0x00000000fe905000 : { *(.__pagetable_map_os_0x00000000fe905000) } 

	. = 0xda112000;
	 .__pagetable_map_os_0x00000000da112000 : { *(.__pagetable_map_os_0x00000000da112000) } 

	. = 0xe8d75000;
	 .__pagetable_map_os_0x00000000e8d75000 : { *(.__pagetable_map_os_0x00000000e8d75000) } 

	. = 0x8ee37000;
	 .__pagetable_map_os_0x000000008ee37000 : { *(.__pagetable_map_os_0x000000008ee37000) } 

	. = 0xd6075000;
	 .__pagetable_map_os_0x00000000d6075000 : { *(.__pagetable_map_os_0x00000000d6075000) } 

	. = 0xd9971000;
	 .__pagetable_map_os_0x00000000d9971000 : { *(.__pagetable_map_os_0x00000000d9971000) } 

	. = 0xfdcd3000;
	 .__pagetable_map_os_0x00000000fdcd3000 : { *(.__pagetable_map_os_0x00000000fdcd3000) } 

	. = 0xd981e000;
	 .__pagetable_map_os_0x00000000d981e000 : { *(.__pagetable_map_os_0x00000000d981e000) } 

	. = 0xe7fc9000;
	 .__pagetable_map_os_0x00000000e7fc9000 : { *(.__pagetable_map_os_0x00000000e7fc9000) } 

	. = 0x8e4ed000;
	 .__pagetable_map_os_0x000000008e4ed000 : { *(.__pagetable_map_os_0x000000008e4ed000) } 

	. = 0xb83a8000;
	 .__pagetable_map_os_0x00000000b83a8000 : { *(.__pagetable_map_os_0x00000000b83a8000) } 

	. = 0x8e88b000;
	 .__pagetable_map_os_0x000000008e88b000 : { *(.__pagetable_map_os_0x000000008e88b000) } 

	. = 0xb639d000;
	 .__pagetable_map_os_0x00000000b639d000 : { *(.__pagetable_map_os_0x00000000b639d000) } 

	. = 0xfef13000;
	 .__pagetable_map_os_0x00000000fef13000 : { *(.__pagetable_map_os_0x00000000fef13000) } 

	. = 0xd624c000;
	 .__pagetable_map_os_0x00000000d624c000 : { *(.__pagetable_map_os_0x00000000d624c000) } 

	. = 0x94902000;
	 .__pagetable_map_os_0x0000000094902000 : { *(.__pagetable_map_os_0x0000000094902000) } 

	. = 0x8e53a000;
	 .__pagetable_map_os_0x000000008e53a000 : { *(.__pagetable_map_os_0x000000008e53a000) } 

	. = 0xdee63000;
	 .__pagetable_map_os_0x00000000dee63000 : { *(.__pagetable_map_os_0x00000000dee63000) } 

	. = 0xd97ed000;
	 .__pagetable_map_os_0x00000000d97ed000 : { *(.__pagetable_map_os_0x00000000d97ed000) } 

	. = 0x8e1bf000;
	 .__pagetable_map_os_0x000000008e1bf000 : { *(.__pagetable_map_os_0x000000008e1bf000) } 

	. = 0x8e3b7000;
	 .__pagetable_map_os_0x000000008e3b7000 : { *(.__pagetable_map_os_0x000000008e3b7000) } 

	. = 0xe7fbd000;
	 .__pagetable_map_os_0x00000000e7fbd000 : { *(.__pagetable_map_os_0x00000000e7fbd000) } 

	. = 0xf58bc000;
	 .__pagetable_map_os_0x00000000f58bc000 : { *(.__pagetable_map_os_0x00000000f58bc000) } 

	. = 0xf0296000;
	 .__pagetable_map_os_0x00000000f0296000 : { *(.__pagetable_map_os_0x00000000f0296000) } 

	. = 0xfeabc000;
	 .__pagetable_map_os_0x00000000feabc000 : { *(.__pagetable_map_os_0x00000000feabc000) } 

	. = 0x82658000;
	 .__pagetable_map_os_0x0000000082658000 : { *(.__pagetable_map_os_0x0000000082658000) } 

	. = 0xf154c000;
	 .__pagetable_map_os_0x00000000f154c000 : { *(.__pagetable_map_os_0x00000000f154c000) } 

	. = 0xc4ed6000;
	 .__pagetable_map_os_0x00000000c4ed6000 : { *(.__pagetable_map_os_0x00000000c4ed6000) } 

	. = 0xb6723000;
	 .__pagetable_map_os_0x00000000b6723000 : { *(.__pagetable_map_os_0x00000000b6723000) } 

	. = 0xfef60000;
	 .__pagetable_map_os_0x00000000fef60000 : { *(.__pagetable_map_os_0x00000000fef60000) } 

	. = 0xffc9c000;
	 .__pagetable_map_os_0x00000000ffc9c000 : { *(.__pagetable_map_os_0x00000000ffc9c000) } 

	. = 0xd98da000;
	 .__pagetable_map_os_0x00000000d98da000 : { *(.__pagetable_map_os_0x00000000d98da000) } 

	. = 0xda0f5000;
	 .__pagetable_map_os_0x00000000da0f5000 : { *(.__pagetable_map_os_0x00000000da0f5000) } 

	. = 0xd9903000;
	 .__pagetable_map_os_0x00000000d9903000 : { *(.__pagetable_map_os_0x00000000d9903000) } 

	. = 0xe872c000;
	 .__pagetable_map_os_0x00000000e872c000 : { *(.__pagetable_map_os_0x00000000e872c000) } 

	. = 0x8e87f000;
	 .__pagetable_map_os_0x000000008e87f000 : { *(.__pagetable_map_os_0x000000008e87f000) } 

	. = 0xe7fb4000;
	 .__pagetable_map_os_0x00000000e7fb4000 : { *(.__pagetable_map_os_0x00000000e7fb4000) } 

}