OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xfdd84000;
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

	. = 0x8001000c;
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

	. = 0xd7e70000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xd7fbe000;
	 .vreg_inits_0_vsrl.vx_0_m8_64_0_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsrl.vx_0_m8_64_0_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x84765000;
	 .vreg_inits_0_vnmsub.vx_0_m8_8_1_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vnmsub.vx_0_m8_8_1_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xfef1a000;
	 .vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x84766000;
	 .vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xf3138000;
	 .vreg_inits_0_vmin.vx_0_m1_16_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmin.vx_0_m1_16_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xfe920000;
	 .vreg_inits_0_vmin.vx_0_m1_16_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmin.vx_0_m1_16_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xfee42000;
	 .VFADD.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFADD.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x83401000;
	 .vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x9a551000;
	 .vreg_inits_0_vmsleu.vx_0_m1_64_1_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsleu.vx_0_m1_64_1_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xfee74000;
	 .vreg_inits_0_vmv8r.v_0_mf4_8_0_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmv8r.v_0_mf4_8_0_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x83b19000;
	 .vreg_inits_0_vor.vx_0_m1_16_1_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vor.vx_0_m1_16_1_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x89915000;
	 .vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfnmacc.vv_0_m1_64_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xfee9a000;
	 .vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x81b3d000;
	 .vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x83436000;
	 .vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x8c9b9000;
	 .vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xfee67000;
	 .vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xfee5a000;
	 .vreg_inits_0_vmv.v.i_0_mf8_8_0_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv.v.i_0_mf8_8_0_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xd7e6f000;
	 .vreg_inits_0_vmulhu.vv_0_m4_32_1_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmulhu.vv_0_m4_32_1_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x8b792000;
	 .vreg_inits_0_vmulhu.vv_0_m4_32_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmulhu.vv_0_m4_32_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x82ed0000;
	 .VFMSAC.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFMSAC.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0xf8647000;
	 .vreg_inits_0_vfmsac.vf_0_mf2_32_1_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfmsac.vf_0_mf2_32_1_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x83431000;
	 .vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xfe121000;
	 .vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xfedb0000;
	 .vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0x8ac39000;
	 .vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xd7f1d000;
	 .vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xfe9b4000;
	 .vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xcb876000;
	 .vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xdf579000;
	 .vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x8a468000;
	 .vreg_inits_1_vadd.vv_0_m8_32_1_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_1_vadd.vv_0_m8_32_1_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xfbb35000;
	 .vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0xdb0af000;
	 .vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x83400000;
	 .vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0x86c18000;
	 .VFMACC.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFMACC.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0x8b793000;
	 .vreg_inits_0_vfmacc.vf_0_m2_16_1_1_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfmacc.vf_0_m2_16_1_1_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0xbbfea000;
	 .VFSUB.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFSUB.VF_0_M1_64_0_0_VSETVLI_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0xfde89000;
	 .vreg_inits_0_vfsub.vf_0_m1_64_0_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfsub.vf_0_m1_64_0_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xfee8d000;
	 .vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xfee85000;
	 .vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsgtu.vi_0_m1_32_0_1_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0xfee4e000;
	 .vreg_inits_0_vmsgt.vx_0_m1_8_0_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsgt.vx_0_m1_8_0_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xfe921000;
	 .vreg_inits_0_vmsgt.vx_0_m1_8_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsgt.vx_0_m1_8_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xcc047000;
	 .vreg_inits_0_vxor.vv_0_m8_64_1_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vxor.vv_0_m8_64_1_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xfee89000;
	 .vreg_inits_1_vxor.vv_0_m8_64_1_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_1_vxor.vv_0_m8_64_1_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xd7eaa000;
	 .vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0xd7f70000;
	 .vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xd7f1e000;
	 .vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vxor.vi_0_m1_64_1_1_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x909ef000;
	 .vreg_inits_0_vfsgnjn.vv_0_m8_16_1_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_m8_16_1_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x8c967000;
	 .vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0xfe987000;
	 .vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmulh.vx_0_m1_64_1_1_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xd7fb5000;
	 .VFMIN.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFMIN.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0x942f1000;
	 .vreg_inits_0_vfmin.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfmin.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x82a52000;
	 .VFSGNJN.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFSGNJN.VF_0_M2_32_1_1_VSETVL_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0x83433000;
	 .vreg_inits_0_vfsgnjn.vf_0_m2_32_1_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_m2_32_1_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xd7f58000;
	 .vreg_inits_0_vnmsub.vv_0_mf2_16_1_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vnmsub.vv_0_mf2_16_1_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x83434000;
	 .vreg_inits_0_vsll.vi_0_m4_16_0_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsll.vi_0_m4_16_0_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x83435000;
	 .vreg_inits_0_vsll.vi_0_m4_16_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsll.vi_0_m4_16_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x93a7b000;
	 .vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xfffec000;
	 .vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xfee1f000;
	 .vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x8ae78000;
	 .vreg_inits_0_vmadd.vx_0_mf2_32_0_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmadd.vx_0_mf2_32_0_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xd7f75000;
	 .vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x987e7000;
	 .vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x81f4f000;
	 .vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetvl_vlmax_nomask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_m2_8_0_1_vsetvl_vlmax_nomask_sv48_super_mask_lin) } 

	. = 0xe9546000;
	 .vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xfee65000;
	 .vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xfee5c000;
	 .vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vand.vi_0_m2_32_1_1_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0xfee59000;
	 .VFMSUB.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFMSUB.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xfee3f000;
	 .vreg_inits_0_vfmsub.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmsub.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0xfee40000;
	 .VFNMACC.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFNMACC.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xfee75000;
	 .vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x8af10000;
	 .vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xfee4d000;
	 .vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x81dcf000;
	 .vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x8c980000;
	 .vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x987e8000;
	 .vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfmadd.vv_0_mf4_16_0_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xd7f0c000;
	 .vreg_inits_0_vzext.vf8_0_m1_64_0_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vzext.vf8_0_m1_64_0_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x83c35000;
	 .vreg_inits_0_vzext.vf8_0_m1_64_0_1_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vzext.vf8_0_m1_64_0_1_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0x97ed1000;
	 .vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xfcf49000;
	 .vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvli_zero_nomask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvli_zero_nomask_sv48_super_mask_lin) } 

	. = 0xfee35000;
	 .vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x93835000;
	 .vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xe599d000;
	 .vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xd7f5f000;
	 .vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vxor.vx_0_mf2_16_0_1_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0x81d3e000;
	 .vreg_inits_0_vsext.vf4_0_mf2_32_0_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsext.vf4_0_mf2_32_0_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x81f20000;
	 .vreg_inits_0_vsext.vf4_0_mf2_32_0_0_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsext.vf4_0_mf2_32_0_0_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x88b2f000;
	 .vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0xfd5c5000;
	 .vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xfdd99000;
	 .vreg_inits_0_vmv.v.x_0_m1_8_1_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv.v.x_0_m1_8_1_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x9a552000;
	 .__pagetable_map_os_0x000000009a552000 : { *(.__pagetable_map_os_0x000000009a552000) } 

	. = 0x83b30000;
	 .__pagetable_map_os_0x0000000083b30000 : { *(.__pagetable_map_os_0x0000000083b30000) } 

	. = 0xfee56000;
	 .__pagetable_map_os_0x00000000fee56000 : { *(.__pagetable_map_os_0x00000000fee56000) } 

	. = 0xfdd8e000;
	 .__pagetable_map_os_0x00000000fdd8e000 : { *(.__pagetable_map_os_0x00000000fdd8e000) } 

	. = 0x83b18000;
	 .__pagetable_map_os_0x0000000083b18000 : { *(.__pagetable_map_os_0x0000000083b18000) } 

	. = 0x8c97d000;
	 .__pagetable_map_os_0x000000008c97d000 : { *(.__pagetable_map_os_0x000000008c97d000) } 

	. = 0x98973000;
	 .__pagetable_map_os_0x0000000098973000 : { *(.__pagetable_map_os_0x0000000098973000) } 

	. = 0x99c6b000;
	 .__pagetable_map_os_0x0000000099c6b000 : { *(.__pagetable_map_os_0x0000000099c6b000) } 

	. = 0xe89aa000;
	 .__pagetable_map_os_0x00000000e89aa000 : { *(.__pagetable_map_os_0x00000000e89aa000) } 

	. = 0xfe814000;
	 .__pagetable_map_os_0x00000000fe814000 : { *(.__pagetable_map_os_0x00000000fe814000) } 

	. = 0xd7f0d000;
	 .__pagetable_map_os_0x00000000d7f0d000 : { *(.__pagetable_map_os_0x00000000d7f0d000) } 

	. = 0x95403000;
	 .__pagetable_map_os_0x0000000095403000 : { *(.__pagetable_map_os_0x0000000095403000) } 

	. = 0xfe90b000;
	 .__pagetable_map_os_0x00000000fe90b000 : { *(.__pagetable_map_os_0x00000000fe90b000) } 

	. = 0xfeeb3000;
	 .__pagetable_map_os_0x00000000feeb3000 : { *(.__pagetable_map_os_0x00000000feeb3000) } 

	. = 0x8f92c000;
	 .__pagetable_map_os_0x000000008f92c000 : { *(.__pagetable_map_os_0x000000008f92c000) } 

	. = 0xfedef000;
	 .__pagetable_map_os_0x00000000fedef000 : { *(.__pagetable_map_os_0x00000000fedef000) } 

	. = 0xe88a3000;
	 .__pagetable_map_os_0x00000000e88a3000 : { *(.__pagetable_map_os_0x00000000e88a3000) } 

	. = 0x8f92d000;
	 .__pagetable_map_os_0x000000008f92d000 : { *(.__pagetable_map_os_0x000000008f92d000) } 

	. = 0xfee5b000;
	 .__pagetable_map_os_0x00000000fee5b000 : { *(.__pagetable_map_os_0x00000000fee5b000) } 

	. = 0xfe9a6000;
	 .__pagetable_map_os_0x00000000fe9a6000 : { *(.__pagetable_map_os_0x00000000fe9a6000) } 

	. = 0x8a559000;
	 .__pagetable_map_os_0x000000008a559000 : { *(.__pagetable_map_os_0x000000008a559000) } 

	. = 0x82815000;
	 .__pagetable_map_os_0x0000000082815000 : { *(.__pagetable_map_os_0x0000000082815000) } 

	. = 0xfee68000;
	 .__pagetable_map_os_0x00000000fee68000 : { *(.__pagetable_map_os_0x00000000fee68000) } 

	. = 0xfeead000;
	 .__pagetable_map_os_0x00000000feead000 : { *(.__pagetable_map_os_0x00000000feead000) } 

	. = 0xdd70e000;
	 .__pagetable_map_os_0x00000000dd70e000 : { *(.__pagetable_map_os_0x00000000dd70e000) } 

	. = 0x81f22000;
	 .__pagetable_map_os_0x0000000081f22000 : { *(.__pagetable_map_os_0x0000000081f22000) } 

	. = 0x853f5000;
	 .__pagetable_map_os_0x00000000853f5000 : { *(.__pagetable_map_os_0x00000000853f5000) } 

	. = 0xfee55000;
	 .__pagetable_map_os_0x00000000fee55000 : { *(.__pagetable_map_os_0x00000000fee55000) } 

	. = 0x90329000;
	 .__pagetable_map_os_0x0000000090329000 : { *(.__pagetable_map_os_0x0000000090329000) } 

	. = 0xfeefb000;
	 .__pagetable_map_os_0x00000000feefb000 : { *(.__pagetable_map_os_0x00000000feefb000) } 

	. = 0xfee57000;
	 .__pagetable_map_os_0x00000000fee57000 : { *(.__pagetable_map_os_0x00000000fee57000) } 

	. = 0x8c97c000;
	 .__pagetable_map_os_0x000000008c97c000 : { *(.__pagetable_map_os_0x000000008c97c000) } 

	. = 0xfee2e000;
	 .__pagetable_map_os_0x00000000fee2e000 : { *(.__pagetable_map_os_0x00000000fee2e000) } 

	. = 0xd7f71000;
	 .__pagetable_map_os_0x00000000d7f71000 : { *(.__pagetable_map_os_0x00000000d7f71000) } 

	. = 0x93e92000;
	 .__pagetable_map_os_0x0000000093e92000 : { *(.__pagetable_map_os_0x0000000093e92000) } 

	. = 0xc3e60000;
	 .__pagetable_map_os_0x00000000c3e60000 : { *(.__pagetable_map_os_0x00000000c3e60000) } 

	. = 0xfda70000;
	 .__pagetable_map_os_0x00000000fda70000 : { *(.__pagetable_map_os_0x00000000fda70000) } 

	. = 0x8ae08000;
	 .__pagetable_map_os_0x000000008ae08000 : { *(.__pagetable_map_os_0x000000008ae08000) } 

	. = 0xd7fbd000;
	 .__pagetable_map_os_0x00000000d7fbd000 : { *(.__pagetable_map_os_0x00000000d7fbd000) } 

	. = 0xfee51000;
	 .__pagetable_map_os_0x00000000fee51000 : { *(.__pagetable_map_os_0x00000000fee51000) } 

	. = 0xfe56b000;
	 .__pagetable_map_os_0x00000000fe56b000 : { *(.__pagetable_map_os_0x00000000fe56b000) } 

	. = 0xd7f73000;
	 .__pagetable_map_os_0x00000000d7f73000 : { *(.__pagetable_map_os_0x00000000d7f73000) } 

	. = 0x90328000;
	 .__pagetable_map_os_0x0000000090328000 : { *(.__pagetable_map_os_0x0000000090328000) } 

	. = 0xfedb7000;
	 .__pagetable_map_os_0x00000000fedb7000 : { *(.__pagetable_map_os_0x00000000fedb7000) } 

	. = 0xfdd86000;
	 .__pagetable_map_os_0x00000000fdd86000 : { *(.__pagetable_map_os_0x00000000fdd86000) } 

	. = 0xd7fa0000;
	 .__pagetable_map_os_0x00000000d7fa0000 : { *(.__pagetable_map_os_0x00000000d7fa0000) } 

	. = 0x81f21000;
	 .__pagetable_map_os_0x0000000081f21000 : { *(.__pagetable_map_os_0x0000000081f21000) } 

	. = 0xfeebe000;
	 .__pagetable_map_os_0x00000000feebe000 : { *(.__pagetable_map_os_0x00000000feebe000) } 

	. = 0xfeefc000;
	 .__pagetable_map_os_0x00000000feefc000 : { *(.__pagetable_map_os_0x00000000feefc000) } 

	. = 0xfee36000;
	 .__pagetable_map_os_0x00000000fee36000 : { *(.__pagetable_map_os_0x00000000fee36000) } 

	. = 0xfe826000;
	 .__pagetable_map_os_0x00000000fe826000 : { *(.__pagetable_map_os_0x00000000fe826000) } 

	. = 0xd7ec6000;
	 .__pagetable_map_os_0x00000000d7ec6000 : { *(.__pagetable_map_os_0x00000000d7ec6000) } 

	. = 0xfe96f000;
	 .__pagetable_map_os_0x00000000fe96f000 : { *(.__pagetable_map_os_0x00000000fe96f000) } 

	. = 0xfee58000;
	 .__pagetable_map_os_0x00000000fee58000 : { *(.__pagetable_map_os_0x00000000fee58000) } 

	. = 0xfe994000;
	 .__pagetable_map_os_0x00000000fe994000 : { *(.__pagetable_map_os_0x00000000fe994000) } 

	. = 0xd7ea1000;
	 .__pagetable_map_os_0x00000000d7ea1000 : { *(.__pagetable_map_os_0x00000000d7ea1000) } 

	. = 0xfedb1000;
	 .__pagetable_map_os_0x00000000fedb1000 : { *(.__pagetable_map_os_0x00000000fedb1000) } 

	. = 0xe88a9000;
	 .__pagetable_map_os_0x00000000e88a9000 : { *(.__pagetable_map_os_0x00000000e88a9000) } 

	. = 0xfee3a000;
	 .__pagetable_map_os_0x00000000fee3a000 : { *(.__pagetable_map_os_0x00000000fee3a000) } 

	. = 0xfee66000;
	 .__pagetable_map_os_0x00000000fee66000 : { *(.__pagetable_map_os_0x00000000fee66000) } 

	. = 0xfee28000;
	 .__pagetable_map_os_0x00000000fee28000 : { *(.__pagetable_map_os_0x00000000fee28000) } 

	. = 0xfef00000;
	 .__pagetable_map_os_0x00000000fef00000 : { *(.__pagetable_map_os_0x00000000fef00000) } 

	. = 0x86fb3000;
	 .__pagetable_map_os_0x0000000086fb3000 : { *(.__pagetable_map_os_0x0000000086fb3000) } 

	. = 0xe936a000;
	 .__pagetable_map_os_0x00000000e936a000 : { *(.__pagetable_map_os_0x00000000e936a000) } 

	. = 0x86fb2000;
	 .__pagetable_map_os_0x0000000086fb2000 : { *(.__pagetable_map_os_0x0000000086fb2000) } 

	. = 0xfd924000;
	 .__pagetable_map_os_0x00000000fd924000 : { *(.__pagetable_map_os_0x00000000fd924000) } 

	. = 0xc9ebf000;
	 .__pagetable_map_os_0x00000000c9ebf000 : { *(.__pagetable_map_os_0x00000000c9ebf000) } 

	. = 0xd7fb2000;
	 .__pagetable_map_os_0x00000000d7fb2000 : { *(.__pagetable_map_os_0x00000000d7fb2000) } 

	. = 0xfee7f000;
	 .__pagetable_map_os_0x00000000fee7f000 : { *(.__pagetable_map_os_0x00000000fee7f000) } 

	. = 0xfeeff000;
	 .__pagetable_map_os_0x00000000feeff000 : { *(.__pagetable_map_os_0x00000000feeff000) } 

	. = 0xfeefd000;
	 .__pagetable_map_os_0x00000000feefd000 : { *(.__pagetable_map_os_0x00000000feefd000) } 

	. = 0x83432000;
	 .__pagetable_map_os_0x0000000083432000 : { *(.__pagetable_map_os_0x0000000083432000) } 

	. = 0xfdf7e000;
	 .__pagetable_map_os_0x00000000fdf7e000 : { *(.__pagetable_map_os_0x00000000fdf7e000) } 

	. = 0xdbb43000;
	 .__pagetable_map_os_0x00000000dbb43000 : { *(.__pagetable_map_os_0x00000000dbb43000) } 

	. = 0xd7f72000;
	 .__pagetable_map_os_0x00000000d7f72000 : { *(.__pagetable_map_os_0x00000000d7f72000) } 

	. = 0xfee41000;
	 .__pagetable_map_os_0x00000000fee41000 : { *(.__pagetable_map_os_0x00000000fee41000) } 

	. = 0x84e0c000;
	 .__pagetable_map_os_0x0000000084e0c000 : { *(.__pagetable_map_os_0x0000000084e0c000) } 

	. = 0x81d86000;
	 .__pagetable_map_os_0x0000000081d86000 : { *(.__pagetable_map_os_0x0000000081d86000) } 

	. = 0xd7e8e000;
	 .__pagetable_map_os_0x00000000d7e8e000 : { *(.__pagetable_map_os_0x00000000d7e8e000) } 

	. = 0x84b8a000;
	 .__pagetable_map_os_0x0000000084b8a000 : { *(.__pagetable_map_os_0x0000000084b8a000) } 

	. = 0xfee39000;
	 .__pagetable_map_os_0x00000000fee39000 : { *(.__pagetable_map_os_0x00000000fee39000) } 

	. = 0x93009000;
	 .__pagetable_map_os_0x0000000093009000 : { *(.__pagetable_map_os_0x0000000093009000) } 

	. = 0xfee7d000;
	 .__pagetable_map_os_0x00000000fee7d000 : { *(.__pagetable_map_os_0x00000000fee7d000) } 

	. = 0x889a2000;
	 .__pagetable_map_os_0x00000000889a2000 : { *(.__pagetable_map_os_0x00000000889a2000) } 

	. = 0xfcc1c000;
	 .__pagetable_map_os_0x00000000fcc1c000 : { *(.__pagetable_map_os_0x00000000fcc1c000) } 

	. = 0x86cad000;
	 .__pagetable_map_os_0x0000000086cad000 : { *(.__pagetable_map_os_0x0000000086cad000) } 

	. = 0xc8a93000;
	 .__pagetable_map_os_0x00000000c8a93000 : { *(.__pagetable_map_os_0x00000000c8a93000) } 

	. = 0xcb923000;
	 .__pagetable_map_os_0x00000000cb923000 : { *(.__pagetable_map_os_0x00000000cb923000) } 

	. = 0xc811e000;
	 .__pagetable_map_os_0x00000000c811e000 : { *(.__pagetable_map_os_0x00000000c811e000) } 

	. = 0xfff68000;
	 .__pagetable_map_os_0x00000000fff68000 : { *(.__pagetable_map_os_0x00000000fff68000) } 

	. = 0x86412000;
	 .__pagetable_map_os_0x0000000086412000 : { *(.__pagetable_map_os_0x0000000086412000) } 

	. = 0x81d8f000;
	 .__pagetable_map_os_0x0000000081d8f000 : { *(.__pagetable_map_os_0x0000000081d8f000) } 

	. = 0xfe993000;
	 .__pagetable_map_os_0x00000000fe993000 : { *(.__pagetable_map_os_0x00000000fe993000) } 

	. = 0xfe417000;
	 .__pagetable_map_os_0x00000000fe417000 : { *(.__pagetable_map_os_0x00000000fe417000) } 

	. = 0xffee6000;
	 .__pagetable_map_os_0x00000000ffee6000 : { *(.__pagetable_map_os_0x00000000ffee6000) } 

	. = 0x81f23000;
	 .__pagetable_map_os_0x0000000081f23000 : { *(.__pagetable_map_os_0x0000000081f23000) } 

	. = 0x81da2000;
	 .__pagetable_map_os_0x0000000081da2000 : { *(.__pagetable_map_os_0x0000000081da2000) } 

	. = 0x81f25000;
	 .__pagetable_map_os_0x0000000081f25000 : { *(.__pagetable_map_os_0x0000000081f25000) } 

	. = 0x8563a000;
	 .__pagetable_map_os_0x000000008563a000 : { *(.__pagetable_map_os_0x000000008563a000) } 

	. = 0x80cf2000;
	 .__pagetable_map_os_0x0000000080cf2000 : { *(.__pagetable_map_os_0x0000000080cf2000) } 

	. = 0xd7f74000;
	 .__pagetable_map_os_0x00000000d7f74000 : { *(.__pagetable_map_os_0x00000000d7f74000) } 

	. = 0xfce04000;
	 .__pagetable_map_os_0x00000000fce04000 : { *(.__pagetable_map_os_0x00000000fce04000) } 

	. = 0x82a2c000;
	 .__pagetable_map_os_0x0000000082a2c000 : { *(.__pagetable_map_os_0x0000000082a2c000) } 

	. = 0xfee3b000;
	 .__pagetable_map_os_0x00000000fee3b000 : { *(.__pagetable_map_os_0x00000000fee3b000) } 

	. = 0xfad95000;
	 .__pagetable_map_os_0x00000000fad95000 : { *(.__pagetable_map_os_0x00000000fad95000) } 

	. = 0x97e14000;
	 .__pagetable_map_os_0x0000000097e14000 : { *(.__pagetable_map_os_0x0000000097e14000) } 

	. = 0x81d5d000;
	 .__pagetable_map_os_0x0000000081d5d000 : { *(.__pagetable_map_os_0x0000000081d5d000) } 

	. = 0xff264000;
	 .__pagetable_map_os_0x00000000ff264000 : { *(.__pagetable_map_os_0x00000000ff264000) } 

	. = 0x81d5c000;
	 .__pagetable_map_os_0x0000000081d5c000 : { *(.__pagetable_map_os_0x0000000081d5c000) } 

	. = 0xfda6f000;
	 .__pagetable_map_os_0x00000000fda6f000 : { *(.__pagetable_map_os_0x00000000fda6f000) } 

	. = 0x82dfc000;
	 .__pagetable_map_os_0x0000000082dfc000 : { *(.__pagetable_map_os_0x0000000082dfc000) } 

	. = 0x81d94000;
	 .__pagetable_map_os_0x0000000081d94000 : { *(.__pagetable_map_os_0x0000000081d94000) } 

	. = 0xdb0b1000;
	 .__pagetable_map_os_0x00000000db0b1000 : { *(.__pagetable_map_os_0x00000000db0b1000) } 

	. = 0xfdd8f000;
	 .__pagetable_map_os_0x00000000fdd8f000 : { *(.__pagetable_map_os_0x00000000fdd8f000) } 

	. = 0x83429000;
	 .__pagetable_map_os_0x0000000083429000 : { *(.__pagetable_map_os_0x0000000083429000) } 

	. = 0x8c972000;
	 .__pagetable_map_os_0x000000008c972000 : { *(.__pagetable_map_os_0x000000008c972000) } 

	. = 0xfee5e000;
	 .__pagetable_map_os_0x00000000fee5e000 : { *(.__pagetable_map_os_0x00000000fee5e000) } 

	. = 0x81d8b000;
	 .__pagetable_map_os_0x0000000081d8b000 : { *(.__pagetable_map_os_0x0000000081d8b000) } 

	. = 0x81d59000;
	 .__pagetable_map_os_0x0000000081d59000 : { *(.__pagetable_map_os_0x0000000081d59000) } 

	. = 0xe7478000;
	 .__pagetable_map_os_0x00000000e7478000 : { *(.__pagetable_map_os_0x00000000e7478000) } 

	. = 0xfd2e3000;
	 .__pagetable_map_os_0x00000000fd2e3000 : { *(.__pagetable_map_os_0x00000000fd2e3000) } 

	. = 0xd7f67000;
	 .__pagetable_map_os_0x00000000d7f67000 : { *(.__pagetable_map_os_0x00000000d7f67000) } 

	. = 0x8c97e000;
	 .__pagetable_map_os_0x000000008c97e000 : { *(.__pagetable_map_os_0x000000008c97e000) } 

	. = 0xfee50000;
	 .__pagetable_map_os_0x00000000fee50000 : { *(.__pagetable_map_os_0x00000000fee50000) } 

	. = 0x8bbcf000;
	 .__pagetable_map_os_0x000000008bbcf000 : { *(.__pagetable_map_os_0x000000008bbcf000) } 

	. = 0x8f92b000;
	 .__pagetable_map_os_0x000000008f92b000 : { *(.__pagetable_map_os_0x000000008f92b000) } 

	. = 0xe9517000;
	 .__pagetable_map_os_0x00000000e9517000 : { *(.__pagetable_map_os_0x00000000e9517000) } 

	. = 0xfedb2000;
	 .__pagetable_map_os_0x00000000fedb2000 : { *(.__pagetable_map_os_0x00000000fedb2000) } 

	. = 0x889aa000;
	 .__pagetable_map_os_0x00000000889aa000 : { *(.__pagetable_map_os_0x00000000889aa000) } 

	. = 0xfeeec000;
	 .__pagetable_map_os_0x00000000feeec000 : { *(.__pagetable_map_os_0x00000000feeec000) } 

	. = 0xcb396000;
	 .__pagetable_map_os_0x00000000cb396000 : { *(.__pagetable_map_os_0x00000000cb396000) } 

	. = 0xfeeb7000;
	 .__pagetable_map_os_0x00000000feeb7000 : { *(.__pagetable_map_os_0x00000000feeb7000) } 

	. = 0x90dfe000;
	 .__pagetable_map_os_0x0000000090dfe000 : { *(.__pagetable_map_os_0x0000000090dfe000) } 

	. = 0x81d7f000;
	 .__pagetable_map_os_0x0000000081d7f000 : { *(.__pagetable_map_os_0x0000000081d7f000) } 

	. = 0xd7f94000;
	 .__pagetable_map_os_0x00000000d7f94000 : { *(.__pagetable_map_os_0x00000000d7f94000) } 

	. = 0x94b1d000;
	 .__pagetable_map_os_0x0000000094b1d000 : { *(.__pagetable_map_os_0x0000000094b1d000) } 

	. = 0xfe52b000;
	 .__pagetable_map_os_0x00000000fe52b000 : { *(.__pagetable_map_os_0x00000000fe52b000) } 

	. = 0xfee4f000;
	 .__pagetable_map_os_0x00000000fee4f000 : { *(.__pagetable_map_os_0x00000000fee4f000) } 

	. = 0x99d55000;
	 .__pagetable_map_os_0x0000000099d55000 : { *(.__pagetable_map_os_0x0000000099d55000) } 

	. = 0xd7f65000;
	 .__pagetable_map_os_0x00000000d7f65000 : { *(.__pagetable_map_os_0x00000000d7f65000) } 

	. = 0xfeed0000;
	 .__pagetable_map_os_0x00000000feed0000 : { *(.__pagetable_map_os_0x00000000feed0000) } 

	. = 0xfe096000;
	 .__pagetable_map_os_0x00000000fe096000 : { *(.__pagetable_map_os_0x00000000fe096000) } 

	. = 0xfeefe000;
	 .__pagetable_map_os_0x00000000feefe000 : { *(.__pagetable_map_os_0x00000000feefe000) } 

	. = 0x86c37000;
	 .__pagetable_map_os_0x0000000086c37000 : { *(.__pagetable_map_os_0x0000000086c37000) } 

	. = 0xfe9b0000;
	 .__pagetable_map_os_0x00000000fe9b0000 : { *(.__pagetable_map_os_0x00000000fe9b0000) } 

	. = 0xcbda3000;
	 .__pagetable_map_os_0x00000000cbda3000 : { *(.__pagetable_map_os_0x00000000cbda3000) } 

	. = 0xd7fb3000;
	 .__pagetable_map_os_0x00000000d7fb3000 : { *(.__pagetable_map_os_0x00000000d7fb3000) } 

	. = 0xfee8a000;
	 .__pagetable_map_os_0x00000000fee8a000 : { *(.__pagetable_map_os_0x00000000fee8a000) } 

	. = 0xfe2a4000;
	 .__pagetable_map_os_0x00000000fe2a4000 : { *(.__pagetable_map_os_0x00000000fe2a4000) } 

	. = 0x83b1c000;
	 .__pagetable_map_os_0x0000000083b1c000 : { *(.__pagetable_map_os_0x0000000083b1c000) } 

	. = 0x81d8d000;
	 .__pagetable_map_os_0x0000000081d8d000 : { *(.__pagetable_map_os_0x0000000081d8d000) } 

	. = 0xd7f7c000;
	 .__pagetable_map_os_0x00000000d7f7c000 : { *(.__pagetable_map_os_0x00000000d7f7c000) } 

	. = 0xd7f9e000;
	 .__pagetable_map_os_0x00000000d7f9e000 : { *(.__pagetable_map_os_0x00000000d7f9e000) } 

	. = 0xfff4f000;
	 .__pagetable_map_os_0x00000000fff4f000 : { *(.__pagetable_map_os_0x00000000fff4f000) } 

	. = 0x8c97f000;
	 .__pagetable_map_os_0x000000008c97f000 : { *(.__pagetable_map_os_0x000000008c97f000) } 

	. = 0xdb0b0000;
	 .__pagetable_map_os_0x00000000db0b0000 : { *(.__pagetable_map_os_0x00000000db0b0000) } 

	. = 0x83be0000;
	 .__pagetable_map_os_0x0000000083be0000 : { *(.__pagetable_map_os_0x0000000083be0000) } 

	. = 0x81d8e000;
	 .__pagetable_map_os_0x0000000081d8e000 : { *(.__pagetable_map_os_0x0000000081d8e000) } 

	. = 0xfee34000;
	 .__pagetable_map_os_0x00000000fee34000 : { *(.__pagetable_map_os_0x00000000fee34000) } 

	. = 0xd7f19000;
	 .__pagetable_map_os_0x00000000d7f19000 : { *(.__pagetable_map_os_0x00000000d7f19000) } 

	. = 0xd7e95000;
	 .__pagetable_map_os_0x00000000d7e95000 : { *(.__pagetable_map_os_0x00000000d7e95000) } 

	. = 0x80d75000;
	 .__pagetable_map_os_0x0000000080d75000 : { *(.__pagetable_map_os_0x0000000080d75000) } 

}