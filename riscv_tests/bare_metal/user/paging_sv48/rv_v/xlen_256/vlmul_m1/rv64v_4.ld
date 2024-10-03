OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x84ca6000;
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

	. = 0x80010106;
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

	. = 0x83a6c000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x81ab6000;
	 .VFMSAC.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFMSAC.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x84805000;
	 .vreg_inits_0_vfmsac.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmsac.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x84a93000;
	 .vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x83d3d000;
	 .vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xbe1c6000;
	 .vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x86f6e000;
	 .vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0x8025e000;
	 .vreg_inits_0_vor.vi_0_m4_32_0_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vor.vi_0_m4_32_0_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x849e1000;
	 .vreg_inits_0_vor.vi_0_m4_32_0_0_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vor.vi_0_m4_32_0_0_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0x84b80000;
	 .vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x8463e000;
	 .vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x801b8000;
	 .vreg_inits_0_vmadd.vv_0_m8_32_1_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmadd.vv_0_m8_32_1_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x86eb8000;
	 .vreg_inits_1_vmadd.vv_0_m8_32_1_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_1_vmadd.vv_0_m8_32_1_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x86eb9000;
	 .vreg_inits_0_vnmsub.vv_0_m1_32_1_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vnmsub.vv_0_m1_32_1_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x8463f000;
	 .VFMV.V.F_0_M1_32_1_1_VSETVL_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFMV.V.F_0_M1_32_1_1_VSETVL_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x84b22000;
	 .vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x84a9f000;
	 .vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x84bfb000;
	 .VFNMACC.VF_0_M1_16_0_0_VSETVL_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFNMACC.VF_0_M1_16_0_0_VSETVL_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0x847bb000;
	 .vreg_inits_0_vfnmacc.vf_0_m1_16_0_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m1_16_0_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x8463d000;
	 .vreg_inits_0_vmsleu.vv_0_m1_64_0_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsleu.vv_0_m1_64_0_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x8406a000;
	 .vreg_inits_0_vmsleu.vv_0_m1_64_0_1_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsleu.vv_0_m1_64_0_1_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x84abe000;
	 .vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x847bc000;
	 .vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xde133000;
	 .vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmaxu.vx_0_m4_32_1_0_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x847ed000;
	 .vreg_inits_0_vfmadd.vv_0_m1_64_1_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmadd.vv_0_m1_64_1_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x847c7000;
	 .vreg_inits_0_vxor.vx_0_m1_8_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vxor.vx_0_m1_8_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x84806000;
	 .vreg_inits_0_vxor.vx_0_m1_8_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vxor.vx_0_m1_8_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x808bb000;
	 .vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x847e2000;
	 .vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x847f7000;
	 .vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vxor.vi_0_m1_64_1_0_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0x848d7000;
	 .vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x847e6000;
	 .vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0x84a95000;
	 .vreg_inits_0_vmv2r.v_0_mf2_32_1_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv2r.v_0_mf2_32_1_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xedc53000;
	 .vreg_inits_0_vmv2r.v_0_mf2_32_1_1_vsetvl_zero_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmv2r.v_0_mf2_32_1_1_vsetvl_zero_nomask_sv48_super_post_lin) } 

	. = 0x84b7b000;
	 .vreg_inits_0_vmadd.vx_0_m2_64_1_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmadd.vx_0_m2_64_1_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x86f03000;
	 .vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x84a9d000;
	 .vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x860b9000;
	 .vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x84bc4000;
	 .vreg_inits_0_vfsub.vv_0_m4_64_1_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsub.vv_0_m4_64_1_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x800ae000;
	 .vreg_inits_0_vor.vv_0_m1_32_0_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vor.vv_0_m1_32_0_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x86f04000;
	 .vreg_inits_0_vor.vv_0_m1_32_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vor.vv_0_m1_32_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xcd97a000;
	 .VFNMSAC.VF_0_M1_16_0_0_VSETIVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFNMSAC.VF_0_M1_16_0_0_VSETIVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x847d9000;
	 .vreg_inits_0_vfnmsac.vf_0_m1_16_0_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmsac.vf_0_m1_16_0_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x847fc000;
	 .vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xbe4a3000;
	 .vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vzext.vf4_0_m8_8_1_0_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0x8411a000;
	 .vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x8493e000;
	 .vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x86f00000;
	 .VFSGNJN.VF_0_MF2_32_0_0_VSETVL_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFSGNJN.VF_0_MF2_32_0_0_VSETVL_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0x84bfa000;
	 .vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x86ec4000;
	 .vreg_inits_0_vfnmadd.vv_0_mf2_16_1_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfnmadd.vv_0_mf2_16_1_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xbe491000;
	 .VFMIN.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFMIN.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0x849e0000;
	 .vreg_inits_0_vfmin.vf_0_m8_16_0_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfmin.vf_0_m8_16_0_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x84b7d000;
	 .vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsle.vv_0_m2_16_1_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xfa20e000;
	 .vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vzext.vf8_0_m1_8_0_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x84ca5000;
	 .vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x846d7000;
	 .vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x8485b000;
	 .vreg_inits_0_vfmax.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfmax.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x84a35000;
	 .vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x856a4000;
	 .vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmulh.vv_0_mf2_8_0_0_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0xc3486000;
	 .vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x84a9e000;
	 .vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsrl.vi_0_m1_32_0_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x845a4000;
	 .VFMUL.VF_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFMUL.VF_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x847b8000;
	 .vreg_inits_0_vfmul.vf_0_m4_64_1_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmul.vf_0_m4_64_1_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x847b9000;
	 .vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x847c5000;
	 .vreg_inits_0_vand.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vand.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x847e3000;
	 .vreg_inits_0_vand.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vand.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x847ba000;
	 .vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x84b81000;
	 .vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x86efd000;
	 .vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x847c6000;
	 .vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x86ec1000;
	 .vreg_inits_0_vmseq.vi_0_m1_16_0_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmseq.vi_0_m1_16_0_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x840c8000;
	 .vreg_inits_0_vmseq.vi_0_m1_16_0_1_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmseq.vi_0_m1_16_0_1_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xbe494000;
	 .vreg_inits_0_vmax.vx_0_m4_32_1_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmax.vx_0_m4_32_1_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x84ca4000;
	 .vreg_inits_0_vmax.vx_0_m4_32_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmax.vx_0_m4_32_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x84ba8000;
	 .vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x8148c000;
	 .vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmsub.vv_0_m1_32_0_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x845a3000;
	 .vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x86f35000;
	 .vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0x840a3000;
	 .vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x8036e000;
	 .vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0x83ad1000;
	 .VFMACC.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFMACC.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x84ec3000;
	 .vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x85631000;
	 .VFRSUB.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFRSUB.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x847e4000;
	 .vreg_inits_0_vfrsub.vf_0_mf2_16_1_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfrsub.vf_0_mf2_16_1_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x84a94000;
	 .VFNMSUB.VF_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFNMSUB.VF_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x81514000;
	 .vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x84aa3000;
	 .vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x84abd000;
	 .vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetivli_zero_nomask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_m8_8_0_1_vsetivli_zero_nomask_sv48_super_mask_lin) } 

	. = 0x84468000;
	 .__pagetable_map_os_0x0000000084468000 : { *(.__pagetable_map_os_0x0000000084468000) } 

	. = 0x81568000;
	 .__pagetable_map_os_0x0000000081568000 : { *(.__pagetable_map_os_0x0000000081568000) } 

	. = 0xfad24000;
	 .__pagetable_map_os_0x00000000fad24000 : { *(.__pagetable_map_os_0x00000000fad24000) } 

	. = 0x847df000;
	 .__pagetable_map_os_0x00000000847df000 : { *(.__pagetable_map_os_0x00000000847df000) } 

	. = 0x84b7c000;
	 .__pagetable_map_os_0x0000000084b7c000 : { *(.__pagetable_map_os_0x0000000084b7c000) } 

	. = 0x84a9b000;
	 .__pagetable_map_os_0x0000000084a9b000 : { *(.__pagetable_map_os_0x0000000084a9b000) } 

	. = 0xbe69c000;
	 .__pagetable_map_os_0x00000000be69c000 : { *(.__pagetable_map_os_0x00000000be69c000) } 

	. = 0x8be88000;
	 .__pagetable_map_os_0x000000008be88000 : { *(.__pagetable_map_os_0x000000008be88000) } 

	. = 0x847e5000;
	 .__pagetable_map_os_0x00000000847e5000 : { *(.__pagetable_map_os_0x00000000847e5000) } 

	. = 0x86efe000;
	 .__pagetable_map_os_0x0000000086efe000 : { *(.__pagetable_map_os_0x0000000086efe000) } 

	. = 0x814f1000;
	 .__pagetable_map_os_0x00000000814f1000 : { *(.__pagetable_map_os_0x00000000814f1000) } 

	. = 0x86ec2000;
	 .__pagetable_map_os_0x0000000086ec2000 : { *(.__pagetable_map_os_0x0000000086ec2000) } 

	. = 0x8014a000;
	 .__pagetable_map_os_0x000000008014a000 : { *(.__pagetable_map_os_0x000000008014a000) } 

	. = 0x81649000;
	 .__pagetable_map_os_0x0000000081649000 : { *(.__pagetable_map_os_0x0000000081649000) } 

	. = 0x84bde000;
	 .__pagetable_map_os_0x0000000084bde000 : { *(.__pagetable_map_os_0x0000000084bde000) } 

	. = 0x80714000;
	 .__pagetable_map_os_0x0000000080714000 : { *(.__pagetable_map_os_0x0000000080714000) } 

	. = 0x800a9000;
	 .__pagetable_map_os_0x00000000800a9000 : { *(.__pagetable_map_os_0x00000000800a9000) } 

	. = 0x81510000;
	 .__pagetable_map_os_0x0000000081510000 : { *(.__pagetable_map_os_0x0000000081510000) } 

	. = 0x9c46e000;
	 .__pagetable_map_os_0x000000009c46e000 : { *(.__pagetable_map_os_0x000000009c46e000) } 

	. = 0x83a98000;
	 .__pagetable_map_os_0x0000000083a98000 : { *(.__pagetable_map_os_0x0000000083a98000) } 

	. = 0x81508000;
	 .__pagetable_map_os_0x0000000081508000 : { *(.__pagetable_map_os_0x0000000081508000) } 

	. = 0x8150e000;
	 .__pagetable_map_os_0x000000008150e000 : { *(.__pagetable_map_os_0x000000008150e000) } 

	. = 0x84aaa000;
	 .__pagetable_map_os_0x0000000084aaa000 : { *(.__pagetable_map_os_0x0000000084aaa000) } 

	. = 0x84a8e000;
	 .__pagetable_map_os_0x0000000084a8e000 : { *(.__pagetable_map_os_0x0000000084a8e000) } 

	. = 0x83e72000;
	 .__pagetable_map_os_0x0000000083e72000 : { *(.__pagetable_map_os_0x0000000083e72000) } 

	. = 0x847db000;
	 .__pagetable_map_os_0x00000000847db000 : { *(.__pagetable_map_os_0x00000000847db000) } 

	. = 0x83a6e000;
	 .__pagetable_map_os_0x0000000083a6e000 : { *(.__pagetable_map_os_0x0000000083a6e000) } 

	. = 0x85fd5000;
	 .__pagetable_map_os_0x0000000085fd5000 : { *(.__pagetable_map_os_0x0000000085fd5000) } 

	. = 0x80505000;
	 .__pagetable_map_os_0x0000000080505000 : { *(.__pagetable_map_os_0x0000000080505000) } 

	. = 0x847e8000;
	 .__pagetable_map_os_0x00000000847e8000 : { *(.__pagetable_map_os_0x00000000847e8000) } 

	. = 0x814f0000;
	 .__pagetable_map_os_0x00000000814f0000 : { *(.__pagetable_map_os_0x00000000814f0000) } 

	. = 0x84bc9000;
	 .__pagetable_map_os_0x0000000084bc9000 : { *(.__pagetable_map_os_0x0000000084bc9000) } 

	. = 0x8599e000;
	 .__pagetable_map_os_0x000000008599e000 : { *(.__pagetable_map_os_0x000000008599e000) } 

	. = 0x8456a000;
	 .__pagetable_map_os_0x000000008456a000 : { *(.__pagetable_map_os_0x000000008456a000) } 

	. = 0x848cb000;
	 .__pagetable_map_os_0x00000000848cb000 : { *(.__pagetable_map_os_0x00000000848cb000) } 

	. = 0xbe47e000;
	 .__pagetable_map_os_0x00000000be47e000 : { *(.__pagetable_map_os_0x00000000be47e000) } 

	. = 0xfa9fa000;
	 .__pagetable_map_os_0x00000000fa9fa000 : { *(.__pagetable_map_os_0x00000000fa9fa000) } 

	. = 0x801d5000;
	 .__pagetable_map_os_0x00000000801d5000 : { *(.__pagetable_map_os_0x00000000801d5000) } 

	. = 0x83a78000;
	 .__pagetable_map_os_0x0000000083a78000 : { *(.__pagetable_map_os_0x0000000083a78000) } 

	. = 0x83e03000;
	 .__pagetable_map_os_0x0000000083e03000 : { *(.__pagetable_map_os_0x0000000083e03000) } 

	. = 0x84855000;
	 .__pagetable_map_os_0x0000000084855000 : { *(.__pagetable_map_os_0x0000000084855000) } 

	. = 0x84119000;
	 .__pagetable_map_os_0x0000000084119000 : { *(.__pagetable_map_os_0x0000000084119000) } 

	. = 0x847cc000;
	 .__pagetable_map_os_0x00000000847cc000 : { *(.__pagetable_map_os_0x00000000847cc000) } 

	. = 0xbe520000;
	 .__pagetable_map_os_0x00000000be520000 : { *(.__pagetable_map_os_0x00000000be520000) } 

	. = 0xbe47d000;
	 .__pagetable_map_os_0x00000000be47d000 : { *(.__pagetable_map_os_0x00000000be47d000) } 

	. = 0x847d4000;
	 .__pagetable_map_os_0x00000000847d4000 : { *(.__pagetable_map_os_0x00000000847d4000) } 

	. = 0x81f95000;
	 .__pagetable_map_os_0x0000000081f95000 : { *(.__pagetable_map_os_0x0000000081f95000) } 

	. = 0x86f3a000;
	 .__pagetable_map_os_0x0000000086f3a000 : { *(.__pagetable_map_os_0x0000000086f3a000) } 

	. = 0x847f8000;
	 .__pagetable_map_os_0x00000000847f8000 : { *(.__pagetable_map_os_0x00000000847f8000) } 

	. = 0x8150d000;
	 .__pagetable_map_os_0x000000008150d000 : { *(.__pagetable_map_os_0x000000008150d000) } 

	. = 0x860ba000;
	 .__pagetable_map_os_0x00000000860ba000 : { *(.__pagetable_map_os_0x00000000860ba000) } 

	. = 0x84b23000;
	 .__pagetable_map_os_0x0000000084b23000 : { *(.__pagetable_map_os_0x0000000084b23000) } 

	. = 0x81507000;
	 .__pagetable_map_os_0x0000000081507000 : { *(.__pagetable_map_os_0x0000000081507000) } 

	. = 0x85fd4000;
	 .__pagetable_map_os_0x0000000085fd4000 : { *(.__pagetable_map_os_0x0000000085fd4000) } 

	. = 0x80576000;
	 .__pagetable_map_os_0x0000000080576000 : { *(.__pagetable_map_os_0x0000000080576000) } 

	. = 0xbe1c5000;
	 .__pagetable_map_os_0x00000000be1c5000 : { *(.__pagetable_map_os_0x00000000be1c5000) } 

	. = 0x84a09000;
	 .__pagetable_map_os_0x0000000084a09000 : { *(.__pagetable_map_os_0x0000000084a09000) } 

	. = 0x83eb1000;
	 .__pagetable_map_os_0x0000000083eb1000 : { *(.__pagetable_map_os_0x0000000083eb1000) } 

	. = 0x85695000;
	 .__pagetable_map_os_0x0000000085695000 : { *(.__pagetable_map_os_0x0000000085695000) } 

	. = 0x847c2000;
	 .__pagetable_map_os_0x00000000847c2000 : { *(.__pagetable_map_os_0x00000000847c2000) } 

	. = 0x840c6000;
	 .__pagetable_map_os_0x00000000840c6000 : { *(.__pagetable_map_os_0x00000000840c6000) } 

	. = 0x8421b000;
	 .__pagetable_map_os_0x000000008421b000 : { *(.__pagetable_map_os_0x000000008421b000) } 

	. = 0x847c3000;
	 .__pagetable_map_os_0x00000000847c3000 : { *(.__pagetable_map_os_0x00000000847c3000) } 

	. = 0x81505000;
	 .__pagetable_map_os_0x0000000081505000 : { *(.__pagetable_map_os_0x0000000081505000) } 

	. = 0xbe677000;
	 .__pagetable_map_os_0x00000000be677000 : { *(.__pagetable_map_os_0x00000000be677000) } 

	. = 0x81511000;
	 .__pagetable_map_os_0x0000000081511000 : { *(.__pagetable_map_os_0x0000000081511000) } 

	. = 0x859a0000;
	 .__pagetable_map_os_0x00000000859a0000 : { *(.__pagetable_map_os_0x00000000859a0000) } 

	. = 0x86f59000;
	 .__pagetable_map_os_0x0000000086f59000 : { *(.__pagetable_map_os_0x0000000086f59000) } 

	. = 0x814bc000;
	 .__pagetable_map_os_0x00000000814bc000 : { *(.__pagetable_map_os_0x00000000814bc000) } 

	. = 0x847d3000;
	 .__pagetable_map_os_0x00000000847d3000 : { *(.__pagetable_map_os_0x00000000847d3000) } 

	. = 0x80cd2000;
	 .__pagetable_map_os_0x0000000080cd2000 : { *(.__pagetable_map_os_0x0000000080cd2000) } 

	. = 0x84069000;
	 .__pagetable_map_os_0x0000000084069000 : { *(.__pagetable_map_os_0x0000000084069000) } 

	. = 0x84b82000;
	 .__pagetable_map_os_0x0000000084b82000 : { *(.__pagetable_map_os_0x0000000084b82000) } 

	. = 0x814ed000;
	 .__pagetable_map_os_0x00000000814ed000 : { *(.__pagetable_map_os_0x00000000814ed000) } 

	. = 0xc3487000;
	 .__pagetable_map_os_0x00000000c3487000 : { *(.__pagetable_map_os_0x00000000c3487000) } 

	. = 0x847fb000;
	 .__pagetable_map_os_0x00000000847fb000 : { *(.__pagetable_map_os_0x00000000847fb000) } 

	. = 0x81503000;
	 .__pagetable_map_os_0x0000000081503000 : { *(.__pagetable_map_os_0x0000000081503000) } 

	. = 0x84a9c000;
	 .__pagetable_map_os_0x0000000084a9c000 : { *(.__pagetable_map_os_0x0000000084a9c000) } 

	. = 0x83efa000;
	 .__pagetable_map_os_0x0000000083efa000 : { *(.__pagetable_map_os_0x0000000083efa000) } 

	. = 0x8036d000;
	 .__pagetable_map_os_0x000000008036d000 : { *(.__pagetable_map_os_0x000000008036d000) } 

	. = 0x86ec3000;
	 .__pagetable_map_os_0x0000000086ec3000 : { *(.__pagetable_map_os_0x0000000086ec3000) } 

	. = 0x814fe000;
	 .__pagetable_map_os_0x00000000814fe000 : { *(.__pagetable_map_os_0x00000000814fe000) } 

	. = 0x86f01000;
	 .__pagetable_map_os_0x0000000086f01000 : { *(.__pagetable_map_os_0x0000000086f01000) } 

	. = 0x848c8000;
	 .__pagetable_map_os_0x00000000848c8000 : { *(.__pagetable_map_os_0x00000000848c8000) } 

	. = 0x85a48000;
	 .__pagetable_map_os_0x0000000085a48000 : { *(.__pagetable_map_os_0x0000000085a48000) } 

	. = 0x86f55000;
	 .__pagetable_map_os_0x0000000086f55000 : { *(.__pagetable_map_os_0x0000000086f55000) } 

	. = 0x83def000;
	 .__pagetable_map_os_0x0000000083def000 : { *(.__pagetable_map_os_0x0000000083def000) } 

	. = 0x847c8000;
	 .__pagetable_map_os_0x00000000847c8000 : { *(.__pagetable_map_os_0x00000000847c8000) } 

	. = 0x83ad2000;
	 .__pagetable_map_os_0x0000000083ad2000 : { *(.__pagetable_map_os_0x0000000083ad2000) } 

	. = 0xbe492000;
	 .__pagetable_map_os_0x00000000be492000 : { *(.__pagetable_map_os_0x00000000be492000) } 

	. = 0x84781000;
	 .__pagetable_map_os_0x0000000084781000 : { *(.__pagetable_map_os_0x0000000084781000) } 

	. = 0x85d08000;
	 .__pagetable_map_os_0x0000000085d08000 : { *(.__pagetable_map_os_0x0000000085d08000) } 

	. = 0x80163000;
	 .__pagetable_map_os_0x0000000080163000 : { *(.__pagetable_map_os_0x0000000080163000) } 

	. = 0x859aa000;
	 .__pagetable_map_os_0x00000000859aa000 : { *(.__pagetable_map_os_0x00000000859aa000) } 

	. = 0x84858000;
	 .__pagetable_map_os_0x0000000084858000 : { *(.__pagetable_map_os_0x0000000084858000) } 

	. = 0x85694000;
	 .__pagetable_map_os_0x0000000085694000 : { *(.__pagetable_map_os_0x0000000085694000) } 

	. = 0x84bfc000;
	 .__pagetable_map_os_0x0000000084bfc000 : { *(.__pagetable_map_os_0x0000000084bfc000) } 

	. = 0x8599d000;
	 .__pagetable_map_os_0x000000008599d000 : { *(.__pagetable_map_os_0x000000008599d000) } 

	. = 0xee688000;
	 .__pagetable_map_os_0x00000000ee688000 : { *(.__pagetable_map_os_0x00000000ee688000) } 

	. = 0x8309a000;
	 .__pagetable_map_os_0x000000008309a000 : { *(.__pagetable_map_os_0x000000008309a000) } 

	. = 0x848cf000;
	 .__pagetable_map_os_0x00000000848cf000 : { *(.__pagetable_map_os_0x00000000848cf000) } 

	. = 0x84b88000;
	 .__pagetable_map_os_0x0000000084b88000 : { *(.__pagetable_map_os_0x0000000084b88000) } 

	. = 0x801a9000;
	 .__pagetable_map_os_0x00000000801a9000 : { *(.__pagetable_map_os_0x00000000801a9000) } 

	. = 0x86f02000;
	 .__pagetable_map_os_0x0000000086f02000 : { *(.__pagetable_map_os_0x0000000086f02000) } 

	. = 0xde134000;
	 .__pagetable_map_os_0x00000000de134000 : { *(.__pagetable_map_os_0x00000000de134000) } 

	. = 0x84217000;
	 .__pagetable_map_os_0x0000000084217000 : { *(.__pagetable_map_os_0x0000000084217000) } 

	. = 0x83d99000;
	 .__pagetable_map_os_0x0000000083d99000 : { *(.__pagetable_map_os_0x0000000083d99000) } 

	. = 0x800ab000;
	 .__pagetable_map_os_0x00000000800ab000 : { *(.__pagetable_map_os_0x00000000800ab000) } 

	. = 0x84bc1000;
	 .__pagetable_map_os_0x0000000084bc1000 : { *(.__pagetable_map_os_0x0000000084bc1000) } 

	. = 0x86cc2000;
	 .__pagetable_map_os_0x0000000086cc2000 : { *(.__pagetable_map_os_0x0000000086cc2000) } 

	. = 0x84ba9000;
	 .__pagetable_map_os_0x0000000084ba9000 : { *(.__pagetable_map_os_0x0000000084ba9000) } 

	. = 0x83e6a000;
	 .__pagetable_map_os_0x0000000083e6a000 : { *(.__pagetable_map_os_0x0000000083e6a000) } 

	. = 0x86f51000;
	 .__pagetable_map_os_0x0000000086f51000 : { *(.__pagetable_map_os_0x0000000086f51000) } 

	. = 0x83d3c000;
	 .__pagetable_map_os_0x0000000083d3c000 : { *(.__pagetable_map_os_0x0000000083d3c000) } 

	. = 0x81501000;
	 .__pagetable_map_os_0x0000000081501000 : { *(.__pagetable_map_os_0x0000000081501000) } 

	. = 0x847c9000;
	 .__pagetable_map_os_0x00000000847c9000 : { *(.__pagetable_map_os_0x00000000847c9000) } 

	. = 0x84aa0000;
	 .__pagetable_map_os_0x0000000084aa0000 : { *(.__pagetable_map_os_0x0000000084aa0000) } 

	. = 0xbe4cc000;
	 .__pagetable_map_os_0x00000000be4cc000 : { *(.__pagetable_map_os_0x00000000be4cc000) } 

	. = 0x84973000;
	 .__pagetable_map_os_0x0000000084973000 : { *(.__pagetable_map_os_0x0000000084973000) } 

	. = 0x847de000;
	 .__pagetable_map_os_0x00000000847de000 : { *(.__pagetable_map_os_0x00000000847de000) } 

	. = 0x8409e000;
	 .__pagetable_map_os_0x000000008409e000 : { *(.__pagetable_map_os_0x000000008409e000) } 

	. = 0x86eff000;
	 .__pagetable_map_os_0x0000000086eff000 : { *(.__pagetable_map_os_0x0000000086eff000) } 

	. = 0x814c4000;
	 .__pagetable_map_os_0x00000000814c4000 : { *(.__pagetable_map_os_0x00000000814c4000) } 

	. = 0x814ff000;
	 .__pagetable_map_os_0x00000000814ff000 : { *(.__pagetable_map_os_0x00000000814ff000) } 

	. = 0x85b28000;
	 .__pagetable_map_os_0x0000000085b28000 : { *(.__pagetable_map_os_0x0000000085b28000) } 

	. = 0x8b570000;
	 .__pagetable_map_os_0x000000008b570000 : { *(.__pagetable_map_os_0x000000008b570000) } 

	. = 0x81cd5000;
	 .__pagetable_map_os_0x0000000081cd5000 : { *(.__pagetable_map_os_0x0000000081cd5000) } 

	. = 0x84a05000;
	 .__pagetable_map_os_0x0000000084a05000 : { *(.__pagetable_map_os_0x0000000084a05000) } 

	. = 0x84800000;
	 .__pagetable_map_os_0x0000000084800000 : { *(.__pagetable_map_os_0x0000000084800000) } 

	. = 0x84aa7000;
	 .__pagetable_map_os_0x0000000084aa7000 : { *(.__pagetable_map_os_0x0000000084aa7000) } 

	. = 0x840fd000;
	 .__pagetable_map_os_0x00000000840fd000 : { *(.__pagetable_map_os_0x00000000840fd000) } 

	. = 0x84b84000;
	 .__pagetable_map_os_0x0000000084b84000 : { *(.__pagetable_map_os_0x0000000084b84000) } 

	. = 0x83eb0000;
	 .__pagetable_map_os_0x0000000083eb0000 : { *(.__pagetable_map_os_0x0000000083eb0000) } 

	. = 0xbe67b000;
	 .__pagetable_map_os_0x00000000be67b000 : { *(.__pagetable_map_os_0x00000000be67b000) } 

	. = 0x847d1000;
	 .__pagetable_map_os_0x00000000847d1000 : { *(.__pagetable_map_os_0x00000000847d1000) } 

	. = 0x84a04000;
	 .__pagetable_map_os_0x0000000084a04000 : { *(.__pagetable_map_os_0x0000000084a04000) } 

	. = 0x81da7000;
	 .__pagetable_map_os_0x0000000081da7000 : { *(.__pagetable_map_os_0x0000000081da7000) } 

	. = 0xbe68e000;
	 .__pagetable_map_os_0x00000000be68e000 : { *(.__pagetable_map_os_0x00000000be68e000) } 

	. = 0x814ec000;
	 .__pagetable_map_os_0x00000000814ec000 : { *(.__pagetable_map_os_0x00000000814ec000) } 

	. = 0x847da000;
	 .__pagetable_map_os_0x00000000847da000 : { *(.__pagetable_map_os_0x00000000847da000) } 

	. = 0xbe493000;
	 .__pagetable_map_os_0x00000000be493000 : { *(.__pagetable_map_os_0x00000000be493000) } 

	. = 0x84218000;
	 .__pagetable_map_os_0x0000000084218000 : { *(.__pagetable_map_os_0x0000000084218000) } 

	. = 0x84ab8000;
	 .__pagetable_map_os_0x0000000084ab8000 : { *(.__pagetable_map_os_0x0000000084ab8000) } 

	. = 0x8495e000;
	 .__pagetable_map_os_0x000000008495e000 : { *(.__pagetable_map_os_0x000000008495e000) } 

	. = 0x81502000;
	 .__pagetable_map_os_0x0000000081502000 : { *(.__pagetable_map_os_0x0000000081502000) } 

	. = 0x84aaf000;
	 .__pagetable_map_os_0x0000000084aaf000 : { *(.__pagetable_map_os_0x0000000084aaf000) } 

	. = 0x8572a000;
	 .__pagetable_map_os_0x000000008572a000 : { *(.__pagetable_map_os_0x000000008572a000) } 

	. = 0x847e7000;
	 .__pagetable_map_os_0x00000000847e7000 : { *(.__pagetable_map_os_0x00000000847e7000) } 

	. = 0x86f37000;
	 .__pagetable_map_os_0x0000000086f37000 : { *(.__pagetable_map_os_0x0000000086f37000) } 

	. = 0x8be87000;
	 .__pagetable_map_os_0x000000008be87000 : { *(.__pagetable_map_os_0x000000008be87000) } 

	. = 0x8038c000;
	 .__pagetable_map_os_0x000000008038c000 : { *(.__pagetable_map_os_0x000000008038c000) } 

	. = 0x84b2b000;
	 .__pagetable_map_os_0x0000000084b2b000 : { *(.__pagetable_map_os_0x0000000084b2b000) } 

	. = 0xc0b92000;
	 .__pagetable_map_os_0x00000000c0b92000 : { *(.__pagetable_map_os_0x00000000c0b92000) } 

	. = 0x8407c000;
	 .__pagetable_map_os_0x000000008407c000 : { *(.__pagetable_map_os_0x000000008407c000) } 

	. = 0x81a32000;
	 .__pagetable_map_os_0x0000000081a32000 : { *(.__pagetable_map_os_0x0000000081a32000) } 

	. = 0x8283a000;
	 .__pagetable_map_os_0x000000008283a000 : { *(.__pagetable_map_os_0x000000008283a000) } 

	. = 0x84bb8000;
	 .__pagetable_map_os_0x0000000084bb8000 : { *(.__pagetable_map_os_0x0000000084bb8000) } 

}