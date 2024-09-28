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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 0
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 1
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000df7d8000
.equ __section_data                     , 0x00000000df7d8000
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
.equ code                               , 0x0000000080010112
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
.equ os_data                            , 0x00000000ade7a000
.equ __section_os_data                  , 0x00000000ade7a000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000009b1e6000
.equ vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin, 0x000000009dccc000
.equ vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_phy, 0x000000009dccc000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x000000009dccd000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x000000009dccd000
.equ vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x000000009b9fe000
.equ vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x000000009b9fe000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a4daf000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a4daf000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000b68c9000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000b68c9000
.equ VFMSUB.VF_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000009b9fd000
.equ VFMSUB.VF_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000009b9fd000
.equ vreg_inits_0_vfmsub.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000e6b67000
.equ vreg_inits_0_vfmsub.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000e6b67000
.equ vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000eee44000
.equ vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000eee44000
.equ vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000b68c8000
.equ vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000b68c8000
.equ vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000009cb3d000
.equ vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000009cb3d000
.equ vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000dfc68000
.equ vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000dfc68000
.equ vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x000000009d37c000
.equ vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x000000009d37c000
.equ vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000df7e2000
.equ vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000df7e2000
.equ vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000edc96000
.equ vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000edc96000
.equ vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000e0785000
.equ vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000e0785000
.equ vreg_inits_0_vnmsac.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000df7da000
.equ vreg_inits_0_vnmsac.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000df7da000
.equ vreg_inits_0_vmadd.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x000000009d8d2000
.equ vreg_inits_0_vmadd.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x000000009d8d2000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ed40d000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ed40d000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000009b1e5000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000009b1e5000
.equ VFNMSUB.VF_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000edd5b000
.equ VFNMSUB.VF_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000edd5b000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000df7e1000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000df7e1000
.equ vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000a2f13000
.equ vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000a2f13000
.equ vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000dfb7e000
.equ vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000dfb7e000
.equ vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000df7dd000
.equ vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000df7dd000
.equ VFSGNJN.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f3324000
.equ VFSGNJN.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f3324000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000df7db000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000df7db000
.equ vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000df7dc000
.equ vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000df7dc000
.equ vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_post_lin, 0x00000000aec10000
.equ vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_post_phy, 0x00000000aec10000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000f2faf000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000f2faf000
.equ vreg_inits_0_vfadd.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fb7fc000
.equ vreg_inits_0_vfadd.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fb7fc000
.equ VFMUL.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000e0130000
.equ VFMUL.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000e0130000
.equ vreg_inits_0_vfmul.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000848d5000
.equ vreg_inits_0_vfmul.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000848d5000
.equ vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ed40e000
.equ vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ed40e000
.equ vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000eeba2000
.equ vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000eeba2000
.equ VFADD.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ed9fe000
.equ VFADD.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ed9fe000
.equ vreg_inits_0_vfadd.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000e02e3000
.equ vreg_inits_0_vfadd.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000e02e3000
.equ vreg_inits_0_vmulhsu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000b72c0000
.equ vreg_inits_0_vmulhsu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000b72c0000
.equ vreg_inits_0_vmulhsu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000edd38000
.equ vreg_inits_0_vmulhsu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000edd38000
.equ vreg_inits_0_vfmadd.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000df838000
.equ vreg_inits_0_vfmadd.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000df838000
.equ vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000dffd9000
.equ vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000dffd9000
.equ vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x000000009c3f9000
.equ vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x000000009c3f9000
.equ vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000b6fbb000
.equ vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000b6fbb000
.equ vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000edcfc000
.equ vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000edcfc000
.equ vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000df9c9000
.equ vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000df9c9000
.equ vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x000000009bd43000
.equ vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x000000009bd43000
.equ vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_mask_lin, 0x00000000ee1bf000
.equ vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_mask_phy, 0x00000000ee1bf000
.equ vreg_inits_0_vmv.v.i_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000df7de000
.equ vreg_inits_0_vmv.v.i_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000df7de000
.equ vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ac549000
.equ vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ac549000
.equ vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000009b1e4000
.equ vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000009b1e4000
.equ vreg_inits_0_vor.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000dfbbc000
.equ vreg_inits_0_vor.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000dfbbc000
.equ vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009dc26000
.equ vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009dc26000
.equ vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000effe7000
.equ vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000effe7000
.equ vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000dfb8e000
.equ vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000dfb8e000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fec8c000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fec8c000
.equ vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ff5a0000
.equ vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ff5a0000
.equ vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000effe6000
.equ vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000effe6000
.equ vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000b69bf000
.equ vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000b69bf000
.equ vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000acfc9000
.equ vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000acfc9000
.equ vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000dfc34000
.equ vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000dfc34000
.equ vreg_inits_0_vmerge.vim_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ac54a000
.equ vreg_inits_0_vmerge.vim_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ac54a000
.equ vreg_inits_0_vmerge.vim_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000ed0a3000
.equ vreg_inits_0_vmerge.vim_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000ed0a3000
.equ vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x000000009c9a3000
.equ vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x000000009c9a3000
.equ vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000dfff9000
.equ vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000dfff9000
.equ vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000009b1ea000
.equ vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000009b1ea000
.equ VFNMADD.VF_0_M8_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000ed717000
.equ VFNMADD.VF_0_M8_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000ed717000
.equ vreg_inits_0_vfnmadd.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000dfbde000
.equ vreg_inits_0_vfnmadd.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000dfbde000
.equ vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000eed72000
.equ vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000eed72000
.equ vreg_inits_1_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000009d847000
.equ vreg_inits_1_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000009d847000
.equ vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000ffa9e000
.equ vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000ffa9e000
.equ vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000b6f38000
.equ vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000b6f38000
.equ vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000e7d9c000
.equ vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000e7d9c000
.equ vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ff6b4000
.equ vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ff6b4000
.equ vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, 0x000000009b839000
.equ vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_super_phy, 0x000000009b839000
.equ vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000dfc30000
.equ vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000dfc30000
.equ vreg_inits_0_vmsleu.vi_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000edd44000
.equ vreg_inits_0_vmsleu.vi_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000edd44000
.equ vreg_inits_0_vmseq.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000a2f14000
.equ vreg_inits_0_vmseq.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000a2f14000
.equ vreg_inits_0_vmseq.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000e0206000
.equ vreg_inits_0_vmseq.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000e0206000
.equ vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000feea0000
.equ vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000feea0000
.equ vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000b72bf000
.equ vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000b72bf000
.equ vreg_inits_0_vmacc.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000edb91000
.equ vreg_inits_0_vmacc.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000edb91000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fed2e000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fed2e000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000edc0e000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000edc0e000
.equ VFMAX.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000009c9d8000
.equ VFMAX.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000009c9d8000
.equ vreg_inits_0_vfmax.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e7b7a000
.equ vreg_inits_0_vfmax.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e7b7a000
.equ vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000a5022000
.equ vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000a5022000
.equ vreg_inits_0_vsub.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000dfb8f000
.equ vreg_inits_0_vsub.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000dfb8f000
.equ vreg_inits_0_vzext.vf2_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000dfb8c000
.equ vreg_inits_0_vzext.vf2_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000dfb8c000
.equ vreg_inits_0_vzext.vf2_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000b7169000
.equ vreg_inits_0_vzext.vf2_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000b7169000
.equ vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ff8f5000
.equ vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ff8f5000

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
# test1 : VMIN.VX
########################

;#discrete_test(test=test1)
test1:
	li x23,0
	li x31, 0xd1
	vsetvl x5, x23, x31
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x24, 0
	add x6, x6, x24
	vle32.v v12, (x6)
	li x6, vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x24, 512
	add x6, x6, x24
	vle32.v v26, (x6)
	li x20, 0x8000000000000000
vmin.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_super :
	vmin.vx v26, v12, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSGTU.VI
########################

;#discrete_test(test=test2)
test2:
	li x17,0
	li x6, 0xf
	vsetvl x5, x17, x6
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x22, 0
	add x5, x5, x22
	vle16.v v18, (x5)
	li x5, vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x22, 128
	add x5, x5, x22
	vle16.v v25, (x5)
vmsgtu.vi_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super :
	vmsgtu.vi v25, v18, -3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSEQ.VI
########################

;#discrete_test(test=test3)
test3:
	li x26,0
	li x4, 0xc1
	vsetvl x5, x26, x4
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x29, 0
	add x5, x5, x29
	vle8.v v14, (x5)
	li x5, vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x29, 512
	add x5, x5, x29
	vle8.v v16, (x5)
vmseq.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_super :
	vmseq.vi v16, v14, -2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMAXU.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x25, 0
	add x30, x30, x25
	vle16.v v18, (x30)
	li x30, vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x25, 128
	add x30, x30, x25
	vle16.v v8, (x30)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x30, x30, x25
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e16, mf2, tu, ma
	li x19, 0x1b80c96110eed04b
vmaxu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super :
	vmaxu.vx v8, v18, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMSUB.VF
########################

;#discrete_test(test=test5)
test5:
	li x11, 0x9b
	vsetvl x5, x0, x11
;#random_addr(name=VFMSUB.VF_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMSUB.VF_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmsub.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x2, 0
	add x14, x14, x2
	vle64.v v8, (x14)
	li x14, vreg_inits_0_vfmsub.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x2, 2048
	add x14, x14, x2
	vle64.v v24, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super :
	vfmsub.vf v24, f15, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VADD.VV
########################

;#discrete_test(test=test6)
test6:
	li x17,0
	vsetvli x5, x17, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x6, 0
	add x16, x16, x6
	vle8.v v8, (x16)
	li x16, vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x6, 2048
	add x16, x16, x6
	vle8.v v24, (x16)
	li x16, vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x6, 0
	add x16, x16, x6
	vle8.v v16, (x16)
vadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super :
	vadd.vv v16, v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VADD.VX
########################

;#discrete_test(test=test7)
test7:
	li x14, 0x11
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x15, 0
	add x25, x25, x15
	vle32.v v10, (x25)
	li x25, vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x15, 512
	add x25, x25, x15
	vle32.v v6, (x25)
	li x30, 0x18
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x25, x25, x15
	vle64.v v0, (x25)
	li x21, 0x11
	vsetvl x5, x0, x21
	li x28, 0x0
vadd.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super :
	vadd.vx v6, v10, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMUL.VX
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x21, 0
	add x30, x30, x21
	vle64.v v14, (x30)
	li x30, vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x21, 256
	add x30, x30, x21
	vle64.v v17, (x30)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x21, 0
	add x30, x30, x21
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e64, m1, ta, ma
	li x14, 0x0
vmul.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_super :
	vmul.vx v17, v14, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSLL.VV
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x7, 0
	add x4, x4, x7
	vle16.v v16, (x4)
	li x4, vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x7, 128
	add x4, x4, x7
	vle16.v v5, (x4)
	li x4, vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x7, 256
	add x4, x4, x7
	vle16.v v14, (x4)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x4, x4, x7
	vle64.v v0, (x4)
	vsetvli x5, x0, e16, mf2, tu, ma
vsll.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super :
	vsll.vv v14, v16, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VNMSAC.VX
########################

;#discrete_test(test=test10)
test10:
	li x4, 0x51
	vsetvl x5, x0, x4
	li x26, 0xdef5323e7036a9e8
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vnmsac.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x23, 0
	add x29, x29, x23
	vle32.v v8, (x29)
	li x29, vreg_inits_0_vnmsac.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x23, 512
	add x29, x29, x23
	vle32.v v16, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super :
	vnmsac.vx v16, x26, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMADD.VV
########################

;#discrete_test(test=test11)
test11:
	li x14,0
	li x22, 0x4e
	vsetvl x5, x14, x22
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmadd.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x12, 0
	add x3, x3, x12
	vle16.v v7, (x3)
	li x3, vreg_inits_0_vmadd.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x12, 64
	add x3, x3, x12
	vle16.v v6, (x3)
	li x3, vreg_inits_0_vmadd.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x12, 128
	add x3, x3, x12
	vle16.v v18, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super :
	vmadd.vv v18, v6, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMULHU.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x25, 0
	add x2, x2, x25
	vle16.v v1, (x2)
	li x2, vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x25, 64
	add x2, x2, x25
	vle16.v v16, (x2)
	li x2, vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x25, 128
	add x2, x2, x25
	vle16.v v30, (x2)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x2, x2, x25
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e16, mf4, ta, mu
vmulhu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super :
	vmulhu.vv v30, v1, v16, v0.t
	li x12, 0x46
	li x15, 31
# Checking vtype: 70, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x15, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFNMSUB.VF
########################

;#discrete_test(test=test13)
test13:
	li x10,0
	li x22, 0x8f
	vsetvl x5, x10, x22
;#random_addr(name=VFNMSUB.VF_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFNMSUB.VF_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f6, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x24, 0
	add x8, x8, x24
	vle16.v v13, (x8)
	li x8, vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x24, 128
	add x8, x8, x24
	vle16.v v24, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super :
	vfnmsub.vf v24, f6, v13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSNE.VI
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x8, 0
	add x16, x16, x8
	vle8.v v6, (x16)
	li x16, vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x8, 256
	add x16, x16, x8
	vle8.v v28, (x16)
vmsne.vi_0_m1_8_0_1_vsetivli_zero_nomask_disable_super :
	vmsne.vi v28, v6, 6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSLT.VX
########################

;#discrete_test(test=test15)
test15:
	li x29,0
	li x25, 0xd8
	vsetvl x5, x29, x25
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x26, 0
	add x5, x5, x26
	vle64.v v30, (x5)
	li x5, vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x26, 256
	add x5, x5, x26
	vle64.v v8, (x5)
	li x29,0
	li x24, 0xd8
	vsetvl x5, x29, x24
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x26, 0
	add x5, x5, x26
	vle64.v v0, (x5)
	li x29,0
	li x28, 0xd8
	vsetvl x5, x29, x28
	li x31, 0x83fdbeede25dc2c8
vmslt.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super :
	vmslt.vx v8, v30, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFSGNJN.VF
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=VFSGNJN.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFSGNJN.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x29, x29, x31
	vle32.v v24, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vfsgnjn.vf v8, v24, f20
	li x17,0xffffffff88a51ecb
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v16, v8, x0
	li x17,0xffffffffae364705
	vmv.x.s x15, v16
	bne x17, x15, 1f
	vslide1down.vx v8, v16, x0
	li x17,0xffffffff9d23510a
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v16, v8, x0
	li x17,0xfffffffffea70f30
	vmv.x.s x15, v16
	bne x17, x15, 1f
	vslide1down.vx v8, v16, x0
	li x17,0xffffffffbe181a1b
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v16, v8, x0
	li x17,0xffffffffa0ebefa6
	vmv.x.s x15, v16
	bne x17, x15, 1f
	vslide1down.vx v8, v16, x0
	li x17,0xffffffffdc41520a
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v16, v8, x0
	li x17,0xffffffff80b79eb8
	vmv.x.s x15, v16
	bne x17, x15, 1f
	vslide1down.vx v8, v16, x0
	li x17,0xffffffff9ca91871
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v16, v8, x0
	li x17,0xffffffffdcaa5859
	vmv.x.s x15, v16
	bne x17, x15, 1f
	vslide1down.vx v8, v16, x0
	li x17,0xffffffffdb6ba9e8
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v16, v8, x0
	li x17,0xffffffffce785fd9
	vmv.x.s x15, v16
	bne x17, x15, 1f
	vslide1down.vx v8, v16, x0
	li x17,0xffffffffe6b4f3ae
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v16, v8, x0
	li x17,0xffffffffbe174ab2
	vmv.x.s x15, v16
	bne x17, x15, 1f
	vslide1down.vx v8, v16, x0
	li x17,0xffffffffb704874b
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v16, v8, x0
	li x17,0xffffffff811e778b
	vmv.x.s x15, v16
	bne x17, x15, 1f
	vslide1down.vx v8, v16, x0
	li x17,0xffffffffebdd9e52
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v16, v8, x0
	li x17,0xffffffff98b712db
	vmv.x.s x15, v16
	bne x17, x15, 1f
	vslide1down.vx v8, v16, x0
	li x17,0xffffffff96c77a23
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v16, v8, x0
	li x17,0xfffffffff151d592
	vmv.x.s x15, v16
	bne x17, x15, 1f
	vslide1down.vx v8, v16, x0
	li x17,0xffffffffbb77777e
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v16, v8, x0
	li x17,0xffffffffabf79398
	vmv.x.s x15, v16
	bne x17, x15, 1f
	vslide1down.vx v8, v16, x0
	li x17,0xffffffffc7a7abdf
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v16, v8, x0
	li x17,0xffffffff86171815
	vmv.x.s x15, v16
	bne x17, x15, 1f
	vslide1down.vx v8, v16, x0
	li x17,0xffffffff922667ca
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v16, v8, x0
	li x17,0xffffffffa1971e73
	vmv.x.s x15, v16
	bne x17, x15, 1f
	vslide1down.vx v8, v16, x0
	li x17,0xffffffffe493607d
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v16, v8, x0
	li x17,0xffffffffc16b9d43
	vmv.x.s x15, v16
	bne x17, x15, 1f
	vslide1down.vx v8, v16, x0
	li x17,0xffffffffe98aae2a
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v16, v8, x0
	li x17,0xfffffffff180ad2f
	vmv.x.s x15, v16
	bne x17, x15, 1f
	vslide1down.vx v8, v16, x0
	li x17,0xffffffff87f2cbb2
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v16, v8, x0
	li x17,0xffffffffd3eeda8a
	vmv.x.s x15, v16
	bne x17, x15, 1f
	vslide1down.vx v8, v16, x0
	li x17,0xffffffffc8e7f813
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v16, v8, x0
	li x17,0xffffffff86523ee1
	vmv.x.s x15, v16
	bne x17, x15, 1f
	vslide1down.vx v8, v16, x0
	li x17,0xffffffffe422f085
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v16, v8, x0
	li x17,0xffffffff91bd8619
	vmv.x.s x15, v16
	bne x17, x15, 1f
	vslide1down.vx v8, v16, x0
	li x17,0xffffffffc7e208fe
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v16, v8, x0
	li x17,0xffffffffac2c5b4c
	vmv.x.s x15, v16
	bne x17, x15, 1f
	vslide1down.vx v8, v16, x0
	li x17,0xffffffffb07ad832
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v16, v8, x0
	li x17,0xffffffffa8ffc65a
	vmv.x.s x15, v16
	bne x17, x15, 1f
	vslide1down.vx v8, v16, x0
	li x17,0xffffffffb1087ffe
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v16, v8, x0
	li x17,0xffffffff9698e5be
	vmv.x.s x15, v16
	bne x17, x15, 1f
	vslide1down.vx v8, v16, x0
	li x17,0xffffffffa129cef5
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v16, v8, x0
	li x17,0xffffffffb5d0743d
	vmv.x.s x15, v16
	bne x17, x15, 1f
	vslide1down.vx v8, v16, x0
	li x17,0xffffffffcb8dc5ac
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v16, v8, x0
	li x17,0xffffffff8b54de66
	vmv.x.s x15, v16
	bne x17, x15, 1f
	vslide1down.vx v8, v16, x0
	li x17,0xffffffff8816a78b
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v16, v8, x0
	li x17,0xffffffffa2268f5d
	vmv.x.s x15, v16
	bne x17, x15, 1f
	vslide1down.vx v8, v16, x0
	li x17,0xffffffffbaf0d63e
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v16, v8, x0
	li x17,0xffffffff9fe143be
	vmv.x.s x15, v16
	bne x17, x15, 1f
	vslide1down.vx v8, v16, x0
	li x17,0xffffffffdb0b4171
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v16, v8, x0
	li x17,0xfffffffff146f995
	vmv.x.s x15, v16
	bne x17, x15, 1f
	vslide1down.vx v8, v16, x0
	li x17,0xffffffffb2cf27c9
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v16, v8, x0
	li x17,0xffffffff96ff9a6d
	vmv.x.s x15, v16
	bne x17, x15, 1f
	vslide1down.vx v8, v16, x0
	li x17,0xffffffffb1af8ad9
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v16, v8, x0
	li x17,0xffffffff937d3599
	vmv.x.s x15, v16
	bne x17, x15, 1f
	vslide1down.vx v8, v16, x0
	li x17,0xffffffffaefaf45b
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v16, v8, x0
	li x17,0xffffffffcdb2e01b
	vmv.x.s x15, v16
	bne x17, x15, 1f
	vslide1down.vx v8, v16, x0
	li x17,0xffffffffec22f99d
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v16, v8, x0
	li x17,0xffffffffbf5678ec
	vmv.x.s x15, v16
	bne x17, x15, 1f
	vslide1down.vx v8, v16, x0
	li x17,0xffffffffcbecc4c1
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v16, v8, x0
	li x17,0xffffffffe9e8e0f4
	vmv.x.s x15, v16
	bne x17, x15, 1f
	vslide1down.vx v8, v16, x0
	li x17,0xffffffffce9cc3ea
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v16, v8, x0
	li x17,0xfffffffffd4c195c
	vmv.x.s x15, v16
	bne x17, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VMV1R.V
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x5, 0
	add x29, x29, x5
	vle8.v v8, (x29)
	li x29, vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x5, 256
	add x29, x29, x5
	vle8.v v28, (x29)
	vsetvli x5, x0, e8, m1, ta, ma
vmv1r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_super :
	vmv1r.v v28, v8
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0xc0
	li x11, 32
	vsetvl x5, x11, x3
	li x3, vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_post_lin
	li x11, 0
	add x3, x3, x11
	vle8.v v12, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0xc0
	li x11, 32
	vsetvl x5, x11, x3
	li x3, vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_post_lin
	li x11, 256
	add x3, x3, x11
	vle8.v v0, (x3)
	vmsne.vv v0, v28, v12
	vfirst.m x3, v0
	li x11, -1
	beq x3, x11, 3f
	li x11, 31
	blt x3, x11, 1f
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
# test18 : VMSNE.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x31, 0
	add x28, x28, x31
	vle8.v v18, (x28)
	li x28, vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x31, 64
	add x28, x28, x31
	vle8.v v30, (x28)
	li x28, vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x31, 128
	add x28, x28, x31
	vle8.v v12, (x28)
vmsne.vv_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super :
	vmsne.vv v12, v18, v30
	li x13, 0xc6
	li x5, 31
# Checking vtype: 198, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x5, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFADD.VV
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfadd.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x24, 0
	add x27, x27, x24
	vle16.v v14, (x27)
	li x27, vreg_inits_0_vfadd.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x24, 256
	add x27, x27, x24
	vle16.v v29, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super :
	vfadd.vv v18, v14, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMUL.VF
########################

;#discrete_test(test=test20)
test20:
	li x22,0
	vsetvli x5, x22, e64, m1, tu, ma
;#random_addr(name=VFMUL.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMUL.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f2, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmul.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x15, 0
	add x27, x27, x15
	vle64.v v15, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_super :
	vfmul.vf v11, v15, f2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VSUB.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x7, 0
	add x21, x21, x7
	vle32.v v24, (x21)
	li x21, vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x7, 1024
	add x21, x21, x7
	vle32.v v4, (x21)
	li x21, vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x7, 2048
	add x21, x21, x7
	vle32.v v12, (x21)
vsub.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super :
	vsub.vv v12, v24, v4
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x18, 0x52
	li x4, 32
	vsetvl x5, x4, x18
	li x18, vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x4, 0
	add x18, x18, x4
	vle32.v v4, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x40
	li x4, 32
	vsetvl x5, x4, x18
	li x18, vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x4, 1024
	add x18, x18, x4
	vle8.v v0, (x18)
	vmsne.vv v0, v12, v4
	vfirst.m x18, v0
	li x4, -1
	beq x18, x4, 3f
	li x4, 31
	blt x18, x4, 1f
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
# test22 : VFADD.VF
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=VFADD.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFADD.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f16, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfadd.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 0
	add x29, x29, x7
	vle32.v v18, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vfadd.vf v24, v18, f16
	li x11,0x305ae840
	vmv.x.s x20, v24
	bne x11, x20, 1f
	vslide1down.vx v3, v24, x0
	li x11,0x49f50b3e
	vmv.x.s x20, v3
	bne x11, x20, 1f
	vslide1down.vx v24, v3, x0
	li x11,0xffffffffafb811e4
	vmv.x.s x20, v24
	bne x11, x20, 1f
	vslide1down.vx v3, v24, x0
	li x11,0xffffffffafb8e90d
	vmv.x.s x20, v3
	bne x11, x20, 1f
	li x11,0x0000000000000001
	csrr x20, fflags
	bne x11, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VMULHSU.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulhsu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x3, x3, x11
	vle16.v v0, (x3)
	li x3, vreg_inits_0_vmulhsu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 256
	add x3, x3, x11
	vle16.v v29, (x3)
	li x3, vreg_inits_0_vmulhsu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 512
	add x3, x3, x11
	vle16.v v9, (x3)
vmulhsu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vmulhsu.vv v9, v0, v29
	li x18, 0x40
	li x1, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x1, x18
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x40
	li x17, 32
	vsetvl x5, x17, x10
	li x10, vreg_inits_0_vmulhsu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x17, 0
	add x10, x10, x17
	vle8.v v29, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x40
	li x17, 32
	vsetvl x5, x17, x10
	li x10, vreg_inits_0_vmulhsu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x17, 256
	add x10, x10, x17
	vle8.v v0, (x10)
	vmsne.vv v0, v9, v29
	vfirst.m x10, v0
	li x17, -1
	beq x10, x17, 3f
	li x17, 31
	blt x10, x17, 1f
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
# test24 : VFMADD.VV
########################

;#discrete_test(test=test24)
test24:
	li x8,0
	vsetvli x5, x8, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmadd.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x12, 0
	add x14, x14, x12
	vle16.v v27, (x14)
	li x14, vreg_inits_0_vfmadd.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x12, 256
	add x14, x14, x12
	vle16.v v12, (x14)
	li x14, vreg_inits_0_vfmadd.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x12, 512
	add x14, x14, x12
	vle16.v v18, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super :
	vfmadd.vv v18, v12, v27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSLT.VV
########################

;#discrete_test(test=test25)
test25:
	li x1,0
	vsetvli x5, x1, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x8, 0
	add x22, x22, x8
	vle32.v v3, (x22)
	li x22, vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x8, 256
	add x22, x22, x8
	vle32.v v25, (x22)
	li x22, vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x8, 512
	add x22, x22, x8
	vle32.v v27, (x22)
vmslt.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super :
	vmslt.vv v27, v3, v25
	li x29, 0x0
	li x11, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VZEXT.VF4
########################

;#discrete_test(test=test26)
test26:
	li x17,0
	li x29, 0x90
	vsetvl x5, x17, x29
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x1, 0
	add x5, x5, x1
	vle32.v v4, (x5)
	li x17,0
	li x2, 0x98
	vsetvl x5, x17, x2
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x1, 0
	add x5, x5, x1
	vle64.v v0, (x5)
	li x17,0
	li x15, 0x90
	vsetvl x5, x17, x15
vzext.vf4_0_m1_32_0_1_vsetvl_zero_mask_disable_super :
	vzext.vf4 v29, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFCLASS.V
########################

;#discrete_test(test=test27)
test27:
	li x4,0
	li x12, 0xe
	vsetvl x5, x4, x12
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x16, 0
	add x29, x29, x16
	vle16.v v9, (x29)
	li x4,0
	li x24, 0x18
	vsetvl x5, x4, x24
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x16, 0
	add x29, x29, x16
	vle64.v v0, (x29)
	li x4,0
	li x7, 0xe
	vsetvl x5, x4, x7
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf4_16_0_0_vsetvl_zero_mask_disable_super :
	vfclass.v v7, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMERGE.VXM
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x28, 0
	add x9, x9, x28
	vle8.v v21, (x9)
	li x9, vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x28, 64
	add x9, x9, x28
	vle8.v v24, (x9)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_mask_lin
	li x28, 0
	add x9, x9, x28
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e8, mf4, ta, mu
	li x25, 0x0
vmerge.vxm_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super :
	vmerge.vxm v24, v21, x25, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMV.V.I
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmv.v.i_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x23, 0
	add x20, x20, x23
	vle16.v v25, (x20)
vmv.v.i_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super :
	vmv.v.i v25, -9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSLE.VI
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x26, x26, x2
	vle32.v v31, (x26)
	li x26, vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x2, 256
	add x26, x26, x2
	vle32.v v23, (x26)
vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vmsle.vi v23, v31, 5
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x20, 0xd0
	li x29, 8
	vsetvl x5, x29, x20
	li x20, vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x20, x20, x29
	vle32.v v27, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0xc0
	li x29, 32
	vsetvl x5, x29, x20
	li x20, vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 256
	add x20, x20, x29
	vle8.v v0, (x20)
	vmsne.vv v0, v23, v27
	vfirst.m x20, v0
	li x29, -1
	beq x20, x29, 3f
	li x29, 7
	blt x20, x29, 1f
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
# test31 : VOR.VX
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vor.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x17, 0
	add x27, x27, x17
	vle8.v v20, (x27)
	li x27, vreg_inits_0_vor.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x17, 64
	add x27, x27, x17
	vle8.v v23, (x27)
	li x23, 0x7fffffffffffffff
vor.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super :
	vor.vx v23, v20, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VOR.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x17, x17, x3
	vle64.v v29, (x17)
	li x17, vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 256
	add x17, x17, x3
	vle64.v v5, (x17)
	li x17, vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 512
	add x17, x17, x3
	vle64.v v8, (x17)
vor.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super :
	vor.vv v8, v29, v5
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x27, 0x98
	li x8, 4
	vsetvl x5, x8, x27
	li x27, vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x8, 0
	add x27, x27, x8
	vle64.v v5, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x80
	li x8, 32
	vsetvl x5, x8, x27
	li x27, vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x8, 256
	add x27, x27, x8
	vle8.v v0, (x27)
	vmsne.vv v0, v8, v5
	vfirst.m x27, v0
	li x8, -1
	beq x27, x8, 3f
	li x8, 3
	blt x27, x8, 1f
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
# test33 : VSEXT.VF4
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x22, 0
	add x5, x5, x22
	vle32.v v22, (x5)
vsext.vf4_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super :
	vsext.vf4 v26, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFSGNJX.VV
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x30, 0
	add x28, x28, x30
	vle64.v v16, (x28)
	li x28, vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x30, 512
	add x28, x28, x30
	vle64.v v4, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super :
	vfsgnjx.vv v12, v16, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VADD.VI
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x10, 0
	add x14, x14, x10
	vle8.v v30, (x14)
	li x14, vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x10, 256
	add x14, x14, x10
	vle8.v v20, (x14)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x14, x14, x10
	vle64.v v0, (x14)
	vsetvli x5, x0, e8, m1, ta, ma
vadd.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super :
	vadd.vi v20, v30, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMULH.VX
########################

;#discrete_test(test=test36)
test36:
	li x12,0
	li x13, 0xc3
	vsetvl x5, x12, x13
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x19, 0
	add x24, x24, x19
	vle8.v v0, (x24)
	li x24, vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x19, 2048
	add x24, x24, x19
	vle8.v v8, (x24)
	li x30, 0xd2138400ae49d081
vmulh.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_super :
	vmulh.vx v8, v0, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFNMSUB.VV
########################

;#discrete_test(test=test37)
test37:
	li x14, 0x90
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x29, 0
	add x3, x3, x29
	vle32.v v8, (x3)
	li x3, vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x29, 256
	add x3, x3, x29
	vle32.v v30, (x3)
	li x3, vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x29, 512
	add x3, x3, x29
	vle32.v v6, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super :
	vfnmsub.vv v6, v30, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFNMACC.VV
########################

;#discrete_test(test=test38)
test38:
	li x15,0
	li x7, 0x8a
	vsetvl x5, x15, x7
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x6, 0
	add x19, x19, x6
	vle16.v v0, (x19)
	li x19, vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x6, 1024
	add x19, x19, x6
	vle16.v v24, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_super :
	vfnmacc.vv v0, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMERGE.VIM
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vim_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x16, 0
	add x22, x22, x16
	vle32.v v16, (x22)
	li x22, vreg_inits_0_vmerge.vim_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x16, 1024
	add x22, x22, x16
	vle32.v v12, (x22)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vim_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x22, x22, x16
	vle64.v v0, (x22)
	vsetvli x5, x0, e32, m4, tu, mu
vmerge.vim_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super :
	vmerge.vim v16, v12, 10, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMULHSU.VX
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x24, 0
	add x15, x15, x24
	vle16.v v20, (x15)
	li x15, vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x24, 256
	add x15, x15, x24
	vle16.v v3, (x15)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x24, 0
	add x15, x15, x24
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e16, m1, tu, mu
	li x5, 0x994ec8e07290a19e
vmulhsu.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_super :
	vmulhsu.vx v3, v20, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMIN.VV
########################

;#discrete_test(test=test41)
test41:
	li x6, 0x53
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 0
	add x5, x5, x23
	vle32.v v0, (x5)
	li x5, vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 2048
	add x5, x5, x23
	vle32.v v16, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vfmin.vv v24, v0, v16
	li x2,0xffffffffc60eda51
	vmv.x.s x14, v24
	bne x2, x14, 1f
	vslide1down.vx v16, v24, x0
	li x2,0xffffffffbd375082
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v24, v16, x0
	li x2,0xffffffffe705b7b3
	vmv.x.s x14, v24
	bne x2, x14, 1f
	vslide1down.vx v16, v24, x0
	li x2,0xffffffffc3c86d10
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v24, v16, x0
	li x2,0xfffffffff14a499a
	vmv.x.s x14, v24
	bne x2, x14, 1f
	vslide1down.vx v16, v24, x0
	li x2,0xffffffff8110c630
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v24, v16, x0
	li x2,0xffffffffa4085a43
	vmv.x.s x14, v24
	bne x2, x14, 1f
	vslide1down.vx v16, v24, x0
	li x2,0xffffffffd706f333
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v24, v16, x0
	li x2,0xffffffffb7623e53
	vmv.x.s x14, v24
	bne x2, x14, 1f
	vslide1down.vx v16, v24, x0
	li x2,0xffffffffae25af31
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v24, v16, x0
	li x2,0xffffffffc49a0678
	vmv.x.s x14, v24
	bne x2, x14, 1f
	vslide1down.vx v16, v24, x0
	li x2,0xffffffffde71afa9
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v24, v16, x0
	li x2,0xffffffffb100c10e
	vmv.x.s x14, v24
	bne x2, x14, 1f
	vslide1down.vx v16, v24, x0
	li x2,0xffffffffbe528c1c
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v24, v16, x0
	li x2,0xffffffffa4705386
	vmv.x.s x14, v24
	bne x2, x14, 1f
	vslide1down.vx v16, v24, x0
	li x2,0xffffffff928e05fd
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v24, v16, x0
	li x2,0x99deaef
	vmv.x.s x14, v24
	bne x2, x14, 1f
	vslide1down.vx v16, v24, x0
	li x2,0xffffffffa0981a63
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v24, v16, x0
	li x2,0xeeb86d
	vmv.x.s x14, v24
	bne x2, x14, 1f
	vslide1down.vx v16, v24, x0
	li x2,0x483749fd
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v24, v16, x0
	li x2,0xfffffffffdb5d086
	vmv.x.s x14, v24
	bne x2, x14, 1f
	vslide1down.vx v16, v24, x0
	li x2,0xffffffffb22a1a31
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v24, v16, x0
	li x2,0xffffffffe4c4a2da
	vmv.x.s x14, v24
	bne x2, x14, 1f
	vslide1down.vx v16, v24, x0
	li x2,0xfffffffff8835eba
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v24, v16, x0
	li x2,0xffffffffcce02e3a
	vmv.x.s x14, v24
	bne x2, x14, 1f
	vslide1down.vx v16, v24, x0
	li x2,0x83368d5
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v24, v16, x0
	li x2,0xffffffffe5841444
	vmv.x.s x14, v24
	bne x2, x14, 1f
	vslide1down.vx v16, v24, x0
	li x2,0xffffffffdb0cbd6c
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v24, v16, x0
	li x2,0xe34295a
	vmv.x.s x14, v24
	bne x2, x14, 1f
	vslide1down.vx v16, v24, x0
	li x2,0xffffffffba92ad96
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v24, v16, x0
	li x2,0xffffffffb98790da
	vmv.x.s x14, v24
	bne x2, x14, 1f
	vslide1down.vx v16, v24, x0
	li x2,0xffffffff92e30725
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v24, v16, x0
	li x2,0xffffffffbe77d285
	vmv.x.s x14, v24
	bne x2, x14, 1f
	vslide1down.vx v16, v24, x0
	li x2,0xffffffff8161701e
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v24, v16, x0
	li x2,0xffffffffb7a5da78
	vmv.x.s x14, v24
	bne x2, x14, 1f
	vslide1down.vx v16, v24, x0
	li x2,0x5209a1fc
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v24, v16, x0
	li x2,0xfffffffff9e80679
	vmv.x.s x14, v24
	bne x2, x14, 1f
	vslide1down.vx v16, v24, x0
	li x2,0x6b62aebd
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v24, v16, x0
	li x2,0xffffffffcf30ee6b
	vmv.x.s x14, v24
	bne x2, x14, 1f
	vslide1down.vx v16, v24, x0
	li x2,0xffffffffefb75d23
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v24, v16, x0
	li x2,0x9d7528c
	vmv.x.s x14, v24
	bne x2, x14, 1f
	vslide1down.vx v16, v24, x0
	li x2,0xffffffffb2a72101
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v24, v16, x0
	li x2,0xffffffffc2652475
	vmv.x.s x14, v24
	bne x2, x14, 1f
	vslide1down.vx v16, v24, x0
	li x2,0xffffffffd32ef475
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v24, v16, x0
	li x2,0xffffffffa9dc55d0
	vmv.x.s x14, v24
	bne x2, x14, 1f
	vslide1down.vx v16, v24, x0
	li x2,0xffffffffc83314b4
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v24, v16, x0
	li x2,0x2792f208
	vmv.x.s x14, v24
	bne x2, x14, 1f
	vslide1down.vx v16, v24, x0
	li x2,0xffffffffd51e299a
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v24, v16, x0
	li x2,0xfffffffffe8ed545
	vmv.x.s x14, v24
	bne x2, x14, 1f
	vslide1down.vx v16, v24, x0
	li x2,0xfffffffffa611878
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v24, v16, x0
	li x2,0xffffffffb21dc76b
	vmv.x.s x14, v24
	bne x2, x14, 1f
	vslide1down.vx v16, v24, x0
	li x2,0xffffffffdac46628
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v24, v16, x0
	li x2,0xffffffff90383b19
	vmv.x.s x14, v24
	bne x2, x14, 1f
	vslide1down.vx v16, v24, x0
	li x2,0xffffffff9d841662
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v24, v16, x0
	li x2,0xfffffffffcf88ed2
	vmv.x.s x14, v24
	bne x2, x14, 1f
	vslide1down.vx v16, v24, x0
	li x2,0xffffffff8049e3a9
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v24, v16, x0
	li x2,0xffffffffff507ba2
	vmv.x.s x14, v24
	bne x2, x14, 1f
	vslide1down.vx v16, v24, x0
	li x2,0xffffffffb17c44d9
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v24, v16, x0
	li x2,0x1f4c8229
	vmv.x.s x14, v24
	bne x2, x14, 1f
	vslide1down.vx v16, v24, x0
	li x2,0xffffffffa9b0dcd2
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v24, v16, x0
	li x2,0x70d9b07
	vmv.x.s x14, v24
	bne x2, x14, 1f
	vslide1down.vx v16, v24, x0
	li x2,0xffffffffe66dfa9c
	vmv.x.s x14, v16
	bne x2, x14, 1f
	vslide1down.vx v24, v16, x0
	li x2,0xffffffff9d331b5a
	vmv.x.s x14, v24
	bne x2, x14, 1f
	vslide1down.vx v16, v24, x0
	li x2,0xffffffffa493ae41
	vmv.x.s x14, v16
	bne x2, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VFNMADD.VF
########################

;#discrete_test(test=test42)
test42:
	li x30,0
	li x25, 0x4b
	vsetvl x5, x30, x25
;#random_addr(name=VFNMADD.VF_0_M8_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M8_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M8_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M8_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFNMADD.VF_0_M8_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f7, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmadd.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x19, 0
	add x14, x14, x19
	vle16.v v24, (x14)
	li x14, vreg_inits_0_vfnmadd.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x19, 2048
	add x14, x14, x19
	vle16.v v8, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_super :
	vfnmadd.vf v8, f7, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VAND.VV
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x30, 0
	add x10, x10, x30
	vle32.v v16, (x10)
	li x10, vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x30, 2048
	add x10, x10, x30
	vle32.v v8, (x10)
	li x10, vreg_inits_1_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x30, 0
	add x10, x10, x30
	vle32.v v24, (x10)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x10, x10, x30
	vle64.v v0, (x10)
	vsetvli x5, x0, e32, m8, ta, mu
vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super :
	vand.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSLEU.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x16, 0
	add x5, x5, x16
	vle8.v v18, (x5)
	li x5, vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x16, 512
	add x5, x5, x16
	vle8.v v22, (x5)
	li x5, vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x16, 1024
	add x5, x5, x16
	vle8.v v14, (x5)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x16, 0
	add x5, x5, x16
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e8, m2, tu, ma
vmsleu.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super :
	vmsleu.vv v14, v18, v22, v0.t
	li x4, 0x80
	li x26, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x26, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VSEXT.VF8
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x7, 0
	add x28, x28, x7
	vle64.v v1, (x28)
vsext.vf8_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super :
	vsext.vf8 v27, v1
	li x0,-0x1
	li x10, 0x80
	vsetvl x5, x0, x10
	li x2,0xffffffffffffffff
	vmv.x.s x31, v27
	bne x2, x31, 1f
	vslide1down.vx v11, v27, x0
	li x2,0xffffffffffffffff
	vmv.x.s x31, v11
	bne x2, x31, 1f
	vslide1down.vx v27, v11, x0
	li x2,0xffffffffffffffff
	vmv.x.s x31, v27
	bne x2, x31, 1f
	vslide1down.vx v11, v27, x0
	li x2,0xffffffffffffffff
	vmv.x.s x31, v11
	bne x2, x31, 1f
	vslide1down.vx v27, v11, x0
	li x2,0xffffffffffffffff
	vmv.x.s x31, v27
	bne x2, x31, 1f
	vslide1down.vx v11, v27, x0
	li x2,0xffffffffffffffff
	vmv.x.s x31, v11
	bne x2, x31, 1f
	vslide1down.vx v27, v11, x0
	li x2,0xffffffffffffffff
	vmv.x.s x31, v27
	bne x2, x31, 1f
	vslide1down.vx v11, v27, x0
	li x2,0xffffffffffffffff
	vmv.x.s x31, v11
	bne x2, x31, 1f
	vslide1down.vx v27, v11, x0
	li x2,0xffffffffffffffff
	vmv.x.s x31, v27
	bne x2, x31, 1f
	vslide1down.vx v11, v27, x0
	li x2,0xffffffffffffffff
	vmv.x.s x31, v11
	bne x2, x31, 1f
	vslide1down.vx v27, v11, x0
	li x2,0xffffffffffffffff
	vmv.x.s x31, v27
	bne x2, x31, 1f
	vslide1down.vx v11, v27, x0
	li x2,0xffffffffffffffff
	vmv.x.s x31, v11
	bne x2, x31, 1f
	vslide1down.vx v27, v11, x0
	li x2,0xffffffffffffffff
	vmv.x.s x31, v27
	bne x2, x31, 1f
	vslide1down.vx v11, v27, x0
	li x2,0xffffffffffffffff
	vmv.x.s x31, v11
	bne x2, x31, 1f
	vslide1down.vx v27, v11, x0
	li x2,0xffffffffffffffff
	vmv.x.s x31, v27
	bne x2, x31, 1f
	vslide1down.vx v11, v27, x0
	li x2,0xffffffffffffffff
	vmv.x.s x31, v11
	bne x2, x31, 1f
	vslide1down.vx v27, v11, x0
	li x2,0xffffffffffffffff
	vmv.x.s x31, v27
	bne x2, x31, 1f
	vslide1down.vx v11, v27, x0
	li x2,0xffffffffffffffff
	vmv.x.s x31, v11
	bne x2, x31, 1f
	vslide1down.vx v27, v11, x0
	li x2,0xffffffffffffffff
	vmv.x.s x31, v27
	bne x2, x31, 1f
	vslide1down.vx v11, v27, x0
	li x2,0xffffffffffffffff
	vmv.x.s x31, v11
	bne x2, x31, 1f
	vslide1down.vx v27, v11, x0
	li x2,0xffffffffffffffff
	vmv.x.s x31, v27
	bne x2, x31, 1f
	vslide1down.vx v11, v27, x0
	li x2,0xffffffffffffffff
	vmv.x.s x31, v11
	bne x2, x31, 1f
	vslide1down.vx v27, v11, x0
	li x2,0xffffffffffffffff
	vmv.x.s x31, v27
	bne x2, x31, 1f
	vslide1down.vx v11, v27, x0
	li x2,0xffffffffffffffff
	vmv.x.s x31, v11
	bne x2, x31, 1f
	vslide1down.vx v27, v11, x0
	li x2,0xffffffffffffffff
	vmv.x.s x31, v27
	bne x2, x31, 1f
	vslide1down.vx v11, v27, x0
	li x2,0xffffffffffffffff
	vmv.x.s x31, v11
	bne x2, x31, 1f
	vslide1down.vx v27, v11, x0
	li x2,0xffffffffffffffff
	vmv.x.s x31, v27
	bne x2, x31, 1f
	vslide1down.vx v11, v27, x0
	li x2,0xffffffffffffffff
	vmv.x.s x31, v11
	bne x2, x31, 1f
	vslide1down.vx v27, v11, x0
	li x2,0xffffffffffffffff
	vmv.x.s x31, v27
	bne x2, x31, 1f
	vslide1down.vx v11, v27, x0
	li x2,0xffffffffffffffff
	vmv.x.s x31, v11
	bne x2, x31, 1f
	vslide1down.vx v27, v11, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VSLL.VI
########################

;#discrete_test(test=test46)
test46:
	li x3,0
	vsetvli x5, x3, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x4, 0
	add x6, x6, x4
	vle64.v v8, (x6)
	li x6, vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x4, 512
	add x6, x6, x4
	vle64.v v2, (x6)
	li x3,0
	vsetvli x5, x3, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x4, 0
	add x6, x6, x4
	vle64.v v0, (x6)
	li x3,0
	vsetvli x5, x3, e64, m2, tu, mu
vsll.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_super :
	vsll.vi v2, v8, 26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSLEU.VI
########################

;#discrete_test(test=test47)
test47:
	li x8,0
	li x12, 0xdb
	vsetvl x5, x8, x12
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsleu.vi_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x2, 0
	add x4, x4, x2
	vle64.v v8, (x4)
	li x4, vreg_inits_0_vmsleu.vi_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x2, 2048
	add x4, x4, x2
	vle64.v v16, (x4)
vmsleu.vi_0_m8_64_1_1_vsetvl_zero_nomask_disable_super :
	vmsleu.vi v16, v8, -13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSEQ.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmseq.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x30, x30, x9
	vle64.v v28, (x30)
	li x30, vreg_inits_0_vmseq.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 512
	add x30, x30, x9
	vle64.v v22, (x30)
	li x30, vreg_inits_0_vmseq.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 1024
	add x30, x30, x9
	vle64.v v12, (x30)
vmseq.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super :
	vmseq.vv v12, v28, v22
	li x21, 0x0
	li x29, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x29, x21
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x0
	li x7, 32
	vsetvl x5, x7, x31
	li x31, vreg_inits_0_vmseq.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x31, x31, x7
	vle8.v v22, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x0
	li x7, 32
	vsetvl x5, x7, x31
	li x31, vreg_inits_0_vmseq.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x7, 256
	add x31, x31, x7
	vle8.v v0, (x31)
	vmsne.vv v0, v12, v22
	vfirst.m x31, v0
	li x7, -1
	beq x31, x7, 3f
	li x7, 31
	blt x31, x7, 1f
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
# test49 : VSRA.VI
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x25, 0
	add x11, x11, x25
	vle32.v v9, (x11)
	li x11, vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x25, 256
	add x11, x11, x25
	vle32.v v6, (x11)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x11, x11, x25
	vle64.v v0, (x11)
	vsetivli x5, 0x1f, e32, m1, ta, mu
vsra.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super :
	vsra.vi v6, v9, 2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMACC.VX
########################

;#discrete_test(test=test50)
test50:
	li x20,0
	li x14, 0x7
	vsetvl x5, x20, x14
	li x31, 0x840c9c8f7a031121
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmacc.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x30, 0
	add x22, x22, x30
	vle8.v v3, (x22)
	li x22, vreg_inits_0_vmacc.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x30, 128
	add x22, x22, x30
	vle8.v v17, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super :
	vmacc.vx v17, x31, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMAX.VV
########################

;#discrete_test(test=test51)
test51:
	li x31, 0x82
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 0
	add x23, x23, x25
	vle8.v v16, (x23)
	li x23, vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 1024
	add x23, x23, x25
	vle8.v v12, (x23)
	li x23, vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 2048
	add x23, x23, x25
	vle8.v v28, (x23)
vmax.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vmax.vv v28, v16, v12
	li x5, 0x80
	li x1, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x5
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x80
	li x8, 32
	vsetvl x5, x8, x6
	li x6, vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x8, 0
	add x6, x6, x8
	vle8.v v12, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x80
	li x8, 32
	vsetvl x5, x8, x6
	li x6, vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x8, 256
	add x6, x6, x8
	vle8.v v0, (x6)
	vmsne.vv v0, v28, v12
	vfirst.m x6, v0
	li x8, -1
	beq x6, x8, 3f
	li x8, 31
	blt x6, x8, 1f
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
# test52 : VFMAX.VF
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=VFMAX.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMAX.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f16, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmax.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x30, x30, x21
	vle16.v v0, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vfmax.vf v28, v0, f16
	li x11,0x6817
	vmv.x.s x17, v28
	bne x11, x17, 1f
	vslide1down.vx v12, v28, x0
	li x11,0x2c5
	vmv.x.s x17, v12
	bne x11, x17, 1f
	vslide1down.vx v28, v12, x0
	li x11,0xffffffffffffc791
	vmv.x.s x17, v28
	bne x11, x17, 1f
	vslide1down.vx v12, v28, x0
	li x11,0x1f1b
	vmv.x.s x17, v12
	bne x11, x17, 1f
	vslide1down.vx v28, v12, x0
	li x11,0x46b7
	vmv.x.s x17, v28
	bne x11, x17, 1f
	vslide1down.vx v12, v28, x0
	li x11,0x3a59
	vmv.x.s x17, v12
	bne x11, x17, 1f
	vslide1down.vx v28, v12, x0
	li x11,0xffffffffffffc791
	vmv.x.s x17, v28
	bne x11, x17, 1f
	vslide1down.vx v12, v28, x0
	li x11,0x406e
	vmv.x.s x17, v12
	bne x11, x17, 1f
	vslide1down.vx v28, v12, x0
	li x11,0x13ac
	vmv.x.s x17, v28
	bne x11, x17, 1f
	vslide1down.vx v12, v28, x0
	li x11,0xffffffffffffc791
	vmv.x.s x17, v12
	bne x11, x17, 1f
	vslide1down.vx v28, v12, x0
	li x11,0xffffffffffffc791
	vmv.x.s x17, v28
	bne x11, x17, 1f
	vslide1down.vx v12, v28, x0
	li x11,0x3d50
	vmv.x.s x17, v12
	bne x11, x17, 1f
	vslide1down.vx v28, v12, x0
	li x11,0x5e7d
	vmv.x.s x17, v28
	bne x11, x17, 1f
	vslide1down.vx v12, v28, x0
	li x11,0x65d4
	vmv.x.s x17, v12
	bne x11, x17, 1f
	vslide1down.vx v28, v12, x0
	li x11,0x2823
	vmv.x.s x17, v28
	bne x11, x17, 1f
	vslide1down.vx v12, v28, x0
	li x11,0xffffffffffff9e57
	vmv.x.s x17, v12
	bne x11, x17, 1f
	vslide1down.vx v28, v12, x0
	li x11,0x341e
	vmv.x.s x17, v28
	bne x11, x17, 1f
	vslide1down.vx v12, v28, x0
	li x11,0x36a5
	vmv.x.s x17, v12
	bne x11, x17, 1f
	vslide1down.vx v28, v12, x0
	li x11,0x414b
	vmv.x.s x17, v28
	bne x11, x17, 1f
	vslide1down.vx v12, v28, x0
	li x11,0xffffffffffffc791
	vmv.x.s x17, v12
	bne x11, x17, 1f
	vslide1down.vx v28, v12, x0
	li x11,0x2f9e
	vmv.x.s x17, v28
	bne x11, x17, 1f
	vslide1down.vx v12, v28, x0
	li x11,0xffffffffffffc791
	vmv.x.s x17, v12
	bne x11, x17, 1f
	vslide1down.vx v28, v12, x0
	li x11,0xffffffffffff9502
	vmv.x.s x17, v28
	bne x11, x17, 1f
	vslide1down.vx v12, v28, x0
	li x11,0x54dc
	vmv.x.s x17, v12
	bne x11, x17, 1f
	vslide1down.vx v28, v12, x0
	li x11,0xffffffffffff8e32
	vmv.x.s x17, v28
	bne x11, x17, 1f
	vslide1down.vx v12, v28, x0
	li x11,0xffffffffffffc791
	vmv.x.s x17, v12
	bne x11, x17, 1f
	vslide1down.vx v28, v12, x0
	li x11,0xffffffffffffb9cd
	vmv.x.s x17, v28
	bne x11, x17, 1f
	vslide1down.vx v12, v28, x0
	li x11,0x3b90
	vmv.x.s x17, v12
	bne x11, x17, 1f
	vslide1down.vx v28, v12, x0
	li x11,0x6d0e
	vmv.x.s x17, v28
	bne x11, x17, 1f
	vslide1down.vx v12, v28, x0
	li x11,0x1c42
	vmv.x.s x17, v12
	bne x11, x17, 1f
	vslide1down.vx v28, v12, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test53 : VNMSUB.VX
########################

;#discrete_test(test=test53)
test53:
	li x11,0
	vsetvli x5, x11, e16, mf2, ta, ma
	li x20, 0x28b2d525d26a9522
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x2, 0
	add x28, x28, x2
	vle16.v v10, (x28)
	li x28, vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x2, 128
	add x28, x28, x2
	vle16.v v5, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_super :
	vnmsub.vx v5, x20, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VSUB.VX
########################

;#discrete_test(test=test54)
test54:
	li x28,0
	li x16, 0x45
	vsetvl x5, x28, x16
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsub.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x19, 0
	add x13, x13, x19
	vle8.v v0, (x13)
	li x13, vreg_inits_0_vsub.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x19, 32
	add x13, x13, x19
	vle8.v v21, (x13)
	li x30, 0xe46f9f08d1055af5
vsub.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_super :
	vsub.vx v21, v0, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VZEXT.VF2
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vzext.vf2_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x30, 0
	add x27, x27, x30
	vle16.v v22, (x27)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vzext.vf2_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x30, 0
	add x27, x27, x30
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e16, mf4, ta, ma
vzext.vf2_0_mf8_8_1_1_vsetivli_zero_mask_disable_super :
	vzext.vf2 v6, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VFNMSAC.VV
########################

;#discrete_test(test=test56)
test56:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x14, 0
	add x24, x24, x14
	vle64.v v9, (x24)
	li x24, vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x14, 256
	add x24, x24, x14
	vle64.v v16, (x24)
	li x24, vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x14, 512
	add x24, x24, x14
	vle64.v v30, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super :
	vfnmsac.vv v30, v16, v9, v0.t
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
            .dword 1377570398
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sstatus
csrr t0, stval
csrr t0, senvcfg
csrr t0, sstatus
csrr t0, sepc
csrr t0, sip
csrr t0, senvcfg
csrr t0, stval
csrr t0, scause
csrr t0, stval
csrr t0, scause


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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test40
    .dword test20
    .dword test39
    .dword test11
    .dword test4
    .dword test26
    .dword test28
    .dword test56
    .dword test2
    .dword test47
    .dword test51
    .dword test54
    .dword test7
    .dword test5
    .dword test50
    .dword test45
    .dword test43
    .dword test10
    .dword test15
    .dword test25
    .dword test17
    .dword test35
    .dword test48
    .dword test55
    .dword test33
    .dword test1
    .dword test14
    .dword test46
    .dword test6
    .dword test8
    .dword test32
    .dword test24
    .dword test53
    .dword test13
    .dword test42
    .dword test36
    .dword test44
    .dword test19
    .dword test41
    .dword test18
    .dword test49
    .dword test9
    .dword test21
    .dword test37
    .dword test3
    .dword test38
    .dword test52
    .dword test29
    .dword test30
    .dword test27
    .dword test34
    .dword test31
    .dword test12
    .dword test23
    .dword test22
    .dword test16


        
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

;#init_memory @vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xf0c060d7, 0xccd463d0, 0x277, 0xaa618510, 0xffffffff, 0xff235bca, 0x80000000, 0x80000000, 0x0, 0x2a, 0x0, 0x1, 0x5f97a0c, 0x7fffffff, 0xffffffff, 0x0
	.org 512
	.word 0xb, 0xffffffff, 0xc3716633, 0xc7, 0xb5d6b92a, 0x9272ee1c, 0x2937821, 0x3170e42, 0x1, 0x7dc3, 0x7fffffff, 0x709eb, 0x7fffffff, 0x7, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8c06, 0x0, 0x0, 0x619, 0x4cc, 0x0, 0xa9d7, 0x829c
	.org 128
	.hword 0xffff, 0xc539, 0x674, 0x41, 0x8000, 0x7b8, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xaf, 0xe3, 0x9, 0x7f, 0xff, 0x80, 0x94, 0x80, 0xff, 0x89, 0x3, 0x80, 0x3b, 0x6, 0xb1, 0xd3, 0xea, 0x0, 0x80, 0x7f, 0x80, 0xee, 0x80, 0xff, 0xad, 0xe6, 0x0, 0x1, 0xa9, 0xf1, 0x7f, 0xff, 0x80, 0x0, 0x81, 0x8a, 0x80, 0xa, 0x6, 0x0, 0x0, 0xff, 0xff, 0x32, 0xff, 0xc, 0xff, 0x1, 0x1f, 0x80, 0x0, 0x7f, 0xf7, 0x94, 0x0, 0xa7, 0x0, 0xb, 0x24, 0xcd, 0x0, 0x80, 0xff, 0xbc
	.org 512
	.byte 0xb8, 0x9f, 0xbb, 0xa5, 0x80, 0xff, 0xe0, 0xa, 0x0, 0xff, 0x0, 0xff, 0x7f, 0xcb, 0xe3, 0xff, 0x9f, 0x33, 0x35, 0xac, 0x12, 0x7f, 0xff, 0xd, 0x80, 0xa5, 0x1f, 0xff, 0x1, 0x80, 0xff, 0x1, 0x5, 0xff, 0xcd, 0x80, 0x80, 0xd8, 0x80, 0xa6, 0xff, 0x1, 0xf6, 0x1d, 0x7f, 0xb6, 0xaf, 0xf6, 0xeb, 0x1, 0x80, 0x0, 0xe8, 0xff, 0xff, 0xd5, 0x2, 0x0, 0x8b, 0x0, 0x7f, 0x0, 0x0, 0x3

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0x0, 0x8000, 0xd9c3, 0x81ee, 0xffff, 0x2
	.org 128
	.hword 0x16, 0x0, 0xa9b1, 0xdfc7, 0xe6b1, 0xc673, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x6f089f, 0x9485bb1dd0227858, 0x8e9c83ae08fb8, 0x7fffffffffffffff

;#init_memory @VFMSUB.VF_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x0c47f796232b0a82
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x36dd0c024db9e24, 0x97110e5f1484a1e7, 0xc3e2aa85f9002458, 0xae8eeb2277466d56, 0x929ed5ed696635c8, 0x4db9fd606fc1d3a0, 0xefd55dd5c6e67ee5, 0x1ca402da4fcf73f4, 0x70406de11f82d7ab, 0xb5652886707b33b0, 0xee6c10f19ef23524, 0x8187de8369168e36, 0xe0b3162441898efa, 0xb3c9ba6192dba2dc, 0xadde54036489cf68, 0xd70d9e12d39c8f46, 0x81b45a88fd087553, 0xd85f110d516c1b0c, 0x6dd386ffb7dddddb, 0x8413e019dcf94f1a, 0x478daf7ca2acde01, 0xedac72b7cb1ff41e, 0xec877d5fd2e48b08, 0xed51c63530404f39, 0x9893b3138c9c0fc4, 0x88ae99fe2fecd430, 0xdc667dc50bfcc1a6, 0xda568246cac47f65, 0xc25135e00719b1dc, 0x9fa44806a51383a8, 0x3185c791be736d86, 0x32ca123dbcd8e28b
	.org 2048
	.dword 0x4ac561ae168b9ef9, 0x678b831cfc7145d2, 0x6332d73c9d2e268, 0xd348bb19ea3eb862, 0x746334adec1822cc, 0x851cdf9878f63f93, 0x552ac89609146437, 0x37503112a1d62972, 0x47a93a8059a38efc, 0x4013a9a39e760c0c, 0xb6a69e1f17bf8f5e, 0x2d7aa6df406efb08, 0x32514236f3d90aaa, 0xcd031b987559db51, 0xe7f0d66aa99ad08c, 0xfa0b245087785e, 0xf99fee3130cf4333, 0x4c8c46857c0ec2ac, 0xc3e62fadceed024b, 0x1382a17e43924b67, 0xd5cf85db27f8237c, 0xe9b76488ff886f54, 0xc054c9b2273741e2, 0xc212017eafbf3450, 0xccd2638d7039484f, 0xcda98c64b21ffb83, 0xbf0e1cd8c715b481, 0xb02bf42aa50013ad, 0x89a2353901f16b23, 0x9e028b2e230500fd, 0xd1987c6602c10cb7, 0x8e70322174ef0304

;#init_memory @vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xb0, 0xff, 0x1, 0x1b, 0x7f, 0xa8, 0xc, 0x0, 0x1, 0x0, 0x80, 0xb, 0x80, 0x7f, 0xdc, 0x1, 0x82, 0xca, 0x80, 0x0, 0x4, 0xff, 0x7f, 0xb5, 0x0, 0x7f, 0xff, 0x85, 0x3, 0x0, 0xb5, 0x7f, 0x80, 0x0, 0x7f, 0x1, 0xb, 0xff, 0xf, 0x4, 0xaf, 0xef, 0x0, 0x0, 0x1, 0x80, 0xff, 0x0, 0x0, 0x33, 0x0, 0x0, 0x0, 0xa6, 0xb8, 0x0, 0x80, 0x7f, 0x5, 0x0, 0xc5, 0xff, 0x0, 0xff, 0xb8, 0x0, 0xac, 0x0, 0xa6, 0x0, 0x80, 0xe3, 0xc4, 0x0, 0x6, 0x0, 0x6, 0x80, 0xff, 0xe6, 0x0, 0x0, 0x31, 0x7f, 0xff, 0xcb, 0xff, 0x7f, 0x0, 0x80, 0x1, 0xc, 0xff, 0x0, 0xa4, 0xff, 0xff, 0xf5, 0x80, 0x1a, 0x80, 0x80, 0x16, 0xbe, 0x80, 0xb8, 0xfc, 0xff, 0x7f, 0x0, 0x0, 0x9, 0x6, 0x7f, 0x7f, 0x80, 0xd0, 0x80, 0x94, 0x3, 0x82, 0xdd, 0x0, 0xf9, 0xb, 0xb7, 0xe7, 0xb6, 0xcd, 0xde, 0xd1, 0x80, 0x80, 0xff, 0x3b, 0xf7, 0xff, 0xf5, 0x5, 0x80, 0x80, 0x2, 0xb0, 0x6, 0x7f, 0x1, 0x83, 0xbe, 0x4, 0x11, 0x7f, 0x7f, 0x0, 0x7f, 0xe, 0x0, 0xe9, 0x1, 0x0, 0xff, 0x7f, 0x5, 0x7f, 0x0, 0x7f, 0xc7, 0x80, 0x80, 0xb8, 0x7f, 0x0, 0x0, 0xf, 0xc4, 0xde, 0x80, 0x2, 0x83, 0x3f, 0x0, 0xff, 0x80, 0x83, 0x7f, 0x88, 0xad, 0x0, 0xbc, 0x99, 0x80, 0x9e, 0x7f, 0xff, 0x9, 0x0, 0xff, 0x7f, 0xdd, 0xcd, 0x0, 0xff, 0xff, 0xe7, 0x0, 0x7f, 0xff, 0x0, 0xe5, 0xf4, 0x80, 0xed, 0x1, 0x80, 0xff, 0xa6, 0x7f, 0x82, 0xdf, 0x80, 0x93, 0x7f, 0xaf, 0x2, 0x36, 0x92, 0x7f, 0x0, 0x80, 0x80, 0x80, 0x15, 0x1, 0xc, 0x7f, 0xff, 0xa, 0x2, 0xa4, 0x7f, 0xca, 0xff, 0xb4, 0xff, 0x1, 0xe, 0x7f, 0xff, 0x8b, 0x80, 0xff, 0x7f, 0xb0, 0x7f, 0xff, 0x1, 0xe9
	.org 2048
	.byte 0xe4, 0x7f, 0xa9, 0x1d, 0x87, 0x7f, 0x7f, 0x0, 0xff, 0x80, 0xff, 0x7f, 0x1e, 0xe, 0x1, 0x80, 0xbb, 0x0, 0x7f, 0xbe, 0x80, 0x2, 0x1, 0xb2, 0xef, 0x7f, 0xd3, 0x83, 0x19, 0x9, 0x7f, 0x80, 0x3, 0x0, 0x80, 0xdc, 0x7f, 0xff, 0x1, 0xc, 0xa0, 0x1, 0x7f, 0xff, 0x80, 0x7, 0x0, 0x7f, 0x0, 0x2, 0xb0, 0x2, 0xff, 0x7f, 0xcb, 0x80, 0x1, 0x80, 0xff, 0xff, 0x0, 0xff, 0xff, 0xdb, 0x7f, 0xff, 0xd8, 0x0, 0x0, 0xff, 0x1, 0x2, 0x7f, 0xfb, 0xa2, 0x30, 0x5, 0x80, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0xb, 0x7f, 0x1a, 0x87, 0xa4, 0x0, 0xff, 0xee, 0x0, 0xe9, 0x7f, 0x7f, 0xb3, 0x89, 0x1, 0x99, 0xff, 0xff, 0xa3, 0x86, 0x80, 0xe, 0x0, 0x0, 0x7f, 0x13, 0x0, 0x0, 0xc4, 0x0, 0x80, 0xd9, 0x7f, 0xa5, 0x3, 0x0, 0x89, 0x0, 0x0, 0xa2, 0x7f, 0xff, 0xff, 0x2e, 0xf8, 0x0, 0x80, 0x98, 0x7, 0x7, 0x1, 0xff, 0x95, 0x2, 0x1, 0x7f, 0x81, 0x8a, 0xa6, 0x0, 0x4, 0xa0, 0x0, 0x0, 0x7f, 0x0, 0xc9, 0xff, 0x8a, 0x80, 0xff, 0x80, 0x1, 0x6, 0x80, 0xd5, 0xff, 0x7f, 0x9e, 0x80, 0x80, 0xff, 0xc9, 0x80, 0x7f, 0x7f, 0x80, 0x80, 0xa, 0x7f, 0xff, 0xf5, 0xff, 0xff, 0xe5, 0x80, 0xe7, 0x3, 0x0, 0x1, 0x1, 0x0, 0x80, 0x2, 0x0, 0xd9, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x80, 0x34, 0x7f, 0xff, 0x80, 0x3, 0xff, 0x0, 0xe8, 0xc1, 0x7, 0x0, 0x7f, 0xfa, 0xfb, 0xc8, 0x0, 0x80, 0x80, 0xe6, 0x80, 0x2, 0x0, 0x2, 0x1, 0x80, 0x80, 0xd5, 0xff, 0x0, 0xf7, 0xa5, 0xf2, 0x1e, 0x0, 0xff, 0x3, 0xe4, 0xff, 0x0, 0xca, 0xff, 0xff, 0xb0, 0xff, 0xa0, 0xff, 0xfe, 0x91, 0x37, 0xc, 0x80, 0x0, 0x0, 0xe, 0xd0, 0x7f, 0x0, 0x8d, 0xa9, 0x2, 0xff
;#init_memory @vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xff, 0x80, 0xe2, 0xfc, 0x7f, 0x9, 0x1, 0xc5, 0x80, 0x0, 0x80, 0xd8, 0x96, 0x5, 0x0, 0x15, 0x0, 0xff, 0xba, 0xc3, 0x7, 0x0, 0xdc, 0xab, 0x2, 0xa1, 0x7f, 0xd3, 0x25, 0x7f, 0x8, 0x9, 0x2, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0xd9, 0x0, 0xff, 0x7f, 0x7, 0xef, 0x0, 0xb, 0x80, 0x32, 0xd9, 0xff, 0x7f, 0x80, 0x7f, 0x80, 0x87, 0x0, 0x6, 0x0, 0xa2, 0x2, 0xb6, 0x0, 0x0, 0x7f, 0x1, 0x80, 0xe, 0x80, 0x80, 0xd3, 0x7f, 0x93, 0x0, 0xb6, 0xd2, 0xe0, 0x7f, 0xcc, 0x80, 0xff, 0xcb, 0x0, 0xff, 0x1, 0xfb, 0xff, 0x82, 0x0, 0x0, 0x0, 0x80, 0xd3, 0xcf, 0x80, 0xe1, 0xd, 0x0, 0x97, 0xff, 0x5, 0x0, 0xce, 0x6, 0x7f, 0x2, 0xff, 0xff, 0x0, 0x0, 0x1, 0x80, 0x7f, 0x0, 0xb, 0xff, 0xd, 0x5, 0xfb, 0xd, 0x80, 0x4, 0x0, 0x0, 0x2, 0x21, 0xb3, 0x0, 0x80, 0x83, 0x0, 0x6, 0x7, 0x0, 0x80, 0x0, 0x80, 0x80, 0x8e, 0xff, 0x0, 0x80, 0xff, 0x95, 0x0, 0x4, 0x7f, 0x0, 0xfd, 0xaf, 0xff, 0x0, 0x0, 0xa9, 0xff, 0x0, 0xff, 0x1c, 0x7f, 0x80, 0x4, 0x16, 0xff, 0x0, 0x0, 0x7f, 0xb6, 0x7f, 0xb8, 0x80, 0xff, 0x1, 0x0, 0x7f, 0xd9, 0x7f, 0x3, 0xa, 0xff, 0xf9, 0xc, 0xbb, 0x8, 0x7f, 0x3, 0x0, 0x0, 0x7f, 0x99, 0x7f, 0x7f, 0xff, 0xff, 0x0, 0x0, 0x80, 0x0, 0xff, 0xff, 0x3, 0x7f, 0xef, 0xa5, 0xff, 0x80, 0x82, 0x0, 0x0, 0x0, 0x0, 0x8f, 0xc7, 0xbc, 0xd9, 0xa, 0xa5, 0xb, 0xff, 0x20, 0xd1, 0x80, 0xff, 0x94, 0xff, 0x7f, 0x80, 0x84, 0x80, 0xbc, 0xd8, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x1, 0x0, 0x80, 0x7f, 0xdc, 0xde, 0x0, 0xff, 0xe0, 0x80, 0xff, 0x0, 0xfd, 0x1, 0xfc, 0x7f, 0xaf, 0xc1, 0x0, 0xe9

;#init_memory @vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xde47, 0x80000000, 0x0, 0xa2303cc8, 0xbb90, 0xf7867235, 0x0, 0xffffffff, 0xec4de989, 0x1166f2e, 0xffffffff, 0xffffffff, 0x116a8d5, 0x98f2fbcd, 0xffffffff
	.org 512
	.word 0x391, 0x2, 0x80000000, 0xffffffff, 0x7fffffff, 0x8a21661a, 0x80000000, 0xd2a7bab5, 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x98ad4004, 0xffffffff, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xa1351f7c9ffe5cb7, 0x6587700, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xa875fde788691e45, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 256
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xa013381b9d4dd88b, 0xeaffce97e9f6fb85

;#init_memory @vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_m1_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x85a6d124981c7b5b, 0xb87a2a5518d8f4c5, 0x975aff8424e66134, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xbb7d, 0xa9f6, 0xfc23, 0xffff, 0xffff, 0x7d1, 0xa067, 0x0
	.org 128
	.hword 0x8000, 0x163, 0x85ee, 0x159b, 0xa, 0xffff, 0xf111, 0x0
	.org 256
	.hword 0xffff, 0xffff, 0x9db3, 0x12cc, 0x2e, 0x8a99, 0x8000, 0xd882

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x384d6bb1565, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x91d5417a, 0x1730, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0xdee3fe4f, 0x0, 0xffffffff, 0x8490cfd0, 0xffffffff, 0x92962dde, 0xd9f1d788, 0xfccd8978
	.org 512
	.word 0x4bf4, 0x7fffffff, 0xc99e4612, 0x2ce81, 0x80000000, 0xfadeea4c, 0x7fffffff, 0x94eed8ef, 0xcc3e3bc4, 0xffffffff, 0xee07, 0xffffffff, 0xa2424c, 0x94c5ca68, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vmadd.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xcf3b, 0xa39c, 0x8a11, 0xf467
	.org 64
	.hword 0xd19c, 0x8000, 0x54, 0x924f
	.org 128
	.hword 0xc, 0xe8c, 0x8d1c, 0x7fff

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1, 0x2, 0x0, 0x3b
	.org 64
	.hword 0xb070, 0xc03b, 0x9, 0x7fff
	.org 128
	.hword 0x33, 0x7fff, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x1e74, 0x80900a112244d6c9

;#init_memory @VFNMSUB.VF_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_MF2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9822
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x6c50, 0x577c, 0x3a1e, 0x265c, 0xb4fe, 0x6e97, 0x33ed, 0x7646
	.org 128
	.hword 0xcc44, 0xc9c3, 0x267f, 0x22db, 0x78d9, 0xb8f9, 0x854c, 0x9eb8

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0xff, 0xf0, 0x80, 0x7f, 0x80, 0x1, 0x0, 0x80, 0x7f, 0x7f, 0xff, 0x0, 0xa, 0xd7, 0xd7, 0x13, 0x0, 0x6, 0x80, 0x7f, 0x80, 0xf2, 0x7f, 0xb, 0x7f, 0xff, 0xff, 0xff, 0x0, 0xd
	.org 256
	.byte 0x80, 0xcd, 0x13, 0x7, 0xa5, 0x80, 0x1, 0x80, 0x0, 0x8b, 0xca, 0x80, 0xff, 0xff, 0x1f, 0x80, 0x0, 0x0, 0xc0, 0x94, 0x0, 0x0, 0x15, 0x80, 0x6, 0x0, 0x4, 0xa5, 0x7f, 0x3, 0xff, 0xff

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xc9590c5342f92ca0, 0x860b2ada8fa8e63e
	.org 256
	.dword 0x0, 0xfac62431d6ae4443, 0x83b652bdedbb6ae0, 0xf710a2d206111450

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x83993cb72fae2394, 0x13ce45796508, 0xffffffffffffffff

;#init_memory @VFSGNJN.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff72a311ea
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x88a51ecb, 0x2e364705, 0x1d23510a, 0xfea70f30, 0xbe181a1b, 0xa0ebefa6, 0xdc41520a, 0xb79eb8, 0x9ca91871, 0xdcaa5859, 0xdb6ba9e8, 0x4e785fd9, 0xe6b4f3ae, 0xbe174ab2, 0xb704874b, 0x811e778b, 0xebdd9e52, 0x98b712db, 0x16c77a23, 0xf151d592, 0xbb77777e, 0x2bf79398, 0x47a7abdf, 0x86171815, 0x922667ca, 0xa1971e73, 0xe493607d, 0x416b9d43, 0xe98aae2a, 0x7180ad2f, 0x7f2cbb2, 0xd3eeda8a, 0xc8e7f813, 0x6523ee1, 0x6422f085, 0x11bd8619, 0xc7e208fe, 0x2c2c5b4c, 0xb07ad832, 0xa8ffc65a, 0xb1087ffe, 0x1698e5be, 0x2129cef5, 0x35d0743d, 0xcb8dc5ac, 0x8b54de66, 0x816a78b, 0xa2268f5d, 0xbaf0d63e, 0x9fe143be, 0xdb0b4171, 0x7146f995, 0x32cf27c9, 0x16ff9a6d, 0x31af8ad9, 0x937d3599, 0xaefaf45b, 0x4db2e01b, 0xec22f99d, 0x3f5678ec, 0x4becc4c1, 0x69e8e0f4, 0x4e9cc3ea, 0x7d4c195c

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xd, 0x0, 0x0, 0x8b, 0x20, 0x7f, 0x0, 0x0, 0x80, 0x82, 0x38, 0x0, 0x90, 0x1, 0x7f, 0xff, 0x1, 0x7f, 0x0, 0x0, 0x80, 0x4, 0x1, 0x80, 0x0, 0x0, 0xff, 0xc5, 0x0, 0xdf, 0x80, 0x23
	.org 256
	.byte 0xff, 0x80, 0x1, 0xff, 0x9c, 0x80, 0xff, 0xd9, 0xad, 0xff, 0xff, 0x0, 0x0, 0xa, 0x0, 0x7f, 0x2, 0x80, 0x0, 0x8a, 0xff, 0x7f, 0xb7, 0x80, 0x80, 0x1, 0xff, 0x0, 0x0, 0x1, 0x0, 0x9a

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x0d, 0x00, 0x00, 0x8b, 0x20, 0x7f, 0x00, 0x00, 0x80, 0x82, 0x38, 0x00, 0x90, 0x01, 0x7f, 0xff, 0x01, 0x7f, 0x00, 0x00, 0x80, 0x04, 0x01, 0x80, 0x00, 0x00, 0xff, 0xc5, 0x00, 0xdf, 0x80, 0x23
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0xc0, 0xff, 0xff, 0x7f, 0xc5, 0x80
	.org 64
	.byte 0x6, 0xa0, 0x0, 0x7f, 0x7f, 0x80, 0x80, 0x1
	.org 128
	.byte 0x0, 0x0, 0x7f, 0x80, 0xe, 0xff, 0xcb, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8b0d, 0xcffc, 0x4601, 0x5068, 0xf65f, 0x159f, 0x1a55, 0xe630, 0x55b2, 0x684e, 0x6687, 0xe4fd, 0x934b, 0x7316, 0xdcbc, 0x573a
	.org 256
	.hword 0x4913, 0x2710, 0xeb90, 0xdceb, 0xb3d0, 0x5dc6, 0x64d3, 0xf389, 0x7797, 0x1cdb, 0xeac0, 0xee0b, 0xfbed, 0x972e, 0x82bc, 0x733e

;#init_memory @VFMUL.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x3ccece0d6a84b300
;#init_memory @vreg_inits_0_vfmul.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x5f0e602295a7f16c, 0xb9c52740c7fe7b62, 0xb6663863daf337a3, 0xc980690f1f5a4651

;#init_memory @vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x25bfd7, 0xc9a8ed92, 0x0, 0x80000000, 0x197b, 0xffffffff, 0x2fd, 0x7fffffff, 0x0, 0x39e, 0xffffffff, 0xc4adbc8f, 0x1df11de, 0xad71f76c, 0x89e888d7, 0x80000000, 0x81541bad, 0x0, 0xbe740b45, 0xb61302ce, 0x8684ab58, 0xf3925845, 0x4f9a3a, 0x9ce8c22d, 0x63, 0x9ae11214, 0xde50, 0x17, 0x7bd2, 0x7e, 0xa9fa00ce, 0xa120e424
	.org 1024
	.word 0x0, 0x0, 0x0, 0xed3268d4, 0x7fffffff, 0x7fffffff, 0xb56a8066, 0x1a62, 0xd6578986, 0xe04bfe59, 0x7fffffff, 0x7fffffff, 0x216d, 0x3, 0x7fffffff, 0xffffffff, 0x3c9b88, 0x2, 0xd4ea, 0xcc7ffd22, 0x7fffffff, 0x0, 0xfc1431dc, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0x983439bc, 0x0, 0xffffffff
	.org 2048
	.word 0x7fffffff, 0x9ccbc83e, 0xc4fdff73, 0x80000000, 0x0, 0xe39b63ca, 0xdcffb16e, 0x3, 0x80000000, 0xffffffff, 0x7fffffff, 0xd17cc0d1, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0x3, 0x815e084f, 0x7fffffff, 0x8d60a9ba, 0xae, 0xb016b886, 0x8da96b8d, 0x80000000, 0xd01cd, 0x80000000, 0x0, 0x2, 0xffffffff, 0x7fffffff, 0xf3503d2c

;#init_memory @vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x0025bfd7, 0xc9a8ed92, 0x00000000, 0x92cd972c, 0x8000197c, 0x80000000, 0x4a958297, 0x7fffe59d, 0x29a8767a, 0x1fb40545, 0x80000000, 0x44adbc90, 0x01def071, 0xad71f769, 0x09e888d8, 0x80000001, 0x81178025, 0xfffffffe, 0xbe73365b, 0xe99305ac, 0x0684ab59, 0xf3925845, 0x043b685e, 0x9ce8c22d, 0x80000064, 0x1ae11215, 0x0000de51, 0x80000017, 0x00007bd2, 0x67cbc6c2, 0xa9fa00ce, 0x7f7f8000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFADD.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffafb811e4
;#init_memory @vreg_inits_0_vfadd.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x309b7899, 0x49f50b3e, 0xf0f4f8b, 0xabd728d7

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xbd38, 0x7fff, 0xffff, 0xd0ad, 0x2d1, 0x7fff, 0x0, 0x1, 0x7fff, 0x1, 0x54, 0x0, 0xd65f, 0x160, 0x2, 0x0
	.org 256
	.hword 0x8000, 0x7fff, 0x0, 0x8000, 0xffff, 0xd, 0xd80b, 0x5, 0xfffa, 0x2, 0x464, 0xff84, 0x11, 0x0, 0x7fff, 0xe619
	.org 512
	.hword 0x3, 0x1662, 0x8a0f, 0xffff, 0x8000, 0x0, 0x2, 0xcd16, 0x7fff, 0xffff, 0x32, 0xffff, 0xe085, 0x0, 0x73a, 0x6

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x9c, 0xde, 0xff, 0x3f, 0x00, 0x00, 0x56, 0xe8, 0xd0, 0x02, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0xfc, 0x7f, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0xfd, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x23ab, 0x1245, 0xb27c, 0xe4e, 0x61db, 0x713b, 0x312e, 0x4af6, 0xe968, 0xf2dd, 0xb528, 0x9ca4, 0xa082, 0x6cba, 0x380, 0x51f6
	.org 256
	.hword 0x942c, 0xce21, 0xaca1, 0xb079, 0x2a66, 0x18c8, 0x4da0, 0x5126, 0x4536, 0x9cc7, 0xb618, 0xb9f5, 0x40b9, 0xbe46, 0xe36e, 0x87de
	.org 512
	.hword 0x2def, 0xb429, 0xee4, 0x36a0, 0xbd5c, 0x7678, 0x759a, 0x3026, 0x296c, 0xec51, 0x3c8a, 0x4c96, 0xf2e6, 0xb7de, 0xefdf, 0x1896

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x31, 0xa3e29075, 0x80000000, 0x6, 0xffffffff, 0xf1de9442, 0xddc39, 0xffffffff
	.org 256
	.word 0xffffffff, 0x7fffffff, 0xe6564065, 0x80000000, 0xffffffff, 0x85d78347, 0x80000000, 0x858fa389
	.org 512
	.word 0xffffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x14, 0x7fffffff, 0x5, 0x80000000

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0x19577, 0xf1700763, 0x90eb427d, 0x0, 0x268ec, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x66f677468, 0xffffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8c29, 0xde86, 0x6588, 0xd7b7

;#init_memory @vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vfclass.v_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1dd47b5f1f5, 0x1d4400813edb3f2, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x3, 0x7f, 0x3, 0x0, 0x80, 0xa7, 0xff, 0x5
	.org 64
	.byte 0x80, 0x0, 0x0, 0xd, 0x0, 0xca, 0x83, 0x1

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xb8d3e90fc4c00557, 0x97847c8, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xa1a7, 0xffff, 0xffff, 0x36c2, 0x8000, 0xed6a, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc9bb0776, 0x0, 0xceae697d, 0x80000000, 0x80000000, 0x0, 0x17d, 0x7fffffff
	.org 256
	.word 0x7fffffff, 0xf788bf85, 0xa862, 0x0, 0x9e00af, 0x80000000, 0xa48da06c, 0x25

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vi_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x7fffff3f, 0xf788bf85, 0x0000a862, 0x00000000, 0x009e00af, 0x80000000, 0xa48da06c, 0x00000025
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0x80, 0xad
	.org 64
	.byte 0x80, 0xfa, 0x0, 0x90, 0xf4, 0xb3, 0x0, 0xaa

;#init_memory @vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xa00e7a2737f5bc40, 0x1b10595ad4bb5a4f, 0x1dd9fe5
	.org 256
	.dword 0xb653e1d7c8503665, 0xffffffffffffffff, 0x0, 0x8000000000000000
	.org 512
	.dword 0xada2d1fe66e67cdc, 0x1, 0x8000000000000000, 0xed26eb165729e54e

;#init_memory @vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xb653e1d7c8503665, 0xffffffffffffffff, 0x1b10595ad4bb5a4f, 0x8000000001dd9fe5
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x9ccb115b9c7af1e4, 0x35f46745b32701de, 0x83d06e4be803b78a, 0x86ecd5872418da2b, 0xf28752b22bb1b9f9, 0x20f277b09d25ecb1, 0xf207bbcdcd687d0a, 0x19cb223249575367
	.org 512
	.dword 0x910fedf4fbd4271d, 0xc6028809cd033dc, 0x96d6555fcfee3883, 0x2876f28da61ed9bc, 0x91ef67553f9898b5, 0xf42a83a52d33aa06, 0xb0b6a085a06615ff, 0x76fe6af0f431c061

;#init_memory @vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xf8, 0x4, 0x7f, 0x80, 0x80, 0xfb, 0x0, 0x0, 0x7f, 0xff, 0x80, 0x0, 0x80, 0x7f, 0x80, 0x19, 0xd5, 0x2c, 0xff, 0xa1, 0xb0, 0xff, 0x8, 0x80, 0x0, 0x0, 0xae, 0x0, 0x0, 0x7f, 0x92, 0xff
	.org 256
	.byte 0x5, 0xff, 0x25, 0xff, 0xe, 0x0, 0x29, 0x3, 0xc1, 0x7f, 0xff, 0x4, 0xc0, 0xff, 0xba, 0xdc, 0x0, 0xff, 0x80, 0x9, 0xff, 0x80, 0x7f, 0x80, 0x0, 0x80, 0xff, 0x0, 0x7f, 0x0, 0xb, 0xff

;#init_memory @vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x9abb81c, 0x7fffffffffffffff, 0x4723

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x0, 0x1a, 0xdb, 0x0, 0x0, 0x80, 0xff, 0xb6, 0x7f, 0xff, 0x7f, 0x80, 0x38, 0xff, 0xff, 0x0, 0xa, 0x80, 0x80, 0x1, 0x80, 0xce, 0xce, 0xe0, 0xa, 0x7f, 0x80, 0x1, 0x80, 0x1, 0x3c, 0x0, 0xff, 0x80, 0xbc, 0xff, 0x80, 0x0, 0x7f, 0xbc, 0x81, 0x0, 0x3, 0x0, 0x7f, 0x7f, 0xbf, 0xee, 0x0, 0x7f, 0xe7, 0x90, 0x7, 0xff, 0x2, 0xff, 0x0, 0x1, 0x0, 0x7f, 0x3, 0xb2, 0xff, 0xff, 0x80, 0x80, 0xff, 0x19, 0x83, 0x7f, 0x4, 0xe, 0x80, 0x8b, 0xfd, 0xc5, 0xe9, 0x1a, 0x80, 0xff, 0x0, 0x7f, 0x7f, 0xb5, 0x7f, 0x80, 0xd0, 0xff, 0xdb, 0xff, 0x33, 0xf3, 0x0, 0x80, 0xff, 0xc7, 0x7f, 0xff, 0x3, 0x7f, 0x7f, 0xff, 0x7f, 0x27, 0x0, 0x80, 0x80, 0x1, 0x0, 0x80, 0xe5, 0xd, 0x80, 0xff, 0xff, 0x0, 0xff, 0x0, 0x80, 0xb1, 0x2, 0x80, 0xcc, 0xb, 0x7f, 0x7f, 0x7f, 0x80, 0x80, 0xff, 0x16, 0x80, 0x7f, 0x7f, 0x0, 0x80, 0x1, 0x80, 0x4, 0xff, 0xee, 0xa8, 0xb0, 0xc9, 0xa0, 0xa, 0xff, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0xf3, 0x8e, 0x7f, 0xba, 0x1, 0x7f, 0x0, 0x0, 0xf4, 0x80, 0xff, 0x7f, 0x7f, 0x80, 0xff, 0x95, 0x0, 0xc5, 0xf7, 0xff, 0x9c, 0xff, 0x7f, 0xff, 0x7f, 0xbb, 0x96, 0x7f, 0xaa, 0x0, 0x0, 0x7f, 0x1, 0x18, 0x18, 0xff, 0x3f, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0x7f, 0xd5, 0x0, 0x3, 0xbc, 0xff, 0xff, 0x9d, 0x4, 0x7f, 0xc0, 0x0, 0x4, 0x5, 0xff, 0x80, 0xde, 0xac, 0x10, 0xff, 0xff, 0x9b, 0xc2, 0x1, 0x1a, 0x8, 0xcf, 0x97, 0xf0, 0x3, 0x0, 0x1, 0x0, 0xea, 0xff, 0xff, 0xaa, 0x80, 0xff, 0x2, 0x80, 0x80, 0x7f, 0x87, 0xf3, 0x0, 0xff, 0xc5, 0xad, 0xd, 0x0, 0x80, 0xff, 0x93, 0x2, 0x0, 0x7f, 0x2
	.org 2048
	.byte 0x7, 0x80, 0xec, 0xff, 0x85, 0x1a, 0x9e, 0xbb, 0xe, 0x1d, 0xfd, 0x80, 0x7f, 0xff, 0x7f, 0xa, 0x1, 0x7f, 0xbb, 0x80, 0xff, 0x80, 0x80, 0x9e, 0x80, 0x82, 0xd8, 0xff, 0x7f, 0x7f, 0x7f, 0xa, 0x0, 0xff, 0x0, 0x7f, 0x80, 0x8d, 0xff, 0x0, 0x6, 0xff, 0xe, 0x3, 0x1, 0x7f, 0xcc, 0x80, 0xf2, 0x83, 0x0, 0x80, 0xf4, 0x7, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0xff, 0xe7, 0x0, 0x80, 0xdb, 0xaf, 0x80, 0xff, 0x7f, 0x80, 0x0, 0x80, 0x0, 0x0, 0xad, 0xff, 0x0, 0xd2, 0x7f, 0xfd, 0x80, 0xe5, 0xff, 0xff, 0xff, 0x1a, 0x0, 0x80, 0x3a, 0x7f, 0xc6, 0xff, 0x7f, 0xff, 0x80, 0xb6, 0xff, 0xd, 0x4, 0xff, 0x0, 0xff, 0xff, 0x7f, 0xff, 0xff, 0x80, 0x2, 0x80, 0xff, 0xff, 0x80, 0xca, 0xff, 0x0, 0x80, 0x80, 0xe6, 0xff, 0x9, 0x80, 0x80, 0x7f, 0x0, 0x0, 0xf, 0x80, 0xa2, 0x0, 0xff, 0x80, 0x17, 0x5, 0x8, 0x5, 0xab, 0x2, 0x2, 0x80, 0x0, 0x0, 0x80, 0x80, 0xf1, 0x3, 0x80, 0x0, 0x0, 0x9f, 0x83, 0x0, 0x7f, 0x9c, 0xd3, 0xff, 0x0, 0x0, 0x0, 0xff, 0x8e, 0xff, 0xff, 0xff, 0x0, 0xb2, 0xff, 0x1, 0x0, 0x2, 0x7f, 0x6, 0x0, 0xff, 0x0, 0xff, 0xd0, 0x1, 0x1, 0x7f, 0x7f, 0x9d, 0xff, 0x7f, 0x16, 0x0, 0x0, 0x80, 0x0, 0x1c, 0x0, 0x3, 0xff, 0xff, 0x0, 0x0, 0x2, 0x9f, 0xcc, 0x1, 0x0, 0x86, 0xa6, 0x7f, 0xc2, 0x80, 0xff, 0x8a, 0xa5, 0x0, 0xa, 0x80, 0x16, 0x89, 0x0, 0xa, 0xad, 0xa3, 0x2, 0x80, 0x8, 0x39, 0x7, 0x7f, 0xff, 0x0, 0x80, 0xff, 0x8, 0x7f, 0xb1, 0x16, 0x80, 0x83, 0x7, 0x0, 0xa7, 0xae, 0x1, 0xe4, 0x0, 0x90, 0xaa, 0xce, 0x7, 0xce, 0x0, 0x8a, 0xff, 0x80, 0xff, 0xc5, 0xd6, 0x90, 0x2d, 0xf0, 0xff, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x3766d571, 0x2e2aad76, 0x2a1c2892, 0x802e6ca, 0xf7f0aea6, 0x5808d693, 0x9b6d6568, 0x16993a63
	.org 256
	.word 0x1b867d98, 0x295690d1, 0xf335558a, 0x1160e5d2, 0xdd31f131, 0xdf250c6d, 0x93cc69a2, 0xd3329cf6
	.org 512
	.word 0x34f3d1c6, 0x6be0fd69, 0xd7b7f211, 0x6fd0af06, 0xc0dbccdb, 0xcbfaea2a, 0xdb533fe4, 0x57eed65d

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xd419, 0x445b, 0x899, 0x3bb, 0xbb5d, 0xf8d2, 0x16a9, 0xcb7f, 0x789f, 0xf066, 0x5f63, 0x1b25, 0x5dbf, 0x6f87, 0xe42, 0x534d, 0xefd7, 0x19eb, 0x7bdf, 0xcb12, 0x6f9a, 0x17ab, 0x7699, 0x1464, 0x567a, 0x6e18, 0xe888, 0x24e5, 0x6d5, 0xe083, 0xd807, 0x8d24, 0xd142, 0x71ae, 0xbac4, 0x631c, 0x19d3, 0xcae3, 0x6409, 0x31a, 0x3c26, 0x2322, 0xbe2f, 0xd637, 0x18, 0xbd79, 0xdd8d, 0x626d, 0xd734, 0x744d, 0x22a4, 0x7488, 0x87f7, 0x3d22, 0x539, 0x514a, 0x1dbf, 0x92e9, 0xfbc0, 0xb250, 0x9801, 0x4dfb, 0xb27a, 0xcd1a
	.org 1024
	.hword 0xaf6c, 0x8dd, 0x2154, 0x41cd, 0x5362, 0xa576, 0x6105, 0xb20e, 0x997, 0x581d, 0xf17, 0xbb5a, 0x81c6, 0x805f, 0x515d, 0xb8e9, 0x89a5, 0x5d8c, 0x891a, 0xef0e, 0xbd20, 0xdba4, 0x9f2f, 0x5a3a, 0x1356, 0xdf49, 0x9aa9, 0xa0ac, 0xa5d3, 0x8b2, 0xd470, 0xeb9f, 0x9d4a, 0xdd1, 0xf77a, 0xe7d6, 0xda03, 0xc415, 0x9bab, 0x9a0a, 0x706c, 0xb2ec, 0xdf33, 0x9d9b, 0x49b2, 0x40be, 0xa6a3, 0x4c94, 0x3c70, 0x8873, 0xadcb, 0xbd2d, 0xc7e6, 0xecc5, 0x75bb, 0xd3b5, 0xb5ef, 0xdd94, 0x2211, 0xe96b, 0xcae9, 0x38b1, 0x2564, 0xbb02

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x1ad8, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0x0, 0x89012f0e, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0x13f0ea, 0x80000000, 0xc2aa7090, 0x8e75c36e, 0xbed19a08, 0x5159f, 0x80000000, 0x0, 0x41c, 0x80000000, 0x1c96c, 0x0, 0x7fffffff, 0x80000000, 0x5b, 0xffffffff, 0x0, 0x80000000, 0xd8c2
	.org 1024
	.word 0x14968817, 0x80000000, 0x7fffffff, 0xd610e91a, 0x18, 0xf109797a, 0x5ef, 0xffffffff, 0x93a7ad39, 0xffffffff, 0xca98e9fc, 0xf6ba8c3b, 0x80000000, 0x1167fb1, 0x829c07b1, 0xbcb65767, 0xa03c2771, 0xb57a4d37, 0x7fffffff, 0x3c, 0x5852, 0x2dc, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0x8f988847, 0xffffffff, 0x80000000, 0x0, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1d3e877, 0xffffffffffffffff, 0x2a08a3f, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x65, 0x0, 0xfa, 0xdf98, 0x7fff, 0xffff, 0xffff, 0xffff, 0xffff, 0x0, 0x1c5, 0x8000, 0x9a6c, 0x0
	.org 256
	.hword 0x0, 0x1e, 0x0, 0xffff, 0x7fff, 0xce0d, 0xe94f, 0x0, 0x7fff, 0x7fff, 0xffff, 0xd6c0, 0x87ce, 0x0, 0x8f5e, 0x8c53

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe6b86a9aa2090ea8, 0xbf1d82228854d246, 0x47fa, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc60eda51, 0xbd375082, 0x9d512c51, 0x1e09a232, 0x7280852c, 0x8110c630, 0xa4085a43, 0xd706f333, 0xb7623e53, 0x3d5580c9, 0x2b7bff01, 0xde71afa9, 0x7b32e4a9, 0x9010950f, 0x2f6af5b0, 0x928e05fd, 0x99deaef, 0xa0981a63, 0x23da0473, 0x483749fd, 0x1474d528, 0x39ef75d3, 0x988751e0, 0x7ad19b04, 0x71d0e6d9, 0x2cba86c9, 0xe5841444, 0x965db2fb, 0x1970dbc9, 0xba92ad96, 0xb98790da, 0x81605226, 0x83c542c8, 0x8161701e, 0x38cbefc1, 0x7ae3e6a3, 0xf9e80679, 0x6b62aebd, 0xcf30ee6b, 0xefb75d23, 0x11215f11, 0xbca93b6, 0xa8d860d0, 0xb50bdf17, 0xa9dc55d0, 0x3c00c3e1, 0x6c316660, 0xd51e299a, 0xfe8ed545, 0xfa611878, 0x32b00a9b, 0xdac46628, 0x4c647ad6, 0x9d841662, 0x61d1d2bd, 0x8049e3a9, 0xff507ba2, 0xb17c44d9, 0x22c42957, 0x18156abc, 0x3514624d, 0xe66dfa9c, 0x5abeeda0, 0x8ce4c16a
	.org 2048
	.word 0xb3dcc722, 0x556bc270, 0xe705b7b3, 0xc3c86d10, 0xf14a499a, 0x3164ea73, 0x72a97d90, 0x921d9601, 0x2f075c55, 0xae25af31, 0xc49a0678, 0xab4018fd, 0xb100c10e, 0xbe528c1c, 0xa4705386, 0x7f06e263, 0x75384276, 0x732a094e, 0xeeb86d, 0x766eae55, 0xfdb5d086, 0xb22a1a31, 0xe4c4a2da, 0xf8835eba, 0xcce02e3a, 0x83368d5, 0x1661788c, 0xdb0cbd6c, 0xe34295a, 0xb99aa351, 0x36a9be5d, 0x92e30725, 0xbe77d285, 0x3afbc16f, 0xb7a5da78, 0x5209a1fc, 0x79efd262, 0x774dc396, 0x68b16c41, 0x90363d94, 0x9d7528c, 0xb2a72101, 0xc2652475, 0xd32ef475, 0x8e756efa, 0xc83314b4, 0x2792f208, 0x3a80a027, 0x2c654fe1, 0x6c7e6e9, 0xb21dc76b, 0x6abee325, 0x90383b19, 0x88113fdb, 0xfcf88ed2, 0x2b14ddfb, 0x166d9430, 0x31b6e177, 0x1f4c8229, 0xa9b0dcd2, 0x70d9b07, 0x91cf2a3c, 0x9d331b5a, 0xa493ae41

;#init_memory @VFNMADD.VF_0_M8_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M8_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9772
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x4b66, 0xfa5d, 0x5998, 0xe632, 0x1ad0, 0x65f3, 0x716b, 0x158b, 0xca82, 0xe10, 0xc751, 0x5083, 0xee5, 0xb141, 0x4938, 0x3f54, 0xba7e, 0x562c, 0xeab4, 0xbac9, 0x8275, 0xe4ea, 0x365b, 0x5ad9, 0x91a4, 0x27e, 0xc9e6, 0xc892, 0x8e65, 0x8b3a, 0x7295, 0xddbc, 0xf074, 0xdb1a, 0x4385, 0x859d, 0xbc8a, 0x2f9f, 0x851e, 0xc7ca, 0x2af9, 0xf4d2, 0x9886, 0x9408, 0x3f4a, 0xc94e, 0x3366, 0x263b, 0x1cb4, 0x3cb0, 0xe130, 0x8219, 0xbc10, 0xa6e2, 0xa613, 0xeaba, 0x88a5, 0x5099, 0x8a4a, 0xa58a, 0x8cf6, 0xfb8a, 0x8add, 0x7244, 0xc5a3, 0x2cf4, 0xb5d8, 0x9359, 0x336, 0x4f9a, 0x68c3, 0xf85d, 0x9c33, 0x9b5f, 0x5968, 0x8cd0, 0x1f0b, 0x624c, 0xcbcd, 0x264, 0x9523, 0x6c16, 0x538c, 0xd59c, 0x39ae, 0xc7f3, 0x3cab, 0x40ad, 0x35be, 0xa34f, 0xebee, 0x95bb, 0x9529, 0x514f, 0x3e44, 0x1a7a, 0x64f, 0x933f, 0xf0d0, 0x7968, 0x4273, 0x2f45, 0x69df, 0x99f0, 0xc51b, 0x3513, 0x8d0d, 0x68ee, 0xceea, 0x5471, 0x65cd, 0xc425, 0xb697, 0x9a73, 0xebf1, 0x19c7, 0x20b9, 0x7bcc, 0xddb3, 0xc7d8, 0xec26, 0x604c, 0xa41, 0xfa9, 0x415d, 0xb42d, 0x9f7e, 0x503
	.org 2048
	.hword 0x99d, 0xef3e, 0xb424, 0x4739, 0x9808, 0xec01, 0x4890, 0x8166, 0x8883, 0xecb7, 0x7a75, 0x9fde, 0xe8c2, 0x5784, 0x9a18, 0xf827, 0xaacd, 0xe6db, 0x77a3, 0xf089, 0xe037, 0xeb6c, 0x945f, 0x6865, 0x5211, 0x4789, 0x970d, 0xbe27, 0x459a, 0x6471, 0xf5be, 0x96c2, 0xa3b4, 0x672d, 0x417f, 0xef9, 0xbe95, 0xe741, 0x2567, 0x958c, 0x1b39, 0x3361, 0xcc25, 0xdfeb, 0x6108, 0xc6fe, 0x5595, 0xd1f0, 0x9f9c, 0xcf7d, 0x6ca5, 0xaccf, 0xdcd4, 0x3f75, 0x86c3, 0x53d1, 0x8ed, 0x630a, 0xba00, 0x51ee, 0x14c0, 0x56d7, 0x8439, 0x4389, 0x4f43, 0x9635, 0x9d1, 0x129, 0x1a72, 0x64ea, 0xa7f6, 0xcc66, 0xc224, 0x7603, 0x707b, 0x2d70, 0xf088, 0xf937, 0xa3da, 0x47e6, 0xa379, 0x2ca8, 0xac13, 0xcb64, 0x1bb, 0x491b, 0xd00, 0x2050, 0x9a3f, 0x53e, 0xac1, 0x93ab, 0xe56a, 0x3fb8, 0xb665, 0xbff8, 0x443d, 0xdcb6, 0xb75e, 0x9c74, 0x3935, 0x52f, 0x7288, 0xb477, 0x2b10, 0x5b92, 0x3462, 0xf99e, 0x383b, 0x31d5, 0xaf37, 0x57c5, 0x4b83, 0x89ab, 0xcae6, 0xcc4a, 0x74ef, 0xe1a7, 0xab04, 0x1568, 0x595, 0xb692, 0xde3, 0x9fe1, 0xa5bf, 0xc159, 0xa4c3, 0x54f1

;#init_memory @vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x8a48b3c5, 0xfbef7b37, 0x95ff5d90, 0x32, 0x3, 0xffffffff, 0x0, 0xffffffff, 0xefe1179a, 0x0, 0xba393a37, 0xe, 0x961cbd94, 0x909e, 0x0, 0x0, 0x80000000, 0xacc4288c, 0xcd8bdab2, 0xffffffff, 0x0, 0x9c855ed6, 0x0, 0x7fffffff, 0x17e96eb, 0x88f7738c, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x1e662f, 0xffffffff, 0xfce7fa9d, 0x80000000, 0x0, 0xb060ec07, 0x7fffffff, 0x54e3a6, 0x35, 0x0, 0x7fffffff, 0xb, 0x0, 0x7fffffff, 0x0, 0x2c6b, 0xccf0, 0x88489a60, 0x80000000, 0x827ee31f, 0xff69fbd, 0x7fffffff, 0x0, 0x5e, 0xa51ad87e, 0x0, 0x80000000, 0xdc7e3117, 0xc8f12a4, 0x236d7, 0xefa264ff, 0x9, 0xa616f742
	.org 2048
	.word 0x3b189c, 0x80000000, 0x7fffffff, 0x195910, 0xffffffff, 0x0, 0x7e6daa0, 0x7fffffff, 0x80000000, 0x104, 0xf83d7e72, 0x80000000, 0x0, 0x80000000, 0x9daa644a, 0x1, 0x7fffffff, 0xa8d60d5a, 0x7fffffff, 0x212dae, 0x90a386d6, 0xd54e3a7a, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0xd1809dd0, 0x5ca30a7, 0xffffffff, 0xe083bbf8, 0x88202782, 0x7fffffff, 0x14fc0d, 0xffffffff, 0x7fffffff, 0x80000000, 0x2c, 0x0, 0xffffffff, 0xffffffff, 0x965e57c8, 0x953cf968, 0xb84, 0x0, 0x0, 0x908f, 0x0, 0x0, 0xd4dfc409, 0x6560, 0x7fffffff, 0xeed054c9, 0x7fffffff, 0x1a76, 0xc6e427ca, 0x0, 0xffffffff, 0x80000000, 0xab2581dc, 0x80000000, 0x1327, 0xcd7fec50, 0xc1dc75b8, 0x80000000
;#init_memory @vreg_inits_1_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xbe41d3d1, 0x80000000, 0x2e1, 0x0, 0x7fffffff, 0xadf32a86, 0xa01bf678, 0x8749cbb7, 0x0, 0x7fffffff, 0x7fffffff, 0x1d5feffb, 0xfb9e6307, 0xffffffff, 0x0, 0x7fffffff, 0xa394, 0xc7ee59ad, 0x0, 0x80000000, 0x90c08, 0xffffffff, 0x0, 0xffffffff, 0x112b, 0x37c, 0x0, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0x1cf8b2e, 0x1355d47f, 0xc6e39bdc, 0xd65cfa1f, 0xffffffff, 0xffffffff, 0x16868c0, 0x9952a, 0xffffffff, 0xf665d269, 0x80000000, 0x0, 0x3abb87, 0xb04001e2, 0x80000000, 0x7fffffff, 0x7fffffff, 0x4a2, 0x80000000, 0x622690e, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0xe4, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xcb46603283f0af60, 0xa9ea2fece2851731, 0xf6370e6442684a3e

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xac, 0x7f, 0xbc, 0x18, 0x6, 0x87, 0x80, 0x80, 0x80, 0xf, 0x80, 0x0, 0x1, 0x89, 0x0, 0x3, 0xff, 0x14, 0x80, 0x0, 0x1b, 0xff, 0x94, 0xb5, 0xff, 0x7f, 0x5, 0x1, 0xa9, 0x80, 0xcb, 0x0, 0x0, 0x30, 0x80, 0x1e, 0x0, 0xd, 0x80, 0x7f, 0x7f, 0x0, 0x9e, 0xd9, 0x80, 0x2, 0x7f, 0x0, 0xe0, 0xb3, 0x80, 0x13, 0xd1, 0xcb, 0x7f, 0x1b, 0x1, 0xb5, 0x0, 0xe8, 0x7f
	.org 512
	.byte 0x7f, 0x0, 0xf9, 0x81, 0x1, 0x0, 0x6, 0xff, 0xe5, 0x1, 0x4, 0xeb, 0x80, 0x93, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0x1, 0xfe, 0x9, 0x80, 0x0, 0x0, 0x0, 0xff, 0x2, 0x80, 0x7f, 0x7, 0x19, 0x80, 0x0, 0x34, 0x0, 0x80, 0x0, 0x1, 0xdd, 0x7f, 0x7f, 0xff, 0x0, 0x7f, 0xff, 0xd9, 0xff, 0xff, 0x0, 0x0, 0x80, 0x0, 0x0, 0x0, 0x0, 0x35, 0xbf, 0x0
	.org 1024
	.byte 0xb, 0x0, 0x35, 0xb4, 0x7, 0x89, 0xf, 0x7f, 0x0, 0xf7, 0x80, 0xff, 0xbd, 0x80, 0x80, 0x7f, 0x3, 0x91, 0x0, 0x80, 0x3, 0x83, 0x8, 0x0, 0x89, 0x0, 0x80, 0xff, 0x80, 0xe7, 0xff, 0x0, 0xff, 0xff, 0x1, 0x80, 0x80, 0xff, 0xd0, 0x7f, 0xa6, 0x80, 0x5, 0x9f, 0xff, 0xe6, 0x0, 0xf8, 0x7f, 0x7f, 0xa7, 0x80, 0xff, 0xf, 0x7, 0x7, 0x8a, 0x9, 0x0, 0x80, 0x9b, 0xc5, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa9866e2162fda0d6, 0xe24aed529fe5, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x3, 0x37a9d6ebe459c, 0xfde981b2

;#init_memory @vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb42b3cb65ead16c7, 0xbe939a84a4220864, 0xc3b76116679f78e2, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xcd77258ae8bb5793, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x946791fcf84a4c98, 0x33481556c, 0x0, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x10ef0ef0921751, 0xffffffffffffffff, 0xae0e87662a6a881d, 0xed6fd3d3b9726d91

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x61d, 0xffffffffffffffff, 0xffffffffffffffff, 0xb36ca268a85ddc64, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7f71c95ea7d7a8, 0x0, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000, 0x247319334f82, 0x7e35f, 0xffffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xfb1af6fd45e3, 0x0, 0xb24de9012644305f, 0x8000000000000000, 0x397e, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x12acb, 0xffffffffffffffff
	.org 2048
	.dword 0xffffffffffffffff, 0x0, 0x0, 0x4917, 0xffffffffffffffff, 0x135ef17492219, 0xb1c1f8e9b, 0x7e9366319bd, 0x3360f226b73, 0x24, 0xa0b0941034812fa2, 0x7fffffffffffffff, 0x8000000000000000, 0x19fc, 0xa12bf03e72d1af83, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xa29f9bcf1d7860b0, 0x9fad681b80d4b704, 0x0, 0x10318, 0xffffffffffffffff, 0x7fffffffffffffff, 0xf5c633aaf2712992, 0xf3d85528aa25c71c, 0x7fffffffffffffff, 0x0, 0xc896fe975d3b9b45, 0x0, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xd4d972c67624d079, 0x1ee2236, 0xd7171d023c, 0x40cffd, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x0
	.org 512
	.dword 0xf9311f4, 0x0, 0x0, 0xfb828b0652a9b00d, 0x7fffffffffffffff, 0x13a7f2a84dc36f3, 0x7fffffffffffffff, 0xe21c8af35a410ea7
	.org 1024
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xd, 0x18d, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf290948fd8c1551b

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0d, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x1f91687, 0x3a, 0x80000000, 0x50c, 0x16, 0x0
	.org 256
	.word 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0x0, 0x0, 0x2c, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc0d74d4e5c0e5, 0xf93c538f8eb59521, 0xa4622433c30f6b56, 0xe200cfe3adc6193c

;#init_memory @vreg_inits_0_vmacc.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xb, 0x7f, 0x7f, 0x8, 0x0, 0xff, 0x9d, 0xe7, 0x80, 0x7f, 0x0, 0x3, 0xdd, 0x1, 0x0, 0xff
	.org 128
	.byte 0xca, 0xb5, 0x0, 0xde, 0x0, 0x2b, 0x7f, 0x7f, 0x5, 0x5, 0x39, 0x0, 0x7, 0x80, 0x80, 0x3

;#init_memory @vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x3b, 0x80, 0x80, 0xfe, 0xc5, 0x0, 0x1, 0xa7, 0x0, 0x5, 0x9c, 0x0, 0x37, 0x7f, 0x0, 0xbc, 0x0, 0x0, 0x80, 0x1, 0xff, 0x80, 0x7f, 0x0, 0xf0, 0xb9, 0x7f, 0x7f, 0x0, 0xed, 0xff, 0x0, 0x0, 0x4, 0x80, 0x23, 0x0, 0xb, 0xd7, 0x0, 0x7f, 0x7f, 0xff, 0x8e, 0xf5, 0xaa, 0xfd, 0x80, 0x2, 0xff, 0x5, 0xff, 0x0, 0x7f, 0xff, 0x1, 0x5, 0xe, 0x19, 0xae, 0x30, 0x0, 0x80, 0xc8, 0xc3, 0x86, 0x13, 0x91, 0xcc, 0x7f, 0x7f, 0x3, 0x80, 0xfc, 0xed, 0x0, 0x1, 0x0, 0x8c, 0xd, 0x2, 0xff, 0xff, 0xa, 0xff, 0x0, 0x2, 0xff, 0xff, 0xe5, 0x4, 0xde, 0x0, 0x80, 0xbf, 0x0, 0x80, 0xff, 0x3f, 0x7f, 0x0, 0x7f, 0x6, 0x0, 0xff, 0x80, 0x80, 0x80, 0x3, 0xff, 0x80, 0x80, 0xff, 0x2, 0x0, 0x7f, 0x80, 0x80, 0x7f, 0x80, 0x7f, 0xbd, 0xd1, 0x10, 0x15, 0xff, 0x0
	.org 1024
	.byte 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x7f, 0x80, 0xff, 0x2, 0x0, 0x0, 0xa7, 0xff, 0x11, 0x7f, 0x0, 0x15, 0x93, 0x96, 0x23, 0x80, 0x2, 0x0, 0x7f, 0x0, 0x1e, 0x1, 0xcb, 0xe5, 0x1f, 0xc, 0x80, 0x80, 0x9d, 0x7f, 0xd9, 0x0, 0xff, 0xb3, 0xde, 0xff, 0x7f, 0x97, 0xe4, 0x1c, 0x0, 0xc3, 0x2f, 0x2, 0x0, 0x2, 0xde, 0x2, 0x0, 0xff, 0xff, 0xff, 0x0, 0x0, 0xd, 0x91, 0xe8, 0x0, 0x8, 0x1d, 0x0, 0xff, 0x1, 0x7, 0xaa, 0x7f, 0xd0, 0x80, 0x89, 0x80, 0x0, 0x7f, 0x23, 0xff, 0x6, 0x80, 0xff, 0xff, 0xff, 0x80, 0xde, 0xff, 0xaf, 0x0, 0xbd, 0x0, 0x17, 0x1, 0x7f, 0x1, 0xff, 0xb1, 0x5, 0x80, 0x7f, 0xff, 0xbc, 0x0, 0xda, 0xe, 0x80, 0xb9, 0x80, 0x7f, 0x7, 0xb7, 0x7f, 0xbc, 0xc, 0xae, 0x2f, 0xff, 0x1e, 0x3, 0x0, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x7f
	.org 2048
	.byte 0xf, 0x0, 0x80, 0x80, 0x0, 0xf7, 0xe, 0x2, 0x0, 0x7f, 0x7f, 0xa5, 0x7f, 0x94, 0x0, 0x0, 0x7f, 0xff, 0x2, 0x21, 0xff, 0x80, 0x90, 0x1e, 0x0, 0x0, 0x0, 0xff, 0xff, 0xff, 0x0, 0xb0, 0x9b, 0xa, 0x0, 0xbf, 0x0, 0x3b, 0xd9, 0x6, 0xdc, 0x7f, 0x7f, 0x0, 0x80, 0xcf, 0x80, 0x0, 0xff, 0xff, 0xff, 0x80, 0x80, 0xc0, 0xa4, 0x0, 0x7f, 0x80, 0x97, 0xff, 0x80, 0xff, 0xc9, 0x0, 0xe8, 0x7f, 0xff, 0xff, 0xff, 0xa0, 0xb5, 0xaa, 0xb, 0xc8, 0x80, 0x80, 0xd, 0x7, 0x80, 0x3, 0x20, 0x7f, 0x85, 0x9d, 0x7f, 0x7f, 0x0, 0x7f, 0x80, 0x98, 0xff, 0xdf, 0x7, 0x7, 0x0, 0x6, 0x38, 0x2, 0xff, 0xea, 0xd9, 0x1, 0xff, 0x3, 0x3, 0x90, 0xc6, 0x0, 0x7f, 0x7f, 0xff, 0xdb, 0xa1, 0xff, 0x0, 0xa0, 0xe6, 0x19, 0xff, 0xc3, 0x1c, 0x0, 0x1d, 0x1, 0x7f, 0xff, 0xa, 0x12

;#init_memory @vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x00, 0xff, 0x7f, 0x00, 0x7f, 0x7f, 0xa7, 0x00, 0x05, 0x00, 0x00, 0x37, 0x7f, 0x11, 0x7f, 0x00, 0x15, 0x93, 0x01, 0x23, 0x80, 0x7f, 0x00, 0x7f, 0x00, 0x7f, 0x7f, 0x00, 0xed, 0x1f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMAX.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc791
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x6817, 0x2c5, 0xfbad, 0x1f1b, 0x46b7, 0x3a59, 0xe5cb, 0x406e, 0x13ac, 0xf669, 0xe354, 0x3d50, 0x5e7d, 0x65d4, 0x2823, 0x9e57, 0x341e, 0x36a5, 0x414b, 0xee0e, 0x2f9e, 0xe136, 0x9502, 0x54dc, 0x8e32, 0xd7b2, 0xb9cd, 0x3b90, 0x6d0e, 0x1c42, 0x3e73, 0xbe62, 0x5fa8, 0x2b11, 0xb17, 0xca63, 0x684b, 0xf567, 0x1778, 0xf388, 0x3aa, 0xc044, 0x62bc, 0x49ce, 0x7346, 0xa2bf, 0x344b, 0xaca0, 0x3681, 0xae7, 0x4175, 0xe0b2, 0x3b5e, 0x5865, 0x1b6f, 0xe46, 0x949e, 0xaf33, 0x263f, 0x90b9, 0x951, 0xf432, 0x91f2, 0x83b0

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x277, 0x7fff, 0x0, 0xffff, 0xa20e, 0xe6, 0x8470, 0x8
	.org 128
	.hword 0x1fc, 0x55, 0x8000, 0x7fff, 0xffff, 0x181, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vsub.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x2, 0xb5, 0xe2
	.org 32
	.byte 0x80, 0xd, 0x1b, 0x36

;#init_memory @vreg_inits_0_vzext.vf2_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xab36, 0x14, 0xc5c0, 0xbade

;#init_memory @vreg_inits_0_vzext.vf2_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf2_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xaaa64c742b49b335, 0x8000000000000000, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xda94dedaa4da23e8, 0xfaab85b7cf952b0f, 0xeb1a46dfd9c3c386, 0x994801cc525574bc
	.org 256
	.dword 0xe325ed8d824ae1d5, 0x761e48eb1ceb5b11, 0x4affea1bf893409d, 0x16d868f6e7193e76
	.org 512
	.dword 0x861a0ec500658616, 0x13912bea0839db2f, 0xfbeb89763c8988ab, 0x3c3921279cdff9c0
