## equates ##
# Test configuration:
.equ PRIV_MODE_MACHINE                  , 0
.equ PRIV_MODE_SUPER                    , 0
.equ PRIV_MODE_USER                     , 1
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
.equ data                               , 0x0000000089e84000
.equ __section_data                     , 0x0000000089e84000
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
.equ code                               , 0x0000000080010132
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
.equ os_data                            , 0x00000000cd30a000
.equ __section_os_data                  , 0x00000000cd30a000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000008912e000
.equ VFNMACC.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000ac716000
.equ VFNMACC.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000ac716000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000089dd0000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000089dd0000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000a0964000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000a0964000
.equ vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000089132000
.equ vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000089132000
.equ vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a32da000
.equ vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a32da000
.equ vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000a1a48000
.equ vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000a1a48000
.equ vreg_inits_0_vfmacc.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000a3271000
.equ vreg_inits_0_vfmacc.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000a3271000
.equ VFNMSUB.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000a32db000
.equ VFNMSUB.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000a32db000
.equ vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000c96fa000
.equ vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000c96fa000
.equ VFADD.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000a0c88000
.equ VFADD.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000a0c88000
.equ vreg_inits_0_vfadd.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000a5c0f000
.equ vreg_inits_0_vfadd.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000a5c0f000
.equ vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a2ff9000
.equ vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a2ff9000
.equ vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000b9ba6000
.equ vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000b9ba6000
.equ vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, 0x0000000089e86000
.equ vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_phy, 0x0000000089e86000
.equ vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000080d9f000
.equ vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000080d9f000
.equ VFNMSAC.VF_0_M8_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000c103e000
.equ VFNMSAC.VF_0_M8_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000c103e000
.equ vreg_inits_0_vfnmsac.vf_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000f7002000
.equ vreg_inits_0_vfnmsac.vf_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000f7002000
.equ vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000a31e1000
.equ vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000a31e1000
.equ vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000a09c7000
.equ vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000a09c7000
.equ vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000a32d9000
.equ vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000a32d9000
.equ vreg_inits_0_vmacc.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000a3763000
.equ vreg_inits_0_vmacc.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000a3763000
.equ vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x000000009ef30000
.equ vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x000000009ef30000
.equ vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000a08f8000
.equ vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000a08f8000
.equ VFMERGE.VFM_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000a0eb8000
.equ VFMERGE.VFM_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000a0eb8000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000089e7d000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000089e7d000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin, 0x00000000c098c000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_mask_phy, 0x00000000c098c000
.equ vreg_inits_0_vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000089c76000
.equ vreg_inits_0_vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000089c76000
.equ vreg_inits_0_vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_mask_lin, 0x00000000c21bf000
.equ vreg_inits_0_vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_mask_phy, 0x00000000c21bf000
.equ vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000a3256000
.equ vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000a3256000
.equ vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000a30c8000
.equ vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000a30c8000
.equ vreg_inits_1_vsrl.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000084f05000
.equ vreg_inits_1_vsrl.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000084f05000
.equ vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000a42ca000
.equ vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000a42ca000
.equ vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000a2603000
.equ vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000a2603000
.equ vreg_inits_0_vmsleu.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000a31f7000
.equ vreg_inits_0_vmsleu.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000a31f7000
.equ vreg_inits_0_vmseq.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a3105000
.equ vreg_inits_0_vmseq.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a3105000
.equ vreg_inits_0_vmseq.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000a3759000
.equ vreg_inits_0_vmseq.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000a3759000
.equ vreg_inits_0_vor.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a30d9000
.equ vreg_inits_0_vor.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a30d9000
.equ vreg_inits_0_vor.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000a598b000
.equ vreg_inits_0_vor.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000a598b000
.equ vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000089133000
.equ vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000089133000
.equ vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000fe1b0000
.equ vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000fe1b0000
.equ vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000a30b6000
.equ vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000a30b6000
.equ vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ba55c000
.equ vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ba55c000
.equ vreg_inits_0_vsext.vf4_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000a31f2000
.equ vreg_inits_0_vsext.vf4_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000a31f2000
.equ vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a30c6000
.equ vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a30c6000
.equ vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000a30de000
.equ vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000a30de000
.equ vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000a0965000
.equ vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000a0965000
.equ VFSUB.VF_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000a0bd1000
.equ VFSUB.VF_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000a0bd1000
.equ vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000a512e000
.equ vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000a512e000
.equ vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000a0cc0000
.equ vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000a0cc0000
.equ vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, 0x0000000089de3000
.equ vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, 0x0000000089de3000
.equ vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000c653b000
.equ vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000c653b000
.equ vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000f9b27000
.equ vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000f9b27000
.equ vreg_inits_0_vand.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ff598000
.equ vreg_inits_0_vand.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ff598000
.equ vreg_inits_0_vand.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000a311c000
.equ vreg_inits_0_vand.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000a311c000
.equ VFMV.V.F_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000089bbc000
.equ VFMV.V.F_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000089bbc000
.equ vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000a0a7a000
.equ vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000a0a7a000
.equ VFMSUB.VF_0_M1_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000a0b14000
.equ VFMSUB.VF_0_M1_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000a0b14000
.equ vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000a3265000
.equ vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000a3265000
.equ vreg_inits_0_vand.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008f802000
.equ vreg_inits_0_vand.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008f802000
.equ vreg_inits_0_vand.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000894d1000
.equ vreg_inits_0_vand.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000894d1000
.equ vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000cc50c000
.equ vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000cc50c000
.equ vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000807f8000
.equ vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000807f8000
.equ vreg_inits_0_vadd.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000a375c000
.equ vreg_inits_0_vadd.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000a375c000
.equ VFMSAC.VF_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000ca5aa000
.equ VFMSAC.VF_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000ca5aa000
.equ vreg_inits_0_vfmsac.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fd4d1000
.equ vreg_inits_0_vfmsac.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fd4d1000
.equ VFMUL.VF_0_M8_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x0000000089c6e000
.equ VFMUL.VF_0_M8_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x0000000089c6e000
.equ vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000a30c7000
.equ vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000a30c7000
.equ vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fd5f7000
.equ vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fd5f7000
.equ vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000f82ee000
.equ vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000f82ee000
.equ vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000ba499000
.equ vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000ba499000
.equ vreg_inits_0_vmv.v.i_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a0d8a000
.equ vreg_inits_0_vmv.v.i_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a0d8a000
.equ vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000a0aa7000
.equ vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000a0aa7000
.equ vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000080b4b000
.equ vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000080b4b000
.equ vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000a3208000
.equ vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000a3208000
.equ vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000089c20000
.equ vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000089c20000
.equ vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000ccff9000
.equ vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000ccff9000
.equ vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000b9f13000
.equ vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000b9f13000
.equ vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000a31f3000
.equ vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000a31f3000
.equ vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000093459000
.equ vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000093459000
.equ vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a30a2000
.equ vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a30a2000
.equ vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000080cea000
.equ vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000080cea000
.equ vreg_inits_0_vfnmsac.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000a3120000
.equ vreg_inits_0_vfnmsac.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000a3120000
.equ vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x000000008e1fe000
.equ vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x000000008e1fe000
.equ vreg_inits_0_vrsub.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000a375d000
.equ vreg_inits_0_vrsub.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000a375d000
.equ vreg_inits_0_vrsub.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000089c35000
.equ vreg_inits_0_vrsub.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000089c35000
.equ vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000089d49000
.equ vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000089d49000
.equ vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000a395b000
.equ vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000a395b000
.equ vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000a2361000
.equ vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000a2361000
.equ vreg_inits_0_vmulh.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000080d33000
.equ vreg_inits_0_vmulh.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000080d33000
.equ VFSGNJX.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000008c72c000
.equ VFSGNJX.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000008c72c000
.equ vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a0960000
.equ vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a0960000
.equ vreg_inits_0_vmaxu.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000a0ae3000
.equ vreg_inits_0_vmaxu.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000a0ae3000

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

.equ ECALL            , ECALL_FROM_USER

.equ OS_DELEG_EXCP_TO_SUPER, 1
.equ OS_DELEG_EXCP_TO_MACHINE, 0

.equ PMA_ENABLED, 0
;#test.name       sample_test
;#test.author     dkoshiya@tenstorrent.com
;#test.arch       rv64
;#test.priv       user
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
                    li t0, 18446744073709551615
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
            csrr t1, scause
            li t3, check_excp_actual_cause
            sd t1, 0(t3)

            # Save exception PC
            csrr t0, sepc
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
                csrw sepc, t0

                # Return from exception
                sret

            
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
            
                # If already in machine mode, do nothing
                
            li t0, code_user_0
        
                j ret_from_os_fn
            
            os_fn_f0001004:
                # f0001004 : Switch to test mode
            
            # Update mstatus csr to switch to user mode
            li t0, 0x00001800
            csrrc x0, mstatus, t0
            li t0, 0x00000000
            csrrs x0, mstatus, t0
        
            # Here, we want to go back to the test code. The PC is saved in os_save_ecall_epc
            # Load it into t0 and ret_from_os_fn will move t0 to epc
            li t3, os_save_ecall_fn_epc
            ld t0, 0(t3)

            j ret_from_os_fn
        
        ret_from_os_fn:
            # csrr t0, sepc
            # addi t0, t0, 4
            # save current epc to os_save_ecall_fn_epc
            csrr t1, sepc
            addi t1, t1, 4
            li t3, os_save_ecall_fn_epc
            sd t1, 0(t3)
            csrw sepc, t0

            # Clear x31, so we don't accidentally jump to an OS function next time
            li x31, -1

            # Return from exception
            sret
        
        .section .code, "ax"
        # .org 0x0
        
test_setup:
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)

########################
# test1 : VFNMACC.VF
########################

;#discrete_test(test=test1)
test1:
	li x8, 0x97
	vsetvl x5, x0, x8
;#random_addr(name=VFNMACC.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFNMACC.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmacc.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 0
	add x1, x1, x30
	vle32.v v12, (x1)
	li x1, vreg_inits_0_vfnmacc.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 128
	add x1, x1, x30
	vle32.v v27, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vfnmacc.vf v27, f0, v12
	li x7,0xffffffffff800000
	vmv.x.s x25, v27
	bne x7, x25, 1f
	vslide1down.vx v28, v27, x0
	li x7,0x4587ee5e
	vmv.x.s x25, v28
	bne x7, x25, 1f
	vslide1down.vx v27, v28, x0
	li x7,0x7a9fdc58
	vmv.x.s x25, v27
	bne x7, x25, 1f
	vslide1down.vx v28, v27, x0
	li x7,0xffffffffff800000
	vmv.x.s x25, v28
	bne x7, x25, 1f
	li x7,0x0000000000000005
	csrr x25, fflags
	bne x7, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VMSGTU.VI
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgtu.vi_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x4, 0
	add x14, x14, x4
	vle8.v v13, (x14)
	li x14, vreg_inits_0_vmsgtu.vi_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x4, 64
	add x14, x14, x4
	vle8.v v24, (x14)
vmsgtu.vi_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user :
	vmsgtu.vi v24, v13, 4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VSRA.VI
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x6, 0
	add x31, x31, x6
	vle32.v v8, (x31)
	li x31, vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x6, 2048
	add x31, x31, x6
	vle32.v v24, (x31)
vsra.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_user :
	vsra.vi v24, v8, 16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSNE.VV
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x18, 0
	add x31, x31, x18
	vle8.v v10, (x31)
	li x31, vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x18, 512
	add x31, x31, x18
	vle8.v v16, (x31)
	li x31, vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x18, 1024
	add x31, x31, x18
	vle8.v v8, (x31)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x31, x31, x18
	vle64.v v0, (x31)
	vsetvli x5, x0, e8, m2, tu, mu
vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user :
	vmsne.vv v8, v10, v16, v0.t
	li x9, 0x0
	li x2, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMACC.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmacc.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x11, x11, x20
	vle32.v v26, (x11)
	li x11, vreg_inits_0_vfmacc.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 256
	add x11, x11, x20
	vle32.v v31, (x11)
	li x11, vreg_inits_0_vfmacc.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 512
	add x11, x11, x20
	vle32.v v19, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user :
	vfmacc.vv v19, v31, v26
	li x9,0x3fee37a9
	vmv.x.s x22, v19
	bne x9, x22, 1f
	vslide1down.vx v8, v19, x0
	li x9,0xfffffffff296146e
	vmv.x.s x22, v8
	bne x9, x22, 1f
	vslide1down.vx v19, v8, x0
	li x9,0xfffffffff4ed673a
	vmv.x.s x22, v19
	bne x9, x22, 1f
	vslide1down.vx v8, v19, x0
	li x9,0xffffffffc7dfb8cc
	vmv.x.s x22, v8
	bne x9, x22, 1f
	vslide1down.vx v19, v8, x0
	li x9,0x6b8eef88
	vmv.x.s x22, v19
	bne x9, x22, 1f
	vslide1down.vx v8, v19, x0
	li x9,0x2278986c
	vmv.x.s x22, v8
	bne x9, x22, 1f
	vslide1down.vx v19, v8, x0
	li x9,0xffffffffb9fa5797
	vmv.x.s x22, v19
	bne x9, x22, 1f
	vslide1down.vx v8, v19, x0
	li x9,0xffffffffb165475c
	vmv.x.s x22, v8
	bne x9, x22, 1f
	li x9,0x0000000000000001
	csrr x22, fflags
	bne x9, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VFNMSUB.VF
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=VFNMSUB.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFNMSUB.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x12, 0
	add x15, x15, x12
	vle16.v v8, (x15)
	li x15, vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x12, 2048
	add x15, x15, x12
	vle16.v v24, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user :
	vfnmsub.vf v24, f0, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFADD.VF
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=VFADD.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFADD.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfadd.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x19, 0
	add x27, x27, x19
	vle32.v v24, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_user :
	vfadd.vf v24, v24, f27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLE.VV
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 0
	add x23, x23, x21
	vle32.v v4, (x23)
	li x23, vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 1024
	add x23, x23, x21
	vle32.v v8, (x23)
	li x23, vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 2048
	add x23, x23, x21
	vle32.v v28, (x23)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x23, x23, x21
	vle64.v v0, (x23)
	vsetvli x5, x0, e32, m4, ta, ma
vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user :
	vmsle.vv v28, v4, v8, v0.t
	li x27, 0xc0
	li x13, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSRL.VI
########################

;#discrete_test(test=test9)
test9:
	li x8,0
	vsetvli x5, x8, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x25, 0
	add x20, x20, x25
	vle64.v v12, (x20)
	li x20, vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x25, 256
	add x20, x20, x25
	vle64.v v6, (x20)
	li x8,0
	vsetvli x5, x8, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x25, 0
	add x20, x20, x25
	vle64.v v0, (x20)
	li x8,0
	vsetvli x5, x8, e64, m1, ta, mu
vsrl.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user :
	vsrl.vi v6, v12, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFNMSAC.VF
########################

;#discrete_test(test=test10)
test10:
	li x29,0
	vsetvli x5, x29, e16, m8, tu, mu
;#random_addr(name=VFNMSAC.VF_0_M8_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M8_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFNMSAC.VF_0_M8_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f6, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmsac.vf_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x24, 0
	add x10, x10, x24
	vle16.v v24, (x10)
	li x10, vreg_inits_0_vfnmsac.vf_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x24, 2048
	add x10, x10, x24
	vle16.v v8, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_16_0_0_vsetvli_zero_mask_disable_user :
	vfnmsac.vf v8, f6, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VXOR.VX
########################

;#discrete_test(test=test11)
test11:
	li x28,0
	li x19, 0x4f
	vsetvl x5, x28, x19
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x12, 0
	add x27, x27, x12
	vle16.v v27, (x27)
	li x27, vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x12, 128
	add x27, x27, x12
	vle16.v v8, (x27)
	li x28,0
	li x9, 0x58
	vsetvl x5, x28, x9
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x12, 0
	add x27, x27, x12
	vle64.v v0, (x27)
	li x28,0
	li x21, 0x4f
	vsetvl x5, x28, x21
	li x6, 0x0
vxor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user :
	vxor.vx v8, v27, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFNMACC.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x25, 0
	add x20, x20, x25
	vle64.v v14, (x20)
	li x20, vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x25, 512
	add x20, x20, x25
	vle64.v v0, (x20)
	li x20, vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x25, 1024
	add x20, x20, x25
	vle64.v v8, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user :
	vfnmacc.vv v8, v0, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMACC.VX
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e16, m8, tu, mu
	li x30, 0xea5917519e940d4
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmacc.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x11, 0
	add x31, x31, x11
	vle16.v v24, (x31)
	li x31, vreg_inits_0_vmacc.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x11, 2048
	add x31, x31, x11
	vle16.v v0, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user :
	vmacc.vx v0, x30, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMAXU.VX
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x19, 0
	add x5, x5, x19
	vle16.v v0, (x5)
	li x5, vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x19, 1024
	add x5, x5, x19
	vle16.v v16, (x5)
	li x9, 0x7fffffffffffffff
vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vmaxu.vx v16, v0, x9
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x6, 0xa
	li x8, 32
	vsetvl x5, x8, x6
	li x6, vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x8, 0
	add x6, x6, x8
	vle16.v v20, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x0
	li x8, 32
	vsetvl x5, x8, x6
	li x6, vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x8, 512
	add x6, x6, x8
	vle8.v v0, (x6)
	vmsne.vv v0, v16, v20
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
# test15 : VFMERGE.VFM
########################

;#discrete_test(test=test15)
test15:
	li x2, 0x19
	vsetvl x5, x0, x2
;#random_addr(name=VFMERGE.VFM_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMERGE.VFM_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f2, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 0
	add x6, x6, x19
	vle64.v v14, (x6)
	li x31, 0x18
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin
	li x19, 0
	add x6, x6, x19
	vle64.v v0, (x6)
	li x29, 0x19
	vsetvl x5, x0, x29
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user :
	vfmerge.vfm v24, v14, f2, v0
	li x10,0xf01cf9544e96ba2f
	vmv.x.s x15, v24
	bne x10, x15, 1f
	vslide1down.vx v14, v24, x0
	li x10,0xb30d6e6952eb91f2
	vmv.x.s x15, v14
	bne x10, x15, 1f
	vslide1down.vx v24, v14, x0
	li x10,0x19769c2cc8d1e96e
	vmv.x.s x15, v24
	bne x10, x15, 1f
	vslide1down.vx v14, v24, x0
	li x10,0x19769c2cc8d1e96e
	vmv.x.s x15, v14
	bne x10, x15, 1f
	vslide1down.vx v24, v14, x0
	li x10,0x31ad8ace90640953
	vmv.x.s x15, v24
	bne x10, x15, 1f
	vslide1down.vx v14, v24, x0
	li x10,0x2d6bb43387a191da
	vmv.x.s x15, v14
	bne x10, x15, 1f
	vslide1down.vx v24, v14, x0
	li x10,0x19769c2cc8d1e96e
	vmv.x.s x15, v24
	bne x10, x15, 1f
	vslide1down.vx v14, v24, x0
	li x10,0xc8de602a529ef011
	vmv.x.s x15, v14
	bne x10, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VMERGE.VVM
########################

;#discrete_test(test=test16)
test16:
	li x4, 0xc6
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 0
	add x6, x6, x24
	vle8.v v7, (x6)
	li x6, vreg_inits_0_vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 64
	add x6, x6, x24
	vle8.v v26, (x6)
	li x6, vreg_inits_0_vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 128
	add x6, x6, x24
	vle8.v v14, (x6)
	li x21, 0xd8
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_mask_lin
	li x24, 0
	add x6, x6, x24
	vle64.v v0, (x6)
	li x17, 0xc6
	vsetvl x5, x0, x17
vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vmerge.vvm v14, v7, v26, v0
	li x9,0x7f
	vmv.x.s x1, v14
	bne x9, x1, 1f
	vslide1down.vx v22, v14, x0
	li x9,0xffffffffffffff80
	vmv.x.s x1, v22
	bne x9, x1, 1f
	vslide1down.vx v14, v22, x0
	li x9,0xffffffffffffff9b
	vmv.x.s x1, v14
	bne x9, x1, 1f
	vslide1down.vx v22, v14, x0
	li x9,0x7f
	vmv.x.s x1, v22
	bne x9, x1, 1f
	vslide1down.vx v14, v22, x0
	li x9,0x0
	vmv.x.s x1, v14
	bne x9, x1, 1f
	vslide1down.vx v22, v14, x0
	li x9,0xffffffffffffffa1
	vmv.x.s x1, v22
	bne x9, x1, 1f
	vslide1down.vx v14, v22, x0
	li x9,0x7f
	vmv.x.s x1, v14
	bne x9, x1, 1f
	vslide1down.vx v22, v14, x0
	li x9,0xffffffffffffff80
	vmv.x.s x1, v22
	bne x9, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VFSGNJX.VV
########################

;#discrete_test(test=test17)
test17:
	li x6,0
	li x24, 0xe
	vsetvl x5, x6, x24
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x20, 0
	add x25, x25, x20
	vle16.v v31, (x25)
	li x25, vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x20, 64
	add x25, x25, x20
	vle16.v v25, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user :
	vfsgnjx.vv v5, v31, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VSRL.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x8, 0
	add x10, x10, x8
	vle64.v v8, (x10)
	li x10, vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x8, 2048
	add x10, x10, x8
	vle64.v v16, (x10)
	li x10, vreg_inits_1_vsrl.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x8, 0
	add x10, x10, x8
	vle64.v v24, (x10)
vsrl.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user :
	vsrl.vv v24, v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VADD.VV
########################

;#discrete_test(test=test19)
test19:
	li x10,0
	vsetvli x5, x10, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x24, 0
	add x19, x19, x24
	vle8.v v24, (x19)
	li x19, vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x24, 2048
	add x19, x19, x24
	vle8.v v8, (x19)
	li x19, vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x24, 0
	add x19, x19, x24
	vle8.v v16, (x19)
vadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user :
	vadd.vv v16, v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSLEU.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsleu.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x8, 0
	add x15, x15, x8
	vle16.v v3, (x15)
	li x15, vreg_inits_0_vmsleu.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x8, 256
	add x15, x15, x8
	vle16.v v14, (x15)
	li x17, 0xffffffffffffffff
vmsleu.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_user :
	vmsleu.vx v14, v3, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSEQ.VX
########################

;#discrete_test(test=test21)
test21:
	li x10, 0x98
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmseq.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x20, 0
	add x2, x2, x20
	vle64.v v23, (x2)
	li x2, vreg_inits_0_vmseq.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x20, 256
	add x2, x2, x20
	vle64.v v0, (x2)
	li x29, 0xffffffffffffffff
vmseq.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user :
	vmseq.vx v0, v23, x29
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x4, 0x98
	li x21, 4
	vsetvl x5, x21, x4
	li x4, vreg_inits_0_vmseq.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x4, x4, x21
	vle64.v v13, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x80
	li x21, 32
	vsetvl x5, x21, x4
	li x4, vreg_inits_0_vmseq.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x21, 256
	add x4, x4, x21
	vle8.v v23, (x4)
	vmsne.vv v23, v0, v13
	vfirst.m x4, v23
	li x21, -1
	beq x4, x21, 3f
	li x21, 3
	blt x4, x21, 1f
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
# test22 : VOR.VI
########################

;#discrete_test(test=test22)
test22:
	li x12, 0xc7
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 0
	add x1, x1, x9
	vle8.v v9, (x1)
	li x1, vreg_inits_0_vor.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 128
	add x1, x1, x9
	vle8.v v5, (x1)
vor.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vor.vi v5, v9, -13
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x20, 0xc7
	li x5, 32
	vsetvl x5, x5, x20
	li x20, vreg_inits_0_vor.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x5, 0
	add x20, x20, x5
	vle8.v v16, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0xc0
	li x5, 32
	vsetvl x5, x5, x20
	li x20, vreg_inits_0_vor.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x5, 256
	add x20, x20, x5
	vle8.v v0, (x20)
	vmsne.vv v0, v5, v16
	vfirst.m x20, v0
	li x5, -1
	beq x20, x5, 3f
	li x5, 15
	blt x20, x5, 1f
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
# test23 : VSRA.VV
########################

;#discrete_test(test=test23)
test23:
	li x26, 0xc7
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x6, 0
	add x5, x5, x6
	vle8.v v16, (x5)
	li x5, vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x6, 128
	add x5, x5, x6
	vle8.v v13, (x5)
	li x5, vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x6, 256
	add x5, x5, x6
	vle8.v v4, (x5)
	li x14, 0xd8
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x5, x5, x6
	vle64.v v0, (x5)
	li x16, 0xc7
	vsetvl x5, x0, x16
vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user :
	vsra.vv v4, v16, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSGTU.VX
########################

;#discrete_test(test=test24)
test24:
	li x14,0
	vsetvli x5, x14, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x4, 0
	add x13, x13, x4
	vle32.v v2, (x13)
	li x13, vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x4, 512
	add x13, x13, x4
	vle32.v v6, (x13)
	li x14,0
	vsetvli x5, x14, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x4, 0
	add x13, x13, x4
	vle64.v v0, (x13)
	li x14,0
	vsetvli x5, x14, e32, m2, ta, ma
	li x16, 0xb2c9f913bc70c88a
vmsgtu.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_user :
	vmsgtu.vx v6, v2, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSEXT.VF4
########################

;#discrete_test(test=test25)
test25:
	li x28,0
	vsetvli x5, x28, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf4_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x6, 0
	add x31, x31, x6
	vle32.v v7, (x31)
vsext.vf4_0_m1_32_1_1_vsetvli_zero_nomask_disable_user :
	vsext.vf4 v3, v7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VOR.VV
########################

;#discrete_test(test=test26)
test26:
	li x18, 0xc1
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x12, 0
	add x17, x17, x12
	vle8.v v18, (x17)
	li x17, vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x12, 512
	add x17, x17, x12
	vle8.v v4, (x17)
	li x17, vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x12, 1024
	add x17, x17, x12
	vle8.v v8, (x17)
	li x20, 0xd8
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x17, x17, x12
	vle64.v v0, (x17)
	li x11, 0xc1
	vsetvl x5, x0, x11
vor.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user :
	vor.vv v8, v18, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VXOR.VV
########################

;#discrete_test(test=test27)
test27:
	li x14,0
	vsetvli x5, x14, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x4, 0
	add x26, x26, x4
	vle32.v v24, (x26)
	li x26, vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x4, 512
	add x26, x26, x4
	vle32.v v14, (x26)
	li x26, vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x4, 1024
	add x26, x26, x4
	vle32.v v8, (x26)
vxor.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user :
	vxor.vv v8, v24, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFSUB.VF
########################

;#discrete_test(test=test28)
test28:
	li x2,0
	vsetvli x5, x2, e32, m8, ta, mu
;#random_addr(name=VFSUB.VF_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFSUB.VF_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x23, 0
	add x27, x27, x23
	vle32.v v16, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m8_32_1_0_vsetvli_zero_mask_disable_user :
	vfsub.vf v16, v16, f30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VZEXT.VF2
########################

;#discrete_test(test=test29)
test29:
	li x14,0
	vsetvli x5, x14, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x7, 0
	add x2, x2, x7
	vle64.v v0, (x2)
vzext.vf2_0_m8_64_1_0_vsetvli_zero_nomask_disable_user :
	vzext.vf2 v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMERGE.VXM
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x22, 0
	add x11, x11, x22
	vle64.v v8, (x11)
	li x11, vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x22, 2048
	add x11, x11, x22
	vle64.v v24, (x11)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x22, 0
	add x11, x11, x22
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e64, m8, ta, ma
	li x2, 0x8000000000000000
vmerge.vxm_0_m8_64_1_1_vsetivli_zero_mask_disable_user :
	vmerge.vxm v24, v8, x2, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSNE.VX
########################

;#discrete_test(test=test31)
test31:
	li x3,0
	li x9, 0x2
	vsetvl x5, x3, x9
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x17, 0
	add x16, x16, x17
	vle8.v v28, (x16)
	li x16, vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x17, 1024
	add x16, x16, x17
	vle8.v v4, (x16)
	li x27, 0x8000000000000000
vmsne.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user :
	vmsne.vx v4, v28, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VAND.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vand.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x14, x14, x4
	vle16.v v18, (x14)
	li x14, vreg_inits_0_vand.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x4, 256
	add x14, x14, x4
	vle16.v v12, (x14)
	li x14, vreg_inits_0_vand.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x4, 512
	add x14, x14, x4
	vle16.v v20, (x14)
vand.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vand.vv v20, v18, v12
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x8, 0x88
	li x3, 16
	vsetvl x5, x3, x8
	li x8, vreg_inits_0_vand.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x3, 0
	add x8, x8, x3
	vle16.v v12, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x80
	li x3, 32
	vsetvl x5, x3, x8
	li x8, vreg_inits_0_vand.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x3, 256
	add x8, x8, x3
	vle8.v v0, (x8)
	vmsne.vv v0, v20, v12
	vfirst.m x8, v0
	li x3, -1
	beq x8, x3, 3f
	li x3, 15
	blt x8, x3, 1f
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
# test33 : VFMV.V.F
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=VFMV.V.F_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMV.V.F_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f21, 0x0(x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user :
	vfmv.v.f v27, f21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFADD.VV
########################

;#discrete_test(test=test34)
test34:
	li x30,0
	vsetvli x5, x30, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x19, 0
	add x29, x29, x19
	vle32.v v20, (x29)
	li x29, vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x19, 512
	add x29, x29, x19
	vle32.v v6, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user :
	vfadd.vv v16, v20, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMSUB.VF
########################

;#discrete_test(test=test35)
test35:
	li x20,0
	li x30, 0x8
	vsetvl x5, x20, x30
;#random_addr(name=VFMSUB.VF_0_M1_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M1_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMSUB.VF_0_M1_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x8, 0
	add x5, x5, x8
	vle16.v v19, (x5)
	li x5, vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x8, 256
	add x5, x5, x8
	vle16.v v11, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_16_0_0_vsetvl_zero_mask_disable_user :
	vfmsub.vf v11, f17, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VAND.VI
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vand.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x19, 0
	add x28, x28, x19
	vle16.v v16, (x28)
	li x28, vreg_inits_0_vand.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x19, 2048
	add x28, x28, x19
	vle16.v v8, (x28)
vand.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vand.vi v8, v16, 2
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x10, 0x8b
	li x12, 32
	vsetvl x5, x12, x10
	li x10, vreg_inits_0_vand.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x12, 0
	add x10, x10, x12
	vle16.v v24, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x12, 32
	vsetvl x5, x12, x10
	li x10, vreg_inits_0_vand.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x12, 512
	add x10, x10, x12
	vle8.v v0, (x10)
	vmsne.vv v0, v8, v24
	vfirst.m x10, v0
	li x12, -1
	beq x10, x12, 3f
	li x12, 31
	blt x10, x12, 1f
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
# test37 : VAND.VX
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x26, x26, x13
	vle8.v v28, (x26)
	li x26, vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 512
	add x26, x26, x13
	vle8.v v4, (x26)
	li x17, 0x0
vand.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user :
	vand.vx v4, v28, x17
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x11, 0x41
	li x20, 64
	vsetvl x5, x20, x11
	li x11, vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x20, 0
	add x11, x11, x20
	vle8.v v8, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x20, 32
	vsetvl x5, x20, x11
	li x11, vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x20, 512
	add x11, x11, x20
	vle8.v v0, (x11)
	vmsne.vv v0, v4, v8
	vfirst.m x11, v0
	li x20, -1
	beq x11, x20, 3f
	li x20, 63
	blt x11, x20, 1f
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
# test38 : VADD.VI
########################

;#discrete_test(test=test38)
test38:
	li x25,0
	vsetvli x5, x25, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vadd.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x21, 0
	add x23, x23, x21
	vle8.v v0, (x23)
	li x23, vreg_inits_0_vadd.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x21, 512
	add x23, x23, x21
	vle8.v v24, (x23)
vadd.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_user :
	vadd.vi v24, v0, -15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMSAC.VF
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=VFMSAC.VF_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMSAC.VF_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmsac.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x22, x22, x31
	vle32.v v24, (x22)
	li x22, vreg_inits_0_vfmsac.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 1024
	add x22, x22, x31
	vle32.v v12, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vfmsac.vf v12, f30, v24
	li x1,0xffffffffae5057f2
	vmv.x.s x26, v12
	bne x1, x26, 1f
	vslide1down.vx v16, v12, x0
	li x1,0xffffffffe17602bd
	vmv.x.s x26, v16
	bne x1, x26, 1f
	vslide1down.vx v12, v16, x0
	li x1,0x44e7a980
	vmv.x.s x26, v12
	bne x1, x26, 1f
	vslide1down.vx v16, v12, x0
	li x1,0xffffffffc57fee56
	vmv.x.s x26, v16
	bne x1, x26, 1f
	vslide1down.vx v12, v16, x0
	li x1,0x74c62920
	vmv.x.s x26, v12
	bne x1, x26, 1f
	vslide1down.vx v16, v12, x0
	li x1,0xffffffffb043ad24
	vmv.x.s x26, v16
	bne x1, x26, 1f
	vslide1down.vx v12, v16, x0
	li x1,0xfffffffff2f5b0d9
	vmv.x.s x26, v12
	bne x1, x26, 1f
	vslide1down.vx v16, v12, x0
	li x1,0xffffffffe35b3672
	vmv.x.s x26, v16
	bne x1, x26, 1f
	vslide1down.vx v12, v16, x0
	li x1,0x6d8b4987
	vmv.x.s x26, v12
	bne x1, x26, 1f
	vslide1down.vx v16, v12, x0
	li x1,0xffffffffaea2c282
	vmv.x.s x26, v16
	bne x1, x26, 1f
	vslide1down.vx v12, v16, x0
	li x1,0xffffffffe8e90e83
	vmv.x.s x26, v12
	bne x1, x26, 1f
	vslide1down.vx v16, v12, x0
	li x1,0x77239ac2
	vmv.x.s x26, v16
	bne x1, x26, 1f
	vslide1down.vx v12, v16, x0
	li x1,0x60e86152
	vmv.x.s x26, v12
	bne x1, x26, 1f
	vslide1down.vx v16, v12, x0
	li x1,0xffffffffcfd8f2a3
	vmv.x.s x26, v16
	bne x1, x26, 1f
	vslide1down.vx v12, v16, x0
	li x1,0x55b6f2d6
	vmv.x.s x26, v12
	bne x1, x26, 1f
	vslide1down.vx v16, v12, x0
	li x1,0x3cfc1485
	vmv.x.s x26, v16
	bne x1, x26, 1f
	vslide1down.vx v12, v16, x0
	li x1,0x2e68e728
	vmv.x.s x26, v12
	bne x1, x26, 1f
	vslide1down.vx v16, v12, x0
	li x1,0xffffffffb8315b6c
	vmv.x.s x26, v16
	bne x1, x26, 1f
	vslide1down.vx v12, v16, x0
	li x1,0xffffffffa9252073
	vmv.x.s x26, v12
	bne x1, x26, 1f
	vslide1down.vx v16, v12, x0
	li x1,0x76fac10f
	vmv.x.s x26, v16
	bne x1, x26, 1f
	vslide1down.vx v12, v16, x0
	li x1,0xffffffffb4ebf5a6
	vmv.x.s x26, v12
	bne x1, x26, 1f
	vslide1down.vx v16, v12, x0
	li x1,0xffffffffbab32934
	vmv.x.s x26, v16
	bne x1, x26, 1f
	vslide1down.vx v12, v16, x0
	li x1,0x36b82a41
	vmv.x.s x26, v12
	bne x1, x26, 1f
	vslide1down.vx v16, v12, x0
	li x1,0x465d70a7
	vmv.x.s x26, v16
	bne x1, x26, 1f
	vslide1down.vx v12, v16, x0
	li x1,0xffffffffcd9a5df8
	vmv.x.s x26, v12
	bne x1, x26, 1f
	vslide1down.vx v16, v12, x0
	li x1,0xffffffffa9b2644e
	vmv.x.s x26, v16
	bne x1, x26, 1f
	vslide1down.vx v12, v16, x0
	li x1,0xe5b8243
	vmv.x.s x26, v12
	bne x1, x26, 1f
	vslide1down.vx v16, v12, x0
	li x1,0x51dfe64d
	vmv.x.s x26, v16
	bne x1, x26, 1f
	vslide1down.vx v12, v16, x0
	li x1,0xffffffffd3e0d75d
	vmv.x.s x26, v12
	bne x1, x26, 1f
	vslide1down.vx v16, v12, x0
	li x1,0x6dc19c9b
	vmv.x.s x26, v16
	bne x1, x26, 1f
	vslide1down.vx v12, v16, x0
	li x1,0x2012ab5f
	vmv.x.s x26, v12
	bne x1, x26, 1f
	vslide1down.vx v16, v12, x0
	li x1,0x5470c17f
	vmv.x.s x26, v16
	bne x1, x26, 1f
	li x1,0x0000000000000001
	csrr x26, fflags
	bne x1, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VFMUL.VF
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=VFMUL.VF_0_M8_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M8_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMUL.VF_0_M8_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f4, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x23, x23, x22
	vle32.v v24, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user :
	vfmul.vf v24, v24, f4
	li x24,0xffffffffcedb35d5
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v8, v24, x0
	li x24,0x3f3d081b
	vmv.x.s x8, v8
	bne x24, x8, 1f
	vslide1down.vx v24, v8, x0
	li x24,0xffffffff824bfd8e
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v8, v24, x0
	li x24,0xffffffff80000000
	vmv.x.s x8, v8
	bne x24, x8, 1f
	vslide1down.vx v24, v8, x0
	li x24,0x3c639d91
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v8, v24, x0
	li x24,0xffffffff97cd5eb3
	vmv.x.s x8, v8
	bne x24, x8, 1f
	vslide1down.vx v24, v8, x0
	li x24,0x12290aa
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v8, v24, x0
	li x24,0xffffffffca8f3a81
	vmv.x.s x8, v8
	bne x24, x8, 1f
	vslide1down.vx v24, v8, x0
	li x24,0xffffffff82636720
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v8, v24, x0
	li x24,0x0
	vmv.x.s x8, v8
	bne x24, x8, 1f
	vslide1down.vx v24, v8, x0
	li x24,0xffffffff80000a35
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v8, v24, x0
	li x24,0x20155397
	vmv.x.s x8, v8
	bne x24, x8, 1f
	vslide1down.vx v24, v8, x0
	li x24,0xffffffffadeaf8c9
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v8, v24, x0
	li x24,0x1baa5ea
	vmv.x.s x8, v8
	bne x24, x8, 1f
	vslide1down.vx v24, v8, x0
	li x24,0x10a780ac
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v8, v24, x0
	li x24,0x427f3c46
	vmv.x.s x8, v8
	bne x24, x8, 1f
	vslide1down.vx v24, v8, x0
	li x24,0x0
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v8, v24, x0
	li x24,0xffffffff9f8702cd
	vmv.x.s x8, v8
	bne x24, x8, 1f
	vslide1down.vx v24, v8, x0
	li x24,0xffffffff9bfdf12a
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v8, v24, x0
	li x24,0xffffffffc34a9d0b
	vmv.x.s x8, v8
	bne x24, x8, 1f
	vslide1down.vx v24, v8, x0
	li x24,0x2798816d
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v8, v24, x0
	li x24,0xffffffff800001d4
	vmv.x.s x8, v8
	bne x24, x8, 1f
	vslide1down.vx v24, v8, x0
	li x24,0x33c05765
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v8, v24, x0
	li x24,0xb31fe68
	vmv.x.s x8, v8
	bne x24, x8, 1f
	vslide1down.vx v24, v8, x0
	li x24,0x0
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v8, v24, x0
	li x24,0x2739f41d
	vmv.x.s x8, v8
	bne x24, x8, 1f
	vslide1down.vx v24, v8, x0
	li x24,0x1318dea8
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v8, v24, x0
	li x24,0xffffffffc5dccce9
	vmv.x.s x8, v8
	bne x24, x8, 1f
	vslide1down.vx v24, v8, x0
	li x24,0xffffffffb4a524d5
	vmv.x.s x8, v24
	bne x24, x8, 1f
	vslide1down.vx v8, v24, x0
	li x24,0x0
	vmv.x.s x8, v8
	bne x24, x8, 1f
	vslide1down.vx v24, v8, x0
	li x24,0x0000000000000003
	csrr x8, fflags
	bne x24, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VOR.VX
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x23, 0
	add x28, x28, x23
	vle32.v v8, (x28)
	li x28, vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x23, 2048
	add x28, x28, x23
	vle32.v v24, (x28)
	li x10, 0x8
vor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vor.vx v24, v8, x10
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x14, 0xd3
	li x1, 64
	vsetvl x5, x1, x14
	li x14, vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x14, x14, x1
	vle32.v v16, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0xc0
	li x1, 32
	vsetvl x5, x1, x14
	li x14, vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x1, 2048
	add x14, x14, x1
	vle8.v v0, (x14)
	vmsne.vv v0, v24, v16
	vfirst.m x14, v0
	li x1, -1
	beq x14, x1, 3f
	li x1, 63
	blt x14, x1, 1f
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
# test42 : VFMUL.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x13, 0
	add x27, x27, x13
	vle64.v v24, (x27)
	li x27, vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x13, 2048
	add x27, x27, x13
	vle64.v v8, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user :
	vfmul.vv v8, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMV.V.I
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv.v.i_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x27, 0
	add x8, x8, x27
	vle8.v v10, (x8)
vmv.v.i_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user :
	vmv.v.i v10, -16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMINU.VX
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x7, x7, x31
	vle64.v v8, (x7)
	li x7, vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 2048
	add x7, x7, x31
	vle64.v v24, (x7)
	li x11, 0xc5016650963a9c07
vminu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user :
	vminu.vx v24, v8, x11
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x27, 0x1b
	li x21, 32
	vsetvl x5, x21, x27
	li x27, vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x27, x27, x21
	vle64.v v0, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x0
	li x21, 32
	vsetvl x5, x21, x27
	li x27, vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x21, 2048
	add x27, x27, x21
	vle8.v v8, (x27)
	vmsne.vv v8, v24, v0
	vfirst.m x27, v8
	li x21, -1
	beq x27, x21, 3f
	li x21, 31
	blt x27, x21, 1f
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
# test45 : VFMSAC.VV
########################

;#discrete_test(test=test45)
test45:
	li x16,0
	li x7, 0x1a
	vsetvl x5, x16, x7
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x10, 0
	add x6, x6, x10
	vle64.v v8, (x6)
	li x6, vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x10, 1024
	add x6, x6, x10
	vle64.v v12, (x6)
	li x6, vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x10, 2048
	add x6, x6, x10
	vle64.v v24, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user :
	vfmsac.vv v24, v12, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMULH.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x18, 0
	add x24, x24, x18
	vle16.v v30, (x24)
	li x24, vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x18, 256
	add x24, x24, x18
	vle16.v v2, (x24)
	li x24, vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x18, 512
	add x24, x24, x18
	vle16.v v24, (x24)
vmulh.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vmulh.vv v24, v30, v2
	li x25, 0x0
	li x9, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x9, x25
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x0
	li x30, 32
	vsetvl x5, x30, x31
	li x31, vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x30, 0
	add x31, x31, x30
	vle8.v v2, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x0
	li x30, 32
	vsetvl x5, x30, x31
	li x31, vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x30, 256
	add x31, x31, x30
	vle8.v v0, (x31)
	vmsne.vv v0, v24, v2
	vfirst.m x31, v0
	li x30, -1
	beq x31, x30, 3f
	li x30, 31
	blt x31, x30, 1f
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
# test47 : VFMIN.VV
########################

;#discrete_test(test=test47)
test47:
	li x15, 0xd3
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x21, 0
	add x26, x26, x21
	vle32.v v24, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user :
	vfmin.vv v24, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMAX.VV
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x3, 0
	add x11, x11, x3
	vle32.v v16, (x11)
	li x11, vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x3, 1024
	add x11, x11, x3
	vle32.v v24, (x11)
	li x11, vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x3, 2048
	add x11, x11, x3
	vle32.v v0, (x11)
vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user :
	vmax.vv v0, v16, v24
	li x21, 0x0
	li x23, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x21
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x25, 32
	vsetvl x5, x25, x15
	li x15, vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x15, x15, x25
	vle8.v v24, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x25, 32
	vsetvl x5, x25, x15
	li x15, vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x25, 256
	add x15, x15, x25
	vle8.v v16, (x15)
	vmsne.vv v16, v0, v24
	vfirst.m x15, v16
	li x25, -1
	beq x15, x25, 3f
	li x25, 31
	blt x15, x25, 1f
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
# test49 : VMSNE.VI
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x9, 0
	add x22, x22, x9
	vle8.v v30, (x22)
	li x22, vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x9, 256
	add x22, x22, x9
	vle8.v v26, (x22)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x22, x22, x9
	vle64.v v0, (x22)
	vsetvli x5, x0, e8, m1, tu, ma
vmsne.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user :
	vmsne.vi v26, v30, 8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFNMSAC.VV
########################

;#discrete_test(test=test50)
test50:
	li x15,0
	vsetvli x5, x15, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmsac.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x9, 0
	add x28, x28, x9
	vle64.v v28, (x28)
	li x28, vreg_inits_0_vfnmsac.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x9, 1024
	add x28, x28, x9
	vle64.v v12, (x28)
	li x28, vreg_inits_0_vfnmsac.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x9, 2048
	add x28, x28, x9
	vle64.v v16, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user :
	vfnmsac.vv v16, v12, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VSEXT.VF2
########################

;#discrete_test(test=test51)
test51:
	li x20,0
	li x14, 0x92
	vsetvl x5, x20, x14
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x8, 0
	add x10, x10, x8
	vle32.v v16, (x10)
vsext.vf2_0_m4_32_0_1_vsetvl_zero_nomask_disable_user :
	vsext.vf2 v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VRSUB.VI
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vrsub.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x29, 0
	add x8, x8, x29
	vle64.v v16, (x8)
	li x8, vreg_inits_0_vrsub.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x29, 2048
	add x8, x8, x29
	vle64.v v24, (x8)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vrsub.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x8, x8, x29
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e64, m8, tu, mu
vrsub.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user :
	vrsub.vi v24, v16, -7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSLL.VV
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x29, 0
	add x13, x13, x29
	vle8.v v12, (x13)
	li x13, vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x29, 256
	add x13, x13, x29
	vle8.v v7, (x13)
	li x13, vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x29, 512
	add x13, x13, x29
	vle8.v v28, (x13)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x13, x13, x29
	vle64.v v0, (x13)
	vsetvli x5, x0, e8, m1, ta, ma
vsll.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user :
	vsll.vv v28, v12, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFNMADD.VV
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x4, x4, x6
	vle32.v v8, (x4)
	li x4, vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 2048
	add x4, x4, x6
	vle32.v v24, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user :
	vfnmadd.vv v8, v24, v8
	li x7,0x7725727e
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v0, v8, x0
	li x7,0xfffffffff5082c2c
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v8, v0, x0
	li x7,0xffffffffdb151953
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v0, v8, x0
	li x7,0xfffffffffd1f2023
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v8, v0, x0
	li x7,0x415f1b7c
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v0, v8, x0
	li x7,0xffffffff96525243
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v8, v0, x0
	li x7,0xffffffffca90761b
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v0, v8, x0
	li x7,0xffffffffd50bff76
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v8, v0, x0
	li x7,0x6dc1719b
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x7f800000
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v8, v0, x0
	li x7,0xffffffff8173794e
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x6e2af39a
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v8, v0, x0
	li x7,0xffffffffddffd276
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v0, v8, x0
	li x7,0xffffffff94e834bf
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v8, v0, x0
	li x7,0x55f41cd2
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x183269a9
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v8, v0, x0
	li x7,0x56240527
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x5e886d39
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v8, v0, x0
	li x7,0x6c040da2
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x1153655a
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v8, v0, x0
	li x7,0xffffffffa05f6125
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x74a3043f
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v8, v0, x0
	li x7,0x580e5aba
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x5086f1ff
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v8, v0, x0
	li x7,0x27201880
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x7f800000
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v8, v0, x0
	li x7,0xffffffffff800000
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x7f800000
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v8, v0, x0
	li x7,0xffffffffd2447062
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v0, v8, x0
	li x7,0xfffffffff0e7d9b3
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v8, v0, x0
	li x7,0xfffffffff96bc6fc
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x561a46d6
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v8, v0, x0
	li x7,0x3436b30b
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v0, v8, x0
	li x7,0xffffffffd319ef89
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v8, v0, x0
	li x7,0xfffffffff84627b4
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x1127eae3
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v8, v0, x0
	li x7,0x46839fcd
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x2ab3863d
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v8, v0, x0
	li x7,0x17c061b4
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x69e58f86
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v8, v0, x0
	li x7,0x8b139ee
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x6d5f7404
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v8, v0, x0
	li x7,0x7b9b452d
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x51228805
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v8, v0, x0
	li x7,0xffffffff991c5bb3
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v0, v8, x0
	li x7,0xffffffffead31f82
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v8, v0, x0
	li x7,0x56714c02
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v0, v8, x0
	li x7,0xffffffffb58f82ac
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v8, v0, x0
	li x7,0xfffffffffc598369
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x12ce7688
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v8, v0, x0
	li x7,0xffffffffe1d541e3
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v0, v8, x0
	li x7,0xffffffffff800000
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v8, v0, x0
	li x7,0xffffffffe4e593d5
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x5e3b900c
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v8, v0, x0
	li x7,0x31956327
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x7f800000
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v8, v0, x0
	li x7,0x6274cef9
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x7f800000
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v8, v0, x0
	li x7,0xffffffffb9e0ea4b
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v0, v8, x0
	li x7,0xffffffffb51d77ab
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v8, v0, x0
	li x7,0x7f800000
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x7f800000
	vmv.x.s x14, v0
	bne x7, x14, 1f
	vslide1down.vx v8, v0, x0
	li x7,0x7e35dfd8
	vmv.x.s x14, v8
	bne x7, x14, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x26e82a02
	vmv.x.s x14, v0
	bne x7, x14, 1f
	li x7,0x0000000000000005
	csrr x14, fflags
	bne x7, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test55 : VMULH.VX
########################

;#discrete_test(test=test55)
test55:
	li x6,0
	li x31, 0x4b
	vsetvl x5, x6, x31
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulh.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x30, 0
	add x21, x21, x30
	vle16.v v8, (x21)
	li x21, vreg_inits_0_vmulh.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x30, 2048
	add x21, x21, x30
	vle16.v v0, (x21)
	li x3, 0x384fdd08e6af771
vmulh.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_user :
	vmulh.vx v0, v8, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VFSGNJX.VF
########################

;#discrete_test(test=test56)
test56:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=VFSGNJX.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFSGNJX.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f19, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x24, 0
	add x30, x30, x24
	vle16.v v11, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user :
	vfsgnjx.vf v10, v11, f19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VMAXU.VV
########################

;#discrete_test(test=test57)
test57:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmaxu.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x28, 0
	add x1, x1, x28
	vle16.v v23, (x1)
	li x1, vreg_inits_0_vmaxu.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x28, 128
	add x1, x1, x28
	vle16.v v3, (x1)
	li x1, vreg_inits_0_vmaxu.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x28, 256
	add x1, x1, x28
	vle16.v v29, (x1)
vmaxu.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user :
	vmaxu.vv v29, v23, v3
	li x14, 0x47
	li x24, 31
# Checking vtype: 71, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x24, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
test_cleanup:
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)


            passed:
                li x31, 0xf0000001  # Schedule test
                ecall

            failed:
                li x31, 0xf0000002  # End test with fail
                ecall
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
            .dword 1879577399
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, scause
csrr t0, sie
csrr t0, sscratch
csrr t0, sscratch
csrr t0, sip
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
            li t0, 0x00000100
            csrrc x0, sstatus, t0
            li t0, 0x00000000
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
            .dword 58
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test32
    .dword test41
    .dword test18
    .dword test22
    .dword test54
    .dword test24
    .dword test40
    .dword test51
    .dword test33
    .dword test48
    .dword test21
    .dword test53
    .dword test2
    .dword test36
    .dword test12
    .dword test9
    .dword test44
    .dword test23
    .dword test38
    .dword test50
    .dword test19
    .dword test16
    .dword test56
    .dword test20
    .dword test39
    .dword test13
    .dword test57
    .dword test10
    .dword test8
    .dword test3
    .dword test25
    .dword test45
    .dword test29
    .dword test30
    .dword test26
    .dword test15
    .dword test14
    .dword test55
    .dword test6
    .dword test1
    .dword test35
    .dword test37
    .dword test28
    .dword test7
    .dword test49
    .dword test11
    .dword test52
    .dword test43
    .dword test31
    .dword test34
    .dword test5
    .dword test42
    .dword test4
    .dword test47
    .dword test46
    .dword test27
    .dword test17


        
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

;#init_memory @VFNMACC.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff62542acc
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x6be817ef, 0xa2a4038f, 0x2c4c56f, 0x775d0683
	.org 128
	.word 0x9e3c3986, 0x33126ac, 0xfa9fdc58, 0xf2683cd5

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0xe5, 0x80, 0x0, 0xf9, 0xde, 0x7f
	.org 64
	.byte 0x0, 0x17, 0x7f, 0x7f, 0xff, 0xd0, 0x7f, 0xff

;#init_memory @vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xb0c70a7b, 0x5028e9, 0xd, 0x911df3c9, 0xfe5b155e, 0x9303dc0f, 0xdf48d, 0x90cff27c, 0x7fffffff, 0x57bac, 0x0, 0x6, 0xfd5e42f8, 0x92a999c5, 0x1b, 0x2d4, 0x7fffffff, 0x0, 0xd3c5e696, 0xf1df2e60, 0x0, 0xc76ba056, 0xb01885c2, 0x8cedd684, 0x7fffffff, 0x80000000, 0x80000000, 0xc0194b84, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0x10b17817, 0xfff75790, 0x1, 0x80000000, 0x603b1, 0xe6a306ab, 0x0, 0x7fffffff, 0x7fffffff, 0xf41b932e, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0xdcc5, 0x80000000, 0x80000000, 0xffffffff, 0xcca11a4f, 0x0, 0xd366132f, 0x0, 0xb93e0256, 0xffffffff, 0x9, 0xe77e39c9, 0xef167a6e, 0x3, 0xfa9bb93a, 0x80000000
	.org 2048
	.word 0xb38a51da, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0x2, 0x9d3620, 0xffffffff, 0x0, 0x80000000, 0x0, 0xa0c7d361, 0x0, 0xf243cd8a, 0x58e, 0xffffffff, 0x0, 0x7fffffff, 0x359, 0x8f234752, 0x870c2350, 0xb47141a3, 0xb5718db5, 0x80000000, 0x0, 0x9d9b72e3, 0x2f02a, 0xff0248f0, 0x0, 0xeac6ebb5, 0x9, 0xad7e7d42, 0x94cedb73, 0xacee5668, 0x1, 0x7fffffff, 0x21, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x501e09, 0x80000000, 0x7fffffff, 0xa3c183a9, 0x1, 0x949d0190, 0x7fffffff, 0xffffffff, 0x9b202e8f, 0x0, 0xbf92934c, 0x672d3e, 0xfb7, 0xf0aee450, 0x0, 0x127816, 0xffffffff, 0x1ed8728b, 0xc921dbdf, 0xffffffff, 0x7fffffff, 0x3348c1

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x97, 0x8b, 0xb1, 0x6, 0x1, 0x80, 0xff, 0xca, 0x0, 0x0, 0x0, 0xec, 0xff, 0x5, 0xc, 0xff, 0x0, 0x80, 0x7f, 0xb9, 0x16, 0x8a, 0x88, 0x4, 0xff, 0x0, 0x0, 0x0, 0xff, 0xe8, 0x0, 0xa, 0x0, 0xff, 0xed, 0x91, 0xff, 0x16, 0x3d, 0x80, 0x80, 0xfa, 0x1, 0x80, 0x1b, 0x80, 0xc4, 0x7f, 0xa1, 0x2, 0x0, 0x3, 0xff, 0x80, 0x99, 0x80, 0xf0, 0x0, 0x7f, 0x0, 0x0, 0x0
	.org 512
	.byte 0xd3, 0x0, 0x1, 0x80, 0xff, 0x0, 0x80, 0x14, 0x0, 0x7f, 0xa9, 0x80, 0x0, 0xb7, 0x9e, 0x80, 0x5, 0x3, 0xfe, 0xf0, 0x7f, 0x7f, 0x0, 0x7f, 0x80, 0x80, 0x2, 0x2, 0x1, 0x80, 0x4, 0x2, 0xee, 0x9, 0xff, 0x80, 0x80, 0x2, 0x80, 0xff, 0x29, 0x80, 0x93, 0xff, 0x1, 0x0, 0x9, 0xff, 0xbf, 0xff, 0xe9, 0x2, 0xff, 0xff, 0x3, 0xff, 0x9d, 0x80, 0xef, 0x2, 0x1, 0x80, 0x80, 0x89
	.org 1024
	.byte 0x88, 0x80, 0x8, 0x7f, 0x80, 0x2, 0x1f, 0x7f, 0x7f, 0xff, 0x7f, 0xff, 0x0, 0xe8, 0x80, 0x3, 0x1b, 0x0, 0xff, 0x8e, 0x7f, 0x0, 0xff, 0xa2, 0xff, 0x0, 0x80, 0xbc, 0x0, 0xff, 0x0, 0x0, 0xbe, 0xf5, 0x80, 0x3d, 0x8, 0x0, 0xff, 0x0, 0x8c, 0xff, 0x80, 0xf8, 0x95, 0x1b, 0xee, 0xff, 0x1, 0x9d, 0xa1, 0xff, 0x0, 0x1e, 0x0, 0x8, 0x2, 0x0, 0x7f, 0x2, 0x80, 0x8e, 0xff, 0x1

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x2b6a82c6, 0xe6c979b9035fb313

;#init_memory @vreg_inits_0_vfmacc.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xaacc79, 0x55ace439, 0xda754926, 0xa1b00dcb, 0x37ce5766, 0x3f1a3298, 0x9211c7cd, 0x126c4ff5
	.org 256
	.word 0xde43c582, 0xdc5e3906, 0x59f7c5ef, 0xe4422ff4, 0xe7f0babe, 0xa110916f, 0xd6f685bb, 0x5562a615
	.org 512
	.word 0x3fee37a9, 0xe73b98e3, 0x3248ce52, 0xc8008dd4, 0x6b8eef8a, 0x22872eb8, 0xb9fa5797, 0xb1654790

;#init_memory @VFNMSUB.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff7c2
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xda1, 0xd270, 0xce96, 0xa1ef, 0xa30b, 0xaf05, 0xe711, 0x326f, 0xd1ac, 0x6732, 0x492c, 0x1ad6, 0x90b8, 0x73a1, 0xbd10, 0x53a8, 0xa421, 0x8858, 0xf209, 0xa535, 0x67d1, 0x7245, 0xc464, 0x8a02, 0xb39e, 0x8964, 0xf57d, 0x766f, 0x281, 0xdd54, 0xfbf5, 0x11da, 0xaa0b, 0x1097, 0xa0b6, 0xb0a8, 0xeb27, 0x6b8c, 0xb7c4, 0x42ab, 0x38ce, 0xdade, 0x8643, 0x88b8, 0xd96d, 0x1d1c, 0x90dc, 0xf9ac, 0x252b, 0x5d19, 0xc00e, 0xb760, 0xb2e5, 0x8809, 0xd619, 0x2e01, 0x966b, 0xa676, 0xb593, 0xa674, 0x4af7, 0xc691, 0xe24d, 0x8d25, 0x64ea, 0x58b1, 0x96b9, 0x8bc2, 0xaaa6, 0x1065, 0x2f31, 0x4d0e, 0x298b, 0xc742, 0xae9b, 0x2c9a, 0x53f4, 0x49ff, 0x5a49, 0xa86d, 0x1e2e, 0xe4f4, 0x540a, 0xddb9, 0xf7c3, 0x3488, 0x3a8e, 0xd5de, 0xf236, 0xeee8, 0xd36f, 0xcb49, 0xf4b, 0xae33, 0x259, 0x4b67, 0x1f17, 0xe644, 0xe94c, 0xc23b, 0x85ba, 0x5efe, 0xacdd, 0xba87, 0xa0e3, 0x1828, 0x4b20, 0x876, 0x6b12, 0x3a54, 0xbcb3, 0xa07a, 0x27e2, 0x91e7, 0xa90d, 0x2cad, 0xf252, 0xfad4, 0x81d2, 0xc18a, 0xa512, 0x6a34, 0x8974, 0x28f9, 0xe4d3, 0x63eb, 0x1451, 0x831
	.org 2048
	.hword 0xf0a7, 0x167, 0xf1f6, 0x7353, 0x6319, 0xde08, 0xb989, 0xa553, 0x451b, 0x2945, 0xebe9, 0x6833, 0xb7d8, 0x3326, 0x59a3, 0xf10e, 0xe2d8, 0xbe33, 0x1f6e, 0x5bb6, 0x68e9, 0xde00, 0xf392, 0x9d0f, 0xd587, 0xae87, 0xecb8, 0x380b, 0xc111, 0x83ed, 0x2ebd, 0x410e, 0xdf8a, 0x15c7, 0x6a03, 0x86c8, 0x7592, 0x3040, 0x3124, 0x966c, 0xb41b, 0x87ed, 0x57b6, 0xc7b5, 0x560b, 0x56dc, 0x23be, 0x74b2, 0xea7, 0x825, 0xf3be, 0xec53, 0xc420, 0x6369, 0xbe31, 0x3d23, 0xd453, 0x652d, 0x2ec7, 0x4a31, 0xd0f7, 0x316c, 0xc6cb, 0xe79b, 0xa139, 0x49b6, 0xb75f, 0xbe28, 0x2641, 0x8e6d, 0x78dc, 0x4d70, 0xfbee, 0xebdf, 0x754f, 0x5518, 0xaab1, 0x36dc, 0xd077, 0x5802, 0x849a, 0x4857, 0xd050, 0x1a89, 0x39bc, 0xf13e, 0xdb31, 0xb600, 0x18da, 0xe869, 0xce8f, 0xb256, 0x25b7, 0xe9e9, 0x3fa0, 0x2455, 0xebc3, 0xeb9c, 0xc5a5, 0xacc2, 0x1ca1, 0xadae, 0x786, 0xdbb6, 0xaa0b, 0xc04c, 0x7331, 0x24f8, 0x29b7, 0xe441, 0xc704, 0xd53e, 0x5b98, 0x5815, 0x59c, 0x925d, 0x8272, 0x6c5c, 0x8dd9, 0x8fa4, 0xb95f, 0x791f, 0xd5d7, 0xd96, 0x2007, 0xda2f, 0x6957, 0x8904

;#init_memory @VFADD.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2867134a
;#init_memory @vreg_inits_0_vfadd.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x21a41329, 0x717ca477, 0x6d41a195, 0x1db393de, 0xbe2d781e, 0x559ae81b, 0xfd91e2c4, 0x6d874df7, 0x40094ecb, 0x913fc23, 0x199219bf, 0xcd302100, 0xcaf5e95b, 0xbbfb5ccb, 0xac376ca3, 0x5af73829, 0xd71f6585, 0xa172a817, 0x7648d69e, 0x99c5e191, 0xd91fbc04, 0x257e979e, 0x90cd4815, 0x284b6dd5, 0x5174c3dc, 0xb960c6f2, 0xf4a18286, 0x73629247, 0xcb593a83, 0x1a631ab3, 0xc27afd7e, 0xf3477361, 0xb59a1b2b, 0xc62dfc8f, 0x4d99f609, 0xd21bf217, 0xfd2f70e6, 0xc1940889, 0xa8338d3f, 0x7165fb97, 0xc91c8538, 0x328c72c, 0x200f07d1, 0x7902f20c, 0xe6a66f12, 0xaee199ab, 0xcfcf70c2, 0x3363399f, 0x334bd735, 0x9509f436, 0x4cc2a028, 0xc04c7f05, 0x2d02152d, 0x4c811f54, 0xa051d370, 0x539858ea, 0x78f10baa, 0x33106fa3, 0x3372a7db, 0x5ff5bc99, 0x6a5fd4fa, 0x8cc1e898, 0xfcb4d1cb, 0x8a2e785d

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x7fffffff, 0x1d, 0x80000000, 0xfbfb91ff, 0x7fffffff, 0x9d028c89, 0x80000000, 0x7fffffff, 0x3bb0f, 0xfe83e, 0xa639224a, 0xffffffff, 0x0, 0x9f1d0e, 0x8c0bdbc5, 0x0, 0x2b8, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0xcc8e0bde, 0xee1eb, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0x274, 0x0
	.org 1024
	.word 0x940d6e31, 0x7fffffff, 0xa3e59551, 0xd04aab76, 0xffffffff, 0x80000000, 0x70f, 0x0, 0xf5c72b03, 0xffffffff, 0x0, 0x10c3f87, 0xffffffff, 0x86bd9a6c, 0x6469, 0x0, 0xffffffff, 0xcd7763ae, 0xae4, 0x23, 0xc628cea1, 0x80000000, 0xedb7c125, 0xd6058fed, 0x80000000, 0x7fffffff, 0xb8a25, 0xbf84ec65, 0xfd9be9, 0xffffffff, 0x51, 0x0
	.org 2048
	.word 0x98166cc7, 0x972c, 0xe856bf64, 0x7fffffff, 0x0, 0x10ac, 0xffffffff, 0x1475, 0x1d6, 0x8d86278a, 0xf4761ea0, 0x7fffffff, 0xc60bcb2a, 0x7fffffff, 0x80000000, 0x124b63ac, 0x82d97ab3, 0x1b943215, 0x4fc, 0x8444cf46, 0x80000000, 0x7fffffff, 0xee7d4c62, 0x2483ed05, 0x99ffcaf5, 0x80000000, 0x223b, 0xffffffff, 0x82d47983, 0x26, 0x2, 0x80000000

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x87f29ce7c5bcfbc3, 0xba629edb20c8ea6c, 0x9c82acb897c4af4d, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xebea14174c, 0x8bee1016366482eb, 0x89bdd1b7e1869d, 0x98f60a02d4463a82
	.org 256
	.dword 0x7fffffffffffffff, 0xe, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x12865b8, 0xd475f7de9dd251e9, 0x8000000000000000, 0xb0af63a8ebc14276

;#init_memory @VFNMSAC.VF_0_M8_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M8_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff21cc
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x328, 0x770e, 0xa689, 0xb244, 0x62bf, 0x9e3a, 0x9963, 0x1f6a, 0x7221, 0x56eb, 0x55b2, 0xf291, 0xc023, 0x2171, 0x5b93, 0xa388, 0xa86f, 0xbd79, 0x97a8, 0xd930, 0xafe8, 0x6e6a, 0xa3f3, 0x89bf, 0xf3b9, 0x6c5b, 0xd14c, 0xf2c9, 0xe46c, 0x550c, 0x9bb3, 0x9b62, 0x1718, 0xc5ca, 0xea05, 0x3a40, 0x66c, 0xb540, 0xb94b, 0xe83a, 0x2026, 0x5d78, 0x5ab6, 0xb462, 0x184a, 0xcc78, 0xf00d, 0x89d7, 0x6262, 0x8663, 0x73b5, 0x66eb, 0x164d, 0x24cd, 0x329a, 0x95ae, 0xccaf, 0xcf3c, 0x1677, 0x98ad, 0x2b43, 0xde54, 0x1d00, 0xb6b9, 0x7646, 0x808e, 0x3036, 0x94e7, 0x14b7, 0x769, 0xa06a, 0x3932, 0xb767, 0x982d, 0x1203, 0x3e3d, 0x8f03, 0x9432, 0x35ea, 0xec87, 0x246b, 0x113, 0x6c9b, 0x1c6b, 0xac56, 0x5870, 0x9d38, 0xda15, 0x9467, 0x494c, 0xefa3, 0x45ec, 0xb103, 0x9446, 0x229f, 0x2147, 0xaa0c, 0xa36a, 0x89e7, 0xf26, 0x36f7, 0x335d, 0x2ff3, 0x22a8, 0x6aff, 0x804f, 0x1f1, 0x187c, 0x8831, 0xf860, 0x69f7, 0x4a7e, 0x4ab8, 0x9b18, 0xe040, 0x247c, 0x6ea2, 0x9611, 0xc85b, 0xd18e, 0xabe7, 0x80c2, 0x6d4, 0xe772, 0x686a, 0xe50b, 0x1745, 0xcec4
	.org 2048
	.hword 0x9e23, 0xcf44, 0xaeb8, 0x8e58, 0x9890, 0x2e03, 0x5259, 0xa09, 0xc1c4, 0xbdd9, 0x1af, 0xa706, 0x39f2, 0xe5af, 0xac57, 0x84f5, 0x4130, 0xd436, 0xa437, 0x752a, 0x86d3, 0xae8b, 0x1a3b, 0x998, 0xd36d, 0xe141, 0xaf7a, 0xeb7f, 0x598a, 0x3d3a, 0xca73, 0x87e5, 0x3c8d, 0x221b, 0x2982, 0x9e92, 0x95d7, 0x7ac0, 0x866e, 0x94d, 0x8be3, 0x95f8, 0x2601, 0xc2ae, 0x8820, 0x2776, 0xe3e8, 0x8aa8, 0xc0d7, 0x6606, 0x2eb8, 0xf703, 0xac35, 0x15f7, 0xf354, 0x924c, 0x4d4c, 0x9edc, 0x7964, 0x44a0, 0x9e10, 0xfaf5, 0xf917, 0x3337, 0x3444, 0x4e84, 0xdfa2, 0xa10, 0x4f3b, 0x6d5c, 0x7094, 0x2c4a, 0x9f5d, 0x14e9, 0xb46, 0x9805, 0x4a75, 0x2306, 0x99a9, 0x5e2f, 0x953e, 0x466c, 0xa5d7, 0xbf16, 0x3049, 0x6a38, 0x636c, 0x486c, 0x76ca, 0x69ac, 0x4491, 0x976, 0x985c, 0xd34d, 0xf874, 0x43e7, 0x2cb3, 0x4dbc, 0x5c4d, 0xf4e5, 0xa324, 0xa9a3, 0x7bc1, 0x363c, 0xc5da, 0x1823, 0xbd74, 0xcd77, 0xd30a, 0xf185, 0xda7d, 0x7682, 0xa546, 0x5333, 0xe099, 0x9f57, 0x527c, 0x29f8, 0xc7cf, 0xd96b, 0x2fc6, 0x5b46, 0x2574, 0x427c, 0x9755, 0x26b0, 0xbb27, 0xcc40

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xfcb6, 0xffff, 0xd3, 0x1, 0x7fff, 0xed56, 0xef26
	.org 128
	.hword 0xa55e, 0x7fff, 0x7fff, 0x8000, 0xa, 0x7fff, 0xfdcc, 0x7fff

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xacd2807d9af90aba, 0x1fcb308, 0xe3165b2769726714

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xdf4c771e498145bf, 0x5b016c550e6474e9, 0x83ace061308b57ea, 0xc387878b2f5bacd3, 0xd49fdbaea6c1baf4, 0xcacb114d04b12ec4, 0x8c0f6781b57ca285, 0xfd717093b9433ffc
	.org 512
	.dword 0xe3096390c236eb6c, 0xb30e1caecfd5e594, 0xa0e4dc24992d7fae, 0x9dc49776aec85aed, 0x3fd8206cb19f72c1, 0x3f9debddc26dd1a6, 0xb5b25d78b50773, 0xc621d7bbb9ffc919
	.org 1024
	.dword 0x934e785eea7ebc04, 0x589abacb3dc25694, 0xd93449c63d2dd0ca, 0x364fc11447b3b43b, 0xa05b2261fafb81c4, 0x385dc03655fa26a0, 0x2d18a3339c60c05a, 0xc1a30f26d6d2e144

;#init_memory @vreg_inits_0_vmacc.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xf35, 0x0, 0x2c3, 0x83f3, 0xffff, 0x0, 0x72, 0xb157, 0x74, 0x0, 0xffff, 0x3, 0xe1ec, 0xffff, 0xffff, 0x8000, 0xc567, 0xffff, 0x0, 0xe9a, 0xaa78, 0x8ba9, 0x8000, 0xa24a, 0x5c, 0xffff, 0xca35, 0xd6ae, 0x7fff, 0x7fff, 0x8c3a, 0x0, 0x1f, 0x946b, 0xeab5, 0x0, 0x0, 0x0, 0xae21, 0x8000, 0x0, 0x0, 0xcb2d, 0x7fff, 0x0, 0x0, 0x8000, 0x8000, 0xe254, 0x35, 0xb366, 0x0, 0xbfbf, 0x95fc, 0x30, 0xcb61, 0x317, 0x0, 0x0, 0xf63e, 0xffff, 0xee74, 0x7fff, 0xffff, 0xffff, 0xfd64, 0xdae0, 0x7fff, 0x87fe, 0x8a69, 0x8000, 0xd44f, 0x7fff, 0xffff, 0x7fff, 0x2, 0x0, 0x0, 0x0, 0x0, 0x26, 0x0, 0xd510, 0xffff, 0x8000, 0xffff, 0x0, 0xffff, 0xfdf, 0x8000, 0xffff, 0xffff, 0x1, 0x0, 0x9e2d, 0x7fff, 0xffff, 0x8000, 0x0, 0xf137, 0x0, 0x7c, 0x7fff, 0x8000, 0x0, 0x7fff, 0x8000, 0x9f1a, 0xd1a9, 0x7fff, 0x79, 0xc8ea, 0xffff, 0x31, 0x3, 0x8df3, 0xb6f4, 0x0, 0x8000, 0x1556, 0x0, 0x8138, 0x4, 0x132, 0xa510, 0xd227, 0x7fff, 0xbade
	.org 2048
	.hword 0xf81b, 0xffff, 0x8000, 0x0, 0xa974, 0xffff, 0x7fff, 0xe8a8, 0xed36, 0xe171, 0x7fff, 0x0, 0x0, 0x0, 0x285, 0xea73, 0xe2a7, 0x7fff, 0xffff, 0x8000, 0x8000, 0x1, 0x1, 0x8000, 0x85f7, 0x0, 0x0, 0x9070, 0x8000, 0x1bdb, 0x0, 0x49, 0x0, 0x0, 0x0, 0xffff, 0x165a, 0x4, 0x7fff, 0x0, 0x7fff, 0x0, 0x8000, 0x7fff, 0xc9a2, 0xffff, 0xffff, 0xffff, 0xc685, 0x7fff, 0xffff, 0x4, 0x888a, 0xb42d, 0x7fff, 0xffff, 0xa999, 0x8000, 0xffff, 0x7fff, 0x255, 0x8000, 0xffff, 0xffff, 0x0, 0x6c, 0x3d3, 0xffff, 0x8000, 0xffff, 0x3, 0xd464, 0xa76b, 0xffff, 0xffff, 0x7, 0x0, 0xffff, 0xfa57, 0x173b, 0xc, 0xe0f8, 0xb347, 0x0, 0x7fff, 0x0, 0x0, 0xdb26, 0x1b79, 0xffff, 0x0, 0x1, 0x8000, 0x5, 0x1c, 0xb636, 0xf026, 0xfddb, 0x7fff, 0x8252, 0x4, 0xec6a, 0x72, 0x974c, 0x8000, 0x7fff, 0xf5e6, 0x7fff, 0x7fff, 0x8000, 0xbd0c, 0x7fff, 0x113f, 0xf7d1, 0x1, 0xcf4a, 0x8000, 0xf214, 0x92, 0x7fff, 0x8000, 0xf498, 0x0, 0xf506, 0xc2ca, 0xffff, 0xdcc1, 0x7fff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xa8ca, 0x7fff, 0xa8, 0x8476, 0x8000, 0xafe5, 0xf5c5, 0x0, 0x7fff, 0x6, 0x0, 0xb2f0, 0x7fff, 0xffff, 0x9007, 0x8000, 0x7fff, 0x75, 0x7fff, 0x10, 0xb3, 0x0, 0xcc, 0xfe23, 0xf, 0x8000, 0xffff, 0x0, 0xebe1, 0x30, 0x8000, 0xc89, 0x8000, 0x18, 0xcf6a, 0xf863, 0x8000, 0x0, 0x0, 0x0, 0xffff, 0x8000, 0x0, 0x35f9, 0x52d, 0x0, 0x7fff, 0x19, 0x7fff, 0x8000, 0xd988, 0x8000, 0xa776, 0xffff, 0x0, 0x8000, 0x130, 0x0, 0x20, 0xef71, 0x8548, 0x329, 0x0
	.org 1024
	.hword 0x5, 0x8000, 0x7fff, 0x8000, 0xffff, 0x7fff, 0xd6f8, 0x0, 0xf14c, 0x3, 0x8000, 0x0, 0x1f7, 0x7fff, 0xf81c, 0xffff, 0xd787, 0xf70e, 0x2, 0x2f4, 0xffff, 0x5, 0x518, 0x8000, 0xffff, 0x0, 0x0, 0x8c17, 0x7fff, 0x454, 0xed59, 0x0, 0x87ee, 0xffff, 0x20, 0x7fff, 0xffff, 0x71e, 0x193, 0xffff, 0x0, 0x0, 0xf88d, 0xffff, 0x7fff, 0x7fff, 0x1, 0x0, 0x0, 0x0, 0x121c, 0xffff, 0x0, 0x7fff, 0x0, 0xffff, 0xffff, 0x7fff, 0x4d, 0x0, 0xc766, 0xeb21, 0xffff, 0xe7

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0x7fff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMERGE.VFM_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x19769c2cc8d1e96e
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xf01cf9544e96ba2f, 0xb30d6e6952eb91f2, 0x42ec0261f6150e8d, 0xb82619145e7f7e59, 0x31ad8ace90640953, 0x2d6bb43387a191da, 0x244c170a0841c581, 0xc8de602a529ef011

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xcf1c303a80b64c, 0x414c1a210ff118, 0x7fffffffffffffff, 0xabc6e4f28665cb38

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xa0, 0x2, 0x0, 0x10, 0x1f, 0x6, 0x0
	.org 64
	.byte 0x7f, 0x80, 0x9b, 0x7f, 0x0, 0xa1, 0x7f, 0x80
	.org 128
	.byte 0xff, 0x1, 0xe, 0x0, 0x80, 0x1, 0x2, 0xc1

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb72c971e45e25df8, 0x59a2e29e226e7eb, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x115e, 0x8a17, 0xc4be, 0xd5aa
	.org 64
	.hword 0xc79b, 0x895d, 0x8a96, 0x68b1

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x2fca, 0x0, 0xffffffffffffffff, 0xd0a8269cef71fc0f, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xbdef806eb9a5d3dc, 0x8000000000000000, 0x1b083ba9b5, 0xba3994143e108e90, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xb572fdb91c321773, 0xc6bc08b1ca59caca, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x79faa401942e, 0x891c99acf004c9c0, 0x0, 0x7cb5e, 0xffffffffffffffff, 0xc25cb7822045291f, 0x64, 0xcc520332486a3c52, 0xe5c7eb866b3d5cf6, 0x7fffffffffffffff, 0xeda7156b5b987e17, 0x7fffffffffffffff
	.org 2048
	.dword 0x976abc2a4192af68, 0x0, 0x98f7bc35fbce27da, 0x10bfc79b, 0x7fffffffffffffff, 0x12a102, 0x9d43, 0x0, 0x35bb3db66cfedf, 0x511ebd6c8, 0x0, 0xd8f84e7495f7b2e6, 0x5c86d271f167f, 0x0, 0x30b9c8f5b1edc2, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x97b1b6ea2727f3ce, 0x0, 0x8000000000000000, 0xdbdf95a3f0545455, 0x37c93, 0x3d5e, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xf86d8872a6e991b4, 0x7fffffffffffffff, 0x3744f315cdfdd0, 0xffffffffffffffff
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vsrl.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x91f1a9f99961c96e, 0x8000000000000000, 0x0, 0xe856ffbf2a422bc7, 0xab255c34a27bb, 0x7fffffffffffffff, 0x50b6a597, 0x8000000000000000, 0x7fffffffffffffff, 0x12ca688f5d, 0x0, 0x8000000000000000, 0xdd387224c3a33e3a, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xd46ab57f763aed62, 0x108378e, 0xffffffffffffffff, 0xffffffffffffffff, 0x8799e8e8b07326b6, 0x7fffffffffffffff, 0x21277f8a2, 0x8000000000000000, 0x8000000000000000, 0xbc5275069b00070d, 0x1dcb6a816d837ac0, 0xbb931e9b6cbbfa11, 0xcb7f2440374d53, 0x9adcdbc4f94d4a42, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x87, 0xff, 0x3, 0xff, 0xc3, 0xb2, 0xe5, 0xa, 0x1, 0xff, 0xc5, 0x7f, 0x3, 0xff, 0xa, 0xb2, 0x80, 0xe3, 0x80, 0x2, 0x0, 0xb, 0xff, 0x26, 0x8d, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0x7f, 0x6, 0x1, 0x7f, 0xfa, 0x7f, 0x32, 0x7f, 0x1f, 0x3, 0x0, 0x80, 0xda, 0x80, 0x0, 0xd3, 0xfd, 0x4, 0x80, 0x2, 0x0, 0x84, 0xd1, 0x0, 0x0, 0x7f, 0x80, 0x7f, 0x7f, 0xff, 0xb7, 0x7f, 0x0, 0xc5, 0x0, 0xe8, 0x84, 0x2, 0x80, 0x7f, 0x0, 0xff, 0x0, 0x5, 0x0, 0xf2, 0xc7, 0x7f, 0x31, 0x89, 0x0, 0x7f, 0x7f, 0x1, 0xff, 0x80, 0x80, 0x0, 0x80, 0xa1, 0x80, 0x0, 0xff, 0x80, 0x80, 0xff, 0x1, 0x7f, 0xda, 0x7f, 0x15, 0xff, 0xd2, 0x95, 0x7f, 0x80, 0x0, 0x0, 0x98, 0x82, 0x7f, 0xe, 0x6, 0xe1, 0x4, 0x80, 0x7, 0xcb, 0xff, 0x0, 0x0, 0xa0, 0xe7, 0xb, 0x0, 0xf, 0x0, 0x1, 0x0, 0x9c, 0x0, 0x15, 0xff, 0x11, 0xf, 0x7f, 0xea, 0x80, 0x7f, 0x80, 0x0, 0xff, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x80, 0x3, 0xd6, 0xd7, 0x7f, 0xa7, 0x1, 0x0, 0xe3, 0x0, 0xdf, 0x0, 0xc9, 0x9e, 0x80, 0xe4, 0x7, 0xff, 0x0, 0x7f, 0x6, 0xff, 0xff, 0xa8, 0x80, 0x5, 0x2, 0x0, 0x80, 0x80, 0x96, 0x0, 0xea, 0xf8, 0xb, 0xd9, 0x9b, 0x0, 0xb8, 0xf4, 0x1, 0xf7, 0x80, 0xff, 0x0, 0x9d, 0xf8, 0x80, 0x9, 0x0, 0xde, 0x7f, 0x93, 0x4, 0x80, 0x80, 0x6, 0x1, 0xb, 0xd3, 0xff, 0x1, 0x0, 0x33, 0xff, 0x2e, 0x7f, 0x1, 0x0, 0xef, 0xab, 0xff, 0x0, 0x7, 0xcd, 0x7f, 0x0, 0x96, 0x7f, 0xff, 0x7f, 0xa, 0x3e, 0x0, 0xb, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0xfe, 0xde, 0x0, 0x80, 0xff, 0x7f, 0x80, 0xff, 0x3b, 0x7f, 0x0, 0x7f, 0x1, 0x11, 0xff, 0x7f, 0x80, 0xa6
	.org 2048
	.byte 0x1, 0x7f, 0x80, 0x80, 0xf0, 0x1, 0x0, 0x2, 0x80, 0x4, 0x80, 0x80, 0x1, 0xa6, 0x7f, 0x0, 0x80, 0xbb, 0xb3, 0x1, 0x80, 0x0, 0xec, 0x7f, 0xff, 0x0, 0xf5, 0x7f, 0x7f, 0x80, 0x0, 0x1, 0xb0, 0x84, 0x8e, 0x2a, 0xd2, 0x2, 0x1, 0x8b, 0x0, 0xf4, 0x2, 0xd3, 0x83, 0x4, 0xff, 0x1, 0x1, 0xff, 0x85, 0x1, 0x0, 0x7f, 0xe6, 0x0, 0x89, 0xcb, 0xff, 0xb0, 0xa2, 0x1f, 0x0, 0x1, 0x1, 0x7f, 0x0, 0xf2, 0x0, 0x0, 0x0, 0xff, 0xff, 0x80, 0x7f, 0xd9, 0x3, 0x7f, 0x23, 0x0, 0xad, 0xff, 0xff, 0x7f, 0x4, 0x80, 0x7f, 0x0, 0xff, 0xb0, 0x0, 0x7f, 0xe2, 0x12, 0x0, 0x9, 0x4, 0x95, 0x94, 0x80, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0x2, 0x80, 0x7f, 0x3, 0x80, 0x0, 0x7f, 0xf7, 0xff, 0x7f, 0xb5, 0x96, 0xc7, 0x15, 0x39, 0x80, 0x80, 0x23, 0xff, 0x7f, 0xff, 0x0, 0x0, 0x0, 0xff, 0x0, 0xfd, 0xff, 0x1, 0xd1, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0xff, 0xce, 0x9, 0xc, 0x1, 0xb8, 0xff, 0xff, 0xa7, 0x0, 0xb, 0x7f, 0x6, 0xff, 0xa2, 0xff, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0x80, 0xbe, 0x80, 0xff, 0x0, 0x80, 0xca, 0x1, 0x80, 0xfe, 0x80, 0xff, 0xa9, 0xe4, 0x0, 0x1, 0xec, 0xe, 0xf8, 0x1b, 0x95, 0x0, 0x7f, 0x0, 0xcc, 0x7f, 0x80, 0xf9, 0xff, 0x6, 0xec, 0x80, 0x0, 0xec, 0x0, 0xff, 0x3, 0xf, 0xd8, 0x80, 0x4, 0xac, 0xff, 0x80, 0xd9, 0xf2, 0x3, 0x1, 0x7f, 0xe7, 0xf, 0x7f, 0x0, 0x80, 0x0, 0xa6, 0x6, 0x0, 0xc3, 0x7f, 0x80, 0x0, 0x80, 0xa0, 0xf6, 0x3, 0xff, 0xff, 0xff, 0xfd, 0xc, 0x7f, 0x0, 0x0, 0x90, 0xe, 0x14, 0x0, 0xf, 0x80, 0xc4, 0x0, 0xff, 0x9e, 0xe, 0xfe, 0x29, 0xb, 0xc3, 0x3, 0x2, 0x1, 0xe3, 0x7f, 0xff
;#init_memory @vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vadd.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0x80, 0x80, 0x97, 0x0, 0xa0, 0xff, 0x0, 0xa1, 0x7f, 0x7f, 0x7f, 0xa, 0x0, 0xe2, 0x0, 0x6, 0x3b, 0xff, 0x27, 0x1, 0x7f, 0x36, 0x7f, 0x0, 0x7f, 0x3, 0xff, 0x0, 0x3, 0xe, 0x0, 0x80, 0x0, 0x3, 0x0, 0x98, 0x0, 0x7f, 0xae, 0x0, 0x7f, 0x7f, 0xb8, 0xff, 0xff, 0x0, 0x7f, 0x80, 0xb, 0xff, 0xaf, 0x80, 0xdd, 0xcc, 0xe0, 0xfb, 0xa0, 0xfb, 0xf1, 0x80, 0xff, 0x80, 0x0, 0xfb, 0xff, 0x7f, 0xa, 0x0, 0xbf, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0xf3, 0xb5, 0x2, 0x0, 0x7f, 0x7f, 0xef, 0x0, 0x80, 0xff, 0x0, 0x7f, 0x0, 0xff, 0x5, 0x1, 0x80, 0xff, 0xa6, 0x80, 0x82, 0xb7, 0xff, 0x8, 0x0, 0x7, 0xff, 0x7, 0xbc, 0x23, 0xff, 0xff, 0xc, 0x8, 0x7f, 0x3, 0x2, 0x14, 0x80, 0x0, 0xff, 0x80, 0x80, 0x80, 0x6, 0x0, 0xff, 0xea, 0x13, 0xff, 0x13, 0xff, 0x90, 0xff, 0x80, 0x1, 0x95, 0xff, 0x7f, 0xd3, 0xb1, 0x12, 0xea, 0xff, 0xff, 0xb, 0xff, 0xaa, 0x28, 0xb1, 0xff, 0xd5, 0x0, 0x87, 0xa8, 0xc7, 0x2f, 0x80, 0x7f, 0x80, 0x0, 0x0, 0xb2, 0xec, 0xd2, 0x1, 0x0, 0x8, 0x0, 0x7f, 0x0, 0x1e, 0x80, 0x3, 0x3c, 0x7f, 0x1b, 0x1, 0x94, 0xc6, 0x7f, 0xa6, 0xff, 0x0, 0x25, 0x0, 0xd8, 0x7f, 0xff, 0x98, 0x0, 0xd, 0xff, 0x14, 0x7f, 0x11, 0x7f, 0xf6, 0x0, 0x0, 0x0, 0x2, 0x80, 0x0, 0x0, 0x7f, 0x0, 0xa1, 0xb9, 0x6, 0xb, 0x80, 0xe4, 0x80, 0x80, 0x88, 0x7f, 0xee, 0xcc, 0x32, 0x80, 0xd1, 0xa6, 0x80, 0x7, 0x81, 0xde, 0x80, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0xbb, 0x7f, 0x80, 0x1, 0x7f, 0xff, 0x1b, 0x80, 0xf3, 0xc2, 0x5, 0xff, 0xb4, 0x8e, 0x85, 0x0, 0xff, 0x3, 0x0, 0x80

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb03c, 0x107, 0x1835, 0x90ee, 0xd350, 0x1, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x0, 0x0, 0x0, 0x821a, 0x0, 0xffff
	.org 256
	.hword 0x8000, 0x7fff, 0x7fff, 0x8000, 0x1, 0xffff, 0x7fff, 0xc3a5, 0x76, 0xfa6d, 0xab13, 0x4, 0x0, 0x81cf, 0xdb7b, 0x38

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x135acf, 0xffffffffffffffff, 0x2cdd3
	.org 256
	.dword 0x0, 0x13d0fe0083d2ee, 0x0, 0x685e3a1dfd

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vx_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0000000000000004, 0x0013d0fe0083d2ee, 0x0000000000000000, 0x000000685e3a1dfd
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xfa, 0xff, 0xe, 0x80, 0xff, 0x5, 0x98, 0x0, 0x80, 0xc0, 0x0, 0xf, 0x0, 0xff, 0x81, 0xfb
	.org 128
	.byte 0xdc, 0x80, 0x0, 0x0, 0x0, 0x3d, 0x7f, 0x5, 0x0, 0x0, 0xff, 0x87, 0x8a, 0x7f, 0x33, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vi_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xfb, 0xff, 0xff, 0xf3, 0xff, 0xf7, 0xfb, 0xf3, 0xf3, 0xf3, 0xf3, 0xff, 0xf3, 0xff, 0xf3, 0xfb, 0x94, 0x80, 0x05, 0x80, 0xff, 0x1f, 0x80, 0xff, 0x80, 0xff, 0x02, 0x00, 0xda, 0x00, 0x00, 0x02
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0x80, 0x80, 0x0, 0xce, 0xff, 0x80, 0x80, 0x88, 0x19, 0xf8, 0xff, 0x0, 0xff, 0xda
	.org 128
	.byte 0x4, 0x97, 0x7f, 0x7f, 0x0, 0x90, 0xff, 0x0, 0xcc, 0x80, 0x0, 0x80, 0x0, 0xd7, 0x7f, 0x6
	.org 256
	.byte 0xac, 0x7f, 0xff, 0xff, 0x80, 0x22, 0x80, 0x0, 0x1, 0x16, 0x80, 0x80, 0x92, 0x0, 0x80, 0x3

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x2, 0xe1146411166d4ad0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x1edfcf, 0x0, 0xaa55e11c, 0x1, 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0xc23df842, 0x80000000, 0xffffffff, 0x25231, 0x0
	.org 512
	.word 0x0, 0xada86817, 0x9b08a858, 0x0, 0xfd5d06ce, 0xaa892107, 0x5c3361a, 0x34, 0x0, 0xeef70793, 0x0, 0x80000000, 0x7856971, 0xffffffff, 0x80000000, 0x9a89bdd

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xb2e419dc6345d3ba, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xf0fbd24b, 0xa1b3d086, 0x2d93f1f9, 0x80000000, 0x80000000, 0x0, 0x73, 0x7fffffff

;#init_memory @vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0x7f, 0x7f, 0x80, 0x0, 0x13, 0xa0, 0x81, 0x7f, 0x86, 0x80, 0x0, 0x7f, 0xff, 0x9a, 0x8c, 0x0, 0x7f, 0x11, 0x14, 0x9e, 0xfb, 0x7, 0x1, 0x0, 0xa, 0x80, 0xdc, 0x0, 0x80, 0x0, 0xcc, 0x97, 0x7f, 0xff, 0x7f, 0x1, 0x80, 0x0, 0x0, 0x80, 0xf9, 0xae, 0x80, 0x0, 0x0, 0x7f, 0xe9, 0xed, 0x0, 0x1, 0x80, 0xb4, 0xd2, 0x7f, 0xa6, 0x2, 0x1, 0x5, 0x80, 0x0, 0x95, 0xff, 0x83
	.org 512
	.byte 0x7, 0x28, 0x8d, 0x0, 0xe1, 0x9e, 0x5, 0xe2, 0x89, 0x0, 0x7f, 0xdc, 0x80, 0x80, 0xcc, 0x7, 0xf, 0x0, 0x0, 0xa6, 0x0, 0x0, 0xf4, 0x80, 0x1, 0xcd, 0xe6, 0x0, 0xfd, 0x80, 0xf5, 0x0, 0x80, 0x7f, 0xb2, 0x82, 0x11, 0xff, 0x1, 0x80, 0x4, 0xac, 0xdd, 0x80, 0x1, 0x4, 0x80, 0x80, 0x94, 0x80, 0x5, 0x80, 0xff, 0x1f, 0x80, 0xff, 0x80, 0xff, 0x2, 0x0, 0xda, 0x0, 0x0, 0x2
	.org 1024
	.byte 0x0, 0x7f, 0xff, 0x6, 0x0, 0x9d, 0x0, 0xb5, 0x0, 0x80, 0x5, 0xb5, 0x1, 0xa6, 0x12, 0x7f, 0x7f, 0x5, 0xc4, 0x5, 0x7f, 0x0, 0xd7, 0x0, 0xff, 0xcc, 0x80, 0x0, 0x0, 0xe1, 0x80, 0x80, 0x0, 0x0, 0xf9, 0xdd, 0x0, 0x80, 0x1b, 0xff, 0xd5, 0xff, 0xbd, 0xb5, 0x19, 0xef, 0xe2, 0xcb, 0x80, 0xf0, 0xff, 0x7f, 0x0, 0x0, 0x87, 0xe8, 0xb3, 0xd6, 0xe, 0x0, 0x7f, 0x7, 0x80, 0xd5

;#init_memory @vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xbbb1db14e106a, 0x9bde7697598ea67e

;#init_memory @vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x2, 0x43ad3, 0x8ef, 0xf85d6108, 0xffffffff, 0xae266972, 0x80000000, 0x0, 0x61, 0x80000000, 0x220bd, 0xf8a919f8, 0x80000000, 0x7fffffff, 0x0, 0x0
	.org 512
	.word 0x7fffffff, 0xa585ca63, 0x0, 0x0, 0xf8e25bf3, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0x0, 0x80000000, 0x0, 0x0, 0xffffffff, 0xf482bc85, 0x861f0789
	.org 1024
	.word 0x2, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x250da89, 0xffffffff, 0x2, 0x499c, 0x9d8a118c, 0x2bd3, 0x94f26274, 0x227b, 0xd773ce57, 0x23a0, 0x40f

;#init_memory @VFSUB.VF_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb2bb420b
;#init_memory @vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x2d3d2e3d, 0x7298a966, 0x8011151a, 0x524a50cd, 0x9c4b0b81, 0x54309808, 0xb3d5bf35, 0x634467d6, 0xeb1f6e2f, 0xf21070ad, 0xb7f05b2c, 0x30da95f5, 0x7ea56132, 0x292b49d, 0xa3509257, 0x6e35c09c, 0x2b953737, 0x3ebff4b4, 0x1ea2ea92, 0x275396cd, 0x1084bfb7, 0xbb3c45c7, 0xe3224f1b, 0xe720896d, 0x720e60eb, 0x7916ec44, 0x9227708, 0x66af5d2f, 0x8b2592f6, 0xa577cd21, 0xce7ca314, 0x7279a5b2, 0xa69becf4, 0xe9858533, 0x8b3336a6, 0xce9d8d1, 0x6713bee5, 0xfa1f55c9, 0x82ad01e7, 0x8a257ed2, 0x2e0c2db9, 0x784ec176, 0x76dd8aa9, 0x93164f7f, 0xa19b9b1a, 0x712bc9e9, 0xaf1af7b2, 0xbac07b4c, 0x3fe7c86a, 0xaec3bd7c, 0x5f988523, 0xa594b823, 0x3312694, 0xe9e9ca7b, 0x38615ab3, 0x67dd3698, 0xf859a2da, 0x2f1c22bd, 0xc6f63a6, 0xb932fb5f, 0xf9115817, 0x120b55a0, 0x2fc7e51c, 0x92f1fbc9

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xbcde2be341a4c702, 0x0, 0xc232ee822c167ae5, 0xf5f0e0cef608a298, 0x87b3637b56b4, 0xaabac0ff2fb2246b, 0x8000000000000000, 0xffffffffffffffff, 0x6, 0x3fa1a, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x89f8246b, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xd2bf4ec, 0x48e96429, 0x35, 0xf98ce6ffe632e87e, 0xe0e8ed19bf702c5e, 0xffffffffffffffff, 0x833fe834689aefce, 0x1c895, 0x8000000000000000, 0xfbe4530c6889321f, 0x7fffffffffffffff, 0x0, 0xca8, 0xffffffffffffffff, 0xb3539700df5360cc

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xdb4fd03cf4a5444c, 0x8000000000000000, 0xffffffffffffffff, 0x2f9ca0e3b7, 0xe1fb0c30c3c9b588, 0xebc76791bc125b14, 0x7fffffffffffffff, 0x5, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xf1a08e9d57449c89, 0x60af5d64d145, 0xc1e7e945e49ab8fa, 0xffffffffffffffff, 0xbc44c4e92a11780c, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x85ee791007a7cddc, 0x7fffffffffffffff, 0x53159, 0x7fffffffffffffff, 0x14e2d, 0x0, 0x23b318613d358d, 0x8000000000000000, 0xd968f04dad6307a0
	.org 2048
	.dword 0x25, 0x7fffffffffffffff, 0xa936a2d6def42e00, 0xffffffffffffffff, 0x8000000000000000, 0x30600d10d926, 0x7fffffffffffffff, 0x8000000000000000, 0x83204531d5f2db9a, 0x7fffffffffffffff, 0xffffffffffffffff, 0x4e027a53050ca6, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xf81a8, 0x9c661fbd7f186577, 0x8000000000000000, 0xacbecce88c77, 0xe9e28a78813eb747, 0x8000000000000000, 0x0, 0xbe5855b42ce9156c, 0x0, 0x1c2ff08328d5ee, 0xecc6b, 0x45a6473e7ab48f9, 0x7fffffffffffffff, 0xe989f3febcac3137, 0x8000000000000000, 0xdefe1bfc88b882b0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x90d7470b0287f2d7, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x0, 0xe7, 0x0, 0x0, 0x7f, 0xff, 0x0, 0xa9, 0x0, 0x80, 0x7f, 0x1, 0x80, 0xff, 0x0, 0xb, 0x7f, 0x7f, 0x1f, 0x2, 0xa, 0xed, 0x0, 0xff, 0x83, 0xf0, 0x7f, 0xff, 0x9a, 0xa, 0x7f, 0xbf, 0x7f, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0x80, 0x4, 0x87, 0x0, 0x8e, 0x80, 0x80, 0x0, 0xff, 0x1, 0xca, 0xee, 0x89, 0x80, 0x80, 0xe9, 0x80, 0x1, 0xfd, 0x8, 0x7f, 0xb1, 0xcb, 0x89, 0x7f, 0x0, 0xbf, 0x2, 0x0, 0x0, 0x0, 0x3, 0x7, 0x6, 0xfe, 0x80, 0xff, 0x80, 0x0, 0xdc, 0x80, 0x1f, 0x0, 0xf, 0x3f, 0x7f, 0xff, 0x80, 0x7f, 0x80, 0x0, 0x0, 0xff, 0xb8, 0x80, 0xff, 0x80, 0x5, 0x83, 0xcd, 0x7f, 0x80, 0x5, 0x7f, 0xf8, 0xad, 0x2, 0x80, 0xff, 0x0, 0x22, 0x7f, 0xe1, 0xed, 0xff, 0x6, 0xff, 0x4, 0x3, 0xaf, 0xe8, 0xff, 0xd5, 0xdd, 0x0, 0xdf, 0x80, 0xff
	.org 1024
	.byte 0x5, 0xaa, 0x7f, 0x1d, 0x0, 0xff, 0xbf, 0x0, 0xc, 0x7f, 0xa9, 0xff, 0x0, 0x80, 0xac, 0x80, 0x7f, 0x3, 0x3, 0xd9, 0x0, 0x7f, 0x7f, 0xfe, 0x0, 0xe2, 0xf6, 0x7f, 0xff, 0xeb, 0x80, 0x5, 0x5, 0x80, 0xb3, 0x7f, 0xff, 0x80, 0xae, 0xdb, 0xf7, 0x80, 0xba, 0x6, 0xe1, 0x13, 0x1, 0xff, 0x0, 0x0, 0xe9, 0xf2, 0xed, 0x2f, 0x7f, 0xe, 0x80, 0x0, 0x1, 0xff, 0x0, 0x7f, 0x0, 0x80, 0xb9, 0xff, 0xf2, 0x7, 0x1, 0xf9, 0x7f, 0x80, 0x9b, 0x0, 0xf2, 0x7f, 0x97, 0xa5, 0x0, 0xa4, 0x4, 0x24, 0xcd, 0xb7, 0x0, 0x0, 0x0, 0xff, 0xb, 0xea, 0x7f, 0x80, 0x6, 0x7f, 0x1c, 0xfa, 0x80, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0x30, 0x11, 0x80, 0x96, 0xff, 0xa3, 0x1, 0x7f, 0xcf, 0x0, 0x80, 0xff, 0x80, 0x80, 0x0, 0x80, 0x80, 0x1b, 0xb2, 0xd1, 0x0, 0x7f, 0x3d

;#init_memory @vreg_inits_0_vand.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xe, 0x8000, 0x8000, 0xd, 0x7fff, 0x7fff, 0x8000, 0x9a44, 0x8000, 0xd011, 0x0, 0x6da, 0x6, 0xffff, 0x9455, 0x8000
	.org 256
	.hword 0x7d, 0xeac9, 0x8000, 0x1, 0x7fff, 0xffff, 0x8000, 0x14, 0x8000, 0x0, 0x7fff, 0xe720, 0xffff, 0x0, 0xffff, 0xffff
	.org 512
	.hword 0x4, 0x0, 0xffff, 0xc289, 0x0, 0xffff, 0x8000, 0xeece, 0x7fff, 0x8ba7, 0x8000, 0xab9, 0x0, 0x8000, 0x6dd, 0x88a9

;#init_memory @vreg_inits_0_vand.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x000c, 0x8000, 0x8000, 0x0001, 0x7fff, 0x7fff, 0x8000, 0x0004, 0x8000, 0x0000, 0x0000, 0x0600, 0x0006, 0x0000, 0x9455, 0x8000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMV.V.F_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1911861f
;#init_memory @vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x20e7fcbc, 0x59aafee5, 0x8de78a81, 0xfd39d9d7, 0x96111610, 0x7ba4e39, 0x1d51f8ad, 0xf5bfa5ce, 0xab8d929a, 0xb0119499, 0xaa9c075a, 0xa858ea3a, 0xb457b555, 0x50d22ac7, 0xfec39aca, 0x2fb71712
	.org 512
	.word 0xae825b3a, 0x157e8427, 0xac98c587, 0x7d5a21d6, 0x29359695, 0xf5632eef, 0xf8611b7f, 0x2f8eed5e, 0xed09eb3d, 0xd3b2942a, 0xa963b89e, 0x26b95f22, 0xa22bb5ba, 0xfc4b4998, 0xc070161e, 0x2dcd38e0

;#init_memory @VFMSUB.VF_0_M1_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M1_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1ff1
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xa955, 0x6fe4, 0x7755, 0xc912, 0x63dd, 0x3a56, 0x256d, 0xe715, 0xaceb, 0x8711, 0x8c8c, 0x651d, 0xd85c, 0x3471, 0xb596, 0xd34d
	.org 256
	.hword 0x26c5, 0x5c4c, 0xbdea, 0x4a85, 0x34c, 0x862a, 0x1207, 0x3e2a, 0x5fb4, 0x6e2c, 0x6a59, 0x669b, 0xdcaf, 0xb896, 0x8ee6, 0x8acd

;#init_memory @vreg_inits_0_vand.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x273, 0xffff, 0x0, 0xffff, 0x7fff, 0x5, 0xcccf, 0x167, 0x2, 0x7fff, 0x8000, 0xffff, 0x0, 0xbaaa, 0xf23a, 0x285, 0x0, 0x0, 0x0, 0xa6c8, 0x0, 0xb6bc, 0x11d, 0x7fff, 0xffff, 0x23e, 0xffff, 0x4f4, 0x7fff, 0x0, 0x8fe0, 0x0, 0xd4b3, 0x8000, 0x0, 0xe5b9, 0x1244, 0x2873, 0xa94, 0x7fff, 0xe22b, 0x0, 0x8000, 0xffff, 0x0, 0xf4, 0xb2b2, 0x160, 0x8000, 0xffff, 0x0, 0x4, 0x0, 0xbb2, 0xee29, 0x8000, 0xa883, 0xc485, 0x8000, 0x9, 0x922f, 0x7fff, 0x825b, 0xfdfc, 0xae4e, 0x1b3b, 0x0, 0xffff, 0x7fff, 0xcb50, 0x0, 0x4f, 0x7fff, 0x13a9, 0xb1d6, 0x8000, 0x856d, 0x150, 0x2, 0x3, 0x8672, 0xffff, 0x8000, 0x8000, 0xffff, 0x0, 0xffff, 0xffff, 0x7fff, 0x8000, 0xffff, 0x0, 0xeac8, 0x1, 0x7d, 0x7f1, 0x8000, 0x8000, 0x0, 0x0, 0x0, 0x3, 0x523, 0x9b6f, 0x8c6d, 0x2209, 0x15, 0x0, 0x0, 0x198, 0xffff, 0x83, 0xcb52, 0x3c, 0x0, 0x0, 0x7fff, 0x553, 0x52a, 0x95b4, 0x4, 0xffff, 0x0, 0xffff, 0x0, 0x91a9, 0x8000, 0x384e
	.org 2048
	.hword 0x7fff, 0xffff, 0x7fff, 0x0, 0xa070, 0x7, 0x0, 0xda9b, 0x1811, 0x8000, 0x7fff, 0x0, 0x0, 0xe1e4, 0xffff, 0xd, 0x8000, 0x1, 0x8000, 0xffff, 0xa, 0x7, 0x1, 0x7fff, 0x4, 0xd235, 0x0, 0xb4d9, 0x5, 0xd6ad, 0x7fff, 0xf899, 0xffff, 0xefff, 0x7fff, 0x8000, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x1, 0x3c, 0xffff, 0xf8cd, 0x8000, 0x64b, 0x8000, 0xab6a, 0x7fff, 0xb041, 0x8000, 0xbf55, 0x83b2, 0x7fff, 0xffff, 0x0, 0x860c, 0xea18, 0x14f, 0x1, 0x1b, 0x87a, 0x8000, 0x1b2, 0x8000, 0xffff, 0xffff, 0x0, 0xffff, 0xffff, 0xffff, 0x9b63, 0x0, 0x0, 0xffff, 0x29a1, 0x6, 0xffff, 0x996a, 0x27, 0xd5c6, 0x1b, 0xffff, 0xa8ec, 0x3d8d, 0x30, 0x0, 0xffff, 0x5, 0x7fff, 0x8000, 0x74, 0x0, 0x0, 0x8000, 0x7fff, 0xffff, 0xffff, 0xffff, 0xc0b6, 0x0, 0xd331, 0xbaa2, 0x37a, 0x7fff, 0x0, 0xa9a4, 0x2e68, 0xb23, 0x8000, 0xebb5, 0xb4db, 0x0, 0xfb68, 0xfe54, 0x35a, 0x1, 0x7fff, 0x51, 0x8000, 0x0, 0x8000, 0x7fff, 0x7fff, 0x0, 0x0, 0xffff, 0xa1f3

;#init_memory @vreg_inits_0_vand.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vi_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0002, 0x0002, 0x0000, 0x0002, 0x0002, 0x0000, 0x0002, 0x0002, 0x0002, 0x0002, 0x0000, 0x0002, 0x0000, 0x0002, 0x0002, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0002, 0x0002, 0x0002, 0x0002, 0x0000, 0x0002, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0xff, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0x92, 0x0, 0x0, 0x0, 0xff, 0x0, 0xff, 0xff, 0x7f, 0x7f, 0xde, 0x7f, 0x1, 0x4, 0x80, 0x7f, 0x0, 0x3, 0x1, 0x7f, 0x8f, 0x0, 0x0, 0xff, 0x10, 0x37, 0x9a, 0xfd, 0x8, 0x0, 0x7f, 0x80, 0xdc, 0x0, 0xa8, 0xb2, 0x7f, 0x93, 0xcb, 0xff, 0x80, 0x0, 0x7f, 0xd6, 0x0, 0x80, 0xf9, 0x0, 0x91, 0x3, 0x7f, 0x80, 0x0, 0xff, 0x7f, 0x2
	.org 512
	.byte 0x5, 0xae, 0x7f, 0x1f, 0xb4, 0x0, 0x29, 0xa6, 0x0, 0x1, 0x80, 0x3, 0x7f, 0x7f, 0xac, 0x0, 0xff, 0x3, 0x8e, 0x0, 0x7f, 0x7f, 0x5, 0x7f, 0x7f, 0x80, 0x1, 0xff, 0x6, 0xff, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0xf6, 0xfd, 0x1e, 0x80, 0x3, 0x3, 0xff, 0xb2, 0xf6, 0xff, 0x0, 0x4, 0x0, 0xff, 0xff, 0xb9, 0x1, 0xa6, 0x6, 0x7f, 0xe4, 0x7f, 0x5, 0x3, 0xff, 0xff, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0xad, 0xff, 0x0, 0x7f, 0xd9, 0x0, 0x7f, 0x84, 0x0, 0xdb, 0xac, 0xf5, 0xff, 0x7f, 0x8f, 0x1, 0x3, 0xff, 0xd, 0xa8, 0xc5, 0xbc, 0x1, 0xc3, 0x0, 0x1, 0xff, 0x1, 0x7f, 0x80, 0x23, 0x89, 0x85, 0x1, 0xa6, 0x0, 0xfe, 0xd5, 0x80, 0xff, 0xdf, 0x80, 0x80, 0x8e, 0x0, 0xff, 0xf, 0x8e, 0x0, 0x80, 0x0, 0xff, 0x0, 0x6, 0x3, 0xaa, 0xfe, 0x1, 0x9d, 0xa4, 0x92, 0xff, 0x1
	.org 512
	.byte 0x4, 0xff, 0x8, 0xc6, 0x7f, 0x9, 0xec, 0xca, 0xe6, 0xd1, 0x7f, 0xff, 0x7f, 0x7f, 0x1, 0xc6, 0xbd, 0x7f, 0x6, 0xb5, 0xc, 0xb8, 0x2, 0x1, 0x80, 0x80, 0xa7, 0x7f, 0x9, 0x80, 0x80, 0x0, 0xad, 0x8f, 0x1, 0xff, 0x80, 0x7f, 0x0, 0x4, 0x0, 0x0, 0xff, 0x80, 0xff, 0xe9, 0xca, 0xff, 0xd, 0xb5, 0x7f, 0xe, 0xdd, 0x3, 0xb0, 0x7f, 0x99, 0x1d, 0x6, 0x80, 0x7f, 0xd0, 0xd2, 0xbc

;#init_memory @VFMSAC.VF_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff14b8e636
;#init_memory @vreg_inits_0_vfmsac.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xa26bd900, 0xdd005195, 0xc108a64a, 0xc1165756, 0x675d65bd, 0xdb0775ec, 0x9edd985f, 0xf07300b2, 0xf3084a3d, 0xcfdefe07, 0x275e5c54, 0xe31420b0, 0xc00cf0e6, 0x45063a80, 0xf9d2d8c1, 0x93cfc47, 0x205391ec, 0xe2f58ec0, 0xd3e49fcd, 0x25217966, 0xdfa358f3, 0xe5780e1b, 0x617efbc4, 0x71194bca, 0xf855ba1e, 0x3df72b5b, 0x8177cc54, 0x7c9affad, 0x7980b6a, 0x76f93798, 0x4acb11c0, 0x45f1ec8f
	.org 1024
	.word 0x2e5057f2, 0x617602bd, 0xc4e7a980, 0x457fee56, 0xf4c62920, 0x955563f9, 0x72f5b0d9, 0x635b3672, 0xed8b4987, 0x2ea2c26e, 0x68e90e83, 0xf7239ac2, 0xe0e86152, 0x4fd8f2a3, 0xd5b6f798, 0xbcfc1485, 0xae68e728, 0x17bcb0eb, 0xe74b0fd, 0xf6fac10f, 0x9bdfb5a9, 0xa481b0d1, 0x9d0cf5c7, 0x3a3550d, 0x8c81bd4a, 0x29b2644e, 0x8e5b8243, 0xa46e8e73, 0x53e0d75d, 0xedc19c9b, 0x92e51949, 0xd470c17f

;#init_memory @VFMUL.VF_0_M8_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M8_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff93d3a553
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7a84932b, 0xeae4a58c, 0x2df6bd87, 0x251e0ac, 0xe809a881, 0x437868ae, 0xacc4a230, 0x762d3ea2, 0x2e098794, 0x937e7b49, 0x264586b1, 0xcbb49edf, 0x598e1b72, 0xad61c37a, 0xbc4a9b18, 0xee1a5cc1, 0x91780b25, 0x4b234e0f, 0x47999481, 0x6ef51324, 0xd3387743, 0x250d6380, 0xdf68a666, 0xb6d74bac, 0x89510c25, 0xd2e0ec6a, 0xbeb8e808, 0x7185895d, 0x6047c0b5, 0x93229df7, 0xfaf392a7, 0x3b11ebda, 0x3f409190, 0xaa21b6b8, 0xc8f773ab, 0x13f3c51b, 0xea5211fe, 0xd86fa479, 0x48c1ed7c, 0x172dc3cb, 0x1fbc999, 0x6fd54473, 0xaa5116be, 0x3bff637c, 0xa5d125ec, 0xd8a00285, 0xc6eb4e2, 0xd2d1021a, 0x5f02a272, 0xb0eaa9bf, 0x9aa26fa5, 0xe84d3b5b, 0x2b781bf4, 0x17f3e709, 0x2fcefee2, 0xbb7d342a, 0x4d7ca8d2, 0x5d85d6ec, 0xd8582a5f, 0x9e1a5f33, 0x62af1e8d, 0xf2d4d74e, 0xe962c74e, 0xdd1c0a67

;#init_memory @vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x1bf6, 0x261116, 0x80000000, 0xffffffff, 0x0, 0x80000000, 0x0, 0x80000000, 0x315fbbe, 0x0, 0x89636f9f, 0xd533d6a2, 0x84baba29, 0xb021cf73, 0x3, 0x7fffffff, 0xe7877901, 0xf69ba4f6, 0x7f, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0x0, 0x7eb, 0x2, 0xf184aa9f, 0x80000000, 0x8696bfae, 0x80000000, 0xad915330, 0xec9c4fbf, 0x4, 0x0, 0xffffffff, 0x0, 0x0, 0x0, 0x1, 0xb3c3648c, 0x7fffffff, 0xdd4cf597, 0x6a, 0xffffffff, 0xffffffff, 0xf, 0xffffffff, 0x7fffffff, 0xad4185dd, 0xc9, 0x75799, 0xac866422, 0x97, 0x3, 0x2eb496b3, 0xb37c5067, 0x0, 0x0, 0x80000000, 0x617, 0x3760
	.org 2048
	.word 0x80000000, 0x7fffffff, 0x46c2e, 0x7fffffff, 0x181b, 0x7fffffff, 0x80000000, 0x98e65faf, 0xd2e8dbfd, 0x80000000, 0x80000000, 0xffffffff, 0xab03d14b, 0x7fffffff, 0x80000000, 0x0, 0x1ca0f120, 0x431, 0xd97c61d6, 0xaadb2a8a, 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0xc59b3e50, 0xe, 0x80000000, 0x8924ed35, 0xffffffff, 0x557d97d, 0x76, 0x64224, 0x15bbf0, 0xa0683cdb, 0xe1f540cc, 0x0, 0x7a5, 0x80000000, 0x80000000, 0x80000000, 0x567bb, 0x16, 0x7fffffff, 0x0, 0x0, 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0xc3c8e8db, 0x8f7ad44f, 0x0, 0x7fffffff, 0xffffffff, 0xe9431a6e, 0x3d2b77, 0x7fffffff, 0xd863081a, 0xcfc553, 0xffffffff, 0xde5a2930, 0x80000000, 0x155a

;#init_memory @vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x80000008, 0x00001bfe, 0x0026111e, 0x80000008, 0xffffffff, 0x00000008, 0x80000008, 0x00000008, 0x80000008, 0x0315fbbe, 0x00000008, 0x89636f9f, 0xd533d6aa, 0x84baba29, 0xb021cf7b, 0x0000000b, 0x7fffffff, 0xe7877909, 0xf69ba4fe, 0x0000007f, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x00000008, 0x80000008, 0x00000008, 0x000007eb, 0x0000000a, 0xf184aa9f, 0x80000008, 0x8696bfae, 0x80000008, 0xad915338, 0xec9c4fbf, 0x0000000c, 0x00000008, 0xffffffff, 0x00000008, 0x00000008, 0x00000008, 0x00000009, 0xb3c3648c, 0x7fffffff, 0xdd4cf59f, 0x0000006a, 0xffffffff, 0xffffffff, 0x0000000f, 0xffffffff, 0x7fffffff, 0xad4185dd, 0x000000c9, 0x00075799, 0xac86642a, 0x0000009f, 0x0000000b, 0x2eb496bb, 0xb37c506f, 0x00000008, 0x00000008, 0x80000008, 0x0000061f, 0x00003768
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x493b3f314c05abe, 0xc3a554c57da83b3f, 0x60e0c95b099950a0, 0x84619a49f39b0332, 0x4613cc4aa0213bf1, 0x50592dbacecffef4, 0xa1c65ecced8e5e1, 0x4c4780947cca2996, 0x2dea87c89784612b, 0x55e5ca7fa9e535b4, 0x8aa19d76be655004, 0xb6f931bc6b8b4dac, 0xbadae30bd395d6f1, 0xb35678088f6cce73, 0xb46261130e61364d, 0x6f2f388f9f2cb85a, 0x25a1670aca1891fb, 0x106d89bf5eb135a4, 0x8da41c75d8a39712, 0xca6c97aa702afe9a, 0x186610d804405c6e, 0xc109d247f940fb8d, 0x8f098d41b36e82ab, 0xc187332dd74ce122, 0xf8ddb83b9c2c85aa, 0x6da99ecc978221da, 0x9129415658589b51, 0xe3ad2093ae272a77, 0x9aa5a4d91e67b524, 0x7c2b53915f823433, 0x365c4c78e730a797, 0xefdf9d3f311696f5
	.org 2048
	.dword 0xadc429607435d030, 0x17415fd739a36b70, 0xf2542aaecc64eebd, 0x6eb662b3f4b2fb96, 0xb9591fa2d1531862, 0xa2e5b6a9e11dc2c0, 0xbbfc00a2a0a74321, 0x31904ff92f01af1f, 0x508f4d6ac6328d9a, 0x11c2df9c099725a4, 0xfaf5266c7cf9a77, 0xbd4115ef66334a5b, 0xa164f65855713417, 0x68d7dc4dc468a2cc, 0x6460f14aae51cd04, 0x656b3a5067c6d255, 0x95d170a1a4d87e6, 0xbbb6ab0c742ac5ce, 0xac43664bae367645, 0xa3e5f2590fd71921, 0x8898dbcdff28d4e, 0xc38dd9352201ae0a, 0x1f5c30489b4e7440, 0xacf402dc2f09fbb7, 0x357694dc9be84036, 0xd3ab02def954fb86, 0xf927d7d6580f494c, 0x5043a3303e7dbbb1, 0xf96972e11d716715, 0x79116be893952eee, 0xe83ac9543af2c4cf, 0x260f2fae57a6e9d3

;#init_memory @vreg_inits_0_vmv.v.i_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xb, 0xff, 0x7f

;#init_memory @vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8d, 0xbae88506bd995387, 0xb7, 0x740f, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x28d70865769, 0x8000000000000000, 0x7fffffffffffffff, 0xa112e4c8e75f7b31, 0xe076b0bad5633645, 0xb44bb3e84aa5afdc, 0x16baef022, 0x627329102, 0x8000000000000000, 0x9bc0d7d0a52bf54a, 0x97921cf5475cb84d, 0xb5b21edd4cce99ec, 0x9a15e23d2b466723, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x89b43b45e51714a8, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x58be, 0x8000000000000000, 0x4e440df75
	.org 2048
	.dword 0xffffffffffffffff, 0x53db553638, 0x16797b21f1aa637, 0x8000000000000000, 0x45400132b428, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xb1549e56737d65a1, 0x7fffffffffffffff, 0x1948210cc9ae214, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x99d9e1582954cb8f, 0xb869ae9282f, 0x8000000000000000, 0xdbee18647e, 0x7fffffffffffffff, 0x1687270cbe45afd, 0xd, 0x6a322d8, 0xc7b8eb328e, 0xffffffffffffffff, 0xffffffffffffffff, 0x39, 0x8000000000000000, 0x3482, 0xa834a65fd71a7909, 0xa0f52be805f6f5d9, 0x88af48bd050aef17, 0x8000000000000000

;#init_memory @vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x000000000000008d, 0xbae88506bd995387, 0x00000000000000b7, 0x000000000000740f, 0x0000000000000000, 0x7fffffffffffffff, 0xc5016650963a9c07, 0x0000000000000000, 0x8000000000000000, 0x0000028d70865769, 0x8000000000000000, 0x7fffffffffffffff, 0xa112e4c8e75f7b31, 0xc5016650963a9c07, 0xb44bb3e84aa5afdc, 0x000000016baef022, 0x0000000627329102, 0x8000000000000000, 0x9bc0d7d0a52bf54a, 0x97921cf5475cb84d, 0xb5b21edd4cce99ec, 0x9a15e23d2b466723, 0x8000000000000000, 0x0000000000000000, 0xc5016650963a9c07, 0x89b43b45e51714a8, 0x0000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x00000000000058be, 0x8000000000000000, 0x00000004e440df75
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xf1254e026d0d13f1, 0x3f83c1f9c0cda8fd, 0x29ccde9ea359695c, 0xb82fad8b787fc319, 0xc860ea4bc47a86b1, 0xa3ace5d12001a9b1, 0x89fdacfff5bc38ef, 0x87dcb55dde3ab25e, 0x4b536cd36761769d, 0x3f8c8d2bfa5b36f8, 0x9eda5175be40812a, 0x23848c3adfb97e39, 0x5e865b9eee795db1, 0x832f02acf356043c, 0xc9dda0901f8c60ed, 0x8d086a56375a4769
	.org 1024
	.dword 0xe0f8e9afeb0be1ce, 0x1b66af253bb45b0a, 0xea1f2952feb5cb06, 0xde3fc373f9d16dc7, 0xce1efac1adf9e43f, 0x8745d568a80f5343, 0x3e23fa17e5bc1bda, 0x96ceb8d3e43ead09, 0x37c7d15716434c67, 0x559dd78e63f0d46c, 0xc1450e8d97b1ddf9, 0xf9fd4e3b8a0b5bbf, 0x84f1133f2bbecfb5, 0x6cfd37e138864059, 0xdd48ce2acd44d9ff, 0x605fd5e5796182a6
	.org 2048
	.dword 0x7a0308ede1cde449, 0xcd6f083047efd78a, 0xef55e339d9c6bdaf, 0x70dae768f7c349f8, 0x9cf9077597c0fb83, 0x345efc904e112c0b, 0x74fc53c541d799b6, 0xc04d5c8f8f75543, 0xc22e63df081f46e5, 0x472348584971e8ba, 0xd50f5e819cb82da5, 0xd8937699c9bb08b, 0x2c949250018ff4af, 0x5528e196c468f9bd, 0x2971043b9f03c39e, 0xbe6f3171737669f8

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0xeeff, 0x0, 0x11d, 0x0, 0xbc63, 0xffff, 0x7fff, 0x7fff, 0x0, 0x8000, 0xffff, 0x7fff, 0x11, 0x9
	.org 256
	.hword 0xe0ea, 0xffff, 0x930f, 0xd07f, 0xbb13, 0x4d9, 0x8284, 0xffff, 0xffff, 0x0, 0x8c11, 0x1d82, 0xffff, 0x0, 0x0, 0xb935
	.org 512
	.hword 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xddc5, 0xc131, 0x3b7, 0x0, 0x7fff, 0xf310, 0x8000, 0xffff, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulh.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x8b, 0x0f, 0x00, 0x00, 0x3c, 0x07, 0x00, 0x00, 0xb3, 0xff, 0x00, 0x00, 0x24, 0x21, 0x00, 0x00, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x3f, 0xf1, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xfd, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xc29c67a3, 0x475a9124, 0xa24c036e, 0xa73de2d3, 0xab1afb16, 0x11fa8a46, 0x6ab4e65d, 0x2cee2375, 0x95072482, 0xccdad07c, 0x5bf8d0d4, 0x3512f27e, 0x47193052, 0x8a4dfe0d, 0xeb7c8bb3, 0x44335216, 0x65ef1824, 0x87eb4837, 0x6eb604b2, 0x4bb24d37, 0x771cebde, 0x369f1850, 0x31422376, 0xfcf2d61b, 0xbf899e2d, 0xf63c108e, 0x1e3088b9, 0x1b1f51cc, 0xbd502421, 0xfa98806a, 0xae21ec5e, 0x9dd84cae, 0xae92e15c, 0xdb7b13ae, 0xd6b1f6a8, 0x27f75880, 0x93538883, 0x7897145f, 0x30f0c877, 0x84700e5b, 0x9fc7cba, 0xf72cc5b9, 0x1c9c96df, 0xdfd9951f, 0xa1aa153f, 0xbb89dc50, 0x1d1a1c23, 0x7b244d53, 0xcbf65674, 0x70d4d2e4, 0x69026be8, 0x2cdfb978, 0xe0b65c6f, 0x37539fed, 0x59e0637e, 0xbb2be309, 0xe1a5d975, 0x329f1750, 0x7b61002e, 0x5f2d272, 0x12239a10, 0xb2e2836e, 0x20de5c05, 0xa2cededc

;#init_memory @vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x3709, 0xf4f3d105, 0x0, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0xffa1dc41, 0x0, 0xffffffff, 0x2, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0x0, 0xffffffff, 0xe6c60166, 0x7fffffff, 0x7fffffff, 0x12ad4c2, 0x80000000, 0x7fffffff, 0x5f46, 0x0, 0xa89c1404, 0x0, 0x0, 0xdd9374c9
	.org 1024
	.word 0xfe4b4e61, 0x24ff3ac, 0x268, 0xd2a6ba2e, 0x311e, 0xa2a2f2, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x8d8e653b, 0x0, 0x80000000, 0x3af3e, 0x2dd71f, 0x7fffffff, 0xebd7ff72, 0x80000000, 0x4aa3, 0x6dd1, 0x11f6b7b6, 0xffffffff, 0xad1388d7, 0x1c7206fc, 0x14, 0xd98f8bdb, 0x80000000, 0x0, 0x0, 0xffffffff, 0xf73e8c05
	.org 2048
	.word 0x60088e, 0x80000000, 0xe48ab, 0x0, 0x795, 0x7fffffff, 0x80000000, 0x34a16, 0x8ab41412, 0x7fffffff, 0x77, 0x8d0cec79, 0x0, 0x922, 0x0, 0x7fffffff, 0xf483217e, 0x9c4fc5d4, 0x80000000, 0x7fffffff, 0x25b3d, 0xea2965cd, 0x33a84ed7, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0x98a92199, 0x80000000, 0xffffffff, 0xb5390c7b, 0x7fffffff

;#init_memory @vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x09, 0x37, 0x00, 0x00, 0xac, 0xf3, 0x4f, 0x02, 0x68, 0x02, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f, 0x1e, 0x31, 0x00, 0x00, 0xf2, 0xa2, 0xa2, 0x00, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xf, 0x7f, 0xff, 0x9c, 0xe9, 0x0, 0x80, 0xa4, 0x0, 0xff, 0x80, 0x7f, 0xff, 0x0, 0x2, 0x83, 0x7f, 0xff, 0x80, 0x6, 0x0, 0xfe, 0xff, 0x83, 0xb9, 0xab, 0x0, 0xff, 0x0, 0x0, 0x80, 0x14
	.org 256
	.byte 0x95, 0xff, 0xa7, 0x0, 0x7f, 0x9f, 0x7f, 0x3, 0x26, 0x7f, 0x19, 0xe5, 0xaa, 0x0, 0x6, 0xf2, 0x1, 0x0, 0xff, 0x7f, 0x7f, 0xff, 0x5, 0x0, 0x2, 0xd8, 0x7f, 0xff, 0xff, 0xbc, 0x0, 0xea

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x6b4837adff057

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xb0d5e22c6c2fbb1e, 0xbc3a3566b76f48bc, 0x4eb285872c3b2188, 0x7097a6a86f3216c7, 0x7baa3df0dcf9b7fb, 0x42148f3d4ee2f3fd, 0xc9b73ee8892ca906, 0xc23c7db0931180d8, 0xc54f25c27c064e5d, 0x19e632f023a997a, 0x5e9996e22b0fec54, 0xa2f7f72ca359ba8f, 0x1cbb18f9d47bbbf6, 0x6cbf2079595daffe, 0xc8299f53e2ce8276, 0xdf39f766742822e1
	.org 1024
	.dword 0x51f64b3c05aa678b, 0x7f16cbb40ecd792, 0x7fe556379a775109, 0x2bd7690329a4f015, 0x69b996d0b5572b45, 0xbca421b22f01f2e, 0x651cb93ed34ed226, 0x47fbb4c3da3d63f, 0xccca391dacccb62b, 0x18224f436726a25, 0xd30f8fba43182a6f, 0x703594992789d5f6, 0x233662b8beb4b774, 0x5d295a030bf7c455, 0x3106bb51abc5ac7d, 0x18cc99eacb46e146
	.org 2048
	.dword 0xa409ff0e7291e774, 0x91fbe52bd93a1873, 0x760f02fe74aa12b5, 0x6ab8b88659b50f50, 0xf40d1cdc6c997b59, 0xe6de27acace18332, 0xc56e50ce62ccb51b, 0x75e883624b5baaba, 0xbf295bb2a6495e2a, 0xae3c9f03ff7da425, 0x80dd651c384022ba, 0xf359b54d27400e10, 0x21acee5423fc0030, 0xcf08615c43a6c5e2, 0x40579c6bb6872120, 0x877cb04c27842a19

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x3ef, 0xffffffff, 0x0, 0xa7f58b5d, 0x774f, 0x8, 0x0, 0x2c0, 0x80000000, 0xe2, 0xffffffff, 0xc8ed8563, 0xffffffff, 0xffffffff, 0xc727063d, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0xb2989435, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0x2e2d587, 0x0, 0xc01336, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xc54a082b6baeb920, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xe2f893be1a12cad6, 0xffffffffffffffff, 0x0, 0x0, 0x671f4f72ce, 0x0, 0x3e, 0x7fffffffffffffff, 0x8000000000000000, 0xc1de1ff702a3c07d, 0x0, 0xcb427d58f9463ab0, 0x8000000000000000, 0xfc2a4, 0xffffffffffffffff, 0xaa635a3caa7b292d, 0x0, 0x8000000000000000, 0x0, 0x3, 0x8000000000000000, 0xf1710c, 0x1f9, 0x7fffffffffffffff, 0xed4fba2b1725357f, 0x8d8b1de57c1c8929, 0x8000000000000000, 0xffffffffffffffff
	.org 2048
	.dword 0x3, 0x7fffffffffffffff, 0x5554e38700eca7, 0x40a9f2beb, 0x8000000000000000, 0x8000000000000000, 0x8ac7593760f9d89e, 0x7fffffffffffffff, 0x0, 0xa3d68054fb4a515d, 0x2f6ec53, 0xab38eaf6c04b0256, 0x250dfb, 0x214694, 0x1083, 0x8000000000000000, 0xcb9d8b80eb5065a5, 0xd9, 0x10, 0x0, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xf, 0xbcb7ddda4f04fc4f, 0x88422a299584b70c, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xca8df265d611432a, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x30, 0x1d, 0xe, 0x7f, 0xd1, 0x0, 0x7f, 0x3, 0x1, 0xf8, 0xd5, 0x8, 0xa6, 0x0, 0x80, 0x3, 0x7, 0xf7, 0x80, 0x0, 0xff, 0xfe, 0xf6, 0x80, 0xdb, 0xff, 0x3, 0xe8, 0x1, 0x80, 0xf1, 0x13
	.org 256
	.byte 0x80, 0x89, 0x0, 0x7f, 0xff, 0x3e, 0x80, 0x80, 0x7f, 0x1, 0x7f, 0xff, 0x9e, 0x7f, 0x7f, 0x80, 0xff, 0x98, 0x7f, 0xff, 0xff, 0xc2, 0x80, 0x13, 0xff, 0x7f, 0x7f, 0xfa, 0x7f, 0x94, 0xff, 0xff
	.org 512
	.byte 0xfd, 0x80, 0x0, 0x86, 0xbf, 0x80, 0x0, 0x1c, 0x80, 0xc, 0x9f, 0x2, 0x7f, 0xd5, 0xec, 0x1, 0xd0, 0x6, 0x80, 0xb7, 0xfe, 0x0, 0xff, 0x82, 0x0, 0x7f, 0x8d, 0x8, 0x0, 0xed, 0x80, 0xbf

;#init_memory @vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x841d704c34, 0xffffffffffffffff, 0x92, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xdffc013e, 0xd1acfbcd, 0x2586b0b4, 0x73bad1da, 0xc15f3904, 0x16525243, 0x4a901e3f, 0xc4279739, 0xe43e29ef, 0x7eb387cc, 0x1739860, 0xee2af39a, 0x5dffd276, 0x14e834bf, 0xc42922db, 0x983269a9, 0xd7699234, 0xde886d39, 0x44da19aa, 0x8c688af3, 0x205f6125, 0xf4a3043f, 0xd80e5aba, 0xd086f1ff, 0x94eaa79e, 0xeb9e4822, 0x6bc6a488, 0xce9ca349, 0xc0454a85, 0x6d9ee7ca, 0x6d2cf460, 0xd61a46d6, 0xb436b30b, 0x1cf7163d, 0xe15b2c54, 0x9127eae3, 0xc6964895, 0x9f410ace, 0x97c061b4, 0xea36d284, 0x88b139ee, 0xed5f7404, 0xfb9b452d, 0xadee9b4e, 0x191c5bb3, 0x6ac2b21f, 0xc217225c, 0x358f82ac, 0x3c7e38a2, 0x11ff0145, 0x61d541e3, 0x6ac1da6a, 0x64e593d5, 0xde3b900c, 0xb1956327, 0x6af577c7, 0x321441b0, 0x4b69154f, 0x8ec3430c, 0x351d77ab, 0x75ff127d, 0xefb195bd, 0xfe343c40, 0xa6e82a02
	.org 2048
	.word 0x56a811f5, 0xe2c985e3, 0x750db167, 0x48da0cce, 0xba07768b, 0x9ac689fb, 0x3b1c1103, 0xd055d9e3, 0x49023520, 0xc6341f80, 0xba029c26, 0xaffbbe5, 0x250e77fd, 0x305add24, 0x5138bdbd, 0x96ef45b4, 0xbf530eb3, 0xa9fb28c5, 0xe69b001c, 0x44687851, 0xb30ec298, 0x4597f4c, 0xa4aef114, 0xabed3e66, 0x51aea8a2, 0x5c9a051a, 0x630250e2, 0x7de7c005, 0xd17ee4f3, 0x42b8c208, 0x4bae7e65, 0x902f89d1, 0xb22684ef, 0x759f7d14, 0xd667734a, 0xe260f70, 0xbdfe47f7, 0x4aee12d0, 0xa3dbbccc, 0xbebe8dcc, 0x1b5f4d4, 0x8ce698ae, 0x32e5cc46, 0x62ae610e, 0x14938edc, 0x3daccc5a, 0x53cc5c86, 0x805c52a, 0x7f5b0906, 0xc087a263, 0x2e8cda6e, 0x7248b189, 0xaca3c310, 0x73a45a8, 0x15526c3b, 0xdcd6cf36, 0xefd35c1d, 0xfabd2fab, 0xea93704a, 0xb243944f, 0xe7ccd0ef, 0x7f3f16ce, 0x3c14fe95, 0xad5d2f4a

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xd647, 0x3cdb, 0x7fff, 0x8000, 0x6, 0xffff, 0x8c03, 0x1, 0xb84c, 0xfc96, 0xffff, 0x8000, 0xb332, 0xe, 0x8, 0xb6a9, 0xf8b1, 0xf003, 0x7fff, 0x44b, 0xaf9f, 0xc88, 0xb8c0, 0xfe64, 0x62d, 0x0, 0x7fff, 0x0, 0x8000, 0x99, 0x7fff, 0x7fff, 0xc, 0xc0cb, 0x0, 0x0, 0x0, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x4, 0x1, 0xffff, 0x3b, 0x0, 0x0, 0x8000, 0x19ae, 0x0, 0x0, 0x7fff, 0x239, 0xf2f6, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x621, 0x7fff, 0x3, 0x8000, 0xc144, 0xffff, 0xa38, 0x38fb, 0xa90c, 0x8000, 0xffff, 0xc153, 0x0, 0x0, 0x737, 0x7fff, 0xc7a7, 0xe169, 0x8000, 0x8000, 0x0, 0xaa7, 0x44b, 0x9f2d, 0x8252, 0x0, 0xaf8f, 0x7fff, 0xbd0f, 0x3e20, 0x7fff, 0x7fff, 0x6f, 0xc519, 0xbe11, 0xffff, 0xb722, 0x890c, 0xffff, 0x8e73, 0xf7, 0x8000, 0x0, 0x87, 0x6, 0x8000, 0x2236, 0x968, 0x7fff, 0x0, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x0, 0xb588, 0xb0a1, 0xffff, 0x0, 0x0, 0x7fff, 0xffff, 0x3db, 0xffff, 0x8000, 0x8000, 0xcd81, 0xaa9d, 0xcd3
	.org 2048
	.hword 0x7fff, 0x8000, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x99, 0xa8c8, 0x0, 0x0, 0x7fff, 0x0, 0xffff, 0x7fff, 0x7fff, 0x875e, 0xffff, 0xb70c, 0x912b, 0x8000, 0xffff, 0x10, 0xd75b, 0xf0d5, 0x12be, 0x0, 0xffff, 0x5ad, 0x8000, 0x8000, 0xffff, 0xffff, 0xffff, 0x1, 0x8000, 0xffff, 0x14c0, 0x0, 0x0, 0x7fff, 0x0, 0x1b, 0xb06f, 0xfb8f, 0x8000, 0xffff, 0x0, 0xfc46, 0x0, 0xffff, 0x8000, 0xfcd8, 0xa879, 0x8000, 0x18, 0x7fff, 0x2, 0x8000, 0x0, 0x4, 0x1, 0x46c, 0xd, 0x10, 0x10, 0x8000, 0xbee3, 0x7fff, 0x8000, 0x0, 0x5, 0x8000, 0xe20, 0x7fff, 0xc8ac, 0x9, 0xe7, 0xffd, 0x7fff, 0x7fff, 0x0, 0xb148, 0xa763, 0x0, 0x139, 0x8bf3, 0xbc42, 0x3, 0x8000, 0x2d, 0x44, 0xeace, 0x8000, 0x7fff, 0x8a, 0x296, 0xc7d4, 0xc8c9, 0xa4, 0x426, 0xfb5d, 0xffff, 0xbc23, 0x7fff, 0x8000, 0x8000, 0xffff, 0x2ba, 0xffff, 0x7fff, 0xffff, 0xad92, 0x9d2e, 0xb8cc, 0x7fff, 0x0, 0x1f, 0x8000, 0xffff, 0x7fff, 0xae65, 0xfabd, 0xb533, 0xbdb9, 0x12, 0xffff, 0xfa, 0x7fff

;#init_memory @VFSGNJX.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc658
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x5498, 0x4bf7, 0x247d, 0xf474

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x9f94, 0x7fff, 0x1, 0xffff, 0x7fff, 0xa72c, 0x0
	.org 128
	.hword 0xaa48, 0xffff, 0x0, 0x8000, 0x7fff, 0x0, 0x99b9, 0x1
	.org 256
	.hword 0x17, 0xdffa, 0x0, 0x7, 0x8000, 0x0, 0x1864, 0x8051
