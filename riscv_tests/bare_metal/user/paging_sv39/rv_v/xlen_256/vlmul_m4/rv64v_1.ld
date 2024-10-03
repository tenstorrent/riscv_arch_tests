OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x8ad06000;
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

	. = 0x8001007a;
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

	. = 0x84910000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x83a3c000;
	 .vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x876fe000;
	 .vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsra.vx_0_mf2_8_1_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x83432000;
	 .vreg_inits_0_vrsub.vx_0_m4_16_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vrsub.vx_0_m4_16_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x8d07e000;
	 .vreg_inits_0_vrsub.vx_0_m4_16_1_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vrsub.vx_0_m4_16_1_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x87744000;
	 .vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8430d000;
	 .VFMSAC.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMSAC.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xb40ec000;
	 .vreg_inits_0_vfmsac.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsac.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x95afe000;
	 .vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xccda6000;
	 .vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x8552b000;
	 .vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x86e02000;
	 .vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vxor.vi_0_m4_16_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x8461e000;
	 .vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x86e01000;
	 .vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vadd.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x8c722000;
	 .vreg_inits_0_vmsltu.vv_0_m4_16_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsltu.vv_0_m4_16_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x8347f000;
	 .vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x84856000;
	 .vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetvl_vlmax_nomask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetvl_vlmax_nomask_sv48_user_mask_lin) } 

	. = 0x8bdd0000;
	 .VFNMADD.VF_0_M2_32_0_1_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFNMADD.VF_0_M2_32_0_1_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x96cd9000;
	 .vreg_inits_0_vfnmadd.vf_0_m2_32_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmadd.vf_0_m2_32_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x87729000;
	 .vreg_inits_0_vmseq.vi_0_m2_32_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vi_0_m2_32_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x84857000;
	 .vreg_inits_0_vmseq.vi_0_m2_32_1_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmseq.vi_0_m2_32_1_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xcfc5d000;
	 .VFMACC.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMACC.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x96d16000;
	 .vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8c2ad000;
	 .vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x97cab000;
	 .vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xf4663000;
	 .vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x875c3000;
	 .vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x86f03000;
	 .vreg_inits_0_vfsgnj.vv_0_m2_64_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vv_0_m2_64_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x848b5000;
	 .vreg_inits_0_vzext.vf4_0_m8_32_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf4_0_m8_32_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x985cc000;
	 .vreg_inits_0_vmsle.vi_0_m1_8_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vi_0_m1_8_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x98d4f000;
	 .vreg_inits_0_vmsle.vi_0_m1_8_1_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsle.vi_0_m1_8_1_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x916d1000;
	 .vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x9815e000;
	 .vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xcf729000;
	 .vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x9817e000;
	 .vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x8c0eb000;
	 .vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x84ff3000;
	 .vreg_inits_0_vfmsac.vv_0_m1_16_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmsac.vv_0_m1_16_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x98163000;
	 .vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x8523c000;
	 .vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_m4_32_1_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x8488b000;
	 .vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x8347e000;
	 .vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x808f8000;
	 .vreg_inits_0_vmv2r.v_0_m4_16_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmv2r.v_0_m4_16_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x875ee000;
	 .vreg_inits_0_vmv1r.v_0_m1_64_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv1r.v_0_m1_64_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x8343e000;
	 .vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x96d04000;
	 .vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsrl.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x8c6d1000;
	 .vreg_inits_0_vmsleu.vv_0_m8_32_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vv_0_m8_32_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x84855000;
	 .vreg_inits_1_vmsleu.vv_0_m8_32_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_1_vmsleu.vv_0_m8_32_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x97f2a000;
	 .vreg_inits_0_vmsleu.vv_0_m8_32_1_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsleu.vv_0_m8_32_1_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0x852a3000;
	 .vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x98d50000;
	 .VFMIN.VF_0_M8_16_0_0_VSETVL_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFMIN.VF_0_M8_16_0_0_VSETVL_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0x87637000;
	 .vreg_inits_0_vfmin.vf_0_m8_16_0_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmin.vf_0_m8_16_0_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xceca0000;
	 .VFSGNJN.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFSGNJN.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x8c723000;
	 .vreg_inits_0_vfsgnjn.vf_0_mf4_16_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_mf4_16_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x98162000;
	 .vreg_inits_0_vsext.vf2_0_mf4_16_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf2_0_mf4_16_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x8b8dd000;
	 .vreg_inits_0_vsext.vf2_0_mf4_16_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsext.vf2_0_mf4_16_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x96329000;
	 .vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x96cfa000;
	 .vreg_inits_0_vor.vx_0_m4_64_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vor.vx_0_m4_64_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x8076d000;
	 .vreg_inits_0_vor.vx_0_m4_64_1_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vor.vx_0_m4_64_1_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x84940000;
	 .vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vx_0_m2_64_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x875e2000;
	 .vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x8343f000;
	 .vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsra.vv_0_m2_32_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x84ff2000;
	 .vreg_inits_0_vsext.vf4_0_m8_64_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf4_0_m8_64_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x86f71000;
	 .vreg_inits_0_vsext.vf4_0_m8_64_1_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsext.vf4_0_m8_64_1_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0x8085f000;
	 .vreg_inits_0_vsub.vx_0_m1_32_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsub.vx_0_m1_32_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x98d41000;
	 .vreg_inits_0_vsub.vx_0_m1_32_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsub.vx_0_m1_32_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x848e2000;
	 .vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x85007000;
	 .vreg_inits_0_vsext.vf8_0_m8_64_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf8_0_m8_64_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x82508000;
	 .vreg_inits_0_vmsne.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x96ce4000;
	 .vreg_inits_0_vmsne.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsne.vi_0_m2_64_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x96376000;
	 .VFSUB.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFSUB.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x86e7a000;
	 .vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x8772a000;
	 .VFADD.VF_0_M2_16_1_0_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFADD.VF_0_M2_16_1_0_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x848e3000;
	 .vreg_inits_0_vfadd.vf_0_m2_16_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfadd.vf_0_m2_16_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x96ce5000;
	 .vreg_inits_0_vzext.vf2_0_mf4_8_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf2_0_mf4_8_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x84829000;
	 .vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x85267000;
	 .vreg_inits_0_vmadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x8770a000;
	 .vreg_inits_0_vmsle.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x95ee7000;
	 .vreg_inits_1_vmsle.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_1_vmsle.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xe46ba000;
	 .vreg_inits_0_vmsle.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsle.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x9817b000;
	 .VFMADD.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMADD.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x86f3d000;
	 .vreg_inits_0_vfmadd.vf_0_m4_32_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmadd.vf_0_m4_32_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x8773e000;
	 .VFMV.V.F_0_M8_32_0_0_VSETVL_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFMV.V.F_0_M8_32_0_0_VSETVL_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0x98d4e000;
	 .vreg_inits_0_vmslt.vx_0_m1_64_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmslt.vx_0_m1_64_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x9816f000;
	 .vreg_inits_0_vmslt.vx_0_m1_64_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmslt.vx_0_m1_64_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x84e16000;
	 .vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x84864000;
	 .vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x98d51000;
	 .vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x848aa000;
	 .vreg_inits_0_vor.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vor.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x848c8000;
	 .vreg_inits_0_vor.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vor.vi_0_m1_64_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x80773000;
	 .vreg_inits_0_vxor.vv_0_m8_8_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vxor.vv_0_m8_8_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x8347d000;
	 .vreg_inits_1_vxor.vv_0_m8_8_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_1_vxor.vv_0_m8_8_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x98d58000;
	 .__pagetable_map_os_0x0000000098d58000 : { *(.__pagetable_map_os_0x0000000098d58000) } 

	. = 0x98047000;
	 .__pagetable_map_os_0x0000000098047000 : { *(.__pagetable_map_os_0x0000000098047000) } 

	. = 0x8b691000;
	 .__pagetable_map_os_0x000000008b691000 : { *(.__pagetable_map_os_0x000000008b691000) } 

	. = 0x868c2000;
	 .__pagetable_map_os_0x00000000868c2000 : { *(.__pagetable_map_os_0x00000000868c2000) } 

	. = 0x98556000;
	 .__pagetable_map_os_0x0000000098556000 : { *(.__pagetable_map_os_0x0000000098556000) } 

	. = 0x87707000;
	 .__pagetable_map_os_0x0000000087707000 : { *(.__pagetable_map_os_0x0000000087707000) } 

	. = 0x9817c000;
	 .__pagetable_map_os_0x000000009817c000 : { *(.__pagetable_map_os_0x000000009817c000) } 

	. = 0x8c6e8000;
	 .__pagetable_map_os_0x000000008c6e8000 : { *(.__pagetable_map_os_0x000000008c6e8000) } 

	. = 0x97e5e000;
	 .__pagetable_map_os_0x0000000097e5e000 : { *(.__pagetable_map_os_0x0000000097e5e000) } 

	. = 0xcfc5e000;
	 .__pagetable_map_os_0x00000000cfc5e000 : { *(.__pagetable_map_os_0x00000000cfc5e000) } 

	. = 0x8bc64000;
	 .__pagetable_map_os_0x000000008bc64000 : { *(.__pagetable_map_os_0x000000008bc64000) } 

	. = 0x87702000;
	 .__pagetable_map_os_0x0000000087702000 : { *(.__pagetable_map_os_0x0000000087702000) } 

	. = 0x8bf24000;
	 .__pagetable_map_os_0x000000008bf24000 : { *(.__pagetable_map_os_0x000000008bf24000) } 

	. = 0x98168000;
	 .__pagetable_map_os_0x0000000098168000 : { *(.__pagetable_map_os_0x0000000098168000) } 

	. = 0x86f09000;
	 .__pagetable_map_os_0x0000000086f09000 : { *(.__pagetable_map_os_0x0000000086f09000) } 

	. = 0x83433000;
	 .__pagetable_map_os_0x0000000083433000 : { *(.__pagetable_map_os_0x0000000083433000) } 

	. = 0x85270000;
	 .__pagetable_map_os_0x0000000085270000 : { *(.__pagetable_map_os_0x0000000085270000) } 

	. = 0x98160000;
	 .__pagetable_map_os_0x0000000098160000 : { *(.__pagetable_map_os_0x0000000098160000) } 

	. = 0x9857b000;
	 .__pagetable_map_os_0x000000009857b000 : { *(.__pagetable_map_os_0x000000009857b000) } 

	. = 0x875cb000;
	 .__pagetable_map_os_0x00000000875cb000 : { *(.__pagetable_map_os_0x00000000875cb000) } 

	. = 0x95b6b000;
	 .__pagetable_map_os_0x0000000095b6b000 : { *(.__pagetable_map_os_0x0000000095b6b000) } 

	. = 0x87740000;
	 .__pagetable_map_os_0x0000000087740000 : { *(.__pagetable_map_os_0x0000000087740000) } 

	. = 0x8cff3000;
	 .__pagetable_map_os_0x000000008cff3000 : { *(.__pagetable_map_os_0x000000008cff3000) } 

	. = 0x824a4000;
	 .__pagetable_map_os_0x00000000824a4000 : { *(.__pagetable_map_os_0x00000000824a4000) } 

	. = 0x98d4d000;
	 .__pagetable_map_os_0x0000000098d4d000 : { *(.__pagetable_map_os_0x0000000098d4d000) } 

	. = 0x84ff1000;
	 .__pagetable_map_os_0x0000000084ff1000 : { *(.__pagetable_map_os_0x0000000084ff1000) } 

	. = 0x9856e000;
	 .__pagetable_map_os_0x000000009856e000 : { *(.__pagetable_map_os_0x000000009856e000) } 

	. = 0x9815f000;
	 .__pagetable_map_os_0x000000009815f000 : { *(.__pagetable_map_os_0x000000009815f000) } 

	. = 0x8c724000;
	 .__pagetable_map_os_0x000000008c724000 : { *(.__pagetable_map_os_0x000000008c724000) } 

	. = 0x83e60000;
	 .__pagetable_map_os_0x0000000083e60000 : { *(.__pagetable_map_os_0x0000000083e60000) } 

	. = 0x9701a000;
	 .__pagetable_map_os_0x000000009701a000 : { *(.__pagetable_map_os_0x000000009701a000) } 

	. = 0xf92a8000;
	 .__pagetable_map_os_0x00000000f92a8000 : { *(.__pagetable_map_os_0x00000000f92a8000) } 

	. = 0x9817d000;
	 .__pagetable_map_os_0x000000009817d000 : { *(.__pagetable_map_os_0x000000009817d000) } 

	. = 0x86f11000;
	 .__pagetable_map_os_0x0000000086f11000 : { *(.__pagetable_map_os_0x0000000086f11000) } 

	. = 0x8526c000;
	 .__pagetable_map_os_0x000000008526c000 : { *(.__pagetable_map_os_0x000000008526c000) } 

	. = 0x86e7f000;
	 .__pagetable_map_os_0x0000000086e7f000 : { *(.__pagetable_map_os_0x0000000086e7f000) } 

	. = 0x85269000;
	 .__pagetable_map_os_0x0000000085269000 : { *(.__pagetable_map_os_0x0000000085269000) } 

	. = 0x84a72000;
	 .__pagetable_map_os_0x0000000084a72000 : { *(.__pagetable_map_os_0x0000000084a72000) } 

	. = 0x98167000;
	 .__pagetable_map_os_0x0000000098167000 : { *(.__pagetable_map_os_0x0000000098167000) } 

	. = 0x8bbda000;
	 .__pagetable_map_os_0x000000008bbda000 : { *(.__pagetable_map_os_0x000000008bbda000) } 

	. = 0x8c1c0000;
	 .__pagetable_map_os_0x000000008c1c0000 : { *(.__pagetable_map_os_0x000000008c1c0000) } 

	. = 0x84899000;
	 .__pagetable_map_os_0x0000000084899000 : { *(.__pagetable_map_os_0x0000000084899000) } 

	. = 0x96d02000;
	 .__pagetable_map_os_0x0000000096d02000 : { *(.__pagetable_map_os_0x0000000096d02000) } 

	. = 0x83477000;
	 .__pagetable_map_os_0x0000000083477000 : { *(.__pagetable_map_os_0x0000000083477000) } 

	. = 0x848e7000;
	 .__pagetable_map_os_0x00000000848e7000 : { *(.__pagetable_map_os_0x00000000848e7000) } 

	. = 0x98161000;
	 .__pagetable_map_os_0x0000000098161000 : { *(.__pagetable_map_os_0x0000000098161000) } 

	. = 0x848c4000;
	 .__pagetable_map_os_0x00000000848c4000 : { *(.__pagetable_map_os_0x00000000848c4000) } 

	. = 0x85247000;
	 .__pagetable_map_os_0x0000000085247000 : { *(.__pagetable_map_os_0x0000000085247000) } 

	. = 0x842a9000;
	 .__pagetable_map_os_0x00000000842a9000 : { *(.__pagetable_map_os_0x00000000842a9000) } 

	. = 0x8e1fa000;
	 .__pagetable_map_os_0x000000008e1fa000 : { *(.__pagetable_map_os_0x000000008e1fa000) } 

	. = 0x96d61000;
	 .__pagetable_map_os_0x0000000096d61000 : { *(.__pagetable_map_os_0x0000000096d61000) } 

	. = 0x83abd000;
	 .__pagetable_map_os_0x0000000083abd000 : { *(.__pagetable_map_os_0x0000000083abd000) } 

	. = 0x8c218000;
	 .__pagetable_map_os_0x000000008c218000 : { *(.__pagetable_map_os_0x000000008c218000) } 

	. = 0x8493f000;
	 .__pagetable_map_os_0x000000008493f000 : { *(.__pagetable_map_os_0x000000008493f000) } 

	. = 0x89927000;
	 .__pagetable_map_os_0x0000000089927000 : { *(.__pagetable_map_os_0x0000000089927000) } 

	. = 0x86e81000;
	 .__pagetable_map_os_0x0000000086e81000 : { *(.__pagetable_map_os_0x0000000086e81000) } 

	. = 0x98166000;
	 .__pagetable_map_os_0x0000000098166000 : { *(.__pagetable_map_os_0x0000000098166000) } 

	. = 0xcfb63000;
	 .__pagetable_map_os_0x00000000cfb63000 : { *(.__pagetable_map_os_0x00000000cfb63000) } 

	. = 0x8bd04000;
	 .__pagetable_map_os_0x000000008bd04000 : { *(.__pagetable_map_os_0x000000008bd04000) } 

	. = 0x848ad000;
	 .__pagetable_map_os_0x00000000848ad000 : { *(.__pagetable_map_os_0x00000000848ad000) } 

	. = 0xf92a9000;
	 .__pagetable_map_os_0x00000000f92a9000 : { *(.__pagetable_map_os_0x00000000f92a9000) } 

	. = 0x848e9000;
	 .__pagetable_map_os_0x00000000848e9000 : { *(.__pagetable_map_os_0x00000000848e9000) } 

	. = 0x8076f000;
	 .__pagetable_map_os_0x000000008076f000 : { *(.__pagetable_map_os_0x000000008076f000) } 

	. = 0x8763f000;
	 .__pagetable_map_os_0x000000008763f000 : { *(.__pagetable_map_os_0x000000008763f000) } 

	. = 0x86f0b000;
	 .__pagetable_map_os_0x0000000086f0b000 : { *(.__pagetable_map_os_0x0000000086f0b000) } 

	. = 0x97f24000;
	 .__pagetable_map_os_0x0000000097f24000 : { *(.__pagetable_map_os_0x0000000097f24000) } 

	. = 0x875ca000;
	 .__pagetable_map_os_0x00000000875ca000 : { *(.__pagetable_map_os_0x00000000875ca000) } 

	. = 0x848c6000;
	 .__pagetable_map_os_0x00000000848c6000 : { *(.__pagetable_map_os_0x00000000848c6000) } 

	. = 0x87708000;
	 .__pagetable_map_os_0x0000000087708000 : { *(.__pagetable_map_os_0x0000000087708000) } 

	. = 0x8081d000;
	 .__pagetable_map_os_0x000000008081d000 : { *(.__pagetable_map_os_0x000000008081d000) } 

	. = 0x84861000;
	 .__pagetable_map_os_0x0000000084861000 : { *(.__pagetable_map_os_0x0000000084861000) } 

	. = 0x875de000;
	 .__pagetable_map_os_0x00000000875de000 : { *(.__pagetable_map_os_0x00000000875de000) } 

	. = 0x842c5000;
	 .__pagetable_map_os_0x00000000842c5000 : { *(.__pagetable_map_os_0x00000000842c5000) } 

	. = 0x96ce6000;
	 .__pagetable_map_os_0x0000000096ce6000 : { *(.__pagetable_map_os_0x0000000096ce6000) } 

	. = 0xcf38f000;
	 .__pagetable_map_os_0x00000000cf38f000 : { *(.__pagetable_map_os_0x00000000cf38f000) } 

	. = 0x96e9f000;
	 .__pagetable_map_os_0x0000000096e9f000 : { *(.__pagetable_map_os_0x0000000096e9f000) } 

	. = 0x97fa5000;
	 .__pagetable_map_os_0x0000000097fa5000 : { *(.__pagetable_map_os_0x0000000097fa5000) } 

	. = 0x8c703000;
	 .__pagetable_map_os_0x000000008c703000 : { *(.__pagetable_map_os_0x000000008c703000) } 

	. = 0x83447000;
	 .__pagetable_map_os_0x0000000083447000 : { *(.__pagetable_map_os_0x0000000083447000) } 

	. = 0xabb19000;
	 .__pagetable_map_os_0x00000000abb19000 : { *(.__pagetable_map_os_0x00000000abb19000) } 

	. = 0x89ce1000;
	 .__pagetable_map_os_0x0000000089ce1000 : { *(.__pagetable_map_os_0x0000000089ce1000) } 

	. = 0x98d55000;
	 .__pagetable_map_os_0x0000000098d55000 : { *(.__pagetable_map_os_0x0000000098d55000) } 

	. = 0x86f12000;
	 .__pagetable_map_os_0x0000000086f12000 : { *(.__pagetable_map_os_0x0000000086f12000) } 

	. = 0x90689000;
	 .__pagetable_map_os_0x0000000090689000 : { *(.__pagetable_map_os_0x0000000090689000) } 

	. = 0x83cb4000;
	 .__pagetable_map_os_0x0000000083cb4000 : { *(.__pagetable_map_os_0x0000000083cb4000) } 

	. = 0x84e86000;
	 .__pagetable_map_os_0x0000000084e86000 : { *(.__pagetable_map_os_0x0000000084e86000) } 

	. = 0x8980c000;
	 .__pagetable_map_os_0x000000008980c000 : { *(.__pagetable_map_os_0x000000008980c000) } 

	. = 0x8ad08000;
	 .__pagetable_map_os_0x000000008ad08000 : { *(.__pagetable_map_os_0x000000008ad08000) } 

	. = 0xfdb4c000;
	 .__pagetable_map_os_0x00000000fdb4c000 : { *(.__pagetable_map_os_0x00000000fdb4c000) } 

	. = 0x86c22000;
	 .__pagetable_map_os_0x0000000086c22000 : { *(.__pagetable_map_os_0x0000000086c22000) } 

	. = 0x80771000;
	 .__pagetable_map_os_0x0000000080771000 : { *(.__pagetable_map_os_0x0000000080771000) } 

	. = 0x8542b000;
	 .__pagetable_map_os_0x000000008542b000 : { *(.__pagetable_map_os_0x000000008542b000) } 

	. = 0x83474000;
	 .__pagetable_map_os_0x0000000083474000 : { *(.__pagetable_map_os_0x0000000083474000) } 

	. = 0x8724e000;
	 .__pagetable_map_os_0x000000008724e000 : { *(.__pagetable_map_os_0x000000008724e000) } 

	. = 0x967d6000;
	 .__pagetable_map_os_0x00000000967d6000 : { *(.__pagetable_map_os_0x00000000967d6000) } 

	. = 0x970ce000;
	 .__pagetable_map_os_0x00000000970ce000 : { *(.__pagetable_map_os_0x00000000970ce000) } 

	. = 0x87700000;
	 .__pagetable_map_os_0x0000000087700000 : { *(.__pagetable_map_os_0x0000000087700000) } 

	. = 0x8c1f2000;
	 .__pagetable_map_os_0x000000008c1f2000 : { *(.__pagetable_map_os_0x000000008c1f2000) } 

	. = 0xa4e5f000;
	 .__pagetable_map_os_0x00000000a4e5f000 : { *(.__pagetable_map_os_0x00000000a4e5f000) } 

	. = 0x83479000;
	 .__pagetable_map_os_0x0000000083479000 : { *(.__pagetable_map_os_0x0000000083479000) } 

	. = 0x86b9d000;
	 .__pagetable_map_os_0x0000000086b9d000 : { *(.__pagetable_map_os_0x0000000086b9d000) } 

	. = 0x980c5000;
	 .__pagetable_map_os_0x00000000980c5000 : { *(.__pagetable_map_os_0x00000000980c5000) } 

	. = 0x8484c000;
	 .__pagetable_map_os_0x000000008484c000 : { *(.__pagetable_map_os_0x000000008484c000) } 

	. = 0x842fb000;
	 .__pagetable_map_os_0x00000000842fb000 : { *(.__pagetable_map_os_0x00000000842fb000) } 

	. = 0x84b63000;
	 .__pagetable_map_os_0x0000000084b63000 : { *(.__pagetable_map_os_0x0000000084b63000) } 

	. = 0x8cd4d000;
	 .__pagetable_map_os_0x000000008cd4d000 : { *(.__pagetable_map_os_0x000000008cd4d000) } 

	. = 0x8773c000;
	 .__pagetable_map_os_0x000000008773c000 : { *(.__pagetable_map_os_0x000000008773c000) } 

	. = 0xa7ecb000;
	 .__pagetable_map_os_0x00000000a7ecb000 : { *(.__pagetable_map_os_0x00000000a7ecb000) } 

	. = 0x87709000;
	 .__pagetable_map_os_0x0000000087709000 : { *(.__pagetable_map_os_0x0000000087709000) } 

	. = 0x8526a000;
	 .__pagetable_map_os_0x000000008526a000 : { *(.__pagetable_map_os_0x000000008526a000) } 

	. = 0xa7eca000;
	 .__pagetable_map_os_0x00000000a7eca000 : { *(.__pagetable_map_os_0x00000000a7eca000) } 

	. = 0x8a43b000;
	 .__pagetable_map_os_0x000000008a43b000 : { *(.__pagetable_map_os_0x000000008a43b000) } 

	. = 0x8c62f000;
	 .__pagetable_map_os_0x000000008c62f000 : { *(.__pagetable_map_os_0x000000008c62f000) } 

	. = 0x84e21000;
	 .__pagetable_map_os_0x0000000084e21000 : { *(.__pagetable_map_os_0x0000000084e21000) } 

	. = 0x86f0e000;
	 .__pagetable_map_os_0x0000000086f0e000 : { *(.__pagetable_map_os_0x0000000086f0e000) } 

	. = 0x848a0000;
	 .__pagetable_map_os_0x00000000848a0000 : { *(.__pagetable_map_os_0x00000000848a0000) } 

	. = 0xfc7da000;
	 .__pagetable_map_os_0x00000000fc7da000 : { *(.__pagetable_map_os_0x00000000fc7da000) } 

	. = 0x86f0a000;
	 .__pagetable_map_os_0x0000000086f0a000 : { *(.__pagetable_map_os_0x0000000086f0a000) } 

	. = 0x96769000;
	 .__pagetable_map_os_0x0000000096769000 : { *(.__pagetable_map_os_0x0000000096769000) } 

	. = 0x85268000;
	 .__pagetable_map_os_0x0000000085268000 : { *(.__pagetable_map_os_0x0000000085268000) } 

	. = 0x84e1b000;
	 .__pagetable_map_os_0x0000000084e1b000 : { *(.__pagetable_map_os_0x0000000084e1b000) } 

	. = 0xa96fc000;
	 .__pagetable_map_os_0x00000000a96fc000 : { *(.__pagetable_map_os_0x00000000a96fc000) } 

	. = 0x8c70c000;
	 .__pagetable_map_os_0x000000008c70c000 : { *(.__pagetable_map_os_0x000000008c70c000) } 

	. = 0x8526e000;
	 .__pagetable_map_os_0x000000008526e000 : { *(.__pagetable_map_os_0x000000008526e000) } 

	. = 0x97dad000;
	 .__pagetable_map_os_0x0000000097dad000 : { *(.__pagetable_map_os_0x0000000097dad000) } 

	. = 0xfb4bb000;
	 .__pagetable_map_os_0x00000000fb4bb000 : { *(.__pagetable_map_os_0x00000000fb4bb000) } 

	. = 0x8c0f9000;
	 .__pagetable_map_os_0x000000008c0f9000 : { *(.__pagetable_map_os_0x000000008c0f9000) } 

	. = 0x8c88a000;
	 .__pagetable_map_os_0x000000008c88a000 : { *(.__pagetable_map_os_0x000000008c88a000) } 

	. = 0x84a48000;
	 .__pagetable_map_os_0x0000000084a48000 : { *(.__pagetable_map_os_0x0000000084a48000) } 

	. = 0x86f0c000;
	 .__pagetable_map_os_0x0000000086f0c000 : { *(.__pagetable_map_os_0x0000000086f0c000) } 

	. = 0x848d1000;
	 .__pagetable_map_os_0x00000000848d1000 : { *(.__pagetable_map_os_0x00000000848d1000) } 

	. = 0x85271000;
	 .__pagetable_map_os_0x0000000085271000 : { *(.__pagetable_map_os_0x0000000085271000) } 

	. = 0x83b02000;
	 .__pagetable_map_os_0x0000000083b02000 : { *(.__pagetable_map_os_0x0000000083b02000) } 

	. = 0x85475000;
	 .__pagetable_map_os_0x0000000085475000 : { *(.__pagetable_map_os_0x0000000085475000) } 

	. = 0x98d56000;
	 .__pagetable_map_os_0x0000000098d56000 : { *(.__pagetable_map_os_0x0000000098d56000) } 

	. = 0x8526f000;
	 .__pagetable_map_os_0x000000008526f000 : { *(.__pagetable_map_os_0x000000008526f000) } 

	. = 0x8c1a6000;
	 .__pagetable_map_os_0x000000008c1a6000 : { *(.__pagetable_map_os_0x000000008c1a6000) } 

	. = 0x848b1000;
	 .__pagetable_map_os_0x00000000848b1000 : { *(.__pagetable_map_os_0x00000000848b1000) } 

	. = 0x84923000;
	 .__pagetable_map_os_0x0000000084923000 : { *(.__pagetable_map_os_0x0000000084923000) } 

	. = 0x8045a000;
	 .__pagetable_map_os_0x000000008045a000 : { *(.__pagetable_map_os_0x000000008045a000) } 

	. = 0x80772000;
	 .__pagetable_map_os_0x0000000080772000 : { *(.__pagetable_map_os_0x0000000080772000) } 

	. = 0x848c5000;
	 .__pagetable_map_os_0x00000000848c5000 : { *(.__pagetable_map_os_0x00000000848c5000) } 

	. = 0x8345b000;
	 .__pagetable_map_os_0x000000008345b000 : { *(.__pagetable_map_os_0x000000008345b000) } 

	. = 0x86f4d000;
	 .__pagetable_map_os_0x0000000086f4d000 : { *(.__pagetable_map_os_0x0000000086f4d000) } 

	. = 0x848b2000;
	 .__pagetable_map_os_0x00000000848b2000 : { *(.__pagetable_map_os_0x00000000848b2000) } 

	. = 0x876ff000;
	 .__pagetable_map_os_0x00000000876ff000 : { *(.__pagetable_map_os_0x00000000876ff000) } 

	. = 0x97e68000;
	 .__pagetable_map_os_0x0000000097e68000 : { *(.__pagetable_map_os_0x0000000097e68000) } 

	. = 0x8543e000;
	 .__pagetable_map_os_0x000000008543e000 : { *(.__pagetable_map_os_0x000000008543e000) } 

	. = 0x86f36000;
	 .__pagetable_map_os_0x0000000086f36000 : { *(.__pagetable_map_os_0x0000000086f36000) } 

	. = 0x8bfc6000;
	 .__pagetable_map_os_0x000000008bfc6000 : { *(.__pagetable_map_os_0x000000008bfc6000) } 

	. = 0x87607000;
	 .__pagetable_map_os_0x0000000087607000 : { *(.__pagetable_map_os_0x0000000087607000) } 

	. = 0x8c1d1000;
	 .__pagetable_map_os_0x000000008c1d1000 : { *(.__pagetable_map_os_0x000000008c1d1000) } 

	. = 0x86f32000;
	 .__pagetable_map_os_0x0000000086f32000 : { *(.__pagetable_map_os_0x0000000086f32000) } 

}