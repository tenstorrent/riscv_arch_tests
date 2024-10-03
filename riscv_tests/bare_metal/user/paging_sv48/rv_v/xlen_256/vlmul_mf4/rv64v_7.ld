OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xede6a000;
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

	. = 0x80010128;
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

	. = 0x8ed62000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0x8bf4b000;
	 .vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xf7a61000;
	 .vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsleu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x9d5ab000;
	 .vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x8922e000;
	 .vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x98cc2000;
	 .vreg_inits_0_vadd.vi_0_mf4_16_1_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vadd.vi_0_mf4_16_1_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x8887f000;
	 .vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x98cc3000;
	 .vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsleu.vv_0_m4_16_0_1_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x8c950000;
	 .vreg_inits_0_vmslt.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmslt.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x8347c000;
	 .vreg_inits_0_vmslt.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmslt.vv_0_m4_32_0_1_vsetivli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x8c1b5000;
	 .vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x898ec000;
	 .vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x8904c000;
	 .vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vand.vx_0_m2_32_1_1_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x8919d000;
	 .vreg_inits_0_vminu.vx_0_m2_64_0_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vminu.vx_0_m2_64_0_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x8c15e000;
	 .vreg_inits_0_vminu.vx_0_m2_64_0_0_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vminu.vx_0_m2_64_0_0_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0xb07b9000;
	 .vreg_inits_0_vfsgnjx.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjx.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_sv48_super_lin) } 

	. = 0x8e096000;
	 .vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x94869000;
	 .vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0x8912b000;
	 .vreg_inits_0_vadd.vv_0_m2_16_1_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vadd.vv_0_m2_16_1_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xa09ae000;
	 .vreg_inits_0_vadd.vv_0_m2_16_1_0_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vadd.vv_0_m2_16_1_0_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0xfea68000;
	 .vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xcff88000;
	 .vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0xbaf7a000;
	 .vreg_inits_0_vmsle.vx_0_mf2_32_0_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsle.vx_0_mf2_32_0_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x891a8000;
	 .vreg_inits_0_vmsle.vx_0_mf2_32_0_0_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsle.vx_0_mf2_32_0_0_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0x8bfa0000;
	 .vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x99721000;
	 .vreg_inits_0_vmax.vv_0_m1_32_1_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmax.vv_0_m1_32_1_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xb3ca5000;
	 .vreg_inits_0_vmax.vv_0_m1_32_1_0_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmax.vv_0_m1_32_1_0_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0x891a4000;
	 .vreg_inits_0_vand.vi_0_m4_64_0_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vand.vi_0_m4_64_0_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xff860000;
	 .vreg_inits_0_vand.vi_0_m4_64_0_0_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vand.vi_0_m4_64_0_0_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0xede70000;
	 .vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0xb0e4c000;
	 .vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetvli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetvli_zero_mask_sv48_super_mask_lin) } 

	. = 0x8bf8e000;
	 .vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x88903000;
	 .vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xb02b9000;
	 .vreg_inits_0_vfnmacc.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfnmacc.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0x94868000;
	 .vreg_inits_0_vmsle.vi_0_mf2_16_0_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsle.vi_0_mf2_16_0_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x98cc8000;
	 .vreg_inits_0_vmsle.vi_0_mf2_16_0_0_vsetivli_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsle.vi_0_mf2_16_0_0_vsetivli_zero_mask_sv48_super_mask_lin) } 

	. = 0xd7a9f000;
	 .vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x8c18f000;
	 .vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xb0736000;
	 .vreg_inits_0_vmsgt.vx_0_mf2_32_1_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmsgt.vx_0_mf2_32_1_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xb0bd6000;
	 .vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x8bf97000;
	 .vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x890d0000;
	 .vreg_inits_0_vnmsac.vv_0_m8_64_0_0_vsetvli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vnmsac.vv_0_m8_64_0_0_vsetvli_zero_mask_sv48_super_lin) } 

	. = 0x89133000;
	 .vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x8bf68000;
	 .vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x89147000;
	 .vreg_inits_0_vmv.v.v_0_m2_64_1_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv.v.v_0_m2_64_1_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x8c06d000;
	 .vreg_inits_0_vor.vi_0_mf2_8_0_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vor.vi_0_mf2_8_0_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x8bffc000;
	 .vreg_inits_0_vor.vi_0_mf2_8_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vor.vi_0_mf2_8_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x89150000;
	 .vreg_inits_0_vnmsub.vx_0_mf4_16_1_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vnmsub.vx_0_mf4_16_1_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0xb0a15000;
	 .vreg_inits_0_vmseq.vv_0_m2_16_1_0_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmseq.vv_0_m2_16_1_0_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xb062d000;
	 .vreg_inits_0_vmseq.vv_0_m2_16_1_0_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmseq.vv_0_m2_16_1_0_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0x8bf57000;
	 .vreg_inits_0_vmv8r.v_0_m8_8_0_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv8r.v_0_m8_8_0_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0xfff85000;
	 .vreg_inits_0_vmv8r.v_0_m8_8_0_0_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmv8r.v_0_m8_8_0_0_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x90d23000;
	 .vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x8c19a000;
	 .vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x8790e000;
	 .vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vsra.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x8fa5b000;
	 .VFNMACC.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFNMACC.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0xdc861000;
	 .vreg_inits_0_vfnmacc.vf_0_m8_16_0_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfnmacc.vf_0_m8_16_0_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0xffaf3000;
	 .VFMSAC.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFMSAC.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0xb0de2000;
	 .vreg_inits_0_vfmsac.vf_0_m2_64_1_1_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfmsac.vf_0_m2_64_1_1_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x891a5000;
	 .vreg_inits_0_vfsgnj.vv_0_m2_32_1_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfsgnj.vv_0_m2_32_1_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0xd0a4e000;
	 .vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_sv48_super_lin) } 

	. = 0x92fc7000;
	 .vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vand.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0xb0de8000;
	 .vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0xb090c000;
	 .vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x891a6000;
	 .vreg_inits_0_vmslt.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmslt.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x8f937000;
	 .vreg_inits_0_vmslt.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmslt.vx_0_m2_16_1_0_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xb0de6000;
	 .VFMADD.VF_0_M1_16_0_0_VSETIVLI_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFMADD.VF_0_M1_16_0_0_VSETIVLI_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0xffae5000;
	 .vreg_inits_0_vfmadd.vf_0_m1_16_0_0_vsetivli_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfmadd.vf_0_m1_16_0_0_vsetivli_zero_mask_sv48_super_lin) } 

	. = 0x8bf98000;
	 .vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x89105000;
	 .vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x8f944000;
	 .vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0x8912d000;
	 .vreg_inits_1_vmulh.vv_0_m8_32_1_0_vsetvli_zero_nomask_sv48_super_lin : { *(.vreg_inits_1_vmulh.vv_0_m8_32_1_0_vsetvli_zero_nomask_sv48_super_lin) } 

	. = 0xfcf42000;
	 .VFSGNJ.VF_0_M8_16_1_1_VSETVL_ZERO_MASK_SV48_SUPER_lin_aux : { *(.VFSGNJ.VF_0_M8_16_1_1_VSETVL_ZERO_MASK_SV48_SUPER_lin_aux) } 

	. = 0x9ad1d000;
	 .vreg_inits_0_vfsgnj.vf_0_m8_16_1_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vfsgnj.vf_0_m8_16_1_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0x98cc4000;
	 .vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x905b3000;
	 .vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_sv48_super_post_lin) } 

	. = 0x891a2000;
	 .VFNMSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFNMSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0x8913d000;
	 .vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x8f93e000;
	 .VFSGNJN.VF_0_M8_16_1_1_VSETVL_VLMAX_MASK_SV48_SUPER_lin_aux : { *(.VFSGNJN.VF_0_M8_16_1_1_VSETVL_VLMAX_MASK_SV48_SUPER_lin_aux) } 

	. = 0x8c1ae000;
	 .vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvl_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvl_vlmax_mask_sv48_super_lin) } 

	. = 0x8bf4c000;
	 .vreg_inits_0_vmacc.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmacc.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x897d0000;
	 .vreg_inits_0_vsext.vf8_0_m4_16_0_0_vsetvli_vlmax_mask_sv48_super_lin : { *(.vreg_inits_0_vsext.vf8_0_m4_16_0_0_vsetvli_vlmax_mask_sv48_super_lin) } 

	. = 0xba553000;
	 .vreg_inits_0_vsext.vf8_0_m4_16_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vsext.vf8_0_m4_16_0_0_vsetvli_vlmax_mask_sv48_super_mask_lin) } 

	. = 0x8912c000;
	 .vreg_inits_0_vmsne.vv_0_m1_8_0_1_vsetvl_zero_mask_sv48_super_lin : { *(.vreg_inits_0_vmsne.vv_0_m1_8_0_1_vsetvl_zero_mask_sv48_super_lin) } 

	. = 0xff4bd000;
	 .vreg_inits_0_vmsne.vv_0_m1_8_0_1_vsetvl_zero_mask_sv48_super_mask_lin : { *(.vreg_inits_0_vmsne.vv_0_m1_8_0_1_vsetvl_zero_mask_sv48_super_mask_lin) } 

	. = 0x8c191000;
	 .vreg_inits_0_vor.vx_0_mf2_16_1_1_vsetivli_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vor.vx_0_mf2_16_1_1_vsetivli_zero_nomask_sv48_super_lin) } 

	. = 0x88410000;
	 .VFRSUB.VF_0_MF2_32_1_0_VSETVL_ZERO_NOMASK_SV48_SUPER_lin_aux : { *(.VFRSUB.VF_0_MF2_32_1_0_VSETVL_ZERO_NOMASK_SV48_SUPER_lin_aux) } 

	. = 0x9e12c000;
	 .vreg_inits_0_vfrsub.vf_0_mf2_32_1_0_vsetvl_zero_nomask_sv48_super_lin : { *(.vreg_inits_0_vfrsub.vf_0_mf2_32_1_0_vsetvl_zero_nomask_sv48_super_lin) } 

	. = 0x891a7000;
	 .vreg_inits_0_vmacc.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmacc.vx_0_m4_64_0_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x888be000;
	 .vreg_inits_0_vmv.v.x_0_mf2_32_1_1_vsetvli_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vmv.v.x_0_mf2_32_1_1_vsetvli_vlmax_nomask_sv48_super_lin) } 

	. = 0x8c2ac000;
	 .vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_sv48_super_lin : { *(.vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_sv48_super_lin) } 

	. = 0x8c4e4000;
	 .vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_sv48_super_post_lin : { *(.vreg_inits_0_vsra.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_sv48_super_post_lin) } 

	. = 0xede6c000;
	 .__pagetable_map_os_0x00000000ede6c000 : { *(.__pagetable_map_os_0x00000000ede6c000) } 

	. = 0x8bf55000;
	 .__pagetable_map_os_0x000000008bf55000 : { *(.__pagetable_map_os_0x000000008bf55000) } 

	. = 0xff934000;
	 .__pagetable_map_os_0x00000000ff934000 : { *(.__pagetable_map_os_0x00000000ff934000) } 

	. = 0xb03d3000;
	 .__pagetable_map_os_0x00000000b03d3000 : { *(.__pagetable_map_os_0x00000000b03d3000) } 

	. = 0xa7c16000;
	 .__pagetable_map_os_0x00000000a7c16000 : { *(.__pagetable_map_os_0x00000000a7c16000) } 

	. = 0x89141000;
	 .__pagetable_map_os_0x0000000089141000 : { *(.__pagetable_map_os_0x0000000089141000) } 

	. = 0x890c4000;
	 .__pagetable_map_os_0x00000000890c4000 : { *(.__pagetable_map_os_0x00000000890c4000) } 

	. = 0x88880000;
	 .__pagetable_map_os_0x0000000088880000 : { *(.__pagetable_map_os_0x0000000088880000) } 

	. = 0xba836000;
	 .__pagetable_map_os_0x00000000ba836000 : { *(.__pagetable_map_os_0x00000000ba836000) } 

	. = 0xb02f5000;
	 .__pagetable_map_os_0x00000000b02f5000 : { *(.__pagetable_map_os_0x00000000b02f5000) } 

	. = 0x888bf000;
	 .__pagetable_map_os_0x00000000888bf000 : { *(.__pagetable_map_os_0x00000000888bf000) } 

	. = 0x8dffb000;
	 .__pagetable_map_os_0x000000008dffb000 : { *(.__pagetable_map_os_0x000000008dffb000) } 

	. = 0x8f9a6000;
	 .__pagetable_map_os_0x000000008f9a6000 : { *(.__pagetable_map_os_0x000000008f9a6000) } 

	. = 0x8c190000;
	 .__pagetable_map_os_0x000000008c190000 : { *(.__pagetable_map_os_0x000000008c190000) } 

	. = 0x9ad11000;
	 .__pagetable_map_os_0x000000009ad11000 : { *(.__pagetable_map_os_0x000000009ad11000) } 

	. = 0xd631d000;
	 .__pagetable_map_os_0x00000000d631d000 : { *(.__pagetable_map_os_0x00000000d631d000) } 

	. = 0xa76ab000;
	 .__pagetable_map_os_0x00000000a76ab000 : { *(.__pagetable_map_os_0x00000000a76ab000) } 

	. = 0xa4e8f000;
	 .__pagetable_map_os_0x00000000a4e8f000 : { *(.__pagetable_map_os_0x00000000a4e8f000) } 

	. = 0xb0a83000;
	 .__pagetable_map_os_0x00000000b0a83000 : { *(.__pagetable_map_os_0x00000000b0a83000) } 

	. = 0xa71d2000;
	 .__pagetable_map_os_0x00000000a71d2000 : { *(.__pagetable_map_os_0x00000000a71d2000) } 

	. = 0x891a3000;
	 .__pagetable_map_os_0x00000000891a3000 : { *(.__pagetable_map_os_0x00000000891a3000) } 

	. = 0xffae6000;
	 .__pagetable_map_os_0x00000000ffae6000 : { *(.__pagetable_map_os_0x00000000ffae6000) } 

	. = 0xb0741000;
	 .__pagetable_map_os_0x00000000b0741000 : { *(.__pagetable_map_os_0x00000000b0741000) } 

	. = 0x8c2cf000;
	 .__pagetable_map_os_0x000000008c2cf000 : { *(.__pagetable_map_os_0x000000008c2cf000) } 

	. = 0x8bf56000;
	 .__pagetable_map_os_0x000000008bf56000 : { *(.__pagetable_map_os_0x000000008bf56000) } 

	. = 0xee7e5000;
	 .__pagetable_map_os_0x00000000ee7e5000 : { *(.__pagetable_map_os_0x00000000ee7e5000) } 

	. = 0x89138000;
	 .__pagetable_map_os_0x0000000089138000 : { *(.__pagetable_map_os_0x0000000089138000) } 

	. = 0xb0529000;
	 .__pagetable_map_os_0x00000000b0529000 : { *(.__pagetable_map_os_0x00000000b0529000) } 

	. = 0xd0715000;
	 .__pagetable_map_os_0x00000000d0715000 : { *(.__pagetable_map_os_0x00000000d0715000) } 

	. = 0xba9a5000;
	 .__pagetable_map_os_0x00000000ba9a5000 : { *(.__pagetable_map_os_0x00000000ba9a5000) } 

	. = 0x890cf000;
	 .__pagetable_map_os_0x00000000890cf000 : { *(.__pagetable_map_os_0x00000000890cf000) } 

	. = 0x8885f000;
	 .__pagetable_map_os_0x000000008885f000 : { *(.__pagetable_map_os_0x000000008885f000) } 

	. = 0xd631c000;
	 .__pagetable_map_os_0x00000000d631c000 : { *(.__pagetable_map_os_0x00000000d631c000) } 

	. = 0x8e091000;
	 .__pagetable_map_os_0x000000008e091000 : { *(.__pagetable_map_os_0x000000008e091000) } 

	. = 0x8914f000;
	 .__pagetable_map_os_0x000000008914f000 : { *(.__pagetable_map_os_0x000000008914f000) } 

	. = 0xfb5a9000;
	 .__pagetable_map_os_0x00000000fb5a9000 : { *(.__pagetable_map_os_0x00000000fb5a9000) } 

	. = 0x891a1000;
	 .__pagetable_map_os_0x00000000891a1000 : { *(.__pagetable_map_os_0x00000000891a1000) } 

	. = 0xd5093000;
	 .__pagetable_map_os_0x00000000d5093000 : { *(.__pagetable_map_os_0x00000000d5093000) } 

	. = 0x9ad06000;
	 .__pagetable_map_os_0x000000009ad06000 : { *(.__pagetable_map_os_0x000000009ad06000) } 

	. = 0x905b4000;
	 .__pagetable_map_os_0x00000000905b4000 : { *(.__pagetable_map_os_0x00000000905b4000) } 

	. = 0xffc26000;
	 .__pagetable_map_os_0x00000000ffc26000 : { *(.__pagetable_map_os_0x00000000ffc26000) } 

	. = 0x883ee000;
	 .__pagetable_map_os_0x00000000883ee000 : { *(.__pagetable_map_os_0x00000000883ee000) } 

	. = 0xb0de7000;
	 .__pagetable_map_os_0x00000000b0de7000 : { *(.__pagetable_map_os_0x00000000b0de7000) } 

	. = 0x8c1a8000;
	 .__pagetable_map_os_0x000000008c1a8000 : { *(.__pagetable_map_os_0x000000008c1a8000) } 

	. = 0x89135000;
	 .__pagetable_map_os_0x0000000089135000 : { *(.__pagetable_map_os_0x0000000089135000) } 

	. = 0xba695000;
	 .__pagetable_map_os_0x00000000ba695000 : { *(.__pagetable_map_os_0x00000000ba695000) } 

	. = 0x8f9be000;
	 .__pagetable_map_os_0x000000008f9be000 : { *(.__pagetable_map_os_0x000000008f9be000) } 

	. = 0xb2971000;
	 .__pagetable_map_os_0x00000000b2971000 : { *(.__pagetable_map_os_0x00000000b2971000) } 

	. = 0xb0de3000;
	 .__pagetable_map_os_0x00000000b0de3000 : { *(.__pagetable_map_os_0x00000000b0de3000) } 

	. = 0x891a0000;
	 .__pagetable_map_os_0x00000000891a0000 : { *(.__pagetable_map_os_0x00000000891a0000) } 

	. = 0x890c6000;
	 .__pagetable_map_os_0x00000000890c6000 : { *(.__pagetable_map_os_0x00000000890c6000) } 

	. = 0xb02e5000;
	 .__pagetable_map_os_0x00000000b02e5000 : { *(.__pagetable_map_os_0x00000000b02e5000) } 

	. = 0x888fe000;
	 .__pagetable_map_os_0x00000000888fe000 : { *(.__pagetable_map_os_0x00000000888fe000) } 

	. = 0xffb1a000;
	 .__pagetable_map_os_0x00000000ffb1a000 : { *(.__pagetable_map_os_0x00000000ffb1a000) } 

	. = 0x9f40b000;
	 .__pagetable_map_os_0x000000009f40b000 : { *(.__pagetable_map_os_0x000000009f40b000) } 

	. = 0x8887e000;
	 .__pagetable_map_os_0x000000008887e000 : { *(.__pagetable_map_os_0x000000008887e000) } 

	. = 0xb02e0000;
	 .__pagetable_map_os_0x00000000b02e0000 : { *(.__pagetable_map_os_0x00000000b02e0000) } 

	. = 0x897d1000;
	 .__pagetable_map_os_0x00000000897d1000 : { *(.__pagetable_map_os_0x00000000897d1000) } 

	. = 0x88901000;
	 .__pagetable_map_os_0x0000000088901000 : { *(.__pagetable_map_os_0x0000000088901000) } 

	. = 0x8c155000;
	 .__pagetable_map_os_0x000000008c155000 : { *(.__pagetable_map_os_0x000000008c155000) } 

	. = 0x88395000;
	 .__pagetable_map_os_0x0000000088395000 : { *(.__pagetable_map_os_0x0000000088395000) } 

	. = 0xb0a39000;
	 .__pagetable_map_os_0x00000000b0a39000 : { *(.__pagetable_map_os_0x00000000b0a39000) } 

	. = 0x883aa000;
	 .__pagetable_map_os_0x00000000883aa000 : { *(.__pagetable_map_os_0x00000000883aa000) } 

	. = 0xff883000;
	 .__pagetable_map_os_0x00000000ff883000 : { *(.__pagetable_map_os_0x00000000ff883000) } 

	. = 0xb02d7000;
	 .__pagetable_map_os_0x00000000b02d7000 : { *(.__pagetable_map_os_0x00000000b02d7000) } 

	. = 0x8c312000;
	 .__pagetable_map_os_0x000000008c312000 : { *(.__pagetable_map_os_0x000000008c312000) } 

	. = 0x8e094000;
	 .__pagetable_map_os_0x000000008e094000 : { *(.__pagetable_map_os_0x000000008e094000) } 

	. = 0x89134000;
	 .__pagetable_map_os_0x0000000089134000 : { *(.__pagetable_map_os_0x0000000089134000) } 

	. = 0x8c1b3000;
	 .__pagetable_map_os_0x000000008c1b3000 : { *(.__pagetable_map_os_0x000000008c1b3000) } 

	. = 0x89145000;
	 .__pagetable_map_os_0x0000000089145000 : { *(.__pagetable_map_os_0x0000000089145000) } 

	. = 0x8bf51000;
	 .__pagetable_map_os_0x000000008bf51000 : { *(.__pagetable_map_os_0x000000008bf51000) } 

	. = 0xb02d0000;
	 .__pagetable_map_os_0x00000000b02d0000 : { *(.__pagetable_map_os_0x00000000b02d0000) } 

	. = 0x8fa16000;
	 .__pagetable_map_os_0x000000008fa16000 : { *(.__pagetable_map_os_0x000000008fa16000) } 

	. = 0x888ff000;
	 .__pagetable_map_os_0x00000000888ff000 : { *(.__pagetable_map_os_0x00000000888ff000) } 

	. = 0x89142000;
	 .__pagetable_map_os_0x0000000089142000 : { *(.__pagetable_map_os_0x0000000089142000) } 

	. = 0x9acf2000;
	 .__pagetable_map_os_0x000000009acf2000 : { *(.__pagetable_map_os_0x000000009acf2000) } 

	. = 0x8e01f000;
	 .__pagetable_map_os_0x000000008e01f000 : { *(.__pagetable_map_os_0x000000008e01f000) } 

	. = 0x8c18b000;
	 .__pagetable_map_os_0x000000008c18b000 : { *(.__pagetable_map_os_0x000000008c18b000) } 

	. = 0x96671000;
	 .__pagetable_map_os_0x0000000096671000 : { *(.__pagetable_map_os_0x0000000096671000) } 

	. = 0x8c1b4000;
	 .__pagetable_map_os_0x000000008c1b4000 : { *(.__pagetable_map_os_0x000000008c1b4000) } 

	. = 0x8bf75000;
	 .__pagetable_map_os_0x000000008bf75000 : { *(.__pagetable_map_os_0x000000008bf75000) } 

	. = 0x9aa02000;
	 .__pagetable_map_os_0x000000009aa02000 : { *(.__pagetable_map_os_0x000000009aa02000) } 

	. = 0xb03ab000;
	 .__pagetable_map_os_0x00000000b03ab000 : { *(.__pagetable_map_os_0x00000000b03ab000) } 

	. = 0xb26fa000;
	 .__pagetable_map_os_0x00000000b26fa000 : { *(.__pagetable_map_os_0x00000000b26fa000) } 

	. = 0xd1734000;
	 .__pagetable_map_os_0x00000000d1734000 : { *(.__pagetable_map_os_0x00000000d1734000) } 

	. = 0x8bf9d000;
	 .__pagetable_map_os_0x000000008bf9d000 : { *(.__pagetable_map_os_0x000000008bf9d000) } 

	. = 0xff4fb000;
	 .__pagetable_map_os_0x00000000ff4fb000 : { *(.__pagetable_map_os_0x00000000ff4fb000) } 

	. = 0x89146000;
	 .__pagetable_map_os_0x0000000089146000 : { *(.__pagetable_map_os_0x0000000089146000) } 

	. = 0x8c19c000;
	 .__pagetable_map_os_0x000000008c19c000 : { *(.__pagetable_map_os_0x000000008c19c000) } 

	. = 0x882ba000;
	 .__pagetable_map_os_0x00000000882ba000 : { *(.__pagetable_map_os_0x00000000882ba000) } 

	. = 0xfcf41000;
	 .__pagetable_map_os_0x00000000fcf41000 : { *(.__pagetable_map_os_0x00000000fcf41000) } 

	. = 0x8f9e4000;
	 .__pagetable_map_os_0x000000008f9e4000 : { *(.__pagetable_map_os_0x000000008f9e4000) } 

	. = 0xb1c8e000;
	 .__pagetable_map_os_0x00000000b1c8e000 : { *(.__pagetable_map_os_0x00000000b1c8e000) } 

	. = 0x92fc6000;
	 .__pagetable_map_os_0x0000000092fc6000 : { *(.__pagetable_map_os_0x0000000092fc6000) } 

	. = 0x89140000;
	 .__pagetable_map_os_0x0000000089140000 : { *(.__pagetable_map_os_0x0000000089140000) } 

	. = 0x8c1a9000;
	 .__pagetable_map_os_0x000000008c1a9000 : { *(.__pagetable_map_os_0x000000008c1a9000) } 

	. = 0xba624000;
	 .__pagetable_map_os_0x00000000ba624000 : { *(.__pagetable_map_os_0x00000000ba624000) } 

	. = 0x8913f000;
	 .__pagetable_map_os_0x000000008913f000 : { *(.__pagetable_map_os_0x000000008913f000) } 

	. = 0x88411000;
	 .__pagetable_map_os_0x0000000088411000 : { *(.__pagetable_map_os_0x0000000088411000) } 

	. = 0x8c323000;
	 .__pagetable_map_os_0x000000008c323000 : { *(.__pagetable_map_os_0x000000008c323000) } 

	. = 0xb0de4000;
	 .__pagetable_map_os_0x00000000b0de4000 : { *(.__pagetable_map_os_0x00000000b0de4000) } 

	. = 0xb0746000;
	 .__pagetable_map_os_0x00000000b0746000 : { *(.__pagetable_map_os_0x00000000b0746000) } 

	. = 0x8bf9b000;
	 .__pagetable_map_os_0x000000008bf9b000 : { *(.__pagetable_map_os_0x000000008bf9b000) } 

	. = 0x8e034000;
	 .__pagetable_map_os_0x000000008e034000 : { *(.__pagetable_map_os_0x000000008e034000) } 

	. = 0x9ad15000;
	 .__pagetable_map_os_0x000000009ad15000 : { *(.__pagetable_map_os_0x000000009ad15000) } 

	. = 0xb073b000;
	 .__pagetable_map_os_0x00000000b073b000 : { *(.__pagetable_map_os_0x00000000b073b000) } 

	. = 0x8f603000;
	 .__pagetable_map_os_0x000000008f603000 : { *(.__pagetable_map_os_0x000000008f603000) } 

	. = 0xb077f000;
	 .__pagetable_map_os_0x00000000b077f000 : { *(.__pagetable_map_os_0x00000000b077f000) } 

	. = 0xb0c69000;
	 .__pagetable_map_os_0x00000000b0c69000 : { *(.__pagetable_map_os_0x00000000b0c69000) } 

	. = 0x8790f000;
	 .__pagetable_map_os_0x000000008790f000 : { *(.__pagetable_map_os_0x000000008790f000) } 

	. = 0x8bf9e000;
	 .__pagetable_map_os_0x000000008bf9e000 : { *(.__pagetable_map_os_0x000000008bf9e000) } 

	. = 0x88845000;
	 .__pagetable_map_os_0x0000000088845000 : { *(.__pagetable_map_os_0x0000000088845000) } 

	. = 0x88900000;
	 .__pagetable_map_os_0x0000000088900000 : { *(.__pagetable_map_os_0x0000000088900000) } 

	. = 0x8f9fa000;
	 .__pagetable_map_os_0x000000008f9fa000 : { *(.__pagetable_map_os_0x000000008f9fa000) } 

	. = 0xb0738000;
	 .__pagetable_map_os_0x00000000b0738000 : { *(.__pagetable_map_os_0x00000000b0738000) } 

	. = 0x8553b000;
	 .__pagetable_map_os_0x000000008553b000 : { *(.__pagetable_map_os_0x000000008553b000) } 

	. = 0xb073e000;
	 .__pagetable_map_os_0x00000000b073e000 : { *(.__pagetable_map_os_0x00000000b073e000) } 

	. = 0x9ace1000;
	 .__pagetable_map_os_0x000000009ace1000 : { *(.__pagetable_map_os_0x000000009ace1000) } 

	. = 0xb03c8000;
	 .__pagetable_map_os_0x00000000b03c8000 : { *(.__pagetable_map_os_0x00000000b03c8000) } 

	. = 0x8f93f000;
	 .__pagetable_map_os_0x000000008f93f000 : { *(.__pagetable_map_os_0x000000008f93f000) } 

	. = 0xba715000;
	 .__pagetable_map_os_0x00000000ba715000 : { *(.__pagetable_map_os_0x00000000ba715000) } 

	. = 0x8c1af000;
	 .__pagetable_map_os_0x000000008c1af000 : { *(.__pagetable_map_os_0x000000008c1af000) } 

	. = 0x882bb000;
	 .__pagetable_map_os_0x00000000882bb000 : { *(.__pagetable_map_os_0x00000000882bb000) } 

	. = 0x8907e000;
	 .__pagetable_map_os_0x000000008907e000 : { *(.__pagetable_map_os_0x000000008907e000) } 

	. = 0x8887d000;
	 .__pagetable_map_os_0x000000008887d000 : { *(.__pagetable_map_os_0x000000008887d000) } 

	. = 0xb03ca000;
	 .__pagetable_map_os_0x00000000b03ca000 : { *(.__pagetable_map_os_0x00000000b03ca000) } 

	. = 0x8c19b000;
	 .__pagetable_map_os_0x000000008c19b000 : { *(.__pagetable_map_os_0x000000008c19b000) } 

	. = 0x92bcb000;
	 .__pagetable_map_os_0x0000000092bcb000 : { *(.__pagetable_map_os_0x0000000092bcb000) } 

	. = 0xb0742000;
	 .__pagetable_map_os_0x00000000b0742000 : { *(.__pagetable_map_os_0x00000000b0742000) } 

	. = 0xeff23000;
	 .__pagetable_map_os_0x00000000eff23000 : { *(.__pagetable_map_os_0x00000000eff23000) } 

	. = 0x89156000;
	 .__pagetable_map_os_0x0000000089156000 : { *(.__pagetable_map_os_0x0000000089156000) } 

	. = 0x8c1b0000;
	 .__pagetable_map_os_0x000000008c1b0000 : { *(.__pagetable_map_os_0x000000008c1b0000) } 

	. = 0x890c5000;
	 .__pagetable_map_os_0x00000000890c5000 : { *(.__pagetable_map_os_0x00000000890c5000) } 

	. = 0x8c1ab000;
	 .__pagetable_map_os_0x000000008c1ab000 : { *(.__pagetable_map_os_0x000000008c1ab000) } 

	. = 0xba554000;
	 .__pagetable_map_os_0x00000000ba554000 : { *(.__pagetable_map_os_0x00000000ba554000) } 

	. = 0xb02c5000;
	 .__pagetable_map_os_0x00000000b02c5000 : { *(.__pagetable_map_os_0x00000000b02c5000) } 

	. = 0x92d63000;
	 .__pagetable_map_os_0x0000000092d63000 : { *(.__pagetable_map_os_0x0000000092d63000) } 

	. = 0x88404000;
	 .__pagetable_map_os_0x0000000088404000 : { *(.__pagetable_map_os_0x0000000088404000) } 

	. = 0xb073c000;
	 .__pagetable_map_os_0x00000000b073c000 : { *(.__pagetable_map_os_0x00000000b073c000) } 

	. = 0x92ded000;
	 .__pagetable_map_os_0x0000000092ded000 : { *(.__pagetable_map_os_0x0000000092ded000) } 

	. = 0xffae7000;
	 .__pagetable_map_os_0x00000000ffae7000 : { *(.__pagetable_map_os_0x00000000ffae7000) } 

	. = 0xb0b4b000;
	 .__pagetable_map_os_0x00000000b0b4b000 : { *(.__pagetable_map_os_0x00000000b0b4b000) } 

	. = 0x87381000;
	 .__pagetable_map_os_0x0000000087381000 : { *(.__pagetable_map_os_0x0000000087381000) } 

	. = 0x8916b000;
	 .__pagetable_map_os_0x000000008916b000 : { *(.__pagetable_map_os_0x000000008916b000) } 

	. = 0x9ad13000;
	 .__pagetable_map_os_0x000000009ad13000 : { *(.__pagetable_map_os_0x000000009ad13000) } 

	. = 0xb0de5000;
	 .__pagetable_map_os_0x00000000b0de5000 : { *(.__pagetable_map_os_0x00000000b0de5000) } 

	. = 0xb0755000;
	 .__pagetable_map_os_0x00000000b0755000 : { *(.__pagetable_map_os_0x00000000b0755000) } 

	. = 0xffc09000;
	 .__pagetable_map_os_0x00000000ffc09000 : { *(.__pagetable_map_os_0x00000000ffc09000) } 

	. = 0x8f940000;
	 .__pagetable_map_os_0x000000008f940000 : { *(.__pagetable_map_os_0x000000008f940000) } 

	. = 0x890a1000;
	 .__pagetable_map_os_0x00000000890a1000 : { *(.__pagetable_map_os_0x00000000890a1000) } 

	. = 0xb03be000;
	 .__pagetable_map_os_0x00000000b03be000 : { *(.__pagetable_map_os_0x00000000b03be000) } 

	. = 0xd0d9d000;
	 .__pagetable_map_os_0x00000000d0d9d000 : { *(.__pagetable_map_os_0x00000000d0d9d000) } 

	. = 0x8d8bd000;
	 .__pagetable_map_os_0x000000008d8bd000 : { *(.__pagetable_map_os_0x000000008d8bd000) } 

}