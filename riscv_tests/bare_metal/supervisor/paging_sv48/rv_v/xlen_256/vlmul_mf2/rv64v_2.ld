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
.equ data                               , 0x000000008e1a4000
.equ __section_data                     , 0x000000008e1a4000
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
.equ code                               , 0x000000008001006e
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
.equ os_data                            , 0x0000000086b62000
.equ __section_os_data                  , 0x0000000086b62000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000893a6000
.equ vreg_inits_0_vrsub.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x0000000082634000
.equ vreg_inits_0_vrsub.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x0000000082634000
.equ vreg_inits_0_vrsub.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000087c74000
.equ vreg_inits_0_vrsub.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000087c74000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000083194000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000083194000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000082133000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000082133000
.equ vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000c5860000
.equ vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000c5860000
.equ vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin, 0x000000008c11e000
.equ vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_phy, 0x000000008c11e000
.equ vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008944b000
.equ vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008944b000
.equ vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000008449e000
.equ vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000008449e000
.equ vreg_inits_0_vmsltu.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000086701000
.equ vreg_inits_0_vmsltu.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000086701000
.equ vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000081531000
.equ vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000081531000
.equ vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000087c75000
.equ vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000087c75000
.equ vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000082239000
.equ vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000082239000
.equ vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000879c2000
.equ vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000879c2000
.equ vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000087994000
.equ vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000087994000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000820ab000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000820ab000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000893be000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000893be000
.equ vreg_inits_0_vfnmacc.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000086985000
.equ vreg_inits_0_vfnmacc.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000086985000
.equ VFMAX.VF_0_MF2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000821cd000
.equ VFMAX.VF_0_MF2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000821cd000
.equ vreg_inits_0_vfmax.vf_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000893ba000
.equ vreg_inits_0_vfmax.vf_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000893ba000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000893ec000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000893ec000
.equ vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000082576000
.equ vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000082576000
.equ vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000a9ddd000
.equ vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000a9ddd000
.equ vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000082134000
.equ vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000082134000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000820ac000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000820ac000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008c11f000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008c11f000
.equ vreg_inits_0_vsrl.vx_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x000000008386a000
.equ vreg_inits_0_vsrl.vx_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x000000008386a000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000893d1000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000893d1000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000ab224000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000ab224000
.equ vreg_inits_0_vand.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x000000008700d000
.equ vreg_inits_0_vand.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x000000008700d000
.equ vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000893ac000
.equ vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000893ac000
.equ VFNMACC.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000088115000
.equ VFNMACC.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000088115000
.equ vreg_inits_0_vfnmacc.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000082616000
.equ vreg_inits_0_vfnmacc.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000082616000
.equ vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000c3018000
.equ vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000c3018000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000893ab000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000893ab000
.equ vreg_inits_0_vmv4r.v_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000893aa000
.equ vreg_inits_0_vmv4r.v_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000893aa000
.equ vreg_inits_0_vmv4r.v_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000893bf000
.equ vreg_inits_0_vmv4r.v_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000893bf000
.equ VFSGNJ.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000082146000
.equ VFSGNJ.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000082146000
.equ vreg_inits_0_vfsgnj.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000825b8000
.equ vreg_inits_0_vfsgnj.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000825b8000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000893bb000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000893bb000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000082c35000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000082c35000
.equ vreg_inits_0_vsll.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000c32d6000
.equ vreg_inits_0_vsll.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000c32d6000
.equ vreg_inits_0_vsll.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000080dc8000
.equ vreg_inits_0_vsll.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000080dc8000
.equ VFMIN.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000086986000
.equ VFMIN.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000086986000
.equ vreg_inits_0_vfmin.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000088ad4000
.equ vreg_inits_0_vfmin.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000088ad4000
.equ vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000c30af000
.equ vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000c30af000
.equ vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000082211000
.equ vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000082211000
.equ vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000080ea0000
.equ vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000080ea0000
.equ vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000893ae000
.equ vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000893ae000
.equ vreg_inits_0_vmerge.vvm_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x0000000088ecc000
.equ vreg_inits_0_vmerge.vvm_0_m8_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x0000000088ecc000
.equ vreg_inits_0_vmerge.vvm_0_m8_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000087995000
.equ vreg_inits_0_vmerge.vvm_0_m8_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000087995000
.equ vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000086aec000
.equ vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000086aec000
.equ vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000080e22000
.equ vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000080e22000
.equ vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000c099a000
.equ vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000c099a000
.equ vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000885a5000
.equ vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000885a5000
.equ VFNMSUB.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000825a2000
.equ VFNMSUB.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000825a2000
.equ vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x000000008213e000
.equ vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x000000008213e000
.equ vreg_inits_0_vmv.v.i_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x000000008686f000
.equ vreg_inits_0_vmv.v.i_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x000000008686f000
.equ vreg_inits_0_vfsub.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000088ecd000
.equ vreg_inits_0_vfsub.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000088ecd000
.equ VFNMADD.VF_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000082144000
.equ VFNMADD.VF_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000082144000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000089415000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000089415000
.equ vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000aa247000
.equ vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000aa247000
.equ vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000090d6b000
.equ vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000090d6b000
.equ vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000082585000
.equ vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000082585000
.equ vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000825a5000
.equ vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000825a5000
.equ vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008728a000
.equ vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008728a000
.equ vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000820b0000
.equ vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000820b0000
.equ vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000086be6000
.equ vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000086be6000
.equ VFMERGE.VFM_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000082228000
.equ VFMERGE.VFM_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000082228000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008c1c4000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008c1c4000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000084397000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000084397000
.equ vreg_inits_0_vmadd.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000893ad000
.equ vreg_inits_0_vmadd.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000893ad000
.equ VFRSUB.VF_0_M2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008691a000
.equ VFRSUB.VF_0_M2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008691a000
.equ vreg_inits_0_vfrsub.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin, 0x000000008d73c000
.equ vreg_inits_0_vfrsub.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_phy, 0x000000008d73c000
.equ VFMSUB.VF_0_M4_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000088e82000
.equ VFMSUB.VF_0_M4_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000088e82000
.equ vreg_inits_0_vfmsub.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x0000000082d36000
.equ vreg_inits_0_vfmsub.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x0000000082d36000
.equ vreg_inits_0_vfclass.v_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000082682000
.equ vreg_inits_0_vfclass.v_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000082682000
.equ vreg_inits_0_vfclass.v_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000082136000
.equ vreg_inits_0_vfclass.v_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000082136000
.equ vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000c2753000
.equ vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000c2753000
.equ vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000825a3000
.equ vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000825a3000
.equ vreg_inits_0_vfnmsac.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000082135000
.equ vreg_inits_0_vfnmsac.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000082135000
.equ vreg_inits_0_vfmsub.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000893d3000
.equ vreg_inits_0_vfmsub.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000893d3000
.equ vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000089414000
.equ vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000089414000
.equ vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000868c8000
.equ vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000868c8000
.equ vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000080de6000
.equ vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000080de6000
.equ VFMUL.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000c2d59000
.equ VFMUL.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000c2d59000
.equ vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000825a4000
.equ vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000825a4000
.equ vreg_inits_0_vand.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin, 0x0000000080f4e000
.equ vreg_inits_0_vand.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_phy, 0x0000000080f4e000
.equ vreg_inits_0_vand.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000081ab7000
.equ vreg_inits_0_vand.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000081ab7000
.equ VFADD.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008686e000
.equ VFADD.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008686e000
.equ vreg_inits_0_vfadd.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000825d8000
.equ vreg_inits_0_vfadd.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000825d8000

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
# test1 : VRSUB.VI
########################

;#discrete_test(test=test1)
test1:
	li x23,0
	li x1, 0x50
	vsetvl x5, x23, x1
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vrsub.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x30, 0
	add x6, x6, x30
	vle32.v v12, (x6)
	li x6, vreg_inits_0_vrsub.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x30, 256
	add x6, x6, x30
	vle32.v v4, (x6)
	li x23,0
	li x25, 0x58
	vsetvl x5, x23, x25
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vrsub.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x30, 0
	add x6, x6, x30
	vle64.v v0, (x6)
	li x23,0
	li x27, 0x50
	vsetvl x5, x23, x27
vrsub.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_super :
	vrsub.vi v4, v12, -6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSLEU.VI
########################

;#discrete_test(test=test2)
test2:
	li x10, 0x5a
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 0
	add x11, x11, x13
	vle64.v v12, (x11)
	li x11, vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 1024
	add x11, x11, x13
	vle64.v v8, (x11)
vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vmsleu.vi v8, v12, -2
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x20, 0x5a
	li x8, 16
	vsetvl x5, x8, x20
	li x20, vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x8, 0
	add x20, x20, x8
	vle64.v v4, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x40
	li x8, 32
	vsetvl x5, x8, x20
	li x20, vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x8, 1024
	add x20, x20, x8
	vle8.v v0, (x20)
	vmsne.vv v0, v8, v4
	vfirst.m x20, v0
	li x8, -1
	beq x20, x8, 3f
	li x8, 15
	blt x20, x8, 1f
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
# test3 : VOR.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x30, 0
	add x4, x4, x30
	vle16.v v24, (x4)
	li x4, vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x30, 512
	add x4, x4, x30
	vle16.v v18, (x4)
	li x4, vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x30, 1024
	add x4, x4, x30
	vle16.v v10, (x4)
vor.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super :
	vor.vv v10, v24, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSEXT.VF4
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x2, 0
	add x21, x21, x2
	vle64.v v20, (x21)
vsext.vf4_0_m4_64_0_0_vsetivli_zero_nomask_disable_super :
	vsext.vf4 v16, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VADD.VX
########################

;#discrete_test(test=test5)
test5:
	li x11, 0x1
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x25, 0
	add x21, x21, x25
	vle8.v v10, (x21)
	li x21, vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x25, 512
	add x21, x21, x25
	vle8.v v2, (x21)
	li x6, 0x18
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x21, x21, x25
	vle64.v v0, (x21)
	li x27, 0x1
	vsetvl x5, x0, x27
	li x26, 0x255c0c03fd3
vadd.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super :
	vadd.vx v2, v10, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSLTU.VX
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsltu.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x23, 0
	add x18, x18, x23
	vle32.v v12, (x18)
	li x18, vreg_inits_0_vmsltu.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x23, 1024
	add x18, x18, x23
	vle32.v v16, (x18)
	li x5, 0x822f7246c2363a01
vmsltu.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_super :
	vmsltu.vx v16, v12, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSLTU.VV
########################

;#discrete_test(test=test7)
test7:
	li x22, 0x7
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 0
	add x21, x21, x18
	vle8.v v11, (x21)
	li x21, vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 128
	add x21, x21, x18
	vle8.v v5, (x21)
	li x21, vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 256
	add x21, x21, x18
	vle8.v v9, (x21)
vmsltu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vmsltu.vv v9, v11, v5
	li x1, 0x7
	li x10, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x10, x1
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x30, 0x7
	li x2, 32
	vsetvl x5, x2, x30
	li x30, vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x2, 0
	add x30, x30, x2
	vle8.v v5, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x0
	li x2, 32
	vsetvl x5, x2, x30
	li x30, vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x2, 256
	add x30, x30, x2
	vle8.v v0, (x30)
	vmsne.vv v0, v9, v5
	vfirst.m x30, v0
	li x2, -1
	beq x30, x2, 3f
	li x2, 15
	blt x30, x2, 1f
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
# test8 : VSEXT.VF2
########################

;#discrete_test(test=test8)
test8:
	li x17,0
	vsetvli x5, x17, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x5, 0
	add x14, x14, x5
	vle64.v v24, (x14)
vsext.vf2_0_m4_64_1_1_vsetvli_zero_nomask_disable_super :
	vsext.vf2 v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSGTU.VI
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x19, 0
	add x20, x20, x19
	vle32.v v16, (x20)
	li x20, vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x19, 2048
	add x20, x20, x19
	vle32.v v24, (x20)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x19, 0
	add x20, x20, x19
	vle64.v v0, (x20)
	vsetvli x5, x0, e32, m8, ta, ma
vmsgtu.vi_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super :
	vmsgtu.vi v24, v16, -6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMULHU.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x16, x16, x11
	vle8.v v20, (x16)
	li x16, vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 32
	add x16, x16, x11
	vle8.v v21, (x16)
	li x16, vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 64
	add x16, x16, x11
	vle8.v v2, (x16)
vmulhu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vmulhu.vv v2, v20, v21
	li x13, 0x45
	li x28, 31
# Checking vtype: 69, vl: 31, vlmul: 0.125, vsew: 8
	vsetvl x5, x28, x13
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x10, 0x45
	li x6, 32
	vsetvl x5, x6, x10
	li x10, vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x6, 0
	add x10, x10, x6
	vle8.v v21, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x40
	li x6, 32
	vsetvl x5, x6, x10
	li x10, vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x6, 256
	add x10, x10, x6
	vle8.v v0, (x10)
	vmsne.vv v0, v2, v21
	vfirst.m x10, v0
	li x6, -1
	beq x10, x6, 3f
	li x6, 3
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
# test11 : VFNMACC.VV
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmacc.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x28, 0
	add x22, x22, x28
	vle32.v v28, (x22)
	li x22, vreg_inits_0_vfnmacc.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x28, 512
	add x22, x22, x28
	vle32.v v20, (x22)
	li x22, vreg_inits_0_vfnmacc.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x28, 1024
	add x22, x22, x28
	vle32.v v2, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super :
	vfnmacc.vv v2, v20, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMAX.VF
########################

;#discrete_test(test=test12)
test12:
	li x20,0
	vsetvli x5, x20, e32, mf2, ta, mu
;#random_addr(name=VFMAX.VF_0_MF2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_MF2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMAX.VF_0_MF2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmax.vf_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x29, 0
	add x30, x30, x29
	vle32.v v22, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super :
	vfmax.vf v4, v22, f0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFNMSUB.VV
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x13, x13, x26
	vle16.v v22, (x13)
	li x13, vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 128
	add x13, x13, x26
	vle16.v v17, (x13)
	li x13, vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 256
	add x13, x13, x26
	vle16.v v29, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vfnmsub.vv v29, v17, v22
	li x1,0x61a1
	vmv.x.s x15, v29
	bne x1, x15, 1f
	vslide1down.vx v27, v29, x0
	li x1,0x545d
	vmv.x.s x15, v27
	bne x1, x15, 1f
	vslide1down.vx v29, v27, x0
	li x1,0xffffffffffffbab7
	vmv.x.s x15, v29
	bne x1, x15, 1f
	vslide1down.vx v27, v29, x0
	li x1,0xfffffffffffff49a
	vmv.x.s x15, v27
	bne x1, x15, 1f
	vslide1down.vx v29, v27, x0
	li x1,0xffffffffffffc74a
	vmv.x.s x15, v29
	bne x1, x15, 1f
	vslide1down.vx v27, v29, x0
	li x1,0xffffffffffff92ef
	vmv.x.s x15, v27
	bne x1, x15, 1f
	vslide1down.vx v29, v27, x0
	li x1,0x76bd
	vmv.x.s x15, v29
	bne x1, x15, 1f
	vslide1down.vx v27, v29, x0
	li x1,0x7c00
	vmv.x.s x15, v27
	bne x1, x15, 1f
	li x1,0x0000000000000005
	csrr x15, fflags
	bne x1, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VSEXT.VF8
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x20, 0
	add x3, x3, x20
	vle64.v v24, (x3)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x20, 0
	add x3, x3, x20
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e64, m8, tu, ma
vsext.vf8_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super :
	vsext.vf8 v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VNMSAC.VV
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x7, 0
	add x13, x13, x7
	vle64.v v14, (x13)
	li x13, vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x7, 512
	add x13, x13, x7
	vle64.v v26, (x13)
	li x13, vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x7, 1024
	add x13, x13, x7
	vle64.v v10, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super :
	vnmsac.vv v10, v26, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMUL.VX
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x25, 0
	add x12, x12, x25
	vle64.v v14, (x12)
	li x12, vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x25, 512
	add x12, x12, x25
	vle64.v v4, (x12)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x12, x12, x25
	vle64.v v0, (x12)
	vsetvli x5, x0, e64, m2, ta, mu
	li x13, 0x4
vmul.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super :
	vmul.vx v4, v14, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VSRL.VX
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsrl.vx_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x5, 0
	add x18, x18, x5
	vle8.v v28, (x18)
	li x18, vreg_inits_0_vsrl.vx_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x5, 128
	add x18, x18, x5
	vle8.v v27, (x18)
	li x11, 0x0
vsrl.vx_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super :
	vsrl.vx v27, v28, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMERGE.VXM
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x3, 0
	add x21, x21, x3
	vle8.v v4, (x21)
	li x21, vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x3, 256
	add x21, x21, x3
	vle8.v v30, (x21)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x21, x21, x3
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e8, m1, ta, mu
	li x8, 0xbb23332d85dd54cb
vmerge.vxm_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super :
	vmerge.vxm v30, v4, x8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VAND.VX
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vand.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x28, 0
	add x27, x27, x28
	vle8.v v28, (x27)
	li x27, vreg_inits_0_vand.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x28, 1024
	add x27, x27, x28
	vle8.v v12, (x27)
	li x25, 0x8000000000000000
vand.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_super :
	vand.vx v12, v28, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VNMSAC.VX
########################

;#discrete_test(test=test20)
test20:
	li x29,0
	vsetvli x5, x29, e64, m2, ta, mu
	li x24, 0xe87288c6cd1d2053
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x17, 0
	add x7, x7, x17
	vle64.v v12, (x7)
	li x7, vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x17, 512
	add x7, x7, x17
	vle64.v v2, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_super :
	vnmsac.vx v2, x24, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFNMACC.VF
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=VFNMACC.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFNMACC.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfnmacc.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x21, 0
	add x18, x18, x21
	vle16.v v24, (x18)
	li x18, vreg_inits_0_vfnmacc.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x21, 2048
	add x18, x18, x21
	vle16.v v8, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super :
	vfnmacc.vf v8, f19, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VNMSUB.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x6, 0
	add x28, x28, x6
	vle8.v v13, (x28)
	li x28, vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x6, 64
	add x28, x28, x6
	vle8.v v27, (x28)
	li x28, vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x6, 128
	add x28, x28, x6
	vle8.v v16, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_super :
	vnmsub.vv v16, v27, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFSGNJX.VV
########################

;#discrete_test(test=test23)
test23:
	li x30,0
	li x24, 0x17
	vsetvl x5, x30, x24
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x18, 0
	add x1, x1, x18
	vle32.v v17, (x1)
	li x1, vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x18, 128
	add x1, x1, x18
	vle32.v v21, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super :
	vfsgnjx.vv v11, v17, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMV4R.V
########################

;#discrete_test(test=test24)
test24:
	li x25, 0xda
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv4r.v_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x24, 0
	add x17, x17, x24
	vle64.v v4, (x17)
	li x17, vreg_inits_0_vmv4r.v_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x24, 1024
	add x17, x17, x24
	vle64.v v20, (x17)
	li x1, 0xda
	vsetvl x5, x0, x1
vmv4r.v_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super :
	vmv4r.v v20, v4
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x26, 0xda
	li x5, 16
	vsetvl x5, x5, x26
	li x26, vreg_inits_0_vmv4r.v_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x5, 0
	add x26, x26, x5
	vle64.v v8, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x5, 32
	vsetvl x5, x5, x26
	li x26, vreg_inits_0_vmv4r.v_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x5, 1024
	add x26, x26, x5
	vle8.v v0, (x26)
	vmsne.vv v0, v20, v8
	vfirst.m x26, v0
	li x5, -1
	beq x26, x5, 3f
	li x5, 15
	blt x26, x5, 1f
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
# test25 : VFSGNJ.VF
########################

;#discrete_test(test=test25)
test25:
	li x16,0
	vsetvli x5, x16, e64, m2, ta, ma
;#random_addr(name=VFSGNJ.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFSGNJ.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnj.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x25, 0
	add x30, x30, x25
	vle64.v v16, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_super :
	vfsgnj.vf v22, v16, f15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMULHSU.VX
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulhsu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x22, x22, x9
	vle64.v v24, (x22)
	li x22, vreg_inits_0_vmulhsu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 1024
	add x22, x22, x9
	vle64.v v8, (x22)
	li x12, 0x0
vmulhsu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super :
	vmulhsu.vx v8, v24, x12
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x4, 0x5a
	li x20, 16
	vsetvl x5, x20, x4
	li x4, vreg_inits_0_vmulhsu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x4, x4, x20
	vle64.v v0, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x40
	li x20, 32
	vsetvl x5, x20, x4
	li x4, vreg_inits_0_vmulhsu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x20, 1024
	add x4, x4, x20
	vle8.v v24, (x4)
	vmsne.vv v24, v8, v0
	vfirst.m x4, v24
	li x20, -1
	beq x4, x20, 3f
	li x20, 15
	blt x4, x20, 1f
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
# test27 : VSLL.VX
########################

;#discrete_test(test=test27)
test27:
	li x15, 0xe
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsll.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 0
	add x25, x25, x31
	vle16.v v10, (x25)
	li x25, vreg_inits_0_vsll.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 64
	add x25, x25, x31
	vle16.v v29, (x25)
	li x3, 0x57d6fb
vsll.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vsll.vx v29, v10, x3
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x11, 0xe
	li x20, 16
	vsetvl x5, x20, x11
	li x11, vreg_inits_0_vsll.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x11, x11, x20
	vle16.v v6, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x0
	li x20, 32
	vsetvl x5, x20, x11
	li x11, vreg_inits_0_vsll.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x20, 256
	add x11, x11, x20
	vle8.v v0, (x11)
	vmsne.vv v0, v29, v6
	vfirst.m x11, v0
	li x20, -1
	beq x11, x20, 3f
	li x20, 3
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
# test28 : VFMIN.VF
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=VFMIN.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMIN.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f16, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmin.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x7, 0
	add x4, x4, x7
	vle32.v v5, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_super :
	vfmin.vf v6, v5, f16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VZEXT.VF8
########################

;#discrete_test(test=test29)
test29:
	li x28, 0x5b
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x19, 0
	add x7, x7, x19
	vle64.v v8, (x7)
	li x1, 0x58
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x19, 0
	add x7, x7, x19
	vle64.v v0, (x7)
	li x3, 0x5b
	vsetvl x5, x0, x3
vzext.vf8_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super :
	vzext.vf8 v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VADD.VV
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x15, 0
	add x19, x19, x15
	vle8.v v6, (x19)
	li x19, vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x15, 32
	add x19, x19, x15
	vle8.v v14, (x19)
	li x19, vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x15, 64
	add x19, x19, x15
	vle8.v v21, (x19)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x19, x19, x15
	vle64.v v0, (x19)
	vsetvli x5, x0, e8, mf8, tu, ma
vadd.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super :
	vadd.vv v21, v6, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMERGE.VVM
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmerge.vvm_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x30, 0
	add x8, x8, x30
	vle16.v v16, (x8)
	li x8, vreg_inits_0_vmerge.vvm_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x30, 2048
	add x8, x8, x30
	vle16.v v24, (x8)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmerge.vvm_0_m8_16_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x30, 0
	add x8, x8, x30
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e16, m8, tu, mu
vmerge.vvm_0_m8_16_0_0_vsetivli_zero_mask_disable_super :
	vmerge.vvm v24, v16, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VSRL.VI
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x12, x12, x19
	vle16.v v12, (x12)
	li x12, vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 256
	add x12, x12, x19
	vle16.v v11, (x12)
vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vsrl.vi v11, v12, 28
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x23, 0xc8
	li x22, 16
	vsetvl x5, x22, x23
	li x23, vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x22, 0
	add x23, x23, x22
	vle16.v v20, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0xc0
	li x22, 32
	vsetvl x5, x22, x23
	li x23, vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x22, 256
	add x23, x23, x22
	vle8.v v0, (x23)
	vmsne.vv v0, v11, v20
	vfirst.m x23, v0
	li x22, -1
	beq x23, x22, 3f
	li x22, 15
	blt x23, x22, 1f
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
# test33 : VZEXT.VF4
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x29, 0
	add x28, x28, x29
	vle32.v v16, (x28)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x28, x28, x29
	vle64.v v0, (x28)
	vsetvli x5, x0, e32, m1, tu, ma
vzext.vf4_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super :
	vzext.vf4 v5, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFNMSUB.VF
########################

;#discrete_test(test=test34)
test34:
	li x1,0
	li x5, 0x99
	vsetvl x5, x1, x5
;#random_addr(name=VFNMSUB.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFNMSUB.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x19, 0
	add x28, x28, x19
	vle64.v v24, (x28)
	li x28, vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x19, 512
	add x28, x28, x19
	vle64.v v20, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_super :
	vfnmsub.vf v20, f20, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMV.V.I
########################

;#discrete_test(test=test35)
test35:
	li x28,0
	li x8, 0x17
	vsetvl x5, x28, x8
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv.v.i_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x29, 0
	add x17, x17, x29
	vle32.v v6, (x17)
vmv.v.i_0_mf2_32_0_0_vsetvl_zero_mask_disable_super :
	vmv.v.i v6, 15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFSUB.VV
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsub.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x8, 0
	add x14, x14, x8
	vle64.v v4, (x14)
	li x14, vreg_inits_0_vfsub.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x8, 1024
	add x14, x14, x8
	vle64.v v20, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super :
	vfsub.vv v12, v4, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFNMADD.VF
########################

;#discrete_test(test=test37)
test37:
	li x24, 0x57
	vsetvl x5, x0, x24
;#random_addr(name=VFNMADD.VF_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFNMADD.VF_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f28, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmadd.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 0
	add x23, x23, x25
	vle32.v v16, (x23)
	li x23, vreg_inits_0_vfnmadd.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 128
	add x23, x23, x25
	vle32.v v9, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vfnmadd.vf v9, f28, v16
	li x9,0x33cf669b
	vmv.x.s x21, v9
	bne x9, x21, 1f
	vslide1down.vx v8, v9, x0
	li x9,0x3d130185
	vmv.x.s x21, v8
	bne x9, x21, 1f
	vslide1down.vx v9, v8, x0
	li x9,0x613f14d7
	vmv.x.s x21, v9
	bne x9, x21, 1f
	vslide1down.vx v8, v9, x0
	li x9,0x63d68107
	vmv.x.s x21, v8
	bne x9, x21, 1f
	li x9,0x0000000000000001
	csrr x21, fflags
	bne x9, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VSLL.VI
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x4, 0
	add x21, x21, x4
	vle8.v v20, (x21)
	li x21, vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x4, 32
	add x21, x21, x4
	vle8.v v19, (x21)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x21, x21, x4
	vle64.v v0, (x21)
	vsetvli x5, x0, e8, mf8, tu, mu
vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super :
	vsll.vi v19, v20, 31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSUB.VV
########################

;#discrete_test(test=test39)
test39:
	li x29,0
	li x15, 0x99
	vsetvl x5, x29, x15
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x6, 0
	add x16, x16, x6
	vle64.v v28, (x16)
	li x16, vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x6, 512
	add x16, x16, x6
	vle64.v v2, (x16)
	li x16, vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x6, 1024
	add x16, x16, x6
	vle64.v v6, (x16)
vsub.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super :
	vsub.vv v6, v28, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSRL.VV
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x5, 0
	add x18, x18, x5
	vle16.v v12, (x18)
	li x18, vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x5, 512
	add x18, x18, x5
	vle16.v v14, (x18)
	li x18, vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x5, 1024
	add x18, x18, x5
	vle16.v v18, (x18)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x5, 0
	add x18, x18, x5
	vle64.v v0, (x18)
	vsetvli x5, x0, e16, m2, tu, mu
vsrl.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super :
	vsrl.vv v18, v12, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VRSUB.VX
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x31, 0
	add x30, x30, x31
	vle16.v v3, (x30)
	li x30, vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x31, 64
	add x30, x30, x31
	vle16.v v8, (x30)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x31, 0
	add x30, x30, x31
	vle64.v v0, (x30)
	vsetvli x5, x0, e16, mf4, tu, ma
	li x14, 0x1
vrsub.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super :
	vrsub.vx v8, v3, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMERGE.VFM
########################

;#discrete_test(test=test42)
test42:
	li x17, 0x19
	vsetvl x5, x0, x17
;#random_addr(name=VFMERGE.VFM_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMERGE.VFM_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x24, 0
	add x15, x15, x24
	vle64.v v6, (x15)
	li x21, 0x18
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x15, x15, x24
	vle64.v v0, (x15)
	li x11, 0x19
	vsetvl x5, x0, x11
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super :
	vfmerge.vfm v8, v6, f19, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMADD.VV
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmadd.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x10, x10, x13
	vle32.v v24, (x10)
	li x10, vreg_inits_0_vmadd.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 1024
	add x10, x10, x13
	vle32.v v8, (x10)
	li x10, vreg_inits_0_vmadd.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 2048
	add x10, x10, x13
	vle32.v v0, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vmadd.vv v0, v8, v24
	li x19,0xfffffffffffe5efb
	vmv.x.s x28, v0
	bne x19, x28, 1f
	vslide1down.vx v8, v0, x0
	li x19,0xffffffff9b3d05cd
	vmv.x.s x28, v8
	bne x19, x28, 1f
	vslide1down.vx v0, v8, x0
	li x19,0x27c2f301
	vmv.x.s x28, v0
	bne x19, x28, 1f
	vslide1down.vx v8, v0, x0
	li x19,0xffffffff80000000
	vmv.x.s x28, v8
	bne x19, x28, 1f
	vslide1down.vx v0, v8, x0
	li x19,0xffffffff9089eb63
	vmv.x.s x28, v0
	bne x19, x28, 1f
	vslide1down.vx v8, v0, x0
	li x19,0xffffffffbad0cfa9
	vmv.x.s x28, v8
	bne x19, x28, 1f
	vslide1down.vx v0, v8, x0
	li x19,0xffffffffffffffff
	vmv.x.s x28, v0
	bne x19, x28, 1f
	vslide1down.vx v8, v0, x0
	li x19,0x0
	vmv.x.s x28, v8
	bne x19, x28, 1f
	vslide1down.vx v0, v8, x0
	li x19,0xffffffff80001262
	vmv.x.s x28, v0
	bne x19, x28, 1f
	vslide1down.vx v8, v0, x0
	li x19,0x7fffffff
	vmv.x.s x28, v8
	bne x19, x28, 1f
	vslide1down.vx v0, v8, x0
	li x19,0x0
	vmv.x.s x28, v0
	bne x19, x28, 1f
	vslide1down.vx v8, v0, x0
	li x19,0x7fffffff
	vmv.x.s x28, v8
	bne x19, x28, 1f
	vslide1down.vx v0, v8, x0
	li x19,0x1
	vmv.x.s x28, v0
	bne x19, x28, 1f
	vslide1down.vx v8, v0, x0
	li x19,0xffffffff97200a4b
	vmv.x.s x28, v8
	bne x19, x28, 1f
	vslide1down.vx v0, v8, x0
	li x19,0x1099aab
	vmv.x.s x28, v0
	bne x19, x28, 1f
	vslide1down.vx v8, v0, x0
	li x19,0xffffffff80000000
	vmv.x.s x28, v8
	bne x19, x28, 1f
	vslide1down.vx v0, v8, x0
	li x19,0xffffffffdda637c1
	vmv.x.s x28, v0
	bne x19, x28, 1f
	vslide1down.vx v8, v0, x0
	li x19,0x12574ca3
	vmv.x.s x28, v8
	bne x19, x28, 1f
	vslide1down.vx v0, v8, x0
	li x19,0x4e29124e
	vmv.x.s x28, v0
	bne x19, x28, 1f
	vslide1down.vx v8, v0, x0
	li x19,0xffffffffc00a3ede
	vmv.x.s x28, v8
	bne x19, x28, 1f
	vslide1down.vx v0, v8, x0
	li x19,0xffffffffe19fcf43
	vmv.x.s x28, v0
	bne x19, x28, 1f
	vslide1down.vx v8, v0, x0
	li x19,0xffffffff800048d5
	vmv.x.s x28, v8
	bne x19, x28, 1f
	vslide1down.vx v0, v8, x0
	li x19,0x7fffffff
	vmv.x.s x28, v0
	bne x19, x28, 1f
	vslide1down.vx v8, v0, x0
	li x19,0xffffffff951a67aa
	vmv.x.s x28, v8
	bne x19, x28, 1f
	vslide1down.vx v0, v8, x0
	li x19,0xffffffff8000020b
	vmv.x.s x28, v0
	bne x19, x28, 1f
	vslide1down.vx v8, v0, x0
	li x19,0xffffffff800220a0
	vmv.x.s x28, v8
	bne x19, x28, 1f
	vslide1down.vx v0, v8, x0
	li x19,0x1f313dca
	vmv.x.s x28, v0
	bne x19, x28, 1f
	vslide1down.vx v8, v0, x0
	li x19,0xfffffffffefd42c7
	vmv.x.s x28, v8
	bne x19, x28, 1f
	vslide1down.vx v0, v8, x0
	li x19,0x7fffffff
	vmv.x.s x28, v0
	bne x19, x28, 1f
	vslide1down.vx v8, v0, x0
	li x19,0xffffffff80000000
	vmv.x.s x28, v8
	bne x19, x28, 1f
	vslide1down.vx v0, v8, x0
	li x19,0x7fffffff
	vmv.x.s x28, v0
	bne x19, x28, 1f
	vslide1down.vx v8, v0, x0
	li x19,0x0
	vmv.x.s x28, v8
	bne x19, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VFRSUB.VF
########################

;#discrete_test(test=test44)
test44:
	li x24,0
	li x17, 0xd1
	vsetvl x5, x24, x17
;#random_addr(name=VFRSUB.VF_0_M2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFRSUB.VF_0_M2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfrsub.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x18, 0
	add x1, x1, x18
	vle32.v v24, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super :
	vfrsub.vf v28, v24, f27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMSUB.VF
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=VFMSUB.VF_0_M4_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M4_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMSUB.VF_0_M4_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmsub.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x16, 0
	add x14, x14, x16
	vle32.v v28, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_super :
	vfmsub.vf v28, f19, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFCLASS.V
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfclass.v_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x4, 0
	add x29, x29, x4
	vle32.v v3, (x29)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfclass.v_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x29, x29, x4
	vle64.v v0, (x29)
	vsetvli x5, x0, e32, mf2, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super :
	vfclass.v v6, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSLE.VV
########################

;#discrete_test(test=test47)
test47:
	li x22,0
	vsetvli x5, x22, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x23, 0
	add x5, x5, x23
	vle64.v v28, (x5)
	li x5, vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x23, 512
	add x5, x5, x23
	vle64.v v22, (x5)
	li x5, vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x23, 1024
	add x5, x5, x23
	vle64.v v2, (x5)
	li x22,0
	vsetvli x5, x22, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x23, 0
	add x5, x5, x23
	vle64.v v0, (x5)
	li x22,0
	vsetvli x5, x22, e64, m2, ta, ma
vmsle.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super :
	vmsle.vv v2, v28, v22, v0.t
	li x25, 0xc0
	li x1, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFNMSAC.VV
########################

;#discrete_test(test=test48)
test48:
	li x11,0
	li x20, 0x4b
	vsetvl x5, x11, x20
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmsac.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x12, 0
	add x17, x17, x12
	vle16.v v24, (x17)
	li x17, vreg_inits_0_vfnmsac.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x12, 2048
	add x17, x17, x12
	vle16.v v0, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super :
	vfnmsac.vv v0, v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMSUB.VV
########################

;#discrete_test(test=test49)
test49:
	li x31, 0xa
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmsub.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x4, 0
	add x6, x6, x4
	vle16.v v28, (x6)
	li x6, vreg_inits_0_vfmsub.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x4, 1024
	add x6, x6, x4
	vle16.v v12, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super :
	vfmsub.vv v12, v12, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSLL.VV
########################

;#discrete_test(test=test50)
test50:
	li x5, 0x88
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 0
	add x29, x29, x28
	vle16.v v2, (x29)
	li x29, vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 256
	add x29, x29, x28
	vle16.v v25, (x29)
	li x29, vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 512
	add x29, x29, x28
	vle16.v v8, (x29)
vsll.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vsll.vv v8, v2, v25
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x1, 0x88
	li x17, 16
	vsetvl x5, x17, x1
	li x1, vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x17, 0
	add x1, x1, x17
	vle16.v v25, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x80
	li x17, 32
	vsetvl x5, x17, x1
	li x1, vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x17, 256
	add x1, x1, x17
	vle8.v v0, (x1)
	vmsne.vv v0, v8, v25
	vfirst.m x1, v0
	li x17, -1
	beq x1, x17, 3f
	li x17, 15
	blt x1, x17, 1f
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
# test51 : VSRA.VX
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x11, 0
	add x9, x9, x11
	vle16.v v6, (x9)
	li x9, vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x11, 64
	add x9, x9, x11
	vle16.v v7, (x9)
	li x26, 0x13c8d42c0
vsra.vx_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super :
	vsra.vx v7, v6, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFMUL.VF
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=VFMUL.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMUL.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x7, 0
	add x14, x14, x7
	vle32.v v24, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_super :
	vfmul.vf v16, v24, f19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VAND.VV
########################

;#discrete_test(test=test53)
test53:
	li x23,0
	vsetvli x5, x23, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x7, 0
	add x10, x10, x7
	vle64.v v5, (x10)
	li x10, vreg_inits_0_vand.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x7, 256
	add x10, x10, x7
	vle64.v v15, (x10)
	li x10, vreg_inits_0_vand.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x7, 512
	add x10, x10, x7
	vle64.v v7, (x10)
	li x23,0
	vsetvli x5, x23, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x7, 0
	add x10, x10, x7
	vle64.v v0, (x10)
	li x23,0
	vsetvli x5, x23, e64, m1, tu, ma
vand.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super :
	vand.vv v7, v5, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFADD.VF
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=VFADD.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFADD.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfadd.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x9, 0
	add x7, x7, x9
	vle32.v v0, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_super :
	vfadd.vf v0, v0, f26
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
            .dword 3899546341
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, stval
csrr t0, sip
csrr t0, sepc
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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test12
    .dword test6
    .dword test33
    .dword test30
    .dword test27
    .dword test14
    .dword test23
    .dword test40
    .dword test52
    .dword test1
    .dword test35
    .dword test20
    .dword test10
    .dword test9
    .dword test8
    .dword test19
    .dword test51
    .dword test50
    .dword test44
    .dword test22
    .dword test24
    .dword test48
    .dword test36
    .dword test11
    .dword test43
    .dword test39
    .dword test34
    .dword test4
    .dword test29
    .dword test42
    .dword test54
    .dword test15
    .dword test53
    .dword test2
    .dword test45
    .dword test16
    .dword test49
    .dword test46
    .dword test17
    .dword test41
    .dword test7
    .dword test5
    .dword test47
    .dword test38
    .dword test25
    .dword test21
    .dword test26
    .dword test31
    .dword test3
    .dword test18
    .dword test37
    .dword test32
    .dword test13
    .dword test28


        
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

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb7c39118, 0x5e7f, 0x80000000, 0xffffffff, 0x7fffffff, 0x5d, 0x3c7d68, 0xffffffff
	.org 256
	.word 0x0, 0x0, 0xf0bcfe46, 0x987e6e48, 0x80000000, 0x69, 0xec8a1c3b, 0x97e

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x318015, 0xa02856ff1e3ea0e0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xc45ee68e9500dbc9, 0xa7e62e6cf59195b6, 0x2, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x2b507c22, 0x24cb5a9bba5c, 0x82ddae36633c6ecd, 0x8000000000000000, 0x1, 0x7fffffffffffffff, 0x7e55, 0xa59e49cf3f5e8a54
	.org 1024
	.dword 0x7, 0x7fffffffffffffff, 0xde70c0a33f2ed143, 0xffffffffffffffff, 0x118f, 0x0, 0x129698fdaf19, 0x8000000000000000, 0x812985b44dcd0586, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0xc7, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x000000000000fff7, 0x7fffffffffffffff, 0xde70c0a33f2ed143, 0xffffffffffffffff, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xec47, 0xffff, 0x8000, 0x16, 0x0, 0x17, 0x3c, 0x0, 0x0, 0xffff, 0xb, 0x7fff, 0xffff, 0x8000, 0x8000, 0xcf, 0xf4df, 0xffff, 0xfdcd, 0x7fff, 0x981f, 0xdae9, 0x39, 0x0, 0xffff, 0x7fff, 0x63, 0x7fff, 0xece5, 0xffff, 0x88b5, 0x0
	.org 512
	.hword 0x8000, 0x0, 0xffff, 0xe92d, 0x3a, 0x8000, 0x0, 0x900c, 0x8fe8, 0x0, 0xffff, 0x98f5, 0xbefc, 0xffff, 0xff97, 0x8000, 0xffff, 0x0, 0xffff, 0x4, 0x3208, 0xffff, 0x8000, 0x32, 0x0, 0xffff, 0xffff, 0x8000, 0xffff, 0x7fff, 0x8000, 0x8000
	.org 1024
	.hword 0xffff, 0x7fff, 0x3, 0x9404, 0xd171, 0x8000, 0x7b, 0x7fff, 0x903e, 0xda33, 0xe3, 0x0, 0x9038, 0xffff, 0x7fff, 0x8d22, 0x8000, 0x0, 0xf2, 0x0, 0x1, 0xb975, 0x3d1d, 0x1e8, 0x7fff, 0x8000, 0x0, 0x6, 0x8000, 0x7fff, 0x0, 0x8000

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x2bda0d, 0x8000000000000000, 0x10d4026a55ae, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1d71f563f8ec2a, 0x6223674ed00ab4d, 0x8000000000000000, 0xee916f8f5a703987, 0xbb488b59ef855f16, 0xb263, 0xffffffffffffffff, 0x8f3eec5b73457fe1, 0x30, 0xffffffffffffffff, 0xd934649447b27b99

;#init_memory @vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xcd, 0x1b, 0x7f, 0xff, 0xc, 0xff, 0xab, 0xc4, 0x7f, 0x0, 0x0, 0x80, 0xff, 0xb1, 0xfe, 0x7f, 0xeb, 0x7f, 0xff, 0x0, 0x80, 0x1, 0xd, 0x7f, 0xd0, 0xfe, 0xff, 0x7f, 0x7f, 0xd7, 0x0, 0xff, 0x98, 0x7f, 0x0, 0xf, 0x3, 0x1, 0x7f, 0xe8, 0x7f, 0xff, 0xaf, 0x0, 0x80, 0x80, 0x7f, 0x80, 0xff, 0x7f, 0xb6, 0xe, 0xbe, 0x0, 0xe7, 0xff, 0x29, 0x4, 0x80, 0x7f, 0xff, 0xde, 0x3, 0x18
	.org 512
	.byte 0x80, 0x80, 0x0, 0xd2, 0xf1, 0xa9, 0xff, 0x7f, 0xaf, 0x80, 0x7f, 0x5, 0x1, 0xdc, 0x80, 0xc, 0x80, 0x0, 0x0, 0xb4, 0x83, 0x1, 0xa6, 0x0, 0x7f, 0xff, 0xf, 0x7f, 0x7f, 0x7f, 0x0, 0x90, 0xdd, 0x0, 0xff, 0x13, 0xb7, 0x80, 0x3, 0x8, 0x80, 0xff, 0xff, 0xe6, 0x12, 0x1, 0x1, 0x0, 0x7, 0x80, 0x8c, 0x7, 0x3a, 0x0, 0x7, 0x0, 0xa4, 0x80, 0x18, 0x1, 0x80, 0x86, 0x9, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xa7415459bd61d3c7, 0xf822e7d63a7e3a88, 0xa76f92a6d6688c90

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x10, 0x0, 0x7fffffff, 0x80000000, 0x19da, 0xffffffff, 0x82110262, 0xf0bffbb, 0x7fffffff, 0x72, 0xe3a46, 0x3a0cb0, 0x7fffffff, 0x0, 0x16ce3, 0x80000000, 0xffffffff, 0x71, 0xffffffff, 0x4b8c, 0x9c1ca, 0x0, 0xdfe607d6, 0x7fffffff, 0x80000000, 0x84954706, 0x7fffffff, 0x3264, 0x815e1042, 0xbc06ee6a, 0xd84bfe97
	.org 1024
	.word 0x7fffffff, 0x87d4c7e4, 0x0, 0x81181ebb, 0xe3ff5a87, 0x929bb911, 0x0, 0x0, 0x0, 0xffffffff, 0x2c6, 0xbfb0341e, 0x9ebe8add, 0x80000000, 0x0, 0xfed71312, 0xffffffff, 0xfdc, 0x7fffffff, 0x200, 0xffffffff, 0x80000000, 0x23, 0x164e11ed, 0x0, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0xd5584652, 0x4eae

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xec, 0xff, 0xa, 0x7f, 0x0, 0x80, 0x80, 0x80, 0x23, 0x1, 0x3a, 0xa9, 0x9d, 0x4, 0x0, 0xc9
	.org 128
	.byte 0xff, 0x2, 0x7f, 0x3, 0x7f, 0x3, 0x0, 0x1, 0x7, 0x7f, 0x7f, 0xb5, 0x91, 0xff, 0x6, 0x7f
	.org 256
	.byte 0x7f, 0x0, 0xff, 0x7f, 0x6, 0x80, 0xff, 0x3, 0x0, 0x96, 0x0, 0x1, 0x97, 0x0, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x15, 0x6e, 0xff, 0x7f, 0x06, 0x80, 0xff, 0x03, 0x00, 0x96, 0x00, 0x01, 0x97, 0x00, 0x7f, 0x00, 0x19, 0xaf, 0xfd, 0x98, 0x96, 0x12, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x7377, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0xb9de74ea903020d2, 0xd4cd849ed02623c3, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc571078, 0x8000000000000000, 0x1a2ff44e21bf9, 0x8000000000000000, 0x1bf783ed, 0xdf8bfa07fadf60b6

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xf3ba9bf4, 0x80000000, 0x7fffffff, 0xe00, 0x7b6, 0xf2c033, 0x0, 0x17, 0xada4333c, 0xffffffff, 0x6167a5, 0x0, 0xeeb75f46, 0x1b, 0x80000000, 0xa476081a, 0x16dd, 0xad45c, 0xa1c1ca87, 0x7fffffff, 0x857b4262, 0x7fffffff, 0xffffffff, 0xfd2147ce, 0x80000000, 0xd9ec9af8, 0x7fffffff, 0xb5b93e11, 0x25, 0xffffffff, 0x73, 0x129b8e, 0xe96f1668, 0x80000000, 0x7fffffff, 0x80000000, 0x71b, 0x1cc, 0xffffffff, 0xffffffff, 0x46, 0xb073444b, 0x7fffffff, 0x45d, 0xbd6f9d23, 0x9d9f8d5b, 0xffffffff, 0xc16c355f, 0x80000000, 0x0, 0x80000000, 0xaa9d8f2b, 0xe3fd, 0xb5595e04, 0xe811815e, 0x7fffffff, 0xe66f611b, 0x7fffffff, 0x0, 0x9fc6a426, 0xa1686871, 0x7fffffff, 0x9463, 0x7fffffff
	.org 2048
	.word 0x0, 0xc03f42a4, 0x54f96c, 0xffffffff, 0xf8a8ca1c, 0x80000000, 0x7fffffff, 0xffffffff, 0x1, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0xbc623019, 0x8db56356, 0xffffffff, 0x62df380, 0xdbf9d847, 0x7fffffff, 0x1263c, 0xe87b, 0xd9f36fb0, 0x29f662e, 0x7fffffff, 0xb, 0x80000000, 0xa0d070f5, 0x38970, 0x0, 0x0, 0xca0619f9, 0x181ce3c3, 0x0, 0xba57d10a, 0x0, 0x48f5, 0x1b3e4b, 0x0, 0x0, 0x2180, 0x1a72278, 0x584, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0xeedf3b, 0xffffffff, 0xffffffff, 0xe0ca89, 0xc50aec1e, 0x30f, 0xa8665453, 0xffffffff, 0x182552b, 0xf5a94220, 0xe2b75ab5, 0x7fffffff, 0xc5c99e13, 0xffffffff, 0xffffffff, 0x80000000, 0x5499, 0xffffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x207108a59599

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x9f, 0x80
	.org 32
	.byte 0x7, 0xc, 0xfa, 0x9c
	.org 64
	.byte 0x0, 0x0, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x03, 0x0b, 0x9b, 0x4e, 0xda, 0xf5, 0x0f, 0x05, 0x4e, 0x83, 0x13, 0x8d, 0x21, 0x5a, 0x56, 0x79, 0xdb, 0x7f, 0x7d, 0x1c, 0x8a, 0x16, 0x2a, 0xfd, 0xb5, 0x03, 0x75, 0x52, 0x9f, 0xe1, 0x11, 0x85
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xc0aade57, 0x7f7393b8, 0xa448794c, 0x1d2a5d8e, 0xd5ff83b6, 0xbdf11356, 0xa3d20108, 0xd9e4639c, 0x33662603, 0x2b065ca3, 0x30ebccca, 0x642eaeee, 0x1c244508, 0xfedf1690, 0xf4262a0c, 0xefd43b01
	.org 512
	.word 0x3a0473de, 0xfdfd99af, 0x990bc966, 0x96fff462, 0x7d86a973, 0xa4f26b49, 0x952a6dc5, 0xf7d0deee, 0xb43f9f16, 0x62c1d59f, 0xa25c357, 0xc679c73d, 0x5b213681, 0xa61069c3, 0x242dd2c, 0xfb6fbd43
	.org 1024
	.word 0x2d2266d1, 0x50ff5da, 0x8d13834e, 0x79565a21, 0x1c7d7fdb, 0xfd2a168a, 0x527503b5, 0x8511e19f, 0x871999b7, 0xb032b362, 0xfe6e8a1d, 0x513b715d, 0x9e177391, 0x11fdbd0f, 0x2b7c535, 0x306d9466

;#init_memory @VFMAX.VF_0_MF2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_MF2_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff8b70b669
;#init_memory @vreg_inits_0_vfmax.vf_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xf811ba55, 0xd1a7773a, 0x6a1030fd, 0x5010aed4

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x61a1, 0x337d, 0xa1e, 0xf088, 0xc689, 0x92c, 0xea15, 0xa5d2
	.org 128
	.hword 0x945b, 0x2ff6, 0xe5a4, 0xc9c3, 0x9714, 0xb517, 0x5923, 0xce66
	.org 256
	.hword 0x5417, 0xe05f, 0x90c3, 0xe27e, 0xded0, 0x9a77, 0xd9d7, 0x6b9a

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x0, 0xe57afab04173179a, 0x41, 0xc13cce937564e3c8, 0x8000000000000000, 0x0, 0x0, 0xdb94331c42f581a5, 0x8d8deaea4bc03c86, 0xe6e4f099ba3aacb4, 0x88991dc878aab296, 0x1ec02765d819a, 0x8000000000000000, 0x925f5, 0x2a6, 0x782a694ee, 0xffffffffffffffff, 0xf965e29d56f0d235, 0x937926dbc1e0090e, 0xffffffffffffffff, 0x6d175d4, 0x0, 0x153e7ca

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2e0aceca6204da, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1ba1611, 0xd523d466a848e024, 0x57b, 0x0, 0x8000000000000000, 0xb5dc467bc0366c08, 0x7fffffffffffffff, 0x1e179297e403
	.org 512
	.dword 0xa212ccb0fea21ef3, 0xae4f53a4952be505, 0x8000000000000000, 0x94e65949cb11dd57, 0x83c1b5d87c6b923a, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0
	.org 1024
	.dword 0x629c126a4e954, 0x0, 0xad041de78886b10c, 0x7fffffffffffffff, 0x4bc98b4383a, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x9aadc4ff145df5a7

;#init_memory @vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x389f83, 0xdae53f66f8bf7fea, 0xa0b8e8058c69e321, 0xcc727571f22e3116, 0x0, 0x7fffffffffffffff, 0xa518833999d1b87d, 0xc86e125a1c8d111
	.org 512
	.dword 0x0, 0x2d7478df395, 0x7fffffffffffffff, 0x9a6a8416e6165f51, 0xffffffffffffffff, 0x25b08ffc263, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xc6165c087fdf404d, 0x8df07e7cfbcefeed

;#init_memory @vreg_inits_0_vsrl.vx_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_mf2_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x7f, 0xff, 0xc1, 0x80, 0xe3, 0xf6, 0xc9, 0x80, 0x80, 0x2, 0xff, 0x0, 0x80, 0x0
	.org 128
	.byte 0xa1, 0xac, 0x80, 0x80, 0x7f, 0xd6, 0xc8, 0x3, 0x0, 0xff, 0x80, 0xd2, 0x7f, 0x7f, 0x8d, 0x8

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0xff, 0xbe, 0x0, 0x7f, 0x80, 0x80, 0x0, 0x80, 0xff, 0x9a, 0x80, 0x80, 0x7f, 0x8, 0x0, 0xff, 0x80, 0x8, 0x0, 0xde, 0x11, 0x7f, 0xc2, 0x16, 0x0, 0x80, 0xa9, 0x9c, 0x2, 0x0
	.org 256
	.byte 0xf3, 0xc, 0x7f, 0x0, 0x1, 0x80, 0x1, 0x0, 0x0, 0xc3, 0xb4, 0x9, 0xd8, 0xff, 0x0, 0x7f, 0x6, 0x0, 0xff, 0x2, 0xef, 0x13, 0x87, 0x2, 0x6, 0x19, 0x0, 0xff, 0xff, 0xe1, 0x2, 0xa4

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1517372dea26, 0xcf3c5741b9c, 0x0, 0x690623

;#init_memory @vreg_inits_0_vand.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0xff, 0x7, 0xff, 0x4, 0x3, 0x81, 0x2, 0xff, 0xf, 0xff, 0x1e, 0x0, 0xc, 0xff, 0xe, 0x80, 0x0, 0xa8, 0x0, 0x7f, 0xf, 0xf3, 0x80, 0xa5, 0xff, 0x80, 0x7f, 0x80, 0x0, 0xff, 0xff, 0x37, 0xa4, 0x22, 0xff, 0x80, 0x0, 0xcd, 0x1, 0xbb, 0x80, 0x4, 0x1b, 0x0, 0x80, 0xed, 0x7f, 0xcf, 0x0, 0xff, 0xff, 0x7f, 0x0, 0x7f, 0xc6, 0xd, 0x0, 0x0, 0x0, 0x3, 0x80, 0x3, 0x8b, 0xff, 0x1, 0x80, 0xc1, 0x80, 0x0, 0x80, 0x8e, 0xff, 0xa7, 0xf4, 0xff, 0xa1, 0x0, 0x7f, 0xa6, 0xc, 0xff, 0x0, 0x80, 0xff, 0x80, 0x1d, 0xca, 0x88, 0x0, 0x7f, 0x16, 0x7f, 0xa1, 0x80, 0xc7, 0xff, 0x0, 0xe2, 0xff, 0x7f, 0x80, 0x5, 0xb9, 0xe, 0xe5, 0xb4, 0x0, 0x27, 0xbe, 0xd1, 0x9d, 0x80, 0x3, 0xff, 0x4, 0x0, 0x8e, 0x33, 0xbe, 0xa, 0x7f, 0x0, 0x7f, 0x1b, 0xff, 0xff
	.org 1024
	.byte 0x93, 0xff, 0xd2, 0x80, 0x80, 0xff, 0x7f, 0x8a, 0xff, 0xce, 0x80, 0x6, 0xff, 0x0, 0x83, 0x99, 0xff, 0x88, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x0, 0xba, 0xe, 0x0, 0x7f, 0x0, 0x0, 0x3b, 0x0, 0x6, 0xff, 0xf9, 0xe, 0x7f, 0x1, 0x0, 0xac, 0xe3, 0xce, 0xd2, 0xef, 0x7f, 0xff, 0xc2, 0xf9, 0xfc, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0xff, 0x1, 0xff, 0x11, 0x80, 0x7f, 0x86, 0x8e, 0x0, 0x7f, 0x7f, 0x80, 0x3, 0x14, 0x1, 0x7f, 0xca, 0xc2, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x6, 0xb7, 0x1, 0xc2, 0x7f, 0x2, 0x19, 0x1, 0x0, 0x0, 0xd1, 0x1, 0xfc, 0x80, 0x0, 0xff, 0xdc, 0x5, 0x7f, 0xff, 0x7f, 0x80, 0x80, 0xa1, 0x7f, 0x7f, 0xff, 0x7f, 0x7f, 0xb2, 0x80, 0xf8, 0xe1, 0xff, 0x80, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0x7f, 0x80, 0x83, 0x9e, 0x0, 0x8d, 0x0, 0x7f, 0x7, 0xff, 0x33

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xb86f2f181b577ab3, 0xbebf006efe33ceb0, 0xfd5ea3027ba7bfe0, 0x32d196, 0xffffffffffffffff, 0x19e13, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0x4e, 0xbb6438ff39b614a6, 0xffffffffffffffff, 0xdb5638a8e7e41541, 0xa8c3706bb9074d99, 0x0, 0xfaf1d46639fe9719

;#init_memory @VFNMACC.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M8_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9947
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x31b5, 0x82a5, 0x9f51, 0xf25b, 0x8093, 0xb5ce, 0x2168, 0xb4fb, 0x3e99, 0x9597, 0xa043, 0xed60, 0xe0f2, 0x2c0c, 0x3b6d, 0x8bbc, 0x4c59, 0x21fe, 0x7352, 0x17c1, 0x91a4, 0xca8e, 0x5884, 0x3538, 0xd139, 0x2ee2, 0x658e, 0xea36, 0x53e3, 0xa56a, 0xa634, 0xdbb1, 0x1a3b, 0xe1c, 0x3d9e, 0x1826, 0x81f4, 0xe017, 0xaea9, 0xb068, 0x171e, 0xb1e0, 0x452b, 0x30a4, 0xeb53, 0x4f25, 0xaf5c, 0x263f, 0xe6ea, 0xa352, 0x4f4c, 0x913d, 0x3f54, 0x3106, 0x9850, 0x180, 0xdb7, 0x7313, 0xbaac, 0x7b5e, 0x9e0e, 0x1671, 0x7a90, 0x19b5, 0x327f, 0x18d5, 0x11e2, 0xbadc, 0xa174, 0x2fc3, 0x963d, 0x87cd, 0x6a78, 0x16ca, 0x116c, 0x2f9b, 0x6714, 0x6173, 0x547f, 0x5ec1, 0xa092, 0x35c9, 0x554a, 0x9b99, 0x67f4, 0x6f9f, 0xcc9e, 0xfa04, 0x943e, 0xeb1f, 0x936c, 0x522f, 0xace3, 0xa886, 0x8f0c, 0xc879, 0xee93, 0xb175, 0x2c56, 0x9540, 0xf269, 0x6557, 0xca8e, 0xebaf, 0x3a57, 0x484b, 0x379e, 0x463, 0x6543, 0x4939, 0x4a72, 0x7be8, 0x2c36, 0x3f6c, 0x9f7a, 0x1c43, 0xc169, 0x99ca, 0x3ebc, 0x7024, 0x2c9c, 0xa759, 0xb81a, 0xd1e9, 0x7706, 0xdd86, 0xc26, 0x3e5a
	.org 2048
	.hword 0x1b73, 0xe94f, 0xba9b, 0x3354, 0x55d7, 0x589, 0xb330, 0x4ac8, 0x84c, 0xc497, 0x41ac, 0xb2e9, 0xef7d, 0xbe11, 0xaf18, 0xb295, 0x3f17, 0x52de, 0x1a63, 0x46cf, 0x45e, 0x315c, 0xcf78, 0xf426, 0xe14c, 0x96f5, 0x417b, 0xa04a, 0x234a, 0xd22e, 0x70c9, 0x98cb, 0x3d85, 0x2e6f, 0x8298, 0x6e82, 0x4ebd, 0xa69e, 0x19c8, 0x13a3, 0xb9f2, 0x436a, 0x2202, 0x740f, 0x933e, 0x174d, 0x51d2, 0x92ff, 0x36b3, 0x7369, 0x65a5, 0xc7a3, 0xdd32, 0x270c, 0xf8b7, 0x8372, 0x8c71, 0x2887, 0x7c9, 0x9231, 0x33c0, 0x3fb5, 0xb554, 0xc6f2, 0xb6cd, 0xfcf, 0x69be, 0x929c, 0xd6f2, 0x3dd0, 0xbfdd, 0xe01d, 0x1161, 0xab59, 0xe4d0, 0x4d04, 0x7a3, 0x8a2c, 0xa8df, 0xc602, 0x3f42, 0xbd3b, 0x73d1, 0xb9d2, 0x5cf8, 0x92f5, 0xafcb, 0x8669, 0x198, 0x333c, 0xf70f, 0x8d94, 0x11a5, 0x77e5, 0x49b5, 0xcf56, 0xbfc5, 0xace8, 0xc0d3, 0x3e33, 0x74dc, 0xe19f, 0x2c6d, 0xa9de, 0x3080, 0xa21d, 0x3137, 0xd7a6, 0xed, 0x55a0, 0x9d29, 0x9021, 0x72fb, 0xc2e2, 0x5d17, 0x173d, 0x36c9, 0xb715, 0xa14a, 0xb3c4, 0xa9ea, 0x541f, 0xe8b7, 0x5dd5, 0x2f48, 0x41af, 0xcd26, 0x7968

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0xff, 0x0, 0xf, 0x11, 0x80, 0xff
	.org 64
	.byte 0x31, 0xff, 0x0, 0x98, 0x0, 0xa3, 0xae, 0x0
	.org 128
	.byte 0x8e, 0xff, 0x82, 0xff, 0xf2, 0xff, 0xff, 0x2

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7e6201ef, 0xadb7934e, 0xc5d8f1de, 0xa962ecb4
	.org 128
	.word 0x40f35a35, 0x6cef62a5, 0x820d585, 0xe47dd074

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8f0ae557067314df, 0xbf0127fb619fab6f, 0xe6df05fe4fc6ceed, 0x7fffffffffffffff, 0x9d2d0fd3324a545d, 0x0, 0x7fffffffffffffff, 0x148, 0x7fffffffffffffff, 0x8, 0xffffffffffffffff, 0xf71be0f92cebce1a, 0xe4cf4b35978f0e42, 0xffffffffffffffff, 0x8000000000000000, 0x0
	.org 1024
	.dword 0x8000000000000000, 0x0, 0x1ce532c585b, 0xdfb1885e0cb08372, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xfed462e1, 0x8000000000000000, 0x8509bbb23089284e, 0x0, 0x8000000000000000, 0x72088, 0xadb47b195010e9d1, 0x8000000000000000, 0xe278fc8b9894f788

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv4r.v_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x8f0ae557067314df, 0xbf0127fb619fab6f, 0xe6df05fe4fc6ceed, 0x7fffffffffffffff, 0x9d2d0fd3324a545d, 0x0000000000000000, 0x7fffffffffffffff, 0x0000000000000148, 0x7fffffffffffffff, 0x0000000000000008, 0xffffffffffffffff, 0xf71be0f92cebce1a, 0xe4cf4b35978f0e42, 0xffffffffffffffff, 0x8000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJ.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xf31e984607eeef97
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xc1fabb5f9ef9388, 0x23e7eef76275e36a, 0x206aa043ae183475, 0x44761334621299c9, 0xdb72addb860f00d2, 0xfdb35c3b7ac293bb, 0x813ae598dc6e8bb6, 0x12ac2cca0075aeb3

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xd3e866f983b8f179, 0xd502, 0x3b41a9, 0xbe020e76f1715ec2, 0x208ebdcd1b0f8, 0x8000000000000000, 0x1b, 0xe457509e9a92de4d, 0x8000000000000000, 0x3c23, 0xde52db426e555501, 0x0, 0x6e7f
	.org 1024
	.dword 0x0, 0x11b, 0x81c517b30f7bd597, 0x7fffffffffffffff, 0x0, 0x63c699ffbee, 0x7fffffffffffffff, 0x9cfe8f13846, 0x0, 0x71, 0x1e, 0x1d94b0db3347036, 0x7fffffffffffffff, 0x26e555f2, 0x3a9a, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xf32d, 0xffff, 0x8000
	.org 64
	.hword 0xffff, 0x7fff, 0x7fff, 0xc463

;#init_memory @vreg_inits_0_vsll.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vx_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x6800, 0xf800, 0x0000, 0xffff, 0x7fff, 0xffff, 0x7fff, 0xffff, 0xffff, 0xffff, 0xffff, 0xdf3b, 0x00ee, 0xffff, 0xffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMIN.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5829b404
;#init_memory @vreg_inits_0_vfmin.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x9bab430c, 0x89d2a343, 0x83ea9bd0, 0x8682e90, 0x953e20f7, 0x592275c7, 0xac258c0b, 0x7995d46

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x6afc47e, 0x9f585bf444762158, 0xffffffffffffffff, 0xffffffffffffffff, 0x148f03de5, 0x2, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1004d712b00d, 0xf0a467f39cd8a2e7, 0xffffffffffffffff, 0xffffffffffffffff, 0x53c6d991484, 0x4d0140b047d, 0xffffffffffffffff, 0xf1681d43359ca1e8, 0x0, 0x48d27, 0x0, 0x0, 0x0, 0x7fffffffffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xdd7c5308491474c4, 0x29eb2c1c2da1566, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x94, 0x7f
	.org 32
	.byte 0xfe, 0x2, 0x0, 0x0
	.org 64
	.byte 0xe0, 0x7f, 0xff, 0xc6

;#init_memory @vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vv_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xc29c57bb7d096271, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x9326, 0xa972, 0x7fff, 0xa7cb, 0x0, 0x8000, 0xffff, 0x8000, 0x29, 0x61, 0x9581, 0x43, 0xa7f1, 0xc67e, 0x9c9a, 0x1f8f, 0xffff, 0x222, 0xeea8, 0x8000, 0x7fff, 0x0, 0x0, 0x380, 0xc73b, 0x48, 0x8000, 0xe654, 0x0, 0xffff, 0xffff, 0x7fff, 0x0, 0x55, 0x0, 0x131, 0xb, 0x4, 0xa2, 0x8000, 0xc980, 0x0, 0x9414, 0xecc8, 0x7fff, 0xcac, 0xeb26, 0x8000, 0x7fff, 0x0, 0x12, 0x9189, 0x7fff, 0x8b, 0x3, 0xffff, 0xec, 0x4, 0x1, 0x8000, 0xffff, 0x38, 0x7fff, 0x8000, 0xaca8, 0x0, 0x129, 0x0, 0x58f, 0x3e6, 0x7fff, 0xffff, 0x1ec1, 0x0, 0x1817, 0x8000, 0x7fff, 0xffff, 0x9de5, 0xf6a3, 0x7fff, 0x8000, 0xd218, 0x6, 0xffff, 0x1e41, 0x0, 0x66, 0xf6d3, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x98bf, 0x8000, 0x7fff, 0xffff, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x89cb, 0x0, 0xffff, 0x5f, 0xb115, 0x216, 0x8b, 0x8000, 0x0, 0xffff, 0x8000, 0xffff, 0x0, 0xb7, 0xfb24, 0x233, 0xffff, 0x7fff, 0x7fff, 0x121, 0xffff, 0x0
	.org 2048
	.hword 0x0, 0x2, 0x0, 0x1d4, 0x0, 0xe91c, 0xd412, 0x1, 0xce58, 0xf47d, 0xfb3d, 0xaf7a, 0xc591, 0x108, 0xffff, 0x2f, 0x8761, 0xcd83, 0xc734, 0x0, 0xf, 0xe6e8, 0xffff, 0x1, 0x54, 0x8000, 0x28, 0x1, 0x7fff, 0x15c6, 0x7fff, 0x1383, 0x428, 0x4, 0x8000, 0x0, 0x7fff, 0xa81, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x157b, 0xedea, 0x1, 0xeaa7, 0x8000, 0x12, 0x9c, 0x7fff, 0xffff, 0x5, 0x83cf, 0x2132, 0xffff, 0x7fff, 0x1d6, 0xffff, 0x7fff, 0xc14b, 0x81c5, 0x95af, 0xfacc, 0x43d, 0xbd15, 0x641, 0xf506, 0xaf5d, 0x19b, 0x7fff, 0x5f, 0xf, 0x1fec, 0x8000, 0x9, 0x8000, 0x7fff, 0xb2f1, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0xf20e, 0x7, 0x7fff, 0x0, 0xffff, 0xfe84, 0x3e3, 0x8000, 0xffff, 0xfe1f, 0x0, 0xf8, 0x715, 0x92, 0x0, 0xd6e6, 0x7, 0x58, 0x0, 0x7fff, 0x0, 0xffff, 0xffff, 0xdf, 0x8000, 0x7fff, 0x8000, 0x7fff, 0xffa4, 0xa5ea, 0x74, 0xffff, 0xffff, 0xe239, 0x7fff, 0x90e0, 0xffff, 0x1, 0x0, 0xb943, 0x1, 0xae, 0x0, 0xbe6, 0x7fff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_16_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xfb, 0xa8c14141e26b133c, 0x15f74610f

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9d50, 0xe658, 0x0, 0x2, 0x9db3, 0x0, 0x1b2c, 0xcb0, 0x23c, 0x4a7, 0x5f, 0xffff, 0x0, 0x8000, 0x29, 0xbf49
	.org 256
	.hword 0x248c, 0x27, 0xffff, 0x851, 0x8000, 0xffff, 0xffa6, 0xffff, 0x0, 0xfafa, 0xffff, 0x8000, 0x0, 0xd0d, 0xd07, 0xb377

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0009, 0x000e, 0x0000, 0x0000, 0x0009, 0x0000, 0x0001, 0x0000, 0x0000, 0x0000, 0x0000, 0x000f, 0x0000, 0x0008, 0x0000, 0x000b
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x382958, 0x39, 0xca5b725b, 0xd62b4330, 0x0, 0xa9d9307e, 0xffffffff, 0xba2d535

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x9954af, 0x7fffffffffffffff

;#init_memory @VFNMSUB.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xbc868d0b244a0e0e
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x2a9b97c94d2367a4, 0x71bf55242710e85e, 0x7cdecc983d0c0d52, 0xfdf347d7417bc3ad, 0xabc50293f6841933, 0x5f8a5ec665a4db2d, 0x31aaa81efc1f7d1c, 0xc4341f29589b5203
	.org 512
	.dword 0x168f749313bd20d2, 0xe9a27325a9a3939b, 0x72d273d55ccd33ea, 0x3c1e4fd380b3d91f, 0xeea51b030abf77c1, 0x5d87d69416191ac6, 0x9ba7a507096a2575, 0xf303daf7c168d22d

;#init_memory @vreg_inits_0_vmv.v.i_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x9a10c1df, 0xd7213b80, 0x7fffffff

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb9bc64589bd34517, 0x9ec2d3567a741bf6, 0xe16ce9d2e9661829, 0x2a2afa9c4ef6863d, 0xcb8b80ad87ebf5ef, 0xdccfea68e1c43708, 0xb491543fbd2ee353, 0xae26b10a1d6313a0, 0xa322047b0bb32063, 0xe53ad037ae882074, 0x3b526902d0837da6, 0x87f59dc3481920e, 0x8dc405528fa4d56d, 0x1195a62cb8cb735, 0xf6520dde04a8ecae, 0xd26a679d8a86104e
	.org 1024
	.dword 0x4e2256292bd8169a, 0xc221b07ceac42f98, 0xafe3b837e5acf4fd, 0x5e92b8ae3a693dc, 0xd55f6ce5f7264df3, 0x9f9a11c68fdeff21, 0x404f9020a12994c5, 0x803d56c1cdb9a0, 0x115a4494396ac6a7, 0xad4f6030fa62f45b, 0x21f7071ceeb6a283, 0x857401c7623d80e6, 0x7406b4b298f8520f, 0x929bde57fb507179, 0xa897660689515f5a, 0x1b270deacdcde52e

;#init_memory @VFNMADD.VF_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc921719a
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xb3b33fd4, 0xbd130185, 0xe13f14d7, 0xa2b6b414
	.org 128
	.word 0x28b28ee8, 0x11952d43, 0x36d88f2, 0x5a2a1190

;#init_memory @vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0xd0, 0x12
	.org 32
	.byte 0xf0, 0x1, 0xe1, 0xf1

;#init_memory @vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x460d899, 0x1c0156ef23fda2, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x834c4a8249a08bee, 0x9038310b0983939a, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x90b42937cad20d71, 0x0, 0xe7775cdda7be8db5
	.org 512
	.dword 0x30e4cdd968c0010, 0xffffffffffffffff, 0x4d72404a4, 0xffffffffffffffff, 0xbfe10c062910e185, 0x30ce436f, 0xa6d6080f10dd4b31, 0x0
	.org 1024
	.dword 0x3823e48, 0x8000000000000000, 0xffffffffffffffff, 0xb02b86fd00a27eb3, 0x7fffffffffffffff, 0xd1a46d56134cd5d0, 0x8000000000000000, 0xd1bac0311

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8375, 0xd0e0, 0x2e7, 0x9393, 0xb90c, 0xffff, 0xc2a3, 0x9498, 0x79d, 0xe4aa, 0x8000, 0x7fff, 0xa740, 0x2c, 0x7fff, 0x0, 0x283, 0x8e44, 0x8000, 0x1, 0x0, 0xffff, 0x2b1, 0x2e, 0x0, 0x8976, 0xbc89, 0x3, 0x0, 0x7fff, 0x8000, 0x7fff
	.org 512
	.hword 0xb730, 0xa6a, 0x0, 0x0, 0x8000, 0xe2ba, 0x7fff, 0x73, 0x7fff, 0x0, 0x29e, 0xfda4, 0xe1a6, 0x2, 0x1, 0x15f, 0x1e, 0xffff, 0xe18e, 0x8000, 0x0, 0x8000, 0xe1fe, 0x8000, 0xb841, 0xeb, 0xc6, 0xffff, 0xa0f3, 0x7fff, 0x7fff, 0x0
	.org 1024
	.hword 0x7fff, 0xffff, 0x0, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x8000, 0x29, 0xffff, 0x61e, 0x3b, 0x3, 0x7fff, 0xf3ff, 0x8000, 0x6c, 0x2e0, 0x8000, 0x0, 0x268, 0x3d, 0x0, 0xf3e, 0x7fff, 0xc517, 0xa505, 0x1cd, 0xc40c, 0xe3, 0x2a4, 0xffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x17412b1900d, 0x133bb, 0xa6bcf9bcad5af35e, 0x9c

;#init_memory @vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x88c6, 0x8000, 0x8000, 0xffff
	.org 64
	.hword 0x7fff, 0x8000, 0xc8b6, 0xd827

;#init_memory @vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xaab5df5936, 0x0, 0x9233e96bdec9b87d, 0x8ab9a70db87dff76

;#init_memory @VFMERGE.VFM_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x83248e165efc6567
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x2dd8430427d65709, 0xacefbe98cb6e10e, 0x6d4a2dd9adfa03fc, 0x9a3cc5a23eb9da76, 0x2be3febaa4d650d9, 0x5b782f6a29ee82b8, 0x7dff20c7a09673e6, 0x25c884b4539606bb

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x10637e856f0

;#init_memory @vreg_inits_0_vmadd.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x48c8, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0x1099aab, 0x80000000, 0xdda63aec, 0xffffffff, 0x1e9378, 0xc00a3edd, 0xffffffff, 0x572e, 0xffffffff, 0xaf806adc, 0x20b, 0x2209f, 0x9f313dc9, 0xfefd42c6, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000
	.org 1024
	.word 0x1a105, 0x7fffffff, 0x9, 0xffffffff, 0x8bd56924, 0x51648f, 0x748, 0x813b8f71, 0x1a, 0xffffffff, 0x37b4bee, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0x32b, 0xeda8b35c, 0x24a8d1fe, 0x7fffffff, 0x9c7a3b94, 0xe59, 0x80000000, 0x1, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0xeac8fbf4, 0xffffffff
	.org 2048
	.word 0xffffffff, 0xe4c342fb, 0xe7f93772, 0x0, 0x3b9c11, 0x148eb6, 0x80000000, 0x0, 0xb5, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0xe8dff5b4, 0x0, 0x112204, 0xffffffff, 0xffffffff, 0xa2c0dd95, 0x7fffffff, 0xed9a967d, 0x7fffffff, 0x13, 0xe599fcce, 0x5af3, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xe6f23e0c, 0xa77088f9, 0x80000000, 0x80000000

;#init_memory @VFRSUB.VF_0_M2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2af6e5d4
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x440efdd6, 0x3750253b, 0xbb5b35f, 0xbb803c4f, 0x3c8eac52, 0xf44c6737, 0xf37e71b0, 0x9d96452c, 0x417c3aa4, 0x449b3b5f, 0x74a0ebe7, 0xc1a9e96e, 0xba8a831d, 0x89e59fef, 0x2dee69c0, 0x973ad0e3

;#init_memory @VFMSUB.VF_0_M4_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M4_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffeef59f72
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x6fa0e13c, 0x17d8b2c8, 0x1e0ffda8, 0x5931441, 0x2883ea78, 0x33b115d0, 0x8762cf85, 0xdeade10e, 0x7da4c4e1, 0x4a9fb965, 0x225e6633, 0x5b657d15, 0xb21be6a1, 0xd9bac1e9, 0x6000d407, 0x7d52ac88, 0x5373dd8d, 0xa70bd1fa, 0xe25ea2bd, 0x2339addb, 0x950cf14b, 0xd38f33cc, 0x6ffed74d, 0x7f63072f, 0x89f3edc8, 0x79c8c4a2, 0x6b53b5b7, 0xec68c1fe, 0x3e1471ea, 0x2be18e61, 0xc11403d1, 0xeadaf035

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x11a47c41, 0x53a8e8ee, 0xf0e1e995, 0x71022ca8

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vfclass.v_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb75657b94cb75954, 0x7fffffffffffffff, 0xd594cd895da8329c, 0x4b3

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xa6de24f193, 0x8000000000000000, 0x8000000000000000, 0xc4c26e4fdc022e81, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff
	.org 512
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x17f730a0a9, 0x274f86948e63fb30, 0xbc8bea145b18d22f, 0x38989a1fdeef7a6, 0xe454bd8092da7697, 0xffffffffffffffff
	.org 1024
	.dword 0xffffffffffffffff, 0x9f255b266a9f72d2, 0x9f1cfa63e05c40bd, 0x0, 0x7fffffffffffffff, 0xd674dd2b27b30c7d, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x5, 0x200539, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x6b01, 0xa05b, 0xbc8, 0xb958, 0x6a3f, 0x82a3, 0x4e54, 0xd7e7, 0x1892, 0xf4a, 0x91c3, 0x859a, 0xdb7, 0x8e08, 0x3e13, 0xcc6d, 0xbc80, 0x8476, 0x40b4, 0x3a3a, 0xca2a, 0x797d, 0x18bd, 0x9820, 0xbb8f, 0xd503, 0xdd13, 0xd127, 0x80df, 0x3311, 0x8731, 0x3326, 0xaba5, 0x8694, 0xa36e, 0x72be, 0x4317, 0xecaf, 0x1ec8, 0x4762, 0x3ebc, 0x1899, 0xcbb, 0xa91e, 0x7321, 0xd3d6, 0x5d8c, 0x5566, 0x1d99, 0x45dd, 0xb63c, 0x86f3, 0xf743, 0xb033, 0x3b28, 0x7b62, 0x46c3, 0xfa37, 0xd7b3, 0xad0e, 0x402f, 0xd4f5, 0xc009, 0x9ce8, 0x230, 0x4f8d, 0xdf8, 0x323, 0x5922, 0xc47f, 0xdaa2, 0x6be2, 0x9cc7, 0x3a3b, 0xde6, 0xa172, 0x97c8, 0x5f11, 0x9917, 0x513f, 0x11bf, 0xdb24, 0xc000, 0x6716, 0xa3cb, 0xf5aa, 0xbd34, 0x4ddf, 0x2d60, 0x1582, 0x9131, 0x71c1, 0xc23, 0xb80a, 0xdf88, 0xdb85, 0xbf6d, 0xf4d3, 0xdee8, 0x58e8, 0x77b8, 0x81c3, 0x6a50, 0x471f, 0x5f7, 0x9e29, 0x9c02, 0x4f2b, 0x3d95, 0xbb03, 0x17e3, 0x54b5, 0x33ed, 0xaab1, 0xcd0c, 0xab21, 0x5101, 0xd5d1, 0x2599, 0xfad4, 0x3a70, 0x3454, 0xe3f3, 0x331, 0xcde9, 0xf85f, 0x555f, 0x8568
	.org 2048
	.hword 0xb349, 0xa1cc, 0x636d, 0x7555, 0xd69d, 0xaae4, 0xb7fa, 0x90b8, 0x6d2, 0xd2df, 0x3822, 0x2c7, 0xbba8, 0x4f05, 0xf9f, 0xd92d, 0x57c3, 0x3b26, 0x86db, 0x99f3, 0x7739, 0x177, 0x452d, 0xeacd, 0xbe03, 0x855a, 0x5095, 0xd288, 0x758, 0xa00f, 0x4c37, 0x4069, 0x18ac, 0x1752, 0x17ba, 0xea1d, 0x8898, 0x5078, 0x3193, 0xf4db, 0x102b, 0xc61, 0x4293, 0xedf7, 0xbd61, 0x1192, 0x2e82, 0xbe63, 0xb560, 0x9443, 0x227e, 0x26ea, 0xb895, 0xaabc, 0xa078, 0x86d3, 0xa816, 0x908a, 0x3282, 0x7546, 0x6610, 0x87b3, 0x5306, 0xe7f3, 0x6e85, 0xe386, 0xc88d, 0x7ba, 0x2789, 0xcd8d, 0x8a44, 0x8b48, 0xe480, 0x5427, 0x7325, 0xc4b, 0xf369, 0x980d, 0xe791, 0x5407, 0xbfa8, 0x3c8e, 0xa393, 0x128d, 0x800f, 0xb267, 0xa697, 0xbcc6, 0x7133, 0x5f03, 0x2e1f, 0xb484, 0xa7bd, 0x459b, 0x8c16, 0xf669, 0x1861, 0xf605, 0x7184, 0x3f60, 0x72ed, 0xf44a, 0xeb4e, 0xa3ae, 0xa6e1, 0x4659, 0x6a5d, 0xf965, 0x546a, 0x962c, 0x3aec, 0xdf4a, 0x150a, 0xc39f, 0x729a, 0x403f, 0x88eb, 0x8b29, 0x5e3, 0x3cc, 0x15d0, 0xaf84, 0xf0ce, 0xe3b4, 0xb1c6, 0xd6be, 0xca85, 0xdf58

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xcf96, 0x63, 0xab5, 0x2a34, 0xe9d4, 0x1a88, 0x6046, 0x9317, 0xd931, 0xb3a6, 0xd9ef, 0xa016, 0x38a8, 0x3d34, 0x4175, 0x4de4, 0x50e0, 0x2c2f, 0x64ab, 0x639c, 0x1641, 0x29e3, 0x9011, 0x4551, 0x226d, 0x9422, 0xa9e2, 0xf21e, 0x7099, 0x8d58, 0x49ae, 0x2839, 0xd28b, 0xcc62, 0xf127, 0x9193, 0x47f0, 0xe24a, 0x7aaf, 0x428a, 0x496, 0xb45c, 0x4b08, 0x2aed, 0x2df8, 0x147b, 0x1f95, 0xa193, 0xa612, 0x4bdd, 0x281e, 0x2155, 0x4020, 0xb90f, 0xa0a3, 0xade9, 0x4e81, 0x8195, 0x59b2, 0xf6b5, 0xd0fa, 0x26f, 0x2c9a, 0xe5e2
	.org 1024
	.hword 0x4a0d, 0xfbfc, 0x9554, 0xce88, 0x3a61, 0x244, 0x7520, 0xf4ae, 0x4e90, 0x98b7, 0xd37b, 0x85a1, 0xdecb, 0x5a43, 0xdbf4, 0x24c3, 0xbe86, 0x2167, 0x424f, 0x6a3b, 0x6d97, 0x2507, 0xad0c, 0xc954, 0xa050, 0x85d, 0xeb6b, 0xb15d, 0xbbfe, 0x8f93, 0xf730, 0x803a, 0x165e, 0x7655, 0xc08a, 0xe128, 0xe819, 0xe140, 0xc0cb, 0x5443, 0xe8c4, 0xd296, 0x1fd9, 0xe66f, 0x2943, 0xa474, 0x4ae7, 0xeedf, 0x183, 0xeba9, 0x1af4, 0x22b5, 0xea4, 0x5219, 0x4e44, 0x1754, 0x6e1b, 0x5ed5, 0x41a1, 0x8897, 0xe5ef, 0x4bf1, 0xb381, 0x8fb9

;#init_memory @vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xbbe5, 0x7fff, 0x0, 0x8000, 0x7fff, 0x8000, 0xc837, 0x2, 0x0, 0x1bed, 0x7fff, 0x0, 0xdb06, 0xfc3b, 0xa498, 0x0
	.org 256
	.hword 0x314, 0xf39c, 0xaf17, 0x1, 0xab37, 0xd477, 0xcac2, 0x0, 0x31, 0xda28, 0x12d8, 0x0, 0x8b42, 0x8000, 0x3, 0x1
	.org 512
	.hword 0x0, 0x8000, 0x28, 0xffff, 0xc, 0x7fff, 0x0, 0xebe2, 0x2, 0x8c3a, 0x8000, 0x7, 0x10, 0xc, 0x7fff, 0x860d

;#init_memory @vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xbe50, 0xf000, 0x0000, 0x0000, 0xff80, 0x0000, 0x20dc, 0x0002, 0x0000, 0xed00, 0xff00, 0x0000, 0x6c18, 0xfc3b, 0x24c0, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xbf72, 0xcaf4, 0xffff, 0x8000
	.org 64
	.hword 0x7fff, 0x4dc, 0x1e41, 0x8000

;#init_memory @VFMUL.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M8_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff58121099
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xfd6ec5c7, 0x51b299ea, 0xe149fd78, 0xf90b824c, 0x1cccff3b, 0xc46b1072, 0x5f8763cc, 0xa59e3f72, 0xb4f4f659, 0x4a1a3c4, 0xe7996c25, 0xa2809f6d, 0x626a10d1, 0x64aca466, 0x59855, 0x3c7bc08, 0xfbfe5000, 0xd6626b, 0xf7ebb6b5, 0xd26620e7, 0xd0595f8e, 0x199ed6ef, 0xaef1dbc, 0x5205fbab, 0x74e41cee, 0x37ec9467, 0xd3ab2d2b, 0x2eebfaa2, 0x80aa0f13, 0x52fa9b86, 0x8572a1, 0x5403bced, 0xc608f2de, 0xa61fd9ef, 0x7fa3e7c, 0xb972a5ca, 0x2740c9fc, 0xc270e92, 0x3449aaf5, 0xd1f0578f, 0x1d6e7cc3, 0xf34f8c28, 0x581a2e6a, 0x555d6284, 0x6bb4996a, 0x18c62215, 0x2319fdc3, 0x1039d365, 0x85865e3e, 0x395e239a, 0x58d4f425, 0xb9aff7a8, 0x9158b64c, 0x183e3991, 0xcf9a610d, 0x9d2e26d3, 0xf9f7a7cd, 0x71b0cb6b, 0x74608484, 0x57b6c4bc, 0xad2489ca, 0x11500bc2, 0x6459e4fa, 0x97ce3cdd

;#init_memory @vreg_inits_0_vand.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 256
	.dword 0x0, 0xfd3e6505c4f055d8, 0xe4b564a231c2e4e1, 0xffffffffffffffff
	.org 512
	.dword 0x0, 0x25cc8994841, 0xffffffffffffffff, 0xe27daedd2a0ce3c0

;#init_memory @vreg_inits_0_vand.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @VFADD.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffaa8bcb6f
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x4a1d524a, 0x9834a42e, 0xdd14cd0c, 0xb7e249c5, 0x3081824a, 0x1bf2e3a3, 0x1b72731a, 0x3cf90cf2, 0xbe9fcfac, 0xbbf0cc35, 0x40296e34, 0xafba34f1, 0x64a34528, 0xdacc9704, 0x24c80e, 0x475ea398, 0xe61ff991, 0xbc141afe, 0x18f35c4e, 0x6514630c, 0xf01a16c5, 0xb519b313, 0xb9de95bb, 0x789bd9d5, 0x10952b6c, 0x4eb2cda6, 0x29613f93, 0xaf35efe8, 0xfdf3510c, 0x1d4437d1, 0x535b8adf, 0x29c3fe5f
