## equates ##
# Test configuration:
.equ PRIV_MODE_MACHINE                  , 1
.equ PRIV_MODE_SUPER                    , 0
.equ PRIV_MODE_USER                     , 0
.equ ENV_BARE_METAL                     , 1
.equ ENV_VIRTUALIZED                    , 0
.equ PAGING_MODE_DISABLE                , 1
.equ PAGING_MODE_SV32                   , 0
.equ PAGING_MODE_SV39                   , 0
.equ PAGING_MODE_SV48                   , 0
.equ PAGING_MODE_SV57                   , 0
.equ MP_ENABLED                         , 0
.equ MP_SIMULTANEOUS                    , 0
.equ MP_PARALLEL                        , 1
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 1
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 0
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000a4f16000
.equ __section_data                     , 0x00000000a4f16000
.equ text                               , 0x0000000080000000
.equ __section_text                     , 0x0000000080000000
.equ __section__text_1                  , 0x0000000080001000
.equ __section__text_1_phys             , 0x0000000080001000
.equ __section__text_2                  , 0x0000000080002000
.equ __section__text_2_phys             , 0x0000000080002000
.equ __section__text_3                  , 0x0000000080003000
.equ __section__text_3_phys             , 0x0000000080003000
.equ __section__text_4                  , 0x0000000080004000
.equ __section__text_4_phys             , 0x0000000080004000
.equ __section__text_5                  , 0x0000000080005000
.equ __section__text_5_phys             , 0x0000000080005000
.equ __section__text_6                  , 0x0000000080006000
.equ __section__text_6_phys             , 0x0000000080006000
.equ __section__text_7                  , 0x0000000080007000
.equ __section__text_7_phys             , 0x0000000080007000
.equ __section__text_8                  , 0x0000000080008000
.equ __section__text_8_phys             , 0x0000000080008000
.equ __section__text_9                  , 0x0000000080009000
.equ __section__text_9_phys             , 0x0000000080009000
.equ __section__text_10                 , 0x000000008000a000
.equ __section__text_10_phys            , 0x000000008000a000
.equ __section__text_11                 , 0x000000008000b000
.equ __section__text_11_phys            , 0x000000008000b000
.equ __section__text_12                 , 0x000000008000c000
.equ __section__text_12_phys            , 0x000000008000c000
.equ __section__text_13                 , 0x000000008000d000
.equ __section__text_13_phys            , 0x000000008000d000
.equ __section__text_14                 , 0x000000008000e000
.equ __section__text_14_phys            , 0x000000008000e000
.equ __section__text_15                 , 0x000000008000f000
.equ __section__text_15_phys            , 0x000000008000f000
.equ code                               , 0x000000008001010a
.equ __section_code                     , 0x0000000080010000
.equ __section__code_1                  , 0x0000000080011000
.equ __section__code_1_phys             , 0x0000000080011000
.equ __section__code_2                  , 0x0000000080012000
.equ __section__code_2_phys             , 0x0000000080012000
.equ __section__code_3                  , 0x0000000080013000
.equ __section__code_3_phys             , 0x0000000080013000
.equ __section__code_4                  , 0x0000000080014000
.equ __section__code_4_phys             , 0x0000000080014000
.equ __section__code_5                  , 0x0000000080015000
.equ __section__code_5_phys             , 0x0000000080015000
.equ __section__code_6                  , 0x0000000080016000
.equ __section__code_6_phys             , 0x0000000080016000
.equ __section__code_7                  , 0x0000000080017000
.equ __section__code_7_phys             , 0x0000000080017000
.equ __section__code_8                  , 0x0000000080018000
.equ __section__code_8_phys             , 0x0000000080018000
.equ __section__code_9                  , 0x0000000080019000
.equ __section__code_9_phys             , 0x0000000080019000
.equ __section__code_10                 , 0x000000008001a000
.equ __section__code_10_phys            , 0x000000008001a000
.equ __section__code_11                 , 0x000000008001b000
.equ __section__code_11_phys            , 0x000000008001b000
.equ __section__code_12                 , 0x000000008001c000
.equ __section__code_12_phys            , 0x000000008001c000
.equ __section__code_13                 , 0x000000008001d000
.equ __section__code_13_phys            , 0x000000008001d000
.equ __section__code_14                 , 0x000000008001e000
.equ __section__code_14_phys            , 0x000000008001e000
.equ __section__code_15                 , 0x000000008001f000
.equ __section__code_15_phys            , 0x000000008001f000
.equ __section__code_16                 , 0x0000000080020000
.equ __section__code_16_phys            , 0x0000000080020000
.equ __section__code_17                 , 0x0000000080021000
.equ __section__code_17_phys            , 0x0000000080021000
.equ __section__code_18                 , 0x0000000080022000
.equ __section__code_18_phys            , 0x0000000080022000
.equ __section__code_19                 , 0x0000000080023000
.equ __section__code_19_phys            , 0x0000000080023000
.equ __section__code_20                 , 0x0000000080024000
.equ __section__code_20_phys            , 0x0000000080024000
.equ __section__code_21                 , 0x0000000080025000
.equ __section__code_21_phys            , 0x0000000080025000
.equ __section__code_22                 , 0x0000000080026000
.equ __section__code_22_phys            , 0x0000000080026000
.equ __section__code_23                 , 0x0000000080027000
.equ __section__code_23_phys            , 0x0000000080027000
.equ __section__code_24                 , 0x0000000080028000
.equ __section__code_24_phys            , 0x0000000080028000
.equ __section__code_25                 , 0x0000000080029000
.equ __section__code_25_phys            , 0x0000000080029000
.equ __section__code_26                 , 0x000000008002a000
.equ __section__code_26_phys            , 0x000000008002a000
.equ __section__code_27                 , 0x000000008002b000
.equ __section__code_27_phys            , 0x000000008002b000
.equ __section__code_28                 , 0x000000008002c000
.equ __section__code_28_phys            , 0x000000008002c000
.equ __section__code_29                 , 0x000000008002d000
.equ __section__code_29_phys            , 0x000000008002d000
.equ __section__code_30                 , 0x000000008002e000
.equ __section__code_30_phys            , 0x000000008002e000
.equ __section__code_31                 , 0x000000008002f000
.equ __section__code_31_phys            , 0x000000008002f000
.equ __section__code_32                 , 0x0000000080030000
.equ __section__code_32_phys            , 0x0000000080030000
.equ __section__code_33                 , 0x0000000080031000
.equ __section__code_33_phys            , 0x0000000080031000
.equ __section__code_34                 , 0x0000000080032000
.equ __section__code_34_phys            , 0x0000000080032000
.equ __section__code_35                 , 0x0000000080033000
.equ __section__code_35_phys            , 0x0000000080033000
.equ __section__code_36                 , 0x0000000080034000
.equ __section__code_36_phys            , 0x0000000080034000
.equ __section__code_37                 , 0x0000000080035000
.equ __section__code_37_phys            , 0x0000000080035000
.equ __section__code_38                 , 0x0000000080036000
.equ __section__code_38_phys            , 0x0000000080036000
.equ __section__code_39                 , 0x0000000080037000
.equ __section__code_39_phys            , 0x0000000080037000
.equ __section__code_40                 , 0x0000000080038000
.equ __section__code_40_phys            , 0x0000000080038000
.equ __section__code_41                 , 0x0000000080039000
.equ __section__code_41_phys            , 0x0000000080039000
.equ __section__code_42                 , 0x000000008003a000
.equ __section__code_42_phys            , 0x000000008003a000
.equ __section__code_43                 , 0x000000008003b000
.equ __section__code_43_phys            , 0x000000008003b000
.equ __section__code_44                 , 0x000000008003c000
.equ __section__code_44_phys            , 0x000000008003c000
.equ __section__code_45                 , 0x000000008003d000
.equ __section__code_45_phys            , 0x000000008003d000
.equ __section__code_46                 , 0x000000008003e000
.equ __section__code_46_phys            , 0x000000008003e000
.equ __section__code_47                 , 0x000000008003f000
.equ __section__code_47_phys            , 0x000000008003f000
.equ __section__code_48                 , 0x0000000080040000
.equ __section__code_48_phys            , 0x0000000080040000
.equ __section__code_49                 , 0x0000000080041000
.equ __section__code_49_phys            , 0x0000000080041000
.equ __section__code_50                 , 0x0000000080042000
.equ __section__code_50_phys            , 0x0000000080042000
.equ __section__code_51                 , 0x0000000080043000
.equ __section__code_51_phys            , 0x0000000080043000
.equ __section__code_52                 , 0x0000000080044000
.equ __section__code_52_phys            , 0x0000000080044000
.equ __section__code_53                 , 0x0000000080045000
.equ __section__code_53_phys            , 0x0000000080045000
.equ __section__code_54                 , 0x0000000080046000
.equ __section__code_54_phys            , 0x0000000080046000
.equ __section__code_55                 , 0x0000000080047000
.equ __section__code_55_phys            , 0x0000000080047000
.equ __section__code_56                 , 0x0000000080048000
.equ __section__code_56_phys            , 0x0000000080048000
.equ __section__code_57                 , 0x0000000080049000
.equ __section__code_57_phys            , 0x0000000080049000
.equ __section__code_58                 , 0x000000008004a000
.equ __section__code_58_phys            , 0x000000008004a000
.equ __section__code_59                 , 0x000000008004b000
.equ __section__code_59_phys            , 0x000000008004b000
.equ __section__code_60                 , 0x000000008004c000
.equ __section__code_60_phys            , 0x000000008004c000
.equ __section__code_61                 , 0x000000008004d000
.equ __section__code_61_phys            , 0x000000008004d000
.equ __section__code_62                 , 0x000000008004e000
.equ __section__code_62_phys            , 0x000000008004e000
.equ __section__code_63                 , 0x000000008004f000
.equ __section__code_63_phys            , 0x000000008004f000
.equ __section__code_64                 , 0x0000000080050000
.equ __section__code_64_phys            , 0x0000000080050000
.equ __section__code_65                 , 0x0000000080051000
.equ __section__code_65_phys            , 0x0000000080051000
.equ __section__code_66                 , 0x0000000080052000
.equ __section__code_66_phys            , 0x0000000080052000
.equ __section__code_67                 , 0x0000000080053000
.equ __section__code_67_phys            , 0x0000000080053000
.equ __section__code_68                 , 0x0000000080054000
.equ __section__code_68_phys            , 0x0000000080054000
.equ __section__code_69                 , 0x0000000080055000
.equ __section__code_69_phys            , 0x0000000080055000
.equ __section__code_70                 , 0x0000000080056000
.equ __section__code_70_phys            , 0x0000000080056000
.equ __section__code_71                 , 0x0000000080057000
.equ __section__code_71_phys            , 0x0000000080057000
.equ __section__code_72                 , 0x0000000080058000
.equ __section__code_72_phys            , 0x0000000080058000
.equ __section__code_73                 , 0x0000000080059000
.equ __section__code_73_phys            , 0x0000000080059000
.equ __section__code_74                 , 0x000000008005a000
.equ __section__code_74_phys            , 0x000000008005a000
.equ __section__code_75                 , 0x000000008005b000
.equ __section__code_75_phys            , 0x000000008005b000
.equ __section__code_76                 , 0x000000008005c000
.equ __section__code_76_phys            , 0x000000008005c000
.equ __section__code_77                 , 0x000000008005d000
.equ __section__code_77_phys            , 0x000000008005d000
.equ __section__code_78                 , 0x000000008005e000
.equ __section__code_78_phys            , 0x000000008005e000
.equ __section__code_79                 , 0x000000008005f000
.equ __section__code_79_phys            , 0x000000008005f000
.equ __section__code_80                 , 0x0000000080060000
.equ __section__code_80_phys            , 0x0000000080060000
.equ __section__code_81                 , 0x0000000080061000
.equ __section__code_81_phys            , 0x0000000080061000
.equ __section__code_82                 , 0x0000000080062000
.equ __section__code_82_phys            , 0x0000000080062000
.equ __section__code_83                 , 0x0000000080063000
.equ __section__code_83_phys            , 0x0000000080063000
.equ __section__code_84                 , 0x0000000080064000
.equ __section__code_84_phys            , 0x0000000080064000
.equ __section__code_85                 , 0x0000000080065000
.equ __section__code_85_phys            , 0x0000000080065000
.equ __section__code_86                 , 0x0000000080066000
.equ __section__code_86_phys            , 0x0000000080066000
.equ __section__code_87                 , 0x0000000080067000
.equ __section__code_87_phys            , 0x0000000080067000
.equ __section__code_88                 , 0x0000000080068000
.equ __section__code_88_phys            , 0x0000000080068000
.equ __section__code_89                 , 0x0000000080069000
.equ __section__code_89_phys            , 0x0000000080069000
.equ __section__code_90                 , 0x000000008006a000
.equ __section__code_90_phys            , 0x000000008006a000
.equ __section__code_91                 , 0x000000008006b000
.equ __section__code_91_phys            , 0x000000008006b000
.equ __section__code_92                 , 0x000000008006c000
.equ __section__code_92_phys            , 0x000000008006c000
.equ __section__code_93                 , 0x000000008006d000
.equ __section__code_93_phys            , 0x000000008006d000
.equ __section__code_94                 , 0x000000008006e000
.equ __section__code_94_phys            , 0x000000008006e000
.equ __section__code_95                 , 0x000000008006f000
.equ __section__code_95_phys            , 0x000000008006f000
.equ __section__code_96                 , 0x0000000080070000
.equ __section__code_96_phys            , 0x0000000080070000
.equ __section__code_97                 , 0x0000000080071000
.equ __section__code_97_phys            , 0x0000000080071000
.equ __section__code_98                 , 0x0000000080072000
.equ __section__code_98_phys            , 0x0000000080072000
.equ __section__code_99                 , 0x0000000080073000
.equ __section__code_99_phys            , 0x0000000080073000
.equ __section__code_100                , 0x0000000080074000
.equ __section__code_100_phys           , 0x0000000080074000
.equ __section__code_101                , 0x0000000080075000
.equ __section__code_101_phys           , 0x0000000080075000
.equ __section__code_102                , 0x0000000080076000
.equ __section__code_102_phys           , 0x0000000080076000
.equ __section__code_103                , 0x0000000080077000
.equ __section__code_103_phys           , 0x0000000080077000
.equ __section__code_104                , 0x0000000080078000
.equ __section__code_104_phys           , 0x0000000080078000
.equ __section__code_105                , 0x0000000080079000
.equ __section__code_105_phys           , 0x0000000080079000
.equ __section__code_106                , 0x000000008007a000
.equ __section__code_106_phys           , 0x000000008007a000
.equ __section__code_107                , 0x000000008007b000
.equ __section__code_107_phys           , 0x000000008007b000
.equ __section__code_108                , 0x000000008007c000
.equ __section__code_108_phys           , 0x000000008007c000
.equ __section__code_109                , 0x000000008007d000
.equ __section__code_109_phys           , 0x000000008007d000
.equ __section__code_110                , 0x000000008007e000
.equ __section__code_110_phys           , 0x000000008007e000
.equ __section__code_111                , 0x000000008007f000
.equ __section__code_111_phys           , 0x000000008007f000
.equ __section__code_112                , 0x0000000080080000
.equ __section__code_112_phys           , 0x0000000080080000
.equ __section__code_113                , 0x0000000080081000
.equ __section__code_113_phys           , 0x0000000080081000
.equ __section__code_114                , 0x0000000080082000
.equ __section__code_114_phys           , 0x0000000080082000
.equ __section__code_115                , 0x0000000080083000
.equ __section__code_115_phys           , 0x0000000080083000
.equ __section__code_116                , 0x0000000080084000
.equ __section__code_116_phys           , 0x0000000080084000
.equ __section__code_117                , 0x0000000080085000
.equ __section__code_117_phys           , 0x0000000080085000
.equ __section__code_118                , 0x0000000080086000
.equ __section__code_118_phys           , 0x0000000080086000
.equ __section__code_119                , 0x0000000080087000
.equ __section__code_119_phys           , 0x0000000080087000
.equ __section__code_120                , 0x0000000080088000
.equ __section__code_120_phys           , 0x0000000080088000
.equ __section__code_121                , 0x0000000080089000
.equ __section__code_121_phys           , 0x0000000080089000
.equ __section__code_122                , 0x000000008008a000
.equ __section__code_122_phys           , 0x000000008008a000
.equ __section__code_123                , 0x000000008008b000
.equ __section__code_123_phys           , 0x000000008008b000
.equ __section__code_124                , 0x000000008008c000
.equ __section__code_124_phys           , 0x000000008008c000
.equ __section__code_125                , 0x000000008008d000
.equ __section__code_125_phys           , 0x000000008008d000
.equ __section__code_126                , 0x000000008008e000
.equ __section__code_126_phys           , 0x000000008008e000
.equ __section__code_127                , 0x000000008008f000
.equ __section__code_127_phys           , 0x000000008008f000
.equ code_super_0                       , 0x0000000080090000
.equ __section_code_super_0             , 0x0000000080090000
.equ code_super_1                       , 0x0000000080091000
.equ __section_code_super_1             , 0x0000000080091000
.equ code_super_2                       , 0x0000000080092000
.equ __section_code_super_2             , 0x0000000080092000
.equ code_super_3                       , 0x0000000080093000
.equ __section_code_super_3             , 0x0000000080093000
.equ code_super_4                       , 0x0000000080094000
.equ __section_code_super_4             , 0x0000000080094000
.equ code_super_5                       , 0x0000000080095000
.equ __section_code_super_5             , 0x0000000080095000
.equ code_super_6                       , 0x0000000080096000
.equ __section_code_super_6             , 0x0000000080096000
.equ code_super_7                       , 0x0000000080097000
.equ __section_code_super_7             , 0x0000000080097000
.equ code_user_0                        , 0x0000000080098000
.equ __section_code_user_0              , 0x0000000080098000
.equ code_user_1                        , 0x0000000080099000
.equ __section_code_user_1              , 0x0000000080099000
.equ code_user_2                        , 0x000000008009a000
.equ __section_code_user_2              , 0x000000008009a000
.equ code_user_3                        , 0x000000008009b000
.equ __section_code_user_3              , 0x000000008009b000
.equ code_user_4                        , 0x000000008009c000
.equ __section_code_user_4              , 0x000000008009c000
.equ code_user_5                        , 0x000000008009d000
.equ __section_code_user_5              , 0x000000008009d000
.equ code_user_6                        , 0x000000008009e000
.equ __section_code_user_6              , 0x000000008009e000
.equ code_user_7                        , 0x000000008009f000
.equ __section_code_user_7              , 0x000000008009f000
.equ code_machine_0                     , 0x00000000800a0000
.equ __section_code_machine_0           , 0x00000000800a0000
.equ code_machine_1                     , 0x00000000800a1000
.equ __section_code_machine_1           , 0x00000000800a1000
.equ code_machine_2                     , 0x00000000800a2000
.equ __section_code_machine_2           , 0x00000000800a2000
.equ code_machine_3                     , 0x00000000800a3000
.equ __section_code_machine_3           , 0x00000000800a3000
.equ code_machine_4                     , 0x00000000800a4000
.equ __section_code_machine_4           , 0x00000000800a4000
.equ code_machine_5                     , 0x00000000800a5000
.equ __section_code_machine_5           , 0x00000000800a5000
.equ code_machine_6                     , 0x00000000800a6000
.equ __section_code_machine_6           , 0x00000000800a6000
.equ code_machine_7                     , 0x00000000800a7000
.equ __section_code_machine_7           , 0x00000000800a7000
.equ os_data                            , 0x00000000cda92000
.equ __section_os_data                  , 0x00000000cda92000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000ba8ca000
.equ vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b2f27000
.equ vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b2f27000
.equ vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000a3213000
.equ vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000a3213000
.equ vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fc394000
.equ vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fc394000
.equ vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000ab1bf000
.equ vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000ab1bf000
.equ vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fc395000
.equ vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fc395000
.equ vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000bceae000
.equ vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000bceae000
.equ vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000a3214000
.equ vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000a3214000
.equ vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000b0dd6000
.equ vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000b0dd6000
.equ VFMERGE.VFM_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ff509000
.equ VFMERGE.VFM_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ff509000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e1e01000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e1e01000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000fc721000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000fc721000
.equ vreg_inits_0_vor.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000b6b0d000
.equ vreg_inits_0_vor.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000b6b0d000
.equ vreg_inits_0_vor.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000b7a6f000
.equ vreg_inits_0_vor.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000b7a6f000
.equ vreg_inits_0_vmul.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a5695000
.equ vreg_inits_0_vmul.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a5695000
.equ vreg_inits_0_vmv4r.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a39ee000
.equ vreg_inits_0_vmv4r.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a39ee000
.equ vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ce42a000
.equ vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ce42a000
.equ vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b6b26000
.equ vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b6b26000
.equ vreg_inits_0_vmv.v.x_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b6b24000
.equ vreg_inits_0_vmv.v.x_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b6b24000
.equ vreg_inits_0_vor.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000a3599000
.equ vreg_inits_0_vor.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000a3599000
.equ vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000a3445000
.equ vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000a3445000
.equ vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000a35ef000
.equ vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000a35ef000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000a39d9000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000a39d9000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000fc5d9000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000fc5d9000
.equ VFMUL.VF_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fc57c000
.equ VFMUL.VF_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fc57c000
.equ vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fc5c9000
.equ vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fc5c9000
.equ vreg_inits_0_vzext.vf4_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000a35e4000
.equ vreg_inits_0_vzext.vf4_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000a35e4000
.equ vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000adf2d000
.equ vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000adf2d000
.equ vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fdadd000
.equ vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fdadd000
.equ vreg_inits_1_vfnmsub.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a345e000
.equ vreg_inits_1_vfnmsub.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a345e000
.equ VFMACC.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000a39e6000
.equ VFMACC.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000a39e6000
.equ vreg_inits_0_vfmacc.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000b75cb000
.equ vreg_inits_0_vfmacc.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000b75cb000
.equ vreg_inits_0_vsra.vi_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000c9c9b000
.equ vreg_inits_0_vsra.vi_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000c9c9b000
.equ vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fc5d0000
.equ vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fc5d0000
.equ vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000fc6ae000
.equ vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000fc6ae000
.equ vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000c0a72000
.equ vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000c0a72000
.equ vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000a3565000
.equ vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000a3565000
.equ VFNMACC.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b6b25000
.equ VFNMACC.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b6b25000
.equ vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000fc5d2000
.equ vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000fc5d2000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000a389b000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000a389b000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000a345f000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000a345f000
.equ vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000afbe1000
.equ vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000afbe1000
.equ vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000b6b18000
.equ vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000b6b18000
.equ vreg_inits_0_vmsleu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000aff4a000
.equ vreg_inits_0_vmsleu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000aff4a000
.equ vreg_inits_0_vmsleu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000a396d000
.equ vreg_inits_0_vmsleu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000a396d000
.equ vreg_inits_0_vfnmacc.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000a358d000
.equ vreg_inits_0_vfnmacc.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000a358d000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000bcf7a000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000bcf7a000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_mask_lin, 0x00000000a39e8000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_mask_phy, 0x00000000a39e8000
.equ vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a35e5000
.equ vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a35e5000
.equ VFSGNJX.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000a34c5000
.equ VFSGNJX.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000a34c5000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000cb297000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000cb297000
.equ vreg_inits_0_vzext.vf2_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000c00cc000
.equ vreg_inits_0_vzext.vf2_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000c00cc000
.equ VFNMSAC.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000cc515000
.equ VFNMSAC.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000cc515000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b791e000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b791e000
.equ vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fd679000
.equ vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fd679000
.equ vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000afe27000
.equ vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000afe27000
.equ vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fc5d1000
.equ vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fc5d1000
.equ vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000fc8bc000
.equ vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000fc8bc000
.equ vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000b514c000
.equ vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000b514c000
.equ vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b514d000
.equ vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b514d000
.equ vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000b7a26000
.equ vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000b7a26000
.equ vreg_inits_0_vsext.vf4_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000b7f4f000
.equ vreg_inits_0_vsext.vf4_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000b7f4f000
.equ VFSUB.VF_0_MF2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000a3873000
.equ VFSUB.VF_0_MF2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000a3873000
.equ vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000fc5ce000
.equ vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000fc5ce000
.equ VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000cb37b000
.equ VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000cb37b000
.equ vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000a396c000
.equ vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000a396c000
.equ vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000a38dc000
.equ vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000a38dc000
.equ vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000fc551000
.equ vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000fc551000
.equ vreg_inits_0_vrsub.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000aa317000
.equ vreg_inits_0_vrsub.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000aa317000
.equ vreg_inits_0_vrsub.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000b6b0e000
.equ vreg_inits_0_vrsub.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000b6b0e000
.equ vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b7dff000
.equ vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b7dff000
.equ vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000a345a000
.equ vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000a345a000
.equ vreg_inits_0_vxor.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000a39e7000
.equ vreg_inits_0_vxor.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000a39e7000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000cbbfd000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000cbbfd000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000fc720000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000fc720000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000b7d1c000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000b7d1c000
.equ vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000fc6ad000
.equ vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000fc6ad000
.equ vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000fc629000
.equ vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000fc629000
.equ VFADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b08ff000
.equ VFADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b08ff000
.equ vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000ef7ec000
.equ vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000ef7ec000
.equ vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000a7e4e000
.equ vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000a7e4e000
.equ vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000a3809000
.equ vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000a3809000
.equ vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000b6b0f000
.equ vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000b6b0f000
.equ vreg_inits_0_vmadd.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000fc5cb000
.equ vreg_inits_0_vmadd.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000fc5cb000
.equ vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a358f000
.equ vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a358f000
.equ vreg_inits_1_vsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a358e000
.equ vreg_inits_1_vsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a358e000
.equ vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000c0a0f000
.equ vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000c0a0f000

# Test OS data hack:

.equ check_excp                         , os_data + 0
.equ check_excp_expected_pc             , os_data + 8
.equ check_excp_actual_pc               , os_data + 16
.equ check_excp_return_pc               , os_data + 24
.equ check_excp_expected_tval           , os_data + 32
.equ check_excp_actual_tval             , os_data + 40
.equ check_excp_expected_cause          , os_data + 48
.equ check_excp_actual_cause            , os_data + 56
.equ os_save_ecall_fn_epc                  , os_data + 64
.equ passed_addr                        , os_data + 72
.equ failed_addr                        , os_data + 80
.equ machine_flags                      , os_data + 88
.equ user_flags                         , os_data + 96
.equ super_flags                        , os_data + 104
.equ machine_area                       , os_data + 112
.equ user_area                          , os_data + 120
.equ super_area                         , os_data + 128
.equ os_passed_addr                     , os_data + 136
.equ os_failed_addr                     , os_data + 144
        
# Exception causes:
.equ INSTRUCTION_ADDRESS_MISALIGNED     , 0
.equ INSTRUCTION_ACCESS_FAULT           , 1
.equ ILLEGAL_INSTRUCTION                , 2
.equ BREAKPOINT                         , 3
.equ LOAD_ADDRESS_MISALIGNED            , 4
.equ LOAD_ACCESS_FAULT                  , 5
.equ STORE_ADDRESS_MISALIGNED           , 6
.equ STORE_ACCESS_FAULT                 , 7
.equ ECALL_FROM_USER                    , 8
.equ ECALL_FROM_SUPER                   , 9
.equ ECALL_FROM_VS                      , 10
.equ ECALL_FROM_MACHINE                 , 11
.equ INSTRUCTION_PAGE_FAULT             , 12
.equ LOAD_PAGE_FAULT                    , 13
.equ STORE_PAGE_FAULT                   , 15
.equ INSTRUCTION_GUEST_PAGE_FAULT       , 20
.equ LOAD_GUEST_PAGE_FAULT              , 21
.equ VIRTUAL_INSTRUCTION                , 22
.equ STORE_GUEST_PAGE_FAULT             , 23

.equ ECALL            , ECALL_FROM_MACHINE

.equ OS_DELEG_EXCP_TO_SUPER, 0
.equ OS_DELEG_EXCP_TO_MACHINE, 1

.equ PMA_ENABLED, 0
;#test.name       sample_test
;#test.author     dkoshiya@tenstorrent.com
;#test.arch       rv64
;#test.priv       machine
;#test.env        bare_metal
;#test.cpus       1
;#test.paging     disable
;#test.category   arch
;#test.class      vector
;#test.features   ext_v.enable ext_fp.disable
## macros ##
.macro OS_SETUP_CHECK_EXCP expected_cause, expected_pc, return_pc, expected_tval=0
            
            # Setup exception check
            li x1, check_excp_expected_cause
            
            li x2, \expected_cause
            sw x2, 0(x1)

            # Expected PC
            li x1, check_excp_expected_pc
            
            la x2, \expected_pc
            sd x2, 0(x1)

            # Expected TVAL
            li x1, check_excp_expected_tval
            
            li x2, \expected_tval
            sd x2, 0(x1)

            # Return pc
            li x1, check_excp_return_pc
            
            la x2, \return_pc
            sd x2, 0(x1)

        
.endm
.macro MACHINE_SYSCALL payload_label:req
        .if OS_DELEG_EXCP_TO_MACHINE
            la a0, \payload_label
            li x31, 0xf0001001 # Switch to machine mode
            ecall
        .else
        fail_not_delegating_exceptions_to_machine:
            j failed
        .endif

        
.endm
.macro GET_HART_ID test_label:req, hartid_counter_label:req
            li a0, \hartid_counter_label
            li t0, 1
            amoadd.w.aq t1, t0, (a0) # FIXME What happens when overflow occurs?
            li t2, 1
            remu a0, t1, t2
        
.endm
.macro GET_MHART_ID MACHINE_SYSCALL os_get_hartid
.endm
.macro MUTEX_ACQUIRE_AMO test_label:req, lock_addr_reg=a0, swap_val_reg=t0, work_reg=t1
        li \lock_addr_reg, barrier_lock
        li \swap_val_reg, 1        # Initialize swap value.
        \test_label\()_retry_acquire_lock:
            lw           \work_reg, (\lock_addr_reg)     # Check if lock is held.
            bnez         \work_reg,  \test_label\()_retry_acquire_lock    # Retry if held.
            amoswap.w.aq \work_reg, \swap_val_reg, (\lock_addr_reg)
            bnez         \work_reg,  \test_label\()_retry_acquire_lock    # Retry if held.
        \test_label\()_acquired_lock:
            fence

        
.endm
.macro MUTEX_RELEASE_AMO test_label:req, lock_addr_reg=a0
        fence
        amoswap.w.rl x0, x0, (\lock_addr_reg) # Release lock by storing 0.
        \test_label\()_released_lock:

        
.endm
.macro MUTEX_ACQUIRE_LR_SC test_label:req, lock_addr_reg=a0, expected_val_reg=a1, desired_val_reg=a2, return_val_reg=a3, work_reg=t0
            \test_label\()_cas_acquire:
                lr.d \work_reg, (\lock_addr_reg) # Load original value.
                bne \work_reg, \expected_val_reg, \test_label\()_cas_acquire# Doesn't match, retry
                sc.d \work_reg, \desired_val_reg, (\lock_addr_reg) # Try to update.
                bnez \work_reg, \test_label\()_cas_acquire # Retry if store-conditional failed.
                li \return_val_reg, 0 # Set return to success.
                j \test_label\()_cas_acquired_lock

            \test_label\()_cas_acquire_fail:
                li \return_val_reg, 1 # Set return to failure.
            \test_label\()_cas_acquired_lock:
                fence
        
.endm
.macro MUTEX_RELEASE_LR_SC test_label:req, lock_addr_reg=a0, expected_val_reg=a1, desired_val_reg=a2, return_val_reg=a3, work_reg=t0
            \test_label\()_cas_acquire:
                lr.d \work_reg, (\lock_addr_reg) # Load original value.
                bne \work_reg, \expected_val_reg, \test_label\()_cas_acquire# Doesn't match, retry
                sc.d \work_reg, \desired_val_reg, (\lock_addr_reg) # Try to update.
                bnez \work_reg, \test_label\()_cas_acquire # Retry if store-conditional failed.
                li \return_val_reg, 0 # Set return to success.
                j \test_label\()_cas_acquired_lock

            \test_label\()_cas_acquire_fail:
                li \return_val_reg, 1 # Set return to failure.
            \test_label\()_cas_acquired_lock:
                fence
        
.endm
.macro SEMAPHORE_ACQUIRE_TICKET test_label:req, semaphore_addr_reg=a0, lock_addr_reg=a1, swap_val_reg=t0, return_val_reg=a2, work_reg=t2
            \test_label\()_acquire_ticket:
                
        li \lock_addr_reg, barrier_lock
        li \swap_val_reg, 1        # Initialize swap value.
        \test_label\()_acquire_semaphore_retry_acquire_lock:
            lw           \work_reg, (\lock_addr_reg)     # Check if lock is held.
            bnez         \work_reg,  \test_label\()_acquire_semaphore_retry_acquire_lock    # Retry if held.
            amoswap.w.aq \work_reg, \swap_val_reg, (\lock_addr_reg)
            bnez         \work_reg,  \test_label\()_acquire_semaphore_retry_acquire_lock    # Retry if held.
        \test_label\()_acquire_semaphore_acquired_lock:
            fence

        
                ld \work_reg, (\semaphore_addr_reg)
                bge x0, \work_reg, \test_label\()_acquire_ticket_fail

                # Decrement semaphore
                addi \work_reg, \work_reg, -1
                sd \work_reg, (\semaphore_addr_reg)
                j \test_label\()_acquired_ticket

            \test_label\()_acquire_ticket_fail:
                li \return_val_reg, 1
                j \test_label\()_semaphore_release_lock

            \test_label\()_acquired_ticket:
                li \return_val_reg, 0

            \test_label\()_semaphore_release_lock:
            
        fence
        amoswap.w.rl x0, x0, (\lock_addr_reg) # Release lock by storing 0.
        \test_label\()_acquire_semaphore_released_lock:

        
            fence
        
.endm
.macro SEMAPHORE_RELEASE_TICKET test_label:req, semaphore_addr_reg=a0, lock_addr_reg=a1, swap_val_reg=t0, return_val_reg=a2, work_reg=t2
            fence
            \test_label\()_release_ticket:
                
        li \lock_addr_reg, barrier_lock
        li \swap_val_reg, 1        # Initialize swap value.
        \test_label\()_release_semaphore_retry_acquire_lock:
            lw           \work_reg, (\lock_addr_reg)     # Check if lock is held.
            bnez         \work_reg,  \test_label\()_release_semaphore_retry_acquire_lock    # Retry if held.
            amoswap.w.aq \work_reg, \swap_val_reg, (\lock_addr_reg)
            bnez         \work_reg,  \test_label\()_release_semaphore_retry_acquire_lock    # Retry if held.
        \test_label\()_release_semaphore_acquired_lock:
            fence

        
                ld \work_reg, (\semaphore_addr_reg)
                addi \work_reg, \work_reg, 1
                sd \work_reg, (\semaphore_addr_reg)

            \test_label\()_released_ticket:
                li \return_val_reg, 0

            
        fence
        amoswap.w.rl x0, x0, (\lock_addr_reg) # Release lock by storing 0.
        \test_label\()_release_semaphore_released_lock:

        
        
.endm
.macro CRITICAL_SECTION_AMO test_label:req, lock_addr_reg=a0, swap_val_reg=t0, work_reg=t1, critical_section_addr_reg=a1
        li \lock_addr_reg, barrier_lock
        li \swap_val_reg, 1        # Initialize swap value.
        \test_label\()_retry_acquire_lock:
            lw           \work_reg, (\lock_addr_reg)     # Check if lock is held.
            bnez         \work_reg,  \test_label\()_retry_acquire_lock    # Retry if held.
            amoswap.w.aq \work_reg, \swap_val_reg, (\lock_addr_reg)
            bnez         \work_reg,  \test_label\()_retry_acquire_lock    # Retry if held.
        \test_label\()_acquired_lock:
            fence

        jalr ra, \critical_section_addr_reg
        fence
        amoswap.w.rl x0, x0, (\lock_addr_reg) # Release lock by storing 0.
        \test_label\()_released_lock:

        
.endm
.macro CRITICAL_SECTION_LR_SC test_label:req, lock_addr_reg=a0, expected_val_reg=a1, desired_val_reg=a2, return_val_reg=a3, work_reg=t0, critical_section_addr_reg=a4
            \test_label\()_cas_acquire:
                lr.d \work_reg, (\lock_addr_reg) # Load original value.
                bne \work_reg, \expected_val_reg, \test_label\()_cas_acquire# Doesn't match, retry
                sc.d \work_reg, \desired_val_reg, (\lock_addr_reg) # Try to update.
                bnez \work_reg, \test_label\()_cas_acquire # Retry if store-conditional failed.
                li eturn_val_reg, 0 # Set return to success.
                j \test_label\()_cas_acquired_lock

            \test_label\()_cas_acquire_fail:
                li eturn_val_reg, 1 # Set return to failure.
            \test_label\()_cas_acquired_lock:
                fence
        bnez eturn_val_reg, \test_label\()_exitjalr ra, \critical_section_addr_reg
            fence
            \test_label\()_cas_release:
                lr.d \work_reg, (\lock_addr_reg) # Load original value.
                bne \work_reg, \desired_val_reg, \test_label\()_cas_release# Doesn't match, retry
                sc.d \work_reg, \expected_val_reg, (\lock_addr_reg) # Try to update.
                bnez \work_reg, \test_label\()_cas_release # Retry if store-conditional failed.
                li eturn_val_reg, 0 # Set return to success.
                j \test_label\()_cas_released_lock

            \test_label\()_cas_release_fail:
                li eturn_val_reg, 1
                j failed
            \test_label\()_cas_released_lock:
        \test_label\()_exit:
.endm
.macro OS_SYNC_HARTS test_label:req, lock_addr_reg=a0, arrive_counter_addr_reg=a1, depart_counter_addr_reg=a2, flag_addr_reg=a3, swap_val_reg=t0, work_reg_1=t1, work_reg_2=t2
        li \lock_addr_reg, barrier_lock
        li \arrive_counter_addr_reg, barrier_arrive_counter
        li \depart_counter_addr_reg, barrier_depart_counter
        li \flag_addr_reg, barrier_flag

        
        li \lock_addr_reg, barrier_lock
        li \swap_val_reg, 1        # Initialize swap value.
        \test_label\()_0_retry_acquire_lock:
            lw           \work_reg_1, (\lock_addr_reg)     # Check if lock is held.
            bnez         \work_reg_1,  \test_label\()_0_retry_acquire_lock    # Retry if held.
            amoswap.w.aq \work_reg_1, \swap_val_reg, (\lock_addr_reg)
            bnez         \work_reg_1,  \test_label\()_0_retry_acquire_lock    # Retry if held.
        \test_label\()_0_acquired_lock:
            fence

        
        # Branch if arrive_counter not equal to zero
        lw \work_reg_1, 0(\arrive_counter_addr_reg)
        bnez \work_reg_1, \test_label\()_arrive_count_not_zero
            # Branch if depart_counter not equal to num_harts
            lw \work_reg_1, 0(\depart_counter_addr_reg)
            li \work_reg_2, 1
            bne \work_reg_1, \work_reg_2, \test_label\()_depart_count_not_num_harts
                # Set flag to zero
                sw x0, 0(\flag_addr_reg)
                j \test_label\()_arrive_count_not_zero
            \test_label\()_depart_count_not_num_harts:
                
        fence
        amoswap.w.rl x0, x0, (\lock_addr_reg) # Release lock by storing 0.
        \test_label\()_0_released_lock:

        
                \test_label\()_wait_while_depart_count_not_num_harts:
                    lw \work_reg_1, 0(\depart_counter_addr_reg)
                    bne \work_reg_1, \work_reg_2, \test_label\()_wait_while_depart_count_not_num_harts
                
        li \lock_addr_reg, barrier_lock
        li \swap_val_reg, 1        # Initialize swap value.
        \test_label\()_1_retry_acquire_lock:
            lw           \work_reg_1, (\lock_addr_reg)     # Check if lock is held.
            bnez         \work_reg_1,  \test_label\()_1_retry_acquire_lock    # Retry if held.
            amoswap.w.aq \work_reg_1, \swap_val_reg, (\lock_addr_reg)
            bnez         \work_reg_1,  \test_label\()_1_retry_acquire_lock    # Retry if held.
        \test_label\()_1_acquired_lock:
            fence

        
                # Set flag to zero
                sw x0, 0(\flag_addr_reg)

        \test_label\()_arrive_count_not_zero:
            li \work_reg_2, 1
            amoadd.w \work_reg_1, \work_reg_2, (\arrive_counter_addr_reg)
            addi \work_reg_1, \work_reg_1, 1
            
        fence
        amoswap.w.rl x0, x0, (\lock_addr_reg) # Release lock by storing 0.
        \test_label\()_1_released_lock:

        

            # Branch if arrive_count not equal to num_harts
            li \work_reg_2, 1
            bne \work_reg_1, \work_reg_2, \test_label\()_arrive_count_not_num_harts # Last to arrive must reset variables
                # Set arrive_count to zero
                sw x0, 0(\arrive_counter_addr_reg)
                # Set depart_counter to 1
                li \work_reg_1, 1
                sw \work_reg_1, 0(\depart_counter_addr_reg)
                # Set flag to one
                sw \work_reg_1, 0(\flag_addr_reg)
                j \test_label\()_barrier_complete
            \test_label\()_arrive_count_not_num_harts:
                \test_label\()_wait_while_flag_zero:
                    lw \work_reg_1, 0(\flag_addr_reg)
                    beqz \work_reg_1, \test_label\()_wait_while_flag_zero
                
        li \lock_addr_reg, barrier_lock
        li \swap_val_reg, 1        # Initialize swap value.
        \test_label\()_2_retry_acquire_lock:
            lw           \work_reg_1, (\lock_addr_reg)     # Check if lock is held.
            bnez         \work_reg_1,  \test_label\()_2_retry_acquire_lock    # Retry if held.
            amoswap.w.aq \work_reg_1, \swap_val_reg, (\lock_addr_reg)
            bnez         \work_reg_1,  \test_label\()_2_retry_acquire_lock    # Retry if held.
        \test_label\()_2_acquired_lock:
            fence

        
                li \work_reg_1, 1
                amoadd.w \work_reg_2, \work_reg_1, (\depart_counter_addr_reg)
                
        fence
        amoswap.w.rl x0, x0, (\lock_addr_reg) # Release lock by storing 0.
        \test_label\()_2_released_lock:

        

        \test_label\()_barrier_complete:
            fence

        
.endm
## loader ##



        .section .text
        .globl _start
        .option norvc

        _start:
            nop


        init:
        loader_init:
            li x1, 0x0
            li x2, 0x0
            li x3, 0x0
            li x4, 0x0
            li x5, 0x0
            li x6, 0x0
            li x7, 0x0
            li x8, 0x0
            li x9, 0x0
            li x10, 0x0
            li x11, 0x0
            li x12, 0x0
            li x13, 0x0
            li x14, 0x0
            li x15, 0x0
            li x16, 0x0
            li x17, 0x0
            li x18, 0x0
            li x19, 0x0
            li x20, 0x0
            li x21, 0x0
            li x22, 0x0
            li x23, 0x0
            li x24, 0x0
            li x25, 0x0
            li x26, 0x0
            li x27, 0x0
            li x28, 0x0
            li x29, 0x0
            li x30, 0x0
            li x31, 0x0

        

        init_tests:
            # Initialize test configuration like privilege
            # We should be in Machine mode at this point
            # li x1, 0x40341123
            li t0, 0x80000000003411af
            csrw misa, t0
            csrr t0, misa

        
        cache_mhartid:
            csrr s1, mhartid

        
        set_mstatus_sum:
            # Set mstatus.SUM=1, so we can access user pages from supervisor
            li t0, 0x00040000
            csrrs t0, mstatus, t0

        
        set_mstatus_fsvs:
            li t0, 0x2200
            csrrs x0, mstatus, t0

            # Initialize FP registers
            li t0, check_excp
            fld f0 , 0(t0)
            fld f1 , 0(t0)
            fld f2 , 0(t0)
            fld f3 , 0(t0)
            fld f4 , 0(t0)
            fld f5 , 0(t0)
            fld f6 , 0(t0)
            fld f7 , 0(t0)
            fld f8 , 0(t0)
            fld f9 , 0(t0)
            fld f10, 0(t0)
            fld f11, 0(t0)
            fld f12, 0(t0)
            fld f13, 0(t0)
            fld f14, 0(t0)
            fld f15, 0(t0)
            fld f16, 0(t0)
            fld f17, 0(t0)
            fld f18, 0(t0)
            fld f19, 0(t0)
            fld f20, 0(t0)
            fld f21, 0(t0)
            fld f22, 0(t0)
            fld f23, 0(t0)
            fld f24, 0(t0)
            fld f25, 0(t0)
            fld f26, 0(t0)
            fld f27, 0(t0)
            fld f28, 0(t0)
            fld f29, 0(t0)
            fld f30, 0(t0)
            fld f31, 0(t0)

            #Initialize Vector Registers
            li x4, 0x0
            li x5, 0x4
            li x6, 0xd8
            li t0, check_excp
            vsetvl x4,x5,x6
            vmv.v.x v0,  x0
            vmv.v.x v1,  x0
            vmv.v.x v2,  x0
            vmv.v.x v3,  x0
            vmv.v.x v4,  x0
            vmv.v.x v5,  x0
            vmv.v.x v6,  x0
            vmv.v.x v7,  x0
            vmv.v.x v8,  x0
            vmv.v.x v9,  x0
            vmv.v.x v10, x0
            vmv.v.x v11, x0
            vmv.v.x v12, x0
            vmv.v.x v13, x0
            vmv.v.x v14, x0
            vmv.v.x v15, x0
            vmv.v.x v16, x0
            vmv.v.x v17, x0
            vmv.v.x v18, x0
            vmv.v.x v19, x0
            vmv.v.x v20, x0
            vmv.v.x v21, x0
            vmv.v.x v22, x0
            vmv.v.x v23, x0
            vmv.v.x v24, x0
            vmv.v.x v25, x0
            vmv.v.x v26, x0
            vmv.v.x v27, x0
            vmv.v.x v28, x0
            vmv.v.x v29, x0
            vmv.v.x v30, x0
            vmv.v.x v31, x0

        nop
nop
nop
nop
post_switch_to_super:

                setup_stvec:
                    # Setup stvec, so we can handle the ecall. STVEC contains the base address
                    # of the interrupt handler
                    # bit[0] = 0 => direct mode (all exceptions are directed to the base addr)
                    # la t0, enter_scheduler
                    la t0, excp_entry
                    csrw mtvec, t0
                
            li t0, passed_addr
            la t1, passed
            sd t1, 0(t0)

            li t0, os_passed_addr
            la t1, test_passed
            sd t1, 0(t0)

            li t0, failed_addr
            la t1, failed
            sd t1, 0(t0)

            li t0, os_failed_addr
            la t1, test_failed
            sd t1, 0(t0)
        
        init_mepc_label:
            j schedule_tests

        ## excp ##

        .section .text

        .align 2
        excp_entry:
            # Save the exception cause / code
            csrr t1, mcause
            li t3, check_excp_actual_cause
            sd t1, 0(t3)

            # Save exception PC
            csrr t0, mepc
            li t3, check_excp_actual_pc
            sd t0, 0(t3)
        
        li t0, 8
        beq t1, t0, os_check_functions
        li t0, 9
        beq t1, t0, os_check_functions
        li t0, 11
        beq t1, t0, os_check_functions
        li t0, 10
        beq t1, t0, os_check_functions
        j os_check_exception
        
        os_check_functions:
            # The function number is in x31

            li t0, 0xf0000001  # schedule next test
            beq t0, x31, enter_scheduler

            li t0, 0xf0000002  # fail test
            beq t0, x31, test_failed

            li t0, 0xf0001001    # Switch to machine mode
            beq x31, t0, os_fn_f0001001

            li t0, 0xf0001002    # Switch to super mode
            beq x31, t0, os_fn_f0001002

            li t0, 0xf0001003    # Switch to user mode
            beq x31, t0, os_fn_f0001003

            li t0, 0xf0001004    # Switch to test mode
            beq x31, t0, os_fn_f0001004

        
        os_check_exception:
        
                # Check if check_exception is enabled
                li t3, check_excp
                lb t0, 0(t3)
                beq t0, x0, return_to_host

                # Check for correct exception code
                li t3, check_excp_expected_cause
                ld t0, 0(t3)
                sd x0, 0(t3)
                bne t1, t0, test_failed

                # TODO: Check for the correct pc value check_excp_expected_pc
                li t3, check_excp_expected_pc
                ld t1, 0(t3)
                sd x0, 0(t3)
                li t3, check_excp_actual_pc
                ld t0, 0(t3)
                sd x0, 0(t3)
                bne t1, t0, test_failed
                j return_to_host
            
        
            ecall_from_machine:
            ecall_from_supervisor:
            return_to_host:
        
                # Update the return PC from check_excp_return_pc
                li t3, check_excp_return_pc
                ld t0, 0(t3)
                sd x0, 0(t3)
                csrw mepc, t0

                # Return from exception
                mret

            
            os_fn_f0001001:
                # f0001001 : Switch to machine mode
            
                # If already in machine mode, do nothing
                
            li t0, code_machine_0
        
                j ret_from_os_fn
            
            os_fn_f0001002:
                # f0001002 : Switch to super mode

            
            # Update mstatus csr to switch to super mode
            li t0, 0x00001800
            csrrc x0, mstatus, t0
            li t0, 0x00000800
            csrrs x0, mstatus, t0
        
                sfence.vma
                # When switching to supervisor mode, we will need to switch a new page
                # that has u=0
                
            li t0, code_super_0
        
                j ret_from_os_fn
            
            os_fn_f0001003:
                # f0001003 : Switch to user mode
            
            # Update mstatus csr to switch to user mode
            li t0, 0x00001800
            csrrc x0, mstatus, t0
            li t0, 0x00000000
            csrrs x0, mstatus, t0
        
                # Load return pc from os_save_ecall_fn_epc and move it to t0
                # which will be used to update epc
                
            li t0, code_user_0
        

                j ret_from_os_fn
            
            os_fn_f0001004:
                # f0001004 : Switch to test mode
            
            # Update mstatus csr to switch to machine mode
            li t0, 0x00001800
            csrrc x0, mstatus, t0
            li t0, 0x00001800
            csrrs x0, mstatus, t0
        
            # Here, we want to go back to the test code. The PC is saved in os_save_ecall_epc
            # Load it into t0 and ret_from_os_fn will move t0 to epc
            li t3, os_save_ecall_fn_epc
            ld t0, 0(t3)

            j ret_from_os_fn
        
        ret_from_os_fn:
            # csrr t0, mepc
            # addi t0, t0, 4
            # save current epc to os_save_ecall_fn_epc
            csrr t1, mepc
            addi t1, t1, 4
            li t3, os_save_ecall_fn_epc
            sd t1, 0(t3)
            csrw mepc, t0

            # Clear x31, so we don't accidentally jump to an OS function next time
            li x31, -1

            # Return from exception
            mret
        
        .section .code, "ax"
        # .org 0x0
        
test_setup:
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)

########################
# test1 : VMAX.VX
########################

;#discrete_test(test=test1)
test1:
	li x24, 0x1a
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 0
	add x27, x27, x10
	vle64.v v12, (x27)
	li x27, vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 1024
	add x27, x27, x10
	vle64.v v16, (x27)
	li x3, 0x18
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x27, x27, x10
	vle64.v v0, (x27)
	li x9, 0x1a
	vsetvl x5, x0, x9
	li x26, 0x99a99f5b90a48be8
vmax.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine :
	vmax.vx v16, v12, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSLL.VX
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x24, x24, x27
	vle32.v v13, (x24)
	li x24, vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 256
	add x24, x24, x27
	vle32.v v31, (x24)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x24, x24, x27
	vle64.v v0, (x24)
	vsetvli x5, x0, e32, m1, tu, mu
	li x28, 0x0
vsll.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vsll.vx v31, v13, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSLE.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x18, x18, x29
	vle64.v v20, (x18)
	li x18, vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 1024
	add x18, x18, x29
	vle64.v v24, (x18)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x18, x18, x29
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e64, m4, tu, mu
	li x11, 0xffffffffffffffff
vmsle.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vmsle.vx v24, v20, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSGT.VX
########################

;#discrete_test(test=test4)
test4:
	li x29, 0x45
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 0
	add x24, x24, x6
	vle8.v v23, (x24)
	li x24, vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 32
	add x24, x24, x6
	vle8.v v18, (x24)
	li x7, 0x58
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x24, x24, x6
	vle64.v v0, (x24)
	li x25, 0x45
	vsetvl x5, x0, x25
	li x30, 0x8000000000000000
vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine :
	vmsgt.vx v18, v23, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMERGE.VFM
########################

;#discrete_test(test=test5)
test5:
	li x26, 0x4f
	vsetvl x5, x0, x26
;#random_addr(name=VFMERGE.VFM_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMERGE.VFM_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 0
	add x22, x22, x27
	vle16.v v24, (x22)
	li x1, 0x58
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x22, x22, x27
	vle64.v v0, (x22)
	li x2, 0x4f
	vsetvl x5, x0, x2
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vfmerge.vfm v29, v24, f14, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VOR.VX
########################

;#discrete_test(test=test6)
test6:
	li x18, 0x8b
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vor.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x29, x29, x20
	vle16.v v8, (x29)
	li x29, vreg_inits_0_vor.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 2048
	add x29, x29, x20
	vle16.v v24, (x29)
	li x7, 0x54c604aa041ef
vor.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vor.vx v24, v8, x7
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x8, 0x8b
	li x31, 128
	vsetvl x5, x31, x8
	li x8, vreg_inits_0_vor.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x31, 0
	add x8, x8, x31
	vle16.v v0, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x80
	li x31, 32
	vsetvl x5, x31, x8
	li x8, vreg_inits_0_vor.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x31, 2048
	add x8, x8, x31
	vle8.v v8, (x8)
	vmsne.vv v8, v24, v0
	vfirst.m x8, v8
	li x31, -1
	beq x8, x31, 3f
	li x31, 127
	blt x8, x31, 1f
	3:
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VMUL.VV
########################

;#discrete_test(test=test7)
test7:
	li x28,0
	vsetvli x5, x28, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmul.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x19, 0
	add x6, x6, x19
	vle8.v v4, (x6)
	li x6, vreg_inits_0_vmul.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x19, 512
	add x6, x6, x19
	vle8.v v10, (x6)
	li x6, vreg_inits_0_vmul.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x19, 1024
	add x6, x6, x19
	vle8.v v20, (x6)
vmul.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine :
	vmul.vv v20, v4, v10
	li x30, 0x40
	li x23, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMV4R.V
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv4r.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x6, 0
	add x25, x25, x6
	vle64.v v12, (x25)
	vsetvli x5, x0, e64, m4, tu, ma
vmv4r.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine :
	vmv4r.v v12, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFADD.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x19, x19, x30
	vle64.v v24, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vfadd.vv v24, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMIN.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x24, x24, x9
	vle32.v v26, (x24)
	li x24, vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 256
	add x24, x24, x9
	vle32.v v28, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vfmin.vv v17, v26, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMV.V.X
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv.v.x_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x10, 0
	add x16, x16, x10
	vle8.v v16, (x16)
	li x3, 0x3dba079
vmv.v.x_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine :
	vmv.v.x v16, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VOR.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vor.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x2, 0
	add x29, x29, x2
	vle32.v v12, (x29)
	li x29, vreg_inits_0_vor.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x2, 512
	add x29, x29, x2
	vle32.v v10, (x29)
	li x29, vreg_inits_0_vor.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x2, 1024
	add x29, x29, x2
	vle32.v v14, (x29)
vor.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine :
	vor.vv v14, v12, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VADD.VX
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x3, x3, x25
	vle8.v v21, (x3)
	li x3, vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 256
	add x3, x3, x25
	vle8.v v1, (x3)
	li x4, 0x0
vadd.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vadd.vx v1, v21, x4
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x0
	li x18, 32
	vsetvl x5, x18, x8
	li x8, vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x18, 0
	add x8, x8, x18
	vle8.v v12, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x0
	li x18, 32
	vsetvl x5, x18, x8
	li x8, vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x18, 256
	add x8, x8, x18
	vle8.v v0, (x8)
	vmsne.vv v0, v1, v12
	vfirst.m x8, v0
	li x18, -1
	beq x8, x18, 3f
	li x18, 31
	blt x8, x18, 1f
	3:
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VMAXU.VX
########################

;#discrete_test(test=test14)
test14:
	li x16,0
	li x4, 0x9b
	vsetvl x5, x16, x4
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x26, 0
	add x30, x30, x26
	vle64.v v16, (x30)
	li x30, vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x26, 2048
	add x30, x30, x26
	vle64.v v8, (x30)
	li x16,0
	li x9, 0x98
	vsetvl x5, x16, x9
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x30, x30, x26
	vle64.v v0, (x30)
	li x16,0
	li x28, 0x9b
	vsetvl x5, x16, x28
	li x14, 0x1015c3380d
vmaxu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine :
	vmaxu.vx v8, v16, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMUL.VF
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=VFMUL.VF_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMUL.VF_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x3, 0
	add x20, x20, x3
	vle64.v v20, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine :
	vfmul.vf v16, v20, f15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VZEXT.VF4
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vzext.vf4_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x10, x10, x15
	vle32.v v17, (x10)
vzext.vf4_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine :
	vzext.vf4 v24, v17
	li x4,0x0
	vmv.x.s x3, v24
	bne x4, x3, 1f
	vslide1down.vx v30, v24, x0
	li x4,0x0
	vmv.x.s x3, v30
	bne x4, x3, 1f
	vslide1down.vx v24, v30, x0
	li x4,0x0
	vmv.x.s x3, v24
	bne x4, x3, 1f
	vslide1down.vx v30, v24, x0
	li x4,0x0
	vmv.x.s x3, v30
	bne x4, x3, 1f
	vslide1down.vx v24, v30, x0
	li x4,0xff
	vmv.x.s x3, v24
	bne x4, x3, 1f
	vslide1down.vx v30, v24, x0
	li x4,0xff
	vmv.x.s x3, v30
	bne x4, x3, 1f
	vslide1down.vx v24, v30, x0
	li x4,0xff
	vmv.x.s x3, v24
	bne x4, x3, 1f
	vslide1down.vx v30, v24, x0
	li x4,0xff
	vmv.x.s x3, v30
	bne x4, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VMULH.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x22, 0
	add x28, x28, x22
	vle8.v v0, (x28)
	li x28, vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x22, 512
	add x28, x28, x22
	vle8.v v28, (x28)
	li x28, vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x22, 1024
	add x28, x28, x22
	vle8.v v14, (x28)
vmulh.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine :
	vmulh.vv v14, v0, v28
	li x31, 0x40
	li x5, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x5, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFNMSUB.VV
########################

;#discrete_test(test=test18)
test18:
	li x31,0
	vsetvli x5, x31, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmsub.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmsub.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmsub.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vfnmsub.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x11, 0
	add x23, x23, x11
	vle16.v v8, (x23)
	li x23, vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x11, 2048
	add x23, x23, x11
	vle16.v v16, (x23)
	li x23, vreg_inits_1_vfnmsub.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x11, 0
	add x23, x23, x11
	vle16.v v0, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine :
	vfnmsub.vv v0, v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMACC.VF
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=VFMACC.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMACC.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f4, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmacc.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x26, 0
	add x25, x25, x26
	vle64.v v4, (x25)
	li x25, vreg_inits_0_vfmacc.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x26, 512
	add x25, x25, x26
	vle64.v v12, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_machine :
	vfmacc.vf v12, f4, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSRA.VI
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsra.vi_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x18, 0
	add x31, x31, x18
	vle16.v v15, (x31)
	li x31, vreg_inits_0_vsra.vi_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x18, 64
	add x31, x31, x18
	vle16.v v7, (x31)
vsra.vi_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine :
	vsra.vi v7, v15, 5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VXOR.VI
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x16, x16, x1
	vle8.v v28, (x16)
	li x16, vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 512
	add x16, x16, x1
	vle8.v v26, (x16)
vxor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vxor.vi v26, v28, 2
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x7, 0x1
	li x22, 32
	vsetvl x5, x22, x7
	li x7, vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x22, 0
	add x7, x7, x22
	vle8.v v10, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x0
	li x22, 32
	vsetvl x5, x22, x7
	li x7, vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x22, 256
	add x7, x7, x22
	vle8.v v0, (x7)
	vmsne.vv v0, v26, v10
	vfirst.m x7, v0
	li x22, -1
	beq x7, x22, 3f
	li x22, 31
	blt x7, x22, 1f
	3:
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VMSNE.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x17, x17, x19
	vle64.v v17, (x17)
	li x17, vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 256
	add x17, x17, x19
	vle64.v v2, (x17)
	li x17, vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 512
	add x17, x17, x19
	vle64.v v24, (x17)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x19, 0
	add x17, x17, x19
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e64, m1, ta, ma
vmsne.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine :
	vmsne.vv v24, v17, v2, v0.t
	li x21, 0xc0
	li x1, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x1, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFNMACC.VF
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=VFNMACC.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFNMACC.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x31, 0
	add x13, x13, x31
	vle32.v v8, (x13)
	li x13, vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x31, 256
	add x13, x13, x31
	vle32.v v25, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_machine :
	vfnmacc.vf v25, f16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSGTU.VI
########################

;#discrete_test(test=test24)
test24:
	li x6, 0x5a
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x15, x15, x29
	vle64.v v4, (x15)
	li x15, vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 1024
	add x15, x15, x29
	vle64.v v8, (x15)
vmsgtu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmsgtu.vi v8, v4, 7
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x4, 0x5a
	li x17, 16
	vsetvl x5, x17, x4
	li x4, vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x4, x4, x17
	vle64.v v28, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x40
	li x17, 32
	vsetvl x5, x17, x4
	li x4, vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x17, 1024
	add x4, x4, x17
	vle8.v v0, (x4)
	vmsne.vv v0, v8, v28
	vfirst.m x4, v0
	li x17, -1
	beq x4, x17, 3f
	li x17, 15
	blt x4, x17, 1f
	3:
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VMAXU.VV
########################

;#discrete_test(test=test25)
test25:
	li x28, 0xda
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 0
	add x7, x7, x27
	vle64.v v4, (x7)
	li x7, vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 1024
	add x7, x7, x27
	vle64.v v12, (x7)
	li x7, vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 2048
	add x7, x7, x27
	vle64.v v8, (x7)
	li x12, 0xd8
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x7, x7, x27
	vle64.v v0, (x7)
	li x4, 0xda
	vsetvl x5, x0, x4
vmaxu.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vmaxu.vv v8, v4, v12, v0.t
	li x6, 0xc0
	li x15, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x15, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSLEU.VV
########################

;#discrete_test(test=test26)
test26:
	li x15, 0x52
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsleu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 0
	add x21, x21, x7
	vle32.v v20, (x21)
	li x21, vreg_inits_0_vmsleu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 1024
	add x21, x21, x7
	vle32.v v28, (x21)
	li x21, vreg_inits_0_vmsleu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 2048
	add x21, x21, x7
	vle32.v v12, (x21)
	li x2, 0x58
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsleu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x21, x21, x7
	vle64.v v0, (x21)
	li x13, 0x52
	vsetvl x5, x0, x13
vmsleu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vmsleu.vv v12, v20, v28, v0.t
	li x12, 0x40
	li x14, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFNMACC.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmacc.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x15, x15, x26
	vle32.v v13, (x15)
	li x15, vreg_inits_0_vfnmacc.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 256
	add x15, x15, x26
	vle32.v v1, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfnmacc.vv v1, v1, v13
	li x31,0xffffffffb527ca4f
	vmv.x.s x4, v1
	bne x31, x4, 1f
	vslide1down.vx v15, v1, x0
	li x31,0xffffffff97a464b1
	vmv.x.s x4, v15
	bne x31, x4, 1f
	vslide1down.vx v1, v15, x0
	li x31,0x3fd74db2
	vmv.x.s x4, v1
	bne x31, x4, 1f
	vslide1down.vx v15, v1, x0
	li x31,0x3cbafcb3
	vmv.x.s x4, v15
	bne x31, x4, 1f
	vslide1down.vx v1, v15, x0
	li x31,0xffffffff9cfdd3a8
	vmv.x.s x4, v1
	bne x31, x4, 1f
	vslide1down.vx v15, v1, x0
	li x31,0xa012a0d
	vmv.x.s x4, v15
	bne x31, x4, 1f
	vslide1down.vx v1, v15, x0
	li x31,0xffffffffed950221
	vmv.x.s x4, v1
	bne x31, x4, 1f
	vslide1down.vx v15, v1, x0
	li x31,0xffffffffc33bb122
	vmv.x.s x4, v15
	bne x31, x4, 1f
	li x31,0x0000000000000001
	csrr x4, fflags
	bne x31, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VMERGE.VXM
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x4, 0
	add x9, x9, x4
	vle8.v v2, (x9)
	li x9, vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x4, 256
	add x9, x9, x4
	vle8.v v26, (x9)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_mask_lin
	li x4, 0
	add x9, x9, x4
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e8, m1, tu, mu
	li x12, 0x0
vmerge.vxm_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine :
	vmerge.vxm v26, v2, x12, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFSGNJ.VV
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x31, x31, x9
	vle64.v v10, (x31)
	li x31, vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 512
	add x31, x31, x9
	vle64.v v28, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine :
	vfsgnj.vv v24, v10, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFSGNJX.VF
########################

;#discrete_test(test=test30)
test30:
	li x11,0
	vsetvli x5, x11, e32, m8, tu, ma
;#random_addr(name=VFSGNJX.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFSGNJX.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsgnjx.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x23, 0
	add x2, x2, x23
	vle32.v v24, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine :
	vfsgnjx.vf v16, v24, f3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VZEXT.VF2
########################

;#discrete_test(test=test31)
test31:
	li x20,0
	li x16, 0x8f
	vsetvl x5, x20, x16
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf2_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x9, 0
	add x31, x31, x9
	vle16.v v29, (x31)
vzext.vf2_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine :
	vzext.vf2 v22, v29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFNMSAC.VF
########################

;#discrete_test(test=test32)
test32:
	li x8,0
	li x20, 0x97
	vsetvl x5, x8, x20
;#random_addr(name=VFNMSAC.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFNMSAC.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f24, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmsac.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x14, 0
	add x3, x3, x14
	vle32.v v14, (x3)
	li x3, vreg_inits_0_vfnmsac.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x14, 128
	add x3, x3, x14
	vle32.v v8, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine :
	vfnmsac.vf v8, f24, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VSUB.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x21, x21, x25
	vle64.v v8, (x21)
	li x21, vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x25, 2048
	add x21, x21, x25
	vle64.v v24, (x21)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x25, 0
	add x21, x21, x25
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e64, m8, tu, ma
	li x18, 0x7ab88c68e3bc
vsub.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vsub.vx v24, v8, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMADD.VX
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e64, m4, tu, ma
	li x15, 0xab453dfe971411dc
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x16, 0
	add x9, x9, x16
	vle64.v v4, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine :
	vmadd.vx v4, x15, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMERGE.VIM
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x4, 0
	add x15, x15, x4
	vle8.v v16, (x15)
	li x15, vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x4, 32
	add x15, x15, x4
	vle8.v v18, (x15)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x4, 0
	add x15, x15, x4
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e8, mf8, ta, mu
vmerge.vim_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine :
	vmerge.vim v16, v18, 9, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSGTU.VX
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x31, x31, x22
	vle64.v v16, (x31)
	li x31, vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 2048
	add x31, x31, x22
	vle64.v v24, (x31)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x22, 0
	add x31, x31, x22
	vle64.v v0, (x31)
	vsetvli x5, x0, e64, m8, tu, ma
	li x14, 0xaccb7cf6f9a1e438
vmsgtu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine :
	vmsgtu.vx v24, v16, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VSEXT.VF4
########################

;#discrete_test(test=test37)
test37:
	li x15,0
	vsetvli x5, x15, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsext.vf4_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x23, 0
	add x26, x26, x23
	vle32.v v30, (x26)
vsext.vf4_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine :
	vsext.vf4 v28, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFSUB.VF
########################

;#discrete_test(test=test38)
test38:
	li x30,0
	vsetvli x5, x30, e16, mf2, ta, ma
;#random_addr(name=VFSUB.VF_0_MF2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_MF2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_MF2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_MF2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFSUB.VF_0_MF2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x3, 0
	add x9, x9, x3
	vle16.v v23, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine :
	vfsub.vf v26, v23, f17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFSGNJ.VF
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x10, 0
	add x26, x26, x10
	vle16.v v8, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine :
	vfsgnj.vf v24, v8, f6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSLT.VV
########################

;#discrete_test(test=test40)
test40:
	li x27,0
	vsetvli x5, x27, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x31, 0
	add x4, x4, x31
	vle8.v v30, (x4)
	li x4, vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x31, 512
	add x4, x4, x31
	vle8.v v10, (x4)
	li x4, vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x31, 1024
	add x4, x4, x31
	vle8.v v24, (x4)
	li x27,0
	vsetvli x5, x27, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x4, x4, x31
	vle64.v v0, (x4)
	li x27,0
	vsetvli x5, x27, e8, m2, tu, mu
vmslt.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine :
	vmslt.vv v24, v30, v10, v0.t
	li x9, 0x0
	li x16, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VRSUB.VI
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vrsub.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x13, 0
	add x4, x4, x13
	vle16.v v2, (x4)
	li x4, vreg_inits_0_vrsub.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x13, 128
	add x4, x4, x13
	vle16.v v16, (x4)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vrsub.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x13, 0
	add x4, x4, x13
	vle64.v v0, (x4)
	vsetivli x5, 0x0, e16, mf2, ta, ma
vrsub.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine :
	vrsub.vi v16, v2, -10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSLTU.VX
########################

;#discrete_test(test=test42)
test42:
	li x8, 0x1
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 0
	add x16, x16, x20
	vle8.v v2, (x16)
	li x16, vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 512
	add x16, x16, x20
	vle8.v v30, (x16)
	li x9, 0x18
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x20, 0
	add x16, x16, x20
	vle64.v v0, (x16)
	li x12, 0x1
	vsetvl x5, x0, x12
	li x2, 0xcfabefc750cc0696
vmsltu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vmsltu.vx v30, v2, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VXOR.VV
########################

;#discrete_test(test=test43)
test43:
	li x23,0
	li x25, 0x8
	vsetvl x5, x23, x25
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vxor.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x29, 0
	add x10, x10, x29
	vle16.v v16, (x10)
	li x10, vreg_inits_0_vxor.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x29, 256
	add x10, x10, x29
	vle16.v v18, (x10)
	li x10, vreg_inits_0_vxor.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x29, 512
	add x10, x10, x29
	vle16.v v23, (x10)
vxor.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine :
	vxor.vv v23, v16, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMERGE.VVM
########################

;#discrete_test(test=test44)
test44:
	li x14,0
	li x15, 0xc8
	vsetvl x5, x14, x15
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x26, 0
	add x4, x4, x26
	vle16.v v12, (x4)
	li x4, vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x26, 256
	add x4, x4, x26
	vle16.v v16, (x4)
	li x4, vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x26, 512
	add x4, x4, x26
	vle16.v v7, (x4)
	li x14,0
	li x2, 0xd8
	vsetvl x5, x14, x2
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x4, x4, x26
	vle64.v v0, (x4)
	li x14,0
	li x19, 0xc8
	vsetvl x5, x14, x19
vmerge.vvm_0_m1_16_1_1_vsetvl_zero_mask_disable_machine :
	vmerge.vvm v7, v12, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFSGNJN.VV
########################

;#discrete_test(test=test45)
test45:
	li x5,0
	vsetvli x5, x5, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x8, 0
	add x30, x30, x8
	vle16.v v18, (x30)
	li x30, vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x8, 512
	add x30, x30, x8
	vle16.v v16, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine :
	vfsgnjn.vv v20, v18, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VADD.VI
########################

;#discrete_test(test=test46)
test46:
	li x30,0
	li x26, 0x9
	vsetvl x5, x30, x26
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x3, 0
	add x17, x17, x3
	vle16.v v12, (x17)
	li x17, vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x3, 512
	add x17, x17, x3
	vle16.v v10, (x17)
	li x30,0
	li x8, 0x18
	vsetvl x5, x30, x8
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x3, 0
	add x17, x17, x3
	vle64.v v0, (x17)
	li x30,0
	li x7, 0x9
	vsetvl x5, x30, x7
vadd.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_machine :
	vadd.vi v10, v12, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFADD.VF
########################

;#discrete_test(test=test47)
test47:
	li x1,0
	li x13, 0xd8
	vsetvl x5, x1, x13
;#random_addr(name=VFADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x19, 0
	add x23, x23, x19
	vle64.v v7, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_machine :
	vfadd.vf v15, v7, f14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VNMSAC.VV
########################

;#discrete_test(test=test48)
test48:
	li x23,0
	vsetvli x5, x23, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x21, 0
	add x28, x28, x21
	vle8.v v1, (x28)
	li x28, vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x21, 32
	add x28, x28, x21
	vle8.v v2, (x28)
	li x28, vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x21, 64
	add x28, x28, x21
	vle8.v v8, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine :
	vnmsac.vv v8, v2, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMIN.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x3, 0
	add x9, x9, x3
	vle32.v v22, (x9)
	li x9, vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x3, 512
	add x9, x9, x3
	vle32.v v24, (x9)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x3, 0
	add x9, x9, x3
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e32, m2, tu, ma
	li x6, 0x8aa611bec2e65bf9
vmin.vx_0_m2_32_0_1_vsetivli_zero_mask_disable_machine :
	vmin.vx v24, v22, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMADD.VV
########################

;#discrete_test(test=test50)
test50:
	li x7,0
	li x22, 0xd1
	vsetvl x5, x7, x22
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmadd.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x10, 0
	add x31, x31, x10
	vle32.v v26, (x31)
	li x31, vreg_inits_0_vmadd.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x10, 512
	add x31, x31, x10
	vle32.v v30, (x31)
	li x31, vreg_inits_0_vmadd.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x10, 1024
	add x31, x31, x10
	vle32.v v24, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine :
	vmadd.vv v24, v30, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VSUB.VV
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x20, x20, x12
	vle32.v v24, (x20)
	li x20, vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x12, 2048
	add x20, x20, x12
	vle32.v v8, (x20)
	li x20, vreg_inits_1_vsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x20, x20, x12
	vle32.v v16, (x20)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x12, 0
	add x20, x20, x12
	vle64.v v0, (x20)
	vsetvli x5, x0, e32, m8, tu, ma
vsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine :
	vsub.vv v16, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
test_cleanup:
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)

passed:
    li t0, os_passed_addr
    ld t1, 0(t0)
    jr t1

failed:
    li t0, os_failed_addr
    ld t1, 0(t0)
    jr t1
## os ##

        .section .text

        enter_scheduler:
            # Check if t0 has a pass or fail condition
            li t1, 0xbaadc0de
            beq t0, t1, test_failed
            # git hartid

        
        test_passed:
            # li gp, 0x1
            # j os_end_test
            j schedule_tests

    
        test_failed:
            li gp, 0x3
            j os_end_test

        
        os_rng_orig:
            
                # simple XORshift random number generator
                # https://www.javamex.com/tutorials/random_numbers/xorshift.shtml#.VlcaYzKwEV8

                # Calculate seed addr offset
                mv t2, s1
                mv t1, a3
                mul t2, t2, t1

                # Load seed element for this hart
                mv t1, a1
                add t1, t1, t2
                ld t0, (t1)

                # Generate new seed
                slli t1, t0, 21
                xor t0, t0, t1
                srli t1, t0, 35
                xor t0, t0, t1
                slli t1, t0, 4
                xor t0, t0, t1

                # Store updated seed element for this hart
                mv t1, a1
                add t1, t1, t2
                sd t0, (t1)

                # Obtain random number
                mv t1, a2
                remu t0, t0, t1
                # Ignore * elements at the beginning of the array
                #mv t1, a5
                #add t0, t0, t1
                # Offset scale is the number of bytes per element for indexing into an array
                #mv t1, a4
                #mul t0, t0, t1

                # Store in return register
                mv a0, t0
        
            ret

        
        schedule_seed:
            .dword 525549345
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, medeleg
csrr t0, senvcfg
csrr t0, sie
csrr t0, sscratch


            la t0, schedule_setup

            
            
            

            ld t1, 0(t0)

            

            
            sd x0, 0(t0)
            

            mv t0, x0
            bnez t1, schedule_next_test
            
            endless:

            

            # Load test pointer (all harts need to do this)
            la t0, num_runs
            load_test_pointer:
            lw t1, 0(t0)  # t1 = [os_test_sequence] (actual test label)
            
            
            lw t1, 0(t0)  # t1 = [os_test_sequence] (actual test label)
            
            li gp, 0x1
            beqz t1, os_end_test # end program, if zero
            # Decrement num_runs and store it back
            decrement_num_runs:
            addi t2, t1, -1

            

            
            sw t2, 0(t0)
            

            
                scheduler:
                mv t0, t1
                slli t0, t0, 3

                
        schedule_next_test:
            # Get the pointer to the next test label
            la t1, os_test_sequence
            add t0, t0, t1 # t0 = current os_test_sequence pointer
            ld t1, 0(t0)  # t1 = [os_test_sequence] (actual test label)

        
            # Schedule next test, t1 has the test_label
            # priv_mode: MACHINE

            # Need barrier here so tests don't read num_runs after hart 0 updated it
            

            jr t1   # jump to t1
            # For user mode use sret to jump to test

        

        os_end_test:
            #    la t1, test_done
            #    jalr x0, t1, 0
            #
            # test_done:
            #    li gp, 0x1
            #    j write_tohost

        os_write_tohost:
           # sw gp, tohost, t5
            la t0, tohost
            sw gp, 0(t0)

        
        _exit:
           j os_write_tohost

        

        num_runs:
            # We need +1 below since we have cleanup as the last entry in the dtests_seq
            .dword 52
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test37
    .dword test18
    .dword test20
    .dword test23
    .dword test7
    .dword test25
    .dword test19
    .dword test41
    .dword test38
    .dword test6
    .dword test21
    .dword test47
    .dword test45
    .dword test28
    .dword test10
    .dword test3
    .dword test5
    .dword test8
    .dword test14
    .dword test4
    .dword test33
    .dword test48
    .dword test27
    .dword test9
    .dword test40
    .dword test1
    .dword test13
    .dword test2
    .dword test30
    .dword test22
    .dword test44
    .dword test43
    .dword test24
    .dword test17
    .dword test11
    .dword test26
    .dword test50
    .dword test12
    .dword test51
    .dword test49
    .dword test32
    .dword test31
    .dword test36
    .dword test16
    .dword test39
    .dword test29
    .dword test15
    .dword test35
    .dword test34
    .dword test42
    .dword test46


        
        # Pseudorandom number generator between 0 and 10 using LCG algorithm
        # Seed value
        li a0, 42       # Set initial seed value (can be any value)

        # LCG parameters
        li a1, 1664525  # Multiplier
        li a2, 1013904223  # Increment
        li a3, 2^32     # Modulus (2^32 for a 32-bit pseudorandom number)

        # Generate pseudorandom number
        mul a0, a0, a1   # a0 = a0 * multiplier
        add a0, a0, a2  # a0 = a0 + increment
        rem a0, a0, a3   # a0 = a0 % modulus (remainder)

        # Calculate pseudorandom number between 0 and 10
        li a1, 11        # Maximum value (10 + 1)
        rem a0, a0, a1   # a0 = a0 % maximum value

        ret

        # The pseudorandom number between 0 and 10 will be stored in a0

        

        # Define tohost and fromhost labels for Spike to end the test
        .align 6; .global tohost; tohost: .dword 0;
        .align 6; .global fromhost; fromhost: .dword 0;

        
            .section .os_data, "aw"
            # OS data
            check_excp:
                .dword 0x1
            check_excp_expected_pc:
                .dword -1
            check_excp_actual_pc:
                .dword -1
            check_excp_return_pc:
                .dword -1
            check_excp_expected_tval:
                .dword -1
            check_excp_expected_cause:
                # 0xff is the default value. If we see 0xff, exception was not expected.
                # So, we can go to fail
                .dword 0xff
            check_excp_actual_cause:
                .dword 0xff
            os_save_ecall_fn_epc:
                .dword -1
            passed_addr:
                .dword 0x0
            failed_addr:
                .dword 0x0
            machine_flags:
                .dword 0x0
            user_flags:
                .dword 0x0
            super_flags:
                .dword 0x0
            machine_area:
                .dword 0x0
            user_area:
                .dword 0x0
            super_area:
                .dword 0x0
            .section .data

;#init_memory @vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x82057b6ecdc82273, 0x0, 0xffffffffffffffff, 0xbc0d7f0eaf0aa200, 0x41cc82, 0x7fffffffffffffff, 0x8000000000000000, 0x9ff685c360da83da, 0x7fffffffffffffff, 0xb4f2d488bbf3ffbc, 0x8000000000000000, 0x9, 0x19f8f, 0x8000000000000000, 0x99991f250
	.org 1024
	.dword 0x0, 0x18ea369680ec6f, 0x0, 0x8000000000000000, 0x3b73bf6, 0xa54a9724d6e7d923, 0xc749ec3ea57261a7, 0x10ae2a3a46, 0x109, 0xcc17771e2dd0e32c, 0x7f2397749, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xb776a865035ae668, 0xcb694e3d30778bcf

;#init_memory @vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x85c66ed1fd77d2a1, 0x41f2873aa, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x5, 0xb8e74d56, 0xd5522916, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x30
	.org 256
	.word 0x7fc, 0x381, 0x17c2219, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd0be335257ff08f8, 0xcf4b21989a47f837, 0xee98b57c091203ad, 0x30e23e551c53ccc8

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x79, 0xffffffffffffffff, 0xf2f7071edb0dc3ad, 0x7fffffffffffffff, 0x0, 0xeb19b2798, 0x74d4a985b497, 0x87bc0d5e08cfc9b5, 0xc4ca72a43b6e6482, 0x8000000000000000, 0x0, 0xff5a206e8ad28c26, 0xbd7e348c9a797c17, 0xe8f8083c492108c0, 0x7fffffffffffffff
	.org 1024
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xbbc6f2fbec619342, 0x7fffffffffffffff, 0xaa13b601474583, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xbfc42c70b8e19206, 0xffffffffffffffff, 0xa7526e80323d0e06, 0x6a2dc, 0x1896a6e46a0f32

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x801c7053e41ddabf, 0xf529d364, 0x1b3, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd, 0x0, 0x80, 0xd7
	.org 32
	.byte 0x80, 0x2, 0x80, 0x5

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xbda65d3af1a81d6c, 0xf1c76d4e980, 0x0, 0xffffffffffffffff

;#init_memory @VFMERGE.VFM_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff62af
;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x949f, 0xce49, 0xa42d, 0xbfde, 0xbf1, 0x7ab2, 0xa01, 0xb765

;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x142d25b08, 0xa3cf5aca05606882, 0xa9f5f95710a7604f

;#init_memory @vreg_inits_0_vor.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x12d, 0x8b9a, 0x3bb6, 0x87d0, 0x3c0, 0xc562, 0x1, 0xf09b, 0x96e0, 0x1, 0xffff, 0x7fff, 0xffff, 0x8000, 0xad3b, 0xffff, 0xb0c7, 0x4ce, 0x7fff, 0xffff, 0xb9c1, 0x2, 0xffff, 0xc3eb, 0xffff, 0xf216, 0x8bc3, 0x8000, 0x0, 0x17f, 0x8000, 0xffff, 0x8000, 0x7fff, 0x7fff, 0xec1b, 0x8000, 0x7fff, 0x13b0, 0x194, 0xa655, 0xf059, 0x8000, 0xfdf8, 0xe33a, 0xcf85, 0x0, 0xffff, 0x1dcd, 0xa602, 0xffff, 0xffff, 0x8509, 0xab28, 0x7fff, 0xffff, 0x441, 0xa1, 0x0, 0xae39, 0x6, 0xf9db, 0xb2ce, 0x4, 0xb8a9, 0x8d02, 0x7fff, 0x102, 0xffff, 0xff27, 0x0, 0x8000, 0xa95d, 0x7, 0xcda4, 0x155b, 0xa28c, 0xd9b9, 0x0, 0x0, 0x7fff, 0x18, 0xe82f, 0x7fff, 0xe22b, 0xffff, 0xb877, 0x8000, 0x0, 0x8000, 0x128, 0x0, 0xa9d5, 0xa944, 0x0, 0x896a, 0xb7be, 0x6, 0xf38a, 0x2, 0x2105, 0x8000, 0x706, 0x1, 0x3c0, 0x8000, 0xa, 0x7fff, 0x8000, 0x0, 0xff50, 0x2, 0x7fff, 0xa39, 0x8000, 0xdb96, 0xb3ec, 0x0, 0x9807, 0x10a6, 0xdd60, 0xa2, 0xa205, 0x0, 0x0, 0x7fff, 0x8000, 0x8000
	.org 2048
	.hword 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x0, 0xd88, 0x8af1, 0x8000, 0x7d, 0x7fff, 0xa41f, 0x6, 0x99d7, 0xa7, 0x7fff, 0xffff, 0x0, 0xd6d6, 0xffff, 0x0, 0xffff, 0x0, 0xffff, 0x8000, 0x59, 0x5, 0x83, 0xcbe4, 0x58a, 0xffff, 0xe4b0, 0xd632, 0xffff, 0xac, 0x0, 0x8000, 0x1, 0x27f, 0x7fff, 0xffff, 0x7fff, 0xbedc, 0xd44e, 0x8690, 0x0, 0xffff, 0xffff, 0xffff, 0x1bf3, 0x17a, 0x866c, 0x0, 0xe3fd, 0xd180, 0x7fff, 0x8eb3, 0xf052, 0xffff, 0xafbc, 0xbef1, 0xffff, 0x7fff, 0xffe9, 0xf, 0x0, 0xc517, 0xb376, 0xdcd0, 0xffff, 0xffff, 0x35, 0xffff, 0x8000, 0xb940, 0xed3a, 0x7fff, 0x5c1, 0x0, 0xad2d, 0x8000, 0xffff, 0x5f, 0x7fff, 0x7fff, 0x8000, 0x8083, 0x9370, 0xa095, 0xaed5, 0x0, 0x0, 0x7fff, 0x4, 0x8000, 0xd03d, 0xd, 0x7fff, 0xed32, 0x1, 0xf5c, 0xc5ed, 0x0, 0xffff, 0xc2f9, 0x8000, 0x1df, 0xf4f5, 0xfc88, 0xeea9, 0x0, 0xfea9, 0x8000, 0x11, 0x82bd, 0xffff, 0x7fff, 0x2d, 0x8000, 0x8000, 0xc29b, 0x7fff, 0x0, 0x7fff, 0x7fff, 0xe563, 0x7fff, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vor.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x41ef, 0xcbff, 0x7bff, 0xc7ff, 0x43ef, 0xc5ef, 0x41ef, 0xf1ff, 0xd7ef, 0x41ef, 0xffff, 0x7fff, 0xffff, 0xc1ef, 0xedff, 0xffff, 0xf1ef, 0x45ef, 0x7fff, 0xffff, 0xf9ef, 0x41ef, 0xffff, 0xc3ef, 0xffff, 0xf3ff, 0xcbef, 0xc1ef, 0x41ef, 0x41ff, 0xc1ef, 0xffff, 0xc1ef, 0x7fff, 0x7fff, 0xedff, 0xc1ef, 0x7fff, 0x53ff, 0x41ff, 0xe7ff, 0xf1ff, 0xc1ef, 0xfdff, 0xe3ff, 0xcfef, 0x41ef, 0xffff, 0x5def, 0xe7ef, 0xffff, 0xffff, 0xc5ef, 0xebef, 0x7fff, 0xffff, 0x45ef, 0x41ef, 0x41ef, 0xefff, 0x41ef, 0xf9ff, 0xf3ef, 0x41ef, 0xf9ef, 0xcdef, 0x7fff, 0x41ef, 0xffff, 0xffef, 0x41ef, 0xc1ef, 0xe9ff, 0x41ef, 0xcdef, 0x55ff, 0xe3ef, 0xd9ff, 0x41ef, 0x41ef, 0x7fff, 0x41ff, 0xe9ef, 0x7fff, 0xe3ef, 0xffff, 0xf9ff, 0xc1ef, 0x41ef, 0xc1ef, 0x41ef, 0x41ef, 0xe9ff, 0xe9ef, 0x41ef, 0xc9ef, 0xf7ff, 0x41ef, 0xf3ef, 0x41ef, 0x61ef, 0xc1ef, 0x47ef, 0x41ef, 0x43ef, 0xc1ef, 0x41ef, 0x7fff, 0xc1ef, 0x41ef, 0xffff, 0x41ef, 0x7fff, 0x4bff, 0xc1ef, 0xdbff, 0xf3ef, 0x41ef, 0xd9ef, 0x51ef, 0xddef, 0x41ef, 0xe3ef, 0x41ef, 0x41ef, 0x7fff, 0xc1ef, 0xc1ef
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x8a, 0xff, 0x3, 0x7f, 0x6, 0x0, 0x0, 0x2, 0xe5, 0x7f, 0xc4, 0xd, 0x4, 0x6, 0xd3, 0xec, 0x6, 0x7f, 0x80, 0x2, 0x80, 0xff, 0x7f, 0x1, 0x0, 0x80, 0xff, 0x80, 0xc, 0x32, 0x7f, 0x7f, 0xb, 0x7f, 0x7f, 0x92, 0xb3, 0x7f, 0x0, 0x0, 0xb7, 0x80, 0x80, 0xff, 0x7f, 0x80, 0x7f, 0xc6, 0xff, 0x7f, 0xff, 0x38, 0x7f, 0x26, 0x89, 0xff, 0xc9, 0x80, 0x2e, 0xa4, 0x7f, 0x1
	.org 512
	.byte 0x0, 0xff, 0x9c, 0xff, 0x0, 0x80, 0xbd, 0x7, 0x0, 0x3, 0xff, 0xa3, 0x2, 0x2, 0x1, 0xc4, 0xeb, 0xab, 0x19, 0x4, 0xb6, 0x7f, 0xff, 0x0, 0xb6, 0x80, 0x1, 0x80, 0xad, 0x7f, 0x80, 0x7f, 0x93, 0x0, 0x32, 0xc4, 0x7f, 0xe, 0xff, 0xff, 0xb1, 0x0, 0x0, 0xa4, 0xf4, 0x0, 0x9, 0x3, 0xff, 0xa, 0xc5, 0xff, 0xff, 0x3, 0x0, 0x0, 0x18, 0x7f, 0xd4, 0x0, 0xe1, 0x0, 0xff, 0x0
	.org 1024
	.byte 0x82, 0x0, 0xc2, 0x7f, 0x7f, 0xff, 0x0, 0x22, 0xbe, 0x80, 0x83, 0x1, 0xca, 0x11, 0x3, 0x2, 0xa, 0x7f, 0xb1, 0xff, 0x0, 0xf1, 0x0, 0xff, 0x0, 0x2, 0x80, 0x80, 0x31, 0x22, 0x0, 0x0, 0x7f, 0x13, 0x7f, 0x3, 0x7f, 0x7f, 0x1, 0x0, 0xb3, 0x80, 0xba, 0x0, 0xb1, 0x0, 0xf5, 0xaf, 0x7f, 0x2e, 0xff, 0x7f, 0xff, 0xcf, 0x7f, 0x0, 0xff, 0x7f, 0x1f, 0x7f, 0xd4, 0x5, 0x0, 0x15

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa217063f319e38f2, 0x8ab9eed4f1e6c458, 0x8000000000000000, 0x1c, 0x0, 0x0, 0x145f9dd085, 0x1f73bc, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0xfe253d0ff4a98ea5, 0x6bde0ba44ab9b, 0x9566f3029bdbb26d, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xbfd68187cad872b2, 0x24e1d05e82151799, 0xd813bc732d49b015, 0x9f42b0691472558f, 0xa85825c413879713, 0xb6b628af7f9ef62d, 0x7a8c77268a98018b, 0x663190e5648a3f9d, 0x5379f88ea0c61556, 0xa1044eeb37af06fd, 0x1144081782c776c9, 0x8a7b9c31295dcffc, 0xccb6d2fa98437195, 0x7ed2f5ee0cc0b467, 0xebe975e7ad4d7ba9, 0x1574f36e885d235, 0x29b3c1036440fb58, 0x8b93164e3d1797e8, 0xa29b90354dff7613, 0xfd651aa0a9495473, 0xd7445b54afda6448, 0xc1d957fa35090cb2, 0x1f08aef6987f5ecd, 0x14aebec6484f3c4d, 0xcd349a9cc97b1d10, 0x59cf870d9e7dc4dd, 0x752b2b76c165382c, 0xe6a13cc24c56a151, 0x33527d8964d13039, 0xddc74742bfa177c9, 0x80b212a2090becaa, 0x1fd2defc1bb6a04e

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xdd7ac044, 0x24130872, 0x97c62576, 0xe54a4673, 0x70bf763b, 0x303e330a, 0xf71231fd, 0xad11f57e
	.org 256
	.word 0x7ab33c1f, 0x21d44b21, 0x66cc3087, 0x79dbd400, 0xa90ff619, 0x247024b0, 0xb060996e, 0xdc79452a

;#init_memory @vreg_inits_0_vmv.v.x_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2, 0xff, 0x80, 0x80, 0x80, 0x7, 0x0, 0x0, 0x7f, 0x80, 0xa1, 0x3, 0xf5, 0x7f, 0x7f, 0x1, 0xfd, 0x3, 0x0, 0x0, 0x7f, 0x7f, 0x18, 0x80, 0x0, 0x0, 0x0, 0xff, 0x13, 0x10, 0x6, 0x0, 0x9, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0x2b, 0xff, 0x18, 0x0, 0xd2, 0x2d, 0x0, 0x80, 0x0, 0xff, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0xf6, 0x0, 0x80, 0x7f, 0x3, 0xab, 0xff, 0x0, 0xa5, 0xe7, 0x0, 0x0, 0x0, 0x1, 0x7f, 0xff, 0x7f, 0x3, 0x0, 0xff, 0xb2, 0x80, 0x8, 0x7f, 0x0, 0xc6, 0x85, 0x2, 0x7f, 0xb5, 0x3, 0x7f, 0xff, 0x0, 0x7f, 0xff, 0x81, 0x4, 0xac, 0xa2, 0x0, 0x7f, 0x0, 0xf, 0x81, 0xa5, 0x0, 0xff, 0x0, 0x97, 0x0, 0x7f, 0xff, 0xff, 0x8, 0x3, 0x0, 0x80, 0x0, 0x93, 0x1, 0xed, 0x9a, 0x8d, 0x80, 0x0, 0x80, 0x0, 0x0, 0xa6, 0xff, 0xff, 0x0, 0xff, 0x80

;#init_memory @vreg_inits_0_vor.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x96760161, 0x3577d, 0x7fffffff, 0x7fffffff, 0x9186d2, 0xb09904e2, 0x80000000, 0xa5, 0x0, 0x0, 0x80000000, 0x415, 0x80000000, 0xb4504a1f, 0x9d6d61b8, 0x7fffffff
	.org 512
	.word 0xc623edb6, 0x0, 0x80000000, 0x7fffffff, 0x9440699a, 0x7fffffff, 0x7fffffff, 0x0, 0x82dc1f57, 0x0, 0x3, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0xfad84463
	.org 1024
	.word 0x5, 0xa44b8a52, 0x1e, 0xf43f0cf4, 0xffffffff, 0xf8c00e01, 0xf584a5e4, 0x0, 0x2a1e, 0x80000000, 0xffffffff, 0xa5dd69e4, 0x80000000, 0x80d0e4b7, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xff, 0xff, 0xd2, 0xff, 0xf9, 0xd2, 0xff, 0xf8, 0xb0, 0xff, 0xa8, 0xa8, 0x80, 0x7f, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x3, 0xa3, 0xe9, 0xeb, 0xff, 0xb8, 0xff, 0xf0, 0x0, 0xff, 0x1f
	.org 256
	.byte 0x1, 0xff, 0x3, 0x7f, 0x80, 0xb6, 0xa3, 0xe, 0x0, 0xff, 0x0, 0xb2, 0x0, 0x1, 0x0, 0xcb, 0x80, 0x9d, 0x96, 0x17, 0xb, 0x7f, 0x7f, 0x7f, 0x80, 0x80, 0x9, 0x6, 0x0, 0xe, 0x7f, 0xd6

;#init_memory @vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vx_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0x00, 0xff, 0xff, 0xd2, 0xff, 0xf9, 0xd2, 0xff, 0xf8, 0xb0, 0xff, 0xa8, 0xa8, 0x80, 0x7f, 0x80, 0x00, 0x00, 0x00, 0x7f, 0x03, 0xa3, 0xe9, 0xeb, 0xff, 0xb8, 0xff, 0xf0, 0x00, 0xff, 0x1f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf1ab73dcccd84629, 0x35d9dd490eab, 0x8000000000000000, 0x0, 0x212981576e4, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf44087b3617, 0x8000000000000000, 0x8000000000000000, 0x9914f0487ff0944d, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x833a09, 0x8000000000000000, 0x7fffffffffffffff, 0x16c3be80df3, 0xa9b31eeae6fc8d20, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x9d11f2552b7dd96b, 0xeee67619180474d2, 0x8000000000000000, 0x9f65c7e9f10a5960, 0xffffffffffffffff, 0xd4f589895902d4b3, 0x8462199c22bd10f6, 0x7fffffffffffffff
	.org 2048
	.dword 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xbb98e, 0xffffffffffffffff, 0xf60ff4170, 0xffffffffffffffff, 0xae19d62c5d9914b0, 0x7fffffffffffffff, 0x1f1bbc, 0x802ad2a6bbf4b13e, 0x0, 0x0, 0x1c419c982d, 0xe418bff6668169c3, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x110, 0x2cd1267b547d, 0x9ed092f351d6cea, 0x98a7549578128296, 0xdce892e2ea5f310e, 0xffffffffffffffff, 0x1e3494f, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x80714abeadfd6316, 0x891c2263617c0f4d, 0xb751f3f127249ec4, 0xdd96b8dd903f04f2

;#init_memory @VFMUL.VF_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xef82eece4b89caa5
;#init_memory @vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xfeb5c5f348d5e016, 0x1f097b7b1019f269, 0xe2fe4d2e6c4415, 0x45e279e2d923e9e, 0xa44c4d8b4f6d5b89, 0x26810d92772342a4, 0x9f4d4058848fce82, 0x69c7b5e85d065a70

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0xd88c1923

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xae, 0xcb, 0x92, 0x12, 0x0, 0x0, 0x89, 0x17, 0x1, 0xff, 0xff, 0x8d, 0x0, 0xdc, 0xc1, 0x24, 0xc2, 0x81, 0xc9, 0x84, 0x22, 0x0, 0xf6, 0x0, 0x6, 0x80, 0x80, 0x17, 0xba, 0x7f, 0x0, 0x80, 0xc3, 0x1d, 0x7f, 0xcf, 0x80, 0x80, 0xa4, 0x83, 0x0, 0xff, 0x99, 0x0, 0xcd, 0x0, 0x0, 0x0, 0x3, 0x0, 0xff, 0xff, 0x21, 0xf8, 0xd4, 0x11, 0x94, 0x0, 0x9d, 0x7f, 0x0, 0xff, 0xbc, 0x80
	.org 512
	.byte 0x0, 0xad, 0x7f, 0x7, 0x80, 0xa1, 0xff, 0x30, 0xb5, 0x4, 0xf6, 0x5, 0x7f, 0xa3, 0x3d, 0x1, 0x0, 0x7f, 0x7f, 0x80, 0x25, 0x36, 0x80, 0x94, 0x80, 0xff, 0x1, 0x92, 0x87, 0x3, 0x7f, 0x0, 0x1, 0xc5, 0x9, 0xc8, 0xff, 0xff, 0x7f, 0x80, 0x0, 0xfc, 0xac, 0xff, 0x0, 0x0, 0x80, 0x8, 0x7f, 0xff, 0x85, 0x7f, 0x1, 0x80, 0xc, 0x7f, 0x0, 0x0, 0x1b, 0x0, 0x80, 0xff, 0xff, 0x80
	.org 1024
	.byte 0x4, 0x80, 0xc7, 0xff, 0x7f, 0x80, 0xbc, 0x4, 0x4, 0x0, 0x80, 0xb, 0x3, 0x7f, 0xff, 0x7f, 0x0, 0x8, 0x80, 0x0, 0xff, 0xd1, 0xda, 0x1, 0xa6, 0xda, 0x1, 0x80, 0x1, 0x80, 0x3, 0x80, 0xbf, 0x0, 0xd, 0x80, 0xd9, 0x6, 0x6, 0x0, 0x2, 0xe0, 0xff, 0x80, 0x1, 0x80, 0x98, 0xc5, 0x80, 0xff, 0xff, 0xff, 0x80, 0x7f, 0x7f, 0xae, 0xc4, 0x0, 0xc, 0x14, 0xf8, 0x7f, 0x7f, 0x97

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x685a, 0xb050, 0xf035, 0x8ede, 0xa178, 0x9af, 0x266e, 0xc216, 0x6302, 0x5b4f, 0x47c8, 0x24d0, 0xa26a, 0x9747, 0xc810, 0x88e5, 0x3040, 0x651d, 0x9a57, 0x62f0, 0xa5a2, 0x65a2, 0x9209, 0xe392, 0xdfba, 0x5f82, 0x8076, 0x38d7, 0x687a, 0x58a7, 0xfaec, 0x5b5e, 0x57e5, 0x2a1c, 0x24f2, 0xf944, 0x7242, 0xe57f, 0x97d3, 0x24d7, 0x8d80, 0x90e6, 0xf2ca, 0x1eb6, 0x59df, 0x9e49, 0xbc50, 0x3906, 0x26e4, 0xdca6, 0x41ad, 0x3e3c, 0x7bfc, 0xeb8, 0xe061, 0x11bd, 0xcf66, 0x51f9, 0xdb2c, 0xf428, 0x3746, 0x5e19, 0xc933, 0x79a2, 0x1a03, 0x78b2, 0x32f3, 0x95f, 0x9db4, 0xfadf, 0x1e9c, 0xb1, 0x4ee8, 0x71b6, 0x390, 0x3b98, 0x58f7, 0x2d87, 0x6a3d, 0xe863, 0xe14a, 0x6c37, 0x2030, 0x7001, 0x2cc4, 0x70dd, 0x55c1, 0x9b0a, 0x2981, 0x56e9, 0xe5c4, 0x33ac, 0xd926, 0xb3ac, 0xf3dd, 0x407e, 0x3c88, 0x121, 0x74a1, 0x5037, 0x6fe5, 0x4b55, 0x4093, 0x945a, 0x9ff3, 0x45ea, 0x97a0, 0x27dc, 0xd7c8, 0xace3, 0x3f99, 0x2a46, 0x75e1, 0xe0c1, 0xbb1f, 0xa8c5, 0xc153, 0xfdb, 0x5dc7, 0xe071, 0x3407, 0xe03d, 0x2ef, 0x4ab7, 0x1cc7, 0xf068, 0xd376, 0x300e
	.org 2048
	.hword 0xe8d, 0xca13, 0x2e04, 0x7862, 0x151a, 0x1765, 0x795b, 0x852f, 0xb729, 0xb6f5, 0x8902, 0x9366, 0x13e0, 0xc4b, 0xeb1c, 0x80f3, 0xcb96, 0xae80, 0x65e, 0xae36, 0xca76, 0x62c0, 0x93d5, 0x1aa9, 0x20e3, 0xbbc4, 0x1ea7, 0x34e5, 0xbbed, 0x2b30, 0x8a4b, 0x6639, 0xeb1d, 0x3f5e, 0xb2c3, 0x24af, 0x9b09, 0x5bb7, 0xe349, 0x2751, 0xd107, 0xa323, 0x39ad, 0x3f84, 0x3837, 0x59b0, 0xac60, 0xd3be, 0xc366, 0xe2b3, 0x3a15, 0x42c4, 0x8edc, 0xe353, 0x8f47, 0xea37, 0xcdf2, 0x3d0a, 0x28d3, 0x13cf, 0x858c, 0x524d, 0x72e8, 0x81ba, 0xb65e, 0xe82a, 0xb0ff, 0xe676, 0x31d5, 0xa0fe, 0xe50b, 0xfa07, 0x5ff3, 0x47f4, 0x134e, 0xe9b0, 0x18d9, 0x45d7, 0x956b, 0x7192, 0xb5a4, 0x25d1, 0xad0c, 0xc1e8, 0x2bee, 0x3b74, 0xcb0b, 0x12fe, 0xa957, 0x82e5, 0x62cb, 0xa3c6, 0xc5da, 0x5676, 0xc8aa, 0x3073, 0xc084, 0x7224, 0xed5, 0x6b25, 0xab20, 0xa4c0, 0xd363, 0x4e3e, 0x835f, 0x394c, 0x2783, 0xd349, 0xca, 0xe2f4, 0x540e, 0xf172, 0x1210, 0x29a4, 0x36a0, 0x4ae9, 0x2a2e, 0xfacc, 0x8719, 0x90fb, 0xf8b0, 0xa370, 0x8c7c, 0xaafe, 0xde4f, 0x4bb8, 0xdc0f, 0x23d4
;#init_memory @vreg_inits_1_vfnmsub.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vfnmsub.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb651, 0x635c, 0x1e2d, 0x9426, 0x4c6, 0x2077, 0xc0a1, 0x8e9d, 0xf144, 0xb221, 0xf0ea, 0xe8, 0xd47f, 0x99d8, 0xdee9, 0x5472, 0x18d0, 0x66ab, 0xd8d4, 0x2ffc, 0x4b96, 0x8534, 0x5dcf, 0x9aae, 0x732c, 0xec47, 0x96cc, 0x167e, 0xce69, 0xe2ea, 0xad0b, 0x39e5, 0x12af, 0xd0af, 0xa97c, 0xba8, 0xd2f1, 0x338f, 0x20c, 0x1742, 0xe130, 0x8119, 0x946d, 0xa5ab, 0xead5, 0xb822, 0x143a, 0x2e5d, 0x97b6, 0x28e5, 0x9a4a, 0x6b18, 0x9b85, 0xa76d, 0xeae, 0xa08a, 0x136, 0xc7db, 0x44c0, 0xa03, 0xe893, 0x1e0a, 0x6d07, 0x283a, 0xc6ce, 0x4a0b, 0xafd1, 0x76d0, 0xdc53, 0x1260, 0xac0f, 0x4143, 0xec6e, 0x377e, 0x2616, 0x68a5, 0xe8b0, 0xaee1, 0x6502, 0x434c, 0xa12f, 0x1088, 0xb748, 0x9407, 0x8062, 0x7d6, 0x4fe8, 0x1a8, 0xbd50, 0xc259, 0x5fb5, 0xa39, 0x991, 0xf17f, 0xec4d, 0x59c6, 0x91b7, 0xd0aa, 0xaad8, 0x1db5, 0x6c62, 0xad42, 0xa44, 0xc797, 0x3dfe, 0xf201, 0x911c, 0x6a51, 0x965e, 0xbcef, 0x2627, 0xc2f2, 0xbe7f, 0xea16, 0x151d, 0x93cc, 0x79cb, 0x19f1, 0x9817, 0x6aca, 0xe9c4, 0xadcb, 0x228c, 0xd6f7, 0xe54c, 0x51a6, 0xcf97, 0x2988

;#init_memory @VFMACC.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xddb125ac995dbe44
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8743cd3d39ffc3c0, 0xf09d4f2370a9c090, 0xc4c49e5625f52e37, 0x6847610f88d9e3bb, 0x4eb6537c768bffeb, 0x68ccc081c3f801d7, 0x213678e60ae4674e, 0x29c6b0d3f1499ecb
	.org 512
	.dword 0x1ff35779bee2aa48, 0x9bf0f5485e843476, 0x864007ddf8008bb4, 0xb4ff99d1397893b4, 0xca4b4abf1ca911a2, 0xdda325bb73b0310e, 0xdc1ae730cfdb7c62, 0x2bdb5b2c21f96b3a

;#init_memory @vreg_inits_0_vsra.vi_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x857, 0xffff
	.org 64
	.hword 0xd58f, 0x45, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xac, 0x7f, 0x7f, 0x3, 0x0, 0x0, 0xff, 0x0, 0x80, 0x7f, 0xa9, 0x3, 0x9d, 0x80, 0xff, 0x7f, 0x0, 0x7f, 0xff, 0xaf, 0x90, 0xff, 0xff, 0x0, 0x0, 0x80, 0xc6, 0xd7, 0xb0, 0x8, 0x7f, 0xb9, 0x0, 0x1, 0x0, 0x80, 0xca, 0x3, 0xff, 0xc, 0xf8, 0x7f, 0x8e, 0x7f, 0xcd, 0x80, 0xbf, 0xff, 0x5, 0x8b, 0x0, 0xa7, 0xff, 0x80, 0xff, 0x9, 0x0, 0x0, 0xff, 0x80, 0x7f, 0x9e, 0xec, 0xfd
	.org 512
	.byte 0xb6, 0xff, 0x2, 0x80, 0x0, 0x80, 0x87, 0x9e, 0xff, 0x80, 0x7f, 0x1e, 0xa, 0x0, 0x1, 0xa2, 0x0, 0x80, 0x80, 0x0, 0x80, 0xd8, 0x0, 0x0, 0xb0, 0xd, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0xc8, 0x3d, 0x0, 0xd7, 0xff, 0x3, 0xd4, 0xff, 0xc4, 0x80, 0xe0, 0x87, 0x80, 0x80, 0x7f, 0xff, 0x9a, 0x7f, 0xff, 0xef, 0xb9, 0xff, 0x89, 0x3, 0xb6, 0x9c, 0xb4, 0xd, 0x4, 0x80, 0x0, 0x3, 0x7f

;#init_memory @vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xae, 0x7d, 0x7d, 0x01, 0x02, 0x02, 0xfd, 0x02, 0x82, 0x7d, 0xab, 0x01, 0x9f, 0x82, 0xfd, 0x7d, 0x02, 0x7d, 0xfd, 0xad, 0x92, 0xfd, 0xfd, 0x02, 0x02, 0x82, 0xc4, 0xd5, 0xb2, 0x0a, 0x7d, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x30cc6, 0x0, 0xec6062d82c886786
	.org 256
	.dword 0x96fe70abb1351aec, 0xdfcc479239b8bcb0, 0x3, 0x8000000000000000
	.org 512
	.dword 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf99bb530f1a4edc7, 0x29ef6a2, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @VFNMACC.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M1_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9a3d94ce
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x672cdac8, 0x98a0ef79, 0x6cc7dd82, 0x23e9d57, 0xc0bebabf, 0x5beaaa27, 0x953d21a9, 0x800356e1
	.org 256
	.word 0x3df76f85, 0xdb7954c3, 0xba9d2027, 0xa40cff06, 0x3d8ed3ab, 0x65d9452d, 0x9177c189, 0xc916c724

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb76952d3bc0b0142, 0xf430ac95f924a, 0xffffffffffffffff, 0x0, 0x6, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xb8190e77d30f43, 0xf623afc5d7d93adb, 0xa5e2348a93c5a271, 0x7fffffffffffffff, 0x75fedeebe6e, 0x0, 0x7fffffffffffffff
	.org 1024
	.dword 0x104ebe, 0x8000000000000000, 0x7fffffffffffffff, 0xe3ffd0, 0xab6d41c101265376, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x752c7d7e, 0xffffffffffffffff, 0xd7ff25bc6d1f4838, 0x0, 0x3deea977b, 0xc, 0x3af186e17e4216a, 0x5

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x000000000010bfcf, 0x8000000000000000, 0x7fffffffffffffff, 0x0000000000e3ffd0, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x812904801b2d7ee3, 0x8000000000000000, 0xc04d4c5490e7a976, 0x0, 0x0, 0x0, 0x8000000000000000, 0x39dc590bf, 0xe28a7085b15449f3, 0x0, 0xeac33dd12, 0x0, 0x8000000000000000, 0xcdebd1a5524c4123, 0x9be2796cf41e75b4, 0x322239d8
	.org 1024
	.dword 0x355e0, 0xffffffffffffffff, 0x0, 0xa00b2a1d92fe5734, 0xae6b80b84b8bb8ac, 0xffffffffffffffff, 0x0, 0x27899aa, 0x199592c361ed4, 0xad9a8b8725a91897, 0x7fffffffffffffff, 0xfb732684d7a4c47c, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x836a46019f9b9fe
	.org 2048
	.dword 0xce24f27422dd1e8a, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xf87023c26f50b41f, 0x0, 0x8000000000000000, 0x8000000000000000, 0xe2d23cf64c5b7075, 0x0, 0x84e36053d0874c04, 0x33f6da654, 0x210e47b8d1eb4, 0xc5517281f6f8143a, 0x20b44797528d3a, 0xc79f232277c0a2dc

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x381, 0x7fffffffffffffff, 0x81c80bbfb06d4623, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x8, 0xffffffff, 0xffffffff, 0xf062ad7c, 0xea90a154, 0x0, 0xbb5aaa7a, 0x2af8f, 0x80000000, 0x7fffffff, 0x9a544469, 0xb7b6c293, 0x7fffffff, 0xffffffff, 0xffffffff, 0xbad8fd41, 0xab9baf7c, 0x0, 0x80000000, 0x0, 0x80000000, 0xb933ef6d, 0x80000000, 0x7fffffff, 0x0, 0x5d, 0x1f, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0x7fffffff
	.org 1024
	.word 0x183d6, 0xf8673619, 0x5f8b7f1, 0x0, 0x0, 0x0, 0x85ca48e2, 0x7fffffff, 0x1503, 0xb74e, 0xffffffff, 0xe, 0x7fffffff, 0xcbc405c2, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x327a, 0xb2ec0d6a, 0x377b528, 0x80000000, 0xba63b1d2, 0x7fffffff, 0x7fffffff, 0xb96953d7, 0x0, 0x7fffffff, 0xd, 0x0, 0x1d42e112, 0x80e960e5
	.org 2048
	.word 0xf1c80d70, 0x16, 0x6756d0, 0xffffffff, 0x0, 0xd09017, 0x6af908, 0x80000000, 0x0, 0xffffffff, 0x1, 0xffffffff, 0x0, 0x0, 0xffffffff, 0xf7ab6f03, 0x0, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0x0, 0xe, 0x5ae5, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x3, 0x86e4

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x5ea0aae2e2e73, 0x97cc930e814c3be7, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xce03f965, 0xc37bf34c, 0x83863b7d, 0x34db2aae, 0x42062a91, 0xa45e947a, 0xfb5f0901, 0x5cc3670c
	.org 256
	.word 0xa6a2bcce, 0x93a7b385, 0xbfd74db2, 0xbcbafcae, 0x1a6b2674, 0x8a012a0d, 0xb1ab082b, 0x25f5e5f1

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xd2, 0x7f, 0x1a, 0xff, 0x0, 0x9c, 0x35, 0x0, 0x0, 0x7f, 0x5, 0x9c, 0x1, 0x7f, 0xff, 0x7f, 0x7f, 0x7f, 0x0, 0x1e, 0x80, 0x80, 0xf3, 0xe3, 0xff, 0x1, 0x3, 0x8, 0x1e, 0x3, 0x0
	.org 256
	.byte 0xff, 0x30, 0xeb, 0x7f, 0x14, 0xab, 0x80, 0x7, 0xb4, 0x0, 0xff, 0x80, 0x2, 0x0, 0x0, 0x0, 0x7f, 0x31, 0xff, 0xbb, 0x2, 0xff, 0x4, 0x6, 0x80, 0x0, 0x0, 0xff, 0xa2, 0x80, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x6d, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7c8264c0bfc7a31d, 0xf9e0e5fbcef9bb1, 0x77bd288610a411ff, 0x1b98420174e89c2, 0xff31e6132a78df30, 0x91f0a5403816b5e, 0xb56bce039dced51e, 0x1f48887d3cff8fb7
	.org 512
	.dword 0x3958580baac25caf, 0x81a4d463fb940c75, 0x30d0f7ccdebd5142, 0x696e3bf7833b5892, 0x276625e76fd00281, 0x5e2901782abbfc32, 0xf13414a83fe2a3a7, 0xd4591e691090618a

;#init_memory @VFSGNJX.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff46405418
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xca0bffad, 0x13471d13, 0x81946683, 0x97bd53e, 0x62242d26, 0x84473653, 0xa84e84f6, 0x4cd00941, 0xbde0b701, 0x4571aea3, 0xbfabc7d4, 0x9e087df2, 0x585d5d5f, 0xec776584, 0xc6c54e82, 0x8e36ffe6, 0x765748d0, 0xe582416f, 0x2bb17cd4, 0xbc1278d6, 0xcab9e015, 0x580993c3, 0x7accf1d7, 0x1a59c036, 0x27c207f4, 0x2622bde3, 0xdad8064e, 0x2336f765, 0xed7efc49, 0xebd408ef, 0x84944e6a, 0x7dbeefb7, 0xa5b978e9, 0x4d9c61a1, 0x84ef6277, 0xce60ed89, 0x54c82bb6, 0x152b4678, 0xe52cf30e, 0x604187c6, 0xb8654393, 0xcc289dbb, 0x70a007e9, 0x4f50b54a, 0xca4dd1a1, 0xd05e3bb, 0x17cfcdee, 0x7955a8eb, 0xd2277ec0, 0xd70f7aa6, 0x98cc7315, 0x638d1534, 0x8abf2334, 0xc3de424f, 0x1ea925c4, 0xe055dc68, 0x572b0134, 0x40ec4da6, 0xcc680cb, 0xb103e9c5, 0xe12db101, 0x7a46c5c2, 0x8557b1d3, 0x82f54db4

;#init_memory @vreg_inits_0_vzext.vf2_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x31e, 0x0, 0xffff, 0x8000, 0x8000, 0xa46a, 0x11, 0x8000

;#init_memory @VFNMSAC.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa9ddcfce
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xfe0089e0, 0xac831f26, 0x436f2bf0, 0x6f051d9b
	.org 128
	.word 0x9d1d0082, 0xf8454e79, 0x7e1a7d4e, 0x30302095

;#init_memory @vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd896aef3fb6b32e2, 0xd48b2c0f2e4788a9, 0xd110dd7e5b7fae31, 0xffffffffffffffff, 0xce1032a6a4812763, 0x414d1b, 0xc099e4005465467c, 0xcdeac936971337f2, 0x8000000000000000, 0x791, 0x0, 0x334d826cd95, 0xfa7a023a0fc6c05b, 0xbe27f22bbded16a5, 0x7fffffffffffffff, 0x16c7, 0x0, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x0, 0xb00e15a3121a792c, 0x8000000000000000, 0xfaf12e48e7d7dbf7, 0x2e112002f, 0xffffffffffffffff, 0x2f331625f
	.org 2048
	.dword 0x26b4d81d325, 0x0, 0x148e9eeb339, 0xffffffffffffffff, 0xb933ec6d1bfce162, 0xc41e38d3f67f20dc, 0xffffffffffffffff, 0x8000000000000000, 0x7f2373339, 0x2d386d, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x918f356973803440, 0x8000000000000000, 0xdf51460ae899c604, 0x37b, 0x8000000000000000, 0xbbe313e0460cf564, 0xbf94b350ced40781, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xf25404efb670cb6d, 0xd18f638e9a123a18, 0xedecb54265e37d8b, 0x8000000000000000, 0xa683c66118baee02, 0x8000000000000000, 0x0, 0x8937eefcef930403

;#init_memory @vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1, 0x196e96, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x89153ca0294da81c, 0xffffffffffffffff, 0x9b4b842a, 0x0, 0x271915, 0xffffffffffffffff, 0x808c59eaabbf19d0, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x12739, 0x8000000000000000, 0x58cb074, 0xd5444ca7993fd483

;#init_memory @vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xd, 0x82
	.org 32
	.byte 0x7f, 0xff, 0xe2, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x19f5a3422ff, 0xffffffffffffffff, 0x9795eaecb9bca02c, 0xb3a36676fbf8966e

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x9ae7136dc33ccadf, 0xae8dde461070c2be, 0xdba86887344d8a72, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x300d, 0xe575c458afde40a1, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x115e09acfb9, 0x306345b8c723, 0xea9d4d7878, 0x5d623085e0f, 0x0, 0x8000000000000000, 0x468c64b179, 0xefb18032567834a3, 0x9aa473e096e602d0, 0x98cc0b3f17e8e6ff, 0x3d, 0xc4a751d616a872db, 0x8961cd8f8ab1dcf6, 0x34d72978bf30e, 0x1, 0xe012087ca57fa220, 0xffffffffffffffff, 0xbede6801c68d9367
	.org 2048
	.dword 0x3d161, 0x24b63c32ce636, 0x378e86da3d233, 0xe01a9a579c47bfc0, 0xffffffffffffffff, 0x0, 0x4ab8561f, 0xea19c180d8e6b775, 0x8ca23797f6d6a43b, 0x7fffffffffffffff, 0xffffffffffffffff, 0xc, 0x356f03b5161b2bd, 0xa50bd5208efa8b92, 0x831110d2c0471663, 0x0, 0xb669d659419cff73, 0xe34d7317bc40c105, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x9613, 0xf038a14fcbc5ef4c, 0x7fffffffffffffff, 0x0, 0x67, 0x921263f74c7d513a, 0xf23a0e87516d4196, 0x8000000000000000, 0xd1a25344b9613108, 0xf9c8a609ee8cbb5e, 0xfd72df351012e20a

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x288bace8f, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x7fffffff, 0x0

;#init_memory @VFSUB.VF_0_MF2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_MF2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4403
;#init_memory @vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9404, 0xd63c, 0xc0c0, 0x3e5a, 0x2f2f, 0xcc4c, 0x369b, 0xc2f2

;#init_memory @VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff96d8
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb0dd, 0x4e8e, 0x13eb, 0x5962, 0x5d92, 0xcb97, 0x62f1, 0xbfe1, 0x10d1, 0x7162, 0x24f5, 0x5724, 0xf432, 0xcac1, 0x643d, 0xa98b, 0xefec, 0xc7a2, 0x1776, 0x5ab7, 0x49bd, 0x5ff7, 0x90c9, 0x4c5a, 0xdf46, 0xe218, 0xe710, 0x74b7, 0x254b, 0xc154, 0xa5b, 0x5086, 0x5078, 0x954a, 0xad7, 0xceb1, 0xdaae, 0x2c8b, 0xc023, 0xef17, 0x288d, 0x9a26, 0xdb8f, 0x52d1, 0xf41e, 0xab19, 0xb3e3, 0xa3cf, 0x10a6, 0xad2c, 0xa87a, 0x8cf6, 0xb9c, 0xd8e1, 0xec9b, 0xa0b5, 0x85d3, 0x40df, 0xf943, 0x9ac2, 0x6594, 0x2313, 0x672e, 0x6639, 0x560, 0x2d45, 0xde04, 0x802, 0xea58, 0x463b, 0x3d63, 0x1bb0, 0x1b57, 0xdb22, 0x8c03, 0x8b14, 0xf0fe, 0x3ca1, 0xeb83, 0x465, 0xbe7c, 0xe35f, 0xc101, 0xa015, 0x847e, 0x9872, 0x8693, 0x4a0, 0x7641, 0xcff2, 0xdae2, 0xbae9, 0xe125, 0x6b33, 0x1380, 0x2620, 0x36db, 0xcfbd, 0x7673, 0xec59, 0x3224, 0x4aaf, 0x5979, 0xe6c, 0x5696, 0xc2ca, 0xdcb9, 0x51a7, 0x6cf, 0x48ec, 0xb083, 0xe03e, 0x51ba, 0xca03, 0x38b3, 0xf9d1, 0xa964, 0x3d52, 0xae3b, 0x7027, 0x45a8, 0x22cb, 0xb7ca, 0x1f92, 0x5ba2, 0x44c9, 0x5678, 0xc207

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb0, 0x7, 0xff, 0x7, 0x9b, 0x80, 0x0, 0xeb, 0x1a, 0x8f, 0xff, 0xc3, 0x7f, 0x80, 0xb2, 0x1, 0x7f, 0xfa, 0x7f, 0x0, 0xcd, 0x80, 0x7f, 0x7f, 0xa, 0x0, 0x9e, 0x80, 0xac, 0xc, 0x2, 0x80, 0x80, 0xb0, 0x1, 0xff, 0xff, 0x7f, 0x5, 0x80, 0xff, 0x80, 0xc, 0xa3, 0x7f, 0xff, 0x80, 0x0, 0x99, 0x6, 0x1, 0x1d, 0x95, 0xff, 0x7, 0x80, 0x96, 0xf, 0xa, 0x2, 0x80, 0x7f, 0x2, 0xff
	.org 512
	.byte 0xff, 0x80, 0x7, 0x0, 0x7f, 0xee, 0x2, 0x7f, 0x80, 0x0, 0x7f, 0x7f, 0x6, 0xb8, 0x88, 0x7f, 0xf7, 0x7f, 0xc1, 0x0, 0xfc, 0x80, 0x2, 0x0, 0x0, 0x80, 0xff, 0x0, 0xff, 0x80, 0xe9, 0x7f, 0xe0, 0x1, 0xbb, 0x80, 0xb7, 0xe0, 0xd1, 0x80, 0x0, 0x80, 0x80, 0xa6, 0xa7, 0x2f, 0x3, 0xab, 0x0, 0x0, 0xff, 0x80, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0xfd, 0xff, 0x1, 0x8a, 0x1a, 0x1, 0x7f
	.org 1024
	.byte 0xb0, 0x7f, 0x26, 0xe6, 0xd0, 0xff, 0x7f, 0xff, 0x1, 0xee, 0xae, 0x0, 0x7f, 0xc0, 0x9b, 0x80, 0x0, 0x80, 0x0, 0x6, 0x7f, 0xff, 0x95, 0x9, 0xaa, 0x36, 0x0, 0xa2, 0xac, 0xff, 0x0, 0xff, 0x1, 0xe8, 0xe5, 0x96, 0x7f, 0x80, 0xc, 0xdc, 0x80, 0x80, 0x8, 0x80, 0x0, 0x36, 0xe3, 0x0, 0xcf, 0x15, 0x13, 0xdb, 0x4, 0x6, 0x2, 0x97, 0xff, 0x0, 0x80, 0xda, 0x2, 0xe, 0x9b, 0xea

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8111700f2185fbe0, 0x6, 0xe229ffbf31d190fd, 0x6d4af

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xc80c, 0x0, 0x8000, 0x0, 0x0, 0x13e, 0xfd9b
	.org 128
	.hword 0x7fff, 0x8000, 0x70, 0xe41a, 0xc107, 0xdcb0, 0x735, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x0, 0xc0c6a

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x7f, 0x0, 0xe4, 0x7f, 0xb5, 0x80, 0x7f, 0x2, 0xff, 0xbc, 0x13, 0xe0, 0x7f, 0x80, 0x33, 0x18, 0xae, 0x6, 0xf, 0xff, 0xd5, 0x7f, 0x0, 0xc3, 0x80, 0x7f, 0xff, 0x0, 0x7f, 0xff, 0xfc, 0xff, 0x0, 0x0, 0x0, 0x0, 0x3, 0x4, 0xe3, 0xb8, 0x0, 0x7f, 0xd5, 0x8, 0x7f, 0x0, 0x80, 0x1, 0xdf, 0x3, 0xaa, 0x80, 0x7f, 0x95, 0x0, 0xc6, 0x7, 0x3, 0xff, 0x9d, 0x7f, 0x8d, 0xc7
	.org 512
	.byte 0x7f, 0x1a, 0xff, 0xec, 0xd2, 0x1b, 0x80, 0x20, 0xcc, 0xff, 0xd0, 0xff, 0x7f, 0xc8, 0xa2, 0xff, 0x7f, 0xbc, 0xff, 0x80, 0xa0, 0x7f, 0x15, 0x80, 0x80, 0x18, 0xde, 0x0, 0x8f, 0x0, 0x7, 0x8f, 0xd1, 0x7f, 0x1, 0x80, 0x80, 0xff, 0x0, 0xfc, 0xd9, 0x1, 0xdc, 0x0, 0x0, 0xcf, 0xa4, 0x0, 0x81, 0x2, 0x7f, 0x0, 0xff, 0x0, 0x0, 0xff, 0x7f, 0x21, 0x0, 0xaf, 0xdf, 0xff, 0x7f, 0x88

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd8bd87807a0fdf5c, 0xd57d94d13ec3e0de, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vxor.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x61, 0x7fff, 0x1, 0xffff, 0x8000, 0xffff, 0x7fff, 0x0, 0x653, 0xb1c9, 0xec7d, 0x2, 0x0, 0x3f0f, 0x693
	.org 256
	.hword 0xbc, 0x7fff, 0x0, 0x1, 0xec1a, 0x0, 0x8be4, 0x32a, 0x0, 0x1c1, 0x8000, 0x9cda, 0xffff, 0x0, 0x7fff, 0x8ef7
	.org 512
	.hword 0xec7a, 0x8000, 0x7fff, 0xee7f, 0x0, 0xffff, 0x271, 0x8000, 0xb2, 0x7fff, 0x82cc, 0x0, 0xeeb3, 0x7fff, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x66, 0x8000, 0x8000, 0xbb4d, 0x0, 0xffff, 0x7fff, 0x66, 0x9b27, 0x7fff, 0x0, 0x8000, 0x0, 0xda11, 0xad88
	.org 256
	.hword 0x0, 0x7fff, 0x7fff, 0xffff, 0x39, 0xa3e5, 0xb978, 0x6f, 0x416, 0x0, 0xd99b, 0x44e, 0x8000, 0xffff, 0x8000, 0x7
	.org 512
	.hword 0xffff, 0x7fff, 0xfecb, 0x2, 0x9d, 0x15, 0xa999, 0x7fff, 0x8000, 0x7fff, 0x14a, 0x7fff, 0x8000, 0xffff, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8d, 0x4a87dc7a9, 0x99b9644a8d3f17af, 0x31

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5b05, 0x7b50, 0x2a9a, 0xa1e9, 0xbafe, 0x2d81, 0x2d2f, 0x7cc, 0x8902, 0xeafc, 0x5245, 0x7a4a, 0xf9cf, 0x3775, 0x16e, 0x8364, 0x604f, 0xd9d8, 0x4be7, 0xe56a, 0x32c7, 0xd772, 0x10dd, 0x45d0, 0x6760, 0x6adc, 0xf685, 0x5e79, 0x69d7, 0x75c4, 0xde4c, 0xd020
	.org 512
	.hword 0x2a83, 0x9b42, 0x2577, 0xc12e, 0xe0e5, 0xe345, 0x59f3, 0x507c, 0x88b1, 0x3052, 0x2195, 0x2e66, 0x75ff, 0xadcf, 0xdfd6, 0x448b, 0xc0a8, 0x33d0, 0x5533, 0x5438, 0xa767, 0xe549, 0x66c4, 0xe4fa, 0x8154, 0xf4ac, 0x37bb, 0xbf90, 0xa1a1, 0xbb34, 0x9555, 0xeea2

;#init_memory @vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa04a, 0xd3, 0xc63, 0xffff, 0xe731, 0x8000, 0x8000, 0x8000, 0xffff, 0x1bb, 0x8000, 0x7fff, 0xcb3a, 0x196, 0x0, 0x16, 0x40, 0x9388, 0xffff, 0x26c, 0x8000, 0x0, 0x7fff, 0xffba, 0xffff, 0x104a, 0xa5cf, 0xec9d, 0x2, 0x0, 0xffff, 0x7fff
	.org 512
	.hword 0xb22b, 0xc36a, 0x8000, 0xfc45, 0x8000, 0x8f, 0x9155, 0x8f2b, 0x7fff, 0xf823, 0x3c, 0x7fff, 0x8000, 0x369, 0x0, 0x0, 0x0, 0x87ad, 0xc72f, 0x8000, 0x8000, 0x8000, 0x8000, 0x0, 0x0, 0x18e, 0xd452, 0x0, 0x8000, 0x2b, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x32d973f2, 0xffffffffffffffff, 0x73f134c, 0x538b182789510

;#init_memory @VFADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xad11323062d7e242
;#init_memory @vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x736b8b04ce6e64a2, 0xc79dcad57eb07de, 0x1895ea37b11a08ea, 0x5e469945a33d66cf

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x80, 0xb2
	.org 32
	.byte 0x0, 0x1, 0x0, 0x0
	.org 64
	.byte 0xd2, 0xff, 0x1, 0xf0

;#init_memory @vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7c8, 0xa721fb50, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0xffffffff, 0xfe0c642, 0x0, 0xd394ddd7, 0x0, 0x80000000, 0x9d1285, 0x7fffffff, 0x7fffffff, 0xad1c02ce
	.org 512
	.word 0x7fffffff, 0xffffffff, 0xd40ff31f, 0x80000000, 0x73cfe, 0x3, 0x0, 0x0, 0x8fb9ccb5, 0x2d, 0x80000000, 0x80000000, 0x32a083c, 0x1c68ea4, 0xe9b942d5, 0xbf3e4b87

;#init_memory @vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc01a6b465fb7c439, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x97, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0x2268, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0xbec8064e, 0x29, 0x80000000, 0x80000000, 0x35
	.org 512
	.word 0xa387, 0x80000000, 0x7fffffff, 0x1249f9, 0xccc69203, 0xa, 0xffffffff, 0x0, 0x80000000, 0xa75f59a3, 0xc, 0x4bee82, 0x0, 0xffffffff, 0x7ddf537, 0x32
	.org 1024
	.word 0xc168e9d3, 0xffffffff, 0x604d517, 0xff6fc454, 0xd, 0x95d4bf75, 0x162, 0xbce797ce, 0xc51af9fe, 0xd5845817, 0xdf017d20, 0x0, 0xffffffff, 0x80000000, 0xca, 0xffffffff

;#init_memory @vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xd, 0x7fffffff, 0x3157f659, 0x7fffffff, 0xdf873998, 0xbae4a5, 0x0, 0x80000000, 0x0, 0xffffffff, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0x8a015, 0x0, 0xffffffff, 0x1c4, 0x1cc5, 0x123e, 0x0, 0x91154e02, 0x17b200fd, 0x2, 0x7fffffff, 0x4bdf29, 0x7fffffff, 0x0, 0x612e9a, 0xa941e, 0xfc3c0, 0x0, 0xffffffff, 0xffffffff, 0x213ed3a7, 0x80000000, 0xbb7808c1, 0xffffffff, 0xa243e702, 0x0, 0x80000000, 0xe6b6ec99, 0x7fffffff, 0x31d2da, 0x220, 0xffffffff, 0x7fffffff, 0xe29b56f2, 0xffffffff, 0x0, 0x80000000, 0xc436b6dc, 0xc80328e0, 0xffffffff, 0x0, 0xe37ccd25, 0xb, 0x0, 0x8457, 0x80000000, 0x0, 0x2434, 0x2e, 0x80000000
	.org 2048
	.word 0xb5b52c13, 0xcc3374b7, 0xffffffff, 0xf9701812, 0x3, 0xc221447e, 0x80000000, 0x58d7, 0x80000000, 0x80000000, 0x862db6a4, 0x383, 0x107c5dd, 0xffffffff, 0xda04, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0xffffffff, 0x20, 0xa79cfa40, 0x0, 0x8b471ec1, 0x2b, 0xffffffff, 0x0, 0x7fffffff, 0xadcb3, 0x71c, 0x80000000, 0x19, 0xef6ab900, 0x80000000, 0xffffffff, 0x0, 0x2f, 0x80000000, 0x7fffffff, 0xe303e7, 0x7fffffff, 0x0, 0xc247488a, 0xab7e80be, 0x0, 0x80000000, 0xd3f91900, 0xffffffff, 0xffffffff, 0xc607a79b, 0x80000000, 0x8efdb, 0xae10ed63, 0x622451e, 0xa063b791, 0x99542d05, 0xffffffff, 0x41, 0xffffffff, 0xffffffff, 0x9673e628, 0xffffffff, 0x7fffffff, 0x3c870
;#init_memory @vreg_inits_1_vsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0x6bf, 0x0, 0xdcdb6c81, 0xb8, 0x7fffffff, 0x0, 0x15, 0xcda62a16, 0xffffffff, 0xffffffff, 0x80000000, 0xab8e877a, 0x80000000, 0x0, 0x784fc1, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xb6fef07c, 0x4017, 0x1bf, 0xffffffff, 0x0, 0xb4b6c368, 0x7fffffff, 0x3a31d, 0x81727396, 0x80000000, 0xbcd46de, 0xffffffff, 0xf83081ab, 0xe9941461, 0x136, 0xb9e, 0xc47cfd4f, 0x0, 0x0, 0x4e4b2, 0x88de4abb, 0xf9062bb9, 0x80000000, 0x19e, 0x7fffffff, 0x80000000, 0x510658, 0xffffffff, 0x68, 0x7fffffff, 0x7fffffff, 0x3aa6, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vv_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x31, 0x7fffffffffffffff
