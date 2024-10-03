OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xfd71c000;
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

	. = 0x8001013a;
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

	. = 0xfe8e6000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xfd71e000;
	 .vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xffae0000;
	 .vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0xffe7a000;
	 .vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xa448d000;
	 .vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0xfe580000;
	 .vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0xfdbc9000;
	 .vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xfe596000;
	 .VFNMADD.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFNMADD.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0xfe8e8000;
	 .vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xfe7e3000;
	 .vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x90f7e000;
	 .VFMACC.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFMACC.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xfe8e9000;
	 .vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xfe581000;
	 .VFMUL.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFMUL.VF_0_M8_32_0_0_VSETIVLI_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0xfe583000;
	 .vreg_inits_0_vfmul.vf_0_m8_32_0_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfmul.vf_0_m8_32_0_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xffea0000;
	 .vreg_inits_0_vmv2r.v_0_m8_64_0_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv2r.v_0_m8_64_0_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xfe603000;
	 .vreg_inits_0_vsext.vf4_0_mf8_8_1_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsext.vf4_0_mf8_8_1_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xfef43000;
	 .vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xffb56000;
	 .VFADD.VF_0_M4_64_1_0_VSETVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFADD.VF_0_M4_64_1_0_VSETVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xffe88000;
	 .vreg_inits_0_vfadd.vf_0_m4_64_1_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfadd.vf_0_m4_64_1_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xfffd2000;
	 .vreg_inits_0_vmv.v.i_0_m2_16_1_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv.v.i_0_m2_16_1_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xfffe8000;
	 .vreg_inits_0_vmulh.vx_0_m2_16_1_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmulh.vx_0_m2_16_1_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xfef01000;
	 .vreg_inits_0_vmulh.vx_0_m2_16_1_1_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmulh.vx_0_m2_16_1_1_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0xfd8c4000;
	 .vreg_inits_0_vand.vx_0_m8_64_0_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vand.vx_0_m8_64_0_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xffef7000;
	 .vreg_inits_0_vand.vx_0_m8_64_0_1_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vand.vx_0_m8_64_0_1_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0xfebc5000;
	 .vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xff685000;
	 .vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xfe595000;
	 .vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xfffd9000;
	 .vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xffe86000;
	 .VFSGNJX.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFSGNJX.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0xfff2a000;
	 .vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xffe89000;
	 .vreg_inits_0_vrsub.vi_0_m2_32_0_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vrsub.vi_0_m2_32_0_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x8794f000;
	 .vreg_inits_0_vrsub.vi_0_m2_32_0_1_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vrsub.vi_0_m2_32_0_1_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0x9a6cd000;
	 .vreg_inits_0_vmerge.vxm_0_mf2_8_0_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vxm_0_mf2_8_0_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x87276000;
	 .vreg_inits_0_vmerge.vxm_0_mf2_8_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_mf2_8_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xfebc6000;
	 .vreg_inits_0_vmul.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmul.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0xfe697000;
	 .vreg_inits_0_vmul.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmul.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xfe592000;
	 .VFMV.V.F_0_M8_64_0_1_VSETVLI_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFMV.V.F_0_M8_64_0_1_VSETVLI_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0xfe582000;
	 .vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0xdad72000;
	 .vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xffe7f000;
	 .vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x8794e000;
	 .VFMADD.VF_0_M2_16_0_0_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFMADD.VF_0_M2_16_0_0_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xfec19000;
	 .vreg_inits_0_vfmadd.vf_0_m2_16_0_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmadd.vf_0_m2_16_0_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xfed39000;
	 .vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xffffa000;
	 .vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xffff7000;
	 .VFMERGE.VFM_0_M2_64_1_0_VSETVL_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFMERGE.VFM_0_M2_64_1_0_VSETVL_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0xfe602000;
	 .vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0xffaf2000;
	 .vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xfed3a000;
	 .vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x8dd02000;
	 .vreg_inits_0_vsll.vx_0_m2_64_1_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vsll.vx_0_m2_64_1_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xffe7d000;
	 .vreg_inits_0_vsll.vx_0_m2_64_1_1_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsll.vx_0_m2_64_1_1_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0xfe593000;
	 .vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xffaef000;
	 .vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsleu.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x88708000;
	 .vreg_inits_0_vmsle.vi_0_mf8_8_1_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsle.vi_0_mf8_8_1_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x8dec3000;
	 .vreg_inits_0_vmsle.vi_0_mf8_8_1_1_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsle.vi_0_mf8_8_1_1_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0xffff3000;
	 .vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xfed54000;
	 .vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x8dd01000;
	 .vreg_inits_0_vmslt.vv_0_mf2_32_0_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmslt.vv_0_mf2_32_0_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xffae6000;
	 .vreg_inits_0_vmslt.vv_0_mf2_32_0_1_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmslt.vv_0_mf2_32_0_1_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0xfec0a000;
	 .vreg_inits_0_vmsleu.vx_0_m2_16_1_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsleu.vx_0_m2_16_1_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xffe8d000;
	 .vreg_inits_0_vmsleu.vx_0_m2_16_1_1_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsleu.vx_0_m2_16_1_1_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0xfe5fb000;
	 .VFNMACC.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFNMACC.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xfe585000;
	 .vreg_inits_0_vfnmacc.vf_0_mf2_16_0_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmacc.vf_0_mf2_16_0_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xfec15000;
	 .vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfnmsub.vv_0_mf2_32_0_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xfe584000;
	 .VFMSUB.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFMSUB.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xfed3b000;
	 .vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x87b15000;
	 .vreg_inits_0_vmulhsu.vx_0_m8_16_0_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m8_16_0_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xfe698000;
	 .vreg_inits_0_vmulhsu.vx_0_m8_16_0_1_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m8_16_0_1_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0xfe853000;
	 .vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xff424000;
	 .vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0xfe5ac000;
	 .vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xffe83000;
	 .vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vzext.vf8_0_m4_8_1_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xfffd7000;
	 .vreg_inits_0_vmsgtu.vx_0_mf4_16_1_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsgtu.vx_0_mf4_16_1_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xfe663000;
	 .vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsgt.vi_0_m4_16_0_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x92d16000;
	 .vreg_inits_0_vfnmadd.vv_0_m1_64_0_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfnmadd.vv_0_m1_64_0_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xfec1a000;
	 .vreg_inits_0_vmsne.vx_0_m8_16_0_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsne.vx_0_m8_16_0_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x80d8f000;
	 .vreg_inits_0_vmsne.vx_0_m8_16_0_1_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsne.vx_0_m8_16_0_1_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0xfe686000;
	 .vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xffe9b000;
	 .vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0xfe6c1000;
	 .vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0xfece4000;
	 .vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xfdd42000;
	 .vreg_inits_0_vmv8r.v_0_m2_64_1_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmv8r.v_0_m2_64_1_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xffe87000;
	 .vreg_inits_0_vmaxu.vv_0_mf2_32_1_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmaxu.vv_0_mf2_32_1_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xfe3bd000;
	 .vreg_inits_0_vmaxu.vv_0_mf2_32_1_1_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmaxu.vv_0_mf2_32_1_1_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0xfee3c000;
	 .vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsra.vv_0_mf2_16_0_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xfd718000;
	 .__pagetable_map_os_0x00000000fd718000 : { *(.__pagetable_map_os_0x00000000fd718000) } 

	. = 0xffe7e000;
	 .__pagetable_map_os_0x00000000ffe7e000 : { *(.__pagetable_map_os_0x00000000ffe7e000) } 

	. = 0xfed32000;
	 .__pagetable_map_os_0x00000000fed32000 : { *(.__pagetable_map_os_0x00000000fed32000) } 

	. = 0xfecf9000;
	 .__pagetable_map_os_0x00000000fecf9000 : { *(.__pagetable_map_os_0x00000000fecf9000) } 

	. = 0xe87c7000;
	 .__pagetable_map_os_0x00000000e87c7000 : { *(.__pagetable_map_os_0x00000000e87c7000) } 

	. = 0xfd85e000;
	 .__pagetable_map_os_0x00000000fd85e000 : { *(.__pagetable_map_os_0x00000000fd85e000) } 

	. = 0xff228000;
	 .__pagetable_map_os_0x00000000ff228000 : { *(.__pagetable_map_os_0x00000000ff228000) } 

	. = 0xffae5000;
	 .__pagetable_map_os_0x00000000ffae5000 : { *(.__pagetable_map_os_0x00000000ffae5000) } 

	. = 0xfff7e000;
	 .__pagetable_map_os_0x00000000fff7e000 : { *(.__pagetable_map_os_0x00000000fff7e000) } 

	. = 0xfe66b000;
	 .__pagetable_map_os_0x00000000fe66b000 : { *(.__pagetable_map_os_0x00000000fe66b000) } 

	. = 0xfe59f000;
	 .__pagetable_map_os_0x00000000fe59f000 : { *(.__pagetable_map_os_0x00000000fe59f000) } 

	. = 0xfe62e000;
	 .__pagetable_map_os_0x00000000fe62e000 : { *(.__pagetable_map_os_0x00000000fe62e000) } 

	. = 0x8de7e000;
	 .__pagetable_map_os_0x000000008de7e000 : { *(.__pagetable_map_os_0x000000008de7e000) } 

	. = 0x8dd44000;
	 .__pagetable_map_os_0x000000008dd44000 : { *(.__pagetable_map_os_0x000000008dd44000) } 

	. = 0xfe5fc000;
	 .__pagetable_map_os_0x00000000fe5fc000 : { *(.__pagetable_map_os_0x00000000fe5fc000) } 

	. = 0xfebfc000;
	 .__pagetable_map_os_0x00000000febfc000 : { *(.__pagetable_map_os_0x00000000febfc000) } 

	. = 0xfffdd000;
	 .__pagetable_map_os_0x00000000fffdd000 : { *(.__pagetable_map_os_0x00000000fffdd000) } 

	. = 0xfff7c000;
	 .__pagetable_map_os_0x00000000fff7c000 : { *(.__pagetable_map_os_0x00000000fff7c000) } 

	. = 0xffb39000;
	 .__pagetable_map_os_0x00000000ffb39000 : { *(.__pagetable_map_os_0x00000000ffb39000) } 

	. = 0xff1a4000;
	 .__pagetable_map_os_0x00000000ff1a4000 : { *(.__pagetable_map_os_0x00000000ff1a4000) } 

	. = 0xfe597000;
	 .__pagetable_map_os_0x00000000fe597000 : { *(.__pagetable_map_os_0x00000000fe597000) } 

	. = 0xfffda000;
	 .__pagetable_map_os_0x00000000fffda000 : { *(.__pagetable_map_os_0x00000000fffda000) } 

	. = 0xfe52e000;
	 .__pagetable_map_os_0x00000000fe52e000 : { *(.__pagetable_map_os_0x00000000fe52e000) } 

	. = 0xfd85c000;
	 .__pagetable_map_os_0x00000000fd85c000 : { *(.__pagetable_map_os_0x00000000fd85c000) } 

	. = 0xfd8ba000;
	 .__pagetable_map_os_0x00000000fd8ba000 : { *(.__pagetable_map_os_0x00000000fd8ba000) } 

	. = 0xffe85000;
	 .__pagetable_map_os_0x00000000ffe85000 : { *(.__pagetable_map_os_0x00000000ffe85000) } 

	. = 0x80613000;
	 .__pagetable_map_os_0x0000000080613000 : { *(.__pagetable_map_os_0x0000000080613000) } 

	. = 0xfd379000;
	 .__pagetable_map_os_0x00000000fd379000 : { *(.__pagetable_map_os_0x00000000fd379000) } 

	. = 0xfe69c000;
	 .__pagetable_map_os_0x00000000fe69c000 : { *(.__pagetable_map_os_0x00000000fe69c000) } 

	. = 0x87a83000;
	 .__pagetable_map_os_0x0000000087a83000 : { *(.__pagetable_map_os_0x0000000087a83000) } 

	. = 0xfe604000;
	 .__pagetable_map_os_0x00000000fe604000 : { *(.__pagetable_map_os_0x00000000fe604000) } 

	. = 0xfe65e000;
	 .__pagetable_map_os_0x00000000fe65e000 : { *(.__pagetable_map_os_0x00000000fe65e000) } 

	. = 0xfe8da000;
	 .__pagetable_map_os_0x00000000fe8da000 : { *(.__pagetable_map_os_0x00000000fe8da000) } 

	. = 0x87a82000;
	 .__pagetable_map_os_0x0000000087a82000 : { *(.__pagetable_map_os_0x0000000087a82000) } 

	. = 0xfff16000;
	 .__pagetable_map_os_0x00000000fff16000 : { *(.__pagetable_map_os_0x00000000fff16000) } 

	. = 0xfffe5000;
	 .__pagetable_map_os_0x00000000fffe5000 : { *(.__pagetable_map_os_0x00000000fffe5000) } 

	. = 0xffe9c000;
	 .__pagetable_map_os_0x00000000ffe9c000 : { *(.__pagetable_map_os_0x00000000ffe9c000) } 

	. = 0x8840e000;
	 .__pagetable_map_os_0x000000008840e000 : { *(.__pagetable_map_os_0x000000008840e000) } 

	. = 0xf8c69000;
	 .__pagetable_map_os_0x00000000f8c69000 : { *(.__pagetable_map_os_0x00000000f8c69000) } 

	. = 0xfe600000;
	 .__pagetable_map_os_0x00000000fe600000 : { *(.__pagetable_map_os_0x00000000fe600000) } 

	. = 0xff684000;
	 .__pagetable_map_os_0x00000000ff684000 : { *(.__pagetable_map_os_0x00000000ff684000) } 

	. = 0xfffe9000;
	 .__pagetable_map_os_0x00000000fffe9000 : { *(.__pagetable_map_os_0x00000000fffe9000) } 

	. = 0xffe8c000;
	 .__pagetable_map_os_0x00000000ffe8c000 : { *(.__pagetable_map_os_0x00000000ffe8c000) } 

	. = 0xffae1000;
	 .__pagetable_map_os_0x00000000ffae1000 : { *(.__pagetable_map_os_0x00000000ffae1000) } 

	. = 0xfffa0000;
	 .__pagetable_map_os_0x00000000fffa0000 : { *(.__pagetable_map_os_0x00000000fffa0000) } 

	. = 0xff458000;
	 .__pagetable_map_os_0x00000000ff458000 : { *(.__pagetable_map_os_0x00000000ff458000) } 

	. = 0xffe84000;
	 .__pagetable_map_os_0x00000000ffe84000 : { *(.__pagetable_map_os_0x00000000ffe84000) } 

	. = 0x8dec4000;
	 .__pagetable_map_os_0x000000008dec4000 : { *(.__pagetable_map_os_0x000000008dec4000) } 

	. = 0xfeae0000;
	 .__pagetable_map_os_0x00000000feae0000 : { *(.__pagetable_map_os_0x00000000feae0000) } 

	. = 0xfe69b000;
	 .__pagetable_map_os_0x00000000fe69b000 : { *(.__pagetable_map_os_0x00000000fe69b000) } 

	. = 0xfff45000;
	 .__pagetable_map_os_0x00000000fff45000 : { *(.__pagetable_map_os_0x00000000fff45000) } 

	. = 0xfe887000;
	 .__pagetable_map_os_0x00000000fe887000 : { *(.__pagetable_map_os_0x00000000fe887000) } 

	. = 0xffffc000;
	 .__pagetable_map_os_0x00000000ffffc000 : { *(.__pagetable_map_os_0x00000000ffffc000) } 

	. = 0xfe8d0000;
	 .__pagetable_map_os_0x00000000fe8d0000 : { *(.__pagetable_map_os_0x00000000fe8d0000) } 

	. = 0xfe5a5000;
	 .__pagetable_map_os_0x00000000fe5a5000 : { *(.__pagetable_map_os_0x00000000fe5a5000) } 

	. = 0xfd18c000;
	 .__pagetable_map_os_0x00000000fd18c000 : { *(.__pagetable_map_os_0x00000000fd18c000) } 

	. = 0xfe66f000;
	 .__pagetable_map_os_0x00000000fe66f000 : { *(.__pagetable_map_os_0x00000000fe66f000) } 

	. = 0xffeff000;
	 .__pagetable_map_os_0x00000000ffeff000 : { *(.__pagetable_map_os_0x00000000ffeff000) } 

	. = 0xfe594000;
	 .__pagetable_map_os_0x00000000fe594000 : { *(.__pagetable_map_os_0x00000000fe594000) } 

	. = 0xfff17000;
	 .__pagetable_map_os_0x00000000fff17000 : { *(.__pagetable_map_os_0x00000000fff17000) } 

	. = 0x8de4c000;
	 .__pagetable_map_os_0x000000008de4c000 : { *(.__pagetable_map_os_0x000000008de4c000) } 

	. = 0xfff7d000;
	 .__pagetable_map_os_0x00000000fff7d000 : { *(.__pagetable_map_os_0x00000000fff7d000) } 

	. = 0xffae7000;
	 .__pagetable_map_os_0x00000000ffae7000 : { *(.__pagetable_map_os_0x00000000ffae7000) } 

	. = 0xffdd9000;
	 .__pagetable_map_os_0x00000000ffdd9000 : { *(.__pagetable_map_os_0x00000000ffdd9000) } 

	. = 0xfffde000;
	 .__pagetable_map_os_0x00000000fffde000 : { *(.__pagetable_map_os_0x00000000fffde000) } 

	. = 0xffff4000;
	 .__pagetable_map_os_0x00000000ffff4000 : { *(.__pagetable_map_os_0x00000000ffff4000) } 

	. = 0xfec01000;
	 .__pagetable_map_os_0x00000000fec01000 : { *(.__pagetable_map_os_0x00000000fec01000) } 

	. = 0xfb799000;
	 .__pagetable_map_os_0x00000000fb799000 : { *(.__pagetable_map_os_0x00000000fb799000) } 

	. = 0x873f1000;
	 .__pagetable_map_os_0x00000000873f1000 : { *(.__pagetable_map_os_0x00000000873f1000) } 

	. = 0xfe69e000;
	 .__pagetable_map_os_0x00000000fe69e000 : { *(.__pagetable_map_os_0x00000000fe69e000) } 

	. = 0xfec17000;
	 .__pagetable_map_os_0x00000000fec17000 : { *(.__pagetable_map_os_0x00000000fec17000) } 

	. = 0xfec16000;
	 .__pagetable_map_os_0x00000000fec16000 : { *(.__pagetable_map_os_0x00000000fec16000) } 

	. = 0xffe8b000;
	 .__pagetable_map_os_0x00000000ffe8b000 : { *(.__pagetable_map_os_0x00000000ffe8b000) } 

	. = 0xfe249000;
	 .__pagetable_map_os_0x00000000fe249000 : { *(.__pagetable_map_os_0x00000000fe249000) } 

	. = 0xfffe6000;
	 .__pagetable_map_os_0x00000000fffe6000 : { *(.__pagetable_map_os_0x00000000fffe6000) } 

	. = 0xfe63c000;
	 .__pagetable_map_os_0x00000000fe63c000 : { *(.__pagetable_map_os_0x00000000fe63c000) } 

	. = 0xfee57000;
	 .__pagetable_map_os_0x00000000fee57000 : { *(.__pagetable_map_os_0x00000000fee57000) } 

	. = 0xfec13000;
	 .__pagetable_map_os_0x00000000fec13000 : { *(.__pagetable_map_os_0x00000000fec13000) } 

	. = 0xfed34000;
	 .__pagetable_map_os_0x00000000fed34000 : { *(.__pagetable_map_os_0x00000000fed34000) } 

	. = 0xffaea000;
	 .__pagetable_map_os_0x00000000ffaea000 : { *(.__pagetable_map_os_0x00000000ffaea000) } 

	. = 0xffe9d000;
	 .__pagetable_map_os_0x00000000ffe9d000 : { *(.__pagetable_map_os_0x00000000ffe9d000) } 

	. = 0xfecb6000;
	 .__pagetable_map_os_0x00000000fecb6000 : { *(.__pagetable_map_os_0x00000000fecb6000) } 

	. = 0xfec18000;
	 .__pagetable_map_os_0x00000000fec18000 : { *(.__pagetable_map_os_0x00000000fec18000) } 

	. = 0xffffe000;
	 .__pagetable_map_os_0x00000000ffffe000 : { *(.__pagetable_map_os_0x00000000ffffe000) } 

	. = 0xfffd3000;
	 .__pagetable_map_os_0x00000000fffd3000 : { *(.__pagetable_map_os_0x00000000fffd3000) } 

	. = 0x87373000;
	 .__pagetable_map_os_0x0000000087373000 : { *(.__pagetable_map_os_0x0000000087373000) } 

	. = 0xfff03000;
	 .__pagetable_map_os_0x00000000fff03000 : { *(.__pagetable_map_os_0x00000000fff03000) } 

	. = 0x800ce000;
	 .__pagetable_map_os_0x00000000800ce000 : { *(.__pagetable_map_os_0x00000000800ce000) } 

	. = 0xff4f5000;
	 .__pagetable_map_os_0x00000000ff4f5000 : { *(.__pagetable_map_os_0x00000000ff4f5000) } 

	. = 0xfe601000;
	 .__pagetable_map_os_0x00000000fe601000 : { *(.__pagetable_map_os_0x00000000fe601000) } 

	. = 0xff43a000;
	 .__pagetable_map_os_0x00000000ff43a000 : { *(.__pagetable_map_os_0x00000000ff43a000) } 

	. = 0xf2a62000;
	 .__pagetable_map_os_0x00000000f2a62000 : { *(.__pagetable_map_os_0x00000000f2a62000) } 

	. = 0xfe662000;
	 .__pagetable_map_os_0x00000000fe662000 : { *(.__pagetable_map_os_0x00000000fe662000) } 

	. = 0xffe81000;
	 .__pagetable_map_os_0x00000000ffe81000 : { *(.__pagetable_map_os_0x00000000ffe81000) } 

	. = 0xfe654000;
	 .__pagetable_map_os_0x00000000fe654000 : { *(.__pagetable_map_os_0x00000000fe654000) } 

	. = 0xfec14000;
	 .__pagetable_map_os_0x00000000fec14000 : { *(.__pagetable_map_os_0x00000000fec14000) } 

	. = 0xfe699000;
	 .__pagetable_map_os_0x00000000fe699000 : { *(.__pagetable_map_os_0x00000000fe699000) } 

	. = 0xfd85d000;
	 .__pagetable_map_os_0x00000000fd85d000 : { *(.__pagetable_map_os_0x00000000fd85d000) } 

	. = 0xffe93000;
	 .__pagetable_map_os_0x00000000ffe93000 : { *(.__pagetable_map_os_0x00000000ffe93000) } 

	. = 0xfd8bc000;
	 .__pagetable_map_os_0x00000000fd8bc000 : { *(.__pagetable_map_os_0x00000000fd8bc000) } 

	. = 0xffe80000;
	 .__pagetable_map_os_0x00000000ffe80000 : { *(.__pagetable_map_os_0x00000000ffe80000) } 

	. = 0xfe69d000;
	 .__pagetable_map_os_0x00000000fe69d000 : { *(.__pagetable_map_os_0x00000000fe69d000) } 

	. = 0x8f579000;
	 .__pagetable_map_os_0x000000008f579000 : { *(.__pagetable_map_os_0x000000008f579000) } 

	. = 0xfecd8000;
	 .__pagetable_map_os_0x00000000fecd8000 : { *(.__pagetable_map_os_0x00000000fecd8000) } 

	. = 0xfec41000;
	 .__pagetable_map_os_0x00000000fec41000 : { *(.__pagetable_map_os_0x00000000fec41000) } 

	. = 0xfd649000;
	 .__pagetable_map_os_0x00000000fd649000 : { *(.__pagetable_map_os_0x00000000fd649000) } 

	. = 0x885ff000;
	 .__pagetable_map_os_0x00000000885ff000 : { *(.__pagetable_map_os_0x00000000885ff000) } 

	. = 0xfffe0000;
	 .__pagetable_map_os_0x00000000fffe0000 : { *(.__pagetable_map_os_0x00000000fffe0000) } 

	. = 0xffeac000;
	 .__pagetable_map_os_0x00000000ffeac000 : { *(.__pagetable_map_os_0x00000000ffeac000) } 

	. = 0xfe69a000;
	 .__pagetable_map_os_0x00000000fe69a000 : { *(.__pagetable_map_os_0x00000000fe69a000) } 

	. = 0xfe59a000;
	 .__pagetable_map_os_0x00000000fe59a000 : { *(.__pagetable_map_os_0x00000000fe59a000) } 

	. = 0xfe628000;
	 .__pagetable_map_os_0x00000000fe628000 : { *(.__pagetable_map_os_0x00000000fe628000) } 

	. = 0xfe643000;
	 .__pagetable_map_os_0x00000000fe643000 : { *(.__pagetable_map_os_0x00000000fe643000) } 

	. = 0xffe8a000;
	 .__pagetable_map_os_0x00000000ffe8a000 : { *(.__pagetable_map_os_0x00000000ffe8a000) } 

	. = 0xfe65f000;
	 .__pagetable_map_os_0x00000000fe65f000 : { *(.__pagetable_map_os_0x00000000fe65f000) } 

	. = 0xfee47000;
	 .__pagetable_map_os_0x00000000fee47000 : { *(.__pagetable_map_os_0x00000000fee47000) } 

	. = 0xfd71f000;
	 .__pagetable_map_os_0x00000000fd71f000 : { *(.__pagetable_map_os_0x00000000fd71f000) } 

	. = 0xfd555000;
	 .__pagetable_map_os_0x00000000fd555000 : { *(.__pagetable_map_os_0x00000000fd555000) } 

	. = 0xff459000;
	 .__pagetable_map_os_0x00000000ff459000 : { *(.__pagetable_map_os_0x00000000ff459000) } 

	. = 0xfe598000;
	 .__pagetable_map_os_0x00000000fe598000 : { *(.__pagetable_map_os_0x00000000fe598000) } 

	. = 0xff707000;
	 .__pagetable_map_os_0x00000000ff707000 : { *(.__pagetable_map_os_0x00000000ff707000) } 

	. = 0xf1488000;
	 .__pagetable_map_os_0x00000000f1488000 : { *(.__pagetable_map_os_0x00000000f1488000) } 

	. = 0xff0a8000;
	 .__pagetable_map_os_0x00000000ff0a8000 : { *(.__pagetable_map_os_0x00000000ff0a8000) } 

	. = 0xfffee000;
	 .__pagetable_map_os_0x00000000fffee000 : { *(.__pagetable_map_os_0x00000000fffee000) } 

	. = 0xfe447000;
	 .__pagetable_map_os_0x00000000fe447000 : { *(.__pagetable_map_os_0x00000000fe447000) } 

	. = 0xfe644000;
	 .__pagetable_map_os_0x00000000fe644000 : { *(.__pagetable_map_os_0x00000000fe644000) } 

	. = 0x8840f000;
	 .__pagetable_map_os_0x000000008840f000 : { *(.__pagetable_map_os_0x000000008840f000) } 

	. = 0xfee41000;
	 .__pagetable_map_os_0x00000000fee41000 : { *(.__pagetable_map_os_0x00000000fee41000) } 

	. = 0xfffdf000;
	 .__pagetable_map_os_0x00000000fffdf000 : { *(.__pagetable_map_os_0x00000000fffdf000) } 

	. = 0xfd5e9000;
	 .__pagetable_map_os_0x00000000fd5e9000 : { *(.__pagetable_map_os_0x00000000fd5e9000) } 

}