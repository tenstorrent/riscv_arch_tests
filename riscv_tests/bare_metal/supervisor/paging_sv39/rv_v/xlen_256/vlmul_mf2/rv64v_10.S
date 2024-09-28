## equates ##
# Test configuration:
.equ PRIV_MODE_MACHINE                  , 0
.equ PRIV_MODE_SUPER                    , 1
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
.equ data                               , 0x00000000ab50e000
.equ __section_data                     , 0x00000000ab50e000
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
.equ code                               , 0x0000000080010134
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
.equ os_data                            , 0x00000000ab510000
.equ __section_os_data                  , 0x00000000ab510000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000095c86000
.equ VFMUL.VF_0_M4_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f23b7000
.equ VFMUL.VF_0_M4_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f23b7000
.equ vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000f23b6000
.equ vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000f23b6000
.equ vreg_inits_0_vmseq.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000db9b1000
.equ vreg_inits_0_vmseq.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000db9b1000
.equ vreg_inits_0_vmseq.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000095c85000
.equ vreg_inits_0_vmseq.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000095c85000
.equ vreg_inits_0_vmerge.vvm_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000ffdec000
.equ vreg_inits_0_vmerge.vvm_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000ffdec000
.equ vreg_inits_0_vmerge.vvm_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000d9b76000
.equ vreg_inits_0_vmerge.vvm_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000d9b76000
.equ vreg_inits_0_vmadd.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fff37000
.equ vreg_inits_0_vmadd.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fff37000
.equ vreg_inits_0_vmsleu.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000dab26000
.equ vreg_inits_0_vmsleu.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000dab26000
.equ vreg_inits_0_vzext.vf4_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000db079000
.equ vreg_inits_0_vzext.vf4_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000db079000
.equ vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000db9b0000
.equ vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000db9b0000
.equ vreg_inits_1_vfmsac.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000ffe9e000
.equ vreg_inits_1_vfmsac.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000ffe9e000
.equ VFSGNJ.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000009e072000
.equ VFSGNJ.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000009e072000
.equ vreg_inits_0_vfsgnj.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000db768000
.equ vreg_inits_0_vfsgnj.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000db768000
.equ vreg_inits_0_vsub.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000db884000
.equ vreg_inits_0_vsub.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000db884000
.equ vreg_inits_0_vsub.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000d5d7e000
.equ vreg_inits_0_vsub.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000d5d7e000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000fff28000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000fff28000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000fff33000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000fff33000
.equ vreg_inits_0_vfmsub.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000fff34000
.equ vreg_inits_0_vfmsub.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000fff34000
.equ VFNMSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000c8885000
.equ VFNMSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000c8885000
.equ vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000db3b0000
.equ vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000db3b0000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000db96c000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000db96c000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000fff30000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000fff30000
.equ vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000daf85000
.equ vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000daf85000
.equ vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_post_lin, 0x00000000db7e4000
.equ vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_post_phy, 0x00000000db7e4000
.equ vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000bfee6000
.equ vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000bfee6000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000daefc000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000daefc000
.equ vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000d9b77000
.equ vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000d9b77000
.equ vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f23b5000
.equ vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f23b5000
.equ VFMACC.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000db832000
.equ VFMACC.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000db832000
.equ vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000cc83d000
.equ vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000cc83d000
.equ vreg_inits_0_vmaxu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000fff31000
.equ vreg_inits_0_vmaxu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000fff31000
.equ vreg_inits_1_vmaxu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000db857000
.equ vreg_inits_1_vmaxu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000db857000
.equ vreg_inits_0_vfnmacc.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000dab25000
.equ vreg_inits_0_vfnmacc.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000dab25000
.equ vreg_inits_0_vmsleu.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000daefb000
.equ vreg_inits_0_vmsleu.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000daefb000
.equ vreg_inits_0_vmsleu.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000db811000
.equ vreg_inits_0_vmsleu.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000db811000
.equ vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000c8fa5000
.equ vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000c8fa5000
.equ vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000db818000
.equ vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000db818000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000daf74000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000daf74000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000daf7b000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000daf7b000
.equ vreg_inits_0_vnmsub.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fff32000
.equ vreg_inits_0_vnmsub.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fff32000
.equ vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000dabc4000
.equ vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000dabc4000
.equ vreg_inits_0_vand.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000db8a4000
.equ vreg_inits_0_vand.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000db8a4000
.equ vreg_inits_0_vand.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000c8cec000
.equ vreg_inits_0_vand.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000c8cec000
.equ vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ca10e000
.equ vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ca10e000
.equ vreg_inits_0_vmulh.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000db83e000
.equ vreg_inits_0_vmulh.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000db83e000
.equ vreg_inits_1_vmulh.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ffec8000
.equ vreg_inits_1_vmulh.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ffec8000
.equ vreg_inits_0_vmulh.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000ffebd000
.equ vreg_inits_0_vmulh.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000ffebd000
.equ vreg_inits_0_vmv2r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000daf5c000
.equ vreg_inits_0_vmv2r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000daf5c000
.equ vreg_inits_0_vmv2r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000fff1e000
.equ vreg_inits_0_vmv2r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000fff1e000
.equ vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000c8ceb000
.equ vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000c8ceb000
.equ vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000afe03000
.equ vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000afe03000
.equ vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000ffebc000
.equ vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000ffebc000
.equ vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000db85e000
.equ vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000db85e000
.equ vreg_inits_1_vsub.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000db98e000
.equ vreg_inits_1_vsub.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000db98e000
.equ vreg_inits_0_vmax.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000db85d000
.equ vreg_inits_0_vmax.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000db85d000
.equ vreg_inits_0_vmax.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000da5d3000
.equ vreg_inits_0_vmax.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000da5d3000
.equ VFSGNJN.VF_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000009a28e000
.equ VFSGNJN.VF_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000009a28e000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000db9a9000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000db9a9000
.equ vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000ffec7000
.equ vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000ffec7000
.equ vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000aa0f4000
.equ vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000aa0f4000
.equ vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000da8bc000
.equ vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000da8bc000
.equ vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000c6451000
.equ vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000c6451000
.equ vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000ca10f000
.equ vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000ca10f000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000da8bb000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000da8bb000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000083c15000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000083c15000
.equ vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000aa8f4000
.equ vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000aa8f4000
.equ vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000aad5b000
.equ vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000aad5b000
.equ vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000cb20c000
.equ vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000cb20c000
.equ vreg_inits_1_vor.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000081e01000
.equ vreg_inits_1_vor.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000081e01000
.equ vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000f379c000
.equ vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000f379c000
.equ vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000db836000
.equ vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000db836000
.equ vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f339f000
.equ vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f339f000
.equ vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000db7b9000
.equ vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000db7b9000
.equ vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_super_lin, 0x0000000098735000
.equ vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_super_phy, 0x0000000098735000
.equ vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000c8ec0000
.equ vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000c8ec0000
.equ vreg_inits_0_vmaxu.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000ffec4000
.equ vreg_inits_0_vmaxu.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000ffec4000
.equ vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000db9a4000
.equ vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000db9a4000
.equ vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000db97e000
.equ vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000db97e000
.equ VFNMADD.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000db834000
.equ VFNMADD.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000db834000
.equ vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000db85c000
.equ vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000db85c000
.equ vreg_inits_0_vmv4r.v_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000db771000
.equ vreg_inits_0_vmv4r.v_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000db771000
.equ vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f3788000
.equ vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f3788000
.equ vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000daf9b000
.equ vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000daf9b000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000db853000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000db853000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000c8f2f000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000c8f2f000
.equ vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000db833000
.equ vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000db833000
.equ vreg_inits_0_vmadd.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000db83d000
.equ vreg_inits_0_vmadd.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000db83d000
.equ vreg_inits_0_vsll.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000db9ac000
.equ vreg_inits_0_vsll.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000db9ac000
.equ vreg_inits_0_vsll.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000f261b000
.equ vreg_inits_0_vsll.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000f261b000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000da80d000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000da80d000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000fff35000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000fff35000

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

.equ ECALL            , ECALL_FROM_SUPER

.equ OS_DELEG_EXCP_TO_SUPER, 0
.equ OS_DELEG_EXCP_TO_MACHINE, 1

.equ PMA_ENABLED, 0
;#test.name       sample_test
;#test.author     dkoshiya@tenstorrent.com
;#test.arch       rv64
;#test.priv       super
;#test.env        virtualized bare_metal
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

        
                setup_medeleg:
                    # _if we are in supervisor or user mode, we will handle all the exceptions in
                    # supervisor mode
                    li t0, 0
                    csrw medeleg, t0

                    
                setup_mideleg:
                    # _if we are in supervisor or user mode, we will handle all the exceptions in
                    # supervisor mode
                    li t0, 0
                    csrw mideleg, t0

                    
                    la t0, excp_entry
                    csrw mtvec, t0

                    
                # Setup MEPC for the return label of MRET
                la x1, post_switch_to_super
                csrw mepc, x1
                # MSTATUS.MPP bits control the privilege level we will switch to
                # | MPP[12:11] | Privilege  |
                # |     00     |    User    |
                # |     01     | Supervisor |
                # |     10     |  Reserved  |
                # |     11     |   Machine  |
            
                li x1, 0x00001800
                csrrc x0, mstatus, x1
                li x1, 0x00000800
                csrrs x0, mstatus, x1
                # nop
                # nop
                # nop
                # nop
                # After the execution of mret, we switch to correct privilege
                # mode and jump to the next instruction
                mret
                nop
                nop
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
                    csrw stvec, t0
                
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
            
            # Update mstatus csr to switch to machine mode
            li t0, 0x00001800
            csrrc x0, mstatus, t0
            li t0, 0x00001800
            csrrs x0, mstatus, t0
        
                
            li t0, code_machine_0
        
                j ret_from_os_fn
            
            os_fn_f0001002:
                # f0001002 : Switch to super mode

            
                # If already in machine mode, do nothing
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
            
            # Update mstatus csr to switch to super mode
            li t0, 0x00001800
            csrrc x0, mstatus, t0
            li t0, 0x00000800
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
# test1 : VFMUL.VF
########################

;#discrete_test(test=test1)
test1:
	li x27,0
	vsetvli x5, x27, e64, m4, tu, ma
;#random_addr(name=VFMUL.VF_0_M4_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M4_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMUL.VF_0_M4_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f23, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x31, 0
	add x26, x26, x31
	vle64.v v28, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_64_0_1_vsetvli_zero_nomask_disable_super :
	vfmul.vf v20, v28, f23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSEQ.VX
########################

;#discrete_test(test=test2)
test2:
	li x9,0
	vsetvli x5, x9, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmseq.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x6, 0
	add x14, x14, x6
	vle64.v v6, (x14)
	li x14, vreg_inits_0_vmseq.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x6, 256
	add x14, x14, x6
	vle64.v v7, (x14)
	li x9,0
	vsetvli x5, x9, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmseq.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x6, 0
	add x14, x14, x6
	vle64.v v0, (x14)
	li x9,0
	vsetvli x5, x9, e64, m1, tu, mu
	li x22, 0x7fffffffffffffff
vmseq.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super :
	vmseq.vx v7, v6, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMERGE.VVM
########################

;#discrete_test(test=test3)
test3:
	li x17,0
	li x27, 0x57
	vsetvl x5, x17, x27
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmerge.vvm_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x3, 0
	add x25, x25, x3
	vle32.v v7, (x25)
	li x25, vreg_inits_0_vmerge.vvm_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x3, 128
	add x25, x25, x3
	vle32.v v22, (x25)
	li x25, vreg_inits_0_vmerge.vvm_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x3, 256
	add x25, x25, x3
	vle32.v v17, (x25)
	li x17,0
	li x31, 0x58
	vsetvl x5, x17, x31
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmerge.vvm_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x3, 0
	add x25, x25, x3
	vle64.v v0, (x25)
	li x17,0
	li x20, 0x57
	vsetvl x5, x17, x20
vmerge.vvm_0_mf2_32_1_0_vsetvl_zero_mask_disable_super :
	vmerge.vvm v17, v7, v22, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMADD.VX
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e32, m2, ta, mu
	li x7, 0xef28a21bbab1f141
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmadd.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x3, 0
	add x31, x31, x3
	vle32.v v20, (x31)
	li x31, vreg_inits_0_vmadd.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x3, 512
	add x31, x31, x3
	vle32.v v24, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super :
	vmadd.vx v24, x7, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSLEU.VX
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsleu.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x31, 0
	add x5, x5, x31
	vle32.v v4, (x5)
	li x5, vreg_inits_0_vmsleu.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x31, 512
	add x5, x5, x31
	vle32.v v26, (x5)
	li x6, 0x7fffffffffffffff
vmsleu.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super :
	vmsleu.vx v26, v4, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VZEXT.VF4
########################

;#discrete_test(test=test6)
test6:
	li x22,0
	li x27, 0xd7
	vsetvl x5, x22, x27
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vzext.vf4_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x29, 0
	add x14, x14, x29
	vle32.v v31, (x14)
vzext.vf4_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super :
	vzext.vf4 v23, v31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFMSAC.VV
########################

;#discrete_test(test=test7)
test7:
	li x5,0
	li x20, 0xd3
	vsetvl x5, x5, x20
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmsac.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmsac.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmsac.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vfmsac.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x22, 0
	add x2, x2, x22
	vle32.v v16, (x2)
	li x2, vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x22, 2048
	add x2, x2, x22
	vle32.v v24, (x2)
	li x2, vreg_inits_1_vfmsac.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x22, 0
	add x2, x2, x22
	vle32.v v8, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super :
	vfmsac.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFSGNJ.VF
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=VFSGNJ.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFSGNJ.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnj.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x18, 0
	add x19, x19, x18
	vle16.v v11, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super :
	vfsgnj.vf v4, v11, f30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSUB.VX
########################

;#discrete_test(test=test9)
test9:
	li x28,0
	li x19, 0x9
	vsetvl x5, x28, x19
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsub.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x10, 0
	add x24, x24, x10
	vle16.v v14, (x24)
	li x24, vreg_inits_0_vsub.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x10, 512
	add x24, x24, x10
	vle16.v v30, (x24)
	li x28,0
	li x22, 0x18
	vsetvl x5, x28, x22
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsub.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x10, 0
	add x24, x24, x10
	vle64.v v0, (x24)
	li x28,0
	li x5, 0x9
	vsetvl x5, x28, x5
	li x18, 0x1594d3eb
vsub.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super :
	vsub.vx v30, v14, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSLTU.VV
########################

;#discrete_test(test=test10)
test10:
	li x26,0
	vsetvli x5, x26, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x25, 0
	add x13, x13, x25
	vle8.v v16, (x13)
	li x13, vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x25, 256
	add x13, x13, x25
	vle8.v v7, (x13)
	li x13, vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x25, 512
	add x13, x13, x25
	vle8.v v27, (x13)
	li x26,0
	vsetvli x5, x26, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x25, 0
	add x13, x13, x25
	vle64.v v0, (x13)
	li x26,0
	vsetvli x5, x26, e8, m1, ta, ma
vmsltu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super :
	vmsltu.vv v27, v16, v7, v0.t
	li x7, 0xc0
	li x14, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFMSUB.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmsub.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x26, 0
	add x4, x4, x26
	vle32.v v28, (x4)
	li x4, vreg_inits_0_vfmsub.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x26, 512
	add x4, x4, x26
	vle32.v v4, (x4)
	li x4, vreg_inits_0_vfmsub.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x26, 1024
	add x4, x4, x26
	vle32.v v14, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_super :
	vfmsub.vv v14, v4, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFNMSUB.VF
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=VFNMSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFNMSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x21, 0
	add x6, x6, x21
	vle32.v v16, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m8_32_0_1_vsetivli_zero_mask_disable_super :
	vfnmsub.vf v16, f21, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSEQ.VV
########################

;#discrete_test(test=test13)
test13:
	li x21, 0xcf
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 0
	add x29, x29, x25
	vle16.v v8, (x29)
	li x29, vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 128
	add x29, x29, x25
	vle16.v v28, (x29)
	li x29, vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 256
	add x29, x29, x25
	vle16.v v18, (x29)
vmseq.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vmseq.vv v18, v8, v28
	li x19, 0xc7
	li x12, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x12, x19
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x10, 0xc7
	li x6, 32
	vsetvl x5, x6, x10
	li x10, vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x6, 0
	add x10, x10, x6
	vle8.v v28, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x6, 32
	vsetvl x5, x6, x10
	li x10, vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x6, 256
	add x10, x10, x6
	vle8.v v0, (x10)
	vmsne.vv v0, v18, v28
	vfirst.m x10, v0
	li x6, -1
	beq x10, x6, 3f
	li x6, 15
	blt x10, x6, 1f
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
# test14 : VMV1R.V
########################

;#discrete_test(test=test14)
test14:
	li x5, 0xd8
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x6, 0
	add x8, x8, x6
	vle64.v v16, (x8)
	li x8, vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x6, 256
	add x8, x8, x6
	vle64.v v0, (x8)
	li x12, 0xd8
	vsetvl x5, x0, x12
vmv1r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_super :
	vmv1r.v v0, v16
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x26, 0xd8
	li x11, 4
	vsetvl x5, x11, x26
	li x26, vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_post_lin
	li x11, 0
	add x26, x26, x11
	vle64.v v8, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x11, 32
	vsetvl x5, x11, x26
	li x26, vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_post_lin
	li x11, 256
	add x26, x26, x11
	vle8.v v16, (x26)
	vmsne.vv v16, v0, v8
	vfirst.m x26, v16
	li x11, -1
	beq x26, x11, 3f
	li x11, 3
	blt x26, x11, 1f
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
# test15 : VNMSAC.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x13, 0
	add x15, x15, x13
	vle16.v v26, (x15)
	li x15, vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x13, 512
	add x15, x15, x13
	vle16.v v2, (x15)
	li x15, vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x13, 1024
	add x15, x15, x13
	vle16.v v14, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super :
	vnmsac.vv v14, v2, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFSGNJX.VV
########################

;#discrete_test(test=test16)
test16:
	li x9,0
	vsetvli x5, x9, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x30, 0
	add x19, x19, x30
	vle32.v v12, (x19)
	li x19, vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x30, 1024
	add x19, x19, x30
	vle32.v v4, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_super :
	vfsgnjx.vv v16, v12, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMSNE.VX
########################

;#discrete_test(test=test17)
test17:
	li x15,0
	li x10, 0x88
	vsetvl x5, x15, x10
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x14, 0
	add x18, x18, x14
	vle16.v v30, (x18)
	li x18, vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x14, 256
	add x18, x18, x14
	vle16.v v3, (x18)
	li x15,0
	li x21, 0x98
	vsetvl x5, x15, x21
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x14, 0
	add x18, x18, x14
	vle64.v v0, (x18)
	li x15,0
	li x17, 0x88
	vsetvl x5, x15, x17
	li x16, 0x0
vmsne.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super :
	vmsne.vx v3, v30, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMACC.VF
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=VFMACC.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMACC.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f28, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x27, 0
	add x1, x1, x27
	vle16.v v4, (x1)
	li x1, vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x27, 1024
	add x1, x1, x27
	vle16.v v24, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super :
	vfmacc.vf v24, f28, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMAXU.VV
########################

;#discrete_test(test=test19)
test19:
	li x8,0
	li x15, 0xb
	vsetvl x5, x8, x15
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmaxu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmaxu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmaxu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x27, 0
	add x16, x16, x27
	vle16.v v16, (x16)
	li x16, vreg_inits_0_vmaxu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x27, 2048
	add x16, x16, x27
	vle16.v v8, (x16)
	li x16, vreg_inits_1_vmaxu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x27, 0
	add x16, x16, x27
	vle16.v v0, (x16)
vmaxu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super :
	vmaxu.vv v0, v16, v8
	li x10, 0x0
	li x6, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x6, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFNMACC.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmacc.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x28, 0
	add x10, x10, x28
	vle32.v v8, (x10)
	li x10, vreg_inits_0_vfnmacc.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x28, 512
	add x10, x10, x28
	vle32.v v2, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super :
	vfnmacc.vv v8, v2, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSLEU.VV
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsleu.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x22, 0
	add x6, x6, x22
	vle64.v v16, (x6)
	li x6, vreg_inits_0_vmsleu.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x22, 1024
	add x6, x6, x22
	vle64.v v28, (x6)
	li x6, vreg_inits_0_vmsleu.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x22, 2048
	add x6, x6, x22
	vle64.v v20, (x6)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsleu.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x6, x6, x22
	vle64.v v0, (x6)
	vsetvli x5, x0, e64, m4, ta, ma
vmsleu.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super :
	vmsleu.vv v20, v16, v28, v0.t
	li x7, 0xc0
	li x27, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VZEXT.VF8
########################

;#discrete_test(test=test22)
test22:
	li x29,0
	li x25, 0x19
	vsetvl x5, x29, x25
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x6, 0
	add x28, x28, x6
	vle64.v v8, (x28)
vzext.vf8_0_m2_8_0_0_vsetvl_zero_nomask_disable_super :
	vzext.vf8 v22, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMIN.VX
########################

;#discrete_test(test=test23)
test23:
	li x30,0
	li x15, 0x8f
	vsetvl x5, x30, x15
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x16, 0
	add x14, x14, x16
	vle16.v v15, (x14)
	li x14, vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x16, 128
	add x14, x14, x16
	vle16.v v26, (x14)
	li x3, 0x7fffffffffffffff
vmin.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super :
	vmin.vx v26, v15, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSGT.VX
########################

;#discrete_test(test=test24)
test24:
	li x3, 0x12
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 0
	add x24, x24, x28
	vle32.v v8, (x24)
	li x24, vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 1024
	add x24, x24, x28
	vle32.v v12, (x24)
	li x6, 0xcdb29e9f9a8d268f
vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vmsgt.vx v12, v8, x6
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x4, 0x12
	li x2, 32
	vsetvl x5, x2, x4
	li x4, vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x2, 0
	add x4, x4, x2
	vle32.v v0, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x0
	li x2, 32
	vsetvl x5, x2, x4
	li x4, vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x2, 1024
	add x4, x4, x2
	vle8.v v8, (x4)
	vmsne.vv v8, v12, v0
	vfirst.m x4, v8
	li x2, -1
	beq x4, x2, 3f
	li x2, 31
	blt x4, x2, 1f
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
# test25 : VNMSUB.VX
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
	li x19, 0xa3bda527634c78f9
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vnmsub.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x22, 0
	add x12, x12, x22
	vle16.v v25, (x12)
	li x12, vreg_inits_0_vnmsub.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x22, 64
	add x12, x12, x22
	vle16.v v6, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super :
	vnmsub.vx v6, x19, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMADD.VV
########################

;#discrete_test(test=test26)
test26:
	li x28,0
	vsetvli x5, x28, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x17, 0
	add x26, x26, x17
	vle64.v v30, (x26)
	li x26, vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x17, 256
	add x26, x26, x17
	vle64.v v14, (x26)
	li x26, vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x17, 512
	add x26, x26, x17
	vle64.v v5, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super :
	vfmadd.vv v5, v14, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VAND.VX
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vand.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x21, 0
	add x24, x24, x21
	vle64.v v16, (x24)
	li x24, vreg_inits_0_vand.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x21, 2048
	add x24, x24, x21
	vle64.v v24, (x24)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vand.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x24, x24, x21
	vle64.v v0, (x24)
	vsetvli x5, x0, e64, m8, tu, ma
	li x9, 0x0
vand.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super :
	vand.vx v24, v16, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFMIN.VV
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x29, 0
	add x15, x15, x29
	vle32.v v22, (x15)
	li x15, vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x29, 256
	add x15, x15, x29
	vle32.v v8, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super :
	vfmin.vv v4, v22, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMULH.VV
########################

;#discrete_test(test=test29)
test29:
	li x5, 0xc3
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulh.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmulh.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulh.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x19, 0
	add x4, x4, x19
	vle8.v v24, (x4)
	li x4, vreg_inits_0_vmulh.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x19, 2048
	add x4, x4, x19
	vle8.v v16, (x4)
	li x4, vreg_inits_1_vmulh.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x19, 0
	add x4, x4, x19
	vle8.v v8, (x4)
	li x30, 0xd8
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulh.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x19, 0
	add x4, x4, x19
	vle64.v v0, (x4)
	li x14, 0xc3
	vsetvl x5, x0, x14
vmulh.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super :
	vmulh.vv v8, v24, v16, v0.t
	li x26, 0xc0
	li x22, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMV2R.V
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmv2r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x23, x23, x16
	vle32.v v24, (x23)
	li x23, vreg_inits_0_vmv2r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 512
	add x23, x23, x16
	vle32.v v0, (x23)
	vsetvli x5, x0, e32, m2, ta, mu
vmv2r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vmv2r.v v0, v24
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x13, 0x51
	li x3, 16
	vsetvl x5, x3, x13
	li x13, vreg_inits_0_vmv2r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x13, x13, x3
	vle32.v v16, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x40
	li x3, 32
	vsetvl x5, x3, x13
	li x13, vreg_inits_0_vmv2r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x3, 512
	add x13, x13, x3
	vle8.v v24, (x13)
	vmsne.vv v24, v0, v16
	vfirst.m x13, v24
	li x3, -1
	beq x13, x3, 3f
	li x3, 15
	blt x13, x3, 1f
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
# test31 : VFMACC.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x31, 0
	add x3, x3, x31
	vle64.v v18, (x3)
	li x3, vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x31, 512
	add x3, x3, x31
	vle64.v v10, (x3)
	li x3, vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x31, 1024
	add x3, x3, x31
	vle64.v v8, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_super :
	vfmacc.vv v8, v10, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSNE.VV
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x31, x31, x23
	vle64.v v7, (x31)
	li x31, vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 256
	add x31, x31, x23
	vle64.v v3, (x31)
	li x31, vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 512
	add x31, x31, x23
	vle64.v v27, (x31)
vmsne.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vmsne.vv v27, v7, v3
	li x26, 0x0
	li x22, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x26
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x0
	li x29, 32
	vsetvl x5, x29, x16
	li x16, vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x16, x16, x29
	vle8.v v3, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x0
	li x29, 32
	vsetvl x5, x29, x16
	li x16, vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x29, 256
	add x16, x16, x29
	vle8.v v0, (x16)
	vmsne.vv v0, v27, v3
	vfirst.m x16, v0
	li x29, -1
	beq x16, x29, 3f
	li x29, 31
	blt x16, x29, 1f
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
# test33 : VSUB.VV
########################

;#discrete_test(test=test33)
test33:
	li x19,0
	vsetvli x5, x19, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x31, 0
	add x20, x20, x31
	vle32.v v16, (x20)
	li x20, vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x31, 2048
	add x20, x20, x31
	vle32.v v24, (x20)
	li x20, vreg_inits_1_vsub.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x31, 0
	add x20, x20, x31
	vle32.v v8, (x20)
vsub.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super :
	vsub.vv v8, v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMAX.VX
########################

;#discrete_test(test=test34)
test34:
	li x28,0
	vsetvli x5, x28, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmax.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x3, 0
	add x30, x30, x3
	vle8.v v16, (x30)
	li x30, vreg_inits_0_vmax.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x3, 256
	add x30, x30, x3
	vle8.v v2, (x30)
	li x28,0
	vsetvli x5, x28, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmax.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x3, 0
	add x30, x30, x3
	vle64.v v0, (x30)
	li x28,0
	vsetvli x5, x28, e8, m1, ta, ma
	li x11, 0x7fffffffffffffff
vmax.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super :
	vmax.vx v2, v16, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFSGNJN.VF
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=VFSGNJN.VF_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFSGNJN.VF_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f24, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x25, x25, x24
	vle16.v v16, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vfsgnjn.vf v16, v16, f24
	li x8,0xc89
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x28e2
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x6708
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x6ee3
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x66a7
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x662a
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x741b
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x7aac
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x58a5
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x16bf
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x279b
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x2ea5
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x2a2e
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x3ebf
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x3c27
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x385b
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x308b
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x4319
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x2173
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x51a3
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x2fdf
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x7131
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x4034
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x7bdc
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x301f
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x4974
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x3f57
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x10df
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xe1a
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x3d47
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x6453
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x3ac
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x19a0
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x3add
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x11b4
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x750a
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x4a1f
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x1e0d
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x3112
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x58
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x779f
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x56a5
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x5d52
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x5614
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x2430
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x3f59
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x6218
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x1cd3
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x20d3
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x2415
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x30e9
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x3eba
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x1cda
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x2ae2
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x2c26
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x50e9
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x66b9
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x6ff5
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x181a
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x1722
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x1a71
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x3d47
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x34f5
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x386d
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x66cc
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x7a4b
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x61df
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x3f3e
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0xfe4
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x34b6
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x7419
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x4771
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x5710
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x1506
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x71ba
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x1db7
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x12bc
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x744e
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x6e0d
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x10b2
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x1c71
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x18e0
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x13f4
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x7997
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x1fb
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x33a7
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x6e2a
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x2171
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x4445
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x65d2
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x3f8d
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x3da7
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x1996
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x29ff
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x3e5d
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x5765
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x3b9a
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x6335
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x1e04
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x4645
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x41
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x766a
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x7194
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x1f99
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x477c
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x1073
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x2ff3
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x73bd
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x79ea
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x2e52
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x328c
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x4c5c
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x7855
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x70c1
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x2ffa
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x4b90
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x5a0e
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x8b7
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x5aa
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x5df4
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x1094
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x3ee1
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x5fb7
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x1dc8
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x2c85
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x2a6
	vmv.x.s x15, v24
	bne x8, x15, 1f
	vslide1down.vx v16, v24, x0
	li x8,0x328d
	vmv.x.s x15, v16
	bne x8, x15, 1f
	vslide1down.vx v24, v16, x0
	li x8,0x5479
	vmv.x.s x15, v24
	bne x8, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VMACC.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x21, 0
	add x26, x26, x21
	vle8.v v26, (x26)
	li x26, vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x21, 512
	add x26, x26, x21
	vle8.v v16, (x26)
	li x26, vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x21, 1024
	add x26, x26, x21
	vle8.v v14, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_super :
	vmacc.vv v14, v16, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMERGE.VIM
########################

;#discrete_test(test=test37)
test37:
	li x3,0
	vsetvli x5, x3, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x18, 0
	add x14, x14, x18
	vle16.v v18, (x14)
	li x14, vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x18, 256
	add x14, x14, x18
	vle16.v v24, (x14)
	li x3,0
	vsetvli x5, x3, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x18, 0
	add x14, x14, x18
	vle64.v v0, (x14)
	li x3,0
	vsetvli x5, x3, e16, m1, ta, mu
vmerge.vim_0_m1_16_1_0_vsetvli_zero_mask_disable_super :
	vmerge.vim v18, v24, -14, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VOR.VX
########################

;#discrete_test(test=test38)
test38:
	li x20,0
	vsetvli x5, x20, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x28, 0
	add x19, x19, x28
	vle8.v v18, (x19)
	li x19, vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x28, 256
	add x19, x19, x28
	vle8.v v19, (x19)
	li x20,0
	vsetvli x5, x20, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x28, 0
	add x19, x19, x28
	vle64.v v0, (x19)
	li x20,0
	vsetvli x5, x20, e8, m1, ta, mu
	li x6, 0x0
vor.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_super :
	vor.vx v19, v18, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFNMSUB.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x10, 0
	add x31, x31, x10
	vle16.v v22, (x31)
	li x31, vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x10, 128
	add x31, x31, x10
	vle16.v v29, (x31)
	li x31, vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x10, 256
	add x31, x31, x10
	vle16.v v30, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super :
	vfnmsub.vv v30, v29, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSLTU.VX
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsltu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x20, 0
	add x28, x28, x20
	vle8.v v0, (x28)
	li x28, vreg_inits_0_vmsltu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x20, 2048
	add x28, x28, x20
	vle8.v v24, (x28)
	li x23, 0x28fb90
vmsltu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super :
	vmsltu.vx v24, v0, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VSLL.VI
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x1, 0
	add x23, x23, x1
	vle64.v v4, (x23)
	li x23, vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x1, 512
	add x23, x23, x1
	vle64.v v12, (x23)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x23, x23, x1
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e64, m2, ta, mu
vsll.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super :
	vsll.vi v12, v4, 5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VOR.VV
########################

;#discrete_test(test=test42)
test42:
	li x4,0
	li x1, 0x4b
	vsetvl x5, x4, x1
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vor.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x15, 0
	add x12, x12, x15
	vle16.v v24, (x12)
	li x12, vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x15, 2048
	add x12, x12, x15
	vle16.v v0, (x12)
	li x12, vreg_inits_1_vor.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x15, 0
	add x12, x12, x15
	vle16.v v16, (x12)
vor.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super :
	vor.vv v16, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMULH.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x5, 0
	add x4, x4, x5
	vle16.v v8, (x4)
	li x4, vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x5, 2048
	add x4, x4, x5
	vle16.v v16, (x4)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x5, 0
	add x4, x4, x5
	vle64.v v0, (x4)
	vsetivli x5, 0x0, e16, m8, ta, ma
	li x26, 0xbfffc5e6412f96f4
vmulh.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super :
	vmulh.vx v16, v8, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMUL.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x7, 0
	add x3, x3, x7
	vle32.v v9, (x3)
	li x3, vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x7, 256
	add x3, x3, x7
	vle32.v v4, (x3)
	li x3, vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x7, 512
	add x3, x3, x7
	vle32.v v28, (x3)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x3, x3, x7
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e32, m1, ta, mu
vmul.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super :
	vmul.vv v28, v9, v4, v0.t
	li x20, 0x40
	li x30, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x30, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VSRA.VX
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x12, 0
	add x29, x29, x12
	vle64.v v16, (x29)
	li x29, vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x12, 2048
	add x29, x29, x12
	vle64.v v24, (x29)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x12, 0
	add x29, x29, x12
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e64, m8, tu, ma
	li x4, 0xd37768ddc14c4d49
vsra.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_super :
	vsra.vx v24, v16, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMAXU.VX
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmaxu.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x19, 0
	add x21, x21, x19
	vle8.v v25, (x21)
	li x21, vreg_inits_0_vmaxu.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x19, 256
	add x21, x21, x19
	vle8.v v8, (x21)
	li x15, 0x7fffffffffffffff
vmaxu.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super :
	vmaxu.vx v8, v25, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VXOR.VX
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x28, 0
	add x9, x9, x28
	vle8.v v8, (x9)
	li x9, vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x28, 2048
	add x9, x9, x28
	vle8.v v24, (x9)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x28, 0
	add x9, x9, x28
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e8, m8, tu, mu
	li x3, 0xf35cf9
vxor.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_super :
	vxor.vx v24, v8, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFNMADD.VF
########################

;#discrete_test(test=test48)
test48:
	li x24,0
	li x18, 0xe
	vsetvl x5, x24, x18
;#random_addr(name=VFNMADD.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFNMADD.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x4, 0
	add x12, x12, x4
	vle16.v v17, (x12)
	li x12, vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x4, 64
	add x12, x12, x4
	vle16.v v23, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_super :
	vfnmadd.vf v23, f12, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMV4R.V
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv4r.v_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x3, 0
	add x15, x15, x3
	vle8.v v4, (x15)
	li x15, vreg_inits_0_vmv4r.v_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x3, 1024
	add x15, x15, x3
	vle8.v v8, (x15)
	vsetvli x5, x0, e8, m4, tu, mu
vmv4r.v_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super :
	vmv4r.v v8, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMIN.VV
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x7, 0
	add x8, x8, x7
	vle16.v v19, (x8)
	li x8, vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x7, 128
	add x8, x8, x7
	vle16.v v31, (x8)
	li x8, vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x7, 256
	add x8, x8, x7
	vle16.v v18, (x8)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x8, x8, x7
	vle64.v v0, (x8)
	vsetvli x5, x0, e16, mf2, tu, ma
vmin.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super :
	vmin.vv v18, v19, v31, v0.t
	li x20, 0x87
	li x28, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x28, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSLE.VV
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x11, 0
	add x12, x12, x11
	vle32.v v24, (x12)
	li x12, vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x11, 128
	add x12, x12, x11
	vle32.v v21, (x12)
	li x12, vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x11, 256
	add x12, x12, x11
	vle32.v v23, (x12)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x12, x12, x11
	vle64.v v0, (x12)
	vsetvli x5, x0, e32, mf2, ta, ma
vmsle.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super :
	vmsle.vv v23, v24, v21, v0.t
	li x28, 0xc7
	li x4, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x4, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFMUL.VV
########################

;#discrete_test(test=test52)
test52:
	li x17,0
	vsetvli x5, x17, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x1, 0
	add x2, x2, x1
	vle64.v v2, (x2)
	li x2, vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x1, 256
	add x2, x2, x1
	vle64.v v25, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_super :
	vfmul.vv v27, v2, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMADD.VV
########################

;#discrete_test(test=test53)
test53:
	li x31,0
	li x10, 0x88
	vsetvl x5, x31, x10
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmadd.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x26, 0
	add x18, x18, x26
	vle16.v v23, (x18)
	li x18, vreg_inits_0_vmadd.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x26, 256
	add x18, x18, x26
	vle16.v v27, (x18)
	li x18, vreg_inits_0_vmadd.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x26, 512
	add x18, x18, x26
	vle16.v v8, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super :
	vmadd.vv v8, v27, v23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VSLL.VX
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsll.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x13, x13, x11
	vle16.v v6, (x13)
	li x13, vreg_inits_0_vsll.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 512
	add x13, x13, x11
	vle16.v v30, (x13)
	li x21, 0x0
vsll.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vsll.vx v30, v6, x21
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x7, 0xc9
	li x16, 32
	vsetvl x5, x16, x7
	li x7, vreg_inits_0_vsll.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x16, 0
	add x7, x7, x16
	vle16.v v26, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0xc0
	li x16, 32
	vsetvl x5, x16, x7
	li x7, vreg_inits_0_vsll.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x16, 512
	add x7, x7, x16
	vle8.v v0, (x7)
	vmsne.vv v0, v30, v26
	vfirst.m x7, v0
	li x16, -1
	beq x7, x16, 3f
	li x16, 31
	blt x7, x16, 1f
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
# test55 : VMSGT.VI
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 0
	add x9, x9, x6
	vle16.v v17, (x9)
	li x9, vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 64
	add x9, x9, x6
	vle16.v v10, (x9)
vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vmsgt.vi v10, v17, 8
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x5, 0xe
	li x2, 16
	vsetvl x5, x2, x5
	li x5, vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x2, 0
	add x5, x5, x2
	vle16.v v26, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x0
	li x2, 32
	vsetvl x5, x2, x5
	li x5, vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x2, 256
	add x5, x5, x2
	vle8.v v0, (x5)
	vmsne.vv v0, v10, v26
	vfirst.m x5, v0
	li x2, -1
	beq x5, x2, 3f
	li x2, 3
	blt x5, x2, 1f
	3:
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
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
            .dword 2221383473
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, scounteren
csrr t0, sip
csrr t0, scause
csrr t0, scause
csrr t0, sepc
csrr t0, sepc
csrr t0, sip
csrr t0, scounteren
csrr t0, senvcfg


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

        
            # Setup sepc for the return label of sret
            # la t0, t1
            csrw sepc, t1

            # MSTATUS.MPP bits control the privilege level we will switch to
            # | MPP[12:11] | Privilege  |
            # |     00     |    User    |
            # |     01     | Supervisor |
            # |     10     |  Reserved  |
            # |     11     |   Machine  |

            # If we are going from Super to User or super mode, we need to update SSTATUS.SPP

        
            # Update SSTATUS.SPP
            li t0, 0x00000000
            csrrc x0, sstatus, t0
            li t0, 0x00000100
            csrrs x0, sstatus, t0

            # li x1, 0x00000080 # HSTATUS.SVP=1
            # csrrs x0, hstatus, x1

            

            # After the execution of mret, we switch to correct privilege
            # mode and jump to the next instruction
            sret
            

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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test16
    .dword test41
    .dword test47
    .dword test31
    .dword test43
    .dword test52
    .dword test25
    .dword test53
    .dword test28
    .dword test6
    .dword test19
    .dword test30
    .dword test8
    .dword test22
    .dword test29
    .dword test33
    .dword test50
    .dword test12
    .dword test42
    .dword test21
    .dword test1
    .dword test5
    .dword test51
    .dword test34
    .dword test39
    .dword test2
    .dword test7
    .dword test17
    .dword test24
    .dword test55
    .dword test23
    .dword test32
    .dword test54
    .dword test11
    .dword test14
    .dword test35
    .dword test49
    .dword test10
    .dword test18
    .dword test40
    .dword test20
    .dword test38
    .dword test3
    .dword test45
    .dword test44
    .dword test15
    .dword test48
    .dword test4
    .dword test26
    .dword test9
    .dword test13
    .dword test46
    .dword test37
    .dword test36
    .dword test27


        
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

;#init_memory @VFMUL.VF_0_M4_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M4_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xf4d8e284006db576
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x811eabbf4db38b92, 0xb74bbff2f8dce275, 0x803a4131ec900c6c, 0x9db5824461d3f0b5, 0x4d6409365e28efe7, 0xe60fd6cc29457a09, 0x60211838a4e9a59d, 0x1d96fa24dfc037cb, 0x282fcfe59a9126c, 0x2ebb461dbd6315f, 0x87dcbc6b126f6e0d, 0xfdcb24d6e6bc3416, 0x6bead21ff07afe57, 0x9b93735270b62489, 0xba0217c9df336163, 0x64e9da7b4f90678e

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xacfc2c460b563893, 0xffffffffffffffff
	.org 256
	.dword 0xa5ea596cb0e23f70, 0xe6a93b189da4d1a5, 0x0, 0x40

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x62430ce565683f0, 0x7107c95fdac2e2, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xe577, 0x80000000, 0xf272b5a
	.org 128
	.word 0x146818, 0x951e4569, 0x80000000, 0x0
	.org 256
	.word 0x6, 0xf93a9b0a, 0x80000000, 0x8b483fa0

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1498d35a9f409, 0x94f1bdb9bcfc00ec, 0x7b627fd, 0xb9dbed87117fd90c

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x99345c1b, 0x7fffffff, 0x266a, 0x1f, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x59272, 0x0, 0x8, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0
	.org 512
	.word 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0xc, 0xffffffff, 0xe537fab, 0xffffffff, 0x0, 0x0, 0x80000000, 0xb3630c80, 0x1e4d, 0x80000000, 0x88089b69, 0x80000000

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xaf1724fb, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x67e45, 0xffffffff, 0x801f03, 0x80000000, 0xb987, 0x0, 0xbc554ca6, 0x80000000, 0x0, 0x327310
	.org 512
	.word 0xffffffff, 0x27e94, 0xffffffff, 0x80000000, 0x80000000, 0xa24fa, 0x7fffffff, 0x2f1cd81, 0x80000000, 0x160, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0xd87a5128, 0xe084f88f

;#init_memory @vreg_inits_0_vzext.vf4_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xcd6110bd, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x4a650c25, 0xb9d8036, 0xe49956d5, 0xc05a4b7c, 0x161f0df1, 0x948bb2fb, 0x998c9af7, 0xb916c114, 0xaa9777c4, 0x147c29ca, 0x39816521, 0x9d63d188, 0x749a4be5, 0xc0397d12, 0xbafea642, 0xfb1059a8, 0x14d5539a, 0x3dbb78fe, 0x6915ba39, 0x70a9471b, 0x2d789007, 0xe5b9cf92, 0xda48f7f6, 0x5cd7277, 0xdc06ee09, 0x355b6f35, 0x96654d33, 0xea2b3524, 0xde80f186, 0x228e5bfd, 0x6427cb0e, 0xf7dbf6c9, 0x4fc9f461, 0xa6d0ad00, 0x9226b612, 0x2e7800aa, 0x8942b678, 0x1ae453b, 0xbe6f1e49, 0xdd4433f6, 0x214b5d09, 0xbc744453, 0xd22033f4, 0x9bdcced0, 0xf33960f4, 0x868be3dc, 0x5dea8120, 0xad74c819, 0x4b53b576, 0xd9858377, 0xf3d84a2, 0x67190383, 0xc7b172a4, 0x78927dd0, 0x25bdc484, 0x608ec30c, 0x679020dc, 0x320b89e4, 0x1f42bf5f, 0xe326f416, 0x6583aebf, 0x186b938d, 0x9ec66b4f, 0x4a3861eb
	.org 2048
	.word 0x59ac304f, 0xa5624f1d, 0xd50b2d4b, 0x8c89c15b, 0x79c074ec, 0x7bc3ec6a, 0x1fde993a, 0xb10a1ed4, 0xc33d9da0, 0x44dd5770, 0x5a28da41, 0x1a353628, 0x38c535d5, 0x692add7b, 0x35ab5632, 0xe7a829e4, 0x2ce3574, 0x5e320ec4, 0x4649f0b2, 0x1c530634, 0x308bbdc, 0x63f6ac7e, 0xd7035569, 0xfd2d3597, 0xc596c6e0, 0x7094dd58, 0x4843b034, 0xc40ecbea, 0xe78532bb, 0xf018c3f5, 0xb1928d4d, 0x7327a821, 0x41e9e136, 0xb2b656e9, 0x1927e928, 0xa3d1aed5, 0x21fa86fe, 0xd00ba6f0, 0x4b240a6d, 0x7dba233d, 0x289000a1, 0x3d7ad633, 0xc8ac2f06, 0x8a015a04, 0xc6cc35e9, 0x6e0e866b, 0x38d380de, 0x8877876, 0x8787817f, 0xbb6b2c5d, 0xf53c1885, 0xbc1b1ed2, 0x5ed17d71, 0x33c82af1, 0xedabe261, 0x34c1a1ef, 0xd3af389b, 0x59258f55, 0x50f1a61, 0xea4ea909, 0x81cde42f, 0x6975ebcc, 0x93def8bb, 0xd28d5b20
;#init_memory @vreg_inits_1_vfmsac.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_1_vfmsac.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x553f9a02, 0xe26d3f2, 0xeac1e874, 0xa362dbd9, 0xe1ee7825, 0xed64c061, 0x44cf9c7a, 0x306e43ad, 0x5be7be64, 0x48cf658f, 0x6964d9db, 0x461efe5d, 0x28b776be, 0xf14e7111, 0x5d7573cb, 0x8d93c515, 0x243860b1, 0xa39e8a78, 0x2f5c0e5f, 0xed0e5f8a, 0x4b96e25, 0x84ad4aed, 0x965b1bbf, 0x194dd8f4, 0x2fa9c076, 0x1137da7c, 0x7abaf883, 0x200cd93d, 0xbfff9168, 0x6e747a34, 0x953e6513, 0xae22e5ed, 0x804fdb30, 0xcfe2eb09, 0xf47e9175, 0x74d0542e, 0x9100ba24, 0x364b1fbf, 0xe4750229, 0xd25a93e8, 0x172c408d, 0x2185caa1, 0xb3801998, 0x5090ee39, 0x43e4613f, 0x447b6d87, 0xda4c9e36, 0xd350cb55, 0xc49b562a, 0x89d87d0b, 0x6eb53054, 0x1bc4ec43, 0x72d99887, 0xd453bd21, 0xb2a24a34, 0xbaec846a, 0x2a93d89c, 0x3e2dd859, 0x37bbef, 0xd149c421, 0xd988622a, 0x76074ee4, 0xb66479af, 0x9f9f1fab

;#init_memory @VFSGNJ.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff94b
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x71ac, 0xa6bd, 0x5820, 0xe32a

;#init_memory @vreg_inits_0_vsub.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe857, 0x8000, 0x7fff, 0xe1e7, 0xb5b3, 0xed96, 0x17, 0xcc1a, 0x8000, 0x7fff, 0xcf64, 0xffff, 0x2a, 0xbff, 0x7fff, 0x8000, 0xffff, 0x0, 0x96ee, 0xffff, 0x5, 0x8000, 0x0, 0x7fff, 0x1, 0x8000, 0x438, 0x8000, 0x8000, 0x0, 0x7fff, 0xb5f6
	.org 512
	.hword 0x988b, 0x1c11, 0x1f, 0xf36c, 0xb271, 0x1, 0x0, 0xa3e7, 0x8204, 0xd42, 0xe38f, 0xfcc6, 0xac06, 0xffff, 0x7fff, 0x0, 0x7fff, 0x0, 0xde, 0x84, 0xffff, 0xffff, 0xbe2c, 0x8000, 0x2c, 0x0, 0x121, 0x7fff, 0xffff, 0x8000, 0xe, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbfd2dad9ce8dc780, 0x8000000000000000, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xd2, 0x0, 0x6, 0xb8, 0x7f, 0x0, 0x91, 0xff, 0x0, 0x8a, 0x0, 0xfa, 0x0, 0x10, 0x80, 0xff, 0xcc, 0x5, 0x0, 0x0, 0x6, 0x7f, 0x8b, 0x1, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x80, 0x0
	.org 256
	.byte 0x7, 0xcb, 0x80, 0x0, 0xbc, 0xde, 0xff, 0xff, 0x80, 0xc3, 0x9c, 0x14, 0x94, 0xd0, 0x9, 0x80, 0x7f, 0x2, 0x0, 0x0, 0x80, 0x80, 0x80, 0x0, 0xfe, 0x80, 0xff, 0xa0, 0xff, 0x80, 0x9b, 0x7f
	.org 512
	.byte 0xa8, 0x1, 0xb, 0x2, 0x1, 0xc6, 0x7f, 0x9, 0x80, 0x7f, 0x0, 0xb5, 0xff, 0xff, 0x0, 0xff, 0xfe, 0x4, 0x80, 0x80, 0xa1, 0x83, 0xfd, 0xff, 0x7, 0xab, 0x7f, 0x7f, 0x1f, 0xff, 0xd7, 0x8c

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xb8c4dc510aa7d3c6, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmsub.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7afe9af7, 0xd4b07bd5, 0x3c2382dd, 0xeac92b86, 0xbf7692ee, 0x64de0cb1, 0x223adfc0, 0xc50a582e, 0xccd871f7, 0xdf43445d, 0x63ea4f9, 0xe5c10afe, 0xdec7e7d7, 0x9e4ad3f0, 0xd7b828a, 0x521cc7d6
	.org 512
	.word 0x4d62f7bf, 0x90525f9, 0x7281244f, 0x49a98aef, 0xb70bc250, 0xac383b5a, 0x368186f0, 0x2d0d4da1, 0x567e3f0c, 0x23b413e7, 0x8c34bfe2, 0xa608c440, 0x31beceec, 0x9405187a, 0x856c72c7, 0x5ab3d74c
	.org 1024
	.word 0x934a69e7, 0x526fdf, 0x4e0cdf92, 0x8103269d, 0x71990026, 0x444511b7, 0x35e8e380, 0x7c4da358, 0xa41547bf, 0x8924b6a, 0xa2b98bde, 0xbe67916d, 0x2ea41896, 0xc7f75e01, 0xd264185d, 0x8af87c88

;#init_memory @VFNMSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7405824d
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x935c3828, 0xda50b01b, 0x4a14ce90, 0x1007f54d, 0x9103f759, 0xb8928b16, 0xcf2d4af, 0xaa691329, 0x6029c0a7, 0xd8346895, 0xf138d19f, 0x222db705, 0x8d8b221a, 0xf317d680, 0xa7efcb0c, 0x63061c2d, 0xc209f73c, 0x820e23e6, 0xc27dd706, 0x38857f67, 0x65225748, 0xd3cad4ea, 0x622c4fe5, 0x7cc9a978, 0x88f9871d, 0x99611121, 0xf405b195, 0x3e43e354, 0xd855f64f, 0x492e1704, 0x39b0fe24, 0x944a61b8, 0x250f1433, 0xf5c777ce, 0x96baa120, 0xdf92cd32, 0xe88d9cd8, 0x557b1264, 0x938912c5, 0x45aa28, 0x2ce4af1, 0x7f1d862f, 0xcd018dec, 0xfe475531, 0x368e89c3, 0xd7d4a8cc, 0x9c71da9, 0x7a1da27, 0xfda91473, 0x3e4f834d, 0x4c1a9aab, 0xb8ee16b7, 0x31bc1a6d, 0x838ede80, 0x65ddd05c, 0xa3174fc3, 0x6e62af85, 0xd3bd4f1a, 0x7ddc5dc7, 0x84affd3e, 0xb6021c4b, 0x14477d46, 0x98ccceeb, 0xe084c22a

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x196, 0x8000, 0x7fff, 0xf, 0xd606, 0xfcb4, 0x3b, 0x7fff
	.org 128
	.hword 0xffff, 0x8000, 0x0, 0x2563, 0x8000, 0x12d5, 0xf36f, 0x7fff
	.org 256
	.hword 0xa689, 0x8000, 0xf762, 0xcdc7, 0x7fff, 0x102, 0x9d72, 0x8eaf

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x82, 0xa6, 0x00, 0x80, 0x62, 0xf7, 0xc7, 0xcd, 0xff, 0x7f, 0x02, 0x01, 0x72, 0x9d, 0xaf, 0x8e, 0xfe, 0xbf, 0xcf, 0xca, 0xe4, 0x2a, 0x00, 0x00, 0xc5, 0xdb, 0x75, 0xc4, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x1dd6703d1, 0x1265ff458b8caa2, 0x0, 0xb649a75446881055
	.org 256
	.dword 0xc5cf7c2ba507ad10, 0xffffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x00000001dd6703d1, 0x01265ff458b8caa2, 0x0000000000000000, 0xb649a75446881055
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0xffff, 0x9f5c, 0x8751, 0xb113, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0xf8c3, 0xffff, 0x662, 0x7fff, 0x0, 0x8000, 0x2, 0x9, 0x7fff, 0x0, 0x7fff, 0x17ed, 0x7fff, 0x3, 0x0, 0xffff, 0x7fff, 0x9300, 0x9, 0xffff, 0x8000, 0xffff
	.org 512
	.hword 0xffff, 0x8000, 0xffff, 0x7fff, 0x0, 0x0, 0x0, 0xa, 0x1f1, 0x8000, 0x7fff, 0x8392, 0x8d21, 0x0, 0xb30a, 0x0, 0xe5, 0x0, 0xc, 0x0, 0xb970, 0xebdb, 0xffff, 0xab0b, 0xffff, 0x8706, 0x32b, 0x8000, 0xa180, 0xbdf8, 0x7fff, 0xf225
	.org 1024
	.hword 0xffff, 0x170, 0x8000, 0x8000, 0xd277, 0x5c, 0x7fff, 0x0, 0x0, 0x7fff, 0x8000, 0x4, 0x96a5, 0x0, 0x8000, 0xaecb, 0x7fff, 0x0, 0xb545, 0x7fff, 0xffff, 0x0, 0x8f9e, 0xcd88, 0xffff, 0xbda9, 0xf12d, 0x0, 0xf2f0, 0xf6c0, 0x8000, 0x9

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x94ca98e3, 0x15642c89, 0xee836816, 0xf01a9495, 0x796a33bf, 0xe8b6f1fb, 0x4cc49b87, 0xb8e8b7c5, 0x5c7b7272, 0x3a2c7c5, 0x22e1a772, 0x9f102579, 0x7320d988, 0x80cc5e47, 0xf0f91f1e, 0x43ebb900, 0x47c98575, 0xc874d7d0, 0x2a8589ea, 0x569cfe0, 0x12fd798f, 0x4351ec5c, 0xac3b1707, 0xacc2bebc, 0x9d6f095, 0x38908fb6, 0xb7d426fa, 0x77f24504, 0x67999397, 0x6eb2269d, 0xf88366ce, 0xce5b5fc7
	.org 1024
	.word 0x370ce644, 0x2d656ef3, 0xa8f5df5c, 0x393646a7, 0x39bf9a17, 0x1909aba7, 0x9300345e, 0x7d100177, 0xfaeecf1d, 0x1f5be4d8, 0x28b10156, 0xa1edf980, 0x3b48ab9f, 0xd1c1516, 0xb92eaae6, 0x386c36da, 0x3d275fc5, 0x816961a, 0x48c4c90b, 0x5d777fb0, 0xa4f47045, 0x18a67028, 0x98d142e, 0x8f9c2ad2, 0x21c954a5, 0x8bc52bae, 0x833b3f93, 0xd6c3a723, 0x661daa7b, 0x55ab5a20, 0xa575c142, 0x47e7c462

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe4d8, 0x868a, 0x7fff, 0xebb7, 0xe74, 0x8000, 0x8000, 0x8000, 0x7fff, 0x8, 0x7fff, 0xffff, 0x307, 0x8c4f, 0x6, 0x977
	.org 256
	.hword 0x7fff, 0xcf55, 0x8000, 0xa26b, 0xa2, 0xffff, 0x2, 0xffff, 0xffff, 0x0, 0x7fff, 0xf62e, 0x8000, 0xa305, 0xffff, 0x1

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x970645c15fae2494, 0x8000000000000000

;#init_memory @VFMACC.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1281
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1ba0, 0x3aed, 0x3ec8, 0x9bf5, 0xed7e, 0x1259, 0x25b9, 0x708b, 0x899f, 0x5710, 0xd1bb, 0x6e3d, 0x6926, 0x6933, 0xc2e1, 0x8214, 0xe257, 0x9ac5, 0xca81, 0xe4b0, 0x2841, 0x2d11, 0x3aa7, 0x3837, 0x9f0e, 0x3932, 0x844f, 0x5357, 0xf8d1, 0x1da2, 0x2073, 0x4247, 0x2ebc, 0x3066, 0x47c8, 0x719b, 0x11f1, 0xf581, 0xbacd, 0xe39c, 0xdd19, 0xcae1, 0x48d0, 0x5f66, 0xf5c6, 0xcbdd, 0xbe31, 0xf63b, 0x2ee8, 0x920f, 0xe63a, 0xc35f, 0xd1d6, 0x5b8b, 0xc556, 0x6935, 0x7669, 0x6e25, 0x382e, 0xd313, 0x8830, 0xd57b, 0x9f08, 0xf25c
	.org 1024
	.hword 0x8a86, 0x49ca, 0xa829, 0x9ab3, 0xc4ff, 0x30f9, 0xa6bc, 0xc4a, 0xc574, 0xa407, 0x8e02, 0x1138, 0xf0fc, 0xf0f8, 0xcaf1, 0xc2a3, 0x9490, 0x8ae3, 0x779, 0x4403, 0x4a4a, 0x3ce, 0xb982, 0x3106, 0x6417, 0x5452, 0xf73e, 0x60e5, 0x79f5, 0xdba1, 0x3906, 0xda1, 0xcf8c, 0xec2c, 0x478f, 0x629a, 0xb6ae, 0x3621, 0x3235, 0x892e, 0x547a, 0x6f29, 0xf244, 0x34e4, 0xbef1, 0xa2, 0xecaf, 0xe5de, 0x97b, 0x2721, 0x25cd, 0xd7cb, 0xdc5a, 0xa78f, 0x917e, 0xd5f4, 0x5d39, 0x58c7, 0x88ec, 0xdedf, 0xb701, 0x754f, 0x8d78, 0xf716

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xd95, 0x7fff, 0x0, 0x7fff, 0x200, 0x8000, 0xffff, 0x8000, 0x8000, 0x335, 0x8eee, 0xffff, 0x0, 0xdcfd, 0x7fff, 0x4b, 0x29, 0x0, 0x0, 0x0, 0xfb76, 0x0, 0x92aa, 0x7fff, 0xf39c, 0x0, 0x7fff, 0x0, 0xafa5, 0x1f, 0x7fff, 0x0, 0x8000, 0xf453, 0xe512, 0x107, 0x8a77, 0x8934, 0xd0, 0xd3b2, 0x7fff, 0x8000, 0xcba8, 0x0, 0xcd4f, 0xffff, 0xffff, 0x0, 0x0, 0xff07, 0x0, 0x8db3, 0x655, 0x0, 0x0, 0xffff, 0x7fff, 0x0, 0x34d, 0x7fff, 0x0, 0x8000, 0x7, 0x7fff, 0x8000, 0x8000, 0x8000, 0xa9c, 0x1dae, 0x0, 0x6, 0x8000, 0xffff, 0x7fff, 0x0, 0x7fff, 0x0, 0xb7d4, 0x0, 0xfe2c, 0xffff, 0x8aef, 0x0, 0xffff, 0x0, 0x7fff, 0x0, 0xffff, 0x8395, 0x8000, 0x0, 0x83d0, 0x7fff, 0x49, 0x8000, 0x8000, 0x0, 0xe6a6, 0xffff, 0x0, 0xffff, 0xffff, 0x8000, 0x97b0, 0x7fff, 0x7fff, 0x7fff, 0xa186, 0xe5b6, 0x0, 0xc9ff, 0xffff, 0x9c4b, 0xc2f3, 0x7fff, 0x0, 0x0, 0xc9db, 0x7fff, 0x0, 0x2eb, 0x7e5, 0x47, 0x8000, 0xffff, 0x9f08, 0xf658, 0xbecc
	.org 2048
	.hword 0x0, 0x4b1, 0xd640, 0x0, 0x8dfb, 0x8000, 0x0, 0x29, 0x8000, 0xce63, 0xb4c1, 0xffff, 0xffff, 0xfef9, 0xaef6, 0x3, 0xffff, 0x8000, 0x0, 0x9bb9, 0x7fff, 0xffff, 0xb4d3, 0x0, 0xffff, 0xafab, 0x0, 0xffff, 0x8000, 0x7fff, 0xcb65, 0xce1c, 0xfa9a, 0xdf81, 0xffff, 0x7fff, 0x8000, 0x160, 0x713, 0x8000, 0x8000, 0x0, 0x8000, 0x7fff, 0x28, 0x7fff, 0xfbad, 0x7fff, 0xc557, 0xa9cf, 0xf3e8, 0x0, 0x9f78, 0x17, 0xffff, 0x8000, 0x8c, 0x3b8c, 0x0, 0xffff, 0x2, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x0, 0xf9ca, 0x7fff, 0x85, 0x79d, 0xa992, 0x0, 0xdceb, 0x8000, 0x7fff, 0xe3b2, 0x7fff, 0x0, 0xffff, 0x98a8, 0x9d, 0x944c, 0xd4e5, 0xffff, 0xffff, 0x8, 0x19, 0x1, 0xffff, 0x219, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x9bf1, 0x8716, 0xffff, 0x0, 0x0, 0xc43b, 0xffff, 0xf5f0, 0xffff, 0x7fff, 0x0, 0x8000, 0x1940, 0x2, 0xb444, 0xffff, 0x4, 0x0, 0x8000, 0x9ea5, 0x7fff, 0xbc, 0xe6e0, 0x7, 0x8000, 0x1, 0xffff, 0xd375, 0xd807, 0x15, 0x7fff, 0xb217, 0xbb6b
;#init_memory @vreg_inits_1_vmaxu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmaxu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8ccc, 0x4a0, 0x7fff, 0xb2b1, 0x0, 0xb2f, 0x9f9, 0xffff, 0x7fff, 0x3, 0x2, 0x0, 0xffff, 0x8196, 0xde, 0xabcc, 0xdad3, 0x7fff, 0xffff, 0x7, 0x8477, 0xe3, 0xffff, 0x8000, 0x90de, 0x3c, 0xbc2, 0x8000, 0xe294, 0xf195, 0x6, 0xf8b2, 0xd000, 0x7fff, 0x7fff, 0xffff, 0xe884, 0xffff, 0xb, 0x0, 0x7fff, 0x120, 0xefd6, 0xf6ed, 0x8000, 0xffff, 0x0, 0x247, 0x179d, 0x7fff, 0x2, 0x3, 0x9f71, 0x7fff, 0xa2d9, 0x8000, 0xe1, 0x0, 0xebc9, 0xb7aa, 0xffff, 0xdc52, 0x7fff, 0x2e9, 0x8000, 0x7fff, 0xd786, 0x4e, 0xfab2, 0x8000, 0xab3a, 0x18, 0x8000, 0xffff, 0x934b, 0x8000, 0x35f, 0x0, 0x8, 0xa0b, 0x28, 0x0, 0xffff, 0xffff, 0x39, 0xffff, 0x7fff, 0x7fff, 0x16, 0xd32f, 0x8000, 0x12, 0x8000, 0x1, 0x61, 0x7fff, 0xffff, 0xde8b, 0xa7cb, 0x8000, 0xa7c3, 0xffff, 0x7fff, 0xffff, 0xc3e9, 0x0, 0x0, 0xbbd0, 0x539, 0x7fff, 0x32, 0xffff, 0xa187, 0x0, 0xffff, 0x7fff, 0xb269, 0x5f5, 0x25e, 0xffff, 0x813c, 0x2, 0xcc51, 0x7fff, 0x9574, 0xb552, 0xf0, 0x9333

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x4f2bbb48, 0x3a0d71ba, 0x629f7f9b, 0x45922f3e, 0xcb7cd6a, 0x6255825d, 0xe3ca912f, 0xc64f6036, 0xd9f975f4, 0x4992d605, 0xb4dd876b, 0xe7c014f5, 0xb43274e0, 0x42a9c78b, 0x9d8edfc9, 0x980114cf
	.org 512
	.word 0x29e342cf, 0x16f14cc, 0xeb8d92e, 0xb484db11, 0xf4de7518, 0x3c1c722f, 0x97a92744, 0x18c935c, 0x48f7c035, 0xd4858864, 0x7df8644f, 0x272a2b26, 0x835e0e79, 0x81527031, 0x9d8b016e, 0x7b2d055e

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x135069abd, 0xa5c748d0e361177c, 0xd73942c27c19ef, 0x8000000000000000, 0xffffffffffffffff, 0xa87945edd754de30, 0x10ddff65a, 0xca2cf3f642dfa80c, 0x37461b, 0x8825988ba036f892, 0x2ae4cacfbffe, 0xc475dbc5, 0xc173602edfd31bd7, 0x8ac16af, 0x8000000000000000, 0x1e36ee5e8bdbb7
	.org 1024
	.dword 0x88e3d9915, 0x7fffffffffffffff, 0x3fe0d206, 0x3aa19f7618d724, 0x0, 0xffffffffffffffff, 0xb3711b089135d1ad, 0x17917, 0xca79cb01f63066a5, 0x17be2f26a8c99, 0xd57c8a0f6f794b90, 0x8c09f6bd6f3fa442, 0x0, 0x6, 0xc56e4e41324e70, 0x2c
	.org 2048
	.dword 0x0, 0x0, 0x0, 0x8d1447bc7831b20, 0x0, 0xeffc79c996bfa3c9, 0x0, 0x8f3e65803926421d, 0x3d6421f934, 0xacd41db81d571c01, 0x10b32910e5, 0x10891, 0xfc8bbea27635d0af, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbdb8e796f941f707, 0x8000000000000000, 0xa5d54e07db6041de, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m2_8_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x95757eef57588944, 0x0, 0x19372175f8acaf, 0x75ebd739, 0x0, 0x7fffffffffffffff, 0xf9f36936d8ca6de5, 0x9ae0dc11e333993d

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x144, 0x0, 0x7fff, 0xffff, 0x8000, 0x680
	.org 128
	.hword 0x7fff, 0x7fff, 0x0, 0x154d, 0xf1d7, 0x7fff, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe80a8794, 0xffffffff, 0x7fffffff, 0x4411a8, 0x8a238583, 0x3108b5df, 0x626, 0x7fffffff, 0x1662a171, 0x0, 0xc6b6d65b, 0xffffffff, 0xbc23425e, 0x36ab94, 0x9352669e, 0x80000000, 0x80000000, 0x0, 0xecaa1b4d, 0xffffffff, 0xb79385a7, 0x0, 0x0, 0x0, 0x9144813c, 0x5ea53, 0xe5e18282, 0x7fffffff, 0xcc790ccb, 0xa7852824, 0x7fffffff, 0x80000000
	.org 1024
	.word 0xd7eb4f59, 0xffffffff, 0x8e2db627, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xd18d413b, 0xa82b4b2b, 0xffffffff, 0x1, 0xffffffff, 0x1f00, 0xdb88b1, 0x7fffffff, 0x0, 0xb5644348, 0xd7af84c1, 0x99b9f98b, 0x5a9, 0x582b68e, 0x0, 0x1a0572, 0xffffffff, 0x75d470, 0xacb949, 0xe01633bc, 0x7fffffff, 0x0, 0x10ce9a0, 0x80000000, 0xa1519a0b, 0x7c1d0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x7efe3fef, 0xffffffff, 0x8e2db627, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xd18d413b, 0xa82b4b2b, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x18a, 0xffff, 0xffff, 0x6
	.org 64
	.hword 0x0, 0x0, 0x5, 0x7fff

;#init_memory @vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xf13ee5d636bb61a0, 0xf3d90abb4e78fa38, 0xc8b4f77ec0f8519d, 0xca452e441d923b70
	.org 256
	.dword 0xccf3e5ea7f04cf41, 0xdd4299ca94c8b981, 0x8372fc3859ca86d6, 0x1b693be1ceb054c9
	.org 512
	.dword 0x6b1c6f677c540cd2, 0xfa1dd63f9531f000, 0x547165e0a4bf5348, 0x7f431f923558728f

;#init_memory @vreg_inits_0_vand.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x93c7f096932973a0, 0xdf0f3948ab41fc9d, 0xcf8019eac9e3c0de, 0x0, 0xf7b3b0795a5d3f4d, 0x1c62fc5e56, 0x7fffffffffffffff, 0xdc18acbc1cdd60c8, 0x94d2c477e003d20c, 0xef835919076, 0x7fffffffffffffff, 0xfb14b69a557b24a7, 0xaa7290bbdab79642, 0xffffffffffffffff, 0xffffffffffffffff, 0x82833d94df5c1860, 0x0, 0x8000000000000000, 0xdf2d43ccd7e8bbf1, 0x1, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x80c9231215861bab, 0xb2a98925ba0a4348, 0x5769c509, 0x9836ccf9c847fe53, 0xf08430dfd8ec4738, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff
	.org 2048
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xdad754c5fda67d14, 0xffffffffffffffff, 0x2e32e4fe9f4d91, 0x1b87161, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1da4bbe6, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x1592ae0a, 0x80b45c, 0x80c83c700a3c67fd, 0x7fffffffffffffff, 0x32039b, 0xbe35445838a707d4, 0x98c64621360b1c05, 0x24c5, 0x8000000000000000, 0xe0b8b6507a93b819, 0x7fffffffffffffff, 0x8000000000000000, 0x178f51d303f, 0xffffffffffffffff, 0x3a, 0x0, 0x0, 0x1d0, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vand.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x9dcef8a3bf6c2f64, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x1d377800, 0x82e8e108, 0xb11fbb3a, 0xb5a8ea05, 0x693faf28, 0x717fbd0, 0x70461ba4, 0x52fa4629
	.org 256
	.word 0xacbdf83c, 0x52456b5d, 0xb2d26b0a, 0xd8efeb28, 0x9d00ca5a, 0x42c9755b, 0xf75e85d4, 0x66117832

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xd1, 0xff, 0x0, 0xec, 0xff, 0xd3, 0xff, 0x0, 0x0, 0x37, 0xff, 0x0, 0x91, 0x7f, 0xcd, 0xf4, 0x80, 0x8e, 0x80, 0x7f, 0x80, 0x2, 0x80, 0xb, 0xff, 0x82, 0x80, 0xff, 0x85, 0x80, 0x80, 0x7f, 0xd8, 0xff, 0x7f, 0x1, 0xff, 0x0, 0x3, 0x0, 0xbf, 0x1, 0x0, 0xae, 0x0, 0xe, 0x4, 0x80, 0xe3, 0xff, 0x7f, 0x4, 0xd7, 0x0, 0x0, 0x1, 0x0, 0xff, 0x9a, 0xef, 0xff, 0x7f, 0x0, 0x80, 0x5, 0xb8, 0xcf, 0xc3, 0x0, 0x3, 0xff, 0x1, 0x7f, 0x7f, 0x80, 0x80, 0x7f, 0x3, 0x80, 0x80, 0xff, 0x0, 0xab, 0xda, 0xff, 0x80, 0x0, 0x1, 0x80, 0x6, 0xc, 0x80, 0xdf, 0x7f, 0x0, 0x80, 0xd9, 0x7f, 0x1, 0xff, 0x7f, 0xf0, 0x0, 0x7f, 0x80, 0xff, 0xff, 0xa2, 0xec, 0x3, 0x98, 0x2, 0x80, 0xd, 0xb6, 0x7f, 0x9f, 0x9, 0x8d, 0x0, 0x80, 0xae, 0x3, 0x0, 0x80, 0x7f, 0xff, 0x86, 0x0, 0x9c, 0x7f, 0xa, 0x95, 0x7f, 0x5, 0xbd, 0xff, 0x7f, 0x81, 0xff, 0xb9, 0xcf, 0x7f, 0x1, 0x89, 0x82, 0x7f, 0xc7, 0xa4, 0x0, 0x0, 0xd, 0x17, 0xa1, 0xa0, 0x1, 0xd5, 0x80, 0xff, 0x7f, 0x18, 0xff, 0x3a, 0x80, 0xd, 0x0, 0x18, 0x0, 0x3e, 0x7f, 0x80, 0x0, 0x7f, 0xbe, 0x98, 0xc7, 0x29, 0xbd, 0x0, 0x7f, 0xd2, 0x29, 0x7f, 0x7f, 0xb2, 0x0, 0x80, 0xf5, 0xff, 0xc2, 0x7f, 0x6, 0xff, 0x0, 0x8d, 0x8a, 0xd9, 0xff, 0x7f, 0xde, 0x80, 0xaf, 0xbb, 0x0, 0xf8, 0xff, 0xff, 0x7f, 0x1, 0x0, 0xa9, 0x7f, 0x3, 0xff, 0xab, 0x80, 0xff, 0x0, 0x4, 0x7f, 0xc1, 0x80, 0x0, 0xec, 0x7f, 0x0, 0x16, 0x2, 0x0, 0xd5, 0x99, 0x7f, 0x0, 0x3d, 0x80, 0xe, 0x7f, 0x0, 0x99, 0x7f, 0x87, 0x7f, 0x7f, 0x96, 0x0, 0xb3, 0x80, 0x80, 0x12, 0x0, 0xab, 0x8d, 0xff, 0xb2, 0x7f
	.org 2048
	.byte 0x4, 0xdc, 0x8f, 0x0, 0xa5, 0x0, 0xf7, 0xff, 0xd1, 0xd4, 0x18, 0x1, 0x2, 0x7f, 0xff, 0xe1, 0xb4, 0x80, 0x0, 0x92, 0xb2, 0x81, 0x1, 0xf2, 0x0, 0xff, 0x3, 0xff, 0xff, 0x80, 0x96, 0xd5, 0xff, 0x3, 0xe7, 0x80, 0x7f, 0x3a, 0xff, 0x0, 0xff, 0xf1, 0x8, 0xff, 0x0, 0xff, 0xbb, 0x80, 0x1, 0x1, 0x28, 0x7f, 0x95, 0x84, 0xc9, 0x80, 0x7f, 0x5, 0x80, 0x7f, 0x5, 0xff, 0x0, 0x80, 0x7f, 0xff, 0xd5, 0xe3, 0x80, 0x9c, 0x1c, 0xd0, 0x80, 0x80, 0x0, 0xa, 0xff, 0xc0, 0x0, 0x7f, 0xca, 0xb, 0x1d, 0xff, 0x0, 0xa3, 0x3, 0xb3, 0x7f, 0x3, 0x80, 0x0, 0xff, 0x0, 0x7f, 0xa9, 0x80, 0x80, 0xff, 0xff, 0x0, 0xff, 0x0, 0xd, 0x81, 0xff, 0x7f, 0xd, 0x80, 0xff, 0x0, 0x80, 0x3, 0x7f, 0x3, 0x21, 0xa2, 0x1, 0xaf, 0x12, 0xbe, 0x8c, 0x0, 0x80, 0x0, 0x80, 0x88, 0x80, 0x0, 0xff, 0x80, 0x0, 0x80, 0x92, 0x80, 0x80, 0x8e, 0x0, 0xff, 0x7f, 0xa7, 0x0, 0x80, 0xe, 0xa4, 0xff, 0xff, 0xfc, 0x2, 0x7f, 0x1, 0xe, 0x8, 0x7f, 0x7f, 0x7f, 0x80, 0xff, 0x1, 0x0, 0x18, 0xd8, 0x0, 0x7f, 0xff, 0xd7, 0x82, 0xfa, 0x7f, 0x0, 0xff, 0x0, 0x5, 0xfc, 0xcb, 0x9c, 0xff, 0x3a, 0x7f, 0x80, 0x7f, 0x15, 0xe9, 0xad, 0x7f, 0x95, 0xc4, 0x1, 0xcc, 0xff, 0x3, 0x0, 0x2, 0xff, 0x6, 0x7f, 0x1, 0x4, 0x80, 0x0, 0x1, 0x80, 0xc2, 0x7f, 0x80, 0xae, 0xff, 0x4, 0xc4, 0x5, 0x0, 0xff, 0x0, 0x0, 0x3d, 0xfc, 0x7, 0x80, 0xff, 0xf4, 0xfb, 0x13, 0x98, 0xe, 0xff, 0x80, 0x1c, 0xff, 0xff, 0x7f, 0x6, 0x7f, 0xe2, 0x8d, 0x7f, 0x80, 0xff, 0x7f, 0x1, 0x89, 0x80, 0x3c, 0x0, 0x80, 0xfe, 0xb9, 0x7f, 0x7f, 0x0, 0xa, 0x7f, 0xb, 0xff, 0xff, 0x0, 0x7f
;#init_memory @vreg_inits_1_vmulh.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmulh.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x1, 0x0, 0x7f, 0x80, 0xc, 0xcd, 0x1, 0x0, 0x2, 0x89, 0x80, 0xff, 0x7f, 0x87, 0x80, 0x1, 0x23, 0xea, 0x80, 0xbb, 0x0, 0xeb, 0x80, 0x0, 0x7f, 0x1a, 0xcb, 0xff, 0xff, 0xda, 0x1, 0xf4, 0xed, 0xcd, 0x80, 0x85, 0xea, 0xb9, 0x7f, 0x8c, 0xb7, 0x7f, 0x7f, 0xeb, 0x7f, 0x3f, 0xa1, 0x80, 0xff, 0x97, 0xff, 0x0, 0xff, 0x7f, 0xff, 0x80, 0xff, 0xee, 0xa4, 0x0, 0x0, 0xc, 0x5, 0x0, 0xa, 0x1, 0xf7, 0xc3, 0xff, 0xff, 0xc, 0x1, 0xff, 0x5, 0x91, 0x0, 0x5, 0x3, 0x1, 0xd0, 0x4, 0x0, 0x94, 0x80, 0xfa, 0x25, 0xf6, 0x0, 0x7f, 0x0, 0x26, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0x39, 0xff, 0x3, 0x0, 0x80, 0x7f, 0x80, 0x80, 0xff, 0xbb, 0x86, 0xff, 0x1, 0xf8, 0x80, 0xcd, 0x80, 0x93, 0xf4, 0xff, 0x80, 0x8b, 0x7f, 0xb5, 0x5, 0xa4, 0xde, 0xf9, 0x0, 0x0, 0xc, 0x0, 0x0, 0xc4, 0x0, 0x0, 0x7f, 0xb7, 0xff, 0xb2, 0x0, 0xa9, 0x80, 0xb8, 0x0, 0x1, 0xe1, 0xd7, 0x7f, 0x80, 0x1, 0x80, 0x7f, 0x0, 0x1d, 0x80, 0xff, 0x7f, 0x92, 0xce, 0x80, 0xc3, 0x7f, 0x0, 0x0, 0xe9, 0x0, 0xac, 0x80, 0x0, 0x7f, 0xff, 0x29, 0x8e, 0x6, 0xe6, 0x15, 0x7f, 0x0, 0x80, 0xd, 0xc9, 0xed, 0x0, 0x7f, 0xcc, 0x80, 0xf9, 0x0, 0x80, 0xa9, 0x0, 0xf1, 0x3, 0x1, 0x0, 0x6, 0x80, 0x0, 0xff, 0x0, 0x7f, 0x10, 0x7f, 0x80, 0x1, 0x80, 0x80, 0xba, 0x0, 0x7f, 0x0, 0x1, 0x0, 0xff, 0x6, 0x1, 0x0, 0x0, 0x7f, 0x7, 0xff, 0xd8, 0xff, 0xff, 0x1, 0xe5, 0x0, 0xf5, 0x0, 0x0, 0x2, 0xff, 0x7f, 0x7f, 0xa5, 0xa3, 0x0, 0x3, 0x80, 0x7f, 0x0, 0x7f, 0xe, 0x1c, 0x6, 0xff, 0x0, 0x7f, 0x80, 0x2, 0x2, 0xbc, 0xb0, 0x80, 0xba, 0xe2

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xd6911dcdae3c2bbf, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x37, 0x2d17, 0x12572, 0x876efeed, 0xa7a46afc, 0xef9cfc04, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x12b42, 0x0, 0xb96106b8, 0x80000000, 0x3b2c79f
	.org 512
	.word 0xffffffff, 0x0, 0x9aab3caa, 0xd, 0xac690499, 0x24030, 0x80000000, 0xb245af84, 0xb1c36e82, 0xb5af0f1c, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0xd00f8e06

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv2r.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000037, 0x00002d17, 0x00012572, 0x876efeed, 0xa7a46afc, 0xef9cfc04, 0x00000000, 0x00000000, 0xffffffff, 0x7fffffff, 0x00012b42, 0x00000000, 0xb96106b8, 0x80000000, 0x03b2c79f
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x57bc4d4e1e0c70a5, 0x69fc1c1884bf6e42, 0x1903ae4642dcbd80, 0x89c90728f56dfa2a, 0x4b48348ab3f1cec4, 0xa2189910acff1ab6, 0xe46a9718594090ca, 0x48deca1cfb774888
	.org 512
	.dword 0xea32e6299b7e51b0, 0x4376ec6807d516f4, 0xf828a0911914ecbb, 0x3717e41351d1bad3, 0xe844c5234e51991e, 0x5f14083633ceef28, 0x4be12fad28e5cc76, 0x7eaacf332d11bfeb
	.org 1024
	.dword 0x2838cac750ee55dd, 0xe5b8178e205e511c, 0x49caa33abd479e03, 0xd5c39441abbf1212, 0x486eda292ca0b4d, 0x686f40b85cf4f300, 0x5440db81a3d3a5af, 0x3df0ab3286f23c0

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 256
	.dword 0xc29c1d4cedf59a61, 0xe99e4374abcd9337, 0x991cc15425de32ef, 0x86919adccd28c03a
	.org 512
	.dword 0x80b67dab4b02e4db, 0x8000000000000000, 0x8000000000000000, 0x3d3d

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xdf, 0xe4, 0x02, 0x4b, 0xab, 0x7d, 0xb6, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x3d, 0x3d, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xd4b4ad25, 0x1bd, 0x7fffffff, 0xfba12ea7, 0x758c, 0xf5302a43, 0x276a7efc, 0x80000000, 0xc6d2b94b, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0x415f8a1, 0x80000000, 0x80000000, 0x2a848d6, 0x0, 0x80000000, 0x8ec988d8, 0x3, 0xae751a33, 0xaa789d6b, 0xbf807b06, 0x59, 0x25e07, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x2, 0x5af, 0x80000000, 0x0, 0x6282bb7, 0xffffffff, 0xffffffff, 0xffffffff, 0x9d86be38, 0xffffffff, 0x0, 0xa5, 0xb57ebfc3, 0x7fffffff, 0xe8417f27, 0xffffffff, 0x7fffffff, 0xd22fa94, 0xffffffff, 0x7fffffff, 0x57932, 0xffffffff, 0xcea52da3, 0x1, 0x7fffffff, 0xffffffff, 0xb4afabbc, 0x80000000, 0xf34163f7, 0x7fffffff, 0xf661c594, 0xffffffff, 0x1086, 0x7fffffff
	.org 2048
	.word 0x41323b3, 0x80000000, 0xf337, 0xa66785f9, 0x2, 0x37177f, 0x602ac, 0xe74ad149, 0x78, 0x0, 0xffffffff, 0xe596aba1, 0x80000000, 0x7fffffff, 0x55137b3, 0x183, 0x38d70c27, 0x80000000, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0x8f7ce35f, 0x8704a0d0, 0xffffffff, 0xffffffff, 0xe21, 0xa339a074, 0xffffffff, 0x21, 0x80000000, 0x0, 0x7fffffff, 0x0, 0x0, 0x80000000, 0x90968a8a, 0xce03ccbf, 0xede77c96, 0x19e079, 0x8c79b8a8, 0xffffffff, 0x96b, 0xb133a984, 0xc4134816, 0xc747ee99, 0x80000000, 0x9df48445, 0xae9a29ea, 0x8cc, 0x1bd21, 0x8fe6e900, 0xffffffff, 0xa82cd973, 0x80000000, 0x80000000, 0x0, 0xdf1f3a41, 0xc59462e8, 0xb690de45, 0xffffffff, 0x80000000
;#init_memory @vreg_inits_1_vsub.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vsub.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x9a5a3e49, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0x853b9de3, 0x0, 0x0, 0x6830, 0x80000000, 0x150a23be, 0xffffffff, 0x7fffffff, 0x0, 0x221a, 0x7fffffff, 0x9535af9c, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0xeb73e612, 0x0, 0xffffffff, 0x8598, 0x1d, 0xb029b42c, 0xbc, 0x0, 0xffffffff, 0x7fffffff, 0xffffffff, 0x716002e, 0x0, 0x0, 0x0, 0x987017e5, 0x860e0186, 0x7fffffff, 0x1, 0x2f44ac1, 0x0, 0x1, 0x80000000, 0x0, 0x0, 0x40406, 0x87fb20c0, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0x1, 0x1b4f, 0x80000000, 0xeeef2ed1, 0xffffffff

;#init_memory @vreg_inits_0_vmax.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x8, 0x2, 0xfe, 0x9f, 0x81, 0x1, 0x0, 0xac, 0x83, 0x9b, 0xff, 0xff, 0x11, 0x80, 0x8d, 0x7f, 0x7f, 0x92, 0x5, 0xc0, 0xfc, 0xf, 0x1, 0xd6, 0x1e, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0xdb
	.org 256
	.byte 0x0, 0x6, 0xd, 0x80, 0xff, 0xff, 0x0, 0x0, 0xff, 0xff, 0x7f, 0x2, 0x5, 0x9c, 0xf3, 0x9d, 0x7f, 0x34, 0xba, 0xdd, 0x0, 0xe3, 0xbf, 0x7f, 0x80, 0x1, 0x0, 0xaa, 0x21, 0xff, 0x80, 0xe

;#init_memory @vreg_inits_0_vmax.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe8f3514e973fe409, 0xa1f4925aabfb553f, 0xffffffffffffffff, 0x909800266c506020

;#init_memory @VFSGNJN.VF_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffca12
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xc89, 0xa8e2, 0x6708, 0x6ee3, 0xe6a7, 0x662a, 0xf41b, 0xfaac, 0x58a5, 0x96bf, 0xa79b, 0x2ea5, 0x2a2e, 0x3ebf, 0x3c27, 0xb85b, 0x308b, 0x4319, 0xa173, 0x51a3, 0x2fdf, 0xf131, 0x4034, 0x7bdc, 0xb01f, 0xc974, 0x3f57, 0x10df, 0x8e1a, 0xbd47, 0xe453, 0x3ac, 0x99a0, 0x3add, 0x91b4, 0x750a, 0x4a1f, 0x1e0d, 0x3112, 0x58, 0xf79f, 0x56a5, 0x5d52, 0xd614, 0x2430, 0x3f59, 0x6218, 0x1cd3, 0xa0d3, 0xa415, 0x30e9, 0x3eba, 0x9cda, 0x2ae2, 0x2c26, 0xd0e9, 0xe6b9, 0xeff5, 0x181a, 0x9722, 0x9a71, 0x3d47, 0x34f5, 0xb86d, 0x66cc, 0x7a4b, 0xe1df, 0x3f3e, 0x8fe4, 0x34b6, 0x7419, 0x4771, 0xd710, 0x1506, 0xf1ba, 0x9db7, 0x92bc, 0xf44e, 0x6e0d, 0x10b2, 0x1c71, 0x18e0, 0x93f4, 0xf997, 0x1fb, 0x33a7, 0xee2a, 0xa171, 0xc445, 0xe5d2, 0x3f8d, 0xbda7, 0x9996, 0xa9ff, 0x3e5d, 0x5765, 0xbb9a, 0xe335, 0x9e04, 0xc645, 0x41, 0xf66a, 0xf194, 0x1f99, 0xc77c, 0x9073, 0x2ff3, 0x73bd, 0x79ea, 0xae52, 0x328c, 0x4c5c, 0x7855, 0x70c1, 0xaffa, 0xcb90, 0xda0e, 0x8b7, 0x5aa, 0x5df4, 0x9094, 0x3ee1, 0x5fb7, 0x1dc8, 0xac85, 0x82a6, 0xb28d, 0x5479

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xf1, 0xff, 0x80, 0x38, 0x2, 0x80, 0xe2, 0x0, 0xc1, 0x1, 0x80, 0x80, 0x80, 0xbb, 0x0, 0x3, 0x80, 0x80, 0xd1, 0x96, 0x80, 0x7f, 0xde, 0xe3, 0x7f, 0x86, 0x0, 0xff, 0xae, 0xcd, 0x10, 0x8, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x21, 0x0, 0x80, 0x3, 0x0, 0x80, 0x7f, 0x80, 0x0, 0xff, 0xb1, 0x1b, 0xff, 0x80, 0x12, 0x7f, 0xff, 0x6, 0xe2, 0x6, 0x0, 0x1, 0x81, 0x13, 0x7f, 0x9c, 0x7f
	.org 512
	.byte 0x97, 0x80, 0xc, 0x0, 0xec, 0x7, 0x3, 0x7f, 0xc, 0x80, 0x7f, 0xff, 0x2e, 0xff, 0x8, 0x0, 0xf9, 0xe1, 0x0, 0x0, 0xd0, 0x81, 0x0, 0x80, 0x0, 0x90, 0xff, 0x8e, 0x3, 0x80, 0x0, 0xff, 0x7f, 0xd5, 0x0, 0xd7, 0xff, 0x80, 0x80, 0x0, 0x80, 0xa5, 0x0, 0x7f, 0x7f, 0x7f, 0x80, 0x7f, 0xab, 0xe8, 0xc9, 0xff, 0x80, 0xff, 0x8e, 0x0, 0x3f, 0x80, 0x80, 0xe9, 0xc0, 0x2, 0x80, 0x7f
	.org 1024
	.byte 0x19, 0xe9, 0xb, 0x7f, 0x81, 0xff, 0x0, 0x80, 0x0, 0x0, 0xb, 0x1, 0x9b, 0x7f, 0xcd, 0x0, 0x80, 0xff, 0xff, 0x9f, 0x3, 0xbb, 0x7f, 0xff, 0x7f, 0xa, 0x1, 0x80, 0x80, 0x80, 0x7f, 0xd6, 0xff, 0x7f, 0xd7, 0xe0, 0x0, 0xa9, 0x80, 0x2, 0x87, 0xf6, 0xe1, 0xe5, 0x81, 0x96, 0x7f, 0x0, 0xff, 0x80, 0x87, 0x0, 0xff, 0x0, 0x7f, 0x3, 0x20, 0x0, 0x80, 0x25, 0x2, 0x7f, 0x1, 0xee

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x0, 0x0, 0x7fff, 0xa7d0, 0x7fff, 0xd9c9, 0x7, 0x8000, 0xfb36, 0x8000, 0xffff, 0x3b8, 0x0, 0x7fff
	.org 256
	.hword 0xffff, 0xffff, 0x45, 0x4a, 0x8a, 0x8000, 0x7fff, 0x8000, 0x136, 0x2, 0x9cf7, 0x0, 0x0, 0xffff, 0x1c, 0x34

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x108, 0x7fffffffffffffff, 0x488be9a883fb51, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x7f, 0x1, 0x8c, 0x1, 0x1, 0x3, 0x0, 0xc1, 0x1, 0x8c, 0x80, 0x33, 0x7f, 0x1, 0x8d, 0x80, 0x0, 0x80, 0xba, 0x0, 0x7f, 0xf, 0x80, 0x7f, 0x80, 0xff, 0x80, 0x94, 0x86, 0x5
	.org 256
	.byte 0x3, 0xea, 0x7f, 0xb, 0x0, 0x87, 0x80, 0x80, 0xd9, 0x11, 0xd, 0x1, 0xff, 0x1, 0x2b, 0xff, 0xff, 0x1c, 0x0, 0xfd, 0xae, 0x3, 0xd2, 0x80, 0x3d, 0x0, 0x80, 0x4, 0x7f, 0x7f, 0x93, 0x86

;#init_memory @vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x26c60c, 0x8000000000000000, 0xc3087c6dc322755f, 0x60837b7e2

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x6836, 0x50cd, 0xdbb1, 0xdab9, 0x88f2, 0xa0d7, 0xafab, 0x8cfc
	.org 128
	.hword 0x819a, 0xb089, 0x8298, 0xa73f, 0xfa75, 0x6646, 0x9bb4, 0x89b9
	.org 256
	.hword 0xf87, 0x158e, 0x340c, 0x89f3, 0xa49c, 0x29d2, 0xb2f4, 0xbbdd

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xcd, 0xff, 0x7f, 0x80, 0xc7, 0xe, 0x0, 0x81, 0x9, 0x7f, 0x0, 0xff, 0x80, 0x2d, 0x80, 0x0, 0xd7, 0xf6, 0xe2, 0x80, 0x2, 0x0, 0x1, 0x80, 0x7f, 0xe3, 0x7f, 0x80, 0xc, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x18, 0x80, 0x19, 0x7f, 0x7f, 0xce, 0x7f, 0xff, 0x90, 0xff, 0xff, 0x7f, 0xff, 0xaa, 0xc0, 0x0, 0x95, 0x4, 0x8d, 0xff, 0xd7, 0x2, 0x80, 0x0, 0xce, 0xb4, 0x0, 0x1, 0x0, 0x0, 0x2, 0xe9, 0x7f, 0xff, 0x16, 0xff, 0xca, 0xad, 0x7f, 0x0, 0x80, 0x0, 0x1e, 0x7f, 0xa7, 0x1, 0x38, 0x2, 0xf8, 0x80, 0xda, 0x4, 0x90, 0x7f, 0x0, 0x7f, 0x9f, 0x80, 0xff, 0x2, 0x7f, 0x8b, 0xff, 0xff, 0xff, 0xff, 0x7, 0x25, 0xff, 0x7f, 0x8c, 0x0, 0xc6, 0x7f, 0x7, 0x1d, 0x0, 0x1, 0x0, 0x3, 0x17, 0x7f, 0x29, 0x1b, 0x0, 0x80, 0x0, 0x0, 0xab, 0x96, 0xfe, 0x0, 0x26, 0xff, 0x8b, 0x9a, 0xff, 0xc6, 0xed, 0x8, 0x0, 0x7f, 0x7f, 0xff, 0x2, 0x7f, 0x1b, 0xff, 0xe6, 0x3d, 0x7f, 0x15, 0xff, 0xff, 0x80, 0x7f, 0x0, 0x0, 0x5, 0xdb, 0x80, 0x0, 0x0, 0x7f, 0xff, 0x80, 0x0, 0x80, 0x2f, 0xff, 0xff, 0x7f, 0x4, 0x80, 0x7f, 0x0, 0x80, 0xff, 0x0, 0x0, 0x9a, 0xff, 0x6, 0x0, 0x80, 0x80, 0x93, 0xff, 0xff, 0x0, 0xff, 0x1, 0x1, 0x0, 0x3, 0xe3, 0x11, 0x7f, 0xff, 0x5, 0x7f, 0xc8, 0x80, 0x0, 0xfd, 0x80, 0x80, 0x17, 0x7, 0xff, 0x7f, 0xce, 0x0, 0x0, 0x7, 0x1, 0x80, 0xc, 0x80, 0xff, 0xc0, 0xe4, 0x8e, 0xc6, 0x7f, 0xff, 0x80, 0x1, 0xff, 0xff, 0xf6, 0x7f, 0x80, 0x0, 0x90, 0xc2, 0xc0, 0x0, 0xff, 0x80, 0x80, 0xff, 0x7f, 0xff, 0xdc, 0x0, 0x7f, 0x0, 0xc0, 0x0, 0x7f, 0x0, 0xfe, 0x0, 0x0, 0xf6, 0x7f, 0xff, 0xff, 0x1
	.org 2048
	.byte 0xff, 0xff, 0xff, 0x0, 0xde, 0x5, 0xf9, 0xa3, 0x7f, 0x0, 0x7f, 0xd7, 0x88, 0xd0, 0x80, 0x82, 0x80, 0x0, 0xff, 0x7f, 0x9c, 0x3, 0x80, 0xfb, 0xe5, 0xff, 0xfd, 0xff, 0x80, 0xd, 0x0, 0x2, 0xff, 0x7f, 0xff, 0x12, 0x7f, 0x80, 0x7f, 0x12, 0x19, 0xff, 0x90, 0x0, 0x5, 0x80, 0xff, 0x7f, 0x9f, 0x80, 0x0, 0x7f, 0x3, 0x1, 0x7f, 0x80, 0x13, 0xbe, 0x7f, 0x1, 0x0, 0x7f, 0xdd, 0x0, 0xff, 0x17, 0x5, 0x8f, 0x7f, 0xff, 0x92, 0x7f, 0x8, 0x80, 0x0, 0x1, 0x3, 0x1, 0xdc, 0x7f, 0x80, 0x90, 0x1f, 0x7f, 0x0, 0x0, 0xee, 0xff, 0x80, 0xff, 0x7f, 0x97, 0x80, 0xb5, 0x1, 0x3, 0xff, 0x7f, 0xae, 0x7f, 0x18, 0x7, 0x0, 0x7f, 0x0, 0x0, 0x88, 0xff, 0x7f, 0xfa, 0x85, 0xd3, 0x80, 0x80, 0x80, 0x0, 0x80, 0x0, 0x80, 0x1, 0x0, 0x7f, 0x8b, 0x7f, 0x5, 0x0, 0xa0, 0x7f, 0xff, 0x0, 0x80, 0x0, 0xe3, 0x80, 0xa7, 0x1, 0x7f, 0xaf, 0x3, 0xc6, 0xff, 0x80, 0x80, 0x7f, 0x7, 0x9f, 0xff, 0xff, 0x7f, 0x19, 0xce, 0x3, 0xff, 0x0, 0xd2, 0xff, 0xff, 0xcf, 0x0, 0xd5, 0x5, 0x7f, 0x5, 0xad, 0x0, 0xc5, 0x7f, 0x80, 0xf9, 0x96, 0xff, 0xed, 0xa7, 0x1a, 0x21, 0x0, 0x7f, 0x7f, 0xff, 0x92, 0x80, 0xff, 0xff, 0xd, 0x0, 0x14, 0x7f, 0x0, 0x4, 0xbb, 0x80, 0xde, 0xbe, 0x29, 0x6, 0xef, 0x80, 0x17, 0xf4, 0xea, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0x39, 0x8c, 0x7f, 0xff, 0xff, 0x2, 0xe9, 0xf0, 0x80, 0x1, 0x0, 0x0, 0xf6, 0x19, 0x80, 0x80, 0xbe, 0xc9, 0xe8, 0x7f, 0x1, 0xf4, 0x4, 0xff, 0xe, 0x3, 0x80, 0x0, 0x7f, 0xbf, 0x7, 0x80, 0x0, 0xb8, 0xac, 0xba, 0x86, 0x0, 0x1, 0xcb, 0xff, 0xfb, 0x7f, 0x0, 0x0, 0x80, 0xf, 0x80, 0x0, 0x89, 0xff

;#init_memory @vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x753c, 0x8000000000000000, 0x7d7, 0x7fffffffffffffff, 0x0, 0x803cebb215f0a3f5, 0xdb3c12dc0e902ecf, 0x7fffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0x3dd, 0x0, 0x92de449b044165c0, 0xc622a22f9c28851a

;#init_memory @vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x82a4e6726ae887f1, 0x0, 0xddb3e5dc618b5791

;#init_memory @vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x122, 0xe, 0x8000, 0xa, 0xffff, 0x7fff, 0x8000, 0x0, 0x8000, 0xf, 0x8000, 0x3b3, 0xe, 0x0, 0xffff, 0x8000, 0x0, 0x0, 0x0, 0xa536, 0x7fff, 0xce4b, 0xffff, 0xa003, 0x0, 0x8000, 0x8000, 0xd5e6, 0xffff, 0xffff, 0x0, 0xe16, 0x57, 0x1, 0x19be, 0x7fff, 0xffff, 0xa814, 0x8171, 0xe939, 0x19ed, 0x7fff, 0x3, 0x7fff, 0x959b, 0xffff, 0xa94d, 0x300, 0x924e, 0x8000, 0x8000, 0x0, 0x1c6, 0x0, 0x0, 0x2b4, 0x4f, 0x8000, 0xffff, 0x0, 0x7c, 0x0, 0x2acd, 0x2, 0x8000, 0x8000, 0x2835, 0x2, 0x8000, 0xc06a, 0x8000, 0xffff, 0xbc19, 0x0, 0x1, 0x8207, 0xffff, 0x1, 0xffff, 0xff38, 0xffff, 0x0, 0x7fff, 0x8099, 0x7fff, 0x0, 0x9c74, 0x1a22, 0x0, 0x5f, 0xfd66, 0xffff, 0x2b97, 0x0, 0x0, 0xec38, 0xfa1b, 0x3956, 0x8c36, 0xa0f4, 0x8000, 0x8000, 0xa4cc, 0x5b, 0xdfa2, 0x0, 0xf8ef, 0x99e3, 0xcd2e, 0x0, 0x8491, 0x1, 0xe3a1, 0xffff, 0x8acf, 0x167, 0x44e, 0x0, 0x8000, 0xa4c0, 0x8000, 0xbceb, 0x2, 0xffff, 0xffff, 0x7fff, 0x0, 0xb7
	.org 2048
	.hword 0x0, 0x0, 0x7fff, 0x0, 0x0, 0x0, 0x8000, 0xffff, 0xa830, 0x8000, 0x267a, 0x0, 0xe675, 0x5, 0x70a, 0x8000, 0xefa8, 0x9850, 0x0, 0x0, 0x8000, 0xef5, 0xd430, 0x0, 0x8000, 0xffff, 0xdc, 0x0, 0x0, 0xffff, 0x8000, 0x23, 0xffff, 0x7fff, 0xf167, 0x8000, 0xffff, 0x8000, 0xcf46, 0x8000, 0xde, 0x9b30, 0x7fff, 0xcd57, 0x3, 0xffff, 0x7fff, 0x8000, 0x5f1, 0x7fff, 0x8000, 0x8000, 0xd710, 0xf9f7, 0xa8a6, 0x7fff, 0x8000, 0x7fff, 0xe, 0xffff, 0x0, 0xd22, 0x8000, 0x0, 0x8000, 0x86, 0x8000, 0x0, 0x7fff, 0x8000, 0x3e, 0x8000, 0x7fff, 0x3d, 0x8000, 0x8000, 0x6a, 0xea1a, 0x10d1, 0xc402, 0x1bbb, 0xf4b8, 0x8ebd, 0x0, 0xb, 0x0, 0xffff, 0x8000, 0xffff, 0xab68, 0x8160, 0xd935, 0x15, 0x27, 0xb811, 0x0, 0x8000, 0x8000, 0xa2c9, 0x1108, 0x208, 0x0, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x9763, 0x8000, 0x5, 0xffff, 0xa378, 0x0, 0xbb, 0x8a49, 0xc7fa, 0x7fff, 0xe1e5, 0x8000, 0x8348, 0x0, 0x21, 0x1, 0x0, 0x0, 0x7fff, 0xb258, 0x0, 0x8000
;#init_memory @vreg_inits_1_vor.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_1_vor.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1ac, 0x0, 0x0, 0x8000, 0x2ea, 0xffff, 0x0, 0x1203, 0xffff, 0x8000, 0x912, 0xffff, 0xf458, 0x97d1, 0x0, 0x0, 0x0, 0xf044, 0x2, 0x0, 0xffff, 0xc4fa, 0xb997, 0x210, 0xef, 0x9da, 0x0, 0x1c, 0x2f, 0xffff, 0x0, 0xa345, 0xffff, 0x0, 0x0, 0x38f7, 0x66, 0x7fff, 0xffff, 0x8000, 0x3d, 0xa1b2, 0x8000, 0x8000, 0x8510, 0xc155, 0x7fff, 0x7fff, 0x0, 0x8000, 0xfcb3, 0x0, 0xffff, 0xffff, 0x8c67, 0xbc, 0xb72c, 0x7fff, 0x8000, 0xa54d, 0x1cd, 0x10, 0x5, 0xf25d, 0xffff, 0xab89, 0xffff, 0x0, 0x1, 0xf5ab, 0x7fff, 0x7fff, 0xe493, 0x8000, 0x1, 0xffff, 0xfc19, 0xc96a, 0x8000, 0x9fe1, 0x1, 0x1a7, 0x7fff, 0xb, 0x7fff, 0x0, 0xc19d, 0xffff, 0x8000, 0x0, 0xf24a, 0x8000, 0x3, 0xddee, 0x23, 0x8000, 0x12d, 0x8000, 0x7fff, 0xb2dc, 0x8000, 0x7fff, 0xffff, 0x290, 0xa0b3, 0xe71c, 0xffff, 0xf786, 0x8000, 0x8000, 0xd1, 0x8000, 0x0, 0x8000, 0xe776, 0xffff, 0xa84c, 0x2e, 0x7fff, 0x0, 0xf8b, 0x8000, 0x7fff, 0x0, 0x6, 0xf3d5, 0x0, 0xd3

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xdf50, 0x155, 0x7fff, 0xf2, 0x0, 0xcf60, 0xfd2e, 0x0, 0x0, 0xffff, 0xfbd1, 0x4, 0x921e, 0x12ef, 0x9ca3, 0x0, 0xf701, 0xa7ed, 0x9a00, 0x80c9, 0x95ea, 0x0, 0x87, 0x73, 0x7fff, 0x7fff, 0xda44, 0x0, 0x1e5d, 0x802a, 0x13, 0x8000, 0x7fff, 0x7fff, 0x1, 0x0, 0x595, 0x0, 0x8000, 0x0, 0xe, 0xadb2, 0xffff, 0x0, 0x8000, 0xffff, 0x0, 0x3c8, 0x0, 0x8000, 0x7fff, 0xffff, 0xa921, 0x8000, 0x1c2, 0xffff, 0x8000, 0xffff, 0xffff, 0xb017, 0x8000, 0xffff, 0xa9d8, 0x7fff, 0xd360, 0x0, 0x0, 0xffff, 0x0, 0xffff, 0x8000, 0xfe08, 0x0, 0x7fff, 0x8000, 0xdf05, 0xdbe, 0x1ca0, 0x0, 0xdc86, 0x1, 0xf301, 0xc8fd, 0xfcc0, 0x0, 0x28, 0xab37, 0x7fff, 0xffff, 0x4, 0x8000, 0x8000, 0x1569, 0x8f9c, 0x0, 0xe, 0x0, 0xaf, 0x7fff, 0x8000, 0xe6f0, 0x3f, 0xffa5, 0x8000, 0xffff, 0x7fff, 0xffff, 0x2, 0xf1fa, 0x8000, 0xa2, 0x8240, 0x8000, 0x8000, 0x0, 0x1097, 0xb5e8, 0xffff, 0x0, 0x8000, 0x0, 0x9cc, 0x8000, 0xb02d, 0x8000, 0x7fff, 0x8000
	.org 2048
	.hword 0x7fff, 0x2, 0x7fff, 0x7fff, 0x7fff, 0x1, 0xffff, 0x7fff, 0xdcb4, 0x8000, 0x7fff, 0x8000, 0x8000, 0x0, 0xbbc5, 0xc6c4, 0x7fff, 0x8000, 0xa866, 0x7fff, 0x8000, 0xd1e3, 0x7fff, 0x0, 0x1e, 0x0, 0xa3da, 0x37, 0x1bf7, 0x0, 0x8000, 0x8000, 0xffff, 0xcdbf, 0x8375, 0x7fff, 0x0, 0x0, 0x69, 0xac, 0x0, 0x12d, 0x8000, 0x4cc, 0x0, 0x8000, 0x3, 0x22b, 0x7fff, 0x0, 0x3, 0x0, 0x7fff, 0xffff, 0x0, 0x9b9c, 0x1, 0x7fff, 0x17, 0x89, 0x0, 0x9b62, 0x9467, 0x8000, 0x973f, 0x0, 0x8000, 0x8000, 0xf596, 0x8000, 0x9257, 0xdf31, 0x7fff, 0xe0eb, 0xf382, 0xc5cf, 0x0, 0x7fff, 0x0, 0xc7f, 0x60, 0x8000, 0xc966, 0x3, 0x0, 0x2e7, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x9897, 0xffff, 0x3017, 0x0, 0x2e2, 0xffff, 0xceed, 0x0, 0xf9a0, 0x7ca, 0x0, 0x99d3, 0x7fff, 0xa66e, 0xb80f, 0x3c, 0x8000, 0x7fff, 0x8000, 0xdd87, 0xa, 0x7fff, 0x8000, 0x7c1, 0xffff, 0x7fff, 0x0, 0xba54, 0x8000, 0x220, 0x0, 0xcf8b, 0x8265, 0x8000, 0xaf2, 0x8000, 0xe, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xcd7e1fb3948b1833, 0x8000000000000000, 0x5d2052, 0x85ce2d8029845319

;#init_memory @vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x945fc1dd, 0x7fffffff, 0x7fffffff, 0x80000000, 0xaa416905, 0x0
	.org 256
	.word 0x17049, 0x35e2501, 0x80000000, 0xaacd68ef, 0xe325, 0x0, 0x95432fa7, 0xabe62a10
	.org 512
	.word 0x7fffffff, 0x80000000, 0x704e, 0x80000000, 0x7fffffff, 0x86d, 0x7fffffff, 0x2b82b7

;#init_memory @vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xa2a639a3122c432f, 0xf7fbb3, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x95874b134d8315f0, 0x5490, 0x65b, 0xe7c0df3d336c45c3, 0xffffffffffffffff, 0x8000000000000000, 0x3ced0f38630ddc, 0xea7ba981a6b15, 0x8000000000000000, 0x0, 0x19, 0x0, 0x3, 0x8000000000000000, 0xffffffffffffffff, 0x8596ce34013301a6, 0x3a0f7e912e, 0x8000000000000000, 0xe72f8fde915c49f8, 0x75e23, 0xc0f5da5895a35373, 0x3e6737925, 0x7fffffffffffffff, 0xffffffffffffffff, 0x9d9eb33c51eff430, 0x7fffffffffffffff, 0xfa5470ab677de5c9, 0x7fffffffffffffff, 0x289a65be4, 0xb8ac5555441e8501, 0xe381db5e93e67f95, 0x0
	.org 2048
	.dword 0xb12605c3a941192d, 0x8000000000000000, 0xffffffffffffffff, 0x393, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x859895e00a09fa88, 0x7fffffffffffffff, 0x39a9b505d956, 0xc595d8161057094a, 0x53713e929eaca, 0x31e6331f0b4c, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x9e3c5b355697907f, 0x7fffffffffffffff, 0xffffffffffffffff, 0xa5b5177264e98b5b, 0x3049e90

;#init_memory @vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xbb55f56866bb4f01, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x6, 0xb0, 0x0, 0x7f, 0x3, 0x7f, 0xb2, 0x0, 0x0, 0xff, 0x0, 0xaa, 0x0, 0xb4, 0x0, 0xb2, 0x7, 0x0, 0x85, 0x80, 0x7f, 0xff, 0xe6, 0x8, 0x1, 0xcc, 0x80, 0x80, 0xff, 0xc7
	.org 256
	.byte 0xfd, 0x3, 0xff, 0xff, 0xa3, 0x0, 0xf9, 0x0, 0x14, 0x0, 0x7, 0xac, 0x9a, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x1, 0xec, 0xb, 0x80, 0xcb, 0x0, 0x80, 0xff, 0xff, 0x80, 0x0, 0x1

;#init_memory @vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0x0, 0x1e, 0xb6, 0x7f, 0x0, 0x5, 0x3b, 0xff, 0x90, 0xff, 0x0, 0xae, 0x98, 0xaf, 0xb7, 0x3c, 0x0, 0xc7, 0xb8, 0x1, 0x1, 0xe0, 0x80, 0x3, 0xb0, 0x0, 0x0, 0x1, 0x4, 0x9, 0x93, 0x0, 0x0, 0x80, 0x80, 0xff, 0xff, 0x17, 0x1e, 0x0, 0x0, 0xa7, 0xff, 0x0, 0xc2, 0x80, 0xb, 0xff, 0x0, 0xff, 0x80, 0xf3, 0x80, 0x7f, 0xff, 0xff, 0xa5, 0xd6, 0xf5, 0xd2, 0x80, 0x7, 0xfa, 0x6, 0xe, 0x80, 0x0, 0x7f, 0x1e, 0x84, 0x80, 0x0, 0x7, 0x80, 0xf9, 0xac, 0x9b, 0xff, 0x80, 0xf, 0x0, 0x0, 0x0, 0x0, 0x18, 0xff, 0x7f, 0x5, 0x80, 0x0, 0x5, 0x9, 0xff, 0x26, 0x0, 0x0, 0x0, 0xf9, 0x7f, 0x0, 0x0, 0x0, 0x12, 0x88, 0x80, 0x1, 0xff, 0x0, 0x0, 0x3, 0xd7, 0xfd, 0xc1, 0x31, 0x0, 0x0, 0x0, 0x7, 0xcc, 0xe4, 0xff, 0x94, 0x0, 0xff, 0x3, 0x3, 0xe5, 0x7f, 0x1, 0x81, 0x80, 0x0, 0x0, 0xc8, 0x80, 0x0, 0xd1, 0x1, 0x0, 0x80, 0xff, 0x0, 0x0, 0x0, 0xcf, 0x80, 0xa5, 0x4, 0x80, 0x0, 0x80, 0x80, 0xd9, 0xff, 0x0, 0x80, 0xf7, 0xe9, 0xf5, 0x0, 0xcb, 0xde, 0x3, 0x80, 0xff, 0x0, 0xfd, 0xff, 0x80, 0x8c, 0x3, 0x1, 0x5, 0x7f, 0x15, 0x1, 0x27, 0x5, 0x80, 0xb2, 0x0, 0x7f, 0x7f, 0x7f, 0xcb, 0xe, 0x7f, 0x0, 0xbe, 0x4, 0x0, 0xf0, 0xf, 0xe, 0xff, 0x7f, 0xfb, 0xff, 0x25, 0xe, 0x0, 0xff, 0xa6, 0xff, 0x7, 0xe, 0x7f, 0x7f, 0xa9, 0x19, 0x98, 0x7f, 0x0, 0x1c, 0x80, 0xe9, 0x7f, 0x7f, 0x0, 0xac, 0xff, 0x1, 0x0, 0x80, 0xff, 0x96, 0x7f, 0x80, 0xff, 0x14, 0xff, 0x7f, 0x7f, 0x7f, 0x0, 0xff, 0x7f, 0xd4, 0x0, 0x83, 0xa9, 0x1, 0x0, 0x0, 0x80, 0x3, 0x7f, 0x3, 0xff, 0x80, 0xb9, 0x8d, 0x80, 0xff
	.org 2048
	.byte 0x80, 0x13, 0xff, 0xba, 0x80, 0x7f, 0x0, 0xb4, 0x80, 0x7f, 0x0, 0x0, 0x80, 0x6, 0x94, 0x1, 0x9c, 0x3, 0x1, 0x7f, 0xa5, 0x29, 0xab, 0xff, 0x0, 0x5, 0x3, 0x0, 0x80, 0xf, 0xf6, 0x7f, 0xff, 0x80, 0xc6, 0xff, 0x0, 0x80, 0xaa, 0xb3, 0x80, 0xff, 0xff, 0x37, 0x0, 0x1, 0xf2, 0x0, 0x80, 0x80, 0x0, 0x7f, 0xcd, 0x87, 0x80, 0x7f, 0xce, 0x80, 0x80, 0x6, 0xff, 0xdb, 0x6, 0x80, 0xe1, 0xa, 0xfb, 0x7f, 0x1, 0x7f, 0xff, 0xb1, 0xf, 0xff, 0x0, 0xcf, 0xa, 0xbe, 0xf, 0xbd, 0x0, 0xd9, 0xab, 0xf6, 0xca, 0x7f, 0x1, 0xff, 0xff, 0x0, 0x7f, 0x0, 0x82, 0xbf, 0x82, 0x0, 0x0, 0xff, 0xff, 0xe1, 0x0, 0x3, 0x1, 0x80, 0x0, 0x0, 0x8, 0x0, 0x8f, 0xff, 0xfa, 0xff, 0xff, 0x0, 0xcb, 0x18, 0xff, 0xff, 0x0, 0xff, 0x1, 0xff, 0xe6, 0xff, 0x1, 0xff, 0x97, 0x0, 0x3b, 0x6, 0xdf, 0x7f, 0xce, 0xe5, 0x7f, 0x80, 0xec, 0x1f, 0x7f, 0x7f, 0xf0, 0x0, 0x2, 0x0, 0x3, 0x7f, 0xaf, 0x7f, 0x0, 0x80, 0x80, 0x0, 0x0, 0x1, 0x0, 0x7f, 0xf9, 0x0, 0x13, 0x13, 0x7f, 0xff, 0xff, 0x80, 0x80, 0x80, 0x1, 0x0, 0x0, 0xff, 0xff, 0x7, 0xc7, 0xff, 0x80, 0x80, 0x24, 0x8a, 0x3, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x2, 0x9f, 0xff, 0x80, 0xff, 0x0, 0xff, 0x80, 0xff, 0x1f, 0xc4, 0xff, 0x0, 0x80, 0x7f, 0xff, 0x80, 0x96, 0xff, 0x0, 0x0, 0x7f, 0xe6, 0x0, 0x80, 0x0, 0x3d, 0xe, 0xc0, 0x80, 0xff, 0xff, 0x7f, 0x1d, 0x7f, 0x3, 0x31, 0x8a, 0x7f, 0xff, 0xff, 0x7f, 0x37, 0xff, 0x0, 0xc, 0x0, 0xce, 0x83, 0xff, 0x7f, 0xff, 0x0, 0x0, 0xcd, 0x7, 0xff, 0x2, 0x7f, 0x4, 0x4, 0xfd, 0x1, 0xb, 0x86, 0xff, 0x0, 0xff, 0x7f, 0xe4, 0x7f, 0x1

;#init_memory @vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x8aa5908bb12bbc64, 0xa05d4a5109e99da9

;#init_memory @VFNMADD.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff95c3
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2ce9, 0xa939, 0xec82, 0x93fa
	.org 64
	.hword 0x94, 0x78ce, 0x952c, 0x7b1b

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xe6, 0x7f, 0x2, 0xde, 0x7f, 0x80, 0x0, 0xb8, 0x8c, 0x2, 0x0, 0xff, 0x7f, 0xad, 0x39, 0x1, 0xff, 0x0, 0xc, 0xff, 0x3, 0x7f, 0xa, 0xff, 0x1, 0xff, 0x0, 0xff, 0x0, 0x19, 0xb0, 0xe, 0x0, 0x9b, 0x80, 0xd8, 0xff, 0x7f, 0xff, 0x80, 0x7f, 0x80, 0x0, 0x1a, 0x80, 0x7f, 0x7f, 0x2, 0x7f, 0xb1, 0x1, 0x80, 0x0, 0x4, 0xff, 0x7f, 0x0, 0x7f, 0x4, 0xe3, 0x1, 0x7f, 0x7f, 0xd9, 0x5, 0xc1, 0x86, 0x0, 0x0, 0x7f, 0x9d, 0xf2, 0x0, 0x80, 0xff, 0x2, 0x2, 0xf6, 0x80, 0x9, 0xff, 0x7f, 0xff, 0xd3, 0x1, 0x9f, 0x8e, 0x1, 0x80, 0x7f, 0x8b, 0x7f, 0xf, 0x0, 0xe9, 0xff, 0x80, 0x80, 0xaa, 0x14, 0x7f, 0x0, 0x80, 0x96, 0x0, 0x11, 0x97, 0x0, 0xff, 0xff, 0x7f, 0x7f, 0x97, 0x0, 0xa9, 0xff, 0x7f, 0x90, 0x3, 0xff, 0xd4, 0x0, 0x0, 0xdb, 0x8, 0x1, 0xc8, 0x80
	.org 1024
	.byte 0x80, 0x80, 0xd, 0x0, 0xd7, 0x0, 0x80, 0x7f, 0x15, 0x0, 0x97, 0x1, 0x94, 0x99, 0xff, 0x7f, 0xd5, 0xf4, 0x3, 0x80, 0x88, 0xff, 0x7f, 0xf9, 0x0, 0x3, 0xab, 0xa, 0xa4, 0xff, 0x80, 0xe3, 0x27, 0x0, 0x0, 0xa7, 0x0, 0x12, 0xff, 0xf6, 0x1, 0x0, 0xd9, 0xff, 0xff, 0x0, 0x80, 0xed, 0x0, 0x80, 0xc2, 0x0, 0x80, 0x9, 0x0, 0xa, 0xa0, 0x87, 0x7f, 0x8a, 0x0, 0x7f, 0x80, 0x1, 0xef, 0x7f, 0xff, 0xf3, 0x80, 0xff, 0x0, 0x8, 0xff, 0x8, 0x93, 0x0, 0x9, 0x98, 0x80, 0x7f, 0xb, 0x0, 0x9f, 0x80, 0x0, 0x7f, 0xff, 0x80, 0x0, 0xff, 0x80, 0xc3, 0x0, 0x8c, 0x84, 0xff, 0xff, 0x3, 0x6, 0x80, 0x3, 0x7f, 0x91, 0x80, 0x7f, 0x5, 0x9c, 0x7, 0xa6, 0x80, 0x7f, 0x0, 0x1, 0x29, 0x7f, 0x0, 0x0, 0xad, 0x0, 0xff, 0xa7, 0x3, 0xaa, 0x1a, 0xb, 0x3f, 0xe9, 0xd3

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x9fa6, 0x1dd, 0x0, 0xeb0a, 0xffff, 0x7fff, 0x0, 0x8000
	.org 128
	.hword 0xffff, 0xb926, 0xab2e, 0x8000, 0xf127, 0xcf, 0x8000, 0xc51c
	.org 256
	.hword 0x0, 0x7fff, 0xbea2, 0x8e4c, 0x8e1, 0x7fff, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xd5ec31c854d4494b, 0x15c336cf1e, 0xe78b8278cb06e4fe

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xf64bfc04, 0xde84944, 0x8561647c
	.org 128
	.word 0xc0d98856, 0xffffffff, 0xf13da885, 0x7fffffff
	.org 256
	.word 0x93581bb8, 0x0, 0xbd30c053, 0xffffffff

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x20eef, 0x7fffffffffffffff, 0xdf072847546501c1

;#init_memory @vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x782d06b106a4b561, 0x9e1925dbc8b7e0c0, 0xbdaf09c4538de2d8, 0x1c62d2f330fc3243
	.org 256
	.dword 0xc36a247b109737f1, 0x935bd50624215589, 0xde0f4b24832d53d0, 0xb59edef40c83fec1

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xc3bd, 0x8000, 0x3a, 0xffff, 0x8000, 0x0, 0x119, 0x7fff, 0x54c, 0x0, 0x8000, 0x8000, 0x7fff, 0xa1a1, 0xc
	.org 256
	.hword 0xffff, 0x8066, 0xffff, 0x8000, 0x7fff, 0x6b, 0xffff, 0xffff, 0x46, 0xe5d0, 0xda8a, 0x9f48, 0x7fff, 0x92a, 0xffff, 0x1376
	.org 512
	.hword 0x7, 0xffff, 0x14e, 0x7fff, 0x8000, 0x349, 0xffff, 0x8000, 0x1b6, 0x0, 0xffff, 0xffff, 0x3a, 0x8000, 0x8d39, 0xffff

;#init_memory @vreg_inits_0_vsll.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x289, 0x8000, 0x7fff, 0x85b5, 0x0, 0xffff, 0xffff, 0x892c, 0x7fff, 0x8000, 0x18a, 0xffff, 0x222d, 0x0, 0xa9d6, 0x7fff, 0xffff, 0x0, 0x0, 0x3, 0xd334, 0x4, 0xffff, 0xfc8f, 0xa1cd, 0xe01f, 0x5ee, 0x15, 0x0, 0x7fff
	.org 512
	.hword 0xba0, 0xeaf7, 0x0, 0xffff, 0x0, 0xdbc4, 0x218, 0x560, 0x0, 0x8000, 0x8000, 0x1e11, 0x0, 0x7fff, 0x9146, 0x681, 0xffff, 0x0, 0x0, 0x5b, 0xffff, 0xf7d4, 0xffff, 0xe25, 0xffff, 0xa, 0xe164, 0x450, 0xffff, 0xe349, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vsll.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x0289, 0x8000, 0x7fff, 0x85b5, 0x0000, 0xffff, 0xffff, 0x892c, 0x7fff, 0x8000, 0x018a, 0xffff, 0x222d, 0x0000, 0xa9d6, 0x7fff, 0xffff, 0x0000, 0x0000, 0x0003, 0xd334, 0x0004, 0xffff, 0xfc8f, 0xa1cd, 0xe01f, 0x05ee, 0x0015, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa0e5, 0x7fff, 0x0, 0x2
	.org 64
	.hword 0xffff, 0xffff, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xfff2, 0xffff, 0x8000, 0x0000, 0x1b4d, 0xecaa, 0xffff, 0xffff, 0x85a7, 0xb793, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
