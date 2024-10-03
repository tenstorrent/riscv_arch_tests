OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x9da6e000;
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

	. = 0x800100b4;
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

	. = 0x85f0c000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xc2210000;
	 .VFMACC.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFMACC.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0x85b54000;
	 .vreg_inits_0_vfmacc.vf_0_mf2_32_1_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfmacc.vf_0_mf2_32_1_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x81838000;
	 .VFNMADD.VF_0_M2_32_1_1_VSETVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFNMADD.VF_0_M2_32_1_1_VSETVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x85e0e000;
	 .vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x85e75000;
	 .vreg_inits_0_vand.vi_0_m1_16_1_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vand.vi_0_m1_16_1_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x9eb43000;
	 .vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmv2r.v_0_m1_64_1_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x80b4f000;
	 .vreg_inits_0_vfsgnjn.vv_0_m4_64_1_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_m4_64_1_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x82941000;
	 .vreg_inits_0_vnmsub.vx_0_m2_64_0_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vnmsub.vx_0_m2_64_0_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x81662000;
	 .vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x85a2a000;
	 .vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x805fa000;
	 .vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x85ed6000;
	 .vreg_inits_0_vrsub.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vrsub.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x8136f000;
	 .vreg_inits_0_vrsub.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vrsub.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x81363000;
	 .VFMSAC.VF_0_M4_32_1_0_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFMSAC.VF_0_M4_32_1_0_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x85d5b000;
	 .vreg_inits_0_vfmsac.vf_0_m4_32_1_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmsac.vf_0_m4_32_1_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x81661000;
	 .vreg_inits_0_vmulh.vx_0_m2_64_1_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulh.vx_0_m2_64_1_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x812d4000;
	 .VFNMSUB.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFNMSUB.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xe371c000;
	 .vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x80518000;
	 .vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x812c1000;
	 .vreg_inits_0_vadd.vi_0_m4_8_1_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vadd.vi_0_m4_8_1_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x9e24f000;
	 .vreg_inits_0_vfmacc.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfmacc.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x9eb1d000;
	 .vreg_inits_0_vmacc.vx_0_mf4_16_1_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmacc.vx_0_mf4_16_1_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x82764000;
	 .vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x85c80000;
	 .vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsgtu.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xf4e8b000;
	 .vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x9e99e000;
	 .vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x8168b000;
	 .vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xf9a99000;
	 .vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x82886000;
	 .vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x8136a000;
	 .vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x82517000;
	 .vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x80519000;
	 .vreg_inits_0_vmv4r.v_0_mf2_16_0_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmv4r.v_0_mf2_16_0_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x898d1000;
	 .vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x81685000;
	 .vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vzext.vf4_0_mf2_32_0_0_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x9058a000;
	 .vreg_inits_0_vmaxu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmaxu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x9e22f000;
	 .vreg_inits_1_vmaxu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_1_vmaxu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x828ab000;
	 .vreg_inits_0_vmaxu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmaxu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xe85ab000;
	 .vreg_inits_0_vfnmadd.vv_0_m4_64_0_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmadd.vv_0_m4_64_0_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x81839000;
	 .vreg_inits_0_vmsne.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsne.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x829ba000;
	 .vreg_inits_0_vmsne.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsne.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xec398000;
	 .vreg_inits_0_vmv.v.i_0_m1_8_1_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmv.v.i_0_m1_8_1_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x8efa3000;
	 .vreg_inits_0_vmulh.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulh.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xc06ab000;
	 .vreg_inits_0_vmulh.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmulh.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x85b2a000;
	 .vreg_inits_0_vxor.vi_0_m8_8_1_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vxor.vi_0_m8_8_1_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x9e9f1000;
	 .vreg_inits_0_vxor.vi_0_m8_8_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vxor.vi_0_m8_8_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x85eb1000;
	 .vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xc5cca000;
	 .vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x85ed8000;
	 .vreg_inits_0_vmaxu.vx_0_m1_16_1_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmaxu.vx_0_m1_16_1_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x811b2000;
	 .vreg_inits_0_vmaxu.vx_0_m1_16_1_0_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmaxu.vx_0_m1_16_1_0_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0x9ea6f000;
	 .VFMV.V.F_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFMV.V.F_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x805c1000;
	 .vreg_inits_0_vmulhu.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulhu.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0xc076f000;
	 .vreg_inits_0_vmulhu.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmulhu.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x8136c000;
	 .vreg_inits_0_vfmul.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmul.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x85eb0000;
	 .vreg_inits_0_vand.vx_0_m2_16_0_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vand.vx_0_m2_16_0_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x811e9000;
	 .vreg_inits_0_vand.vx_0_m2_16_0_0_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vand.vx_0_m2_16_0_0_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x81312000;
	 .vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0xe1ac3000;
	 .vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x805db000;
	 .vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x9ea06000;
	 .vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x85d75000;
	 .vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x85eb4000;
	 .vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x825e8000;
	 .vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0x82919000;
	 .vreg_inits_0_vfnmsac.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmsac.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x8156d000;
	 .vreg_inits_0_vfmin.vv_0_m8_16_1_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfmin.vv_0_m8_16_1_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0xf4e8c000;
	 .vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xc59bd000;
	 .vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0x82571000;
	 .vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xf3ba0000;
	 .vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_m4_8_1_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x9ea2e000;
	 .vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x9ea01000;
	 .vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmulhsu.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x812d5000;
	 .vreg_inits_0_vmax.vx_0_m8_64_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmax.vx_0_m8_64_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x9ea6e000;
	 .vreg_inits_0_vmax.vx_0_m8_64_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmax.vx_0_m8_64_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xe5356000;
	 .vreg_inits_0_vmv1r.v_0_m4_32_1_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv1r.v_0_m4_32_1_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x828aa000;
	 .vreg_inits_0_vmv1r.v_0_m4_32_1_1_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmv1r.v_0_m4_32_1_1_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x805b5000;
	 .vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x805c5000;
	 .vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x9dfbd000;
	 .vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x80868000;
	 .vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0xe345b000;
	 .VFMAX.VF_0_M2_16_0_0_VSETVL_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFMAX.VF_0_M2_16_0_0_VSETVL_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xf3b68000;
	 .vreg_inits_0_vfmax.vf_0_m2_16_0_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmax.vf_0_m2_16_0_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x80dc2000;
	 .vreg_inits_0_vsll.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsll.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xdcbb0000;
	 .vreg_inits_0_vsll.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsll.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x8154b000;
	 .vreg_inits_0_vmv.v.x_0_m4_64_0_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv.v.x_0_m4_64_0_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x805bf000;
	 .vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x828d3000;
	 .vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0x82523000;
	 .vreg_inits_0_vmslt.vv_0_m1_64_0_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmslt.vv_0_m1_64_0_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x81684000;
	 .vreg_inits_0_vmslt.vv_0_m1_64_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmslt.vv_0_m1_64_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x85ec6000;
	 .vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x805df000;
	 .vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xe7032000;
	 .vreg_inits_1_vsub.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_1_vsub.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x805dd000;
	 .vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xc1bb9000;
	 .vreg_inits_0_vmin.vv_0_m2_64_1_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmin.vv_0_m2_64_1_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x9ea15000;
	 .vreg_inits_0_vsub.vx_0_m1_64_1_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsub.vx_0_m1_64_1_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x812e8000;
	 .vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xf4e8a000;
	 .vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsle.vi_0_m2_8_1_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x811ae000;
	 .__pagetable_map_os_0x00000000811ae000 : { *(.__pagetable_map_os_0x00000000811ae000) } 

	. = 0x85e88000;
	 .__pagetable_map_os_0x0000000085e88000 : { *(.__pagetable_map_os_0x0000000085e88000) } 

	. = 0x85b38000;
	 .__pagetable_map_os_0x0000000085b38000 : { *(.__pagetable_map_os_0x0000000085b38000) } 

	. = 0x85e0f000;
	 .__pagetable_map_os_0x0000000085e0f000 : { *(.__pagetable_map_os_0x0000000085e0f000) } 

	. = 0x81689000;
	 .__pagetable_map_os_0x0000000081689000 : { *(.__pagetable_map_os_0x0000000081689000) } 

	. = 0x805de000;
	 .__pagetable_map_os_0x00000000805de000 : { *(.__pagetable_map_os_0x00000000805de000) } 

	. = 0x8253e000;
	 .__pagetable_map_os_0x000000008253e000 : { *(.__pagetable_map_os_0x000000008253e000) } 

	. = 0x808bd000;
	 .__pagetable_map_os_0x00000000808bd000 : { *(.__pagetable_map_os_0x00000000808bd000) } 

	. = 0xec397000;
	 .__pagetable_map_os_0x00000000ec397000 : { *(.__pagetable_map_os_0x00000000ec397000) } 

	. = 0x8147e000;
	 .__pagetable_map_os_0x000000008147e000 : { *(.__pagetable_map_os_0x000000008147e000) } 

	. = 0x9e9fe000;
	 .__pagetable_map_os_0x000000009e9fe000 : { *(.__pagetable_map_os_0x000000009e9fe000) } 

	. = 0x8fd7b000;
	 .__pagetable_map_os_0x000000008fd7b000 : { *(.__pagetable_map_os_0x000000008fd7b000) } 

	. = 0x9ea2b000;
	 .__pagetable_map_os_0x000000009ea2b000 : { *(.__pagetable_map_os_0x000000009ea2b000) } 

	. = 0x85ad7000;
	 .__pagetable_map_os_0x0000000085ad7000 : { *(.__pagetable_map_os_0x0000000085ad7000) } 

	. = 0x8d8df000;
	 .__pagetable_map_os_0x000000008d8df000 : { *(.__pagetable_map_os_0x000000008d8df000) } 

	. = 0x825cf000;
	 .__pagetable_map_os_0x00000000825cf000 : { *(.__pagetable_map_os_0x00000000825cf000) } 

	. = 0x85b40000;
	 .__pagetable_map_os_0x0000000085b40000 : { *(.__pagetable_map_os_0x0000000085b40000) } 

	. = 0x812d2000;
	 .__pagetable_map_os_0x00000000812d2000 : { *(.__pagetable_map_os_0x00000000812d2000) } 

	. = 0x9e23b000;
	 .__pagetable_map_os_0x000000009e23b000 : { *(.__pagetable_map_os_0x000000009e23b000) } 

	. = 0xf95db000;
	 .__pagetable_map_os_0x00000000f95db000 : { *(.__pagetable_map_os_0x00000000f95db000) } 

	. = 0x8156c000;
	 .__pagetable_map_os_0x000000008156c000 : { *(.__pagetable_map_os_0x000000008156c000) } 

	. = 0x85e8c000;
	 .__pagetable_map_os_0x0000000085e8c000 : { *(.__pagetable_map_os_0x0000000085e8c000) } 

	. = 0x9ea5e000;
	 .__pagetable_map_os_0x000000009ea5e000 : { *(.__pagetable_map_os_0x000000009ea5e000) } 

	. = 0x825d0000;
	 .__pagetable_map_os_0x00000000825d0000 : { *(.__pagetable_map_os_0x00000000825d0000) } 

	. = 0xe391a000;
	 .__pagetable_map_os_0x00000000e391a000 : { *(.__pagetable_map_os_0x00000000e391a000) } 

	. = 0x9eb1c000;
	 .__pagetable_map_os_0x000000009eb1c000 : { *(.__pagetable_map_os_0x000000009eb1c000) } 

	. = 0x8136b000;
	 .__pagetable_map_os_0x000000008136b000 : { *(.__pagetable_map_os_0x000000008136b000) } 

	. = 0x85b44000;
	 .__pagetable_map_os_0x0000000085b44000 : { *(.__pagetable_map_os_0x0000000085b44000) } 

	. = 0x82980000;
	 .__pagetable_map_os_0x0000000082980000 : { *(.__pagetable_map_os_0x0000000082980000) } 

	. = 0xe2dbc000;
	 .__pagetable_map_os_0x00000000e2dbc000 : { *(.__pagetable_map_os_0x00000000e2dbc000) } 

	. = 0x805c0000;
	 .__pagetable_map_os_0x00000000805c0000 : { *(.__pagetable_map_os_0x00000000805c0000) } 

	. = 0x9e201000;
	 .__pagetable_map_os_0x000000009e201000 : { *(.__pagetable_map_os_0x000000009e201000) } 

	. = 0x82521000;
	 .__pagetable_map_os_0x0000000082521000 : { *(.__pagetable_map_os_0x0000000082521000) } 

	. = 0x828a9000;
	 .__pagetable_map_os_0x00000000828a9000 : { *(.__pagetable_map_os_0x00000000828a9000) } 

	. = 0xf3b6e000;
	 .__pagetable_map_os_0x00000000f3b6e000 : { *(.__pagetable_map_os_0x00000000f3b6e000) } 

	. = 0x9ea08000;
	 .__pagetable_map_os_0x000000009ea08000 : { *(.__pagetable_map_os_0x000000009ea08000) } 

	. = 0x9e55d000;
	 .__pagetable_map_os_0x000000009e55d000 : { *(.__pagetable_map_os_0x000000009e55d000) } 

	. = 0x9ea52000;
	 .__pagetable_map_os_0x000000009ea52000 : { *(.__pagetable_map_os_0x000000009ea52000) } 

	. = 0x85adb000;
	 .__pagetable_map_os_0x0000000085adb000 : { *(.__pagetable_map_os_0x0000000085adb000) } 

	. = 0x828a5000;
	 .__pagetable_map_os_0x00000000828a5000 : { *(.__pagetable_map_os_0x00000000828a5000) } 

	. = 0x85eb2000;
	 .__pagetable_map_os_0x0000000085eb2000 : { *(.__pagetable_map_os_0x0000000085eb2000) } 

	. = 0x828c3000;
	 .__pagetable_map_os_0x00000000828c3000 : { *(.__pagetable_map_os_0x00000000828c3000) } 

	. = 0xf4e89000;
	 .__pagetable_map_os_0x00000000f4e89000 : { *(.__pagetable_map_os_0x00000000f4e89000) } 

	. = 0x828a6000;
	 .__pagetable_map_os_0x00000000828a6000 : { *(.__pagetable_map_os_0x00000000828a6000) } 

	. = 0x85b19000;
	 .__pagetable_map_os_0x0000000085b19000 : { *(.__pagetable_map_os_0x0000000085b19000) } 

	. = 0x813c8000;
	 .__pagetable_map_os_0x00000000813c8000 : { *(.__pagetable_map_os_0x00000000813c8000) } 

	. = 0x85c81000;
	 .__pagetable_map_os_0x0000000085c81000 : { *(.__pagetable_map_os_0x0000000085c81000) } 

	. = 0x9dcca000;
	 .__pagetable_map_os_0x000000009dcca000 : { *(.__pagetable_map_os_0x000000009dcca000) } 

	. = 0x85e92000;
	 .__pagetable_map_os_0x0000000085e92000 : { *(.__pagetable_map_os_0x0000000085e92000) } 

	. = 0x9e23a000;
	 .__pagetable_map_os_0x000000009e23a000 : { *(.__pagetable_map_os_0x000000009e23a000) } 

	. = 0x827a1000;
	 .__pagetable_map_os_0x00000000827a1000 : { *(.__pagetable_map_os_0x00000000827a1000) } 

	. = 0x85e94000;
	 .__pagetable_map_os_0x0000000085e94000 : { *(.__pagetable_map_os_0x0000000085e94000) } 

	. = 0xf95dc000;
	 .__pagetable_map_os_0x00000000f95dc000 : { *(.__pagetable_map_os_0x00000000f95dc000) } 

	. = 0x812d3000;
	 .__pagetable_map_os_0x00000000812d3000 : { *(.__pagetable_map_os_0x00000000812d3000) } 

	. = 0x82828000;
	 .__pagetable_map_os_0x0000000082828000 : { *(.__pagetable_map_os_0x0000000082828000) } 

	. = 0x828e4000;
	 .__pagetable_map_os_0x00000000828e4000 : { *(.__pagetable_map_os_0x00000000828e4000) } 

	. = 0x80ba9000;
	 .__pagetable_map_os_0x0000000080ba9000 : { *(.__pagetable_map_os_0x0000000080ba9000) } 

	. = 0x8244b000;
	 .__pagetable_map_os_0x000000008244b000 : { *(.__pagetable_map_os_0x000000008244b000) } 

	. = 0x815fb000;
	 .__pagetable_map_os_0x00000000815fb000 : { *(.__pagetable_map_os_0x00000000815fb000) } 

	. = 0x8156e000;
	 .__pagetable_map_os_0x000000008156e000 : { *(.__pagetable_map_os_0x000000008156e000) } 

	. = 0x82897000;
	 .__pagetable_map_os_0x0000000082897000 : { *(.__pagetable_map_os_0x0000000082897000) } 

	. = 0x9e053000;
	 .__pagetable_map_os_0x000000009e053000 : { *(.__pagetable_map_os_0x000000009e053000) } 

	. = 0x85b14000;
	 .__pagetable_map_os_0x0000000085b14000 : { *(.__pagetable_map_os_0x0000000085b14000) } 

	. = 0x85b1c000;
	 .__pagetable_map_os_0x0000000085b1c000 : { *(.__pagetable_map_os_0x0000000085b1c000) } 

	. = 0x9e068000;
	 .__pagetable_map_os_0x000000009e068000 : { *(.__pagetable_map_os_0x000000009e068000) } 

	. = 0x82944000;
	 .__pagetable_map_os_0x0000000082944000 : { *(.__pagetable_map_os_0x0000000082944000) } 

	. = 0x85e79000;
	 .__pagetable_map_os_0x0000000085e79000 : { *(.__pagetable_map_os_0x0000000085e79000) } 

	. = 0x85b00000;
	 .__pagetable_map_os_0x0000000085b00000 : { *(.__pagetable_map_os_0x0000000085b00000) } 

	. = 0x8251f000;
	 .__pagetable_map_os_0x000000008251f000 : { *(.__pagetable_map_os_0x000000008251f000) } 

	. = 0x829ae000;
	 .__pagetable_map_os_0x00000000829ae000 : { *(.__pagetable_map_os_0x00000000829ae000) } 

	. = 0x8167a000;
	 .__pagetable_map_os_0x000000008167a000 : { *(.__pagetable_map_os_0x000000008167a000) } 

	. = 0x85e11000;
	 .__pagetable_map_os_0x0000000085e11000 : { *(.__pagetable_map_os_0x0000000085e11000) } 

	. = 0x8e965000;
	 .__pagetable_map_os_0x000000008e965000 : { *(.__pagetable_map_os_0x000000008e965000) } 

	. = 0xc2a22000;
	 .__pagetable_map_os_0x00000000c2a22000 : { *(.__pagetable_map_os_0x00000000c2a22000) } 

	. = 0x8297a000;
	 .__pagetable_map_os_0x000000008297a000 : { *(.__pagetable_map_os_0x000000008297a000) } 

	. = 0x81391000;
	 .__pagetable_map_os_0x0000000081391000 : { *(.__pagetable_map_os_0x0000000081391000) } 

	. = 0x9ea2d000;
	 .__pagetable_map_os_0x000000009ea2d000 : { *(.__pagetable_map_os_0x000000009ea2d000) } 

	. = 0x827b4000;
	 .__pagetable_map_os_0x00000000827b4000 : { *(.__pagetable_map_os_0x00000000827b4000) } 

	. = 0x8136d000;
	 .__pagetable_map_os_0x000000008136d000 : { *(.__pagetable_map_os_0x000000008136d000) } 

	. = 0x85b49000;
	 .__pagetable_map_os_0x0000000085b49000 : { *(.__pagetable_map_os_0x0000000085b49000) } 

	. = 0x8135f000;
	 .__pagetable_map_os_0x000000008135f000 : { *(.__pagetable_map_os_0x000000008135f000) } 

	. = 0x82888000;
	 .__pagetable_map_os_0x0000000082888000 : { *(.__pagetable_map_os_0x0000000082888000) } 

	. = 0x80c10000;
	 .__pagetable_map_os_0x0000000080c10000 : { *(.__pagetable_map_os_0x0000000080c10000) } 

	. = 0x80567000;
	 .__pagetable_map_os_0x0000000080567000 : { *(.__pagetable_map_os_0x0000000080567000) } 

	. = 0x9e090000;
	 .__pagetable_map_os_0x000000009e090000 : { *(.__pagetable_map_os_0x000000009e090000) } 

	. = 0x825e6000;
	 .__pagetable_map_os_0x00000000825e6000 : { *(.__pagetable_map_os_0x00000000825e6000) } 

	. = 0x9ea03000;
	 .__pagetable_map_os_0x000000009ea03000 : { *(.__pagetable_map_os_0x000000009ea03000) } 

	. = 0xf3b69000;
	 .__pagetable_map_os_0x00000000f3b69000 : { *(.__pagetable_map_os_0x00000000f3b69000) } 

	. = 0x9e9f8000;
	 .__pagetable_map_os_0x000000009e9f8000 : { *(.__pagetable_map_os_0x000000009e9f8000) } 

	. = 0x81362000;
	 .__pagetable_map_os_0x0000000081362000 : { *(.__pagetable_map_os_0x0000000081362000) } 

	. = 0xc3266000;
	 .__pagetable_map_os_0x00000000c3266000 : { *(.__pagetable_map_os_0x00000000c3266000) } 

	. = 0xe2dbb000;
	 .__pagetable_map_os_0x00000000e2dbb000 : { *(.__pagetable_map_os_0x00000000e2dbb000) } 

	. = 0x8054c000;
	 .__pagetable_map_os_0x000000008054c000 : { *(.__pagetable_map_os_0x000000008054c000) } 

	. = 0x81663000;
	 .__pagetable_map_os_0x0000000081663000 : { *(.__pagetable_map_os_0x0000000081663000) } 

	. = 0x8feb2000;
	 .__pagetable_map_os_0x000000008feb2000 : { *(.__pagetable_map_os_0x000000008feb2000) } 

	. = 0x829a8000;
	 .__pagetable_map_os_0x00000000829a8000 : { *(.__pagetable_map_os_0x00000000829a8000) } 

	. = 0x8133d000;
	 .__pagetable_map_os_0x000000008133d000 : { *(.__pagetable_map_os_0x000000008133d000) } 

	. = 0x8242f000;
	 .__pagetable_map_os_0x000000008242f000 : { *(.__pagetable_map_os_0x000000008242f000) } 

	. = 0x85e1b000;
	 .__pagetable_map_os_0x0000000085e1b000 : { *(.__pagetable_map_os_0x0000000085e1b000) } 

	. = 0x9ea5c000;
	 .__pagetable_map_os_0x000000009ea5c000 : { *(.__pagetable_map_os_0x000000009ea5c000) } 

	. = 0x85e1a000;
	 .__pagetable_map_os_0x0000000085e1a000 : { *(.__pagetable_map_os_0x0000000085e1a000) } 

	. = 0x85b31000;
	 .__pagetable_map_os_0x0000000085b31000 : { *(.__pagetable_map_os_0x0000000085b31000) } 

	. = 0x8253b000;
	 .__pagetable_map_os_0x000000008253b000 : { *(.__pagetable_map_os_0x000000008253b000) } 

	. = 0xf8ece000;
	 .__pagetable_map_os_0x00000000f8ece000 : { *(.__pagetable_map_os_0x00000000f8ece000) } 

	. = 0x82520000;
	 .__pagetable_map_os_0x0000000082520000 : { *(.__pagetable_map_os_0x0000000082520000) } 

	. = 0x828a7000;
	 .__pagetable_map_os_0x00000000828a7000 : { *(.__pagetable_map_os_0x00000000828a7000) } 

	. = 0xe78ff000;
	 .__pagetable_map_os_0x00000000e78ff000 : { *(.__pagetable_map_os_0x00000000e78ff000) } 

	. = 0x9e082000;
	 .__pagetable_map_os_0x000000009e082000 : { *(.__pagetable_map_os_0x000000009e082000) } 

	. = 0x828ca000;
	 .__pagetable_map_os_0x00000000828ca000 : { *(.__pagetable_map_os_0x00000000828ca000) } 

	. = 0x8134c000;
	 .__pagetable_map_os_0x000000008134c000 : { *(.__pagetable_map_os_0x000000008134c000) } 

	. = 0x9eb35000;
	 .__pagetable_map_os_0x000000009eb35000 : { *(.__pagetable_map_os_0x000000009eb35000) } 

	. = 0xe7343000;
	 .__pagetable_map_os_0x00000000e7343000 : { *(.__pagetable_map_os_0x00000000e7343000) } 

	. = 0x828a1000;
	 .__pagetable_map_os_0x00000000828a1000 : { *(.__pagetable_map_os_0x00000000828a1000) } 

	. = 0x82893000;
	 .__pagetable_map_os_0x0000000082893000 : { *(.__pagetable_map_os_0x0000000082893000) } 

	. = 0x9ea4f000;
	 .__pagetable_map_os_0x000000009ea4f000 : { *(.__pagetable_map_os_0x000000009ea4f000) } 

	. = 0x82538000;
	 .__pagetable_map_os_0x0000000082538000 : { *(.__pagetable_map_os_0x0000000082538000) } 

	. = 0x828bc000;
	 .__pagetable_map_os_0x00000000828bc000 : { *(.__pagetable_map_os_0x00000000828bc000) } 

	. = 0x827c7000;
	 .__pagetable_map_os_0x00000000827c7000 : { *(.__pagetable_map_os_0x00000000827c7000) } 

	. = 0x9ea50000;
	 .__pagetable_map_os_0x000000009ea50000 : { *(.__pagetable_map_os_0x000000009ea50000) } 

	. = 0x9ea16000;
	 .__pagetable_map_os_0x000000009ea16000 : { *(.__pagetable_map_os_0x000000009ea16000) } 

	. = 0xe460d000;
	 .__pagetable_map_os_0x00000000e460d000 : { *(.__pagetable_map_os_0x00000000e460d000) } 

	. = 0x80815000;
	 .__pagetable_map_os_0x0000000080815000 : { *(.__pagetable_map_os_0x0000000080815000) } 

	. = 0x85e8b000;
	 .__pagetable_map_os_0x0000000085e8b000 : { *(.__pagetable_map_os_0x0000000085e8b000) } 

	. = 0x9eb26000;
	 .__pagetable_map_os_0x000000009eb26000 : { *(.__pagetable_map_os_0x000000009eb26000) } 

	. = 0x85e34000;
	 .__pagetable_map_os_0x0000000085e34000 : { *(.__pagetable_map_os_0x0000000085e34000) } 

	. = 0x80525000;
	 .__pagetable_map_os_0x0000000080525000 : { *(.__pagetable_map_os_0x0000000080525000) } 

	. = 0x9e234000;
	 .__pagetable_map_os_0x000000009e234000 : { *(.__pagetable_map_os_0x000000009e234000) } 

	. = 0x9ddb9000;
	 .__pagetable_map_os_0x000000009ddb9000 : { *(.__pagetable_map_os_0x000000009ddb9000) } 

	. = 0xe47e8000;
	 .__pagetable_map_os_0x00000000e47e8000 : { *(.__pagetable_map_os_0x00000000e47e8000) } 

	. = 0x805e0000;
	 .__pagetable_map_os_0x00000000805e0000 : { *(.__pagetable_map_os_0x00000000805e0000) } 

	. = 0x8251c000;
	 .__pagetable_map_os_0x000000008251c000 : { *(.__pagetable_map_os_0x000000008251c000) } 

	. = 0x9db9c000;
	 .__pagetable_map_os_0x000000009db9c000 : { *(.__pagetable_map_os_0x000000009db9c000) } 

	. = 0x85e16000;
	 .__pagetable_map_os_0x0000000085e16000 : { *(.__pagetable_map_os_0x0000000085e16000) } 

	. = 0xc5b24000;
	 .__pagetable_map_os_0x00000000c5b24000 : { *(.__pagetable_map_os_0x00000000c5b24000) } 

	. = 0x85e35000;
	 .__pagetable_map_os_0x0000000085e35000 : { *(.__pagetable_map_os_0x0000000085e35000) } 

	. = 0xe24e7000;
	 .__pagetable_map_os_0x00000000e24e7000 : { *(.__pagetable_map_os_0x00000000e24e7000) } 

	. = 0xe72f6000;
	 .__pagetable_map_os_0x00000000e72f6000 : { *(.__pagetable_map_os_0x00000000e72f6000) } 

	. = 0x811dc000;
	 .__pagetable_map_os_0x00000000811dc000 : { *(.__pagetable_map_os_0x00000000811dc000) } 

	. = 0x9ea2c000;
	 .__pagetable_map_os_0x000000009ea2c000 : { *(.__pagetable_map_os_0x000000009ea2c000) } 

	. = 0x85b1e000;
	 .__pagetable_map_os_0x0000000085b1e000 : { *(.__pagetable_map_os_0x0000000085b1e000) } 

	. = 0x85aeb000;
	 .__pagetable_map_os_0x0000000085aeb000 : { *(.__pagetable_map_os_0x0000000085aeb000) } 

	. = 0x85af9000;
	 .__pagetable_map_os_0x0000000085af9000 : { *(.__pagetable_map_os_0x0000000085af9000) } 

	. = 0x81426000;
	 .__pagetable_map_os_0x0000000081426000 : { *(.__pagetable_map_os_0x0000000081426000) } 

	. = 0x82858000;
	 .__pagetable_map_os_0x0000000082858000 : { *(.__pagetable_map_os_0x0000000082858000) } 

	. = 0x80566000;
	 .__pagetable_map_os_0x0000000080566000 : { *(.__pagetable_map_os_0x0000000080566000) } 

	. = 0x828a8000;
	 .__pagetable_map_os_0x00000000828a8000 : { *(.__pagetable_map_os_0x00000000828a8000) } 

	. = 0x805c3000;
	 .__pagetable_map_os_0x00000000805c3000 : { *(.__pagetable_map_os_0x00000000805c3000) } 

	. = 0xe4f50000;
	 .__pagetable_map_os_0x00000000e4f50000 : { *(.__pagetable_map_os_0x00000000e4f50000) } 

	. = 0x8118d000;
	 .__pagetable_map_os_0x000000008118d000 : { *(.__pagetable_map_os_0x000000008118d000) } 

	. = 0xe85aa000;
	 .__pagetable_map_os_0x00000000e85aa000 : { *(.__pagetable_map_os_0x00000000e85aa000) } 

	. = 0x9229c000;
	 .__pagetable_map_os_0x000000009229c000 : { *(.__pagetable_map_os_0x000000009229c000) } 

	. = 0x8156f000;
	 .__pagetable_map_os_0x000000008156f000 : { *(.__pagetable_map_os_0x000000008156f000) } 

	. = 0xf827a000;
	 .__pagetable_map_os_0x00000000f827a000 : { *(.__pagetable_map_os_0x00000000f827a000) } 

	. = 0x85ed7000;
	 .__pagetable_map_os_0x0000000085ed7000 : { *(.__pagetable_map_os_0x0000000085ed7000) } 

	. = 0x9e62f000;
	 .__pagetable_map_os_0x000000009e62f000 : { *(.__pagetable_map_os_0x000000009e62f000) } 

	. = 0x85ef7000;
	 .__pagetable_map_os_0x0000000085ef7000 : { *(.__pagetable_map_os_0x0000000085ef7000) } 

	. = 0x8156b000;
	 .__pagetable_map_os_0x000000008156b000 : { *(.__pagetable_map_os_0x000000008156b000) } 

	. = 0x85b23000;
	 .__pagetable_map_os_0x0000000085b23000 : { *(.__pagetable_map_os_0x0000000085b23000) } 

	. = 0xe7c97000;
	 .__pagetable_map_os_0x00000000e7c97000 : { *(.__pagetable_map_os_0x00000000e7c97000) } 

	. = 0x8f52d000;
	 .__pagetable_map_os_0x000000008f52d000 : { *(.__pagetable_map_os_0x000000008f52d000) } 

	. = 0x85e10000;
	 .__pagetable_map_os_0x0000000085e10000 : { *(.__pagetable_map_os_0x0000000085e10000) } 

	. = 0x85afd000;
	 .__pagetable_map_os_0x0000000085afd000 : { *(.__pagetable_map_os_0x0000000085afd000) } 

	. = 0x9eb32000;
	 .__pagetable_map_os_0x000000009eb32000 : { *(.__pagetable_map_os_0x000000009eb32000) } 

	. = 0xc9503000;
	 .__pagetable_map_os_0x00000000c9503000 : { *(.__pagetable_map_os_0x00000000c9503000) } 

	. = 0x9dc08000;
	 .__pagetable_map_os_0x000000009dc08000 : { *(.__pagetable_map_os_0x000000009dc08000) } 

	. = 0xec083000;
	 .__pagetable_map_os_0x00000000ec083000 : { *(.__pagetable_map_os_0x00000000ec083000) } 

	. = 0xf3b88000;
	 .__pagetable_map_os_0x00000000f3b88000 : { *(.__pagetable_map_os_0x00000000f3b88000) } 

	. = 0x82455000;
	 .__pagetable_map_os_0x0000000082455000 : { *(.__pagetable_map_os_0x0000000082455000) } 

}