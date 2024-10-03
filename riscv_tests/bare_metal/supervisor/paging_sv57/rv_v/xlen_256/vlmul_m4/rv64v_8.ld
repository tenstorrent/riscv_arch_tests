OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xecae8000;
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

	. = 0x80010122;
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

	. = 0xef8ea000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xc6bea000;
	 .vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xfc200000;
	 .vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xc6be9000;
	 .vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xfc2e3000;
	 .VFNMSAC.VF_0_M1_16_0_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFNMSAC.VF_0_M1_16_0_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xfc1ff000;
	 .vreg_inits_0_vfnmsac.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsac.vf_0_m1_16_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfbd36000;
	 .vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xa534c000;
	 .vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xfc118000;
	 .vreg_inits_0_vzext.vf2_0_m1_32_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf2_0_m1_32_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xfbe57000;
	 .VFMSUB.VF_0_M1_16_0_1_VSETVL_ZERO_MASK_SV48_USER_lin_aux : { *(.VFMSUB.VF_0_M1_16_0_1_VSETVL_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xfc2ab000;
	 .vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmsub.vf_0_m1_16_0_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xd827a000;
	 .VFMADD.VF_0_MF4_16_1_1_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMADD.VF_0_MF4_16_1_1_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xc8d2d000;
	 .vreg_inits_0_vfmadd.vf_0_mf4_16_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmadd.vf_0_mf4_16_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x9de7f000;
	 .VFSGNJ.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFSGNJ.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xfef11000;
	 .vreg_inits_0_vfsgnj.vf_0_m1_64_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vf_0_m1_64_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xff471000;
	 .VFRSUB.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFRSUB.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xc7fd2000;
	 .vreg_inits_0_vfrsub.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfrsub.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x800a8000;
	 .vreg_inits_0_vfsub.vv_0_m4_16_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsub.vv_0_m4_16_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xff50f000;
	 .vreg_inits_0_vmacc.vx_0_m4_16_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vx_0_m4_16_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xb1d34000;
	 .vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xede00000;
	 .vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmul.vv_0_m4_64_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xf8800000;
	 .vreg_inits_0_vsext.vf2_0_m4_64_1_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf2_0_m4_64_1_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xff4b1000;
	 .VFSUB.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFSUB.VF_0_M2_32_1_0_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xecaea000;
	 .vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xf7e37000;
	 .vreg_inits_0_vzext.vf4_0_m8_16_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf4_0_m8_16_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xc8d2c000;
	 .vreg_inits_0_vfmsub.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsub.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xda267000;
	 .vreg_inits_0_vsrl.vi_0_m2_32_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vi_0_m2_32_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xfef6c000;
	 .VFSGNJN.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFSGNJN.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xfef1d000;
	 .vreg_inits_0_vfsgnjn.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfef12000;
	 .vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xfb74b000;
	 .vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_m1_16_0_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xda08d000;
	 .vreg_inits_0_vminu.vx_0_mf4_16_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vminu.vx_0_mf4_16_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xfef67000;
	 .vreg_inits_0_vminu.vx_0_mf4_16_0_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vminu.vx_0_mf4_16_0_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xfbe18000;
	 .vreg_inits_0_vmacc.vv_0_mf2_32_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vv_0_mf2_32_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xa0b55000;
	 .vreg_inits_0_vfmin.vv_0_m1_64_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmin.vv_0_m1_64_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xc7fd3000;
	 .vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xfb74a000;
	 .vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xb1d33000;
	 .vreg_inits_0_vnmsac.vx_0_m1_8_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsac.vx_0_m1_8_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xf96d8000;
	 .vreg_inits_0_vsext.vf4_0_mf4_8_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf4_0_mf4_8_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xfbdb5000;
	 .vreg_inits_0_vsext.vf4_0_mf4_8_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsext.vf4_0_mf4_8_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfef5f000;
	 .vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfb260000;
	 .vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsltu.vx_0_m4_64_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xff4db000;
	 .vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vv_0_m1_64_1_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xa4321000;
	 .vreg_inits_0_vfnmsac.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsac.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xfc0c0000;
	 .vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xec99f000;
	 .vreg_inits_0_vmin.vx_0_m8_64_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmin.vx_0_m8_64_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xec9e7000;
	 .vreg_inits_0_vmin.vx_0_m8_64_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmin.vx_0_m8_64_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xff47f000;
	 .vreg_inits_0_vfmacc.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmacc.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xfb68c000;
	 .vreg_inits_0_vfsgnjx.vv_0_m8_32_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_m8_32_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xc74b8000;
	 .vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8e5ae000;
	 .vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x82c78000;
	 .vreg_inits_0_vmv.v.i_0_mf4_16_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.i_0_mf4_16_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xab2d4000;
	 .vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x82c79000;
	 .vreg_inits_1_vsrl.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_1_vsrl.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xc6ea5000;
	 .vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x8b603000;
	 .VFMV.V.F_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMV.V.F_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xfbdd0000;
	 .vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xfbd3a000;
	 .vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xc83d9000;
	 .vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xf98d6000;
	 .vreg_inits_0_vnmsub.vx_0_m4_64_1_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsub.vx_0_m4_64_1_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xc840d000;
	 .vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xfb6e1000;
	 .vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfbdd3000;
	 .vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xf5ee6000;
	 .vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xfc0d7000;
	 .vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vand.vi_0_mf4_16_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xc7495000;
	 .vreg_inits_0_vmsleu.vi_0_m4_8_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vi_0_m4_8_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x87728000;
	 .vreg_inits_0_vmsleu.vi_0_m4_8_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsleu.vi_0_m4_8_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xa0023000;
	 .vreg_inits_0_vmax.vv_0_m2_8_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmax.vv_0_m2_8_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xc83ed000;
	 .vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xe0761000;
	 .vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulhsu.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xc0c87000;
	 .vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xecc2c000;
	 .vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vor.vx_0_m2_32_1_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xfbd37000;
	 .vreg_inits_0_vor.vv_0_m4_64_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vor.vv_0_m4_64_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xfbdd2000;
	 .vreg_inits_0_vor.vv_0_m4_64_1_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vor.vv_0_m4_64_1_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xecbec000;
	 .vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xfc1fe000;
	 .vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfbf02000;
	 .vreg_inits_0_vadd.vx_0_mf2_16_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vadd.vx_0_mf2_16_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xecc82000;
	 .vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xfbd38000;
	 .vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsgt.vx_0_m8_8_0_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xed6fe000;
	 .vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xfef13000;
	 .vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsne.vv_0_m4_16_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x9bd9c000;
	 .vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xff500000;
	 .vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xfbf01000;
	 .vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfef6a000;
	 .VFMAX.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFMAX.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xf8fab000;
	 .vreg_inits_0_vfmax.vf_0_m8_32_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmax.vf_0_m8_32_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xfc2c4000;
	 .vreg_inits_0_vmsne.vx_0_m4_64_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vx_0_m4_64_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xc8347000;
	 .vreg_inits_0_vmsne.vx_0_m4_64_0_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsne.vx_0_m4_64_0_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xfb436000;
	 .__pagetable_map_os_0x00000000fb436000 : { *(.__pagetable_map_os_0x00000000fb436000) } 

	. = 0xc83b4000;
	 .__pagetable_map_os_0x00000000c83b4000 : { *(.__pagetable_map_os_0x00000000c83b4000) } 

	. = 0xfbe5a000;
	 .__pagetable_map_os_0x00000000fbe5a000 : { *(.__pagetable_map_os_0x00000000fbe5a000) } 

	. = 0xc83ef000;
	 .__pagetable_map_os_0x00000000c83ef000 : { *(.__pagetable_map_os_0x00000000c83ef000) } 

	. = 0xfbed7000;
	 .__pagetable_map_os_0x00000000fbed7000 : { *(.__pagetable_map_os_0x00000000fbed7000) } 

	. = 0xff47a000;
	 .__pagetable_map_os_0x00000000ff47a000 : { *(.__pagetable_map_os_0x00000000ff47a000) } 

	. = 0xfef6b000;
	 .__pagetable_map_os_0x00000000fef6b000 : { *(.__pagetable_map_os_0x00000000fef6b000) } 

	. = 0xff4df000;
	 .__pagetable_map_os_0x00000000ff4df000 : { *(.__pagetable_map_os_0x00000000ff4df000) } 

	. = 0xecc1d000;
	 .__pagetable_map_os_0x00000000ecc1d000 : { *(.__pagetable_map_os_0x00000000ecc1d000) } 

	. = 0xf976e000;
	 .__pagetable_map_os_0x00000000f976e000 : { *(.__pagetable_map_os_0x00000000f976e000) } 

	. = 0xd94db000;
	 .__pagetable_map_os_0x00000000d94db000 : { *(.__pagetable_map_os_0x00000000d94db000) } 

	. = 0xfbf0d000;
	 .__pagetable_map_os_0x00000000fbf0d000 : { *(.__pagetable_map_os_0x00000000fbf0d000) } 

	. = 0xa4f62000;
	 .__pagetable_map_os_0x00000000a4f62000 : { *(.__pagetable_map_os_0x00000000a4f62000) } 

	. = 0xa0022000;
	 .__pagetable_map_os_0x00000000a0022000 : { *(.__pagetable_map_os_0x00000000a0022000) } 

	. = 0xa5cc3000;
	 .__pagetable_map_os_0x00000000a5cc3000 : { *(.__pagetable_map_os_0x00000000a5cc3000) } 

	. = 0xe0760000;
	 .__pagetable_map_os_0x00000000e0760000 : { *(.__pagetable_map_os_0x00000000e0760000) } 

	. = 0x8e17f000;
	 .__pagetable_map_os_0x000000008e17f000 : { *(.__pagetable_map_os_0x000000008e17f000) } 

	. = 0xb151c000;
	 .__pagetable_map_os_0x00000000b151c000 : { *(.__pagetable_map_os_0x00000000b151c000) } 

	. = 0xfbdd7000;
	 .__pagetable_map_os_0x00000000fbdd7000 : { *(.__pagetable_map_os_0x00000000fbdd7000) } 

	. = 0xfc1d1000;
	 .__pagetable_map_os_0x00000000fc1d1000 : { *(.__pagetable_map_os_0x00000000fc1d1000) } 

	. = 0xa434d000;
	 .__pagetable_map_os_0x00000000a434d000 : { *(.__pagetable_map_os_0x00000000a434d000) } 

	. = 0xfbdf5000;
	 .__pagetable_map_os_0x00000000fbdf5000 : { *(.__pagetable_map_os_0x00000000fbdf5000) } 

	. = 0xf9268000;
	 .__pagetable_map_os_0x00000000f9268000 : { *(.__pagetable_map_os_0x00000000f9268000) } 

	. = 0xfef21000;
	 .__pagetable_map_os_0x00000000fef21000 : { *(.__pagetable_map_os_0x00000000fef21000) } 

	. = 0xfb687000;
	 .__pagetable_map_os_0x00000000fb687000 : { *(.__pagetable_map_os_0x00000000fb687000) } 

	. = 0xfc248000;
	 .__pagetable_map_os_0x00000000fc248000 : { *(.__pagetable_map_os_0x00000000fc248000) } 

	. = 0xfb544000;
	 .__pagetable_map_os_0x00000000fb544000 : { *(.__pagetable_map_os_0x00000000fb544000) } 

	. = 0xed7ba000;
	 .__pagetable_map_os_0x00000000ed7ba000 : { *(.__pagetable_map_os_0x00000000ed7ba000) } 

	. = 0xfc2e4000;
	 .__pagetable_map_os_0x00000000fc2e4000 : { *(.__pagetable_map_os_0x00000000fc2e4000) } 

	. = 0xc6c0a000;
	 .__pagetable_map_os_0x00000000c6c0a000 : { *(.__pagetable_map_os_0x00000000c6c0a000) } 

	. = 0x82973000;
	 .__pagetable_map_os_0x0000000082973000 : { *(.__pagetable_map_os_0x0000000082973000) } 

	. = 0xff4de000;
	 .__pagetable_map_os_0x00000000ff4de000 : { *(.__pagetable_map_os_0x00000000ff4de000) } 

	. = 0x805ee000;
	 .__pagetable_map_os_0x00000000805ee000 : { *(.__pagetable_map_os_0x00000000805ee000) } 

	. = 0xfbdb4000;
	 .__pagetable_map_os_0x00000000fbdb4000 : { *(.__pagetable_map_os_0x00000000fbdb4000) } 

	. = 0xfbd35000;
	 .__pagetable_map_os_0x00000000fbd35000 : { *(.__pagetable_map_os_0x00000000fbd35000) } 

	. = 0xd9986000;
	 .__pagetable_map_os_0x00000000d9986000 : { *(.__pagetable_map_os_0x00000000d9986000) } 

	. = 0xfbdf2000;
	 .__pagetable_map_os_0x00000000fbdf2000 : { *(.__pagetable_map_os_0x00000000fbdf2000) } 

	. = 0xfbdd1000;
	 .__pagetable_map_os_0x00000000fbdd1000 : { *(.__pagetable_map_os_0x00000000fbdd1000) } 

	. = 0xff478000;
	 .__pagetable_map_os_0x00000000ff478000 : { *(.__pagetable_map_os_0x00000000ff478000) } 

	. = 0xc83ee000;
	 .__pagetable_map_os_0x00000000c83ee000 : { *(.__pagetable_map_os_0x00000000c83ee000) } 

	. = 0xc65b9000;
	 .__pagetable_map_os_0x00000000c65b9000 : { *(.__pagetable_map_os_0x00000000c65b9000) } 

	. = 0x81549000;
	 .__pagetable_map_os_0x0000000081549000 : { *(.__pagetable_map_os_0x0000000081549000) } 

	. = 0xc6beb000;
	 .__pagetable_map_os_0x00000000c6beb000 : { *(.__pagetable_map_os_0x00000000c6beb000) } 

	. = 0xff505000;
	 .__pagetable_map_os_0x00000000ff505000 : { *(.__pagetable_map_os_0x00000000ff505000) } 

	. = 0xf96d9000;
	 .__pagetable_map_os_0x00000000f96d9000 : { *(.__pagetable_map_os_0x00000000f96d9000) } 

	. = 0xec9a7000;
	 .__pagetable_map_os_0x00000000ec9a7000 : { *(.__pagetable_map_os_0x00000000ec9a7000) } 

	. = 0x82278000;
	 .__pagetable_map_os_0x0000000082278000 : { *(.__pagetable_map_os_0x0000000082278000) } 

	. = 0xda241000;
	 .__pagetable_map_os_0x00000000da241000 : { *(.__pagetable_map_os_0x00000000da241000) } 

	. = 0xc82f6000;
	 .__pagetable_map_os_0x00000000c82f6000 : { *(.__pagetable_map_os_0x00000000c82f6000) } 

	. = 0x90deb000;
	 .__pagetable_map_os_0x0000000090deb000 : { *(.__pagetable_map_os_0x0000000090deb000) } 

	. = 0xf8d4f000;
	 .__pagetable_map_os_0x00000000f8d4f000 : { *(.__pagetable_map_os_0x00000000f8d4f000) } 

	. = 0xc6c5a000;
	 .__pagetable_map_os_0x00000000c6c5a000 : { *(.__pagetable_map_os_0x00000000c6c5a000) } 

	. = 0xa0112000;
	 .__pagetable_map_os_0x00000000a0112000 : { *(.__pagetable_map_os_0x00000000a0112000) } 

	. = 0x9de61000;
	 .__pagetable_map_os_0x000000009de61000 : { *(.__pagetable_map_os_0x000000009de61000) } 

	. = 0xfc2c2000;
	 .__pagetable_map_os_0x00000000fc2c2000 : { *(.__pagetable_map_os_0x00000000fc2c2000) } 

	. = 0x80678000;
	 .__pagetable_map_os_0x0000000080678000 : { *(.__pagetable_map_os_0x0000000080678000) } 

	. = 0xda11f000;
	 .__pagetable_map_os_0x00000000da11f000 : { *(.__pagetable_map_os_0x00000000da11f000) } 

	. = 0x970fa000;
	 .__pagetable_map_os_0x00000000970fa000 : { *(.__pagetable_map_os_0x00000000970fa000) } 

	. = 0xa010a000;
	 .__pagetable_map_os_0x00000000a010a000 : { *(.__pagetable_map_os_0x00000000a010a000) } 

	. = 0xc6c00000;
	 .__pagetable_map_os_0x00000000c6c00000 : { *(.__pagetable_map_os_0x00000000c6c00000) } 

	. = 0xfc0fd000;
	 .__pagetable_map_os_0x00000000fc0fd000 : { *(.__pagetable_map_os_0x00000000fc0fd000) } 

	. = 0xff4e0000;
	 .__pagetable_map_os_0x00000000ff4e0000 : { *(.__pagetable_map_os_0x00000000ff4e0000) } 

	. = 0x8f1d3000;
	 .__pagetable_map_os_0x000000008f1d3000 : { *(.__pagetable_map_os_0x000000008f1d3000) } 

	. = 0xda0fa000;
	 .__pagetable_map_os_0x00000000da0fa000 : { *(.__pagetable_map_os_0x00000000da0fa000) } 

	. = 0xfa989000;
	 .__pagetable_map_os_0x00000000fa989000 : { *(.__pagetable_map_os_0x00000000fa989000) } 

	. = 0xc8652000;
	 .__pagetable_map_os_0x00000000c8652000 : { *(.__pagetable_map_os_0x00000000c8652000) } 

	. = 0x82c6c000;
	 .__pagetable_map_os_0x0000000082c6c000 : { *(.__pagetable_map_os_0x0000000082c6c000) } 

	. = 0xc6c5b000;
	 .__pagetable_map_os_0x00000000c6c5b000 : { *(.__pagetable_map_os_0x00000000c6c5b000) } 

	. = 0xc842a000;
	 .__pagetable_map_os_0x00000000c842a000 : { *(.__pagetable_map_os_0x00000000c842a000) } 

	. = 0xfbddb000;
	 .__pagetable_map_os_0x00000000fbddb000 : { *(.__pagetable_map_os_0x00000000fbddb000) } 

	. = 0xfef60000;
	 .__pagetable_map_os_0x00000000fef60000 : { *(.__pagetable_map_os_0x00000000fef60000) } 

	. = 0xecae7000;
	 .__pagetable_map_os_0x00000000ecae7000 : { *(.__pagetable_map_os_0x00000000ecae7000) } 

	. = 0xecc6b000;
	 .__pagetable_map_os_0x00000000ecc6b000 : { *(.__pagetable_map_os_0x00000000ecc6b000) } 

	. = 0xfbdc1000;
	 .__pagetable_map_os_0x00000000fbdc1000 : { *(.__pagetable_map_os_0x00000000fbdc1000) } 

	. = 0xff47c000;
	 .__pagetable_map_os_0x00000000ff47c000 : { *(.__pagetable_map_os_0x00000000ff47c000) } 

	. = 0xa005a000;
	 .__pagetable_map_os_0x00000000a005a000 : { *(.__pagetable_map_os_0x00000000a005a000) } 

	. = 0xa4851000;
	 .__pagetable_map_os_0x00000000a4851000 : { *(.__pagetable_map_os_0x00000000a4851000) } 

	. = 0xff4dc000;
	 .__pagetable_map_os_0x00000000ff4dc000 : { *(.__pagetable_map_os_0x00000000ff4dc000) } 

	. = 0x80aa2000;
	 .__pagetable_map_os_0x0000000080aa2000 : { *(.__pagetable_map_os_0x0000000080aa2000) } 

	. = 0x82950000;
	 .__pagetable_map_os_0x0000000082950000 : { *(.__pagetable_map_os_0x0000000082950000) } 

	. = 0xfb52e000;
	 .__pagetable_map_os_0x00000000fb52e000 : { *(.__pagetable_map_os_0x00000000fb52e000) } 

	. = 0xda08e000;
	 .__pagetable_map_os_0x00000000da08e000 : { *(.__pagetable_map_os_0x00000000da08e000) } 

	. = 0xfc0e1000;
	 .__pagetable_map_os_0x00000000fc0e1000 : { *(.__pagetable_map_os_0x00000000fc0e1000) } 

	. = 0xa00d4000;
	 .__pagetable_map_os_0x00000000a00d4000 : { *(.__pagetable_map_os_0x00000000a00d4000) } 

	. = 0xf8d97000;
	 .__pagetable_map_os_0x00000000f8d97000 : { *(.__pagetable_map_os_0x00000000f8d97000) } 

	. = 0xfc2be000;
	 .__pagetable_map_os_0x00000000fc2be000 : { *(.__pagetable_map_os_0x00000000fc2be000) } 

	. = 0xfc0e3000;
	 .__pagetable_map_os_0x00000000fc0e3000 : { *(.__pagetable_map_os_0x00000000fc0e3000) } 

	. = 0x8b602000;
	 .__pagetable_map_os_0x000000008b602000 : { *(.__pagetable_map_os_0x000000008b602000) } 

	. = 0xa445f000;
	 .__pagetable_map_os_0x00000000a445f000 : { *(.__pagetable_map_os_0x00000000a445f000) } 

	. = 0xc741f000;
	 .__pagetable_map_os_0x00000000c741f000 : { *(.__pagetable_map_os_0x00000000c741f000) } 

	. = 0xfbd39000;
	 .__pagetable_map_os_0x00000000fbd39000 : { *(.__pagetable_map_os_0x00000000fbd39000) } 

	. = 0xa02a7000;
	 .__pagetable_map_os_0x00000000a02a7000 : { *(.__pagetable_map_os_0x00000000a02a7000) } 

	. = 0xf8d00000;
	 .__pagetable_map_os_0x00000000f8d00000 : { *(.__pagetable_map_os_0x00000000f8d00000) } 

	. = 0xfbbd7000;
	 .__pagetable_map_os_0x00000000fbbd7000 : { *(.__pagetable_map_os_0x00000000fbbd7000) } 

	. = 0xfb5cb000;
	 .__pagetable_map_os_0x00000000fb5cb000 : { *(.__pagetable_map_os_0x00000000fb5cb000) } 

	. = 0xece0e000;
	 .__pagetable_map_os_0x00000000ece0e000 : { *(.__pagetable_map_os_0x00000000ece0e000) } 

	. = 0xfb54c000;
	 .__pagetable_map_os_0x00000000fb54c000 : { *(.__pagetable_map_os_0x00000000fb54c000) } 

	. = 0x82c4c000;
	 .__pagetable_map_os_0x0000000082c4c000 : { *(.__pagetable_map_os_0x0000000082c4c000) } 

	. = 0xfb5ca000;
	 .__pagetable_map_os_0x00000000fb5ca000 : { *(.__pagetable_map_os_0x00000000fb5ca000) } 

	. = 0xfb435000;
	 .__pagetable_map_os_0x00000000fb435000 : { *(.__pagetable_map_os_0x00000000fb435000) } 

	. = 0xc83e4000;
	 .__pagetable_map_os_0x00000000c83e4000 : { *(.__pagetable_map_os_0x00000000c83e4000) } 

	. = 0xfef10000;
	 .__pagetable_map_os_0x00000000fef10000 : { *(.__pagetable_map_os_0x00000000fef10000) } 

	. = 0x9e174000;
	 .__pagetable_map_os_0x000000009e174000 : { *(.__pagetable_map_os_0x000000009e174000) } 

	. = 0xd82eb000;
	 .__pagetable_map_os_0x00000000d82eb000 : { *(.__pagetable_map_os_0x00000000d82eb000) } 

	. = 0xff183000;
	 .__pagetable_map_os_0x00000000ff183000 : { *(.__pagetable_map_os_0x00000000ff183000) } 

	. = 0xa00ab000;
	 .__pagetable_map_os_0x00000000a00ab000 : { *(.__pagetable_map_os_0x00000000a00ab000) } 

	. = 0xec9e6000;
	 .__pagetable_map_os_0x00000000ec9e6000 : { *(.__pagetable_map_os_0x00000000ec9e6000) } 

	. = 0xfc112000;
	 .__pagetable_map_os_0x00000000fc112000 : { *(.__pagetable_map_os_0x00000000fc112000) } 

	. = 0xfd705000;
	 .__pagetable_map_os_0x00000000fd705000 : { *(.__pagetable_map_os_0x00000000fd705000) } 

	. = 0xfbd8f000;
	 .__pagetable_map_os_0x00000000fbd8f000 : { *(.__pagetable_map_os_0x00000000fbd8f000) } 

	. = 0xcaf00000;
	 .__pagetable_map_os_0x00000000caf00000 : { *(.__pagetable_map_os_0x00000000caf00000) } 

	. = 0xfc1fd000;
	 .__pagetable_map_os_0x00000000fc1fd000 : { *(.__pagetable_map_os_0x00000000fc1fd000) } 

	. = 0xfef2f000;
	 .__pagetable_map_os_0x00000000fef2f000 : { *(.__pagetable_map_os_0x00000000fef2f000) } 

	. = 0xa4325000;
	 .__pagetable_map_os_0x00000000a4325000 : { *(.__pagetable_map_os_0x00000000a4325000) } 

	. = 0xff4ac000;
	 .__pagetable_map_os_0x00000000ff4ac000 : { *(.__pagetable_map_os_0x00000000ff4ac000) } 

	. = 0xa006a000;
	 .__pagetable_map_os_0x00000000a006a000 : { *(.__pagetable_map_os_0x00000000a006a000) } 

	. = 0x8e536000;
	 .__pagetable_map_os_0x000000008e536000 : { *(.__pagetable_map_os_0x000000008e536000) } 

	. = 0x84cfa000;
	 .__pagetable_map_os_0x0000000084cfa000 : { *(.__pagetable_map_os_0x0000000084cfa000) } 

	. = 0xcd1d1000;
	 .__pagetable_map_os_0x00000000cd1d1000 : { *(.__pagetable_map_os_0x00000000cd1d1000) } 

	. = 0xfbe28000;
	 .__pagetable_map_os_0x00000000fbe28000 : { *(.__pagetable_map_os_0x00000000fbe28000) } 

	. = 0xa0108000;
	 .__pagetable_map_os_0x00000000a0108000 : { *(.__pagetable_map_os_0x00000000a0108000) } 

	. = 0xfef63000;
	 .__pagetable_map_os_0x00000000fef63000 : { *(.__pagetable_map_os_0x00000000fef63000) } 

	. = 0xff4e2000;
	 .__pagetable_map_os_0x00000000ff4e2000 : { *(.__pagetable_map_os_0x00000000ff4e2000) } 

	. = 0xfef68000;
	 .__pagetable_map_os_0x00000000fef68000 : { *(.__pagetable_map_os_0x00000000fef68000) } 

	. = 0xc4265000;
	 .__pagetable_map_os_0x00000000c4265000 : { *(.__pagetable_map_os_0x00000000c4265000) } 

	. = 0xc8323000;
	 .__pagetable_map_os_0x00000000c8323000 : { *(.__pagetable_map_os_0x00000000c8323000) } 

	. = 0xfc2b7000;
	 .__pagetable_map_os_0x00000000fc2b7000 : { *(.__pagetable_map_os_0x00000000fc2b7000) } 

	. = 0xfc240000;
	 .__pagetable_map_os_0x00000000fc240000 : { *(.__pagetable_map_os_0x00000000fc240000) } 

	. = 0xec9a1000;
	 .__pagetable_map_os_0x00000000ec9a1000 : { *(.__pagetable_map_os_0x00000000ec9a1000) } 

	. = 0xfbc46000;
	 .__pagetable_map_os_0x00000000fbc46000 : { *(.__pagetable_map_os_0x00000000fbc46000) } 

	. = 0xfc203000;
	 .__pagetable_map_os_0x00000000fc203000 : { *(.__pagetable_map_os_0x00000000fc203000) } 

	. = 0xfbe25000;
	 .__pagetable_map_os_0x00000000fbe25000 : { *(.__pagetable_map_os_0x00000000fbe25000) } 

	. = 0xfc0c1000;
	 .__pagetable_map_os_0x00000000fc0c1000 : { *(.__pagetable_map_os_0x00000000fc0c1000) } 

	. = 0xfdc8d000;
	 .__pagetable_map_os_0x00000000fdc8d000 : { *(.__pagetable_map_os_0x00000000fdc8d000) } 

	. = 0xff477000;
	 .__pagetable_map_os_0x00000000ff477000 : { *(.__pagetable_map_os_0x00000000ff477000) } 

}