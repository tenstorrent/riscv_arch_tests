OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0x9352e000;
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

	. = 0x807cc000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xa8f34000;
	 .vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vx_0_m2_8_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x83c0f000;
	 .vreg_inits_0_vmv4r.v_0_m1_32_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmv4r.v_0_m1_32_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x9c841000;
	 .vreg_inits_0_vmaxu.vx_0_m8_64_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vx_0_m8_64_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x87161000;
	 .vreg_inits_0_vmaxu.vx_0_m8_64_0_0_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmaxu.vx_0_m8_64_0_0_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x806cd000;
	 .vreg_inits_0_vmulh.vx_0_m8_16_1_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulh.vx_0_m8_16_1_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xa8f35000;
	 .vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x80639000;
	 .vreg_inits_0_vminu.vx_0_m2_32_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vminu.vx_0_m2_32_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x818be000;
	 .vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x80908000;
	 .vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vadd.vv_0_m2_8_1_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x8074a000;
	 .vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsub.vx_0_mf2_8_1_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xa0801000;
	 .vreg_inits_0_vand.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vand.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x88ced000;
	 .vreg_inits_0_vand.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vand.vi_0_m2_8_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x95576000;
	 .vreg_inits_0_vmsle.vx_0_m1_8_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vx_0_m1_8_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x80626000;
	 .vreg_inits_0_vmsle.vx_0_m1_8_0_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsle.vx_0_m1_8_0_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0x808ef000;
	 .vreg_inits_0_vfadd.vv_0_m4_16_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfadd.vv_0_m4_16_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xa4706000;
	 .vreg_inits_0_vmv2r.v_0_m4_16_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv2r.v_0_m4_16_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x808f6000;
	 .vreg_inits_0_vmv2r.v_0_m4_16_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmv2r.v_0_m4_16_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x8812d000;
	 .vreg_inits_0_vmsleu.vi_0_m1_16_0_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vi_0_m1_16_0_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xaf34b000;
	 .vreg_inits_0_vmsleu.vi_0_m1_16_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsleu.vi_0_m1_16_0_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x8061d000;
	 .vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x87162000;
	 .vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x813ba000;
	 .vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x808f1000;
	 .vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x81212000;
	 .vreg_inits_0_vfmadd.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmadd.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x80902000;
	 .vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsac.vv_0_m1_32_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x80909000;
	 .vreg_inits_0_vor.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vor.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x8820f000;
	 .vreg_inits_0_vor.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vor.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x94ce7000;
	 .vreg_inits_0_vfnmsub.vv_0_m4_32_1_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsub.vv_0_m4_32_1_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x81743000;
	 .vreg_inits_0_vmsne.vi_0_m8_64_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vi_0_m8_64_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x80722000;
	 .vreg_inits_0_vmsne.vi_0_m8_64_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsne.vi_0_m8_64_1_0_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x8122e000;
	 .vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xa36ae000;
	 .vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x873c2000;
	 .VFSGNJN.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFSGNJN.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0x8094b000;
	 .vreg_inits_0_vfsgnjn.vf_0_m4_16_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnjn.vf_0_m4_16_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x942c4000;
	 .vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x9c42a000;
	 .vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vxor.vx_0_m4_32_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xa8f33000;
	 .vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x808f4000;
	 .vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xa4418000;
	 .vreg_inits_0_vmsltu.vx_0_mf2_8_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsltu.vx_0_mf2_8_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x94ca0000;
	 .vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsub.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x808f0000;
	 .vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x80621000;
	 .vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x808f7000;
	 .vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x805fc000;
	 .vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0x80948000;
	 .vreg_inits_0_vmv.v.x_0_mf8_8_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.x_0_mf8_8_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x8730e000;
	 .vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x93971000;
	 .vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmax.vv_0_m4_8_1_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xa2156000;
	 .vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x808f2000;
	 .vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x808f5000;
	 .vreg_inits_0_vfclass.v_0_m1_64_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfclass.v_0_m1_64_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xabf73000;
	 .vreg_inits_0_vfclass.v_0_m1_64_1_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vfclass.v_0_m1_64_1_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xa1178000;
	 .vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x952d0000;
	 .vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x807af000;
	 .vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmax.vv_0_m1_32_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x8061f000;
	 .vreg_inits_0_vmulhsu.vv_0_m8_16_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m8_16_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x807ba000;
	 .vreg_inits_1_vmulhsu.vv_0_m8_16_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_1_vmulhsu.vv_0_m8_16_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x8063a000;
	 .vreg_inits_0_vmulhsu.vv_0_m8_16_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulhsu.vv_0_m8_16_1_1_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x8068d000;
	 .vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x808fe000;
	 .vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x8739d000;
	 .VFADD.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFADD.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x8121b000;
	 .vreg_inits_0_vfadd.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfadd.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xa4505000;
	 .vreg_inits_0_vmul.vx_0_m2_16_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmul.vx_0_m2_16_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x82c57000;
	 .vreg_inits_0_vadd.vi_0_m2_64_0_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vadd.vi_0_m2_64_0_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x80949000;
	 .vreg_inits_0_vadd.vi_0_m2_64_0_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vadd.vi_0_m2_64_0_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0x8080a000;
	 .vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xbe015000;
	 .vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x806c6000;
	 .vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x80353000;
	 .vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vxm_0_m1_64_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x8062c000;
	 .vreg_inits_0_vfnmacc.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmacc.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x8061e000;
	 .vreg_inits_1_vfnmacc.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_1_vfnmacc.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xb26c9000;
	 .VFSUB.VF_0_M8_32_1_0_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFSUB.VF_0_M8_32_1_0_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0x8060b000;
	 .vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x807c6000;
	 .vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0xa271e000;
	 .vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetivli_zero_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetivli_zero_nomask_sv48_user_post_lin) } 

	. = 0x81216000;
	 .vreg_inits_0_vmsleu.vv_0_m1_32_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsleu.vv_0_m1_32_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x807c4000;
	 .vreg_inits_0_vmul.vv_0_mf2_32_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmul.vv_0_mf2_32_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xa2317000;
	 .vreg_inits_0_vmul.vv_0_mf2_32_0_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmul.vv_0_mf2_32_0_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xa4582000;
	 .vreg_inits_0_vmv.v.i_0_mf2_32_1_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmv.v.i_0_mf2_32_1_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x807c5000;
	 .VFNMSAC.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFNMSAC.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x8062d000;
	 .vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x80900000;
	 .vreg_inits_0_vmulhu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmulhu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0x80627000;
	 .vreg_inits_0_vmulhu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulhu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_sv48_user_mask_lin) } 

	. = 0x807e0000;
	 .vreg_inits_0_vsext.vf4_0_m1_64_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf4_0_m1_64_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xab070000;
	 .vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xa44cb000;
	 .vreg_inits_0_vand.vv_0_m8_64_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vand.vv_0_m8_64_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x80901000;
	 .vreg_inits_1_vand.vv_0_m8_64_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_1_vand.vv_0_m8_64_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xa44f6000;
	 .vreg_inits_0_vand.vv_0_m8_64_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vand.vv_0_m8_64_1_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xabf74000;
	 .VFSGNJ.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFSGNJ.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xa44d5000;
	 .vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0x953f7000;
	 .vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x9a8bc000;
	 .vreg_inits_1_vsub.vv_0_m8_32_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_1_vsub.vv_0_m8_32_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xa4561000;
	 .vreg_inits_0_vor.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vor.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xa4430000;
	 .vreg_inits_1_vor.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_1_vor.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x807dd000;
	 .vreg_inits_0_vor.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vor.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xa2200000;
	 .vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x95552000;
	 .vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xa9c91000;
	 .VFMV.V.F_0_M4_16_1_1_VSETVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFMV.V.F_0_M4_16_1_1_VSETVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0x93e20000;
	 .vreg_inits_0_vmacc.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x807de000;
	 .vreg_inits_1_vmacc.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_1_vmacc.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0x805ec000;
	 .__pagetable_map_os_0x00000000805ec000 : { *(.__pagetable_map_os_0x00000000805ec000) } 

	. = 0x806e7000;
	 .__pagetable_map_os_0x00000000806e7000 : { *(.__pagetable_map_os_0x00000000806e7000) } 

	. = 0x80629000;
	 .__pagetable_map_os_0x0000000080629000 : { *(.__pagetable_map_os_0x0000000080629000) } 

	. = 0x9e8d6000;
	 .__pagetable_map_os_0x000000009e8d6000 : { *(.__pagetable_map_os_0x000000009e8d6000) } 

	. = 0x813bb000;
	 .__pagetable_map_os_0x00000000813bb000 : { *(.__pagetable_map_os_0x00000000813bb000) } 

	. = 0x808f8000;
	 .__pagetable_map_os_0x00000000808f8000 : { *(.__pagetable_map_os_0x00000000808f8000) } 

	. = 0xd5903000;
	 .__pagetable_map_os_0x00000000d5903000 : { *(.__pagetable_map_os_0x00000000d5903000) } 

	. = 0xa25e1000;
	 .__pagetable_map_os_0x00000000a25e1000 : { *(.__pagetable_map_os_0x00000000a25e1000) } 

	. = 0xabc7e000;
	 .__pagetable_map_os_0x00000000abc7e000 : { *(.__pagetable_map_os_0x00000000abc7e000) } 

	. = 0x8802d000;
	 .__pagetable_map_os_0x000000008802d000 : { *(.__pagetable_map_os_0x000000008802d000) } 

	. = 0x805fd000;
	 .__pagetable_map_os_0x00000000805fd000 : { *(.__pagetable_map_os_0x00000000805fd000) } 

	. = 0x81217000;
	 .__pagetable_map_os_0x0000000081217000 : { *(.__pagetable_map_os_0x0000000081217000) } 

	. = 0x87a4a000;
	 .__pagetable_map_os_0x0000000087a4a000 : { *(.__pagetable_map_os_0x0000000087a4a000) } 

	. = 0x80706000;
	 .__pagetable_map_os_0x0000000080706000 : { *(.__pagetable_map_os_0x0000000080706000) } 

	. = 0x808c4000;
	 .__pagetable_map_os_0x00000000808c4000 : { *(.__pagetable_map_os_0x00000000808c4000) } 

	. = 0x946c2000;
	 .__pagetable_map_os_0x00000000946c2000 : { *(.__pagetable_map_os_0x00000000946c2000) } 

	. = 0xa1018000;
	 .__pagetable_map_os_0x00000000a1018000 : { *(.__pagetable_map_os_0x00000000a1018000) } 

	. = 0x806db000;
	 .__pagetable_map_os_0x00000000806db000 : { *(.__pagetable_map_os_0x00000000806db000) } 

	. = 0x807e1000;
	 .__pagetable_map_os_0x00000000807e1000 : { *(.__pagetable_map_os_0x00000000807e1000) } 

	. = 0x80607000;
	 .__pagetable_map_os_0x0000000080607000 : { *(.__pagetable_map_os_0x0000000080607000) } 

	. = 0x8145e000;
	 .__pagetable_map_os_0x000000008145e000 : { *(.__pagetable_map_os_0x000000008145e000) } 

	. = 0xa2377000;
	 .__pagetable_map_os_0x00000000a2377000 : { *(.__pagetable_map_os_0x00000000a2377000) } 

	. = 0xaa0ad000;
	 .__pagetable_map_os_0x00000000aa0ad000 : { *(.__pagetable_map_os_0x00000000aa0ad000) } 

	. = 0x94be1000;
	 .__pagetable_map_os_0x0000000094be1000 : { *(.__pagetable_map_os_0x0000000094be1000) } 

	. = 0x8094a000;
	 .__pagetable_map_os_0x000000008094a000 : { *(.__pagetable_map_os_0x000000008094a000) } 

	. = 0xae5c3000;
	 .__pagetable_map_os_0x00000000ae5c3000 : { *(.__pagetable_map_os_0x00000000ae5c3000) } 

	. = 0x871c4000;
	 .__pagetable_map_os_0x00000000871c4000 : { *(.__pagetable_map_os_0x00000000871c4000) } 

	. = 0x806ec000;
	 .__pagetable_map_os_0x00000000806ec000 : { *(.__pagetable_map_os_0x00000000806ec000) } 

	. = 0x8b8fd000;
	 .__pagetable_map_os_0x000000008b8fd000 : { *(.__pagetable_map_os_0x000000008b8fd000) } 

	. = 0xa26a9000;
	 .__pagetable_map_os_0x00000000a26a9000 : { *(.__pagetable_map_os_0x00000000a26a9000) } 

	. = 0x8068e000;
	 .__pagetable_map_os_0x000000008068e000 : { *(.__pagetable_map_os_0x000000008068e000) } 

	. = 0x80898000;
	 .__pagetable_map_os_0x0000000080898000 : { *(.__pagetable_map_os_0x0000000080898000) } 

	. = 0x80620000;
	 .__pagetable_map_os_0x0000000080620000 : { *(.__pagetable_map_os_0x0000000080620000) } 

	. = 0x977c7000;
	 .__pagetable_map_os_0x00000000977c7000 : { *(.__pagetable_map_os_0x00000000977c7000) } 

	. = 0xc11dc000;
	 .__pagetable_map_os_0x00000000c11dc000 : { *(.__pagetable_map_os_0x00000000c11dc000) } 

	. = 0x8064a000;
	 .__pagetable_map_os_0x000000008064a000 : { *(.__pagetable_map_os_0x000000008064a000) } 

	. = 0x805fa000;
	 .__pagetable_map_os_0x00000000805fa000 : { *(.__pagetable_map_os_0x00000000805fa000) } 

	. = 0x9c742000;
	 .__pagetable_map_os_0x000000009c742000 : { *(.__pagetable_map_os_0x000000009c742000) } 

	. = 0x81219000;
	 .__pagetable_map_os_0x0000000081219000 : { *(.__pagetable_map_os_0x0000000081219000) } 

	. = 0xa44d2000;
	 .__pagetable_map_os_0x00000000a44d2000 : { *(.__pagetable_map_os_0x00000000a44d2000) } 

	. = 0xa8f36000;
	 .__pagetable_map_os_0x00000000a8f36000 : { *(.__pagetable_map_os_0x00000000a8f36000) } 

	. = 0x952db000;
	 .__pagetable_map_os_0x00000000952db000 : { *(.__pagetable_map_os_0x00000000952db000) } 

	. = 0xa2638000;
	 .__pagetable_map_os_0x00000000a2638000 : { *(.__pagetable_map_os_0x00000000a2638000) } 

	. = 0x806c8000;
	 .__pagetable_map_os_0x00000000806c8000 : { *(.__pagetable_map_os_0x00000000806c8000) } 

	. = 0x807df000;
	 .__pagetable_map_os_0x00000000807df000 : { *(.__pagetable_map_os_0x00000000807df000) } 

	. = 0x9013f000;
	 .__pagetable_map_os_0x000000009013f000 : { *(.__pagetable_map_os_0x000000009013f000) } 

	. = 0xabee2000;
	 .__pagetable_map_os_0x00000000abee2000 : { *(.__pagetable_map_os_0x00000000abee2000) } 

	. = 0xa92c5000;
	 .__pagetable_map_os_0x00000000a92c5000 : { *(.__pagetable_map_os_0x00000000a92c5000) } 

	. = 0xa25ba000;
	 .__pagetable_map_os_0x00000000a25ba000 : { *(.__pagetable_map_os_0x00000000a25ba000) } 

	. = 0x901de000;
	 .__pagetable_map_os_0x00000000901de000 : { *(.__pagetable_map_os_0x00000000901de000) } 

	. = 0x9c839000;
	 .__pagetable_map_os_0x000000009c839000 : { *(.__pagetable_map_os_0x000000009c839000) } 

	. = 0x807ca000;
	 .__pagetable_map_os_0x00000000807ca000 : { *(.__pagetable_map_os_0x00000000807ca000) } 

	. = 0xaba88000;
	 .__pagetable_map_os_0x00000000aba88000 : { *(.__pagetable_map_os_0x00000000aba88000) } 

	. = 0x802a1000;
	 .__pagetable_map_os_0x00000000802a1000 : { *(.__pagetable_map_os_0x00000000802a1000) } 

	. = 0x80606000;
	 .__pagetable_map_os_0x0000000080606000 : { *(.__pagetable_map_os_0x0000000080606000) } 

	. = 0x80920000;
	 .__pagetable_map_os_0x0000000080920000 : { *(.__pagetable_map_os_0x0000000080920000) } 

	. = 0x8080b000;
	 .__pagetable_map_os_0x000000008080b000 : { *(.__pagetable_map_os_0x000000008080b000) } 

	. = 0x95485000;
	 .__pagetable_map_os_0x0000000095485000 : { *(.__pagetable_map_os_0x0000000095485000) } 

	. = 0xe5d5c000;
	 .__pagetable_map_os_0x00000000e5d5c000 : { *(.__pagetable_map_os_0x00000000e5d5c000) } 

	. = 0xa227d000;
	 .__pagetable_map_os_0x00000000a227d000 : { *(.__pagetable_map_os_0x00000000a227d000) } 

	. = 0xabc7f000;
	 .__pagetable_map_os_0x00000000abc7f000 : { *(.__pagetable_map_os_0x00000000abc7f000) } 

	. = 0x8051f000;
	 .__pagetable_map_os_0x000000008051f000 : { *(.__pagetable_map_os_0x000000008051f000) } 

	. = 0x80628000;
	 .__pagetable_map_os_0x0000000080628000 : { *(.__pagetable_map_os_0x0000000080628000) } 

	. = 0x95562000;
	 .__pagetable_map_os_0x0000000095562000 : { *(.__pagetable_map_os_0x0000000095562000) } 

	. = 0x80608000;
	 .__pagetable_map_os_0x0000000080608000 : { *(.__pagetable_map_os_0x0000000080608000) } 

	. = 0xa10cb000;
	 .__pagetable_map_os_0x00000000a10cb000 : { *(.__pagetable_map_os_0x00000000a10cb000) } 

	. = 0xdffa3000;
	 .__pagetable_map_os_0x00000000dffa3000 : { *(.__pagetable_map_os_0x00000000dffa3000) } 

	. = 0x952d9000;
	 .__pagetable_map_os_0x00000000952d9000 : { *(.__pagetable_map_os_0x00000000952d9000) } 

	. = 0xcc09d000;
	 .__pagetable_map_os_0x00000000cc09d000 : { *(.__pagetable_map_os_0x00000000cc09d000) } 

	. = 0x806cb000;
	 .__pagetable_map_os_0x00000000806cb000 : { *(.__pagetable_map_os_0x00000000806cb000) } 

	. = 0x806c9000;
	 .__pagetable_map_os_0x00000000806c9000 : { *(.__pagetable_map_os_0x00000000806c9000) } 

	. = 0xa927d000;
	 .__pagetable_map_os_0x00000000a927d000 : { *(.__pagetable_map_os_0x00000000a927d000) } 

	. = 0x81434000;
	 .__pagetable_map_os_0x0000000081434000 : { *(.__pagetable_map_os_0x0000000081434000) } 

	. = 0x808cd000;
	 .__pagetable_map_os_0x00000000808cd000 : { *(.__pagetable_map_os_0x00000000808cd000) } 

	. = 0x806d1000;
	 .__pagetable_map_os_0x00000000806d1000 : { *(.__pagetable_map_os_0x00000000806d1000) } 

	. = 0xd5904000;
	 .__pagetable_map_os_0x00000000d5904000 : { *(.__pagetable_map_os_0x00000000d5904000) } 

	. = 0x801cd000;
	 .__pagetable_map_os_0x00000000801cd000 : { *(.__pagetable_map_os_0x00000000801cd000) } 

	. = 0x80636000;
	 .__pagetable_map_os_0x0000000080636000 : { *(.__pagetable_map_os_0x0000000080636000) } 

	. = 0x94cb3000;
	 .__pagetable_map_os_0x0000000094cb3000 : { *(.__pagetable_map_os_0x0000000094cb3000) } 

	. = 0x94497000;
	 .__pagetable_map_os_0x0000000094497000 : { *(.__pagetable_map_os_0x0000000094497000) } 

	. = 0x941b7000;
	 .__pagetable_map_os_0x00000000941b7000 : { *(.__pagetable_map_os_0x00000000941b7000) } 

	. = 0x80390000;
	 .__pagetable_map_os_0x0000000080390000 : { *(.__pagetable_map_os_0x0000000080390000) } 

	. = 0x808fc000;
	 .__pagetable_map_os_0x00000000808fc000 : { *(.__pagetable_map_os_0x00000000808fc000) } 

	. = 0x83225000;
	 .__pagetable_map_os_0x0000000083225000 : { *(.__pagetable_map_os_0x0000000083225000) } 

	. = 0x8822a000;
	 .__pagetable_map_os_0x000000008822a000 : { *(.__pagetable_map_os_0x000000008822a000) } 

	. = 0x80635000;
	 .__pagetable_map_os_0x0000000080635000 : { *(.__pagetable_map_os_0x0000000080635000) } 

	. = 0x805f4000;
	 .__pagetable_map_os_0x00000000805f4000 : { *(.__pagetable_map_os_0x00000000805f4000) } 

	. = 0x942c3000;
	 .__pagetable_map_os_0x00000000942c3000 : { *(.__pagetable_map_os_0x00000000942c3000) } 

	. = 0x943a6000;
	 .__pagetable_map_os_0x00000000943a6000 : { *(.__pagetable_map_os_0x00000000943a6000) } 

	. = 0x88115000;
	 .__pagetable_map_os_0x0000000088115000 : { *(.__pagetable_map_os_0x0000000088115000) } 

	. = 0x94b32000;
	 .__pagetable_map_os_0x0000000094b32000 : { *(.__pagetable_map_os_0x0000000094b32000) } 

	. = 0x8133c000;
	 .__pagetable_map_os_0x000000008133c000 : { *(.__pagetable_map_os_0x000000008133c000) } 

	. = 0x807c8000;
	 .__pagetable_map_os_0x00000000807c8000 : { *(.__pagetable_map_os_0x00000000807c8000) } 

	. = 0x871a6000;
	 .__pagetable_map_os_0x00000000871a6000 : { *(.__pagetable_map_os_0x00000000871a6000) } 

	. = 0x807fe000;
	 .__pagetable_map_os_0x00000000807fe000 : { *(.__pagetable_map_os_0x00000000807fe000) } 

	. = 0x87a49000;
	 .__pagetable_map_os_0x0000000087a49000 : { *(.__pagetable_map_os_0x0000000087a49000) } 

	. = 0x88106000;
	 .__pagetable_map_os_0x0000000088106000 : { *(.__pagetable_map_os_0x0000000088106000) } 

	. = 0x83c10000;
	 .__pagetable_map_os_0x0000000083c10000 : { *(.__pagetable_map_os_0x0000000083c10000) } 

	. = 0x81213000;
	 .__pagetable_map_os_0x0000000081213000 : { *(.__pagetable_map_os_0x0000000081213000) } 

	. = 0xabc80000;
	 .__pagetable_map_os_0x00000000abc80000 : { *(.__pagetable_map_os_0x00000000abc80000) } 

	. = 0x80633000;
	 .__pagetable_map_os_0x0000000080633000 : { *(.__pagetable_map_os_0x0000000080633000) } 

	. = 0x88223000;
	 .__pagetable_map_os_0x0000000088223000 : { *(.__pagetable_map_os_0x0000000088223000) } 

	. = 0xa2859000;
	 .__pagetable_map_os_0x00000000a2859000 : { *(.__pagetable_map_os_0x00000000a2859000) } 

	. = 0xa2944000;
	 .__pagetable_map_os_0x00000000a2944000 : { *(.__pagetable_map_os_0x00000000a2944000) } 

	. = 0x8735b000;
	 .__pagetable_map_os_0x000000008735b000 : { *(.__pagetable_map_os_0x000000008735b000) } 

	. = 0xa0946000;
	 .__pagetable_map_os_0x00000000a0946000 : { *(.__pagetable_map_os_0x00000000a0946000) } 

	. = 0x9c64f000;
	 .__pagetable_map_os_0x000000009c64f000 : { *(.__pagetable_map_os_0x000000009c64f000) } 

	. = 0x88224000;
	 .__pagetable_map_os_0x0000000088224000 : { *(.__pagetable_map_os_0x0000000088224000) } 

	. = 0x80500000;
	 .__pagetable_map_os_0x0000000080500000 : { *(.__pagetable_map_os_0x0000000080500000) } 

	. = 0x805fb000;
	 .__pagetable_map_os_0x00000000805fb000 : { *(.__pagetable_map_os_0x00000000805fb000) } 

	. = 0x806d7000;
	 .__pagetable_map_os_0x00000000806d7000 : { *(.__pagetable_map_os_0x00000000806d7000) } 

	. = 0xaba50000;
	 .__pagetable_map_os_0x00000000aba50000 : { *(.__pagetable_map_os_0x00000000aba50000) } 

	. = 0x81234000;
	 .__pagetable_map_os_0x0000000081234000 : { *(.__pagetable_map_os_0x0000000081234000) } 

	. = 0xa44d3000;
	 .__pagetable_map_os_0x00000000a44d3000 : { *(.__pagetable_map_os_0x00000000a44d3000) } 

	. = 0xa0f8a000;
	 .__pagetable_map_os_0x00000000a0f8a000 : { *(.__pagetable_map_os_0x00000000a0f8a000) } 

	. = 0x97e0c000;
	 .__pagetable_map_os_0x0000000097e0c000 : { *(.__pagetable_map_os_0x0000000097e0c000) } 

	. = 0x94f11000;
	 .__pagetable_map_os_0x0000000094f11000 : { *(.__pagetable_map_os_0x0000000094f11000) } 

	. = 0xa4563000;
	 .__pagetable_map_os_0x00000000a4563000 : { *(.__pagetable_map_os_0x00000000a4563000) } 

	. = 0xa1177000;
	 .__pagetable_map_os_0x00000000a1177000 : { *(.__pagetable_map_os_0x00000000a1177000) } 

	. = 0x95557000;
	 .__pagetable_map_os_0x0000000095557000 : { *(.__pagetable_map_os_0x0000000095557000) } 

	. = 0xa4562000;
	 .__pagetable_map_os_0x00000000a4562000 : { *(.__pagetable_map_os_0x00000000a4562000) } 

	. = 0xae59e000;
	 .__pagetable_map_os_0x00000000ae59e000 : { *(.__pagetable_map_os_0x00000000ae59e000) } 

	. = 0xa4631000;
	 .__pagetable_map_os_0x00000000a4631000 : { *(.__pagetable_map_os_0x00000000a4631000) } 

	. = 0x8062a000;
	 .__pagetable_map_os_0x000000008062a000 : { *(.__pagetable_map_os_0x000000008062a000) } 

	. = 0x95564000;
	 .__pagetable_map_os_0x0000000095564000 : { *(.__pagetable_map_os_0x0000000095564000) } 

	. = 0x8062b000;
	 .__pagetable_map_os_0x000000008062b000 : { *(.__pagetable_map_os_0x000000008062b000) } 

	. = 0x80921000;
	 .__pagetable_map_os_0x0000000080921000 : { *(.__pagetable_map_os_0x0000000080921000) } 

	. = 0xa348a000;
	 .__pagetable_map_os_0x00000000a348a000 : { *(.__pagetable_map_os_0x00000000a348a000) } 

	. = 0x80703000;
	 .__pagetable_map_os_0x0000000080703000 : { *(.__pagetable_map_os_0x0000000080703000) } 

	. = 0x808ff000;
	 .__pagetable_map_os_0x00000000808ff000 : { *(.__pagetable_map_os_0x00000000808ff000) } 

	. = 0x801a7000;
	 .__pagetable_map_os_0x00000000801a7000 : { *(.__pagetable_map_os_0x00000000801a7000) } 

	. = 0xa27be000;
	 .__pagetable_map_os_0x00000000a27be000 : { *(.__pagetable_map_os_0x00000000a27be000) } 

	. = 0x969fd000;
	 .__pagetable_map_os_0x00000000969fd000 : { *(.__pagetable_map_os_0x00000000969fd000) } 

	. = 0x95570000;
	 .__pagetable_map_os_0x0000000095570000 : { *(.__pagetable_map_os_0x0000000095570000) } 

	. = 0xa25ff000;
	 .__pagetable_map_os_0x00000000a25ff000 : { *(.__pagetable_map_os_0x00000000a25ff000) } 

	. = 0x8820e000;
	 .__pagetable_map_os_0x000000008820e000 : { *(.__pagetable_map_os_0x000000008820e000) } 

	. = 0x80369000;
	 .__pagetable_map_os_0x0000000080369000 : { *(.__pagetable_map_os_0x0000000080369000) } 

	. = 0x80863000;
	 .__pagetable_map_os_0x0000000080863000 : { *(.__pagetable_map_os_0x0000000080863000) } 

	. = 0xa441f000;
	 .__pagetable_map_os_0x00000000a441f000 : { *(.__pagetable_map_os_0x00000000a441f000) } 

	. = 0x806d3000;
	 .__pagetable_map_os_0x00000000806d3000 : { *(.__pagetable_map_os_0x00000000806d3000) } 

	. = 0xa10cc000;
	 .__pagetable_map_os_0x00000000a10cc000 : { *(.__pagetable_map_os_0x00000000a10cc000) } 

	. = 0x9af72000;
	 .__pagetable_map_os_0x000000009af72000 : { *(.__pagetable_map_os_0x000000009af72000) } 

	. = 0x81218000;
	 .__pagetable_map_os_0x0000000081218000 : { *(.__pagetable_map_os_0x0000000081218000) } 

	. = 0xa26c3000;
	 .__pagetable_map_os_0x00000000a26c3000 : { *(.__pagetable_map_os_0x00000000a26c3000) } 

	. = 0x9e9b3000;
	 .__pagetable_map_os_0x000000009e9b3000 : { *(.__pagetable_map_os_0x000000009e9b3000) } 

	. = 0xa469b000;
	 .__pagetable_map_os_0x00000000a469b000 : { *(.__pagetable_map_os_0x00000000a469b000) } 

	. = 0xa34f9000;
	 .__pagetable_map_os_0x00000000a34f9000 : { *(.__pagetable_map_os_0x00000000a34f9000) } 

	. = 0x804b8000;
	 .__pagetable_map_os_0x00000000804b8000 : { *(.__pagetable_map_os_0x00000000804b8000) } 

	. = 0xa9d35000;
	 .__pagetable_map_os_0x00000000a9d35000 : { *(.__pagetable_map_os_0x00000000a9d35000) } 

	. = 0xa90d3000;
	 .__pagetable_map_os_0x00000000a90d3000 : { *(.__pagetable_map_os_0x00000000a90d3000) } 

	. = 0x88112000;
	 .__pagetable_map_os_0x0000000088112000 : { *(.__pagetable_map_os_0x0000000088112000) } 

	. = 0x8063d000;
	 .__pagetable_map_os_0x000000008063d000 : { *(.__pagetable_map_os_0x000000008063d000) } 

	. = 0x80637000;
	 .__pagetable_map_os_0x0000000080637000 : { *(.__pagetable_map_os_0x0000000080637000) } 

	. = 0xa2271000;
	 .__pagetable_map_os_0x00000000a2271000 : { *(.__pagetable_map_os_0x00000000a2271000) } 

	. = 0x806ce000;
	 .__pagetable_map_os_0x00000000806ce000 : { *(.__pagetable_map_os_0x00000000806ce000) } 

	. = 0x8061b000;
	 .__pagetable_map_os_0x000000008061b000 : { *(.__pagetable_map_os_0x000000008061b000) } 

	. = 0x9583e000;
	 .__pagetable_map_os_0x000000009583e000 : { *(.__pagetable_map_os_0x000000009583e000) } 

	. = 0xad7f2000;
	 .__pagetable_map_os_0x00000000ad7f2000 : { *(.__pagetable_map_os_0x00000000ad7f2000) } 

	. = 0x813e2000;
	 .__pagetable_map_os_0x00000000813e2000 : { *(.__pagetable_map_os_0x00000000813e2000) } 

	. = 0xe0bc5000;
	 .__pagetable_map_os_0x00000000e0bc5000 : { *(.__pagetable_map_os_0x00000000e0bc5000) } 

	. = 0x8071c000;
	 .__pagetable_map_os_0x000000008071c000 : { *(.__pagetable_map_os_0x000000008071c000) } 

	. = 0x871c1000;
	 .__pagetable_map_os_0x00000000871c1000 : { *(.__pagetable_map_os_0x00000000871c1000) } 

	. = 0x95b0e000;
	 .__pagetable_map_os_0x0000000095b0e000 : { *(.__pagetable_map_os_0x0000000095b0e000) } 

	. = 0x81744000;
	 .__pagetable_map_os_0x0000000081744000 : { *(.__pagetable_map_os_0x0000000081744000) } 

	. = 0x936fb000;
	 .__pagetable_map_os_0x00000000936fb000 : { *(.__pagetable_map_os_0x00000000936fb000) } 

	. = 0xa9211000;
	 .__pagetable_map_os_0x00000000a9211000 : { *(.__pagetable_map_os_0x00000000a9211000) } 

	. = 0xae5a2000;
	 .__pagetable_map_os_0x00000000ae5a2000 : { *(.__pagetable_map_os_0x00000000ae5a2000) } 

	. = 0x88129000;
	 .__pagetable_map_os_0x0000000088129000 : { *(.__pagetable_map_os_0x0000000088129000) } 

	. = 0xad996000;
	 .__pagetable_map_os_0x00000000ad996000 : { *(.__pagetable_map_os_0x00000000ad996000) } 

	. = 0x979e4000;
	 .__pagetable_map_os_0x00000000979e4000 : { *(.__pagetable_map_os_0x00000000979e4000) } 

	. = 0x93dfa000;
	 .__pagetable_map_os_0x0000000093dfa000 : { *(.__pagetable_map_os_0x0000000093dfa000) } 

	. = 0xa9cc1000;
	 .__pagetable_map_os_0x00000000a9cc1000 : { *(.__pagetable_map_os_0x00000000a9cc1000) } 

}