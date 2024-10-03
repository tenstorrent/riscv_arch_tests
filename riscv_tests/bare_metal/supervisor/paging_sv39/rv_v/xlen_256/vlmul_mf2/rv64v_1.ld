OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xa9c6e000;
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

	. = 0x800100a2;
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

	. = 0xa58d0000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x85d85000;
	 .VFMSAC.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_SV48_USER_lin_aux : { *(.VFMSAC.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xf214b000;
	 .vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xa58d2000;
	 .vreg_inits_0_vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xa7dfe000;
	 .vreg_inits_1_vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_1_vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x8070f000;
	 .vreg_inits_0_vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x80422000;
	 .vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x8066c000;
	 .vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmv2r.v_0_m2_8_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xbe64e000;
	 .vreg_inits_0_vmadd.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmadd.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xa807b000;
	 .vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xbe64f000;
	 .vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsltu.vv_0_m4_32_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfde77000;
	 .vreg_inits_0_vmax.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmax.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xa8695000;
	 .vreg_inits_0_vmax.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmax.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x806ac000;
	 .vreg_inits_0_vfadd.vv_0_m4_64_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfadd.vv_0_m4_64_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x80484000;
	 .VFMSUB.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMSUB.VF_0_MF2_32_0_1_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x80455000;
	 .vreg_inits_0_vfmsub.vf_0_mf2_32_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsub.vf_0_mf2_32_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xe21ca000;
	 .vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xe156a000;
	 .vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x80603000;
	 .VFNMSAC.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFNMSAC.VF_0_M1_64_1_1_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xb7381000;
	 .vreg_inits_0_vfnmsac.vf_0_m1_64_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsac.vf_0_m1_64_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xfe76f000;
	 .VFMV.V.F_0_M1_32_0_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMV.V.F_0_M1_32_0_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x8046f000;
	 .vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfe151000;
	 .vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xc7548000;
	 .vreg_inits_0_vmacc.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xc2843000;
	 .vreg_inits_0_vor.vx_0_mf8_8_0_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vor.vx_0_mf8_8_0_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xc3e6a000;
	 .vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x80430000;
	 .vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xd195b000;
	 .vreg_inits_0_vmv4r.v_0_m4_8_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv4r.v_0_m4_8_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xa9354000;
	 .VFSGNJX.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFSGNJX.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xa835e000;
	 .vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjx.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xa82c3000;
	 .vreg_inits_0_vsra.vi_0_mf4_16_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsra.vi_0_mf4_16_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xc17e3000;
	 .vreg_inits_0_vsra.vi_0_mf4_16_1_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsra.vi_0_mf4_16_1_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x806ed000;
	 .vreg_inits_0_vsll.vx_0_m8_16_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsll.vx_0_m8_16_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xa844a000;
	 .vreg_inits_0_vsll.vx_0_m8_16_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsll.vx_0_m8_16_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xf22de000;
	 .vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xa8160000;
	 .vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x8042d000;
	 .VFSGNJ.VF_0_M2_32_1_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFSGNJ.VF_0_M2_32_1_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x80497000;
	 .vreg_inits_0_vfsgnj.vf_0_m2_32_1_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vf_0_m2_32_1_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x8061e000;
	 .vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x80704000;
	 .vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xb2757000;
	 .vreg_inits_0_vmsne.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xa818a000;
	 .vreg_inits_0_vmsne.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsne.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xbaad6000;
	 .vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xa8157000;
	 .vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x8042c000;
	 .vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xb9e7a000;
	 .vreg_inits_0_vmv8r.v_0_mf2_8_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv8r.v_0_mf2_8_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xc20b8000;
	 .vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xcbbe2000;
	 .vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vxor.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xb6449000;
	 .vreg_inits_0_vmsle.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xc21eb000;
	 .vreg_inits_0_vmsle.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsle.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xc3662000;
	 .VFNMACC.VF_0_M8_64_0_1_VSETVL_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFNMACC.VF_0_M8_64_0_1_VSETVL_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xbf205000;
	 .vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m8_64_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x8011e000;
	 .vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x80490000;
	 .vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xc525a000;
	 .VFMACC.VF_0_M4_16_1_0_VSETVL_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFMACC.VF_0_M4_16_1_0_VSETVL_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0x80423000;
	 .vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xc622a000;
	 .vreg_inits_0_vmsleu.vv_0_m1_64_0_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vv_0_m1_64_0_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xf1c79000;
	 .vreg_inits_0_vmsleu.vv_0_m1_64_0_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsleu.vv_0_m1_64_0_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xc4b33000;
	 .vreg_inits_0_vmin.vx_0_m1_8_0_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmin.vx_0_m1_8_0_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xae3cf000;
	 .vreg_inits_0_vmin.vx_0_m1_8_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmin.vx_0_m1_8_0_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xc30bf000;
	 .vreg_inits_0_vnmsub.vv_0_m4_64_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsub.vv_0_m4_64_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x8d9bb000;
	 .vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xf4103000;
	 .vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vand.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x8070b000;
	 .vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vnmsac.vx_0_m2_32_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xecfc6000;
	 .vreg_inits_0_vmv1r.v_0_m8_16_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv1r.v_0_m8_16_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xc4401000;
	 .VFRSUB.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_SV48_USER_lin_aux : { *(.VFRSUB.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xfef5b000;
	 .vreg_inits_0_vfrsub.vf_0_m1_32_0_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfrsub.vf_0_m1_32_0_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xc6b6f000;
	 .vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x8070c000;
	 .vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xc2152000;
	 .vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xc2eab000;
	 .vreg_inits_0_vmsltu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsltu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xf2221000;
	 .vreg_inits_0_vmsltu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsltu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xf2160000;
	 .VFMAX.VF_0_MF4_16_0_1_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMAX.VF_0_MF4_16_0_1_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xa815a000;
	 .vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xc2669000;
	 .vreg_inits_0_vsll.vv_0_mf2_8_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsll.vv_0_mf2_8_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x8070d000;
	 .vreg_inits_0_vsll.vv_0_mf2_8_1_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsll.vv_0_mf2_8_1_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xc3896000;
	 .VFSGNJN.VF_0_M2_64_1_0_VSETVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFSGNJN.VF_0_M2_64_1_0_VSETVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xfe401000;
	 .vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xa8635000;
	 .vreg_inits_0_vmv.v.x_0_m2_16_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.x_0_m2_16_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xf214a000;
	 .VFMUL.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFMUL.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xc2844000;
	 .vreg_inits_0_vfmul.vf_0_m1_16_0_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmul.vf_0_m1_16_0_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xc5e8f000;
	 .vreg_inits_0_vmslt.vx_0_m8_64_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmslt.vx_0_m8_64_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xc4bc1000;
	 .vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vadd.vi_0_m1_8_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xc3c46000;
	 .vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xd36b0000;
	 .vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xf1f6e000;
	 .vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xb7bdb000;
	 .vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x804da000;
	 .vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xd4a64000;
	 .__pagetable_map_os_0x00000000d4a64000 : { *(.__pagetable_map_os_0x00000000d4a64000) } 

	. = 0xbfe92000;
	 .__pagetable_map_os_0x00000000bfe92000 : { *(.__pagetable_map_os_0x00000000bfe92000) } 

	. = 0x991d8000;
	 .__pagetable_map_os_0x00000000991d8000 : { *(.__pagetable_map_os_0x00000000991d8000) } 

	. = 0xa8158000;
	 .__pagetable_map_os_0x00000000a8158000 : { *(.__pagetable_map_os_0x00000000a8158000) } 

	. = 0xfe4ce000;
	 .__pagetable_map_os_0x00000000fe4ce000 : { *(.__pagetable_map_os_0x00000000fe4ce000) } 

	. = 0xf21b8000;
	 .__pagetable_map_os_0x00000000f21b8000 : { *(.__pagetable_map_os_0x00000000f21b8000) } 

	. = 0x804d5000;
	 .__pagetable_map_os_0x00000000804d5000 : { *(.__pagetable_map_os_0x00000000804d5000) } 

	. = 0xc4ec8000;
	 .__pagetable_map_os_0x00000000c4ec8000 : { *(.__pagetable_map_os_0x00000000c4ec8000) } 

	. = 0xfec6a000;
	 .__pagetable_map_os_0x00000000fec6a000 : { *(.__pagetable_map_os_0x00000000fec6a000) } 

	. = 0xd36af000;
	 .__pagetable_map_os_0x00000000d36af000 : { *(.__pagetable_map_os_0x00000000d36af000) } 

	. = 0x80477000;
	 .__pagetable_map_os_0x0000000080477000 : { *(.__pagetable_map_os_0x0000000080477000) } 

	. = 0xbf725000;
	 .__pagetable_map_os_0x00000000bf725000 : { *(.__pagetable_map_os_0x00000000bf725000) } 

	. = 0xad54e000;
	 .__pagetable_map_os_0x00000000ad54e000 : { *(.__pagetable_map_os_0x00000000ad54e000) } 

	. = 0xa68bd000;
	 .__pagetable_map_os_0x00000000a68bd000 : { *(.__pagetable_map_os_0x00000000a68bd000) } 

	. = 0xc301e000;
	 .__pagetable_map_os_0x00000000c301e000 : { *(.__pagetable_map_os_0x00000000c301e000) } 

	. = 0xc4eaa000;
	 .__pagetable_map_os_0x00000000c4eaa000 : { *(.__pagetable_map_os_0x00000000c4eaa000) } 

	. = 0xe5af0000;
	 .__pagetable_map_os_0x00000000e5af0000 : { *(.__pagetable_map_os_0x00000000e5af0000) } 

	. = 0xe4bba000;
	 .__pagetable_map_os_0x00000000e4bba000 : { *(.__pagetable_map_os_0x00000000e4bba000) } 

	. = 0xe3a07000;
	 .__pagetable_map_os_0x00000000e3a07000 : { *(.__pagetable_map_os_0x00000000e3a07000) } 

	. = 0x91051000;
	 .__pagetable_map_os_0x0000000091051000 : { *(.__pagetable_map_os_0x0000000091051000) } 

	. = 0xc5eb9000;
	 .__pagetable_map_os_0x00000000c5eb9000 : { *(.__pagetable_map_os_0x00000000c5eb9000) } 

	. = 0xc2f02000;
	 .__pagetable_map_os_0x00000000c2f02000 : { *(.__pagetable_map_os_0x00000000c2f02000) } 

	. = 0xbf15a000;
	 .__pagetable_map_os_0x00000000bf15a000 : { *(.__pagetable_map_os_0x00000000bf15a000) } 

	. = 0xf215b000;
	 .__pagetable_map_os_0x00000000f215b000 : { *(.__pagetable_map_os_0x00000000f215b000) } 

	. = 0xa866d000;
	 .__pagetable_map_os_0x00000000a866d000 : { *(.__pagetable_map_os_0x00000000a866d000) } 

	. = 0x8042e000;
	 .__pagetable_map_os_0x000000008042e000 : { *(.__pagetable_map_os_0x000000008042e000) } 

	. = 0xc3562000;
	 .__pagetable_map_os_0x00000000c3562000 : { *(.__pagetable_map_os_0x00000000c3562000) } 

	. = 0xe08d8000;
	 .__pagetable_map_os_0x00000000e08d8000 : { *(.__pagetable_map_os_0x00000000e08d8000) } 

	. = 0xb33d2000;
	 .__pagetable_map_os_0x00000000b33d2000 : { *(.__pagetable_map_os_0x00000000b33d2000) } 

	. = 0xc2747000;
	 .__pagetable_map_os_0x00000000c2747000 : { *(.__pagetable_map_os_0x00000000c2747000) } 

	. = 0xbfb36000;
	 .__pagetable_map_os_0x00000000bfb36000 : { *(.__pagetable_map_os_0x00000000bfb36000) } 

	. = 0xee12f000;
	 .__pagetable_map_os_0x00000000ee12f000 : { *(.__pagetable_map_os_0x00000000ee12f000) } 

	. = 0x80685000;
	 .__pagetable_map_os_0x0000000080685000 : { *(.__pagetable_map_os_0x0000000080685000) } 

	. = 0xae23e000;
	 .__pagetable_map_os_0x00000000ae23e000 : { *(.__pagetable_map_os_0x00000000ae23e000) } 

	. = 0xc2700000;
	 .__pagetable_map_os_0x00000000c2700000 : { *(.__pagetable_map_os_0x00000000c2700000) } 

	. = 0xb7d8c000;
	 .__pagetable_map_os_0x00000000b7d8c000 : { *(.__pagetable_map_os_0x00000000b7d8c000) } 

	. = 0xba178000;
	 .__pagetable_map_os_0x00000000ba178000 : { *(.__pagetable_map_os_0x00000000ba178000) } 

	. = 0xc36f8000;
	 .__pagetable_map_os_0x00000000c36f8000 : { *(.__pagetable_map_os_0x00000000c36f8000) } 

	. = 0x80495000;
	 .__pagetable_map_os_0x0000000080495000 : { *(.__pagetable_map_os_0x0000000080495000) } 

	. = 0xe43a4000;
	 .__pagetable_map_os_0x00000000e43a4000 : { *(.__pagetable_map_os_0x00000000e43a4000) } 

	. = 0xb6a0d000;
	 .__pagetable_map_os_0x00000000b6a0d000 : { *(.__pagetable_map_os_0x00000000b6a0d000) } 

	. = 0x80710000;
	 .__pagetable_map_os_0x0000000080710000 : { *(.__pagetable_map_os_0x0000000080710000) } 

	. = 0xa843c000;
	 .__pagetable_map_os_0x00000000a843c000 : { *(.__pagetable_map_os_0x00000000a843c000) } 

	. = 0xb71ff000;
	 .__pagetable_map_os_0x00000000b71ff000 : { *(.__pagetable_map_os_0x00000000b71ff000) } 

	. = 0xc1983000;
	 .__pagetable_map_os_0x00000000c1983000 : { *(.__pagetable_map_os_0x00000000c1983000) } 

	. = 0xc643e000;
	 .__pagetable_map_os_0x00000000c643e000 : { *(.__pagetable_map_os_0x00000000c643e000) } 

	. = 0x80496000;
	 .__pagetable_map_os_0x0000000080496000 : { *(.__pagetable_map_os_0x0000000080496000) } 

	. = 0xba79e000;
	 .__pagetable_map_os_0x00000000ba79e000 : { *(.__pagetable_map_os_0x00000000ba79e000) } 

	. = 0x80517000;
	 .__pagetable_map_os_0x0000000080517000 : { *(.__pagetable_map_os_0x0000000080517000) } 

	. = 0x800c7000;
	 .__pagetable_map_os_0x00000000800c7000 : { *(.__pagetable_map_os_0x00000000800c7000) } 

	. = 0xb8321000;
	 .__pagetable_map_os_0x00000000b8321000 : { *(.__pagetable_map_os_0x00000000b8321000) } 

	. = 0xbe952000;
	 .__pagetable_map_os_0x00000000be952000 : { *(.__pagetable_map_os_0x00000000be952000) } 

	. = 0xa3f86000;
	 .__pagetable_map_os_0x00000000a3f86000 : { *(.__pagetable_map_os_0x00000000a3f86000) } 

	. = 0x8047a000;
	 .__pagetable_map_os_0x000000008047a000 : { *(.__pagetable_map_os_0x000000008047a000) } 

	. = 0x800cf000;
	 .__pagetable_map_os_0x00000000800cf000 : { *(.__pagetable_map_os_0x00000000800cf000) } 

	. = 0xc187d000;
	 .__pagetable_map_os_0x00000000c187d000 : { *(.__pagetable_map_os_0x00000000c187d000) } 

	. = 0xa8159000;
	 .__pagetable_map_os_0x00000000a8159000 : { *(.__pagetable_map_os_0x00000000a8159000) } 

	. = 0xe0959000;
	 .__pagetable_map_os_0x00000000e0959000 : { *(.__pagetable_map_os_0x00000000e0959000) } 

	. = 0xc988b000;
	 .__pagetable_map_os_0x00000000c988b000 : { *(.__pagetable_map_os_0x00000000c988b000) } 

	. = 0x806f5000;
	 .__pagetable_map_os_0x00000000806f5000 : { *(.__pagetable_map_os_0x00000000806f5000) } 

	. = 0xc221b000;
	 .__pagetable_map_os_0x00000000c221b000 : { *(.__pagetable_map_os_0x00000000c221b000) } 

	. = 0xf34d6000;
	 .__pagetable_map_os_0x00000000f34d6000 : { *(.__pagetable_map_os_0x00000000f34d6000) } 

	. = 0xe1eed000;
	 .__pagetable_map_os_0x00000000e1eed000 : { *(.__pagetable_map_os_0x00000000e1eed000) } 

	. = 0xa8139000;
	 .__pagetable_map_os_0x00000000a8139000 : { *(.__pagetable_map_os_0x00000000a8139000) } 

	. = 0xc36f9000;
	 .__pagetable_map_os_0x00000000c36f9000 : { *(.__pagetable_map_os_0x00000000c36f9000) } 

	. = 0xd313e000;
	 .__pagetable_map_os_0x00000000d313e000 : { *(.__pagetable_map_os_0x00000000d313e000) } 

	. = 0xa8116000;
	 .__pagetable_map_os_0x00000000a8116000 : { *(.__pagetable_map_os_0x00000000a8116000) } 

	. = 0xa8443000;
	 .__pagetable_map_os_0x00000000a8443000 : { *(.__pagetable_map_os_0x00000000a8443000) } 

	. = 0xb647c000;
	 .__pagetable_map_os_0x00000000b647c000 : { *(.__pagetable_map_os_0x00000000b647c000) } 

	. = 0xf2196000;
	 .__pagetable_map_os_0x00000000f2196000 : { *(.__pagetable_map_os_0x00000000f2196000) } 

	. = 0xc643d000;
	 .__pagetable_map_os_0x00000000c643d000 : { *(.__pagetable_map_os_0x00000000c643d000) } 

	. = 0xf215e000;
	 .__pagetable_map_os_0x00000000f215e000 : { *(.__pagetable_map_os_0x00000000f215e000) } 

	. = 0xc4ea5000;
	 .__pagetable_map_os_0x00000000c4ea5000 : { *(.__pagetable_map_os_0x00000000c4ea5000) } 

	. = 0x80492000;
	 .__pagetable_map_os_0x0000000080492000 : { *(.__pagetable_map_os_0x0000000080492000) } 

	. = 0x8048b000;
	 .__pagetable_map_os_0x000000008048b000 : { *(.__pagetable_map_os_0x000000008048b000) } 

	. = 0x804db000;
	 .__pagetable_map_os_0x00000000804db000 : { *(.__pagetable_map_os_0x00000000804db000) } 

	. = 0xc3661000;
	 .__pagetable_map_os_0x00000000c3661000 : { *(.__pagetable_map_os_0x00000000c3661000) } 

	. = 0xbcb76000;
	 .__pagetable_map_os_0x00000000bcb76000 : { *(.__pagetable_map_os_0x00000000bcb76000) } 

	. = 0xb25b0000;
	 .__pagetable_map_os_0x00000000b25b0000 : { *(.__pagetable_map_os_0x00000000b25b0000) } 

	. = 0xa68be000;
	 .__pagetable_map_os_0x00000000a68be000 : { *(.__pagetable_map_os_0x00000000a68be000) } 

	. = 0x806dc000;
	 .__pagetable_map_os_0x00000000806dc000 : { *(.__pagetable_map_os_0x00000000806dc000) } 

	. = 0xfe377000;
	 .__pagetable_map_os_0x00000000fe377000 : { *(.__pagetable_map_os_0x00000000fe377000) } 

	. = 0xa8182000;
	 .__pagetable_map_os_0x00000000a8182000 : { *(.__pagetable_map_os_0x00000000a8182000) } 

	. = 0xefdbc000;
	 .__pagetable_map_os_0x00000000efdbc000 : { *(.__pagetable_map_os_0x00000000efdbc000) } 

	. = 0x80680000;
	 .__pagetable_map_os_0x0000000080680000 : { *(.__pagetable_map_os_0x0000000080680000) } 

	. = 0x800f4000;
	 .__pagetable_map_os_0x00000000800f4000 : { *(.__pagetable_map_os_0x00000000800f4000) } 

	. = 0xc2177000;
	 .__pagetable_map_os_0x00000000c2177000 : { *(.__pagetable_map_os_0x00000000c2177000) } 

	. = 0x80454000;
	 .__pagetable_map_os_0x0000000080454000 : { *(.__pagetable_map_os_0x0000000080454000) } 

	. = 0xbb7c9000;
	 .__pagetable_map_os_0x00000000bb7c9000 : { *(.__pagetable_map_os_0x00000000bb7c9000) } 

	. = 0xa6e30000;
	 .__pagetable_map_os_0x00000000a6e30000 : { *(.__pagetable_map_os_0x00000000a6e30000) } 

	. = 0xc5f04000;
	 .__pagetable_map_os_0x00000000c5f04000 : { *(.__pagetable_map_os_0x00000000c5f04000) } 

	. = 0xb25fc000;
	 .__pagetable_map_os_0x00000000b25fc000 : { *(.__pagetable_map_os_0x00000000b25fc000) } 

	. = 0x8043b000;
	 .__pagetable_map_os_0x000000008043b000 : { *(.__pagetable_map_os_0x000000008043b000) } 

	. = 0xe1fff000;
	 .__pagetable_map_os_0x00000000e1fff000 : { *(.__pagetable_map_os_0x00000000e1fff000) } 

	. = 0xc3020000;
	 .__pagetable_map_os_0x00000000c3020000 : { *(.__pagetable_map_os_0x00000000c3020000) } 

	. = 0x80614000;
	 .__pagetable_map_os_0x0000000080614000 : { *(.__pagetable_map_os_0x0000000080614000) } 

	. = 0x80705000;
	 .__pagetable_map_os_0x0000000080705000 : { *(.__pagetable_map_os_0x0000000080705000) } 

	. = 0xbf9d4000;
	 .__pagetable_map_os_0x00000000bf9d4000 : { *(.__pagetable_map_os_0x00000000bf9d4000) } 

	. = 0xc4f0b000;
	 .__pagetable_map_os_0x00000000c4f0b000 : { *(.__pagetable_map_os_0x00000000c4f0b000) } 

	. = 0xb41d1000;
	 .__pagetable_map_os_0x00000000b41d1000 : { *(.__pagetable_map_os_0x00000000b41d1000) } 

	. = 0xc82d3000;
	 .__pagetable_map_os_0x00000000c82d3000 : { *(.__pagetable_map_os_0x00000000c82d3000) } 

	. = 0xa843b000;
	 .__pagetable_map_os_0x00000000a843b000 : { *(.__pagetable_map_os_0x00000000a843b000) } 

	. = 0xc4b82000;
	 .__pagetable_map_os_0x00000000c4b82000 : { *(.__pagetable_map_os_0x00000000c4b82000) } 

	. = 0xc2eb5000;
	 .__pagetable_map_os_0x00000000c2eb5000 : { *(.__pagetable_map_os_0x00000000c2eb5000) } 

	. = 0x80475000;
	 .__pagetable_map_os_0x0000000080475000 : { *(.__pagetable_map_os_0x0000000080475000) } 

	. = 0xc18bb000;
	 .__pagetable_map_os_0x00000000c18bb000 : { *(.__pagetable_map_os_0x00000000c18bb000) } 

	. = 0xf22aa000;
	 .__pagetable_map_os_0x00000000f22aa000 : { *(.__pagetable_map_os_0x00000000f22aa000) } 

	. = 0xb7902000;
	 .__pagetable_map_os_0x00000000b7902000 : { *(.__pagetable_map_os_0x00000000b7902000) } 

	. = 0x806e3000;
	 .__pagetable_map_os_0x00000000806e3000 : { *(.__pagetable_map_os_0x00000000806e3000) } 

	. = 0xc75f4000;
	 .__pagetable_map_os_0x00000000c75f4000 : { *(.__pagetable_map_os_0x00000000c75f4000) } 

	. = 0xc40b5000;
	 .__pagetable_map_os_0x00000000c40b5000 : { *(.__pagetable_map_os_0x00000000c40b5000) } 

	. = 0xb8320000;
	 .__pagetable_map_os_0x00000000b8320000 : { *(.__pagetable_map_os_0x00000000b8320000) } 

	. = 0xc236c000;
	 .__pagetable_map_os_0x00000000c236c000 : { *(.__pagetable_map_os_0x00000000c236c000) } 

	. = 0xdf96f000;
	 .__pagetable_map_os_0x00000000df96f000 : { *(.__pagetable_map_os_0x00000000df96f000) } 

	. = 0xc5f3e000;
	 .__pagetable_map_os_0x00000000c5f3e000 : { *(.__pagetable_map_os_0x00000000c5f3e000) } 

	. = 0xf219b000;
	 .__pagetable_map_os_0x00000000f219b000 : { *(.__pagetable_map_os_0x00000000f219b000) } 

	. = 0xc4c87000;
	 .__pagetable_map_os_0x00000000c4c87000 : { *(.__pagetable_map_os_0x00000000c4c87000) } 

	. = 0xf2157000;
	 .__pagetable_map_os_0x00000000f2157000 : { *(.__pagetable_map_os_0x00000000f2157000) } 

	. = 0xc622b000;
	 .__pagetable_map_os_0x00000000c622b000 : { *(.__pagetable_map_os_0x00000000c622b000) } 

	. = 0x8045a000;
	 .__pagetable_map_os_0x000000008045a000 : { *(.__pagetable_map_os_0x000000008045a000) } 

	. = 0xc517d000;
	 .__pagetable_map_os_0x00000000c517d000 : { *(.__pagetable_map_os_0x00000000c517d000) } 

	. = 0x800de000;
	 .__pagetable_map_os_0x00000000800de000 : { *(.__pagetable_map_os_0x00000000800de000) } 

	. = 0xe098d000;
	 .__pagetable_map_os_0x00000000e098d000 : { *(.__pagetable_map_os_0x00000000e098d000) } 

	. = 0xc2eb4000;
	 .__pagetable_map_os_0x00000000c2eb4000 : { *(.__pagetable_map_os_0x00000000c2eb4000) } 

	. = 0xb649c000;
	 .__pagetable_map_os_0x00000000b649c000 : { *(.__pagetable_map_os_0x00000000b649c000) } 

	. = 0xe1f5d000;
	 .__pagetable_map_os_0x00000000e1f5d000 : { *(.__pagetable_map_os_0x00000000e1f5d000) } 

	. = 0xa40b6000;
	 .__pagetable_map_os_0x00000000a40b6000 : { *(.__pagetable_map_os_0x00000000a40b6000) } 

	. = 0xbe74f000;
	 .__pagetable_map_os_0x00000000be74f000 : { *(.__pagetable_map_os_0x00000000be74f000) } 

	. = 0xa8687000;
	 .__pagetable_map_os_0x00000000a8687000 : { *(.__pagetable_map_os_0x00000000a8687000) } 

	. = 0xc5107000;
	 .__pagetable_map_os_0x00000000c5107000 : { *(.__pagetable_map_os_0x00000000c5107000) } 

	. = 0xa8d4b000;
	 .__pagetable_map_os_0x00000000a8d4b000 : { *(.__pagetable_map_os_0x00000000a8d4b000) } 

	. = 0xc5eb8000;
	 .__pagetable_map_os_0x00000000c5eb8000 : { *(.__pagetable_map_os_0x00000000c5eb8000) } 

	. = 0xa8185000;
	 .__pagetable_map_os_0x00000000a8185000 : { *(.__pagetable_map_os_0x00000000a8185000) } 

	. = 0xa83d0000;
	 .__pagetable_map_os_0x00000000a83d0000 : { *(.__pagetable_map_os_0x00000000a83d0000) } 

	. = 0xe3f80000;
	 .__pagetable_map_os_0x00000000e3f80000 : { *(.__pagetable_map_os_0x00000000e3f80000) } 

	. = 0xbfd39000;
	 .__pagetable_map_os_0x00000000bfd39000 : { *(.__pagetable_map_os_0x00000000bfd39000) } 

	. = 0xc7428000;
	 .__pagetable_map_os_0x00000000c7428000 : { *(.__pagetable_map_os_0x00000000c7428000) } 

	. = 0xa877b000;
	 .__pagetable_map_os_0x00000000a877b000 : { *(.__pagetable_map_os_0x00000000a877b000) } 

	. = 0xbecde000;
	 .__pagetable_map_os_0x00000000becde000 : { *(.__pagetable_map_os_0x00000000becde000) } 

	. = 0xf3837000;
	 .__pagetable_map_os_0x00000000f3837000 : { *(.__pagetable_map_os_0x00000000f3837000) } 

	. = 0xa7e72000;
	 .__pagetable_map_os_0x00000000a7e72000 : { *(.__pagetable_map_os_0x00000000a7e72000) } 

	. = 0xc4bfc000;
	 .__pagetable_map_os_0x00000000c4bfc000 : { *(.__pagetable_map_os_0x00000000c4bfc000) } 

	. = 0x8c397000;
	 .__pagetable_map_os_0x000000008c397000 : { *(.__pagetable_map_os_0x000000008c397000) } 

	. = 0x806eb000;
	 .__pagetable_map_os_0x00000000806eb000 : { *(.__pagetable_map_os_0x00000000806eb000) } 

	. = 0x8047e000;
	 .__pagetable_map_os_0x000000008047e000 : { *(.__pagetable_map_os_0x000000008047e000) } 

	. = 0x8042f000;
	 .__pagetable_map_os_0x000000008042f000 : { *(.__pagetable_map_os_0x000000008042f000) } 

	. = 0xe21cb000;
	 .__pagetable_map_os_0x00000000e21cb000 : { *(.__pagetable_map_os_0x00000000e21cb000) } 

	. = 0xa7fce000;
	 .__pagetable_map_os_0x00000000a7fce000 : { *(.__pagetable_map_os_0x00000000a7fce000) } 

	. = 0xf2153000;
	 .__pagetable_map_os_0x00000000f2153000 : { *(.__pagetable_map_os_0x00000000f2153000) } 

	. = 0x80700000;
	 .__pagetable_map_os_0x0000000080700000 : { *(.__pagetable_map_os_0x0000000080700000) } 

}