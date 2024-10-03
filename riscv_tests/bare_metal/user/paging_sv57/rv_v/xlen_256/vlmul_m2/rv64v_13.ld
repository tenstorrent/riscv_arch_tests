OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x84c6c000;
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

	. = 0x80010088;
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

	. = 0xdb1cc000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x83675000;
	 .vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xe839c000;
	 .vreg_inits_0_vmul.vv_0_m4_64_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmul.vv_0_m4_64_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xc69c0000;
	 .vreg_inits_0_vmul.vv_0_m4_64_1_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmul.vv_0_m4_64_1_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x80df9000;
	 .vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x82930000;
	 .vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsgt.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x80826000;
	 .vreg_inits_0_vmsle.vx_0_m1_64_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vx_0_m1_64_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x8434c000;
	 .vreg_inits_0_vsext.vf8_0_m2_32_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf8_0_m2_32_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xe37eb000;
	 .vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x826c1000;
	 .vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xd90fe000;
	 .vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x848e3000;
	 .vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x842ee000;
	 .vreg_inits_0_vnmsac.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsac.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x84182000;
	 .VFMERGE.VFM_0_M2_32_0_1_VSETVL_ZERO_MASK_SV48_USER_lin_aux : { *(.VFMERGE.VFM_0_M2_32_0_1_VSETVL_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0x80df8000;
	 .vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xd38a8000;
	 .vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m2_32_0_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xe2d0f000;
	 .vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x840bb000;
	 .vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x840ff000;
	 .vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x842c3000;
	 .vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x84b23000;
	 .vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x842c7000;
	 .vreg_inits_0_vmseq.vi_0_mf2_16_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vi_0_mf2_16_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x826e5000;
	 .vreg_inits_0_vmseq.vi_0_mf2_16_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmseq.vi_0_mf2_16_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xe2e95000;
	 .VFMV.V.F_0_M8_32_0_1_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFMV.V.F_0_M8_32_0_1_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0x8457c000;
	 .vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vx_0_mf4_8_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xe96eb000;
	 .vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xe2e43000;
	 .vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0x84275000;
	 .vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8432d000;
	 .vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xe3f8a000;
	 .VFMSUB.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMSUB.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xda13e000;
	 .vreg_inits_0_vfmsub.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsub.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x840f4000;
	 .VFMACC.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFMACC.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0x840f7000;
	 .vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xdfa6a000;
	 .vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xda6be000;
	 .VFMUL.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMUL.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xe7da0000;
	 .vreg_inits_0_vfmul.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmul.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xded54000;
	 .vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xe2e5e000;
	 .vreg_inits_1_vmulh.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_1_vmulh.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x840f9000;
	 .vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmulh.vv_0_m8_64_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xd5504000;
	 .vreg_inits_0_vsra.vv_0_m2_16_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsra.vv_0_m2_16_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x826cd000;
	 .vreg_inits_0_vrsub.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vrsub.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x840f8000;
	 .vreg_inits_0_vrsub.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vrsub.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xe2da2000;
	 .vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xe849d000;
	 .vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x84c6e000;
	 .VFNMSAC.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFNMSAC.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0x84278000;
	 .vreg_inits_0_vfnmsac.vf_0_m1_64_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmsac.vf_0_m1_64_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xdf3ec000;
	 .vreg_inits_0_vor.vv_0_m1_32_1_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vor.vv_0_m1_32_1_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x840d9000;
	 .vreg_inits_0_vor.vv_0_m1_32_1_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vor.vv_0_m1_32_1_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x840f2000;
	 .vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xd3e4b000;
	 .vreg_inits_0_vmv4r.v_0_mf4_8_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv4r.v_0_mf4_8_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xe2d7c000;
	 .vreg_inits_0_vmv4r.v_0_mf4_8_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmv4r.v_0_mf4_8_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x84276000;
	 .vreg_inits_0_vadd.vi_0_mf2_8_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vadd.vi_0_mf2_8_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x80744000;
	 .vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x84c30000;
	 .vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xb94f4000;
	 .vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x840fd000;
	 .vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x8434b000;
	 .vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x84c34000;
	 .vreg_inits_0_vsub.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsub.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xe2d9b000;
	 .vreg_inits_0_vsub.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsub.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xe2ad6000;
	 .vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xe3091000;
	 .vreg_inits_0_vfsub.vv_0_m2_64_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfsub.vv_0_m2_64_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x82793000;
	 .vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xe2ecc000;
	 .vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vxor.vv_0_mf4_16_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xe2eb2000;
	 .vreg_inits_0_vfnmacc.vv_0_m4_16_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmacc.vv_0_m4_16_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x840da000;
	 .vreg_inits_0_vand.vi_0_m1_32_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vand.vi_0_m1_32_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x842c4000;
	 .vreg_inits_0_vand.vi_0_m1_32_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vand.vi_0_m1_32_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x840fe000;
	 .vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xb25b9000;
	 .vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x84535000;
	 .vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf8_0_m8_8_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xe2ea0000;
	 .vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x8412e000;
	 .vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xca5cd000;
	 .vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x842c5000;
	 .VFSGNJN.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFSGNJN.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xde947000;
	 .vreg_inits_0_vfsgnjn.vf_0_m2_64_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_m2_64_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xe3029000;
	 .vreg_inits_0_vmsgtu.vx_0_m8_16_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m8_16_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x84277000;
	 .VFSGNJ.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFSGNJ.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xe842b000;
	 .vreg_inits_0_vfsgnj.vf_0_m2_16_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vf_0_m2_16_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xe2b44000;
	 .vreg_inits_0_vmv.v.v_0_m2_16_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.v_0_m2_16_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xe2eac000;
	 .vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xe3d25000;
	 .vreg_inits_1_vmsne.vv_0_m8_64_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_1_vmsne.vv_0_m8_64_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x84126000;
	 .vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xe35ca000;
	 .vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xe2d10000;
	 .vreg_inits_0_vfsgnj.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xdda9a000;
	 .VFADD.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFADD.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xdaf8a000;
	 .vreg_inits_0_vfadd.vf_0_m2_16_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfadd.vf_0_m2_16_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x84348000;
	 .vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xe2c2f000;
	 .vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xdf1ca000;
	 .VFNMADD.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_SV48_USER_lin_aux : { *(.VFNMADD.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0x840ce000;
	 .vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x840f5000;
	 .vreg_inits_0_vfmsac.vv_0_m8_64_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmsac.vv_0_m8_64_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x84c60000;
	 .vreg_inits_1_vfmsac.vv_0_m8_64_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_1_vfmsac.vv_0_m8_64_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xe843a000;
	 .VFNMACC.VF_0_M8_32_0_0_VSETIVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFNMACC.VF_0_M8_32_0_0_VSETIVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0x842c6000;
	 .vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x840bc000;
	 .__pagetable_map_os_0x00000000840bc000 : { *(.__pagetable_map_os_0x00000000840bc000) } 

	. = 0xe2e4d000;
	 .__pagetable_map_os_0x00000000e2e4d000 : { *(.__pagetable_map_os_0x00000000e2e4d000) } 

	. = 0xe8938000;
	 .__pagetable_map_os_0x00000000e8938000 : { *(.__pagetable_map_os_0x00000000e8938000) } 

	. = 0xcaa05000;
	 .__pagetable_map_os_0x00000000caa05000 : { *(.__pagetable_map_os_0x00000000caa05000) } 

	. = 0xb323d000;
	 .__pagetable_map_os_0x00000000b323d000 : { *(.__pagetable_map_os_0x00000000b323d000) } 

	. = 0xe8222000;
	 .__pagetable_map_os_0x00000000e8222000 : { *(.__pagetable_map_os_0x00000000e8222000) } 

	. = 0xb8de3000;
	 .__pagetable_map_os_0x00000000b8de3000 : { *(.__pagetable_map_os_0x00000000b8de3000) } 

	. = 0xdf84a000;
	 .__pagetable_map_os_0x00000000df84a000 : { *(.__pagetable_map_os_0x00000000df84a000) } 

	. = 0xdab2e000;
	 .__pagetable_map_os_0x00000000dab2e000 : { *(.__pagetable_map_os_0x00000000dab2e000) } 

	. = 0xdf35d000;
	 .__pagetable_map_os_0x00000000df35d000 : { *(.__pagetable_map_os_0x00000000df35d000) } 

	. = 0x840fa000;
	 .__pagetable_map_os_0x00000000840fa000 : { *(.__pagetable_map_os_0x00000000840fa000) } 

	. = 0xe8437000;
	 .__pagetable_map_os_0x00000000e8437000 : { *(.__pagetable_map_os_0x00000000e8437000) } 

	. = 0x8430f000;
	 .__pagetable_map_os_0x000000008430f000 : { *(.__pagetable_map_os_0x000000008430f000) } 

	. = 0xb4035000;
	 .__pagetable_map_os_0x00000000b4035000 : { *(.__pagetable_map_os_0x00000000b4035000) } 

	. = 0xe2ea6000;
	 .__pagetable_map_os_0x00000000e2ea6000 : { *(.__pagetable_map_os_0x00000000e2ea6000) } 

	. = 0xe2ea5000;
	 .__pagetable_map_os_0x00000000e2ea5000 : { *(.__pagetable_map_os_0x00000000e2ea5000) } 

	. = 0x842ed000;
	 .__pagetable_map_os_0x00000000842ed000 : { *(.__pagetable_map_os_0x00000000842ed000) } 

	. = 0x84330000;
	 .__pagetable_map_os_0x0000000084330000 : { *(.__pagetable_map_os_0x0000000084330000) } 

	. = 0xcac43000;
	 .__pagetable_map_os_0x00000000cac43000 : { *(.__pagetable_map_os_0x00000000cac43000) } 

	. = 0xe7f14000;
	 .__pagetable_map_os_0x00000000e7f14000 : { *(.__pagetable_map_os_0x00000000e7f14000) } 

	. = 0xe5cb0000;
	 .__pagetable_map_os_0x00000000e5cb0000 : { *(.__pagetable_map_os_0x00000000e5cb0000) } 

	. = 0xe2d9e000;
	 .__pagetable_map_os_0x00000000e2d9e000 : { *(.__pagetable_map_os_0x00000000e2d9e000) } 

	. = 0xb91e7000;
	 .__pagetable_map_os_0x00000000b91e7000 : { *(.__pagetable_map_os_0x00000000b91e7000) } 

	. = 0x83804000;
	 .__pagetable_map_os_0x0000000083804000 : { *(.__pagetable_map_os_0x0000000083804000) } 

	. = 0xda63b000;
	 .__pagetable_map_os_0x00000000da63b000 : { *(.__pagetable_map_os_0x00000000da63b000) } 

	. = 0x826cc000;
	 .__pagetable_map_os_0x00000000826cc000 : { *(.__pagetable_map_os_0x00000000826cc000) } 

	. = 0xe2ec4000;
	 .__pagetable_map_os_0x00000000e2ec4000 : { *(.__pagetable_map_os_0x00000000e2ec4000) } 

	. = 0x842a8000;
	 .__pagetable_map_os_0x00000000842a8000 : { *(.__pagetable_map_os_0x00000000842a8000) } 

	. = 0x84311000;
	 .__pagetable_map_os_0x0000000084311000 : { *(.__pagetable_map_os_0x0000000084311000) } 

	. = 0xe2e9b000;
	 .__pagetable_map_os_0x00000000e2e9b000 : { *(.__pagetable_map_os_0x00000000e2e9b000) } 

	. = 0xe849e000;
	 .__pagetable_map_os_0x00000000e849e000 : { *(.__pagetable_map_os_0x00000000e849e000) } 

	. = 0x800a8000;
	 .__pagetable_map_os_0x00000000800a8000 : { *(.__pagetable_map_os_0x00000000800a8000) } 

	. = 0x826cb000;
	 .__pagetable_map_os_0x00000000826cb000 : { *(.__pagetable_map_os_0x00000000826cb000) } 

	. = 0xc97b0000;
	 .__pagetable_map_os_0x00000000c97b0000 : { *(.__pagetable_map_os_0x00000000c97b0000) } 

	. = 0xe320b000;
	 .__pagetable_map_os_0x00000000e320b000 : { *(.__pagetable_map_os_0x00000000e320b000) } 

	. = 0xe2eb0000;
	 .__pagetable_map_os_0x00000000e2eb0000 : { *(.__pagetable_map_os_0x00000000e2eb0000) } 

	. = 0xe2d9f000;
	 .__pagetable_map_os_0x00000000e2d9f000 : { *(.__pagetable_map_os_0x00000000e2d9f000) } 

	. = 0x84310000;
	 .__pagetable_map_os_0x0000000084310000 : { *(.__pagetable_map_os_0x0000000084310000) } 

	. = 0x84106000;
	 .__pagetable_map_os_0x0000000084106000 : { *(.__pagetable_map_os_0x0000000084106000) } 

	. = 0xda572000;
	 .__pagetable_map_os_0x00000000da572000 : { *(.__pagetable_map_os_0x00000000da572000) } 

	. = 0xe842d000;
	 .__pagetable_map_os_0x00000000e842d000 : { *(.__pagetable_map_os_0x00000000e842d000) } 

	. = 0xd9fa6000;
	 .__pagetable_map_os_0x00000000d9fa6000 : { *(.__pagetable_map_os_0x00000000d9fa6000) } 

	. = 0x84104000;
	 .__pagetable_map_os_0x0000000084104000 : { *(.__pagetable_map_os_0x0000000084104000) } 

	. = 0xe7da7000;
	 .__pagetable_map_os_0x00000000e7da7000 : { *(.__pagetable_map_os_0x00000000e7da7000) } 

	. = 0xda1fa000;
	 .__pagetable_map_os_0x00000000da1fa000 : { *(.__pagetable_map_os_0x00000000da1fa000) } 

	. = 0xcab87000;
	 .__pagetable_map_os_0x00000000cab87000 : { *(.__pagetable_map_os_0x00000000cab87000) } 

	. = 0xcac3f000;
	 .__pagetable_map_os_0x00000000cac3f000 : { *(.__pagetable_map_os_0x00000000cac3f000) } 

	. = 0xe834e000;
	 .__pagetable_map_os_0x00000000e834e000 : { *(.__pagetable_map_os_0x00000000e834e000) } 

	. = 0xe2bd0000;
	 .__pagetable_map_os_0x00000000e2bd0000 : { *(.__pagetable_map_os_0x00000000e2bd0000) } 

	. = 0xe2eb1000;
	 .__pagetable_map_os_0x00000000e2eb1000 : { *(.__pagetable_map_os_0x00000000e2eb1000) } 

	. = 0x84c5a000;
	 .__pagetable_map_os_0x0000000084c5a000 : { *(.__pagetable_map_os_0x0000000084c5a000) } 

	. = 0xe2eb4000;
	 .__pagetable_map_os_0x00000000e2eb4000 : { *(.__pagetable_map_os_0x00000000e2eb4000) } 

	. = 0xe320c000;
	 .__pagetable_map_os_0x00000000e320c000 : { *(.__pagetable_map_os_0x00000000e320c000) } 

	. = 0xdecf3000;
	 .__pagetable_map_os_0x00000000decf3000 : { *(.__pagetable_map_os_0x00000000decf3000) } 

	. = 0x8410f000;
	 .__pagetable_map_os_0x000000008410f000 : { *(.__pagetable_map_os_0x000000008410f000) } 

	. = 0xe300d000;
	 .__pagetable_map_os_0x00000000e300d000 : { *(.__pagetable_map_os_0x00000000e300d000) } 

	. = 0x8493e000;
	 .__pagetable_map_os_0x000000008493e000 : { *(.__pagetable_map_os_0x000000008493e000) } 

	. = 0x84c31000;
	 .__pagetable_map_os_0x0000000084c31000 : { *(.__pagetable_map_os_0x0000000084c31000) } 

	. = 0x835df000;
	 .__pagetable_map_os_0x00000000835df000 : { *(.__pagetable_map_os_0x00000000835df000) } 

	. = 0xe2ea1000;
	 .__pagetable_map_os_0x00000000e2ea1000 : { *(.__pagetable_map_os_0x00000000e2ea1000) } 

	. = 0xe2ae4000;
	 .__pagetable_map_os_0x00000000e2ae4000 : { *(.__pagetable_map_os_0x00000000e2ae4000) } 

	. = 0x84107000;
	 .__pagetable_map_os_0x0000000084107000 : { *(.__pagetable_map_os_0x0000000084107000) } 

	. = 0xe2dbd000;
	 .__pagetable_map_os_0x00000000e2dbd000 : { *(.__pagetable_map_os_0x00000000e2dbd000) } 

	. = 0xe2e51000;
	 .__pagetable_map_os_0x00000000e2e51000 : { *(.__pagetable_map_os_0x00000000e2e51000) } 

	. = 0x84105000;
	 .__pagetable_map_os_0x0000000084105000 : { *(.__pagetable_map_os_0x0000000084105000) } 

	. = 0xc8814000;
	 .__pagetable_map_os_0x00000000c8814000 : { *(.__pagetable_map_os_0x00000000c8814000) } 

	. = 0x8491d000;
	 .__pagetable_map_os_0x000000008491d000 : { *(.__pagetable_map_os_0x000000008491d000) } 

	. = 0x84309000;
	 .__pagetable_map_os_0x0000000084309000 : { *(.__pagetable_map_os_0x0000000084309000) } 

	. = 0xd9860000;
	 .__pagetable_map_os_0x00000000d9860000 : { *(.__pagetable_map_os_0x00000000d9860000) } 

	. = 0x84115000;
	 .__pagetable_map_os_0x0000000084115000 : { *(.__pagetable_map_os_0x0000000084115000) } 

	. = 0x835aa000;
	 .__pagetable_map_os_0x00000000835aa000 : { *(.__pagetable_map_os_0x00000000835aa000) } 

	. = 0xe842f000;
	 .__pagetable_map_os_0x00000000e842f000 : { *(.__pagetable_map_os_0x00000000e842f000) } 

	. = 0xdf847000;
	 .__pagetable_map_os_0x00000000df847000 : { *(.__pagetable_map_os_0x00000000df847000) } 

	. = 0x8410e000;
	 .__pagetable_map_os_0x000000008410e000 : { *(.__pagetable_map_os_0x000000008410e000) } 

	. = 0xde98c000;
	 .__pagetable_map_os_0x00000000de98c000 : { *(.__pagetable_map_os_0x00000000de98c000) } 

	. = 0xda625000;
	 .__pagetable_map_os_0x00000000da625000 : { *(.__pagetable_map_os_0x00000000da625000) } 

	. = 0x842d1000;
	 .__pagetable_map_os_0x00000000842d1000 : { *(.__pagetable_map_os_0x00000000842d1000) } 

	. = 0x84320000;
	 .__pagetable_map_os_0x0000000084320000 : { *(.__pagetable_map_os_0x0000000084320000) } 

	. = 0xd9ea2000;
	 .__pagetable_map_os_0x00000000d9ea2000 : { *(.__pagetable_map_os_0x00000000d9ea2000) } 

	. = 0x84c68000;
	 .__pagetable_map_os_0x0000000084c68000 : { *(.__pagetable_map_os_0x0000000084c68000) } 

	. = 0xf631d000;
	 .__pagetable_map_os_0x00000000f631d000 : { *(.__pagetable_map_os_0x00000000f631d000) } 

	. = 0xe2ea4000;
	 .__pagetable_map_os_0x00000000e2ea4000 : { *(.__pagetable_map_os_0x00000000e2ea4000) } 

	. = 0x84207000;
	 .__pagetable_map_os_0x0000000084207000 : { *(.__pagetable_map_os_0x0000000084207000) } 

	. = 0x84c32000;
	 .__pagetable_map_os_0x0000000084c32000 : { *(.__pagetable_map_os_0x0000000084c32000) } 

	. = 0x84349000;
	 .__pagetable_map_os_0x0000000084349000 : { *(.__pagetable_map_os_0x0000000084349000) } 

	. = 0xe2ebc000;
	 .__pagetable_map_os_0x00000000e2ebc000 : { *(.__pagetable_map_os_0x00000000e2ebc000) } 

	. = 0xe5d64000;
	 .__pagetable_map_os_0x00000000e5d64000 : { *(.__pagetable_map_os_0x00000000e5d64000) } 

	. = 0x807d8000;
	 .__pagetable_map_os_0x00000000807d8000 : { *(.__pagetable_map_os_0x00000000807d8000) } 

	. = 0x82d5c000;
	 .__pagetable_map_os_0x0000000082d5c000 : { *(.__pagetable_map_os_0x0000000082d5c000) } 

	. = 0x82872000;
	 .__pagetable_map_os_0x0000000082872000 : { *(.__pagetable_map_os_0x0000000082872000) } 

	. = 0x84317000;
	 .__pagetable_map_os_0x0000000084317000 : { *(.__pagetable_map_os_0x0000000084317000) } 

	. = 0x84102000;
	 .__pagetable_map_os_0x0000000084102000 : { *(.__pagetable_map_os_0x0000000084102000) } 

	. = 0x8492a000;
	 .__pagetable_map_os_0x000000008492a000 : { *(.__pagetable_map_os_0x000000008492a000) } 

	. = 0xe8134000;
	 .__pagetable_map_os_0x00000000e8134000 : { *(.__pagetable_map_os_0x00000000e8134000) } 

	. = 0xdf89c000;
	 .__pagetable_map_os_0x00000000df89c000 : { *(.__pagetable_map_os_0x00000000df89c000) } 

	. = 0x83ce1000;
	 .__pagetable_map_os_0x0000000083ce1000 : { *(.__pagetable_map_os_0x0000000083ce1000) } 

	. = 0xe2fcd000;
	 .__pagetable_map_os_0x00000000e2fcd000 : { *(.__pagetable_map_os_0x00000000e2fcd000) } 

	. = 0xe3095000;
	 .__pagetable_map_os_0x00000000e3095000 : { *(.__pagetable_map_os_0x00000000e3095000) } 

	. = 0xb284e000;
	 .__pagetable_map_os_0x00000000b284e000 : { *(.__pagetable_map_os_0x00000000b284e000) } 

	. = 0x84a36000;
	 .__pagetable_map_os_0x0000000084a36000 : { *(.__pagetable_map_os_0x0000000084a36000) } 

	. = 0xe7dfb000;
	 .__pagetable_map_os_0x00000000e7dfb000 : { *(.__pagetable_map_os_0x00000000e7dfb000) } 

	. = 0x84ac4000;
	 .__pagetable_map_os_0x0000000084ac4000 : { *(.__pagetable_map_os_0x0000000084ac4000) } 

	. = 0xdecf4000;
	 .__pagetable_map_os_0x00000000decf4000 : { *(.__pagetable_map_os_0x00000000decf4000) } 

	. = 0xe2ea9000;
	 .__pagetable_map_os_0x00000000e2ea9000 : { *(.__pagetable_map_os_0x00000000e2ea9000) } 

	. = 0xb4096000;
	 .__pagetable_map_os_0x00000000b4096000 : { *(.__pagetable_map_os_0x00000000b4096000) } 

	. = 0xe3df1000;
	 .__pagetable_map_os_0x00000000e3df1000 : { *(.__pagetable_map_os_0x00000000e3df1000) } 

	. = 0xdf2a4000;
	 .__pagetable_map_os_0x00000000df2a4000 : { *(.__pagetable_map_os_0x00000000df2a4000) } 

	. = 0x84a81000;
	 .__pagetable_map_os_0x0000000084a81000 : { *(.__pagetable_map_os_0x0000000084a81000) } 

	. = 0xe2fd5000;
	 .__pagetable_map_os_0x00000000e2fd5000 : { *(.__pagetable_map_os_0x00000000e2fd5000) } 

	. = 0x83605000;
	 .__pagetable_map_os_0x0000000083605000 : { *(.__pagetable_map_os_0x0000000083605000) } 

	. = 0x84113000;
	 .__pagetable_map_os_0x0000000084113000 : { *(.__pagetable_map_os_0x0000000084113000) } 

	. = 0xe6188000;
	 .__pagetable_map_os_0x00000000e6188000 : { *(.__pagetable_map_os_0x00000000e6188000) } 

	. = 0xe7dea000;
	 .__pagetable_map_os_0x00000000e7dea000 : { *(.__pagetable_map_os_0x00000000e7dea000) } 

	. = 0xdf89f000;
	 .__pagetable_map_os_0x00000000df89f000 : { *(.__pagetable_map_os_0x00000000df89f000) } 

	. = 0xe2da1000;
	 .__pagetable_map_os_0x00000000e2da1000 : { *(.__pagetable_map_os_0x00000000e2da1000) } 

	. = 0xdfa69000;
	 .__pagetable_map_os_0x00000000dfa69000 : { *(.__pagetable_map_os_0x00000000dfa69000) } 

	. = 0xda0f1000;
	 .__pagetable_map_os_0x00000000da0f1000 : { *(.__pagetable_map_os_0x00000000da0f1000) } 

	. = 0xdb1ce000;
	 .__pagetable_map_os_0x00000000db1ce000 : { *(.__pagetable_map_os_0x00000000db1ce000) } 

	. = 0xe319d000;
	 .__pagetable_map_os_0x00000000e319d000 : { *(.__pagetable_map_os_0x00000000e319d000) } 

	. = 0xe0396000;
	 .__pagetable_map_os_0x00000000e0396000 : { *(.__pagetable_map_os_0x00000000e0396000) } 

	. = 0xfc31c000;
	 .__pagetable_map_os_0x00000000fc31c000 : { *(.__pagetable_map_os_0x00000000fc31c000) } 

	. = 0xdf97d000;
	 .__pagetable_map_os_0x00000000df97d000 : { *(.__pagetable_map_os_0x00000000df97d000) } 

	. = 0xd3e4c000;
	 .__pagetable_map_os_0x00000000d3e4c000 : { *(.__pagetable_map_os_0x00000000d3e4c000) } 

	. = 0x826c2000;
	 .__pagetable_map_os_0x00000000826c2000 : { *(.__pagetable_map_os_0x00000000826c2000) } 

	. = 0x84c5d000;
	 .__pagetable_map_os_0x0000000084c5d000 : { *(.__pagetable_map_os_0x0000000084c5d000) } 

	. = 0xe7eab000;
	 .__pagetable_map_os_0x00000000e7eab000 : { *(.__pagetable_map_os_0x00000000e7eab000) } 

	. = 0x84206000;
	 .__pagetable_map_os_0x0000000084206000 : { *(.__pagetable_map_os_0x0000000084206000) } 

	. = 0xdf890000;
	 .__pagetable_map_os_0x00000000df890000 : { *(.__pagetable_map_os_0x00000000df890000) } 

	. = 0x82836000;
	 .__pagetable_map_os_0x0000000082836000 : { *(.__pagetable_map_os_0x0000000082836000) } 

	. = 0xe3cd7000;
	 .__pagetable_map_os_0x00000000e3cd7000 : { *(.__pagetable_map_os_0x00000000e3cd7000) } 

	. = 0xdf895000;
	 .__pagetable_map_os_0x00000000df895000 : { *(.__pagetable_map_os_0x00000000df895000) } 

	. = 0xe850c000;
	 .__pagetable_map_os_0x00000000e850c000 : { *(.__pagetable_map_os_0x00000000e850c000) } 

	. = 0xb2729000;
	 .__pagetable_map_os_0x00000000b2729000 : { *(.__pagetable_map_os_0x00000000b2729000) } 

	. = 0x84318000;
	 .__pagetable_map_os_0x0000000084318000 : { *(.__pagetable_map_os_0x0000000084318000) } 

	. = 0x84347000;
	 .__pagetable_map_os_0x0000000084347000 : { *(.__pagetable_map_os_0x0000000084347000) } 

	. = 0x84c5e000;
	 .__pagetable_map_os_0x0000000084c5e000 : { *(.__pagetable_map_os_0x0000000084c5e000) } 

	. = 0xe2e9c000;
	 .__pagetable_map_os_0x00000000e2e9c000 : { *(.__pagetable_map_os_0x00000000e2e9c000) } 

	. = 0x84b22000;
	 .__pagetable_map_os_0x0000000084b22000 : { *(.__pagetable_map_os_0x0000000084b22000) } 

	. = 0xde96c000;
	 .__pagetable_map_os_0x00000000de96c000 : { *(.__pagetable_map_os_0x00000000de96c000) } 

}