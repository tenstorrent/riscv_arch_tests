OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x8f9ac000;
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

	. = 0x80010034;
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

	. = 0x8f9ae000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xedbeb000;
	 .VFNMSAC.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFNMSAC.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x8f9ab000;
	 .vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xab27c000;
	 .VFMACC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFMACC.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xedbec000;
	 .vreg_inits_0_vfmacc.vf_0_m2_16_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmacc.vf_0_m2_16_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xe2eee000;
	 .vreg_inits_0_vfnmadd.vv_0_mf2_32_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmadd.vv_0_mf2_32_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xbc6d9000;
	 .vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xf8bfa000;
	 .vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xa8e23000;
	 .vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x8f9aa000;
	 .vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x8f9a9000;
	 .vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xb36fc000;
	 .vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xe9d26000;
	 .vreg_inits_0_vmv2r.v_0_m1_8_0_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmv2r.v_0_m1_8_0_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xc8ec1000;
	 .vreg_inits_0_vmulhu.vx_0_m2_16_0_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmulhu.vx_0_m2_16_0_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xbb5f2000;
	 .vreg_inits_0_vmulhu.vx_0_m2_16_0_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulhu.vx_0_m2_16_0_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xfddb7000;
	 .vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xecee2000;
	 .vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xedbd8000;
	 .VFNMACC.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFNMACC.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xa8764000;
	 .vreg_inits_0_vfnmacc.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xeccdb000;
	 .vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vrsub.vx_0_m8_16_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xed76d000;
	 .vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xa8d48000;
	 .vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_mf4_8_1_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xbc6d8000;
	 .vreg_inits_0_vmv.v.i_0_mf4_16_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.i_0_mf4_16_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xbbf14000;
	 .vreg_inits_0_vsext.vf8_0_m8_8_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf8_0_m8_8_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xc5614000;
	 .vreg_inits_0_vsext.vf8_0_m8_8_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsext.vf8_0_m8_8_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xb5951000;
	 .vreg_inits_0_vsrl.vx_0_m2_16_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vx_0_m2_16_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xbc505000;
	 .vreg_inits_0_vsrl.vx_0_m2_16_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsrl.vx_0_m2_16_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xab8c2000;
	 .vreg_inits_0_vfmsac.vv_0_m8_16_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsac.vv_0_m8_16_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xc6604000;
	 .vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xeca66000;
	 .vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmul.vx_0_m8_64_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xbc32d000;
	 .vreg_inits_0_vadd.vi_0_m8_32_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vadd.vi_0_m8_32_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xecd39000;
	 .vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xc7ed6000;
	 .VFADD.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFADD.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xa8dfb000;
	 .vreg_inits_0_vfadd.vf_0_m4_64_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfadd.vf_0_m4_64_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xc09d5000;
	 .vreg_inits_0_vxor.vv_0_mf2_8_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vxor.vv_0_mf2_8_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xab27d000;
	 .vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x9f2b9000;
	 .vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmulhsu.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x8836f000;
	 .vreg_inits_0_vfsgnjx.vv_0_m1_64_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_m1_64_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xc31d4000;
	 .vreg_inits_0_vmv.v.v_0_m1_32_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.v_0_m1_32_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xedbde000;
	 .vreg_inits_0_vmadd.vv_0_m2_32_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmadd.vv_0_m2_32_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xbf298000;
	 .vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xedbea000;
	 .vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xa9d55000;
	 .vreg_inits_0_vmslt.vv_0_m4_32_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmslt.vv_0_m4_32_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xa8dfa000;
	 .vreg_inits_0_vmslt.vv_0_m4_32_1_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmslt.vv_0_m4_32_1_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xab825000;
	 .vreg_inits_0_vfsub.vv_0_m1_64_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfsub.vv_0_m1_64_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xc33db000;
	 .vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xc5a97000;
	 .vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xaabbb000;
	 .vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xc5e92000;
	 .vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xff235000;
	 .vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xc6ed8000;
	 .vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xbc432000;
	 .VFNMSUB.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFNMSUB.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xfffc0000;
	 .vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xfc222000;
	 .vreg_inits_0_vfmadd.vv_0_m1_32_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmadd.vv_0_m1_32_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xf9a7f000;
	 .vreg_inits_0_vmsle.vi_0_m4_32_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vi_0_m4_32_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xeccee000;
	 .vreg_inits_0_vfmacc.vv_0_m4_16_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmacc.vv_0_m4_16_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xc5d26000;
	 .VFSUB.VF_0_M1_32_0_1_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFSUB.VF_0_M1_32_0_1_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xea551000;
	 .vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsub.vf_0_m1_32_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xc7e0e000;
	 .vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xba63d000;
	 .vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xffff4000;
	 .vreg_inits_0_vfclass.v_0_m4_16_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfclass.v_0_m4_16_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xfddb8000;
	 .vreg_inits_0_vfclass.v_0_m4_16_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vfclass.v_0_m4_16_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xbb790000;
	 .vreg_inits_0_vnmsub.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vnmsub.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xa8dfd000;
	 .VFMADD.VF_0_M1_16_0_0_VSETVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFMADD.VF_0_M1_16_0_0_VSETVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xa8e15000;
	 .vreg_inits_0_vfmadd.vf_0_m1_16_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmadd.vf_0_m1_16_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xbc4c0000;
	 .vreg_inits_0_vsll.vx_0_m4_32_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsll.vx_0_m4_32_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xc2aad000;
	 .vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xec011000;
	 .vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x8d433000;
	 .vreg_inits_0_vfmul.vv_0_m2_16_0_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmul.vv_0_m2_16_0_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x9bb87000;
	 .vreg_inits_0_vzext.vf2_0_mf2_32_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf2_0_mf2_32_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xfcd85000;
	 .vreg_inits_0_vzext.vf2_0_mf2_32_1_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vzext.vf2_0_mf2_32_1_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xed331000;
	 .vreg_inits_0_vmsltu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsltu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x96541000;
	 .vreg_inits_0_vmsltu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsltu.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x8565a000;
	 .vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xc5c42000;
	 .vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0x870ab000;
	 .vreg_inits_0_vand.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vand.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xbc35a000;
	 .vreg_inits_0_vand.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vand.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xbc4da000;
	 .vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xc25be000;
	 .vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xc4687000;
	 .VFRSUB.VF_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFRSUB.VF_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xfd095000;
	 .vreg_inits_0_vfrsub.vf_0_m4_32_0_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfrsub.vf_0_m4_32_0_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xe7b1f000;
	 .vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x94226000;
	 .vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfcdf3000;
	 .vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsac.vv_0_m1_32_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xa028a000;
	 .vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmacc.vv_0_m1_16_0_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xe2eea000;
	 .__pagetable_map_os_0x00000000e2eea000 : { *(.__pagetable_map_os_0x00000000e2eea000) } 

	. = 0xfcdd3000;
	 .__pagetable_map_os_0x00000000fcdd3000 : { *(.__pagetable_map_os_0x00000000fcdd3000) } 

	. = 0xb755d000;
	 .__pagetable_map_os_0x00000000b755d000 : { *(.__pagetable_map_os_0x00000000b755d000) } 

	. = 0xc6d32000;
	 .__pagetable_map_os_0x00000000c6d32000 : { *(.__pagetable_map_os_0x00000000c6d32000) } 

	. = 0xbe312000;
	 .__pagetable_map_os_0x00000000be312000 : { *(.__pagetable_map_os_0x00000000be312000) } 

	. = 0xfffd8000;
	 .__pagetable_map_os_0x00000000fffd8000 : { *(.__pagetable_map_os_0x00000000fffd8000) } 

	. = 0xed1a8000;
	 .__pagetable_map_os_0x00000000ed1a8000 : { *(.__pagetable_map_os_0x00000000ed1a8000) } 

	. = 0xbc3e2000;
	 .__pagetable_map_os_0x00000000bc3e2000 : { *(.__pagetable_map_os_0x00000000bc3e2000) } 

	. = 0xecd1e000;
	 .__pagetable_map_os_0x00000000ecd1e000 : { *(.__pagetable_map_os_0x00000000ecd1e000) } 

	. = 0xbc4c7000;
	 .__pagetable_map_os_0x00000000bc4c7000 : { *(.__pagetable_map_os_0x00000000bc4c7000) } 

	. = 0xfc691000;
	 .__pagetable_map_os_0x00000000fc691000 : { *(.__pagetable_map_os_0x00000000fc691000) } 

	. = 0xc8082000;
	 .__pagetable_map_os_0x00000000c8082000 : { *(.__pagetable_map_os_0x00000000c8082000) } 

	. = 0xc5b65000;
	 .__pagetable_map_os_0x00000000c5b65000 : { *(.__pagetable_map_os_0x00000000c5b65000) } 

	. = 0x955c9000;
	 .__pagetable_map_os_0x00000000955c9000 : { *(.__pagetable_map_os_0x00000000955c9000) } 

	. = 0xedbda000;
	 .__pagetable_map_os_0x00000000edbda000 : { *(.__pagetable_map_os_0x00000000edbda000) } 

	. = 0xb5987000;
	 .__pagetable_map_os_0x00000000b5987000 : { *(.__pagetable_map_os_0x00000000b5987000) } 

	. = 0xed330000;
	 .__pagetable_map_os_0x00000000ed330000 : { *(.__pagetable_map_os_0x00000000ed330000) } 

	. = 0xfe334000;
	 .__pagetable_map_os_0x00000000fe334000 : { *(.__pagetable_map_os_0x00000000fe334000) } 

	. = 0xe9e39000;
	 .__pagetable_map_os_0x00000000e9e39000 : { *(.__pagetable_map_os_0x00000000e9e39000) } 

	. = 0x8c21b000;
	 .__pagetable_map_os_0x000000008c21b000 : { *(.__pagetable_map_os_0x000000008c21b000) } 

	. = 0xffff7000;
	 .__pagetable_map_os_0x00000000ffff7000 : { *(.__pagetable_map_os_0x00000000ffff7000) } 

	. = 0xc5b39000;
	 .__pagetable_map_os_0x00000000c5b39000 : { *(.__pagetable_map_os_0x00000000c5b39000) } 

	. = 0xed76c000;
	 .__pagetable_map_os_0x00000000ed76c000 : { *(.__pagetable_map_os_0x00000000ed76c000) } 

	. = 0xfe0dd000;
	 .__pagetable_map_os_0x00000000fe0dd000 : { *(.__pagetable_map_os_0x00000000fe0dd000) } 

	. = 0xbe23b000;
	 .__pagetable_map_os_0x00000000be23b000 : { *(.__pagetable_map_os_0x00000000be23b000) } 

	. = 0xc6d53000;
	 .__pagetable_map_os_0x00000000c6d53000 : { *(.__pagetable_map_os_0x00000000c6d53000) } 

	. = 0xfdb93000;
	 .__pagetable_map_os_0x00000000fdb93000 : { *(.__pagetable_map_os_0x00000000fdb93000) } 

	. = 0x94db4000;
	 .__pagetable_map_os_0x0000000094db4000 : { *(.__pagetable_map_os_0x0000000094db4000) } 

	. = 0xedbe4000;
	 .__pagetable_map_os_0x00000000edbe4000 : { *(.__pagetable_map_os_0x00000000edbe4000) } 

	. = 0xfffd9000;
	 .__pagetable_map_os_0x00000000fffd9000 : { *(.__pagetable_map_os_0x00000000fffd9000) } 

	. = 0xbc4f6000;
	 .__pagetable_map_os_0x00000000bc4f6000 : { *(.__pagetable_map_os_0x00000000bc4f6000) } 

	. = 0xed26b000;
	 .__pagetable_map_os_0x00000000ed26b000 : { *(.__pagetable_map_os_0x00000000ed26b000) } 

	. = 0x9edd8000;
	 .__pagetable_map_os_0x000000009edd8000 : { *(.__pagetable_map_os_0x000000009edd8000) } 

	. = 0x93a72000;
	 .__pagetable_map_os_0x0000000093a72000 : { *(.__pagetable_map_os_0x0000000093a72000) } 

	. = 0xed1e1000;
	 .__pagetable_map_os_0x00000000ed1e1000 : { *(.__pagetable_map_os_0x00000000ed1e1000) } 

	. = 0xbf985000;
	 .__pagetable_map_os_0x00000000bf985000 : { *(.__pagetable_map_os_0x00000000bf985000) } 

	. = 0xbc4f3000;
	 .__pagetable_map_os_0x00000000bc4f3000 : { *(.__pagetable_map_os_0x00000000bc4f3000) } 

	. = 0xc6aef000;
	 .__pagetable_map_os_0x00000000c6aef000 : { *(.__pagetable_map_os_0x00000000c6aef000) } 

	. = 0xfdb8d000;
	 .__pagetable_map_os_0x00000000fdb8d000 : { *(.__pagetable_map_os_0x00000000fdb8d000) } 

	. = 0xbc468000;
	 .__pagetable_map_os_0x00000000bc468000 : { *(.__pagetable_map_os_0x00000000bc468000) } 

	. = 0x9fcec000;
	 .__pagetable_map_os_0x000000009fcec000 : { *(.__pagetable_map_os_0x000000009fcec000) } 

	. = 0x94738000;
	 .__pagetable_map_os_0x0000000094738000 : { *(.__pagetable_map_os_0x0000000094738000) } 

	. = 0xed2dd000;
	 .__pagetable_map_os_0x00000000ed2dd000 : { *(.__pagetable_map_os_0x00000000ed2dd000) } 

	. = 0xfcd86000;
	 .__pagetable_map_os_0x00000000fcd86000 : { *(.__pagetable_map_os_0x00000000fcd86000) } 

	. = 0x847f2000;
	 .__pagetable_map_os_0x00000000847f2000 : { *(.__pagetable_map_os_0x00000000847f2000) } 

	. = 0x85ce6000;
	 .__pagetable_map_os_0x0000000085ce6000 : { *(.__pagetable_map_os_0x0000000085ce6000) } 

	. = 0xd6d6e000;
	 .__pagetable_map_os_0x00000000d6d6e000 : { *(.__pagetable_map_os_0x00000000d6d6e000) } 

	. = 0xc25bd000;
	 .__pagetable_map_os_0x00000000c25bd000 : { *(.__pagetable_map_os_0x00000000c25bd000) } 

	. = 0xc6d58000;
	 .__pagetable_map_os_0x00000000c6d58000 : { *(.__pagetable_map_os_0x00000000c6d58000) } 

	. = 0x8e55f000;
	 .__pagetable_map_os_0x000000008e55f000 : { *(.__pagetable_map_os_0x000000008e55f000) } 

	. = 0xedbd9000;
	 .__pagetable_map_os_0x00000000edbd9000 : { *(.__pagetable_map_os_0x00000000edbd9000) } 

	. = 0xb72da000;
	 .__pagetable_map_os_0x00000000b72da000 : { *(.__pagetable_map_os_0x00000000b72da000) } 

	. = 0xc8ec0000;
	 .__pagetable_map_os_0x00000000c8ec0000 : { *(.__pagetable_map_os_0x00000000c8ec0000) } 

	. = 0xed82e000;
	 .__pagetable_map_os_0x00000000ed82e000 : { *(.__pagetable_map_os_0x00000000ed82e000) } 

	. = 0xbc4c8000;
	 .__pagetable_map_os_0x00000000bc4c8000 : { *(.__pagetable_map_os_0x00000000bc4c8000) } 

	. = 0x9fbdd000;
	 .__pagetable_map_os_0x000000009fbdd000 : { *(.__pagetable_map_os_0x000000009fbdd000) } 

	. = 0xc430a000;
	 .__pagetable_map_os_0x00000000c430a000 : { *(.__pagetable_map_os_0x00000000c430a000) } 

	. = 0xfdbd9000;
	 .__pagetable_map_os_0x00000000fdbd9000 : { *(.__pagetable_map_os_0x00000000fdbd9000) } 

	. = 0xbd170000;
	 .__pagetable_map_os_0x00000000bd170000 : { *(.__pagetable_map_os_0x00000000bd170000) } 

	. = 0xc31b7000;
	 .__pagetable_map_os_0x00000000c31b7000 : { *(.__pagetable_map_os_0x00000000c31b7000) } 

	. = 0xc7ed7000;
	 .__pagetable_map_os_0x00000000c7ed7000 : { *(.__pagetable_map_os_0x00000000c7ed7000) } 

	. = 0x9de87000;
	 .__pagetable_map_os_0x000000009de87000 : { *(.__pagetable_map_os_0x000000009de87000) } 

	. = 0xfca1f000;
	 .__pagetable_map_os_0x00000000fca1f000 : { *(.__pagetable_map_os_0x00000000fca1f000) } 

	. = 0xc5ac4000;
	 .__pagetable_map_os_0x00000000c5ac4000 : { *(.__pagetable_map_os_0x00000000c5ac4000) } 

	. = 0xc86c3000;
	 .__pagetable_map_os_0x00000000c86c3000 : { *(.__pagetable_map_os_0x00000000c86c3000) } 

	. = 0xb1f29000;
	 .__pagetable_map_os_0x00000000b1f29000 : { *(.__pagetable_map_os_0x00000000b1f29000) } 

	. = 0xbc071000;
	 .__pagetable_map_os_0x00000000bc071000 : { *(.__pagetable_map_os_0x00000000bc071000) } 

	. = 0xc7eca000;
	 .__pagetable_map_os_0x00000000c7eca000 : { *(.__pagetable_map_os_0x00000000c7eca000) } 

	. = 0xfd8d6000;
	 .__pagetable_map_os_0x00000000fd8d6000 : { *(.__pagetable_map_os_0x00000000fd8d6000) } 

	. = 0x83606000;
	 .__pagetable_map_os_0x0000000083606000 : { *(.__pagetable_map_os_0x0000000083606000) } 

	. = 0xfcee8000;
	 .__pagetable_map_os_0x00000000fcee8000 : { *(.__pagetable_map_os_0x00000000fcee8000) } 

	. = 0xc59d1000;
	 .__pagetable_map_os_0x00000000c59d1000 : { *(.__pagetable_map_os_0x00000000c59d1000) } 

	. = 0xa8dfc000;
	 .__pagetable_map_os_0x00000000a8dfc000 : { *(.__pagetable_map_os_0x00000000a8dfc000) } 

	. = 0x9f4ad000;
	 .__pagetable_map_os_0x000000009f4ad000 : { *(.__pagetable_map_os_0x000000009f4ad000) } 

	. = 0x9fceb000;
	 .__pagetable_map_os_0x000000009fceb000 : { *(.__pagetable_map_os_0x000000009fceb000) } 

	. = 0xfce8a000;
	 .__pagetable_map_os_0x00000000fce8a000 : { *(.__pagetable_map_os_0x00000000fce8a000) } 

	. = 0xed268000;
	 .__pagetable_map_os_0x00000000ed268000 : { *(.__pagetable_map_os_0x00000000ed268000) } 

	. = 0x94640000;
	 .__pagetable_map_os_0x0000000094640000 : { *(.__pagetable_map_os_0x0000000094640000) } 

	. = 0x9f016000;
	 .__pagetable_map_os_0x000000009f016000 : { *(.__pagetable_map_os_0x000000009f016000) } 

	. = 0x962e0000;
	 .__pagetable_map_os_0x00000000962e0000 : { *(.__pagetable_map_os_0x00000000962e0000) } 

	. = 0xfd716000;
	 .__pagetable_map_os_0x00000000fd716000 : { *(.__pagetable_map_os_0x00000000fd716000) } 

	. = 0xc3195000;
	 .__pagetable_map_os_0x00000000c3195000 : { *(.__pagetable_map_os_0x00000000c3195000) } 

	. = 0xbc4c2000;
	 .__pagetable_map_os_0x00000000bc4c2000 : { *(.__pagetable_map_os_0x00000000bc4c2000) } 

	. = 0x9f97c000;
	 .__pagetable_map_os_0x000000009f97c000 : { *(.__pagetable_map_os_0x000000009f97c000) } 

	. = 0xffec7000;
	 .__pagetable_map_os_0x00000000ffec7000 : { *(.__pagetable_map_os_0x00000000ffec7000) } 

	. = 0xc8402000;
	 .__pagetable_map_os_0x00000000c8402000 : { *(.__pagetable_map_os_0x00000000c8402000) } 

	. = 0xed22d000;
	 .__pagetable_map_os_0x00000000ed22d000 : { *(.__pagetable_map_os_0x00000000ed22d000) } 

	. = 0xed27d000;
	 .__pagetable_map_os_0x00000000ed27d000 : { *(.__pagetable_map_os_0x00000000ed27d000) } 

	. = 0xfe0ad000;
	 .__pagetable_map_os_0x00000000fe0ad000 : { *(.__pagetable_map_os_0x00000000fe0ad000) } 

	. = 0xff2ef000;
	 .__pagetable_map_os_0x00000000ff2ef000 : { *(.__pagetable_map_os_0x00000000ff2ef000) } 

	. = 0xab79c000;
	 .__pagetable_map_os_0x00000000ab79c000 : { *(.__pagetable_map_os_0x00000000ab79c000) } 

	. = 0xbbae1000;
	 .__pagetable_map_os_0x00000000bbae1000 : { *(.__pagetable_map_os_0x00000000bbae1000) } 

	. = 0x9eca0000;
	 .__pagetable_map_os_0x000000009eca0000 : { *(.__pagetable_map_os_0x000000009eca0000) } 

	. = 0xfa4a0000;
	 .__pagetable_map_os_0x00000000fa4a0000 : { *(.__pagetable_map_os_0x00000000fa4a0000) } 

	. = 0xec3d7000;
	 .__pagetable_map_os_0x00000000ec3d7000 : { *(.__pagetable_map_os_0x00000000ec3d7000) } 

	. = 0x9e07e000;
	 .__pagetable_map_os_0x000000009e07e000 : { *(.__pagetable_map_os_0x000000009e07e000) } 

	. = 0xc5d8c000;
	 .__pagetable_map_os_0x00000000c5d8c000 : { *(.__pagetable_map_os_0x00000000c5d8c000) } 

	. = 0x9eca1000;
	 .__pagetable_map_os_0x000000009eca1000 : { *(.__pagetable_map_os_0x000000009eca1000) } 

	. = 0xfdbc7000;
	 .__pagetable_map_os_0x00000000fdbc7000 : { *(.__pagetable_map_os_0x00000000fdbc7000) } 

	. = 0x9dbb4000;
	 .__pagetable_map_os_0x000000009dbb4000 : { *(.__pagetable_map_os_0x000000009dbb4000) } 

	. = 0x87e93000;
	 .__pagetable_map_os_0x0000000087e93000 : { *(.__pagetable_map_os_0x0000000087e93000) } 

	. = 0x9edd7000;
	 .__pagetable_map_os_0x000000009edd7000 : { *(.__pagetable_map_os_0x000000009edd7000) } 

	. = 0x9e352000;
	 .__pagetable_map_os_0x000000009e352000 : { *(.__pagetable_map_os_0x000000009e352000) } 

	. = 0xbc397000;
	 .__pagetable_map_os_0x00000000bc397000 : { *(.__pagetable_map_os_0x00000000bc397000) } 

	. = 0xfd864000;
	 .__pagetable_map_os_0x00000000fd864000 : { *(.__pagetable_map_os_0x00000000fd864000) } 

	. = 0xc5b85000;
	 .__pagetable_map_os_0x00000000c5b85000 : { *(.__pagetable_map_os_0x00000000c5b85000) } 

	. = 0xbc4c4000;
	 .__pagetable_map_os_0x00000000bc4c4000 : { *(.__pagetable_map_os_0x00000000bc4c4000) } 

	. = 0xfc223000;
	 .__pagetable_map_os_0x00000000fc223000 : { *(.__pagetable_map_os_0x00000000fc223000) } 

	. = 0xb734f000;
	 .__pagetable_map_os_0x00000000b734f000 : { *(.__pagetable_map_os_0x00000000b734f000) } 

	. = 0xc675f000;
	 .__pagetable_map_os_0x00000000c675f000 : { *(.__pagetable_map_os_0x00000000c675f000) } 

	. = 0xbbc63000;
	 .__pagetable_map_os_0x00000000bbc63000 : { *(.__pagetable_map_os_0x00000000bbc63000) } 

	. = 0xbf8df000;
	 .__pagetable_map_os_0x00000000bf8df000 : { *(.__pagetable_map_os_0x00000000bf8df000) } 

	. = 0xfb3af000;
	 .__pagetable_map_os_0x00000000fb3af000 : { *(.__pagetable_map_os_0x00000000fb3af000) } 

	. = 0xc6d4f000;
	 .__pagetable_map_os_0x00000000c6d4f000 : { *(.__pagetable_map_os_0x00000000c6d4f000) } 

	. = 0xfcc1e000;
	 .__pagetable_map_os_0x00000000fcc1e000 : { *(.__pagetable_map_os_0x00000000fcc1e000) } 

	. = 0xedbdb000;
	 .__pagetable_map_os_0x00000000edbdb000 : { *(.__pagetable_map_os_0x00000000edbdb000) } 

	. = 0xed44e000;
	 .__pagetable_map_os_0x00000000ed44e000 : { *(.__pagetable_map_os_0x00000000ed44e000) } 

	. = 0xed9c1000;
	 .__pagetable_map_os_0x00000000ed9c1000 : { *(.__pagetable_map_os_0x00000000ed9c1000) } 

	. = 0xbc443000;
	 .__pagetable_map_os_0x00000000bc443000 : { *(.__pagetable_map_os_0x00000000bc443000) } 

	. = 0x8ef93000;
	 .__pagetable_map_os_0x000000008ef93000 : { *(.__pagetable_map_os_0x000000008ef93000) } 

	. = 0x9f6d2000;
	 .__pagetable_map_os_0x000000009f6d2000 : { *(.__pagetable_map_os_0x000000009f6d2000) } 

	. = 0xecd81000;
	 .__pagetable_map_os_0x00000000ecd81000 : { *(.__pagetable_map_os_0x00000000ecd81000) } 

	. = 0xed274000;
	 .__pagetable_map_os_0x00000000ed274000 : { *(.__pagetable_map_os_0x00000000ed274000) } 

	. = 0x94394000;
	 .__pagetable_map_os_0x0000000094394000 : { *(.__pagetable_map_os_0x0000000094394000) } 

	. = 0x9f7d3000;
	 .__pagetable_map_os_0x000000009f7d3000 : { *(.__pagetable_map_os_0x000000009f7d3000) } 

	. = 0xfff17000;
	 .__pagetable_map_os_0x00000000fff17000 : { *(.__pagetable_map_os_0x00000000fff17000) } 

	. = 0xc58a3000;
	 .__pagetable_map_os_0x00000000c58a3000 : { *(.__pagetable_map_os_0x00000000c58a3000) } 

	. = 0x9f23b000;
	 .__pagetable_map_os_0x000000009f23b000 : { *(.__pagetable_map_os_0x000000009f23b000) } 

	. = 0xbc36f000;
	 .__pagetable_map_os_0x00000000bc36f000 : { *(.__pagetable_map_os_0x00000000bc36f000) } 

	. = 0xfce16000;
	 .__pagetable_map_os_0x00000000fce16000 : { *(.__pagetable_map_os_0x00000000fce16000) } 

	. = 0xc6d56000;
	 .__pagetable_map_os_0x00000000c6d56000 : { *(.__pagetable_map_os_0x00000000c6d56000) } 

	. = 0xfd7f7000;
	 .__pagetable_map_os_0x00000000fd7f7000 : { *(.__pagetable_map_os_0x00000000fd7f7000) } 

	. = 0xc57f6000;
	 .__pagetable_map_os_0x00000000c57f6000 : { *(.__pagetable_map_os_0x00000000c57f6000) } 

	. = 0xb5966000;
	 .__pagetable_map_os_0x00000000b5966000 : { *(.__pagetable_map_os_0x00000000b5966000) } 

}