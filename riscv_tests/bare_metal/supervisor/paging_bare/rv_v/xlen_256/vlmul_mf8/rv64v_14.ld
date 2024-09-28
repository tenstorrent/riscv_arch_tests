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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 0
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 1
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000802d2000
.equ __section_data                     , 0x00000000802d2000
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
.equ code                               , 0x0000000080010014
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
.equ os_data                            , 0x00000000e25ae000
.equ __section_os_data                  , 0x00000000e25ae000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f1324000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000080162000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000080162000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000e54bc000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000e54bc000
.equ VFMADD.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000c301f000
.equ VFMADD.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000c301f000
.equ vreg_inits_0_vfmadd.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000ebb80000
.equ vreg_inits_0_vfmadd.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000ebb80000
.equ vreg_inits_0_vfsgnj.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d9a79000
.equ vreg_inits_0_vfsgnj.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d9a79000
.equ vreg_inits_0_vsll.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000080279000
.equ vreg_inits_0_vsll.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000080279000
.equ vreg_inits_0_vsll.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000b69f3000
.equ vreg_inits_0_vsll.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000b69f3000
.equ vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008029f000
.equ vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008029f000
.equ vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000aa518000
.equ vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000aa518000
.equ VFNMSUB.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008012e000
.equ VFNMSUB.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008012e000
.equ vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000a9d38000
.equ vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000a9d38000
.equ VFMV.V.F_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000080101000
.equ VFMV.V.F_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000080101000
.equ vreg_inits_0_vmv.v.x_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000f1323000
.equ vreg_inits_0_vmv.v.x_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000f1323000
.equ VFMERGE.VFM_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000e54bd000
.equ VFMERGE.VFM_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000e54bd000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000080292000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000080292000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000008029a000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000008029a000
.equ VFMUL.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f2ea2000
.equ VFMUL.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f2ea2000
.equ vreg_inits_0_vfmul.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000080139000
.equ vreg_inits_0_vfmul.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000080139000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f210e000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f210e000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000f1367000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000f1367000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008014c000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008014c000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008013e000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008013e000
.equ vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000008029d000
.equ vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000008029d000
.equ vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_post_lin, 0x00000000bde2a000
.equ vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_post_phy, 0x00000000bde2a000
.equ vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d6815000
.equ vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d6815000
.equ vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000800f3000
.equ vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000800f3000
.equ vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000080145000
.equ vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000080145000
.equ vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000b34bf000
.equ vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000b34bf000
.equ vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f3404000
.equ vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f3404000
.equ vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000e7876000
.equ vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000e7876000
.equ VFRSUB.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000080238000
.equ VFRSUB.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000080238000
.equ vreg_inits_0_vfrsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000008013f000
.equ vreg_inits_0_vfrsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000008013f000
.equ vreg_inits_0_vfnmsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000f9326000
.equ vreg_inits_0_vfnmsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000f9326000
.equ vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x000000009e470000
.equ vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x000000009e470000
.equ vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000d86b7000
.equ vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000d86b7000
.equ vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000080282000
.equ vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000080282000
.equ vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000008f446000
.equ vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000008f446000
.equ vreg_inits_0_vmerge.vvm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000801eb000
.equ vreg_inits_0_vmerge.vvm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000801eb000
.equ vreg_inits_1_vmerge.vvm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000a7bdc000
.equ vreg_inits_1_vmerge.vvm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000a7bdc000
.equ vreg_inits_0_vmerge.vvm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000a1005000
.equ vreg_inits_0_vmerge.vvm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000a1005000
.equ vreg_inits_0_vmaxu.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x000000008013b000
.equ vreg_inits_0_vmaxu.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x000000008013b000
.equ vreg_inits_1_vmaxu.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000a43d7000
.equ vreg_inits_1_vmaxu.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000a43d7000
.equ vreg_inits_0_vmaxu.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000008013d000
.equ vreg_inits_0_vmaxu.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000008013d000
.equ VFNMADD.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000a9776000
.equ VFNMADD.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000a9776000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008013a000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008013a000
.equ vreg_inits_0_vmsgtu.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000a9a0c000
.equ vreg_inits_0_vmsgtu.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000a9a0c000
.equ vreg_inits_0_vmsgtu.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000bad69000
.equ vreg_inits_0_vmsgtu.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000bad69000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d8267000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d8267000
.equ vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000f3403000
.equ vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000f3403000
.equ vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000008024e000
.equ vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000008024e000
.equ vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000a9894000
.equ vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000a9894000
.equ VFNMSAC.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000a4585000
.equ VFNMSAC.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000a4585000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008029e000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008029e000
.equ vreg_inits_0_vfadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000aa90f000
.equ vreg_inits_0_vfadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000aa90f000
.equ vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009ea6a000
.equ vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009ea6a000
.equ vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000a9e13000
.equ vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000a9e13000
.equ vreg_inits_0_vfmax.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000a9779000
.equ vreg_inits_0_vfmax.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000a9779000
.equ vreg_inits_0_vsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f2827000
.equ vreg_inits_0_vsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f2827000
.equ VFSGNJX.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000d0101000
.equ VFSGNJX.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000d0101000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e59aa000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e59aa000
.equ vreg_inits_0_vfmul.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000080161000
.equ vreg_inits_0_vfmul.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000080161000
.equ vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fafaa000
.equ vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fafaa000
.equ vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_post_lin, 0x00000000802d4000
.equ vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_post_phy, 0x00000000802d4000
.equ vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x0000000080219000
.equ vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x0000000080219000
.equ vreg_inits_0_vmadd.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000bfdb1000
.equ vreg_inits_0_vmadd.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000bfdb1000
.equ vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000080134000
.equ vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000080134000
.equ vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000e6013000
.equ vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000e6013000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000aa3cf000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000aa3cf000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000d6814000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000d6814000
.equ vreg_inits_0_vmv.v.v_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x000000008012f000
.equ vreg_inits_0_vmv.v.v_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x000000008012f000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e4938000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e4938000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000e5be0000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000e5be0000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000080149000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000080149000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000cef40000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000cef40000
.equ vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000080249000
.equ vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000080249000
.equ vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000a247e000
.equ vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000a247e000
.equ vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d8787000
.equ vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d8787000
.equ vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000008029b000
.equ vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000008029b000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000801f5000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000801f5000
.equ vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008027d000
.equ vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008027d000
.equ vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000e4939000
.equ vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000e4939000
.equ vreg_inits_0_vor.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000080137000
.equ vreg_inits_0_vor.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000080137000
.equ vreg_inits_0_vor.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000a9ac7000
.equ vreg_inits_0_vor.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000a9ac7000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000080241000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000080241000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000008024c000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000008024c000
.equ vreg_inits_0_vmulhu.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000008028e000
.equ vreg_inits_0_vmulhu.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000008028e000
.equ vreg_inits_0_vnmsac.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000802cb000
.equ vreg_inits_0_vnmsac.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000802cb000
.equ vreg_inits_0_vfsub.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ef135000
.equ vreg_inits_0_vfsub.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ef135000
.equ vreg_inits_0_vmv1r.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f1e12000
.equ vreg_inits_0_vmv1r.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f1e12000

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
# test1 : VMAXU.VX
########################

;#discrete_test(test=test1)
test1:
	li x25,0
	vsetvli x5, x25, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x16, 0
	add x8, x8, x16
	vle64.v v24, (x8)
	li x8, vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x16, 2048
	add x8, x8, x16
	vle64.v v8, (x8)
	li x25,0
	vsetvli x5, x25, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x16, 0
	add x8, x8, x16
	vle64.v v0, (x8)
	li x25,0
	vsetvli x5, x25, e64, m8, ta, ma
	li x31, 0x7fffffffffffffff
vmaxu.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine :
	vmaxu.vx v8, v24, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMADD.VF
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=VFMADD.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMADD.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmadd.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x18, 0
	add x24, x24, x18
	vle16.v v24, (x24)
	li x24, vreg_inits_0_vfmadd.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x18, 2048
	add x24, x24, x18
	vle16.v v16, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine :
	vfmadd.vf v16, f21, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFSGNJ.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnj.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x7, x7, x16
	vle64.v v17, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfsgnj.vv v30, v17, v17
	li x5,0xabaa9739eea9feef
	vmv.x.s x19, v30
	bne x5, x19, 1f
	vslide1down.vx v17, v30, x0
	li x5,0xd66b85be79f15044
	vmv.x.s x19, v17
	bne x5, x19, 1f
	vslide1down.vx v30, v17, x0
	li x5,0x692a14ba0d96bcf
	vmv.x.s x19, v30
	bne x5, x19, 1f
	vslide1down.vx v17, v30, x0
	li x5,0x939cf1403c26e9de
	vmv.x.s x19, v17
	bne x5, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VSLL.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsll.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x6, x6, x29
	vle8.v v25, (x6)
	li x6, vreg_inits_0_vsll.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 128
	add x6, x6, x29
	vle8.v v14, (x6)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsll.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x6, x6, x29
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e8, mf2, tu, mu
	li x20, 0x2
vsll.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vsll.vx v14, v25, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSRA.VI
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x15, x15, x1
	vle16.v v24, (x15)
	li x15, vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 2048
	add x15, x15, x1
	vle16.v v16, (x15)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x15, x15, x1
	vle64.v v0, (x15)
	vsetivli x5, 0x1f, e16, m8, tu, mu
vsra.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vsra.vi v16, v24, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFNMSUB.VF
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=VFNMSUB.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFNMSUB.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x31, 0
	add x6, x6, x31
	vle16.v v8, (x6)
	li x6, vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x31, 2048
	add x6, x6, x31
	vle16.v v16, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine :
	vfnmsub.vf v16, f6, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFMV.V.F
########################

;#discrete_test(test=test7)
test7:
	li x3,0
	li x27, 0xda
	vsetvl x5, x3, x27
;#random_addr(name=VFMV.V.F_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMV.V.F_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_64_1_1_vsetvl_zero_mask_disable_machine :
	vfmv.v.f v8, f28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMV.V.X
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv.v.x_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x18, 0
	add x10, x10, x18
	vle64.v v8, (x10)
	li x6, 0x9ea16d524a4cf1f7
vmv.v.x_0_m4_64_0_1_vsetivli_zero_mask_disable_machine :
	vmv.v.x v8, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMERGE.VFM
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=VFMERGE.VFM_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMERGE.VFM_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x3, 0
	add x1, x1, x3
	vle16.v v9, (x1)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x3, 0
	add x1, x1, x3
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e16, mf4, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine :
	vfmerge.vfm v12, v9, f29, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMUL.VF
########################

;#discrete_test(test=test10)
test10:
	li x28, 0xdb
	vsetvl x5, x0, x28
;#random_addr(name=VFMUL.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMUL.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmul.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x3, x3, x17
	vle64.v v0, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfmul.vf v0, v0, f16
	li x13,0x328f641f2b7fa19a
	vmv.x.s x27, v0
	bne x13, x27, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x50abc6bd9fec1b7
	vmv.x.s x27, v24
	bne x13, x27, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x8f070276de6f3b27
	vmv.x.s x27, v0
	bne x13, x27, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x5549d1069f330c3f
	vmv.x.s x27, v24
	bne x13, x27, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x81b85d34b6de3c08
	vmv.x.s x27, v0
	bne x13, x27, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xd771186c5fb1b0ff
	vmv.x.s x27, v24
	bne x13, x27, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x62b560bff8fc4495
	vmv.x.s x27, v0
	bne x13, x27, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x47ab4c430e4a1932
	vmv.x.s x27, v24
	bne x13, x27, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xbdbe0cb5a65b28d4
	vmv.x.s x27, v0
	bne x13, x27, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xd30dbe04659982d1
	vmv.x.s x27, v24
	bne x13, x27, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x86d7306025484453
	vmv.x.s x27, v0
	bne x13, x27, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x297fe9a4c972082
	vmv.x.s x27, v24
	bne x13, x27, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x561c96d521a01e18
	vmv.x.s x27, v0
	bne x13, x27, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xbf3a0ca5f06b661
	vmv.x.s x27, v24
	bne x13, x27, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x5d8c054f12197a71
	vmv.x.s x27, v0
	bne x13, x27, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x8000000000000000
	vmv.x.s x27, v24
	bne x13, x27, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x8bdd75b1c25deaf1
	vmv.x.s x27, v0
	bne x13, x27, 1f
	vslide1down.vx v24, v0, x0
	li x13,0xdc8683a4eaa41b85
	vmv.x.s x27, v24
	bne x13, x27, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x2f3dbe396a1ac37b
	vmv.x.s x27, v0
	bne x13, x27, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x3e5bbd4d4ec6a967
	vmv.x.s x27, v24
	bne x13, x27, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xaeb224ff5ab584b9
	vmv.x.s x27, v0
	bne x13, x27, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x55027e15a96b45c7
	vmv.x.s x27, v24
	bne x13, x27, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xaa145ca31eb2f688
	vmv.x.s x27, v0
	bne x13, x27, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x2a542b2a2c34d75b
	vmv.x.s x27, v24
	bne x13, x27, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x947be3415df880da
	vmv.x.s x27, v0
	bne x13, x27, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x6747505f5839fe26
	vmv.x.s x27, v24
	bne x13, x27, 1f
	vslide1down.vx v0, v24, x0
	li x13,0xd8463800abfc8de6
	vmv.x.s x27, v0
	bne x13, x27, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x8000000000000000
	vmv.x.s x27, v24
	bne x13, x27, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x52652d9fb868235f
	vmv.x.s x27, v0
	bne x13, x27, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x1d550171e58104a1
	vmv.x.s x27, v24
	bne x13, x27, 1f
	vslide1down.vx v0, v24, x0
	li x13,0x8000000000000000
	vmv.x.s x27, v0
	bne x13, x27, 1f
	vslide1down.vx v24, v0, x0
	li x13,0x8000000000000000
	vmv.x.s x27, v24
	bne x13, x27, 1f
	li x13,0x0000000000000003
	csrr x27, fflags
	bne x13, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test11 : VMULH.VX
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x31, x31, x5
	vle8.v v7, (x31)
	li x31, vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 32
	add x31, x31, x5
	vle8.v v21, (x31)
	li x14, 0x0
vmulh.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmulh.vx v21, v7, x14
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x9, 0x45
	li x26, 32
	vsetvl x5, x26, x9
	li x9, vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x9, x9, x26
	vle8.v v2, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x26, 32
	vsetvl x5, x26, x9
	li x9, vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x26, 256
	add x9, x9, x26
	vle8.v v0, (x9)
	vmsne.vv v0, v21, v2
	vfirst.m x9, v0
	li x26, -1
	beq x9, x26, 3f
	li x26, 3
	blt x9, x26, 1f
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
# test12 : VFNMACC.VV
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x11, x11, x8
	vle32.v v15, (x11)
	li x11, vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 128
	add x11, x11, x8
	vle32.v v3, (x11)
	li x11, vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 256
	add x11, x11, x8
	vle32.v v30, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine :
	vfnmacc.vv v30, v3, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFSGNJX.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnjx.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x7, x7, x27
	vle16.v v18, (x7)
	li x7, vreg_inits_0_vfsgnjx.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x27, 512
	add x7, x7, x27
	vle16.v v28, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vfsgnjx.vv v28, v18, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMV8R.V
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x11, 0
	add x25, x25, x11
	vle32.v v0, (x25)
	li x25, vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x11, 2048
	add x25, x25, x11
	vle32.v v16, (x25)
	vsetivli x5, 0x1f, e32, m8, tu, ma
vmv8r.v_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine :
	vmv8r.v v16, v0
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x24, 0x93
	li x14, 32
	vsetvl x5, x14, x24
	li x24, vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_post_lin
	li x14, 0
	add x24, x24, x14
	vle32.v v24, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x80
	li x14, 32
	vsetvl x5, x14, x24
	li x24, vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_post_lin
	li x14, 1024
	add x24, x24, x14
	vle8.v v0, (x24)
	vmsne.vv v0, v16, v24
	vfirst.m x24, v0
	li x14, -1
	beq x24, x14, 3f
	li x14, 31
	blt x24, x14, 1f
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
# test15 : VMSLTU.VX
########################

;#discrete_test(test=test15)
test15:
	li x5, 0x1a
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 0
	add x9, x9, x10
	vle64.v v8, (x9)
	li x9, vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 1024
	add x9, x9, x10
	vle64.v v12, (x9)
	li x28, 0x18
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x9, x9, x10
	vle64.v v0, (x9)
	li x22, 0x1a
	vsetvl x5, x0, x22
	li x11, 0x8000000000000000
vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine :
	vmsltu.vx v12, v8, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VSRA.VV
########################

;#discrete_test(test=test16)
test16:
	li x1, 0xda
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x20, x20, x24
	vle64.v v16, (x20)
	li x20, vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 1024
	add x20, x20, x24
	vle64.v v12, (x20)
	li x20, vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 2048
	add x20, x20, x24
	vle64.v v24, (x20)
vsra.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vsra.vv v24, v16, v12
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x16, 0xda
	li x25, 16
	vsetvl x5, x25, x16
	li x16, vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x16, x16, x25
	vle64.v v12, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x25, 32
	vsetvl x5, x25, x16
	li x16, vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x25, 1024
	add x16, x16, x25
	vle8.v v0, (x16)
	vmsne.vv v0, v24, v12
	vfirst.m x16, v0
	li x25, -1
	beq x16, x25, 3f
	li x25, 15
	blt x16, x25, 1f
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
# test17 : VSLL.VV
########################

;#discrete_test(test=test17)
test17:
	li x25, 0x88
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 0
	add x22, x22, x10
	vle16.v v9, (x22)
	li x22, vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 256
	add x22, x22, x10
	vle16.v v17, (x22)
	li x22, vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 512
	add x22, x22, x10
	vle16.v v5, (x22)
	li x7, 0x98
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x22, x22, x10
	vle64.v v0, (x22)
	li x29, 0x88
	vsetvl x5, x0, x29
vsll.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vsll.vv v5, v9, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFRSUB.VF
########################

;#discrete_test(test=test18)
test18:
	li x23,0
	li x10, 0x8
	vsetvl x5, x23, x10
;#random_addr(name=VFRSUB.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFRSUB.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfrsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x12, 0
	add x31, x31, x12
	vle16.v v6, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine :
	vfrsub.vf v17, v6, f19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFNMSUB.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x24, 0
	add x19, x19, x24
	vle64.v v8, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine :
	vfnmsub.vv v8, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSLT.VV
########################

;#discrete_test(test=test20)
test20:
	li x26,0
	vsetvli x5, x26, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x1, 0
	add x22, x22, x1
	vle32.v v29, (x22)
	li x22, vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x1, 256
	add x22, x22, x1
	vle32.v v14, (x22)
	li x22, vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x1, 512
	add x22, x22, x1
	vle32.v v8, (x22)
	li x26,0
	vsetvli x5, x26, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x1, 0
	add x22, x22, x1
	vle64.v v0, (x22)
	li x26,0
	vsetvli x5, x26, e32, m1, ta, ma
vmslt.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_machine :
	vmslt.vv v8, v29, v14, v0.t
	li x11, 0xc0
	li x29, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMERGE.VXM
########################

;#discrete_test(test=test21)
test21:
	li x31,0
	li x13, 0xf
	vsetvl x5, x31, x13
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x6, 0
	add x27, x27, x6
	vle16.v v20, (x27)
	li x27, vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x6, 128
	add x27, x27, x6
	vle16.v v14, (x27)
	li x31,0
	li x11, 0x18
	vsetvl x5, x31, x11
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x6, 0
	add x27, x27, x6
	vle64.v v0, (x27)
	li x31,0
	li x17, 0xf
	vsetvl x5, x31, x17
	li x29, 0xa73c6f8c089e6351
vmerge.vxm_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine :
	vmerge.vxm v14, v20, x29, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMERGE.VVM
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmerge.vvm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmerge.vvm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmerge.vvm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmerge.vvm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vvm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x14, 0
	add x22, x22, x14
	vle64.v v8, (x22)
	li x22, vreg_inits_0_vmerge.vvm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x14, 2048
	add x22, x22, x14
	vle64.v v16, (x22)
	li x22, vreg_inits_1_vmerge.vvm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x14, 0
	add x22, x22, x14
	vle64.v v24, (x22)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vvm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x14, 0
	add x22, x22, x14
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e64, m8, ta, ma
vmerge.vvm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine :
	vmerge.vvm v24, v8, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMAXU.VV
########################

;#discrete_test(test=test23)
test23:
	li x22,0
	vsetvli x5, x22, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmaxu.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmaxu.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmaxu.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x14, 0
	add x11, x11, x14
	vle16.v v24, (x11)
	li x11, vreg_inits_0_vmaxu.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x14, 2048
	add x11, x11, x14
	vle16.v v16, (x11)
	li x11, vreg_inits_1_vmaxu.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x14, 0
	add x11, x11, x14
	vle16.v v8, (x11)
	li x22,0
	vsetvli x5, x22, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmaxu.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x14, 0
	add x11, x11, x14
	vle64.v v0, (x11)
	li x22,0
	vsetvli x5, x22, e16, m8, ta, ma
vmaxu.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine :
	vmaxu.vv v8, v24, v16, v0.t
	li x24, 0xc0
	li x26, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFNMADD.VF
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=VFNMADD.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFNMADD.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x18, x18, x13
	vle16.v v17, (x18)
	li x18, vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 128
	add x18, x18, x13
	vle16.v v13, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vfnmadd.vf v13, f21, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSGTU.VX
########################

;#discrete_test(test=test25)
test25:
	li x7, 0xd3
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsgtu.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 0
	add x4, x4, x8
	vle32.v v8, (x4)
	li x4, vreg_inits_0_vmsgtu.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 2048
	add x4, x4, x8
	vle32.v v16, (x4)
	li x31, 0xd8
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsgtu.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x8, 0
	add x4, x4, x8
	vle64.v v0, (x4)
	li x11, 0xd3
	vsetvl x5, x0, x11
	li x26, 0x2fcdf75db4cd0f8
vmsgtu.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vmsgtu.vx v16, v8, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFSGNJN.VV
########################

;#discrete_test(test=test26)
test26:
	li x31,0
	vsetvli x5, x31, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x10, 0
	add x17, x17, x10
	vle32.v v18, (x17)
	li x17, vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x10, 128
	add x17, x17, x10
	vle32.v v22, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine :
	vfsgnjn.vv v15, v18, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSLEU.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x14, 0
	add x26, x26, x14
	vle32.v v8, (x26)
	li x26, vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x14, 1024
	add x26, x26, x14
	vle32.v v20, (x26)
	li x26, vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x14, 2048
	add x26, x26, x14
	vle32.v v28, (x26)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x14, 0
	add x26, x26, x14
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e32, m4, ta, ma
vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine :
	vmsleu.vv v28, v8, v20, v0.t
	li x22, 0xc0
	li x31, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x31, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFMACC.VV
########################

;#discrete_test(test=test28)
test28:
	li x11, 0xce
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x14, x14, x9
	vle16.v v4, (x14)
	li x14, vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 64
	add x14, x14, x9
	vle16.v v10, (x14)
	li x14, vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 128
	add x14, x14, x9
	vle16.v v16, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfmacc.vv v16, v10, v4
	li x26,0xffffffffffffc7e2
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x10, v8
	bne x26, x10, 1f
	vslide1down.vx v16, v8, x0
	li x26,0x4d1b
	vmv.x.s x10, v16
	bne x26, x10, 1f
	vslide1down.vx v8, v16, x0
	li x26,0x5cd6
	vmv.x.s x10, v8
	bne x26, x10, 1f
	li x26,0x0000000000000005
	csrr x10, fflags
	bne x26, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VFNMSAC.VF
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=VFNMSAC.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFNMSAC.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x22, x22, x2
	vle32.v v25, (x22)
	li x22, vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 128
	add x22, x22, x2
	vle32.v v17, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfnmsac.vf v17, f19, v25
	li x14,0xffffffffc731316a
	vmv.x.s x25, v17
	bne x14, x25, 1f
	vslide1down.vx v24, v17, x0
	li x14,0x41530087
	vmv.x.s x25, v24
	bne x14, x25, 1f
	vslide1down.vx v17, v24, x0
	li x14,0x0000000000000001
	csrr x25, fflags
	bne x14, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VFADD.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x3, x3, x23
	vle16.v v8, (x3)
	li x3, vreg_inits_0_vfadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 2048
	add x3, x3, x23
	vle16.v v0, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfadd.vv v8, v8, v0
	li x29,0xffffffffffffb266
	vmv.x.s x14, v8
	bne x29, x14, 1f
	vslide1down.vx v0, v8, x0
	li x29,0x419b
	vmv.x.s x14, v0
	bne x29, x14, 1f
	vslide1down.vx v8, v0, x0
	li x29,0x62a8
	vmv.x.s x14, v8
	bne x29, x14, 1f
	vslide1down.vx v0, v8, x0
	li x29,0xffffffffffffe150
	vmv.x.s x14, v0
	bne x29, x14, 1f
	vslide1down.vx v8, v0, x0
	li x29,0xfffffffffffff6a7
	vmv.x.s x14, v8
	bne x29, x14, 1f
	vslide1down.vx v0, v8, x0
	li x29,0x5f1d
	vmv.x.s x14, v0
	bne x29, x14, 1f
	vslide1down.vx v8, v0, x0
	li x29,0x573a
	vmv.x.s x14, v8
	bne x29, x14, 1f
	vslide1down.vx v0, v8, x0
	li x29,0x5ef8
	vmv.x.s x14, v0
	bne x29, x14, 1f
	vslide1down.vx v8, v0, x0
	li x29,0xffffffffffffe50e
	vmv.x.s x14, v8
	bne x29, x14, 1f
	vslide1down.vx v0, v8, x0
	li x29,0x6c67
	vmv.x.s x14, v0
	bne x29, x14, 1f
	vslide1down.vx v8, v0, x0
	li x29,0x4d4b
	vmv.x.s x14, v8
	bne x29, x14, 1f
	vslide1down.vx v0, v8, x0
	li x29,0x3458
	vmv.x.s x14, v0
	bne x29, x14, 1f
	vslide1down.vx v8, v0, x0
	li x29,0x451a
	vmv.x.s x14, v8
	bne x29, x14, 1f
	vslide1down.vx v0, v8, x0
	li x29,0x3d8a
	vmv.x.s x14, v0
	bne x29, x14, 1f
	vslide1down.vx v8, v0, x0
	li x29,0xffffffffffffc2cc
	vmv.x.s x14, v8
	bne x29, x14, 1f
	vslide1down.vx v0, v8, x0
	li x29,0x1d8f
	vmv.x.s x14, v0
	bne x29, x14, 1f
	vslide1down.vx v8, v0, x0
	li x29,0xffffffffffff8b76
	vmv.x.s x14, v8
	bne x29, x14, 1f
	vslide1down.vx v0, v8, x0
	li x29,0x120
	vmv.x.s x14, v0
	bne x29, x14, 1f
	vslide1down.vx v8, v0, x0
	li x29,0xffffffffffffa818
	vmv.x.s x14, v8
	bne x29, x14, 1f
	vslide1down.vx v0, v8, x0
	li x29,0x6416
	vmv.x.s x14, v0
	bne x29, x14, 1f
	vslide1down.vx v8, v0, x0
	li x29,0xffffffffffffd25d
	vmv.x.s x14, v8
	bne x29, x14, 1f
	vslide1down.vx v0, v8, x0
	li x29,0xfffffffffffff500
	vmv.x.s x14, v0
	bne x29, x14, 1f
	vslide1down.vx v8, v0, x0
	li x29,0x5c5d
	vmv.x.s x14, v8
	bne x29, x14, 1f
	vslide1down.vx v0, v8, x0
	li x29,0xffffffffffff9d20
	vmv.x.s x14, v0
	bne x29, x14, 1f
	vslide1down.vx v8, v0, x0
	li x29,0xffffffffffffd97f
	vmv.x.s x14, v8
	bne x29, x14, 1f
	vslide1down.vx v0, v8, x0
	li x29,0xffffffffffffa1d0
	vmv.x.s x14, v0
	bne x29, x14, 1f
	vslide1down.vx v8, v0, x0
	li x29,0xffffffffffffc93e
	vmv.x.s x14, v8
	bne x29, x14, 1f
	vslide1down.vx v0, v8, x0
	li x29,0xffffffffffffe983
	vmv.x.s x14, v0
	bne x29, x14, 1f
	vslide1down.vx v8, v0, x0
	li x29,0x78c7
	vmv.x.s x14, v8
	bne x29, x14, 1f
	vslide1down.vx v0, v8, x0
	li x29,0xffffffffffffaf0b
	vmv.x.s x14, v0
	bne x29, x14, 1f
	vslide1down.vx v8, v0, x0
	li x29,0x0000000000000001
	csrr x14, fflags
	bne x29, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test31 : VSLL.VI
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x10, x10, x21
	vle64.v v13, (x10)
	li x10, vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x21, 256
	add x10, x10, x21
	vle64.v v28, (x10)
vsll.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine :
	vsll.vi v28, v13, 31
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x1, 0x18
	li x4, 4
	vsetvl x5, x4, x1
	li x1, vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x1, x1, x4
	vle64.v v3, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x4, 32
	vsetvl x5, x4, x1
	li x1, vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x4, 256
	add x1, x1, x4
	vle8.v v0, (x1)
	vmsne.vv v0, v28, v3
	vfirst.m x1, v0
	li x4, -1
	beq x1, x4, 3f
	li x4, 3
	blt x1, x4, 1f
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
# test32 : VFMAX.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmax.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x13, x13, x2
	vle32.v v18, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vfmax.vv v22, v18, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VSUB.VV
########################

;#discrete_test(test=test33)
test33:
	li x18,0
	li x5, 0x4f
	vsetvl x5, x18, x5
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x31, 0
	add x27, x27, x31
	vle16.v v8, (x27)
	li x27, vreg_inits_0_vsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x31, 128
	add x27, x27, x31
	vle16.v v21, (x27)
	li x27, vreg_inits_0_vsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x31, 256
	add x27, x27, x31
	vle16.v v2, (x27)
vsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine :
	vsub.vv v2, v8, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFSGNJX.VF
########################

;#discrete_test(test=test34)
test34:
	li x9, 0x18
	vsetvl x5, x0, x9
;#random_addr(name=VFSGNJX.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFSGNJX.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 0
	add x5, x5, x30
	vle64.v v13, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine :
	vfsgnjx.vf v21, v13, f14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMUL.VV
########################

;#discrete_test(test=test35)
test35:
	li x6, 0x91
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmul.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x8, x8, x10
	vle32.v v10, (x8)
	li x8, vreg_inits_0_vfmul.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 512
	add x8, x8, x10
	vle32.v v26, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfmul.vv v22, v10, v26
	li x2,0xffffffff9810c0fc
	vmv.x.s x27, v22
	bne x2, x27, 1f
	vslide1down.vx v10, v22, x0
	li x2,0x6611401e
	vmv.x.s x27, v10
	bne x2, x27, 1f
	vslide1down.vx v22, v10, x0
	li x2,0x7efd8514
	vmv.x.s x27, v22
	bne x2, x27, 1f
	vslide1down.vx v10, v22, x0
	li x2,0xffffffffd1e57d24
	vmv.x.s x27, v10
	bne x2, x27, 1f
	vslide1down.vx v22, v10, x0
	li x2,0xffffffff80000000
	vmv.x.s x27, v22
	bne x2, x27, 1f
	vslide1down.vx v10, v22, x0
	li x2,0x331dc238
	vmv.x.s x27, v10
	bne x2, x27, 1f
	vslide1down.vx v22, v10, x0
	li x2,0xffffffffd4eacfc0
	vmv.x.s x27, v22
	bne x2, x27, 1f
	vslide1down.vx v10, v22, x0
	li x2,0x38ad3
	vmv.x.s x27, v10
	bne x2, x27, 1f
	vslide1down.vx v22, v10, x0
	li x2,0xffffffffe52e49db
	vmv.x.s x27, v22
	bne x2, x27, 1f
	vslide1down.vx v10, v22, x0
	li x2,0xffffffffba54ac32
	vmv.x.s x27, v10
	bne x2, x27, 1f
	vslide1down.vx v22, v10, x0
	li x2,0xffffffffd87c7d43
	vmv.x.s x27, v22
	bne x2, x27, 1f
	vslide1down.vx v10, v22, x0
	li x2,0xffffffffdd174545
	vmv.x.s x27, v10
	bne x2, x27, 1f
	vslide1down.vx v22, v10, x0
	li x2,0x657a6c5c
	vmv.x.s x27, v22
	bne x2, x27, 1f
	vslide1down.vx v10, v22, x0
	li x2,0x7f800000
	vmv.x.s x27, v10
	bne x2, x27, 1f
	vslide1down.vx v22, v10, x0
	li x2,0x311ad67f
	vmv.x.s x27, v22
	bne x2, x27, 1f
	vslide1down.vx v10, v22, x0
	li x2,0xa43c0f6
	vmv.x.s x27, v10
	bne x2, x27, 1f
	li x2,0x0000000000000007
	csrr x27, fflags
	bne x2, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VMV4R.V
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x11, 0
	add x7, x7, x11
	vle8.v v24, (x7)
	li x7, vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x11, 1024
	add x7, x7, x11
	vle8.v v20, (x7)
	vsetivli x5, 0x1f, e8, m4, ta, ma
vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine :
	vmv4r.v v20, v24
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x28, 0xc2
	li x15, 32
	vsetvl x5, x15, x28
	li x28, vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_post_lin
	li x15, 0
	add x28, x28, x15
	vle8.v v24, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x15, 32
	vsetvl x5, x15, x28
	li x28, vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_post_lin
	li x15, 256
	add x28, x28, x15
	vle8.v v0, (x28)
	vmsne.vv v0, v20, v24
	vfirst.m x28, v0
	li x15, -1
	beq x28, x15, 3f
	li x15, 31
	blt x28, x15, 1f
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
# test37 : VADD.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x12, 0
	add x10, x10, x12
	vle16.v v8, (x10)
	li x10, vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x12, 2048
	add x10, x10, x12
	vle16.v v0, (x10)
	li x20, 0xe6d50e00e80a118b
vadd.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine :
	vadd.vx v0, v8, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMADD.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmadd.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x6, 0
	add x21, x21, x6
	vle8.v v8, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_machine :
	vmadd.vv v8, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMULH.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x11, x11, x4
	vle8.v v26, (x11)
	li x11, vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 512
	add x11, x11, x4
	vle8.v v6, (x11)
	li x11, vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 1024
	add x11, x11, x4
	vle8.v v28, (x11)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x11, x11, x4
	vle64.v v0, (x11)
	vsetivli x5, 0x1f, e8, m2, ta, mu
vmulh.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine :
	vmulh.vv v28, v26, v6, v0.t
	li x24, 0x40
	li x5, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x5, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSGT.VX
########################

;#discrete_test(test=test40)
test40:
	li x22,0
	vsetvli x5, x22, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x2, 0
	add x7, x7, x2
	vle16.v v29, (x7)
	li x7, vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x2, 64
	add x7, x7, x2
	vle16.v v27, (x7)
	li x22,0
	vsetvli x5, x22, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x2, 0
	add x7, x7, x2
	vle64.v v0, (x7)
	li x22,0
	vsetvli x5, x22, e16, mf4, ta, mu
	li x11, 0xa48d932900ccd5b8
vmsgt.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine :
	vmsgt.vx v27, v29, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMV.V.V
########################

;#discrete_test(test=test41)
test41:
	li x8,0
	vsetvli x5, x8, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv.v.v_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x7, 0
	add x9, x9, x7
	vle8.v v0, (x9)
	li x9, vreg_inits_0_vmv.v.v_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x7, 512
	add x9, x9, x7
	vle8.v v30, (x9)
vmv.v.v_0_m2_8_0_1_vsetvli_zero_mask_disable_machine :
	vmv.v.v v0, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMULHU.VX
########################

;#discrete_test(test=test42)
test42:
	li x7, 0x18
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x12, 0
	add x6, x6, x12
	vle64.v v15, (x6)
	li x6, vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x12, 256
	add x6, x6, x12
	vle64.v v24, (x6)
	li x2, 0x18
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x12, 0
	add x6, x6, x12
	vle64.v v0, (x6)
	li x13, 0x18
	vsetvl x5, x0, x13
	li x11, 0x7fffffffffffffff
vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine :
	vmulhu.vx v24, v15, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSLEU.VX
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x3, x3, x9
	vle8.v v30, (x3)
	li x3, vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 512
	add x3, x3, x9
	vle8.v v16, (x3)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x3, x3, x9
	vle64.v v0, (x3)
	vsetvli x5, x0, e8, m2, ta, mu
	li x18, 0x8036aed71
vmsleu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine :
	vmsleu.vx v16, v30, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSEQ.VX
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x9, x9, x12
	vle16.v v16, (x9)
	li x9, vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 2048
	add x9, x9, x12
	vle16.v v8, (x9)
	li x18, 0xdad58692ecce4573
vmseq.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmseq.vx v8, v16, x18
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x23, 0xcb
	li x25, 128
	vsetvl x5, x25, x23
	li x23, vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x23, x23, x25
	vle16.v v0, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0xc0
	li x25, 32
	vsetvl x5, x25, x23
	li x23, vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x25, 2048
	add x23, x23, x25
	vle8.v v16, (x23)
	vmsne.vv v16, v8, v0
	vfirst.m x23, v16
	li x25, -1
	beq x23, x25, 3f
	li x25, 127
	blt x23, x25, 1f
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
# test45 : VSRA.VX
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x15, 0
	add x22, x22, x15
	vle32.v v0, (x22)
	li x22, vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x15, 1024
	add x22, x22, x15
	vle32.v v12, (x22)
	li x5, 0xb6c97cc8dcf1b0af
vsra.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine :
	vsra.vx v12, v0, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VZEXT.VF8
########################

;#discrete_test(test=test46)
test46:
	li x2,0
	vsetvli x5, x2, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x27, 0
	add x15, x15, x27
	vle64.v v4, (x15)
vzext.vf8_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine :
	vzext.vf8 v30, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFNMADD.VV
########################

;#discrete_test(test=test47)
test47:
	li x5,0
	vsetvli x5, x5, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x29, 0
	add x18, x18, x29
	vle32.v v16, (x18)
	li x18, vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x29, 128
	add x18, x18, x29
	vle32.v v18, (x18)
	li x18, vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x29, 256
	add x18, x18, x29
	vle32.v v13, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine :
	vfnmadd.vv v13, v18, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VAND.VI
########################

;#discrete_test(test=test48)
test48:
	li x12, 0x87
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x31, x31, x15
	vle8.v v30, (x31)
	li x31, vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 128
	add x31, x31, x15
	vle8.v v24, (x31)
vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vand.vi v24, v30, -13
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x18, 0x87
	li x23, 32
	vsetvl x5, x23, x18
	li x18, vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x18, x18, x23
	vle8.v v19, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x80
	li x23, 32
	vsetvl x5, x23, x18
	li x18, vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x23, 256
	add x18, x18, x23
	vle8.v v0, (x18)
	vmsne.vv v0, v24, v19
	vfirst.m x18, v0
	li x23, -1
	beq x18, x23, 3f
	li x23, 15
	blt x18, x23, 1f
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
# test49 : VOR.VX
########################

;#discrete_test(test=test49)
test49:
	li x3,0
	vsetvli x5, x3, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vor.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x6, 0
	add x15, x15, x6
	vle8.v v24, (x15)
	li x15, vreg_inits_0_vor.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x6, 2048
	add x15, x15, x6
	vle8.v v8, (x15)
	li x3,0
	vsetvli x5, x3, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vor.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x6, 0
	add x15, x15, x6
	vle64.v v0, (x15)
	li x3,0
	vsetvli x5, x3, e8, m8, ta, ma
	li x20, 0x8000000000000000
vor.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine :
	vor.vx v8, v24, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSLT.VX
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x29, x29, x24
	vle8.v v9, (x29)
	li x29, vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x24, 128
	add x29, x29, x24
	vle8.v v27, (x29)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x24, 0
	add x29, x29, x24
	vle64.v v0, (x29)
	vsetvli x5, x0, e8, mf2, ta, ma
	li x3, 0x0
vmslt.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine :
	vmslt.vx v27, v9, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMULHU.VV
########################

;#discrete_test(test=test51)
test51:
	li x16,0
	vsetvli x5, x16, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhu.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x12, 0
	add x17, x17, x12
	vle8.v v24, (x17)
	li x17, vreg_inits_0_vmulhu.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x12, 512
	add x17, x17, x12
	vle8.v v12, (x17)
	li x17, vreg_inits_0_vmulhu.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x12, 1024
	add x17, x17, x12
	vle8.v v26, (x17)
vmulhu.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine :
	vmulhu.vv v26, v24, v12
	li x13, 0x80
	li x1, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VNMSAC.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vnmsac.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x16, x16, x22
	vle16.v v8, (x16)
	li x16, vreg_inits_0_vnmsac.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 2048
	add x16, x16, x22
	vle16.v v0, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vnmsac.vv v0, v0, v8
	li x27,0xffffffffffffe5a4
	vmv.x.s x20, v0
	bne x27, x20, 1f
	vslide1down.vx v24, v0, x0
	li x27,0xffffffffffff8000
	vmv.x.s x20, v24
	bne x27, x20, 1f
	vslide1down.vx v0, v24, x0
	li x27,0x38
	vmv.x.s x20, v0
	bne x27, x20, 1f
	vslide1down.vx v24, v0, x0
	li x27,0x3f48
	vmv.x.s x20, v24
	bne x27, x20, 1f
	vslide1down.vx v0, v24, x0
	li x27,0xfffffffffffff4be
	vmv.x.s x20, v0
	bne x27, x20, 1f
	vslide1down.vx v24, v0, x0
	li x27,0x6
	vmv.x.s x20, v24
	bne x27, x20, 1f
	vslide1down.vx v0, v24, x0
	li x27,0x0
	vmv.x.s x20, v0
	bne x27, x20, 1f
	vslide1down.vx v24, v0, x0
	li x27,0x0
	vmv.x.s x20, v24
	bne x27, x20, 1f
	vslide1down.vx v0, v24, x0
	li x27,0x0
	vmv.x.s x20, v0
	bne x27, x20, 1f
	vslide1down.vx v24, v0, x0
	li x27,0xffffffffffff8000
	vmv.x.s x20, v24
	bne x27, x20, 1f
	vslide1down.vx v0, v24, x0
	li x27,0x0
	vmv.x.s x20, v0
	bne x27, x20, 1f
	vslide1down.vx v24, v0, x0
	li x27,0x7ffe
	vmv.x.s x20, v24
	bne x27, x20, 1f
	vslide1down.vx v0, v24, x0
	li x27,0xffffffffffff8062
	vmv.x.s x20, v0
	bne x27, x20, 1f
	vslide1down.vx v24, v0, x0
	li x27,0x7fff
	vmv.x.s x20, v24
	bne x27, x20, 1f
	vslide1down.vx v0, v24, x0
	li x27,0x0
	vmv.x.s x20, v0
	bne x27, x20, 1f
	vslide1down.vx v24, v0, x0
	li x27,0xffffffffffffba34
	vmv.x.s x20, v24
	bne x27, x20, 1f
	vslide1down.vx v0, v24, x0
	li x27,0x0
	vmv.x.s x20, v0
	bne x27, x20, 1f
	vslide1down.vx v24, v0, x0
	li x27,0xaa1
	vmv.x.s x20, v24
	bne x27, x20, 1f
	vslide1down.vx v0, v24, x0
	li x27,0xffffffffffffff04
	vmv.x.s x20, v0
	bne x27, x20, 1f
	vslide1down.vx v24, v0, x0
	li x27,0xffffffffffffceb6
	vmv.x.s x20, v24
	bne x27, x20, 1f
	vslide1down.vx v0, v24, x0
	li x27,0x0
	vmv.x.s x20, v0
	bne x27, x20, 1f
	vslide1down.vx v24, v0, x0
	li x27,0x6f22
	vmv.x.s x20, v24
	bne x27, x20, 1f
	vslide1down.vx v0, v24, x0
	li x27,0x5669
	vmv.x.s x20, v0
	bne x27, x20, 1f
	vslide1down.vx v24, v0, x0
	li x27,0x0
	vmv.x.s x20, v24
	bne x27, x20, 1f
	vslide1down.vx v0, v24, x0
	li x27,0xffffffffffffff94
	vmv.x.s x20, v0
	bne x27, x20, 1f
	vslide1down.vx v24, v0, x0
	li x27,0x0
	vmv.x.s x20, v24
	bne x27, x20, 1f
	vslide1down.vx v0, v24, x0
	li x27,0x0
	vmv.x.s x20, v0
	bne x27, x20, 1f
	vslide1down.vx v24, v0, x0
	li x27,0x38b0
	vmv.x.s x20, v24
	bne x27, x20, 1f
	vslide1down.vx v0, v24, x0
	li x27,0x0
	vmv.x.s x20, v0
	bne x27, x20, 1f
	vslide1down.vx v24, v0, x0
	li x27,0x0
	vmv.x.s x20, v24
	bne x27, x20, 1f
	vslide1down.vx v0, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test53 : VFSUB.VV
########################

;#discrete_test(test=test53)
test53:
	li x11,0
	li x18, 0xcb
	vsetvl x5, x11, x18
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsub.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x28, 0
	add x22, x22, x28
	vle16.v v0, (x22)
	li x22, vreg_inits_0_vfsub.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x28, 2048
	add x22, x22, x28
	vle16.v v16, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine :
	vfsub.vv v24, v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMV1R.V
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv1r.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x10, x10, x23
	vle64.v v24, (x10)
	li x10, vreg_inits_0_vmv1r.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 256
	add x10, x10, x23
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e64, m1, tu, mu
vmv1r.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vmv1r.v v0, v24
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
            .dword 515222848
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, marchid
csrr t0, mvendorid
csrr t0, mtval
csrr t0, mepc
csrr t0, scause
csrr t0, sip
csrr t0, scounteren


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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test19
    .dword test7
    .dword test20
    .dword test3
    .dword test54
    .dword test4
    .dword test39
    .dword test50
    .dword test30
    .dword test31
    .dword test5
    .dword test53
    .dword test51
    .dword test11
    .dword test24
    .dword test33
    .dword test40
    .dword test45
    .dword test42
    .dword test18
    .dword test1
    .dword test16
    .dword test9
    .dword test25
    .dword test48
    .dword test37
    .dword test26
    .dword test8
    .dword test15
    .dword test2
    .dword test10
    .dword test34
    .dword test43
    .dword test12
    .dword test46
    .dword test36
    .dword test41
    .dword test52
    .dword test22
    .dword test32
    .dword test13
    .dword test35
    .dword test47
    .dword test6
    .dword test21
    .dword test23
    .dword test28
    .dword test14
    .dword test17
    .dword test38
    .dword test29
    .dword test49
    .dword test44
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

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xea8f1e2c10292940, 0x8000000000000000, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xe1e1b23081f04b0c, 0x7866ba, 0xb07c806d845e5420, 0xffffffffffffffff, 0x58e6cf87, 0xeb17facb4f2263fc, 0x0, 0x506, 0xf43bdd3c26b8ea5c, 0xffffffffffffffff, 0xc96f293eaaf2eac0, 0x26d3906877, 0x8000000000000000, 0x7fffffffffffffff, 0x94991d1569653764, 0x3, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x3d8b1, 0x456b61, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000
	.org 2048
	.dword 0xc19e1e0aa82133e3, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xd98e128c7edf80c1, 0x8000000000000000, 0x0, 0x6c64bf524f369c, 0x11, 0x8d03a445318a1fe4, 0x0, 0x8884adf4d9cb035d, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x1, 0xffffffffffffffff, 0xe4, 0x0, 0xd720ab09e26ba730, 0x0, 0x7fffffffffffffff, 0xdf02efed1443afb6, 0x7fffffffffffffff, 0xd586d, 0xcaf01d0c5e5cc5, 0xa13e51343d589ed1, 0xc6397f6e19d34f31, 0xffffffffffffffff, 0x8000000000000000, 0xa11719f42b0c, 0xd8242949cd7e29fe, 0x84b04e9e3cc5785f

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xbed77101ac873b06, 0x8000000000000000

;#init_memory @VFMADD.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff26b2
;#init_memory @vreg_inits_0_vfmadd.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4e3a, 0xe88e, 0xd08f, 0xc35f, 0x9fb8, 0xcc32, 0x9c15, 0x41fd, 0x7015, 0x5768, 0x5653, 0x5b5a, 0x5fd5, 0xd9c9, 0xdb68, 0xe548, 0x266f, 0x102f, 0xf4af, 0xe9d6, 0x792, 0xe5ba, 0x3734, 0x45db, 0x5518, 0xa1e0, 0x566, 0x2938, 0x5fb3, 0x4e28, 0x73c, 0x80dc, 0xdc2b, 0xeeda, 0x7041, 0x1468, 0xfa38, 0xc1bb, 0xe201, 0x9e64, 0x2d2b, 0x4ce0, 0xd337, 0xb94d, 0xdddd, 0x80c9, 0xa470, 0x421f, 0x217a, 0x379f, 0x89a, 0xd3b2, 0xbd4d, 0xd105, 0x78a3, 0xd566, 0xdcd, 0x6055, 0x6b92, 0x6293, 0xd132, 0x90b4, 0x107e, 0xd0a9, 0x356d, 0x9721, 0xbca0, 0x1c76, 0x2aa9, 0xe824, 0x3a01, 0xe48b, 0x6c6f, 0x522d, 0x1825, 0x2de8, 0x9580, 0xc54c, 0xac7d, 0xea8a, 0x7afc, 0x86c3, 0x8c82, 0x8102, 0xf739, 0x947b, 0x571e, 0xd627, 0x644, 0xd462, 0x6a5f, 0x92f2, 0xc67b, 0xe1ff, 0x8d47, 0xb762, 0x15e4, 0x9746, 0xc13, 0xd758, 0x5937, 0x1a6a, 0xad3a, 0x73ad, 0x3518, 0xb0c8, 0xb474, 0x421e, 0x6c59, 0xc58e, 0x14d8, 0xc279, 0xe9cd, 0x6270, 0x828c, 0xdf5, 0x890b, 0xee6a, 0x414e, 0x6603, 0x8d01, 0x8b47, 0xf30c, 0x6968, 0xa2ee, 0x5dbc, 0x6d4d, 0xe735
	.org 2048
	.hword 0x754a, 0x6eba, 0xa8f2, 0xe5b8, 0xaebc, 0xc6b8, 0xef03, 0xf6e0, 0x2eec, 0xe5ca, 0xfbea, 0x5fbf, 0x5db5, 0x9585, 0xad9e, 0xbbda, 0x63f4, 0x9c4, 0xd2f7, 0x86a4, 0xdab9, 0x991d, 0xa5e4, 0xc14f, 0x4c3, 0x734d, 0xb0d, 0x1c21, 0x7463, 0x80d2, 0xcda7, 0xb0f0, 0x7221, 0x60ac, 0x92ca, 0xd887, 0x337, 0x50a9, 0xbda1, 0x4b55, 0xc475, 0xdd8c, 0xbd62, 0x491f, 0x87dd, 0x377d, 0x7173, 0x1f4a, 0x4f6, 0x98b4, 0x19d8, 0x1ab3, 0xacba, 0xd1b1, 0xb09c, 0x824a, 0xa67, 0xa224, 0x8b03, 0x8cc9, 0x6314, 0xaa86, 0xbf2c, 0x5d0c, 0xc1b0, 0xdf2c, 0x474b, 0x4140, 0xacb1, 0x2650, 0x979d, 0x5fac, 0x1e56, 0xe0d5, 0x2948, 0xf414, 0xec92, 0x1c, 0x27e2, 0x47e5, 0x41e5, 0xae40, 0xe6b0, 0x44b9, 0x1aee, 0xb208, 0x4005, 0x9253, 0x3a7f, 0xcb14, 0x3e66, 0xd564, 0x60e1, 0x2796, 0x6635, 0x18c3, 0xd83c, 0x878c, 0xd45f, 0xe23b, 0x57df, 0x32b, 0xf095, 0xb770, 0x9873, 0xc1f3, 0x98cc, 0x6b7b, 0x9065, 0xc4f8, 0x9a69, 0x83ea, 0x2850, 0x3ce, 0x2d0, 0x96b9, 0xe968, 0x5780, 0x4ca5, 0x9ba5, 0xc43d, 0xc78f, 0xa4e3, 0xd6d9, 0x9474, 0x71ac, 0x99b6, 0x3ae4

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xabaa9739eea9feef, 0xd66b85be79f15044, 0x692a14ba0d96bcf, 0x939cf1403c26e9de

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2, 0x2a, 0xe0, 0x33, 0xac, 0x7f, 0xd8, 0x0, 0x81, 0x19, 0x0, 0xff, 0x0, 0x29, 0x7f, 0x0
	.org 128
	.byte 0x0, 0x80, 0x7f, 0x5, 0xff, 0x7f, 0x7f, 0x3, 0x1, 0xfb, 0x7f, 0x9, 0xce, 0x0, 0x0, 0xff

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x590497be, 0x0, 0x5fa1a33282e4c7, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xfdc, 0xeda9, 0xc91d, 0xffff, 0xffff, 0xa33a, 0x0, 0x8000, 0x1, 0x7fff, 0x7fff, 0x7fff, 0xea7a, 0x10ce, 0xf6a6, 0x0, 0x1, 0x7fff, 0xfd75, 0x7fff, 0xd4b6, 0x1, 0xac92, 0x8000, 0xffff, 0xe554, 0x0, 0x9a, 0x8000, 0xc81d, 0xffff, 0x8000, 0x8e34, 0x1a, 0x0, 0x8000, 0x73e, 0x0, 0x8000, 0xcdee, 0x7fff, 0xc9, 0xffff, 0x7fff, 0x8a57, 0x9e06, 0x832a, 0x8000, 0xdcfa, 0x18b4, 0x4, 0x0, 0x0, 0xffff, 0xffff, 0x0, 0x85e0, 0x0, 0x88ab, 0x1, 0x8000, 0x8000, 0x8000, 0xb073, 0xffff, 0x8000, 0xf53f, 0xa6b7, 0xd691, 0x8aff, 0x8, 0x5, 0x2, 0xfeb, 0x1c, 0xffff, 0x24, 0xf88, 0x0, 0x6, 0xb4d4, 0x3, 0xfd21, 0x63, 0x3, 0x4, 0x2, 0x0, 0x22, 0x7fff, 0x90f2, 0x0, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x9200, 0xffff, 0x1, 0x2b, 0xffff, 0x0, 0x14, 0xe8, 0x7fff, 0xffff, 0xbaf3, 0x7fff, 0xb4ae, 0xdd41, 0x0, 0xffff, 0x1, 0x26, 0xdbc6, 0x8000, 0x8000, 0x0, 0x87e, 0x8000, 0x0, 0xffff, 0x0, 0xcc0f, 0x275, 0x7fff, 0x0, 0x46
	.org 2048
	.hword 0xffff, 0x924d, 0xffff, 0x16, 0xb626, 0xffff, 0x26, 0x0, 0xc20, 0x7fff, 0xad65, 0x0, 0x63e, 0x0, 0x8bec, 0x8000, 0xb6dc, 0xffff, 0xd, 0x13d0, 0xffff, 0xffff, 0x9, 0xd, 0x8000, 0x0, 0x7fff, 0xbf92, 0x116, 0x8d3d, 0xe, 0x91, 0x8000, 0x8000, 0xe2db, 0xffff, 0xcf1c, 0xb822, 0xffff, 0x7fff, 0xffff, 0x10, 0x0, 0x7fff, 0x39, 0x1f, 0x8000, 0x8000, 0x1142, 0x37, 0x0, 0xffff, 0xa9fa, 0xedf6, 0x16, 0xffff, 0x8000, 0xffff, 0xffff, 0xcf, 0x8000, 0x0, 0x0, 0x3a, 0xffff, 0xffff, 0x8000, 0xffff, 0xcaaf, 0x4d1, 0xffff, 0x8000, 0x1c, 0xffff, 0x1203, 0x34, 0x0, 0x8566, 0x8000, 0xdf51, 0xc3df, 0x93, 0xffff, 0x8215, 0xebd6, 0x690, 0xffff, 0x8000, 0x175, 0x1687, 0x7fff, 0x8ec4, 0x8000, 0x91e5, 0xe257, 0x1ef, 0xffff, 0xffff, 0x8000, 0xb47f, 0x341, 0x0, 0x9, 0x0, 0x3, 0x8000, 0x7fff, 0xb0c, 0xffff, 0x8000, 0x3bd, 0x1, 0x0, 0x45c, 0xffff, 0x8000, 0x7fff, 0x824f, 0x7fff, 0xa700, 0xcfd9, 0xc0bf, 0xfd, 0xd3d4, 0x7fff, 0x8000, 0x5, 0xa769

;#init_memory @vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x15d5a, 0xffffffffffffffff, 0xdfa3ea4017bcdf6c

;#init_memory @VFNMSUB.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2865
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4720, 0x92f9, 0xb326, 0x580d, 0xd0b0, 0x336, 0x6e83, 0x40dd, 0x18bf, 0xb846, 0x60b8, 0x9c37, 0xe8b8, 0x3e28, 0x355b, 0xd1ad, 0x41d5, 0x8e2c, 0xdd1e, 0xca4d, 0x4256, 0xbdee, 0xbeb6, 0xae94, 0x7598, 0x63cb, 0x69ad, 0x268e, 0x9ceb, 0x1252, 0xf95c, 0xf04d, 0x4eef, 0xf7f7, 0xa45f, 0x20bd, 0x8211, 0x8af8, 0xf69, 0xef7c, 0x2bfe, 0xd7c0, 0x303d, 0x5029, 0x28a7, 0xd55b, 0xc3ba, 0x6e3d, 0x8eb2, 0x2e61, 0x30e, 0xed41, 0x4965, 0x5f6d, 0x908, 0xb9e4, 0x919d, 0x5249, 0xa5be, 0xf33e, 0x3dcb, 0xf20d, 0x9cbe, 0x2de2, 0xa394, 0x14f7, 0x7456, 0x7741, 0x7022, 0xc2ae, 0x3fbe, 0xd6cf, 0x65d4, 0xcc6c, 0x17ca, 0x5c7, 0xab1d, 0xe3f7, 0xe4bd, 0xfaf7, 0x6f08, 0x26ab, 0x20d8, 0x8053, 0xb6c5, 0x8ca9, 0xa612, 0x273, 0xbbd5, 0xdcb2, 0xca5, 0x9908, 0x6d3a, 0xaa3a, 0x53d1, 0xf02, 0xaa6f, 0x8cbd, 0x3ea9, 0x3233, 0x553c, 0xd083, 0x5595, 0xcb74, 0x1498, 0xae19, 0x8db2, 0x69ac, 0x5d22, 0x8be1, 0x225f, 0x4795, 0xd9a2, 0x2f74, 0xafaf, 0x24e5, 0x750e, 0xdccd, 0x10ba, 0x2eb5, 0xbd84, 0x638a, 0xdb37, 0x8f64, 0xb67b, 0xc744, 0x360f, 0xddc0
	.org 2048
	.hword 0x3073, 0xc286, 0x256e, 0x224, 0xe76d, 0x778d, 0x271, 0x8428, 0xa311, 0xf035, 0xa42e, 0xbefc, 0xc9d4, 0xa72d, 0x85a0, 0x97a3, 0x4da9, 0x8acf, 0xabbc, 0xadfb, 0x269b, 0x83b4, 0xdb83, 0x9edb, 0x562c, 0x627f, 0x9897, 0x58ac, 0x8cd, 0x9c38, 0x37c4, 0x4f2, 0x942a, 0x907d, 0x541b, 0x4eef, 0xe7fc, 0x9539, 0x3335, 0x7770, 0x6868, 0x8c40, 0xcac6, 0x97d0, 0x3983, 0xe9fb, 0x6864, 0xa36e, 0x77b9, 0xcfb2, 0xed58, 0x789e, 0xeac6, 0xce92, 0x171f, 0x2f78, 0xc3e6, 0xa75a, 0xa613, 0xa6a3, 0x7222, 0x251b, 0xf200, 0x281f, 0x62a3, 0x13cd, 0x9d8c, 0x6f8, 0xd423, 0x7279, 0x4b70, 0xa6e1, 0x6add, 0x7a0e, 0x11b3, 0xd7c3, 0xed9, 0xb517, 0x6fc7, 0x4b9e, 0xcacc, 0x5640, 0x73e8, 0x5505, 0x9552, 0x92ea, 0xa27a, 0x2aae, 0xce99, 0xdd20, 0x51c8, 0x6718, 0xebf6, 0xa3d3, 0xd1bf, 0x2f35, 0xd818, 0xed8a, 0xe6be, 0xb43d, 0x1d1b, 0x234e, 0x6abb, 0x50a1, 0x1023, 0xdf6c, 0x2f3e, 0x3f3a, 0x5762, 0x1501, 0x17e5, 0x7678, 0x42a0, 0xa5cf, 0x7451, 0x38f6, 0x48fa, 0x3806, 0xbd58, 0xf64a, 0x6cc, 0xb4df, 0x9e3, 0x3007, 0x96ea, 0xec97, 0x3532, 0xb05c

;#init_memory @VFMV.V.F_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x39e2e85c4621cba4
;#init_memory @vreg_inits_0_vmv.v.x_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf11bb2bdd93e2c7f, 0x82f774eccabeb545, 0x3191f5ce4e5, 0x3cf, 0x2280894e398b, 0x12c9b72f, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x8d61c58526bf5f39, 0x0, 0x9aa6b90d02bb3e33, 0xc7d58df61a4f6ea1, 0xc3f2aede2a6b7218, 0x8000000000000000, 0x8000000000000000

;#init_memory @VFMERGE.VFM_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff15f2
;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xac97, 0xf9bd, 0x5034, 0xd6a6

;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x780b6e6, 0x188729ca6a, 0x7fffffffffffffff, 0x192

;#init_memory @VFMUL.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x277dcf8369ae5905
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x4b00d92984fceead, 0x1d7cb319db51cf94, 0xa778b314f74ed588, 0x6dbbb66ad19242fa, 0x9a2a274a1acd5474, 0xefe259d817a913a2, 0x7b26f2b05fbf770c, 0x601d4d817e6a3a1f, 0xd63020d8696c2fef, 0xeb7fed38074bb9fe, 0x9f48e45d72733a46, 0x1b09c1bcffcdf292, 0x6e8eb05ad28db636, 0x246511d46c82162d, 0x75fe1424af71083f, 0x8a479bcc374dfaf3, 0xa44f9f959b6e7027, 0xf4f82af297fac92c, 0x47afed70f09da7e0, 0x56cdc6d9140ef0dd, 0xc7237a24b1a6dbf9, 0x6d73d9c5fb361d11, 0xc285db78fd222e52, 0x42c5a65de17dd115, 0xacedef96b89edd94, 0x7fb906b63cf652dd, 0xf0b7d9c02aba83e8, 0x8bd8b7509385b5a5, 0x6ad6bbcedf3656ff, 0x35c68c6269a29136, 0x90b07f0557656902, 0x851fdcb9099aa3c4

;#init_memory @vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x9d, 0x80, 0xd6, 0x7f
	.org 32
	.byte 0xe2, 0x7, 0x0, 0xeb

;#init_memory @vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x27, 0xc5, 0xbb, 0x00, 0xff, 0xff, 0xff, 0xff, 0x6b, 0x45, 0x7b, 0x00, 0xc5, 0x3f, 0x33, 0x04, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xee36cf70, 0x114dacfc, 0x200c58bb, 0x3c6eb032
	.org 128
	.word 0x7e9c52ab, 0xf4fcfe73, 0x25139188, 0xe9f736e8
	.org 256
	.word 0xdd9a9774, 0xc914e0f5, 0x8f91ebc8, 0x4a5ff59f

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x97dc, 0x1c3a, 0xa356, 0xb7d6, 0xad3d, 0xa6e7, 0xe73f, 0x49f0, 0x17a, 0x9c7f, 0x3a67, 0xca9, 0x6bc7, 0x746f, 0x48ef, 0x91fe, 0x2217, 0xa31b, 0xb477, 0x86c2, 0x24f7, 0x65d, 0x3582, 0x4589, 0xae8f, 0x68a9, 0xb898, 0x452b, 0x25b, 0x73a1, 0xaa13, 0xb601
	.org 512
	.hword 0xbd4, 0xaaae, 0x65da, 0x62ae, 0x8bd5, 0x8ad3, 0x7686, 0xdba5, 0xd9a1, 0xb8ad, 0xbeb7, 0xe59a, 0xce85, 0xb0c4, 0x85dd, 0x53e, 0x798e, 0xfa4f, 0xc735, 0x3c23, 0xe2b6, 0x8414, 0x5e22, 0x1eb4, 0xb18a, 0x2870, 0xdba0, 0xb4ca, 0x3dae, 0xf133, 0x6169, 0x5152

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x2a4c56, 0x0, 0x0, 0x1, 0x80000000, 0xe, 0x80000000, 0x7fffffff, 0xd2a5, 0x7fffffff, 0xe5ea6071, 0xffffffff, 0x2, 0x80000000, 0x33, 0xba730ef, 0xffffffff, 0xffffffff, 0x7fffffff, 0x33, 0xbead40f, 0x47da7, 0x285d0, 0x0, 0x80000000, 0xff347d6b, 0xffffffff, 0xffffffff, 0x0, 0x0, 0xffffffff, 0xf431, 0x57a53, 0x55, 0xffffffff, 0x5, 0xece3d698, 0x7fffffff, 0x80000000, 0x80000000, 0xeff, 0x89bede06, 0x0, 0x0, 0x24d4ad, 0x793, 0xffffffff, 0x80d86ddf, 0x3f7c49, 0xd1172940, 0xe058f3, 0x7fffffff, 0x13ecbc, 0x9dfe44, 0xffffffff, 0x0, 0x0, 0x8afcf36c, 0x3f20, 0xb0a77f19, 0x606da2, 0x0, 0x80000000
	.org 2048
	.word 0x99132381, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0x14d8af, 0x80000000, 0x80000000, 0xb603d13c, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xce008b59, 0x5, 0x174, 0xffffffff, 0xbd46303e, 0x80000000, 0x80000000, 0xf66d6421, 0xffffffff, 0x7fffffff, 0x80000000, 0xde49d6ff, 0x1e12be, 0x1d, 0x778e9b5, 0x80000000, 0x0, 0xdfb3a803, 0xc1bcafac, 0x80000000, 0x80000000, 0x80000000, 0xb2585, 0x80000000, 0x49a9dbe, 0xfe8ae07a, 0xbc321b, 0x7fffffff, 0x0, 0xffffffff, 0x2c41091c, 0x7fffffff, 0x0, 0x7fffffff, 0x462c0, 0x44317, 0x80000000, 0xf55ecaa6, 0xdc0b5a9b, 0xe11457d0, 0x80000000, 0x80000000, 0xcf5006c4, 0x19786bf8, 0x0, 0xffffffff, 0xc19d42, 0xe3b2bb3e, 0xa92259, 0xb5647b11, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x002a4c56, 0x00000000, 0x00000000, 0x00000001, 0x80000000, 0x0000000e, 0x80000000, 0x7fffffff, 0x0000d2a5, 0x7fffffff, 0xe5ea6071, 0xffffffff, 0x00000002, 0x80000000, 0x00000033, 0x0ba730ef, 0xffffffff, 0xffffffff, 0x7fffffff, 0x00000033, 0x0bead40f, 0x00047da7, 0x000285d0, 0x00000000, 0x80000000, 0xff347d6b, 0xffffffff, 0xffffffff, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xcd28977f74215b51, 0x3da1153ee, 0xffffffffffffffff, 0x45404fa6ca5f, 0x7fffffffffffffff, 0x7a252f, 0x73dd72, 0x7fffffffffffffff, 0x8b3d7c1acb5361d8, 0x8000000000000000, 0x7fffffffffffffff, 0xb3663e23d5581b84, 0xc6d81, 0x0, 0x1b16fb4a6db205
	.org 1024
	.dword 0x0, 0x5b7fa887e36ee, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x3302d210bf08ab8, 0xe92b7ced, 0x22aaa, 0xf81f782c8ca5dd0d, 0xbba97104a8b9ffaf, 0x3a0ab4a83bc, 0x0, 0xc27145c3b1b9b47f

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xa9a2c1d836ee78c8, 0x2, 0xfbc8d8be3df9430b

;#init_memory @vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x10b6ac3, 0xffffffffffffffff, 0x8000000000000000, 0x22a5, 0x8000000000000000, 0x4db06c9fcc0cb, 0xa057c377845b3cd0, 0x2f710c9c, 0x8000000000000000, 0x8000000000000000, 0xd7d93ec2ac5acd34, 0x8000000000000000, 0x7fffffffffffffff, 0xcc06105bb341fb46, 0x7fffffffffffffff
	.org 1024
	.dword 0xcc7d16e2bf4d7dfb, 0x7fffffffffffffff, 0x2bb, 0x8000000000000000, 0x86d4e592f1, 0xf80092f3684d8d4b, 0xffffffffffffffff, 0xd20608d6fa5d6937, 0x8000000000000000, 0x7fffffffffffffff, 0xfc78106ba6f3, 0x0, 0xda312aba2fe687f1, 0x8000000000000000, 0x7fffffffffffffff, 0x384
	.org 2048
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x64, 0xbf0b204419975216, 0xffffffffffffffff, 0xe5da697f7fc29a08, 0x7fffffffffffffff, 0xb1c409c4cb8a6918, 0x8000000000000000, 0xde577e83821712bb, 0x0, 0x3f83afe85d14, 0x0, 0xffffffffffffffff, 0xde1, 0x2d22ab977

;#init_memory @vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsra.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x0000000000000000, 0xfff0000000000000, 0x0000000000000000, 0xffffffffffffff40, 0x000000002f710c9c, 0xffffffffffffffff, 0xfffffffffffff000, 0xd7d93ec2ac5acd34, 0xffffffffffffc000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x07ffffffffffffff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xc2b7, 0x8000, 0x7fff, 0x7fff, 0x0, 0x8000, 0x9, 0x0, 0x966, 0x1, 0xffff, 0x8000, 0xec30, 0xffff, 0xfa3
	.org 256
	.hword 0x8730, 0x8000, 0xffff, 0x7fff, 0xffff, 0x5, 0x8b7a, 0xc77c, 0x9130, 0xffff, 0xba3a, 0x0, 0x2f6f, 0x7fff, 0x8000, 0x1
	.org 512
	.hword 0x36, 0x7fff, 0xffff, 0xffff, 0x8000, 0x0, 0x3d8, 0x3d7b, 0x8000, 0x8000, 0x8000, 0xffff, 0x9fdc, 0x95f1, 0x8000, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1a8, 0x17fa9, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @VFRSUB.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff123d
;#init_memory @vreg_inits_0_vfrsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb732, 0xdb95, 0xc426, 0x9cf3, 0x329c, 0xe9e8, 0x7055, 0xbc33, 0x8301, 0x3a9, 0x9b92, 0x919a, 0x8920, 0x27ef, 0x4849, 0xa39b

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xcc597d7b9c621ff6, 0xaaf7a56c109e9c7a, 0x37df94131ccb751b, 0xcef3977e1601f1b6, 0x5cf8fa3b36f07f7, 0x5428120ee1e723e3, 0x6abf6a753dfca025, 0xbbc3148e18c7151c, 0x2e754b4cc6d657fc, 0x6eed8148b77133d9, 0x4e289cc22adce04d, 0xececb00142aa9ada, 0xe90ad07fa113e2b7, 0x503c40d783628cb5, 0x93c917083b3d421, 0xfe25c3b4176eb426, 0x3d26969ff28e3dca, 0xffe497e046d068c9, 0x38728211ad4b98b2, 0x3671ebf5e1f6a88f, 0x447884c3234394ee, 0x2bcd4d5496378316, 0x8a957c0573631085, 0x6fd6a231aed4a6a5, 0x94fdaf33cb9aa89a, 0xaf4efea7ff54f18c, 0x29967ec97d776089, 0xb3e3b833e36eb9f9, 0x6df6a638808ef830, 0x59e620e8e343b9eb, 0x51594338f11fe791, 0x6e0ab856a3fa46c4

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0xf234607a, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0x80000000
	.org 256
	.word 0xd4a3ddd6, 0x7fffffff, 0x0, 0xf97910fd, 0xa1c9c08e, 0x4, 0xe70ec268, 0x0
	.org 512
	.word 0x80000000, 0x0, 0xba9154a8, 0x1b11a8e, 0xffffffff, 0x0, 0xbabb0964, 0x7fffffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xd64a829fd2, 0x8548ba6fa2e2c471

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf824, 0x8, 0x8000, 0xffff, 0x1c7, 0xffff, 0xe68, 0x8000
	.org 128
	.hword 0x8000, 0xd421, 0x0, 0x15, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2, 0x8000000000000000, 0x8000000000000000, 0x71f1fef647b3

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xcbea, 0x0, 0x52cecd1, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x12e3106d9, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x1983, 0x8000000000000000, 0x0, 0x0, 0x0, 0x28044ac907, 0x7fffffffffffffff, 0xbaf2a35fe3e59092, 0x9b4f43c3b8, 0x7fffffffffffffff, 0xb6a61c7eed55f53f, 0xb246cd25f, 0xa8e989ccd1, 0x4, 0x8000000000000000, 0x8000000000000000, 0x0, 0xf2b653013abb6ba7, 0xc, 0x7fffffffffffffff
	.org 2048
	.dword 0xd777ac8cf0efc2fd, 0x8dc6710a4ac4d074, 0x848bb7ba4c67eb83, 0x22d, 0x7fffffffffffffff, 0x8000000000000000, 0xeded5656527cff, 0x8000000000000000, 0xd69ea702f4a162ae, 0x7fffffffffffffff, 0x832595f9d825a665, 0xbe00cf5647540ab8, 0xadab3b1f049773c8, 0x8000000000000000, 0x784826d45, 0x37, 0x0, 0x8000000000000000, 0x815c1229c7f50ca2, 0x0, 0x586141795e35, 0x9f587418deefb1d7, 0xffffffffffffffff, 0xf24e4ee10f152dd2, 0xffffffffffffffff, 0xdf922a127fbb3ab1, 0xac574959573e71b5, 0xa8b3206f73a98c9e, 0x0, 0x399dc2bd, 0x7456c6bdd5e5234, 0x8000000000000000
;#init_memory @vreg_inits_1_vmerge.vvm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmerge.vvm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x0, 0x394e, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8dea4a674e6b60c1, 0xffe8616094f198d8, 0x2, 0x7fffffffffffffff, 0x8e787490f988e6, 0xedff770083b5e74c, 0x8d1028, 0x902e20f28a197882, 0x0, 0xffffffffffffffff, 0x9549f9f848d3e103, 0xf5d49b4e3afbf903, 0xffffffffffffffff, 0xdbc517fbfdd00cb7, 0x822037b31a0e17e6, 0x8000000000000000, 0x81a0c605fc5536e3, 0x7fffffffffffffff, 0x62e8e2639d4157e, 0x0, 0x0, 0xbfe61f44a2b2f285, 0x264, 0x11f768e0, 0xee7e7394901de666, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x1f0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1a, 0xb820, 0x7fff, 0xffff, 0xffff, 0x11e4, 0xc689, 0x7fff, 0xffff, 0xa308, 0x18f, 0x3, 0x7fff, 0xffff, 0x0, 0x31cd, 0xa648, 0x0, 0xbf1, 0x9c43, 0xd665, 0x76, 0x80fe, 0x0, 0xc6f, 0x0, 0x7fff, 0x0, 0x1c0, 0xfd94, 0x8000, 0xffff, 0x7fff, 0x0, 0x2ad4, 0xffff, 0x8d4e, 0x0, 0xa133, 0xa1d0, 0x7fff, 0x29, 0x25d, 0x8000, 0x1, 0x5a5, 0x7fff, 0xffff, 0x7fff, 0x65, 0xd669, 0x92fe, 0xffff, 0x3c8, 0xffff, 0xfdec, 0x3747, 0x8000, 0x7fff, 0xe543, 0x22, 0x0, 0x0, 0xc43d, 0x7fff, 0x189, 0xffff, 0x8000, 0x7fff, 0x26, 0xc1f1, 0x3, 0x8000, 0xffff, 0x0, 0x8000, 0x0, 0xefa4, 0x7fff, 0xa661, 0x0, 0x7, 0x8000, 0xffff, 0x576, 0x7fff, 0x409, 0xffff, 0x2, 0xffff, 0x8000, 0x3, 0xdd5b, 0x0, 0x7fff, 0xb, 0x103, 0x8071, 0xffff, 0x0, 0xc3be, 0xffff, 0x0, 0x64e, 0x0, 0x8000, 0x9212, 0x7fff, 0x0, 0xff0d, 0x0, 0x1, 0xa9e0, 0x7fff, 0xbff0, 0x0, 0x66, 0x8000, 0x5d6, 0x9fba, 0xccdb, 0xffff, 0xffff, 0x7fff, 0xffff, 0x0, 0x0, 0x6f
	.org 2048
	.hword 0x0, 0xfe4, 0x1399, 0x1, 0x8000, 0x0, 0x2, 0x2b, 0xa0c5, 0xffff, 0xbb7e, 0x0, 0x904b, 0x8000, 0x8000, 0x7fff, 0xa, 0x0, 0x8000, 0xb8bc, 0xb2e7, 0xfe6d, 0xccb7, 0x0, 0x8000, 0xffff, 0x7fff, 0x0, 0xffff, 0xd5f5, 0x8000, 0xae6a, 0x0, 0x8, 0x0, 0xffff, 0x0, 0x8000, 0xf84d, 0x39c, 0xffff, 0x9a6, 0x0, 0xffff, 0x0, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xf66d, 0x33, 0xe29c, 0xcfa0, 0xf8da, 0x3, 0x0, 0x7fff, 0xffff, 0x0, 0xa6, 0x0, 0xa, 0x7fff, 0xffff, 0x8c4c, 0x829, 0x0, 0x0, 0xe5b1, 0xb674, 0x6a, 0xa73b, 0x15, 0xffff, 0x15bb, 0x7fff, 0x0, 0x4, 0xffff, 0x0, 0x1, 0x35c, 0x0, 0xb690, 0x155, 0x7fff, 0x7fff, 0xffff, 0x0, 0xffff, 0x5bf, 0xffff, 0xe083, 0x0, 0x7fff, 0x0, 0xa929, 0x74, 0x3, 0xc069, 0x22a, 0x0, 0xb227, 0x8000, 0x7fff, 0xa92, 0x1f, 0x7fff, 0xbff5, 0x8000, 0xa, 0x7fff, 0xa4a5, 0x8000, 0x1, 0x8a51, 0x7fff, 0x7fff, 0x6a, 0x2, 0x8000, 0xffff, 0xffff, 0x8000, 0xf7ed, 0xeb7c, 0x4c, 0xd2fb
;#init_memory @vreg_inits_1_vmaxu.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmaxu.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xb678, 0xab80, 0x0, 0x1, 0xffff, 0xc54e, 0x0, 0x8000, 0x904a, 0x0, 0x7fff, 0x8b, 0x3f0, 0x0, 0x8508, 0xaf37, 0xe2b, 0x8000, 0x7fff, 0x5a1, 0x0, 0x8d, 0x8000, 0xe4b, 0x0, 0xc6d9, 0x8000, 0x75, 0x7fff, 0x7fff, 0x0, 0x1, 0xc19b, 0xd78b, 0x0, 0x8000, 0x35, 0x0, 0x0, 0x7fff, 0x0, 0xb68d, 0xfd, 0x930b, 0x0, 0xd710, 0x2, 0xfd6, 0x3d, 0x8000, 0xd1f9, 0x7fff, 0xb5c0, 0x0, 0xd887, 0x0, 0x1b, 0x212, 0x0, 0x7fff, 0x938d, 0xffff, 0x7fff, 0xffff, 0xd9d9, 0xffff, 0x9c42, 0x2, 0x0, 0x8000, 0xffff, 0x8000, 0x1, 0x9c9c, 0x64, 0x9bf6, 0x7, 0xbcea, 0xac4, 0xfed2, 0xffff, 0x8227, 0x7fff, 0xefde, 0xec72, 0x1243, 0x0, 0x0, 0x9033, 0xffff, 0xa55e, 0x0, 0xf4ed, 0x56, 0x8000, 0xa8d7, 0x87be, 0x7fff, 0x3, 0x7fff, 0x75, 0x8000, 0xffff, 0xb4ef, 0x1691, 0xb2c, 0xffff, 0x8183, 0x1, 0x207, 0x23e, 0xffff, 0x7fff, 0xbd62, 0x0, 0x7fff, 0x55e, 0xc92e, 0xffff, 0x3a, 0x7b, 0x9c9f, 0x8000, 0x8000, 0x6, 0x87cf

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x377c5bfb137c55e, 0x0, 0x9f6a19a316b3dcc1

;#init_memory @VFNMADD.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9c41
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5c00, 0xb980, 0xa04f, 0x8662, 0xb4b0, 0x5168, 0x261e, 0xa03e
	.org 128
	.hword 0xa1f4, 0x82cb, 0xfa0d, 0xd066, 0xc0b9, 0x6154, 0x9600, 0x8517

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xce9d95e2, 0x80000000, 0x17e530d, 0x20, 0x7fffffff, 0xbac27dfb, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x6d, 0xef5cccc5, 0xf7, 0x8ad02d1a, 0xe3cfb313, 0xccd7471e, 0x1ea9e00, 0x60, 0x7fffffff, 0x0, 0xd06659fb, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0x1a26, 0xffffffff, 0x80000000, 0x10be32a, 0xcb16b28f, 0x80000000, 0x1c, 0x0, 0x0, 0x7fffffff, 0x0, 0xa8605776, 0x80000000, 0x80000000, 0x8, 0x7fffffff, 0x1fc, 0x0, 0x80000000, 0xffffffff, 0x82678f07, 0x65db12, 0x8470f8d3, 0x0, 0x80000000, 0x8d489e01, 0x3f33429, 0xe30, 0x7, 0x87f0bb36, 0xffffffff, 0xc9804922, 0x0, 0xa596ba49, 0xb57e5, 0xc1707717
	.org 2048
	.word 0x0, 0x2d8f2, 0x3cd8, 0x548ee, 0x7fffffff, 0x80000000, 0x997494c3, 0x9df306fb, 0xcadcdaa1, 0xf30e79f8, 0xd34775f2, 0xffffffff, 0xd8c0f486, 0xef52, 0x765c, 0x8f73b612, 0xffffffff, 0x80000000, 0x1, 0xf4deda90, 0x80000000, 0xb438f9b4, 0xffffffff, 0x2e462, 0x10b2e9, 0x17f8b82f, 0xffffffff, 0xffffffff, 0xd8b6fea3, 0xffffffff, 0x0, 0x2059, 0xfd8cd86e, 0x0, 0x0, 0xffffffff, 0xa2fac53f, 0x4b1d0d8, 0xffffffff, 0x82416287, 0x80000000, 0x0, 0xbbc527, 0xffffffff, 0x7b456b, 0x4333fc5, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0xdad36735, 0xfc564089, 0x938744c4, 0xda5e28c6, 0x0, 0xffffffff, 0x0, 0x80000000, 0x8d19b003, 0xffffffff, 0xc77d497b, 0xffffffff, 0x1a7f600, 0x8db9dbec

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xfb988645ed9e76e8, 0xabd657dcc456e2e1, 0x8000000000000000, 0x944f5cba59234a19

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xbf6204bd, 0xf0566ecc, 0x31bc6f82, 0xcd8fd410
	.org 128
	.word 0xf0315a7b, 0xce35a615, 0x9500bc0a, 0xe6cc19f7

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0xaa648dae, 0xc5648668, 0xf1ee0, 0xf02d1214, 0xf7c771dd, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x3aab6d2, 0x0, 0x7cc1, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0x8c19d0c9, 0x2a01577, 0x0, 0x9f87210c, 0x0, 0xee8b7b10, 0xce89209b, 0x0, 0xffffffff, 0x0, 0x0
	.org 1024
	.word 0x0, 0x80000000, 0x80000000, 0xc579b6aa, 0x4cf8b7, 0x0, 0xa6083d91, 0xffffffff, 0x886401d8, 0x80000000, 0x1641b, 0x80000000, 0xba4e6093, 0x8fe4854a, 0xfd4da867, 0x0, 0xdc71e853, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0x9d53cb8c, 0xc9628969, 0xaeb227a6, 0x508bd3, 0xf456c9ac, 0x80000000, 0x7fffffff, 0xe0f743cd, 0x0, 0xffffffff, 0x7fffffff
	.org 2048
	.word 0xcff49e97, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0xb53d7c00, 0x7fffffff, 0xcfbab9e4, 0xd43355b6, 0x0, 0xad5126e0, 0x9e2f9976, 0x7fffffff, 0x7fffffff, 0x65dff, 0x7fffffff, 0x9f2932f7, 0x80000000, 0xffffffff, 0xffffffff, 0xe63c7433, 0x0, 0x7fffffff, 0x7fffffff, 0xb1d7, 0x0, 0x16a9716, 0x0, 0x0, 0x80000000, 0x7fffffff, 0xc316e23c

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb9ee4f77f927286d, 0x1c6126dc9, 0xa7ae9a, 0xc09273122bbb2a79

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd919, 0xd04a, 0x2ae8, 0x470
	.org 64
	.hword 0x973, 0x7582, 0xc46c, 0xcce1
	.org 128
	.hword 0xc7db, 0x6755, 0x4d2a, 0x5cd6

;#init_memory @VFNMSAC.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff3d214375
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x498ca4ce, 0xc3a7777c, 0x89151740, 0xd44f56f4
	.org 128
	.word 0x2ee124f9, 0x3a7ee8d9, 0x79df228b, 0xfde47fdb

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb213, 0x419d, 0x62a8, 0x2003, 0xf6a6, 0x8b76, 0x5743, 0xbd79, 0xe518, 0x6be0, 0x3b16, 0x345c, 0x160d, 0x3d87, 0x4867, 0x88cc, 0x8989, 0x947f, 0x9d76, 0x6416, 0xd26f, 0x94ee, 0x5b81, 0x9a79, 0xd97f, 0xa062, 0xc959, 0xe983, 0x6696, 0x981a, 0x620c, 0xd26e, 0xe0ec, 0xd711, 0x749d, 0xaa51, 0x75ee, 0xf628, 0xe02d, 0x1444, 0x9062, 0xa5e7, 0xf120, 0x1cdc, 0x404d, 0x686c, 0xd7c7, 0x882f, 0xa7a7, 0x39bf, 0xe844, 0x73c2, 0xc6e6, 0x400c, 0x4, 0x137c, 0xc38a, 0xb365, 0xb9d7, 0xb574, 0x99f1, 0x7a6b, 0x953b, 0x525d, 0xf85e, 0xbd5d, 0x2496, 0x6243, 0xaea7, 0x138f, 0x4d28, 0xa232, 0x22f7, 0xccf5, 0xe3e1, 0x5ade, 0x1e9e, 0xb85, 0x3695, 0xd64e, 0xee68, 0x1918, 0x892, 0x396, 0x4604, 0x4fbd, 0xc7b4, 0x943d, 0x4bd9, 0x78fa, 0x9e11, 0xa042, 0x92a, 0xecbe, 0xf0a3, 0x39da, 0x4352, 0x582b, 0xa1d9, 0xf927, 0xe4d, 0xc203, 0x81ba, 0xa929, 0x36cf, 0xf5d7, 0x9094, 0x8064, 0xfbb5, 0x48e0, 0x6b4c, 0x1f4b, 0x806f, 0x8b09, 0x1607, 0xad96, 0xe35d, 0x7687, 0x754a, 0xf66e, 0xb857, 0xe16e, 0x927, 0xc9ec, 0x69f8, 0x423a, 0x5af6, 0x1c73
	.org 2048
	.hword 0xa136, 0x9bb6, 0x2d78, 0xe150, 0xc9c1, 0x5f1d, 0xb846, 0x5efd, 0x4909, 0x5f74, 0x4d12, 0x9305, 0x451a, 0x1946, 0xca1a, 0x1db5, 0x83da, 0x1491, 0xa6d2, 0x91d4, 0x3876, 0xf500, 0x50e6, 0x978c, 0x19da, 0x99b7, 0x32d1, 0x30b6, 0x7892, 0xaeea, 0xe919, 0xc4ea, 0xd379, 0xf2ce, 0x5c5e, 0x53bb, 0x6b5c, 0xb8c9, 0x9538, 0xb17, 0xa871, 0xbcde, 0x8174, 0xd568, 0xd593, 0x9164, 0x869a, 0x8251, 0x946a, 0x54b7, 0xcfeb, 0x3f7f, 0xae08, 0x517b, 0x3c63, 0x3c, 0x4ae, 0xad09, 0xd04f, 0x94a9, 0x2f87, 0x9a30, 0x79eb, 0x68f8, 0x78dc, 0x6902, 0x35b2, 0xd1df, 0xabf1, 0xc931, 0x72cc, 0x5a82, 0xb5c1, 0xc7f3, 0xae16, 0x1ac9, 0x1ce3, 0xc7f3, 0x2c87, 0x57ad, 0x3730, 0x9a15, 0x36cf, 0xb645, 0x9bab, 0x11f1, 0x4bbd, 0x7330, 0x3a15, 0x8729, 0xcb23, 0xda27, 0x2938, 0x22d6, 0x311f, 0xf55, 0x10f8, 0xefed, 0xcd72, 0x535d, 0x1e23, 0x9a13, 0xcb6e, 0x56c9, 0xf7df, 0x2681, 0x84bc, 0x2f3d, 0x5d44, 0x3419, 0x61c7, 0x2fd9, 0xdd00, 0x7728, 0xe894, 0x850d, 0x5da7, 0x80d6, 0x4ee8, 0x97c9, 0x17e2, 0xdcd7, 0x3ab0, 0x9a64, 0x75af, 0x5641, 0x17ca, 0x1bb1

;#init_memory @vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa01a9fea934a8256, 0x1dbcc6441e59947, 0x8000000000000000, 0xb5a234ba77c9e090
	.org 256
	.dword 0x3d826e6ff65e44f, 0xffffffffffffffff, 0xee189b8c97e24abd, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x49a5412b00000000, 0x20f2cca380000000, 0x0000000000000000, 0x3be4f04800000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xb7f34853, 0xe5166579, 0x9ef508ad, 0x6f53fb22, 0x4b9c26ef, 0xf1aa6368, 0x88997bb4, 0x4dd00eff, 0x9494ddb9, 0x1b01fef2, 0x7d80ffc9, 0xd5159ac0, 0x1b451429, 0x5e851fbd, 0xca7b4755, 0x7d08483a

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xbe8e, 0x0, 0x0, 0x64, 0x0, 0x1, 0x0
	.org 128
	.hword 0x7fff, 0xffff, 0xffff, 0x8163, 0xea32, 0xb73a, 0x8000, 0xffff
	.org 256
	.hword 0x24c, 0x0, 0xf638, 0x8000, 0xffff, 0x79f, 0x8000, 0x7fff

;#init_memory @VFSGNJX.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xd942cbe345fd23cd
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1076b648f761d481, 0x9f43ca33414ad9ad, 0xc562c56ca4a6232e, 0xdb6798f7f4a95430

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x5543d004, 0xd097d0c2, 0x7c0f7bc5, 0x12a82f8b, 0x92ee20d3, 0x41d474a9, 0x269d6e8c, 0x9fca68eb, 0xc6400866, 0x86d6c2a3, 0x2a155811, 0x5b5405ed, 0xbde06f08, 0x7b8740b2, 0x27d247f4, 0xa28a31e7
	.org 512
	.word 0x823d3f4a, 0xd4f4ee01, 0x42622986, 0xfeaea7d3, 0x3826ade, 0x30be17a9, 0xedbee9e1, 0x9d8f5d5f, 0x5e68584f, 0x72fd82ee, 0xedd86768, 0xc136a57c, 0xe70ed28e, 0x46a99e31, 0x48bc80a1, 0xa7355006

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x0, 0x3, 0x2e, 0x7f, 0x3, 0x3, 0xff, 0xfb, 0xff, 0xd4, 0xff, 0xff, 0xb8, 0x7f, 0xce, 0xf8, 0xf1, 0xef, 0xdc, 0x80, 0x0, 0xb8, 0x80, 0x80, 0x1, 0xff, 0x7f, 0x80, 0xe6, 0x7f, 0x4, 0x80, 0xff, 0x0, 0x0, 0xe2, 0x1, 0x7f, 0x0, 0xf7, 0x0, 0x7f, 0x80, 0x1d, 0xd, 0x80, 0x7f, 0x81, 0x0, 0xdc, 0x0, 0xb2, 0xae, 0xdf, 0x0, 0x0, 0x80, 0x7f, 0x2, 0x0, 0xdf, 0x80, 0x80, 0x7f, 0xa5, 0x3, 0x80, 0x1f, 0x0, 0x0, 0xad, 0x7f, 0xb9, 0x0, 0xb7, 0x0, 0xb6, 0x80, 0xf6, 0x7f, 0x1, 0xc6, 0x0, 0x80, 0x0, 0x7f, 0x1, 0xff, 0x0, 0xa1, 0x80, 0x0, 0x0, 0xf2, 0x0, 0x1, 0x80, 0xf, 0x80, 0xba, 0x96, 0x80, 0xd7, 0x80, 0x1, 0xd5, 0x27, 0x0, 0xf4, 0x7f, 0x0, 0xd, 0x0, 0x0, 0x7f, 0x1, 0xff, 0xa5, 0xff, 0x7f, 0x80, 0x0, 0xff, 0x0, 0x80, 0x96
	.org 1024
	.byte 0x5, 0x7f, 0x7f, 0x84, 0xff, 0x81, 0xff, 0x2, 0x0, 0xa6, 0x1a, 0x7f, 0xfc, 0x2, 0x7f, 0x8d, 0xa4, 0x0, 0x7f, 0x9a, 0x1, 0xad, 0xff, 0xff, 0x1, 0xe, 0x0, 0x80, 0x16, 0x0, 0xd8, 0x1, 0xb8, 0x22, 0x7f, 0x80, 0xe, 0xba, 0xd9, 0x80, 0xd0, 0x7f, 0x8, 0xff, 0x0, 0xff, 0xb6, 0x0, 0x80, 0x7, 0x0, 0x80, 0xc9, 0x1b, 0x21, 0xe2, 0xd2, 0x2, 0x1, 0x0, 0x0, 0x7f, 0xff, 0xc7, 0xff, 0x6, 0xd0, 0x7f, 0xff, 0x0, 0x7, 0xdd, 0xb, 0x3, 0xff, 0x9, 0x0, 0x12, 0xd4, 0x80, 0xc7, 0x80, 0x14, 0x4, 0x0, 0x1b, 0xff, 0x7f, 0x80, 0x7f, 0x0, 0x21, 0x7f, 0x7f, 0xff, 0x0, 0x0, 0xa5, 0x0, 0xff, 0x0, 0x7f, 0x1, 0x80, 0x0, 0xf0, 0xff, 0x0, 0xa2, 0x0, 0xab, 0xf2, 0x7f, 0xe8, 0x7f, 0x0, 0xe4, 0x0, 0x8c, 0x1, 0x7f, 0x86, 0x7f, 0x7f, 0xf, 0xbc, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x00, 0x03, 0x2e, 0x7f, 0x03, 0x03, 0xff, 0xfb, 0xff, 0xd4, 0xff, 0xff, 0xb8, 0x7f, 0xce, 0xf8, 0xf1, 0xef, 0xdc, 0x80, 0x00, 0xb8, 0x80, 0x80, 0x01, 0xff, 0x7f, 0x80, 0xe6, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa6e5, 0xffff, 0x0, 0xffff, 0x0, 0x3bde, 0xffff, 0x0, 0xa112, 0x8000, 0xa4, 0x2612, 0xecfe, 0x16bd, 0xffff, 0x7fff, 0x8730, 0x8f, 0xef51, 0x86ab, 0x0, 0xf8e7, 0xffff, 0x74, 0xf251, 0xe272, 0x8f95, 0x94ff, 0xffff, 0x35, 0x9e43, 0x7fff, 0xc468, 0x0, 0x0, 0xb, 0x8332, 0xdd1f, 0x0, 0xea2b, 0x7f, 0x7fff, 0xd673, 0x8000, 0x8000, 0xffff, 0x8000, 0x8000, 0x0, 0x8000, 0xf66c, 0xffff, 0x3d, 0xd6, 0xaa67, 0x6c, 0xe946, 0x0, 0x8000, 0x8000, 0x0, 0x0, 0xb11, 0xffff, 0x146, 0x86ef, 0x7fff, 0x7fff, 0x0, 0xbced, 0x0, 0x0, 0x2, 0x0, 0x23, 0x365, 0xffff, 0x2f, 0xfe00, 0x17, 0x10a, 0x0, 0x0, 0xfc, 0xe1f4, 0x7fff, 0x7fff, 0x3, 0x8a9c, 0x1, 0xb104, 0x0, 0x0, 0xdf1b, 0x34a4, 0x11, 0x7fff, 0x7fff, 0xef54, 0x0, 0x0, 0xd40, 0xffff, 0x0, 0xaa6a, 0xf439, 0xd63b, 0xa5, 0x3, 0xfcdc, 0xffff, 0x32, 0x7fff, 0x0, 0x6ab, 0x0, 0xe5f3, 0xcfb1, 0xffff, 0x9376, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x8000, 0x8000, 0x956e, 0x7fff
	.org 2048
	.hword 0x20c, 0x3ddc, 0x0, 0x0, 0xc046, 0x8000, 0x0, 0xbaed, 0xd20f, 0xed28, 0x7fff, 0x0, 0x588, 0x8dd6, 0xea78, 0x0, 0x1337, 0xee3, 0xe547, 0x8a, 0x0, 0x7fff, 0x7fff, 0x0, 0x1a89, 0x23f, 0x0, 0x7fff, 0xc9b7, 0xffff, 0x7fff, 0xffff, 0x771, 0xffff, 0x8000, 0x14, 0x0, 0x7fff, 0xcc8f, 0xc33b, 0x6, 0x7fff, 0x0, 0xd252, 0x11, 0x8000, 0xe9, 0x0, 0x7fff, 0xfdac, 0x7fff, 0xa0e0, 0x5, 0x329, 0xffff, 0x0, 0x2, 0xab3c, 0x7fff, 0xf5, 0x7fff, 0x2c6, 0x7fff, 0xb69c, 0x7, 0x0, 0x56, 0x8000, 0x7fff, 0x8000, 0x9a2f, 0x2ee, 0xffff, 0x2b3, 0x8e8, 0xb56, 0x8000, 0x7fff, 0x161, 0x0, 0x8000, 0x7fff, 0x7e, 0x8000, 0x8000, 0x9987, 0x9395, 0x8000, 0x1961, 0x7fff, 0xc92f, 0xffff, 0x7, 0xffff, 0x8000, 0xffff, 0x9d09, 0x0, 0xe024, 0x7fff, 0x0, 0x1, 0xffff, 0xe6d5, 0x0, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x440, 0xe, 0xffff, 0xc700, 0xc049, 0xd, 0xffff, 0x7fff, 0x0, 0x7fff, 0x87bb, 0x0, 0x7fff, 0xc647, 0x1d1, 0x0, 0x7fff, 0xf5f, 0x678

;#init_memory @vreg_inits_0_vmadd.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0x80, 0xff, 0x7f, 0x2, 0x2, 0xff, 0x0, 0x0, 0x80, 0xff, 0x4, 0x0, 0xff, 0x5, 0x4, 0x36, 0x7f, 0x9, 0xb3, 0x0, 0x15, 0xff, 0x15, 0x7f, 0xff, 0x80, 0xbe, 0x2, 0x80, 0x0, 0xc6, 0x6, 0x80, 0x7f, 0x34, 0xff, 0x19, 0xff, 0xff, 0xff, 0x80, 0x88, 0x7f, 0xff, 0xff, 0x93, 0xff, 0xa, 0x0, 0xff, 0x0, 0x0, 0x7f, 0x80, 0xaa, 0xc2, 0x8c, 0xf8, 0x7f, 0x0, 0xff, 0xc8, 0x0, 0x8c, 0xff, 0xc, 0xd7, 0x2, 0x2, 0xe1, 0xff, 0xad, 0xff, 0x5, 0x0, 0x0, 0xe, 0x7f, 0x80, 0xde, 0xa9, 0xb, 0xff, 0x80, 0x1e, 0x1, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0x1, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0xb8, 0x0, 0x7f, 0xc4, 0x5, 0x0, 0x1, 0xe7, 0xff, 0xff, 0x98, 0x1a, 0xff, 0x7f, 0x7f, 0x97, 0xeb, 0x0, 0x7f, 0x0, 0x80, 0xc0, 0x7f, 0xc7, 0xff, 0x7f, 0x80, 0x0, 0x0, 0x0, 0x80, 0x3, 0x3d, 0xbc, 0x80, 0x6, 0x0, 0x80, 0x0, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0x12, 0x0, 0x7f, 0xf1, 0xd9, 0x1, 0x0, 0xff, 0x80, 0x80, 0x2a, 0x80, 0xff, 0xa1, 0x0, 0xff, 0xc1, 0x80, 0x7f, 0x8, 0x6, 0x0, 0x90, 0x0, 0x7f, 0x0, 0xff, 0xcd, 0x80, 0x7f, 0x9b, 0x7f, 0xd1, 0x4, 0xfd, 0x38, 0x80, 0x80, 0x80, 0x80, 0x0, 0xf6, 0x7, 0x80, 0x16, 0x0, 0x80, 0x80, 0xa0, 0xbb, 0x83, 0x80, 0x7f, 0x80, 0x8, 0x3c, 0xff, 0xff, 0xf4, 0x3, 0x0, 0x80, 0x7f, 0x2, 0xc8, 0x0, 0x1, 0x36, 0xce, 0x0, 0x5, 0x80, 0x9d, 0x80, 0x18, 0x2, 0x80, 0xff, 0x3, 0xd7, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0x0, 0x0, 0xd8, 0x80, 0x85, 0xe3, 0x7f, 0x1, 0x0, 0xd9, 0x80, 0x80, 0xe8, 0x7, 0xd, 0x80, 0x80, 0x0, 0xf5, 0x0, 0x7f, 0x7f, 0xe1, 0x4, 0x1

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xcc, 0x7f, 0x20, 0xc1, 0x2, 0x3b, 0x0, 0xff, 0x0, 0xa, 0xa, 0x1d, 0x0, 0x7f, 0xff, 0x8e, 0x0, 0x80, 0x1a, 0x3, 0xc8, 0x9, 0x82, 0x86, 0xe1, 0x7f, 0x0, 0xf0, 0xd2, 0x80, 0x7f, 0x9, 0x0, 0x7f, 0x0, 0x1, 0xc9, 0x80, 0x7f, 0xff, 0xe8, 0x1, 0x0, 0x1, 0xc6, 0x7f, 0xdd, 0xff, 0x7f, 0x93, 0xff, 0xd9, 0xf5, 0xfa, 0x0, 0x6, 0x98, 0x7f, 0x0, 0x7f, 0xff, 0x80, 0x8, 0xe3
	.org 512
	.byte 0x9, 0x80, 0x1, 0x85, 0x1e, 0xaa, 0x7f, 0x31, 0x7f, 0xff, 0x0, 0xd1, 0xff, 0xca, 0xa8, 0x0, 0x0, 0x0, 0x6, 0xff, 0x0, 0x0, 0x89, 0x80, 0x0, 0xf7, 0xed, 0xff, 0x0, 0x1, 0x7f, 0xa, 0xcb, 0x7f, 0xfc, 0xcf, 0x80, 0x0, 0xab, 0x80, 0xbb, 0x7f, 0xd3, 0xff, 0x4, 0x80, 0xa9, 0xa9, 0xf1, 0x7f, 0x2, 0x7f, 0x80, 0x7f, 0xff, 0x0, 0x80, 0x80, 0x9d, 0xff, 0x4, 0x7f, 0x1, 0x7f
	.org 1024
	.byte 0xff, 0x81, 0x0, 0xee, 0xff, 0x80, 0x7f, 0x0, 0xff, 0xff, 0x13, 0xff, 0x80, 0xec, 0x1, 0x80, 0x80, 0x7f, 0x80, 0xba, 0x3, 0x3c, 0x8d, 0xff, 0x0, 0x2, 0x7f, 0xe9, 0x0, 0x7f, 0x3, 0x8d, 0xc7, 0x10, 0x7, 0x0, 0x27, 0xff, 0x8a, 0x80, 0xff, 0xdb, 0xac, 0x18, 0x0, 0x80, 0x7f, 0x80, 0x1, 0xf2, 0x80, 0x0, 0x0, 0x0, 0xbd, 0x80, 0x80, 0x80, 0xff, 0x4, 0x80, 0x3c, 0x6, 0x4

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xff2a0a0556ff04e8, 0x9b327d4b4d41c674, 0x0, 0xfdff34fa03d154b7

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x2, 0x7fff
	.org 64
	.hword 0x0, 0x7fff, 0xffff, 0x8f

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x917a09ee0f12d185, 0xffffffffffffffff, 0x0, 0xdae43f5e97901582

;#init_memory @vreg_inits_0_vmv.v.v_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m2_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x9d, 0x2b, 0x0, 0x80, 0xa8, 0xf8, 0x80, 0xff, 0x0, 0x80, 0xee, 0x2d, 0x7f, 0x7f, 0x7f, 0xd0, 0x7f, 0x0, 0xa4, 0xff, 0x0, 0x1, 0x0, 0x80, 0xb2, 0x7f, 0xff, 0x80, 0x80, 0xba, 0x0, 0xf2, 0x0, 0xe7, 0xff, 0xff, 0xff, 0x3, 0xf1, 0xcd, 0x0, 0x7f, 0xa, 0xf0, 0xff, 0xf8, 0x1e, 0x7, 0x0, 0x10, 0x0, 0xff, 0x7f, 0x83, 0x0, 0x7f, 0x7f, 0xe, 0xff, 0xa8, 0x2, 0x7f, 0xff
	.org 512
	.byte 0x0, 0x7f, 0x7f, 0x0, 0x3, 0x8e, 0x7f, 0x0, 0xff, 0x0, 0xbb, 0x91, 0x80, 0xff, 0x80, 0xf1, 0x91, 0x3, 0xbb, 0x0, 0x7f, 0x1, 0x11, 0x7f, 0x9b, 0xca, 0xaf, 0x7f, 0x2, 0xd3, 0x7, 0x80, 0x0, 0xff, 0xee, 0xff, 0x7f, 0xd2, 0xf5, 0xff, 0xff, 0x0, 0x80, 0xb8, 0x7f, 0x0, 0x7f, 0xff, 0xff, 0xa7, 0x5, 0x80, 0x80, 0xff, 0xb, 0x2, 0x80, 0x2f, 0x0, 0x10, 0x30, 0xff, 0x96, 0xff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff
	.org 256
	.dword 0x9e36af24b73b2ad2, 0x8000000000000000, 0xf9bf72396c986cdd, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xc8eae7ed097e0be4, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xae, 0x80, 0x80, 0x0, 0x0, 0xb0, 0x0, 0x3, 0xda, 0xff, 0x13, 0x80, 0x0, 0x1, 0x8c, 0x80, 0x7f, 0xf0, 0x11, 0xff, 0x0, 0x0, 0x84, 0x8f, 0xd8, 0xff, 0xc, 0x80, 0xc, 0x11, 0x7f, 0x83, 0x7, 0xff, 0x3, 0x1, 0xca, 0xdf, 0x0, 0xea, 0xc6, 0x80, 0x80, 0x0, 0xff, 0x30, 0x0, 0x2, 0xe0, 0x5, 0xeb, 0x7f, 0x1, 0x3, 0x80, 0xe6, 0xf4, 0x0, 0x80, 0x1b, 0xaa, 0x1a, 0x0
	.org 512
	.byte 0x1, 0xf, 0xe, 0xff, 0x0, 0x0, 0xb, 0x1, 0x7f, 0xff, 0x87, 0x80, 0x80, 0xff, 0xff, 0x8f, 0x7f, 0x3, 0x0, 0x0, 0x8a, 0x0, 0x7f, 0x80, 0x7f, 0x2a, 0xff, 0xfa, 0xff, 0x35, 0x2, 0x8c, 0x2, 0xd2, 0x85, 0x84, 0xff, 0x7f, 0x80, 0xd7, 0x0, 0x8d, 0x0, 0x0, 0x0, 0xd4, 0xb, 0x0, 0xff, 0xe, 0x1, 0xff, 0x0, 0xff, 0x7f, 0x99, 0xba, 0xc9, 0x4, 0x80, 0x2, 0xa7, 0x0, 0x1a

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x80208425cd, 0x18ae8511c, 0xa9f3a25768fbbce1

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x52, 0x7fff, 0xa18e, 0x8000, 0x3, 0xffff, 0x0, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x8000, 0x607, 0xffff, 0x69, 0x8000, 0xd75d, 0x994b, 0x7fff, 0x283, 0xffff, 0x0, 0xe503, 0xe1ba, 0x138c, 0x7fff, 0x0, 0xec0f, 0xd41f, 0xe2, 0x0, 0x7fff, 0x7fff, 0xffff, 0xffff, 0xffff, 0x0, 0xb94a, 0x7fff, 0x7fff, 0x246c, 0x6fd, 0x3167, 0xdff1, 0xbe01, 0xad93, 0xe791, 0x0, 0x0, 0x0, 0xffff, 0x0, 0xffff, 0xe803, 0x88ce, 0x0, 0x26e, 0x7fff, 0x7fff, 0x1ec2, 0x857a, 0x0, 0x3, 0xdfe7, 0x8a08, 0xffff, 0xffff, 0x0, 0xf779, 0xba41, 0x7fff, 0x36, 0x9, 0x0, 0x92d2, 0x22b, 0x0, 0x0, 0xffff, 0xc068, 0xffff, 0x7fff, 0x268, 0x7, 0x8000, 0xbd40, 0xd84, 0x7fff, 0x8901, 0xffff, 0xfe74, 0x0, 0xeea7, 0xb9af, 0x0, 0x1dc, 0xf111, 0xffff, 0x7fff, 0xa754, 0xddf8, 0x19d, 0xd3bc, 0xdadf, 0xac50, 0x8000, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x94e0, 0x7fff, 0x0, 0x0, 0x3f, 0xffff, 0x0, 0x8000, 0xffff, 0xb5aa, 0xa, 0x0, 0xc646, 0xbc19, 0x0, 0x8000, 0x7fff
	.org 2048
	.hword 0x9184, 0x7fff, 0xb401, 0xffff, 0xffff, 0x7fff, 0xffff, 0x875c, 0xffff, 0x8000, 0x0, 0x7fff, 0xffff, 0x7fff, 0x0, 0x5, 0xac62, 0x9b8f, 0x8000, 0x7, 0x8cd9, 0x4, 0x3651, 0x0, 0x7fff, 0x38, 0xffff, 0x0, 0x7fff, 0x0, 0x2318, 0x8000, 0x92af, 0xffff, 0xba4d, 0x8000, 0x8345, 0x9b7d, 0xffff, 0x8000, 0x0, 0x8000, 0xebcb, 0xffff, 0x8000, 0xffff, 0xd28f, 0xb8c0, 0x0, 0xda94, 0xffff, 0xffff, 0x8000, 0x7fff, 0xf9, 0xaac0, 0xfafb, 0xffff, 0x69, 0xf521, 0xa44e, 0xe8f0, 0x2960, 0xdd14, 0xbc7, 0xeb4, 0x8000, 0x190, 0x7fff, 0xffff, 0xce6f, 0xc76d, 0xe84c, 0xffff, 0x20d, 0xffff, 0x8000, 0x2, 0x75, 0xffff, 0x8000, 0x1, 0x8000, 0xfacc, 0x7fff, 0x0, 0x7fff, 0x1e32, 0x0, 0xd954, 0xa5f2, 0xe4b1, 0x8000, 0xdc0, 0x8000, 0xa986, 0xc7ec, 0x0, 0x1, 0xc4db, 0x0, 0x8e60, 0xffff, 0xab4e, 0x8000, 0xc26a, 0x7, 0x8000, 0xc740, 0xffff, 0x7fff, 0x0, 0x0, 0x8000, 0xdb42, 0xffff, 0xffff, 0xffff, 0x7fff, 0xddcc, 0x1, 0xffff, 0x7fff, 0xa6ec, 0x97b3, 0x0, 0x217, 0x7e4

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0xffff, 0x8000, 0x0000, 0x7fff, 0xffff, 0x7fff, 0x0000, 0x0005, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0xb0a, 0x80000000, 0x7fffffff, 0xf5635ed9, 0x0, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0xa9daac39, 0x4d7e394, 0x7fffffff, 0xe50, 0xe21162b3, 0xffffffff, 0xe2f724ec, 0x80000000, 0x7fffffff, 0xffffffff, 0x3b, 0xd43ae238, 0xffffffff, 0xfe4d6822, 0x0, 0xf0c1ec66, 0x16839120, 0xcae81f77, 0x7fffffff, 0x7fffffff
	.org 1024
	.word 0x7fffffff, 0xb7eb556b, 0xad3d48bb, 0x42c48, 0xffffffff, 0xffffffff, 0xaeda763f, 0xffffffff, 0xf6, 0xc1a7d3a3, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0xab8178b6, 0xf6853094, 0x7fffffff, 0xffffffff, 0xb3b9995, 0x0, 0xff5d883b, 0xffffffff, 0x32c04c, 0xaec0923a, 0x80000000, 0xda72d52d, 0xe0cb8d60, 0x39274, 0x175d9c14, 0x6, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x2, 0x97cefd53e646c697, 0xffffffffffffffff, 0x0, 0xdcb1927, 0x2, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xf92e0fe4, 0xf59ed3ff, 0x9bd2bbf4, 0xf0a11622
	.org 128
	.word 0x81c19c33, 0x16d7f14, 0xa369d874, 0x56372a54
	.org 256
	.word 0xe4d08794, 0x8bce2716, 0xbef35a6d, 0x8f313eb8

;#init_memory @vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x0, 0x1, 0xab, 0x0, 0x80, 0x7f, 0x7f, 0xff, 0xe3, 0x80, 0x80, 0x80, 0x7f, 0xff
	.org 128
	.byte 0xff, 0x0, 0xa7, 0x80, 0x0, 0xa8, 0xa0, 0x2, 0xff, 0x80, 0x3, 0x2, 0xe, 0xff, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x80, 0xf3, 0x00, 0x01, 0xa3, 0x00, 0x80, 0x73, 0x73, 0xf3, 0xe3, 0x80, 0x80, 0x80, 0x73, 0xf3, 0x01, 0x00, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0x7f, 0x7a, 0xea, 0xce, 0x10, 0xa6, 0xf6, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x22, 0xa, 0x0, 0x80, 0x7f, 0xf2, 0x9a, 0x7f, 0x80, 0x0, 0xb, 0xff, 0xd1, 0xe7, 0x0, 0x0, 0x6, 0xa3, 0x8e, 0x80, 0x99, 0xe6, 0x0, 0xff, 0x7f, 0x2, 0x7f, 0x7f, 0x7f, 0xff, 0x7f, 0x94, 0xe6, 0xff, 0xd9, 0x0, 0x15, 0x80, 0xb2, 0x1c, 0xdd, 0x80, 0xff, 0x80, 0xff, 0x7f, 0x2, 0x8b, 0xe9, 0x0, 0x7f, 0xb0, 0x7f, 0x80, 0x8f, 0x0, 0x90, 0x2, 0x9, 0x1b, 0x13, 0x3, 0x1f, 0x5, 0x8, 0xaa, 0x7f, 0xb6, 0x2, 0xec, 0x80, 0x7f, 0xd9, 0x0, 0xe8, 0xd3, 0x7f, 0xff, 0x1, 0x9a, 0x80, 0x80, 0x90, 0x7, 0xff, 0x7f, 0xa3, 0xba, 0x0, 0x80, 0x80, 0x8, 0x96, 0x4, 0x0, 0xd, 0x9, 0x9, 0x7f, 0x87, 0xca, 0xae, 0x91, 0x84, 0x7f, 0x0, 0x3b, 0x0, 0x0, 0xbe, 0x0, 0xff, 0x10, 0xfb, 0x0, 0x1, 0x9, 0x7f, 0xf5, 0xd1, 0xff, 0x3d, 0xff, 0x80, 0xef, 0x7f, 0x80, 0x2b, 0x2, 0x7f, 0x1, 0xf, 0x80, 0x0, 0x7f, 0x7f, 0x6, 0xff, 0x80, 0x3, 0x0, 0x80, 0x0, 0x0, 0xb7, 0xf1, 0x0, 0x0, 0x3, 0x7f, 0x5, 0x0, 0x1, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0x3, 0xff, 0xe2, 0x3, 0xdf, 0x90, 0x0, 0x7f, 0xb, 0x6, 0xff, 0xd5, 0xde, 0x0, 0x80, 0x7f, 0x80, 0x80, 0x7f, 0x0, 0x80, 0xb0, 0x80, 0x3, 0x7f, 0x2, 0x1d, 0x6, 0xd6, 0xbc, 0xff, 0x7f, 0x80, 0x13, 0xff, 0xd9, 0x2, 0x7f, 0x8c, 0x2, 0xa3, 0x0, 0x7, 0xf, 0x80, 0x0, 0x80, 0x11, 0x80, 0x13, 0x80, 0xa2, 0xe8, 0xa0, 0xc7, 0xff, 0xe5, 0xfd, 0x80, 0xec, 0x0, 0xff, 0xff, 0xd8, 0xff, 0x7f, 0x80, 0xff, 0x0, 0x6, 0xff, 0x80, 0x32, 0x92, 0x80, 0x0, 0xc9, 0x7f, 0x0, 0x1, 0x85, 0x7f, 0xb2, 0x8d, 0x1, 0x7f, 0x1, 0xa9, 0xc6, 0x80, 0xc8, 0xff, 0xc4, 0x8, 0x9f, 0xff, 0x14
	.org 2048
	.byte 0x80, 0xee, 0x7f, 0x10, 0x3, 0xff, 0xf2, 0x0, 0x7f, 0x7f, 0xef, 0xff, 0x80, 0x7f, 0x0, 0x0, 0xa8, 0x0, 0xff, 0x7f, 0xff, 0x0, 0xb4, 0xe4, 0xb2, 0x7f, 0x0, 0xff, 0xfb, 0xd1, 0x0, 0xd2, 0x82, 0x0, 0x81, 0x80, 0xff, 0x5, 0x0, 0x10, 0x80, 0x0, 0xff, 0x18, 0x80, 0xff, 0x4, 0xad, 0x80, 0xff, 0x3, 0x0, 0x36, 0x8b, 0xd3, 0xe5, 0xd5, 0xff, 0xfb, 0xbe, 0xad, 0xff, 0x4, 0x7f, 0x7f, 0x7, 0x1, 0x7f, 0x2, 0xa4, 0x0, 0x0, 0xff, 0x7f, 0x7f, 0xfb, 0x7f, 0x0, 0xc6, 0x1, 0x0, 0x7f, 0x80, 0x3, 0x80, 0x7f, 0x0, 0x85, 0x7f, 0xfe, 0x1, 0x0, 0x80, 0xc5, 0x5, 0x18, 0x0, 0xdd, 0xff, 0x0, 0x80, 0x0, 0x80, 0x97, 0x86, 0x7f, 0xb9, 0xe3, 0x0, 0x10, 0x80, 0x1, 0x7f, 0x0, 0x7f, 0xca, 0xff, 0xe7, 0x7f, 0xb1, 0xff, 0xff, 0xf, 0x0, 0x29, 0x7f, 0x0, 0x7f, 0x80, 0xd, 0x5, 0xed, 0x80, 0xda, 0x80, 0x1, 0x80, 0x2, 0x9f, 0x11, 0x0, 0x1, 0xff, 0x0, 0x80, 0xf6, 0x1, 0x7f, 0x7f, 0xd, 0x28, 0x24, 0x0, 0x3, 0x0, 0xfa, 0xc, 0x80, 0xff, 0x7f, 0x3, 0x9e, 0x3, 0xd2, 0x0, 0x9f, 0xff, 0x0, 0xf5, 0xa, 0x7f, 0xff, 0x97, 0x8b, 0xdb, 0x7f, 0x1, 0x84, 0x7f, 0x84, 0x0, 0x0, 0x7f, 0x0, 0x9, 0x0, 0xfd, 0xff, 0xe9, 0xff, 0x8a, 0xf3, 0xff, 0x90, 0x81, 0x8d, 0xb7, 0xff, 0x7f, 0x0, 0xf3, 0xe1, 0x7f, 0xcd, 0x7f, 0x80, 0x0, 0x3, 0x9f, 0xf4, 0xab, 0xf8, 0x34, 0x1, 0x0, 0x7, 0xff, 0xff, 0xff, 0x84, 0x7f, 0x80, 0x0, 0x0, 0x80, 0xe1, 0xd6, 0x7f, 0x80, 0x80, 0x0, 0xf5, 0x80, 0x80, 0xff, 0x7f, 0x7f, 0x7f, 0x80, 0xed, 0x4, 0x80, 0x89, 0x24, 0x0, 0x80, 0xff, 0x3, 0x80, 0x8, 0x0, 0x7f, 0xc7, 0x3, 0xb1, 0x2

;#init_memory @vreg_inits_0_vor.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1025d4de, 0x67d4360b4c93, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x7f, 0x0, 0xe5, 0x1a, 0x0, 0x80, 0xd1, 0x80, 0x80, 0x3, 0x80, 0xf9, 0x0, 0x1e
	.org 128
	.byte 0xff, 0xc6, 0xff, 0x7f, 0xd7, 0x0, 0xd6, 0x0, 0x0, 0xb, 0xff, 0x8f, 0xff, 0x80, 0xda, 0xf4

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xfcd0085a5c21d509, 0x8000000000000000, 0x33472d684bbb, 0x1c62b82e

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0xff, 0x91, 0x9d, 0x2, 0x80, 0x80, 0x1, 0x1, 0xe, 0x0, 0x7f, 0x0, 0xf0, 0xb7, 0xff, 0xb3, 0x80, 0x9d, 0x80, 0x15, 0x0, 0xef, 0xff, 0x4, 0xa8, 0x80, 0x7f, 0x7f, 0x6, 0x2, 0x0, 0x2, 0xd6, 0xcc, 0x7f, 0x0, 0xfb, 0xed, 0x0, 0x0, 0x1, 0x0, 0x1, 0x80, 0x8e, 0x90, 0x0, 0x5, 0x80, 0x7f, 0x1, 0x7f, 0xff, 0x1, 0x87, 0xff, 0x3, 0x0, 0x7f, 0xf4, 0x80, 0x7f
	.org 512
	.byte 0x80, 0x81, 0xff, 0xff, 0x1, 0x7f, 0xb, 0x86, 0x80, 0x80, 0xfe, 0x2d, 0xb, 0x1, 0x0, 0x0, 0x0, 0x80, 0xb8, 0x3, 0xa6, 0x7f, 0x0, 0x7f, 0x0, 0xc5, 0xff, 0xc2, 0x0, 0x80, 0xff, 0x80, 0x0, 0xe, 0xff, 0x81, 0xff, 0x7f, 0xaf, 0x0, 0xee, 0xe, 0x0, 0x7f, 0xaa, 0x1, 0xff, 0x80, 0xd1, 0x0, 0x1, 0xf4, 0x80, 0x5, 0x81, 0xff, 0x80, 0xff, 0x80, 0xff, 0x0, 0x0, 0x7f, 0x0
	.org 1024
	.byte 0x7f, 0xbf, 0xea, 0x80, 0x7f, 0xca, 0x80, 0xff, 0x12, 0x7, 0xff, 0x0, 0x80, 0x1, 0x0, 0xc0, 0x95, 0xf, 0xb0, 0x80, 0xff, 0x7f, 0x3, 0xff, 0xff, 0x0, 0x80, 0x7f, 0x80, 0xd5, 0x80, 0x7f, 0x7f, 0x19, 0x7f, 0x11, 0xc, 0x0, 0x7f, 0x4, 0x7f, 0xff, 0x0, 0xd6, 0x1, 0x7f, 0x3, 0xbe, 0x7f, 0xbb, 0x80, 0x12, 0x8, 0x4, 0xe, 0x80, 0x80, 0xff, 0x7f, 0x9c, 0xff, 0x93, 0x85, 0x23

;#init_memory @vreg_inits_0_vnmsac.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x7fff, 0x7fff, 0xffff, 0x7, 0x7fff, 0x8000, 0xc391, 0x3e, 0x8fcb, 0x7fff, 0x7fff, 0x8000, 0xa9a7, 0x7fff, 0x0, 0x0, 0x7, 0xceb7, 0x1, 0xd437, 0xa24, 0x7fff, 0x37, 0xc2e7, 0x819d, 0xd6fd, 0x0, 0x1, 0x0, 0x8000, 0x0, 0xc276, 0xe960, 0x186, 0x8000, 0xffff, 0xac01, 0xa47a, 0x0, 0x7fff, 0xedd6, 0x7fff, 0xffff, 0x140, 0xc4, 0xc5de, 0x7fff, 0x0, 0xf859, 0x12d, 0xb, 0x1d, 0x7fff, 0x0, 0xffff, 0x0, 0x97c0, 0xf011, 0xffff, 0x7fff, 0xffff, 0x8000, 0xffff, 0xdcb1, 0x8000, 0xffff, 0xf, 0x8000, 0xde18, 0xf89, 0xae38, 0x7fff, 0x1, 0x8fce, 0x0, 0xc7cf, 0xffff, 0x98cc, 0xbbeb, 0xe9ae, 0xffff, 0xd273, 0x8000, 0x7fff, 0x0, 0x7fff, 0xffff, 0xffff, 0x0, 0x0, 0xffff, 0xd14f, 0xdd62, 0xffff, 0x8000, 0x0, 0xb919, 0x1f, 0xffff, 0xcb, 0xffff, 0x1, 0x8000, 0x8000, 0x3b08, 0x2, 0xb, 0x0, 0x0, 0xa22b, 0x0, 0x9, 0x3c, 0xd1c5, 0xb93c, 0x0, 0x8000, 0x894b, 0x45, 0xfc14, 0x7fff, 0xa5c3, 0xd457, 0x7fff, 0xe615, 0xcd46
	.org 2048
	.hword 0xe5a4, 0x8000, 0x1c, 0x1fa4, 0xfa5f, 0x7fff, 0x8000, 0x0, 0x0, 0x8000, 0x8000, 0xffff, 0x31, 0xffff, 0x0, 0xdd1a, 0x0, 0xaa1, 0x2a, 0xffff, 0x280, 0x3d, 0x97fd, 0x0, 0x2, 0x8000, 0x0, 0xb2c, 0x0, 0x0, 0x586, 0x128, 0x416, 0xc92c, 0x8000, 0x2f0, 0x0, 0x0, 0xe6, 0x8000, 0xe, 0xabc2, 0x0, 0xac3a, 0xb590, 0x3, 0x7fff, 0x0, 0xffff, 0xffff, 0x2b, 0x0, 0x25, 0x9e02, 0x7fff, 0x16, 0xb455, 0xffff, 0x8000, 0x9c8e, 0x0, 0x0, 0xffff, 0x8000, 0x7fff, 0x5e, 0xa565, 0x7fff, 0x9, 0x1b89, 0xa009, 0x7fff, 0xffff, 0xffff, 0x0, 0x7fff, 0x7fff, 0x8000, 0xc676, 0xbf77, 0xffff, 0x20, 0x0, 0xa0ca, 0x0, 0x97e4, 0x7fff, 0x0, 0x8000, 0x4, 0x0, 0xffff, 0xffff, 0x8000, 0x0, 0xb1db, 0xf, 0x7fff, 0x8000, 0x7fff, 0xbb79, 0xd, 0x8ff8, 0x8000, 0xffff, 0x141, 0x0, 0x7fff, 0x0, 0xc28e, 0x2f, 0xffff, 0x0, 0x0, 0x7fff, 0x7fff, 0x0, 0x8000, 0xd4, 0xc01a, 0xada0, 0x957a, 0xeb6, 0xffff, 0x7fff, 0xd80d, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdde3, 0x98ac, 0xc7f9, 0x5b91, 0x5fc6, 0xf850, 0x1e14, 0x4939, 0x6fc5, 0x8e0, 0x6432, 0x7091, 0x3272, 0x4128, 0x67da, 0xdd5f, 0xaae8, 0x9205, 0xd64d, 0xf6ca, 0xd15c, 0x720b, 0xce6, 0x6e2e, 0x214e, 0xe95, 0xae67, 0x9da1, 0x958e, 0x31e7, 0x517c, 0xdc26, 0x1346, 0x424f, 0xf476, 0x777, 0x9915, 0x1506, 0x9347, 0x7ab8, 0x96d6, 0xf048, 0x698a, 0xb06, 0x46f0, 0x567b, 0x10d0, 0x32ce, 0x475d, 0x3c5f, 0xf929, 0x18fd, 0xc8ba, 0xcacf, 0xb91, 0x817f, 0x8296, 0xa0da, 0x8395, 0x21ba, 0x6d7b, 0x7566, 0x14f6, 0xceab, 0x3225, 0x845e, 0xa29c, 0x15f4, 0x4c2a, 0x119d, 0x6c66, 0xb58b, 0x2f01, 0xce56, 0xa5f7, 0x6276, 0x1982, 0x60e0, 0xa1ea, 0xe698, 0x62a3, 0xcc1d, 0xf7f6, 0x214c, 0x168f, 0xf493, 0x2ee0, 0xf5f2, 0x2609, 0x4e66, 0x1222, 0x2b53, 0x97f5, 0x60b3, 0xde22, 0x1682, 0xb17, 0xf646, 0xb2ee, 0x6a0, 0xb73b, 0xd02b, 0x5dc5, 0x45fa, 0xb1c7, 0x999d, 0xac, 0xb6a2, 0xb655, 0xebd2, 0xe4d7, 0x8b45, 0xf9cf, 0xfaf2, 0x1ac9, 0x4d68, 0x72ed, 0xe1ec, 0xa4a2, 0x233a, 0xd27d, 0x778f, 0xeee0, 0x4f9a, 0x61de, 0x1184, 0x2ae8, 0x1036
	.org 2048
	.hword 0x574, 0x6d52, 0x31c8, 0xa288, 0x3f94, 0xd1ed, 0xb8f, 0x64fe, 0x2b63, 0x78ab, 0xa750, 0xac1c, 0x6396, 0x83d1, 0xd363, 0x11d1, 0x3780, 0xacfe, 0x9fcb, 0xf113, 0x2b68, 0xd734, 0x4af0, 0xf05c, 0x1709, 0xb12e, 0xab0, 0x2f85, 0x1f69, 0x84c0, 0x9122, 0x3441, 0x71f5, 0xcaa1, 0xdb26, 0x94dc, 0xdee1, 0x5476, 0xaaa5, 0xd88, 0x205, 0xa71a, 0xd496, 0x388f, 0xae1b, 0x5a2f, 0x27c2, 0x81bf, 0x934f, 0x6d9a, 0xdf74, 0x893c, 0x36ee, 0x31eb, 0x98b0, 0xf139, 0x8324, 0x2719, 0x8cb6, 0xa35a, 0x4f5c, 0x97a, 0xc92b, 0xcfd2, 0x918c, 0x95e1, 0x9ed0, 0x5f59, 0x2084, 0x9144, 0x656e, 0xf6cf, 0xb245, 0x47b3, 0xf208, 0x47ee, 0x915c, 0xc394, 0x889, 0xd8fe, 0x7bd6, 0x3a93, 0x7a2f, 0xd331, 0x6c2d, 0xc7ed, 0xda0f, 0x26b6, 0x2d2f, 0x7589, 0x7071, 0x9b11, 0xeac, 0x3d70, 0x3362, 0x751d, 0xb7ed, 0xfd6, 0x42aa, 0x59c5, 0x8da6, 0xb834, 0x6e39, 0x7300, 0x9f27, 0x3bf3, 0xe8a0, 0x7a96, 0xe74b, 0xf116, 0x979, 0x5d58, 0xd1b6, 0x7bd7, 0x5d70, 0x4b72, 0xf980, 0x9859, 0xb5df, 0x6346, 0x3e9a, 0xd7ed, 0xc317, 0x8ae9, 0x3389, 0x4894, 0x52fe, 0x3c5c

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xdbf0a5f27f529, 0x8000000000000000, 0x40b4261a416e, 0x8000000000000000
	.org 256
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x62b36d069b, 0x7fffffffffffffff
