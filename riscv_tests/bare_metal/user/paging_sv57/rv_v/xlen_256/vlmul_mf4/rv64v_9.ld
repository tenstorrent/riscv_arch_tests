OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x83064000;
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

	. = 0x80010080;
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

	. = 0x82d48000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x82d4a000;
	 .VFSGNJX.VF_0_M1_32_1_0_VSETVL_ZERO_MASK_SV48_USER_lin_aux : { *(.VFSGNJX.VF_0_M1_32_1_0_VSETVL_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0x82db9000;
	 .vreg_inits_0_vfsgnjx.vf_0_m1_32_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjx.vf_0_m1_32_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xf98a4000;
	 .vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x80eb0000;
	 .vreg_inits_0_vsrl.vv_0_m4_32_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vv_0_m4_32_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x82d82000;
	 .vreg_inits_0_vsrl.vv_0_m4_32_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsrl.vv_0_m4_32_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x92f1d000;
	 .vreg_inits_0_vfmul.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmul.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x82d62000;
	 .vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x811a9000;
	 .vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0x82d81000;
	 .vreg_inits_0_vmulhsu.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmulhsu.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x801b0000;
	 .vreg_inits_0_vmulhsu.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulhsu.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x82d74000;
	 .vreg_inits_0_vfmax.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmax.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x810fb000;
	 .vreg_inits_0_vmsne.vv_0_m8_16_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vv_0_m8_16_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x80acc000;
	 .vreg_inits_1_vmsne.vv_0_m8_16_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_1_vmsne.vv_0_m8_16_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x8e721000;
	 .vreg_inits_0_vsext.vf4_0_m1_64_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf4_0_m1_64_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x82d68000;
	 .vreg_inits_0_vsext.vf4_0_m1_64_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsext.vf4_0_m1_64_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x82f06000;
	 .VFMAX.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFMAX.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0x82e23000;
	 .vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x8036a000;
	 .vreg_inits_0_vxor.vi_0_m2_16_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vxor.vi_0_m2_16_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xfc497000;
	 .vreg_inits_0_vnmsac.vv_0_m8_64_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vnmsac.vv_0_m8_64_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x82ef9000;
	 .vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xe6609000;
	 .vreg_inits_0_vzext.vf8_0_mf2_8_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf8_0_mf2_8_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x82d6e000;
	 .VFNMSAC.VF_0_M4_16_0_0_VSETVL_ZERO_MASK_SV48_USER_lin_aux : { *(.VFNMSAC.VF_0_M4_16_0_0_VSETVL_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xcf9dc000;
	 .vreg_inits_0_vfnmsac.vf_0_m4_16_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmsac.vf_0_m4_16_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xfa049000;
	 .vreg_inits_0_vmerge.vim_0_m4_16_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vim_0_m4_16_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xe7117000;
	 .vreg_inits_0_vmerge.vim_0_m4_16_1_1_vsetvli_zero_nomask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_m4_16_1_1_vsetvli_zero_nomask_sv48_user_mask_lin) } 

	. = 0xfd15f000;
	 .vreg_inits_0_vnmsub.vx_0_m4_64_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsub.vx_0_m4_64_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x8bac9000;
	 .vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x82ec7000;
	 .vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vminu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x82e0f000;
	 .vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x80dc1000;
	 .vreg_inits_1_vmulh.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_1_vmulh.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x80e29000;
	 .vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x82d47000;
	 .VFSGNJN.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFSGNJN.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0x82e21000;
	 .vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x82de7000;
	 .vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xfc285000;
	 .vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m4_8_0_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x82ef8000;
	 .vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x83063000;
	 .vreg_inits_0_vmsne.vi_0_m2_16_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vi_0_m2_16_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x82e22000;
	 .vreg_inits_0_vmsne.vi_0_m2_16_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsne.vi_0_m2_16_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x800f7000;
	 .vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x8023d000;
	 .vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x82f39000;
	 .vreg_inits_0_vfmsub.vv_0_m4_32_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsub.vv_0_m4_32_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x80bc6000;
	 .vreg_inits_0_vor.vv_0_m2_32_0_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vor.vv_0_m2_32_0_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xe23a8000;
	 .vreg_inits_0_vor.vv_0_m2_32_0_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vor.vv_0_m2_32_0_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x82fa4000;
	 .vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfc96c000;
	 .vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x82deb000;
	 .vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x82e48000;
	 .vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x82e09000;
	 .vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xe68ea000;
	 .vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x80acb000;
	 .vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x82f38000;
	 .vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0x8119a000;
	 .vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x82e13000;
	 .vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x80197000;
	 .vreg_inits_0_vmsltu.vx_0_mf2_32_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsltu.vx_0_mf2_32_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x83031000;
	 .vreg_inits_0_vor.vx_0_m1_32_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vor.vx_0_m1_32_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x80bb2000;
	 .vreg_inits_0_vor.vx_0_m1_32_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vor.vx_0_m1_32_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfc405000;
	 .vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xf2c4f000;
	 .vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x80c39000;
	 .vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x88bc6000;
	 .vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfc498000;
	 .vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x82efc000;
	 .vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0x82d6a000;
	 .vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x80c16000;
	 .vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xfc335000;
	 .vreg_inits_0_vxor.vv_0_m4_8_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vxor.vv_0_m4_8_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x81106000;
	 .vreg_inits_0_vxor.vv_0_m4_8_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vxor.vv_0_m4_8_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x8119d000;
	 .VFADD.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFADD.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xe68eb000;
	 .vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x81102000;
	 .vreg_inits_0_vrsub.vi_0_mf2_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vrsub.vi_0_mf2_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8013a000;
	 .vreg_inits_0_vrsub.vi_0_mf2_16_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vrsub.vi_0_mf2_16_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xf56b0000;
	 .vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x8019a000;
	 .vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsext.vf8_0_m2_16_0_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0x8054d000;
	 .vreg_inits_0_vmin.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmin.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x80dda000;
	 .vreg_inits_0_vmin.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmin.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xe6c2a000;
	 .vreg_inits_0_vmv.v.x_0_m4_64_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.x_0_m4_64_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x82e25000;
	 .VFNMSUB.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFNMSUB.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xe708e000;
	 .vreg_inits_0_vfnmsub.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsub.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x82d8b000;
	 .vreg_inits_0_vmacc.vv_0_m1_32_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vv_0_m1_32_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x82e12000;
	 .vreg_inits_0_vmaxu.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x8e66e000;
	 .vreg_inits_0_vmaxu.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmaxu.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x82dba000;
	 .VFNMACC.VF_0_M8_32_0_1_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFNMACC.VF_0_M8_32_0_1_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x82d91000;
	 .vreg_inits_0_vfnmacc.vf_0_m8_32_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m8_32_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x82e06000;
	 .vreg_inits_0_vnmsac.vx_0_m8_64_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsac.vx_0_m8_64_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xe68c7000;
	 .VFMADD.VF_0_M4_16_1_1_VSETVL_ZERO_MASK_SV48_USER_lin_aux : { *(.VFMADD.VF_0_M4_16_1_1_VSETVL_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0x82f05000;
	 .vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xf413d000;
	 .VFSUB.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFSUB.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0x80be4000;
	 .vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfsub.vf_0_m4_32_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xfb28d000;
	 .vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfadd.vv_0_m8_32_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x800e1000;
	 .vreg_inits_0_vminu.vx_0_m4_16_1_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vminu.vx_0_m4_16_1_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xf98a0000;
	 .__pagetable_map_os_0x00000000f98a0000 : { *(.__pagetable_map_os_0x00000000f98a0000) } 

	. = 0x82f8f000;
	 .__pagetable_map_os_0x0000000082f8f000 : { *(.__pagetable_map_os_0x0000000082f8f000) } 

	. = 0x82f91000;
	 .__pagetable_map_os_0x0000000082f91000 : { *(.__pagetable_map_os_0x0000000082f91000) } 

	. = 0x80bcc000;
	 .__pagetable_map_os_0x0000000080bcc000 : { *(.__pagetable_map_os_0x0000000080bcc000) } 

	. = 0x8023c000;
	 .__pagetable_map_os_0x000000008023c000 : { *(.__pagetable_map_os_0x000000008023c000) } 

	. = 0xfca9b000;
	 .__pagetable_map_os_0x00000000fca9b000 : { *(.__pagetable_map_os_0x00000000fca9b000) } 

	. = 0x8d454000;
	 .__pagetable_map_os_0x000000008d454000 : { *(.__pagetable_map_os_0x000000008d454000) } 

	. = 0x82f3b000;
	 .__pagetable_map_os_0x0000000082f3b000 : { *(.__pagetable_map_os_0x0000000082f3b000) } 

	. = 0x80198000;
	 .__pagetable_map_os_0x0000000080198000 : { *(.__pagetable_map_os_0x0000000080198000) } 

	. = 0x80dfe000;
	 .__pagetable_map_os_0x0000000080dfe000 : { *(.__pagetable_map_os_0x0000000080dfe000) } 

	. = 0x98a2b000;
	 .__pagetable_map_os_0x0000000098a2b000 : { *(.__pagetable_map_os_0x0000000098a2b000) } 

	. = 0x80d26000;
	 .__pagetable_map_os_0x0000000080d26000 : { *(.__pagetable_map_os_0x0000000080d26000) } 

	. = 0xfc96d000;
	 .__pagetable_map_os_0x00000000fc96d000 : { *(.__pagetable_map_os_0x00000000fc96d000) } 

	. = 0x82f3a000;
	 .__pagetable_map_os_0x0000000082f3a000 : { *(.__pagetable_map_os_0x0000000082f3a000) } 

	. = 0x8032c000;
	 .__pagetable_map_os_0x000000008032c000 : { *(.__pagetable_map_os_0x000000008032c000) } 

	. = 0x801a4000;
	 .__pagetable_map_os_0x00000000801a4000 : { *(.__pagetable_map_os_0x00000000801a4000) } 

	. = 0x8119f000;
	 .__pagetable_map_os_0x000000008119f000 : { *(.__pagetable_map_os_0x000000008119f000) } 

	. = 0xfdb7f000;
	 .__pagetable_map_os_0x00000000fdb7f000 : { *(.__pagetable_map_os_0x00000000fdb7f000) } 

	. = 0x80c42000;
	 .__pagetable_map_os_0x0000000080c42000 : { *(.__pagetable_map_os_0x0000000080c42000) } 

	. = 0x8119e000;
	 .__pagetable_map_os_0x000000008119e000 : { *(.__pagetable_map_os_0x000000008119e000) } 

	. = 0x80c13000;
	 .__pagetable_map_os_0x0000000080c13000 : { *(.__pagetable_map_os_0x0000000080c13000) } 

	. = 0x82e2c000;
	 .__pagetable_map_os_0x0000000082e2c000 : { *(.__pagetable_map_os_0x0000000082e2c000) } 

	. = 0xfba88000;
	 .__pagetable_map_os_0x00000000fba88000 : { *(.__pagetable_map_os_0x00000000fba88000) } 

	. = 0x80bf4000;
	 .__pagetable_map_os_0x0000000080bf4000 : { *(.__pagetable_map_os_0x0000000080bf4000) } 

	. = 0x80f45000;
	 .__pagetable_map_os_0x0000000080f45000 : { *(.__pagetable_map_os_0x0000000080f45000) } 

	. = 0x82df0000;
	 .__pagetable_map_os_0x0000000082df0000 : { *(.__pagetable_map_os_0x0000000082df0000) } 

	. = 0x8e6df000;
	 .__pagetable_map_os_0x000000008e6df000 : { *(.__pagetable_map_os_0x000000008e6df000) } 

	. = 0x82e0b000;
	 .__pagetable_map_os_0x0000000082e0b000 : { *(.__pagetable_map_os_0x0000000082e0b000) } 

	. = 0x80dc3000;
	 .__pagetable_map_os_0x0000000080dc3000 : { *(.__pagetable_map_os_0x0000000080dc3000) } 

	. = 0x80ab8000;
	 .__pagetable_map_os_0x0000000080ab8000 : { *(.__pagetable_map_os_0x0000000080ab8000) } 

	. = 0x9e16c000;
	 .__pagetable_map_os_0x000000009e16c000 : { *(.__pagetable_map_os_0x000000009e16c000) } 

	. = 0x81199000;
	 .__pagetable_map_os_0x0000000081199000 : { *(.__pagetable_map_os_0x0000000081199000) } 

	. = 0x80eb1000;
	 .__pagetable_map_os_0x0000000080eb1000 : { *(.__pagetable_map_os_0x0000000080eb1000) } 

	. = 0x80dc9000;
	 .__pagetable_map_os_0x0000000080dc9000 : { *(.__pagetable_map_os_0x0000000080dc9000) } 

	. = 0xe8937000;
	 .__pagetable_map_os_0x00000000e8937000 : { *(.__pagetable_map_os_0x00000000e8937000) } 

	. = 0x86fe0000;
	 .__pagetable_map_os_0x0000000086fe0000 : { *(.__pagetable_map_os_0x0000000086fe0000) } 

	. = 0xf9a40000;
	 .__pagetable_map_os_0x00000000f9a40000 : { *(.__pagetable_map_os_0x00000000f9a40000) } 

	. = 0x82e07000;
	 .__pagetable_map_os_0x0000000082e07000 : { *(.__pagetable_map_os_0x0000000082e07000) } 

	. = 0x810fe000;
	 .__pagetable_map_os_0x00000000810fe000 : { *(.__pagetable_map_os_0x00000000810fe000) } 

	. = 0x81103000;
	 .__pagetable_map_os_0x0000000081103000 : { *(.__pagetable_map_os_0x0000000081103000) } 

	. = 0x80c85000;
	 .__pagetable_map_os_0x0000000080c85000 : { *(.__pagetable_map_os_0x0000000080c85000) } 

	. = 0xfbcca000;
	 .__pagetable_map_os_0x00000000fbcca000 : { *(.__pagetable_map_os_0x00000000fbcca000) } 

	. = 0x8015a000;
	 .__pagetable_map_os_0x000000008015a000 : { *(.__pagetable_map_os_0x000000008015a000) } 

	. = 0xfcbc4000;
	 .__pagetable_map_os_0x00000000fcbc4000 : { *(.__pagetable_map_os_0x00000000fcbc4000) } 

	. = 0xc223a000;
	 .__pagetable_map_os_0x00000000c223a000 : { *(.__pagetable_map_os_0x00000000c223a000) } 

	. = 0x82d78000;
	 .__pagetable_map_os_0x0000000082d78000 : { *(.__pagetable_map_os_0x0000000082d78000) } 

	. = 0x80dc7000;
	 .__pagetable_map_os_0x0000000080dc7000 : { *(.__pagetable_map_os_0x0000000080dc7000) } 

	. = 0xf9751000;
	 .__pagetable_map_os_0x00000000f9751000 : { *(.__pagetable_map_os_0x00000000f9751000) } 

	. = 0x80369000;
	 .__pagetable_map_os_0x0000000080369000 : { *(.__pagetable_map_os_0x0000000080369000) } 

	. = 0xfbd8f000;
	 .__pagetable_map_os_0x00000000fbd8f000 : { *(.__pagetable_map_os_0x00000000fbd8f000) } 

	. = 0x82d76000;
	 .__pagetable_map_os_0x0000000082d76000 : { *(.__pagetable_map_os_0x0000000082d76000) } 

	. = 0x80bc9000;
	 .__pagetable_map_os_0x0000000080bc9000 : { *(.__pagetable_map_os_0x0000000080bc9000) } 

	. = 0x80332000;
	 .__pagetable_map_os_0x0000000080332000 : { *(.__pagetable_map_os_0x0000000080332000) } 

	. = 0xf4bff000;
	 .__pagetable_map_os_0x00000000f4bff000 : { *(.__pagetable_map_os_0x00000000f4bff000) } 

	. = 0xfa190000;
	 .__pagetable_map_os_0x00000000fa190000 : { *(.__pagetable_map_os_0x00000000fa190000) } 

	. = 0x80946000;
	 .__pagetable_map_os_0x0000000080946000 : { *(.__pagetable_map_os_0x0000000080946000) } 

	. = 0xfe059000;
	 .__pagetable_map_os_0x00000000fe059000 : { *(.__pagetable_map_os_0x00000000fe059000) } 

	. = 0x80dfd000;
	 .__pagetable_map_os_0x0000000080dfd000 : { *(.__pagetable_map_os_0x0000000080dfd000) } 

	. = 0xa34db000;
	 .__pagetable_map_os_0x00000000a34db000 : { *(.__pagetable_map_os_0x00000000a34db000) } 

	. = 0xfdb80000;
	 .__pagetable_map_os_0x00000000fdb80000 : { *(.__pagetable_map_os_0x00000000fdb80000) } 

	. = 0x82dea000;
	 .__pagetable_map_os_0x0000000082dea000 : { *(.__pagetable_map_os_0x0000000082dea000) } 

	. = 0xf4590000;
	 .__pagetable_map_os_0x00000000f4590000 : { *(.__pagetable_map_os_0x00000000f4590000) } 

	. = 0x82e94000;
	 .__pagetable_map_os_0x0000000082e94000 : { *(.__pagetable_map_os_0x0000000082e94000) } 

	. = 0x82d69000;
	 .__pagetable_map_os_0x0000000082d69000 : { *(.__pagetable_map_os_0x0000000082d69000) } 

	. = 0x80c3a000;
	 .__pagetable_map_os_0x0000000080c3a000 : { *(.__pagetable_map_os_0x0000000080c3a000) } 

	. = 0x9641b000;
	 .__pagetable_map_os_0x000000009641b000 : { *(.__pagetable_map_os_0x000000009641b000) } 

	. = 0x80c40000;
	 .__pagetable_map_os_0x0000000080c40000 : { *(.__pagetable_map_os_0x0000000080c40000) } 

	. = 0x82d7e000;
	 .__pagetable_map_os_0x0000000082d7e000 : { *(.__pagetable_map_os_0x0000000082d7e000) } 

	. = 0xb0d29000;
	 .__pagetable_map_os_0x00000000b0d29000 : { *(.__pagetable_map_os_0x00000000b0d29000) } 

	. = 0x80d27000;
	 .__pagetable_map_os_0x0000000080d27000 : { *(.__pagetable_map_os_0x0000000080d27000) } 

	. = 0x8d455000;
	 .__pagetable_map_os_0x000000008d455000 : { *(.__pagetable_map_os_0x000000008d455000) } 

	. = 0xfc58a000;
	 .__pagetable_map_os_0x00000000fc58a000 : { *(.__pagetable_map_os_0x00000000fc58a000) } 

	. = 0x801af000;
	 .__pagetable_map_os_0x00000000801af000 : { *(.__pagetable_map_os_0x00000000801af000) } 

	. = 0x80363000;
	 .__pagetable_map_os_0x0000000080363000 : { *(.__pagetable_map_os_0x0000000080363000) } 

	. = 0xe65f9000;
	 .__pagetable_map_os_0x00000000e65f9000 : { *(.__pagetable_map_os_0x00000000e65f9000) } 

	. = 0x810ff000;
	 .__pagetable_map_os_0x00000000810ff000 : { *(.__pagetable_map_os_0x00000000810ff000) } 

	. = 0xfc542000;
	 .__pagetable_map_os_0x00000000fc542000 : { *(.__pagetable_map_os_0x00000000fc542000) } 

	. = 0x80dc2000;
	 .__pagetable_map_os_0x0000000080dc2000 : { *(.__pagetable_map_os_0x0000000080dc2000) } 

	. = 0x800e4000;
	 .__pagetable_map_os_0x00000000800e4000 : { *(.__pagetable_map_os_0x00000000800e4000) } 

	. = 0xe710c000;
	 .__pagetable_map_os_0x00000000e710c000 : { *(.__pagetable_map_os_0x00000000e710c000) } 

	. = 0x80c31000;
	 .__pagetable_map_os_0x0000000080c31000 : { *(.__pagetable_map_os_0x0000000080c31000) } 

	. = 0x82ded000;
	 .__pagetable_map_os_0x0000000082ded000 : { *(.__pagetable_map_os_0x0000000082ded000) } 

	. = 0x80bf3000;
	 .__pagetable_map_os_0x0000000080bf3000 : { *(.__pagetable_map_os_0x0000000080bf3000) } 

	. = 0x80c32000;
	 .__pagetable_map_os_0x0000000080c32000 : { *(.__pagetable_map_os_0x0000000080c32000) } 

	. = 0x80bf6000;
	 .__pagetable_map_os_0x0000000080bf6000 : { *(.__pagetable_map_os_0x0000000080bf6000) } 

	. = 0x809c2000;
	 .__pagetable_map_os_0x00000000809c2000 : { *(.__pagetable_map_os_0x00000000809c2000) } 

	. = 0xfa369000;
	 .__pagetable_map_os_0x00000000fa369000 : { *(.__pagetable_map_os_0x00000000fa369000) } 

	. = 0x82de9000;
	 .__pagetable_map_os_0x0000000082de9000 : { *(.__pagetable_map_os_0x0000000082de9000) } 

	. = 0x80361000;
	 .__pagetable_map_os_0x0000000080361000 : { *(.__pagetable_map_os_0x0000000080361000) } 

	. = 0x800e2000;
	 .__pagetable_map_os_0x00000000800e2000 : { *(.__pagetable_map_os_0x00000000800e2000) } 

	. = 0x91618000;
	 .__pagetable_map_os_0x0000000091618000 : { *(.__pagetable_map_os_0x0000000091618000) } 

	. = 0x809b8000;
	 .__pagetable_map_os_0x00000000809b8000 : { *(.__pagetable_map_os_0x00000000809b8000) } 

	. = 0xd05e0000;
	 .__pagetable_map_os_0x00000000d05e0000 : { *(.__pagetable_map_os_0x00000000d05e0000) } 

	. = 0x80183000;
	 .__pagetable_map_os_0x0000000080183000 : { *(.__pagetable_map_os_0x0000000080183000) } 

	. = 0x82dc9000;
	 .__pagetable_map_os_0x0000000082dc9000 : { *(.__pagetable_map_os_0x0000000082dc9000) } 

	. = 0x82de8000;
	 .__pagetable_map_os_0x0000000082de8000 : { *(.__pagetable_map_os_0x0000000082de8000) } 

	. = 0x82e10000;
	 .__pagetable_map_os_0x0000000082e10000 : { *(.__pagetable_map_os_0x0000000082e10000) } 

	. = 0x917d1000;
	 .__pagetable_map_os_0x00000000917d1000 : { *(.__pagetable_map_os_0x00000000917d1000) } 

	. = 0x82d77000;
	 .__pagetable_map_os_0x0000000082d77000 : { *(.__pagetable_map_os_0x0000000082d77000) } 

	. = 0x800bb000;
	 .__pagetable_map_os_0x00000000800bb000 : { *(.__pagetable_map_os_0x00000000800bb000) } 

	. = 0x8af60000;
	 .__pagetable_map_os_0x000000008af60000 : { *(.__pagetable_map_os_0x000000008af60000) } 

	. = 0x801ab000;
	 .__pagetable_map_os_0x00000000801ab000 : { *(.__pagetable_map_os_0x00000000801ab000) } 

	. = 0x80bc8000;
	 .__pagetable_map_os_0x0000000080bc8000 : { *(.__pagetable_map_os_0x0000000080bc8000) } 

	. = 0x809c1000;
	 .__pagetable_map_os_0x00000000809c1000 : { *(.__pagetable_map_os_0x00000000809c1000) } 

	. = 0x80199000;
	 .__pagetable_map_os_0x0000000080199000 : { *(.__pagetable_map_os_0x0000000080199000) } 

	. = 0xe70c5000;
	 .__pagetable_map_os_0x00000000e70c5000 : { *(.__pagetable_map_os_0x00000000e70c5000) } 

	. = 0x80cd0000;
	 .__pagetable_map_os_0x0000000080cd0000 : { *(.__pagetable_map_os_0x0000000080cd0000) } 

	. = 0x8032d000;
	 .__pagetable_map_os_0x000000008032d000 : { *(.__pagetable_map_os_0x000000008032d000) } 

	. = 0x82f90000;
	 .__pagetable_map_os_0x0000000082f90000 : { *(.__pagetable_map_os_0x0000000082f90000) } 

	. = 0x80328000;
	 .__pagetable_map_os_0x0000000080328000 : { *(.__pagetable_map_os_0x0000000080328000) } 

	. = 0x8d41f000;
	 .__pagetable_map_os_0x000000008d41f000 : { *(.__pagetable_map_os_0x000000008d41f000) } 

	. = 0xfca21000;
	 .__pagetable_map_os_0x00000000fca21000 : { *(.__pagetable_map_os_0x00000000fca21000) } 

	. = 0x811a0000;
	 .__pagetable_map_os_0x00000000811a0000 : { *(.__pagetable_map_os_0x00000000811a0000) } 

	. = 0x82e08000;
	 .__pagetable_map_os_0x0000000082e08000 : { *(.__pagetable_map_os_0x0000000082e08000) } 

	. = 0x80a6a000;
	 .__pagetable_map_os_0x0000000080a6a000 : { *(.__pagetable_map_os_0x0000000080a6a000) } 

	. = 0x80c0a000;
	 .__pagetable_map_os_0x0000000080c0a000 : { *(.__pagetable_map_os_0x0000000080c0a000) } 

	. = 0x800e3000;
	 .__pagetable_map_os_0x00000000800e3000 : { *(.__pagetable_map_os_0x00000000800e3000) } 

	. = 0x82e0a000;
	 .__pagetable_map_os_0x0000000082e0a000 : { *(.__pagetable_map_os_0x0000000082e0a000) } 

	. = 0x80c6c000;
	 .__pagetable_map_os_0x0000000080c6c000 : { *(.__pagetable_map_os_0x0000000080c6c000) } 

	. = 0x80ddc000;
	 .__pagetable_map_os_0x0000000080ddc000 : { *(.__pagetable_map_os_0x0000000080ddc000) } 

	. = 0x8305b000;
	 .__pagetable_map_os_0x000000008305b000 : { *(.__pagetable_map_os_0x000000008305b000) } 

	. = 0x83000000;
	 .__pagetable_map_os_0x0000000083000000 : { *(.__pagetable_map_os_0x0000000083000000) } 

	. = 0x800ef000;
	 .__pagetable_map_os_0x00000000800ef000 : { *(.__pagetable_map_os_0x00000000800ef000) } 

	. = 0x8e679000;
	 .__pagetable_map_os_0x000000008e679000 : { *(.__pagetable_map_os_0x000000008e679000) } 

	. = 0x80c57000;
	 .__pagetable_map_os_0x0000000080c57000 : { *(.__pagetable_map_os_0x0000000080c57000) } 

	. = 0xfbd8e000;
	 .__pagetable_map_os_0x00000000fbd8e000 : { *(.__pagetable_map_os_0x00000000fbd8e000) } 

	. = 0x80be6000;
	 .__pagetable_map_os_0x0000000080be6000 : { *(.__pagetable_map_os_0x0000000080be6000) } 

	. = 0xcf6a3000;
	 .__pagetable_map_os_0x00000000cf6a3000 : { *(.__pagetable_map_os_0x00000000cf6a3000) } 

	. = 0xfc65a000;
	 .__pagetable_map_os_0x00000000fc65a000 : { *(.__pagetable_map_os_0x00000000fc65a000) } 

	. = 0xf9f52000;
	 .__pagetable_map_os_0x00000000f9f52000 : { *(.__pagetable_map_os_0x00000000f9f52000) } 

	. = 0x8101d000;
	 .__pagetable_map_os_0x000000008101d000 : { *(.__pagetable_map_os_0x000000008101d000) } 

	. = 0x801ae000;
	 .__pagetable_map_os_0x00000000801ae000 : { *(.__pagetable_map_os_0x00000000801ae000) } 

	. = 0xfdd46000;
	 .__pagetable_map_os_0x00000000fdd46000 : { *(.__pagetable_map_os_0x00000000fdd46000) } 

	. = 0x80cd5000;
	 .__pagetable_map_os_0x0000000080cd5000 : { *(.__pagetable_map_os_0x0000000080cd5000) } 

	. = 0x80c14000;
	 .__pagetable_map_os_0x0000000080c14000 : { *(.__pagetable_map_os_0x0000000080c14000) } 

	. = 0x80c06000;
	 .__pagetable_map_os_0x0000000080c06000 : { *(.__pagetable_map_os_0x0000000080c06000) } 

	. = 0x80bc7000;
	 .__pagetable_map_os_0x0000000080bc7000 : { *(.__pagetable_map_os_0x0000000080bc7000) } 

	. = 0x80ab7000;
	 .__pagetable_map_os_0x0000000080ab7000 : { *(.__pagetable_map_os_0x0000000080ab7000) } 

	. = 0xe7077000;
	 .__pagetable_map_os_0x00000000e7077000 : { *(.__pagetable_map_os_0x00000000e7077000) } 

	. = 0x82efa000;
	 .__pagetable_map_os_0x0000000082efa000 : { *(.__pagetable_map_os_0x0000000082efa000) } 

	. = 0x8d420000;
	 .__pagetable_map_os_0x000000008d420000 : { *(.__pagetable_map_os_0x000000008d420000) } 

	. = 0xe67c5000;
	 .__pagetable_map_os_0x00000000e67c5000 : { *(.__pagetable_map_os_0x00000000e67c5000) } 

}