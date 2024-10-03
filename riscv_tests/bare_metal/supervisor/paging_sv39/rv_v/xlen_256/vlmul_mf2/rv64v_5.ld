OUTPUT_ARCH("riscv")
ENTRY(_start)
SECTIONS
{
	. = 0xfe3ac000;
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

	. = 0x800100c2;
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

	. = 0xfe42e000;
	 .os_data : { *(.os_data) } 

	. = 0x55d4a80;
	 .os_stack : { *(.os_stack) } 

	. = 0x55d5a80;
	 .__section__os_stack_1 : { *(.__section__os_stack_1) } 

	. = 0xfe774000;
	 .vreg_inits_0_vmseq.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmseq.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x823a3000;
	 .vreg_inits_0_vmseq.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmseq.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x80846000;
	 .vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xff3b9000;
	 .vreg_inits_0_vnmsub.vx_0_m1_16_0_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsub.vx_0_m1_16_0_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xff132000;
	 .vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xff1c1000;
	 .vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsltu.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x80fb6000;
	 .vreg_inits_0_vmv1r.v_0_m1_16_0_1_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmv1r.v_0_m1_16_0_1_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xff28f000;
	 .vreg_inits_0_vmv1r.v_0_m1_16_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmv1r.v_0_m1_16_0_1_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xffedb000;
	 .vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfe775000;
	 .vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vsra.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xff018000;
	 .vreg_inits_0_vmsgt.vi_0_mf2_8_0_0_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vi_0_mf2_8_0_0_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xfe999000;
	 .vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfe7bd000;
	 .vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmsgt.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xffea0000;
	 .vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xfe7b5000;
	 .vreg_inits_0_vmslt.vv_0_m4_32_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmslt.vv_0_m4_32_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xf9934000;
	 .vreg_inits_0_vmslt.vv_0_m4_32_1_1_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmslt.vv_0_m4_32_1_1_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xfcca6000;
	 .vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xfa9ca000;
	 .vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vxor.vx_0_m1_8_1_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xff612000;
	 .vreg_inits_0_vfmadd.vv_0_m8_64_0_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmadd.vv_0_m8_64_0_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xfe60b000;
	 .vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xfc678000;
	 .vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xff017000;
	 .vreg_inits_0_vmax.vx_0_m4_16_1_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmax.vx_0_m4_16_1_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0xfe7b9000;
	 .vreg_inits_0_vmax.vx_0_m4_16_1_0_vsetvl_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmax.vx_0_m4_16_1_0_vsetvl_zero_mask_sv48_user_mask_lin) } 

	. = 0xfe243000;
	 .vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xfe7b6000;
	 .vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xff016000;
	 .VFMUL.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFMUL.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xfc6be000;
	 .vreg_inits_0_vfmul.vf_0_m8_16_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmul.vf_0_m8_16_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xfc696000;
	 .vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xfc839000;
	 .vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vxor.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_sv48_user_post_lin) } 

	. = 0x9de1a000;
	 .vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x9886b000;
	 .vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xfd590000;
	 .vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xf9fb4000;
	 .vreg_inits_0_vmerge.vvm_0_mf8_8_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmerge.vvm_0_mf8_8_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x815a1000;
	 .vreg_inits_0_vmerge.vvm_0_mf8_8_0_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmerge.vvm_0_mf8_8_0_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x8ac30000;
	 .vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xff05a000;
	 .vreg_inits_0_vand.vv_0_m2_8_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vand.vv_0_m2_8_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0x80256000;
	 .VFMERGE.VFM_0_M4_16_0_0_VSETVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFMERGE.VFM_0_M4_16_0_0_VSETVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xf9935000;
	 .vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xfc6a5000;
	 .vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0x81f1e000;
	 .vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xfe7b7000;
	 .vreg_inits_0_vnmsac.vv_0_m1_8_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vnmsac.vv_0_m1_8_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xfa5d6000;
	 .vreg_inits_0_vnmsac.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vnmsac.vx_0_mf4_8_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0x9be6b000;
	 .vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmin.vv_0_m8_16_1_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xfe7b8000;
	 .vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0x822eb000;
	 .vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0x98d38000;
	 .vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xfff93000;
	 .vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsra.vx_0_m4_32_0_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xfeece000;
	 .vreg_inits_0_vmsltu.vv_0_m2_64_0_1_vsetvl_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vmsltu.vv_0_m2_64_0_1_vsetvl_zero_nomask_sv48_user_lin) } 

	. = 0xfff81000;
	 .VFMADD.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFMADD.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xfc69a000;
	 .vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xfa65a000;
	 .VFMSAC.VF_0_M2_32_0_0_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFMSAC.VF_0_M2_32_0_0_VSETIVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xfc747000;
	 .vreg_inits_0_vfmsac.vf_0_m2_32_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmsac.vf_0_m2_32_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfef2d000;
	 .vreg_inits_0_vsll.vi_0_m8_32_0_1_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vsll.vi_0_m8_32_0_1_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xfff82000;
	 .vreg_inits_0_vsll.vx_0_m1_64_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsll.vx_0_m1_64_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0xffe9f000;
	 .vreg_inits_0_vsll.vx_0_m1_64_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsll.vx_0_m1_64_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xff50c000;
	 .VFADD.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux : { *(.VFADD.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_SV48_USER_lin_aux) } 

	. = 0x8012d000;
	 .vreg_inits_0_vfadd.vf_0_m1_64_1_0_vsetivli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfadd.vf_0_m1_64_1_0_vsetivli_zero_nomask_sv48_user_lin) } 

	. = 0x8022e000;
	 .vreg_inits_0_vmadd.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmadd.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xfff8d000;
	 .vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xffea2000;
	 .vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_1_vmaxu.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfe934000;
	 .vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_sv48_user_post_lin : { *(.vreg_inits_0_vmaxu.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_sv48_user_post_lin) } 

	. = 0xfc6b9000;
	 .VFNMSAC.VF_0_M4_64_1_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux : { *(.VFNMSAC.VF_0_M4_64_1_0_VSETVLI_VLMAX_NOMASK_SV48_USER_lin_aux) } 

	. = 0xcd425000;
	 .vreg_inits_0_vfnmsac.vf_0_m4_64_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfnmsac.vf_0_m4_64_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0x80151000;
	 .VFNMSUB.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_SV48_USER_lin_aux : { *(.VFNMSUB.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_SV48_USER_lin_aux) } 

	. = 0xfeb4d000;
	 .vreg_inits_0_vfnmsub.vf_0_m2_32_0_1_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmsub.vf_0_m2_32_0_1_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xff015000;
	 .VFMAX.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFMAX.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xfe8a8000;
	 .vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xfeed8000;
	 .vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x815a0000;
	 .vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfe430000;
	 .vreg_inits_0_vmaxu.vx_0_m2_32_1_0_vsetivli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmaxu.vx_0_m2_32_1_0_vsetivli_zero_mask_sv48_user_lin) } 

	. = 0xfe7ae000;
	 .vreg_inits_0_vmaxu.vx_0_m2_32_1_0_vsetivli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmaxu.vx_0_m2_32_1_0_vsetivli_zero_mask_sv48_user_mask_lin) } 

	. = 0xfe6c3000;
	 .vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0x80560000;
	 .vreg_inits_0_vxor.vv_0_m8_8_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vxor.vv_0_m8_8_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x817b5000;
	 .vreg_inits_1_vxor.vv_0_m8_8_1_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_1_vxor.vv_0_m8_8_1_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0xfa0ac000;
	 .vreg_inits_0_vxor.vv_0_m8_8_1_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vxor.vv_0_m8_8_1_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xfc693000;
	 .VFNMADD.VF_0_M2_64_1_1_VSETVL_VLMAX_MASK_SV48_USER_lin_aux : { *(.VFNMADD.VF_0_M2_64_1_1_VSETVL_VLMAX_MASK_SV48_USER_lin_aux) } 

	. = 0xfe568000;
	 .vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetvl_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetvl_vlmax_mask_sv48_user_lin) } 

	. = 0xfe295000;
	 .vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_sv48_user_lin) } 

	. = 0xfc93a000;
	 .vreg_inits_0_vand.vx_0_m2_16_0_1_vsetvli_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vand.vx_0_m2_16_0_1_vsetvli_zero_mask_sv48_user_lin) } 

	. = 0x9be6a000;
	 .vreg_inits_0_vand.vx_0_m2_16_0_1_vsetvli_zero_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vand.vx_0_m2_16_0_1_vsetvli_zero_mask_sv48_user_mask_lin) } 

	. = 0xfef25000;
	 .vreg_inits_0_vzext.vf8_0_m2_64_0_0_vsetivli_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf8_0_m2_64_0_0_vsetivli_vlmax_nomask_sv48_user_lin) } 

	. = 0xb12bf000;
	 .vreg_inits_0_vmacc.vx_0_m1_8_1_1_vsetvl_zero_mask_sv48_user_lin : { *(.vreg_inits_0_vmacc.vx_0_m1_8_1_1_vsetvl_zero_mask_sv48_user_lin) } 

	. = 0x9b9ae000;
	 .vreg_inits_0_vzext.vf2_0_m8_64_0_0_vsetvli_zero_nomask_sv48_user_lin : { *(.vreg_inits_0_vzext.vf2_0_m8_64_0_0_vsetvli_zero_nomask_sv48_user_lin) } 

	. = 0xffab8000;
	 .vreg_inits_0_vsext.vf4_0_m4_64_1_1_vsetivli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vsext.vf4_0_m4_64_1_1_vsetivli_vlmax_mask_sv48_user_lin) } 

	. = 0xfffcf000;
	 .vreg_inits_0_vsext.vf4_0_m4_64_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vsext.vf4_0_m4_64_1_1_vsetivli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfef70000;
	 .vreg_inits_0_vfadd.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_sv48_user_lin : { *(.vreg_inits_0_vfadd.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_sv48_user_lin) } 

	. = 0xfca6a000;
	 .vreg_inits_0_vmsne.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_sv48_user_lin : { *(.vreg_inits_0_vmsne.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_sv48_user_lin) } 

	. = 0x9be53000;
	 .vreg_inits_0_vmsne.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin : { *(.vreg_inits_0_vmsne.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_sv48_user_mask_lin) } 

	. = 0xfefee000;
	 .__pagetable_map_os_0x00000000fefee000 : { *(.__pagetable_map_os_0x00000000fefee000) } 

	. = 0x81750000;
	 .__pagetable_map_os_0x0000000081750000 : { *(.__pagetable_map_os_0x0000000081750000) } 

	. = 0xffb36000;
	 .__pagetable_map_os_0x00000000ffb36000 : { *(.__pagetable_map_os_0x00000000ffb36000) } 

	. = 0xfe42d000;
	 .__pagetable_map_os_0x00000000fe42d000 : { *(.__pagetable_map_os_0x00000000fe42d000) } 

	. = 0xfe82f000;
	 .__pagetable_map_os_0x00000000fe82f000 : { *(.__pagetable_map_os_0x00000000fe82f000) } 

	. = 0xfe95c000;
	 .__pagetable_map_os_0x00000000fe95c000 : { *(.__pagetable_map_os_0x00000000fe95c000) } 

	. = 0xff14f000;
	 .__pagetable_map_os_0x00000000ff14f000 : { *(.__pagetable_map_os_0x00000000ff14f000) } 

	. = 0x81d52000;
	 .__pagetable_map_os_0x0000000081d52000 : { *(.__pagetable_map_os_0x0000000081d52000) } 

	. = 0xfa2bb000;
	 .__pagetable_map_os_0x00000000fa2bb000 : { *(.__pagetable_map_os_0x00000000fa2bb000) } 

	. = 0xfeaa5000;
	 .__pagetable_map_os_0x00000000feaa5000 : { *(.__pagetable_map_os_0x00000000feaa5000) } 

	. = 0x80246000;
	 .__pagetable_map_os_0x0000000080246000 : { *(.__pagetable_map_os_0x0000000080246000) } 

	. = 0x80250000;
	 .__pagetable_map_os_0x0000000080250000 : { *(.__pagetable_map_os_0x0000000080250000) } 

	. = 0xfef27000;
	 .__pagetable_map_os_0x00000000fef27000 : { *(.__pagetable_map_os_0x00000000fef27000) } 

	. = 0xfe88a000;
	 .__pagetable_map_os_0x00000000fe88a000 : { *(.__pagetable_map_os_0x00000000fe88a000) } 

	. = 0xfc694000;
	 .__pagetable_map_os_0x00000000fc694000 : { *(.__pagetable_map_os_0x00000000fc694000) } 

	. = 0xfe770000;
	 .__pagetable_map_os_0x00000000fe770000 : { *(.__pagetable_map_os_0x00000000fe770000) } 

	. = 0xff026000;
	 .__pagetable_map_os_0x00000000ff026000 : { *(.__pagetable_map_os_0x00000000ff026000) } 

	. = 0xfe26a000;
	 .__pagetable_map_os_0x00000000fe26a000 : { *(.__pagetable_map_os_0x00000000fe26a000) } 

	. = 0xfc69b000;
	 .__pagetable_map_os_0x00000000fc69b000 : { *(.__pagetable_map_os_0x00000000fc69b000) } 

	. = 0xfe6c4000;
	 .__pagetable_map_os_0x00000000fe6c4000 : { *(.__pagetable_map_os_0x00000000fe6c4000) } 

	. = 0x80255000;
	 .__pagetable_map_os_0x0000000080255000 : { *(.__pagetable_map_os_0x0000000080255000) } 

	. = 0x8015a000;
	 .__pagetable_map_os_0x000000008015a000 : { *(.__pagetable_map_os_0x000000008015a000) } 

	. = 0xfa26c000;
	 .__pagetable_map_os_0x00000000fa26c000 : { *(.__pagetable_map_os_0x00000000fa26c000) } 

	. = 0xffea1000;
	 .__pagetable_map_os_0x00000000ffea1000 : { *(.__pagetable_map_os_0x00000000ffea1000) } 

	. = 0xfe40c000;
	 .__pagetable_map_os_0x00000000fe40c000 : { *(.__pagetable_map_os_0x00000000fe40c000) } 

	. = 0xfe283000;
	 .__pagetable_map_os_0x00000000fe283000 : { *(.__pagetable_map_os_0x00000000fe283000) } 

	. = 0xfc6a0000;
	 .__pagetable_map_os_0x00000000fc6a0000 : { *(.__pagetable_map_os_0x00000000fc6a0000) } 

	. = 0x9bb23000;
	 .__pagetable_map_os_0x000000009bb23000 : { *(.__pagetable_map_os_0x000000009bb23000) } 

	. = 0x81d20000;
	 .__pagetable_map_os_0x0000000081d20000 : { *(.__pagetable_map_os_0x0000000081d20000) } 

	. = 0xfe7f5000;
	 .__pagetable_map_os_0x00000000fe7f5000 : { *(.__pagetable_map_os_0x00000000fe7f5000) } 

	. = 0xfff9e000;
	 .__pagetable_map_os_0x00000000fff9e000 : { *(.__pagetable_map_os_0x00000000fff9e000) } 

	. = 0xfe6e4000;
	 .__pagetable_map_os_0x00000000fe6e4000 : { *(.__pagetable_map_os_0x00000000fe6e4000) } 

	. = 0xb4fd4000;
	 .__pagetable_map_os_0x00000000b4fd4000 : { *(.__pagetable_map_os_0x00000000b4fd4000) } 

	. = 0xffee2000;
	 .__pagetable_map_os_0x00000000ffee2000 : { *(.__pagetable_map_os_0x00000000ffee2000) } 

	. = 0xff0d2000;
	 .__pagetable_map_os_0x00000000ff0d2000 : { *(.__pagetable_map_os_0x00000000ff0d2000) } 

	. = 0xff235000;
	 .__pagetable_map_os_0x00000000ff235000 : { *(.__pagetable_map_os_0x00000000ff235000) } 

	. = 0xfc6d6000;
	 .__pagetable_map_os_0x00000000fc6d6000 : { *(.__pagetable_map_os_0x00000000fc6d6000) } 

	. = 0xffeed000;
	 .__pagetable_map_os_0x00000000ffeed000 : { *(.__pagetable_map_os_0x00000000ffeed000) } 

	. = 0xfa04a000;
	 .__pagetable_map_os_0x00000000fa04a000 : { *(.__pagetable_map_os_0x00000000fa04a000) } 

	. = 0x9cea8000;
	 .__pagetable_map_os_0x000000009cea8000 : { *(.__pagetable_map_os_0x000000009cea8000) } 

	. = 0xfe571000;
	 .__pagetable_map_os_0x00000000fe571000 : { *(.__pagetable_map_os_0x00000000fe571000) } 

	. = 0x80199000;
	 .__pagetable_map_os_0x0000000080199000 : { *(.__pagetable_map_os_0x0000000080199000) } 

	. = 0x8022f000;
	 .__pagetable_map_os_0x000000008022f000 : { *(.__pagetable_map_os_0x000000008022f000) } 

	. = 0xfffdd000;
	 .__pagetable_map_os_0x00000000fffdd000 : { *(.__pagetable_map_os_0x00000000fffdd000) } 

	. = 0xfe56a000;
	 .__pagetable_map_os_0x00000000fe56a000 : { *(.__pagetable_map_os_0x00000000fe56a000) } 

	. = 0x80251000;
	 .__pagetable_map_os_0x0000000080251000 : { *(.__pagetable_map_os_0x0000000080251000) } 

	. = 0xfefac000;
	 .__pagetable_map_os_0x00000000fefac000 : { *(.__pagetable_map_os_0x00000000fefac000) } 

	. = 0xffeee000;
	 .__pagetable_map_os_0x00000000ffeee000 : { *(.__pagetable_map_os_0x00000000ffeee000) } 

	. = 0xfc80b000;
	 .__pagetable_map_os_0x00000000fc80b000 : { *(.__pagetable_map_os_0x00000000fc80b000) } 

	. = 0xfa5db000;
	 .__pagetable_map_os_0x00000000fa5db000 : { *(.__pagetable_map_os_0x00000000fa5db000) } 

	. = 0xfa1d7000;
	 .__pagetable_map_os_0x00000000fa1d7000 : { *(.__pagetable_map_os_0x00000000fa1d7000) } 

	. = 0xfe2bf000;
	 .__pagetable_map_os_0x00000000fe2bf000 : { *(.__pagetable_map_os_0x00000000fe2bf000) } 

	. = 0xfe7af000;
	 .__pagetable_map_os_0x00000000fe7af000 : { *(.__pagetable_map_os_0x00000000fe7af000) } 

	. = 0xf9fbd000;
	 .__pagetable_map_os_0x00000000f9fbd000 : { *(.__pagetable_map_os_0x00000000f9fbd000) } 

	. = 0x84e97000;
	 .__pagetable_map_os_0x0000000084e97000 : { *(.__pagetable_map_os_0x0000000084e97000) } 

	. = 0xff269000;
	 .__pagetable_map_os_0x00000000ff269000 : { *(.__pagetable_map_os_0x00000000ff269000) } 

	. = 0xfef6c000;
	 .__pagetable_map_os_0x00000000fef6c000 : { *(.__pagetable_map_os_0x00000000fef6c000) } 

	. = 0xfe6c5000;
	 .__pagetable_map_os_0x00000000fe6c5000 : { *(.__pagetable_map_os_0x00000000fe6c5000) } 

	. = 0xff0f5000;
	 .__pagetable_map_os_0x00000000ff0f5000 : { *(.__pagetable_map_os_0x00000000ff0f5000) } 

	. = 0xfe554000;
	 .__pagetable_map_os_0x00000000fe554000 : { *(.__pagetable_map_os_0x00000000fe554000) } 

	. = 0xff162000;
	 .__pagetable_map_os_0x00000000ff162000 : { *(.__pagetable_map_os_0x00000000ff162000) } 

	. = 0xfa070000;
	 .__pagetable_map_os_0x00000000fa070000 : { *(.__pagetable_map_os_0x00000000fa070000) } 

	. = 0xfa08a000;
	 .__pagetable_map_os_0x00000000fa08a000 : { *(.__pagetable_map_os_0x00000000fa08a000) } 

	. = 0xfe4d6000;
	 .__pagetable_map_os_0x00000000fe4d6000 : { *(.__pagetable_map_os_0x00000000fe4d6000) } 

	. = 0xfe771000;
	 .__pagetable_map_os_0x00000000fe771000 : { *(.__pagetable_map_os_0x00000000fe771000) } 

	. = 0xffef4000;
	 .__pagetable_map_os_0x00000000ffef4000 : { *(.__pagetable_map_os_0x00000000ffef4000) } 

	. = 0xfc983000;
	 .__pagetable_map_os_0x00000000fc983000 : { *(.__pagetable_map_os_0x00000000fc983000) } 

	. = 0xfc679000;
	 .__pagetable_map_os_0x00000000fc679000 : { *(.__pagetable_map_os_0x00000000fc679000) } 

	. = 0xfc901000;
	 .__pagetable_map_os_0x00000000fc901000 : { *(.__pagetable_map_os_0x00000000fc901000) } 

	. = 0xfc896000;
	 .__pagetable_map_os_0x00000000fc896000 : { *(.__pagetable_map_os_0x00000000fc896000) } 

	. = 0xfe773000;
	 .__pagetable_map_os_0x00000000fe773000 : { *(.__pagetable_map_os_0x00000000fe773000) } 

	. = 0xfc707000;
	 .__pagetable_map_os_0x00000000fc707000 : { *(.__pagetable_map_os_0x00000000fc707000) } 

	. = 0xfe569000;
	 .__pagetable_map_os_0x00000000fe569000 : { *(.__pagetable_map_os_0x00000000fe569000) } 

	. = 0xfee49000;
	 .__pagetable_map_os_0x00000000fee49000 : { *(.__pagetable_map_os_0x00000000fee49000) } 

	. = 0xff32e000;
	 .__pagetable_map_os_0x00000000ff32e000 : { *(.__pagetable_map_os_0x00000000ff32e000) } 

	. = 0x81cf8000;
	 .__pagetable_map_os_0x0000000081cf8000 : { *(.__pagetable_map_os_0x0000000081cf8000) } 

	. = 0x80254000;
	 .__pagetable_map_os_0x0000000080254000 : { *(.__pagetable_map_os_0x0000000080254000) } 

	. = 0xfe660000;
	 .__pagetable_map_os_0x00000000fe660000 : { *(.__pagetable_map_os_0x00000000fe660000) } 

	. = 0xfc695000;
	 .__pagetable_map_os_0x00000000fc695000 : { *(.__pagetable_map_os_0x00000000fc695000) } 

	. = 0xfe544000;
	 .__pagetable_map_os_0x00000000fe544000 : { *(.__pagetable_map_os_0x00000000fe544000) } 

	. = 0xfe7de000;
	 .__pagetable_map_os_0x00000000fe7de000 : { *(.__pagetable_map_os_0x00000000fe7de000) } 

	. = 0x80108000;
	 .__pagetable_map_os_0x0000000080108000 : { *(.__pagetable_map_os_0x0000000080108000) } 

	. = 0xfe789000;
	 .__pagetable_map_os_0x00000000fe789000 : { *(.__pagetable_map_os_0x00000000fe789000) } 

	. = 0x9b9d7000;
	 .__pagetable_map_os_0x000000009b9d7000 : { *(.__pagetable_map_os_0x000000009b9d7000) } 

	. = 0xfa05a000;
	 .__pagetable_map_os_0x00000000fa05a000 : { *(.__pagetable_map_os_0x00000000fa05a000) } 

	. = 0xfe7bb000;
	 .__pagetable_map_os_0x00000000fe7bb000 : { *(.__pagetable_map_os_0x00000000fe7bb000) } 

	. = 0xfff00000;
	 .__pagetable_map_os_0x00000000fff00000 : { *(.__pagetable_map_os_0x00000000fff00000) } 

	. = 0x9be6c000;
	 .__pagetable_map_os_0x000000009be6c000 : { *(.__pagetable_map_os_0x000000009be6c000) } 

	. = 0xfe547000;
	 .__pagetable_map_os_0x00000000fe547000 : { *(.__pagetable_map_os_0x00000000fe547000) } 

	. = 0xfef26000;
	 .__pagetable_map_os_0x00000000fef26000 : { *(.__pagetable_map_os_0x00000000fef26000) } 

	. = 0xfe727000;
	 .__pagetable_map_os_0x00000000fe727000 : { *(.__pagetable_map_os_0x00000000fe727000) } 

	. = 0xfe772000;
	 .__pagetable_map_os_0x00000000fe772000 : { *(.__pagetable_map_os_0x00000000fe772000) } 

	. = 0xfe572000;
	 .__pagetable_map_os_0x00000000fe572000 : { *(.__pagetable_map_os_0x00000000fe572000) } 

	. = 0xfc6bc000;
	 .__pagetable_map_os_0x00000000fc6bc000 : { *(.__pagetable_map_os_0x00000000fc6bc000) } 

	. = 0xff33b000;
	 .__pagetable_map_os_0x00000000ff33b000 : { *(.__pagetable_map_os_0x00000000ff33b000) } 

	. = 0x9ba5d000;
	 .__pagetable_map_os_0x000000009ba5d000 : { *(.__pagetable_map_os_0x000000009ba5d000) } 

	. = 0xff200000;
	 .__pagetable_map_os_0x00000000ff200000 : { *(.__pagetable_map_os_0x00000000ff200000) } 

	. = 0xfe573000;
	 .__pagetable_map_os_0x00000000fe573000 : { *(.__pagetable_map_os_0x00000000fe573000) } 

	. = 0xff2dc000;
	 .__pagetable_map_os_0x00000000ff2dc000 : { *(.__pagetable_map_os_0x00000000ff2dc000) } 

	. = 0xfe7b2000;
	 .__pagetable_map_os_0x00000000fe7b2000 : { *(.__pagetable_map_os_0x00000000fe7b2000) } 

	. = 0xfeec8000;
	 .__pagetable_map_os_0x00000000feec8000 : { *(.__pagetable_map_os_0x00000000feec8000) } 

	. = 0xf9fcd000;
	 .__pagetable_map_os_0x00000000f9fcd000 : { *(.__pagetable_map_os_0x00000000f9fcd000) } 

	. = 0xfee53000;
	 .__pagetable_map_os_0x00000000fee53000 : { *(.__pagetable_map_os_0x00000000fee53000) } 

	. = 0xfe7ba000;
	 .__pagetable_map_os_0x00000000fe7ba000 : { *(.__pagetable_map_os_0x00000000fe7ba000) } 

	. = 0xfe7bc000;
	 .__pagetable_map_os_0x00000000fe7bc000 : { *(.__pagetable_map_os_0x00000000fe7bc000) } 

	. = 0xfe7b1000;
	 .__pagetable_map_os_0x00000000fe7b1000 : { *(.__pagetable_map_os_0x00000000fe7b1000) } 

	. = 0xefb85000;
	 .__pagetable_map_os_0x00000000efb85000 : { *(.__pagetable_map_os_0x00000000efb85000) } 

	. = 0xfa26d000;
	 .__pagetable_map_os_0x00000000fa26d000 : { *(.__pagetable_map_os_0x00000000fa26d000) } 

	. = 0x800cc000;
	 .__pagetable_map_os_0x00000000800cc000 : { *(.__pagetable_map_os_0x00000000800cc000) } 

	. = 0xc0f13000;
	 .__pagetable_map_os_0x00000000c0f13000 : { *(.__pagetable_map_os_0x00000000c0f13000) } 

	. = 0xff164000;
	 .__pagetable_map_os_0x00000000ff164000 : { *(.__pagetable_map_os_0x00000000ff164000) } 

	. = 0xffb1c000;
	 .__pagetable_map_os_0x00000000ffb1c000 : { *(.__pagetable_map_os_0x00000000ffb1c000) } 

	. = 0xfa4fc000;
	 .__pagetable_map_os_0x00000000fa4fc000 : { *(.__pagetable_map_os_0x00000000fa4fc000) } 

	. = 0xffee8000;
	 .__pagetable_map_os_0x00000000ffee8000 : { *(.__pagetable_map_os_0x00000000ffee8000) } 

	. = 0xfe793000;
	 .__pagetable_map_os_0x00000000fe793000 : { *(.__pagetable_map_os_0x00000000fe793000) } 

	. = 0x80348000;
	 .__pagetable_map_os_0x0000000080348000 : { *(.__pagetable_map_os_0x0000000080348000) } 

	. = 0xfe272000;
	 .__pagetable_map_os_0x00000000fe272000 : { *(.__pagetable_map_os_0x00000000fe272000) } 

	. = 0x82163000;
	 .__pagetable_map_os_0x0000000082163000 : { *(.__pagetable_map_os_0x0000000082163000) } 

	. = 0x9bc01000;
	 .__pagetable_map_os_0x000000009bc01000 : { *(.__pagetable_map_os_0x000000009bc01000) } 

	. = 0xff22c000;
	 .__pagetable_map_os_0x00000000ff22c000 : { *(.__pagetable_map_os_0x00000000ff22c000) } 

	. = 0x8199a000;
	 .__pagetable_map_os_0x000000008199a000 : { *(.__pagetable_map_os_0x000000008199a000) } 

	. = 0xfc9d7000;
	 .__pagetable_map_os_0x00000000fc9d7000 : { *(.__pagetable_map_os_0x00000000fc9d7000) } 

	. = 0xff54f000;
	 .__pagetable_map_os_0x00000000ff54f000 : { *(.__pagetable_map_os_0x00000000ff54f000) } 

	. = 0xe4bb7000;
	 .__pagetable_map_os_0x00000000e4bb7000 : { *(.__pagetable_map_os_0x00000000e4bb7000) } 

	. = 0xfe780000;
	 .__pagetable_map_os_0x00000000fe780000 : { *(.__pagetable_map_os_0x00000000fe780000) } 

	. = 0xfe28a000;
	 .__pagetable_map_os_0x00000000fe28a000 : { *(.__pagetable_map_os_0x00000000fe28a000) } 

	. = 0xff1cd000;
	 .__pagetable_map_os_0x00000000ff1cd000 : { *(.__pagetable_map_os_0x00000000ff1cd000) } 

	. = 0xff01d000;
	 .__pagetable_map_os_0x00000000ff01d000 : { *(.__pagetable_map_os_0x00000000ff01d000) } 

	. = 0xfc9d0000;
	 .__pagetable_map_os_0x00000000fc9d0000 : { *(.__pagetable_map_os_0x00000000fc9d0000) } 

	. = 0xfef6d000;
	 .__pagetable_map_os_0x00000000fef6d000 : { *(.__pagetable_map_os_0x00000000fef6d000) } 

	. = 0x8021b000;
	 .__pagetable_map_os_0x000000008021b000 : { *(.__pagetable_map_os_0x000000008021b000) } 

	. = 0xff361000;
	 .__pagetable_map_os_0x00000000ff361000 : { *(.__pagetable_map_os_0x00000000ff361000) } 

	. = 0xfe55f000;
	 .__pagetable_map_os_0x00000000fe55f000 : { *(.__pagetable_map_os_0x00000000fe55f000) } 

	. = 0xff3eb000;
	 .__pagetable_map_os_0x00000000ff3eb000 : { *(.__pagetable_map_os_0x00000000ff3eb000) } 

	. = 0xfe894000;
	 .__pagetable_map_os_0x00000000fe894000 : { *(.__pagetable_map_os_0x00000000fe894000) } 

	. = 0xff332000;
	 .__pagetable_map_os_0x00000000ff332000 : { *(.__pagetable_map_os_0x00000000ff332000) } 

	. = 0xfe545000;
	 .__pagetable_map_os_0x00000000fe545000 : { *(.__pagetable_map_os_0x00000000fe545000) } 

	. = 0xfe546000;
	 .__pagetable_map_os_0x00000000fe546000 : { *(.__pagetable_map_os_0x00000000fe546000) } 

	. = 0xfe708000;
	 .__pagetable_map_os_0x00000000fe708000 : { *(.__pagetable_map_os_0x00000000fe708000) } 

	. = 0xfe7eb000;
	 .__pagetable_map_os_0x00000000fe7eb000 : { *(.__pagetable_map_os_0x00000000fe7eb000) } 

	. = 0xfa4fd000;
	 .__pagetable_map_os_0x00000000fa4fd000 : { *(.__pagetable_map_os_0x00000000fa4fd000) } 

	. = 0xfffa2000;
	 .__pagetable_map_os_0x00000000fffa2000 : { *(.__pagetable_map_os_0x00000000fffa2000) } 

	. = 0xfc6a2000;
	 .__pagetable_map_os_0x00000000fc6a2000 : { *(.__pagetable_map_os_0x00000000fc6a2000) } 

	. = 0x81b76000;
	 .__pagetable_map_os_0x0000000081b76000 : { *(.__pagetable_map_os_0x0000000081b76000) } 

	. = 0x80252000;
	 .__pagetable_map_os_0x0000000080252000 : { *(.__pagetable_map_os_0x0000000080252000) } 

	. = 0xd1999000;
	 .__pagetable_map_os_0x00000000d1999000 : { *(.__pagetable_map_os_0x00000000d1999000) } 

	. = 0xfefa8000;
	 .__pagetable_map_os_0x00000000fefa8000 : { *(.__pagetable_map_os_0x00000000fefa8000) } 

	. = 0xfa551000;
	 .__pagetable_map_os_0x00000000fa551000 : { *(.__pagetable_map_os_0x00000000fa551000) } 

	. = 0xfdc7b000;
	 .__pagetable_map_os_0x00000000fdc7b000 : { *(.__pagetable_map_os_0x00000000fdc7b000) } 

	. = 0xff11b000;
	 .__pagetable_map_os_0x00000000ff11b000 : { *(.__pagetable_map_os_0x00000000ff11b000) } 

	. = 0xf9e75000;
	 .__pagetable_map_os_0x00000000f9e75000 : { *(.__pagetable_map_os_0x00000000f9e75000) } 

	. = 0x9bbc5000;
	 .__pagetable_map_os_0x000000009bbc5000 : { *(.__pagetable_map_os_0x000000009bbc5000) } 

}