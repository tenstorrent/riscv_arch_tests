OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x8aafe000;
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

	. = 0x8001002c;
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

	. = 0x881fc000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xae983000;
	 .vreg_inits_0_vsrl.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsrl.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfb120000;
	 .vreg_inits_0_vsrl.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsrl.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x9159f000;
	 .vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x87e7f000;
	 .VFMSUB.VF_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFMSUB.VF_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x880c0000;
	 .vreg_inits_0_vfmsub.vf_0_mf2_16_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsub.vf_0_mf2_16_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x87e80000;
	 .vreg_inits_0_vmsgt.vi_0_m1_8_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vi_0_m1_8_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xaf18a000;
	 .vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xa1404000;
	 .vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xaed8f000;
	 .vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xaec3a000;
	 .vreg_inits_0_vmsleu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x86ca1000;
	 .vreg_inits_1_vmsleu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_1_vmsleu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xa9489000;
	 .vreg_inits_0_vmsleu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsleu.vv_0_m8_16_1_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x857c6000;
	 .VFSGNJX.VF_0_M8_64_0_1_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFSGNJX.VF_0_M8_64_0_1_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0x98901000;
	 .vreg_inits_0_vfsgnjx.vf_0_m8_64_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjx.vf_0_m8_64_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x86089000;
	 .vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x84e41000;
	 .vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x9bc54000;
	 .vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xfbf15000;
	 .vreg_inits_0_vxor.vi_0_mf2_16_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vxor.vi_0_mf2_16_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xb0ba2000;
	 .vreg_inits_0_vand.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vand.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xaf05d000;
	 .vreg_inits_0_vand.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vand.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xb162e000;
	 .vreg_inits_0_vmv4r.v_0_m2_64_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmv4r.v_0_m2_64_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x9154c000;
	 .vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x87f56000;
	 .vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0x85f37000;
	 .vreg_inits_0_vminu.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vminu.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x85259000;
	 .vreg_inits_0_vminu.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vminu.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x9ad8a000;
	 .vreg_inits_0_vfnmadd.vv_0_m2_64_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmadd.vv_0_m2_64_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xfe20f000;
	 .vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xaed68000;
	 .vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetvl_zero_nomask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_mf2_8_1_1_vsetvl_zero_nomask_sv48_user_mask_lin) } 

	. = 0x9b33c000;
	 .vreg_inits_0_vmv.v.v_0_mf8_8_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.v_0_mf8_8_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x92235000;
	 .vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vx_0_mf4_16_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x857a8000;
	 .vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x87f92000;
	 .vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xaecc6000;
	 .VFSGNJN.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFSGNJN.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x857b3000;
	 .vreg_inits_0_vfsgnjn.vf_0_m4_64_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_m4_64_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x956ce000;
	 .vreg_inits_0_vfsgnj.vv_0_m8_32_1_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vv_0_m8_32_1_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xffd4e000;
	 .vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x850ac000;
	 .vreg_inits_1_vmulhsu.vv_0_m8_8_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_1_vmulhsu.vv_0_m8_8_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xb14ae000;
	 .vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xaed90000;
	 .vreg_inits_0_vfnmsac.vv_0_m1_64_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmsac.vv_0_m1_64_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xfd15e000;
	 .vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x87f55000;
	 .vreg_inits_0_vmul.vv_0_m1_64_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmul.vv_0_m1_64_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xb3581000;
	 .vreg_inits_0_vmul.vv_0_m1_64_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmul.vv_0_m1_64_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xaedb1000;
	 .vreg_inits_0_vfnmacc.vv_0_m2_16_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmacc.vv_0_m2_16_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x9b482000;
	 .vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xaec68000;
	 .vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x857c1000;
	 .vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulh.vv_0_m2_64_0_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x987aa000;
	 .vreg_inits_0_vsub.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsub.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xaed6f000;
	 .vreg_inits_0_vsub.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsub.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x9cdbb000;
	 .VFNMSAC.VF_0_M4_32_1_0_VSETIVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFNMSAC.VF_0_M4_32_1_0_VSETIVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xa2408000;
	 .vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x857c3000;
	 .VFSGNJ.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFSGNJ.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xaef6d000;
	 .vreg_inits_0_vfsgnj.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x857c4000;
	 .VFADD.VF_0_M4_16_1_1_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFADD.VF_0_M4_16_1_1_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xfde8a000;
	 .vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfadd.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x851a8000;
	 .vreg_inits_0_vfmin.vv_0_mf2_32_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmin.vv_0_mf2_32_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x950db000;
	 .vreg_inits_0_vnmsac.vv_0_m4_8_0_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsac.vv_0_m4_8_0_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x86f55000;
	 .vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x90640000;
	 .vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0x9d0c9000;
	 .vreg_inits_0_vand.vi_0_m8_32_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vand.vi_0_m8_32_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x88115000;
	 .vreg_inits_0_vand.vi_0_m8_32_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vand.vi_0_m8_32_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfdead000;
	 .vreg_inits_0_vmsgtu.vx_0_m1_8_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m1_8_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xe147a000;
	 .vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xfe00e000;
	 .vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x9bc2b000;
	 .vreg_inits_0_vfmsub.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsub.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xaed6d000;
	 .vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf4_0_m8_32_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xb144f000;
	 .vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xaed6e000;
	 .vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vor.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x8522b000;
	 .vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x9cf1a000;
	 .vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xb099f000;
	 .VFSUB.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFSUB.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x8521a000;
	 .vreg_inits_0_vfsub.vf_0_m2_64_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsub.vf_0_m2_64_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x8800f000;
	 .vreg_inits_0_vxor.vv_0_mf8_8_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vxor.vv_0_mf8_8_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x88157000;
	 .VFMACC.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFMACC.VF_0_M4_64_1_0_VSETVL_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0x865d0000;
	 .vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmacc.vf_0_m4_64_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xffdad000;
	 .vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfde95000;
	 .vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x83edc000;
	 .vreg_inits_0_vzext.vf2_0_m2_16_1_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf2_0_m2_16_1_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x8523f000;
	 .vreg_inits_0_vzext.vf2_0_m2_16_1_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vzext.vf2_0_m2_16_1_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x8f6ee000;
	 .vreg_inits_0_vfmsac.vv_0_mf4_16_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmsac.vv_0_mf4_16_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x9b1c7000;
	 .vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x9b1cf000;
	 .vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsle.vx_0_mf4_8_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x92057000;
	 .vreg_inits_0_vmv2r.v_0_m2_32_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmv2r.v_0_m2_32_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x89095000;
	 .vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xa109d000;
	 .vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x9cdbc000;
	 .vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsra.vx_0_m1_32_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x857c5000;
	 .VFMIN.VF_0_M2_32_0_0_VSETVL_ZERO_MASK_SV48_USER_lin_aux : { *(.VFMIN.VF_0_M2_32_0_0_VSETVL_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xe9cd7000;
	 .vreg_inits_0_vfmin.vf_0_m2_32_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmin.vf_0_m2_32_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x857c2000;
	 .vreg_inits_0_vrsub.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vrsub.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x91de6000;
	 .vreg_inits_0_vrsub.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vrsub.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xaeb57000;
	 .vreg_inits_0_vmsle.vi_0_mf4_16_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vi_0_mf4_16_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfe149000;
	 .vreg_inits_0_vmsle.vi_0_mf4_16_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsle.vi_0_mf4_16_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x86ee9000;
	 .vreg_inits_0_vnmsac.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vnmsac.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xb3db8000;
	 .__pagetable_map_os_0x00000000b3db8000 : { *(.__pagetable_map_os_0x00000000b3db8000) } 

	. = 0x9a3c3000;
	 .__pagetable_map_os_0x000000009a3c3000 : { *(.__pagetable_map_os_0x000000009a3c3000) } 

	. = 0x92236000;
	 .__pagetable_map_os_0x0000000092236000 : { *(.__pagetable_map_os_0x0000000092236000) } 

	. = 0xfd67f000;
	 .__pagetable_map_os_0x00000000fd67f000 : { *(.__pagetable_map_os_0x00000000fd67f000) } 

	. = 0x9156a000;
	 .__pagetable_map_os_0x000000009156a000 : { *(.__pagetable_map_os_0x000000009156a000) } 

	. = 0x94319000;
	 .__pagetable_map_os_0x0000000094319000 : { *(.__pagetable_map_os_0x0000000094319000) } 

	. = 0xffeb4000;
	 .__pagetable_map_os_0x00000000ffeb4000 : { *(.__pagetable_map_os_0x00000000ffeb4000) } 

	. = 0x8524d000;
	 .__pagetable_map_os_0x000000008524d000 : { *(.__pagetable_map_os_0x000000008524d000) } 

	. = 0xaed69000;
	 .__pagetable_map_os_0x00000000aed69000 : { *(.__pagetable_map_os_0x00000000aed69000) } 

	. = 0xa85a1000;
	 .__pagetable_map_os_0x00000000a85a1000 : { *(.__pagetable_map_os_0x00000000a85a1000) } 

	. = 0x9a657000;
	 .__pagetable_map_os_0x000000009a657000 : { *(.__pagetable_map_os_0x000000009a657000) } 

	. = 0xaed4a000;
	 .__pagetable_map_os_0x00000000aed4a000 : { *(.__pagetable_map_os_0x00000000aed4a000) } 

	. = 0xb3a0c000;
	 .__pagetable_map_os_0x00000000b3a0c000 : { *(.__pagetable_map_os_0x00000000b3a0c000) } 

	. = 0xb10bb000;
	 .__pagetable_map_os_0x00000000b10bb000 : { *(.__pagetable_map_os_0x00000000b10bb000) } 

	. = 0x857ac000;
	 .__pagetable_map_os_0x00000000857ac000 : { *(.__pagetable_map_os_0x00000000857ac000) } 

	. = 0xfdeef000;
	 .__pagetable_map_os_0x00000000fdeef000 : { *(.__pagetable_map_os_0x00000000fdeef000) } 

	. = 0x865d1000;
	 .__pagetable_map_os_0x00000000865d1000 : { *(.__pagetable_map_os_0x00000000865d1000) } 

	. = 0x9908c000;
	 .__pagetable_map_os_0x000000009908c000 : { *(.__pagetable_map_os_0x000000009908c000) } 

	. = 0xaeb27000;
	 .__pagetable_map_os_0x00000000aeb27000 : { *(.__pagetable_map_os_0x00000000aeb27000) } 

	. = 0x8ec6e000;
	 .__pagetable_map_os_0x000000008ec6e000 : { *(.__pagetable_map_os_0x000000008ec6e000) } 

	. = 0x9c682000;
	 .__pagetable_map_os_0x000000009c682000 : { *(.__pagetable_map_os_0x000000009c682000) } 

	. = 0x8fe52000;
	 .__pagetable_map_os_0x000000008fe52000 : { *(.__pagetable_map_os_0x000000008fe52000) } 

	. = 0xa1e53000;
	 .__pagetable_map_os_0x00000000a1e53000 : { *(.__pagetable_map_os_0x00000000a1e53000) } 

	. = 0x92b9e000;
	 .__pagetable_map_os_0x0000000092b9e000 : { *(.__pagetable_map_os_0x0000000092b9e000) } 

	. = 0xfdfd8000;
	 .__pagetable_map_os_0x00000000fdfd8000 : { *(.__pagetable_map_os_0x00000000fdfd8000) } 

	. = 0x9b0b3000;
	 .__pagetable_map_os_0x000000009b0b3000 : { *(.__pagetable_map_os_0x000000009b0b3000) } 

	. = 0x851a0000;
	 .__pagetable_map_os_0x00000000851a0000 : { *(.__pagetable_map_os_0x00000000851a0000) } 

	. = 0xfbe40000;
	 .__pagetable_map_os_0x00000000fbe40000 : { *(.__pagetable_map_os_0x00000000fbe40000) } 

	. = 0xa1f2b000;
	 .__pagetable_map_os_0x00000000a1f2b000 : { *(.__pagetable_map_os_0x00000000a1f2b000) } 

	. = 0x92c73000;
	 .__pagetable_map_os_0x0000000092c73000 : { *(.__pagetable_map_os_0x0000000092c73000) } 

	. = 0xfbb37000;
	 .__pagetable_map_os_0x00000000fbb37000 : { *(.__pagetable_map_os_0x00000000fbb37000) } 

	. = 0xfd7aa000;
	 .__pagetable_map_os_0x00000000fd7aa000 : { *(.__pagetable_map_os_0x00000000fd7aa000) } 

	. = 0xfbda8000;
	 .__pagetable_map_os_0x00000000fbda8000 : { *(.__pagetable_map_os_0x00000000fbda8000) } 

	. = 0x87f57000;
	 .__pagetable_map_os_0x0000000087f57000 : { *(.__pagetable_map_os_0x0000000087f57000) } 

	. = 0x851b8000;
	 .__pagetable_map_os_0x00000000851b8000 : { *(.__pagetable_map_os_0x00000000851b8000) } 

	. = 0x920d8000;
	 .__pagetable_map_os_0x00000000920d8000 : { *(.__pagetable_map_os_0x00000000920d8000) } 

	. = 0x9b8cc000;
	 .__pagetable_map_os_0x000000009b8cc000 : { *(.__pagetable_map_os_0x000000009b8cc000) } 

	. = 0x9bc51000;
	 .__pagetable_map_os_0x000000009bc51000 : { *(.__pagetable_map_os_0x000000009bc51000) } 

	. = 0xb392b000;
	 .__pagetable_map_os_0x00000000b392b000 : { *(.__pagetable_map_os_0x00000000b392b000) } 

	. = 0x9bc52000;
	 .__pagetable_map_os_0x000000009bc52000 : { *(.__pagetable_map_os_0x000000009bc52000) } 

	. = 0x8699b000;
	 .__pagetable_map_os_0x000000008699b000 : { *(.__pagetable_map_os_0x000000008699b000) } 

	. = 0xaf05c000;
	 .__pagetable_map_os_0x00000000af05c000 : { *(.__pagetable_map_os_0x00000000af05c000) } 

	. = 0xaeaa4000;
	 .__pagetable_map_os_0x00000000aeaa4000 : { *(.__pagetable_map_os_0x00000000aeaa4000) } 

	. = 0x9bd22000;
	 .__pagetable_map_os_0x000000009bd22000 : { *(.__pagetable_map_os_0x000000009bd22000) } 

	. = 0xf93d0000;
	 .__pagetable_map_os_0x00000000f93d0000 : { *(.__pagetable_map_os_0x00000000f93d0000) } 

	. = 0x8521c000;
	 .__pagetable_map_os_0x000000008521c000 : { *(.__pagetable_map_os_0x000000008521c000) } 

	. = 0x857be000;
	 .__pagetable_map_os_0x00000000857be000 : { *(.__pagetable_map_os_0x00000000857be000) } 

	. = 0xfe1de000;
	 .__pagetable_map_os_0x00000000fe1de000 : { *(.__pagetable_map_os_0x00000000fe1de000) } 

	. = 0x9a433000;
	 .__pagetable_map_os_0x000000009a433000 : { *(.__pagetable_map_os_0x000000009a433000) } 

	. = 0xaec55000;
	 .__pagetable_map_os_0x00000000aec55000 : { *(.__pagetable_map_os_0x00000000aec55000) } 

	. = 0xfbecf000;
	 .__pagetable_map_os_0x00000000fbecf000 : { *(.__pagetable_map_os_0x00000000fbecf000) } 

	. = 0x8fa6e000;
	 .__pagetable_map_os_0x000000008fa6e000 : { *(.__pagetable_map_os_0x000000008fa6e000) } 

	. = 0xaf0c3000;
	 .__pagetable_map_os_0x00000000af0c3000 : { *(.__pagetable_map_os_0x00000000af0c3000) } 

	. = 0x9b6d4000;
	 .__pagetable_map_os_0x000000009b6d4000 : { *(.__pagetable_map_os_0x000000009b6d4000) } 

	. = 0xfbd7f000;
	 .__pagetable_map_os_0x00000000fbd7f000 : { *(.__pagetable_map_os_0x00000000fbd7f000) } 

	. = 0xaeb2a000;
	 .__pagetable_map_os_0x00000000aeb2a000 : { *(.__pagetable_map_os_0x00000000aeb2a000) } 

	. = 0xaeaab000;
	 .__pagetable_map_os_0x00000000aeaab000 : { *(.__pagetable_map_os_0x00000000aeaab000) } 

	. = 0x9b440000;
	 .__pagetable_map_os_0x000000009b440000 : { *(.__pagetable_map_os_0x000000009b440000) } 

	. = 0xe8149000;
	 .__pagetable_map_os_0x00000000e8149000 : { *(.__pagetable_map_os_0x00000000e8149000) } 

	. = 0x929ac000;
	 .__pagetable_map_os_0x00000000929ac000 : { *(.__pagetable_map_os_0x00000000929ac000) } 

	. = 0xaec3b000;
	 .__pagetable_map_os_0x00000000aec3b000 : { *(.__pagetable_map_os_0x00000000aec3b000) } 

	. = 0x922ee000;
	 .__pagetable_map_os_0x00000000922ee000 : { *(.__pagetable_map_os_0x00000000922ee000) } 

	. = 0x8f740000;
	 .__pagetable_map_os_0x000000008f740000 : { *(.__pagetable_map_os_0x000000008f740000) } 

	. = 0x880b9000;
	 .__pagetable_map_os_0x00000000880b9000 : { *(.__pagetable_map_os_0x00000000880b9000) } 

	. = 0xb0efc000;
	 .__pagetable_map_os_0x00000000b0efc000 : { *(.__pagetable_map_os_0x00000000b0efc000) } 

	. = 0x851bb000;
	 .__pagetable_map_os_0x00000000851bb000 : { *(.__pagetable_map_os_0x00000000851bb000) } 

	. = 0xe6aeb000;
	 .__pagetable_map_os_0x00000000e6aeb000 : { *(.__pagetable_map_os_0x00000000e6aeb000) } 

	. = 0x92a21000;
	 .__pagetable_map_os_0x0000000092a21000 : { *(.__pagetable_map_os_0x0000000092a21000) } 

	. = 0xffda2000;
	 .__pagetable_map_os_0x00000000ffda2000 : { *(.__pagetable_map_os_0x00000000ffda2000) } 

	. = 0x92923000;
	 .__pagetable_map_os_0x0000000092923000 : { *(.__pagetable_map_os_0x0000000092923000) } 

	. = 0xb3aac000;
	 .__pagetable_map_os_0x00000000b3aac000 : { *(.__pagetable_map_os_0x00000000b3aac000) } 

	. = 0x92168000;
	 .__pagetable_map_os_0x0000000092168000 : { *(.__pagetable_map_os_0x0000000092168000) } 

	. = 0xffd7f000;
	 .__pagetable_map_os_0x00000000ffd7f000 : { *(.__pagetable_map_os_0x00000000ffd7f000) } 

	. = 0xfdf57000;
	 .__pagetable_map_os_0x00000000fdf57000 : { *(.__pagetable_map_os_0x00000000fdf57000) } 

	. = 0x857b6000;
	 .__pagetable_map_os_0x00000000857b6000 : { *(.__pagetable_map_os_0x00000000857b6000) } 

	. = 0xb2713000;
	 .__pagetable_map_os_0x00000000b2713000 : { *(.__pagetable_map_os_0x00000000b2713000) } 

	. = 0xaeb0b000;
	 .__pagetable_map_os_0x00000000aeb0b000 : { *(.__pagetable_map_os_0x00000000aeb0b000) } 

	. = 0xfde8d000;
	 .__pagetable_map_os_0x00000000fde8d000 : { *(.__pagetable_map_os_0x00000000fde8d000) } 

	. = 0xb390f000;
	 .__pagetable_map_os_0x00000000b390f000 : { *(.__pagetable_map_os_0x00000000b390f000) } 

	. = 0x8800e000;
	 .__pagetable_map_os_0x000000008800e000 : { *(.__pagetable_map_os_0x000000008800e000) } 

	. = 0x857b4000;
	 .__pagetable_map_os_0x00000000857b4000 : { *(.__pagetable_map_os_0x00000000857b4000) } 

	. = 0x85234000;
	 .__pagetable_map_os_0x0000000085234000 : { *(.__pagetable_map_os_0x0000000085234000) } 

	. = 0x94474000;
	 .__pagetable_map_os_0x0000000094474000 : { *(.__pagetable_map_os_0x0000000094474000) } 

	. = 0xfe093000;
	 .__pagetable_map_os_0x00000000fe093000 : { *(.__pagetable_map_os_0x00000000fe093000) } 

	. = 0x8fa6f000;
	 .__pagetable_map_os_0x000000008fa6f000 : { *(.__pagetable_map_os_0x000000008fa6f000) } 

	. = 0xa2649000;
	 .__pagetable_map_os_0x00000000a2649000 : { *(.__pagetable_map_os_0x00000000a2649000) } 

	. = 0x91a94000;
	 .__pagetable_map_os_0x0000000091a94000 : { *(.__pagetable_map_os_0x0000000091a94000) } 

	. = 0x92226000;
	 .__pagetable_map_os_0x0000000092226000 : { *(.__pagetable_map_os_0x0000000092226000) } 

	. = 0xb392a000;
	 .__pagetable_map_os_0x00000000b392a000 : { *(.__pagetable_map_os_0x00000000b392a000) } 

	. = 0x9ad9d000;
	 .__pagetable_map_os_0x000000009ad9d000 : { *(.__pagetable_map_os_0x000000009ad9d000) } 

	. = 0xfe201000;
	 .__pagetable_map_os_0x00000000fe201000 : { *(.__pagetable_map_os_0x00000000fe201000) } 

	. = 0xfdfd4000;
	 .__pagetable_map_os_0x00000000fdfd4000 : { *(.__pagetable_map_os_0x00000000fdfd4000) } 

	. = 0x920d7000;
	 .__pagetable_map_os_0x00000000920d7000 : { *(.__pagetable_map_os_0x00000000920d7000) } 

	. = 0x8fa6d000;
	 .__pagetable_map_os_0x000000008fa6d000 : { *(.__pagetable_map_os_0x000000008fa6d000) } 

	. = 0x95406000;
	 .__pagetable_map_os_0x0000000095406000 : { *(.__pagetable_map_os_0x0000000095406000) } 

	. = 0x9c403000;
	 .__pagetable_map_os_0x000000009c403000 : { *(.__pagetable_map_os_0x000000009c403000) } 

	. = 0x857b5000;
	 .__pagetable_map_os_0x00000000857b5000 : { *(.__pagetable_map_os_0x00000000857b5000) } 

	. = 0x851ca000;
	 .__pagetable_map_os_0x00000000851ca000 : { *(.__pagetable_map_os_0x00000000851ca000) } 

	. = 0x9ce23000;
	 .__pagetable_map_os_0x000000009ce23000 : { *(.__pagetable_map_os_0x000000009ce23000) } 

	. = 0xad442000;
	 .__pagetable_map_os_0x00000000ad442000 : { *(.__pagetable_map_os_0x00000000ad442000) } 

	. = 0xaea88000;
	 .__pagetable_map_os_0x00000000aea88000 : { *(.__pagetable_map_os_0x00000000aea88000) } 

	. = 0xfdfd3000;
	 .__pagetable_map_os_0x00000000fdfd3000 : { *(.__pagetable_map_os_0x00000000fdfd3000) } 

	. = 0x95aef000;
	 .__pagetable_map_os_0x0000000095aef000 : { *(.__pagetable_map_os_0x0000000095aef000) } 

	. = 0x9221a000;
	 .__pagetable_map_os_0x000000009221a000 : { *(.__pagetable_map_os_0x000000009221a000) } 

	. = 0x9299e000;
	 .__pagetable_map_os_0x000000009299e000 : { *(.__pagetable_map_os_0x000000009299e000) } 

	. = 0xfbe41000;
	 .__pagetable_map_os_0x00000000fbe41000 : { *(.__pagetable_map_os_0x00000000fbe41000) } 

	. = 0xffd80000;
	 .__pagetable_map_os_0x00000000ffd80000 : { *(.__pagetable_map_os_0x00000000ffd80000) } 

	. = 0xaed6a000;
	 .__pagetable_map_os_0x00000000aed6a000 : { *(.__pagetable_map_os_0x00000000aed6a000) } 

	. = 0x9e75e000;
	 .__pagetable_map_os_0x000000009e75e000 : { *(.__pagetable_map_os_0x000000009e75e000) } 

	. = 0x8ab00000;
	 .__pagetable_map_os_0x000000008ab00000 : { *(.__pagetable_map_os_0x000000008ab00000) } 

	. = 0x851b4000;
	 .__pagetable_map_os_0x00000000851b4000 : { *(.__pagetable_map_os_0x00000000851b4000) } 

	. = 0xb3d4b000;
	 .__pagetable_map_os_0x00000000b3d4b000 : { *(.__pagetable_map_os_0x00000000b3d4b000) } 

	. = 0xaea42000;
	 .__pagetable_map_os_0x00000000aea42000 : { *(.__pagetable_map_os_0x00000000aea42000) } 

	. = 0x9163c000;
	 .__pagetable_map_os_0x000000009163c000 : { *(.__pagetable_map_os_0x000000009163c000) } 

	. = 0xaf056000;
	 .__pagetable_map_os_0x00000000af056000 : { *(.__pagetable_map_os_0x00000000af056000) } 

	. = 0xfe023000;
	 .__pagetable_map_os_0x00000000fe023000 : { *(.__pagetable_map_os_0x00000000fe023000) } 

	. = 0x88152000;
	 .__pagetable_map_os_0x0000000088152000 : { *(.__pagetable_map_os_0x0000000088152000) } 

	. = 0xb0c8f000;
	 .__pagetable_map_os_0x00000000b0c8f000 : { *(.__pagetable_map_os_0x00000000b0c8f000) } 

	. = 0xb37ed000;
	 .__pagetable_map_os_0x00000000b37ed000 : { *(.__pagetable_map_os_0x00000000b37ed000) } 

	. = 0x987ad000;
	 .__pagetable_map_os_0x00000000987ad000 : { *(.__pagetable_map_os_0x00000000987ad000) } 

	. = 0xfbd03000;
	 .__pagetable_map_os_0x00000000fbd03000 : { *(.__pagetable_map_os_0x00000000fbd03000) } 

	. = 0xaea51000;
	 .__pagetable_map_os_0x00000000aea51000 : { *(.__pagetable_map_os_0x00000000aea51000) } 

	. = 0x85221000;
	 .__pagetable_map_os_0x0000000085221000 : { *(.__pagetable_map_os_0x0000000085221000) } 

	. = 0x88106000;
	 .__pagetable_map_os_0x0000000088106000 : { *(.__pagetable_map_os_0x0000000088106000) } 

	. = 0xa28ab000;
	 .__pagetable_map_os_0x00000000a28ab000 : { *(.__pagetable_map_os_0x00000000a28ab000) } 

	. = 0xfde90000;
	 .__pagetable_map_os_0x00000000fde90000 : { *(.__pagetable_map_os_0x00000000fde90000) } 

	. = 0x9b1ca000;
	 .__pagetable_map_os_0x000000009b1ca000 : { *(.__pagetable_map_os_0x000000009b1ca000) } 

	. = 0x9a658000;
	 .__pagetable_map_os_0x000000009a658000 : { *(.__pagetable_map_os_0x000000009a658000) } 

	. = 0xa4590000;
	 .__pagetable_map_os_0x00000000a4590000 : { *(.__pagetable_map_os_0x00000000a4590000) } 

	. = 0x8521b000;
	 .__pagetable_map_os_0x000000008521b000 : { *(.__pagetable_map_os_0x000000008521b000) } 

	. = 0xaecd3000;
	 .__pagetable_map_os_0x00000000aecd3000 : { *(.__pagetable_map_os_0x00000000aecd3000) } 

	. = 0xaeb2c000;
	 .__pagetable_map_os_0x00000000aeb2c000 : { *(.__pagetable_map_os_0x00000000aeb2c000) } 

	. = 0x91558000;
	 .__pagetable_map_os_0x0000000091558000 : { *(.__pagetable_map_os_0x0000000091558000) } 

	. = 0xe6aea000;
	 .__pagetable_map_os_0x00000000e6aea000 : { *(.__pagetable_map_os_0x00000000e6aea000) } 

	. = 0x8810e000;
	 .__pagetable_map_os_0x000000008810e000 : { *(.__pagetable_map_os_0x000000008810e000) } 

	. = 0x92237000;
	 .__pagetable_map_os_0x0000000092237000 : { *(.__pagetable_map_os_0x0000000092237000) } 

	. = 0xb0bfb000;
	 .__pagetable_map_os_0x00000000b0bfb000 : { *(.__pagetable_map_os_0x00000000b0bfb000) } 

	. = 0xb0c09000;
	 .__pagetable_map_os_0x00000000b0c09000 : { *(.__pagetable_map_os_0x00000000b0c09000) } 

	. = 0x850ad000;
	 .__pagetable_map_os_0x00000000850ad000 : { *(.__pagetable_map_os_0x00000000850ad000) } 

	. = 0x88140000;
	 .__pagetable_map_os_0x0000000088140000 : { *(.__pagetable_map_os_0x0000000088140000) } 

	. = 0x8524b000;
	 .__pagetable_map_os_0x000000008524b000 : { *(.__pagetable_map_os_0x000000008524b000) } 

	. = 0xaec3f000;
	 .__pagetable_map_os_0x00000000aec3f000 : { *(.__pagetable_map_os_0x00000000aec3f000) } 

	. = 0x87ffa000;
	 .__pagetable_map_os_0x0000000087ffa000 : { *(.__pagetable_map_os_0x0000000087ffa000) } 

	. = 0x9293f000;
	 .__pagetable_map_os_0x000000009293f000 : { *(.__pagetable_map_os_0x000000009293f000) } 

	. = 0x8e436000;
	 .__pagetable_map_os_0x000000008e436000 : { *(.__pagetable_map_os_0x000000008e436000) } 

	. = 0x9b1d0000;
	 .__pagetable_map_os_0x000000009b1d0000 : { *(.__pagetable_map_os_0x000000009b1d0000) } 

	. = 0xb0e49000;
	 .__pagetable_map_os_0x00000000b0e49000 : { *(.__pagetable_map_os_0x00000000b0e49000) } 

	. = 0xfde91000;
	 .__pagetable_map_os_0x00000000fde91000 : { *(.__pagetable_map_os_0x00000000fde91000) } 

	. = 0x8641e000;
	 .__pagetable_map_os_0x000000008641e000 : { *(.__pagetable_map_os_0x000000008641e000) } 

	. = 0xb0c05000;
	 .__pagetable_map_os_0x00000000b0c05000 : { *(.__pagetable_map_os_0x00000000b0c05000) } 

	. = 0xaeadc000;
	 .__pagetable_map_os_0x00000000aeadc000 : { *(.__pagetable_map_os_0x00000000aeadc000) } 

	. = 0xaf05f000;
	 .__pagetable_map_os_0x00000000af05f000 : { *(.__pagetable_map_os_0x00000000af05f000) } 

	. = 0xdbad5000;
	 .__pagetable_map_os_0x00000000dbad5000 : { *(.__pagetable_map_os_0x00000000dbad5000) } 

	. = 0xfbd85000;
	 .__pagetable_map_os_0x00000000fbd85000 : { *(.__pagetable_map_os_0x00000000fbd85000) } 

	. = 0x858ab000;
	 .__pagetable_map_os_0x00000000858ab000 : { *(.__pagetable_map_os_0x00000000858ab000) } 

	. = 0x923e0000;
	 .__pagetable_map_os_0x00000000923e0000 : { *(.__pagetable_map_os_0x00000000923e0000) } 

	. = 0xa268b000;
	 .__pagetable_map_os_0x00000000a268b000 : { *(.__pagetable_map_os_0x00000000a268b000) } 

	. = 0x86f04000;
	 .__pagetable_map_os_0x0000000086f04000 : { *(.__pagetable_map_os_0x0000000086f04000) } 

	. = 0x9292f000;
	 .__pagetable_map_os_0x000000009292f000 : { *(.__pagetable_map_os_0x000000009292f000) } 

	. = 0x84f25000;
	 .__pagetable_map_os_0x0000000084f25000 : { *(.__pagetable_map_os_0x0000000084f25000) } 

	. = 0xaec56000;
	 .__pagetable_map_os_0x00000000aec56000 : { *(.__pagetable_map_os_0x00000000aec56000) } 

	. = 0x91581000;
	 .__pagetable_map_os_0x0000000091581000 : { *(.__pagetable_map_os_0x0000000091581000) } 

	. = 0xb147b000;
	 .__pagetable_map_os_0x00000000b147b000 : { *(.__pagetable_map_os_0x00000000b147b000) } 

}