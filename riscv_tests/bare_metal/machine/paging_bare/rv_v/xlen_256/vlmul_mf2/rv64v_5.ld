OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x90230000;
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

	. = 0x800100d0;
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

	. = 0xcd018000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xf4ad8000;
	 .vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xb060a000;
	 .vreg_inits_0_vminu.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vminu.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x8ea81000;
	 .vreg_inits_0_vminu.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vminu.vx_0_mf2_32_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x8ea80000;
	 .VFMSAC.VF_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMSAC.VF_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xf502f000;
	 .vreg_inits_0_vfmsac.vf_0_m2_64_0_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsac.vf_0_m2_64_0_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x8d414000;
	 .vreg_inits_0_vmseq.vx_0_m1_64_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vx_0_m1_64_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x8c642000;
	 .vreg_inits_0_vmseq.vx_0_m1_64_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmseq.vx_0_m1_64_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfbd75000;
	 .vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x9f473000;
	 .vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xf1506000;
	 .vreg_inits_0_vand.vx_0_mf2_32_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vand.vx_0_mf2_32_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xa7951000;
	 .vreg_inits_0_vand.vx_0_mf2_32_0_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vand.vx_0_mf2_32_0_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xc890a000;
	 .VFNMSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFNMSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xfa340000;
	 .vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xfda65000;
	 .vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xf9d89000;
	 .vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfaca9000;
	 .vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vrsub.vx_0_mf2_16_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfda64000;
	 .vreg_inits_0_vmsleu.vi_0_m4_32_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vi_0_m4_32_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xf4d55000;
	 .vreg_inits_0_vmsleu.vi_0_m4_32_0_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsleu.vi_0_m4_32_0_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xf4bb4000;
	 .VFMV.V.F_0_M2_32_0_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMV.V.F_0_M2_32_0_0_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0xf4c72000;
	 .vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x90167000;
	 .vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xff371000;
	 .vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xf4cc0000;
	 .vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xf4cdd000;
	 .vreg_inits_0_vmsltu.vx_0_m1_32_1_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsltu.vx_0_m1_32_1_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xf626c000;
	 .vreg_inits_0_vmsle.vi_0_m2_64_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vi_0_m2_64_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xcd017000;
	 .vreg_inits_0_vmsle.vi_0_m2_64_0_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsle.vi_0_m2_64_0_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xfbef3000;
	 .vreg_inits_0_vmaxu.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8d221000;
	 .vreg_inits_0_vmaxu.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmaxu.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfbe4c000;
	 .vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xe1a80000;
	 .vreg_inits_0_vsll.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsll.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x86008000;
	 .vreg_inits_0_vsll.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsll.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfc509000;
	 .VFNMSAC.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFNMSAC.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xfd84e000;
	 .vreg_inits_0_vfnmsac.vf_0_mf2_32_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmsac.vf_0_mf2_32_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xfb153000;
	 .vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x8d3ed000;
	 .vreg_inits_1_vmsle.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_1_vmsle.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x8e461000;
	 .vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfe28b000;
	 .vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x891e2000;
	 .vreg_inits_0_vmulhsu.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulhsu.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8dd44000;
	 .vreg_inits_0_vmulhsu.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmulhsu.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xcbc7d000;
	 .vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vx_0_m8_8_0_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xa8996000;
	 .vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xfa46a000;
	 .vreg_inits_0_vsll.vv_0_m8_32_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsll.vv_0_m8_32_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x90223000;
	 .vreg_inits_1_vsll.vv_0_m8_32_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_1_vsll.vv_0_m8_32_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xf4cc5000;
	 .vreg_inits_0_vsll.vv_0_m8_32_0_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsll.vv_0_m8_32_0_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xfbdea000;
	 .vreg_inits_0_vmv2r.v_0_m8_32_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv2r.v_0_m8_32_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xfbd91000;
	 .vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xf9fe8000;
	 .vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xff756000;
	 .VFMSUB.VF_0_MF2_32_1_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMSUB.VF_0_MF2_32_1_1_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x90195000;
	 .vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xc4fd8000;
	 .vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x8d444000;
	 .vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vxor.vi_0_mf2_8_1_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x865df000;
	 .vreg_inits_0_vadd.vi_0_m8_16_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vadd.vi_0_m8_16_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xf4c1d000;
	 .vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xf4e32000;
	 .vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetvli_zero_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetvli_zero_nomask_sv48_user_post_lin) } 

	. = 0xf4b98000;
	 .vreg_inits_0_vsext.vf8_0_m1_64_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf8_0_m1_64_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfa76d000;
	 .vreg_inits_0_vmsgt.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xfbd81000;
	 .vreg_inits_0_vmsgt.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsgt.vx_0_mf8_8_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x8d0e1000;
	 .vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xf4dad000;
	 .vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x8e549000;
	 .vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x8df8a000;
	 .vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x8d3b7000;
	 .VFRSUB.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFRSUB.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xfbd7b000;
	 .vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfrsub.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xf626b000;
	 .vreg_inits_0_vfnmsub.vv_0_m1_64_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsub.vv_0_m1_64_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x8d3dd000;
	 .vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x90232000;
	 .vreg_inits_0_vminu.vv_0_m4_64_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vminu.vv_0_m4_64_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x8d456000;
	 .vreg_inits_0_vminu.vv_0_m4_64_0_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vminu.vv_0_m4_64_0_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x8d3b8000;
	 .vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xf4cc9000;
	 .vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfbd78000;
	 .vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xb8434000;
	 .vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x86909000;
	 .vreg_inits_0_vfmsac.vv_0_m8_64_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmsac.vv_0_m8_64_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x8e715000;
	 .vreg_inits_1_vfmsac.vv_0_m8_64_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_1_vfmsac.vv_0_m8_64_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xfbdba000;
	 .vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xfbd76000;
	 .vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vand.vi_0_mf8_8_0_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xfec75000;
	 .vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xdcc38000;
	 .vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x8d3de000;
	 .vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xa8790000;
	 .vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xf1505000;
	 .vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vrsub.vi_0_m4_16_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x90211000;
	 .vreg_inits_0_vfmsub.vv_0_m8_32_0_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmsub.vv_0_m8_32_0_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x8e50c000;
	 .vreg_inits_0_vxor.vv_0_mf4_8_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vxor.vv_0_mf4_8_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xfec74000;
	 .VFSGNJN.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFSGNJN.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xf4b1d000;
	 .vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_m4_16_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xfb134000;
	 .vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xf4cc2000;
	 .vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmadd.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xfe5ea000;
	 .vreg_inits_0_vfmax.vv_0_m2_32_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmax.vv_0_m2_32_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xa2167000;
	 .vreg_inits_0_vzext.vf4_0_m4_8_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf4_0_m4_8_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xa10f8000;
	 .vreg_inits_0_vzext.vf4_0_m4_8_0_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vzext.vf4_0_m4_8_0_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xf4bd3000;
	 .vreg_inits_0_vzext.vf8_0_m1_32_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf8_0_m1_32_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x8b3f8000;
	 .vreg_inits_0_vmslt.vx_0_m4_64_0_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmslt.vx_0_m4_64_0_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x8d454000;
	 .vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xc2e42000;
	 .__pagetable_map_os_0x00000000c2e42000 : { *(.__pagetable_map_os_0x00000000c2e42000) } 

	. = 0xdf383000;
	 .__pagetable_map_os_0x00000000df383000 : { *(.__pagetable_map_os_0x00000000df383000) } 

	. = 0xff83a000;
	 .__pagetable_map_os_0x00000000ff83a000 : { *(.__pagetable_map_os_0x00000000ff83a000) } 

	. = 0xff78a000;
	 .__pagetable_map_os_0x00000000ff78a000 : { *(.__pagetable_map_os_0x00000000ff78a000) } 

	. = 0xf4b99000;
	 .__pagetable_map_os_0x00000000f4b99000 : { *(.__pagetable_map_os_0x00000000f4b99000) } 

	. = 0xfa623000;
	 .__pagetable_map_os_0x00000000fa623000 : { *(.__pagetable_map_os_0x00000000fa623000) } 

	. = 0x8d3d8000;
	 .__pagetable_map_os_0x000000008d3d8000 : { *(.__pagetable_map_os_0x000000008d3d8000) } 

	. = 0xcbcf4000;
	 .__pagetable_map_os_0x00000000cbcf4000 : { *(.__pagetable_map_os_0x00000000cbcf4000) } 

	. = 0x90224000;
	 .__pagetable_map_os_0x0000000090224000 : { *(.__pagetable_map_os_0x0000000090224000) } 

	. = 0xa097f000;
	 .__pagetable_map_os_0x00000000a097f000 : { *(.__pagetable_map_os_0x00000000a097f000) } 

	. = 0xfa21d000;
	 .__pagetable_map_os_0x00000000fa21d000 : { *(.__pagetable_map_os_0x00000000fa21d000) } 

	. = 0xa4468000;
	 .__pagetable_map_os_0x00000000a4468000 : { *(.__pagetable_map_os_0x00000000a4468000) } 

	. = 0x86787000;
	 .__pagetable_map_os_0x0000000086787000 : { *(.__pagetable_map_os_0x0000000086787000) } 

	. = 0xf4cdc000;
	 .__pagetable_map_os_0x00000000f4cdc000 : { *(.__pagetable_map_os_0x00000000f4cdc000) } 

	. = 0xa878f000;
	 .__pagetable_map_os_0x00000000a878f000 : { *(.__pagetable_map_os_0x00000000a878f000) } 

	. = 0x8b98d000;
	 .__pagetable_map_os_0x000000008b98d000 : { *(.__pagetable_map_os_0x000000008b98d000) } 

	. = 0x8e54f000;
	 .__pagetable_map_os_0x000000008e54f000 : { *(.__pagetable_map_os_0x000000008e54f000) } 

	. = 0x8d455000;
	 .__pagetable_map_os_0x000000008d455000 : { *(.__pagetable_map_os_0x000000008d455000) } 

	. = 0xfb7fb000;
	 .__pagetable_map_os_0x00000000fb7fb000 : { *(.__pagetable_map_os_0x00000000fb7fb000) } 

	. = 0x8e540000;
	 .__pagetable_map_os_0x000000008e540000 : { *(.__pagetable_map_os_0x000000008e540000) } 

	. = 0xf60ae000;
	 .__pagetable_map_os_0x00000000f60ae000 : { *(.__pagetable_map_os_0x00000000f60ae000) } 

	. = 0x901cb000;
	 .__pagetable_map_os_0x00000000901cb000 : { *(.__pagetable_map_os_0x00000000901cb000) } 

	. = 0xfb151000;
	 .__pagetable_map_os_0x00000000fb151000 : { *(.__pagetable_map_os_0x00000000fb151000) } 

	. = 0xa22bb000;
	 .__pagetable_map_os_0x00000000a22bb000 : { *(.__pagetable_map_os_0x00000000a22bb000) } 

	. = 0x8d448000;
	 .__pagetable_map_os_0x000000008d448000 : { *(.__pagetable_map_os_0x000000008d448000) } 

	. = 0x86833000;
	 .__pagetable_map_os_0x0000000086833000 : { *(.__pagetable_map_os_0x0000000086833000) } 

	. = 0xfefc2000;
	 .__pagetable_map_os_0x00000000fefc2000 : { *(.__pagetable_map_os_0x00000000fefc2000) } 

	. = 0xfbd7d000;
	 .__pagetable_map_os_0x00000000fbd7d000 : { *(.__pagetable_map_os_0x00000000fbd7d000) } 

	. = 0xc7d9d000;
	 .__pagetable_map_os_0x00000000c7d9d000 : { *(.__pagetable_map_os_0x00000000c7d9d000) } 

	. = 0x8688c000;
	 .__pagetable_map_os_0x000000008688c000 : { *(.__pagetable_map_os_0x000000008688c000) } 

	. = 0x8683c000;
	 .__pagetable_map_os_0x000000008683c000 : { *(.__pagetable_map_os_0x000000008683c000) } 

	. = 0x8600d000;
	 .__pagetable_map_os_0x000000008600d000 : { *(.__pagetable_map_os_0x000000008600d000) } 

	. = 0x800d5000;
	 .__pagetable_map_os_0x00000000800d5000 : { *(.__pagetable_map_os_0x00000000800d5000) } 

	. = 0xf4b9c000;
	 .__pagetable_map_os_0x00000000f4b9c000 : { *(.__pagetable_map_os_0x00000000f4b9c000) } 

	. = 0x84bb9000;
	 .__pagetable_map_os_0x0000000084bb9000 : { *(.__pagetable_map_os_0x0000000084bb9000) } 

	. = 0xfb14d000;
	 .__pagetable_map_os_0x00000000fb14d000 : { *(.__pagetable_map_os_0x00000000fb14d000) } 

	. = 0xfbe31000;
	 .__pagetable_map_os_0x00000000fbe31000 : { *(.__pagetable_map_os_0x00000000fbe31000) } 

	. = 0xfbe4b000;
	 .__pagetable_map_os_0x00000000fbe4b000 : { *(.__pagetable_map_os_0x00000000fbe4b000) } 

	. = 0xa8912000;
	 .__pagetable_map_os_0x00000000a8912000 : { *(.__pagetable_map_os_0x00000000a8912000) } 

	. = 0xfbdd2000;
	 .__pagetable_map_os_0x00000000fbdd2000 : { *(.__pagetable_map_os_0x00000000fbdd2000) } 

	. = 0x80186000;
	 .__pagetable_map_os_0x0000000080186000 : { *(.__pagetable_map_os_0x0000000080186000) } 

	. = 0x8600b000;
	 .__pagetable_map_os_0x000000008600b000 : { *(.__pagetable_map_os_0x000000008600b000) } 

	. = 0xff31f000;
	 .__pagetable_map_os_0x00000000ff31f000 : { *(.__pagetable_map_os_0x00000000ff31f000) } 

	. = 0xff79b000;
	 .__pagetable_map_os_0x00000000ff79b000 : { *(.__pagetable_map_os_0x00000000ff79b000) } 

	. = 0xfb142000;
	 .__pagetable_map_os_0x00000000fb142000 : { *(.__pagetable_map_os_0x00000000fb142000) } 

	. = 0xfa80d000;
	 .__pagetable_map_os_0x00000000fa80d000 : { *(.__pagetable_map_os_0x00000000fa80d000) } 

	. = 0xfb9da000;
	 .__pagetable_map_os_0x00000000fb9da000 : { *(.__pagetable_map_os_0x00000000fb9da000) } 

	. = 0x8d15a000;
	 .__pagetable_map_os_0x000000008d15a000 : { *(.__pagetable_map_os_0x000000008d15a000) } 

	. = 0xfe314000;
	 .__pagetable_map_os_0x00000000fe314000 : { *(.__pagetable_map_os_0x00000000fe314000) } 

	. = 0xfefc3000;
	 .__pagetable_map_os_0x00000000fefc3000 : { *(.__pagetable_map_os_0x00000000fefc3000) } 

	. = 0xf0781000;
	 .__pagetable_map_os_0x00000000f0781000 : { *(.__pagetable_map_os_0x00000000f0781000) } 

	. = 0xfbbfb000;
	 .__pagetable_map_os_0x00000000fbbfb000 : { *(.__pagetable_map_os_0x00000000fbbfb000) } 

	. = 0xfe417000;
	 .__pagetable_map_os_0x00000000fe417000 : { *(.__pagetable_map_os_0x00000000fe417000) } 

	. = 0xf4e17000;
	 .__pagetable_map_os_0x00000000f4e17000 : { *(.__pagetable_map_os_0x00000000f4e17000) } 

	. = 0xed42a000;
	 .__pagetable_map_os_0x00000000ed42a000 : { *(.__pagetable_map_os_0x00000000ed42a000) } 

	. = 0xa0a93000;
	 .__pagetable_map_os_0x00000000a0a93000 : { *(.__pagetable_map_os_0x00000000a0a93000) } 

	. = 0x8e396000;
	 .__pagetable_map_os_0x000000008e396000 : { *(.__pagetable_map_os_0x000000008e396000) } 

	. = 0xcbc8b000;
	 .__pagetable_map_os_0x00000000cbc8b000 : { *(.__pagetable_map_os_0x00000000cbc8b000) } 

	. = 0x8157a000;
	 .__pagetable_map_os_0x000000008157a000 : { *(.__pagetable_map_os_0x000000008157a000) } 

	. = 0xcbcec000;
	 .__pagetable_map_os_0x00000000cbcec000 : { *(.__pagetable_map_os_0x00000000cbcec000) } 

	. = 0x864eb000;
	 .__pagetable_map_os_0x00000000864eb000 : { *(.__pagetable_map_os_0x00000000864eb000) } 

	. = 0x8e8de000;
	 .__pagetable_map_os_0x000000008e8de000 : { *(.__pagetable_map_os_0x000000008e8de000) } 

	. = 0x891e1000;
	 .__pagetable_map_os_0x00000000891e1000 : { *(.__pagetable_map_os_0x00000000891e1000) } 

	. = 0xa897d000;
	 .__pagetable_map_os_0x00000000a897d000 : { *(.__pagetable_map_os_0x00000000a897d000) } 

	. = 0x800bd000;
	 .__pagetable_map_os_0x00000000800bd000 : { *(.__pagetable_map_os_0x00000000800bd000) } 

	. = 0x8d445000;
	 .__pagetable_map_os_0x000000008d445000 : { *(.__pagetable_map_os_0x000000008d445000) } 

	. = 0x8e47f000;
	 .__pagetable_map_os_0x000000008e47f000 : { *(.__pagetable_map_os_0x000000008e47f000) } 

	. = 0x90218000;
	 .__pagetable_map_os_0x0000000090218000 : { *(.__pagetable_map_os_0x0000000090218000) } 

	. = 0xfacfd000;
	 .__pagetable_map_os_0x00000000facfd000 : { *(.__pagetable_map_os_0x00000000facfd000) } 

	. = 0x8c007000;
	 .__pagetable_map_os_0x000000008c007000 : { *(.__pagetable_map_os_0x000000008c007000) } 

	. = 0xfa6f1000;
	 .__pagetable_map_os_0x00000000fa6f1000 : { *(.__pagetable_map_os_0x00000000fa6f1000) } 

	. = 0xe1cdd000;
	 .__pagetable_map_os_0x00000000e1cdd000 : { *(.__pagetable_map_os_0x00000000e1cdd000) } 

	. = 0x8d3df000;
	 .__pagetable_map_os_0x000000008d3df000 : { *(.__pagetable_map_os_0x000000008d3df000) } 

	. = 0xff76f000;
	 .__pagetable_map_os_0x00000000ff76f000 : { *(.__pagetable_map_os_0x00000000ff76f000) } 

	. = 0xf4d72000;
	 .__pagetable_map_os_0x00000000f4d72000 : { *(.__pagetable_map_os_0x00000000f4d72000) } 

	. = 0x8bf10000;
	 .__pagetable_map_os_0x000000008bf10000 : { *(.__pagetable_map_os_0x000000008bf10000) } 

	. = 0xc0267000;
	 .__pagetable_map_os_0x00000000c0267000 : { *(.__pagetable_map_os_0x00000000c0267000) } 

	. = 0xbe59f000;
	 .__pagetable_map_os_0x00000000be59f000 : { *(.__pagetable_map_os_0x00000000be59f000) } 

	. = 0xcbcaa000;
	 .__pagetable_map_os_0x00000000cbcaa000 : { *(.__pagetable_map_os_0x00000000cbcaa000) } 

	. = 0x901d5000;
	 .__pagetable_map_os_0x00000000901d5000 : { *(.__pagetable_map_os_0x00000000901d5000) } 

	. = 0xcbced000;
	 .__pagetable_map_os_0x00000000cbced000 : { *(.__pagetable_map_os_0x00000000cbced000) } 

	. = 0xfa7c0000;
	 .__pagetable_map_os_0x00000000fa7c0000 : { *(.__pagetable_map_os_0x00000000fa7c0000) } 

	. = 0xf4d56000;
	 .__pagetable_map_os_0x00000000f4d56000 : { *(.__pagetable_map_os_0x00000000f4d56000) } 

	. = 0xed5ce000;
	 .__pagetable_map_os_0x00000000ed5ce000 : { *(.__pagetable_map_os_0x00000000ed5ce000) } 

	. = 0xfbdf6000;
	 .__pagetable_map_os_0x00000000fbdf6000 : { *(.__pagetable_map_os_0x00000000fbdf6000) } 

	. = 0xfb139000;
	 .__pagetable_map_os_0x00000000fb139000 : { *(.__pagetable_map_os_0x00000000fb139000) } 

	. = 0xe41ff000;
	 .__pagetable_map_os_0x00000000e41ff000 : { *(.__pagetable_map_os_0x00000000e41ff000) } 

	. = 0xbfec2000;
	 .__pagetable_map_os_0x00000000bfec2000 : { *(.__pagetable_map_os_0x00000000bfec2000) } 

	. = 0xff32d000;
	 .__pagetable_map_os_0x00000000ff32d000 : { *(.__pagetable_map_os_0x00000000ff32d000) } 

	. = 0xda510000;
	 .__pagetable_map_os_0x00000000da510000 : { *(.__pagetable_map_os_0x00000000da510000) } 

	. = 0xf4fc8000;
	 .__pagetable_map_os_0x00000000f4fc8000 : { *(.__pagetable_map_os_0x00000000f4fc8000) } 

	. = 0xcbc7e000;
	 .__pagetable_map_os_0x00000000cbc7e000 : { *(.__pagetable_map_os_0x00000000cbc7e000) } 

	. = 0xfbd79000;
	 .__pagetable_map_os_0x00000000fbd79000 : { *(.__pagetable_map_os_0x00000000fbd79000) } 

	. = 0x80119000;
	 .__pagetable_map_os_0x0000000080119000 : { *(.__pagetable_map_os_0x0000000080119000) } 

	. = 0xa87ea000;
	 .__pagetable_map_os_0x00000000a87ea000 : { *(.__pagetable_map_os_0x00000000a87ea000) } 

	. = 0xfea9d000;
	 .__pagetable_map_os_0x00000000fea9d000 : { *(.__pagetable_map_os_0x00000000fea9d000) } 

	. = 0x865f5000;
	 .__pagetable_map_os_0x00000000865f5000 : { *(.__pagetable_map_os_0x00000000865f5000) } 

	. = 0x8e638000;
	 .__pagetable_map_os_0x000000008e638000 : { *(.__pagetable_map_os_0x000000008e638000) } 

	. = 0xa8941000;
	 .__pagetable_map_os_0x00000000a8941000 : { *(.__pagetable_map_os_0x00000000a8941000) } 

	. = 0xa1b04000;
	 .__pagetable_map_os_0x00000000a1b04000 : { *(.__pagetable_map_os_0x00000000a1b04000) } 

	. = 0xf4b9a000;
	 .__pagetable_map_os_0x00000000f4b9a000 : { *(.__pagetable_map_os_0x00000000f4b9a000) } 

	. = 0xcbca9000;
	 .__pagetable_map_os_0x00000000cbca9000 : { *(.__pagetable_map_os_0x00000000cbca9000) } 

	. = 0x8dd45000;
	 .__pagetable_map_os_0x000000008dd45000 : { *(.__pagetable_map_os_0x000000008dd45000) } 

	. = 0xfb150000;
	 .__pagetable_map_os_0x00000000fb150000 : { *(.__pagetable_map_os_0x00000000fb150000) } 

	. = 0x8e504000;
	 .__pagetable_map_os_0x000000008e504000 : { *(.__pagetable_map_os_0x000000008e504000) } 

	. = 0xa26aa000;
	 .__pagetable_map_os_0x00000000a26aa000 : { *(.__pagetable_map_os_0x00000000a26aa000) } 

	. = 0xf4cf8000;
	 .__pagetable_map_os_0x00000000f4cf8000 : { *(.__pagetable_map_os_0x00000000f4cf8000) } 

	. = 0xa236b000;
	 .__pagetable_map_os_0x00000000a236b000 : { *(.__pagetable_map_os_0x00000000a236b000) } 

	. = 0x8d1e6000;
	 .__pagetable_map_os_0x000000008d1e6000 : { *(.__pagetable_map_os_0x000000008d1e6000) } 

	. = 0x80943000;
	 .__pagetable_map_os_0x0000000080943000 : { *(.__pagetable_map_os_0x0000000080943000) } 

	. = 0xf4da1000;
	 .__pagetable_map_os_0x00000000f4da1000 : { *(.__pagetable_map_os_0x00000000f4da1000) } 

	. = 0xfbd7a000;
	 .__pagetable_map_os_0x00000000fbd7a000 : { *(.__pagetable_map_os_0x00000000fbd7a000) } 

	. = 0xe224e000;
	 .__pagetable_map_os_0x00000000e224e000 : { *(.__pagetable_map_os_0x00000000e224e000) } 

	. = 0x8d446000;
	 .__pagetable_map_os_0x000000008d446000 : { *(.__pagetable_map_os_0x000000008d446000) } 

	. = 0x8b69d000;
	 .__pagetable_map_os_0x000000008b69d000 : { *(.__pagetable_map_os_0x000000008b69d000) } 

	. = 0x8d3d9000;
	 .__pagetable_map_os_0x000000008d3d9000 : { *(.__pagetable_map_os_0x000000008d3d9000) } 

	. = 0xfe2f8000;
	 .__pagetable_map_os_0x00000000fe2f8000 : { *(.__pagetable_map_os_0x00000000fe2f8000) } 

	. = 0x8dbcb000;
	 .__pagetable_map_os_0x000000008dbcb000 : { *(.__pagetable_map_os_0x000000008dbcb000) } 

	. = 0x86714000;
	 .__pagetable_map_os_0x0000000086714000 : { *(.__pagetable_map_os_0x0000000086714000) } 

	. = 0x9f474000;
	 .__pagetable_map_os_0x000000009f474000 : { *(.__pagetable_map_os_0x000000009f474000) } 

	. = 0xf4cc1000;
	 .__pagetable_map_os_0x00000000f4cc1000 : { *(.__pagetable_map_os_0x00000000f4cc1000) } 

	. = 0xfbdf0000;
	 .__pagetable_map_os_0x00000000fbdf0000 : { *(.__pagetable_map_os_0x00000000fbdf0000) } 

	. = 0xff82e000;
	 .__pagetable_map_os_0x00000000ff82e000 : { *(.__pagetable_map_os_0x00000000ff82e000) } 

	. = 0xf744c000;
	 .__pagetable_map_os_0x00000000f744c000 : { *(.__pagetable_map_os_0x00000000f744c000) } 

	. = 0xf4b9d000;
	 .__pagetable_map_os_0x00000000f4b9d000 : { *(.__pagetable_map_os_0x00000000f4b9d000) } 

	. = 0x8e54c000;
	 .__pagetable_map_os_0x000000008e54c000 : { *(.__pagetable_map_os_0x000000008e54c000) } 

	. = 0xff0e8000;
	 .__pagetable_map_os_0x00000000ff0e8000 : { *(.__pagetable_map_os_0x00000000ff0e8000) } 

	. = 0xff5ee000;
	 .__pagetable_map_os_0x00000000ff5ee000 : { *(.__pagetable_map_os_0x00000000ff5ee000) } 

	. = 0x8601f000;
	 .__pagetable_map_os_0x000000008601f000 : { *(.__pagetable_map_os_0x000000008601f000) } 

	. = 0xfa1b5000;
	 .__pagetable_map_os_0x00000000fa1b5000 : { *(.__pagetable_map_os_0x00000000fa1b5000) } 

	. = 0xff31e000;
	 .__pagetable_map_os_0x00000000ff31e000 : { *(.__pagetable_map_os_0x00000000ff31e000) } 

	. = 0xf9ee3000;
	 .__pagetable_map_os_0x00000000f9ee3000 : { *(.__pagetable_map_os_0x00000000f9ee3000) } 

	. = 0xfbdff000;
	 .__pagetable_map_os_0x00000000fbdff000 : { *(.__pagetable_map_os_0x00000000fbdff000) } 

	. = 0x868fd000;
	 .__pagetable_map_os_0x00000000868fd000 : { *(.__pagetable_map_os_0x00000000868fd000) } 

	. = 0x8d372000;
	 .__pagetable_map_os_0x000000008d372000 : { *(.__pagetable_map_os_0x000000008d372000) } 

	. = 0xf4d46000;
	 .__pagetable_map_os_0x00000000f4d46000 : { *(.__pagetable_map_os_0x00000000f4d46000) } 

	. = 0x8bbba000;
	 .__pagetable_map_os_0x000000008bbba000 : { *(.__pagetable_map_os_0x000000008bbba000) } 

	. = 0xf4cf2000;
	 .__pagetable_map_os_0x00000000f4cf2000 : { *(.__pagetable_map_os_0x00000000f4cf2000) } 

	. = 0xa771b000;
	 .__pagetable_map_os_0x00000000a771b000 : { *(.__pagetable_map_os_0x00000000a771b000) } 

	. = 0x9021e000;
	 .__pagetable_map_os_0x000000009021e000 : { *(.__pagetable_map_os_0x000000009021e000) } 

	. = 0xf9e70000;
	 .__pagetable_map_os_0x00000000f9e70000 : { *(.__pagetable_map_os_0x00000000f9e70000) } 

	. = 0xcbc98000;
	 .__pagetable_map_os_0x00000000cbc98000 : { *(.__pagetable_map_os_0x00000000cbc98000) } 

	. = 0xfe4b3000;
	 .__pagetable_map_os_0x00000000fe4b3000 : { *(.__pagetable_map_os_0x00000000fe4b3000) } 

	. = 0xe3a72000;
	 .__pagetable_map_os_0x00000000e3a72000 : { *(.__pagetable_map_os_0x00000000e3a72000) } 

	. = 0x90220000;
	 .__pagetable_map_os_0x0000000090220000 : { *(.__pagetable_map_os_0x0000000090220000) } 

	. = 0x8d3da000;
	 .__pagetable_map_os_0x000000008d3da000 : { *(.__pagetable_map_os_0x000000008d3da000) } 

	. = 0xa86ed000;
	 .__pagetable_map_os_0x00000000a86ed000 : { *(.__pagetable_map_os_0x00000000a86ed000) } 

	. = 0xf9f42000;
	 .__pagetable_map_os_0x00000000f9f42000 : { *(.__pagetable_map_os_0x00000000f9f42000) } 

}