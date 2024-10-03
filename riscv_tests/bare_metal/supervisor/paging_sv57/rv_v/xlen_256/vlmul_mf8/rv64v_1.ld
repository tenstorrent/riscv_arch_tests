OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xdbc7c000;
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

	. = 0x800100f4;
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

	. = 0x94b44000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x80215000;
	 .vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmv1r.v_0_m4_32_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xda09c000;
	 .vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vx_0_m4_32_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xbf2a4000;
	 .vreg_inits_0_vmulh.vv_0_m1_64_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmulh.vv_0_m1_64_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x80182000;
	 .vreg_inits_0_vmulh.vv_0_m1_64_1_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulh.vv_0_m1_64_1_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x80139000;
	 .VFADD.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFADD.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x897a6000;
	 .vreg_inits_0_vfadd.vf_0_m4_64_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfadd.vf_0_m4_64_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x8015f000;
	 .vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x80179000;
	 .vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x8017a000;
	 .VFMSAC.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFMSAC.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xe28cc000;
	 .vreg_inits_0_vfmsac.vf_0_m2_32_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmsac.vf_0_m2_32_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xbc3a0000;
	 .vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x80180000;
	 .vreg_inits_1_vmax.vv_0_m8_16_0_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_1_vmax.vv_0_m8_16_0_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x86398000;
	 .vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0x800b2000;
	 .vreg_inits_0_vsext.vf8_0_m1_64_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf8_0_m1_64_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x885b5000;
	 .vreg_inits_0_vsext.vf8_0_m1_64_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsext.vf8_0_m1_64_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x802a6000;
	 .VFRSUB.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFRSUB.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x86399000;
	 .vreg_inits_0_vfrsub.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfrsub.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x80160000;
	 .VFMERGE.VFM_0_M8_32_0_1_VSETVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFMERGE.VFM_0_M8_32_0_1_VSETVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xbd36b000;
	 .vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x9ceb2000;
	 .vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xbf2a5000;
	 .vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x8255f000;
	 .vreg_inits_0_vrsub.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vrsub.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x80565000;
	 .vreg_inits_0_vrsub.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vrsub.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfeb05000;
	 .vreg_inits_0_vnmsub.vv_0_mf4_16_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vnmsub.vv_0_mf4_16_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xfed1e000;
	 .vreg_inits_0_vmsle.vi_0_m2_16_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vi_0_m2_16_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x9146e000;
	 .vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xc2283000;
	 .vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x80121000;
	 .vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xff4ab000;
	 .vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x80181000;
	 .vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xe030e000;
	 .vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x8017c000;
	 .vreg_inits_0_vmseq.vi_0_m4_16_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vi_0_m4_16_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xb8c8a000;
	 .vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xdbc54000;
	 .vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xff4aa000;
	 .vreg_inits_0_vxor.vi_0_m4_32_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vxor.vi_0_m4_32_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x90d56000;
	 .vreg_inits_0_vxor.vi_0_m4_32_0_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vxor.vi_0_m4_32_0_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x80289000;
	 .vreg_inits_0_vmulh.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmulh.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x80c6f000;
	 .vreg_inits_0_vmulh.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulh.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x8068c000;
	 .vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x80175000;
	 .vreg_inits_0_vmv.v.i_0_m4_64_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.i_0_m4_64_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xe2b52000;
	 .vreg_inits_0_vmsltu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsltu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x80202000;
	 .vreg_inits_0_vmsltu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsltu.vx_0_m4_16_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x80191000;
	 .vreg_inits_0_vmseq.vv_0_m2_16_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vv_0_m2_16_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x80124000;
	 .vreg_inits_0_vmseq.vv_0_m2_16_0_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmseq.vv_0_m2_16_0_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xbf243000;
	 .vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x802ee000;
	 .vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfebad000;
	 .vreg_inits_0_vmulhsu.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmulhsu.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x805d6000;
	 .vreg_inits_0_vmulhsu.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulhsu.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x8011f000;
	 .vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vv_0_mf4_8_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xde952000;
	 .vreg_inits_0_vmulhsu.vx_0_m4_8_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m4_8_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xcdc70000;
	 .vreg_inits_0_vmulhsu.vx_0_m4_8_1_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m4_8_1_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0x80203000;
	 .vreg_inits_0_vmadd.vv_0_m8_8_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmadd.vv_0_m8_8_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xe10a4000;
	 .vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xdf496000;
	 .vreg_inits_0_vmv.v.v_0_m2_8_0_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.v_0_m2_8_0_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x80184000;
	 .vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xdf06a000;
	 .vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xda09b000;
	 .vreg_inits_0_vnmsac.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsac.vx_0_mf2_32_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x80122000;
	 .VFMUL.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMUL.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xd7e77000;
	 .vreg_inits_0_vfmul.vf_0_m1_32_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmul.vf_0_m1_32_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xef192000;
	 .vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xbf27a000;
	 .vreg_inits_1_vmsle.vv_0_m8_16_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_1_vmsle.vv_0_m8_16_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xe6e76000;
	 .vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xe2a5c000;
	 .vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xe4375000;
	 .vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x8017d000;
	 .VFSGNJX.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFSGNJX.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x8044a000;
	 .vreg_inits_0_vfsgnjx.vf_0_m2_16_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjx.vf_0_m2_16_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xbbddc000;
	 .vreg_inits_0_vmv2r.v_0_mf2_16_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv2r.v_0_mf2_16_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xfed1f000;
	 .vreg_inits_0_vmv2r.v_0_mf2_16_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmv2r.v_0_mf2_16_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xda09d000;
	 .vreg_inits_0_vmv.v.x_0_m4_32_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.x_0_m4_32_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x80588000;
	 .vreg_inits_0_vfmin.vv_0_m8_16_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmin.vv_0_m8_16_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x80610000;
	 .vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xbc592000;
	 .vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfeb06000;
	 .vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vv_0_m4_32_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x805fe000;
	 .vreg_inits_0_vmacc.vx_0_mf2_8_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vx_0_mf2_8_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x805d7000;
	 .vreg_inits_0_vfmsub.vv_0_mf4_16_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsub.vv_0_mf4_16_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x8056a000;
	 .vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x80c70000;
	 .vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xdef94000;
	 .VFNMADD.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFNMADD.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x963b2000;
	 .vreg_inits_0_vfnmadd.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmadd.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x801c4000;
	 .VFSGNJ.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFSGNJ.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x80609000;
	 .vreg_inits_0_vfsgnj.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x80138000;
	 .vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x801d2000;
	 .VFMACC.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFMACC.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0x80174000;
	 .vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xc3cbc000;
	 .vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x8018b000;
	 .vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsle.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x897a7000;
	 .vreg_inits_0_vand.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vand.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xbbe59000;
	 .vreg_inits_0_vand.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vand.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xe2b0b000;
	 .vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x95a12000;
	 .vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x80123000;
	 .vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vrsub.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x80c6e000;
	 .vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xfc008000;
	 .vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvli_zero_nomask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvli_zero_nomask_sv48_user_mask_lin) } 

	. = 0x80688000;
	 .__pagetable_map_os_0x0000000080688000 : { *(.__pagetable_map_os_0x0000000080688000) } 

	. = 0xdf03d000;
	 .__pagetable_map_os_0x00000000df03d000 : { *(.__pagetable_map_os_0x00000000df03d000) } 

	. = 0x90d76000;
	 .__pagetable_map_os_0x0000000090d76000 : { *(.__pagetable_map_os_0x0000000090d76000) } 

	. = 0xbc3e9000;
	 .__pagetable_map_os_0x00000000bc3e9000 : { *(.__pagetable_map_os_0x00000000bc3e9000) } 

	. = 0xe032f000;
	 .__pagetable_map_os_0x00000000e032f000 : { *(.__pagetable_map_os_0x00000000e032f000) } 

	. = 0x801fd000;
	 .__pagetable_map_os_0x00000000801fd000 : { *(.__pagetable_map_os_0x00000000801fd000) } 

	. = 0x80164000;
	 .__pagetable_map_os_0x0000000080164000 : { *(.__pagetable_map_os_0x0000000080164000) } 

	. = 0xdefe8000;
	 .__pagetable_map_os_0x00000000defe8000 : { *(.__pagetable_map_os_0x00000000defe8000) } 

	. = 0x80183000;
	 .__pagetable_map_os_0x0000000080183000 : { *(.__pagetable_map_os_0x0000000080183000) } 

	. = 0xdbc73000;
	 .__pagetable_map_os_0x00000000dbc73000 : { *(.__pagetable_map_os_0x00000000dbc73000) } 

	. = 0x8017b000;
	 .__pagetable_map_os_0x000000008017b000 : { *(.__pagetable_map_os_0x000000008017b000) } 

	. = 0xfd4a4000;
	 .__pagetable_map_os_0x00000000fd4a4000 : { *(.__pagetable_map_os_0x00000000fd4a4000) } 

	. = 0xe0760000;
	 .__pagetable_map_os_0x00000000e0760000 : { *(.__pagetable_map_os_0x00000000e0760000) } 

	. = 0x90d57000;
	 .__pagetable_map_os_0x0000000090d57000 : { *(.__pagetable_map_os_0x0000000090d57000) } 

	. = 0x80162000;
	 .__pagetable_map_os_0x0000000080162000 : { *(.__pagetable_map_os_0x0000000080162000) } 

	. = 0xbc3a1000;
	 .__pagetable_map_os_0x00000000bc3a1000 : { *(.__pagetable_map_os_0x00000000bc3a1000) } 

	. = 0xdf5ea000;
	 .__pagetable_map_os_0x00000000df5ea000 : { *(.__pagetable_map_os_0x00000000df5ea000) } 

	. = 0xd822b000;
	 .__pagetable_map_os_0x00000000d822b000 : { *(.__pagetable_map_os_0x00000000d822b000) } 

	. = 0xb6fbf000;
	 .__pagetable_map_os_0x00000000b6fbf000 : { *(.__pagetable_map_os_0x00000000b6fbf000) } 

	. = 0x805ff000;
	 .__pagetable_map_os_0x00000000805ff000 : { *(.__pagetable_map_os_0x00000000805ff000) } 

	. = 0xe2a5a000;
	 .__pagetable_map_os_0x00000000e2a5a000 : { *(.__pagetable_map_os_0x00000000e2a5a000) } 

	. = 0x80165000;
	 .__pagetable_map_os_0x0000000080165000 : { *(.__pagetable_map_os_0x0000000080165000) } 

	. = 0xe01cd000;
	 .__pagetable_map_os_0x00000000e01cd000 : { *(.__pagetable_map_os_0x00000000e01cd000) } 

	. = 0x80699000;
	 .__pagetable_map_os_0x0000000080699000 : { *(.__pagetable_map_os_0x0000000080699000) } 

	. = 0xbf242000;
	 .__pagetable_map_os_0x00000000bf242000 : { *(.__pagetable_map_os_0x00000000bf242000) } 

	. = 0xbf24c000;
	 .__pagetable_map_os_0x00000000bf24c000 : { *(.__pagetable_map_os_0x00000000bf24c000) } 

	. = 0x803e1000;
	 .__pagetable_map_os_0x00000000803e1000 : { *(.__pagetable_map_os_0x00000000803e1000) } 

	. = 0x80186000;
	 .__pagetable_map_os_0x0000000080186000 : { *(.__pagetable_map_os_0x0000000080186000) } 

	. = 0xbbe5a000;
	 .__pagetable_map_os_0x00000000bbe5a000 : { *(.__pagetable_map_os_0x00000000bbe5a000) } 

	. = 0x80549000;
	 .__pagetable_map_os_0x0000000080549000 : { *(.__pagetable_map_os_0x0000000080549000) } 

	. = 0x801c7000;
	 .__pagetable_map_os_0x00000000801c7000 : { *(.__pagetable_map_os_0x00000000801c7000) } 

	. = 0x87e05000;
	 .__pagetable_map_os_0x0000000087e05000 : { *(.__pagetable_map_os_0x0000000087e05000) } 

	. = 0xf2f2b000;
	 .__pagetable_map_os_0x00000000f2f2b000 : { *(.__pagetable_map_os_0x00000000f2f2b000) } 

	. = 0xe29ec000;
	 .__pagetable_map_os_0x00000000e29ec000 : { *(.__pagetable_map_os_0x00000000e29ec000) } 

	. = 0x954d4000;
	 .__pagetable_map_os_0x00000000954d4000 : { *(.__pagetable_map_os_0x00000000954d4000) } 

	. = 0xb8b53000;
	 .__pagetable_map_os_0x00000000b8b53000 : { *(.__pagetable_map_os_0x00000000b8b53000) } 

	. = 0xbf274000;
	 .__pagetable_map_os_0x00000000bf274000 : { *(.__pagetable_map_os_0x00000000bf274000) } 

	. = 0x961bc000;
	 .__pagetable_map_os_0x00000000961bc000 : { *(.__pagetable_map_os_0x00000000961bc000) } 

	. = 0xbf24e000;
	 .__pagetable_map_os_0x00000000bf24e000 : { *(.__pagetable_map_os_0x00000000bf24e000) } 

	. = 0xe07e2000;
	 .__pagetable_map_os_0x00000000e07e2000 : { *(.__pagetable_map_os_0x00000000e07e2000) } 

	. = 0x8059d000;
	 .__pagetable_map_os_0x000000008059d000 : { *(.__pagetable_map_os_0x000000008059d000) } 

	. = 0x801e5000;
	 .__pagetable_map_os_0x00000000801e5000 : { *(.__pagetable_map_os_0x00000000801e5000) } 

	. = 0x80189000;
	 .__pagetable_map_os_0x0000000080189000 : { *(.__pagetable_map_os_0x0000000080189000) } 

	. = 0xfd9df000;
	 .__pagetable_map_os_0x00000000fd9df000 : { *(.__pagetable_map_os_0x00000000fd9df000) } 

	. = 0xfeba9000;
	 .__pagetable_map_os_0x00000000feba9000 : { *(.__pagetable_map_os_0x00000000feba9000) } 

	. = 0xfeba8000;
	 .__pagetable_map_os_0x00000000feba8000 : { *(.__pagetable_map_os_0x00000000feba8000) } 

	. = 0xdafa4000;
	 .__pagetable_map_os_0x00000000dafa4000 : { *(.__pagetable_map_os_0x00000000dafa4000) } 

	. = 0x80901000;
	 .__pagetable_map_os_0x0000000080901000 : { *(.__pagetable_map_os_0x0000000080901000) } 

	. = 0xbf27b000;
	 .__pagetable_map_os_0x00000000bf27b000 : { *(.__pagetable_map_os_0x00000000bf27b000) } 

	. = 0xe2a5b000;
	 .__pagetable_map_os_0x00000000e2a5b000 : { *(.__pagetable_map_os_0x00000000e2a5b000) } 

	. = 0x8054b000;
	 .__pagetable_map_os_0x000000008054b000 : { *(.__pagetable_map_os_0x000000008054b000) } 

	. = 0xe2b2b000;
	 .__pagetable_map_os_0x00000000e2b2b000 : { *(.__pagetable_map_os_0x00000000e2b2b000) } 

	. = 0xe07e8000;
	 .__pagetable_map_os_0x00000000e07e8000 : { *(.__pagetable_map_os_0x00000000e07e8000) } 

	. = 0xfec59000;
	 .__pagetable_map_os_0x00000000fec59000 : { *(.__pagetable_map_os_0x00000000fec59000) } 

	. = 0xc2a50000;
	 .__pagetable_map_os_0x00000000c2a50000 : { *(.__pagetable_map_os_0x00000000c2a50000) } 

	. = 0x80546000;
	 .__pagetable_map_os_0x0000000080546000 : { *(.__pagetable_map_os_0x0000000080546000) } 

	. = 0x88200000;
	 .__pagetable_map_os_0x0000000088200000 : { *(.__pagetable_map_os_0x0000000088200000) } 

	. = 0x80146000;
	 .__pagetable_map_os_0x0000000080146000 : { *(.__pagetable_map_os_0x0000000080146000) } 

	. = 0x8017f000;
	 .__pagetable_map_os_0x000000008017f000 : { *(.__pagetable_map_os_0x000000008017f000) } 

	. = 0xbf24d000;
	 .__pagetable_map_os_0x00000000bf24d000 : { *(.__pagetable_map_os_0x00000000bf24d000) } 

	. = 0x961ee000;
	 .__pagetable_map_os_0x00000000961ee000 : { *(.__pagetable_map_os_0x00000000961ee000) } 

	. = 0x80185000;
	 .__pagetable_map_os_0x0000000080185000 : { *(.__pagetable_map_os_0x0000000080185000) } 

	. = 0xdf045000;
	 .__pagetable_map_os_0x00000000df045000 : { *(.__pagetable_map_os_0x00000000df045000) } 

	. = 0xdedcd000;
	 .__pagetable_map_os_0x00000000dedcd000 : { *(.__pagetable_map_os_0x00000000dedcd000) } 

	. = 0x881bd000;
	 .__pagetable_map_os_0x00000000881bd000 : { *(.__pagetable_map_os_0x00000000881bd000) } 

	. = 0x801b0000;
	 .__pagetable_map_os_0x00000000801b0000 : { *(.__pagetable_map_os_0x00000000801b0000) } 

	. = 0xbf245000;
	 .__pagetable_map_os_0x00000000bf245000 : { *(.__pagetable_map_os_0x00000000bf245000) } 

	. = 0xe2b18000;
	 .__pagetable_map_os_0x00000000e2b18000 : { *(.__pagetable_map_os_0x00000000e2b18000) } 

	. = 0x8060b000;
	 .__pagetable_map_os_0x000000008060b000 : { *(.__pagetable_map_os_0x000000008060b000) } 

	. = 0xda455000;
	 .__pagetable_map_os_0x00000000da455000 : { *(.__pagetable_map_os_0x00000000da455000) } 

	. = 0xbc593000;
	 .__pagetable_map_os_0x00000000bc593000 : { *(.__pagetable_map_os_0x00000000bc593000) } 

	. = 0xdc839000;
	 .__pagetable_map_os_0x00000000dc839000 : { *(.__pagetable_map_os_0x00000000dc839000) } 

	. = 0x8255e000;
	 .__pagetable_map_os_0x000000008255e000 : { *(.__pagetable_map_os_0x000000008255e000) } 

	. = 0xbf29b000;
	 .__pagetable_map_os_0x00000000bf29b000 : { *(.__pagetable_map_os_0x00000000bf29b000) } 

	. = 0x806ed000;
	 .__pagetable_map_os_0x00000000806ed000 : { *(.__pagetable_map_os_0x00000000806ed000) } 

	. = 0x800cd000;
	 .__pagetable_map_os_0x00000000800cd000 : { *(.__pagetable_map_os_0x00000000800cd000) } 

	. = 0xff047000;
	 .__pagetable_map_os_0x00000000ff047000 : { *(.__pagetable_map_os_0x00000000ff047000) } 

	. = 0x80674000;
	 .__pagetable_map_os_0x0000000080674000 : { *(.__pagetable_map_os_0x0000000080674000) } 

	. = 0x80606000;
	 .__pagetable_map_os_0x0000000080606000 : { *(.__pagetable_map_os_0x0000000080606000) } 

	. = 0x9607c000;
	 .__pagetable_map_os_0x000000009607c000 : { *(.__pagetable_map_os_0x000000009607c000) } 

	. = 0x800c0000;
	 .__pagetable_map_os_0x00000000800c0000 : { *(.__pagetable_map_os_0x00000000800c0000) } 

	. = 0x8084d000;
	 .__pagetable_map_os_0x000000008084d000 : { *(.__pagetable_map_os_0x000000008084d000) } 

	. = 0xdec48000;
	 .__pagetable_map_os_0x00000000dec48000 : { *(.__pagetable_map_os_0x00000000dec48000) } 

	. = 0xdf1da000;
	 .__pagetable_map_os_0x00000000df1da000 : { *(.__pagetable_map_os_0x00000000df1da000) } 

	. = 0x8060a000;
	 .__pagetable_map_os_0x000000008060a000 : { *(.__pagetable_map_os_0x000000008060a000) } 

	. = 0xfeba6000;
	 .__pagetable_map_os_0x00000000feba6000 : { *(.__pagetable_map_os_0x00000000feba6000) } 

	. = 0xe2b27000;
	 .__pagetable_map_os_0x00000000e2b27000 : { *(.__pagetable_map_os_0x00000000e2b27000) } 

	. = 0xe10a5000;
	 .__pagetable_map_os_0x00000000e10a5000 : { *(.__pagetable_map_os_0x00000000e10a5000) } 

	. = 0x8052e000;
	 .__pagetable_map_os_0x000000008052e000 : { *(.__pagetable_map_os_0x000000008052e000) } 

	. = 0x910cd000;
	 .__pagetable_map_os_0x00000000910cd000 : { *(.__pagetable_map_os_0x00000000910cd000) } 

	. = 0xae286000;
	 .__pagetable_map_os_0x00000000ae286000 : { *(.__pagetable_map_os_0x00000000ae286000) } 

	. = 0x80161000;
	 .__pagetable_map_os_0x0000000080161000 : { *(.__pagetable_map_os_0x0000000080161000) } 

	. = 0xe92c1000;
	 .__pagetable_map_os_0x00000000e92c1000 : { *(.__pagetable_map_os_0x00000000e92c1000) } 

	. = 0xb11f1000;
	 .__pagetable_map_os_0x00000000b11f1000 : { *(.__pagetable_map_os_0x00000000b11f1000) } 

	. = 0x802fc000;
	 .__pagetable_map_os_0x00000000802fc000 : { *(.__pagetable_map_os_0x00000000802fc000) } 

	. = 0x80577000;
	 .__pagetable_map_os_0x0000000080577000 : { *(.__pagetable_map_os_0x0000000080577000) } 

	. = 0xdf2ea000;
	 .__pagetable_map_os_0x00000000df2ea000 : { *(.__pagetable_map_os_0x00000000df2ea000) } 

	. = 0x86fe3000;
	 .__pagetable_map_os_0x0000000086fe3000 : { *(.__pagetable_map_os_0x0000000086fe3000) } 

	. = 0xbc3c0000;
	 .__pagetable_map_os_0x00000000bc3c0000 : { *(.__pagetable_map_os_0x00000000bc3c0000) } 

	. = 0xbf272000;
	 .__pagetable_map_os_0x00000000bf272000 : { *(.__pagetable_map_os_0x00000000bf272000) } 

	. = 0x8018a000;
	 .__pagetable_map_os_0x000000008018a000 : { *(.__pagetable_map_os_0x000000008018a000) } 

	. = 0xdbc74000;
	 .__pagetable_map_os_0x00000000dbc74000 : { *(.__pagetable_map_os_0x00000000dbc74000) } 

	. = 0xdfa1d000;
	 .__pagetable_map_os_0x00000000dfa1d000 : { *(.__pagetable_map_os_0x00000000dfa1d000) } 

	. = 0xc28ad000;
	 .__pagetable_map_os_0x00000000c28ad000 : { *(.__pagetable_map_os_0x00000000c28ad000) } 

	. = 0xfecce000;
	 .__pagetable_map_os_0x00000000fecce000 : { *(.__pagetable_map_os_0x00000000fecce000) } 

	. = 0x80163000;
	 .__pagetable_map_os_0x0000000080163000 : { *(.__pagetable_map_os_0x0000000080163000) } 

	. = 0xbf270000;
	 .__pagetable_map_os_0x00000000bf270000 : { *(.__pagetable_map_os_0x00000000bf270000) } 

	. = 0xcfbf3000;
	 .__pagetable_map_os_0x00000000cfbf3000 : { *(.__pagetable_map_os_0x00000000cfbf3000) } 

	. = 0x807a1000;
	 .__pagetable_map_os_0x00000000807a1000 : { *(.__pagetable_map_os_0x00000000807a1000) } 

	. = 0xdedf7000;
	 .__pagetable_map_os_0x00000000dedf7000 : { *(.__pagetable_map_os_0x00000000dedf7000) } 

	. = 0xbf251000;
	 .__pagetable_map_os_0x00000000bf251000 : { *(.__pagetable_map_os_0x00000000bf251000) } 

	. = 0xbf278000;
	 .__pagetable_map_os_0x00000000bf278000 : { *(.__pagetable_map_os_0x00000000bf278000) } 

	. = 0xe2af2000;
	 .__pagetable_map_os_0x00000000e2af2000 : { *(.__pagetable_map_os_0x00000000e2af2000) } 

	. = 0xd8184000;
	 .__pagetable_map_os_0x00000000d8184000 : { *(.__pagetable_map_os_0x00000000d8184000) } 

	. = 0x80571000;
	 .__pagetable_map_os_0x0000000080571000 : { *(.__pagetable_map_os_0x0000000080571000) } 

	. = 0x87e04000;
	 .__pagetable_map_os_0x0000000087e04000 : { *(.__pagetable_map_os_0x0000000087e04000) } 

	. = 0xbf244000;
	 .__pagetable_map_os_0x00000000bf244000 : { *(.__pagetable_map_os_0x00000000bf244000) } 

	. = 0xbf277000;
	 .__pagetable_map_os_0x00000000bf277000 : { *(.__pagetable_map_os_0x00000000bf277000) } 

	. = 0xbf263000;
	 .__pagetable_map_os_0x00000000bf263000 : { *(.__pagetable_map_os_0x00000000bf263000) } 

	. = 0x80120000;
	 .__pagetable_map_os_0x0000000080120000 : { *(.__pagetable_map_os_0x0000000080120000) } 

	. = 0xe0542000;
	 .__pagetable_map_os_0x00000000e0542000 : { *(.__pagetable_map_os_0x00000000e0542000) } 

	. = 0x800a9000;
	 .__pagetable_map_os_0x00000000800a9000 : { *(.__pagetable_map_os_0x00000000800a9000) } 

	. = 0xdf1db000;
	 .__pagetable_map_os_0x00000000df1db000 : { *(.__pagetable_map_os_0x00000000df1db000) } 

	. = 0xe31cc000;
	 .__pagetable_map_os_0x00000000e31cc000 : { *(.__pagetable_map_os_0x00000000e31cc000) } 

	. = 0x80943000;
	 .__pagetable_map_os_0x0000000080943000 : { *(.__pagetable_map_os_0x0000000080943000) } 

	. = 0xfd449000;
	 .__pagetable_map_os_0x00000000fd449000 : { *(.__pagetable_map_os_0x00000000fd449000) } 

	. = 0xe081f000;
	 .__pagetable_map_os_0x00000000e081f000 : { *(.__pagetable_map_os_0x00000000e081f000) } 

	. = 0x8017e000;
	 .__pagetable_map_os_0x000000008017e000 : { *(.__pagetable_map_os_0x000000008017e000) } 

	. = 0xfd48a000;
	 .__pagetable_map_os_0x00000000fd48a000 : { *(.__pagetable_map_os_0x00000000fd48a000) } 

	. = 0x801c5000;
	 .__pagetable_map_os_0x00000000801c5000 : { *(.__pagetable_map_os_0x00000000801c5000) } 

	. = 0xfd466000;
	 .__pagetable_map_os_0x00000000fd466000 : { *(.__pagetable_map_os_0x00000000fd466000) } 

	. = 0xe2b12000;
	 .__pagetable_map_os_0x00000000e2b12000 : { *(.__pagetable_map_os_0x00000000e2b12000) } 

	. = 0xcf19a000;
	 .__pagetable_map_os_0x00000000cf19a000 : { *(.__pagetable_map_os_0x00000000cf19a000) } 

	. = 0x801e1000;
	 .__pagetable_map_os_0x00000000801e1000 : { *(.__pagetable_map_os_0x00000000801e1000) } 

	. = 0xff791000;
	 .__pagetable_map_os_0x00000000ff791000 : { *(.__pagetable_map_os_0x00000000ff791000) } 

	. = 0xdef0f000;
	 .__pagetable_map_os_0x00000000def0f000 : { *(.__pagetable_map_os_0x00000000def0f000) } 

	. = 0xdf055000;
	 .__pagetable_map_os_0x00000000df055000 : { *(.__pagetable_map_os_0x00000000df055000) } 

	. = 0xc254e000;
	 .__pagetable_map_os_0x00000000c254e000 : { *(.__pagetable_map_os_0x00000000c254e000) } 

	. = 0x8819e000;
	 .__pagetable_map_os_0x000000008819e000 : { *(.__pagetable_map_os_0x000000008819e000) } 

	. = 0x8020a000;
	 .__pagetable_map_os_0x000000008020a000 : { *(.__pagetable_map_os_0x000000008020a000) } 

	. = 0xcfa90000;
	 .__pagetable_map_os_0x00000000cfa90000 : { *(.__pagetable_map_os_0x00000000cfa90000) } 

	. = 0x89181000;
	 .__pagetable_map_os_0x0000000089181000 : { *(.__pagetable_map_os_0x0000000089181000) } 

	. = 0xe29b6000;
	 .__pagetable_map_os_0x00000000e29b6000 : { *(.__pagetable_map_os_0x00000000e29b6000) } 

	. = 0xe2abf000;
	 .__pagetable_map_os_0x00000000e2abf000 : { *(.__pagetable_map_os_0x00000000e2abf000) } 

	. = 0x801ed000;
	 .__pagetable_map_os_0x00000000801ed000 : { *(.__pagetable_map_os_0x00000000801ed000) } 

	. = 0xb3cc4000;
	 .__pagetable_map_os_0x00000000b3cc4000 : { *(.__pagetable_map_os_0x00000000b3cc4000) } 

	. = 0xe02d9000;
	 .__pagetable_map_os_0x00000000e02d9000 : { *(.__pagetable_map_os_0x00000000e02d9000) } 

	. = 0x8ab92000;
	 .__pagetable_map_os_0x000000008ab92000 : { *(.__pagetable_map_os_0x000000008ab92000) } 

	. = 0xff0f7000;
	 .__pagetable_map_os_0x00000000ff0f7000 : { *(.__pagetable_map_os_0x00000000ff0f7000) } 

	. = 0x82373000;
	 .__pagetable_map_os_0x0000000082373000 : { *(.__pagetable_map_os_0x0000000082373000) } 

	. = 0x87ecd000;
	 .__pagetable_map_os_0x0000000087ecd000 : { *(.__pagetable_map_os_0x0000000087ecd000) } 

	. = 0x87ea7000;
	 .__pagetable_map_os_0x0000000087ea7000 : { *(.__pagetable_map_os_0x0000000087ea7000) } 

	. = 0xe2b28000;
	 .__pagetable_map_os_0x00000000e2b28000 : { *(.__pagetable_map_os_0x00000000e2b28000) } 

}