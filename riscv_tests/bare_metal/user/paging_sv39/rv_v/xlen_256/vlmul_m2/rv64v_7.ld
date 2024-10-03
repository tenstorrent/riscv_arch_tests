OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xf0e42000;
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

	. = 0x80010066;
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

	. = 0xbadf0000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xd9a22000;
	 .vreg_inits_0_vmul.vx_0_m1_32_0_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmul.vx_0_m1_32_0_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xee604000;
	 .vreg_inits_0_vmul.vx_0_m1_32_0_1_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmul.vx_0_m1_32_0_1_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0xf0007000;
	 .vreg_inits_0_vrsub.vi_0_m4_16_0_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vrsub.vi_0_m4_16_0_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x8f806000;
	 .vreg_inits_0_vmacc.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmacc.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xb8276000;
	 .vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xee64c000;
	 .vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmulh.vv_0_mf2_8_1_1_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0xff76c000;
	 .vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xee63f000;
	 .vreg_inits_0_vor.vv_0_m4_32_0_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vor.vv_0_m4_32_0_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xa5000000;
	 .vreg_inits_0_vmsne.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsne.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xee605000;
	 .vreg_inits_0_vmsne.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsne.vi_0_m2_16_1_0_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x80603000;
	 .VFSUB.VF_0_M2_64_0_1_VSETIVLI_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFSUB.VF_0_M2_64_0_1_VSETIVLI_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0xffe40000;
	 .vreg_inits_0_vfsub.vf_0_m2_64_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfsub.vf_0_m2_64_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xf06b1000;
	 .vreg_inits_0_vfsgnjx.vv_0_m4_64_1_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_m4_64_1_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x80577000;
	 .vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xab765000;
	 .vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xf0dd3000;
	 .vreg_inits_0_vmseq.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmseq.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x80274000;
	 .vreg_inits_0_vmseq.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmseq.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x8047a000;
	 .vreg_inits_0_vfmsub.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmsub.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x800dc000;
	 .vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x8dca8000;
	 .vreg_inits_1_vmseq.vv_0_m8_16_0_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_1_vmseq.vv_0_m8_16_0_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xf0daf000;
	 .vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmseq.vv_0_m8_16_0_0_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0xeeb02000;
	 .vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xee9e9000;
	 .vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xf0db0000;
	 .vreg_inits_0_vmv.v.v_0_m2_64_1_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv.v.v_0_m2_64_1_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xeeb03000;
	 .vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x804f2000;
	 .vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0x80273000;
	 .vreg_inits_0_vor.vx_0_m4_8_0_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vor.vx_0_m4_8_0_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xf0d9e000;
	 .vreg_inits_0_vor.vx_0_m4_8_0_1_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vor.vx_0_m4_8_0_1_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0xace12000;
	 .vreg_inits_0_vzext.vf8_0_m2_8_1_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vzext.vf8_0_m2_8_1_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x8052b000;
	 .vreg_inits_0_vmv4r.v_0_m2_32_1_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmv4r.v_0_m2_32_1_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xf071b000;
	 .vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xed6a3000;
	 .vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsgtu.vx_0_mf4_8_1_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x8050f000;
	 .vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xef5c9000;
	 .vreg_inits_1_vxor.vv_0_m8_8_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_1_vxor.vv_0_m8_8_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xee64b000;
	 .vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xffcfd000;
	 .vreg_inits_0_vfnmadd.vv_0_m1_16_1_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfnmadd.vv_0_m1_16_1_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xe0bcb000;
	 .vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0xfff98000;
	 .vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vminu.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x80478000;
	 .vreg_inits_0_vmsgt.vx_0_m4_8_1_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsgt.vx_0_m4_8_1_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x8051f000;
	 .vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x8043b000;
	 .vreg_inits_0_vmv1r.v_0_m4_8_0_1_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmv1r.v_0_m4_8_0_1_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0xee641000;
	 .vreg_inits_0_vfsgnjn.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjn.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x80501000;
	 .vreg_inits_0_vfmin.vv_0_m4_32_1_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfmin.vv_0_m4_32_1_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xef398000;
	 .vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xef5cf000;
	 .vreg_inits_0_vmaxu.vv_0_m1_32_0_1_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmaxu.vv_0_m1_32_0_1_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0xffa90000;
	 .vreg_inits_0_vmaxu.vv_0_m1_32_0_1_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmaxu.vv_0_m1_32_0_1_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xee62d000;
	 .vreg_inits_0_vmax.vx_0_mf8_8_1_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmax.vx_0_mf8_8_1_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xf0e23000;
	 .vreg_inits_0_vmax.vx_0_mf8_8_1_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmax.vx_0_mf8_8_1_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x80454000;
	 .vreg_inits_0_vsra.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vsra.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x80469000;
	 .vreg_inits_1_vsra.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_1_vsra.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xf0dc7000;
	 .vreg_inits_0_vsra.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vsra.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x8052c000;
	 .vreg_inits_0_vsext.vf4_0_m8_64_0_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsext.vf4_0_m8_64_0_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xf05d9000;
	 .vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vnmsac.vv_0_m4_8_1_0_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0xeda90000;
	 .vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xf0dbb000;
	 .VFNMSUB.VF_0_M2_16_0_0_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFNMSUB.VF_0_M2_16_0_0_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x80479000;
	 .vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xf0db1000;
	 .vreg_inits_0_vmsltu.vx_0_m2_32_1_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsltu.vx_0_m2_32_1_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x800ad000;
	 .vreg_inits_0_vmsltu.vx_0_m2_32_1_1_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsltu.vx_0_m2_32_1_1_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0xcc794000;
	 .vreg_inits_0_vmulhsu.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xa7054000;
	 .vreg_inits_0_vmulhsu.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmulhsu.vx_0_m8_64_1_1_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xed933000;
	 .vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xef5ce000;
	 .vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xee63d000;
	 .vreg_inits_0_vmerge.vvm_0_mf2_16_1_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vvm_0_mf2_16_1_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0xf0e3f000;
	 .vreg_inits_0_vmerge.vvm_0_mf2_16_1_0_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_mf2_16_1_0_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x80595000;
	 .VFMERGE.VFM_0_M2_64_0_1_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFMERGE.VFM_0_M2_64_0_1_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x800aa000;
	 .vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x80506000;
	 .vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetvli_zero_nomask_sv48_super_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m2_64_0_1_vsetvli_zero_nomask_sv48_super_mask_lin) } 

	. = 0x80460000;
	 .VFMADD.VF_0_M8_32_0_0_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFMADD.VF_0_M8_32_0_0_VSETVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xf0dd0000;
	 .vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x8045e000;
	 .VFRSUB.VF_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFRSUB.VF_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x80459000;
	 .vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xf05da000;
	 .VFMUL.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_SV48_SUPER_lin_aux : { *(.VFMUL.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0xc1b78000;
	 .vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xef343000;
	 .vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfmul.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xf0dc0000;
	 .vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x80455000;
	 .vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x804fa000;
	 .vreg_inits_0_vmsne.vx_0_m8_16_0_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsne.vx_0_m8_16_0_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xee632000;
	 .vreg_inits_0_vmsne.vx_0_m8_16_0_0_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsne.vx_0_m8_16_0_0_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0xc03c0000;
	 .vreg_inits_0_vfnmacc.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfnmacc.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0xed6fc000;
	 .vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0xf0dd7000;
	 .vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x8045f000;
	 .vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xef381000;
	 .vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xdaa41000;
	 .vreg_inits_0_vnmsub.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vnmsub.vv_0_mf8_8_1_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xce019000;
	 .vreg_inits_0_vfmax.vv_0_m1_64_1_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfmax.vv_0_m1_64_1_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xee10a000;
	 .vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xeebd2000;
	 .vreg_inits_0_vmulhu.vv_0_m4_32_0_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmulhu.vv_0_m4_32_0_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xf070d000;
	 .vreg_inits_0_vmulhu.vv_0_m4_32_0_0_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmulhu.vv_0_m4_32_0_0_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0x8011f000;
	 .vreg_inits_0_vadd.vx_0_m2_16_1_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vadd.vx_0_m2_16_1_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x803d0000;
	 .vreg_inits_0_vadd.vx_0_m2_16_1_0_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vadd.vx_0_m2_16_1_0_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xebf12000;
	 .__pagetable_map_os_0x00000000ebf12000 : { *(.__pagetable_map_os_0x00000000ebf12000) } 

	. = 0x80466000;
	 .__pagetable_map_os_0x0000000080466000 : { *(.__pagetable_map_os_0x0000000080466000) } 

	. = 0xed6c4000;
	 .__pagetable_map_os_0x00000000ed6c4000 : { *(.__pagetable_map_os_0x00000000ed6c4000) } 

	. = 0xffc25000;
	 .__pagetable_map_os_0x00000000ffc25000 : { *(.__pagetable_map_os_0x00000000ffc25000) } 

	. = 0x803d1000;
	 .__pagetable_map_os_0x00000000803d1000 : { *(.__pagetable_map_os_0x00000000803d1000) } 

	. = 0x8058b000;
	 .__pagetable_map_os_0x000000008058b000 : { *(.__pagetable_map_os_0x000000008058b000) } 

	. = 0xf0deb000;
	 .__pagetable_map_os_0x00000000f0deb000 : { *(.__pagetable_map_os_0x00000000f0deb000) } 

	. = 0xef386000;
	 .__pagetable_map_os_0x00000000ef386000 : { *(.__pagetable_map_os_0x00000000ef386000) } 

	. = 0x803f4000;
	 .__pagetable_map_os_0x00000000803f4000 : { *(.__pagetable_map_os_0x00000000803f4000) } 

	. = 0xf0e25000;
	 .__pagetable_map_os_0x00000000f0e25000 : { *(.__pagetable_map_os_0x00000000f0e25000) } 

	. = 0xec262000;
	 .__pagetable_map_os_0x00000000ec262000 : { *(.__pagetable_map_os_0x00000000ec262000) } 

	. = 0xef385000;
	 .__pagetable_map_os_0x00000000ef385000 : { *(.__pagetable_map_os_0x00000000ef385000) } 

	. = 0xef5cc000;
	 .__pagetable_map_os_0x00000000ef5cc000 : { *(.__pagetable_map_os_0x00000000ef5cc000) } 

	. = 0xf0dca000;
	 .__pagetable_map_os_0x00000000f0dca000 : { *(.__pagetable_map_os_0x00000000f0dca000) } 

	. = 0x803d8000;
	 .__pagetable_map_os_0x00000000803d8000 : { *(.__pagetable_map_os_0x00000000803d8000) } 

	. = 0xffb98000;
	 .__pagetable_map_os_0x00000000ffb98000 : { *(.__pagetable_map_os_0x00000000ffb98000) } 

	. = 0xed4bc000;
	 .__pagetable_map_os_0x00000000ed4bc000 : { *(.__pagetable_map_os_0x00000000ed4bc000) } 

	. = 0x800d8000;
	 .__pagetable_map_os_0x00000000800d8000 : { *(.__pagetable_map_os_0x00000000800d8000) } 

	. = 0xaefa6000;
	 .__pagetable_map_os_0x00000000aefa6000 : { *(.__pagetable_map_os_0x00000000aefa6000) } 

	. = 0x8e08b000;
	 .__pagetable_map_os_0x000000008e08b000 : { *(.__pagetable_map_os_0x000000008e08b000) } 

	. = 0x800ff000;
	 .__pagetable_map_os_0x00000000800ff000 : { *(.__pagetable_map_os_0x00000000800ff000) } 

	. = 0x800ab000;
	 .__pagetable_map_os_0x00000000800ab000 : { *(.__pagetable_map_os_0x00000000800ab000) } 

	. = 0x8045a000;
	 .__pagetable_map_os_0x000000008045a000 : { *(.__pagetable_map_os_0x000000008045a000) } 

	. = 0xb9b07000;
	 .__pagetable_map_os_0x00000000b9b07000 : { *(.__pagetable_map_os_0x00000000b9b07000) } 

	. = 0xef382000;
	 .__pagetable_map_os_0x00000000ef382000 : { *(.__pagetable_map_os_0x00000000ef382000) } 

	. = 0xffc38000;
	 .__pagetable_map_os_0x00000000ffc38000 : { *(.__pagetable_map_os_0x00000000ffc38000) } 

	. = 0xb48e1000;
	 .__pagetable_map_os_0x00000000b48e1000 : { *(.__pagetable_map_os_0x00000000b48e1000) } 

	. = 0xa72c5000;
	 .__pagetable_map_os_0x00000000a72c5000 : { *(.__pagetable_map_os_0x00000000a72c5000) } 

	. = 0xed4bb000;
	 .__pagetable_map_os_0x00000000ed4bb000 : { *(.__pagetable_map_os_0x00000000ed4bb000) } 

	. = 0xed8ac000;
	 .__pagetable_map_os_0x00000000ed8ac000 : { *(.__pagetable_map_os_0x00000000ed8ac000) } 

	. = 0x803f1000;
	 .__pagetable_map_os_0x00000000803f1000 : { *(.__pagetable_map_os_0x00000000803f1000) } 

	. = 0x80503000;
	 .__pagetable_map_os_0x0000000080503000 : { *(.__pagetable_map_os_0x0000000080503000) } 

	. = 0xfff97000;
	 .__pagetable_map_os_0x00000000fff97000 : { *(.__pagetable_map_os_0x00000000fff97000) } 

	. = 0x8050b000;
	 .__pagetable_map_os_0x000000008050b000 : { *(.__pagetable_map_os_0x000000008050b000) } 

	. = 0x80462000;
	 .__pagetable_map_os_0x0000000080462000 : { *(.__pagetable_map_os_0x0000000080462000) } 

	. = 0xef5ca000;
	 .__pagetable_map_os_0x00000000ef5ca000 : { *(.__pagetable_map_os_0x00000000ef5ca000) } 

	. = 0xf0da0000;
	 .__pagetable_map_os_0x00000000f0da0000 : { *(.__pagetable_map_os_0x00000000f0da0000) } 

	. = 0xf0e40000;
	 .__pagetable_map_os_0x00000000f0e40000 : { *(.__pagetable_map_os_0x00000000f0e40000) } 

	. = 0xf0738000;
	 .__pagetable_map_os_0x00000000f0738000 : { *(.__pagetable_map_os_0x00000000f0738000) } 

	. = 0xf5b71000;
	 .__pagetable_map_os_0x00000000f5b71000 : { *(.__pagetable_map_os_0x00000000f5b71000) } 

	. = 0xf0610000;
	 .__pagetable_map_os_0x00000000f0610000 : { *(.__pagetable_map_os_0x00000000f0610000) } 

	. = 0x88170000;
	 .__pagetable_map_os_0x0000000088170000 : { *(.__pagetable_map_os_0x0000000088170000) } 

	. = 0x8045c000;
	 .__pagetable_map_os_0x000000008045c000 : { *(.__pagetable_map_os_0x000000008045c000) } 

	. = 0xed6cc000;
	 .__pagetable_map_os_0x00000000ed6cc000 : { *(.__pagetable_map_os_0x00000000ed6cc000) } 

	. = 0x845c6000;
	 .__pagetable_map_os_0x00000000845c6000 : { *(.__pagetable_map_os_0x00000000845c6000) } 

	. = 0xccee9000;
	 .__pagetable_map_os_0x00000000ccee9000 : { *(.__pagetable_map_os_0x00000000ccee9000) } 

	. = 0xef394000;
	 .__pagetable_map_os_0x00000000ef394000 : { *(.__pagetable_map_os_0x00000000ef394000) } 

	. = 0xf0575000;
	 .__pagetable_map_os_0x00000000f0575000 : { *(.__pagetable_map_os_0x00000000f0575000) } 

	. = 0xa4fff000;
	 .__pagetable_map_os_0x00000000a4fff000 : { *(.__pagetable_map_os_0x00000000a4fff000) } 

	. = 0xf0db8000;
	 .__pagetable_map_os_0x00000000f0db8000 : { *(.__pagetable_map_os_0x00000000f0db8000) } 

	. = 0xed41e000;
	 .__pagetable_map_os_0x00000000ed41e000 : { *(.__pagetable_map_os_0x00000000ed41e000) } 

	. = 0x803e7000;
	 .__pagetable_map_os_0x00000000803e7000 : { *(.__pagetable_map_os_0x00000000803e7000) } 

	. = 0x800ca000;
	 .__pagetable_map_os_0x00000000800ca000 : { *(.__pagetable_map_os_0x00000000800ca000) } 

	. = 0xbb69c000;
	 .__pagetable_map_os_0x00000000bb69c000 : { *(.__pagetable_map_os_0x00000000bb69c000) } 

	. = 0xed4fe000;
	 .__pagetable_map_os_0x00000000ed4fe000 : { *(.__pagetable_map_os_0x00000000ed4fe000) } 

	. = 0x8043a000;
	 .__pagetable_map_os_0x000000008043a000 : { *(.__pagetable_map_os_0x000000008043a000) } 

	. = 0x80121000;
	 .__pagetable_map_os_0x0000000080121000 : { *(.__pagetable_map_os_0x0000000080121000) } 

	. = 0xf0608000;
	 .__pagetable_map_os_0x00000000f0608000 : { *(.__pagetable_map_os_0x00000000f0608000) } 

	. = 0xf05bd000;
	 .__pagetable_map_os_0x00000000f05bd000 : { *(.__pagetable_map_os_0x00000000f05bd000) } 

	. = 0xeeeb6000;
	 .__pagetable_map_os_0x00000000eeeb6000 : { *(.__pagetable_map_os_0x00000000eeeb6000) } 

	. = 0xee62e000;
	 .__pagetable_map_os_0x00000000ee62e000 : { *(.__pagetable_map_os_0x00000000ee62e000) } 

	. = 0xee630000;
	 .__pagetable_map_os_0x00000000ee630000 : { *(.__pagetable_map_os_0x00000000ee630000) } 

	. = 0xed6c6000;
	 .__pagetable_map_os_0x00000000ed6c6000 : { *(.__pagetable_map_os_0x00000000ed6c6000) } 

	. = 0xac332000;
	 .__pagetable_map_os_0x00000000ac332000 : { *(.__pagetable_map_os_0x00000000ac332000) } 

	. = 0xef395000;
	 .__pagetable_map_os_0x00000000ef395000 : { *(.__pagetable_map_os_0x00000000ef395000) } 

	. = 0x800b7000;
	 .__pagetable_map_os_0x00000000800b7000 : { *(.__pagetable_map_os_0x00000000800b7000) } 

	. = 0x800a8000;
	 .__pagetable_map_os_0x00000000800a8000 : { *(.__pagetable_map_os_0x00000000800a8000) } 

	. = 0x80521000;
	 .__pagetable_map_os_0x0000000080521000 : { *(.__pagetable_map_os_0x0000000080521000) } 

	. = 0xa9561000;
	 .__pagetable_map_os_0x00000000a9561000 : { *(.__pagetable_map_os_0x00000000a9561000) } 

	. = 0x80461000;
	 .__pagetable_map_os_0x0000000080461000 : { *(.__pagetable_map_os_0x0000000080461000) } 

	. = 0xf0dbe000;
	 .__pagetable_map_os_0x00000000f0dbe000 : { *(.__pagetable_map_os_0x00000000f0dbe000) } 

	. = 0xee640000;
	 .__pagetable_map_os_0x00000000ee640000 : { *(.__pagetable_map_os_0x00000000ee640000) } 

	. = 0x80385000;
	 .__pagetable_map_os_0x0000000080385000 : { *(.__pagetable_map_os_0x0000000080385000) } 

	. = 0x800b3000;
	 .__pagetable_map_os_0x00000000800b3000 : { *(.__pagetable_map_os_0x00000000800b3000) } 

	. = 0x8050a000;
	 .__pagetable_map_os_0x000000008050a000 : { *(.__pagetable_map_os_0x000000008050a000) } 

	. = 0xf06e7000;
	 .__pagetable_map_os_0x00000000f06e7000 : { *(.__pagetable_map_os_0x00000000f06e7000) } 

	. = 0xf0e41000;
	 .__pagetable_map_os_0x00000000f0e41000 : { *(.__pagetable_map_os_0x00000000f0e41000) } 

	. = 0x804f8000;
	 .__pagetable_map_os_0x00000000804f8000 : { *(.__pagetable_map_os_0x00000000804f8000) } 

	. = 0xed44a000;
	 .__pagetable_map_os_0x00000000ed44a000 : { *(.__pagetable_map_os_0x00000000ed44a000) } 

	. = 0xffc37000;
	 .__pagetable_map_os_0x00000000ffc37000 : { *(.__pagetable_map_os_0x00000000ffc37000) } 

	. = 0xf0e15000;
	 .__pagetable_map_os_0x00000000f0e15000 : { *(.__pagetable_map_os_0x00000000f0e15000) } 

	. = 0xb7b83000;
	 .__pagetable_map_os_0x00000000b7b83000 : { *(.__pagetable_map_os_0x00000000b7b83000) } 

	. = 0x80563000;
	 .__pagetable_map_os_0x0000000080563000 : { *(.__pagetable_map_os_0x0000000080563000) } 

	. = 0xed4a4000;
	 .__pagetable_map_os_0x00000000ed4a4000 : { *(.__pagetable_map_os_0x00000000ed4a4000) } 

	. = 0xf0718000;
	 .__pagetable_map_os_0x00000000f0718000 : { *(.__pagetable_map_os_0x00000000f0718000) } 

	. = 0xccb23000;
	 .__pagetable_map_os_0x00000000ccb23000 : { *(.__pagetable_map_os_0x00000000ccb23000) } 

	. = 0x8050c000;
	 .__pagetable_map_os_0x000000008050c000 : { *(.__pagetable_map_os_0x000000008050c000) } 

	. = 0xffa15000;
	 .__pagetable_map_os_0x00000000ffa15000 : { *(.__pagetable_map_os_0x00000000ffa15000) } 

	. = 0x8de72000;
	 .__pagetable_map_os_0x000000008de72000 : { *(.__pagetable_map_os_0x000000008de72000) } 

	. = 0xeeb01000;
	 .__pagetable_map_os_0x00000000eeb01000 : { *(.__pagetable_map_os_0x00000000eeb01000) } 

	. = 0x8dfb6000;
	 .__pagetable_map_os_0x000000008dfb6000 : { *(.__pagetable_map_os_0x000000008dfb6000) } 

	. = 0xed4b9000;
	 .__pagetable_map_os_0x00000000ed4b9000 : { *(.__pagetable_map_os_0x00000000ed4b9000) } 

	. = 0xf0e27000;
	 .__pagetable_map_os_0x00000000f0e27000 : { *(.__pagetable_map_os_0x00000000f0e27000) } 

	. = 0xffc56000;
	 .__pagetable_map_os_0x00000000ffc56000 : { *(.__pagetable_map_os_0x00000000ffc56000) } 

	. = 0x800dd000;
	 .__pagetable_map_os_0x00000000800dd000 : { *(.__pagetable_map_os_0x00000000800dd000) } 

	. = 0xfffb6000;
	 .__pagetable_map_os_0x00000000fffb6000 : { *(.__pagetable_map_os_0x00000000fffb6000) } 

	. = 0xef387000;
	 .__pagetable_map_os_0x00000000ef387000 : { *(.__pagetable_map_os_0x00000000ef387000) } 

	. = 0xef585000;
	 .__pagetable_map_os_0x00000000ef585000 : { *(.__pagetable_map_os_0x00000000ef585000) } 

	. = 0xed4ba000;
	 .__pagetable_map_os_0x00000000ed4ba000 : { *(.__pagetable_map_os_0x00000000ed4ba000) } 

	. = 0xed366000;
	 .__pagetable_map_os_0x00000000ed366000 : { *(.__pagetable_map_os_0x00000000ed366000) } 

	. = 0xf063c000;
	 .__pagetable_map_os_0x00000000f063c000 : { *(.__pagetable_map_os_0x00000000f063c000) } 

	. = 0xffa55000;
	 .__pagetable_map_os_0x00000000ffa55000 : { *(.__pagetable_map_os_0x00000000ffa55000) } 

	. = 0x8dd9b000;
	 .__pagetable_map_os_0x000000008dd9b000 : { *(.__pagetable_map_os_0x000000008dd9b000) } 

	. = 0x800e5000;
	 .__pagetable_map_os_0x00000000800e5000 : { *(.__pagetable_map_os_0x00000000800e5000) } 

	. = 0x8dcfd000;
	 .__pagetable_map_os_0x000000008dcfd000 : { *(.__pagetable_map_os_0x000000008dcfd000) } 

	. = 0xf0dd6000;
	 .__pagetable_map_os_0x00000000f0dd6000 : { *(.__pagetable_map_os_0x00000000f0dd6000) } 

	. = 0x804f5000;
	 .__pagetable_map_os_0x00000000804f5000 : { *(.__pagetable_map_os_0x00000000804f5000) } 

	. = 0xf0d9f000;
	 .__pagetable_map_os_0x00000000f0d9f000 : { *(.__pagetable_map_os_0x00000000f0d9f000) } 

	. = 0x8019f000;
	 .__pagetable_map_os_0x000000008019f000 : { *(.__pagetable_map_os_0x000000008019f000) } 

	. = 0xf050b000;
	 .__pagetable_map_os_0x00000000f050b000 : { *(.__pagetable_map_os_0x00000000f050b000) } 

	. = 0xffc3a000;
	 .__pagetable_map_os_0x00000000ffc3a000 : { *(.__pagetable_map_os_0x00000000ffc3a000) } 

	. = 0xed6ca000;
	 .__pagetable_map_os_0x00000000ed6ca000 : { *(.__pagetable_map_os_0x00000000ed6ca000) } 

	. = 0xf025a000;
	 .__pagetable_map_os_0x00000000f025a000 : { *(.__pagetable_map_os_0x00000000f025a000) } 

	. = 0xffa6f000;
	 .__pagetable_map_os_0x00000000ffa6f000 : { *(.__pagetable_map_os_0x00000000ffa6f000) } 

	. = 0xf06e6000;
	 .__pagetable_map_os_0x00000000f06e6000 : { *(.__pagetable_map_os_0x00000000f06e6000) } 

	. = 0x80502000;
	 .__pagetable_map_os_0x0000000080502000 : { *(.__pagetable_map_os_0x0000000080502000) } 

	. = 0xf0de9000;
	 .__pagetable_map_os_0x00000000f0de9000 : { *(.__pagetable_map_os_0x00000000f0de9000) } 

	. = 0xed676000;
	 .__pagetable_map_os_0x00000000ed676000 : { *(.__pagetable_map_os_0x00000000ed676000) } 

	. = 0xf0dd5000;
	 .__pagetable_map_os_0x00000000f0dd5000 : { *(.__pagetable_map_os_0x00000000f0dd5000) } 

	. = 0xed6e8000;
	 .__pagetable_map_os_0x00000000ed6e8000 : { *(.__pagetable_map_os_0x00000000ed6e8000) } 

	. = 0xef55d000;
	 .__pagetable_map_os_0x00000000ef55d000 : { *(.__pagetable_map_os_0x00000000ef55d000) } 

	. = 0x8dd6f000;
	 .__pagetable_map_os_0x000000008dd6f000 : { *(.__pagetable_map_os_0x000000008dd6f000) } 

	. = 0x8021d000;
	 .__pagetable_map_os_0x000000008021d000 : { *(.__pagetable_map_os_0x000000008021d000) } 

	. = 0xf0db9000;
	 .__pagetable_map_os_0x00000000f0db9000 : { *(.__pagetable_map_os_0x00000000f0db9000) } 

	. = 0xf0e24000;
	 .__pagetable_map_os_0x00000000f0e24000 : { *(.__pagetable_map_os_0x00000000f0e24000) } 

	. = 0xf0dd1000;
	 .__pagetable_map_os_0x00000000f0dd1000 : { *(.__pagetable_map_os_0x00000000f0dd1000) } 

	. = 0x804fb000;
	 .__pagetable_map_os_0x00000000804fb000 : { *(.__pagetable_map_os_0x00000000804fb000) } 

	. = 0xa59c4000;
	 .__pagetable_map_os_0x00000000a59c4000 : { *(.__pagetable_map_os_0x00000000a59c4000) } 

	. = 0xffc32000;
	 .__pagetable_map_os_0x00000000ffc32000 : { *(.__pagetable_map_os_0x00000000ffc32000) } 

	. = 0xf0715000;
	 .__pagetable_map_os_0x00000000f0715000 : { *(.__pagetable_map_os_0x00000000f0715000) } 

	. = 0xef383000;
	 .__pagetable_map_os_0x00000000ef383000 : { *(.__pagetable_map_os_0x00000000ef383000) } 

	. = 0xf0736000;
	 .__pagetable_map_os_0x00000000f0736000 : { *(.__pagetable_map_os_0x00000000f0736000) } 

	. = 0xb9d95000;
	 .__pagetable_map_os_0x00000000b9d95000 : { *(.__pagetable_map_os_0x00000000b9d95000) } 

	. = 0xffc2b000;
	 .__pagetable_map_os_0x00000000ffc2b000 : { *(.__pagetable_map_os_0x00000000ffc2b000) } 

	. = 0xed368000;
	 .__pagetable_map_os_0x00000000ed368000 : { *(.__pagetable_map_os_0x00000000ed368000) } 

	. = 0xb3c00000;
	 .__pagetable_map_os_0x00000000b3c00000 : { *(.__pagetable_map_os_0x00000000b3c00000) } 

	. = 0xed73b000;
	 .__pagetable_map_os_0x00000000ed73b000 : { *(.__pagetable_map_os_0x00000000ed73b000) } 

	. = 0xed6c5000;
	 .__pagetable_map_os_0x00000000ed6c5000 : { *(.__pagetable_map_os_0x00000000ed6c5000) } 

	. = 0xef360000;
	 .__pagetable_map_os_0x00000000ef360000 : { *(.__pagetable_map_os_0x00000000ef360000) } 

	. = 0xf06e8000;
	 .__pagetable_map_os_0x00000000f06e8000 : { *(.__pagetable_map_os_0x00000000f06e8000) } 

	. = 0x8e063000;
	 .__pagetable_map_os_0x000000008e063000 : { *(.__pagetable_map_os_0x000000008e063000) } 

	. = 0xee631000;
	 .__pagetable_map_os_0x00000000ee631000 : { *(.__pagetable_map_os_0x00000000ee631000) } 

}