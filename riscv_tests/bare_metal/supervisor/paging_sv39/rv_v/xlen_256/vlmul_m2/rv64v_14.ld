OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x9e8ce000;
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

	. = 0x80010124;
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

	. = 0x83012000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x805fb000;
	 .vreg_inits_0_vnmsac.vx_0_m2_8_0_1_vsetvli_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vnmsac.vx_0_m2_8_0_1_vsetvli_zero_nomask_sv39_super_lin) } 

	. = 0x80440000;
	 .vreg_inits_0_vfsgnj.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vfsgnj.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_sv39_super_lin) } 

	. = 0x9e8cd000;
	 .VFMACC.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_SV39_SUPER_lin_aux : { *(.VFMACC.VF_0_MF2_32_1_0_VSETVL_ZERO_MASK_SV39_SUPER_lin_aux) } 

	. = 0x95c87000;
	 .vreg_inits_0_vfmacc.vf_0_mf2_32_1_0_vsetvl_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vfmacc.vf_0_mf2_32_1_0_vsetvl_zero_mask_sv39_super_lin) } 

	. = 0x80678000;
	 .VFMUL.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_SV39_SUPER_lin_aux : { *(.VFMUL.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_SV39_SUPER_lin_aux) } 

	. = 0x81165000;
	 .vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetivli_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetivli_zero_nomask_sv39_super_lin) } 

	. = 0x82e91000;
	 .vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_vlmax_mask_sv39_super_lin) } 

	. = 0x82b53000;
	 .vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_vlmax_mask_sv39_super_mask_lin) } 

	. = 0x82e36000;
	 .vreg_inits_0_vmsne.vx_0_mf2_32_0_0_vsetvli_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vmsne.vx_0_mf2_32_0_0_vsetvli_zero_nomask_sv39_super_lin) } 

	. = 0x82efb000;
	 .vreg_inits_0_vzext.vf4_0_mf2_16_1_0_vsetivli_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vzext.vf4_0_mf2_16_1_0_vsetivli_zero_nomask_sv39_super_lin) } 

	. = 0x82e83000;
	 .VFSGNJX.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_SV39_SUPER_lin_aux : { *(.VFSGNJX.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_SV39_SUPER_lin_aux) } 

	. = 0xc552c000;
	 .vreg_inits_0_vfsgnjx.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vfsgnjx.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_sv39_super_lin) } 

	. = 0xeb480000;
	 .vreg_inits_0_vsext.vf4_0_mf2_8_1_0_vsetivli_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vsext.vf4_0_mf2_8_1_0_vsetivli_zero_nomask_sv39_super_lin) } 

	. = 0x82e3d000;
	 .vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_sv39_super_lin) } 

	. = 0x80d85000;
	 .vreg_inits_0_vfclass.v_0_m4_32_1_1_vsetvl_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vfclass.v_0_m4_32_1_1_vsetvl_vlmax_mask_sv39_super_lin) } 

	. = 0x986d2000;
	 .vreg_inits_0_vfclass.v_0_m4_32_1_1_vsetvl_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vfclass.v_0_m4_32_1_1_vsetvl_vlmax_mask_sv39_super_mask_lin) } 

	. = 0x81226000;
	 .vreg_inits_0_vfmacc.vv_0_m2_32_0_1_vsetvl_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vfmacc.vv_0_m2_32_0_1_vsetvl_vlmax_mask_sv39_super_lin) } 

	. = 0xdaf43000;
	 .vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_sv39_super_lin) } 

	. = 0x80663000;
	 .vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvl_vlmax_mask_sv39_super_mask_lin) } 

	. = 0x80441000;
	 .vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_vlmax_nomask_sv39_super_lin) } 

	. = 0x8066a000;
	 .vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_vlmax_nomask_sv39_super_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_vlmax_nomask_sv39_super_mask_lin) } 

	. = 0x82eb4000;
	 .vreg_inits_0_vmerge.vvm_0_mf2_32_1_1_vsetivli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vmerge.vvm_0_mf2_32_1_1_vsetivli_vlmax_nomask_sv39_super_lin) } 

	. = 0xf766b000;
	 .vreg_inits_0_vmerge.vvm_0_mf2_32_1_1_vsetivli_vlmax_nomask_sv39_super_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_mf2_32_1_1_vsetivli_vlmax_nomask_sv39_super_mask_lin) } 

	. = 0x82cdf000;
	 .vreg_inits_0_vmv2r.v_0_m8_8_0_0_vsetvli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vmv2r.v_0_m8_8_0_0_vsetvli_vlmax_nomask_sv39_super_lin) } 

	. = 0x82f8e000;
	 .vreg_inits_0_vmv2r.v_0_m8_8_0_0_vsetvli_vlmax_nomask_sv39_super_post_lin : { *(.vreg_inits_0_vmv2r.v_0_m8_8_0_0_vsetvli_vlmax_nomask_sv39_super_post_lin) } 

	. = 0x802a3000;
	 .vreg_inits_0_vxor.vv_0_m1_32_1_0_vsetvli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vxor.vv_0_m1_32_1_0_vsetvli_vlmax_mask_sv39_super_lin) } 

	. = 0x80542000;
	 .vreg_inits_0_vxor.vv_0_m1_32_1_0_vsetvli_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vxor.vv_0_m1_32_1_0_vsetvli_vlmax_mask_sv39_super_mask_lin) } 

	. = 0x95c86000;
	 .vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_sv39_super_lin) } 

	. = 0x80dfa000;
	 .vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_sv39_super_mask_lin) } 

	. = 0x80da5000;
	 .VFSGNJN.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_SV39_SUPER_lin_aux : { *(.VFSGNJN.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_SV39_SUPER_lin_aux) } 

	. = 0x80673000;
	 .vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetvli_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetvli_zero_mask_sv39_super_lin) } 

	. = 0x82e86000;
	 .vreg_inits_0_vnmsub.vv_0_m2_8_0_0_vsetvl_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vnmsub.vv_0_m2_8_0_0_vsetvl_zero_mask_sv39_super_lin) } 

	. = 0x80215000;
	 .VFMSUB.VF_0_M8_64_0_0_VSETIVLI_VLMAX_NOMASK_SV39_SUPER_lin_aux : { *(.VFMSUB.VF_0_M8_64_0_0_VSETIVLI_VLMAX_NOMASK_SV39_SUPER_lin_aux) } 

	. = 0x80218000;
	 .vreg_inits_0_vfmsub.vf_0_m8_64_0_0_vsetivli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vfmsub.vf_0_m8_64_0_0_vsetivli_vlmax_nomask_sv39_super_lin) } 

	. = 0x8066d000;
	 .VFMIN.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_SV39_SUPER_lin_aux : { *(.VFMIN.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_SV39_SUPER_lin_aux) } 

	. = 0x8050d000;
	 .vreg_inits_0_vfmin.vf_0_m8_16_0_0_vsetvli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vfmin.vf_0_m8_16_0_0_vsetvli_vlmax_mask_sv39_super_lin) } 

	. = 0x80364000;
	 .vreg_inits_0_vmsne.vv_0_m8_8_0_0_vsetivli_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vmsne.vv_0_m8_8_0_0_vsetivli_zero_mask_sv39_super_lin) } 

	. = 0x82e42000;
	 .vreg_inits_1_vmsne.vv_0_m8_8_0_0_vsetivli_zero_mask_sv39_super_lin : { *(.vreg_inits_1_vmsne.vv_0_m8_8_0_0_vsetivli_zero_mask_sv39_super_lin) } 

	. = 0x8065e000;
	 .vreg_inits_0_vmsne.vv_0_m8_8_0_0_vsetivli_zero_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmsne.vv_0_m8_8_0_0_vsetivli_zero_mask_sv39_super_mask_lin) } 

	. = 0x80227000;
	 .vreg_inits_0_vmin.vv_0_m4_8_1_1_vsetivli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vmin.vv_0_m4_8_1_1_vsetivli_vlmax_mask_sv39_super_lin) } 

	. = 0x8019b000;
	 .vreg_inits_0_vmin.vv_0_m4_8_1_1_vsetivli_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmin.vv_0_m4_8_1_1_vsetivli_vlmax_mask_sv39_super_mask_lin) } 

	. = 0x81c02000;
	 .vreg_inits_0_vmv4r.v_0_m8_8_0_0_vsetvl_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vmv4r.v_0_m8_8_0_0_vsetvl_vlmax_mask_sv39_super_lin) } 

	. = 0x82e8f000;
	 .VFRSUB.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_SV39_SUPER_lin_aux : { *(.VFRSUB.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_SV39_SUPER_lin_aux) } 

	. = 0x9b9ee000;
	 .vreg_inits_0_vfrsub.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vfrsub.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_sv39_super_lin) } 

	. = 0x80675000;
	 .vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_zero_mask_sv39_super_lin) } 

	. = 0x82e3e000;
	 .vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_zero_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vrsub.vx_0_mf2_8_0_1_vsetvl_zero_mask_sv39_super_mask_lin) } 

	. = 0x80674000;
	 .vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_sv39_super_lin) } 

	. = 0x82e94000;
	 .vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_sv39_super_post_lin : { *(.vreg_inits_0_vmulhu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_sv39_super_post_lin) } 

	. = 0x80219000;
	 .vreg_inits_0_vsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_sv39_super_lin) } 

	. = 0x80671000;
	 .vreg_inits_1_vsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_1_vsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_sv39_super_lin) } 

	. = 0x801cf000;
	 .vreg_inits_0_vsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_sv39_super_post_lin : { *(.vreg_inits_0_vsub.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_sv39_super_post_lin) } 

	. = 0x82e90000;
	 .VFMERGE.VFM_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_SV39_SUPER_lin_aux : { *(.VFMERGE.VFM_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_SV39_SUPER_lin_aux) } 

	. = 0x80d84000;
	 .vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetvli_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetvli_zero_nomask_sv39_super_lin) } 

	. = 0x9cc5f000;
	 .vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetvli_zero_nomask_sv39_super_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetvli_zero_nomask_sv39_super_mask_lin) } 

	. = 0x816d4000;
	 .vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_sv39_super_lin) } 

	. = 0x9bd4a000;
	 .vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmaxu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_sv39_super_mask_lin) } 

	. = 0x805ee000;
	 .vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_sv39_super_lin) } 

	. = 0x8066e000;
	 .vreg_inits_0_vfmsub.vv_0_mf2_16_1_0_vsetvli_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vfmsub.vv_0_mf2_16_1_0_vsetvli_zero_mask_sv39_super_lin) } 

	. = 0xc89ba000;
	 .vreg_inits_0_vnmsac.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vnmsac.vv_0_m1_8_0_1_vsetvl_vlmax_nomask_sv39_super_lin) } 

	. = 0x81842000;
	 .vreg_inits_0_vfmsac.vv_0_m8_16_0_1_vsetvli_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vfmsac.vv_0_m8_16_0_1_vsetvli_zero_nomask_sv39_super_lin) } 

	. = 0x9d3ca000;
	 .vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_zero_mask_sv39_super_lin) } 

	. = 0x80e1b000;
	 .vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_zero_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_zero_mask_sv39_super_mask_lin) } 

	. = 0x80342000;
	 .vreg_inits_0_vmsleu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vmsleu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_sv39_super_lin) } 

	. = 0x80594000;
	 .vreg_inits_0_vmsleu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmsleu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_sv39_super_mask_lin) } 

	. = 0x804ea000;
	 .vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_sv39_super_lin) } 

	. = 0xd9226000;
	 .vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_sv39_super_post_lin : { *(.vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_sv39_super_post_lin) } 

	. = 0x82e87000;
	 .vreg_inits_0_vmv.v.i_0_m8_64_0_1_vsetivli_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vmv.v.i_0_m8_64_0_1_vsetivli_zero_nomask_sv39_super_lin) } 

	. = 0x80dbd000;
	 .vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_sv39_super_lin) } 

	. = 0xc5a17000;
	 .vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetvli_vlmax_mask_sv39_super_mask_lin) } 

	. = 0x8066b000;
	 .vreg_inits_0_vand.vx_0_mf4_16_0_0_vsetvli_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vand.vx_0_mf4_16_0_0_vsetvli_zero_nomask_sv39_super_lin) } 

	. = 0x82e3b000;
	 .vreg_inits_0_vmaxu.vv_0_m4_64_1_0_vsetvl_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vmaxu.vv_0_m4_64_1_0_vsetvl_vlmax_mask_sv39_super_lin) } 

	. = 0x801d2000;
	 .vreg_inits_0_vmaxu.vv_0_m4_64_1_0_vsetvl_vlmax_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmaxu.vv_0_m4_64_1_0_vsetvl_vlmax_mask_sv39_super_mask_lin) } 

	. = 0x80216000;
	 .vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetivli_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetivli_zero_mask_sv39_super_lin) } 

	. = 0x8118d000;
	 .vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetvl_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vfmul.vv_0_m8_16_0_0_vsetvl_zero_mask_sv39_super_lin) } 

	. = 0x8e808000;
	 .vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_sv39_super_lin : { *(.vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_sv39_super_lin) } 

	. = 0x81e27000;
	 .vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_sv39_super_post_lin : { *(.vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_sv39_super_post_lin) } 

	. = 0x8066f000;
	 .VFMSAC.VF_0_M1_16_1_1_VSETIVLI_ZERO_MASK_SV39_SUPER_lin_aux : { *(.VFMSAC.VF_0_M1_16_1_1_VSETIVLI_ZERO_MASK_SV39_SUPER_lin_aux) } 

	. = 0x801b0000;
	 .vreg_inits_0_vfmsac.vf_0_m1_16_1_1_vsetivli_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vfmsac.vf_0_m1_16_1_1_vsetivli_zero_mask_sv39_super_lin) } 

	. = 0x80541000;
	 .vreg_inits_0_vmacc.vv_0_m2_32_1_1_vsetvl_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vmacc.vv_0_m2_32_1_1_vsetvl_zero_nomask_sv39_super_lin) } 

	. = 0xd9225000;
	 .vreg_inits_0_vmsleu.vi_0_m2_64_0_1_vsetvl_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vmsleu.vi_0_m2_64_0_1_vsetvl_zero_mask_sv39_super_lin) } 

	. = 0x9ac99000;
	 .vreg_inits_0_vmsleu.vi_0_m2_64_0_1_vsetvl_zero_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmsleu.vi_0_m2_64_0_1_vsetvl_zero_mask_sv39_super_mask_lin) } 

	. = 0x805b3000;
	 .VFADD.VF_0_M1_16_1_0_VSETVL_ZERO_NOMASK_SV39_SUPER_lin_aux : { *(.VFADD.VF_0_M1_16_1_0_VSETVL_ZERO_NOMASK_SV39_SUPER_lin_aux) } 

	. = 0x817b8000;
	 .vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvl_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvl_zero_nomask_sv39_super_lin) } 

	. = 0x811b3000;
	 .vreg_inits_0_vnmsub.vx_0_m2_64_0_1_vsetvl_vlmax_mask_sv39_super_lin : { *(.vreg_inits_0_vnmsub.vx_0_m2_64_0_1_vsetvl_vlmax_mask_sv39_super_lin) } 

	. = 0x80667000;
	 .vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetvli_zero_mask_sv39_super_lin : { *(.vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetvli_zero_mask_sv39_super_lin) } 

	. = 0x9e8d0000;
	 .vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetvli_zero_mask_sv39_super_mask_lin : { *(.vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetvli_zero_mask_sv39_super_mask_lin) } 

	. = 0x80672000;
	 .vreg_inits_0_vsll.vv_0_m8_64_1_1_vsetivli_zero_nomask_sv39_super_lin : { *(.vreg_inits_0_vsll.vv_0_m8_64_1_1_vsetivli_zero_nomask_sv39_super_lin) } 

	. = 0x82e3c000;
	 .vreg_inits_1_vsll.vv_0_m8_64_1_1_vsetivli_zero_nomask_sv39_super_lin : { *(.vreg_inits_1_vsll.vv_0_m8_64_1_1_vsetivli_zero_nomask_sv39_super_lin) } 

	. = 0x81bfe000;
	 .__pagetable_map_os_0x0000000081bfe000 : { *(.__pagetable_map_os_0x0000000081bfe000) } 

	. = 0x8104b000;
	 .__pagetable_map_os_0x000000008104b000 : { *(.__pagetable_map_os_0x000000008104b000) } 

	. = 0x9b4e7000;
	 .__pagetable_map_os_0x000000009b4e7000 : { *(.__pagetable_map_os_0x000000009b4e7000) } 

	. = 0x8050a000;
	 .__pagetable_map_os_0x000000008050a000 : { *(.__pagetable_map_os_0x000000008050a000) } 

	. = 0x815e8000;
	 .__pagetable_map_os_0x00000000815e8000 : { *(.__pagetable_map_os_0x00000000815e8000) } 

	. = 0x8169e000;
	 .__pagetable_map_os_0x000000008169e000 : { *(.__pagetable_map_os_0x000000008169e000) } 

	. = 0x80670000;
	 .__pagetable_map_os_0x0000000080670000 : { *(.__pagetable_map_os_0x0000000080670000) } 

	. = 0x96dc3000;
	 .__pagetable_map_os_0x0000000096dc3000 : { *(.__pagetable_map_os_0x0000000096dc3000) } 

	. = 0x801f7000;
	 .__pagetable_map_os_0x00000000801f7000 : { *(.__pagetable_map_os_0x00000000801f7000) } 

	. = 0xf7f4c000;
	 .__pagetable_map_os_0x00000000f7f4c000 : { *(.__pagetable_map_os_0x00000000f7f4c000) } 

	. = 0x9bf6b000;
	 .__pagetable_map_os_0x000000009bf6b000 : { *(.__pagetable_map_os_0x000000009bf6b000) } 

	. = 0x817a1000;
	 .__pagetable_map_os_0x00000000817a1000 : { *(.__pagetable_map_os_0x00000000817a1000) } 

	. = 0x8010a000;
	 .__pagetable_map_os_0x000000008010a000 : { *(.__pagetable_map_os_0x000000008010a000) } 

	. = 0x8116b000;
	 .__pagetable_map_os_0x000000008116b000 : { *(.__pagetable_map_os_0x000000008116b000) } 

	. = 0x805ea000;
	 .__pagetable_map_os_0x00000000805ea000 : { *(.__pagetable_map_os_0x00000000805ea000) } 

	. = 0xd612c000;
	 .__pagetable_map_os_0x00000000d612c000 : { *(.__pagetable_map_os_0x00000000d612c000) } 

	. = 0x82e3f000;
	 .__pagetable_map_os_0x0000000082e3f000 : { *(.__pagetable_map_os_0x0000000082e3f000) } 

	. = 0x80665000;
	 .__pagetable_map_os_0x0000000080665000 : { *(.__pagetable_map_os_0x0000000080665000) } 

	. = 0x81542000;
	 .__pagetable_map_os_0x0000000081542000 : { *(.__pagetable_map_os_0x0000000081542000) } 

	. = 0x811ec000;
	 .__pagetable_map_os_0x00000000811ec000 : { *(.__pagetable_map_os_0x00000000811ec000) } 

	. = 0xf04d6000;
	 .__pagetable_map_os_0x00000000f04d6000 : { *(.__pagetable_map_os_0x00000000f04d6000) } 

	. = 0xf0590000;
	 .__pagetable_map_os_0x00000000f0590000 : { *(.__pagetable_map_os_0x00000000f0590000) } 

	. = 0x82e92000;
	 .__pagetable_map_os_0x0000000082e92000 : { *(.__pagetable_map_os_0x0000000082e92000) } 

	. = 0x82a63000;
	 .__pagetable_map_os_0x0000000082a63000 : { *(.__pagetable_map_os_0x0000000082a63000) } 

	. = 0x805df000;
	 .__pagetable_map_os_0x00000000805df000 : { *(.__pagetable_map_os_0x00000000805df000) } 

	. = 0xf0607000;
	 .__pagetable_map_os_0x00000000f0607000 : { *(.__pagetable_map_os_0x00000000f0607000) } 

	. = 0x82e8b000;
	 .__pagetable_map_os_0x0000000082e8b000 : { *(.__pagetable_map_os_0x0000000082e8b000) } 

	. = 0x82ebf000;
	 .__pagetable_map_os_0x0000000082ebf000 : { *(.__pagetable_map_os_0x0000000082ebf000) } 

	. = 0x804eb000;
	 .__pagetable_map_os_0x00000000804eb000 : { *(.__pagetable_map_os_0x00000000804eb000) } 

	. = 0x9b554000;
	 .__pagetable_map_os_0x000000009b554000 : { *(.__pagetable_map_os_0x000000009b554000) } 

	. = 0x80676000;
	 .__pagetable_map_os_0x0000000080676000 : { *(.__pagetable_map_os_0x0000000080676000) } 

	. = 0x805ef000;
	 .__pagetable_map_os_0x00000000805ef000 : { *(.__pagetable_map_os_0x00000000805ef000) } 

	. = 0xf7cf0000;
	 .__pagetable_map_os_0x00000000f7cf0000 : { *(.__pagetable_map_os_0x00000000f7cf0000) } 

	. = 0x80d83000;
	 .__pagetable_map_os_0x0000000080d83000 : { *(.__pagetable_map_os_0x0000000080d83000) } 

	. = 0xcfd23000;
	 .__pagetable_map_os_0x00000000cfd23000 : { *(.__pagetable_map_os_0x00000000cfd23000) } 

	. = 0x8053d000;
	 .__pagetable_map_os_0x000000008053d000 : { *(.__pagetable_map_os_0x000000008053d000) } 

	. = 0x803e4000;
	 .__pagetable_map_os_0x00000000803e4000 : { *(.__pagetable_map_os_0x00000000803e4000) } 

	. = 0x816de000;
	 .__pagetable_map_os_0x00000000816de000 : { *(.__pagetable_map_os_0x00000000816de000) } 

	. = 0x97eb0000;
	 .__pagetable_map_os_0x0000000097eb0000 : { *(.__pagetable_map_os_0x0000000097eb0000) } 

	. = 0x80ddb000;
	 .__pagetable_map_os_0x0000000080ddb000 : { *(.__pagetable_map_os_0x0000000080ddb000) } 

	. = 0x80b34000;
	 .__pagetable_map_os_0x0000000080b34000 : { *(.__pagetable_map_os_0x0000000080b34000) } 

	. = 0x8066c000;
	 .__pagetable_map_os_0x000000008066c000 : { *(.__pagetable_map_os_0x000000008066c000) } 

	. = 0x80df2000;
	 .__pagetable_map_os_0x0000000080df2000 : { *(.__pagetable_map_os_0x0000000080df2000) } 

	. = 0x81993000;
	 .__pagetable_map_os_0x0000000081993000 : { *(.__pagetable_map_os_0x0000000081993000) } 

	. = 0x801b1000;
	 .__pagetable_map_os_0x00000000801b1000 : { *(.__pagetable_map_os_0x00000000801b1000) } 

	. = 0x81526000;
	 .__pagetable_map_os_0x0000000081526000 : { *(.__pagetable_map_os_0x0000000081526000) } 

	. = 0xf06fd000;
	 .__pagetable_map_os_0x00000000f06fd000 : { *(.__pagetable_map_os_0x00000000f06fd000) } 

	. = 0xc89b9000;
	 .__pagetable_map_os_0x00000000c89b9000 : { *(.__pagetable_map_os_0x00000000c89b9000) } 

	. = 0x8035e000;
	 .__pagetable_map_os_0x000000008035e000 : { *(.__pagetable_map_os_0x000000008035e000) } 

	. = 0x80664000;
	 .__pagetable_map_os_0x0000000080664000 : { *(.__pagetable_map_os_0x0000000080664000) } 

	. = 0x804f0000;
	 .__pagetable_map_os_0x00000000804f0000 : { *(.__pagetable_map_os_0x00000000804f0000) } 

	. = 0x81ba1000;
	 .__pagetable_map_os_0x0000000081ba1000 : { *(.__pagetable_map_os_0x0000000081ba1000) } 

	. = 0x80dad000;
	 .__pagetable_map_os_0x0000000080dad000 : { *(.__pagetable_map_os_0x0000000080dad000) } 

	. = 0x8059a000;
	 .__pagetable_map_os_0x000000008059a000 : { *(.__pagetable_map_os_0x000000008059a000) } 

	. = 0x80432000;
	 .__pagetable_map_os_0x0000000080432000 : { *(.__pagetable_map_os_0x0000000080432000) } 

	. = 0x82f20000;
	 .__pagetable_map_os_0x0000000082f20000 : { *(.__pagetable_map_os_0x0000000082f20000) } 

	. = 0x82e84000;
	 .__pagetable_map_os_0x0000000082e84000 : { *(.__pagetable_map_os_0x0000000082e84000) } 

	. = 0x82e8d000;
	 .__pagetable_map_os_0x0000000082e8d000 : { *(.__pagetable_map_os_0x0000000082e8d000) } 

	. = 0x80538000;
	 .__pagetable_map_os_0x0000000080538000 : { *(.__pagetable_map_os_0x0000000080538000) } 

	. = 0x82f11000;
	 .__pagetable_map_os_0x0000000082f11000 : { *(.__pagetable_map_os_0x0000000082f11000) } 

	. = 0x82f06000;
	 .__pagetable_map_os_0x0000000082f06000 : { *(.__pagetable_map_os_0x0000000082f06000) } 

	. = 0x81197000;
	 .__pagetable_map_os_0x0000000081197000 : { *(.__pagetable_map_os_0x0000000081197000) } 

	. = 0x80544000;
	 .__pagetable_map_os_0x0000000080544000 : { *(.__pagetable_map_os_0x0000000080544000) } 

	. = 0x80da4000;
	 .__pagetable_map_os_0x0000000080da4000 : { *(.__pagetable_map_os_0x0000000080da4000) } 

	. = 0x810d3000;
	 .__pagetable_map_os_0x00000000810d3000 : { *(.__pagetable_map_os_0x00000000810d3000) } 

	. = 0x8065f000;
	 .__pagetable_map_os_0x000000008065f000 : { *(.__pagetable_map_os_0x000000008065f000) } 

	. = 0x81bc2000;
	 .__pagetable_map_os_0x0000000081bc2000 : { *(.__pagetable_map_os_0x0000000081bc2000) } 

	. = 0xeb47f000;
	 .__pagetable_map_os_0x00000000eb47f000 : { *(.__pagetable_map_os_0x00000000eb47f000) } 

	. = 0x82f85000;
	 .__pagetable_map_os_0x0000000082f85000 : { *(.__pagetable_map_os_0x0000000082f85000) } 

	. = 0x805a6000;
	 .__pagetable_map_os_0x00000000805a6000 : { *(.__pagetable_map_os_0x00000000805a6000) } 

	. = 0x80da8000;
	 .__pagetable_map_os_0x0000000080da8000 : { *(.__pagetable_map_os_0x0000000080da8000) } 

	. = 0xfdce9000;
	 .__pagetable_map_os_0x00000000fdce9000 : { *(.__pagetable_map_os_0x00000000fdce9000) } 

	. = 0x804ef000;
	 .__pagetable_map_os_0x00000000804ef000 : { *(.__pagetable_map_os_0x00000000804ef000) } 

	. = 0xdde70000;
	 .__pagetable_map_os_0x00000000dde70000 : { *(.__pagetable_map_os_0x00000000dde70000) } 

	. = 0x9b8ad000;
	 .__pagetable_map_os_0x000000009b8ad000 : { *(.__pagetable_map_os_0x000000009b8ad000) } 

	. = 0x82bf9000;
	 .__pagetable_map_os_0x0000000082bf9000 : { *(.__pagetable_map_os_0x0000000082bf9000) } 

	. = 0xfadc9000;
	 .__pagetable_map_os_0x00000000fadc9000 : { *(.__pagetable_map_os_0x00000000fadc9000) } 

	. = 0xda554000;
	 .__pagetable_map_os_0x00000000da554000 : { *(.__pagetable_map_os_0x00000000da554000) } 

	. = 0x82e74000;
	 .__pagetable_map_os_0x0000000082e74000 : { *(.__pagetable_map_os_0x0000000082e74000) } 

	. = 0x81088000;
	 .__pagetable_map_os_0x0000000081088000 : { *(.__pagetable_map_os_0x0000000081088000) } 

	. = 0x810cb000;
	 .__pagetable_map_os_0x00000000810cb000 : { *(.__pagetable_map_os_0x00000000810cb000) } 

	. = 0x8057e000;
	 .__pagetable_map_os_0x000000008057e000 : { *(.__pagetable_map_os_0x000000008057e000) } 

	. = 0x80da6000;
	 .__pagetable_map_os_0x0000000080da6000 : { *(.__pagetable_map_os_0x0000000080da6000) } 

	. = 0x82e85000;
	 .__pagetable_map_os_0x0000000082e85000 : { *(.__pagetable_map_os_0x0000000082e85000) } 

	. = 0x8117a000;
	 .__pagetable_map_os_0x000000008117a000 : { *(.__pagetable_map_os_0x000000008117a000) } 

	. = 0x816fd000;
	 .__pagetable_map_os_0x00000000816fd000 : { *(.__pagetable_map_os_0x00000000816fd000) } 

	. = 0xf04d7000;
	 .__pagetable_map_os_0x00000000f04d7000 : { *(.__pagetable_map_os_0x00000000f04d7000) } 

	. = 0x82037000;
	 .__pagetable_map_os_0x0000000082037000 : { *(.__pagetable_map_os_0x0000000082037000) } 

	. = 0x805a2000;
	 .__pagetable_map_os_0x00000000805a2000 : { *(.__pagetable_map_os_0x00000000805a2000) } 

	. = 0x816df000;
	 .__pagetable_map_os_0x00000000816df000 : { *(.__pagetable_map_os_0x00000000816df000) } 

	. = 0x8060e000;
	 .__pagetable_map_os_0x000000008060e000 : { *(.__pagetable_map_os_0x000000008060e000) } 

	. = 0x81992000;
	 .__pagetable_map_os_0x0000000081992000 : { *(.__pagetable_map_os_0x0000000081992000) } 

	. = 0x82e37000;
	 .__pagetable_map_os_0x0000000082e37000 : { *(.__pagetable_map_os_0x0000000082e37000) } 

	. = 0x8065a000;
	 .__pagetable_map_os_0x000000008065a000 : { *(.__pagetable_map_os_0x000000008065a000) } 

	. = 0xf06bc000;
	 .__pagetable_map_os_0x00000000f06bc000 : { *(.__pagetable_map_os_0x00000000f06bc000) } 

	. = 0x805a0000;
	 .__pagetable_map_os_0x00000000805a0000 : { *(.__pagetable_map_os_0x00000000805a0000) } 

	. = 0x805ec000;
	 .__pagetable_map_os_0x00000000805ec000 : { *(.__pagetable_map_os_0x00000000805ec000) } 

	. = 0x805f3000;
	 .__pagetable_map_os_0x00000000805f3000 : { *(.__pagetable_map_os_0x00000000805f3000) } 

	. = 0x801ee000;
	 .__pagetable_map_os_0x00000000801ee000 : { *(.__pagetable_map_os_0x00000000801ee000) } 

	. = 0x98107000;
	 .__pagetable_map_os_0x0000000098107000 : { *(.__pagetable_map_os_0x0000000098107000) } 

	. = 0x802bd000;
	 .__pagetable_map_os_0x00000000802bd000 : { *(.__pagetable_map_os_0x00000000802bd000) } 

	. = 0x805e6000;
	 .__pagetable_map_os_0x00000000805e6000 : { *(.__pagetable_map_os_0x00000000805e6000) } 

	. = 0xf0668000;
	 .__pagetable_map_os_0x00000000f0668000 : { *(.__pagetable_map_os_0x00000000f0668000) } 

	. = 0x816da000;
	 .__pagetable_map_os_0x00000000816da000 : { *(.__pagetable_map_os_0x00000000816da000) } 

	. = 0x80590000;
	 .__pagetable_map_os_0x0000000080590000 : { *(.__pagetable_map_os_0x0000000080590000) } 

	. = 0xf41e5000;
	 .__pagetable_map_os_0x00000000f41e5000 : { *(.__pagetable_map_os_0x00000000f41e5000) } 

}