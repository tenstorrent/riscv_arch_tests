OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xcbb70000;
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

	. = 0x80010028;
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

	. = 0x9f6f0000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xefddf000;
	 .VFMIN.VF_0_MF2_16_1_1_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMIN.VF_0_MF2_16_1_1_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xcccbd000;
	 .vreg_inits_0_vfmin.vf_0_mf2_16_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmin.vf_0_mf2_16_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x98fae000;
	 .vreg_inits_0_vmsgtu.vx_0_m8_64_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m8_64_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xcbf91000;
	 .vreg_inits_0_vmsgtu.vx_0_m8_64_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m8_64_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x8053a000;
	 .vreg_inits_0_vnmsub.vx_0_m4_64_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsub.vx_0_m4_64_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x9a1bb000;
	 .vreg_inits_0_vfmsub.vv_0_m2_32_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmsub.vv_0_m2_32_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x9b4ec000;
	 .vreg_inits_0_vmulhu.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulhu.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x8054a000;
	 .vreg_inits_0_vmulhu.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmulhu.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x80106000;
	 .vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmax.vv_0_m4_16_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x98faf000;
	 .vreg_inits_0_vmv8r.v_0_m4_8_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv8r.v_0_m4_8_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xcbb77000;
	 .vreg_inits_0_vmv8r.v_0_m4_8_0_0_vsetvli_zero_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmv8r.v_0_m4_8_0_0_vsetvli_zero_nomask_sv48_user_post_lin) } 

	. = 0xf363e000;
	 .vreg_inits_0_vmul.vx_0_mf2_16_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmul.vx_0_mf2_16_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xcbb75000;
	 .vreg_inits_0_vmul.vx_0_mf2_16_1_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmul.vx_0_mf2_16_1_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x800a8000;
	 .vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x800c4000;
	 .vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0x9a1ba000;
	 .vreg_inits_0_vsll.vi_0_m8_8_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsll.vi_0_m8_8_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x868e8000;
	 .vreg_inits_0_vsll.vi_0_m8_8_0_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsll.vi_0_m8_8_0_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0x80567000;
	 .vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xff6eb000;
	 .vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x9b4ed000;
	 .VFMV.V.F_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFMV.V.F_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0x9b27e000;
	 .vreg_inits_0_vsra.vi_0_m1_16_0_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsra.vi_0_m1_16_0_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x99dea000;
	 .vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x9e2a1000;
	 .vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvl_zero_nomask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_mf4_8_0_1_vsetvl_zero_nomask_sv48_user_mask_lin) } 

	. = 0x96e92000;
	 .vreg_inits_0_vmseq.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x9a02b000;
	 .vreg_inits_0_vmseq.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmseq.vi_0_m1_64_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x80543000;
	 .vreg_inits_0_vfmul.vv_0_m2_16_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmul.vv_0_m2_16_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x9b677000;
	 .vreg_inits_0_vminu.vx_0_m2_16_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vminu.vx_0_m2_16_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x80548000;
	 .vreg_inits_0_vminu.vx_0_m2_16_0_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vminu.vx_0_m2_16_0_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x8055d000;
	 .vreg_inits_0_vmseq.vx_0_m2_64_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vx_0_m2_64_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x8055f000;
	 .vreg_inits_0_vnmsub.vv_0_m8_32_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsub.vv_0_m8_32_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x896e4000;
	 .vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xff89f000;
	 .vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_zero_nomask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetivli_zero_nomask_sv48_user_mask_lin) } 

	. = 0xcbe19000;
	 .vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xdd16f000;
	 .vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xffb50000;
	 .vreg_inits_0_vfsgnjn.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8baf3000;
	 .VFNMSUB.VF_0_M8_64_1_1_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFNMSUB.VF_0_M8_64_1_1_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x99a1e000;
	 .vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xff726000;
	 .vreg_inits_0_vand.vi_0_m4_8_1_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vand.vi_0_m4_8_1_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xf0d5f000;
	 .vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xcbd68000;
	 .vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xde802000;
	 .vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xff8c2000;
	 .VFSGNJ.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFSGNJ.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xff85a000;
	 .vreg_inits_0_vfsgnj.vf_0_m1_16_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vf_0_m1_16_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x800f2000;
	 .vreg_inits_0_vor.vi_0_m4_64_0_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vor.vi_0_m4_64_0_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xf3179000;
	 .vreg_inits_0_vor.vi_0_m4_64_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vor.vi_0_m4_64_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x800e9000;
	 .VFNMSAC.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFNMSAC.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x8054c000;
	 .vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8053b000;
	 .VFRSUB.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFRSUB.VF_0_MF2_16_0_1_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xffb90000;
	 .vreg_inits_0_vfrsub.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfrsub.vf_0_mf2_16_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xa2978000;
	 .vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x800ee000;
	 .vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x8055e000;
	 .vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x8054b000;
	 .vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x919eb000;
	 .vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xcbb73000;
	 .vreg_inits_0_vadd.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vadd.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xcbb76000;
	 .vreg_inits_0_vadd.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vadd.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xff8a6000;
	 .VFMACC.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMACC.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xcbeee000;
	 .vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x9ad7e000;
	 .vreg_inits_0_vmax.vv_0_m1_8_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmax.vv_0_m1_8_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xce18f000;
	 .vreg_inits_0_vmax.vv_0_m1_8_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmax.vv_0_m1_8_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x80545000;
	 .vreg_inits_0_vmul.vv_0_mf2_8_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmul.vv_0_mf2_8_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x80561000;
	 .vreg_inits_0_vmul.vv_0_mf2_8_0_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmul.vv_0_mf2_8_0_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xcbdb4000;
	 .vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xcd38b000;
	 .vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmin.vx_0_m4_8_0_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x800f5000;
	 .vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xff6ea000;
	 .vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x80254000;
	 .VFMERGE.VFM_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFMERGE.VFM_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xff866000;
	 .vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xa27be000;
	 .vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_mf2_32_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x9b14a000;
	 .vreg_inits_0_vfadd.vv_0_m1_32_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfadd.vv_0_m1_32_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x84efa000;
	 .vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmacc.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xcbdf2000;
	 .vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xf334f000;
	 .vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vxor.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xcbb72000;
	 .vreg_inits_0_vsrl.vx_0_m4_8_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vx_0_m4_8_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x9b3f4000;
	 .vreg_inits_0_vsrl.vx_0_m4_8_1_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsrl.vx_0_m4_8_1_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xfc503000;
	 .vreg_inits_0_vmv.v.x_0_mf2_16_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.x_0_mf2_16_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x84efb000;
	 .vreg_inits_0_vmv2r.v_0_m2_32_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv2r.v_0_m2_32_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x80544000;
	 .vreg_inits_0_vmv2r.v_0_m2_32_1_1_vsetvli_zero_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmv2r.v_0_m2_32_1_1_vsetvli_zero_nomask_sv48_user_post_lin) } 

	. = 0x9b1c5000;
	 .VFMSUB.VF_0_M1_64_1_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMSUB.VF_0_M1_64_1_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x80560000;
	 .vreg_inits_0_vfmsub.vf_0_m1_64_1_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsub.vf_0_m1_64_1_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x845a2000;
	 .vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xa27d9000;
	 .vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xccde2000;
	 .vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xff8a9000;
	 .vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xcbeed000;
	 .vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x800f3000;
	 .vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x800a9000;
	 .vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x80568000;
	 .__pagetable_map_os_0x0000000080568000 : { *(.__pagetable_map_os_0x0000000080568000) } 

	. = 0xfff63000;
	 .__pagetable_map_os_0x00000000fff63000 : { *(.__pagetable_map_os_0x00000000fff63000) } 

	. = 0xcbeec000;
	 .__pagetable_map_os_0x00000000cbeec000 : { *(.__pagetable_map_os_0x00000000cbeec000) } 

	. = 0xff987000;
	 .__pagetable_map_os_0x00000000ff987000 : { *(.__pagetable_map_os_0x00000000ff987000) } 

	. = 0xfea68000;
	 .__pagetable_map_os_0x00000000fea68000 : { *(.__pagetable_map_os_0x00000000fea68000) } 

	. = 0xcbb74000;
	 .__pagetable_map_os_0x00000000cbb74000 : { *(.__pagetable_map_os_0x00000000cbb74000) } 

	. = 0xcdc17000;
	 .__pagetable_map_os_0x00000000cdc17000 : { *(.__pagetable_map_os_0x00000000cdc17000) } 

	. = 0x9b32f000;
	 .__pagetable_map_os_0x000000009b32f000 : { *(.__pagetable_map_os_0x000000009b32f000) } 

	. = 0xdd240000;
	 .__pagetable_map_os_0x00000000dd240000 : { *(.__pagetable_map_os_0x00000000dd240000) } 

	. = 0x8973f000;
	 .__pagetable_map_os_0x000000008973f000 : { *(.__pagetable_map_os_0x000000008973f000) } 

	. = 0x975dd000;
	 .__pagetable_map_os_0x00000000975dd000 : { *(.__pagetable_map_os_0x00000000975dd000) } 

	. = 0xcd0b5000;
	 .__pagetable_map_os_0x00000000cd0b5000 : { *(.__pagetable_map_os_0x00000000cd0b5000) } 

	. = 0xffa5e000;
	 .__pagetable_map_os_0x00000000ffa5e000 : { *(.__pagetable_map_os_0x00000000ffa5e000) } 

	. = 0x800ef000;
	 .__pagetable_map_os_0x00000000800ef000 : { *(.__pagetable_map_os_0x00000000800ef000) } 

	. = 0xffa8a000;
	 .__pagetable_map_os_0x00000000ffa8a000 : { *(.__pagetable_map_os_0x00000000ffa8a000) } 

	. = 0xff929000;
	 .__pagetable_map_os_0x00000000ff929000 : { *(.__pagetable_map_os_0x00000000ff929000) } 

	. = 0x9a1ab000;
	 .__pagetable_map_os_0x000000009a1ab000 : { *(.__pagetable_map_os_0x000000009a1ab000) } 

	. = 0x80546000;
	 .__pagetable_map_os_0x0000000080546000 : { *(.__pagetable_map_os_0x0000000080546000) } 

	. = 0xdd327000;
	 .__pagetable_map_os_0x00000000dd327000 : { *(.__pagetable_map_os_0x00000000dd327000) } 

	. = 0xef7a9000;
	 .__pagetable_map_os_0x00000000ef7a9000 : { *(.__pagetable_map_os_0x00000000ef7a9000) } 

	. = 0xff92b000;
	 .__pagetable_map_os_0x00000000ff92b000 : { *(.__pagetable_map_os_0x00000000ff92b000) } 

	. = 0xd81ee000;
	 .__pagetable_map_os_0x00000000d81ee000 : { *(.__pagetable_map_os_0x00000000d81ee000) } 

	. = 0x9a138000;
	 .__pagetable_map_os_0x000000009a138000 : { *(.__pagetable_map_os_0x000000009a138000) } 

	. = 0xa2971000;
	 .__pagetable_map_os_0x00000000a2971000 : { *(.__pagetable_map_os_0x00000000a2971000) } 

	. = 0xa27c9000;
	 .__pagetable_map_os_0x00000000a27c9000 : { *(.__pagetable_map_os_0x00000000a27c9000) } 

	. = 0xfeb93000;
	 .__pagetable_map_os_0x00000000feb93000 : { *(.__pagetable_map_os_0x00000000feb93000) } 

	. = 0x8d26e000;
	 .__pagetable_map_os_0x000000008d26e000 : { *(.__pagetable_map_os_0x000000008d26e000) } 

	. = 0xffa82000;
	 .__pagetable_map_os_0x00000000ffa82000 : { *(.__pagetable_map_os_0x00000000ffa82000) } 

	. = 0x9a3ce000;
	 .__pagetable_map_os_0x000000009a3ce000 : { *(.__pagetable_map_os_0x000000009a3ce000) } 

	. = 0xffa2f000;
	 .__pagetable_map_os_0x00000000ffa2f000 : { *(.__pagetable_map_os_0x00000000ffa2f000) } 

	. = 0xef6a9000;
	 .__pagetable_map_os_0x00000000ef6a9000 : { *(.__pagetable_map_os_0x00000000ef6a9000) } 

	. = 0xff8a7000;
	 .__pagetable_map_os_0x00000000ff8a7000 : { *(.__pagetable_map_os_0x00000000ff8a7000) } 

	. = 0x800c6000;
	 .__pagetable_map_os_0x00000000800c6000 : { *(.__pagetable_map_os_0x00000000800c6000) } 

	. = 0x9ad7f000;
	 .__pagetable_map_os_0x000000009ad7f000 : { *(.__pagetable_map_os_0x000000009ad7f000) } 

	. = 0xffb89000;
	 .__pagetable_map_os_0x00000000ffb89000 : { *(.__pagetable_map_os_0x00000000ffb89000) } 

	. = 0xff925000;
	 .__pagetable_map_os_0x00000000ff925000 : { *(.__pagetable_map_os_0x00000000ff925000) } 

	. = 0xcde0b000;
	 .__pagetable_map_os_0x00000000cde0b000 : { *(.__pagetable_map_os_0x00000000cde0b000) } 

	. = 0xa27c8000;
	 .__pagetable_map_os_0x00000000a27c8000 : { *(.__pagetable_map_os_0x00000000a27c8000) } 

	. = 0xcbdde000;
	 .__pagetable_map_os_0x00000000cbdde000 : { *(.__pagetable_map_os_0x00000000cbdde000) } 

	. = 0x9a12e000;
	 .__pagetable_map_os_0x000000009a12e000 : { *(.__pagetable_map_os_0x000000009a12e000) } 

	. = 0xcd2c8000;
	 .__pagetable_map_os_0x00000000cd2c8000 : { *(.__pagetable_map_os_0x00000000cd2c8000) } 

	. = 0xcbe86000;
	 .__pagetable_map_os_0x00000000cbe86000 : { *(.__pagetable_map_os_0x00000000cbe86000) } 

	. = 0xcbeef000;
	 .__pagetable_map_os_0x00000000cbeef000 : { *(.__pagetable_map_os_0x00000000cbeef000) } 

	. = 0xffb52000;
	 .__pagetable_map_os_0x00000000ffb52000 : { *(.__pagetable_map_os_0x00000000ffb52000) } 

	. = 0x80363000;
	 .__pagetable_map_os_0x0000000080363000 : { *(.__pagetable_map_os_0x0000000080363000) } 

	. = 0xff859000;
	 .__pagetable_map_os_0x00000000ff859000 : { *(.__pagetable_map_os_0x00000000ff859000) } 

	. = 0xcbf65000;
	 .__pagetable_map_os_0x00000000cbf65000 : { *(.__pagetable_map_os_0x00000000cbf65000) } 

	. = 0xffb35000;
	 .__pagetable_map_os_0x00000000ffb35000 : { *(.__pagetable_map_os_0x00000000ffb35000) } 

	. = 0xffa76000;
	 .__pagetable_map_os_0x00000000ffa76000 : { *(.__pagetable_map_os_0x00000000ffa76000) } 

	. = 0xcdc50000;
	 .__pagetable_map_os_0x00000000cdc50000 : { *(.__pagetable_map_os_0x00000000cdc50000) } 

	. = 0xcbf14000;
	 .__pagetable_map_os_0x00000000cbf14000 : { *(.__pagetable_map_os_0x00000000cbf14000) } 

	. = 0xefaea000;
	 .__pagetable_map_os_0x00000000efaea000 : { *(.__pagetable_map_os_0x00000000efaea000) } 

	. = 0xef8c0000;
	 .__pagetable_map_os_0x00000000ef8c0000 : { *(.__pagetable_map_os_0x00000000ef8c0000) } 

	. = 0xcd04c000;
	 .__pagetable_map_os_0x00000000cd04c000 : { *(.__pagetable_map_os_0x00000000cd04c000) } 

	. = 0xffa5f000;
	 .__pagetable_map_os_0x00000000ffa5f000 : { *(.__pagetable_map_os_0x00000000ffa5f000) } 

	. = 0xff031000;
	 .__pagetable_map_os_0x00000000ff031000 : { *(.__pagetable_map_os_0x00000000ff031000) } 

	. = 0xff8bd000;
	 .__pagetable_map_os_0x00000000ff8bd000 : { *(.__pagetable_map_os_0x00000000ff8bd000) } 

	. = 0x80549000;
	 .__pagetable_map_os_0x0000000080549000 : { *(.__pagetable_map_os_0x0000000080549000) } 

	. = 0xa2929000;
	 .__pagetable_map_os_0x00000000a2929000 : { *(.__pagetable_map_os_0x00000000a2929000) } 

	. = 0xcefc3000;
	 .__pagetable_map_os_0x00000000cefc3000 : { *(.__pagetable_map_os_0x00000000cefc3000) } 

	. = 0xffb8a000;
	 .__pagetable_map_os_0x00000000ffb8a000 : { *(.__pagetable_map_os_0x00000000ffb8a000) } 

	. = 0xcdc18000;
	 .__pagetable_map_os_0x00000000cdc18000 : { *(.__pagetable_map_os_0x00000000cdc18000) } 

	. = 0x82007000;
	 .__pagetable_map_os_0x0000000082007000 : { *(.__pagetable_map_os_0x0000000082007000) } 

	. = 0x80554000;
	 .__pagetable_map_os_0x0000000080554000 : { *(.__pagetable_map_os_0x0000000080554000) } 

	. = 0x9a492000;
	 .__pagetable_map_os_0x000000009a492000 : { *(.__pagetable_map_os_0x000000009a492000) } 

	. = 0x9b3f3000;
	 .__pagetable_map_os_0x000000009b3f3000 : { *(.__pagetable_map_os_0x000000009b3f3000) } 

	. = 0xff51a000;
	 .__pagetable_map_os_0x00000000ff51a000 : { *(.__pagetable_map_os_0x00000000ff51a000) } 

	. = 0xcbdee000;
	 .__pagetable_map_os_0x00000000cbdee000 : { *(.__pagetable_map_os_0x00000000cbdee000) } 

	. = 0x9a146000;
	 .__pagetable_map_os_0x000000009a146000 : { *(.__pagetable_map_os_0x000000009a146000) } 

	. = 0x800c5000;
	 .__pagetable_map_os_0x00000000800c5000 : { *(.__pagetable_map_os_0x00000000800c5000) } 

	. = 0xff8a4000;
	 .__pagetable_map_os_0x00000000ff8a4000 : { *(.__pagetable_map_os_0x00000000ff8a4000) } 

	. = 0x9b3fd000;
	 .__pagetable_map_os_0x000000009b3fd000 : { *(.__pagetable_map_os_0x000000009b3fd000) } 

	. = 0xffb69000;
	 .__pagetable_map_os_0x00000000ffb69000 : { *(.__pagetable_map_os_0x00000000ffb69000) } 

	. = 0xdd338000;
	 .__pagetable_map_os_0x00000000dd338000 : { *(.__pagetable_map_os_0x00000000dd338000) } 

	. = 0x80547000;
	 .__pagetable_map_os_0x0000000080547000 : { *(.__pagetable_map_os_0x0000000080547000) } 

	. = 0xcd2f3000;
	 .__pagetable_map_os_0x00000000cd2f3000 : { *(.__pagetable_map_os_0x00000000cd2f3000) } 

	. = 0x800f4000;
	 .__pagetable_map_os_0x00000000800f4000 : { *(.__pagetable_map_os_0x00000000800f4000) } 

	. = 0xcbde4000;
	 .__pagetable_map_os_0x00000000cbde4000 : { *(.__pagetable_map_os_0x00000000cbde4000) } 

	. = 0xcde0a000;
	 .__pagetable_map_os_0x00000000cde0a000 : { *(.__pagetable_map_os_0x00000000cde0a000) } 

	. = 0xffa94000;
	 .__pagetable_map_os_0x00000000ffa94000 : { *(.__pagetable_map_os_0x00000000ffa94000) } 

	. = 0xff9ed000;
	 .__pagetable_map_os_0x00000000ff9ed000 : { *(.__pagetable_map_os_0x00000000ff9ed000) } 

	. = 0xde1a5000;
	 .__pagetable_map_os_0x00000000de1a5000 : { *(.__pagetable_map_os_0x00000000de1a5000) } 

	. = 0xcc3fc000;
	 .__pagetable_map_os_0x00000000cc3fc000 : { *(.__pagetable_map_os_0x00000000cc3fc000) } 

	. = 0x9f9f2000;
	 .__pagetable_map_os_0x000000009f9f2000 : { *(.__pagetable_map_os_0x000000009f9f2000) } 

	. = 0xefb86000;
	 .__pagetable_map_os_0x00000000efb86000 : { *(.__pagetable_map_os_0x00000000efb86000) } 

	. = 0x9b358000;
	 .__pagetable_map_os_0x000000009b358000 : { *(.__pagetable_map_os_0x000000009b358000) } 

	. = 0xef7d2000;
	 .__pagetable_map_os_0x00000000ef7d2000 : { *(.__pagetable_map_os_0x00000000ef7d2000) } 

	. = 0xcbef0000;
	 .__pagetable_map_os_0x00000000cbef0000 : { *(.__pagetable_map_os_0x00000000cbef0000) } 

	. = 0xce500000;
	 .__pagetable_map_os_0x00000000ce500000 : { *(.__pagetable_map_os_0x00000000ce500000) } 

	. = 0xf35be000;
	 .__pagetable_map_os_0x00000000f35be000 : { *(.__pagetable_map_os_0x00000000f35be000) } 

	. = 0x9af57000;
	 .__pagetable_map_os_0x000000009af57000 : { *(.__pagetable_map_os_0x000000009af57000) } 

	. = 0xcd2a1000;
	 .__pagetable_map_os_0x00000000cd2a1000 : { *(.__pagetable_map_os_0x00000000cd2a1000) } 

	. = 0xef8f4000;
	 .__pagetable_map_os_0x00000000ef8f4000 : { *(.__pagetable_map_os_0x00000000ef8f4000) } 

	. = 0x800f0000;
	 .__pagetable_map_os_0x00000000800f0000 : { *(.__pagetable_map_os_0x00000000800f0000) } 

	. = 0xff8a8000;
	 .__pagetable_map_os_0x00000000ff8a8000 : { *(.__pagetable_map_os_0x00000000ff8a8000) } 

	. = 0xef81a000;
	 .__pagetable_map_os_0x00000000ef81a000 : { *(.__pagetable_map_os_0x00000000ef81a000) } 

	. = 0x9a157000;
	 .__pagetable_map_os_0x000000009a157000 : { *(.__pagetable_map_os_0x000000009a157000) } 

	. = 0xff934000;
	 .__pagetable_map_os_0x00000000ff934000 : { *(.__pagetable_map_os_0x00000000ff934000) } 

	. = 0xfffe0000;
	 .__pagetable_map_os_0x00000000fffe0000 : { *(.__pagetable_map_os_0x00000000fffe0000) } 

	. = 0xdd36c000;
	 .__pagetable_map_os_0x00000000dd36c000 : { *(.__pagetable_map_os_0x00000000dd36c000) } 

	. = 0xef76b000;
	 .__pagetable_map_os_0x00000000ef76b000 : { *(.__pagetable_map_os_0x00000000ef76b000) } 

	. = 0xff933000;
	 .__pagetable_map_os_0x00000000ff933000 : { *(.__pagetable_map_os_0x00000000ff933000) } 

	. = 0x800f1000;
	 .__pagetable_map_os_0x00000000800f1000 : { *(.__pagetable_map_os_0x00000000800f1000) } 

	. = 0xff9a6000;
	 .__pagetable_map_os_0x00000000ff9a6000 : { *(.__pagetable_map_os_0x00000000ff9a6000) } 

	. = 0x9a172000;
	 .__pagetable_map_os_0x000000009a172000 : { *(.__pagetable_map_os_0x000000009a172000) } 

	. = 0xcbdbd000;
	 .__pagetable_map_os_0x00000000cbdbd000 : { *(.__pagetable_map_os_0x00000000cbdbd000) } 

	. = 0x99e38000;
	 .__pagetable_map_os_0x0000000099e38000 : { *(.__pagetable_map_os_0x0000000099e38000) } 

	. = 0x800c7000;
	 .__pagetable_map_os_0x00000000800c7000 : { *(.__pagetable_map_os_0x00000000800c7000) } 

	. = 0x9a16d000;
	 .__pagetable_map_os_0x000000009a16d000 : { *(.__pagetable_map_os_0x000000009a16d000) } 

	. = 0xff988000;
	 .__pagetable_map_os_0x00000000ff988000 : { *(.__pagetable_map_os_0x00000000ff988000) } 

	. = 0xcc6b6000;
	 .__pagetable_map_os_0x00000000cc6b6000 : { *(.__pagetable_map_os_0x00000000cc6b6000) } 

	. = 0x9a170000;
	 .__pagetable_map_os_0x000000009a170000 : { *(.__pagetable_map_os_0x000000009a170000) } 

	. = 0xca963000;
	 .__pagetable_map_os_0x00000000ca963000 : { *(.__pagetable_map_os_0x00000000ca963000) } 

	. = 0xffb82000;
	 .__pagetable_map_os_0x00000000ffb82000 : { *(.__pagetable_map_os_0x00000000ffb82000) } 

	. = 0xcd33c000;
	 .__pagetable_map_os_0x00000000cd33c000 : { *(.__pagetable_map_os_0x00000000cd33c000) } 

	. = 0xffa71000;
	 .__pagetable_map_os_0x00000000ffa71000 : { *(.__pagetable_map_os_0x00000000ffa71000) } 

	. = 0xb6ee4000;
	 .__pagetable_map_os_0x00000000b6ee4000 : { *(.__pagetable_map_os_0x00000000b6ee4000) } 

	. = 0xcbdbf000;
	 .__pagetable_map_os_0x00000000cbdbf000 : { *(.__pagetable_map_os_0x00000000cbdbf000) } 

	. = 0x967d7000;
	 .__pagetable_map_os_0x00000000967d7000 : { *(.__pagetable_map_os_0x00000000967d7000) } 

	. = 0x800e6000;
	 .__pagetable_map_os_0x00000000800e6000 : { *(.__pagetable_map_os_0x00000000800e6000) } 

	. = 0x9f9f1000;
	 .__pagetable_map_os_0x000000009f9f1000 : { *(.__pagetable_map_os_0x000000009f9f1000) } 

	. = 0x80559000;
	 .__pagetable_map_os_0x0000000080559000 : { *(.__pagetable_map_os_0x0000000080559000) } 

	. = 0xcbdbc000;
	 .__pagetable_map_os_0x00000000cbdbc000 : { *(.__pagetable_map_os_0x00000000cbdbc000) } 

	. = 0xcc486000;
	 .__pagetable_map_os_0x00000000cc486000 : { *(.__pagetable_map_os_0x00000000cc486000) } 

	. = 0xef868000;
	 .__pagetable_map_os_0x00000000ef868000 : { *(.__pagetable_map_os_0x00000000ef868000) } 

	. = 0xffb58000;
	 .__pagetable_map_os_0x00000000ffb58000 : { *(.__pagetable_map_os_0x00000000ffb58000) } 

	. = 0xfc504000;
	 .__pagetable_map_os_0x00000000fc504000 : { *(.__pagetable_map_os_0x00000000fc504000) } 

	. = 0xff8ad000;
	 .__pagetable_map_os_0x00000000ff8ad000 : { *(.__pagetable_map_os_0x00000000ff8ad000) } 

	. = 0xff926000;
	 .__pagetable_map_os_0x00000000ff926000 : { *(.__pagetable_map_os_0x00000000ff926000) } 

	. = 0xffb6d000;
	 .__pagetable_map_os_0x00000000ffb6d000 : { *(.__pagetable_map_os_0x00000000ffb6d000) } 

	. = 0xf14f6000;
	 .__pagetable_map_os_0x00000000f14f6000 : { *(.__pagetable_map_os_0x00000000f14f6000) } 

	. = 0xdd293000;
	 .__pagetable_map_os_0x00000000dd293000 : { *(.__pagetable_map_os_0x00000000dd293000) } 

	. = 0x9a162000;
	 .__pagetable_map_os_0x000000009a162000 : { *(.__pagetable_map_os_0x000000009a162000) } 

	. = 0xa287a000;
	 .__pagetable_map_os_0x00000000a287a000 : { *(.__pagetable_map_os_0x00000000a287a000) } 

	. = 0x8dcb5000;
	 .__pagetable_map_os_0x000000008dcb5000 : { *(.__pagetable_map_os_0x000000008dcb5000) } 

	. = 0xa097c000;
	 .__pagetable_map_os_0x00000000a097c000 : { *(.__pagetable_map_os_0x00000000a097c000) } 

	. = 0xcbf1c000;
	 .__pagetable_map_os_0x00000000cbf1c000 : { *(.__pagetable_map_os_0x00000000cbf1c000) } 

	. = 0xffb64000;
	 .__pagetable_map_os_0x00000000ffb64000 : { *(.__pagetable_map_os_0x00000000ffb64000) } 

	. = 0xfee95000;
	 .__pagetable_map_os_0x00000000fee95000 : { *(.__pagetable_map_os_0x00000000fee95000) } 

	. = 0x9943b000;
	 .__pagetable_map_os_0x000000009943b000 : { *(.__pagetable_map_os_0x000000009943b000) } 

	. = 0xff8a3000;
	 .__pagetable_map_os_0x00000000ff8a3000 : { *(.__pagetable_map_os_0x00000000ff8a3000) } 

	. = 0xcc23c000;
	 .__pagetable_map_os_0x00000000cc23c000 : { *(.__pagetable_map_os_0x00000000cc23c000) } 

	. = 0xffb23000;
	 .__pagetable_map_os_0x00000000ffb23000 : { *(.__pagetable_map_os_0x00000000ffb23000) } 

	. = 0xa2974000;
	 .__pagetable_map_os_0x00000000a2974000 : { *(.__pagetable_map_os_0x00000000a2974000) } 

	. = 0x9aeff000;
	 .__pagetable_map_os_0x000000009aeff000 : { *(.__pagetable_map_os_0x000000009aeff000) } 

	. = 0xffa74000;
	 .__pagetable_map_os_0x00000000ffa74000 : { *(.__pagetable_map_os_0x00000000ffa74000) } 

	. = 0xcd312000;
	 .__pagetable_map_os_0x00000000cd312000 : { *(.__pagetable_map_os_0x00000000cd312000) } 

	. = 0x9c714000;
	 .__pagetable_map_os_0x000000009c714000 : { *(.__pagetable_map_os_0x000000009c714000) } 

	. = 0x950c9000;
	 .__pagetable_map_os_0x00000000950c9000 : { *(.__pagetable_map_os_0x00000000950c9000) } 

	. = 0x9a15a000;
	 .__pagetable_map_os_0x000000009a15a000 : { *(.__pagetable_map_os_0x000000009a15a000) } 

	. = 0xdd253000;
	 .__pagetable_map_os_0x00000000dd253000 : { *(.__pagetable_map_os_0x00000000dd253000) } 

	. = 0x804d1000;
	 .__pagetable_map_os_0x00000000804d1000 : { *(.__pagetable_map_os_0x00000000804d1000) } 

	. = 0x9b408000;
	 .__pagetable_map_os_0x000000009b408000 : { *(.__pagetable_map_os_0x000000009b408000) } 

	. = 0x9ea65000;
	 .__pagetable_map_os_0x000000009ea65000 : { *(.__pagetable_map_os_0x000000009ea65000) } 

	. = 0x9af59000;
	 .__pagetable_map_os_0x000000009af59000 : { *(.__pagetable_map_os_0x000000009af59000) } 

	. = 0xffb5a000;
	 .__pagetable_map_os_0x00000000ffb5a000 : { *(.__pagetable_map_os_0x00000000ffb5a000) } 

	. = 0x9b3fe000;
	 .__pagetable_map_os_0x000000009b3fe000 : { *(.__pagetable_map_os_0x000000009b3fe000) } 

	. = 0x800fd000;
	 .__pagetable_map_os_0x00000000800fd000 : { *(.__pagetable_map_os_0x00000000800fd000) } 

}