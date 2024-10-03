OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xa28a6000;
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

	. = 0x8001010c;
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

	. = 0xa1134000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xa1136000;
	 .vreg_inits_0_vmsleu.vv_0_m8_8_0_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsleu.vv_0_m8_8_0_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xe95dd000;
	 .vreg_inits_1_vmsleu.vv_0_m8_8_0_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_1_vmsleu.vv_0_m8_8_0_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x80814000;
	 .vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x808f0000;
	 .vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x808f1000;
	 .VFMACC.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFMACC.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x809c2000;
	 .vreg_inits_0_vfmacc.vf_0_m1_64_1_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmacc.vf_0_m1_64_1_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x80a87000;
	 .vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmslt.vx_0_m4_8_1_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xfcfd9000;
	 .VFNMSAC.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFNMSAC.VF_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xa1783000;
	 .vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmsac.vf_0_m4_64_0_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x8095b000;
	 .vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xfe9fc000;
	 .vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0x809a3000;
	 .vreg_inits_0_vand.vx_0_m4_32_1_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vand.vx_0_m4_32_1_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x809a7000;
	 .vreg_inits_0_vand.vx_0_m4_32_1_0_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vand.vx_0_m4_32_1_0_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x809b6000;
	 .vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m8_64_0_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x80844000;
	 .VFMIN.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFMIN.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xf647c000;
	 .vreg_inits_0_vfmin.vf_0_mf4_16_1_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmin.vf_0_mf4_16_1_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x80845000;
	 .vreg_inits_0_vmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xe4283000;
	 .vreg_inits_1_vmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_1_vmadd.vv_0_m8_64_1_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x80905000;
	 .vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x8095e000;
	 .vreg_inits_0_vadd.vx_0_m1_8_0_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vadd.vx_0_m1_8_0_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x80b39000;
	 .vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x8097d000;
	 .vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0x80977000;
	 .vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x809cb000;
	 .vreg_inits_0_vmadd.vx_0_m1_8_1_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmadd.vx_0_m1_8_1_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x80992000;
	 .vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vxor.vx_0_m4_64_0_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x809b0000;
	 .VFSGNJX.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFSGNJX.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xdcea3000;
	 .vreg_inits_0_vfsgnjx.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjx.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x80678000;
	 .VFMERGE.VFM_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFMERGE.VFM_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xffd50000;
	 .vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x8083c000;
	 .vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetvl_vlmax_nomask_sv48_super_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetvl_vlmax_nomask_sv48_super_mask_lin) } 

	. = 0x80306000;
	 .vreg_inits_0_vsub.vx_0_m4_32_1_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vsub.vx_0_m4_32_1_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xe95de000;
	 .vreg_inits_0_vsub.vx_0_m4_32_1_1_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsub.vx_0_m4_32_1_1_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0x8089d000;
	 .vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x80248000;
	 .vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsle.vv_0_m4_8_0_0_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0x80999000;
	 .vreg_inits_0_vmul.vx_0_m4_8_1_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmul.vx_0_m4_8_1_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x8bbbd000;
	 .vreg_inits_0_vmul.vx_0_m4_8_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmul.vx_0_m4_8_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x8089a000;
	 .vreg_inits_0_vfnmadd.vv_0_m1_32_1_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfnmadd.vv_0_m1_32_1_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x808b2000;
	 .vreg_inits_0_vfclass.v_0_m1_16_0_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfclass.v_0_m1_16_0_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xa15e0000;
	 .vreg_inits_0_vfclass.v_0_m1_16_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vfclass.v_0_m1_16_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xf76ba000;
	 .vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x8089b000;
	 .vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x80994000;
	 .vreg_inits_0_vmulhu.vv_0_m1_64_1_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmulhu.vv_0_m1_64_1_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x80936000;
	 .vreg_inits_0_vmulhu.vv_0_m1_64_1_0_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmulhu.vv_0_m1_64_1_0_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0x80aee000;
	 .vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x80b37000;
	 .vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xa24fb000;
	 .VFMV.V.F_0_M2_64_0_1_VSETVL_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFMV.V.F_0_M2_64_0_1_VSETVL_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x809b4000;
	 .vreg_inits_0_vsll.vx_0_mf8_8_1_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsll.vx_0_mf8_8_1_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x809b5000;
	 .vreg_inits_0_vsll.vx_0_mf8_8_1_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsll.vx_0_mf8_8_1_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x809b1000;
	 .vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xa2892000;
	 .vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsrl.vi_0_m4_64_1_1_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x8089c000;
	 .vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xf45f5000;
	 .vreg_inits_0_vfmadd.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmadd.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x80be2000;
	 .vreg_inits_0_vnmsub.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vnmsub.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x80a91000;
	 .vreg_inits_0_vfmsub.vv_0_m1_16_0_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmsub.vv_0_m1_16_0_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x808ca000;
	 .vreg_inits_0_vmv.v.v_0_m2_16_1_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv.v.v_0_m2_16_1_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x80b38000;
	 .VFMSAC.VF_0_M1_32_0_0_VSETVLI_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFMSAC.VF_0_M1_32_0_0_VSETVLI_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0xe73b9000;
	 .vreg_inits_0_vfmsac.vf_0_m1_32_0_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfmsac.vf_0_m1_32_0_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xffdeb000;
	 .vreg_inits_0_vor.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vor.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x80249000;
	 .vreg_inits_0_vor.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vor.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x80c8e000;
	 .vreg_inits_0_vfsgnj.vv_0_m8_16_0_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfsgnj.vv_0_m8_16_0_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x80b32000;
	 .vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xa1cef000;
	 .vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0x80cda000;
	 .VFNMACC.VF_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFNMACC.VF_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xffdb6000;
	 .vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x80d1d000;
	 .vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xfe882000;
	 .vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xa1243000;
	 .VFNMSUB.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFNMSUB.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0xa1154000;
	 .vreg_inits_0_vfnmsub.vf_0_m1_32_0_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfnmsub.vf_0_m1_32_0_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x8097b000;
	 .vreg_inits_0_vor.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vor.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0xffd6d000;
	 .vreg_inits_0_vor.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vor.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x808fd000;
	 .vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x80842000;
	 .vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x808cb000;
	 .VFMAX.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFMAX.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0x809a5000;
	 .vreg_inits_0_vfmax.vf_0_m8_64_0_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfmax.vf_0_m8_64_0_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x80247000;
	 .VFSUB.VF_0_M1_64_0_1_VSETVL_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFSUB.VF_0_M1_64_0_1_VSETVL_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xa1fd1000;
	 .vreg_inits_0_vfsub.vf_0_m1_64_0_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsub.vf_0_m1_64_0_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xf5a41000;
	 .vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x808e5000;
	 .vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x967ae000;
	 .vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsub.vv_0_mf4_16_0_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x80c71000;
	 .vreg_inits_0_vmsne.vi_0_mf2_16_0_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsne.vi_0_mf2_16_0_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x809b2000;
	 .vreg_inits_0_vsll.vi_0_mf8_8_1_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vsll.vi_0_mf8_8_1_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x808f9000;
	 .vreg_inits_0_vsll.vi_0_mf8_8_1_0_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsll.vi_0_mf8_8_1_0_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0xfe942000;
	 .vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x808fb000;
	 .vreg_inits_1_vmul.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_1_vmul.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xa177d000;
	 .vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmul.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x80d28000;
	 .__pagetable_map_os_0x0000000080d28000 : { *(.__pagetable_map_os_0x0000000080d28000) } 

	. = 0x808cd000;
	 .__pagetable_map_os_0x00000000808cd000 : { *(.__pagetable_map_os_0x00000000808cd000) } 

	. = 0xf5a40000;
	 .__pagetable_map_os_0x00000000f5a40000 : { *(.__pagetable_map_os_0x00000000f5a40000) } 

	. = 0xa177f000;
	 .__pagetable_map_os_0x00000000a177f000 : { *(.__pagetable_map_os_0x00000000a177f000) } 

	. = 0x808db000;
	 .__pagetable_map_os_0x00000000808db000 : { *(.__pagetable_map_os_0x00000000808db000) } 

	. = 0xe8aca000;
	 .__pagetable_map_os_0x00000000e8aca000 : { *(.__pagetable_map_os_0x00000000e8aca000) } 

	. = 0x80b92000;
	 .__pagetable_map_os_0x0000000080b92000 : { *(.__pagetable_map_os_0x0000000080b92000) } 

	. = 0xf4a34000;
	 .__pagetable_map_os_0x00000000f4a34000 : { *(.__pagetable_map_os_0x00000000f4a34000) } 

	. = 0x80c10000;
	 .__pagetable_map_os_0x0000000080c10000 : { *(.__pagetable_map_os_0x0000000080c10000) } 

	. = 0x808f2000;
	 .__pagetable_map_os_0x00000000808f2000 : { *(.__pagetable_map_os_0x00000000808f2000) } 

	. = 0x8097e000;
	 .__pagetable_map_os_0x000000008097e000 : { *(.__pagetable_map_os_0x000000008097e000) } 

	. = 0x808cc000;
	 .__pagetable_map_os_0x00000000808cc000 : { *(.__pagetable_map_os_0x00000000808cc000) } 

	. = 0x80b34000;
	 .__pagetable_map_os_0x0000000080b34000 : { *(.__pagetable_map_os_0x0000000080b34000) } 

	. = 0x809b9000;
	 .__pagetable_map_os_0x00000000809b9000 : { *(.__pagetable_map_os_0x00000000809b9000) } 

	. = 0xe7683000;
	 .__pagetable_map_os_0x00000000e7683000 : { *(.__pagetable_map_os_0x00000000e7683000) } 

	. = 0xa11f3000;
	 .__pagetable_map_os_0x00000000a11f3000 : { *(.__pagetable_map_os_0x00000000a11f3000) } 

	. = 0xe755a000;
	 .__pagetable_map_os_0x00000000e755a000 : { *(.__pagetable_map_os_0x00000000e755a000) } 

	. = 0xf5c16000;
	 .__pagetable_map_os_0x00000000f5c16000 : { *(.__pagetable_map_os_0x00000000f5c16000) } 

	. = 0x8097c000;
	 .__pagetable_map_os_0x000000008097c000 : { *(.__pagetable_map_os_0x000000008097c000) } 

	. = 0xa1782000;
	 .__pagetable_map_os_0x00000000a1782000 : { *(.__pagetable_map_os_0x00000000a1782000) } 

	. = 0xf5ffb000;
	 .__pagetable_map_os_0x00000000f5ffb000 : { *(.__pagetable_map_os_0x00000000f5ffb000) } 

	. = 0xa1780000;
	 .__pagetable_map_os_0x00000000a1780000 : { *(.__pagetable_map_os_0x00000000a1780000) } 

	. = 0x808c8000;
	 .__pagetable_map_os_0x00000000808c8000 : { *(.__pagetable_map_os_0x00000000808c8000) } 

	. = 0xf6531000;
	 .__pagetable_map_os_0x00000000f6531000 : { *(.__pagetable_map_os_0x00000000f6531000) } 

	. = 0xa1258000;
	 .__pagetable_map_os_0x00000000a1258000 : { *(.__pagetable_map_os_0x00000000a1258000) } 

	. = 0x8090f000;
	 .__pagetable_map_os_0x000000008090f000 : { *(.__pagetable_map_os_0x000000008090f000) } 

	. = 0x80899000;
	 .__pagetable_map_os_0x0000000080899000 : { *(.__pagetable_map_os_0x0000000080899000) } 

	. = 0xa25a7000;
	 .__pagetable_map_os_0x00000000a25a7000 : { *(.__pagetable_map_os_0x00000000a25a7000) } 

	. = 0xa1bb3000;
	 .__pagetable_map_os_0x00000000a1bb3000 : { *(.__pagetable_map_os_0x00000000a1bb3000) } 

	. = 0x80c61000;
	 .__pagetable_map_os_0x0000000080c61000 : { *(.__pagetable_map_os_0x0000000080c61000) } 

	. = 0x80a51000;
	 .__pagetable_map_os_0x0000000080a51000 : { *(.__pagetable_map_os_0x0000000080a51000) } 

	. = 0x80939000;
	 .__pagetable_map_os_0x0000000080939000 : { *(.__pagetable_map_os_0x0000000080939000) } 

	. = 0xf5cbd000;
	 .__pagetable_map_os_0x00000000f5cbd000 : { *(.__pagetable_map_os_0x00000000f5cbd000) } 

	. = 0x9f5eb000;
	 .__pagetable_map_os_0x000000009f5eb000 : { *(.__pagetable_map_os_0x000000009f5eb000) } 

	. = 0xa12a4000;
	 .__pagetable_map_os_0x00000000a12a4000 : { *(.__pagetable_map_os_0x00000000a12a4000) } 

	. = 0xf7071000;
	 .__pagetable_map_os_0x00000000f7071000 : { *(.__pagetable_map_os_0x00000000f7071000) } 

	. = 0xe7ff8000;
	 .__pagetable_map_os_0x00000000e7ff8000 : { *(.__pagetable_map_os_0x00000000e7ff8000) } 

	. = 0x808dc000;
	 .__pagetable_map_os_0x00000000808dc000 : { *(.__pagetable_map_os_0x00000000808dc000) } 

	. = 0xfeb17000;
	 .__pagetable_map_os_0x00000000feb17000 : { *(.__pagetable_map_os_0x00000000feb17000) } 

	. = 0xf653a000;
	 .__pagetable_map_os_0x00000000f653a000 : { *(.__pagetable_map_os_0x00000000f653a000) } 

	. = 0xfe881000;
	 .__pagetable_map_os_0x00000000fe881000 : { *(.__pagetable_map_os_0x00000000fe881000) } 

	. = 0xfe8ae000;
	 .__pagetable_map_os_0x00000000fe8ae000 : { *(.__pagetable_map_os_0x00000000fe8ae000) } 

	. = 0xffd8f000;
	 .__pagetable_map_os_0x00000000ffd8f000 : { *(.__pagetable_map_os_0x00000000ffd8f000) } 

	. = 0x8095d000;
	 .__pagetable_map_os_0x000000008095d000 : { *(.__pagetable_map_os_0x000000008095d000) } 

	. = 0xf47e7000;
	 .__pagetable_map_os_0x00000000f47e7000 : { *(.__pagetable_map_os_0x00000000f47e7000) } 

	. = 0x8095c000;
	 .__pagetable_map_os_0x000000008095c000 : { *(.__pagetable_map_os_0x000000008095c000) } 

	. = 0x80a3e000;
	 .__pagetable_map_os_0x0000000080a3e000 : { *(.__pagetable_map_os_0x0000000080a3e000) } 

	. = 0x80961000;
	 .__pagetable_map_os_0x0000000080961000 : { *(.__pagetable_map_os_0x0000000080961000) } 

	. = 0x80baf000;
	 .__pagetable_map_os_0x0000000080baf000 : { *(.__pagetable_map_os_0x0000000080baf000) } 

	. = 0x8095a000;
	 .__pagetable_map_os_0x000000008095a000 : { *(.__pagetable_map_os_0x000000008095a000) } 

	. = 0x80993000;
	 .__pagetable_map_os_0x0000000080993000 : { *(.__pagetable_map_os_0x0000000080993000) } 

	. = 0x80bc1000;
	 .__pagetable_map_os_0x0000000080bc1000 : { *(.__pagetable_map_os_0x0000000080bc1000) } 

	. = 0x8034e000;
	 .__pagetable_map_os_0x000000008034e000 : { *(.__pagetable_map_os_0x000000008034e000) } 

	. = 0x808ce000;
	 .__pagetable_map_os_0x00000000808ce000 : { *(.__pagetable_map_os_0x00000000808ce000) } 

	. = 0x807d9000;
	 .__pagetable_map_os_0x00000000807d9000 : { *(.__pagetable_map_os_0x00000000807d9000) } 

	. = 0x80aac000;
	 .__pagetable_map_os_0x0000000080aac000 : { *(.__pagetable_map_os_0x0000000080aac000) } 

	. = 0x80bbe000;
	 .__pagetable_map_os_0x0000000080bbe000 : { *(.__pagetable_map_os_0x0000000080bbe000) } 

	. = 0x8086d000;
	 .__pagetable_map_os_0x000000008086d000 : { *(.__pagetable_map_os_0x000000008086d000) } 

	. = 0xe944f000;
	 .__pagetable_map_os_0x00000000e944f000 : { *(.__pagetable_map_os_0x00000000e944f000) } 

	. = 0x9845e000;
	 .__pagetable_map_os_0x000000009845e000 : { *(.__pagetable_map_os_0x000000009845e000) } 

	. = 0xfaac8000;
	 .__pagetable_map_os_0x00000000faac8000 : { *(.__pagetable_map_os_0x00000000faac8000) } 

	. = 0x80cbe000;
	 .__pagetable_map_os_0x0000000080cbe000 : { *(.__pagetable_map_os_0x0000000080cbe000) } 

	. = 0x80cce000;
	 .__pagetable_map_os_0x0000000080cce000 : { *(.__pagetable_map_os_0x0000000080cce000) } 

	. = 0x8035e000;
	 .__pagetable_map_os_0x000000008035e000 : { *(.__pagetable_map_os_0x000000008035e000) } 

	. = 0x80915000;
	 .__pagetable_map_os_0x0000000080915000 : { *(.__pagetable_map_os_0x0000000080915000) } 

	. = 0xa2609000;
	 .__pagetable_map_os_0x00000000a2609000 : { *(.__pagetable_map_os_0x00000000a2609000) } 

	. = 0x80913000;
	 .__pagetable_map_os_0x0000000080913000 : { *(.__pagetable_map_os_0x0000000080913000) } 

	. = 0x80b35000;
	 .__pagetable_map_os_0x0000000080b35000 : { *(.__pagetable_map_os_0x0000000080b35000) } 

	. = 0xa1601000;
	 .__pagetable_map_os_0x00000000a1601000 : { *(.__pagetable_map_os_0x00000000a1601000) } 

	. = 0x809d1000;
	 .__pagetable_map_os_0x00000000809d1000 : { *(.__pagetable_map_os_0x00000000809d1000) } 

	. = 0xee355000;
	 .__pagetable_map_os_0x00000000ee355000 : { *(.__pagetable_map_os_0x00000000ee355000) } 

	. = 0x9f6fb000;
	 .__pagetable_map_os_0x000000009f6fb000 : { *(.__pagetable_map_os_0x000000009f6fb000) } 

	. = 0xf6008000;
	 .__pagetable_map_os_0x00000000f6008000 : { *(.__pagetable_map_os_0x00000000f6008000) } 

	. = 0x809a8000;
	 .__pagetable_map_os_0x00000000809a8000 : { *(.__pagetable_map_os_0x00000000809a8000) } 

	. = 0xffd67000;
	 .__pagetable_map_os_0x00000000ffd67000 : { *(.__pagetable_map_os_0x00000000ffd67000) } 

	. = 0x808cf000;
	 .__pagetable_map_os_0x00000000808cf000 : { *(.__pagetable_map_os_0x00000000808cf000) } 

	. = 0xa0daa000;
	 .__pagetable_map_os_0x00000000a0daa000 : { *(.__pagetable_map_os_0x00000000a0daa000) } 

	. = 0xa1759000;
	 .__pagetable_map_os_0x00000000a1759000 : { *(.__pagetable_map_os_0x00000000a1759000) } 

	. = 0xe909f000;
	 .__pagetable_map_os_0x00000000e909f000 : { *(.__pagetable_map_os_0x00000000e909f000) } 

	. = 0xa24f0000;
	 .__pagetable_map_os_0x00000000a24f0000 : { *(.__pagetable_map_os_0x00000000a24f0000) } 

	. = 0x802e5000;
	 .__pagetable_map_os_0x00000000802e5000 : { *(.__pagetable_map_os_0x00000000802e5000) } 

	. = 0x80963000;
	 .__pagetable_map_os_0x0000000080963000 : { *(.__pagetable_map_os_0x0000000080963000) } 

	. = 0xe90a0000;
	 .__pagetable_map_os_0x00000000e90a0000 : { *(.__pagetable_map_os_0x00000000e90a0000) } 

	. = 0xffed6000;
	 .__pagetable_map_os_0x00000000ffed6000 : { *(.__pagetable_map_os_0x00000000ffed6000) } 

	. = 0xfe899000;
	 .__pagetable_map_os_0x00000000fe899000 : { *(.__pagetable_map_os_0x00000000fe899000) } 

	. = 0x8083f000;
	 .__pagetable_map_os_0x000000008083f000 : { *(.__pagetable_map_os_0x000000008083f000) } 

	. = 0xf465b000;
	 .__pagetable_map_os_0x00000000f465b000 : { *(.__pagetable_map_os_0x00000000f465b000) } 

	. = 0x80ca9000;
	 .__pagetable_map_os_0x0000000080ca9000 : { *(.__pagetable_map_os_0x0000000080ca9000) } 

	. = 0x808de000;
	 .__pagetable_map_os_0x00000000808de000 : { *(.__pagetable_map_os_0x00000000808de000) } 

	. = 0x80a15000;
	 .__pagetable_map_os_0x0000000080a15000 : { *(.__pagetable_map_os_0x0000000080a15000) } 

	. = 0x809a6000;
	 .__pagetable_map_os_0x00000000809a6000 : { *(.__pagetable_map_os_0x00000000809a6000) } 

	. = 0x8024a000;
	 .__pagetable_map_os_0x000000008024a000 : { *(.__pagetable_map_os_0x000000008024a000) } 

	. = 0x80414000;
	 .__pagetable_map_os_0x0000000080414000 : { *(.__pagetable_map_os_0x0000000080414000) } 

	. = 0xf45f4000;
	 .__pagetable_map_os_0x00000000f45f4000 : { *(.__pagetable_map_os_0x00000000f45f4000) } 

	. = 0x80a3c000;
	 .__pagetable_map_os_0x0000000080a3c000 : { *(.__pagetable_map_os_0x0000000080a3c000) } 

	. = 0x80b5c000;
	 .__pagetable_map_os_0x0000000080b5c000 : { *(.__pagetable_map_os_0x0000000080b5c000) } 

	. = 0x80a39000;
	 .__pagetable_map_os_0x0000000080a39000 : { *(.__pagetable_map_os_0x0000000080a39000) } 

	. = 0x80bb0000;
	 .__pagetable_map_os_0x0000000080bb0000 : { *(.__pagetable_map_os_0x0000000080bb0000) } 

	. = 0x8bbbe000;
	 .__pagetable_map_os_0x000000008bbbe000 : { *(.__pagetable_map_os_0x000000008bbbe000) } 

	. = 0x9a10c000;
	 .__pagetable_map_os_0x000000009a10c000 : { *(.__pagetable_map_os_0x000000009a10c000) } 

	. = 0x802e8000;
	 .__pagetable_map_os_0x00000000802e8000 : { *(.__pagetable_map_os_0x00000000802e8000) } 

	. = 0xa126b000;
	 .__pagetable_map_os_0x00000000a126b000 : { *(.__pagetable_map_os_0x00000000a126b000) } 

	. = 0x80bc9000;
	 .__pagetable_map_os_0x0000000080bc9000 : { *(.__pagetable_map_os_0x0000000080bc9000) } 

	. = 0xe75da000;
	 .__pagetable_map_os_0x00000000e75da000 : { *(.__pagetable_map_os_0x00000000e75da000) } 

	. = 0x80b81000;
	 .__pagetable_map_os_0x0000000080b81000 : { *(.__pagetable_map_os_0x0000000080b81000) } 

	. = 0xa11f4000;
	 .__pagetable_map_os_0x00000000a11f4000 : { *(.__pagetable_map_os_0x00000000a11f4000) } 

	. = 0xa1177000;
	 .__pagetable_map_os_0x00000000a1177000 : { *(.__pagetable_map_os_0x00000000a1177000) } 

	. = 0xa260a000;
	 .__pagetable_map_os_0x00000000a260a000 : { *(.__pagetable_map_os_0x00000000a260a000) } 

	. = 0xa129c000;
	 .__pagetable_map_os_0x00000000a129c000 : { *(.__pagetable_map_os_0x00000000a129c000) } 

	. = 0x80967000;
	 .__pagetable_map_os_0x0000000080967000 : { *(.__pagetable_map_os_0x0000000080967000) } 

	. = 0xf6059000;
	 .__pagetable_map_os_0x00000000f6059000 : { *(.__pagetable_map_os_0x00000000f6059000) } 

	. = 0x80bbc000;
	 .__pagetable_map_os_0x0000000080bbc000 : { *(.__pagetable_map_os_0x0000000080bbc000) } 

	. = 0x8036c000;
	 .__pagetable_map_os_0x000000008036c000 : { *(.__pagetable_map_os_0x000000008036c000) } 

	. = 0xf4cdc000;
	 .__pagetable_map_os_0x00000000f4cdc000 : { *(.__pagetable_map_os_0x00000000f4cdc000) } 

	. = 0x8082b000;
	 .__pagetable_map_os_0x000000008082b000 : { *(.__pagetable_map_os_0x000000008082b000) } 

	. = 0x80cc5000;
	 .__pagetable_map_os_0x0000000080cc5000 : { *(.__pagetable_map_os_0x0000000080cc5000) } 

	. = 0xa1600000;
	 .__pagetable_map_os_0x00000000a1600000 : { *(.__pagetable_map_os_0x00000000a1600000) } 

	. = 0x80ba0000;
	 .__pagetable_map_os_0x0000000080ba0000 : { *(.__pagetable_map_os_0x0000000080ba0000) } 

	. = 0x809be000;
	 .__pagetable_map_os_0x00000000809be000 : { *(.__pagetable_map_os_0x00000000809be000) } 

	. = 0xfea7a000;
	 .__pagetable_map_os_0x00000000fea7a000 : { *(.__pagetable_map_os_0x00000000fea7a000) } 

	. = 0x80cd4000;
	 .__pagetable_map_os_0x0000000080cd4000 : { *(.__pagetable_map_os_0x0000000080cd4000) } 

	. = 0x80962000;
	 .__pagetable_map_os_0x0000000080962000 : { *(.__pagetable_map_os_0x0000000080962000) } 

	. = 0xa11f9000;
	 .__pagetable_map_os_0x00000000a11f9000 : { *(.__pagetable_map_os_0x00000000a11f9000) } 

	. = 0x80902000;
	 .__pagetable_map_os_0x0000000080902000 : { *(.__pagetable_map_os_0x0000000080902000) } 

	. = 0x802e6000;
	 .__pagetable_map_os_0x00000000802e6000 : { *(.__pagetable_map_os_0x00000000802e6000) } 

	. = 0x9a10b000;
	 .__pagetable_map_os_0x000000009a10b000 : { *(.__pagetable_map_os_0x000000009a10b000) } 

	. = 0xfe98a000;
	 .__pagetable_map_os_0x00000000fe98a000 : { *(.__pagetable_map_os_0x00000000fe98a000) } 

	. = 0xffde5000;
	 .__pagetable_map_os_0x00000000ffde5000 : { *(.__pagetable_map_os_0x00000000ffde5000) } 

	. = 0xa1173000;
	 .__pagetable_map_os_0x00000000a1173000 : { *(.__pagetable_map_os_0x00000000a1173000) } 

	. = 0x80bb2000;
	 .__pagetable_map_os_0x0000000080bb2000 : { *(.__pagetable_map_os_0x0000000080bb2000) } 

	. = 0xffeed000;
	 .__pagetable_map_os_0x00000000ffeed000 : { *(.__pagetable_map_os_0x00000000ffeed000) } 

	. = 0xe7c6a000;
	 .__pagetable_map_os_0x00000000e7c6a000 : { *(.__pagetable_map_os_0x00000000e7c6a000) } 

	. = 0x80d20000;
	 .__pagetable_map_os_0x0000000080d20000 : { *(.__pagetable_map_os_0x0000000080d20000) } 

	. = 0x80b9b000;
	 .__pagetable_map_os_0x0000000080b9b000 : { *(.__pagetable_map_os_0x0000000080b9b000) } 

	. = 0x809a2000;
	 .__pagetable_map_os_0x00000000809a2000 : { *(.__pagetable_map_os_0x00000000809a2000) } 

	. = 0x80bc3000;
	 .__pagetable_map_os_0x0000000080bc3000 : { *(.__pagetable_map_os_0x0000000080bc3000) } 

	. = 0x9ed3c000;
	 .__pagetable_map_os_0x000000009ed3c000 : { *(.__pagetable_map_os_0x000000009ed3c000) } 

	. = 0xa1758000;
	 .__pagetable_map_os_0x00000000a1758000 : { *(.__pagetable_map_os_0x00000000a1758000) } 

	. = 0x80a17000;
	 .__pagetable_map_os_0x0000000080a17000 : { *(.__pagetable_map_os_0x0000000080a17000) } 

}