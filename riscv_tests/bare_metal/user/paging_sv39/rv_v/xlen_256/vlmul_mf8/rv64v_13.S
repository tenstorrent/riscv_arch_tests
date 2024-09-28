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
.equ data                               , 0x00000000ca17c000
.equ __section_data                     , 0x00000000ca17c000
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
.equ code                               , 0x0000000080010072
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
.equ os_data                            , 0x0000000093482000
.equ __section_os_data                  , 0x0000000093482000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000a2120000
.equ VFMSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000a9c99000
.equ VFMSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000a9c99000
.equ vreg_inits_0_vfmsub.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000a95a0000
.equ vreg_inits_0_vfmsub.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000a95a0000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000091f83000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000091f83000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_mask_lin, 0x00000000d9260000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_mask_phy, 0x00000000d9260000
.equ VFSGNJX.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000a587b000
.equ VFSGNJX.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000a587b000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a5e3d000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a5e3d000
.equ vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000095bf2000
.equ vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000095bf2000
.equ vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000d6920000
.equ vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000d6920000
.equ vreg_inits_0_vmsleu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000a30fc000
.equ vreg_inits_0_vmsleu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000a30fc000
.equ vreg_inits_0_vmsleu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000083fc7000
.equ vreg_inits_0_vmsleu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000083fc7000
.equ VFADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000a8b85000
.equ VFADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000a8b85000
.equ vreg_inits_0_vfadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000080b40000
.equ vreg_inits_0_vfadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000080b40000
.equ VFMADD.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000009614e000
.equ VFMADD.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000009614e000
.equ vreg_inits_0_vfmadd.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000094233000
.equ vreg_inits_0_vfmadd.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000094233000
.equ vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000a9907000
.equ vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000a9907000
.equ vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000d75d6000
.equ vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000d75d6000
.equ vreg_inits_0_vfnmsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000a96a5000
.equ vreg_inits_0_vfnmsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000a96a5000
.equ vreg_inits_1_vfnmsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000801d0000
.equ vreg_inits_1_vfnmsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000801d0000
.equ vreg_inits_0_vnmsub.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d834a000
.equ vreg_inits_0_vnmsub.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d834a000
.equ vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000924ee000
.equ vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000924ee000
.equ vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000d1a54000
.equ vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000d1a54000
.equ vreg_inits_0_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d8df6000
.equ vreg_inits_0_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d8df6000
.equ vreg_inits_1_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000080190000
.equ vreg_inits_1_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000080190000
.equ vreg_inits_0_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000008019b000
.equ vreg_inits_0_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000008019b000
.equ vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009614d000
.equ vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009614d000
.equ vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000d920d000
.equ vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000d920d000
.equ VFMIN.VF_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000a5a48000
.equ VFMIN.VF_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000a5a48000
.equ vreg_inits_0_vfmin.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d7963000
.equ vreg_inits_0_vfmin.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d7963000
.equ VFNMSUB.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000d925d000
.equ VFNMSUB.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000d925d000
.equ vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000a2bad000
.equ vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000a2bad000
.equ vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000095e20000
.equ vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000095e20000
.equ vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000975de000
.equ vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000975de000
.equ vreg_inits_0_vsub.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ca17e000
.equ vreg_inits_0_vsub.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ca17e000
.equ vreg_inits_0_vsub.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000d91f9000
.equ vreg_inits_0_vsub.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000d91f9000
.equ vreg_inits_0_vzext.vf2_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000080191000
.equ vreg_inits_0_vzext.vf2_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000080191000
.equ vreg_inits_0_vzext.vf2_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000a4863000
.equ vreg_inits_0_vzext.vf2_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000a4863000
.equ vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008197b000
.equ vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008197b000
.equ vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000d4fd9000
.equ vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000d4fd9000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000094379000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000094379000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000a2f23000
.equ vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000a2f23000
.equ VFMUL.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000a237d000
.equ VFMUL.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000a237d000
.equ vreg_inits_0_vfmul.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000db32a000
.equ vreg_inits_0_vfmul.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000db32a000
.equ vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000db239000
.equ vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000db239000
.equ vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000a439f000
.equ vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000a439f000
.equ vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000a48d7000
.equ vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000a48d7000
.equ vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000d7056000
.equ vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000d7056000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000080140000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000080140000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000a2a53000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000a2a53000
.equ vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d17ac000
.equ vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d17ac000
.equ vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000db326000
.equ vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000db326000
.equ vreg_inits_0_vmv.v.i_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000d757b000
.equ vreg_inits_0_vmv.v.i_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000d757b000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x000000009cd8f000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x000000009cd8f000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000da76d000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000da76d000
.equ VFNMACC.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000d17ad000
.equ VFNMACC.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000d17ad000
.equ vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000a2af5000
.equ vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000a2af5000
.equ vreg_inits_0_vand.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000cb770000
.equ vreg_inits_0_vand.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000cb770000
.equ vreg_inits_0_vand.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000d7223000
.equ vreg_inits_0_vand.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000d7223000
.equ vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f7626000
.equ vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f7626000
.equ vreg_inits_0_vfadd.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a8b86000
.equ vreg_inits_0_vfadd.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a8b86000
.equ vreg_inits_0_vor.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000db328000
.equ vreg_inits_0_vor.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000db328000
.equ vreg_inits_0_vmacc.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x000000008018a000
.equ vreg_inits_0_vmacc.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x000000008018a000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000082479000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000082479000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000096605000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000096605000
.equ vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fb55f000
.equ vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fb55f000
.equ vreg_inits_0_vmulhsu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000a3097000
.equ vreg_inits_0_vmulhsu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000a3097000
.equ vreg_inits_0_vmulhsu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000a9814000
.equ vreg_inits_0_vmulhsu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000a9814000
.equ VFSGNJN.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000d6ccd000
.equ VFSGNJN.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000d6ccd000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000db325000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000db325000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000a5f5a000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000a5f5a000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000a597a000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000a597a000
.equ vreg_inits_0_vnmsub.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000924ef000
.equ vreg_inits_0_vnmsub.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000924ef000
.equ vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000081f45000
.equ vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000081f45000
.equ vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000096114000
.equ vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000096114000
.equ vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000a2a52000
.equ vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000a2a52000
.equ vreg_inits_1_vadd.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000a988b000
.equ vreg_inits_1_vadd.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000a988b000
.equ vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000008018e000
.equ vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000008018e000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d920b000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d920b000
.equ VFMERGE.VFM_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000095d24000
.equ VFMERGE.VFM_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000095d24000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x000000009619f000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x000000009619f000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000a5979000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000a5979000
.equ vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000094340000
.equ vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000094340000
.equ vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000a98cc000
.equ vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000a98cc000
.equ vreg_inits_0_vsll.vi_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000a281f000
.equ vreg_inits_0_vsll.vi_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000a281f000
.equ vreg_inits_0_vmseq.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000a9904000
.equ vreg_inits_0_vmseq.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000a9904000
.equ vreg_inits_0_vmseq.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000a404b000
.equ vreg_inits_0_vmseq.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000a404b000
.equ VFSUB.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000db327000
.equ VFSUB.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000db327000
.equ vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a30ef000
.equ vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a30ef000
.equ vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000080199000
.equ vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000080199000
.equ vreg_inits_0_vfsub.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008019a000
.equ vreg_inits_0_vfsub.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008019a000
.equ vreg_inits_0_vsext.vf4_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000a309d000
.equ vreg_inits_0_vsext.vf4_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000a309d000

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
# test1 : VFMSUB.VF
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=VFMSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmsub.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x8, x8, x5
	vle16.v v8, (x8)
	li x8, vreg_inits_0_vfmsub.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 2048
	add x8, x8, x5
	vle16.v v24, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfmsub.vf v24, f20, v8
	li x31,0x3356
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xffffffffffffc1a1
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xffffffffffffec94
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xffffffffffffe5b6
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xffffffffffffd225
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0x3b0b
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xffffffffffffe0bf
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0x6175
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0x5805
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0x45c8
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0x788c
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0x57e3
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0x62dd
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xffffffffffff965d
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0x4b20
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xffffffffffff96fd
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0x6834
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xfffffffffffff1e5
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xffffffffffffe508
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0x498e
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0x30f4
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0x7464
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xffffffffffffe24f
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xffffffffffffdb71
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xffffffffffffd12e
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xffffffffffffb4e9
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xfffffffffffff018
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0x37d4
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xffffffffffffc281
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0x6bb4
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xffffffffffffd771
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0x5c9a
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xffffffffffffd1de
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xffffffffffffb66a
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0x6f5a
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0x650a
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0x492d
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0x6912
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xffffffffffffc4d1
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0x7243
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0x3cb5
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xffffffffffffca87
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xffffffffffffdaf4
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xffffffffffff97af
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0x6087
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xffffffffffffd004
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xffffffffffffeccd
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0x4cd1
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xffffffffffffdb00
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xffffffffffffcb07
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0x7c00
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0x7493
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0x49ed
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xffffffffffffa742
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xfffffffffffff0ff
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xffffffffffffd35e
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0x6385
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0x34b8
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0x18e6
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0x7975
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xffffffffffffb69a
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0x533c
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xffffffffffffbc58
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0x7648
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xffffffffffffa2c1
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0x2771
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xffffffffffffc037
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0x6718
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xffffffffffffdad8
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0x50a6
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xffffffffffffd992
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0x5115
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xe53
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xffffffffffffc423
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0x3265
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0x76b1
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xffffffffffffe9ac
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xffffffffffff9c2b
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0x74bd
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xffffffffffffe3cb
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xffffffffffffc127
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0x4b13
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xffffffffffffac1f
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xffffffffffffe70e
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0x559a
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0x51a5
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xffffffffffffcdf9
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xfffffffffffff03e
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0x2fb4
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xffffffffffffe53d
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xffffffffffffe15c
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xffffffffffffed06
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0x791d
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xffffffffffffd63d
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xffffffffffffd709
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0x5f11
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xffffffffffffd2c0
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0x5ab9
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0x6f8c
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xffffffffffffed04
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xffffffffffff9da0
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0x5cfd
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xffffffffffffc0dc
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0x4210
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xffffffffffffb428
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0x67e5
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0x7544
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xffffffffffff8542
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0x6f60
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xfffffffffffff96e
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xffffffffffffd2e3
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0x1535
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xffffffffffffefb5
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xffffffffffffd448
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0x63ad
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0x4e34
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xffffffffffffbe12
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0x6ae1
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0xffffffffffffc644
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0x67b7
	vmv.x.s x7, v16
	bne x31, x7, 1f
	vslide1down.vx v24, v16, x0
	li x31,0x66a6
	vmv.x.s x7, v24
	bne x31, x7, 1f
	vslide1down.vx v16, v24, x0
	li x31,0xfffffffffffff851
	vmv.x.s x7, v16
	bne x31, x7, 1f
	li x31,0x0000000000000005
	csrr x7, fflags
	bne x31, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VMERGE.VVM
########################

;#discrete_test(test=test2)
test2:
	li x4,0
	li x23, 0xa
	vsetvl x5, x4, x23
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vvm_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x31, 0
	add x27, x27, x31
	vle16.v v20, (x27)
	li x27, vreg_inits_0_vmerge.vvm_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x31, 1024
	add x27, x27, x31
	vle16.v v16, (x27)
	li x4,0
	li x28, 0x18
	vsetvl x5, x4, x28
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vvm_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_mask_lin
	li x31, 0
	add x27, x27, x31
	vle64.v v0, (x27)
	li x4,0
	li x19, 0xa
	vsetvl x5, x4, x19
vmerge.vvm_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine :
	vmerge.vvm v20, v20, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFSGNJX.VF
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=VFSGNJX.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFSGNJX.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x6, x6, x28
	vle16.v v2, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vfsgnjx.vf v8, v2, f9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMAX.VV
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x17, x17, x31
	vle32.v v22, (x17)
	li x17, vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 512
	add x17, x17, x31
	vle32.v v18, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine :
	vfmax.vv v24, v22, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFNMSAC.VV
########################

;#discrete_test(test=test5)
test5:
	li x30,0
	vsetvli x5, x30, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x12, 0
	add x13, x13, x12
	vle16.v v2, (x13)
	li x13, vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x12, 64
	add x13, x13, x12
	vle16.v v30, (x13)
	li x13, vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x12, 128
	add x13, x13, x12
	vle16.v v5, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine :
	vfnmsac.vv v5, v30, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSLEU.VX
########################

;#discrete_test(test=test6)
test6:
	li x20, 0x83
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsleu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x28, x28, x19
	vle8.v v24, (x28)
	li x28, vreg_inits_0_vmsleu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 2048
	add x28, x28, x19
	vle8.v v16, (x28)
	li x25, 0x71a15eb389
vmsleu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmsleu.vx v16, v24, x25
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x4, 0x83
	li x17, 249
	vsetvl x5, x17, x4
	li x4, vreg_inits_0_vmsleu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x4, x4, x17
	vle8.v v0, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x80
	li x17, 32
	vsetvl x5, x17, x4
	li x4, vreg_inits_0_vmsleu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x17, 1992
	add x4, x4, x17
	vle8.v v24, (x4)
	vmsne.vv v24, v16, v0
	vfirst.m x4, v24
	li x17, -1
	beq x4, x17, 3f
	li x17, 248
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
# test7 : VFADD.VF
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=VFADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f12, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x28, 0
	add x11, x11, x28
	vle64.v v8, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine :
	vfadd.vf v10, v8, f12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFMADD.VF
########################

;#discrete_test(test=test8)
test8:
	li x29,0
	li x9, 0xe
	vsetvl x5, x29, x9
;#random_addr(name=VFMADD.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMADD.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmadd.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x13, 0
	add x19, x19, x13
	vle16.v v15, (x19)
	li x19, vreg_inits_0_vfmadd.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x13, 64
	add x19, x19, x13
	vle16.v v26, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine :
	vfmadd.vf v26, f27, v15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSLE.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x18, x18, x14
	vle16.v v3, (x18)
	li x18, vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 256
	add x18, x18, x14
	vle16.v v25, (x18)
	li x18, vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 512
	add x18, x18, x14
	vle16.v v9, (x18)
vmsle.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmsle.vv v9, v3, v25
	li x29, 0x40
	li x12, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x12, x29
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x40
	li x2, 32
	vsetvl x5, x2, x19
	li x19, vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x2, 0
	add x19, x19, x2
	vle8.v v25, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x40
	li x2, 32
	vsetvl x5, x2, x19
	li x19, vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x2, 256
	add x19, x19, x2
	vle8.v v0, (x19)
	vmsne.vv v0, v9, v25
	vfirst.m x19, v0
	li x2, -1
	beq x19, x2, 3f
	li x2, 31
	blt x19, x2, 1f
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
# test10 : VFNMSUB.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vfnmsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x15, x15, x9
	vle64.v v16, (x15)
	li x15, vreg_inits_0_vfnmsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 2048
	add x15, x15, x9
	vle64.v v8, (x15)
	li x15, vreg_inits_1_vfnmsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x15, x15, x9
	vle64.v v24, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine :
	vfnmsub.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VNMSUB.VX
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e16, m8, ta, ma
	li x20, 0xe636dc1433be4db1
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vnmsub.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x12, x12, x7
	vle16.v v16, (x12)
	li x12, vreg_inits_0_vnmsub.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 2048
	add x12, x12, x7
	vle16.v v8, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vnmsub.vx v8, x20, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VSRA.VI
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x9, x9, x8
	vle64.v v8, (x9)
	li x9, vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x8, 2048
	add x9, x9, x8
	vle64.v v24, (x9)
vsra.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine :
	vsra.vi v24, v8, 4
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x21, 0x9b
	li x29, 32
	vsetvl x5, x29, x21
	li x21, vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x21, x21, x29
	vle64.v v16, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x80
	li x29, 32
	vsetvl x5, x29, x21
	li x21, vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x29, 2048
	add x21, x21, x29
	vle8.v v0, (x21)
	vmsne.vv v0, v24, v16
	vfirst.m x21, v0
	li x29, -1
	beq x21, x29, 3f
	li x29, 31
	blt x21, x29, 1f
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
# test13 : VMSLEU.VV
########################

;#discrete_test(test=test13)
test13:
	li x6, 0xd3
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 0
	add x25, x25, x9
	vle32.v v16, (x25)
	li x25, vreg_inits_0_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 2048
	add x25, x25, x9
	vle32.v v8, (x25)
	li x25, vreg_inits_1_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 0
	add x25, x25, x9
	vle32.v v24, (x25)
	li x18, 0xd8
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x25, x25, x9
	vle64.v v0, (x25)
	li x10, 0xd3
	vsetvl x5, x0, x10
vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vmsleu.vv v24, v16, v8, v0.t
	li x24, 0xc0
	li x2, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSUB.VX
########################

;#discrete_test(test=test14)
test14:
	li x29, 0x59
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 0
	add x13, x13, x6
	vle64.v v30, (x13)
	li x13, vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 512
	add x13, x13, x6
	vle64.v v4, (x13)
	li x11, 0x58
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x13, x13, x6
	vle64.v v0, (x13)
	li x12, 0x59
	vsetvl x5, x0, x12
	li x2, 0x405994cb524415
vsub.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine :
	vsub.vx v4, v30, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMIN.VF
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=VFMIN.VF_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMIN.VF_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f30, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmin.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x22, 0
	add x21, x21, x22
	vle16.v v16, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine :
	vfmin.vf v0, v16, f30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFNMSUB.VF
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=VFNMSUB.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFNMSUB.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f7, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x16, x16, x5
	vle64.v v4, (x16)
	li x16, vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 1024
	add x16, x16, x5
	vle64.v v24, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfnmsub.vf v24, f7, v4
	li x28,0xee81ef672a4e80df
	vmv.x.s x3, v24
	bne x28, x3, 1f
	vslide1down.vx v0, v24, x0
	li x28,0xe3a9fdfc20129ad7
	vmv.x.s x3, v0
	bne x28, x3, 1f
	vslide1down.vx v24, v0, x0
	li x28,0x4eec4cecfe038998
	vmv.x.s x3, v24
	bne x28, x3, 1f
	vslide1down.vx v0, v24, x0
	li x28,0xdb23bddbe3121b87
	vmv.x.s x3, v0
	bne x28, x3, 1f
	vslide1down.vx v24, v0, x0
	li x28,0x704b11149b061129
	vmv.x.s x3, v24
	bne x28, x3, 1f
	vslide1down.vx v0, v24, x0
	li x28,0x528e924168ce23ea
	vmv.x.s x3, v0
	bne x28, x3, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xfaf33675035f1c59
	vmv.x.s x3, v24
	bne x28, x3, 1f
	vslide1down.vx v0, v24, x0
	li x28,0x45825a65a6675f0b
	vmv.x.s x3, v0
	bne x28, x3, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xd14bf09c4ebca3b3
	vmv.x.s x3, v24
	bne x28, x3, 1f
	vslide1down.vx v0, v24, x0
	li x28,0x42271500a5d36948
	vmv.x.s x3, v0
	bne x28, x3, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xea28cb703b8579a8
	vmv.x.s x3, v24
	bne x28, x3, 1f
	vslide1down.vx v0, v24, x0
	li x28,0xfff0000000000000
	vmv.x.s x3, v0
	bne x28, x3, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xef48832df1f248b9
	vmv.x.s x3, v24
	bne x28, x3, 1f
	vslide1down.vx v0, v24, x0
	li x28,0x6aa7d53e6f1fb8ed
	vmv.x.s x3, v0
	bne x28, x3, 1f
	vslide1down.vx v24, v0, x0
	li x28,0x496cdc2c9d87347f
	vmv.x.s x3, v24
	bne x28, x3, 1f
	vslide1down.vx v0, v24, x0
	li x28,0x61e018563a5779a0
	vmv.x.s x3, v0
	bne x28, x3, 1f
	li x28,0x0000000000000005
	csrr x3, fflags
	bne x28, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VMSGT.VI
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x20, x20, x2
	vle8.v v8, (x20)
	li x20, vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 512
	add x20, x20, x2
	vle8.v v26, (x20)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x2, 0
	add x20, x20, x2
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e8, m2, ta, mu
vmsgt.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine :
	vmsgt.vi v26, v8, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VSUB.VV
########################

;#discrete_test(test=test18)
test18:
	li x12, 0xa
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsub.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x18, x18, x11
	vle16.v v16, (x18)
	li x18, vreg_inits_0_vsub.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 1024
	add x18, x18, x11
	vle16.v v28, (x18)
	li x18, vreg_inits_0_vsub.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 2048
	add x18, x18, x11
	vle16.v v4, (x18)
vsub.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vsub.vv v4, v16, v28
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x19, 0xa
	li x15, 64
	vsetvl x5, x15, x19
	li x19, vreg_inits_0_vsub.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x15, 0
	add x19, x19, x15
	vle16.v v28, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x15, 32
	vsetvl x5, x15, x19
	li x19, vreg_inits_0_vsub.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x15, 1024
	add x19, x19, x15
	vle8.v v0, (x19)
	vmsne.vv v0, v4, v28
	vfirst.m x19, v0
	li x15, -1
	beq x19, x15, 3f
	li x15, 63
	blt x19, x15, 1f
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
# test19 : VZEXT.VF2
########################

;#discrete_test(test=test19)
test19:
	li x21,0
	li x28, 0x4e
	vsetvl x5, x21, x28
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vzext.vf2_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x14, 0
	add x11, x11, x14
	vle16.v v26, (x11)
	li x21,0
	li x2, 0x58
	vsetvl x5, x21, x2
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vzext.vf2_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x14, 0
	add x11, x11, x14
	vle64.v v0, (x11)
	li x21,0
	li x6, 0x4e
	vsetvl x5, x21, x6
vzext.vf2_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine :
	vzext.vf2 v20, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSNE.VX
########################

;#discrete_test(test=test20)
test20:
	li x15, 0x8f
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x10, x10, x29
	vle16.v v24, (x10)
	li x10, vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 128
	add x10, x10, x29
	vle16.v v14, (x10)
	li x5, 0x46c3ac3c20
vmsne.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmsne.vx v14, v24, x5
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x25, 0x8f
	li x2, 16
	vsetvl x5, x2, x25
	li x25, vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x2, 0
	add x25, x25, x2
	vle16.v v2, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x80
	li x2, 32
	vsetvl x5, x2, x25
	li x25, vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x2, 256
	add x25, x25, x2
	vle8.v v0, (x25)
	vmsne.vv v0, v14, v2
	vfirst.m x25, v0
	li x2, -1
	beq x25, x2, 3f
	li x2, 7
	blt x25, x2, 1f
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
# test21 : VMERGE.VXM
########################

;#discrete_test(test=test21)
test21:
	li x21,0
	vsetvli x5, x21, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x22, 0
	add x4, x4, x22
	vle8.v v13, (x4)
	li x4, vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x22, 256
	add x4, x4, x22
	vle8.v v15, (x4)
	li x21,0
	vsetvli x5, x21, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x22, 0
	add x4, x4, x22
	vle64.v v0, (x4)
	li x21,0
	vsetvli x5, x21, e8, m1, tu, mu
	li x8, 0xffffffffffffffff
vmerge.vxm_0_m1_8_0_0_vsetvli_zero_mask_disable_machine :
	vmerge.vxm v15, v13, x8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMUL.VF
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=VFMUL.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMUL.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f26, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmul.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x29, x29, x3
	vle16.v v24, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vfmul.vf v16, v24, f26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VSEXT.VF8
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x4, x4, x9
	vle64.v v16, (x4)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x4, x4, x9
	vle64.v v0, (x4)
	vsetvli x5, x0, e64, m8, ta, ma
vsext.vf8_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine :
	vsext.vf8 v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VZEXT.VF4
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x27, x27, x30
	vle32.v v4, (x27)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x27, x27, x30
	vle64.v v0, (x27)
	vsetivli x5, 0x1f, e32, m2, tu, ma
vzext.vf4_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vzext.vf4 v22, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSLTU.VV
########################

;#discrete_test(test=test25)
test25:
	li x22,0
	vsetvli x5, x22, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x1, 0
	add x31, x31, x1
	vle32.v v13, (x31)
	li x31, vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x1, 128
	add x31, x31, x1
	vle32.v v1, (x31)
	li x31, vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x1, 256
	add x31, x31, x1
	vle32.v v26, (x31)
	li x22,0
	vsetvli x5, x22, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x1, 0
	add x31, x31, x1
	vle64.v v0, (x31)
	li x22,0
	vsetvli x5, x22, e32, mf2, tu, ma
vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine :
	vmsltu.vv v26, v13, v1, v0.t
	li x2, 0x87
	li x25, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x25, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSLE.VX
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x8, x8, x1
	vle64.v v18, (x8)
	li x8, vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 512
	add x8, x8, x1
	vle64.v v8, (x8)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x8, x8, x1
	vle64.v v0, (x8)
	vsetvli x5, x0, e64, m2, ta, ma
	li x13, 0xffffffffffffffff
vmsle.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine :
	vmsle.vx v8, v18, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMV.V.I
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv.v.i_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x28, 0
	add x4, x4, x28
	vle64.v v10, (x4)
vmv.v.i_0_m2_64_0_0_vsetivli_zero_mask_disable_machine :
	vmv.v.i v10, -10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VRSUB.VI
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x4, 0
	add x1, x1, x4
	vle32.v v15, (x1)
	li x1, vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x4, 128
	add x1, x1, x4
	vle32.v v9, (x1)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x4, 0
	add x1, x1, x4
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e32, mf2, ta, mu
vrsub.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine :
	vrsub.vi v9, v15, -11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFNMACC.VF
########################

;#discrete_test(test=test29)
test29:
	li x24, 0x12
	vsetvl x5, x0, x24
;#random_addr(name=VFNMACC.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFNMACC.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x11, x11, x26
	vle32.v v8, (x11)
	li x11, vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 1024
	add x11, x11, x26
	vle32.v v28, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfnmacc.vf v28, f11, v8
	li x30,0x3cc422e2
	vmv.x.s x27, v28
	bne x30, x27, 1f
	vslide1down.vx v16, v28, x0
	li x30,0xffffffffdf87fb3c
	vmv.x.s x27, v16
	bne x30, x27, 1f
	vslide1down.vx v28, v16, x0
	li x30,0x2e874762
	vmv.x.s x27, v28
	bne x30, x27, 1f
	vslide1down.vx v16, v28, x0
	li x30,0x572318f2
	vmv.x.s x27, v16
	bne x30, x27, 1f
	vslide1down.vx v28, v16, x0
	li x30,0xffffffffe7e28da7
	vmv.x.s x27, v28
	bne x30, x27, 1f
	vslide1down.vx v16, v28, x0
	li x30,0x1d8d2fea
	vmv.x.s x27, v16
	bne x30, x27, 1f
	vslide1down.vx v28, v16, x0
	li x30,0xffffffffcf875167
	vmv.x.s x27, v28
	bne x30, x27, 1f
	vslide1down.vx v16, v28, x0
	li x30,0x41004645
	vmv.x.s x27, v16
	bne x30, x27, 1f
	vslide1down.vx v28, v16, x0
	li x30,0xffffffffe4decd08
	vmv.x.s x27, v28
	bne x30, x27, 1f
	vslide1down.vx v16, v28, x0
	li x30,0xdaf5fbd
	vmv.x.s x27, v16
	bne x30, x27, 1f
	vslide1down.vx v28, v16, x0
	li x30,0x68cf41e7
	vmv.x.s x27, v28
	bne x30, x27, 1f
	vslide1down.vx v16, v28, x0
	li x30,0x25bde1ec
	vmv.x.s x27, v16
	bne x30, x27, 1f
	vslide1down.vx v28, v16, x0
	li x30,0xfffffffffa2f1be1
	vmv.x.s x27, v28
	bne x30, x27, 1f
	vslide1down.vx v16, v28, x0
	li x30,0xffffffff985c4371
	vmv.x.s x27, v16
	bne x30, x27, 1f
	vslide1down.vx v28, v16, x0
	li x30,0x580c3cf8
	vmv.x.s x27, v28
	bne x30, x27, 1f
	vslide1down.vx v16, v28, x0
	li x30,0xffffffffef2cff14
	vmv.x.s x27, v16
	bne x30, x27, 1f
	vslide1down.vx v28, v16, x0
	li x30,0x3aadcf85
	vmv.x.s x27, v28
	bne x30, x27, 1f
	vslide1down.vx v16, v28, x0
	li x30,0xfffffffffde30a8f
	vmv.x.s x27, v16
	bne x30, x27, 1f
	vslide1down.vx v28, v16, x0
	li x30,0xfffffffff7c81c5f
	vmv.x.s x27, v28
	bne x30, x27, 1f
	vslide1down.vx v16, v28, x0
	li x30,0x2b4addc0
	vmv.x.s x27, v16
	bne x30, x27, 1f
	vslide1down.vx v28, v16, x0
	li x30,0xffffffff9cfb4019
	vmv.x.s x27, v28
	bne x30, x27, 1f
	vslide1down.vx v16, v28, x0
	li x30,0x35dc2c9f
	vmv.x.s x27, v16
	bne x30, x27, 1f
	vslide1down.vx v28, v16, x0
	li x30,0xffffffffe0df1345
	vmv.x.s x27, v28
	bne x30, x27, 1f
	vslide1down.vx v16, v28, x0
	li x30,0xffffffffd2f8917b
	vmv.x.s x27, v16
	bne x30, x27, 1f
	vslide1down.vx v28, v16, x0
	li x30,0x4b5d4447
	vmv.x.s x27, v28
	bne x30, x27, 1f
	vslide1down.vx v16, v28, x0
	li x30,0xffffffffe171fbab
	vmv.x.s x27, v16
	bne x30, x27, 1f
	vslide1down.vx v28, v16, x0
	li x30,0xffffffffb62a55ca
	vmv.x.s x27, v28
	bne x30, x27, 1f
	vslide1down.vx v16, v28, x0
	li x30,0xffffffffdea72599
	vmv.x.s x27, v16
	bne x30, x27, 1f
	vslide1down.vx v28, v16, x0
	li x30,0xfffffffff3646291
	vmv.x.s x27, v28
	bne x30, x27, 1f
	vslide1down.vx v16, v28, x0
	li x30,0x4cf663f2
	vmv.x.s x27, v16
	bne x30, x27, 1f
	vslide1down.vx v28, v16, x0
	li x30,0xffffffffdbb818b4
	vmv.x.s x27, v28
	bne x30, x27, 1f
	vslide1down.vx v16, v28, x0
	li x30,0x7aafecd7
	vmv.x.s x27, v16
	bne x30, x27, 1f
	li x30,0x0000000000000001
	csrr x27, fflags
	bne x30, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VAND.VI
########################

;#discrete_test(test=test30)
test30:
	li x22,0
	li x9, 0x99
	vsetvl x5, x22, x9
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x16, 0
	add x10, x10, x16
	vle64.v v24, (x10)
	li x10, vreg_inits_0_vand.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x16, 512
	add x10, x10, x16
	vle64.v v6, (x10)
	li x22,0
	li x24, 0x98
	vsetvl x5, x22, x24
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x16, 0
	add x10, x10, x16
	vle64.v v0, (x10)
	li x22,0
	li x18, 0x99
	vsetvl x5, x22, x18
vand.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine :
	vand.vi v6, v24, -15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMADD.VV
########################

;#discrete_test(test=test31)
test31:
	li x24, 0x50
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 0
	add x7, x7, x20
	vle32.v v17, (x7)
	li x7, vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 256
	add x7, x7, x20
	vle32.v v31, (x7)
	li x7, vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 512
	add x7, x7, x20
	vle32.v v13, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vmadd.vv v13, v31, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFADD.VV
########################

;#discrete_test(test=test32)
test32:
	li x19,0
	vsetvli x5, x19, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfadd.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x29, 0
	add x7, x7, x29
	vle16.v v24, (x7)
	li x7, vreg_inits_0_vfadd.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x29, 512
	add x7, x7, x29
	vle16.v v12, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine :
	vfadd.vv v0, v24, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VOR.VI
########################

;#discrete_test(test=test33)
test33:
	li x26,0
	li x29, 0x8b
	vsetvl x5, x26, x29
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vor.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x1, 0
	add x17, x17, x1
	vle16.v v16, (x17)
	li x17, vreg_inits_0_vor.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x1, 2048
	add x17, x17, x1
	vle16.v v24, (x17)
vor.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine :
	vor.vi v24, v16, 2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMACC.VX
########################

;#discrete_test(test=test34)
test34:
	li x13,0
	vsetvli x5, x13, e8, m8, ta, mu
	li x2, 0x134e37dcddc4272a
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmacc.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x3, 0
	add x20, x20, x3
	vle8.v v16, (x20)
	li x20, vreg_inits_0_vmacc.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x3, 2048
	add x20, x20, x3
	vle8.v v0, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine :
	vmacc.vx v0, x2, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMULHU.VX
########################

;#discrete_test(test=test35)
test35:
	li x2,0
	vsetvli x5, x2, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x10, 0
	add x29, x29, x10
	vle16.v v16, (x29)
	li x29, vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x10, 2048
	add x29, x29, x10
	vle16.v v8, (x29)
	li x2,0
	vsetvli x5, x2, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x10, 0
	add x29, x29, x10
	vle64.v v0, (x29)
	li x2,0
	vsetvli x5, x2, e16, m8, tu, ma
	li x31, 0xffffffffffffffff
vmulhu.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_machine :
	vmulhu.vx v8, v16, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMACC.VV
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x23, x23, x13
	vle8.v v15, (x23)
	li x23, vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 64
	add x23, x23, x13
	vle8.v v22, (x23)
	li x23, vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 128
	add x23, x23, x13
	vle8.v v9, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vmacc.vv v9, v22, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMULHSU.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhsu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x26, 0
	add x17, x17, x26
	vle64.v v12, (x17)
	li x17, vreg_inits_0_vmulhsu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x26, 1024
	add x17, x17, x26
	vle64.v v20, (x17)
	li x17, vreg_inits_0_vmulhsu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x26, 2048
	add x17, x17, x26
	vle64.v v8, (x17)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhsu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x17, x17, x26
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e64, m4, ta, mu
vmulhsu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine :
	vmulhsu.vv v8, v12, v20, v0.t
	li x30, 0x40
	li x5, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x5, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFSGNJN.VF
########################

;#discrete_test(test=test38)
test38:
	li x1, 0x9a
	vsetvl x5, x0, x1
;#random_addr(name=VFSGNJN.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFSGNJN.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnjn.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 0
	add x8, x8, x28
	vle64.v v20, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine :
	vfsgnjn.vf v16, v20, f1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSGT.VX
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x18, x18, x31
	vle32.v v28, (x18)
	li x18, vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 1024
	add x18, x18, x31
	vle32.v v16, (x18)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x31, 0
	add x18, x18, x31
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e32, m4, tu, ma
	li x29, 0xffffffffffffffff
vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vmsgt.vx v16, v28, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VNMSUB.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vnmsub.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x9, 0
	add x23, x23, x9
	vle16.v v4, (x23)
	li x23, vreg_inits_0_vnmsub.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x9, 128
	add x23, x23, x9
	vle16.v v23, (x23)
	li x23, vreg_inits_0_vnmsub.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x9, 256
	add x23, x23, x9
	vle16.v v19, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine :
	vnmsub.vv v19, v23, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMINU.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x7, x7, x27
	vle8.v v8, (x7)
	li x7, vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x27, 1024
	add x7, x7, x27
	vle8.v v24, (x7)
	li x7, vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x27, 2048
	add x7, x7, x27
	vle8.v v16, (x7)
vminu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vminu.vv v16, v8, v24
	li x14, 0x0
	li x9, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x9, x14
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x23, 32
	vsetvl x5, x23, x19
	li x19, vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x19, x19, x23
	vle8.v v24, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x23, 32
	vsetvl x5, x23, x19
	li x19, vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x23, 256
	add x19, x19, x23
	vle8.v v0, (x19)
	vmsne.vv v0, v16, v24
	vfirst.m x19, v0
	li x23, -1
	beq x19, x23, 3f
	li x23, 31
	blt x19, x23, 1f
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
# test42 : VADD.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x10, x10, x9
	vle64.v v8, (x10)
	li x10, vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 2048
	add x10, x10, x9
	vle64.v v16, (x10)
	li x10, vreg_inits_1_vadd.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x10, x10, x9
	vle64.v v24, (x10)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x10, x10, x9
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e64, m8, ta, ma
vadd.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine :
	vadd.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMAXU.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x7, 0
	add x30, x30, x7
	vle8.v v24, (x30)
	li x30, vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x7, 1024
	add x30, x30, x7
	vle8.v v28, (x30)
	li x30, vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x7, 2048
	add x30, x30, x7
	vle8.v v8, (x30)
vmaxu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine :
	vmaxu.vv v8, v24, v28
	li x20, 0x0
	li x6, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x6, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMERGE.VFM
########################

;#discrete_test(test=test44)
test44:
	li x24,0
	li x2, 0xd3
	vsetvl x5, x24, x2
;#random_addr(name=VFMERGE.VFM_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMERGE.VFM_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x19, 0
	add x23, x23, x19
	vle32.v v24, (x23)
	li x24,0
	li x8, 0xd8
	vsetvl x5, x24, x8
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x23, x23, x19
	vle64.v v0, (x23)
	li x24,0
	li x15, 0xd3
	vsetvl x5, x24, x15
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_32_1_1_vsetvl_zero_mask_disable_machine :
	vfmerge.vfm v24, v24, f28, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMUL.VX
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x22, 0
	add x10, x10, x22
	vle16.v v17, (x10)
	li x10, vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x22, 64
	add x10, x10, x22
	vle16.v v30, (x10)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x22, 0
	add x10, x10, x22
	vle64.v v0, (x10)
	vsetivli x5, 0x0, e16, mf4, ta, mu
	li x20, 0xffffffffffffffff
vmul.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine :
	vmul.vx v30, v17, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VSLL.VI
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsll.vi_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x17, 0
	add x4, x4, x17
	vle16.v v24, (x4)
	li x4, vreg_inits_0_vsll.vi_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x17, 2048
	add x4, x4, x17
	vle16.v v8, (x4)
vsll.vi_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine :
	vsll.vi v8, v24, 21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSEQ.VI
########################

;#discrete_test(test=test47)
test47:
	li x17, 0xc2
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmseq.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 0
	add x21, x21, x18
	vle8.v v12, (x21)
	li x21, vreg_inits_0_vmseq.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 1024
	add x21, x21, x18
	vle8.v v24, (x21)
	li x27, 0xd8
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmseq.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x21, x21, x18
	vle64.v v0, (x21)
	li x20, 0xc2
	vsetvl x5, x0, x20
vmseq.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine :
	vmseq.vi v24, v12, -3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFSUB.VF
########################

;#discrete_test(test=test48)
test48:
	li x21,0
	vsetvli x5, x21, e32, m1, tu, mu
;#random_addr(name=VFSUB.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFSUB.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x29, 0
	add x1, x1, x29
	vle32.v v20, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine :
	vfsub.vf v26, v20, f13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMADD.VV
########################

;#discrete_test(test=test49)
test49:
	li x23,0
	li x20, 0x8e
	vsetvl x5, x23, x20
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x27, 0
	add x8, x8, x27
	vle16.v v22, (x8)
	li x8, vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x27, 64
	add x8, x8, x27
	vle16.v v1, (x8)
	li x8, vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x27, 128
	add x8, x8, x27
	vle16.v v23, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine :
	vfmadd.vv v23, v1, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFSUB.VV
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsub.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x24, x24, x30
	vle32.v v16, (x24)
	li x24, vreg_inits_0_vfsub.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 2048
	add x24, x24, x30
	vle32.v v8, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vfsub.vv v8, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VSEXT.VF4
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsext.vf4_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x29, 0
	add x30, x30, x29
	vle32.v v15, (x30)
vsext.vf4_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine :
	vsext.vf4 v24, v15
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
            .dword 4093988140
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stvec
csrr t0, mie
csrr t0, mscratch
csrr t0, mconfigptr
csrr t0, scause
csrr t0, mconfigptr
csrr t0, sepc
csrr t0, senvcfg
csrr t0, sip
csrr t0, mtvec
csrr t0, mepc


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
    .dword test25
    .dword test47
    .dword test39
    .dword test18
    .dword test8
    .dword test35
    .dword test38
    .dword test42
    .dword test24
    .dword test28
    .dword test7
    .dword test15
    .dword test43
    .dword test5
    .dword test14
    .dword test29
    .dword test50
    .dword test19
    .dword test40
    .dword test30
    .dword test23
    .dword test37
    .dword test26
    .dword test13
    .dword test45
    .dword test32
    .dword test41
    .dword test12
    .dword test20
    .dword test22
    .dword test36
    .dword test11
    .dword test2
    .dword test21
    .dword test4
    .dword test1
    .dword test34
    .dword test44
    .dword test6
    .dword test9
    .dword test3
    .dword test49
    .dword test51
    .dword test17
    .dword test48
    .dword test31
    .dword test46
    .dword test10
    .dword test33
    .dword test27
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

;#init_memory @VFMSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc39b
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x135d, 0x41a5, 0x6c94, 0x636d, 0x18f2, 0xa05d, 0x3cdc, 0x1c9f, 0x26be, 0xa046, 0x30d, 0x135, 0xe216, 0x1e45, 0x81c4, 0x4c49, 0x82ff, 0x2600, 0x71e5, 0xafc, 0xf1ad, 0xc98e, 0xb064, 0x607, 0x51a7, 0x2c7f, 0x4a37, 0x34e7, 0x64f1, 0xb7d6, 0x4277, 0x643b, 0x5771, 0xa8a4, 0x51dd, 0x365e, 0xa036, 0xc590, 0xc92b, 0xe912, 0x44d0, 0x2e92, 0xbc8c, 0xc6ad, 0x1f6a, 0xb260, 0x701, 0xe087, 0x5004, 0x6c38, 0x891a, 0xb383, 0x4a65, 0x511, 0x7371, 0xa992, 0xbccb, 0x2732, 0x4b56, 0x535e, 0xe385, 0x2f77, 0xf40, 0xf975, 0x2ea1, 0x36d4, 0xd33c, 0x37c5, 0xd072, 0xa864, 0x8da, 0xae9a, 0xe718, 0x5af3, 0xd0b1, 0x4a99, 0xd115, 0x819d, 0x4a3f, 0xb2c8, 0x6581, 0xd29, 0x8b07, 0xf4ae, 0x6379, 0xbac7, 0xcb13, 0x2c16, 0xb5e0, 0x4749, 0xaf87, 0x8865, 0x703e, 0xbc1e, 0x653d, 0x61d0, 0x6d06, 0xf930, 0x55b6, 0x5708, 0xdca0, 0xcd9b, 0xa4b9, 0x939a, 0xb8eb, 0x1182, 0x97a2, 0xdcfd, 0xad59, 0x963c, 0x8b49, 0xe80b, 0xa652, 0x8cbf, 0xef60, 0x796e, 0x180f, 0x962f, 0x5a3e, 0x9675, 0xc0c6, 0xce3c, 0x3e12, 0xe140, 0x463b, 0xe6d7, 0x189c, 0x7851
	.org 2048
	.hword 0xabbf, 0x9777, 0x2daa, 0x5834, 0x4a76, 0xb356, 0x58fb, 0xd9be, 0xd03b, 0xbe13, 0xf0c8, 0xd026, 0xce8d, 0x94ec, 0xc37f, 0x7817, 0xf8c, 0xe06c, 0x25a9, 0x5d4b, 0x7702, 0x824f, 0x9cbf, 0xec9e, 0x5a44, 0x53d3, 0x47a1, 0x798, 0x6750, 0x905, 0x1d7a, 0xe52a, 0xb2f, 0xd4d7, 0x1c93, 0x124c, 0xe7bc, 0xdd47, 0x9ce9, 0xefe, 0x1177, 0xea96, 0xa16d, 0x4530, 0x77f0, 0x5352, 0xf9f, 0x21c9, 0x8ea6, 0x58e4, 0xc511, 0x535f, 0x3555, 0x76de, 0xf6a1, 0xecd0, 0xc19a, 0x43a, 0x693f, 0x8f8, 0x9d82, 0xaeed, 0x921b, 0x228, 0x769d, 0x9b9c, 0x164d, 0x310e, 0xee99, 0x2265, 0x9fde, 0x38a6, 0x26ad, 0xbb04, 0x2d8e, 0x516d, 0x90d, 0x863a, 0xc065, 0x1a83, 0xef66, 0x61f7, 0x149e, 0xd3e5, 0x4968, 0x3b34, 0xbeb, 0x88e, 0x5f6c, 0xce5f, 0xc9ec, 0x4648, 0xbad3, 0x33a6, 0x87a8, 0xcba5, 0xf80, 0x5901, 0x4070, 0x2107, 0xd123, 0x4d06, 0xd312, 0x77e9, 0xe7f0, 0x6547, 0x17ed, 0x8c23, 0x394a, 0xba60, 0x2c60, 0x4a77, 0xed8a, 0x660, 0x54, 0xb05, 0x4b3e, 0x41b, 0x67e7, 0x4c81, 0xdc07, 0x2861, 0x83c6, 0xe1db, 0x20f8, 0xd35b, 0xdefe, 0xad87

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2, 0x1f, 0xb715, 0xcc, 0x0, 0xac3e, 0x8000, 0x4, 0x9a3d, 0x7fff, 0x8000, 0x0, 0xffff, 0x8000, 0xb1da, 0x0, 0x7fff, 0x7fff, 0x6, 0x0, 0x0, 0x1c, 0xffff, 0x7fff, 0x4, 0x90ff, 0x0, 0xffff, 0x53, 0x0, 0xffff, 0x3b1, 0x32, 0x8000, 0x13a, 0x8813, 0xaf95, 0xcf1c, 0xffff, 0x0, 0xc1f, 0x8000, 0x0, 0x19, 0x0, 0x8000, 0x0, 0xd, 0x8000, 0x8000, 0x0, 0xa502, 0xad4a, 0x7fff, 0x9da3, 0x9d2f, 0xcc72, 0xb90d, 0xffff, 0x8000, 0x92a, 0xffff, 0xffff, 0xdb27
	.org 1024
	.hword 0x8000, 0xb, 0x6, 0x3, 0x7fff, 0xa645, 0xb87a, 0x8000, 0x9e2a, 0x1, 0xb735, 0xffff, 0xe968, 0x2f4, 0xffff, 0xf6e9, 0xd811, 0x7fff, 0x1, 0xffff, 0x0, 0x3f3, 0x9, 0xffff, 0x8000, 0x0, 0x1, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0xf19e, 0x8000, 0xf1c, 0xffff, 0x0, 0xc, 0xf504, 0xffff, 0x7fff, 0x0, 0x8000, 0x7fff, 0xffff, 0xd144, 0xbe6, 0x16, 0x8000, 0x609, 0xffff, 0xffff, 0x7fff, 0x91dd, 0x91e2, 0x27, 0xa166, 0x80b7, 0xfcc, 0x7fff, 0x28ed, 0x1023, 0xffff, 0x0, 0xb8d1

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1a36, 0x7fffffffffffffff, 0x11eab848d31

;#init_memory @VFSGNJX.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4b88
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x535, 0xdb00, 0x8deb, 0x9fa4, 0xe7e3, 0x977d, 0xf39b, 0x4831, 0x9f1d, 0xc4bc, 0xcd5d, 0xbce3, 0xb7ab, 0x3b67, 0x269b, 0xc12f, 0xc9b8, 0x408d, 0xdc80, 0x17e9, 0x1382, 0x948a, 0x9e1f, 0x3075, 0x8236, 0xc88b, 0x5450, 0x799e, 0xcab6, 0xeceb, 0xc959, 0x1f5

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7e4e1e63, 0xc4dea8e0, 0x3099d3a6, 0x72572bd3, 0xed0b3dc6, 0x21fbbc50, 0x96544b74, 0x121fe129, 0x62443f88, 0x3382e84c, 0xa514d139, 0xfc3da05, 0xe4399e86, 0x3ec3538, 0x4277f698, 0x3bdbfe09
	.org 512
	.word 0x136bbb6d, 0x5383cc64, 0xce4b3a92, 0x683a66b2, 0xc82b5ad7, 0xd90810d5, 0x1b6232fe, 0x3455a45d, 0x79cb3006, 0x7cef427f, 0x4ddab105, 0xaa065eb1, 0xdb8223b2, 0xe79d92a0, 0x8745f93f, 0x70f64acf

;#init_memory @vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6ea5, 0x93a0, 0x99e7, 0xc0a6
	.org 64
	.hword 0x6dc3, 0x5454, 0x3b99, 0xc1c6
	.org 128
	.hword 0x3e0c, 0x69f8, 0x8662, 0xc69b

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3a, 0x7f, 0x80, 0xbd, 0x7f, 0x0, 0x4, 0x96, 0xd8, 0x80, 0x0, 0x2, 0xff, 0x86, 0x7f, 0x10, 0x7f, 0xe6, 0x7f, 0x16, 0x80, 0x3, 0xeb, 0x0, 0x80, 0x7f, 0x0, 0xff, 0x2, 0x89, 0x5, 0x80, 0x80, 0xcf, 0x95, 0x0, 0x0, 0x7f, 0x1f, 0x1, 0x7f, 0xff, 0xb6, 0x0, 0xc1, 0x80, 0x80, 0x0, 0x80, 0x7f, 0x0, 0x80, 0x17, 0x80, 0x80, 0x0, 0xff, 0x2, 0x80, 0x7f, 0xf, 0xff, 0x80, 0x0, 0xd6, 0xac, 0x7f, 0x0, 0x0, 0xff, 0x80, 0x80, 0x0, 0x29, 0x0, 0x8e, 0x80, 0x3, 0x5, 0xb2, 0x80, 0x9b, 0xff, 0xd0, 0x0, 0x7f, 0xe5, 0x0, 0xc8, 0x0, 0xfa, 0x5, 0x7f, 0xf8, 0x94, 0x90, 0xff, 0xfa, 0xff, 0x0, 0xff, 0x3, 0x7f, 0x16, 0x97, 0x4, 0x80, 0x4, 0x8b, 0x7f, 0xe6, 0x0, 0xc, 0x0, 0xff, 0x7f, 0x0, 0xca, 0x80, 0xf4, 0x0, 0x3, 0x0, 0x2, 0xff, 0x0, 0x1, 0x0, 0x80, 0x0, 0x2, 0xb5, 0xe8, 0x3, 0xa9, 0x80, 0xa, 0x7f, 0x1, 0x1, 0x0, 0x1, 0xff, 0xff, 0x3a, 0xf0, 0x88, 0x3, 0xff, 0xce, 0xff, 0x80, 0x0, 0x80, 0x18, 0xff, 0x0, 0x80, 0xff, 0x2, 0x0, 0xd6, 0xb6, 0xda, 0x88, 0x80, 0x7, 0x7f, 0x3, 0xd0, 0xff, 0x6, 0x0, 0x7f, 0x0, 0x80, 0x1, 0x1, 0x0, 0x0, 0xd, 0x0, 0xff, 0x80, 0x86, 0xff, 0x80, 0x87, 0xf5, 0x0, 0x0, 0x0, 0x7f, 0x80, 0xcc, 0x2, 0x0, 0xff, 0xe0, 0x80, 0xd1, 0x80, 0x7f, 0xf, 0x1a, 0x8f, 0x1, 0x2, 0x0, 0x6, 0x83, 0x7f, 0x80, 0xbd, 0x7f, 0x1a, 0x26, 0xcb, 0x7f, 0x4, 0xca, 0x1, 0xff, 0x0, 0x6, 0x7f, 0xff, 0x80, 0xff, 0xff, 0x0, 0xff, 0x1f, 0x1, 0xff, 0x1, 0x1, 0xff, 0x0, 0x7f, 0x80, 0x0, 0xff, 0x7f, 0x80, 0xff, 0x89, 0x0, 0x80, 0x0, 0x0, 0x3d, 0x0, 0xe, 0xa6, 0x4
	.org 2048
	.byte 0x0, 0xe6, 0x7f, 0x0, 0x0, 0xa, 0x0, 0x7f, 0x80, 0xff, 0xff, 0x7f, 0xcc, 0xac, 0xff, 0x7f, 0xf3, 0x81, 0x80, 0xe9, 0xff, 0x80, 0x7f, 0xd1, 0x7f, 0xb9, 0xd4, 0x2, 0x98, 0xc0, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0xd0, 0x2, 0x0, 0xdd, 0x7f, 0xed, 0x7f, 0x1, 0xa1, 0x7, 0xb9, 0x9e, 0xbf, 0x0, 0x0, 0x17, 0xd5, 0xff, 0x0, 0x7, 0x7f, 0x0, 0xff, 0xff, 0x9b, 0x38, 0x0, 0xb6, 0xe7, 0x80, 0x1, 0x7f, 0x13, 0x80, 0x7f, 0xd1, 0x8, 0xe, 0x0, 0x5, 0xff, 0x0, 0x0, 0x0, 0x0, 0x7f, 0xb, 0xa8, 0x7, 0x2, 0x0, 0x9, 0x1d, 0x0, 0x89, 0x80, 0x0, 0xff, 0x29, 0xb, 0x1, 0x7f, 0xbc, 0x7f, 0x7f, 0x80, 0x0, 0xff, 0x6, 0xff, 0x2, 0xc6, 0x0, 0x0, 0x80, 0x0, 0x7f, 0x0, 0xa5, 0xff, 0xb0, 0x7f, 0x0, 0x7f, 0xb2, 0x2, 0x7f, 0xff, 0x0, 0x23, 0x7f, 0x0, 0xff, 0xff, 0x0, 0x80, 0x0, 0xfb, 0xff, 0x1, 0xff, 0x2, 0xcd, 0x1d, 0x1, 0x80, 0x1, 0x80, 0x9c, 0x0, 0x80, 0xdb, 0xff, 0x98, 0x7f, 0x80, 0x1, 0xf8, 0xe, 0xa, 0x1, 0x80, 0x97, 0x80, 0xff, 0xf0, 0xd, 0x8a, 0xe6, 0xf4, 0x18, 0x7f, 0xa8, 0x9e, 0x9c, 0x90, 0x8, 0x9, 0x80, 0x0, 0x80, 0x7f, 0xd7, 0x80, 0xfb, 0x2, 0x96, 0xe9, 0x0, 0xff, 0x7, 0x7f, 0x1, 0x1e, 0xae, 0xff, 0x7f, 0xaf, 0x80, 0xae, 0x0, 0xeb, 0x8c, 0x0, 0x7f, 0x0, 0x9, 0xb0, 0x14, 0xb4, 0x1, 0x21, 0x7f, 0x80, 0x7f, 0xff, 0xba, 0xa9, 0x7f, 0x80, 0x0, 0x80, 0xfd, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0x1, 0x80, 0x80, 0xb4, 0xa8, 0x6, 0x7f, 0x0, 0x7f, 0xf7, 0xf, 0xff, 0x80, 0xf8, 0x0, 0x7f, 0xb7, 0x80, 0xff, 0xff, 0xff, 0x3, 0x80, 0xfc, 0x9c, 0xc3, 0x80, 0x7f, 0xac, 0x80, 0xff

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x77, 0xee, 0xbd, 0xf7, 0xf9, 0xe9, 0xff, 0xde, 0xdc, 0x77, 0xb1, 0x1a, 0xe8, 0xae, 0x5b, 0xef, 0xa7, 0x3f, 0x8d, 0xb7, 0xf1, 0xf9, 0xbf, 0xed, 0x9b, 0xde, 0xdf, 0xad, 0x4b, 0xdb, 0xdb, 0xbf, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1992
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x38b9a5ed14df57e5
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb5bc94ca256fca10, 0xc00eaf641204d0b8, 0x5adaa4831a9ca34, 0x181690a90548791b, 0x70cb89895a90cd6, 0xb6d3950f586d2c86, 0x755d50d286b5da82, 0xe3d31df4975a82be

;#init_memory @VFMADD.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff016f
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7806, 0xa660, 0xc4a3, 0x101d
	.org 64
	.hword 0x9d8b, 0xaea8, 0x5eee, 0x3434

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x8ee4, 0x2, 0x903f, 0xb8, 0x8000, 0x7fff, 0x8000, 0xcd87, 0x2a, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x8000, 0x8000
	.org 256
	.hword 0xffff, 0x8000, 0x7fff, 0x0, 0xffff, 0xff, 0x4c, 0xdbed, 0x8000, 0x1, 0x2, 0x0, 0xb, 0x127, 0x8000, 0x8000
	.org 512
	.hword 0x77b, 0x74, 0xae14, 0xd60, 0xffff, 0x1, 0x8000, 0x75c, 0x0, 0x8000, 0x39, 0x7fff, 0x9ba2, 0xde16, 0x9b41, 0x2

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xad, 0xe8, 0x74, 0x00, 0x14, 0xae, 0x60, 0x0d, 0xff, 0xff, 0x01, 0x00, 0x00, 0x80, 0x5c, 0x07, 0x00, 0x00, 0x00, 0x80, 0x39, 0x00, 0xff, 0x7f, 0xa2, 0x9b, 0x16, 0xde, 0x41, 0x9b, 0x02, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe1d91377287d432c, 0x2263a0509598d206, 0x87976265ddc9d7ea, 0x758778b22474325a, 0x14ad9a482e3d715a, 0x1aafc37d0822f8c6, 0x8c945ba0b796dd96, 0x765882feb01461fd, 0x4f87e1712baa304c, 0x52887ad84688cec3, 0xe2c0230c4b62f395, 0xdc7d3e0668497bf5, 0x4387a1e15eaacede, 0xac5e443f1aae15fe, 0xeeb0cd7bfc45c8f1, 0x1d74f6bd8f0370ad, 0x92fcda0965fe53c7, 0x1f40295ae754a72e, 0xf885e55d578fb592, 0xfcc0b9769352a34b, 0x813dc9bedaa2ba4d, 0xbb4d2d43afcbc41a, 0x411419344e368adf, 0x3ed21b1b632c8d6c, 0xecd364cf8f624831, 0xab3a9ca2f19205ae, 0x687f4c4383d549e3, 0x7802c1274652b43c, 0x8eb8dd1b06863f1b, 0x1bda790c8c70cb85, 0x59529730ed26f919, 0xcd2907684cc28cff
	.org 2048
	.dword 0x5e54bb322aa3db21, 0x96842afff619bf98, 0x595917d6a25759dd, 0x58ca48a3c2c527d2, 0xa74819cbd4071448, 0xbda7e54a95690bb6, 0x9893fa3562d40257, 0x9c1ae24f27dd4913, 0x38d1a64371923de8, 0x1be594347c3caa86, 0x967d11c06ce7267a, 0xba26a4d1be647b22, 0x3a197c9b7ad8ba38, 0x21590c603cfb718f, 0xcba75236907b4ab3, 0x46b971c60f35bcb7, 0xaf80add828025e5d, 0x684b74138ff8720f, 0xb27afe5d10a9c4d4, 0xbc619560e7221982, 0xb10010238122f39b, 0x6ed34f4db003677d, 0xd346b73412b3bbfe, 0xd795ece433fe3720, 0xa2d8a2e23269801b, 0x4f3ab26f77dad5ca, 0xd0b3e28ea5e94e39, 0x5db5c464170b6b1c, 0x23fc437ad31703d5, 0x5be8f681559cfea1, 0xe14b15df59998d27, 0xb64b307cb8e55286
;#init_memory @vreg_inits_1_vfnmsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vfnmsub.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd0ef78e3be9a2057, 0xc1372e9483c7c36a, 0xb8bf2aa0efe6c3ec, 0x50311ef6ccbe291a, 0xeba9ed9ef5713ae2, 0x2f676f54038cba27, 0x78e12c0fbf7dcbc, 0x4bdd0ecb4e643e69, 0xff351aef8bae9c4e, 0x6e08dbdc1b11c85f, 0x63671f2e0446e81f, 0x2cec334f1fdb6ad2, 0x781a0a1d6af9e0f2, 0x9f4c40a970595fa3, 0x770b7bd90ccff116, 0x55bba1fa794a62f7, 0x1639ce165caa204c, 0xa83d87afbad43de6, 0x80cddf3cc07870c5, 0x4d4dc582e670a402, 0xcea1b9e94c1df0d, 0xc1cf65ff44fde7a0, 0xe10c89680460df44, 0x4eea444087a70901, 0x1781a84d2a6f6fce, 0x4b5d6e690abf689d, 0x6fe8a562ee7acbaf, 0x2aef8867bf1ed625, 0x816f48acca4d6a2, 0x88854699a3736373, 0xb1fe45598fdfffa7, 0x823d93119923848f

;#init_memory @vreg_inits_0_vnmsub.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xccf2, 0x7fff, 0x8000, 0x0, 0xca79, 0xffff, 0xd4e9, 0x5, 0xeab9, 0x96fd, 0x1a3b, 0x12b, 0xaa91, 0x7fff, 0x0, 0x0, 0x230, 0xaad4, 0x8000, 0xffff, 0xcd8f, 0x32ab, 0x8fc, 0x8000, 0x40f, 0x8000, 0x8467, 0xffff, 0xffff, 0x0, 0xffff, 0xd8ee, 0x173a, 0xb837, 0x8000, 0xdf6d, 0x0, 0xffff, 0xffff, 0xffff, 0x1, 0xfcb8, 0xa13c, 0xffff, 0x20dd, 0x8000, 0x0, 0x2, 0x9681, 0x7fff, 0xffff, 0xffff, 0xffff, 0xffff, 0xb983, 0x67, 0x8000, 0x8a38, 0x0, 0xffff, 0x7fff, 0xf07f, 0x0, 0x7fff, 0xd1, 0xe04a, 0x8000, 0xffff, 0xd4eb, 0x0, 0x24b, 0xf2f, 0x1, 0xa37d, 0x7fff, 0x0, 0xffff, 0x7, 0xda0c, 0xffff, 0x0, 0xfda4, 0x4, 0xd864, 0x2, 0x8000, 0xffff, 0xea7d, 0x7fff, 0xab5, 0x0, 0x8b1a, 0x1, 0x7fff, 0x0, 0x30, 0x951a, 0x7fff, 0x29f8, 0x7fff, 0x8000, 0xc7, 0xffff, 0x8000, 0x61, 0xffff, 0x8000, 0xd438, 0x7a, 0xab74, 0x3d, 0x34, 0x8000, 0x1f90, 0xac37, 0x0, 0x7fff, 0xaa3f, 0x8000, 0xe68c, 0x11, 0xe066, 0xffff, 0x8000, 0xffff, 0x1f0, 0x15, 0x164
	.org 2048
	.hword 0x7fff, 0x176, 0x1, 0x0, 0x233, 0x0, 0x0, 0xc22f, 0x7fff, 0xfa8, 0x0, 0x7fff, 0x1, 0xdb17, 0xa306, 0x4, 0x48f, 0x97ff, 0xf7bd, 0x8000, 0x0, 0x8000, 0xae65, 0xd4b5, 0xb015, 0x7fff, 0xf303, 0x28, 0xffff, 0x7fff, 0xffff, 0xdb8d, 0x1, 0x8000, 0xdb72, 0xdc29, 0x3, 0xffbb, 0x7fff, 0xdf0f, 0xcb90, 0x8000, 0x15a, 0xffff, 0x6eb, 0x9a54, 0x0, 0x9c22, 0x0, 0x7fff, 0x7fff, 0x0, 0xb126, 0x21b, 0xf86d, 0x0, 0xb7c9, 0xcfdc, 0x1, 0xf, 0x7fff, 0x7fff, 0xffff, 0x1, 0x8000, 0x1, 0xffff, 0x7fff, 0x7fff, 0x0, 0xffff, 0x8000, 0x3eca, 0x7fff, 0x7fff, 0x28, 0x0, 0x47, 0x166c, 0x7fff, 0x370, 0x72, 0x0, 0xf3e2, 0x8000, 0x0, 0x8000, 0x1, 0x83, 0x1e, 0x8a24, 0x7fff, 0x1e7, 0xa855, 0xabc5, 0xb437, 0xcfeb, 0xf8b5, 0x2a, 0xffff, 0xffff, 0xf7c3, 0x8000, 0x947f, 0xffff, 0x9e15, 0x8000, 0xc7, 0x411, 0xfb7a, 0x7fff, 0xffff, 0x5d, 0xdde9, 0x8000, 0xffff, 0xbdfb, 0xffff, 0xc196, 0x8000, 0x99, 0x9706, 0x7fff, 0x8000, 0x24d, 0x8000, 0x81a4, 0xb013

;#init_memory @vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xa2fcb4c4313baf6a, 0x0, 0xde1325064da51986, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xb53a5a3d7303f30b, 0x7fffffffffffffff, 0x1b3a, 0x93e468f8ae40535d, 0xbba6e681419bfebb, 0x7fffffffffffffff, 0x1b8fc37370, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf449fdf56b5ce0b1, 0x8000000000000000, 0xba945401602c161e, 0x0, 0xffffffffffffffff, 0x0, 0xe7e4e33c5de6484, 0x7fffffffffffffff, 0xdfbea6b49a5, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x1cf07740c006276
	.org 2048
	.dword 0xffffffffffffffff, 0x7614a36, 0xf525aee2709dedf6, 0xffffffffffffffff, 0x8ba4066d83e064d3, 0x7fffffffffffffff, 0x3, 0x3e6df1359b, 0x7fffffffffffffff, 0xc1aff1, 0x884d2b6f7cb62552, 0x7fffffffffffffff, 0x4f570f406b5a, 0x1ac, 0xe11f345a251a4cc4, 0x8000000000000000, 0x7fffffffffffffff, 0x1fde3677518bb9, 0x7fffffffffffffff, 0x65cc8, 0x0, 0x40e4926e1089c, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x7f3f63d54, 0x3dcee8682a1d, 0x0, 0x31f, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsra.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xfa2fcb4c4313baf6, 0x0000000000000000, 0xfde1325064da5198, 0xf800000000000000, 0xf800000000000000, 0x07ffffffffffffff, 0xffffffffffffffff, 0xfb53a5a3d7303f30, 0x07ffffffffffffff, 0x00000000000001b3, 0xf93e468f8ae40535, 0xfbba6e681419bfeb, 0x07ffffffffffffff, 0x00000001b8fc3737, 0x07ffffffffffffff, 0xffffffffffffffff, 0xff449fdf56b5ce0b, 0xf800000000000000, 0xfba945401602c161, 0x0000000000000000, 0xffffffffffffffff, 0x0000000000000000, 0x00e7e4e33c5de648, 0x07ffffffffffffff, 0x000000dfbea6b49a, 0x07ffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x07ffffffffffffff, 0xf800000000000000, 0x001cf07740c00627
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x6cb867, 0x0, 0x11978a3b, 0xe32fb3fc, 0x7fffffff, 0x3cf9, 0xffffffff, 0x7fffffff, 0x0, 0xb5e35a7, 0x0, 0x364d8af, 0xd1711ebd, 0x80000000, 0x168e1b, 0xffffffff, 0x7fffffff, 0xffffffff, 0xda88c351, 0x80000000, 0xffffffff, 0xd7f67426, 0x3d8a, 0xae69248e, 0x174, 0xff62, 0xbfda15b6, 0x183e48e, 0x80000000, 0xa6, 0x7275a78, 0x5d7d64, 0x7fffffff, 0x1, 0x878edc3c, 0xcaa71934, 0xffffffff, 0x11754c4, 0x88cf425e, 0xe9969ce2, 0x2, 0x7fffffff, 0xffffffff, 0xfb, 0xc919a20b, 0x80000000, 0xc6370f4d, 0xdb14f5e1, 0x80000000, 0x7fffffff, 0x3, 0x10f8e, 0x0, 0x80000000, 0xe72d7c1d, 0x93, 0xbecba12e, 0x0, 0x752, 0xbe17514d, 0xe706b051, 0x95d773d5, 0x22, 0x940fb9
	.org 2048
	.word 0xc24933b8, 0x7fffffff, 0xffffffff, 0x1122, 0x7f8, 0xd5, 0x80000000, 0xe5a, 0x9e4a80a7, 0x80000000, 0x96daac97, 0x7fffffff, 0x44e, 0x7fffffff, 0x6c21f9a, 0x7b78d4, 0xd8c40176, 0x27, 0x20af, 0x1988, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0x26, 0xd436f8eb, 0x5643a, 0x0, 0xadeb02c1, 0x80000000, 0x7fffffff, 0x2890e, 0x82889532, 0xffffffff, 0xc8cf01f3, 0xffffffff, 0x1e1, 0xcd32a2ef, 0x80000000, 0x80000000, 0x78, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0xdb8d8328, 0x2f18634, 0x0, 0x80000000, 0x1355de, 0x81c, 0xffffffff, 0xffffffff, 0x89a32eb8, 0xffffffff, 0x0, 0x80000000
;#init_memory @vreg_inits_1_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xc6e8b1bd, 0x1, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x1699, 0x3, 0x979819, 0x3, 0x30d5a, 0x0, 0xffffffff, 0x0, 0xe4e53799, 0xf2bbd871, 0x13f14ea, 0x7fffffff, 0x80000000, 0x1ac7, 0x182, 0x0, 0x41096, 0x80000000, 0xffffffff, 0x2, 0xa16eed5b, 0x7fffffff, 0x7fffffff, 0xcae8c8d2, 0x7fffffff, 0x843274a9, 0xffe38c20, 0x7fffffff, 0xffffffff, 0x9bd87187, 0x8cc8f0c3, 0x7fffffff, 0x85b89521, 0x0, 0xf721fc0f, 0xef0962f2, 0x80000000, 0x2702aa6, 0x6e51, 0x2c9, 0xd877568b, 0x0, 0xffffffff, 0x3c, 0xffffffff, 0x17d52b, 0x8347ea5e, 0x0, 0xffffffff, 0xb2e0f398, 0x0, 0xd78a0b0e, 0x0, 0x7fffffff, 0x0, 0x2ce4, 0x1ad, 0xe0, 0xd5bd7207

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd2cb76529e90a37b, 0x0, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xe134f951b3143, 0x8000000000000000, 0x8000000000000000, 0x978f154561a04ae4, 0x1520b53816, 0xfecadf3276812d27, 0xaedc890a
	.org 512
	.dword 0x0, 0xe9c08af927ea6fcb, 0x8dfa45730d7d, 0x0, 0x38296, 0x7fffffffffffffff, 0xffffffffffffffff, 0x155

;#init_memory @vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xdb3d95ffa18a8707, 0x1fd2b58, 0x7fffffffffffffff, 0xd41b2dd

;#init_memory @VFMIN.VF_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff99db
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x85d9, 0x3f11, 0xceb8, 0xfb27, 0x7329, 0xf33a, 0x8b3, 0x5958, 0x1333, 0x5f1b, 0x2117, 0xf53c, 0x3f7f, 0x2613, 0x7c5, 0x4eb5, 0xdf2f, 0xf3d1, 0x1126, 0x68b0, 0x6aac, 0x287e, 0x30c4, 0xbbef, 0xfa2b, 0x8077, 0x23d6, 0xd8ad, 0x305c, 0x1b89, 0xeec1, 0xde6, 0x8af2, 0x6298, 0xda92, 0xf649, 0x419e, 0x1a10, 0x383f, 0xae47, 0xebb2, 0xedf2, 0xa217, 0xbba2, 0x12ef, 0xb2dd, 0x37d5, 0x37fb, 0x3d40, 0x1d7a, 0xeceb, 0xa0ca, 0x22, 0x16d8, 0x5757, 0x881e, 0xadfc, 0xc323, 0x9d2e, 0x7720, 0xd025, 0xa430, 0x65e7, 0x5ac, 0xa4bc, 0x819f, 0x617a, 0x1ddd, 0x4f65, 0x4a0d, 0xb8ee, 0xab24, 0xa798, 0x969d, 0x17cd, 0xeb4e, 0x4457, 0x6529, 0xc573, 0x47e4, 0x29c9, 0x2442, 0x2631, 0xa7d6, 0xe963, 0x1a13, 0x447a, 0x1425, 0x2bb3, 0x9b80, 0xc7a8, 0xaa56, 0xa10a, 0xb21c, 0x2343, 0x2b92, 0x566f, 0xa80c, 0x2fba, 0x9d20, 0x1877, 0xf524, 0x68c8, 0x69c9, 0xb7a, 0xcab1, 0x2bd0, 0x9c75, 0x2f66, 0xc5ae, 0xcdd0, 0x1160, 0x3b2, 0x4101, 0x8c2b, 0x540c, 0x35c5, 0x3340, 0x835a, 0x6496, 0xcf9e, 0xb8f3, 0x797e, 0x4405, 0xf421, 0x983d, 0xa990, 0xdd3c

;#init_memory @VFNMSUB.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x62fcdccd5b58a7c5
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc30445a05598f2b2, 0xad17b36dd1d981ed, 0x31807e2c9eda0296, 0xdb23bddbe3121b87, 0x704b11149b061129, 0x528e924168ce23ea, 0xcca81b8f34212ffd, 0x45825a65a6675f0b, 0xa3ebb1f69216190d, 0x8fcde90718dbe512, 0xea28cb703b8579a8, 0x21461a0ab64c8d40, 0xef48832df1f248b9, 0xab7fe189f02671a7, 0xf01864d99254eb2, 0x61e018563a5779a0
	.org 1024
	.dword 0x4b73e282a07607cf, 0x409cd14df7e8cb38, 0xabdf607bc864124c, 0x265b28220e94bc88, 0x141bab4864e03640, 0xa441c8a383e8ef61, 0x57e54d1ddf0da598, 0x927f8ec5121e4892, 0x2e3efa221cfd5386, 0x9f199756d077bcfa, 0xa59b08113dddc29a, 0x65cdf92d70a4940b, 0x2d435d656fb34b82, 0xc79a6c7a5f5e33fb, 0xa65fff4dc900638f, 0x1b78821ecfb0bc3e

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xab, 0x6, 0x7f, 0xff, 0x0, 0x9e, 0xc4, 0x0, 0x3, 0x7f, 0xff, 0xff, 0x0, 0x80, 0xff, 0xff, 0x0, 0x0, 0x0, 0x25, 0x80, 0xda, 0x7, 0x1a, 0xd6, 0xc, 0x0, 0xff, 0x0, 0xf, 0x0, 0x2, 0x0, 0x7f, 0xff, 0xf6, 0xce, 0xff, 0x80, 0x80, 0x1, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0x8, 0xb4, 0x0, 0x0, 0x3, 0xf0, 0x10, 0xae, 0xd6, 0x8, 0x0, 0x6, 0xe5, 0x80, 0x80, 0x83, 0x9
	.org 512
	.byte 0x7f, 0x7f, 0x0, 0x8c, 0x80, 0x15, 0x80, 0xff, 0x80, 0xa9, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0xff, 0xfa, 0xa5, 0x0, 0x0, 0x1, 0x80, 0x80, 0xff, 0x80, 0x7f, 0x80, 0x4, 0xf3, 0x80, 0x6, 0x80, 0xd, 0x7f, 0x80, 0x87, 0x80, 0x7f, 0xed, 0xfe, 0xab, 0x8b, 0xa7, 0x80, 0xff, 0x9, 0x0, 0x0, 0xfb, 0xc, 0x6, 0x0, 0x0, 0xff, 0x3, 0xff, 0x1, 0x2, 0x7f, 0xff, 0x80, 0xff, 0x1

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9e7c59ae77ca4e3a, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsub.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3c, 0xef3c, 0xb918, 0xdfac, 0xe69, 0xa757, 0xffff, 0x0, 0x430, 0xfe1c, 0x6b, 0xffff, 0xac84, 0xcd, 0x7fff, 0xcb6f, 0x0, 0xa71c, 0x14, 0xdc55, 0xc9c9, 0x0, 0xcae7, 0x8b, 0xba54, 0xe8, 0x179, 0xf2e4, 0x211, 0x0, 0x8000, 0x8000, 0xffff, 0x0, 0x0, 0x0, 0xe, 0x8000, 0xf9f0, 0x7fff, 0xffff, 0xdf4, 0x5b9, 0x1a9, 0x8000, 0x0, 0x96c0, 0x8000, 0xecfb, 0x7fff, 0x8d21, 0xffff, 0x80ce, 0x7fff, 0x7fff, 0x0, 0x0, 0xffff, 0x7fff, 0x33, 0xe18d, 0xffff, 0x3b7, 0x2b47
	.org 1024
	.hword 0x7fff, 0x1, 0xe69, 0xaa7b, 0x8000, 0x8000, 0x2af0, 0x7fff, 0xe, 0xb94f, 0x8000, 0xaa28, 0x7fff, 0xffff, 0x9cc9, 0x4b, 0x7fff, 0x43, 0xa1, 0x8000, 0x1ba5, 0x7fff, 0x0, 0x2b6, 0x8000, 0xaf6e, 0xcafd, 0x0, 0xffff, 0xc987, 0x2, 0x8000, 0x2, 0x2, 0x0, 0x8000, 0x7fff, 0x1c, 0xc997, 0x0, 0xc7c8, 0x7fff, 0x7fff, 0xc689, 0xea6c, 0x8e7f, 0x1c6, 0xf7c3, 0xffff, 0xb08, 0xda53, 0xd505, 0xffff, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x1, 0x0, 0x8000, 0x5, 0x6, 0x7fff, 0xffff
	.org 2048
	.hword 0xe003, 0x0, 0x7fff, 0x8040, 0x0, 0xe433, 0xb, 0xffff, 0x0, 0x7fff, 0xffff, 0xf191, 0x1, 0x7fff, 0x0, 0x1, 0xffff, 0x1f89, 0x8000, 0x8000, 0xb84f, 0x9a04, 0x3f0, 0xef68, 0x0, 0x3b0, 0x3, 0x112, 0xffff, 0x23, 0x2, 0x7fff, 0xc646, 0xb2f9, 0xc7, 0xc630, 0x679, 0x7fff, 0x6, 0x8e99, 0x8, 0x82f3, 0x8000, 0xde85, 0x8000, 0x7fff, 0x0, 0xa7b6, 0xbd95, 0xffff, 0x7fff, 0x0, 0x8000, 0x8000, 0x1af3, 0x93a9, 0x0, 0x185, 0xffff, 0x7fff, 0x8000, 0xe7c4, 0x0, 0x8000

;#init_memory @vreg_inits_0_vsub.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsub.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x803d, 0xef3b, 0xaaaf, 0x3531, 0x8e69, 0x2757, 0xd50f, 0x8001, 0x0422, 0x44cd, 0x806b, 0x55d7, 0x2c85, 0x00ce, 0xe336, 0xcb24, 0x8001, 0xa6d9, 0xff73, 0x5c55, 0xae24, 0x8001, 0xcae7, 0xfdd5, 0x3a54, 0x517a, 0x367c, 0xf2e4, 0x0212, 0x3679, 0x7ffe, 0x0000, 0xfffd, 0xfffe, 0x0000, 0x8000, 0x800f, 0x7fe4, 0x3059, 0x7fff, 0x3837, 0x8df5, 0x85ba, 0x3b20, 0x9594, 0x7181, 0x94fa, 0x883d, 0xecfc, 0x74f7, 0xb2ce, 0x2afa, 0x80cf, 0xffff, 0x0000, 0x8001, 0x0001, 0xfffe, 0x7fff, 0x8033, 0xe188, 0xfff9, 0x83b8, 0x2b48
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7, 0x39, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf2_0_mf4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xe2cf5, 0xffffffffffffffff, 0xa1291bd32827e726

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xffff, 0x1cb, 0x449, 0x7fff, 0x7fff, 0x7fff
	.org 128
	.hword 0x7fff, 0x8246, 0x52, 0xb780, 0xeded, 0x2, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8246, 0x0052, 0xb780, 0xeded, 0x0002, 0x8000, 0x8000, 0x4e39, 0xa5e9, 0xe28e, 0xd0b3, 0x6b1c, 0x170b, 0xc464, 0x5db5
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x15, 0xff, 0x7f, 0x1b, 0xff, 0x0, 0xff, 0x1, 0xdb, 0x7f, 0xff, 0x7f, 0xe1, 0xff, 0x2, 0xbc, 0xd6, 0x7f, 0x0, 0xf, 0x0, 0x7f, 0xae, 0x3c, 0x80, 0x0, 0x37, 0x7f, 0x7f, 0x95
	.org 256
	.byte 0xff, 0x1, 0xff, 0x6, 0x80, 0xe6, 0x7f, 0x1, 0x83, 0x7f, 0x0, 0xab, 0x10, 0xff, 0x0, 0x7f, 0x80, 0x7f, 0xbc, 0x84, 0x1, 0x0, 0x7, 0x7f, 0xff, 0x80, 0xc, 0x99, 0x3c, 0xfe, 0xdf, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa432fa531f8fe39b, 0x8000000000000000, 0xa1b11e2c3f4d3335, 0x7fffffffffffffff

;#init_memory @VFMUL.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff38e6
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa140, 0xb0a8, 0xec30, 0xf9fa, 0x21bb, 0xb748, 0x8395, 0x201f, 0x79d0, 0x601, 0x53f, 0x6b83, 0xc56b, 0x95f9, 0x3bc8, 0x161e, 0x42f6, 0xb435, 0xaa28, 0x3623, 0xc1, 0xaa8a, 0xce7f, 0x4799, 0xf8da, 0xc27e, 0xad21, 0xbf7d, 0x5566, 0x8c24, 0x808a, 0x65d0, 0x6de8, 0x7572, 0x8bad, 0x8e00, 0x2abe, 0xcc78, 0x6ca5, 0xc501, 0x1bc6, 0xe197, 0xa698, 0xa1ae, 0xe908, 0xc9ca, 0x42eb, 0x2dbc, 0x55fe, 0x28af, 0x366a, 0x74d3, 0xa549, 0xb9ea, 0xaf16, 0x78b1, 0xe242, 0x7a7, 0x4250, 0xa81c, 0x875, 0x2494, 0xa4f6, 0x1669

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xdef44dafd9648bb4, 0x1e4ed, 0x7fffffffffffffff, 0x2, 0xacc83afecee9f918, 0xde4, 0xd468141f4d935867, 0x0, 0xe3b575e93896b4d0, 0x3e79e523f, 0x8000000000000000, 0x8711a9e53e6387c5, 0x99803d59c4f54030, 0x0, 0xa8db70f88652550c, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1156, 0xc348edb49d11e7de, 0x86e06d8, 0x0, 0x21f4, 0x0, 0xffffffffffffffff, 0x0, 0xd2025265a, 0x35bee21d1613fc, 0xffffffffffffffff, 0x0, 0xee04b2, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m8_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xa30d4bf22

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0xa0f1db48, 0xffffffff, 0x80000000, 0xffffffff, 0xdcd705b0, 0x843fadd6, 0xbfeef4fe, 0xbbe5d96d, 0x2dca20e6, 0x80000000, 0xffffffff, 0xb3120fa2, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xddd3f831d26cb197, 0x0, 0x885804507752ad63, 0xdfbb9b6e39465faa

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xb54a43e9, 0x1, 0xffffffff
	.org 128
	.word 0x1353c, 0x815b720e, 0x7fffffff, 0x7fffffff
	.org 256
	.word 0x80000000, 0xb423129, 0xe18d812e, 0xffffffff

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x977a96c3e3515e07, 0x7fffffffffffffff, 0x18d19c8fa6, 0x969e7e2d8d07bfe0

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8a9b1eff262d0afb, 0xda64707d75c3, 0xacaa39f1b37b0e88, 0x7fffffffffffffff, 0x0, 0xe0cd62d5, 0x0, 0xebc3
	.org 512
	.dword 0xffffffffffffffff, 0x2df, 0x3135b4503, 0x8000000000000000, 0x18, 0xe799e, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xd331b355ccd3a3a4, 0x47301e2, 0xe94b11c3aed378c4, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf1a5235ef1dc1a7f

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x729d213, 0x95bf7c7f, 0x0, 0x4a90
	.org 128
	.word 0x80000000, 0x375f6aa4, 0xc, 0x3d8111

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @VFNMACC.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M4_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff11c227b3
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xb8d7cf36, 0x7803a97c, 0x9c68235e, 0x315d9da1, 0xca77e89a, 0x13b2f5fd, 0xcab227bb, 0xeea9225d, 0x844490ef, 0x949f84ec, 0x80745a88, 0x3b42e10b, 0xa41dfae6, 0x8f0ec175, 0xb4dea512, 0x9b5938ad, 0x5a534acf, 0xe78bf9c1, 0xcdf73d4c, 0xf0052fd, 0x4aa5a41b, 0xe3912753, 0x69b47f26, 0x23e126a1, 0x38d9b076, 0x1945b8b9, 0x8848e1ec, 0x48bf291a, 0x4f00fd00, 0xfaa26fe1, 0x1c9f0b59, 0x31fe2a2f
	.org 1024
	.word 0xbcc422e2, 0x5f87fb3c, 0xae874762, 0xd72318f2, 0x67e28da7, 0x9d8d2fea, 0x4f875167, 0x2abcb0d2, 0x64decd08, 0x8daf5fbd, 0xe8cf41e7, 0xa5bde1ec, 0x7a2f1be1, 0x185c4371, 0xd80c3cf8, 0x6f2cff14, 0xbaadcf85, 0x7de30a8f, 0x77c81c5f, 0xab4addc0, 0x896055f5, 0x990d14bf, 0x60df1345, 0x52f8917b, 0xcb5d4447, 0x6171fbab, 0x362a55ca, 0x5ea72599, 0x73646291, 0x20a873e9, 0x5bb818b4, 0xfaafecd7

;#init_memory @vreg_inits_0_vand.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe4812edaefdc2de7, 0x2b3f, 0x7fffffffffffffff, 0xffffffffffffffff, 0xfc2581c3, 0x7fffffffffffffff, 0x4e13ee0f5, 0x78
	.org 512
	.dword 0xdcec7f1099383964, 0xf2c21b1c17502308, 0xf0dae2f3, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vand.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8c844ebd, 0x0, 0x693705573b5, 0x0

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x8663, 0x0, 0x88b99c5, 0xffffffff, 0x7fffffff, 0xffffffff, 0x17c0a48
	.org 256
	.word 0xd65, 0x0, 0xc50838a7, 0xffffffff, 0x80000000, 0x4f6eb, 0x80000000, 0x4ec70bd
	.org 512
	.word 0x0, 0xa2d0671c, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x322c

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2033, 0x2a27, 0x7b8b, 0x941f, 0x9656, 0xef97, 0x60f, 0xe9cc, 0x64ec, 0xb3e6, 0x64c0, 0x37f3, 0xdb81, 0x7233, 0xc517, 0x221, 0x728f, 0xdcb4, 0xe1de, 0xd6ad, 0xd034, 0x55be, 0xb4f7, 0x7bbf, 0x6aeb, 0x8fb, 0x34e0, 0x3087, 0x9c6c, 0x4de, 0xd6d4, 0xe0b8
	.org 512
	.hword 0xc386, 0x3109, 0xbabb, 0xe9a3, 0x579c, 0x88df, 0xbb61, 0xcd6b, 0xcc71, 0xa7eb, 0x9b2b, 0xb508, 0x9c33, 0x5b76, 0x2afb, 0x69c, 0xa0d, 0xd790, 0x4022, 0x7bad, 0xda64, 0x7be4, 0xf2ed, 0xa1db, 0x34e2, 0xe93, 0x4da8, 0xce78, 0xe834, 0xf6cf, 0x6852, 0x65cb

;#init_memory @vreg_inits_0_vor.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0xffff, 0xdd8d, 0x5, 0x4, 0x63, 0x1, 0x16a2, 0x8000, 0x8000, 0x987e, 0x14e2, 0x8000, 0x0, 0x7fff, 0xf076, 0x7fff, 0x3a1, 0xffff, 0xc, 0x8000, 0xfa3a, 0x0, 0x98, 0x7fff, 0x7fff, 0x7fff, 0x0, 0xb547, 0x7fff, 0x8000, 0x0, 0x8000, 0x9df, 0xffff, 0x0, 0xd, 0x0, 0x8034, 0xc3ce, 0xa, 0x8f03, 0xe3, 0xac34, 0xbba8, 0x9b0b, 0x0, 0xab8a, 0xffff, 0x7b1, 0x0, 0xc687, 0x0, 0x19, 0xffff, 0xffff, 0x8000, 0x8000, 0x7fff, 0xffff, 0x0, 0x7fff, 0x8000, 0xb120, 0x0, 0x8e5b, 0x4, 0xe86e, 0xdd22, 0x45, 0x2992, 0xb078, 0x8000, 0x0, 0x7fff, 0xddac, 0x0, 0xffff, 0x95ef, 0xcaa7, 0x8000, 0xf251, 0xc595, 0x7fff, 0x8000, 0x9202, 0xffff, 0x7fff, 0x17, 0xcaff, 0x8000, 0x7fff, 0xffff, 0xd1da, 0x7fff, 0x7fff, 0xa47a, 0x0, 0xffff, 0xffff, 0x7fff, 0x186, 0x7fff, 0xf2, 0x0, 0x0, 0x0, 0xfe21, 0x0, 0xffff, 0x2, 0x8000, 0x7fff, 0x0, 0x8000, 0x0, 0x8202, 0xffff, 0x824a, 0x7fff, 0x292, 0xffff, 0x8000, 0xf474, 0x0, 0x7fff, 0x90c4
	.org 2048
	.hword 0x844, 0xffff, 0x8000, 0x8c81, 0x0, 0x4f, 0xef01, 0x0, 0x8000, 0xd91a, 0x8000, 0x8000, 0x7fff, 0xffff, 0x0, 0x8000, 0x8000, 0xc31f, 0x1e, 0x8000, 0x8000, 0xfea7, 0x1, 0x3, 0x37, 0x8000, 0x0, 0xfa1c, 0x0, 0x7fff, 0x7fff, 0x7f, 0x93, 0xc309, 0x0, 0x69, 0x8000, 0xe640, 0x0, 0x4b, 0x0, 0x8366, 0x7, 0x5, 0x0, 0x8000, 0x8000, 0xb434, 0xffff, 0x7fff, 0xffff, 0xbbe8, 0x75b, 0xffff, 0x7fff, 0xcfcf, 0x3f17, 0x0, 0x7fff, 0xa869, 0xae0f, 0x0, 0x7fff, 0x9f55, 0x8000, 0xb12a, 0xf49f, 0x0, 0x0, 0xf61f, 0x7fff, 0xcd60, 0x0, 0x2f, 0xb1ab, 0x8000, 0xf733, 0x0, 0xb23c, 0xa470, 0x87bd, 0xffff, 0x7fff, 0x9354, 0xffff, 0x7fff, 0x2, 0x7fff, 0x8156, 0xffff, 0x8000, 0xffff, 0x7fff, 0x0, 0x8000, 0x5a, 0x0, 0x0, 0x9fd3, 0xd54b, 0xffff, 0xffff, 0xf2d2, 0x0, 0x7fff, 0xbd4d, 0x7fff, 0xffff, 0x8000, 0x0, 0xb, 0x7fff, 0x57, 0x7fff, 0x8000, 0x8000, 0x32, 0x8000, 0x948d, 0xffff, 0x0, 0x8000, 0xd9b4, 0x0, 0xffff, 0x963c, 0x1, 0xf04

;#init_memory @vreg_inits_0_vmacc.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb, 0x2, 0x1, 0xff, 0x9a, 0x80, 0x0, 0x7f, 0xc8, 0x1, 0xd4, 0x7f, 0x0, 0x1b, 0x0, 0x0, 0xea, 0xff, 0xff, 0xb6, 0xa2, 0x7f, 0x80, 0xc1, 0x7f, 0x1, 0x1, 0x7f, 0x80, 0x11, 0xc9, 0xfa, 0x80, 0x0, 0x0, 0x28, 0x10, 0x8b, 0x1, 0x0, 0x7, 0x0, 0x4, 0x19, 0xff, 0xcf, 0x8a, 0x80, 0x0, 0x8c, 0xf4, 0x7f, 0x80, 0xff, 0x9f, 0x80, 0xc7, 0xf1, 0xcb, 0xb5, 0x91, 0x0, 0x80, 0xf6, 0xf7, 0xf5, 0xe0, 0xff, 0x83, 0x0, 0x13, 0x7f, 0xa7, 0x80, 0x3, 0x0, 0x80, 0x0, 0xff, 0xf6, 0x7f, 0x7f, 0x9a, 0xba, 0xdf, 0x1, 0xb, 0xeb, 0x0, 0xae, 0x0, 0x3, 0x1, 0x3d, 0xa6, 0xc6, 0xc6, 0xa8, 0x95, 0x4, 0x3, 0xb3, 0xbb, 0x0, 0xff, 0x2, 0x0, 0xff, 0x10, 0x7f, 0x8, 0x91, 0x3, 0x6, 0x0, 0x1, 0x80, 0x85, 0xee, 0x80, 0x1, 0x80, 0xff, 0x2, 0x38, 0x0, 0x0, 0x1, 0x7f, 0xff, 0x1, 0x7f, 0x5, 0xff, 0x1, 0xa0, 0x80, 0xff, 0x0, 0xbe, 0x3b, 0xff, 0x2a, 0xff, 0xe, 0x80, 0xff, 0xf, 0x7f, 0xee, 0xff, 0x4, 0xb8, 0x8, 0xae, 0x7f, 0xc0, 0x80, 0x9d, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0xf4, 0xf2, 0xce, 0xff, 0xc8, 0xc6, 0x10, 0x1c, 0x7f, 0x7f, 0x88, 0xad, 0x1d, 0xa8, 0x0, 0x7f, 0x34, 0xb5, 0x80, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x4, 0x15, 0x3, 0x0, 0xd0, 0xa6, 0xff, 0x98, 0xb0, 0xff, 0xff, 0x0, 0xff, 0x80, 0xd7, 0xb1, 0xa8, 0xff, 0x80, 0x91, 0x2, 0x7f, 0xff, 0x83, 0x0, 0xff, 0x0, 0xb0, 0xff, 0xff, 0x0, 0xff, 0x80, 0x0, 0x1b, 0x7f, 0xff, 0x10, 0xc8, 0x0, 0x7f, 0x13, 0x7f, 0x80, 0x1, 0x1f, 0xff, 0xb2, 0xff, 0x5, 0xff, 0x7f, 0x80, 0xc2, 0x92, 0x9d, 0xff, 0x0, 0x0, 0xc5, 0x0, 0x3, 0xff, 0x7f, 0xda, 0x2, 0x1, 0x7
	.org 2048
	.byte 0x0, 0x80, 0x0, 0xff, 0x80, 0x9e, 0x1b, 0x80, 0x80, 0xda, 0xc7, 0x0, 0x80, 0xfd, 0x80, 0xff, 0xc0, 0x80, 0x34, 0x9c, 0xf5, 0x94, 0x0, 0x0, 0xca, 0xfc, 0xff, 0xc5, 0x82, 0x1, 0xc, 0x80, 0xd2, 0x37, 0x7f, 0x6, 0x1, 0x7f, 0x8, 0x1, 0x7f, 0x4, 0xff, 0x7f, 0x0, 0xf9, 0x9d, 0x3, 0x0, 0x7f, 0xe3, 0xff, 0x1, 0x1, 0x80, 0xa0, 0x80, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0xe7, 0x1, 0xf6, 0x80, 0x0, 0x1, 0x7f, 0x83, 0x0, 0x99, 0xa1, 0x0, 0x80, 0xff, 0x7f, 0xb1, 0xf0, 0xaf, 0xff, 0x0, 0x0, 0x0, 0x80, 0x3, 0x0, 0x0, 0x7f, 0x80, 0x6, 0x7f, 0x4, 0xea, 0x3, 0xff, 0x7f, 0x10, 0x7f, 0x7f, 0x0, 0x1, 0x7f, 0xff, 0x88, 0x1, 0xb3, 0x7f, 0xff, 0x8, 0xf9, 0xc5, 0xc8, 0xd4, 0xd2, 0xff, 0x0, 0x3, 0x80, 0xd9, 0x7f, 0xff, 0x80, 0x7, 0xbd, 0xff, 0xf, 0xff, 0xdb, 0xf7, 0x80, 0x7f, 0x0, 0xf1, 0x2, 0xd1, 0xff, 0x3, 0x3, 0xff, 0x1c, 0xf5, 0x0, 0x2, 0xac, 0xeb, 0x7f, 0x8, 0x3, 0xda, 0x0, 0x3b, 0x9, 0x0, 0x0, 0xf9, 0x4, 0x0, 0x0, 0xff, 0x80, 0x0, 0x80, 0xff, 0xc7, 0x0, 0x7, 0xd6, 0x80, 0x5, 0xff, 0x3, 0x80, 0xcc, 0x87, 0xca, 0x0, 0xc2, 0x0, 0xe3, 0xd, 0x7f, 0xb6, 0xf, 0x0, 0xfe, 0x7f, 0xff, 0x8b, 0x0, 0xff, 0x7f, 0xd3, 0xff, 0x7f, 0xd6, 0x0, 0xb4, 0x0, 0x80, 0x80, 0x92, 0x2, 0x7f, 0xff, 0x11, 0x0, 0x0, 0xd, 0x1e, 0xff, 0xff, 0x8b, 0xff, 0xa7, 0xff, 0x0, 0xff, 0x0, 0x3, 0x2, 0xa9, 0x8, 0x19, 0x80, 0xfc, 0x3, 0x0, 0xff, 0xd, 0x80, 0x4, 0x80, 0x90, 0x80, 0x7f, 0x7f, 0xff, 0x0, 0x7f, 0xd2, 0x14, 0xff, 0xe7, 0x8f, 0xa3, 0x0, 0x0, 0x3, 0x14, 0xfd, 0xee, 0xb1, 0xff, 0xff, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xc, 0x18b, 0x2, 0x8000, 0xb, 0xd522, 0xffff, 0x14dc, 0x8072, 0x0, 0x2f3, 0xd9, 0x8000, 0xffff, 0x9cf2, 0xffff, 0x56, 0xb389, 0x93d8, 0x0, 0x7fff, 0xc3d9, 0xffff, 0x7fff, 0x0, 0xace9, 0x5b, 0x7fff, 0xc123, 0xa115, 0x16, 0xffff, 0x0, 0xad26, 0x0, 0x45b, 0xf0ab, 0xed31, 0xee18, 0x8000, 0x0, 0xffff, 0xe613, 0x7fff, 0x8000, 0x8000, 0x96e4, 0x7fff, 0x7, 0x0, 0xbb48, 0x8000, 0x7fff, 0x7fff, 0xf59e, 0x0, 0x8f03, 0xf16e, 0x0, 0x97, 0x7fff, 0x7fff, 0x163, 0xd61e, 0x1, 0xffff, 0xc9a2, 0xa1e6, 0x7fff, 0xea2d, 0x7fff, 0x7fff, 0x8000, 0x0, 0x0, 0x0, 0xbfbd, 0x8000, 0x7fff, 0x8949, 0x0, 0x8000, 0x7fff, 0x8000, 0x17, 0xffff, 0x0, 0xffff, 0x5de, 0xbc50, 0xffff, 0x7fff, 0xffff, 0x7fff, 0xef, 0x7fff, 0x0, 0x0, 0x7fff, 0xffff, 0x8000, 0x8000, 0xbb1, 0x7fff, 0x8000, 0x8000, 0x8ba5, 0x0, 0x7fff, 0xffff, 0xbf77, 0x7fff, 0x1a0, 0x2, 0xbbbb, 0xa498, 0x8000, 0x3, 0x8000, 0x7fff, 0xffff, 0xdef5, 0xaa99, 0x8000, 0x1, 0x7fff, 0xb1ed
	.org 2048
	.hword 0xc778, 0xffff, 0x0, 0xa133, 0x0, 0xffff, 0x8000, 0x13, 0xffff, 0xe787, 0xe, 0x15d4, 0xa69c, 0x8000, 0xc80c, 0x7fff, 0xdea9, 0x7fff, 0x8582, 0x1b, 0xdecc, 0xc543, 0xffff, 0xffff, 0x7fff, 0x39, 0xcd, 0xffff, 0x7fff, 0x55, 0x8000, 0x1c8, 0x0, 0xffff, 0x2, 0xffff, 0x0, 0x7fff, 0x8805, 0xa787, 0x1bec, 0x8000, 0xe7c8, 0x7fff, 0x0, 0xffff, 0xdbd, 0x0, 0x0, 0x0, 0xe0a9, 0x0, 0xffff, 0xffff, 0x7fff, 0x3, 0x7fff, 0x32f, 0x31, 0x7fff, 0x5c, 0xae82, 0x3, 0xb1cd, 0x8000, 0x1f64, 0x8000, 0xffff, 0x8a21, 0x0, 0xcb66, 0xf583, 0x0, 0x8000, 0xf5e9, 0x8000, 0xffff, 0x0, 0xa5, 0x6, 0x9422, 0x991d, 0x7fff, 0xc3f, 0xcb14, 0xeb3f, 0xffff, 0xffff, 0x0, 0x4ad, 0xe9, 0x7fff, 0x8000, 0x7fff, 0x9a9c, 0xffff, 0x8000, 0xaca4, 0x0, 0x7fff, 0x9fdd, 0x37, 0xbb, 0x85e9, 0x8a, 0xffff, 0x31, 0x8000, 0x34, 0x0, 0xea71, 0x9467, 0xbe7e, 0x8000, 0xcc74, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x8324, 0xb876, 0x8000, 0xff1f, 0x10, 0x8000, 0xffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1f9c, 0xf7902b8ab9e7e067, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x85, 0x1a, 0xff, 0xff, 0x7f, 0x14, 0xc1
	.org 64
	.byte 0x1, 0x7f, 0xfc, 0x2, 0x92, 0x5, 0x0, 0xff
	.org 128
	.byte 0xe6, 0xca, 0xcd, 0x7, 0x7f, 0xe6, 0x1c, 0x80

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb2e6034ba410c5c0, 0xa2b73359ff1e1796, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x38b7, 0x8df5b638f44f6888, 0x8196e171ac430924, 0x8000000000000000, 0xa328754dd6747d1c, 0x7fffffffffffffff, 0x79bdfc, 0x957aed73ad32b9, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff
	.org 1024
	.dword 0xc1d948934dc22aba, 0x0, 0xfab3648954c85a9a, 0x7fffffffffffffff, 0x0, 0xf3afa77b0bd7d699, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xfc7351c102766198, 0xdf93a8de057e81a3, 0xb221c0aa7282ed54, 0x1183c13e2, 0x0, 0x8000000000000000, 0x0, 0x9a96b810584396
	.org 2048
	.dword 0xe938c0179, 0x0, 0x2c, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xc0a7642b0cdf5db4, 0x674ea72073, 0x0, 0xb8d71322577dc72f, 0x0, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc9b9, 0xffffffffffffffff, 0x0, 0xd8c48ec8bf4bcd6c

;#init_memory @VFSGNJN.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xd8677433284b5433
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x4c0c59b51e53f967, 0x90ca0a51e5eecc3c, 0x3d8a356c26c38421, 0x4c071f57b444a8da, 0xf5124d4de45bede8, 0x3a29b1cbd1dc0517, 0x3877f97380b6fa89, 0x58620df28b877329, 0x12c6c69d76e41110, 0xd7b3694afa7aadaf, 0x5e071983a369979e, 0x4261ee9b6a2389c1, 0x314972a4d67e754f, 0xce099e1c22219810, 0xd137fec4fd18ac4d, 0x785b3cf170133fec

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x3c6b511, 0xc7b6a6d1, 0x604ca6, 0x80000000, 0xb7b625d0, 0x80000000, 0xfee4b6c1, 0x2092, 0x8de47c28, 0xe0e5c915, 0x27d4c, 0xffffffff, 0xf81, 0xf7de0fa0, 0xffffffff, 0x84c7684d, 0x2ec47f2a, 0x80000000, 0x120, 0x0, 0xf6eb821d, 0x80000000, 0x51, 0x7fffffff, 0x12, 0xdd0a2494, 0xf35c461f, 0x0, 0x1fedc, 0x43a8, 0xdfc66c03, 0x80000000
	.org 1024
	.word 0x0, 0x4, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0x90a9f9ea, 0x1ce90a2, 0xffffffff, 0xf9c244ff, 0x1f6d, 0x32faee, 0x80000000, 0x7fffffff, 0x0, 0x1, 0x7fffffff, 0x80000000, 0x0, 0xa31f0d10, 0x0, 0x0, 0x7fffffff, 0xdd38c, 0x52ba, 0x26, 0xb6c1c572, 0xed6e8ea7, 0xb046c749

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x5beae1e, 0xffffffffffffffff, 0xf4d3c2357e516ebb, 0xcd2d5d3ae2fc35e8

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x7fff, 0x2, 0x2, 0x9531, 0x8000, 0x2fa
	.org 128
	.hword 0x8000, 0x7fff, 0xcf55, 0xffff, 0x0, 0xf35f, 0xace0, 0xd8c4
	.org 256
	.hword 0x19, 0x7fff, 0xcd36, 0xeed7, 0xae75, 0x8000, 0xe9e1, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x91, 0x0, 0x0, 0xed, 0x0, 0x7f, 0x2, 0x4, 0x7f, 0xf3, 0x9a, 0x1, 0xad, 0x96, 0xc3, 0xff, 0x80, 0x0, 0x0, 0x0, 0x6, 0x2, 0x0, 0x80, 0xa7, 0x26, 0x32, 0x80, 0xff, 0x0, 0x80, 0x80, 0x7f, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x7f, 0x80, 0xa, 0x7f, 0xb4, 0xff, 0x7f, 0x0, 0xff, 0xfe, 0x7f, 0x7f, 0xbd, 0x7f, 0xff, 0xff, 0x0, 0x1, 0xf1, 0x39, 0x0, 0x80, 0xb5, 0x32, 0x7f, 0xbf, 0x7f, 0x0, 0xe, 0xdd, 0x80, 0x80, 0xff, 0xf2, 0xff, 0xf1, 0xf3, 0x6, 0xfa, 0xff, 0xff, 0xff, 0x80, 0xff, 0xeb, 0x1, 0xff, 0x0, 0xff, 0xdb, 0x2d, 0xff, 0x97, 0x7f, 0xd1, 0x7f, 0xf8, 0xba, 0x0, 0x87, 0x0, 0x0, 0x1, 0x7f, 0x0, 0xb, 0xff, 0x0, 0x86, 0x1c, 0x2, 0xad, 0x7f, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x2f, 0x7f, 0x7f, 0xff, 0x5, 0xff, 0xff, 0xf8, 0xb7, 0xa8, 0xff
	.org 1024
	.byte 0x0, 0x7f, 0x0, 0x80, 0x7f, 0x1, 0x88, 0xb9, 0x2, 0x7f, 0xb2, 0x0, 0xff, 0x0, 0x85, 0x0, 0xf0, 0x80, 0x80, 0x3, 0x80, 0x7f, 0xff, 0xe7, 0xff, 0x7f, 0x0, 0x0, 0x80, 0xe2, 0xda, 0xf4, 0x6, 0xfd, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0x4, 0xdc, 0xff, 0xff, 0x94, 0x0, 0xaf, 0x7, 0x0, 0x0, 0x99, 0x4, 0x7f, 0x0, 0xf1, 0x80, 0xff, 0x7f, 0x1, 0xff, 0x8c, 0x8c, 0x0, 0xfa, 0x80, 0x16, 0x2, 0xa0, 0xc8, 0x2, 0x7f, 0xba, 0x4, 0x7f, 0x0, 0x5, 0x0, 0xe6, 0x1, 0xff, 0x80, 0x0, 0xff, 0x3e, 0x80, 0xef, 0x7f, 0x7f, 0xcf, 0x0, 0x14, 0xfc, 0x4, 0x80, 0x0, 0x80, 0xb4, 0x80, 0xff, 0x3, 0xff, 0x0, 0x0, 0x7f, 0x2c, 0x0, 0x86, 0x86, 0x1, 0x0, 0x93, 0xac, 0x1, 0x0, 0x0, 0xfa, 0x6, 0x11, 0xff, 0x1a, 0x0, 0x80, 0x8d, 0xa, 0x17, 0x3, 0xba, 0x6
	.org 2048
	.byte 0x7f, 0x12, 0x2, 0x3, 0x0, 0xff, 0xff, 0x2, 0xa4, 0x0, 0xf2, 0x8b, 0xe9, 0xb8, 0x80, 0x9f, 0x80, 0x96, 0x0, 0x3e, 0x91, 0xff, 0xf0, 0xde, 0x4, 0x7f, 0x0, 0x2, 0xb6, 0x1, 0xff, 0x7f, 0x7f, 0x94, 0x6, 0x0, 0x0, 0x80, 0x0, 0xbb, 0x25, 0xff, 0x7f, 0x0, 0xc2, 0xff, 0xff, 0xb2, 0x83, 0x7f, 0xe9, 0x80, 0x80, 0x8b, 0xdc, 0xab, 0x3, 0xff, 0x7f, 0x0, 0x5, 0x0, 0x80, 0x2, 0x80, 0x10, 0x80, 0x3, 0x80, 0xe7, 0x2, 0xa2, 0x80, 0x7f, 0x7, 0x80, 0x7f, 0xdd, 0xe2, 0xfb, 0xa0, 0x35, 0xb4, 0x0, 0x96, 0x80, 0xff, 0x7f, 0xff, 0x0, 0x2, 0xff, 0x0, 0x7, 0xff, 0xbe, 0x0, 0xff, 0x80, 0x80, 0x7f, 0x11, 0x0, 0x80, 0x0, 0xf, 0x80, 0x1, 0xb, 0x80, 0xdf, 0x0, 0xff, 0x24, 0x4, 0x16, 0x2, 0x7f, 0xf7, 0x0, 0xe0, 0x80, 0x1, 0x6, 0x2, 0xf3, 0xff, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vminu.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x7f, 0x00, 0x00, 0x7f, 0x00, 0x7f, 0x02, 0x02, 0x7f, 0xb2, 0x00, 0x01, 0x00, 0x85, 0x00, 0xf0, 0x80, 0x00, 0x00, 0x00, 0x06, 0x02, 0x00, 0x80, 0x7f, 0x00, 0x00, 0x80, 0xe2, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x9e133236428d8cc1, 0x8000000000000000, 0x537b81646b8, 0x7fffffffffffffff, 0x2e42e, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xfa3a008fb1d303ee, 0x68786814, 0xc3c1331371939076, 0x91ff19fc280e6b6b, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x92dae5fdcb50c60a, 0x9e80a701675a7c84, 0x0, 0x0, 0x8929789555115392, 0x8000000000000000, 0x37, 0x7fffffffffffffff, 0x0
	.org 2048
	.dword 0xec7395d17ca3f5f7, 0x7fffffffffffffff, 0x8000000000000000, 0x6b4ade, 0xb9051d3c5b07a940, 0x7fffffffffffffff, 0xe066a56b05f416fa, 0x7fffffffffffffff, 0xd85bc71ea884b780, 0x5c548ebef7ac67, 0x0, 0xba77e20a1d95dd5b, 0x8000000000000000, 0x0, 0x339917, 0xffffffffffffffff, 0x3f5d2290ad8, 0xef4a63eba1ed35dc, 0x5e0d, 0x0, 0xbd13f9739b0f489e, 0xc09ec19a660442d3, 0x8f240f07ccac3408, 0x8000000000000000, 0x7fffffffffffffff, 0xf1d303585cc2b5ca, 0xffffffffffffffff, 0xd63ec4ac3d6abc7d, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xb653cd24265f0231
;#init_memory @vreg_inits_1_vadd.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vadd.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x5f5522b3266, 0x8000000000000000, 0x5140, 0x0, 0xbbe9420ce3137eaf, 0xc6381c045b9986f, 0xffffffffffffffff, 0x9f4ca161c4f92528, 0xbeae6520133a7ee8, 0x0, 0x3638359, 0x0, 0xd020, 0x8000000000000000, 0x7fffffffffffffff, 0x441ec6e546c5, 0x1a2e155801f8ac, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x5a17c015, 0x391c7233dcd40b, 0x8cfbd0a8e6bd338d, 0xf099eeeea1cfa183, 0x6bf2483, 0x0, 0x2e4f1960b4ab014, 0xda4ed16645ae355c, 0xe3a87b2cb03e861c, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3edac, 0x243409e7b28e, 0x2bd, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x9c, 0x9a, 0xff, 0x1, 0xdf, 0xd2, 0x7f, 0x7f, 0x80, 0x7f, 0x9f, 0x89, 0x7f, 0x8e, 0x80, 0xff, 0xe8, 0x94, 0xdf, 0x80, 0x9e, 0x0, 0xde, 0x0, 0xbf, 0xff, 0x1, 0xff, 0xff, 0x7f, 0x80, 0x7f, 0xff, 0x0, 0x7f, 0x9, 0xbc, 0x82, 0xff, 0xff, 0xff, 0x97, 0xfe, 0x3, 0x4, 0x1, 0xc7, 0xe0, 0xb8, 0x80, 0x7f, 0xff, 0xa2, 0x18, 0x80, 0x0, 0x9, 0xd4, 0x0, 0x0, 0x0, 0xc0, 0xff, 0x0, 0xff, 0xbf, 0x80, 0x80, 0x7, 0x19, 0x0, 0x13, 0xff, 0x0, 0x3c, 0xff, 0x5, 0x80, 0x3, 0xc4, 0x80, 0x8a, 0x34, 0x1, 0x0, 0xd3, 0x8, 0x2, 0x7, 0x1, 0x1, 0x7f, 0xd1, 0x7f, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0xf9, 0xb3, 0x80, 0x0, 0x34, 0xcd, 0x0, 0x0, 0xf5, 0x6, 0x80, 0x0, 0x0, 0xff, 0xa1, 0x80, 0xff, 0x1, 0x80, 0x1a, 0xff, 0x80, 0xeb, 0x6, 0x80, 0xff, 0x4, 0xd1, 0x0
	.org 1024
	.byte 0x7f, 0x0, 0xc1, 0x1d, 0x7f, 0x2, 0xa, 0x80, 0xff, 0x2, 0x4, 0x2a, 0x0, 0x0, 0x1, 0x7f, 0x94, 0x1, 0xff, 0x7f, 0x86, 0x80, 0x0, 0x80, 0x80, 0x3, 0x80, 0x7f, 0x11, 0x80, 0xef, 0x28, 0x7f, 0x1, 0x1c, 0xd8, 0x80, 0x2, 0xaa, 0xff, 0x7, 0x85, 0xbe, 0x0, 0x0, 0x0, 0x2, 0x0, 0x80, 0xff, 0x7f, 0xff, 0x4, 0x37, 0xff, 0x80, 0x0, 0xff, 0xff, 0xc7, 0x0, 0xa7, 0x80, 0x80, 0xdb, 0x0, 0x0, 0x88, 0xff, 0xd7, 0x80, 0x0, 0xed, 0x80, 0x0, 0x80, 0x80, 0x3, 0xff, 0xff, 0xd2, 0x80, 0x0, 0x7f, 0x0, 0x5, 0xff, 0x7f, 0x0, 0x7f, 0xff, 0x80, 0x7f, 0x0, 0x92, 0xea, 0x7f, 0x8a, 0x2, 0x86, 0xff, 0x0, 0x7f, 0xd8, 0x9a, 0x1, 0x7f, 0xff, 0xe2, 0x7f, 0x80, 0xff, 0xc8, 0x0, 0x91, 0x7f, 0x2, 0x2e, 0x80, 0x7f, 0x92, 0x1, 0x7f, 0x80, 0xff, 0xa4, 0xa9, 0x0
	.org 2048
	.byte 0xff, 0x0, 0xa, 0x38, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0xf4, 0x8, 0x1, 0xc, 0xff, 0xff, 0x16, 0xa2, 0xcc, 0x0, 0x7f, 0x82, 0x0, 0x0, 0xbb, 0x0, 0x29, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0xc7, 0x8, 0xff, 0x80, 0x80, 0xe3, 0x2, 0xe0, 0x7f, 0x9f, 0xe9, 0x7f, 0x0, 0x80, 0xff, 0x0, 0xa0, 0x7f, 0x5, 0xfa, 0xd, 0x19, 0x6, 0xff, 0xff, 0x80, 0x0, 0x4, 0xb, 0xff, 0x0, 0xc5, 0x80, 0xff, 0xff, 0xff, 0x2, 0x31, 0xe8, 0x0, 0x0, 0x5, 0xff, 0x7f, 0xe3, 0x7, 0x18, 0x0, 0xff, 0x4, 0x7, 0x7f, 0x0, 0x7f, 0xe2, 0xff, 0x0, 0x5, 0x35, 0x80, 0x0, 0x97, 0xf4, 0x7f, 0x7f, 0x7f, 0x0, 0x80, 0xaa, 0xfa, 0x7f, 0xff, 0xa4, 0x80, 0x80, 0x7f, 0xea, 0xee, 0x80, 0xff, 0x80, 0xff, 0x24, 0x80, 0x7f, 0x13, 0x17, 0xbe, 0xe, 0x0, 0xf9, 0x30, 0x80, 0x0

;#init_memory @VFMERGE.VFM_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd36572ad
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xd8a46f8c, 0x9957e8ec, 0xcfa4bd29, 0xd4a7025f, 0xd84c7feb, 0xb6cd1e51, 0x5a4c74c8, 0xe94535d4, 0x71f66682, 0x2bff1ba9, 0x91fbc25f, 0xeab485c2, 0x373067f5, 0x7e4deafb, 0x4832e714, 0x210d18ef, 0x410d4c22, 0x193f2823, 0x2101afee, 0x842c5709, 0x3270ec81, 0x6e1f05a1, 0x6dd94118, 0xd1afa4ea, 0xe70228b1, 0x49820ba4, 0x8323e2d8, 0xb88e0537, 0xc715dfbc, 0x5c2f45db, 0x3dee00e6, 0x8dd405be, 0xddd2e8da, 0x760f4501, 0x7b42958d, 0x8afad448, 0x46a289dc, 0xff504286, 0xcb1f1f12, 0x4380ad0e, 0xe77b037, 0xb02d0f2, 0x3d930095, 0x6887950, 0xbebc21d, 0x8db802ae, 0xfe6728a2, 0x887ea268, 0x229fec0, 0x3ccc84bd, 0x73b80438, 0xb873dde2, 0x34e67eae, 0xca04ebae, 0xc0d19c64, 0x674fc2d6, 0x1f7cacf8, 0xd89f215e, 0xa760c25f, 0xe5ee63cd, 0xd3ca0326, 0xdccb4ec5, 0x73525da6, 0xdcc3317d

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xe1d155471b1823dd, 0x8000000000000000

;#init_memory @vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5e, 0x0, 0xffff, 0x8000
	.org 64
	.hword 0x7fff, 0x8000, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x74175f5b87f338, 0x8000000000000000, 0x37157202a6c85

;#init_memory @vreg_inits_0_vsll.vi_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xca1e, 0xffff, 0x7fff, 0x7b, 0x7fff, 0xdec0, 0xfa, 0xc4e9, 0xfc21, 0x0, 0x9529, 0x7fff, 0x178, 0x7fff, 0x68, 0x14, 0x7fff, 0x14d, 0xdc0f, 0x7fff, 0xffff, 0x8708, 0xdabe, 0xf2ef, 0x8000, 0x8000, 0xb3a6, 0x8000, 0x0, 0x2, 0xffff, 0xc84d, 0x24, 0x0, 0x8000, 0x3, 0xf9aa, 0x0, 0x0, 0x28, 0x98be, 0xd906, 0x0, 0x32, 0x3e, 0x7fff, 0x352, 0x0, 0x18d7, 0x7fff, 0x0, 0x7fff, 0x8889, 0xffff, 0x7fff, 0xffff, 0xc377, 0x80ef, 0x352, 0xffff, 0xbd16, 0x8000, 0xf97c, 0x2, 0x198b, 0x7fff, 0xa1f4, 0x0, 0x9, 0x7fff, 0x7fff, 0x791, 0x7fff, 0x0, 0x27ac, 0x0, 0x7fff, 0x2, 0xfd35, 0x7fff, 0x0, 0x0, 0x8000, 0x38, 0x5, 0x1, 0x8000, 0x8000, 0xd5a5, 0xd4f2, 0xffff, 0x0, 0x7fff, 0x98fc, 0x0, 0x3c3, 0xcf3e, 0xbe0e, 0x1943, 0xfdcf, 0x0, 0xbc44, 0x7fff, 0x6cf, 0xffff, 0xffff, 0x0, 0x1, 0x0, 0x8293, 0xffff, 0x7fff, 0x8000, 0x8000, 0x2, 0xc630, 0x3, 0x8000, 0x0, 0x8000, 0x0, 0x839b, 0x7fff, 0x4, 0x0, 0x0, 0xfbd, 0x0
	.org 2048
	.hword 0x0, 0x8000, 0x7fff, 0x0, 0x0, 0xffff, 0x9251, 0xffff, 0x1b, 0xbd41, 0x0, 0xffff, 0x1, 0xffff, 0x46b, 0x0, 0xffff, 0x3, 0x838a, 0x0, 0xb78, 0xdd97, 0xffff, 0x7fff, 0x7fff, 0x4a4, 0x498, 0x7, 0xffff, 0x33c, 0x71e, 0x8000, 0xffff, 0x4, 0x6, 0x0, 0xdc06, 0xb716, 0xf862, 0x8b6f, 0x0, 0xddcb, 0x38e, 0xffff, 0x43, 0xbb2f, 0x7fff, 0xffd7, 0x7fff, 0x7, 0xfb8f, 0xdf76, 0x8000, 0xffff, 0x7fff, 0x8000, 0x77, 0x13, 0x6ee, 0xffff, 0x8000, 0x7fff, 0xffff, 0x25, 0xe078, 0x6c, 0x94c5, 0x9987, 0x9123, 0x7bf, 0x0, 0xc6f6, 0xb, 0x3535, 0x805e, 0x8000, 0x7fff, 0x0, 0x7fff, 0x0, 0xe628, 0xbe89, 0x8000, 0x3, 0x8000, 0x0, 0xffff, 0x8000, 0xffff, 0x7fff, 0x65, 0xba, 0x197, 0x7fff, 0x461, 0xffff, 0x9d4f, 0xb807, 0x7fff, 0x8000, 0xffff, 0x0, 0xffff, 0xffff, 0x0, 0x1, 0x8000, 0x77, 0xb78d, 0x7fff, 0x10, 0x1c, 0x8000, 0xaf5c, 0xffff, 0xffff, 0x94a5, 0x34f, 0x8000, 0xffff, 0xf2a7, 0x51, 0x8000, 0xccfb, 0x2, 0x25, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xe8, 0x80, 0xfe, 0x7f, 0x80, 0x6, 0x4, 0x80, 0xff, 0xa0, 0xc5, 0x7f, 0x7f, 0xe9, 0x0, 0x2, 0xa7, 0x80, 0x7f, 0x0, 0x7f, 0x3, 0x1b, 0x2, 0x80, 0xff, 0x7f, 0x2, 0xef, 0x9, 0x80, 0x7f, 0xd2, 0x80, 0x3, 0xcc, 0xa8, 0xf3, 0x7f, 0x3, 0x7f, 0x80, 0x80, 0x0, 0x7f, 0x80, 0x80, 0xc5, 0x7f, 0x0, 0x80, 0xff, 0x9b, 0xff, 0x0, 0x7f, 0x20, 0xc8, 0xff, 0x0, 0xdd, 0x7f, 0xd4, 0x4, 0xff, 0x80, 0x7f, 0x7f, 0x7f, 0xff, 0x80, 0x7f, 0xfb, 0x0, 0xda, 0x0, 0x0, 0x15, 0x0, 0x0, 0xaa, 0x7f, 0x6, 0x7f, 0x80, 0x2, 0xff, 0xb, 0x0, 0x1, 0x0, 0xe1, 0x80, 0x0, 0xba, 0xa, 0x80, 0xff, 0x80, 0x7, 0xfc, 0x80, 0xaf, 0x0, 0x1, 0x97, 0xd8, 0x7f, 0x80, 0x7f, 0x9e, 0xff, 0x0, 0x8, 0x17, 0xc0, 0x3, 0xff, 0x82, 0x4, 0xd3, 0x87, 0xe1, 0x6, 0x80, 0x1, 0x0, 0x0
	.org 1024
	.byte 0x0, 0xc8, 0xff, 0x80, 0x3, 0x1, 0xff, 0xea, 0x7f, 0x7f, 0xdd, 0x82, 0xff, 0x80, 0xff, 0x1, 0xee, 0x2, 0xb1, 0x94, 0xff, 0x80, 0xff, 0x0, 0x25, 0x80, 0xff, 0xff, 0x80, 0x8e, 0x0, 0x7f, 0x3, 0xd, 0x7f, 0x6, 0x2, 0x0, 0x83, 0x2, 0xf, 0x19, 0xbb, 0x0, 0x1, 0xa3, 0x80, 0xde, 0x7f, 0x80, 0xb, 0x80, 0x0, 0xda, 0x0, 0xff, 0xb4, 0x80, 0xc, 0x80, 0x1, 0x0, 0xe7, 0x1, 0xe6, 0x0, 0xbb, 0xff, 0x97, 0x7f, 0x0, 0x1, 0xff, 0xbb, 0xf9, 0xdf, 0x0, 0xff, 0x0, 0x80, 0x80, 0x80, 0x7, 0x80, 0x0, 0x1, 0x0, 0x7f, 0x80, 0x0, 0xdf, 0xff, 0x5, 0x80, 0xff, 0x7f, 0x0, 0xd6, 0xff, 0x7f, 0x7f, 0x3, 0x19, 0x0, 0xd9, 0x1, 0x10, 0x2, 0xff, 0x0, 0x0, 0x80, 0xd3, 0x6, 0x7f, 0x0, 0x7f, 0x7f, 0x1, 0xd, 0xff, 0xff, 0xff, 0x80, 0x7f, 0x5, 0xff, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc82fc8f274c2f5f9, 0xea194cbfd6240a8c, 0x27c, 0x9326e9c6339489fd

;#init_memory @VFSUB.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M1_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff99d2cc4a
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x1bdce983, 0x40e1f2dc, 0x1c2c8b26, 0x99a11b26, 0x3e605b2d, 0x2cdaea49, 0x49aa35f4, 0x124e8da9

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa332, 0xb427, 0x2bb7, 0xdbc4
	.org 64
	.hword 0x1199, 0x9da, 0xe9f7, 0x1a28
	.org 128
	.hword 0xeb28, 0x1f42, 0xd42f, 0xfb96

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xbf652855, 0xed15eddf, 0x186209ab, 0x72ad06ce, 0xf9902a82, 0x644730d7, 0x2d0f19c8, 0x1ce1ec9b, 0xdd8f67d9, 0x11bca1b1, 0x74ae9d0d, 0xa2d18c6c, 0x50400656, 0x2daf6484, 0x752e0c2a, 0x9e7457ff, 0x961e66ec, 0xa74626e3, 0xf3f8567e, 0xdef15e06, 0x2722307c, 0xea96a4d9, 0x4ec1d6cc, 0xecd5addd, 0xb7ed966c, 0xeca1504e, 0xf2f12a2d, 0x46179db1, 0xcc3d64e0, 0x1179d7b9, 0x9c024246, 0xc453e144, 0x15ac89ad, 0xa8a90580, 0x17f872e2, 0xf4a4e7bc, 0x58e44e3c, 0xefbe7c2c, 0x5ffa2acb, 0xbf04132c, 0x34351b33, 0x6c6b86c8, 0x4e9dc757, 0xb04efa9e, 0xa43ce0f2, 0x1b6cf72e, 0xc6e5f15b, 0x5dbc6c72, 0x8eb41662, 0x3381d869, 0xd38d3d07, 0x4dc8bb56, 0x5b582bfd, 0xdba5cb1d, 0x44910602, 0x7e61897e, 0xd37ae0f2, 0x1953446d, 0x9c03658d, 0x41fb6260, 0xb63f6b11, 0x4fff618c, 0x52f4aaed, 0xeea90f7e
	.org 2048
	.word 0x76a83918, 0xed014d73, 0x6ae5b139, 0xbc28cce9, 0x86dd3835, 0x8fb75b39, 0x4e122c82, 0x3915b8d8, 0x5f5a1ff8, 0x3b22cb9a, 0xd5303d59, 0x3bbba0a3, 0x22f478a5, 0x72e82177, 0x75381193, 0xdd5c549a, 0xbd695a26, 0x8b79d0c3, 0x6b321aa6, 0x44b8563c, 0xe8b0c346, 0xa6187f0b, 0x656025dd, 0xfe57738, 0x96114ed6, 0x148b49a8, 0x1c163e98, 0x5b38514b, 0x1c1150e6, 0x6880b38a, 0x4d36f067, 0x9a71797f, 0x40ea2687, 0x89c1f45e, 0x542febf2, 0x359757f1, 0x217e3d06, 0x979dfcbb, 0xbb55aa2c, 0xc4876581, 0x13e9b5d7, 0x9a702b4f, 0x88566434, 0x53e58843, 0xe2602e4d, 0x8638077c, 0x6b0abacb, 0x3bd68279, 0xd8c07ccd, 0x659538c7, 0xa77aad0d, 0x1a1752eb, 0xe1c4871c, 0x5e1fb8b5, 0x95005a2, 0x3854f7f4, 0xcb7e8531, 0x6c0c13c4, 0x99e313d8, 0x331cb83c, 0x827d6e94, 0x8560c197, 0x271abbf4, 0xb637ac90

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m1_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xfd0d, 0xcaab6006, 0x0, 0xa8034c52, 0xffffffff, 0x70a, 0xffffffff
