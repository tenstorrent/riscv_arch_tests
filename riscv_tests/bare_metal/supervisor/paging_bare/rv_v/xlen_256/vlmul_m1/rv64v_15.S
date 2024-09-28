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
.equ data                               , 0x00000000ec45c000
.equ __section_data                     , 0x00000000ec45c000
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
.equ code                               , 0x0000000080010068
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
.equ os_data                            , 0x00000000a737c000
.equ __section_os_data                  , 0x00000000a737c000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000008a4b2000
.equ vreg_inits_0_vfnmsac.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000009f17b000
.equ vreg_inits_0_vfnmsac.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000009f17b000
.equ VFMUL.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000fe15e000
.equ VFMUL.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000fe15e000
.equ vreg_inits_0_vfmul.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x000000009bc84000
.equ vreg_inits_0_vfmul.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x000000009bc84000
.equ vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a003f000
.equ vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a003f000
.equ vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000b99c1000
.equ vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000b99c1000
.equ VFMSAC.VF_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x000000009f600000
.equ VFMSAC.VF_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x000000009f600000
.equ vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin, 0x000000009f235000
.equ vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_phy, 0x000000009f235000
.equ vreg_inits_0_vmacc.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000009f1a8000
.equ vreg_inits_0_vmacc.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000009f1a8000
.equ vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000eab11000
.equ vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000eab11000
.equ vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000a2881000
.equ vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000a2881000
.equ vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000a497d000
.equ vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000a497d000
.equ vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000a3a7b000
.equ vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000a3a7b000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x000000009f1aa000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x000000009f1aa000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x000000009f201000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x000000009f201000
.equ VFADD.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000009f4b1000
.equ VFADD.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000009f4b1000
.equ vreg_inits_0_vfadd.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x000000009f1a9000
.equ vreg_inits_0_vfadd.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x000000009f1a9000
.equ vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x000000009f66c000
.equ vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x000000009f66c000
.equ vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_post_lin, 0x000000009f500000
.equ vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_post_phy, 0x000000009f500000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_lin, 0x000000009f61a000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_phy, 0x000000009f61a000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_mask_lin, 0x00000000a65f1000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_mask_phy, 0x00000000a65f1000
.equ vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x000000009f5f2000
.equ vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x000000009f5f2000
.equ VFSGNJ.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000a1bf5000
.equ VFSGNJ.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000a1bf5000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000009f4b9000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000009f4b9000
.equ VFNMSAC.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000a4067000
.equ VFNMSAC.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000a4067000
.equ vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000a3c1c000
.equ vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000a3c1c000
.equ vreg_inits_0_vmsne.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000a669a000
.equ vreg_inits_0_vmsne.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000a669a000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a3f72000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a3f72000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fefcd000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fefcd000
.equ VFMIN.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000a3a7c000
.equ VFMIN.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000a3a7c000
.equ vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000bb50d000
.equ vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000bb50d000
.equ vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000009f4b7000
.equ vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000009f4b7000
.equ vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000008a4b6000
.equ vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000008a4b6000
.equ vreg_inits_0_vmv.v.i_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000009f4b8000
.equ vreg_inits_0_vmv.v.i_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000009f4b8000
.equ vreg_inits_0_vand.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a3fa2000
.equ vreg_inits_0_vand.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a3fa2000
.equ vreg_inits_0_vand.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000ab3a2000
.equ vreg_inits_0_vand.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000ab3a2000
.equ vreg_inits_0_vfnmsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x000000009f1ee000
.equ vreg_inits_0_vfnmsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x000000009f1ee000
.equ VFMV.V.F_0_M4_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000b99c0000
.equ VFMV.V.F_0_M4_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000b99c0000
.equ vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000a3f5b000
.equ vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000a3f5b000
.equ vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a3f02000
.equ vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a3f02000
.equ vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000e4163000
.equ vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000e4163000
.equ VFNMACC.VF_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000009f5fc000
.equ VFNMACC.VF_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000009f5fc000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000eae84000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000eae84000
.equ vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ec12e000
.equ vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ec12e000
.equ vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000eb15e000
.equ vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000eb15e000
.equ vreg_inits_0_vmv.v.v_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000a3ef0000
.equ vreg_inits_0_vmv.v.v_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000a3ef0000
.equ vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_lin, 0x000000009f4f4000
.equ vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_phy, 0x000000009f4f4000
.equ vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000eb15d000
.equ vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000eb15d000
.equ vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000a3f9a000
.equ vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000a3f9a000
.equ vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000a896f000
.equ vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000a896f000
.equ vreg_inits_0_vmadd.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000b99c2000
.equ vreg_inits_0_vmadd.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000b99c2000
.equ VFNMSUB.VF_0_M4_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e4162000
.equ VFNMSUB.VF_0_M4_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e4162000
.equ vreg_inits_0_vfnmsub.vf_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000009f4b4000
.equ vreg_inits_0_vfnmsub.vf_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000009f4b4000
.equ vreg_inits_0_vsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000a340f000
.equ vreg_inits_0_vsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000a340f000
.equ vreg_inits_1_vsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000b5a10000
.equ vreg_inits_1_vsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000b5a10000
.equ vreg_inits_0_vadd.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000bafd0000
.equ vreg_inits_0_vadd.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000bafd0000
.equ vreg_inits_0_vadd.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000fa7a4000
.equ vreg_inits_0_vadd.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000fa7a4000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a3efc000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a3efc000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000a35fb000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000a35fb000
.equ vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f031d000
.equ vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f031d000
.equ vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x000000009f1d1000
.equ vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x000000009f1d1000
.equ vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000bac46000
.equ vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000bac46000
.equ vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000009f1b7000
.equ vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000009f1b7000
.equ vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000009f578000
.equ vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000009f578000
.equ vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000b5ade000
.equ vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000b5ade000
.equ vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000a6856000
.equ vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000a6856000
.equ vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000a3efe000
.equ vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000a3efe000
.equ vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000009f501000
.equ vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000009f501000
.equ vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000009f5f4000
.equ vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000009f5f4000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000a3f8c000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000a3f8c000
.equ vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x000000009f5fe000
.equ vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x000000009f5fe000
.equ vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000a3f00000
.equ vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000a3f00000
.equ vreg_inits_0_vsext.vf4_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a29d1000
.equ vreg_inits_0_vsext.vf4_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a29d1000
.equ vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a3f8d000
.equ vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a3f8d000
.equ vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000009f4f2000
.equ vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000009f4f2000
.equ vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000009f1fa000
.equ vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000009f1fa000
.equ vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000009eac7000
.equ vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000009eac7000
.equ vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a355b000
.equ vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a355b000
.equ vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000bace6000
.equ vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000bace6000
.equ vreg_inits_0_vnmsac.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000eae85000
.equ vreg_inits_0_vnmsac.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000eae85000
.equ vreg_inits_0_vzext.vf8_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000bad10000
.equ vreg_inits_0_vzext.vf8_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000bad10000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000a665a000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000a665a000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000009a026000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000009a026000
.equ vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x000000009f21e000
.equ vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x000000009f21e000
.equ vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000009f5ff000
.equ vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000009f5ff000
.equ vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000a8701000
.equ vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000a8701000
.equ vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a3f3b000
.equ vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a3f3b000
.equ vreg_inits_0_vmv8r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000a6609000
.equ vreg_inits_0_vmv8r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000a6609000
.equ vreg_inits_0_vmv8r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_post_lin, 0x00000000e5c26000
.equ vreg_inits_0_vmv8r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_post_phy, 0x00000000e5c26000
.equ vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x000000009f1c5000
.equ vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x000000009f1c5000
.equ vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_post_lin, 0x000000009f223000
.equ vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_post_phy, 0x000000009f223000

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

.equ OS_DELEG_EXCP_TO_SUPER, 1
.equ OS_DELEG_EXCP_TO_MACHINE, 0

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
# test1 : VFNMSAC.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmsac.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x22, 0
	add x29, x29, x22
	vle32.v v16, (x29)
	li x29, vreg_inits_0_vfnmsac.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x22, 1024
	add x29, x29, x22
	vle32.v v24, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super :
	vfnmsac.vv v16, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMUL.VF
########################

;#discrete_test(test=test2)
test2:
	li x18,0
	vsetvli x5, x18, e16, m2, tu, ma
;#random_addr(name=VFMUL.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMUL.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmul.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x25, 0
	add x23, x23, x25
	vle16.v v6, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_super :
	vfmul.vf v30, v6, f21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSLTU.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x22, 0
	add x12, x12, x22
	vle16.v v15, (x12)
	li x12, vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x22, 64
	add x12, x12, x22
	vle16.v v4, (x12)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x12, x12, x22
	vle64.v v0, (x12)
	vsetivli x5, 0x1f, e16, mf4, ta, ma
	li x17, 0x1b132da
vmsltu.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super :
	vmsltu.vx v4, v15, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMSAC.VF
########################

;#discrete_test(test=test4)
test4:
	li x7,0
	li x23, 0x58
	vsetvl x5, x7, x23
;#random_addr(name=VFMSAC.VF_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMSAC.VF_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f10, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x12, 0
	add x4, x4, x12
	vle64.v v18, (x4)
	li x4, vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x12, 256
	add x4, x4, x12
	vle64.v v23, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_super :
	vfmsac.vf v23, f10, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMACC.VX
########################

;#discrete_test(test=test5)
test5:
	li x31, 0x42
	vsetvl x5, x0, x31
	li x27, 0xb8a4695215e599da
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmacc.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x12, 0
	add x19, x19, x12
	vle8.v v8, (x19)
	li x19, vreg_inits_0_vmacc.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x12, 1024
	add x19, x19, x12
	vle8.v v16, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super :
	vmacc.vx v16, x27, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSUB.VX
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x14, 0
	add x1, x1, x14
	vle64.v v18, (x1)
	li x1, vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x14, 512
	add x1, x1, x14
	vle64.v v22, (x1)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x1, x1, x14
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e64, m2, tu, ma
	li x7, 0xc8fad0ef56894844
vsub.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super :
	vsub.vx v22, v18, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VSLL.VV
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x7, x7, x1
	vle64.v v0, (x7)
	li x7, vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x1, 1024
	add x7, x7, x1
	vle64.v v24, (x7)
	li x7, vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x1, 2048
	add x7, x7, x1
	vle64.v v8, (x7)
vsll.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super :
	vsll.vv v8, v0, v24
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x3, 0xda
	li x26, 16
	vsetvl x5, x26, x3
	li x3, vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x26, 0
	add x3, x3, x26
	vle64.v v24, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0xc0
	li x26, 32
	vsetvl x5, x26, x3
	li x3, vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x26, 1024
	add x3, x3, x26
	vle8.v v0, (x3)
	vmsne.vv v0, v8, v24
	vfirst.m x3, v0
	li x26, -1
	beq x3, x26, 3f
	li x26, 15
	blt x3, x26, 1f
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
# test8 : VMSGT.VX
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x3, 0
	add x20, x20, x3
	vle8.v v17, (x20)
	li x20, vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x3, 256
	add x20, x20, x3
	vle8.v v28, (x20)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x3, 0
	add x20, x20, x3
	vle64.v v0, (x20)
	vsetivli x5, 0x0, e8, m1, ta, ma
	li x6, 0xb9875c51f89d6061
vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super :
	vmsgt.vx v28, v17, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFADD.VF
########################

;#discrete_test(test=test9)
test9:
	li x6,0
	li x19, 0xb
	vsetvl x5, x6, x19
;#random_addr(name=VFADD.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFADD.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfadd.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x2, 0
	add x7, x7, x2
	vle16.v v24, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_super :
	vfadd.vf v16, v24, f18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMV2R.V
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x31, 0
	add x11, x11, x31
	vle8.v v24, (x11)
	li x11, vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x31, 512
	add x11, x11, x31
	vle8.v v18, (x11)
	vsetvli x5, x0, e8, m2, tu, mu
vmv2r.v_0_m1_8_0_0_vsetvli_zero_nomask_disable_super :
	vmv2r.v v18, v24
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x7, 0x1
	li x28, 64
	vsetvl x5, x28, x7
	li x7, vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_post_lin
	li x28, 0
	add x7, x7, x28
	vle8.v v22, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x0
	li x28, 32
	vsetvl x5, x28, x7
	li x7, vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_post_lin
	li x28, 512
	add x7, x7, x28
	vle8.v v0, (x7)
	vmsne.vv v0, v18, v22
	vfirst.m x7, v0
	li x28, -1
	beq x7, x28, 3f
	li x28, 63
	blt x7, x28, 1f
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
# test11 : VMERGE.VXM
########################

;#discrete_test(test=test11)
test11:
	li x15,0
	li x14, 0x40
	vsetvl x5, x15, x14
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x6, 0
	add x12, x12, x6
	vle8.v v24, (x12)
	li x12, vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x6, 256
	add x12, x12, x6
	vle8.v v18, (x12)
	li x15,0
	li x30, 0x58
	vsetvl x5, x15, x30
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_mask_lin
	li x6, 0
	add x12, x12, x6
	vle64.v v0, (x12)
	li x15,0
	li x28, 0x40
	vsetvl x5, x15, x28
	li x13, 0xa6da4fc27364012d
vmerge.vxm_0_m1_8_1_0_vsetvl_zero_nomask_disable_super :
	vmerge.vxm v18, v24, x13, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMSAC.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x31, 0
	add x28, x28, x31
	vle16.v v8, (x28)
	li x28, vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x31, 512
	add x28, x28, x31
	vle16.v v2, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_super :
	vfmsac.vv v8, v2, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFSGNJ.VF
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=VFSGNJ.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFSGNJ.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnj.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x30, 0
	add x1, x1, x30
	vle16.v v14, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super :
	vfsgnj.vf v23, v14, f9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFNMSAC.VF
########################

;#discrete_test(test=test14)
test14:
	li x19,0
	vsetvli x5, x19, e64, m1, tu, ma
;#random_addr(name=VFNMSAC.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFNMSAC.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f13, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x27, 0
	add x9, x9, x27
	vle64.v v11, (x9)
	li x9, vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x27, 256
	add x9, x9, x27
	vle64.v v28, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_super :
	vfnmsac.vf v28, f13, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSNE.VI
########################

;#discrete_test(test=test15)
test15:
	li x28,0
	vsetvli x5, x28, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsne.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x17, 0
	add x5, x5, x17
	vle64.v v22, (x5)
	li x5, vreg_inits_0_vmsne.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x17, 512
	add x5, x5, x17
	vle64.v v28, (x5)
vmsne.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_super :
	vmsne.vi v28, v22, 6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VSRL.VV
########################

;#discrete_test(test=test16)
test16:
	li x8, 0xcf
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x21, 0
	add x17, x17, x21
	vle16.v v21, (x17)
	li x17, vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x21, 128
	add x17, x17, x21
	vle16.v v10, (x17)
	li x17, vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x21, 256
	add x17, x17, x21
	vle16.v v4, (x17)
	li x15, 0xd8
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x17, x17, x21
	vle64.v v0, (x17)
	li x30, 0xcf
	vsetvl x5, x0, x30
vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super :
	vsrl.vv v4, v21, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMIN.VF
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=VFMIN.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMIN.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x19, 0
	add x6, x6, x19
	vle16.v v6, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_super :
	vfmin.vf v10, v6, f18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VXOR.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x6, 0
	add x18, x18, x6
	vle8.v v8, (x18)
	li x18, vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x6, 2048
	add x18, x18, x6
	vle8.v v16, (x18)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x18, x18, x6
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e8, m8, tu, ma
	li x8, 0x7fffffffffffffff
vxor.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super :
	vxor.vx v16, v8, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMV.V.I
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmv.v.i_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x20, x20, x19
	vle32.v v4, (x20)
vmv.v.i_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super :
	vmv.v.i v4, -7
	li x22,0xfffffffffffffff9
	vmv.x.s x7, v4
	bne x22, x7, 1f
	vslide1down.vx v24, v4, x0
	li x22,0xfffffffffffffff9
	vmv.x.s x7, v24
	bne x22, x7, 1f
	vslide1down.vx v4, v24, x0
	li x22,0xfffffffffffffff9
	vmv.x.s x7, v4
	bne x22, x7, 1f
	vslide1down.vx v24, v4, x0
	li x22,0xfffffffffffffff9
	vmv.x.s x7, v24
	bne x22, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VAND.VX
########################

;#discrete_test(test=test20)
test20:
	li x26, 0xca
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vand.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x12, 0
	add x18, x18, x12
	vle16.v v28, (x18)
	li x18, vreg_inits_0_vand.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x12, 1024
	add x18, x18, x12
	vle16.v v8, (x18)
	li x4, 0xd8
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vand.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x18, x18, x12
	vle64.v v0, (x18)
	li x17, 0xca
	vsetvl x5, x0, x17
	li x3, 0xd107c5ae3cb22d7e
vand.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super :
	vand.vx v8, v28, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFNMSUB.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x21, 0
	add x5, x5, x21
	vle64.v v24, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super :
	vfnmsub.vv v24, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMV.V.F
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=VFMV.V.F_0_M4_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M4_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMV.V.F_0_M4_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f1, 0x0(x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_32_1_0_vsetivli_zero_mask_disable_super :
	vfmv.v.f v8, f1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMV4R.V
########################

;#discrete_test(test=test23)
test23:
	li x23, 0x42
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x16, 0
	add x2, x2, x16
	vle8.v v20, (x2)
	li x2, vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x16, 1024
	add x2, x2, x16
	vle8.v v12, (x2)
	li x17, 0x42
	vsetvl x5, x0, x17
vmv4r.v_0_mf2_8_1_0_vsetvl_zero_mask_disable_super :
	vmv4r.v v12, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSEQ.VX
########################

;#discrete_test(test=test24)
test24:
	li x25, 0x12
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x17, 0
	add x11, x11, x17
	vle32.v v4, (x11)
	li x11, vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x17, 1024
	add x11, x11, x17
	vle32.v v12, (x11)
	li x14, 0x18
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x17, 0
	add x11, x11, x17
	vle64.v v0, (x11)
	li x4, 0x12
	vsetvl x5, x0, x4
	li x1, 0xffffffffffffffff
vmseq.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super :
	vmseq.vx v12, v4, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFNMACC.VF
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=VFNMACC.VF_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFNMACC.VF_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f10, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x25, 0
	add x26, x26, x25
	vle16.v v31, (x26)
	li x26, vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x25, 128
	add x26, x26, x25
	vle16.v v10, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vfnmacc.vf v10, f10, v31
	li x6,0xffffffffffffe9e0
	vmv.x.s x19, v10
	bne x6, x19, 1f
	vslide1down.vx v16, v10, x0
	li x6,0x414f
	vmv.x.s x19, v16
	bne x6, x19, 1f
	vslide1down.vx v10, v16, x0
	li x6,0xffffffffffffd783
	vmv.x.s x19, v10
	bne x6, x19, 1f
	vslide1down.vx v16, v10, x0
	li x6,0xfffffffffffffb7e
	vmv.x.s x19, v16
	bne x6, x19, 1f
	vslide1down.vx v10, v16, x0
	li x6,0x5e42
	vmv.x.s x19, v10
	bne x6, x19, 1f
	vslide1down.vx v16, v10, x0
	li x6,0x6b5c
	vmv.x.s x19, v16
	bne x6, x19, 1f
	vslide1down.vx v10, v16, x0
	li x6,0x53ba
	vmv.x.s x19, v10
	bne x6, x19, 1f
	vslide1down.vx v16, v10, x0
	li x6,0xfffffffffffff871
	vmv.x.s x19, v16
	bne x6, x19, 1f
	li x6,0x0000000000000001
	csrr x19, fflags
	bne x6, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VXOR.VV
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x14, x14, x26
	vle16.v v20, (x14)
	li x14, vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 256
	add x14, x14, x26
	vle16.v v5, (x14)
	li x14, vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 512
	add x14, x14, x26
	vle16.v v31, (x14)
vxor.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vxor.vv v31, v20, v5
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x15, 0x48
	li x30, 16
	vsetvl x5, x30, x15
	li x15, vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x30, 0
	add x15, x15, x30
	vle16.v v5, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x40
	li x30, 32
	vsetvl x5, x30, x15
	li x15, vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x30, 256
	add x15, x15, x30
	vle8.v v0, (x15)
	vmsne.vv v0, v31, v5
	vfirst.m x15, v0
	li x30, -1
	beq x15, x30, 3f
	li x30, 15
	blt x15, x30, 1f
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
# test27 : VMV.V.V
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv.v.v_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x15, 0
	add x10, x10, x15
	vle8.v v16, (x10)
	li x10, vreg_inits_0_vmv.v.v_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x15, 256
	add x10, x10, x15
	vle8.v v31, (x10)
vmv.v.v_0_m1_8_0_1_vsetivli_zero_nomask_disable_super :
	vmv.v.v v16, v31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSEQ.VI
########################

;#discrete_test(test=test28)
test28:
	li x21,0
	li x5, 0x87
	vsetvl x5, x21, x5
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x17, 0
	add x31, x31, x17
	vle8.v v12, (x31)
	li x31, vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x17, 128
	add x31, x31, x17
	vle8.v v14, (x31)
vmseq.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super :
	vmseq.vi v14, v12, 1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFSGNJ.VV
########################

;#discrete_test(test=test29)
test29:
	li x27,0
	vsetvli x5, x27, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x26, 0
	add x6, x6, x26
	vle64.v v20, (x6)
	li x6, vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x26, 1024
	add x6, x6, x26
	vle64.v v4, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super :
	vfsgnj.vv v12, v20, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMULH.VX
########################

;#discrete_test(test=test30)
test30:
	li x22,0
	li x21, 0x11
	vsetvl x5, x22, x21
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x19, 0
	add x8, x8, x19
	vle32.v v24, (x8)
	li x8, vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x19, 512
	add x8, x8, x19
	vle32.v v10, (x8)
	li x22,0
	li x30, 0x18
	vsetvl x5, x22, x30
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x19, 0
	add x8, x8, x19
	vle64.v v0, (x8)
	li x22,0
	li x26, 0x11
	vsetvl x5, x22, x26
	li x24, 0x36a7
vmulh.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_super :
	vmulh.vx v10, v24, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMADD.VX
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e64, m2, ta, ma
	li x25, 0xedc4355d62863654
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmadd.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x3, x3, x30
	vle64.v v18, (x3)
	li x3, vreg_inits_0_vmadd.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 512
	add x3, x3, x30
	vle64.v v30, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super :
	vmadd.vx v30, x25, v18
	li x22,0x4281
	vmv.x.s x18, v30
	bne x22, x18, 1f
	vslide1down.vx v0, v30, x0
	li x22,0x19d50045938f7c31
	vmv.x.s x18, v0
	bne x22, x18, 1f
	vslide1down.vx v30, v0, x0
	li x22,0xeb3f4ef9796c784b
	vmv.x.s x18, v30
	bne x22, x18, 1f
	vslide1down.vx v0, v30, x0
	li x22,0x3a0a2b6c63ddc5a3
	vmv.x.s x18, v0
	bne x22, x18, 1f
	vslide1down.vx v30, v0, x0
	li x22,0x7fffffffffffffff
	vmv.x.s x18, v30
	bne x22, x18, 1f
	vslide1down.vx v0, v30, x0
	li x22,0x9b33b49b9fb0cee9
	vmv.x.s x18, v0
	bne x22, x18, 1f
	vslide1down.vx v30, v0, x0
	li x22,0xee71a1c8aa706a7f
	vmv.x.s x18, v30
	bne x22, x18, 1f
	vslide1down.vx v0, v30, x0
	li x22,0xaf40cde555700a6a
	vmv.x.s x18, v0
	bne x22, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VFNMSUB.VF
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=VFNMSUB.VF_0_M4_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M4_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M4_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M4_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFNMSUB.VF_0_M4_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmsub.vf_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x10, x10, x30
	vle32.v v28, (x10)
	li x10, vreg_inits_0_vfnmsub.vf_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 1024
	add x10, x10, x30
	vle32.v v24, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super :
	vfnmsub.vf v24, f14, v28
	li x28,0xffffffffe9b9a3d9
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v28, v24, x0
	li x28,0xffffffffe089f3d4
	vmv.x.s x27, v28
	bne x28, x27, 1f
	vslide1down.vx v24, v28, x0
	li x28,0xffffffffe5e5ed75
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v28, v24, x0
	li x28,0xfffffffff7e2beed
	vmv.x.s x27, v28
	bne x28, x27, 1f
	vslide1down.vx v24, v28, x0
	li x28,0x790dc728
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v28, v24, x0
	li x28,0xffffffffbd1e104b
	vmv.x.s x27, v28
	bne x28, x27, 1f
	vslide1down.vx v24, v28, x0
	li x28,0x30d32494
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v28, v24, x0
	li x28,0x2f57b224
	vmv.x.s x27, v28
	bne x28, x27, 1f
	vslide1down.vx v24, v28, x0
	li x28,0xffffffffcb544fed
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v28, v24, x0
	li x28,0xffffffff900c495e
	vmv.x.s x27, v28
	bne x28, x27, 1f
	vslide1down.vx v24, v28, x0
	li x28,0xffffffffb976209d
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v28, v24, x0
	li x28,0xffffffffe8a4ac92
	vmv.x.s x27, v28
	bne x28, x27, 1f
	vslide1down.vx v24, v28, x0
	li x28,0xffffffffe2ca73e3
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v28, v24, x0
	li x28,0xffffffffd23dcc58
	vmv.x.s x27, v28
	bne x28, x27, 1f
	vslide1down.vx v24, v28, x0
	li x28,0x4ce65cf7
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v28, v24, x0
	li x28,0x55976685
	vmv.x.s x27, v28
	bne x28, x27, 1f
	vslide1down.vx v24, v28, x0
	li x28,0x24bd3132
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v28, v24, x0
	li x28,0xffffffffc19a8e06
	vmv.x.s x27, v28
	bne x28, x27, 1f
	vslide1down.vx v24, v28, x0
	li x28,0x50c17a0a
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v28, v24, x0
	li x28,0xfffffffff1e7a8ce
	vmv.x.s x27, v28
	bne x28, x27, 1f
	vslide1down.vx v24, v28, x0
	li x28,0x3d05e875
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v28, v24, x0
	li x28,0xffffffffe609fb5b
	vmv.x.s x27, v28
	bne x28, x27, 1f
	vslide1down.vx v24, v28, x0
	li x28,0xffffffff99e683df
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v28, v24, x0
	li x28,0x61174bda
	vmv.x.s x27, v28
	bne x28, x27, 1f
	vslide1down.vx v24, v28, x0
	li x28,0xffffffff8c16d6d3
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v28, v24, x0
	li x28,0x39f063f7
	vmv.x.s x27, v28
	bne x28, x27, 1f
	vslide1down.vx v24, v28, x0
	li x28,0x7aa847fc
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v28, v24, x0
	li x28,0x4d4842f6
	vmv.x.s x27, v28
	bne x28, x27, 1f
	vslide1down.vx v24, v28, x0
	li x28,0x8a8a0e9
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v28, v24, x0
	li x28,0x69109e29
	vmv.x.s x27, v28
	bne x28, x27, 1f
	vslide1down.vx v24, v28, x0
	li x28,0x621fc384
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v28, v24, x0
	li x28,0xffffffffe66cfa2e
	vmv.x.s x27, v28
	bne x28, x27, 1f
	li x28,0x0000000000000001
	csrr x27, fflags
	bne x28, x27, 1f
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
	li x24,0
	li x6, 0x8b
	vsetvl x5, x24, x6
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x31, 0
	add x19, x19, x31
	vle16.v v0, (x19)
	li x19, vreg_inits_0_vsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x31, 2048
	add x19, x19, x31
	vle16.v v8, (x19)
	li x19, vreg_inits_1_vsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x31, 0
	add x19, x19, x31
	vle16.v v16, (x19)
vsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_super :
	vsub.vv v16, v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VADD.VX
########################

;#discrete_test(test=test34)
test34:
	li x25,0
	vsetvli x5, x25, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vadd.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x12, 0
	add x30, x30, x12
	vle32.v v14, (x30)
	li x30, vreg_inits_0_vadd.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x12, 128
	add x30, x30, x12
	vle32.v v1, (x30)
	li x25,0
	vsetvli x5, x25, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vadd.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x12, 0
	add x30, x30, x12
	vle64.v v0, (x30)
	li x25,0
	vsetvli x5, x25, e32, mf2, tu, mu
	li x21, 0x8000000000000000
vadd.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super :
	vadd.vx v1, v14, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSLEU.VX
########################

;#discrete_test(test=test35)
test35:
	li x5, 0x1b
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x13, 0
	add x1, x1, x13
	vle64.v v8, (x1)
	li x1, vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x13, 2048
	add x1, x1, x13
	vle64.v v24, (x1)
	li x12, 0x18
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x13, 0
	add x1, x1, x13
	vle64.v v0, (x1)
	li x11, 0x1b
	vsetvl x5, x0, x11
	li x27, 0x81f428bf7b1d49ac
vmsleu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super :
	vmsleu.vx v24, v8, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSRA.VI
########################

;#discrete_test(test=test36)
test36:
	li x11,0
	vsetvli x5, x11, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x19, 0
	add x25, x25, x19
	vle32.v v30, (x25)
	li x25, vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x19, 512
	add x25, x25, x19
	vle32.v v20, (x25)
	li x11,0
	vsetvli x5, x11, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x19, 0
	add x25, x25, x19
	vle64.v v0, (x25)
	li x11,0
	vsetvli x5, x11, e32, m2, tu, ma
vsra.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_super :
	vsra.vi v20, v30, 30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMAXU.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 0
	add x19, x19, x25
	vle8.v v27, (x19)
	li x19, vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 128
	add x19, x19, x25
	vle8.v v13, (x19)
	li x19, vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 256
	add x19, x19, x25
	vle8.v v2, (x19)
vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vmaxu.vv v2, v27, v13
	li x29, 0x47
	li x22, 31
# Checking vtype: 71, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x22, x29
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x18, 0x47
	li x8, 32
	vsetvl x5, x8, x18
	li x18, vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x8, 0
	add x18, x18, x8
	vle8.v v13, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x40
	li x8, 32
	vsetvl x5, x8, x18
	li x18, vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x8, 256
	add x18, x18, x8
	vle8.v v0, (x18)
	vmsne.vv v0, v2, v13
	vfirst.m x18, v0
	li x8, -1
	beq x18, x8, 3f
	li x8, 15
	blt x18, x8, 1f
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
# test38 : VMIN.VX
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x20, 0
	add x6, x6, x20
	vle32.v v6, (x6)
	li x6, vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x20, 256
	add x6, x6, x20
	vle32.v v18, (x6)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x20, 0
	add x6, x6, x20
	vle64.v v0, (x6)
	vsetvli x5, x0, e32, m1, tu, ma
	li x7, 0x0
vmin.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super :
	vmin.vx v18, v6, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSEXT.VF2
########################

;#discrete_test(test=test39)
test39:
	li x30,0
	vsetvli x5, x30, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x16, 0
	add x14, x14, x16
	vle16.v v14, (x14)
	li x30,0
	vsetvli x5, x30, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x16, 0
	add x14, x14, x16
	vle64.v v0, (x14)
	li x30,0
	vsetvli x5, x30, e16, m2, ta, ma
vsext.vf2_0_m2_16_1_1_vsetvli_zero_mask_disable_super :
	vsext.vf2 v24, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMINU.VX
########################

;#discrete_test(test=test40)
test40:
	li x14, 0x57
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 0
	add x2, x2, x29
	vle32.v v26, (x2)
	li x2, vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 128
	add x2, x2, x29
	vle32.v v0, (x2)
	li x7, 0xe281a86b01c60256
vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vminu.vx v0, v26, x7
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x20, 0x57
	li x6, 8
	vsetvl x5, x6, x20
	li x20, vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x6, 0
	add x20, x20, x6
	vle32.v v27, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x40
	li x6, 32
	vsetvl x5, x6, x20
	li x20, vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x6, 256
	add x20, x20, x6
	vle8.v v26, (x20)
	vmsne.vv v26, v0, v27
	vfirst.m x20, v26
	li x6, -1
	beq x20, x6, 3f
	li x6, 3
	blt x20, x6, 1f
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
# test41 : VFSGNJX.VV
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x23, 0
	add x27, x27, x23
	vle32.v v24, (x27)
	li x27, vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x23, 1024
	add x27, x27, x23
	vle32.v v20, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super :
	vfsgnjx.vv v16, v24, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSGTU.VI
########################

;#discrete_test(test=test42)
test42:
	li x14, 0xc2
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x17, 0
	add x23, x23, x17
	vle8.v v28, (x23)
	li x23, vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x17, 1024
	add x23, x23, x17
	vle8.v v4, (x23)
	li x16, 0xd8
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x17, 0
	add x23, x23, x17
	vle64.v v0, (x23)
	li x30, 0xc2
	vsetvl x5, x0, x30
vmsgtu.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super :
	vmsgtu.vi v4, v28, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VSEXT.VF4
########################

;#discrete_test(test=test43)
test43:
	li x1, 0x1b
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsext.vf4_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 0
	add x12, x12, x31
	vle64.v v8, (x12)
vsext.vf4_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super :
	vsext.vf4 v0, v8
	li x4,0x344b
	vmv.x.s x20, v0
	bne x4, x20, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x28
	vmv.x.s x20, v8
	bne x4, x20, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x0
	vmv.x.s x20, v0
	bne x4, x20, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x0
	vmv.x.s x20, v8
	bne x4, x20, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x0
	vmv.x.s x20, v0
	bne x4, x20, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x0
	vmv.x.s x20, v8
	bne x4, x20, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x0
	vmv.x.s x20, v0
	bne x4, x20, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x0
	vmv.x.s x20, v8
	bne x4, x20, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffe460
	vmv.x.s x20, v0
	bne x4, x20, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xfffffffffffff017
	vmv.x.s x20, v8
	bne x4, x20, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffce07
	vmv.x.s x20, v0
	bne x4, x20, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffc0d4
	vmv.x.s x20, v8
	bne x4, x20, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffff
	vmv.x.s x20, v0
	bne x4, x20, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffffff
	vmv.x.s x20, v8
	bne x4, x20, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffff
	vmv.x.s x20, v0
	bne x4, x20, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffffff
	vmv.x.s x20, v8
	bne x4, x20, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x0
	vmv.x.s x20, v0
	bne x4, x20, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x0
	vmv.x.s x20, v8
	bne x4, x20, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x0
	vmv.x.s x20, v0
	bne x4, x20, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x0
	vmv.x.s x20, v8
	bne x4, x20, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x124
	vmv.x.s x20, v0
	bne x4, x20, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x0
	vmv.x.s x20, v8
	bne x4, x20, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x0
	vmv.x.s x20, v0
	bne x4, x20, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x0
	vmv.x.s x20, v8
	bne x4, x20, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffc0c4
	vmv.x.s x20, v0
	bne x4, x20, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffa584
	vmv.x.s x20, v8
	bne x4, x20, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x446d
	vmv.x.s x20, v0
	bne x4, x20, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffff804c
	vmv.x.s x20, v8
	bne x4, x20, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x6f1b
	vmv.x.s x20, v0
	bne x4, x20, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffff8b0c
	vmv.x.s x20, v8
	bne x4, x20, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x18e
	vmv.x.s x20, v0
	bne x4, x20, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x0
	vmv.x.s x20, v8
	bne x4, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VMSGT.VI
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x23, 0
	add x1, x1, x23
	vle8.v v8, (x1)
	li x1, vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x23, 2048
	add x1, x1, x23
	vle8.v v24, (x1)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x1, x1, x23
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e8, m8, ta, ma
vmsgt.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super :
	vmsgt.vi v24, v8, -13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSGTU.VX
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x5, 0
	add x25, x25, x5
	vle64.v v23, (x25)
	li x25, vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x5, 256
	add x25, x25, x5
	vle64.v v15, (x25)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x5, 0
	add x25, x25, x5
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e64, m1, ta, ma
	li x19, 0x7fffffffffffffff
vmsgtu.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super :
	vmsgtu.vx v15, v23, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VOR.VI
########################

;#discrete_test(test=test46)
test46:
	li x17, 0x90
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x4, 0
	add x16, x16, x4
	vle32.v v23, (x16)
	li x16, vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x4, 256
	add x16, x16, x4
	vle32.v v4, (x16)
vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vor.vi v4, v23, 7
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x22, 0x90
	li x9, 8
	vsetvl x5, x9, x22
	li x22, vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x9, 0
	add x22, x22, x9
	vle32.v v6, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x80
	li x9, 32
	vsetvl x5, x9, x22
	li x22, vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x9, 256
	add x22, x22, x9
	vle8.v v0, (x22)
	vmsne.vv v0, v4, v6
	vfirst.m x22, v0
	li x9, -1
	beq x22, x9, 3f
	li x9, 7
	blt x22, x9, 1f
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
# test47 : VNMSAC.VV
########################

;#discrete_test(test=test47)
test47:
	li x19, 0x85
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vnmsac.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 0
	add x21, x21, x28
	vle8.v v7, (x21)
	li x21, vreg_inits_0_vnmsac.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 32
	add x21, x21, x28
	vle8.v v19, (x21)
	li x21, vreg_inits_0_vnmsac.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 64
	add x21, x21, x28
	vle8.v v14, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vnmsac.vv v14, v19, v7
	li x22,0x7
	vmv.x.s x9, v14
	bne x22, x9, 1f
	vslide1down.vx v8, v14, x0
	li x22,0x7f
	vmv.x.s x9, v8
	bne x22, x9, 1f
	vslide1down.vx v14, v8, x0
	li x22,0x0
	vmv.x.s x9, v14
	bne x22, x9, 1f
	vslide1down.vx v8, v14, x0
	li x22,0x7f
	vmv.x.s x9, v8
	bne x22, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VZEXT.VF8
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf8_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x16, x16, x14
	vle64.v v28, (x16)
vzext.vf8_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super :
	vzext.vf8 v16, v28
	li x31,0x95
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v20, v16, x0
	li x31,0xe5
	vmv.x.s x2, v20
	bne x31, x2, 1f
	vslide1down.vx v16, v20, x0
	li x31,0x55
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v20, v16, x0
	li x31,0x68
	vmv.x.s x2, v20
	bne x31, x2, 1f
	vslide1down.vx v16, v20, x0
	li x31,0x8
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v20, v16, x0
	li x31,0x0
	vmv.x.s x2, v20
	bne x31, x2, 1f
	vslide1down.vx v16, v20, x0
	li x31,0x0
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v20, v16, x0
	li x31,0x0
	vmv.x.s x2, v20
	bne x31, x2, 1f
	vslide1down.vx v16, v20, x0
	li x31,0xe0
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v20, v16, x0
	li x31,0x1b
	vmv.x.s x2, v20
	bne x31, x2, 1f
	vslide1down.vx v16, v20, x0
	li x31,0x0
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v20, v16, x0
	li x31,0x0
	vmv.x.s x2, v20
	bne x31, x2, 1f
	vslide1down.vx v16, v20, x0
	li x31,0x0
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v20, v16, x0
	li x31,0x0
	vmv.x.s x2, v20
	bne x31, x2, 1f
	vslide1down.vx v16, v20, x0
	li x31,0x0
	vmv.x.s x2, v16
	bne x31, x2, 1f
	vslide1down.vx v20, v16, x0
	li x31,0x0
	vmv.x.s x2, v20
	bne x31, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VMULHU.VX
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x20, x20, x31
	vle32.v v22, (x20)
	li x20, vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 512
	add x20, x20, x31
	vle32.v v6, (x20)
	li x28, 0x8000000000000000
vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vmulhu.vx v6, v22, x28
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x14, 0x11
	li x19, 16
	vsetvl x5, x19, x14
	li x14, vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x19, 0
	add x14, x14, x19
	vle32.v v8, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x0
	li x19, 32
	vsetvl x5, x19, x14
	li x14, vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x19, 512
	add x14, x14, x19
	vle8.v v0, (x14)
	vmsne.vv v0, v6, v8
	vfirst.m x14, v0
	li x19, -1
	beq x14, x19, 3f
	li x19, 15
	blt x14, x19, 1f
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
# test50 : VFMACC.VV
########################

;#discrete_test(test=test50)
test50:
	li x10,0
	li x17, 0xc9
	vsetvl x5, x10, x17
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x29, 0
	add x2, x2, x29
	vle16.v v22, (x2)
	li x2, vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x29, 512
	add x2, x2, x29
	vle16.v v8, (x2)
	li x2, vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x29, 1024
	add x2, x2, x29
	vle16.v v16, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super :
	vfmacc.vv v16, v8, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VSLL.VI
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x12, x12, x16
	vle16.v v15, (x12)
	li x12, vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 256
	add x12, x12, x16
	vle16.v v24, (x12)
vsll.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vsll.vi v24, v15, 17
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x18, 0x8
	li x11, 16
	vsetvl x5, x11, x18
	li x18, vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x11, 0
	add x18, x18, x11
	vle16.v v11, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x0
	li x11, 32
	vsetvl x5, x11, x18
	li x18, vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x11, 256
	add x18, x18, x11
	vle8.v v0, (x18)
	vmsne.vv v0, v24, v11
	vfirst.m x18, v0
	li x11, -1
	beq x18, x11, 3f
	li x11, 15
	blt x18, x11, 1f
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
# test52 : VMADD.VV
########################

;#discrete_test(test=test52)
test52:
	li x28, 0xcb
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 0
	add x6, x6, x21
	vle16.v v0, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vmadd.vv v0, v0, v0
	li x17,0x6ef6
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xffffffffffff9cd4
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffffbbb0
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x0
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffff8a20
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x6eca
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x3936
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x534
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x7fce
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xffffffffffff8000
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x0
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x6
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x6824
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xffffffffffffdb68
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffff8000
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x0
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffff8000
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xffffffffffffe726
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffff97ae
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xffffffffffff8000
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x0
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xffffffffffff8000
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffff8000
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x0
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffff8000
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xffffffffffffcb66
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x1e
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x1e46
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffff8000
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x6c1c
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x0
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xffffffffffff8000
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffff85ec
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xffffffffffff8000
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffffcf0c
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x2
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffff8000
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x4bdc
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffffe8fa
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x2
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffff9ef6
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x0
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffffd5ee
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x0
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x0
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x6
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffffd5f6
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x0
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x0
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x0
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffffbf86
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x2a62
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x1f46
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x0
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffff8000
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x38
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x0
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x132
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x0
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x0
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x2226
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xffffffffffffc65a
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffff99ea
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x0
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x4080
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x6
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffff8000
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xffffffffffff8000
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x2
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x0
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffffc366
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xffffffffffff8000
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffff8000
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x0
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xf02
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x12de
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x0
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x0
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffff8000
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x88
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffff8000
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x0
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xc
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xffffffffffff9714
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x38
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xffffffffffffbf5e
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffff8000
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xac4
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffff8232
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xffffffffffff8d14
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x0
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xffffffffffff8000
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffff8000
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x0
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffff8000
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x76e8
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffff8000
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xffffffffffff8000
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x0
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x32c
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x0
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x0
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffff8000
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x140e
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffffb2f6
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x0
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x0
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x5114
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x0
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x0
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffff8000
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x0
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffff9d84
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x0
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffffbaf0
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x0
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x459e
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x0
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x0
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x0
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x3476
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xffffffffffff8000
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffff8000
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x1080
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x5da6
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x0
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffff8000
	vmv.x.s x23, v0
	bne x17, x23, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x7764
	vmv.x.s x23, v16
	bne x17, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test53 : VMV8R.V
########################

;#discrete_test(test=test53)
test53:
	li x1, 0xc3
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv8r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x26, 0
	add x25, x25, x26
	vle8.v v8, (x25)
	li x25, vreg_inits_0_vmv8r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x26, 2048
	add x25, x25, x26
	vle8.v v16, (x25)
	li x11, 0xc3
	vsetvl x5, x0, x11
vmv8r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super :
	vmv8r.v v16, v8
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x17, 0xc3
	li x20, 256
	vsetvl x5, x20, x17
	li x17, vreg_inits_0_vmv8r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_post_lin
	li x20, 0
	add x17, x17, x20
	vle8.v v24, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0xc0
	li x20, 32
	vsetvl x5, x20, x17
	li x17, vreg_inits_0_vmv8r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_post_lin
	li x20, 2048
	add x17, x17, x20
	vle8.v v0, (x17)
	vmsne.vv v0, v16, v24
	vfirst.m x17, v0
	li x20, -1
	beq x17, x20, 3f
	li x20, 255
	blt x17, x20, 1f
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
# test54 : VMV1R.V
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x6, 0
	add x2, x2, x6
	vle8.v v13, (x2)
	li x2, vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x6, 256
	add x2, x2, x6
	vle8.v v9, (x2)
	vsetvli x5, x0, e8, m1, tu, mu
vmv1r.v_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super :
	vmv1r.v v9, v13
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x0
	li x26, 32
	vsetvl x5, x26, x18
	li x18, vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_post_lin
	li x26, 0
	add x18, x18, x26
	vle8.v v12, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x0
	li x26, 32
	vsetvl x5, x26, x18
	li x18, vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_post_lin
	li x26, 256
	add x18, x18, x26
	vle8.v v0, (x18)
	vmsne.vv v0, v9, v12
	vfirst.m x18, v0
	li x26, -1
	beq x18, x26, 3f
	li x26, 31
	blt x18, x26, 1f
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
            .dword 2755721511
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sstatus
csrr t0, sie
csrr t0, sscratch
csrr t0, sepc
csrr t0, sepc
csrr t0, sscratch
csrr t0, scounteren
csrr t0, sie
csrr t0, sepc
csrr t0, sstatus
csrr t0, sscratch
csrr t0, senvcfg
csrr t0, sstatus
csrr t0, scounteren
csrr t0, stvec
csrr t0, sepc


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
    .dword test18
    .dword test20
    .dword test21
    .dword test1
    .dword test29
    .dword test17
    .dword test4
    .dword test32
    .dword test7
    .dword test38
    .dword test11
    .dword test51
    .dword test47
    .dword test22
    .dword test43
    .dword test35
    .dword test8
    .dword test3
    .dword test12
    .dword test34
    .dword test50
    .dword test31
    .dword test23
    .dword test40
    .dword test45
    .dword test27
    .dword test52
    .dword test26
    .dword test14
    .dword test2
    .dword test44
    .dword test19
    .dword test37
    .dword test28
    .dword test48
    .dword test15
    .dword test53
    .dword test54
    .dword test24
    .dword test25
    .dword test36
    .dword test41
    .dword test13
    .dword test42
    .dword test9
    .dword test33
    .dword test30
    .dword test10
    .dword test16
    .dword test46
    .dword test49
    .dword test6
    .dword test39
    .dword test5


        
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

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x6043ef9e, 0xafa508cf, 0x3224a398, 0x5d932ccb, 0x64a13c8d, 0xbcba157c, 0x3ddfa511, 0x595f7676, 0xe51346fa, 0xb4bb5874, 0x8f6c46f7, 0xee46f048, 0x64ddea, 0xec151341, 0x9aaebcc4, 0xed0f76a6, 0x7dda20d1, 0xe57fbd00, 0xb334e2ee, 0xe652fbc2, 0x6b2dc15f, 0x4110a81f, 0xd13f96c1, 0xd6508bb2, 0xbe73021c, 0x432d71ba, 0x12fe70f5, 0xcfd0727, 0x6bf7f9a6, 0x98a63239, 0xdd679dd8, 0x7c16ba7a
	.org 1024
	.word 0x19467493, 0xd821c1f3, 0xa35034b, 0xaa577384, 0x5043dfcf, 0x666c9456, 0x6f3cd5f, 0x99a30942, 0x38db32c1, 0xa0f51ad9, 0xbfae3053, 0xddb2adf0, 0xcd14b18c, 0x3a8de0a0, 0xc4865f66, 0x26a8b760, 0xac6248d3, 0x7b24cb53, 0xda51a151, 0x2e167e26, 0x1a409643, 0xb0533a00, 0x580c5011, 0x23f7f6e8, 0xc8e93485, 0x9265117e, 0x23da63ea, 0x423a1dff, 0x52f15de1, 0xc26d8cd3, 0xdbd7db62, 0x94d9c043

;#init_memory @VFMUL.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2621
;#init_memory @vreg_inits_0_vfmul.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m2_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xb851, 0x86bf, 0x9ef, 0xb567, 0x9e2, 0xc220, 0x51d4, 0x59ca, 0x4a17, 0x6e1a, 0xcdd, 0x3631, 0x428, 0x50f, 0x7499, 0x9f16, 0xca70, 0x4a3d, 0x4df6, 0x6e4, 0x609b, 0xca4b, 0xf8d8, 0xd052, 0x8bed, 0xc070, 0x68a7, 0x2362, 0x4804, 0xebaf, 0x3244, 0xa9a1

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x3, 0x30, 0x8000
	.org 64
	.hword 0xffff, 0x28, 0xb1ea, 0x8000

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x4768874, 0x8000000000000000, 0x6911bf6ef4d24c, 0x31dbf63

;#init_memory @VFMSAC.VF_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x3f77f8e10f140d43
;#init_memory @vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x16204452ace7e956, 0xdd40a40675ff44e0, 0x6afabdc3390f9de8, 0x817328cc9f53b6a4
	.org 256
	.dword 0x7c8fb5aad039fb9, 0x23a75bf5c461021e, 0x8f4ded83d73c3560, 0x92acd3ea656f253e

;#init_memory @vreg_inits_0_vmacc.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x34, 0xa2, 0xf, 0x80, 0x0, 0x27, 0x7f, 0xf3, 0xcd, 0x80, 0xff, 0xe1, 0xff, 0xff, 0xb9, 0x0, 0xf3, 0x0, 0x3, 0x8c, 0x0, 0xe5, 0x2, 0x0, 0xdf, 0xff, 0xa, 0x7f, 0x37, 0x0, 0x7f, 0x80, 0xff, 0x5, 0x7f, 0x9f, 0x1, 0x80, 0xc3, 0xff, 0x9, 0x80, 0x7f, 0x0, 0xf, 0x0, 0xeb, 0x80, 0xff, 0x7f, 0x4, 0x80, 0xe2, 0x7f, 0xa7, 0x80, 0x80, 0x96, 0x7f, 0xe3, 0xff, 0x3, 0x1, 0x80, 0x80, 0x80, 0xff, 0x80, 0x80, 0xf3, 0x0, 0xad, 0xbd, 0xea, 0x0, 0x0, 0xde, 0x8d, 0x0, 0x80, 0x93, 0xe0, 0x0, 0xff, 0x0, 0x0, 0xff, 0xee, 0xb3, 0x80, 0x3d, 0xca, 0xff, 0x13, 0x0, 0x7f, 0x0, 0x80, 0xf6, 0x80, 0x80, 0x0, 0xd2, 0x3, 0x80, 0x80, 0x7f, 0x80, 0x1, 0xfd, 0x16, 0x0, 0xff, 0xf6, 0x1, 0x80, 0x19, 0xff, 0x7f, 0xf2, 0xff, 0x80, 0xff, 0x0, 0x0, 0xff, 0xf9, 0x80
	.org 1024
	.byte 0x80, 0x0, 0x80, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x6, 0xc4, 0x5, 0x7f, 0x3c, 0xd2, 0xb4, 0xf9, 0x7f, 0x34, 0x8a, 0xff, 0x0, 0xff, 0x7f, 0x0, 0xeb, 0x5, 0xff, 0xb3, 0x2, 0x80, 0x80, 0x21, 0x7f, 0x0, 0xb9, 0x80, 0x80, 0x0, 0x7f, 0x0, 0xc, 0xc7, 0x87, 0x17, 0x6, 0x96, 0x80, 0x1, 0x1c, 0xb4, 0x7f, 0x0, 0xff, 0xe2, 0x80, 0x0, 0x0, 0xff, 0xf, 0x0, 0x0, 0x0, 0xff, 0x4, 0xf7, 0x80, 0x0, 0x9, 0x0, 0xd7, 0x0, 0xd2, 0x80, 0x0, 0x0, 0xe2, 0x0, 0x80, 0xff, 0xfc, 0x10, 0x0, 0x8b, 0xff, 0xc5, 0x5, 0x96, 0xff, 0xc3, 0xd3, 0x0, 0x80, 0x3, 0x3, 0x1, 0x1, 0x88, 0x1, 0xff, 0x0, 0x0, 0x80, 0xf3, 0x7f, 0x1, 0x7f, 0xff, 0xf7, 0x0, 0x1, 0x0, 0x0, 0xa, 0x1, 0x0, 0x80, 0x80, 0x7f, 0xed, 0x0, 0xff, 0x80, 0x31, 0xff, 0xa9, 0xff, 0x7f, 0xff

;#init_memory @vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xd4c77ac857f84ca1, 0x7fffffffffffffff, 0x0, 0xd89b6b517183826e
	.org 512
	.dword 0xe14fcbf6d6765530, 0xeb1395fe35d3bb0f, 0x59e22b351cc, 0x8000000000000000, 0x15dae709c11c5, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x830983065e3b5a47

;#init_memory @vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf86802595ad8a8a3, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xb23f550ad27aac74, 0x8000000000000000, 0xbf763863a34ee953, 0xc274548ec19e5ee2, 0x8000000000000000, 0x8000000000000000, 0xb5effdead023e842, 0x0, 0x0, 0xffffffffffffffff, 0x0, 0x0, 0xa1476058ef, 0xe5e9abe214e91430, 0x8000000000000000, 0x877120f7a3c25ccd
	.org 1024
	.dword 0x7fffffffffffffff, 0x0, 0x0, 0xd0d4a2cf53520c1b, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x7920, 0xadffece520a46cca, 0x8000000000000000, 0x5842bbd57, 0x8df8560bb713a3ec, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff
	.org 2048
	.dword 0x10912, 0xae3e1eb0390362a7, 0x8000000000000000, 0x0, 0x8000000000000000, 0xefd429fbd7051b2f, 0x8000000000000000, 0xddc95, 0x8000000000000000, 0xf63d89df089d6e57, 0x8000000000000000, 0xab3c1f66c55f55e4, 0x0, 0x2f6d1, 0x18e7b, 0xab4cce9d4

;#init_memory @vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x8000000000000000, 0xbf763863a34ee953, 0x760cf2f710000000, 0x0000000000000000, 0x8000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0xfffffffffffffc00, 0x0000000000000000, 0x0000000000000000, 0x058ef00000000000, 0x0000000000000000, 0x0000000000000000, 0x8000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xad, 0x86, 0xba, 0x14, 0x80, 0x7f, 0x0, 0xc5, 0xb9, 0x4, 0x1, 0x7f, 0x7f, 0xff, 0x4, 0x7f, 0x80, 0x1, 0xd3, 0x8, 0x80, 0x0, 0x0, 0xc3, 0x0, 0x7f, 0xe2, 0x91, 0x0, 0xb8, 0x5, 0xd0
	.org 256
	.byte 0x7, 0xff, 0x80, 0x1, 0x0, 0x1, 0xff, 0xff, 0xff, 0x80, 0xa5, 0xfe, 0xff, 0xff, 0xf, 0x0, 0xea, 0x80, 0x4, 0x0, 0x0, 0x5, 0x1a, 0xef, 0xff, 0xd, 0x0, 0xff, 0x80, 0xe8, 0xad, 0x2a

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xc4f2024432fa89

;#init_memory @VFADD.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M8_16_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffac94
;#init_memory @vreg_inits_0_vfadd.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2028, 0xc0e0, 0x6199, 0x9cc2, 0x581b, 0x8030, 0xe3c0, 0xd1dc, 0x3f7d, 0x91f2, 0xe978, 0xa215, 0x36eb, 0x9ffa, 0x2c4d, 0xe3c8, 0x1152, 0xd5e9, 0x1a55, 0xba09, 0x348, 0xadaf, 0x600c, 0x9afc, 0x9174, 0x2f1, 0x42e6, 0x1725, 0xa6ce, 0x52c2, 0xc47a, 0xf7f5, 0xe160, 0x3f7b, 0xbe2b, 0xb6d9, 0x29eb, 0x4bc7, 0x6933, 0xbfe9, 0x66bf, 0x89c7, 0x746a, 0xd339, 0x9fea, 0xa65c, 0x800b, 0x9948, 0x97f2, 0x36e8, 0x343, 0x13b8, 0x4891, 0xacb6, 0xe0af, 0x3399, 0x6599, 0xe6ce, 0x1119, 0xa04, 0xb16e, 0x7710, 0xf3b7, 0xf46f, 0xac4e, 0x1ec8, 0xe230, 0x318e, 0x88fd, 0x6803, 0xcf96, 0x9ba9, 0x63a1, 0x236e, 0x93ba, 0xb013, 0x670a, 0xcdc9, 0xd00a, 0xca17, 0x6b4c, 0xe518, 0xc236, 0x10e1, 0x62b2, 0xc76e, 0xa598, 0x6974, 0x2211, 0xf8fc, 0x5e60, 0xa614, 0x6513, 0x87f7, 0x5b65, 0x8aca, 0xeec0, 0xc37a, 0xa951, 0xe1df, 0x4f3d, 0x922f, 0x354e, 0x5a81, 0xe429, 0x8d96, 0xe626, 0xeea9, 0x41be, 0x2b8e, 0x811a, 0x1792, 0x97ef, 0x648b, 0xf039, 0xcd1f, 0x29bb, 0x448b, 0xea43, 0x2e2b, 0xcac3, 0x260b, 0x8c16, 0xd26a, 0x48a0, 0x83e4, 0x617e, 0x9e1a

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x98, 0xc2, 0x80, 0x0, 0x0, 0xff, 0xd7, 0xff, 0xfe, 0x0, 0x7, 0xa6, 0x7f, 0x2, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x5, 0x80, 0x5, 0x0, 0x7f, 0x2, 0x5, 0xff, 0x7f, 0x80, 0xbb, 0x1, 0xf5, 0x7f, 0xe9, 0x0, 0x0, 0x7f, 0x80, 0x80, 0xbc, 0x2, 0x1, 0xff, 0x80, 0xee, 0xeb, 0x80, 0x80, 0x97, 0x2, 0xff, 0x80, 0x80, 0x80, 0x6, 0x4, 0x7f, 0xff, 0xce, 0xaf, 0xae, 0xa0, 0x80
	.org 512
	.byte 0x19, 0x80, 0xf4, 0xff, 0x7f, 0xe1, 0x80, 0x0, 0x6, 0x1, 0x0, 0x95, 0x3, 0x0, 0x0, 0x1b, 0x2b, 0x80, 0x80, 0x80, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0xc8, 0x7f, 0xff, 0xf6, 0x18, 0x7f, 0xac, 0x0, 0xbd, 0x0, 0x3, 0x80, 0x80, 0xff, 0x80, 0x0, 0xff, 0x4, 0xff, 0xd4, 0xff, 0x2, 0x80, 0xbe, 0xb8, 0xb, 0x21, 0x7f, 0xfc, 0x7f, 0x0, 0x8, 0x80, 0x0, 0x80

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x98, 0xc2, 0x80, 0x00, 0x00, 0xff, 0xd7, 0xff, 0xfe, 0x00, 0x07, 0xa6, 0x7f, 0x02, 0xff, 0x00, 0xff, 0x00, 0x7f, 0x05, 0x80, 0x05, 0x00, 0x7f, 0x02, 0x05, 0xff, 0x7f, 0x80, 0xbb, 0x01, 0xf5, 0x7f, 0xe9, 0x00, 0x00, 0x7f, 0x80, 0x80, 0xbc, 0x02, 0x01, 0xff, 0x80, 0xee, 0xeb, 0x80, 0x80, 0x97, 0x02, 0xff, 0x80, 0x80, 0x80, 0x06, 0x04, 0x7f, 0xff, 0xce, 0xaf, 0xae, 0xa0, 0x80
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x6, 0x80, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0x1, 0x7f, 0x4, 0x7f, 0x80, 0x0, 0xf5, 0x7f, 0x0, 0x7f, 0xe6, 0x0, 0x80, 0x0, 0xc, 0x7f, 0x80, 0x80, 0x9d, 0x0, 0xff, 0xc5, 0x80
	.org 256
	.byte 0x4, 0x0, 0x1f, 0x0, 0x7f, 0xff, 0xb2, 0x0, 0x7f, 0x0, 0x91, 0x7f, 0xff, 0xd, 0x1, 0xff, 0x2, 0xff, 0x2, 0xff, 0x0, 0x0, 0xff, 0x1, 0x16, 0x80, 0xb0, 0x80, 0x1, 0x7f, 0xff, 0xff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xc2a5, 0x457f, 0x3486, 0xc39d, 0xf96f, 0x341c, 0xe704, 0xd65c, 0xc1b7, 0x9637, 0xc572, 0x57d, 0x3a3c, 0x57e2, 0x6c45, 0x836f, 0xa380, 0x4fb7, 0x5665, 0x4273, 0x454c, 0x7ab3, 0xd36, 0x996, 0xed99, 0x321f, 0xf19c, 0xd420, 0xd4a, 0xd979, 0x29b9, 0xae5b
	.org 512
	.hword 0x10fb, 0x647e, 0xf9b8, 0x1a2f, 0x1b5a, 0x2df9, 0x5e4, 0xde8c, 0xb3a, 0x70a0, 0xfabe, 0x5915, 0x6314, 0xbdce, 0x9858, 0xb45c, 0x288e, 0xa803, 0x3890, 0x23ec, 0x85aa, 0x24c5, 0x113, 0xe1e8, 0xb0c3, 0xeaf1, 0x7b75, 0x172f, 0x2802, 0x60b7, 0x1a5f, 0x6b2d

;#init_memory @VFSGNJ.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1816
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xa218, 0xe, 0x457b, 0x23f, 0x3f73, 0x830c, 0x4bb9, 0x699a

;#init_memory @VFNMSAC.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x0a4a1565e67e0e73
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7f7c6d64e614ba32, 0x3b56cc8e9197e33a, 0x290cb8780adc59de, 0xaed1014942b35114
	.org 256
	.dword 0xd413c2ef96a8390, 0xf2c3ea60254dd0ce, 0xc4288942a5e74d4c, 0x9bca33eb8ed9b75f

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7dca6925937bea, 0x881ed5b73f78967, 0x36778aab, 0x5d1ff077e28, 0x7fffffffffffffff, 0x940054f54fbfa3af, 0x31af, 0x7fffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x30d, 0xb06a338c65bca37d, 0xffffffffffffffff, 0xaec8c6f00848b436

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0xf, 0x1f, 0x1, 0x8000, 0x0, 0xf408
	.org 128
	.hword 0x8fe7, 0x7fff, 0xffff, 0xa430, 0x7fff, 0xffff, 0xef8c, 0xb310
	.org 256
	.hword 0xf233, 0x20eb, 0x1a, 0x1, 0x0, 0x1, 0xe928, 0x1

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xcda9d3fb7608c347, 0x0, 0x7fffffffffffffff, 0xe7289cf9e65fa54a

;#init_memory @VFMIN.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8b15
;#init_memory @vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x4db4, 0x91f7, 0xcd3a, 0x8910, 0x4846, 0x2d1, 0x27fd, 0xbaff, 0x2daf, 0x2f0a, 0x3b63, 0xf051, 0x8e86, 0x17ad, 0xe471, 0x7aad, 0x414, 0xdf0c, 0x2328, 0x4b0f, 0x2c40, 0x2db2, 0x5600, 0x14d4, 0x2861, 0x456e, 0x217c, 0x3e7e, 0x19d9, 0x77bd, 0x8e52, 0xc109

;#init_memory @vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xfa, 0x9b, 0x0, 0xeb, 0xf6, 0xff, 0x80, 0x80, 0x0, 0xf5, 0x0, 0xe1, 0xff, 0x0, 0xc6, 0x0, 0xdd, 0x2, 0x8, 0xe8, 0x9f, 0x80, 0xe7, 0x0, 0x5, 0x0, 0xe, 0xbd, 0xff, 0xc, 0x8a, 0x0, 0xff, 0x36, 0xc7, 0xe8, 0xa7, 0x5, 0x0, 0xde, 0x3, 0x80, 0x4, 0x0, 0x9a, 0x95, 0x80, 0xff, 0x80, 0x4, 0x7f, 0xff, 0xd, 0x80, 0x0, 0xa0, 0xef, 0x80, 0xc5, 0xad, 0x0, 0x8, 0xff, 0x87, 0xff, 0x0, 0x0, 0x3, 0xe, 0x1, 0x0, 0x97, 0xff, 0xff, 0x0, 0xfb, 0x2, 0xee, 0xff, 0xdb, 0x7f, 0x4, 0x7f, 0x80, 0xf, 0xff, 0x8, 0x2, 0x80, 0x32, 0x0, 0xff, 0xca, 0xff, 0xb3, 0x7f, 0xff, 0x12, 0x80, 0xcc, 0x0, 0xdc, 0x80, 0x3a, 0xfe, 0xc5, 0x8, 0xff, 0x11, 0x80, 0x17, 0x80, 0x2, 0xd6, 0x0, 0x7f, 0x6, 0x7f, 0x0, 0x80, 0xff, 0x0, 0x0, 0x81, 0x28, 0x1, 0x7f, 0xff, 0x0, 0xb4, 0x3c, 0x9f, 0x80, 0x21, 0x80, 0xdf, 0x7f, 0x1f, 0xff, 0x8, 0x0, 0x1, 0x0, 0x1c, 0xa3, 0xff, 0xd9, 0x3, 0x8, 0x0, 0x7f, 0x0, 0x8e, 0x7, 0xff, 0x7f, 0x15, 0xf2, 0x0, 0x7f, 0x0, 0x2, 0x7f, 0x80, 0xd9, 0xf9, 0xf7, 0xf4, 0xff, 0x0, 0x0, 0x7f, 0x4, 0xed, 0x96, 0x95, 0xd1, 0x91, 0xff, 0xff, 0x0, 0xae, 0x80, 0xcc, 0xff, 0x80, 0xe, 0xff, 0x7f, 0x1, 0xff, 0x7f, 0x0, 0x1, 0x82, 0x0, 0x0, 0x80, 0xff, 0x80, 0xc4, 0x1, 0x0, 0xff, 0x80, 0x95, 0x80, 0xc1, 0x8c, 0x7f, 0x0, 0x0, 0x7f, 0xdc, 0x7f, 0x27, 0x2, 0x80, 0xe6, 0xbd, 0x6, 0x80, 0xf9, 0xff, 0x0, 0xaa, 0x7f, 0x2, 0x7f, 0x80, 0xbd, 0x0, 0x0, 0x8d, 0x7f, 0x7f, 0xec, 0x80, 0xcc, 0xe, 0x7, 0xcf, 0x3, 0xa6, 0xc2, 0x1b, 0xc8, 0x7f, 0x7f, 0x22, 0x98, 0x80, 0xf6, 0xa1, 0x7, 0x80
	.org 2048
	.byte 0xff, 0x9e, 0xfd, 0xff, 0x0, 0x7f, 0xef, 0x80, 0x0, 0x0, 0x88, 0xee, 0x80, 0x80, 0xf9, 0x9e, 0xed, 0xa9, 0x0, 0x7f, 0xfb, 0x7f, 0x80, 0x7, 0x0, 0xff, 0xff, 0xac, 0x0, 0x0, 0x3, 0xf, 0x7f, 0x0, 0x7f, 0x5, 0xae, 0x0, 0xe3, 0x1, 0x83, 0x7f, 0x32, 0xff, 0x7f, 0xff, 0x4, 0x80, 0x7f, 0xb1, 0xff, 0x7f, 0xf4, 0x80, 0x7f, 0x1, 0xd9, 0xff, 0xa0, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0x7f, 0x80, 0xff, 0x36, 0x83, 0x9a, 0xb6, 0x4, 0xc, 0x80, 0x80, 0x7f, 0x0, 0xc9, 0x3, 0x7f, 0x80, 0xf5, 0x1c, 0xff, 0xb7, 0xb, 0x0, 0xff, 0x2e, 0xff, 0xff, 0x7f, 0x4, 0xf, 0x80, 0xff, 0x7f, 0x0, 0x0, 0x2, 0x80, 0x7f, 0xb3, 0x80, 0xff, 0x0, 0x95, 0x80, 0xb, 0xff, 0xb, 0x9a, 0x0, 0xc, 0xff, 0xff, 0x7f, 0x7f, 0xff, 0x0, 0x1, 0xd9, 0x7f, 0xe1, 0x7f, 0x3, 0x7f, 0x0, 0x0, 0x3, 0x8, 0x0, 0xab, 0xe6, 0xcb, 0xff, 0x99, 0x0, 0x80, 0x4, 0x0, 0x0, 0xc0, 0xff, 0x1, 0x2, 0xff, 0x7f, 0x7f, 0x86, 0x80, 0xff, 0x0, 0xff, 0x9c, 0x0, 0x0, 0xe5, 0x0, 0xff, 0x0, 0xff, 0x1, 0xf, 0x17, 0x80, 0xff, 0x8e, 0xff, 0x94, 0x7f, 0x0, 0x0, 0x80, 0xff, 0xff, 0x93, 0x0, 0x80, 0x7f, 0xe7, 0x7f, 0xff, 0x80, 0x7f, 0xff, 0x86, 0x33, 0x9f, 0x0, 0x80, 0x80, 0x7f, 0x3, 0xaa, 0x8, 0xc4, 0xff, 0x0, 0xa8, 0x1, 0xfb, 0xe4, 0x7f, 0x7f, 0x80, 0xff, 0xfe, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0x3, 0xa8, 0x0, 0x9b, 0x80, 0x7f, 0x80, 0x5, 0x80, 0x80, 0x1, 0xa3, 0x1f, 0x7f, 0x0, 0x5, 0x80, 0xff, 0xc3, 0x80, 0xc5, 0x80, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0x7f, 0x7f, 0x80, 0x80, 0x0, 0x3b, 0xf2, 0x80, 0xff, 0x3a, 0xff, 0x7f, 0xff, 0xff, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xb013220e63c8632f

;#init_memory @vreg_inits_0_vmv.v.i_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x33037b3, 0x66, 0x7fffffff, 0x845bc84b

;#init_memory @vreg_inits_0_vand.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x0, 0x8000, 0xb9e6, 0xffff, 0xffff, 0xffff, 0x7fff, 0x144, 0x7fff, 0x0, 0x8000, 0xffff, 0xe9b4, 0xffff, 0x0, 0x8000, 0xe1f3, 0x9483, 0xca28, 0x8000, 0xd8f9, 0x7fff, 0xae3b, 0x7fff, 0xe0, 0xbeb6, 0x8, 0x3b9, 0xa3d0, 0x2e, 0x8000, 0x5e, 0x887c, 0x0, 0x52e, 0xa101, 0x7fff, 0xffff, 0x8000, 0xc499, 0x791, 0x8000, 0x7fff, 0x2a1e, 0x53, 0x8000, 0x63, 0x7fff, 0x0, 0x9660, 0x0, 0x8000, 0x2, 0x39, 0xd154, 0xffff, 0x8000, 0xffff, 0xffff, 0x3, 0x9406, 0x7fff
	.org 1024
	.hword 0x7fff, 0x0, 0x7fff, 0xffff, 0x123, 0xffff, 0x1, 0xbc72, 0xd50c, 0xb6c5, 0xd, 0x8000, 0xd, 0xd1ad, 0xab7b, 0x7fff, 0x36, 0x841, 0x0, 0x4, 0x8e8c, 0x42, 0x9352, 0x35, 0x59, 0xb5e7, 0x7, 0x9c29, 0x7fff, 0x8000, 0x83c0, 0xa602, 0xa, 0xffff, 0xffff, 0xffff, 0x8000, 0xffff, 0x1993, 0xe059, 0x2, 0x2a, 0x5e9, 0x1e5, 0xffff, 0x2, 0x0, 0x26, 0xffff, 0x7fff, 0x6a4, 0x1097, 0x0, 0x0, 0xffff, 0xf32f, 0x7fff, 0x0, 0xbe50, 0xbd65, 0x916c, 0x0, 0x0, 0xfa

;#init_memory @vreg_inits_0_vand.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x994b2b58ac8a3766, 0xcd9cb048694b6a8b, 0xa616774633d7915c, 0xe7d99214cde3013d

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xbd03be5c3df22012, 0x8fae8abc8285451e, 0xfcb69e3a04fd8b6, 0xafd8d86e2f7632ad, 0x86267a198b760349, 0x716faf9de52bd935, 0x25db29cdcf730895, 0x773e6ec919dbc4df, 0x6dffefd1e32d0659, 0xc7c790a1117dcf36, 0xc48ca070007fdefb, 0x3b82ff87db3d413, 0x2009aff33e33a23e, 0x9143bbfe935e80af, 0x2a7233210f74d63d, 0x634a0ed20e595bda, 0x1abac94238e03a79, 0xafd69e75528400c7, 0xb4e4ca6b7422235a, 0xa854cd5416ec14f9, 0xdb6f551644c14e34, 0xc37b826de97fc97e, 0xcef03d56b4fc1c87, 0xde385a8242ad077d, 0x9659ea8008f5547c, 0x5624b15df28f20e1, 0xeb258bda7336f76a, 0x4a5120fd3bbeb796, 0xe3df3047bd231969, 0x7bc7f6c157b3024d, 0x73c35a814bb5cd18, 0xfd70160e39fd22fd

;#init_memory @VFMV.V.F_0_M4_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M4_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff67d50363
;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x4, 0xf1, 0x2, 0x1b, 0x80, 0x0, 0x8, 0x2, 0xc7, 0x7, 0x95, 0x1, 0x29, 0xcf, 0x86, 0x0, 0x3, 0xff, 0xe3, 0x7, 0xff, 0xff, 0x0, 0xff, 0x7f, 0x1, 0x7f, 0xff, 0x8f, 0xe2, 0xac, 0x33, 0x96, 0x0, 0xfe, 0x7f, 0x7f, 0xed, 0x1, 0xff, 0x5, 0xa2, 0xf7, 0xbc, 0x88, 0x1, 0x80, 0xd, 0x8f, 0x80, 0xcc, 0xff, 0x4, 0xc7, 0x0, 0x80, 0xd, 0xe, 0x2, 0x1, 0x10, 0xff, 0x0, 0x7f, 0xff, 0xff, 0xc7, 0x7f, 0x0, 0x0, 0x8a, 0xa, 0x80, 0x0, 0x9, 0xff, 0x80, 0x2, 0x3, 0xdb, 0x8f, 0x0, 0x16, 0xb1, 0xe8, 0x80, 0x0, 0x0, 0xc2, 0x0, 0xbc, 0x7f, 0xae, 0x7f, 0x80, 0x2c, 0xe4, 0x30, 0x80, 0xff, 0xf9, 0xe0, 0xdc, 0xff, 0x23, 0x12, 0x2c, 0x16, 0xb9, 0x0, 0x99, 0xf6, 0xc, 0x1, 0x20, 0x14, 0x6, 0x10, 0x0, 0x0, 0x0, 0xe4, 0xe1, 0x7f, 0x2, 0x0
	.org 1024
	.byte 0xd2, 0x0, 0x99, 0xfe, 0x4, 0x1, 0x0, 0xff, 0x2, 0xf6, 0xa, 0xff, 0xff, 0xa2, 0x13, 0x3c, 0x7f, 0x3, 0xff, 0x0, 0x5, 0x7f, 0x1, 0xd5, 0xc4, 0x7f, 0x9d, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x13, 0x0, 0x7f, 0x0, 0xff, 0xa1, 0xcb, 0x0, 0xff, 0x80, 0xbe, 0x9e, 0x7f, 0x7, 0x9f, 0x0, 0x1, 0x0, 0xa9, 0x80, 0x80, 0x94, 0xff, 0x0, 0x0, 0x80, 0x7f, 0xef, 0xff, 0x0, 0xd7, 0x8a, 0x0, 0xff, 0xc3, 0x3, 0x80, 0x80, 0xef, 0x0, 0x0, 0x7f, 0x7f, 0x1, 0x87, 0x0, 0x7f, 0x85, 0x1, 0x0, 0x80, 0x7f, 0xb5, 0xff, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0xff, 0xa5, 0x0, 0xff, 0xa, 0x93, 0x3, 0xf3, 0x7f, 0x8, 0xfc, 0xe9, 0x80, 0x7f, 0xff, 0xff, 0x0, 0xf3, 0x1, 0x80, 0x0, 0x1a, 0x2, 0x86, 0xf3, 0xff, 0xff, 0x7f, 0x0, 0xe5, 0x0, 0x7f, 0xdd, 0x1e, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xaa80dd23, 0x34347, 0x7fffffff, 0x9f3274ca, 0xffffffff, 0xfc714b89, 0x8082297e, 0x7fffffff, 0x1, 0xffffffff, 0xfee5a87, 0x7, 0xffffffff, 0x7fffffff, 0x66a, 0xffffffff, 0x0, 0x80000000, 0xffffffff, 0xcb98078a, 0x625, 0x87ec0503, 0x1853b, 0x3, 0x80000000, 0x80000000, 0x7fffffff, 0x31, 0x0, 0x7fffffff, 0x7fffffff, 0x960651d9
	.org 1024
	.word 0x1faafd4, 0x80000000, 0x44112, 0x80000000, 0xff11d317, 0x0, 0xb, 0xbe08c320, 0xffffffff, 0x8e5b3ed7, 0xffffffff, 0x0, 0x3875, 0xffffffff, 0x0, 0x0, 0x8c1bce0b, 0x80000000, 0x3, 0x72, 0x7fffffff, 0x0, 0x80000000, 0x81ad7e3, 0x24, 0x80000000, 0xd0ece9, 0x7fffffff, 0x80000000, 0xc25de4e8, 0xa46c1acc, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc9c2128367adaa89, 0x10ab, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @VFNMACC.VF_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff372f
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x310d, 0x4f6b, 0x535d, 0xd331, 0xe2f8, 0xf019, 0xa33c, 0xdfeb
	.org 128
	.hword 0x69e0, 0xcbfd, 0x55dc, 0x7b7f, 0x2e20, 0x28c9, 0xd3ba, 0x7878

;#init_memory @vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0xd3fe, 0xffff, 0x8000, 0x8000, 0x3, 0xcd8, 0x1, 0x8000, 0x8000, 0xba01, 0x8a11, 0x1c3, 0x0, 0x8000
	.org 256
	.hword 0x8000, 0xb8bd, 0x19e1, 0x7fff, 0x1e2b, 0x1, 0x81c2, 0x7fff, 0x0, 0xd951, 0x7fff, 0x9, 0xffff, 0x0, 0xffff, 0x90
	.org 512
	.hword 0x0, 0x2, 0x1, 0x371, 0x8000, 0x2, 0xfe4a, 0x7fff, 0xdcb, 0x0, 0xf30a, 0x7fff, 0x0, 0x120f, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0xc742, 0xca1f, 0x8000, 0x9e2b, 0x8001, 0x81c1, 0x7327, 0x0001, 0x5951, 0xffff, 0xba08, 0x75ee, 0x01c3, 0xffff, 0x8090
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x3, 0x80, 0x1, 0x7f, 0xcf, 0x25, 0x0, 0x84, 0xa4, 0xaf, 0xb3, 0x9f, 0x29, 0x7f, 0x0, 0x80, 0xef, 0xbd, 0x7f, 0xff, 0xfd, 0xff, 0xb9, 0x0, 0x3, 0x3, 0xf, 0x5, 0x2, 0x80, 0x0, 0x0
	.org 256
	.byte 0xff, 0x80, 0x5, 0xff, 0xfa, 0xff, 0xff, 0x3, 0x98, 0x18, 0x80, 0xae, 0x88, 0xfb, 0xff, 0x0, 0xb9, 0x7, 0x0, 0x9, 0x9, 0x7f, 0x0, 0xff, 0xff, 0x80, 0x1, 0x9, 0x7f, 0xff, 0x11, 0x83

;#init_memory @vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xaa, 0x80, 0x0, 0x0, 0x6, 0x1, 0x80, 0xfe, 0xff, 0x92, 0xff, 0x0, 0xd6, 0x96, 0x80
	.org 128
	.byte 0x7f, 0x81, 0xff, 0xff, 0xff, 0x1, 0xbe, 0xef, 0xff, 0xff, 0x17, 0x80, 0xe9, 0x80, 0xff, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x130dd278829bf979, 0xc506ee6c48cc7a32, 0xdb124df44d36fe1d, 0xc3cf011bfcb83782, 0x32bd040dd079ee90, 0xd7222e95e0eb1423, 0x8f6a3e207c207b2f, 0xc5d9eb3f25625fe4, 0x80c59709c7862adc, 0xce3a397b5094ae28, 0x13dff1fe738e3dd4, 0xc8322a1888da62ce, 0x761a649a238bcbca, 0xad6e6130a1464115, 0x823cb373b2d60f06, 0xcbd591c5d689f28c
	.org 1024
	.dword 0xf23ca2084a9465df, 0x65a79ef4274d58d7, 0x2941e6c1c41af057, 0x418d7fdcb6670232, 0x777104e6eb1adf17, 0xb6199dcd7946bc9f, 0x65b1d00f6695a4b8, 0xa912c10399fad979, 0xba88ea91d43c947e, 0xb328ce1209941dac, 0xa155bee15e119c74, 0xcb56d06931a75643, 0x4640a0deb8c5be59, 0x45b04710fb253139, 0x534ccbbb2be87704, 0x113f9bfa77f87fc5

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x9e4ee997, 0xd0d51990, 0xe0029e01, 0xc32feae7, 0xfd3dc124, 0xffffffff, 0x9a142835, 0x9458c9bb, 0x6, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0x8862cae5
	.org 512
	.word 0x0, 0x7fffffff, 0x80000000, 0x415, 0x86d54ff7, 0x0, 0x5aa9a, 0x828eaa2e, 0xac997439, 0x80000000, 0xc335fdd5, 0x720, 0x80000000, 0xffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x252673, 0x6c7ee, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x4281, 0x79935a2f615b285, 0xeb3f4ef9796c784b, 0xe35a233f7e2f8383, 0x7fffffffffffffff, 0x9b33b49b9fb0cee9, 0xee71a1c8aa706a7f, 0x259f2
	.org 512
	.dword 0x0, 0xffffffffffffffff, 0x0, 0x6626dc68, 0x0, 0x8000000000000000, 0x8000000000000000, 0xab27f37c42b4c826

;#init_memory @VFNMSUB.VF_0_M4_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M4_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffab37ff23
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe9b99b2b, 0xe089f3d4, 0xe5e5ed75, 0xf7e2beed, 0x790dc728, 0x27c57207, 0x30d324a3, 0xb0628f9c, 0xcb544fed, 0x900c495e, 0xf135cee, 0xb1c17ebd, 0xe2ca73e3, 0xd23dcc58, 0x4ce65cf7, 0x55976689, 0x24bd3132, 0xc19a8e06, 0x50c17a0a, 0xf1e7a8ce, 0x19201ee4, 0x4b1bd091, 0x99e683df, 0x61174bda, 0x8c16d961, 0x36409893, 0x7aa847fc, 0x4d4842cd, 0x151bc10, 0x291030ae, 0xaf047d13, 0xda573b5
	.org 1024
	.word 0xf7c13a23, 0x1da81274, 0xb406b0f7, 0x7820eb4c, 0x13569652, 0xd15beb2e, 0xbb2a03e4, 0x44c31fa0, 0xb85f3c6b, 0x8979d7fb, 0xcdab38e2, 0xfce51db2, 0x64ba0d, 0x2653b050, 0x8a7e3f4c, 0xdf28c5db, 0xaa0ad7af, 0x47197489, 0x23a18925, 0xedb58e0, 0x513a4f6c, 0xfa3ffa70, 0x9ca21239, 0x45c6c10d, 0x19636f46, 0x4e262f3b, 0xc37ef1ba, 0x5864e4ed, 0x1cea9bea, 0x7d49360a, 0x765e48b8, 0xfaa4db55

;#init_memory @vreg_inits_0_vsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x9a2, 0xa0, 0x8000, 0x7fff, 0xd138, 0x16d, 0xffff, 0x39f, 0x811f, 0x8000, 0x0, 0x7fff, 0x93fa, 0xe2ef, 0xea5b, 0x8000, 0xffff, 0x1, 0x7fff, 0x11b6, 0xa, 0x7fff, 0xab72, 0x5f, 0x4dc, 0xfae9, 0x7fff, 0x5d, 0xd41f, 0x7fff, 0x7fff, 0x0, 0xd145, 0x85d2, 0x1ab, 0x8000, 0x11, 0xffff, 0xaac1, 0x8000, 0x317e, 0xffff, 0x0, 0x0, 0xe1b3, 0x5, 0xffff, 0x13cd, 0x0, 0x7fff, 0xf6e3, 0x0, 0x0, 0xffff, 0x7fff, 0x82, 0x2, 0x0, 0xffff, 0xffff, 0x49, 0xffff, 0x0, 0x8000, 0x7fff, 0x9a85, 0xffff, 0x0, 0xffff, 0x8000, 0x3ee1, 0x8000, 0x141, 0xe64d, 0x8580, 0x8000, 0x1, 0xf9e4, 0x87b4, 0x8000, 0x7fff, 0xf, 0xffff, 0xa67e, 0xffff, 0x0, 0x9d78, 0x8000, 0xffff, 0xffff, 0xffff, 0x1a, 0x0, 0xcc22, 0x2b, 0xffff, 0x7fff, 0x7fff, 0x354, 0x8000, 0xf220, 0x0, 0xffff, 0xed20, 0x55d, 0xb001, 0x7fff, 0x1d97, 0xffff, 0x8000, 0xffff, 0x8000, 0x2b, 0xffff, 0x1, 0x80d, 0xffff, 0xf8ce, 0xc7a7, 0x2, 0x0, 0xe636, 0xb678, 0xb003, 0x87dc, 0x8000, 0xf2e1
	.org 2048
	.hword 0x0, 0x0, 0x0, 0x8000, 0x802f, 0x1622, 0x0, 0x0, 0x8d8c, 0x8000, 0x0, 0xb024, 0x0, 0xffff, 0x1b8, 0x0, 0xc743, 0x1693, 0xffff, 0xffff, 0xffff, 0x8000, 0x8000, 0x317f, 0xa943, 0xfe14, 0xa, 0x0, 0xdf44, 0x7fff, 0x7fff, 0xffff, 0x353, 0xc165, 0xffff, 0x223, 0x9, 0xfc, 0xd0bd, 0xce, 0x8000, 0x7fff, 0x8000, 0xa794, 0x8d48, 0x8000, 0x6b, 0xffff, 0x9e88, 0x1, 0xc8a1, 0xc314, 0x7fff, 0xb4db, 0xbe81, 0x6, 0x0, 0x16, 0x1733, 0xffff, 0x0, 0x11, 0x8026, 0x0, 0x0, 0x7fff, 0xc016, 0x46, 0x8, 0x602, 0x1, 0xffff, 0x8000, 0x8000, 0xffff, 0x0, 0x0, 0x3d, 0x0, 0x0, 0xeccb, 0xffff, 0xe386, 0x7fff, 0xb0f5, 0x57, 0xf81c, 0x8000, 0x7fff, 0x7fff, 0x0, 0xb6c9, 0x8000, 0x7fff, 0x8000, 0xaba5, 0xbfc8, 0xffff, 0x0, 0xba, 0x47, 0x8000, 0xcea, 0xffff, 0xb9, 0x9725, 0x7fff, 0x8000, 0x69, 0x41, 0x8000, 0xb7a5, 0xa3f9, 0x127, 0x7be, 0x9e92, 0xfb75, 0xffff, 0x90e6, 0xca5b, 0x9818, 0x0, 0x7fff, 0x0, 0x12, 0xe7da, 0x1c0, 0x0
;#init_memory @vreg_inits_1_vsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_1_vsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x2df4, 0x3b, 0x8000, 0x8000, 0x0, 0xffff, 0x0, 0xf3e0, 0x14, 0x8000, 0x8000, 0x14, 0x282, 0x94e4, 0xffff, 0xa889, 0x7fff, 0x7fff, 0x7fff, 0x1, 0xde30, 0x0, 0xe133, 0x5b6, 0x0, 0x7fff, 0xd00d, 0x8f, 0xda02, 0x1, 0x7fff, 0xffff, 0xffff, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x0, 0x0, 0x8000, 0x2, 0x7, 0x5, 0xda03, 0x25, 0x9974, 0xf72d, 0x9a2c, 0x7fff, 0xb162, 0x8, 0x8000, 0x8000, 0x7fff, 0xc227, 0x7fff, 0x8000, 0x8449, 0xffff, 0xb2ba, 0x72a, 0xffff, 0xffff, 0x0, 0x8000, 0x883c, 0x0, 0x5, 0x29, 0xce, 0xfff, 0x3e9, 0xaf7b, 0x87d6, 0xa026, 0x8000, 0x9e40, 0xd7b0, 0xf9c6, 0x0, 0x4, 0x5, 0xe2df, 0x0, 0xdb88, 0x7fff, 0xd224, 0x3, 0x8278, 0x8f, 0x100, 0x7fff, 0xffff, 0xffff, 0xffff, 0xb18e, 0x6d, 0x12, 0x7fff, 0xd98d, 0x9b, 0x7fff, 0x8000, 0xf4ba, 0xa6c8, 0x3a, 0xffff, 0x8000, 0xe4f6, 0x0, 0xa1ac, 0xa71c, 0xa685, 0xf5ec, 0x95a1, 0x6, 0xffff, 0x8000, 0x879b, 0x2a, 0xffff, 0x94e0, 0xffff, 0xb761, 0xffff, 0x8000, 0xf974

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe84c60d7, 0x1bb906f0, 0x0, 0xea5042cb
	.org 128
	.word 0x80000000, 0x80000000, 0xac86392f, 0x80000000

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xf6dafe88fb0a54f1, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8746d88cc2b9cac9, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0xbdb9b4f1ac4dd5d8, 0xb95c28350ad35d88, 0x5976a, 0x8000000000000000, 0x3c32d4a920e6, 0xdc3c5aa13e03a353, 0x8300b75cbf60145e, 0x1c27ba31b4f, 0x7fffffffffffffff, 0x8000000000000000, 0xf9d3a582b3e77805, 0x1f6ff36b17, 0x576348f, 0x7fffffffffffffff, 0xffffffffffffffff, 0xafb4b197e1c0dc4b, 0x3c6, 0x8000000000000000, 0x7fffffffffffffff, 0xd686, 0x83659bc, 0x8000000000000000, 0x7fffffffffffffff, 0xf6c4dd258f172522, 0x7fffffffffffffff, 0xc00774cca976b5d6, 0xc1404c496beb6b42
	.org 2048
	.dword 0x0, 0xffffffffffffffff, 0x2ba1b83f72afafbf, 0x0, 0x3a10b095b5d, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xbe93f66786830de6, 0xbaceeae83f65, 0xffffffffffffffff, 0xc2d86aed11682224, 0xb83e7a5556a83205, 0x8000000000000000, 0xbc7ac58c17986719, 0x2bd29e63b97255e8, 0x0, 0x7fffffffffffffff, 0xa812ad023cb6c65d, 0xbe19aef5911f90ee, 0x8cf8844115700575, 0xb4589f407f35e751, 0xffffffffffffffff, 0x7fffffffffffffff, 0x9a83390e7ca399d7, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1, 0x7f9d13d04567, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xc9acf2ee, 0xa083b496, 0xcc4e285b, 0xffffffff, 0x80000000, 0xce9e2765, 0xffffffff, 0x6283, 0x80000000, 0xf4f10b9d, 0xec003511, 0x8ee3f0ea, 0x9d786286, 0xffffffff, 0x90
	.org 512
	.word 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0xc7ccdc7c, 0x8331cb35, 0x88a2a294, 0xf6cde3eb, 0x3b6, 0xf04547eb, 0x7fffffff, 0x80000000, 0x1, 0x80000000, 0x8b9d6b25, 0xa342d2ae

;#init_memory @vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xa827716f75e9abef, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xee, 0x87, 0x80, 0xa2, 0xff, 0x9, 0x1f, 0x8, 0xff, 0x80, 0xc1, 0x3c, 0xff, 0xf0, 0xff, 0x80
	.org 128
	.byte 0x80, 0x7f, 0xc6, 0xff, 0xd0, 0x0, 0x1e, 0xb6, 0x7f, 0xff, 0x9c, 0x7f, 0xe3, 0xce, 0x1, 0xff
	.org 256
	.byte 0x9e, 0x0, 0x0, 0x0, 0x0, 0x13, 0x7f, 0x80, 0x7f, 0x7, 0xb8, 0x0, 0x0, 0x0, 0x7, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xee, 0x87, 0xc6, 0xff, 0xff, 0x09, 0x1f, 0xb6, 0xff, 0xff, 0xc1, 0x7f, 0xff, 0xf0, 0xff, 0xff, 0x07, 0xce, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xd4, 0xc0, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x6f87a, 0x908e096e, 0xb, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff
	.org 256
	.word 0x0, 0x7fffffff, 0x0, 0xda88a6a5, 0xf6b2fac4, 0xffffffff, 0x89c15b28, 0x3b

;#init_memory @vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vx_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x6f15d87bf476d8f, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x8c94, 0x0, 0xffff, 0x0, 0x7fff, 0xffff, 0x0, 0x193a, 0x8000, 0x373, 0x7fff, 0x1, 0x71, 0xf414, 0x75, 0x0, 0xb464, 0x8000, 0xf7ca, 0x8000, 0x36, 0x6, 0x8000, 0xed03, 0xd430, 0x7fff, 0xe1c5, 0x7fff, 0x8000, 0xcec8

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x20b, 0x7fffffffffffffff, 0x8a0599722d26d981

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe6c8dd36, 0xe3e2527b, 0x7fffffff, 0x80000000
	.org 128
	.word 0xe9fb352e, 0x80000000, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x01c60256, 0x01c60256, 0x01c60256, 0x01c60256, 0xffffffff, 0x7fffffff, 0xe65fa54a, 0xe7289cf9
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x1041b1f4, 0x59c50120, 0x27e283db, 0x417c8c28, 0xbc11c175, 0x31ab014a, 0x371b5e72, 0xf9ccfddb, 0x4dc288ff, 0xa68c1bba, 0xe48a365a, 0x73009fec, 0x410bc978, 0xbc245eea, 0xa7f7866d, 0xa8fa7992, 0x84710eec, 0xad999305, 0xf00df3fd, 0x9a6c4728, 0x6682364b, 0x7a8c1806, 0x557bfd90, 0x7056c493, 0x61f31438, 0xbefa5c9c, 0xc76300d2, 0xe96ac02c, 0x473e65f5, 0xae50c868, 0x6333c291, 0x17b1845b
	.org 1024
	.word 0xd1cab31e, 0xa5f823aa, 0xafd8c20a, 0x279c5b6b, 0xa86de167, 0x8970c898, 0x1bc005a1, 0xf7a25c0, 0xb9155d7e, 0x8d2da817, 0xf626ea8e, 0x75c9888d, 0x75b096d, 0x75244bef, 0x63347065, 0xf5b42ef4, 0x8545a021, 0xb4870bc6, 0x7abb288b, 0x5f780524, 0xdfc7b0d8, 0xe7b1a555, 0x4b1b910f, 0xc7b0b233, 0xc73c4fd5, 0x713e48dd, 0x5d09c3da, 0xd9f6b80, 0xe68a6d42, 0xbe07ec9d, 0xe21393d6, 0x319a3d91

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x2, 0x7f, 0x0, 0x7f, 0x0, 0xb6, 0xcd, 0x7f, 0x80, 0xff, 0xff, 0x80, 0x80, 0x6, 0x80, 0xf, 0xdb, 0x3, 0x80, 0x1, 0x81, 0xc, 0xff, 0x7f, 0xff, 0x6, 0xa5, 0x1, 0xa8, 0x1, 0x6, 0xff, 0x0, 0x9, 0x0, 0xec, 0x84, 0x4, 0x6, 0xe8, 0xf8, 0x80, 0xb5, 0x0, 0x0, 0xd7, 0xba, 0x5, 0x0, 0x1, 0x0, 0x80, 0x80, 0x7f, 0x18, 0x9b, 0x36, 0x7f, 0x2e, 0x80, 0x3, 0x7f, 0x0, 0x7f, 0xff, 0x88, 0x7f, 0xff, 0x98, 0xff, 0x0, 0xfd, 0x7f, 0xff, 0x80, 0xff, 0x0, 0xff, 0x80, 0x80, 0x0, 0x0, 0x7f, 0x1, 0x9, 0xf7, 0x1d, 0x2, 0xff, 0x0, 0x83, 0x80, 0x0, 0xf6, 0x80, 0xeb, 0xf7, 0xff, 0x96, 0xd2, 0xff, 0xff, 0xd9, 0x0, 0x0, 0x0, 0xff, 0xff, 0xe0, 0x16, 0x7f, 0xff, 0x2, 0x7f, 0x0, 0xff, 0x0, 0x6, 0x3, 0x0, 0x4, 0x80, 0x1, 0x80, 0xb8, 0x80, 0x7f, 0xa9
	.org 1024
	.byte 0xff, 0x21, 0x7f, 0xa7, 0x80, 0x0, 0xff, 0xff, 0x2, 0x1, 0x7, 0xa1, 0x27, 0xff, 0xc, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0xe1, 0xff, 0x3, 0x0, 0xa3, 0xff, 0x7f, 0x90, 0xcf, 0x7f, 0x80, 0xea, 0x80, 0xff, 0xff, 0x0, 0x80, 0xdd, 0x17, 0xc3, 0x5, 0x0, 0xff, 0x80, 0xf, 0xa7, 0x80, 0x7f, 0x80, 0x9b, 0x5, 0x97, 0x7f, 0xde, 0x0, 0xff, 0x0, 0x3, 0x7f, 0x0, 0x7f, 0x7f, 0x3, 0x0, 0x7f, 0x0, 0xa5, 0x0, 0x0, 0xc1, 0x9, 0x80, 0xff, 0xd7, 0xb7, 0x80, 0xff, 0xfc, 0xff, 0xff, 0x3, 0xe6, 0x7f, 0xff, 0x7f, 0x22, 0xff, 0x80, 0x0, 0xf9, 0x0, 0x0, 0x96, 0xb, 0x7f, 0x0, 0x8, 0x80, 0x90, 0xe, 0xb3, 0xff, 0xf8, 0x7f, 0x3, 0x7f, 0x0, 0x1, 0x0, 0x7f, 0x0, 0xff, 0x6, 0x80, 0x1, 0xff, 0xe5, 0x7, 0x7f, 0xff, 0xff, 0xac, 0xe1, 0xd1, 0xff, 0xc6, 0xff, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x28344b, 0x0, 0xc0d4ce07f017e460, 0xffffffffffffffff, 0x0, 0x124, 0x804c446da584c0c4, 0x18e8b0c6f1b, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x7b6, 0x8000000000000000, 0x3, 0x4, 0xd49545c77c0019e9, 0x9c81a232bffa3e4e, 0x0, 0x9c4a79f38b7c2b10, 0xf84ef209c92eeb04, 0xffffffffffffffff, 0xa045, 0x7fffffffffffffff, 0xc, 0x7faa614ed57, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xd9ad504ddbcdc73e, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7, 0x0, 0x7f, 0xff, 0xd2, 0x87, 0xff, 0x27, 0x7f, 0x0, 0x80, 0x80, 0x5, 0x80, 0x0, 0x9d, 0x80, 0xfc, 0x80, 0x0, 0x7f, 0x80, 0xff, 0x7f, 0x80, 0x3, 0xec, 0xe7, 0x4, 0x7f, 0xf7, 0xff, 0xf, 0x99, 0x80, 0xff, 0xb0, 0x5, 0x80, 0xd4, 0x1c, 0xff, 0xf8, 0x80, 0x7f, 0x87, 0x7f, 0x4, 0xff, 0x80, 0xff, 0x0, 0x80, 0xf3, 0xc3, 0x7f, 0x8, 0x0, 0xa9, 0x0, 0xe7, 0x7f, 0xff, 0xff, 0xfe, 0xff, 0xfb, 0xff, 0x1, 0x83, 0xff, 0x0, 0xde, 0xad, 0x80, 0x80, 0x1d, 0x0, 0x80, 0x1, 0x80, 0x80, 0x7f, 0x7f, 0x81, 0x0, 0x7f, 0x0, 0x7f, 0x1c, 0x22, 0x0, 0xd9, 0xef, 0x0, 0x0, 0x7f, 0x15, 0xe2, 0x0, 0x80, 0xff, 0xcb, 0x80, 0x4, 0x3, 0x80, 0x0, 0xb7, 0x7f, 0x3c, 0x1, 0xf7, 0x7f, 0x3b, 0xc6, 0x1, 0x9, 0x1, 0x7f, 0xed, 0x0, 0x0, 0x4, 0x80, 0xff, 0xb5, 0x82, 0x35, 0x1, 0xe5, 0xd1, 0x7, 0x2, 0x80, 0x0, 0x7f, 0x0, 0xc4, 0x1, 0x7f, 0x8f, 0x7f, 0x12, 0xff, 0x88, 0xf5, 0x0, 0x7f, 0x17, 0x18, 0xcb, 0x7f, 0xdb, 0x0, 0x80, 0x0, 0x3, 0x80, 0x1f, 0x7, 0x80, 0x1, 0x80, 0x16, 0xd4, 0x8c, 0x0, 0x0, 0xff, 0x80, 0x80, 0xaa, 0x6, 0xbf, 0x80, 0x0, 0xff, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0x9, 0x1c, 0x1, 0xe3, 0x7f, 0x9d, 0xff, 0xb1, 0x80, 0xa4, 0x80, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x80, 0xa, 0x1, 0x0, 0x0, 0x0, 0x3, 0x7f, 0xff, 0x85, 0xff, 0x0, 0x0, 0x1f, 0x0, 0x7f, 0x0, 0x80, 0x12, 0x0, 0x32, 0x7f, 0x80, 0xff, 0xc, 0x92, 0xb0, 0x9a, 0x3, 0xff, 0xff, 0x9b, 0x80, 0xde, 0x1, 0x80, 0x0, 0x10, 0xe1, 0x0, 0x1, 0x80, 0xd8, 0xf9, 0x0, 0xff, 0xc4, 0x0, 0x80, 0x3, 0xff, 0x80, 0xf8, 0x0, 0x7f, 0x80, 0x0
	.org 2048
	.byte 0x1, 0xfe, 0x3b, 0x7, 0x10, 0x1, 0xc5, 0x0, 0x80, 0xe2, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x94, 0xff, 0x35, 0x0, 0x80, 0x7f, 0x80, 0xbd, 0x0, 0xb9, 0x19, 0x80, 0xff, 0x8f, 0x9, 0xb, 0x0, 0x80, 0x0, 0x14, 0x0, 0x80, 0x0, 0xfd, 0x7, 0x7f, 0x2, 0xd5, 0x7f, 0x0, 0xfd, 0x80, 0xff, 0xff, 0xdf, 0x1, 0x0, 0x99, 0xff, 0x8, 0x2, 0xff, 0xce, 0x7f, 0xa6, 0xff, 0x8b, 0x7f, 0xbf, 0x5, 0x85, 0x0, 0x7f, 0x80, 0x4, 0x80, 0xaa, 0xe, 0x80, 0xba, 0x7f, 0x27, 0x80, 0x7f, 0xff, 0xf7, 0x0, 0x7f, 0xff, 0xf, 0xc0, 0x7f, 0xde, 0xf5, 0xa4, 0xf4, 0x0, 0xb0, 0x80, 0x0, 0xc2, 0x1b, 0x0, 0xdf, 0xff, 0x1, 0x7f, 0x1f, 0xc8, 0x7f, 0x80, 0x0, 0x2, 0x80, 0x80, 0x7f, 0x80, 0x0, 0xff, 0xc8, 0xda, 0x7f, 0x80, 0x0, 0xd0, 0x2, 0x2b, 0xff, 0x18, 0x1, 0x80, 0xc0, 0xea, 0x0, 0x0, 0x8d, 0xff, 0x90, 0xcc, 0x0, 0xf7, 0x7f, 0x7f, 0xff, 0x1, 0x7f, 0x38, 0x0, 0xff, 0xff, 0x0, 0xff, 0xd, 0xe, 0x7f, 0xff, 0x91, 0x0, 0x80, 0x0, 0xb4, 0x7f, 0x1, 0xa7, 0xff, 0xff, 0x80, 0x0, 0x0, 0x80, 0x3, 0xec, 0xff, 0x7f, 0x0, 0x7f, 0xd1, 0x7f, 0x7f, 0x0, 0x0, 0xa4, 0x6, 0x0, 0x2, 0xf, 0x86, 0x6, 0xa4, 0x2, 0xf5, 0xd9, 0x0, 0xcc, 0x1, 0x7f, 0x80, 0xb2, 0x7f, 0x0, 0x0, 0x7f, 0xbc, 0xff, 0x2, 0x80, 0x2, 0xff, 0xf, 0x80, 0xff, 0x7f, 0x7f, 0x1, 0x89, 0x2, 0xd, 0x7f, 0x98, 0xff, 0xe9, 0x7f, 0x0, 0xae, 0x3, 0x0, 0x0, 0x7f, 0xff, 0xff, 0xff, 0x80, 0x2f, 0xff, 0x7f, 0x80, 0x8c, 0x7f, 0x3, 0x7f, 0xff, 0x7f, 0xe8, 0xd9, 0xff, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x0, 0xff, 0xba, 0x3d, 0x9f, 0x80, 0xff, 0xde, 0xbb, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x62fb7c, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff
	.org 256
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xd5d1b8920602713e

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xbf2b360e7081b898, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0xa31, 0xbce0646f, 0x7fffffff, 0x7fffffff
	.org 256
	.word 0x0, 0x6e53, 0x0, 0x7fffffff, 0xffffffff, 0xecbf1682, 0x5ac0e, 0x38cc

;#init_memory @vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vi_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000007, 0x80000007, 0x7fffffff, 0x7fffffff, 0x00000a37, 0xbce0646f, 0x7fffffff, 0x7fffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x1, 0x7f
	.org 32
	.byte 0xdd, 0xff, 0x0, 0x7f
	.org 64
	.byte 0x7, 0x80, 0x0, 0x80

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x86855e595, 0x1be0, 0x3ac4b037c73509c, 0x8f7474bb162573, 0x8000000000000000, 0x0, 0x92ea4cd8a3dfa076, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x81e97dd4c9c4e9c5, 0x8c383fd33c0b89e8, 0x29fc25d26

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x3bf, 0x5872a, 0x0, 0x21ed, 0x80000000, 0x7fffffff, 0x0, 0x977073e2, 0x80000000, 0x19fdb38, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x187, 0x7d633e0, 0x0
	.org 512
	.word 0x7fffffff, 0xe1b8238c, 0xa1a6a207, 0xffffffff, 0xd9e76721, 0x26d250, 0x99, 0x50, 0xffffffff, 0xd3, 0x80000000, 0xffffffff, 0x192fd, 0x7fffffff, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7f3, 0x7984, 0x4435, 0xbdc0, 0x81d0, 0x6833, 0xda2e, 0x33cd, 0x9a5b, 0x149d, 0x939a, 0x2862, 0x92cd, 0x4c4c, 0x28e5, 0x4da0, 0x8f90, 0xef55, 0x8e75, 0xd0cf, 0x94d4, 0x28bb, 0x1175, 0x93da, 0x6008, 0xaba6, 0xea68, 0xb8c2, 0xdcb5, 0x6889, 0xc80b, 0x167d
	.org 512
	.hword 0xd0b8, 0xc269, 0x3d99, 0x19f5, 0x671, 0xb57e, 0xc410, 0x9f95, 0x6ec7, 0x2caf, 0xa8bf, 0x3ea6, 0x4be0, 0xdd92, 0x75ff, 0xd715, 0x6ec6, 0xed2e, 0x5e80, 0xe6ef, 0xed91, 0x5468, 0x263e, 0x775f, 0xe323, 0xcc29, 0x62c6, 0x2eeb, 0x3edd, 0x4196, 0xb0a6, 0x6c5f
	.org 1024
	.hword 0x210e, 0xea68, 0xc601, 0x1fe2, 0x84b3, 0xb6ef, 0xe3c, 0xb4ca, 0xe7de, 0x5744, 0x27c6, 0x2313, 0xeb66, 0xb59c, 0x425f, 0xdd4, 0xde02, 0xf49f, 0x630f, 0xe55, 0x91f4, 0x8c9e, 0x62a4, 0x5c5e, 0x6d25, 0x7a02, 0x8988, 0x1541, 0x8ffa, 0x53c1, 0x9ae9, 0x519c

;#init_memory @vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0xa9d0, 0xf668, 0x8000, 0xe3aa, 0x0, 0x0, 0xab80, 0x4a6, 0x0, 0x0, 0x8000, 0xa2f9, 0x0, 0x7fff
	.org 256
	.hword 0x3d2, 0xffff, 0x8000, 0x0, 0xffff, 0x6, 0x8000, 0x13, 0x0, 0x7fff, 0x1b7, 0xd71e, 0xc, 0xe6a1, 0x2e, 0xa05f

;#init_memory @vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vi_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x53a0, 0xecd0, 0x0000, 0xc754, 0x0000, 0x0000, 0x5700, 0x094c, 0x0000, 0x0000, 0x0000, 0x45f2, 0x0000, 0xfffe
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x132, 0xa93b, 0x82b0, 0xffff, 0x620, 0x8d26, 0x8e72, 0x24, 0x85ea, 0x7fff, 0xffff, 0x2, 0xc294, 0xbad7, 0x8000, 0x0, 0x7fff, 0x80a2, 0xfa4a, 0x8000, 0x0, 0x7fff, 0x8000, 0xffff, 0x7fff, 0xd81d, 0x5, 0xe942, 0x8000, 0x873, 0xffff, 0x8000, 0xf723, 0x7fff, 0x6fc, 0x1, 0x7fff, 0x2b3, 0x1ce9, 0x1, 0x8ecd, 0xffff, 0xe075, 0xffff, 0x0, 0x2, 0xdc32, 0x0, 0xffff, 0x0, 0xe67d, 0xe221, 0xc9bd, 0x0, 0x8000, 0x7, 0xffff, 0x11, 0x0, 0xffff, 0x5d, 0x1df6, 0xc6, 0x0, 0x80, 0x2, 0x7fff, 0x8000, 0x1, 0x0, 0xbfe2, 0x8000, 0x7fff, 0x0, 0x501, 0x45, 0x0, 0xffff, 0x7fff, 0xd3b7, 0x8000, 0x0, 0x3, 0x9f04, 0x7, 0xaa3a, 0x7fff, 0x34, 0xf4ee, 0x9afb, 0x0, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x88a8, 0x7fff, 0x8000, 0x0, 0x1c, 0xffff, 0x0, 0x7fff, 0x26d5, 0xacd, 0x0, 0x0, 0xf6fb, 0x0, 0x0, 0x7fff, 0xffff, 0x94f4, 0x0, 0x60f, 0xffff, 0x85, 0x0, 0xffff, 0x0, 0xa74d, 0x7fff, 0x8000, 0xd080, 0x522, 0x0, 0x8000, 0xefd4

;#init_memory @vreg_inits_0_vmv8r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x3, 0x80, 0xb, 0x1, 0xff, 0xa7, 0xc0, 0x4, 0xae, 0x0, 0x7, 0xff, 0xcf, 0x7f, 0x38, 0x1, 0xbf, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0xf, 0x6, 0x8, 0x7f, 0x80, 0x0, 0x2, 0x1b, 0x30, 0xae, 0xe, 0x0, 0x0, 0xc0, 0xe9, 0x7f, 0xff, 0x7f, 0xff, 0xff, 0x14, 0xfe, 0x80, 0x7f, 0x0, 0x1, 0x6, 0x80, 0x80, 0xff, 0x86, 0x1, 0x0, 0x0, 0x0, 0x23, 0xff, 0x80, 0x86, 0xff, 0x0, 0xb, 0xff, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0xf9, 0x2, 0xa3, 0xff, 0x17, 0x0, 0x80, 0x80, 0x3, 0xc1, 0x0, 0x80, 0x1e, 0x7f, 0x8f, 0xf5, 0x80, 0xe7, 0x5, 0x80, 0xf9, 0xa7, 0x80, 0x81, 0x80, 0x7f, 0x0, 0x3, 0x0, 0x80, 0x1, 0xff, 0xff, 0x0, 0xc3, 0x0, 0x7f, 0xff, 0x80, 0xff, 0x80, 0x80, 0x0, 0x0, 0xff, 0x3, 0x0, 0x80, 0x0, 0x1, 0x0, 0xa, 0x0, 0x10, 0x0, 0xe6, 0x29, 0x7f, 0x7f, 0x0, 0xf5, 0x0, 0x1f, 0x80, 0x0, 0xdb, 0xff, 0x1, 0x7f, 0x96, 0xff, 0x0, 0xab, 0xfb, 0xe7, 0xa4, 0x7f, 0xfc, 0x80, 0xff, 0x15, 0x0, 0xc1, 0x6, 0xcd, 0xfd, 0xff, 0xff, 0xbb, 0x13, 0x0, 0x9, 0x80, 0xf0, 0x1, 0xff, 0x8c, 0x7f, 0x0, 0x3c, 0xff, 0x0, 0xa7, 0xff, 0x7f, 0x0, 0xff, 0x80, 0x1f, 0x80, 0xff, 0x3, 0x0, 0xcb, 0x0, 0x7f, 0xa1, 0x0, 0x9e, 0x80, 0x2, 0x0, 0x7f, 0xac, 0x0, 0xdc, 0x80, 0x15, 0x1, 0xff, 0x0, 0x1a, 0xe7, 0x7f, 0x0, 0x80, 0xf2, 0x80, 0xff, 0x80, 0x80, 0x7f, 0xff, 0x80, 0x95, 0xff, 0x3c, 0x7f, 0x0, 0x7, 0x6, 0xff, 0x80, 0x7f, 0x0, 0x80, 0x80, 0x7f, 0x6, 0xd8, 0x0, 0x80, 0x7f, 0xe3, 0xff, 0xff, 0x0, 0xff, 0x92, 0x90, 0xff, 0x80, 0x12, 0x80, 0x7f, 0x7f, 0xff, 0x80, 0xf9, 0xd, 0xc1, 0xe, 0x8e, 0x0, 0x80
	.org 2048
	.byte 0x80, 0xa7, 0xfc, 0x6, 0xad, 0x7f, 0xac, 0x7f, 0xea, 0x80, 0x0, 0x0, 0x0, 0xe0, 0x0, 0x0, 0x0, 0xff, 0x80, 0xff, 0xda, 0x0, 0x1, 0x7f, 0x80, 0x0, 0xc6, 0x80, 0x92, 0x0, 0x0, 0xd6, 0xff, 0xf0, 0x8b, 0x8a, 0x7f, 0x7f, 0x7f, 0xff, 0x8, 0xc4, 0xff, 0x7, 0xff, 0x3, 0xc6, 0x80, 0x80, 0xff, 0x1e, 0x7f, 0xa6, 0x80, 0xac, 0xcd, 0x0, 0x80, 0xef, 0xf, 0x7f, 0xff, 0xff, 0xf1, 0xff, 0xe5, 0x7f, 0x7f, 0xff, 0xe4, 0x0, 0x2, 0xa4, 0x9e, 0x9c, 0xff, 0xff, 0x91, 0x1d, 0x7f, 0xa5, 0xff, 0x2, 0x0, 0x0, 0x7f, 0xd0, 0x80, 0x8b, 0x0, 0xe, 0x7f, 0xff, 0x0, 0xd9, 0x80, 0xff, 0x1, 0xff, 0xff, 0x7f, 0x2, 0x0, 0x80, 0x2, 0x80, 0xa4, 0x0, 0x97, 0xff, 0x33, 0x1c, 0x1, 0xca, 0x80, 0x99, 0x80, 0xff, 0xde, 0x8b, 0xfd, 0x0, 0xb2, 0x5, 0x80, 0x3, 0xab, 0xe9, 0x80, 0x7f, 0xf0, 0xf7, 0x3, 0x0, 0x0, 0xdc, 0xa, 0xff, 0x5, 0xf3, 0x9, 0x80, 0xb, 0xf7, 0xce, 0xff, 0x1, 0xff, 0x0, 0xb1, 0x7f, 0x80, 0x0, 0x0, 0xb9, 0x80, 0x80, 0xff, 0x0, 0x33, 0x80, 0xd8, 0xc9, 0x2, 0x7f, 0x7f, 0xff, 0x0, 0x7f, 0xff, 0x94, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x9a, 0xa4, 0x0, 0xf1, 0x80, 0xe8, 0x80, 0x80, 0xac, 0xff, 0x80, 0x4, 0x0, 0xff, 0xff, 0x9f, 0x8b, 0x7f, 0x9b, 0x3, 0x3, 0x93, 0x85, 0x90, 0x0, 0x0, 0x7f, 0x0, 0xff, 0x80, 0x7f, 0x82, 0xb8, 0x0, 0xff, 0x1, 0xd3, 0xf, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xf1, 0x0, 0x7f, 0xf1, 0x0, 0xf0, 0xf8, 0x5, 0x0, 0x4, 0x6, 0x3, 0x80, 0x80, 0x1d, 0xff, 0xa6, 0x7f, 0x80, 0xff, 0xb5, 0x5, 0x18, 0xff, 0x80, 0x39, 0xe, 0xf, 0xda, 0x0, 0x7f, 0xe4, 0x15

;#init_memory @vreg_inits_0_vmv8r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv8r.v_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x03, 0x80, 0x0b, 0x01, 0xff, 0xa7, 0xc0, 0x04, 0xae, 0x00, 0x07, 0xff, 0xcf, 0x7f, 0x38, 0x01, 0xbf, 0x00, 0x7f, 0x80, 0x7f, 0x00, 0x0f, 0x06, 0x08, 0x7f, 0x80, 0x00, 0x02, 0x1b, 0x30, 0xae, 0x0e, 0x00, 0x00, 0xc0, 0xe9, 0x7f, 0xff, 0x7f, 0xff, 0xff, 0x14, 0xfe, 0x80, 0x7f, 0x00, 0x01, 0x06, 0x80, 0x80, 0xff, 0x86, 0x01, 0x00, 0x00, 0x00, 0x23, 0xff, 0x80, 0x86, 0xff, 0x00, 0x0b, 0xff, 0x7f, 0xff, 0x00, 0x00, 0x7f, 0xf9, 0x02, 0xa3, 0xff, 0x17, 0x00, 0x80, 0x80, 0x03, 0xc1, 0x00, 0x80, 0x1e, 0x7f, 0x8f, 0xf5, 0x80, 0xe7, 0x05, 0x80, 0xf9, 0xa7, 0x80, 0x81, 0x80, 0x7f, 0x00, 0x03, 0x00, 0x80, 0x01, 0xff, 0xff, 0x00, 0xc3, 0x00, 0x7f, 0xff, 0x80, 0xff, 0x80, 0x80, 0x00, 0x00, 0xff, 0x03, 0x00, 0x80, 0x00, 0x01, 0x00, 0x0a, 0x00, 0x10, 0x00, 0xe6, 0x29, 0x7f, 0x7f, 0x00, 0xf5, 0x00, 0x1f, 0x80, 0x00, 0xdb, 0xff, 0x01, 0x7f, 0x96, 0xff, 0x00, 0xab, 0xfb, 0xe7, 0xa4, 0x7f, 0xfc, 0x80, 0xff, 0x15, 0x00, 0xc1, 0x06, 0xcd, 0xfd, 0xff, 0xff, 0xbb, 0x13, 0x00, 0x09, 0x80, 0xf0, 0x01, 0xff, 0x8c, 0x7f, 0x00, 0x3c, 0xff, 0x00, 0xa7, 0xff, 0x7f, 0x00, 0xff, 0x80, 0x1f, 0x80, 0xff, 0x03, 0x00, 0xcb, 0x00, 0x7f, 0xa1, 0x00, 0x9e, 0x80, 0x02, 0x00, 0x7f, 0xac, 0x00, 0xdc, 0x80, 0x15, 0x01, 0xff, 0x00, 0x1a, 0xe7, 0x7f, 0x00, 0x80, 0xf2, 0x80, 0xff, 0x80, 0x80, 0x7f, 0xff, 0x80, 0x95, 0xff, 0x3c, 0x7f, 0x00, 0x07, 0x06, 0xff, 0x80, 0x7f, 0x00, 0x80, 0x80, 0x7f, 0x06, 0xd8, 0x00, 0x80, 0x7f, 0xe3, 0xff, 0xff, 0x00, 0xff, 0x92, 0x90, 0xff, 0x80, 0x12, 0x80, 0x7f, 0x7f, 0xff, 0x80, 0xf9, 0x0d, 0xc1, 0x0e, 0x8e, 0x00, 0x80
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xce, 0xec, 0x80, 0xbe, 0x80, 0x0, 0x0, 0x80, 0x1, 0x80, 0xff, 0xff, 0x7f, 0x10, 0x80, 0x4, 0x7f, 0xff, 0x0, 0x1, 0x80, 0x7, 0xda, 0xff, 0x7f, 0x0, 0xfc, 0xff, 0xff, 0xff, 0xf6, 0xe1
	.org 256
	.byte 0x81, 0xe3, 0xff, 0xa3, 0xff, 0xc, 0x7f, 0x0, 0x1, 0x80, 0x80, 0xbd, 0x80, 0x0, 0x1b, 0x13, 0xff, 0x0, 0xff, 0x7f, 0xff, 0x80, 0xff, 0xfe, 0xe6, 0x80, 0xe8, 0x7f, 0x80, 0x7f, 0xd, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xce, 0xec, 0x80, 0xbe, 0x80, 0x00, 0x00, 0x80, 0x01, 0x80, 0xff, 0xff, 0x7f, 0x10, 0x80, 0x04, 0x7f, 0xff, 0x00, 0x01, 0x80, 0x07, 0xda, 0xff, 0x7f, 0x00, 0xfc, 0xff, 0xff, 0xff, 0xf6, 0xe1
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
