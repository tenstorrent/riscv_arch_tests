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
.equ data                               , 0x00000000922ec000
.equ __section_data                     , 0x00000000922ec000
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
.equ code                               , 0x0000000080010136
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
.equ os_data                            , 0x00000000850e4000
.equ __section_os_data                  , 0x00000000850e4000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000081e0e000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e8baa000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e8baa000
.equ vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000080aff000
.equ vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000080aff000
.equ vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000009bfac000
.equ vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000009bfac000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000881ed000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000881ed000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_mask_lin, 0x000000009aa1f000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_mask_phy, 0x000000009aa1f000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x0000000080679000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x0000000080679000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x000000008ba55000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x000000008ba55000
.equ vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x0000000080b3d000
.equ vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x0000000080b3d000
.equ vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000802b5000
.equ vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000802b5000
.equ vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000f4708000
.equ vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000f4708000
.equ vreg_inits_0_vsrl.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000088436000
.equ vreg_inits_0_vsrl.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000088436000
.equ vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000f5bb0000
.equ vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000f5bb0000
.equ vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008a088000
.equ vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008a088000
.equ vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000c90b9000
.equ vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000c90b9000
.equ vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x000000008c0fe000
.equ vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x000000008c0fe000
.equ vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x000000008a290000
.equ vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x000000008a290000
.equ VFMAX.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000c3591000
.equ VFMAX.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000c3591000
.equ vreg_inits_0_vfmax.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x000000008ba54000
.equ vreg_inits_0_vfmax.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x000000008ba54000
.equ vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000840c4000
.equ vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000840c4000
.equ vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a4bec000
.equ vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a4bec000
.equ vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000082893000
.equ vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000082893000
.equ vreg_inits_0_vmadd.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000a5ff7000
.equ vreg_inits_0_vmadd.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000a5ff7000
.equ vreg_inits_0_vor.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000081c0f000
.equ vreg_inits_0_vor.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000081c0f000
.equ vreg_inits_0_vor.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000844c2000
.equ vreg_inits_0_vor.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000844c2000
.equ vreg_inits_0_vmsgt.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000846d9000
.equ vreg_inits_0_vmsgt.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000846d9000
.equ vreg_inits_0_vmsgt.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000cb874000
.equ vreg_inits_0_vmsgt.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000cb874000
.equ vreg_inits_0_vfsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000806c3000
.equ vreg_inits_0_vfsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000806c3000
.equ vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, 0x0000000094979000
.equ vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_phy, 0x0000000094979000
.equ vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000081ed3000
.equ vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000081ed3000
.equ vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x000000009bea4000
.equ vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x000000009bea4000
.equ vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e8ba9000
.equ vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e8ba9000
.equ vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x000000009c2d8000
.equ vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x000000009c2d8000
.equ VFMADD.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000008836f000
.equ VFMADD.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000008836f000
.equ vreg_inits_0_vfmadd.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000008bb07000
.equ vreg_inits_0_vfmadd.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000008bb07000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000800d0000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000800d0000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000800d1000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000800d1000
.equ vreg_inits_0_vmacc.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000088369000
.equ vreg_inits_0_vmacc.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000088369000
.equ vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000cf066000
.equ vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000cf066000
.equ vreg_inits_1_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x000000008827b000
.equ vreg_inits_1_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x000000008827b000
.equ vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_lin, 0x000000009949a000
.equ vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_phy, 0x000000009949a000
.equ vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000092a08000
.equ vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000092a08000
.equ vreg_inits_0_vand.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000806b3000
.equ vreg_inits_0_vand.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000806b3000
.equ vreg_inits_0_vand.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000a5e2e000
.equ vreg_inits_0_vand.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000a5e2e000
.equ vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000009bef5000
.equ vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000009bef5000
.equ vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin, 0x00000000c56c1000
.equ vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_mask_phy, 0x00000000c56c1000
.equ vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x000000009955f000
.equ vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x000000009955f000
.equ vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000802c4000
.equ vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000802c4000
.equ VFSGNJX.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x000000008e289000
.equ VFSGNJX.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x000000008e289000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000804d8000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000804d8000
.equ vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000883f0000
.equ vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000883f0000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f46b6000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f46b6000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000081e12000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000081e12000
.equ vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x000000009bedf000
.equ vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x000000009bedf000
.equ vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000cee8a000
.equ vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000cee8a000
.equ vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000841ba000
.equ vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000841ba000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000964c9000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000964c9000
.equ VFMV.V.F_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000009bee0000
.equ VFMV.V.F_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000009bee0000
.equ VFMUL.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000844c3000
.equ VFMUL.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000844c3000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x000000008415c000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x000000008415c000
.equ VFMACC.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000084bc2000
.equ VFMACC.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000084bc2000
.equ vreg_inits_0_vfmacc.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000081dfc000
.equ vreg_inits_0_vfmacc.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000081dfc000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000088370000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000088370000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000a5e80000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000a5e80000
.equ vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x000000009bee9000
.equ vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x000000009bee9000
.equ vreg_inits_0_vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x0000000080791000
.equ vreg_inits_0_vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x0000000080791000
.equ vreg_inits_0_vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x000000009949b000
.equ vreg_inits_0_vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x000000009949b000
.equ vreg_inits_0_vminu.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x000000009a45c000
.equ vreg_inits_0_vminu.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x000000009a45c000
.equ vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000008a087000
.equ vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000008a087000
.equ vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000081c9f000
.equ vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000081c9f000
.equ vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ce896000
.equ vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ce896000
.equ vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000009bf39000
.equ vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000009bf39000
.equ vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000009949c000
.equ vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000009949c000
.equ vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000095376000
.equ vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000095376000
.equ vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000804d7000
.equ vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000804d7000
.equ vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ceb02000
.equ vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ceb02000
.equ vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000e3f03000
.equ vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000e3f03000
.equ vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000f3a73000
.equ vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000f3a73000
.equ vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000080741000
.equ vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000080741000
.equ vreg_inits_0_vadd.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000cd8e1000
.equ vreg_inits_0_vadd.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000cd8e1000
.equ vreg_inits_0_vadd.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000080262000
.equ vreg_inits_0_vadd.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000080262000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x000000009bee5000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x000000009bee5000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000e43b6000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000e43b6000
.equ vreg_inits_0_vsub.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000c0c67000
.equ vreg_inits_0_vsub.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000c0c67000
.equ vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000802c0000
.equ vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000802c0000
.equ vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000802bf000
.equ vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000802bf000
.equ vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x000000009bee3000
.equ vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x000000009bee3000
.equ vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fef8c000
.equ vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fef8c000
.equ vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ff0bf000
.equ vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ff0bf000

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
# test1 : VFSGNJN.VV
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x12, 0
	add x7, x7, x12
	vle32.v v4, (x7)
	li x7, vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x12, 1024
	add x7, x7, x12
	vle32.v v20, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user :
	vfsgnjn.vv v4, v4, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VXOR.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x7, 0
	add x16, x16, x7
	vle16.v v18, (x16)
	li x16, vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x7, 64
	add x16, x16, x7
	vle16.v v30, (x16)
	li x16, vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x7, 128
	add x16, x16, x7
	vle16.v v1, (x16)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x7, 0
	add x16, x16, x7
	vle64.v v0, (x16)
	vsetvli x5, x0, e16, mf4, tu, mu
vxor.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user :
	vxor.vv v1, v18, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMERGE.VXM
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x13, 0
	add x24, x24, x13
	vle8.v v22, (x24)
	li x24, vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x13, 512
	add x24, x24, x13
	vle8.v v20, (x24)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_mask_lin
	li x13, 0
	add x24, x24, x13
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e8, m2, tu, mu
	li x22, 0xbff02e6b521d326b
vmerge.vxm_0_m2_8_0_0_vsetivli_zero_nomask_disable_user :
	vmerge.vxm v20, v22, x22, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMULH.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x24, 0
	add x27, x27, x24
	vle8.v v13, (x27)
	li x27, vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x24, 64
	add x27, x27, x24
	vle8.v v20, (x27)
	li x27, vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x24, 128
	add x27, x27, x24
	vle8.v v24, (x27)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x24, 0
	add x27, x27, x24
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e8, mf4, tu, ma
vmulh.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user :
	vmulh.vv v24, v13, v20, v0.t
	li x8, 0x86
	li x2, 31
# Checking vtype: 134, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x2, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFNMADD.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x15, 0
	add x11, x11, x15
	vle32.v v16, (x11)
	li x11, vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x15, 1024
	add x11, x11, x15
	vle32.v v20, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user :
	vfnmadd.vv v16, v20, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VOR.VV
########################

;#discrete_test(test=test6)
test6:
	li x2, 0xd1
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 0
	add x26, x26, x15
	vle32.v v26, (x26)
	li x26, vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 512
	add x26, x26, x15
	vle32.v v28, (x26)
	li x26, vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 1024
	add x26, x26, x15
	vle32.v v4, (x26)
vor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user :
	vor.vv v4, v26, v28
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x19, 0xd1
	li x9, 16
	vsetvl x5, x9, x19
	li x19, vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x9, 0
	add x19, x19, x9
	vle32.v v28, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0xc0
	li x9, 32
	vsetvl x5, x9, x19
	li x19, vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x9, 512
	add x19, x19, x9
	vle8.v v0, (x19)
	vmsne.vv v0, v4, v28
	vfirst.m x19, v0
	li x9, -1
	beq x19, x9, 3f
	li x9, 15
	blt x19, x9, 1f
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
# test7 : VSRL.VX
########################

;#discrete_test(test=test7)
test7:
	li x26,0
	vsetvli x5, x26, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x22, 0
	add x17, x17, x22
	vle8.v v24, (x17)
	li x17, vreg_inits_0_vsrl.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x22, 2048
	add x17, x17, x22
	vle8.v v0, (x17)
	li x24, 0xd2d5acf3e83fb990
vsrl.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_user :
	vsrl.vx v0, v24, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSEXT.VF2
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x12, 0
	add x8, x8, x12
	vle16.v v0, (x8)
vsext.vf2_0_m4_16_1_0_vsetivli_zero_nomask_disable_user :
	vsext.vf2 v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSNE.VV
########################

;#discrete_test(test=test9)
test9:
	li x23, 0x0
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 0
	add x12, x12, x31
	vle8.v v29, (x12)
	li x12, vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 256
	add x12, x12, x31
	vle8.v v15, (x12)
	li x12, vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 512
	add x12, x12, x31
	vle8.v v5, (x12)
vmsne.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user :
	vmsne.vv v5, v29, v15
	li x19, 0x0
	li x25, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x19
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x0
	li x11, 32
	vsetvl x5, x11, x7
	li x7, vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x11, 0
	add x7, x7, x11
	vle8.v v15, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x0
	li x11, 32
	vsetvl x5, x11, x7
	li x7, vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x11, 256
	add x7, x7, x11
	vle8.v v0, (x7)
	vmsne.vv v0, v5, v15
	vfirst.m x7, v0
	li x11, -1
	beq x7, x11, 3f
	li x11, 31
	blt x7, x11, 1f
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
# test10 : VMSLE.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x16, 0
	add x8, x8, x16
	vle16.v v22, (x8)
	li x8, vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x16, 64
	add x8, x8, x16
	vle16.v v25, (x8)
	li x8, vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x16, 128
	add x8, x8, x16
	vle16.v v9, (x8)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x16, 0
	add x8, x8, x16
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e16, mf4, ta, mu
vmsle.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user :
	vmsle.vv v9, v22, v25, v0.t
	li x13, 0x46
	li x5, 31
# Checking vtype: 70, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x5, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFMAX.VF
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=VFMAX.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMAX.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmax.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x27, 0
	add x4, x4, x27
	vle32.v v12, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_user :
	vfmax.vf v8, v12, f14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VSRL.VI
########################

;#discrete_test(test=test12)
test12:
	li x27,0
	li x18, 0x58
	vsetvl x5, x27, x18
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x15, 0
	add x20, x20, x15
	vle64.v v15, (x20)
	li x20, vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x15, 256
	add x20, x20, x15
	vle64.v v17, (x20)
vsrl.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_user :
	vsrl.vi v17, v15, 0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMULHU.VX
########################

;#discrete_test(test=test13)
test13:
	li x10, 0x8e
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x14, 0
	add x15, x15, x14
	vle16.v v31, (x15)
	li x15, vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x14, 64
	add x15, x15, x14
	vle16.v v5, (x15)
	li x19, 0x98
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x14, 0
	add x15, x15, x14
	vle64.v v0, (x15)
	li x9, 0x8e
	vsetvl x5, x0, x9
	li x25, 0x0
vmulhu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user :
	vmulhu.vx v5, v31, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMADD.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmadd.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x19, 0
	add x2, x2, x19
	vle32.v v23, (x2)
	li x2, vreg_inits_0_vmadd.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x19, 256
	add x2, x2, x19
	vle32.v v3, (x2)
	li x2, vreg_inits_0_vmadd.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x19, 512
	add x2, x2, x19
	vle32.v v7, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_user :
	vmadd.vv v7, v3, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VOR.VI
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vor.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x9, 0
	add x2, x2, x9
	vle16.v v24, (x2)
	li x2, vreg_inits_0_vor.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x9, 2048
	add x2, x2, x9
	vle16.v v16, (x2)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vor.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x2, x2, x9
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e16, m8, tu, mu
vor.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user :
	vor.vi v16, v24, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSGT.VI
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgt.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x12, 0
	add x31, x31, x12
	vle8.v v7, (x31)
	li x31, vreg_inits_0_vmsgt.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x12, 32
	add x31, x31, x12
	vle8.v v24, (x31)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgt.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x12, 0
	add x31, x31, x12
	vle64.v v0, (x31)
	vsetivli x5, 0x0, e8, mf8, tu, mu
vmsgt.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_user :
	vmsgt.vi v24, v7, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFSUB.VV
########################

;#discrete_test(test=test17)
test17:
	li x14, 0x52
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 0
	add x13, x13, x4
	vle32.v v24, (x13)
	li x13, vreg_inits_0_vfsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 1024
	add x13, x13, x4
	vle32.v v8, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user :
	vfsub.vv v20, v24, v8
	li x17,0xffffffff97a3a791
	vmv.x.s x3, v20
	bne x17, x3, 1f
	vslide1down.vx v24, v20, x0
	li x17,0x5453047d
	vmv.x.s x3, v24
	bne x17, x3, 1f
	vslide1down.vx v20, v24, x0
	li x17,0xffffffffed62381a
	vmv.x.s x3, v20
	bne x17, x3, 1f
	vslide1down.vx v24, v20, x0
	li x17,0x2877cb90
	vmv.x.s x3, v24
	bne x17, x3, 1f
	vslide1down.vx v20, v24, x0
	li x17,0xffffffffbf9859e4
	vmv.x.s x3, v20
	bne x17, x3, 1f
	vslide1down.vx v24, v20, x0
	li x17,0x31724cd0
	vmv.x.s x3, v24
	bne x17, x3, 1f
	vslide1down.vx v20, v24, x0
	li x17,0x67a65f8e
	vmv.x.s x3, v20
	bne x17, x3, 1f
	vslide1down.vx v24, v20, x0
	li x17,0xffffffffdcac4376
	vmv.x.s x3, v24
	bne x17, x3, 1f
	vslide1down.vx v20, v24, x0
	li x17,0xffffffffe55d60a7
	vmv.x.s x3, v20
	bne x17, x3, 1f
	vslide1down.vx v24, v20, x0
	li x17,0xffffffffe9978418
	vmv.x.s x3, v24
	bne x17, x3, 1f
	vslide1down.vx v20, v24, x0
	li x17,0x316347cf
	vmv.x.s x3, v20
	bne x17, x3, 1f
	vslide1down.vx v24, v20, x0
	li x17,0x74ffb11d
	vmv.x.s x3, v24
	bne x17, x3, 1f
	vslide1down.vx v20, v24, x0
	li x17,0xffffffffc87e9547
	vmv.x.s x3, v20
	bne x17, x3, 1f
	vslide1down.vx v24, v20, x0
	li x17,0x55fadd46
	vmv.x.s x3, v24
	bne x17, x3, 1f
	vslide1down.vx v20, v24, x0
	li x17,0xffffffffc839dabe
	vmv.x.s x3, v20
	bne x17, x3, 1f
	vslide1down.vx v24, v20, x0
	li x17,0xfffffffff60b143e
	vmv.x.s x3, v24
	bne x17, x3, 1f
	vslide1down.vx v20, v24, x0
	li x17,0x72a21fa5
	vmv.x.s x3, v20
	bne x17, x3, 1f
	vslide1down.vx v24, v20, x0
	li x17,0x27a7a3c4
	vmv.x.s x3, v24
	bne x17, x3, 1f
	vslide1down.vx v20, v24, x0
	li x17,0x5233640c
	vmv.x.s x3, v20
	bne x17, x3, 1f
	vslide1down.vx v24, v20, x0
	li x17,0xffffffffd191d79c
	vmv.x.s x3, v24
	bne x17, x3, 1f
	vslide1down.vx v20, v24, x0
	li x17,0x420f42f8
	vmv.x.s x3, v20
	bne x17, x3, 1f
	vslide1down.vx v24, v20, x0
	li x17,0x5ebb25aa
	vmv.x.s x3, v24
	bne x17, x3, 1f
	vslide1down.vx v20, v24, x0
	li x17,0xffffffffa5bbb479
	vmv.x.s x3, v20
	bne x17, x3, 1f
	vslide1down.vx v24, v20, x0
	li x17,0xffffffffd6ce9be5
	vmv.x.s x3, v24
	bne x17, x3, 1f
	vslide1down.vx v20, v24, x0
	li x17,0xffffffffa21bd8d1
	vmv.x.s x3, v20
	bne x17, x3, 1f
	vslide1down.vx v24, v20, x0
	li x17,0xffffffffdcc9a080
	vmv.x.s x3, v24
	bne x17, x3, 1f
	vslide1down.vx v20, v24, x0
	li x17,0x5868235c
	vmv.x.s x3, v20
	bne x17, x3, 1f
	vslide1down.vx v24, v20, x0
	li x17,0x563e0db8
	vmv.x.s x3, v24
	bne x17, x3, 1f
	vslide1down.vx v20, v24, x0
	li x17,0xffffffffad2ed2d7
	vmv.x.s x3, v20
	bne x17, x3, 1f
	vslide1down.vx v24, v20, x0
	li x17,0xffffffffef68d393
	vmv.x.s x3, v24
	bne x17, x3, 1f
	vslide1down.vx v20, v24, x0
	li x17,0xffffffffaad86caa
	vmv.x.s x3, v20
	bne x17, x3, 1f
	vslide1down.vx v24, v20, x0
	li x17,0x3e39431c
	vmv.x.s x3, v24
	bne x17, x3, 1f
	li x17,0x0000000000000001
	csrr x3, fflags
	bne x17, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VMINU.VX
########################

;#discrete_test(test=test18)
test18:
	li x11,0
	li x17, 0x57
	vsetvl x5, x11, x17
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x24, 0
	add x7, x7, x24
	vle32.v v7, (x7)
	li x7, vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x24, 128
	add x7, x7, x24
	vle32.v v11, (x7)
	li x11,0
	li x13, 0x58
	vsetvl x5, x11, x13
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x24, 0
	add x7, x7, x24
	vle64.v v0, (x7)
	li x11,0
	li x2, 0x57
	vsetvl x5, x11, x2
	li x22, 0x587af2a8b502b78
vminu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user :
	vminu.vx v11, v7, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSLEU.VI
########################

;#discrete_test(test=test19)
test19:
	li x4,0
	vsetvli x5, x4, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x30, 0
	add x19, x19, x30
	vle8.v v0, (x19)
	li x19, vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x30, 64
	add x19, x19, x30
	vle8.v v27, (x19)
vmsleu.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user :
	vmsleu.vi v27, v0, -15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VAND.VI
########################

;#discrete_test(test=test20)
test20:
	li x14, 0x43
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x20, 0
	add x22, x22, x20
	vle8.v v24, (x22)
	li x22, vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x20, 2048
	add x22, x22, x20
	vle8.v v8, (x22)
	li x25, 0x58
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x22, x22, x20
	vle64.v v0, (x22)
	li x27, 0x43
	vsetvl x5, x0, x27
vand.vi_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user :
	vand.vi v8, v24, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMADD.VF
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=VFMADD.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMADD.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f4, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmadd.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x30, 0
	add x16, x16, x30
	vle16.v v1, (x16)
	li x16, vreg_inits_0_vfmadd.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x30, 128
	add x16, x16, x30
	vle16.v v15, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user :
	vfmadd.vf v15, f4, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMAXU.VX
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x3, 0
	add x6, x6, x3
	vle8.v v8, (x6)
	li x6, vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x3, 1024
	add x6, x6, x3
	vle8.v v16, (x6)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x6, x6, x3
	vle64.v v0, (x6)
	vsetvli x5, x0, e8, m4, ta, ma
	li x9, 0x7fffffffffffffff
vmaxu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user :
	vmaxu.vx v16, v8, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMACC.VX
########################

;#discrete_test(test=test23)
test23:
	li x25, 0x97
	vsetvl x5, x0, x25
	li x11, 0x1e281697966811cd
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmacc.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 0
	add x3, x3, x8
	vle32.v v28, (x3)
	li x3, vreg_inits_0_vmacc.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 128
	add x3, x3, x8
	vle32.v v4, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vmacc.vx v4, x11, v28
	li x31,0x6997ee32
	vmv.x.s x1, v4
	bne x31, x1, 1f
	vslide1down.vx v22, v4, x0
	li x31,0x163b8323
	vmv.x.s x1, v22
	bne x31, x1, 1f
	vslide1down.vx v4, v22, x0
	li x31,0x75724be
	vmv.x.s x1, v4
	bne x31, x1, 1f
	vslide1down.vx v22, v4, x0
	li x31,0x176f8612
	vmv.x.s x1, v22
	bne x31, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VFMSAC.VV
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x18, 0
	add x30, x30, x18
	vle16.v v24, (x30)
	li x30, vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x18, 2048
	add x30, x30, x18
	vle16.v v16, (x30)
	li x30, vreg_inits_1_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x18, 0
	add x30, x30, x18
	vle16.v v8, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user :
	vfmsac.vv v8, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMSUB.VV
########################

;#discrete_test(test=test25)
test25:
	li x2,0
	li x24, 0xda
	vsetvl x5, x2, x24
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x29, 0
	add x1, x1, x29
	vle64.v v16, (x1)
	li x1, vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x29, 1024
	add x1, x1, x29
	vle64.v v24, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_user :
	vfmsub.vv v16, v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMAX.VV
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x7, 0
	add x25, x25, x7
	vle16.v v8, (x25)
	li x25, vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x7, 256
	add x25, x25, x7
	vle16.v v12, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user :
	vfmax.vv v3, v8, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VAND.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vand.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x4, 0
	add x14, x14, x4
	vle16.v v8, (x14)
	li x14, vreg_inits_0_vand.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x4, 1024
	add x14, x14, x4
	vle16.v v4, (x14)
	li x14, vreg_inits_0_vand.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x4, 2048
	add x14, x14, x4
	vle16.v v24, (x14)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vand.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x14, x14, x4
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e16, m4, ta, ma
vand.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user :
	vand.vv v24, v8, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMERGE.VVM
########################

;#discrete_test(test=test28)
test28:
	li x27, 0x97
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 0
	add x23, x23, x29
	vle32.v v28, (x23)
	li x23, vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 128
	add x23, x23, x29
	vle32.v v8, (x23)
	li x23, vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 256
	add x23, x23, x29
	vle32.v v13, (x23)
	li x7, 0x98
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin
	li x29, 0
	add x23, x23, x29
	vle64.v v0, (x23)
	li x17, 0x97
	vsetvl x5, x0, x17
vmerge.vvm_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vmerge.vvm v13, v28, v8, v0
	li x19,0xffffffffffffffff
	vmv.x.s x3, v13
	bne x19, x3, 1f
	vslide1down.vx v3, v13, x0
	li x19,0x7fffffff
	vmv.x.s x3, v3
	bne x19, x3, 1f
	vslide1down.vx v13, v3, x0
	li x19,0xfffffffff04b4928
	vmv.x.s x3, v13
	bne x19, x3, 1f
	vslide1down.vx v3, v13, x0
	li x19,0xfffffffffd91dd73
	vmv.x.s x3, v3
	bne x19, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VMULH.VX
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x26, x26, x7
	vle8.v v12, (x26)
	li x26, vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 512
	add x26, x26, x7
	vle8.v v4, (x26)
	li x30, 0xffffffffffffffff
vmulh.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user :
	vmulh.vx v4, v12, x30
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x17, 0x41
	li x27, 64
	vsetvl x5, x27, x17
	li x17, vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x27, 0
	add x17, x17, x27
	vle8.v v8, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x40
	li x27, 32
	vsetvl x5, x27, x17
	li x17, vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x27, 512
	add x17, x17, x27
	vle8.v v0, (x17)
	vmsne.vv v0, v4, v8
	vfirst.m x17, v0
	li x27, -1
	beq x17, x27, 3f
	li x27, 63
	blt x17, x27, 1f
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
# test30 : VFSGNJX.VF
########################

;#discrete_test(test=test30)
test30:
	li x9,0
	li x16, 0x9
	vsetvl x5, x9, x16
;#random_addr(name=VFSGNJX.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFSGNJX.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f19, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x18, 0
	add x19, x19, x18
	vle16.v v4, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_user :
	vfsgnjx.vf v4, v4, f19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMADD.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x26, 0
	add x6, x6, x26
	vle32.v v28, (x6)
	li x6, vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x26, 1024
	add x6, x6, x26
	vle32.v v12, (x6)
	li x6, vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x26, 2048
	add x6, x6, x26
	vle32.v v20, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user :
	vfmadd.vv v20, v12, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSLTU.VX
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x31, 0
	add x22, x22, x31
	vle32.v v8, (x22)
	li x22, vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x31, 2048
	add x22, x22, x31
	vle32.v v24, (x22)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x22, x22, x31
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e32, m8, tu, ma
	li x4, 0x7fffffffffffffff
vmsltu.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user :
	vmsltu.vx v24, v8, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFNMSAC.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x8, 0
	add x7, x7, x8
	vle32.v v24, (x7)
	li x7, vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x8, 1024
	add x7, x7, x8
	vle32.v v4, (x7)
	li x7, vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x8, 2048
	add x7, x7, x8
	vle32.v v28, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_user :
	vfnmsac.vv v28, v4, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSEQ.VV
########################

;#discrete_test(test=test34)
test34:
	li x5, 0x41
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 0
	add x7, x7, x8
	vle8.v v22, (x7)
	li x7, vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 512
	add x7, x7, x8
	vle8.v v6, (x7)
	li x7, vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 1024
	add x7, x7, x8
	vle8.v v28, (x7)
vmseq.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vmseq.vv v28, v22, v6
	li x3, 0x40
	li x4, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x4, x3
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x40
	li x24, 32
	vsetvl x5, x24, x14
	li x14, vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x24, 0
	add x14, x14, x24
	vle8.v v6, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x40
	li x24, 32
	vsetvl x5, x24, x14
	li x14, vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x24, 256
	add x14, x14, x24
	vle8.v v0, (x14)
	vmsne.vv v0, v28, v6
	vfirst.m x14, v0
	li x24, -1
	beq x14, x24, 3f
	li x24, 31
	blt x14, x24, 1f
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
# test35 : VFSGNJX.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x13, 0
	add x31, x31, x13
	vle32.v v1, (x31)
	li x31, vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x13, 128
	add x31, x31, x13
	vle32.v v19, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user :
	vfsgnjx.vv v19, v1, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMV.V.F
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=VFMV.V.F_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMV.V.F_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user :
	vfmv.v.f v16, f17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMUL.VF
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=VFMUL.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMUL.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x3, 0
	add x7, x7, x3
	vle32.v v28, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user :
	vfmul.vf v19, v28, f29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFMACC.VF
########################

;#discrete_test(test=test38)
test38:
	li x2,0
	vsetvli x5, x2, e16, m4, ta, ma
;#random_addr(name=VFMACC.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMACC.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmacc.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x7, 0
	add x1, x1, x7
	vle16.v v4, (x1)
	li x1, vreg_inits_0_vfmacc.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x7, 1024
	add x1, x1, x7
	vle16.v v16, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_user :
	vfmacc.vf v16, f22, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMULHU.VV
########################

;#discrete_test(test=test39)
test39:
	li x24, 0xc5
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x5, 0
	add x3, x3, x5
	vle8.v v1, (x3)
	li x3, vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x5, 32
	add x3, x3, x5
	vle8.v v18, (x3)
	li x3, vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x5, 64
	add x3, x3, x5
	vle8.v v14, (x3)
	li x7, 0xd8
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x3, x3, x5
	vle64.v v0, (x3)
	li x22, 0xc5
	vsetvl x5, x0, x22
vmulhu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user :
	vmulhu.vv v14, v1, v18, v0.t
	li x25, 0xc5
	li x27, 9999
# Checking vtype: 197, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x27, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMACC.VV
########################

;#discrete_test(test=test40)
test40:
	li x5,0
	vsetvli x5, x5, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x10, 0
	add x19, x19, x10
	vle16.v v28, (x19)
	li x19, vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x10, 256
	add x19, x19, x10
	vle16.v v21, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user :
	vfmacc.vv v28, v21, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMUL.VV
########################

;#discrete_test(test=test41)
test41:
	li x7,0
	li x17, 0x89
	vsetvl x5, x7, x17
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x27, 0
	add x10, x10, x27
	vle16.v v22, (x10)
	li x10, vreg_inits_0_vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x27, 512
	add x10, x10, x27
	vle16.v v26, (x10)
	li x10, vreg_inits_0_vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x27, 1024
	add x10, x10, x27
	vle16.v v20, (x10)
	li x7,0
	li x20, 0x98
	vsetvl x5, x7, x20
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x27, 0
	add x10, x10, x27
	vle64.v v0, (x10)
	li x7,0
	li x8, 0x89
	vsetvl x5, x7, x8
vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user :
	vmul.vv v20, v22, v26, v0.t
	li x6, 0x80
	li x9, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x9, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMINU.VV
########################

;#discrete_test(test=test42)
test42:
	li x18,0
	vsetvli x5, x18, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vminu.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x15, 0
	add x10, x10, x15
	vle8.v v27, (x10)
	li x10, vreg_inits_0_vminu.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x15, 128
	add x10, x10, x15
	vle8.v v22, (x10)
	li x10, vreg_inits_0_vminu.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x15, 256
	add x10, x10, x15
	vle8.v v8, (x10)
vminu.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user :
	vminu.vv v8, v27, v22
	li x21, 0x87
	li x13, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x13, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSLE.VX
########################

;#discrete_test(test=test43)
test43:
	li x16, 0xcf
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x25, 0
	add x10, x10, x25
	vle16.v v11, (x10)
	li x10, vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x25, 128
	add x10, x10, x25
	vle16.v v24, (x10)
	li x17, 0xd8
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x10, x10, x25
	vle64.v v0, (x10)
	li x21, 0xcf
	vsetvl x5, x0, x21
	li x31, 0xf27a7caf3422f911
vmsle.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user :
	vmsle.vx v24, v11, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSLE.VI
########################

;#discrete_test(test=test44)
test44:
	li x19, 0xdb
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 0
	add x15, x15, x10
	vle64.v v24, (x15)
	li x15, vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 2048
	add x15, x15, x10
	vle64.v v0, (x15)
vmsle.vi_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user :
	vmsle.vi v0, v24, 8
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x29, 0xdb
	li x16, 32
	vsetvl x5, x16, x29
	li x29, vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x16, 0
	add x29, x29, x16
	vle64.v v8, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0xc0
	li x16, 32
	vsetvl x5, x16, x29
	li x29, vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x16, 2048
	add x29, x29, x16
	vle8.v v24, (x29)
	vmsne.vv v24, v0, v8
	vfirst.m x29, v24
	li x16, -1
	beq x29, x16, 3f
	li x16, 31
	blt x29, x16, 1f
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
# test45 : VMULHSU.VV
########################

;#discrete_test(test=test45)
test45:
	li x30, 0xc8
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x10, 0
	add x7, x7, x10
	vle16.v v21, (x7)
	li x7, vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x10, 256
	add x7, x7, x10
	vle16.v v10, (x7)
	li x7, vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x10, 512
	add x7, x7, x10
	vle16.v v12, (x7)
	li x8, 0xd8
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x10, 0
	add x7, x7, x10
	vle64.v v0, (x7)
	li x29, 0xc8
	vsetvl x5, x0, x29
vmulhsu.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user :
	vmulhsu.vv v12, v21, v10, v0.t
	li x5, 0xc0
	li x23, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VNMSUB.VX
########################

;#discrete_test(test=test46)
test46:
	li x17,0
	vsetvli x5, x17, e16, m4, tu, ma
	li x8, 0x309f4c070b019e29
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x1, 0
	add x12, x12, x1
	vle16.v v0, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_user :
	vnmsub.vx v0, x8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSRA.VX
########################

;#discrete_test(test=test47)
test47:
	li x16,0
	li x28, 0x52
	vsetvl x5, x16, x28
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x19, 0
	add x25, x25, x19
	vle32.v v12, (x25)
	li x25, vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x19, 1024
	add x25, x25, x19
	vle32.v v28, (x25)
	li x16,0
	li x15, 0x58
	vsetvl x5, x16, x15
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x19, 0
	add x25, x25, x19
	vle64.v v0, (x25)
	li x16,0
	li x12, 0x52
	vsetvl x5, x16, x12
	li x11, 0x8000000000000000
vsra.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_user :
	vsra.vx v28, v12, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSEQ.VI
########################

;#discrete_test(test=test48)
test48:
	li x25,0
	vsetvli x5, x25, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x6, 0
	add x28, x28, x6
	vle16.v v2, (x28)
	li x28, vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x6, 512
	add x28, x28, x6
	vle16.v v30, (x28)
	li x25,0
	vsetvli x5, x25, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x6, 0
	add x28, x28, x6
	vle64.v v0, (x28)
	li x25,0
	vsetvli x5, x25, e16, m2, tu, mu
vmseq.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_user :
	vmseq.vi v30, v2, -6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VADD.VI
########################

;#discrete_test(test=test49)
test49:
	li x31, 0x53
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vadd.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x20, 0
	add x10, x10, x20
	vle32.v v8, (x10)
	li x10, vreg_inits_0_vadd.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x20, 2048
	add x10, x10, x20
	vle32.v v16, (x10)
	li x25, 0x58
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vadd.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x10, x10, x20
	vle64.v v0, (x10)
	li x6, 0x53
	vsetvl x5, x0, x6
vadd.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user :
	vadd.vi v16, v8, -1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSLTU.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x12, x12, x26
	vle8.v v24, (x12)
	li x12, vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 256
	add x12, x12, x26
	vle8.v v7, (x12)
	li x12, vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 512
	add x12, x12, x26
	vle8.v v20, (x12)
vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user :
	vmsltu.vv v20, v24, v7
	li x6, 0x0
	li x2, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x2, x6
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x30, 32
	vsetvl x5, x30, x10
	li x10, vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x30, 0
	add x10, x10, x30
	vle8.v v7, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x30, 32
	vsetvl x5, x30, x10
	li x10, vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x30, 256
	add x10, x10, x30
	vle8.v v0, (x10)
	vmsne.vv v0, v20, v7
	vfirst.m x10, v0
	li x30, -1
	beq x10, x30, 3f
	li x30, 31
	blt x10, x30, 1f
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
# test51 : VSUB.VV
########################

;#discrete_test(test=test51)
test51:
	li x8,0
	li x1, 0xe
	vsetvl x5, x8, x1
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsub.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x16, 0
	add x12, x12, x16
	vle16.v v21, (x12)
	li x12, vreg_inits_0_vsub.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x16, 64
	add x12, x12, x16
	vle16.v v25, (x12)
	li x12, vreg_inits_0_vsub.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x16, 128
	add x12, x12, x16
	vle16.v v28, (x12)
vsub.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_user :
	vsub.vv v28, v21, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VNMSUB.VV
########################

;#discrete_test(test=test52)
test52:
	li x5, 0x40
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 0
	add x7, x7, x17
	vle8.v v24, (x7)
	li x7, vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 256
	add x7, x7, x17
	vle8.v v20, (x7)
	li x7, vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 512
	add x7, x7, x17
	vle8.v v11, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vnmsub.vv v11, v20, v24
	li x31,0x1a
	vmv.x.s x1, v11
	bne x31, x1, 1f
	vslide1down.vx v18, v11, x0
	li x31,0x0
	vmv.x.s x1, v18
	bne x31, x1, 1f
	vslide1down.vx v11, v18, x0
	li x31,0xffffffffffffff8f
	vmv.x.s x1, v11
	bne x31, x1, 1f
	vslide1down.vx v18, v11, x0
	li x31,0xffffffffffffff88
	vmv.x.s x1, v18
	bne x31, x1, 1f
	vslide1down.vx v11, v18, x0
	li x31,0xfffffffffffffff3
	vmv.x.s x1, v11
	bne x31, x1, 1f
	vslide1down.vx v18, v11, x0
	li x31,0xfffffffffffffff3
	vmv.x.s x1, v18
	bne x31, x1, 1f
	vslide1down.vx v11, v18, x0
	li x31,0xffffffffffffffa2
	vmv.x.s x1, v11
	bne x31, x1, 1f
	vslide1down.vx v18, v11, x0
	li x31,0xffffffffffffff85
	vmv.x.s x1, v18
	bne x31, x1, 1f
	vslide1down.vx v11, v18, x0
	li x31,0xffffffffffffff9e
	vmv.x.s x1, v11
	bne x31, x1, 1f
	vslide1down.vx v18, v11, x0
	li x31,0x1
	vmv.x.s x1, v18
	bne x31, x1, 1f
	vslide1down.vx v11, v18, x0
	li x31,0x35
	vmv.x.s x1, v11
	bne x31, x1, 1f
	vslide1down.vx v18, v11, x0
	li x31,0x0
	vmv.x.s x1, v18
	bne x31, x1, 1f
	vslide1down.vx v11, v18, x0
	li x31,0x41
	vmv.x.s x1, v11
	bne x31, x1, 1f
	vslide1down.vx v18, v11, x0
	li x31,0x0
	vmv.x.s x1, v18
	bne x31, x1, 1f
	vslide1down.vx v11, v18, x0
	li x31,0x7f
	vmv.x.s x1, v11
	bne x31, x1, 1f
	vslide1down.vx v18, v11, x0
	li x31,0xffffffffffffff80
	vmv.x.s x1, v18
	bne x31, x1, 1f
	vslide1down.vx v11, v18, x0
	li x31,0xfffffffffffffff5
	vmv.x.s x1, v11
	bne x31, x1, 1f
	vslide1down.vx v18, v11, x0
	li x31,0x7c
	vmv.x.s x1, v18
	bne x31, x1, 1f
	vslide1down.vx v11, v18, x0
	li x31,0xffffffffffffff80
	vmv.x.s x1, v11
	bne x31, x1, 1f
	vslide1down.vx v18, v11, x0
	li x31,0xffffffffffffffbb
	vmv.x.s x1, v18
	bne x31, x1, 1f
	vslide1down.vx v11, v18, x0
	li x31,0x65
	vmv.x.s x1, v11
	bne x31, x1, 1f
	vslide1down.vx v18, v11, x0
	li x31,0x4d
	vmv.x.s x1, v18
	bne x31, x1, 1f
	vslide1down.vx v11, v18, x0
	li x31,0xffffffffffffffac
	vmv.x.s x1, v11
	bne x31, x1, 1f
	vslide1down.vx v18, v11, x0
	li x31,0x61
	vmv.x.s x1, v18
	bne x31, x1, 1f
	vslide1down.vx v11, v18, x0
	li x31,0x7f
	vmv.x.s x1, v11
	bne x31, x1, 1f
	vslide1down.vx v18, v11, x0
	li x31,0x0
	vmv.x.s x1, v18
	bne x31, x1, 1f
	vslide1down.vx v11, v18, x0
	li x31,0x7d
	vmv.x.s x1, v11
	bne x31, x1, 1f
	vslide1down.vx v18, v11, x0
	li x31,0x70
	vmv.x.s x1, v18
	bne x31, x1, 1f
	vslide1down.vx v11, v18, x0
	li x31,0x10
	vmv.x.s x1, v11
	bne x31, x1, 1f
	vslide1down.vx v18, v11, x0
	li x31,0x7f
	vmv.x.s x1, v18
	bne x31, x1, 1f
	vslide1down.vx v11, v18, x0
	li x31,0xfffffffffffffff8
	vmv.x.s x1, v11
	bne x31, x1, 1f
	vslide1down.vx v18, v11, x0
	li x31,0xffffffffffffff80
	vmv.x.s x1, v18
	bne x31, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test53 : VMV4R.V
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x31, x31, x20
	vle32.v v24, (x31)
	li x31, vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 1024
	add x31, x31, x20
	vle32.v v0, (x31)
	vsetivli x5, 0x1f, e32, m4, tu, ma
vmv4r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user :
	vmv4r.v v0, v24
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x13, 0x92
	li x19, 32
	vsetvl x5, x19, x13
	li x13, vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x13, x13, x19
	vle32.v v16, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x80
	li x19, 32
	vsetvl x5, x19, x13
	li x13, vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 1024
	add x13, x13, x19
	vle8.v v24, (x13)
	vmsne.vv v24, v0, v16
	vfirst.m x13, v24
	li x19, -1
	beq x13, x19, 3f
	li x19, 31
	blt x13, x19, 1f
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
# test54 : VSLL.VI
########################

;#discrete_test(test=test54)
test54:
	li x23, 0x87
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x3, 0
	add x10, x10, x3
	vle8.v v28, (x10)
	li x10, vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x3, 128
	add x10, x10, x3
	vle8.v v11, (x10)
	li x22, 0x98
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x10, x10, x3
	vle64.v v0, (x10)
	li x25, 0x87
	vsetvl x5, x0, x25
vsll.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user :
	vsll.vi v11, v28, 11, v0.t
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
            .dword 1559589873
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stval
csrr t0, stvec
csrr t0, sip
csrr t0, senvcfg
csrr t0, sstatus
csrr t0, senvcfg
csrr t0, sscratch
csrr t0, sscratch
csrr t0, sstatus
csrr t0, sip


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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test11
    .dword test29
    .dword test4
    .dword test20
    .dword test43
    .dword test16
    .dword test19
    .dword test9
    .dword test39
    .dword test6
    .dword test2
    .dword test21
    .dword test53
    .dword test30
    .dword test8
    .dword test17
    .dword test1
    .dword test26
    .dword test22
    .dword test42
    .dword test25
    .dword test51
    .dword test13
    .dword test37
    .dword test52
    .dword test34
    .dword test38
    .dword test36
    .dword test45
    .dword test10
    .dword test5
    .dword test49
    .dword test18
    .dword test47
    .dword test27
    .dword test23
    .dword test28
    .dword test46
    .dword test48
    .dword test14
    .dword test50
    .dword test41
    .dword test54
    .dword test12
    .dword test44
    .dword test24
    .dword test35
    .dword test15
    .dword test7
    .dword test3
    .dword test40
    .dword test31
    .dword test32
    .dword test33


        
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

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xfacf3756, 0xc58c9d17, 0x12c0fa21, 0x37e8430, 0x984b9d55, 0x3c45a265, 0x70ec115d, 0x10188247, 0xa897e33e, 0xbed255af, 0x512ea05b, 0xe9ac4eb9, 0x251a3dd7, 0x14483f64, 0xd2d66d50, 0x4cd7b40d, 0xa882669, 0x8eef036d, 0x1097c065, 0xa50533e1, 0xbcb81884, 0x2cf48cc7, 0x5a6aab3d, 0xbb88c8d2, 0x19f8d328, 0x905e3677, 0x3ba6cd49, 0xeb5641aa, 0x1af829a7, 0xb07448f9, 0x3a748e6, 0x25168f12
	.org 1024
	.word 0x9e8a7922, 0x3eb1ec0b, 0xea873ae0, 0x1aaf2761, 0xd7856c6c, 0x6fe0efb3, 0x4f28eb0, 0xbb99297e, 0xa00d510a, 0x960ab2bf, 0xcf2d3f74, 0x850bd0cc, 0x7b3cb24d, 0x561ac3be, 0xd83e6c33, 0x61971584, 0x6339170f, 0x8cf069d0, 0x4d1377a7, 0xd567cb40, 0xfceb6bc3, 0xfc379101, 0x11338b08, 0x93b8a20b, 0x7cb8d7dd, 0xf710360e, 0x1d102906, 0xcc6db948, 0xa8825f77, 0xb6ddf793, 0x6a1ee256, 0x5912a985

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xa8d7, 0x9b11, 0xf841, 0x997a
	.org 64
	.hword 0x0, 0x68, 0xbdba, 0xa6e7
	.org 128
	.hword 0xffff, 0xffff, 0x1, 0xece6

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xad4c, 0x86cdaeb5c9fca086, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x15, 0x90, 0x0, 0xff, 0x88, 0x0, 0x0, 0xff, 0x80, 0xd8, 0x0, 0x86, 0x0, 0x0, 0x1, 0x13, 0x4, 0x5, 0x3, 0xf2, 0x80, 0xd7, 0x80, 0xc4, 0x0, 0x0, 0x0, 0x23, 0x80, 0x8e, 0x1c, 0xf7, 0x80, 0x0, 0x0, 0x7f, 0xf, 0x0, 0x0, 0xc2, 0xff, 0x99, 0xb0, 0xff, 0x14, 0xff, 0x80, 0x0, 0x0, 0x6, 0xff, 0x80, 0xbb, 0x80, 0xf, 0x1, 0xff, 0x7f, 0x7f, 0x7, 0x0, 0x80, 0x80
	.org 512
	.byte 0x80, 0xcc, 0x80, 0xff, 0x0, 0x3, 0x1, 0x7f, 0x90, 0x9, 0x0, 0x5, 0xb1, 0x0, 0x7f, 0x7f, 0x0, 0x86, 0x0, 0x1, 0xd1, 0xf1, 0xb2, 0x7f, 0x7f, 0xed, 0x0, 0xb, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0x32, 0x7f, 0x15, 0x80, 0x2, 0x7f, 0x0, 0x7f, 0x0, 0x13, 0xa, 0x80, 0xb7, 0x0, 0xe6, 0x0, 0x7f, 0x2, 0xc5, 0xf6, 0x80, 0x80, 0x0, 0xff, 0xfc, 0xb, 0x0, 0x7, 0x0, 0xd9, 0x80

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xed45231342c3a6ba

;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x12, 0x88, 0x0, 0xd2, 0xff, 0xff, 0xe2
	.org 64
	.byte 0x1, 0x91, 0x80, 0x0, 0x80, 0x92, 0x0, 0xa2
	.org 128
	.byte 0xd, 0xff, 0x0, 0x7f, 0x80, 0x7f, 0xb8, 0x80

;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9f5362c5cc499a03, 0x8000000000000000, 0x6546e07fc65d, 0x2b447fe350fa8

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xc45dfb0a, 0x680245b5, 0x47c9b552, 0xd501a9a0, 0x86110342, 0x17a916c6, 0x6a7b66ad, 0x5a3c823a, 0xd3cc4d84, 0xab08993, 0x2369c46b, 0xb10aaa83, 0xa68faacf, 0x141a6494, 0x89cd66d6, 0xfad4a926, 0x43b75765, 0x1ec9ea82, 0x645a2b04, 0xc6b636be, 0xcd1e2245, 0x17627c2a, 0x668df7a9, 0xf6913e2a, 0xb89e9ca5, 0x89e05071, 0x873cb160, 0x29fbcc16, 0x373d6268, 0xbd2bb3eb, 0x320f684a, 0x13cc39a1
	.org 1024
	.word 0xdfd6e325, 0x4b17cab8, 0x173662fd, 0x5e6eb224, 0x100ab7cd, 0xea2750d3, 0xef6dfb8, 0xbc5ce008, 0x5ec00235, 0xdb263e13, 0xce410ece, 0xab4c58af, 0xf6c51949, 0x7821407e, 0xd4cc21aa, 0x15458901, 0x994c2984, 0xb4583672, 0x13192f9f, 0x37c98b6b, 0xb8592974, 0x4e54f936, 0x4fd5d92d, 0x7ef8191d, 0xdb9fb118, 0x2482c95e, 0x39c57ab5, 0x584192d, 0xb5e0c89d, 0xb276b923, 0x11a17416, 0xd3bc01b1

;#init_memory @vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x143, 0x80000000, 0xffffffff, 0x96fcb9, 0x80000000, 0x7fffffff, 0x454f, 0x8b89d960, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x2, 0xb4d145ff, 0xc3da91
	.org 512
	.word 0x18b, 0x597b44a, 0xfa6, 0x2a2, 0xb8255b93, 0x80000000, 0xd949717e, 0xfa, 0x0, 0x0, 0x7fffffff, 0xbb178c30, 0x1c, 0xe1f332c2, 0xffffffff, 0xffffffff
	.org 1024
	.word 0xb7e2d5e1, 0x80000000, 0xbb9a3054, 0xb01d307c, 0xf064926f, 0x7fffffff, 0xbf20a638, 0x80000000, 0xb8e1fe10, 0x421a98, 0x8fbc6a09, 0xee7edcd3, 0x7fffffff, 0xf, 0x7fffffff, 0xf595bab

;#init_memory @vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0597b54b, 0x80000fa6, 0xffffffff, 0xb8b7ffbb, 0x80000000, 0xffffffff, 0x000045ff, 0x8b89d960, 0xffffffff, 0xffffffff, 0xbb178c30, 0xffffffff, 0xe1f332c2, 0xffffffff, 0xffffffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xee, 0x99, 0x7f, 0x7f, 0xa, 0x7f, 0x80, 0x7f, 0xd, 0xff, 0xc3, 0x0, 0x1, 0x7f, 0x2, 0xa6, 0x0, 0x80, 0xff, 0x4, 0x9f, 0x8c, 0xff, 0xff, 0xcc, 0x80, 0x0, 0x7f, 0x0, 0xf6, 0x80, 0x36, 0xf, 0xff, 0x0, 0x80, 0xff, 0x80, 0x85, 0x0, 0x0, 0x2, 0x7f, 0xff, 0x0, 0xb9, 0x1, 0xff, 0xd1, 0x5, 0x0, 0x7f, 0x8, 0x80, 0x0, 0xc6, 0x31, 0x7f, 0x0, 0xff, 0xbf, 0x2f, 0x95, 0x9, 0xdd, 0x7f, 0x80, 0x80, 0x0, 0x0, 0x0, 0x29, 0x0, 0x99, 0x8a, 0x93, 0xff, 0x80, 0xff, 0x0, 0x3, 0x0, 0xff, 0x7f, 0x0, 0x13, 0x0, 0xa6, 0xd9, 0xff, 0x0, 0x0, 0x2, 0xff, 0x93, 0x80, 0xdb, 0xff, 0x0, 0x80, 0xff, 0x80, 0x0, 0x95, 0xf6, 0x3, 0x80, 0xb, 0xff, 0x12, 0x7f, 0xe1, 0xe, 0xf6, 0x2, 0xff, 0x3, 0x80, 0x0, 0x7f, 0x0, 0xa6, 0x0, 0xaf, 0xb4, 0x0, 0x0, 0x0, 0x7f, 0x14, 0xd4, 0xff, 0x80, 0x0, 0x0, 0xff, 0xbe, 0x1, 0x8c, 0xff, 0xb, 0xbb, 0xff, 0x0, 0xff, 0x0, 0x0, 0x2, 0xff, 0xff, 0x9d, 0x83, 0xbe, 0x0, 0x0, 0x80, 0x7, 0x93, 0x16, 0x8a, 0x15, 0xfb, 0x0, 0x3, 0x3, 0x80, 0x80, 0xff, 0xa8, 0xe0, 0xf3, 0x11, 0x80, 0x0, 0x13, 0x80, 0xff, 0x1e, 0x7f, 0xc3, 0x7f, 0xff, 0x7f, 0x0, 0x1, 0x0, 0x0, 0xbb, 0x1f, 0x80, 0x0, 0x80, 0xff, 0x1, 0xdd, 0x0, 0xeb, 0xf3, 0x6, 0x9b, 0x0, 0x14, 0x0, 0x30, 0xc7, 0xd4, 0xa8, 0x14, 0x0, 0x1, 0xb6, 0x7, 0xd, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0xff, 0x1, 0xd8, 0xa0, 0x1, 0x80, 0xf6, 0xa, 0xff, 0xa, 0x0, 0xfd, 0x0, 0x80, 0xb2, 0x7f, 0x8f, 0x0, 0x8, 0x80, 0x80, 0xff, 0x0, 0x9b, 0xff, 0x14, 0x0, 0x7f, 0x0, 0x9f, 0xc, 0x0, 0x8c
	.org 2048
	.byte 0x80, 0x11, 0x80, 0xff, 0x80, 0xff, 0x7f, 0x5, 0xfa, 0xe8, 0x1f, 0x23, 0x0, 0xbe, 0xf6, 0xc1, 0xf3, 0x80, 0x1, 0x7f, 0x1, 0x98, 0x0, 0x1f, 0x3e, 0xff, 0x0, 0xc2, 0x80, 0x3, 0x3, 0x8c, 0x7f, 0x38, 0xdc, 0x9f, 0xa6, 0xb1, 0x7f, 0x9b, 0xed, 0x80, 0x7f, 0x7f, 0xb, 0x0, 0x1, 0xe9, 0xd7, 0x7f, 0x80, 0xa6, 0x83, 0xc1, 0x0, 0x7f, 0xff, 0xff, 0xff, 0x80, 0x80, 0xff, 0x80, 0x7f, 0xff, 0x0, 0xeb, 0x7f, 0x7f, 0x0, 0x7f, 0x80, 0x80, 0x7f, 0xd3, 0xd6, 0xe3, 0x14, 0x0, 0x7f, 0xb8, 0x0, 0x7f, 0xab, 0xff, 0x2, 0xd, 0x80, 0x91, 0xff, 0xbf, 0x0, 0x1, 0xff, 0x7f, 0x0, 0x80, 0xff, 0xf4, 0xff, 0x80, 0xff, 0x80, 0xff, 0x7f, 0x80, 0xff, 0x0, 0x1, 0x7, 0x9d, 0x80, 0x0, 0x87, 0x1, 0xff, 0x7f, 0x6, 0xe4, 0xff, 0x10, 0xff, 0xab, 0x3, 0xee, 0xff, 0xf7, 0x7f, 0x0, 0x80, 0x80, 0x99, 0x5, 0xd2, 0x0, 0xa4, 0x6, 0x0, 0x7, 0x1, 0x0, 0xdf, 0x7f, 0x80, 0xff, 0x80, 0x7f, 0xb6, 0x80, 0x0, 0xce, 0x80, 0x0, 0x3, 0xd7, 0x1, 0x7f, 0xc3, 0x7f, 0x80, 0x7f, 0x80, 0xf0, 0x80, 0xd0, 0x1, 0x90, 0xe, 0x7, 0xff, 0x7f, 0x7f, 0x2e, 0x7f, 0xc2, 0xed, 0x81, 0xff, 0xff, 0x82, 0x7f, 0x80, 0xee, 0xf1, 0x1c, 0xff, 0xe4, 0xb6, 0xf, 0x7f, 0x7f, 0x83, 0xee, 0xef, 0xff, 0xff, 0xff, 0xff, 0x8f, 0xff, 0xff, 0x4, 0x0, 0xff, 0xff, 0x2, 0x0, 0x80, 0xbf, 0x7f, 0x7f, 0xff, 0xff, 0x1, 0xff, 0xe1, 0xdb, 0x0, 0xc9, 0x0, 0x7, 0xaf, 0x0, 0x93, 0x7f, 0x80, 0x0, 0xf0, 0x9b, 0x80, 0x8e, 0x0, 0x0, 0x7f, 0xff, 0xef, 0x0, 0x94, 0x80, 0xcb, 0xf5, 0xb1, 0xc3, 0x7f, 0x11, 0xa, 0x83, 0xff, 0x0, 0x0, 0x8d, 0x0, 0x0, 0xff, 0xd9, 0x4

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x97, 0x1, 0x8000, 0x0, 0x7fff, 0x8000, 0x0, 0x0, 0xffff, 0x4c, 0x7fff, 0xffff, 0xb822, 0x7fff, 0x99e9, 0x0, 0x7fff, 0x0, 0xcde0, 0xedac, 0xefb4, 0xeceb, 0x8c, 0x1a32, 0x0, 0x0, 0x7fff, 0x94, 0x77d, 0x2bc, 0x1, 0x6, 0x8000, 0x6, 0x7fff, 0x1, 0xe228, 0x26, 0x8000, 0xffff, 0x3e, 0x8000, 0x15e, 0x0, 0x6, 0x8000, 0x170f, 0x72, 0x0, 0x8000, 0x7fff, 0xc60b, 0xc102, 0x7fff, 0x7, 0x7f8, 0x62, 0x0, 0x0, 0xa77, 0x0, 0xffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x90, 0xff, 0x0, 0x1, 0xff, 0xde, 0x4, 0x0, 0xed, 0x3, 0x80, 0xff, 0x80, 0x1, 0x2, 0x94, 0x0, 0x0, 0xbf, 0xea, 0x3, 0xff, 0x3, 0x7, 0xf1, 0x80, 0x0, 0x0, 0x0, 0x9f, 0x90
	.org 256
	.byte 0x80, 0xf6, 0x1, 0x13, 0xff, 0x0, 0x0, 0xb9, 0xff, 0x0, 0x5, 0xd3, 0x7f, 0x4, 0x1, 0x0, 0x7f, 0x80, 0x80, 0x0, 0x7f, 0x14, 0xbc, 0x1, 0xd, 0x18, 0x2, 0x0, 0x80, 0x7f, 0x2, 0xff
	.org 512
	.byte 0x9a, 0x1d, 0xff, 0x80, 0x96, 0x0, 0x0, 0x7f, 0xcd, 0x80, 0x9a, 0xcf, 0x7f, 0xe7, 0x89, 0x7f, 0x7f, 0xf1, 0xff, 0x0, 0xff, 0x3, 0x80, 0xce, 0x0, 0x80, 0x8e, 0xd3, 0xff, 0x3, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xfe, 0xbf, 0xff, 0xf7, 0x96, 0x00, 0x00, 0x7f, 0xcd, 0x80, 0x9a, 0xcf, 0x7f, 0xe7, 0x89, 0x7f, 0x7f, 0xf1, 0xff, 0x00, 0xff, 0x03, 0x80, 0xce, 0x00, 0x80, 0x8e, 0xd3, 0xff, 0x03, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc8a7, 0xffff, 0x407, 0x16
	.org 64
	.hword 0xc399, 0xffff, 0xa5cd, 0xbdf9
	.org 128
	.hword 0xc9f8, 0xce7e, 0xe46a, 0xffff

;#init_memory @vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x86b2114742891725, 0x8000000000000000, 0x0

;#init_memory @VFMAX.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5e69982f
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x9e2a4c3, 0x4d143e6e, 0xc698b23d, 0xd994776f, 0x88de257c, 0xae3f4bdb, 0x4a4bec30, 0xf624d580, 0x9bd39e5c, 0x89e4f467, 0x25a4e864, 0xd6980453, 0x794f04c3, 0x3ec5ef85, 0xaa678c45, 0x60b055ae

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x82a912991132, 0xa3c054fc877d48c4, 0x8000000000000000, 0x8ee81
	.org 256
	.dword 0x8000000000000000, 0xc64cea8f712fc91b, 0xbd52cecaa8f, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x19c, 0xdc59, 0xffff
	.org 64
	.hword 0xd6, 0x43c, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd239941fea570aed, 0xd2fb78892be0ab55, 0x94621fc7b59c2aee, 0x2bc38f0a4c

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x7, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0x277
	.org 256
	.word 0xabc726f3, 0x18939, 0x23d27f, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x88a0d2f4
	.org 512
	.word 0x80000000, 0xffffffff, 0x7fffffff, 0xb0eacca5, 0xffffffff, 0x7fffffff, 0xffffffff, 0xb2c99faf

;#init_memory @vreg_inits_0_vor.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0xe116, 0xffff, 0xc56a, 0x3, 0x8, 0x9a79, 0xffff, 0x3e96, 0x8c44, 0x0, 0x26f, 0x0, 0xe4, 0xda2, 0x5, 0x8000, 0x8000, 0x602, 0xffff, 0x7fff, 0x36d, 0x0, 0xffff, 0xd27d, 0xc854, 0x8000, 0x8000, 0xf4b4, 0x884c, 0x8000, 0x7fff, 0x8000, 0xf, 0x8000, 0x1f, 0x95b3, 0x84ab, 0xb5af, 0x8665, 0x45, 0x18f, 0xffff, 0x8000, 0xffff, 0x8, 0x7fff, 0xffff, 0x8000, 0x567, 0x7fff, 0xad41, 0xbd83, 0x8000, 0x0, 0xffff, 0x94ee, 0xdde1, 0x6d, 0xf, 0x8000, 0x188c, 0xf4f7, 0xffff, 0x7fff, 0x8000, 0x0, 0x7fff, 0x86ec, 0x7fff, 0x7fff, 0x0, 0x8000, 0x0, 0xd, 0x0, 0xbc34, 0xbb79, 0xffff, 0x0, 0xbf4d, 0x0, 0x8000, 0x8e8e, 0xae80, 0x77c, 0xc90c, 0x8000, 0x767, 0x8835, 0xc801, 0xa4a4, 0x0, 0x7fff, 0x26df, 0xb76, 0x0, 0xe17f, 0x7fff, 0x0, 0x0, 0x1ab, 0xbbec, 0x0, 0xef, 0x2, 0x7, 0xffff, 0x8000, 0xffff, 0x7fff, 0xa113, 0x3a0e, 0xffff, 0x0, 0x7fff, 0xffff, 0x2ba, 0xe05c, 0x8c2c, 0xc8, 0x8000, 0xeaae, 0x8000, 0x7fff, 0x9ef5, 0x7fff
	.org 2048
	.hword 0x7fff, 0x7fff, 0xdc43, 0x8000, 0xc4e, 0xffff, 0x304, 0x7fff, 0x3b, 0x7fff, 0xfaf7, 0x25, 0x0, 0x11, 0xbf, 0xcd, 0x0, 0x1957, 0x0, 0xffff, 0xab90, 0x0, 0xffff, 0x0, 0x1915, 0xf4d0, 0xd147, 0x0, 0x0, 0xc4b8, 0x8000, 0xc003, 0xef3, 0x0, 0x20c, 0x17e4, 0x8c8b, 0xffff, 0xe672, 0xffff, 0x3, 0xffff, 0xfdc1, 0xffff, 0x8000, 0x76d, 0xa84a, 0x7fff, 0x3, 0x0, 0x854e, 0x7fff, 0x1b, 0xe0b4, 0x7fff, 0xc87d, 0x8000, 0xa286, 0xc, 0x85, 0x0, 0xa63c, 0x1, 0x0, 0xef96, 0xffff, 0x0, 0x0, 0x7fff, 0x0, 0xf650, 0x73, 0xb104, 0x0, 0xc493, 0xaa6c, 0xce50, 0x0, 0x8000, 0x7fff, 0x8000, 0xf55f, 0x0, 0xcc02, 0x0, 0x39, 0x8000, 0x0, 0x0, 0x0, 0x1eb, 0x7fff, 0x8b64, 0x4d3, 0xffff, 0xffff, 0x0, 0xa041, 0xffff, 0x14e6, 0x0, 0xffff, 0x51, 0xffff, 0x24, 0x0, 0x7fff, 0x97, 0x82b4, 0xffff, 0x7fff, 0xb1ff, 0x7, 0xffff, 0x0, 0x7fff, 0xffff, 0x7fff, 0x3, 0x7fff, 0x39d1, 0x0, 0x3, 0x51d, 0xd458, 0x7fff, 0xffff, 0x9bbf

;#init_memory @vreg_inits_0_vor.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vi_0_m8_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x0, 0x7f
	.org 32
	.byte 0x0, 0xd, 0x0, 0x1

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x9651d8cf9f4ce751, 0x153

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80aa0e9a, 0x1d23fdd1, 0xed62381a, 0x2876ab49, 0x380753bc, 0x31724cd0, 0x67a65f8e, 0x376879c6, 0xd28e13c6, 0x288afd6d, 0x316347cf, 0x477f194e, 0x8c0a5af6, 0x7540add, 0x86f731db, 0xf60b143e, 0x72a21fa5, 0x1c7cf64b, 0xaa888e32, 0xd191d79c, 0x120f63c2, 0x5ebb25aa, 0xa5bbb479, 0x32c8dd2f, 0xa21bd8d1, 0xb7b7d41d, 0x5868235c, 0x563e0db8, 0xad2ed2e0, 0xa8501cca, 0xaad86caa, 0x3e39431c
	.org 1024
	.word 0x17a3a791, 0xd453047d, 0xa417053a, 0xa4902384, 0x3f985af3, 0x1be9e53b, 0x2f138439, 0x5cac4376, 0x655d60a7, 0x69978418, 0x8429b8f1, 0xf4ffb11d, 0x487e9547, 0xd5fadd46, 0x4839dabe, 0x9a21a1f, 0x88ef2cc8, 0xa7a7a3c2, 0xd233640c, 0xb66c126d, 0xc20f42f8, 0x302f191e, 0x95d16f7d, 0x56ce9be5, 0x814b2583, 0x5cc9a080, 0xca5049e, 0xac935e26, 0xa31377bb, 0x6f68d393, 0x950eb842, 0xa9f79f04

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xf1f40a2a, 0x0, 0x896e9338, 0x80000000
	.org 128
	.word 0x0, 0x0, 0xc919cf49, 0x7fffffff

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x915a457a959b24c0, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0xd8, 0xf2, 0x1, 0x0, 0x0, 0x0, 0xd1
	.org 64
	.byte 0x0, 0x8d, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x7f

;#init_memory @vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0x0, 0x7, 0x0, 0x0, 0x0, 0xff, 0x1f, 0xc9, 0x1, 0x80, 0x9, 0x0, 0x80, 0x7f, 0x7f, 0x9e, 0xd, 0x80, 0xff, 0x0, 0xeb, 0x0, 0x0, 0x7f, 0x31, 0x7f, 0x8a, 0x0, 0xff, 0x3, 0x7f, 0x19, 0xc0, 0x0, 0x87, 0x7f, 0xff, 0xda, 0xaf, 0xff, 0xff, 0x0, 0x84, 0xc3, 0x7f, 0x3, 0x7f, 0x80, 0x1, 0x0, 0xdf, 0x7f, 0x2, 0xcc, 0x90, 0x7f, 0x1, 0xff, 0xa, 0xd, 0xc1, 0x5, 0x0, 0x7f, 0x80, 0x80, 0x4, 0x0, 0xe, 0x80, 0x7f, 0x80, 0xa6, 0xff, 0x80, 0x4, 0xff, 0x93, 0x80, 0x0, 0xa3, 0x0, 0x3, 0xc8, 0x0, 0x7f, 0xe1, 0x7f, 0x7f, 0xa2, 0xeb, 0x0, 0x0, 0x7f, 0x0, 0x80, 0xac, 0x7f, 0x80, 0x80, 0x7f, 0x9, 0x3e, 0x1, 0xd7, 0x7f, 0xe9, 0x2, 0xf7, 0xe8, 0x7f, 0x80, 0x3, 0xff, 0x7f, 0xd, 0xff, 0x0, 0xff, 0x7f, 0x8f, 0x80, 0xa, 0x0, 0xda, 0x7f, 0xc8, 0xff, 0x1, 0x34, 0x0, 0x80, 0x3, 0x7f, 0xff, 0xf2, 0x0, 0xe5, 0x11, 0x94, 0xfe, 0xff, 0x0, 0x7f, 0x80, 0x7f, 0x7, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0x1e, 0x80, 0x0, 0xff, 0x0, 0x0, 0x7f, 0x80, 0xc3, 0x0, 0xc1, 0x93, 0x9c, 0x7f, 0xe2, 0x0, 0xe8, 0x3, 0x80, 0x1, 0xff, 0xf9, 0x80, 0x8f, 0x7, 0x7f, 0x0, 0xff, 0x80, 0x0, 0x80, 0x0, 0xf7, 0xff, 0x7f, 0x3, 0x0, 0x0, 0x89, 0x80, 0x2, 0x80, 0xff, 0x0, 0xc, 0xff, 0x8, 0x7f, 0x80, 0x92, 0x0, 0xb8, 0x80, 0x82, 0x80, 0x80, 0xc6, 0xb8, 0xc0, 0x80, 0x80, 0x7f, 0x9b, 0xf0, 0x7f, 0x1, 0x7f, 0x0, 0x20, 0x7f, 0x7f, 0x5, 0x93, 0x80, 0x1b, 0xc2, 0x0, 0x0, 0xff, 0xe5, 0x5, 0x1, 0x0, 0x80, 0x80, 0x1, 0xbb, 0x0, 0x7f, 0x0, 0x2, 0x80, 0x7f, 0x80, 0xc0, 0xe1, 0x7f, 0xff, 0x9f, 0x2, 0xff
	.org 2048
	.byte 0x24, 0x80, 0x7f, 0x7f, 0x0, 0x94, 0x5, 0x7f, 0x80, 0xff, 0x1, 0xff, 0xe8, 0x80, 0xff, 0xff, 0x1a, 0x6, 0xaa, 0x30, 0x80, 0x0, 0x2, 0x80, 0xec, 0x7f, 0x80, 0x0, 0xea, 0x0, 0x80, 0x0, 0x6, 0x0, 0x10, 0xff, 0x7f, 0x7f, 0x80, 0x80, 0x90, 0x7f, 0x80, 0xff, 0xa1, 0x4, 0xff, 0x7f, 0x80, 0xf2, 0x0, 0x10, 0x7f, 0x80, 0x0, 0x0, 0x0, 0x3c, 0xff, 0xb, 0x80, 0x80, 0x7f, 0xda, 0x7, 0x0, 0xf4, 0x1, 0x9e, 0x27, 0xa7, 0xff, 0x0, 0xd4, 0x80, 0x0, 0x7f, 0xc, 0x0, 0x80, 0xf4, 0x86, 0xff, 0xff, 0x82, 0x80, 0x0, 0x1, 0x0, 0xe8, 0xff, 0xff, 0x80, 0xb6, 0x0, 0x7f, 0x7, 0xff, 0x7f, 0x0, 0xd5, 0x2, 0x80, 0xff, 0x9, 0xe4, 0x7, 0x0, 0xe1, 0x37, 0xb0, 0xcc, 0x0, 0xc6, 0x80, 0x17, 0x80, 0x0, 0x7f, 0xff, 0x0, 0xf, 0xd, 0xdb, 0x80, 0x1, 0xd6, 0x5, 0x7f, 0xff, 0x20, 0xff, 0xff, 0xc9, 0x0, 0x89, 0x80, 0x9a, 0x0, 0x7f, 0xad, 0xff, 0x0, 0x1, 0x7f, 0x1, 0xb2, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0xff, 0x3, 0x7f, 0x0, 0x1, 0xff, 0x8e, 0xff, 0xf5, 0xe, 0x80, 0x3, 0x7f, 0x3, 0xfb, 0x2, 0x80, 0xff, 0x2, 0x80, 0x80, 0x0, 0xc8, 0x7f, 0x7f, 0x4, 0x2, 0x7f, 0x88, 0x2, 0x2, 0x80, 0x0, 0x17, 0x80, 0x7f, 0x0, 0x7f, 0xf6, 0x7, 0x0, 0x80, 0xff, 0xff, 0xff, 0x7f, 0x0, 0x1, 0xff, 0x2, 0x0, 0x86, 0x7f, 0xa, 0xc2, 0x80, 0xef, 0x97, 0xc3, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0xe8, 0x0, 0x0, 0x7f, 0x81, 0x87, 0xff, 0xff, 0xd, 0xe1, 0xe, 0x80, 0x0, 0x0, 0x22, 0x1, 0x20, 0xa, 0x80, 0x80, 0x80, 0x8, 0x1b, 0x14, 0x4, 0xff, 0xff, 0x17, 0xf5, 0x1f, 0x80, 0x0, 0x80, 0xc9, 0x7f, 0x0, 0x3, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @VFMADD.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffecd4
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xcab9, 0xe48f, 0xdaf1, 0xede1, 0x3fa1, 0x8a51, 0x65d1, 0x8ef0
	.org 128
	.hword 0xa999, 0x14ec, 0x1cb, 0x3270, 0x7ad5, 0x9cf9, 0xe9b7, 0x7ad2

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xc, 0x8, 0x80, 0x7f, 0x80, 0x7f, 0xff, 0xb, 0x1, 0x80, 0x4, 0x80, 0xff, 0x8f, 0x7f, 0x8c, 0x2, 0x80, 0xa1, 0x0, 0x80, 0x2b, 0xa, 0xc2, 0x80, 0x1, 0x1a, 0xab, 0xff, 0xff, 0x80, 0x0, 0x7f, 0xeb, 0x7f, 0xcb, 0xa, 0xe8, 0xaf, 0x1, 0x7f, 0x9b, 0x0, 0x1, 0x2, 0x7f, 0x0, 0xff, 0xdd, 0xf5, 0x80, 0x7, 0x30, 0x9c, 0x3, 0x2f, 0xc8, 0x0, 0x0, 0x1, 0x0, 0x4, 0x0, 0xae, 0x0, 0xf4, 0xd8, 0x87, 0x0, 0x0, 0xea, 0x80, 0x0, 0xbd, 0x80, 0xc8, 0x2, 0xb, 0xdb, 0x0, 0x2, 0x0, 0x1, 0xe3, 0x80, 0x3, 0x0, 0x90, 0xd2, 0x0, 0x4, 0x7f, 0x38, 0x2, 0x0, 0x2, 0x80, 0x89, 0x3, 0xff, 0x0, 0x9e, 0x80, 0x80, 0x12, 0xff, 0x14, 0x0, 0xb, 0x7f, 0x2, 0x87, 0x0, 0x0, 0xc3, 0x80, 0x1e, 0x7f, 0x0, 0xdc, 0xe6, 0x2, 0x9d, 0x0, 0x7f, 0x2a, 0x0
	.org 1024
	.byte 0x80, 0xe3, 0xe8, 0x0, 0xff, 0x80, 0x80, 0xff, 0x1, 0x0, 0xca, 0xff, 0x80, 0xff, 0xe4, 0x0, 0xaf, 0x0, 0x29, 0xe2, 0x0, 0xff, 0x80, 0x7f, 0xee, 0x7f, 0xff, 0xb4, 0xff, 0x1, 0x0, 0x3, 0xff, 0xff, 0x80, 0xff, 0xff, 0xa5, 0xff, 0xf2, 0x80, 0x80, 0xff, 0x7f, 0xf4, 0x80, 0x0, 0x0, 0x95, 0xff, 0xc8, 0xef, 0x7f, 0x0, 0xb9, 0x17, 0x7f, 0xcd, 0xf3, 0xff, 0xe9, 0xb1, 0x7f, 0xd8, 0x80, 0x80, 0x80, 0x1, 0x17, 0xff, 0xff, 0xa5, 0x3, 0x9d, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0x8d, 0x7f, 0x0, 0x3, 0x2, 0x9, 0x80, 0xff, 0x80, 0xf5, 0x15, 0x0, 0x7f, 0x80, 0x7f, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0x9e, 0x83, 0x2d, 0x0, 0x7f, 0x80, 0x0, 0x0, 0x0, 0xff, 0x1, 0x80, 0xb1, 0xd, 0x80, 0x0, 0x1, 0x7f, 0xcf, 0x7f, 0x6, 0x80, 0x0, 0x6, 0xff, 0xf6, 0x6, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xff2937c643e10, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmacc.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xbad0c5f1, 0x6623, 0x9a4b9662
	.org 128
	.word 0xffffffff, 0x26, 0x507b7, 0x1b9798

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xaf24, 0x5893, 0xec7, 0xaa18, 0x6db9, 0x11cc, 0xadb, 0x41a3, 0xdf8b, 0x537e, 0xa71c, 0x5111, 0xf595, 0x57ec, 0x22f3, 0x95a5, 0xf41f, 0xa074, 0xed28, 0x5a5d, 0x9487, 0xf7c4, 0x5e04, 0xd716, 0xc5dd, 0x1302, 0x8e59, 0xaa80, 0xab5, 0xfb00, 0x2836, 0xce77, 0x5bac, 0xd80a, 0x8b2a, 0x4674, 0x62d2, 0xe5b, 0xf962, 0xfaf0, 0xb14d, 0x3309, 0x1cef, 0xc6d9, 0xe2c9, 0xbe22, 0x1815, 0x6ffe, 0xdd70, 0x2f8b, 0xc053, 0x9f9c, 0xcd57, 0x80ca, 0xbbfe, 0x4c4d, 0xb0d, 0x162, 0x9cdd, 0xe081, 0x6b64, 0x2565, 0x2242, 0x316d, 0x3c98, 0x3e11, 0x1dec, 0x9241, 0x54, 0x5290, 0x2597, 0x472e, 0x1670, 0x4e54, 0x5b0, 0x2a9f, 0xfb8d, 0xa1c8, 0x2ab3, 0x8e5f, 0xca3e, 0x2f4, 0x5a35, 0x50b3, 0xbcc0, 0x8614, 0x1be2, 0x656d, 0x4992, 0x6da1, 0x81cb, 0x4131, 0x32bf, 0x111c, 0xe7f9, 0x3418, 0xa59b, 0x457b, 0xb9b3, 0x78c4, 0xb202, 0xea45, 0xb8e8, 0x4347, 0x28ca, 0xdf26, 0xc42a, 0x50a7, 0x1ede, 0xecff, 0xf94, 0x914c, 0xabb5, 0x6485, 0xac47, 0x9c78, 0xbe82, 0x67cc, 0x2378, 0x1848, 0x5930, 0x6944, 0x3024, 0x533d, 0xda48, 0x6467, 0x959b, 0x9b71
	.org 2048
	.hword 0x5e15, 0xc29e, 0x3b55, 0x356e, 0xf492, 0x8554, 0x1e0a, 0x2df4, 0x609b, 0x77e4, 0x54f7, 0x275d, 0x69ed, 0xf14e, 0x8c7c, 0x2971, 0x80a4, 0x3c73, 0xaca9, 0xbcf2, 0x93e, 0xd9dc, 0x6257, 0x8f8e, 0x4b8d, 0x62c0, 0xaf83, 0x9c99, 0x8f96, 0x985e, 0x2416, 0x3097, 0xeab6, 0xe77b, 0x421e, 0x45a0, 0x731b, 0xd5, 0xe726, 0xf432, 0x1aa1, 0xb8ad, 0x2f6f, 0x7976, 0xc816, 0x89a, 0x8989, 0xd6f0, 0x343e, 0x421a, 0x2e2a, 0xaf6e, 0x92a9, 0xbef0, 0x53bf, 0x619b, 0xc2f1, 0xf11d, 0x5873, 0x77de, 0x5955, 0x4fb, 0x27ec, 0x5ff1, 0x7947, 0x92be, 0x967c, 0xb0de, 0x878d, 0x7954, 0x68a2, 0x9dac, 0x78ad, 0x85c6, 0x50c8, 0x62db, 0xc06a, 0xab66, 0x3886, 0xc56a, 0x5c45, 0xce65, 0xbc62, 0x75c3, 0xd1a1, 0xa1f4, 0xc4cf, 0x71f5, 0xf3ed, 0x813c, 0x66e4, 0xc93a, 0xb424, 0xf88f, 0x2317, 0x7b70, 0xa898, 0xe59c, 0x88e3, 0x9c8d, 0x454, 0xd911, 0x3543, 0xf4b, 0x3fd3, 0xfacd, 0xd05, 0x4420, 0x77a3, 0xa665, 0x535, 0xa216, 0xcdd, 0x8030, 0x14e, 0x842f, 0x452f, 0x5838, 0x7436, 0xc259, 0xb31e, 0xf56c, 0xf64c, 0x150, 0xb349, 0x940c, 0xf631, 0x62dc
;#init_memory @vreg_inits_1_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vfmsac.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x780e, 0xe4fa, 0xa9ae, 0x51d9, 0x4600, 0x62e3, 0x5a89, 0x5af4, 0xec60, 0x2ab6, 0xb304, 0xb4bf, 0x9bac, 0xf213, 0x3602, 0xa277, 0xc7b3, 0x7176, 0x3296, 0x6b5e, 0xb59e, 0x747, 0x1e70, 0xdc94, 0xa25b, 0x90f9, 0x753f, 0xc027, 0xa5da, 0xf92e, 0xf936, 0xa1b4, 0x5f48, 0x4868, 0xdeb6, 0x9c71, 0xaca3, 0xf440, 0x3325, 0x6ee5, 0x2961, 0xaa33, 0xb98e, 0xd5b4, 0x627, 0x804e, 0xa0e8, 0xf303, 0x7b8f, 0x242c, 0x9172, 0x5f38, 0x602d, 0xcbfe, 0x915f, 0x14af, 0xb573, 0x4bc5, 0xf28e, 0x1c3b, 0x6b6a, 0x61eb, 0xbaca, 0x95c6, 0x7a8a, 0x5ed0, 0x3dc2, 0xeef3, 0x68de, 0xd217, 0xe1f2, 0x19a6, 0xaac4, 0x8671, 0xa23d, 0x5396, 0x59cb, 0x3bc3, 0x2864, 0x269c, 0xf225, 0xce9e, 0xc40b, 0x1750, 0x2e83, 0x6c7c, 0x21e5, 0x1ec5, 0xd6fa, 0x4dd8, 0xcaa4, 0xc70f, 0x66e5, 0x822, 0xd7f2, 0x640f, 0xc3f8, 0xb769, 0x823, 0x66d5, 0x9184, 0xabc6, 0xdbb, 0x1a54, 0xaaf7, 0x93b4, 0x6778, 0x5d9b, 0xa31, 0x7150, 0x5d23, 0xf2b6, 0xd30b, 0xff1, 0x467, 0x871f, 0x82bd, 0x1642, 0x79f9, 0x2248, 0x9b1e, 0xaada, 0x714b, 0x3c1c, 0xf38f, 0xdfbd, 0x5225, 0x9f58

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xc8fce8d0cbcbbf49, 0xee6e22fb3cfc079d, 0x60cf1b2b99dffee0, 0x1307ad1908548528, 0x4e328e70db40f0, 0xdec6101d4b7f68c1, 0x2921642603371b73, 0x17ec3343de86008b, 0x1b50da7ab19e1c6c, 0xb151c819d37adb7, 0x4b3fc09af9ff245b, 0x1e4d90a81adf621, 0x9398e5f19fc7b4e6, 0x7a2672fee63aaaa6, 0x43ea6740df096e0f, 0x6a1325bb5a79bbd0
	.org 1024
	.dword 0x1ddc3b9258ceb0d3, 0x75caa04467b63b32, 0xb247c47f8c596151, 0xaa7e496fea495666, 0xf3e656c6de818a37, 0xe347cfded7c482a, 0x50752b6c4b93e97, 0x91fd491b0677b207, 0x782c890fc3815029, 0xf650ea7534cbba46, 0x6eddc16786459df4, 0x6bce2a0c084ac8cd, 0xe5ad580748f94de, 0xd6eb8b8687636f98, 0x5179c9a7e2b201e5, 0x5893e5d42e878a94

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf02e, 0x77ba, 0xdff3, 0x1eb2, 0x735e, 0x61b3, 0x98d0, 0x70ff, 0xe910, 0xa91b, 0x67a6, 0xac25, 0xe70b, 0x9a52, 0xa6ba, 0xe10f
	.org 256
	.hword 0x9f07, 0x174d, 0xdcbb, 0x43d4, 0x7686, 0x3780, 0xf09c, 0xf250, 0x5115, 0x8a65, 0xe94d, 0x52d0, 0x9a4e, 0xaa67, 0x49cf, 0x15d

;#init_memory @vreg_inits_0_vand.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xd, 0x0, 0x86e1, 0xbc, 0x8000, 0x1709, 0x0, 0xffff, 0x0, 0xeee7, 0xffff, 0x7fff, 0xffff, 0xff93, 0x0, 0xdad2, 0x8000, 0x0, 0xe705, 0xffff, 0x7fff, 0xffff, 0x0, 0x7fff, 0x0, 0xffff, 0x9, 0x6, 0x0, 0x841a, 0x7fff, 0x8000, 0x1, 0x9c05, 0xffff, 0x8826, 0x7, 0xffff, 0x0, 0x7fff, 0xffff, 0x7fff, 0x11d, 0x7fff, 0x0, 0xdc06, 0x9454, 0xffff, 0xd43, 0xa4fc, 0x584, 0x0, 0xfb64, 0x0, 0xd935, 0xc8d4, 0xc109, 0x0, 0x0, 0x5e3, 0x8000, 0xffff, 0x0
	.org 1024
	.hword 0xfac4, 0xffff, 0xffff, 0xf3cc, 0x7fff, 0x7fff, 0x10, 0x142, 0x7fff, 0x7fff, 0xdfb4, 0xffff, 0xffff, 0x0, 0x1a3, 0x7fff, 0xffff, 0x81d1, 0x0, 0x6, 0x9901, 0xffff, 0xc, 0x0, 0xbdd8, 0x7fff, 0x6, 0x0, 0x910c, 0x86a2, 0xe4db, 0xffff, 0x7fff, 0xc954, 0x7fff, 0xffff, 0xffff, 0x31, 0xffff, 0x8000, 0x7fff, 0x1, 0x0, 0x0, 0x0, 0xffff, 0x33d, 0x7fff, 0xffff, 0x111, 0x4, 0x0, 0x815d, 0x8000, 0x126, 0x83, 0x3f9, 0x8000, 0x0, 0xd79e, 0x0, 0x846c, 0xdddf, 0x7fff
	.org 2048
	.hword 0x0, 0xc48b, 0x80cb, 0x7fff, 0x7fff, 0x7fff, 0xa64, 0x88a8, 0x7fff, 0x7fff, 0x7fff, 0x86, 0xd6dc, 0x2, 0x0, 0xffff, 0x7fff, 0x0, 0x0, 0x7fff, 0x7fff, 0x0, 0x8000, 0x614, 0xffff, 0x8000, 0xc02f, 0xf147, 0x3c5, 0x390, 0x0, 0x9590, 0xae84, 0x1b, 0x7fff, 0x8f, 0x6, 0xa965, 0xffff, 0xffff, 0x0, 0xffff, 0x0, 0x7fff, 0x8000, 0xc2be, 0x8000, 0xadce, 0xffff, 0xc9d8, 0xae8f, 0xaca5, 0xf1a, 0x7fff, 0x7fff, 0xefa4, 0xffff, 0x0, 0x7fff, 0xa555, 0x7fff, 0xffff, 0x10, 0xff

;#init_memory @vreg_inits_0_vand.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xde640970f6e74370, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x3e515, 0xf04b4928, 0xfd91dd73
	.org 128
	.word 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff
	.org 256
	.word 0x0, 0x385ea0, 0xffffffff, 0xd5f0915b

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x153, 0xffffffffffffffff, 0x8000000000000000, 0xbd75b22a9a4c0086

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xf, 0xfe, 0x3, 0xa3, 0x0, 0x0, 0xff, 0xfc, 0x80, 0xcd, 0xc0, 0xff, 0x2, 0x7f, 0xbd, 0x7f, 0x1, 0xfd, 0x7f, 0xc5, 0x99, 0xc, 0x0, 0x6, 0x8a, 0x80, 0x80, 0xff, 0x80, 0x9, 0x0, 0xca, 0x81, 0x89, 0xff, 0xe7, 0xff, 0xe, 0xb3, 0xf8, 0x9e, 0x7f, 0xff, 0x0, 0xff, 0x1, 0x8, 0x0, 0x7f, 0x6, 0x0, 0x7f, 0xff, 0x7f, 0x7f, 0x7f, 0x9c, 0xd1, 0x0, 0xff, 0x8b, 0x4, 0x80, 0x7f
	.org 512
	.byte 0x4, 0x7, 0x1, 0x0, 0x15, 0x3, 0xaa, 0xec, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0xeb, 0x7f, 0xff, 0xa4, 0x1a, 0x7f, 0x7f, 0x1d, 0x0, 0xc, 0x1, 0xa3, 0x0, 0x1, 0x7f, 0x97, 0x7f, 0x7f, 0xee, 0x0, 0x0, 0xff, 0xff, 0x7f, 0x1, 0x0, 0xe, 0x80, 0x0, 0x7f, 0x1, 0xff, 0x0, 0xff, 0x80, 0x95, 0x7, 0x1, 0x2, 0xfa, 0x8b, 0x0, 0x0, 0x7f, 0xff, 0x0, 0x80, 0x96, 0x1, 0x80, 0xa0

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulh.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0xff, 0xff, 0x00, 0xff, 0x00, 0x00, 0xff, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0xff, 0xff, 0x00, 0xff, 0x00, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0xff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJX.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff64b
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x59a2, 0x4281, 0x10b9, 0xa583, 0x9494, 0xc589, 0xc9a6, 0xfaf7, 0x1f07, 0x3241, 0xe9fa, 0xdb06, 0xe317, 0xa9dd, 0xcc7f, 0x3b36, 0x9e6f, 0x59f5, 0x7990, 0xa72d, 0x5b41, 0x2894, 0x9d3a, 0xa2a7, 0xf16f, 0x124e, 0x8fbb, 0xf796, 0x5245, 0x5511, 0xd92b, 0x33b0

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xc766c7bf, 0x366772a7, 0xdddd500, 0xf753992a, 0x63075d35, 0x7e947c15, 0xa47389e6, 0xc2566326, 0x56c607ca, 0x657a718e, 0xf5188532, 0x12a034d7, 0x39021696, 0xcada0fa6, 0x92c578ac, 0xabf66dc7, 0x8a2c832c, 0x260028e6, 0xaf54d891, 0x6520a6d3, 0xcf22ab5e, 0xe2c65715, 0x1ab6020, 0x3b42dab5, 0x49121f72, 0x16cd4d78, 0x306e5aff, 0x1aabe41c, 0xec668c3c, 0x29418b2b, 0x3fa6af11, 0x42f3c906
	.org 1024
	.word 0x93d4a76d, 0xb9e7fe91, 0x67a10c92, 0x3541899d, 0xe13870c3, 0x767be9b2, 0xcd48f89c, 0x31b75cd0, 0x3d40dcc7, 0xccadcbec, 0x124526b5, 0x371f57ef, 0x25f67e54, 0x252143dd, 0x4cb90f48, 0x8e03b04d, 0xa54e7bc4, 0xb97452b3, 0x6b482176, 0xa52bdea4, 0x80897b0, 0x782f44f8, 0x398e8265, 0x23e6cd23, 0xcb6dac6e, 0x1ef27f1, 0x40901ff, 0x1cd8a311, 0xd009c6f1, 0x543416f1, 0xebcd8df0, 0xc92236e7
	.org 2048
	.word 0x249af63b, 0x41d2137a, 0x9cb8126a, 0x99ff87a2, 0x9dc2025d, 0x556d7826, 0xaf64a265, 0x3c8a76dc, 0x9ae7604f, 0xad211457, 0x8bf10bfa, 0xe7044d15, 0x39d054e1, 0xfa924dbe, 0x4da3dbcb, 0x75929a0a, 0xbbb7e6e, 0xdcd25b18, 0x2fc2dbea, 0xa4ddbb30, 0x1ae4075, 0xb2f45d26, 0x526f6fe6, 0xc7cdd853, 0x8582040f, 0x8b8f3940, 0x12318843, 0xed2860e2, 0xa8ff11e0, 0x5890164f, 0x6d4cc20e, 0x3850cc03

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0xb9a716d7, 0x3, 0x18c893, 0x9d979154, 0x7fffffff, 0x9d4a4950, 0x7fffffff, 0xe1e53ca6, 0x7fffffff, 0xee6d6d66, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0xa28c9e4a, 0xffffffff, 0xffffffff, 0x968e00c5, 0x10eba8a3, 0x211c, 0x7fffffff, 0x80000000, 0x190, 0x8747e643, 0xa318d560, 0x16699d3, 0xffffffff, 0x7fffffff, 0x344141, 0xe2c224e1, 0xc07, 0x0, 0xffffffff, 0xee88695c, 0x0, 0x182f, 0x80000000, 0xffffffff, 0xa0a9be1e, 0x580, 0x80000000, 0xb7efed10, 0xbb3b5bf5, 0x7fffffff, 0x8877020b, 0x2, 0x48ef, 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x3ad, 0xc72b0719, 0x2e2, 0xd7828625, 0x193516, 0x0, 0x303, 0x610b, 0xa8785, 0x80000000, 0x7fffffff
	.org 2048
	.word 0x7fffffff, 0xffffffff, 0xb73b3bd9, 0x80000000, 0x7fffffff, 0x7, 0x0, 0x2, 0x0, 0x0, 0x7fffffff, 0x1, 0x80000000, 0xffffffff, 0x0, 0x0, 0x80000000, 0x353b47, 0x80000000, 0x80000000, 0x0, 0x0, 0xde27f985, 0x0, 0x0, 0xffffffff, 0xeafb40a2, 0xffffffff, 0xfa5b221f, 0xa9, 0x0, 0xf1bbea54, 0xffffffff, 0xdf89, 0x6a00eb5, 0x7491, 0xd7568630, 0x0, 0x9a3f3ee9, 0x80000000, 0x3b538, 0x80000000, 0x1e, 0x7fffffff, 0x90a649e6, 0x92fa03f2, 0x0, 0xffffffff, 0x80000000, 0x0, 0xe3d14137, 0xe077cd54, 0xa2, 0x95d27f82, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x1, 0x49a0e4, 0x80000000, 0x0, 0xf5025e80, 0xb193fcff, 0x7fffffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x8000000000000000, 0xfd32a9ad268bf8ce

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x6a526f66, 0x63adec70, 0xc6974a87, 0xbee8a564, 0x75b4eedc, 0xa3842bc2, 0xa59e136a, 0x3b8c0366, 0x33e14e2f, 0x5d27e4d4, 0xd03ac69b, 0xd02b31ac, 0xe7aac052, 0x9dc23921, 0xf65cd264, 0x8932c347, 0x50aefb74, 0x257e52ec, 0xaece4935, 0xe54ceaca, 0xc6a42f04, 0xe151867b, 0xd16e26fa, 0x4bcbf068, 0x2b1d88fb, 0x2941df3a, 0xc402190a, 0x76d42385, 0x43b2140d, 0xc6a64767, 0x867e4675, 0xb05f70ca
	.org 1024
	.word 0x650281fd, 0xe93502f7, 0x23a8134a, 0xf31f899c, 0xa90322f5, 0x50b2b5cf, 0x77a15e9b, 0x41e8f086, 0x8f7b7e9a, 0x718967f6, 0x144bd4f4, 0xc9e9a1da, 0xb2bd09ab, 0x67585811, 0x943f3ba4, 0x91ad0d, 0xf1f5208, 0xda259781, 0xde6751c8, 0xbc1e7a53, 0xa7358dbb, 0xd4627f06, 0x6a3e5c35, 0xb73837e1, 0xc9a42540, 0x7be35d6b, 0x69647085, 0xaf077f20, 0xc048f2ce, 0xac9786ef, 0xb68e615a, 0xd3f9876d
	.org 2048
	.word 0x9a0d90cd, 0xd955c6ad, 0xaa62532e, 0xe09b390c, 0x1f671c65, 0x6cb4c06c, 0xf64ed250, 0x34290477, 0xef10abeb, 0xd6975c8c, 0x2a42911c, 0xa081db72, 0x29d7de8, 0xf65bbc7d, 0xd777dd2c, 0x95418cc3, 0x283b6081, 0x842150e0, 0x29186a3f, 0x1aee4187, 0x6b1395df, 0x51936557, 0x29cc9d2, 0x7a807e2b, 0xc16a84df, 0x50fb76a9, 0x3ddd67c6, 0xa78b173, 0xd47be928, 0x85c1ff00, 0xd6f6dd3a, 0x93c2b7ff

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1a, 0x80, 0x80, 0x0, 0x7f, 0x0, 0x7f, 0xc7, 0x89, 0x7f, 0x80, 0xbc, 0x7f, 0x0, 0xc6, 0xcf, 0x0, 0x0, 0x7f, 0xff, 0x0, 0xee, 0x0, 0xff, 0xb, 0xff, 0xd, 0x80, 0xc1, 0xc3, 0x80, 0x3a, 0xcf, 0xff, 0xaf, 0x7f, 0x7f, 0x7f, 0xd0, 0x80, 0xa, 0x0, 0x80, 0x0, 0x3, 0x7f, 0x0, 0x8, 0x6, 0x2, 0x7f, 0x80, 0x19, 0x4, 0xfa, 0xc, 0xa9, 0x80, 0x81, 0x7f, 0xd, 0x80, 0x7f, 0xff
	.org 512
	.byte 0xff, 0x2, 0xff, 0x3, 0xdb, 0xff, 0xff, 0x7f, 0xf1, 0x80, 0x80, 0xff, 0xff, 0x90, 0x7f, 0x7f, 0x80, 0xf, 0x80, 0xab, 0x7f, 0x0, 0x2, 0xec, 0xcf, 0x80, 0x13, 0x1, 0x0, 0xcb, 0xb6, 0xb7, 0x80, 0xe, 0x0, 0x80, 0xff, 0x4, 0xc, 0x8d, 0xff, 0x7f, 0xc7, 0x9f, 0x0, 0x1, 0xff, 0x12, 0x7f, 0xff, 0xff, 0x3, 0xc5, 0x80, 0x3e, 0x0, 0xca, 0x92, 0x92, 0x7f, 0x3, 0xff, 0x2, 0xff
	.org 1024
	.byte 0xc4, 0x80, 0xff, 0x80, 0x7f, 0x80, 0x0, 0xbb, 0x0, 0x0, 0x80, 0x0, 0xf, 0x80, 0x0, 0xff, 0xc, 0xf5, 0x7f, 0xfc, 0x1, 0x0, 0xa0, 0xd7, 0x0, 0x7f, 0xc1, 0xff, 0x0, 0x2, 0x80, 0xa8, 0xf1, 0xcf, 0x9b, 0x7f, 0xff, 0x0, 0x2c, 0xc1, 0x7f, 0x0, 0xff, 0x1, 0xe3, 0xfc, 0xb6, 0x7f, 0x8a, 0xa2, 0x0, 0x27, 0x0, 0xf9, 0x80, 0x3f, 0x7f, 0x6, 0xf1, 0x80, 0x0, 0x2, 0x7f, 0xd3

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vv_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x88, 0x00, 0x00, 0x80, 0x00, 0x0f, 0x80, 0x00, 0xff, 0x0c, 0xf5, 0x7f, 0xfc, 0x01, 0x00, 0xa0, 0xd7, 0x00, 0x7f, 0xc1, 0xff, 0x00, 0x02, 0x80, 0xa8
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x8dd42997, 0x90990472, 0xc7184362, 0x5d7c16ff
	.org 128
	.word 0x919eaa85, 0xa6616d2c, 0xb43742c4, 0xeb60dba3

;#init_memory @VFMV.V.F_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8411
;#init_memory @VFMUL.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff06cd6572
;#init_memory @vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xbdae94d0, 0xd5ffecd0, 0xdc98b330, 0x6d022608

;#init_memory @VFMACC.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0310
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xddd1, 0xaed0, 0x7b5c, 0x6ae5, 0xdb5c, 0x80a3, 0xf993, 0xca70, 0xc542, 0x69a7, 0xc1c6, 0xec47, 0xddcf, 0x71c0, 0x7bb3, 0xde75, 0x4517, 0xe5e5, 0x7976, 0xbb6a, 0x712c, 0xb3ee, 0x894b, 0xf99d, 0xa475, 0x2d4c, 0xe5d9, 0x66d, 0xa92c, 0x9327, 0xee04, 0xa6bd, 0xe3fe, 0x4fb2, 0x55a, 0xa4ab, 0xde5f, 0x64e1, 0x983c, 0x2408, 0x8cd7, 0xc48, 0xcde, 0x8737, 0x40b7, 0xddc1, 0xf606, 0x8818, 0x85b9, 0xd63a, 0x95e0, 0xf7e9, 0x86ca, 0x4ae8, 0xb4bc, 0x8802, 0x4ae8, 0x552f, 0x8e1b, 0x451b, 0xcbb7, 0x4eaf, 0x4f05, 0x2120
	.org 1024
	.hword 0xf9ea, 0x661c, 0xa549, 0xa36d, 0x3393, 0x544, 0xfb09, 0x4ed3, 0xd2c9, 0xcf0a, 0xc08a, 0xec00, 0x3155, 0xf95e, 0x27a3, 0xb581, 0xc8f4, 0xd25f, 0xd562, 0xc017, 0xda43, 0xd674, 0xd3bb, 0xb7da, 0x14e, 0xf3ca, 0x2bf8, 0x164, 0x5638, 0xa3c0, 0xf112, 0x9e64, 0x863c, 0x6ac9, 0xba6b, 0x7921, 0x4e4b, 0xa618, 0xfa42, 0x8e25, 0x60c2, 0x8a12, 0x6d10, 0xdead, 0x110, 0x5ea7, 0x9cbf, 0x32d6, 0xcfec, 0x40c0, 0xd4a6, 0x1ac7, 0x92b2, 0x44c0, 0x623d, 0x1a08, 0x3871, 0x6df0, 0xb169, 0x3381, 0xbfbb, 0xa67f, 0xe6fe, 0xb27b

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x7f, 0xff
	.org 32
	.byte 0x7f, 0x80, 0xb3, 0x1
	.org 64
	.byte 0xc0, 0x86, 0x8b, 0x84

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x0, 0x2f87a023981ae0

;#init_memory @vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xbb41, 0xe20d, 0x421d, 0x37ed, 0x45d1, 0x40d0, 0x6f7b, 0x866f, 0xa38d, 0xdc8c, 0x991a, 0xb22e, 0x2748, 0xb3, 0xe01f, 0xe753
	.org 256
	.hword 0xe78d, 0x6c76, 0xd79d, 0x69f, 0x2991, 0x2e76, 0x16df, 0x1b56, 0x1822, 0xabb9, 0x558a, 0x7821, 0x12bc, 0xbecd, 0x1fb4, 0x159e

;#init_memory @vreg_inits_0_vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x1, 0x7fff, 0x7fff, 0x8000, 0x2, 0x3, 0x9a9, 0x8000, 0xf2, 0x0, 0xafcc, 0x8000, 0x3, 0xa161, 0x5, 0x3a5d, 0xffff, 0x8000, 0x850e, 0xffff, 0x8000, 0x7fff, 0x1b, 0x9ce5, 0x7fff, 0x7fff, 0x9f6c, 0x1, 0xb35b, 0x7fff, 0x8000
	.org 512
	.hword 0x7fff, 0x5b2, 0x417, 0xeede, 0x0, 0x9828, 0x983e, 0x8000, 0xffff, 0xfaa0, 0xe561, 0x0, 0x0, 0x9e, 0xffff, 0x0, 0x7fff, 0xffff, 0xb79e, 0xffff, 0x8000, 0x0, 0x0, 0x9e35, 0x7fff, 0x0, 0x7fff, 0x0, 0x8000, 0x3, 0x0, 0xffff
	.org 1024
	.hword 0x0, 0x7fff, 0xea8d, 0x6b3, 0x8000, 0xc2a6, 0x0, 0xb877, 0x7fff, 0x9551, 0x87d9, 0x3811, 0xcb, 0xfab4, 0x8000, 0xb07c, 0x0, 0xffff, 0x3013, 0x375, 0x0, 0x0, 0x0, 0xa922, 0x0, 0x7fff, 0x8000, 0x8dbd, 0x7fff, 0x7fff, 0x0, 0xf558

;#init_memory @vreg_inits_0_vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x5, 0xc4eb7fef6d0eec17, 0xcb9aba74ea411614, 0xb044a9345d0fe

;#init_memory @vreg_inits_0_vminu.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xf9, 0x0, 0x7f, 0xa7, 0x0, 0xff, 0xc5, 0xa3, 0xff, 0x0, 0xff, 0xcd, 0xff, 0xb3, 0x2, 0x0
	.org 128
	.byte 0xd2, 0xab, 0x3, 0x34, 0x9, 0x0, 0x5, 0x0, 0x10, 0xff, 0x2, 0x7, 0x0, 0x80, 0xd8, 0xc9
	.org 256
	.byte 0x80, 0xff, 0xbc, 0x0, 0xed, 0x7f, 0x80, 0xb9, 0xa2, 0xb9, 0x0, 0xe, 0x80, 0x1, 0xe0, 0x7f

;#init_memory @vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x1c, 0x9701, 0x5, 0x0, 0xa356, 0x8000, 0xffff
	.org 128
	.hword 0x116f, 0x8000, 0x89, 0x0, 0x8c61, 0x8000, 0xf6e9, 0xe

;#init_memory @vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8554df7296571c60, 0x8000000000000000, 0xffffffffffffffff, 0x85255e941549fd6a

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xe0fc7c48a2773716, 0xaea5bb5daa73581b, 0xfceffe490e1c62e9, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xa8aeaeb7a9b3d6e6, 0xd2, 0xf3a74959d0da23e8, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xc4894ffc218a76d0, 0x8000000000000000, 0x8919152c70d9c3be, 0x8000000000000000, 0x0, 0x8000000000000000, 0x8f36, 0x49e9ba4288c50, 0x2acf78c3f55b62, 0xc
	.org 2048
	.dword 0xcc6bbb6504a25d9d, 0x7fffffffffffffff, 0x0, 0x17a6e7f8d45f8a37, 0x0, 0xc31de0c98b5eb9ea, 0xb60016da1a7175fa, 0xffffffffffffffff, 0x0, 0x89904cc6a45, 0x0, 0xd59ad9a207a83549, 0xde450a0d0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xb55b4a446f72458a, 0x80569c4b05c2, 0x9f6f5967946fcf77, 0x7fffffffffffffff, 0x5f3e5338438c7, 0x8000000000000000, 0x0, 0x0, 0x8000000000000000, 0xca5861fc82066592, 0x7fffffffffffffff, 0xa856c2dec37175dc, 0xc2281b9e457458a1, 0x331b, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vi_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xcc6bbb650fdfdfff, 0x7fffffffffffffff, 0x0000000000000000, 0x17a6e7f8d45f8a37, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x1, 0x7fff, 0x0, 0xd, 0x8000, 0x67, 0xe5b2, 0x2, 0xde93, 0xa3a5, 0x8000, 0x0, 0xcfaa, 0x6
	.org 256
	.hword 0xe0b, 0xa8, 0x6d, 0x0, 0x82d1, 0x7fff, 0xab, 0xa905, 0x0, 0x10, 0x0, 0x0, 0x17, 0xd1ae, 0x0, 0xe0b3
	.org 512
	.hword 0xd272, 0x0, 0x0, 0xff, 0x27, 0x9, 0x8000, 0x8000, 0x0, 0xffff, 0x86f0, 0x2, 0x8154, 0x1, 0x1b65, 0x7fff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb00b555, 0x7343142a, 0x1b656, 0x8000000000000000

;#init_memory @vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xb155, 0xff, 0x9c84, 0xedd9, 0xffff, 0x278, 0xffff, 0x89fe, 0x8000, 0x8000, 0xffff, 0x7fff, 0xffff, 0x998b, 0x7fff, 0x85, 0x8000, 0xde9a, 0xb2da, 0x8000, 0xedbc, 0x3664, 0xef71, 0x0, 0xb2e, 0x8000, 0xb74a, 0x1c, 0x0, 0x1, 0x604, 0xb, 0x25, 0x5, 0x94, 0x0, 0x7fff, 0x8000, 0x5, 0x8dca, 0xbaad, 0xbd06, 0x7fff, 0x1, 0x8, 0x3, 0x0, 0x0, 0xd40d, 0xcfdb, 0x8000, 0x7fff, 0x7fff, 0x2cb, 0xe6eb, 0x0, 0x7fff, 0x0, 0x9b47, 0x8000, 0xffff, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0xfde82336, 0x80000000, 0xe1786977, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x3237e8de, 0xc1e01c, 0xb3b58972, 0x1b, 0x80000000, 0x3b85, 0x31c52b0, 0x0, 0xa57829d9, 0x1fb, 0x1e76e9, 0x7fffffff, 0xffffffff, 0x0, 0x6a0, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0x28, 0x7fffffff, 0x96fb71dc
	.org 1024
	.word 0x7fffffff, 0x8aba89, 0x91, 0xf17, 0x7fffffff, 0xf202313a, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0x0, 0xef6b9a73, 0xc6aca3a1, 0x80000000, 0xbccad789, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x9f9dff5f, 0x189c3b, 0x80000000, 0x7fffffff, 0xea20cd49, 0x80000000, 0xec6cc3f0, 0xe5665, 0x91f58bb4, 0xffffffff, 0xf800acca

;#init_memory @vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xeb14702b4137e185, 0x1ea6ef0a, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf379, 0x8000, 0x12, 0x0, 0x3, 0x7fff, 0xd9f7, 0x7fff, 0xfe6c, 0xfaa8, 0x0, 0x5, 0x850d, 0x0, 0x2, 0x0, 0x7fff, 0xfd, 0x7fff, 0x0, 0x0, 0xd9fa, 0x7fff, 0xfeaa, 0xffb4, 0x0, 0x0, 0xffff, 0x0, 0x7, 0xffff, 0xa2f9
	.org 512
	.hword 0x7fff, 0x1, 0x2e2, 0xb498, 0x3f, 0x0, 0x12, 0xffff, 0x89f8, 0x0, 0xd8e2, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x3e, 0xeaaa, 0x36b1, 0xffff, 0xe, 0xffff, 0x53d, 0x0, 0x7fff, 0x8000, 0x13, 0xbb8b, 0xb2d7, 0xfe0e, 0x0, 0x9628

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x11d154, 0x7fffffffffffffff, 0x9cee5168c8da74fd, 0x2c

;#init_memory @vreg_inits_0_vadd.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x5, 0x9162678d, 0x0, 0xe54d106f, 0x1f965, 0xffffffff, 0x7fffffff, 0x99c1b4ef, 0x80000000, 0x80000000, 0x95ba05f3, 0xf8b1636f, 0x0, 0x1e6, 0x911030a6, 0x5ff6, 0xe62b307c, 0xffffffff, 0xffffffff, 0x35f8cf, 0x8ab7447c, 0x7fffffff, 0x80000000, 0x80000000, 0x7fffffff, 0xdb91c87b, 0xffffffff, 0x0, 0xacae255c, 0x0, 0x7fffffff, 0x0, 0xafa406ef, 0x0, 0x0, 0x0, 0x80000000, 0x1c9c79b, 0x7fffffff, 0x7fffffff, 0x399c9, 0xffffffff, 0x7fffffff, 0xe7f722cd, 0x1f6afda, 0xb38212c9, 0x0, 0xffffffff, 0x0, 0xd1b504fe, 0xd0d0e, 0xce91a704, 0x2, 0x80000000, 0x8d30732a, 0xa74a8b99, 0x820fd434, 0x8d8d929e, 0x80000000, 0x7fffffff, 0x35e818e4, 0x0, 0xffffffff
	.org 2048
	.word 0xe9ddd68c, 0xffffffff, 0x0, 0x0, 0xa8ded495, 0xffffffff, 0x3f, 0x9b9c57ee, 0x80000000, 0x0, 0x152f, 0x80000000, 0xffffffff, 0x84f883df, 0x128928b, 0x7fffffff, 0x43, 0x0, 0x23, 0xffffffff, 0x0, 0xf9c259d5, 0xc2036dd7, 0x0, 0x12b, 0x30be, 0xfee49805, 0xee7c5f07, 0xba04a841, 0xf69ae166, 0x0, 0x7fffffff, 0xb3, 0xde004c26, 0x7fffffff, 0xbf5fa, 0x80000000, 0xdd, 0x7fffffff, 0x248e, 0x1, 0x7fffffff, 0x13, 0x80000000, 0xb06, 0xee611, 0x80000000, 0x80000000, 0xe4b41aa, 0xffffffff, 0x80000000, 0x0, 0x0, 0xad15f60f, 0x7fffffff, 0x0, 0x0, 0x0, 0x0, 0x77f39d, 0x7fffffff, 0x6754, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vadd.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x284d4, 0xa9699605e4808de3, 0x17bc04bc

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xf, 0x1, 0x80, 0xf0, 0x7f, 0x85, 0xc9, 0xff, 0xb2, 0x80, 0x7f, 0x4, 0x4, 0x0, 0x7f, 0xff, 0xb0, 0xc6, 0xff, 0xd6, 0xff, 0x1b, 0x0, 0xc2, 0x0, 0xee, 0x0, 0x80, 0xb3, 0x98, 0x1
	.org 256
	.byte 0x89, 0x0, 0xff, 0x3, 0xae, 0x0, 0x7f, 0x0, 0xff, 0xff, 0x7f, 0x0, 0xa2, 0x0, 0xff, 0xff, 0x3, 0x80, 0x7f, 0x0, 0xd5, 0x7f, 0x0, 0x0, 0x7f, 0xb3, 0x7f, 0x7f, 0xee, 0x9c, 0xb3, 0x0
	.org 512
	.byte 0x8a, 0x80, 0x9, 0x80, 0x7f, 0xc2, 0xff, 0x7f, 0x92, 0x7f, 0x8b, 0x80, 0x3, 0xec, 0x7f, 0x89, 0x99, 0x0, 0xdc, 0x80, 0xca, 0xf0, 0x80, 0xbb, 0x80, 0x0, 0xff, 0xcb, 0x7f, 0x80, 0xe7, 0x85

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x05, 0xd2, 0x00, 0xda, 0x7f, 0xc2, 0xff, 0x7f, 0x92, 0x7f, 0x8b, 0x80, 0x03, 0xec, 0x7f, 0x89, 0x99, 0x00, 0xdc, 0x80, 0xca, 0xf0, 0x80, 0xbb, 0x80, 0x00, 0xff, 0xcb, 0x7f, 0x80, 0xe7, 0x3c
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x800e, 0x0, 0x20
	.org 64
	.hword 0x29, 0x7fff, 0x5d0, 0x0
	.org 128
	.hword 0xa5e9, 0x0, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x5, 0x0, 0x8f, 0xff, 0xf3, 0x19, 0x7f, 0x5, 0x9f, 0x1, 0x1, 0x80, 0xc1, 0x0, 0x7f, 0x80, 0xf5, 0x80, 0x80, 0x0, 0xe6, 0x7f, 0xc, 0xe2, 0x7f, 0x0, 0x89, 0xf1, 0x7f, 0x80, 0x0, 0x80
	.org 256
	.byte 0x1, 0x80, 0xc4, 0x7f, 0x0, 0xda, 0x1, 0xb, 0x7f, 0x0, 0xc, 0x3f, 0xff, 0x0, 0x0, 0xae, 0x80, 0x2, 0x0, 0xbb, 0x7f, 0xff, 0xa8, 0xff, 0x0, 0xa4, 0x3, 0xff, 0xff, 0xff, 0x1, 0x1
	.org 512
	.byte 0xeb, 0x0, 0x0, 0x9, 0xd, 0xff, 0xdd, 0x80, 0x7f, 0xcd, 0x11, 0x80, 0x80, 0x0, 0xd0, 0x80, 0xe4, 0x82, 0x80, 0xff, 0xff, 0xce, 0xdc, 0x7f, 0x80, 0x80, 0x4, 0x7f, 0x91, 0xff, 0x8, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xbc1e9c53, 0xffffffff, 0xd62fae5a, 0x39bd4c, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0x0, 0x7fffffff, 0x0, 0xb327def8, 0x0, 0x9b44602e, 0x50c, 0x1a82c0, 0x80000000, 0x99b49aa8, 0x7fffffff, 0x80000000, 0x8b, 0xffffffff, 0xffffffff, 0x0, 0xc, 0xcaed8fef, 0x80000000, 0xcee82dc5, 0xffffffff, 0xdca38389
	.org 1024
	.word 0x0, 0xcfd7c575, 0x80000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x640b236, 0x7fffffff, 0x960, 0x80000000, 0x16036b53, 0x0, 0xb9e1ab28, 0x80000000, 0x23ab38, 0xfb9bb096, 0xe262aef7, 0x4c63, 0x80000000, 0x0, 0xb3dfc092, 0x3, 0x7fffffff, 0xaa8ac81c, 0x50e120, 0x2718e0, 0x0, 0xffffffff, 0xffffffff, 0x8

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv4r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xbc1e9c53, 0xffffffff, 0xd62fae5a, 0x0039bd4c, 0x00000000, 0x80000000, 0x7fffffff, 0x80000000, 0x00000000, 0x00000000, 0x7fffffff, 0x00000000, 0xb327def8, 0x00000000, 0x9b44602e, 0x0000050c, 0x001a82c0, 0x80000000, 0x99b49aa8, 0x7fffffff, 0x80000000, 0x0000008b, 0xffffffff, 0xffffffff, 0x00000000, 0x0000000c, 0xcaed8fef, 0x80000000, 0xcee82dc5, 0xffffffff, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0xff, 0x80, 0x7, 0x35, 0x0, 0x80, 0xd3, 0xff, 0x0, 0xf4, 0x3d, 0x5, 0x0, 0xe
	.org 128
	.byte 0x0, 0xff, 0xc, 0x3, 0x0, 0x9a, 0xd1, 0x7f, 0x0, 0x7f, 0x0, 0x1, 0xff, 0xbb, 0x87, 0x7f

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vi_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf841a241737f64f0, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff
