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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 1
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 0
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000ce412000
.equ __section_data                     , 0x00000000ce412000
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
.equ code                               , 0x000000008001009a
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
.equ os_data                            , 0x00000000ed74e000
.equ __section_os_data                  , 0x00000000ed74e000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f09d0000
.equ vreg_inits_0_vsra.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f7e6f000
.equ vreg_inits_0_vsra.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f7e6f000
.equ vreg_inits_0_vsra.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000d8294000
.equ vreg_inits_0_vsra.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000d8294000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ddb23000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ddb23000
.equ vreg_inits_0_vfmadd.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x000000008981a000
.equ vreg_inits_0_vfmadd.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x000000008981a000
.equ vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ce414000
.equ vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ce414000
.equ vreg_inits_0_vxor.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000d8b3d000
.equ vreg_inits_0_vxor.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000d8b3d000
.equ vreg_inits_0_vmv.v.v_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d4a09000
.equ vreg_inits_0_vmv.v.v_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d4a09000
.equ VFSGNJN.VF_0_M1_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000e2865000
.equ VFSGNJN.VF_0_M1_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000e2865000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000008091f000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000008091f000
.equ VFSGNJX.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ef40e000
.equ VFSGNJX.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ef40e000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000eff48000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000eff48000
.equ vreg_inits_0_vmv.v.x_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000de975000
.equ vreg_inits_0_vmv.v.x_0_m4_64_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000de975000
.equ vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000d8937000
.equ vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000d8937000
.equ vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x000000008051f000
.equ vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x000000008051f000
.equ vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000d8ac5000
.equ vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000d8ac5000
.equ vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ef670000
.equ vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ef670000
.equ vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000d8a51000
.equ vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000d8a51000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d8ad7000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d8ad7000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_mask_lin, 0x00000000d8b28000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_mask_phy, 0x00000000d8b28000
.equ vreg_inits_0_vsll.vi_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000080714000
.equ vreg_inits_0_vsll.vi_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000080714000
.equ vreg_inits_0_vsll.vi_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000d8ad3000
.equ vreg_inits_0_vsll.vi_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000d8ad3000
.equ vreg_inits_0_vmsle.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d8976000
.equ vreg_inits_0_vmsle.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d8976000
.equ vreg_inits_0_vmsle.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000f5bfb000
.equ vreg_inits_0_vmsle.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000f5bfb000
.equ vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000f94e9000
.equ vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000f94e9000
.equ vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000f5bfa000
.equ vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000f5bfa000
.equ vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d8513000
.equ vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d8513000
.equ vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000080540000
.equ vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000080540000
.equ vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d8acc000
.equ vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d8acc000
.equ vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000efe19000
.equ vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000efe19000
.equ vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000d79c8000
.equ vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000d79c8000
.equ vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000eebb0000
.equ vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000eebb0000
.equ vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000d8a52000
.equ vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000d8a52000
.equ VFRSUB.VF_0_MF2_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000ee979000
.equ VFRSUB.VF_0_MF2_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000ee979000
.equ vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d7ca8000
.equ vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d7ca8000
.equ vreg_inits_0_vnmsac.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d89f0000
.equ vreg_inits_0_vnmsac.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d89f0000
.equ vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000fc6e1000
.equ vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000fc6e1000
.equ vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000eeeb0000
.equ vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000eeeb0000
.equ vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fbcb6000
.equ vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fbcb6000
.equ vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000d8b27000
.equ vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000d8b27000
.equ vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fbf67000
.equ vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fbf67000
.equ vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000f070c000
.equ vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000f070c000
.equ VFSUB.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000d8b18000
.equ VFSUB.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000d8b18000
.equ vreg_inits_0_vfsub.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ef3b1000
.equ vreg_inits_0_vfsub.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ef3b1000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ef3bf000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ef3bf000
.equ vreg_inits_0_vmin.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000da4a0000
.equ vreg_inits_0_vmin.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000da4a0000
.equ vreg_inits_1_vmin.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fbff6000
.equ vreg_inits_1_vmin.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fbff6000
.equ vreg_inits_0_vmin.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000d8936000
.equ vreg_inits_0_vmin.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000d8936000
.equ VFMERGE.VFM_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000d8ad4000
.equ VFMERGE.VFM_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000d8ad4000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d8b36000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d8b36000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin, 0x00000000fbdd3000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_mask_phy, 0x00000000fbdd3000
.equ vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000d8284000
.equ vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000d8284000
.equ VFMSAC.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000ee97a000
.equ VFMSAC.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000ee97a000
.equ vreg_inits_0_vfmsac.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d8b3a000
.equ vreg_inits_0_vfmsac.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d8b3a000
.equ vreg_inits_0_vfmul.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000fbdd6000
.equ vreg_inits_0_vfmul.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000fbdd6000
.equ vreg_inits_0_vsub.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000f94ea000
.equ vreg_inits_0_vsub.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000f94ea000
.equ vreg_inits_0_vsub.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000f02d9000
.equ vreg_inits_0_vsub.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000f02d9000
.equ vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000f0266000
.equ vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000f0266000
.equ vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000d8b38000
.equ vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000d8b38000
.equ vreg_inits_0_vnmsub.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000eee77000
.equ vreg_inits_0_vnmsub.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000eee77000
.equ vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000d8ac6000
.equ vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000d8ac6000
.equ VFNMSAC.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000f02b0000
.equ VFNMSAC.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000f02b0000
.equ vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000856e6000
.equ vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000856e6000
.equ vreg_inits_0_vmacc.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ef3ea000
.equ vreg_inits_0_vmacc.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ef3ea000
.equ vreg_inits_0_vfsub.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d8ae2000
.equ vreg_inits_0_vfsub.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d8ae2000
.equ vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ef40f000
.equ vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ef40f000
.equ vreg_inits_0_vsext.vf8_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ef8a8000
.equ vreg_inits_0_vsext.vf8_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ef8a8000
.equ vreg_inits_0_vmadd.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000084629000
.equ vreg_inits_0_vmadd.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000084629000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000eee99000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000eee99000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ef45b000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ef45b000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ef3b2000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ef3b2000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ee97b000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ee97b000
.equ vreg_inits_0_vmulh.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d8ad6000
.equ vreg_inits_0_vmulh.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d8ad6000
.equ vreg_inits_0_vmulh.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fa9d3000
.equ vreg_inits_0_vmulh.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fa9d3000
.equ vreg_inits_0_vxor.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000080315000
.equ vreg_inits_0_vxor.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000080315000
.equ vreg_inits_0_vxor.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000f0efb000
.equ vreg_inits_0_vxor.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000f0efb000
.equ vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fbdd4000
.equ vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fbdd4000
.equ vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ecbd5000
.equ vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ecbd5000
.equ VFMUL.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000849af000
.equ VFMUL.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000849af000
.equ vreg_inits_0_vfmul.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000d89b6000
.equ vreg_inits_0_vfmul.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000d89b6000
.equ VFNMACC.VF_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000849ae000
.equ VFNMACC.VF_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000849ae000
.equ vreg_inits_0_vfnmacc.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f9549000
.equ vreg_inits_0_vfnmacc.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f9549000
.equ vreg_inits_0_vzext.vf2_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d89df000
.equ vreg_inits_0_vzext.vf2_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d89df000
.equ vreg_inits_0_vzext.vf2_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000808f9000
.equ vreg_inits_0_vzext.vf2_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000808f9000
.equ vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fbe3d000
.equ vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fbe3d000
.equ vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fc9db000
.equ vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fc9db000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d8aec000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d8aec000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000807e2000
.equ vreg_inits_0_vmaxu.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000807e2000
.equ vreg_inits_0_vand.vi_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000fbdd5000
.equ vreg_inits_0_vand.vi_0_m8_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000fbdd5000
.equ vreg_inits_0_vand.vi_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000d8b39000
.equ vreg_inits_0_vand.vi_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000d8b39000

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

.equ OS_DELEG_EXCP_TO_SUPER, 0
.equ OS_DELEG_EXCP_TO_MACHINE, 1

.equ PMA_ENABLED, 0
;#test.name       sample_test
;#test.author     dkoshiya@tenstorrent.com
;#test.arch       rv64
;#test.priv       user
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
# test1 : VSRA.VV
########################

;#discrete_test(test=test1)
test1:
	li x18, 0xca
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsra.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 0
	add x12, x12, x22
	vle16.v v4, (x12)
	li x12, vreg_inits_0_vsra.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 1024
	add x12, x12, x22
	vle16.v v12, (x12)
	li x12, vreg_inits_0_vsra.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 2048
	add x12, x12, x22
	vle16.v v16, (x12)
vsra.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vsra.vv v16, v4, v12
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x21, 0xca
	li x7, 64
	vsetvl x5, x7, x21
	li x21, vreg_inits_0_vsra.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x21, x21, x7
	vle16.v v12, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x7, 32
	vsetvl x5, x7, x21
	li x21, vreg_inits_0_vsra.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 1024
	add x21, x21, x7
	vle8.v v0, (x21)
	vmsne.vv v0, v16, v12
	vfirst.m x21, v0
	li x7, -1
	beq x21, x7, 3f
	li x7, 63
	blt x21, x7, 1f
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
# test2 : VFMSUB.VV
########################

;#discrete_test(test=test2)
test2:
	li x13,0
	vsetvli x5, x13, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x29, 0
	add x16, x16, x29
	vle64.v v26, (x16)
	li x16, vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x29, 256
	add x16, x16, x29
	vle64.v v11, (x16)
	li x16, vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x29, 512
	add x16, x16, x29
	vle64.v v21, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user :
	vfmsub.vv v21, v11, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFMADD.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmadd.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x20, 0
	add x5, x5, x20
	vle64.v v28, (x5)
	li x5, vreg_inits_0_vfmadd.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x20, 256
	add x5, x5, x20
	vle64.v v17, (x5)
	li x5, vreg_inits_0_vfmadd.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x20, 512
	add x5, x5, x20
	vle64.v v15, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user :
	vfmadd.vv v15, v17, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMIN.VV
########################

;#discrete_test(test=test4)
test4:
	li x28,0
	li x31, 0x10
	vsetvl x5, x28, x31
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x7, 0
	add x18, x18, x7
	vle32.v v11, (x18)
	li x18, vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x7, 256
	add x18, x18, x7
	vle32.v v25, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user :
	vfmin.vv v13, v11, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VXOR.VX
########################

;#discrete_test(test=test5)
test5:
	li x26,0
	li x23, 0xdb
	vsetvl x5, x26, x23
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vxor.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x17, 0
	add x5, x5, x17
	vle64.v v0, (x5)
	li x5, vreg_inits_0_vxor.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x17, 2048
	add x5, x5, x17
	vle64.v v8, (x5)
	li x11, 0xedb476723f9d40c9
vxor.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user :
	vxor.vx v8, v0, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMV.V.V
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv.v.v_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x28, x28, x13
	vle8.v v24, (x28)
	li x28, vreg_inits_0_vmv.v.v_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 2048
	add x28, x28, x13
	vle8.v v8, (x28)
vmv.v.v_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user :
	vmv.v.v v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VFSGNJN.VF
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=VFSGNJN.VF_0_M1_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M1_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M1_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M1_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFSGNJN.VF_0_M1_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnjn.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x2, 0
	add x11, x11, x2
	vle16.v v15, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user :
	vfsgnjn.vf v15, v15, f0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFSGNJX.VF
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=VFSGNJX.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFSGNJX.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f19, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnjx.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x4, 0
	add x25, x25, x4
	vle32.v v8, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_user :
	vfsgnjx.vf v16, v8, f19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMV.V.X
########################

;#discrete_test(test=test9)
test9:
	li x11,0
	li x23, 0x1a
	vsetvl x5, x11, x23
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_64_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m4_64_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv.v.x_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x17, 0
	add x27, x27, x17
	vle64.v v8, (x27)
	li x10, 0x0
vmv.v.x_0_m4_64_0_0_vsetvl_zero_mask_disable_user :
	vmv.v.x v8, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMAX.VV
########################

;#discrete_test(test=test10)
test10:
	li x22,0
	vsetvli x5, x22, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x30, 0
	add x15, x15, x30
	vle8.v v0, (x15)
	li x15, vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x30, 128
	add x15, x15, x30
	vle8.v v28, (x15)
	li x15, vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x30, 256
	add x15, x15, x30
	vle8.v v19, (x15)
vmax.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user :
	vmax.vv v19, v0, v28
	li x26, 0x87
	li x24, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x24, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VRSUB.VX
########################

;#discrete_test(test=test11)
test11:
	li x26,0
	vsetvli x5, x26, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x10, 0
	add x13, x13, x10
	vle16.v v16, (x13)
	li x13, vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x10, 2048
	add x13, x13, x10
	vle16.v v8, (x13)
	li x26,0
	vsetvli x5, x26, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x10, 0
	add x13, x13, x10
	vle64.v v0, (x13)
	li x26,0
	vsetvli x5, x26, e16, m8, tu, ma
	li x27, 0xffffffffffffffff
vrsub.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user :
	vrsub.vx v8, v16, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSLT.VX
########################

;#discrete_test(test=test12)
test12:
	li x31, 0x41
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 0
	add x30, x30, x7
	vle8.v v28, (x30)
	li x30, vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 512
	add x30, x30, x7
	vle8.v v14, (x30)
	li x27, 0x6b1
vmslt.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vmslt.vx v14, v28, x27
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x26, 0x41
	li x15, 63
	vsetvl x5, x15, x26
	li x26, vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x26, x26, x15
	vle8.v v30, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x40
	li x15, 32
	vsetvl x5, x15, x26
	li x26, vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x15, 504
	add x26, x26, x15
	vle8.v v0, (x26)
	vmsne.vv v0, v14, v30
	vfirst.m x26, v0
	li x15, -1
	beq x26, x15, 3f
	li x15, 62
	blt x26, x15, 1f
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
# test13 : VMERGE.VXM
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x31, 0
	add x7, x7, x31
	vle32.v v13, (x7)
	li x7, vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x31, 128
	add x7, x7, x31
	vle32.v v11, (x7)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_mask_lin
	li x31, 0
	add x7, x7, x31
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e32, mf2, tu, mu
	li x28, 0x7fffffffffffffff
vmerge.vxm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user :
	vmerge.vxm v11, v13, x28, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSLL.VI
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsll.vi_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x12, 0
	add x14, x14, x12
	vle32.v v20, (x14)
	li x14, vreg_inits_0_vsll.vi_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x12, 256
	add x14, x14, x12
	vle32.v v4, (x14)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsll.vi_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x14, x14, x12
	vle64.v v0, (x14)
	vsetvli x5, x0, e32, m1, tu, mu
vsll.vi_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user :
	vsll.vi v4, v20, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSLE.VX
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x16, x16, x29
	vle16.v v16, (x16)
	li x16, vreg_inits_0_vmsle.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 2048
	add x16, x16, x29
	vle16.v v8, (x16)
	li x23, 0x884508de381a55
vmsle.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vmsle.vx v8, v16, x23
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x30, 0x8b
	li x2, 128
	vsetvl x5, x2, x30
	li x30, vreg_inits_0_vmsle.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x2, 0
	add x30, x30, x2
	vle16.v v0, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x80
	li x2, 32
	vsetvl x5, x2, x30
	li x30, vreg_inits_0_vmsle.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x2, 2048
	add x30, x30, x2
	vle8.v v16, (x30)
	vmsne.vv v16, v8, v0
	vfirst.m x30, v16
	li x2, -1
	beq x30, x2, 3f
	li x2, 127
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
# test16 : VMSLEU.VX
########################

;#discrete_test(test=test16)
test16:
	li x3,0
	vsetvli x5, x3, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x29, 0
	add x2, x2, x29
	vle32.v v20, (x2)
	li x2, vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x29, 1024
	add x2, x2, x29
	vle32.v v12, (x2)
	li x3,0
	vsetvli x5, x3, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x29, 0
	add x2, x2, x29
	vle64.v v0, (x2)
	li x3,0
	vsetvli x5, x3, e32, m4, tu, ma
	li x1, 0x8000000000000000
vmsleu.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_user :
	vmsleu.vx v12, v20, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMV.V.I
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x21, 0
	add x10, x10, x21
	vle32.v v24, (x10)
vmv.v.i_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user :
	vmv.v.i v24, -10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VSUB.VV
########################

;#discrete_test(test=test18)
test18:
	li x28, 0x8a
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x29, 0
	add x5, x5, x29
	vle16.v v4, (x5)
	li x5, vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x29, 1024
	add x5, x5, x29
	vle16.v v24, (x5)
	li x5, vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x29, 2048
	add x5, x5, x29
	vle16.v v12, (x5)
	li x7, 0x98
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x5, x5, x29
	vle64.v v0, (x5)
	li x21, 0x8a
	vsetvl x5, x0, x21
vsub.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user :
	vsub.vv v12, v4, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSEXT.VF2
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x27, 0
	add x23, x23, x27
	vle16.v v8, (x23)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x27, 0
	add x23, x23, x27
	vle64.v v0, (x23)
	vsetivli x5, 0x0, e16, m8, ta, ma
vsext.vf2_0_m8_16_1_1_vsetivli_zero_mask_disable_user :
	vsext.vf2 v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMV4R.V
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x31, x31, x5
	vle16.v v12, (x31)
	li x31, vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 1024
	add x31, x31, x5
	vle16.v v28, (x31)
	vsetvli x5, x0, e16, m4, tu, mu
vmv4r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vmv4r.v v28, v12
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x22, 0xa
	li x19, 64
	vsetvl x5, x19, x22
	li x22, vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x22, x22, x19
	vle16.v v4, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x0
	li x19, 32
	vsetvl x5, x19, x22
	li x22, vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x19, 1024
	add x22, x22, x19
	vle8.v v0, (x22)
	vmsne.vv v0, v28, v4
	vfirst.m x22, v0
	li x19, -1
	beq x22, x19, 3f
	li x19, 63
	blt x22, x19, 1f
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
# test21 : VFRSUB.VF
########################

;#discrete_test(test=test21)
test21:
	li x31, 0x4f
	vsetvl x5, x0, x31
;#random_addr(name=VFRSUB.VF_0_MF2_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_MF2_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_MF2_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_MF2_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFRSUB.VF_0_MF2_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 0
	add x15, x15, x24
	vle16.v v6, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vfrsub.vf v7, v6, f28
	li x10,0x119e
	vmv.x.s x30, v7
	bne x10, x30, 1f
	vslide1down.vx v26, v7, x0
	li x10,0xffffffffffffb5e0
	vmv.x.s x30, v26
	bne x10, x30, 1f
	vslide1down.vx v7, v26, x0
	li x10,0x108a
	vmv.x.s x30, v7
	bne x10, x30, 1f
	vslide1down.vx v26, v7, x0
	li x10,0x6721
	vmv.x.s x30, v26
	bne x10, x30, 1f
	vslide1down.vx v7, v26, x0
	li x10,0xffffffffffff9cd0
	vmv.x.s x30, v7
	bne x10, x30, 1f
	vslide1down.vx v26, v7, x0
	li x10,0x2365
	vmv.x.s x30, v26
	bne x10, x30, 1f
	vslide1down.vx v7, v26, x0
	li x10,0xffffffffffffd728
	vmv.x.s x30, v7
	bne x10, x30, 1f
	vslide1down.vx v26, v7, x0
	li x10,0x2619
	vmv.x.s x30, v26
	bne x10, x30, 1f
	li x10,0x0000000000000001
	csrr x30, fflags
	bne x10, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VNMSAC.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e8, m8, ta, ma
	li x21, 0x79dd93f7d9c752da
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vnmsac.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x5, 0
	add x1, x1, x5
	vle8.v v8, (x1)
	li x1, vreg_inits_0_vnmsac.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x5, 2048
	add x1, x1, x5
	vle8.v v24, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user :
	vnmsac.vx v24, x21, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSNE.VI
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x9, 0
	add x21, x21, x9
	vle16.v v12, (x21)
	li x21, vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x9, 1024
	add x21, x21, x9
	vle16.v v20, (x21)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x9, 0
	add x21, x21, x9
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e16, m4, tu, ma
vmsne.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_user :
	vmsne.vi v20, v12, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VOR.VX
########################

;#discrete_test(test=test24)
test24:
	li x29,0
	li x26, 0x2
	vsetvl x5, x29, x26
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x14, 0
	add x9, x9, x14
	vle8.v v16, (x9)
	li x9, vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x14, 1024
	add x9, x9, x14
	vle8.v v8, (x9)
	li x29,0
	li x25, 0x18
	vsetvl x5, x29, x25
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x14, 0
	add x9, x9, x14
	vle64.v v0, (x9)
	li x29,0
	li x22, 0x2
	vsetvl x5, x29, x22
	li x6, 0xf9f6420ae18ba5
vor.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user :
	vor.vx v8, v16, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VZEXT.VF8
########################

;#discrete_test(test=test25)
test25:
	li x20, 0xd8
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x12, 0
	add x16, x16, x12
	vle64.v v18, (x16)
	li x19, 0xd8
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x16, x16, x12
	vle64.v v0, (x16)
	li x22, 0xd8
	vsetvl x5, x0, x22
vzext.vf8_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user :
	vzext.vf8 v29, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFSUB.VF
########################

;#discrete_test(test=test26)
test26:
	li x2, 0x18
	vsetvl x5, x0, x2
;#random_addr(name=VFSUB.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFSUB.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f7, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfsub.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x19, 0
	add x15, x15, x19
	vle64.v v25, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user :
	vfsub.vf v6, v25, f7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFSGNJX.VV
########################

;#discrete_test(test=test27)
test27:
	li x30,0
	vsetvli x5, x30, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsgnjx.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x7, 0
	add x12, x12, x7
	vle32.v v30, (x12)
	li x12, vreg_inits_0_vfsgnjx.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x7, 512
	add x12, x12, x7
	vle32.v v14, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user :
	vfsgnjx.vv v30, v30, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMIN.VV
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmin.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmin.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmin.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x6, 0
	add x11, x11, x6
	vle64.v v24, (x11)
	li x11, vreg_inits_0_vmin.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x6, 2048
	add x11, x11, x6
	vle64.v v16, (x11)
	li x11, vreg_inits_1_vmin.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x6, 0
	add x11, x11, x6
	vle64.v v8, (x11)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmin.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x11, x11, x6
	vle64.v v0, (x11)
	vsetvli x5, x0, e64, m8, tu, mu
vmin.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user :
	vmin.vv v8, v24, v16, v0.t
	li x9, 0x0
	li x18, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMERGE.VFM
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=VFMERGE.VFM_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMERGE.VFM_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x19, x19, x8
	vle16.v v16, (x19)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin
	li x8, 0
	add x19, x19, x8
	vle64.v v0, (x19)
	vsetvli x5, x0, e16, m8, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vfmerge.vfm v24, v16, f20, v0
	li x21,0xffffffffffff9fac
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xfffffffffffff121
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffadb9
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffe232
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffff8acd
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffc24c
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x6e82
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffc1db
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffef63
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffb94f
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x243
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffaf16
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x6b0a
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x61d8
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xc8e
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x7569
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xf36
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffda5c
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffff983c
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x4613
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x3bb3
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x19c0
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x53b3
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x4e28
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffc87d
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x44c5
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffdcdb
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffccff
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xea2
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x17c6
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x1029
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffafbf
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffdeb5
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffc695
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x4ba0
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x491
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x2134
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x31ca
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffd13e
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x7a87
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x381b
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffea27
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x732c
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x3942
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x29a7
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffa570
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x2060
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x6886
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffc4af
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffff948a
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x5431
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x5ea0
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x75df
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffb01e
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xfffffffffffff264
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffff8ac0
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffa2e7
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x4cf
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x2f7d
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffaf3b
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x64b7
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffff9cab
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x3971
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x73ac
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x3d1b
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x3d1b
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x3d1b
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x3d1b
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x3d1b
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x3d1b
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x3d1b
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffff80a5
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x3d1b
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x3d1b
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x3d1b
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x3d1b
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffb3f4
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x3d1b
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x3d1b
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x3d1b
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x3d1b
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x3d1b
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffff8de2
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x3d1b
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x6a7e
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x64e6
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x3d1b
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x3d1b
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x3d1b
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x3d1b
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x1dfe
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x3d1b
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x3d1b
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x3d1b
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x3d1b
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffd217
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x3d1b
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffb51f
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffab0d
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x2aa6
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x6d8b
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x545
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x3d1b
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x509e
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffff908e
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x4fee
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xfffffffffffffb03
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x3d1b
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x3d1b
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x3d1b
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffc8d5
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x3d1b
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x7272
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x3d1b
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffd64b
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x3d1b
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffff9bab
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffb6aa
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x11a1
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffdbcb
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffc95c
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x2fce
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x1ba0
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffff8416
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffb573
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffe577
	vmv.x.s x1, v8
	bne x21, x1, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x7372
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x3321
	vmv.x.s x1, v8
	bne x21, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VMADD.VV
########################

;#discrete_test(test=test30)
test30:
	li x15,0
	li x1, 0x98
	vsetvl x5, x15, x1
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x8, 0
	add x30, x30, x8
	vle64.v v26, (x30)
	li x30, vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x8, 256
	add x30, x30, x8
	vle64.v v28, (x30)
	li x30, vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x8, 512
	add x30, x30, x8
	vle64.v v5, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user :
	vmadd.vv v5, v28, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMSAC.VF
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=VFMSAC.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMSAC.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f15, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmsac.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x3, 0
	add x22, x22, x3
	vle16.v v0, (x22)
	li x22, vreg_inits_0_vfmsac.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x3, 2048
	add x22, x22, x3
	vle16.v v8, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_user :
	vfmsac.vf v8, f15, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMUL.VV
########################

;#discrete_test(test=test32)
test32:
	li x30,0
	vsetvli x5, x30, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmul.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x13, 0
	add x14, x14, x13
	vle16.v v29, (x14)
	li x14, vreg_inits_0_vfmul.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x13, 256
	add x14, x14, x13
	vle16.v v2, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user :
	vfmul.vv v30, v29, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VSUB.VX
########################

;#discrete_test(test=test33)
test33:
	li x22,0
	li x4, 0xc9
	vsetvl x5, x22, x4
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsub.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x11, 0
	add x30, x30, x11
	vle16.v v14, (x30)
	li x30, vreg_inits_0_vsub.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x11, 512
	add x30, x30, x11
	vle16.v v12, (x30)
	li x22,0
	li x23, 0xd8
	vsetvl x5, x22, x23
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsub.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x11, 0
	add x30, x30, x11
	vle64.v v0, (x30)
	li x22,0
	li x19, 0xc9
	vsetvl x5, x22, x19
	li x18, 0x0
vsub.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_user :
	vsub.vx v12, v14, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMULHSU.VV
########################

;#discrete_test(test=test34)
test34:
	li x7,0
	vsetvli x5, x7, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x14, 0
	add x8, x8, x14
	vle8.v v16, (x8)
	li x8, vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x14, 1024
	add x8, x8, x14
	vle8.v v28, (x8)
	li x8, vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x14, 2048
	add x8, x8, x14
	vle8.v v4, (x8)
	li x7,0
	vsetvli x5, x7, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x14, 0
	add x8, x8, x14
	vle64.v v0, (x8)
	li x7,0
	vsetvli x5, x7, e8, m4, tu, ma
vmulhsu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user :
	vmulhsu.vv v4, v16, v28, v0.t
	li x24, 0x80
	li x10, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VNMSUB.VX
########################

;#discrete_test(test=test35)
test35:
	li x11, 0x5b
	vsetvl x5, x0, x11
	li x13, 0x7857da557b14c9d5
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vnmsub.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 0
	add x28, x28, x25
	vle64.v v24, (x28)
	li x28, vreg_inits_0_vnmsub.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 2048
	add x28, x28, x25
	vle64.v v8, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vnmsub.vx v8, x13, v24
	li x20,0x82ff1d4b228d82aa
	vmv.x.s x26, v8
	bne x20, x26, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x7fffffffffffffff
	vmv.x.s x26, v24
	bne x20, x26, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x7fffffffffffffff
	vmv.x.s x26, v8
	bne x20, x26, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x21f361b
	vmv.x.s x26, v24
	bne x20, x26, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x0
	vmv.x.s x26, v8
	bne x20, x26, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffffffffff
	vmv.x.s x26, v24
	bne x20, x26, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x3622f56e25b4857e
	vmv.x.s x26, v8
	bne x20, x26, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x67a191e7bb744e2f
	vmv.x.s x26, v24
	bne x20, x26, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x88bd55ffd6d40e8e
	vmv.x.s x26, v8
	bne x20, x26, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffffffffff
	vmv.x.s x26, v24
	bne x20, x26, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xebe658d18d6bd984
	vmv.x.s x26, v8
	bne x20, x26, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xd632c31086846650
	vmv.x.s x26, v24
	bne x20, x26, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x20c8f1ca2fe34b9b
	vmv.x.s x26, v8
	bne x20, x26, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xb2f7ebbdf003213e
	vmv.x.s x26, v24
	bne x20, x26, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x7857da557b14c9d5
	vmv.x.s x26, v8
	bne x20, x26, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xeba54610c846e143
	vmv.x.s x26, v24
	bne x20, x26, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x22f1189e225e5fbe
	vmv.x.s x26, v8
	bne x20, x26, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x80997a5c88c28201
	vmv.x.s x26, v24
	bne x20, x26, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x7857da557b14c9d5
	vmv.x.s x26, v8
	bne x20, x26, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x0
	vmv.x.s x26, v24
	bne x20, x26, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x9cc3ed80213a1924
	vmv.x.s x26, v8
	bne x20, x26, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x35426e87fdcc9e2
	vmv.x.s x26, v24
	bne x20, x26, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x97fa4b23dd7c2ba2
	vmv.x.s x26, v8
	bne x20, x26, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x7c7c77f65c253333
	vmv.x.s x26, v24
	bne x20, x26, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xf857da557b14c9d4
	vmv.x.s x26, v8
	bne x20, x26, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xc98f9807a58d7ecb
	vmv.x.s x26, v24
	bne x20, x26, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xad87e492b4ec943d
	vmv.x.s x26, v8
	bne x20, x26, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x1a78709c3caaff62
	vmv.x.s x26, v24
	bne x20, x26, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x8e03936cfa5d39cf
	vmv.x.s x26, v8
	bne x20, x26, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x2ca57750108486ef
	vmv.x.s x26, v24
	bne x20, x26, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x5addba2eac441aa4
	vmv.x.s x26, v8
	bne x20, x26, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xe0e4e34f051c9a50
	vmv.x.s x26, v24
	bne x20, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VFNMADD.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x18, 0
	add x29, x29, x18
	vle64.v v30, (x29)
	li x29, vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x18, 512
	add x29, x29, x18
	vle64.v v14, (x29)
	li x29, vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x18, 1024
	add x29, x29, x18
	vle64.v v8, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user :
	vfnmadd.vv v8, v14, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFNMSAC.VF
########################

;#discrete_test(test=test37)
test37:
	li x9,0
	li x30, 0xe
	vsetvl x5, x9, x30
;#random_addr(name=VFNMSAC.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFNMSAC.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f21, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x21, 0
	add x23, x23, x21
	vle16.v v1, (x23)
	li x23, vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x21, 64
	add x23, x23, x21
	vle16.v v4, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_user :
	vfnmsac.vf v4, f21, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMACC.VX
########################

;#discrete_test(test=test38)
test38:
	li x2,0
	vsetvli x5, x2, e8, mf4, tu, mu
	li x4, 0xd4ef90b470052eca
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmacc.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x30, 0
	add x7, x7, x30
	vle8.v v12, (x7)
	li x7, vreg_inits_0_vmacc.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x30, 64
	add x7, x7, x30
	vle8.v v17, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user :
	vmacc.vx v17, x4, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFSUB.VV
########################

;#discrete_test(test=test39)
test39:
	li x28, 0x11
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsub.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 0
	add x3, x3, x22
	vle32.v v16, (x3)
	li x3, vreg_inits_0_vfsub.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 512
	add x3, x3, x22
	vle32.v v28, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vfsub.vv v24, v16, v28
	li x21,0xfffffffff26a51b8
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v14, v24, x0
	li x21,0xffffffffc6b8268c
	vmv.x.s x17, v14
	bne x21, x17, 1f
	vslide1down.vx v24, v14, x0
	li x21,0xffffffffdd77df40
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v14, v24, x0
	li x21,0x512d1fd1
	vmv.x.s x17, v14
	bne x21, x17, 1f
	vslide1down.vx v24, v14, x0
	li x21,0x4f8fd5cf
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v14, v24, x0
	li x21,0xfffffffff9ebf81d
	vmv.x.s x17, v14
	bne x21, x17, 1f
	vslide1down.vx v24, v14, x0
	li x21,0x370135d6
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v14, v24, x0
	li x21,0xffffffffff3fc5d9
	vmv.x.s x17, v14
	bne x21, x17, 1f
	vslide1down.vx v24, v14, x0
	li x21,0xffffffffab8dbee5
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v14, v24, x0
	li x21,0x20d54904
	vmv.x.s x17, v14
	bne x21, x17, 1f
	vslide1down.vx v24, v14, x0
	li x21,0x39992d46
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v14, v24, x0
	li x21,0xffffffffb194d531
	vmv.x.s x17, v14
	bne x21, x17, 1f
	vslide1down.vx v24, v14, x0
	li x21,0xffffffffe5c7fb5f
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v14, v24, x0
	li x21,0x21f363fb
	vmv.x.s x17, v14
	bne x21, x17, 1f
	vslide1down.vx v24, v14, x0
	li x21,0x39bd6bbb
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v14, v24, x0
	li x21,0xffffffffe9e94cc4
	vmv.x.s x17, v14
	bne x21, x17, 1f
	li x21,0x0000000000000001
	csrr x17, fflags
	bne x21, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VFNMACC.VV
########################

;#discrete_test(test=test40)
test40:
	li x1,0
	vsetvli x5, x1, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x25, 0
	add x30, x30, x25
	vle16.v v11, (x30)
	li x30, vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x25, 256
	add x30, x30, x25
	vle16.v v16, (x30)
	li x30, vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x25, 512
	add x30, x30, x25
	vle16.v v19, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user :
	vfnmacc.vv v19, v16, v11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VSEXT.VF8
########################

;#discrete_test(test=test41)
test41:
	li x10,0
	li x24, 0x1b
	vsetvl x5, x10, x24
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsext.vf8_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x3, 0
	add x11, x11, x3
	vle64.v v8, (x11)
vsext.vf8_0_m8_16_0_0_vsetvl_zero_nomask_disable_user :
	vsext.vf8 v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMADD.VX
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e8, m2, ta, ma
	li x22, 0xe608bff8be341d42
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmadd.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x16, 0
	add x24, x24, x16
	vle8.v v10, (x24)
	li x24, vreg_inits_0_vmadd.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x16, 512
	add x24, x24, x16
	vle8.v v30, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user :
	vmadd.vx v30, x22, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMERGE.VVM
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x14, 0
	add x31, x31, x14
	vle32.v v16, (x31)
	li x31, vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x14, 2048
	add x31, x31, x14
	vle32.v v24, (x31)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x14, 0
	add x31, x31, x14
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e32, m8, ta, mu
vmerge.vvm_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user :
	vmerge.vvm v24, v16, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMULHU.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x19, 0
	add x5, x5, x19
	vle64.v v24, (x5)
	li x5, vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x19, 256
	add x5, x5, x19
	vle64.v v12, (x5)
	li x5, vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x19, 512
	add x5, x5, x19
	vle64.v v1, (x5)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x19, 0
	add x5, x5, x19
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e64, m1, ta, ma
vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user :
	vmulhu.vv v1, v24, v12, v0.t
	li x25, 0xc0
	li x6, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x6, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMULH.VX
########################

;#discrete_test(test=test45)
test45:
	li x13, 0xc9
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulh.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x20, 0
	add x2, x2, x20
	vle16.v v26, (x2)
	li x2, vreg_inits_0_vmulh.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x20, 512
	add x2, x2, x20
	vle16.v v2, (x2)
	li x10, 0x76f13ac5d88af7
vmulh.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vmulh.vx v2, v26, x10
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x23, 0xc9
	li x29, 32
	vsetvl x5, x29, x23
	li x23, vreg_inits_0_vmulh.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x23, x23, x29
	vle16.v v20, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0xc0
	li x29, 32
	vsetvl x5, x29, x23
	li x23, vreg_inits_0_vmulh.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x29, 512
	add x23, x23, x29
	vle8.v v0, (x23)
	vmsne.vv v0, v2, v20
	vfirst.m x23, v0
	li x29, -1
	beq x23, x29, 3f
	li x29, 31
	blt x23, x29, 1f
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
# test46 : VXOR.VI
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x28, x28, x6
	vle8.v v14, (x28)
	li x28, vreg_inits_0_vxor.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 512
	add x28, x28, x6
	vle8.v v24, (x28)
vxor.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user :
	vxor.vi v24, v14, 2
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x12, 0x41
	li x13, 64
	vsetvl x5, x13, x12
	li x12, vreg_inits_0_vxor.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x13, 0
	add x12, x12, x13
	vle8.v v28, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x40
	li x13, 32
	vsetvl x5, x13, x12
	li x12, vreg_inits_0_vxor.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x13, 512
	add x12, x12, x13
	vle8.v v0, (x12)
	vmsne.vv v0, v24, v28
	vfirst.m x12, v0
	li x13, -1
	beq x12, x13, 3f
	li x13, 63
	blt x12, x13, 1f
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
# test47 : VOR.VI
########################

;#discrete_test(test=test47)
test47:
	li x19, 0x87
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 0
	add x7, x7, x9
	vle8.v v0, (x7)
	li x7, vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 128
	add x7, x7, x9
	vle8.v v23, (x7)
vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vor.vi v23, v0, 14
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x17, 0x87
	li x4, 32
	vsetvl x5, x4, x17
	li x17, vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x4, 0
	add x17, x17, x4
	vle8.v v19, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x80
	li x4, 32
	vsetvl x5, x4, x17
	li x17, vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x4, 256
	add x17, x17, x4
	vle8.v v0, (x17)
	vmsne.vv v0, v23, v19
	vfirst.m x17, v0
	li x4, -1
	beq x17, x4, 3f
	li x4, 15
	blt x17, x4, 1f
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
# test48 : VFMUL.VF
########################

;#discrete_test(test=test48)
test48:
	li x29,0
	li x27, 0x5a
	vsetvl x5, x29, x27
;#random_addr(name=VFMUL.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMUL.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmul.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x30, 0
	add x20, x20, x30
	vle64.v v8, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user :
	vfmul.vf v28, v8, f10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFNMACC.VF
########################

;#discrete_test(test=test49)
test49:
	li x21, 0xa
	vsetvl x5, x0, x21
;#random_addr(name=VFNMACC.VF_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFNMACC.VF_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f2, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmacc.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x12, 0
	add x16, x16, x12
	vle16.v v24, (x16)
	li x16, vreg_inits_0_vfnmacc.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x12, 1024
	add x16, x16, x12
	vle16.v v20, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user :
	vfnmacc.vf v20, f2, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VZEXT.VF2
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vzext.vf2_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x26, 0
	add x5, x5, x26
	vle32.v v16, (x5)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vzext.vf2_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x5, x5, x26
	vle64.v v0, (x5)
	vsetvli x5, x0, e32, m8, ta, mu
vzext.vf2_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user :
	vzext.vf2 v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMULHSU.VX
########################

;#discrete_test(test=test51)
test51:
	li x26, 0x8a
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 0
	add x16, x16, x22
	vle16.v v20, (x16)
	li x16, vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 1024
	add x16, x16, x22
	vle16.v v8, (x16)
	li x2, 0x141943f9a0ee9
vmulhsu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vmulhsu.vx v8, v20, x2
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x29, 0x8a
	li x23, 64
	vsetvl x5, x23, x29
	li x29, vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x23, 0
	add x29, x29, x23
	vle16.v v12, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x80
	li x23, 32
	vsetvl x5, x23, x29
	li x29, vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x23, 1024
	add x29, x29, x23
	vle8.v v0, (x29)
	vmsne.vv v0, v8, v12
	vfirst.m x29, v0
	li x23, -1
	beq x29, x23, 3f
	li x23, 63
	blt x29, x23, 1f
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
# test52 : VMAXU.VX
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmaxu.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x7, x7, x22
	vle16.v v8, (x7)
	li x7, vreg_inits_0_vmaxu.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 128
	add x7, x7, x22
	vle16.v v13, (x7)
	li x26, 0xe85611a9
vmaxu.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vmaxu.vx v13, v8, x26
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x17, 0xcf
	li x9, 16
	vsetvl x5, x9, x17
	li x17, vreg_inits_0_vmaxu.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x9, 0
	add x17, x17, x9
	vle16.v v14, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0xc0
	li x9, 32
	vsetvl x5, x9, x17
	li x17, vreg_inits_0_vmaxu.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x9, 256
	add x17, x17, x9
	vle8.v v0, (x17)
	vmsne.vv v0, v13, v14
	vfirst.m x17, v0
	li x9, -1
	beq x17, x9, 3f
	li x9, 7
	blt x17, x9, 1f
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
# test53 : VAND.VI
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m8_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vand.vi_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x2, 0
	add x1, x1, x2
	vle16.v v8, (x1)
	li x1, vreg_inits_0_vand.vi_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x2, 2048
	add x1, x1, x2
	vle16.v v16, (x1)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vand.vi_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x2, 0
	add x1, x1, x2
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e16, m8, ta, ma
vand.vi_0_m8_16_1_1_vsetivli_zero_mask_disable_user :
	vand.vi v16, v8, 12, v0.t
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
            .dword 618969591
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, sepc
csrr t0, stval
csrr t0, stvec
csrr t0, stval
csrr t0, sepc
csrr t0, sip
csrr t0, sie
csrr t0, scause
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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test42
    .dword test52
    .dword test2
    .dword test24
    .dword test5
    .dword test16
    .dword test38
    .dword test31
    .dword test43
    .dword test11
    .dword test28
    .dword test34
    .dword test18
    .dword test10
    .dword test13
    .dword test12
    .dword test27
    .dword test36
    .dword test14
    .dword test22
    .dword test17
    .dword test41
    .dword test47
    .dword test15
    .dword test23
    .dword test45
    .dword test19
    .dword test33
    .dword test50
    .dword test25
    .dword test26
    .dword test40
    .dword test4
    .dword test51
    .dword test9
    .dword test7
    .dword test48
    .dword test44
    .dword test39
    .dword test29
    .dword test46
    .dword test32
    .dword test3
    .dword test20
    .dword test8
    .dword test49
    .dword test35
    .dword test1
    .dword test21
    .dword test53
    .dword test37
    .dword test6
    .dword test30


        
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

;#init_memory @vreg_inits_0_vsra.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x0, 0x7fff, 0x2, 0xa401, 0xe8cb, 0x9dd3, 0xe1ca, 0xffff, 0x9314, 0xb8e4, 0x3, 0x0, 0x2b5, 0x0, 0x7fff, 0xa186, 0x8000, 0xb06f, 0x0, 0xbbc9, 0x7fff, 0x7fff, 0xffff, 0x2c, 0x0, 0x8000, 0xc5, 0x7fff, 0x0, 0x8000, 0x7fff, 0x0, 0x7fff, 0x54, 0xc3, 0x8000, 0x7fff, 0x94a, 0x9e82, 0x0, 0x456, 0xab52, 0x8000, 0x7fff, 0xc058, 0xffff, 0xa92a, 0x7fff, 0x8000, 0xc6c6, 0xffff, 0x0, 0x8850, 0x8000, 0x3, 0x7fff, 0x28dd, 0xb5cb, 0x0, 0xfc35, 0xffff, 0x8000
	.org 1024
	.hword 0x17, 0xb, 0xffff, 0x0, 0x0, 0x7fff, 0xf5dc, 0x7fff, 0x0, 0x0, 0x0, 0x5, 0xce0e, 0x812, 0xda74, 0x9d6, 0xffff, 0x7fff, 0x7fff, 0xdaa3, 0x8000, 0xc2bc, 0xffff, 0xee2b, 0xffff, 0x7fff, 0xe9f7, 0xffff, 0xd93a, 0x8000, 0xc18b, 0xd723, 0x8000, 0x0, 0x7fff, 0x7fff, 0xcf74, 0x11, 0xbdec, 0xc657, 0x7fff, 0xffff, 0xffff, 0x8000, 0xffff, 0x8000, 0x1ad, 0x8000, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xb, 0xffff, 0x7fff, 0x8000, 0xffff, 0x7fff, 0xdafe, 0x9a7d, 0xffff, 0x7fff, 0x8000, 0x1f67
	.org 2048
	.hword 0x0, 0x0, 0x59, 0x8000, 0xffff, 0x2a, 0xffff, 0xabd4, 0x19, 0x0, 0x8000, 0x1fc, 0xc4f4, 0xc92b, 0x7fff, 0x8000, 0x4a9, 0x3, 0x0, 0x8000, 0xc9a9, 0xffff, 0x7fff, 0xe6db, 0x8000, 0xcf04, 0x8000, 0x0, 0x1, 0xca1f, 0x8a7, 0xffff, 0xffff, 0xad92, 0xffff, 0xb79a, 0xffff, 0x8000, 0x1, 0xffff, 0x8000, 0x1c4, 0x44, 0xe, 0x15a, 0x90f, 0xf4, 0x1db0, 0xe8cc, 0x8000, 0x8000, 0x9ab1, 0x7fff, 0xffff, 0x26, 0x2, 0xd, 0xc9f4, 0xaad2, 0x30, 0x7fff, 0xd, 0x7fff, 0x9

;#init_memory @vreg_inits_0_vsra.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xfff0, 0x0000, 0x7fff, 0x0002, 0xffff, 0xfffe, 0xffff, 0xe1ca, 0xffff, 0x9314, 0xfdc7, 0x0000, 0x0000, 0x002b, 0x0000, 0x0000, 0xffff, 0xffff, 0xf60d, 0x0000, 0xfffb, 0x0000, 0x000f, 0xffff, 0x0000, 0x0000, 0xffff, 0x0000, 0x7fff, 0x0000, 0xf000, 0x7fff, 0x0000, 0x0000, 0x0000, 0x000c, 0xc000, 0x0007, 0x0012, 0xffff, 0x0000, 0x0000, 0xab52, 0xffff, 0x7fff, 0xfffe, 0xffff, 0xffff, 0x0000, 0x8000, 0xffff, 0xffff, 0x0000, 0xffff, 0x8000, 0x0000, 0x0000, 0x0000, 0xfffd, 0x0000, 0xffff, 0xffff, 0xff00
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x534b6e72af7a61c3, 0xe5e8f6bd10a74c5c, 0x3602c3c6e6763ff8, 0xf9d44ebaab7a0090
	.org 256
	.dword 0x5a440334553b18a5, 0x76195f6eb91cc472, 0x9ffe92d8017fd1b3, 0xff80425928a744c
	.org 512
	.dword 0x2052f46d731150e6, 0x98088d1557237fe1, 0x85fc8d22d84a3787, 0x972debd0c873a6b8

;#init_memory @vreg_inits_0_vfmadd.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xa22f28d1d9b84248, 0x4457fdf62f620f3f, 0xbe9d1f8f599c0a66, 0xd0caf0f0dc9f9b9
	.org 256
	.dword 0xe34b985a642722d9, 0xf9efb95b282254e2, 0x1cd25b2e252b1c32, 0x1d20f74a443f2f
	.org 512
	.dword 0x369d348ebcd6e028, 0x3a503ad6fcd8e4c8, 0x52523857ae236502, 0x6a82f16db111e359

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xd92ceaf, 0x8a173ff2, 0x892b999, 0x7cee0a50, 0x113a1e4b, 0x1e473905, 0x518f6739, 0xbc5c95ad
	.org 256
	.word 0xf597455c, 0x167bbc2e, 0xedea50b, 0x970cf00d, 0xd403c0a0, 0x883f0bf9, 0xba3df573, 0xaa27a9c3

;#init_memory @vreg_inits_0_vxor.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x9f223cea5a936ff5, 0xffffffffffffffff, 0x73f6e, 0x0, 0x92d0faec4cab5555, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe07a7a2ce7b7239e, 0xd49f2eed80037213, 0x0, 0xb96568632b8df5f7, 0xd4ca59f99a5bdad1, 0xd748a, 0x4896, 0xffffffffffffffff, 0x0, 0x66aac979b1d1a81, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xfe0dfa80e8616a2d, 0x8000000000000000, 0x3, 0xbf96e87e4f663033, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x1438e0ca81, 0x8000000000000000, 0xffffffffffffffff, 0x3b8e9ec97eabbe7c, 0xf5d10d75c04b9b23
	.org 2048
	.dword 0x8000000000000000, 0xc4dfba373feb494c, 0x2, 0x0, 0x5fde40d809, 0x8383b96b04cc508a, 0x8000000000000000, 0x0, 0x80cdfdad0c5886cb, 0x8b230, 0x0, 0x76a9f4a366f54, 0xd94cd5b075bece60, 0x8000000000000000, 0x18f7b5e2cf68db22, 0x88eb97fb1bf28199, 0x0, 0x8000000000000000, 0xf5671c280, 0x0, 0xffffffffffffffff, 0x96a677c53535fa6d, 0x8000000000000000, 0x9cf4ce4476ddca9a, 0xf391d01727dcf805, 0x0, 0xb7b50e11ff892cbc, 0x1182e4d506484f72, 0x5e0c565, 0x10909d, 0x7fffffffffffffff, 0xc4755c22efd7e485

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x6, 0x96, 0xff, 0xff, 0x0, 0x3, 0xff, 0xb, 0x7f, 0x1b, 0x80, 0xb3, 0xf0, 0x7f, 0x0, 0x80, 0xed, 0x7f, 0x7f, 0x0, 0x80, 0x4, 0x7f, 0x9d, 0x3, 0x0, 0x7f, 0x3, 0x94, 0x1, 0x15, 0x17, 0x80, 0xbf, 0x15, 0x80, 0x7f, 0xbe, 0x7f, 0x7, 0x7f, 0xff, 0x0, 0xff, 0x88, 0x7f, 0x0, 0x7f, 0xbf, 0x2, 0xff, 0xaa, 0xd, 0x1, 0x35, 0x80, 0xff, 0x80, 0x4, 0x0, 0x7, 0x7f, 0x6, 0xe, 0xd, 0x80, 0x7f, 0xa1, 0x1, 0x80, 0xd8, 0xb4, 0x7f, 0x88, 0x81, 0x7f, 0xb2, 0x5, 0x0, 0x1e, 0x0, 0x13, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0x0, 0x7f, 0xff, 0x80, 0xe8, 0x0, 0x0, 0xaa, 0x0, 0x2, 0xc, 0x2e, 0x0, 0x0, 0x0, 0xc6, 0xff, 0x80, 0x7f, 0xff, 0x84, 0x0, 0xd0, 0x2, 0x7f, 0x80, 0x1, 0xd6, 0x1a, 0x80, 0x8f, 0xb4, 0x7f, 0x35, 0xcc, 0xb, 0x0, 0xc3, 0x91, 0xf8, 0xff, 0x80, 0x80, 0x80, 0x1, 0x4, 0x9c, 0xd6, 0xd8, 0x9, 0x1, 0x7f, 0xff, 0xff, 0x80, 0x7f, 0xff, 0x1, 0xff, 0x81, 0x3, 0xd5, 0x7f, 0x1, 0x80, 0x13, 0xe, 0x7, 0x80, 0x96, 0x0, 0xae, 0x3, 0x0, 0xde, 0xff, 0x2, 0x0, 0x7f, 0x8b, 0xff, 0xc4, 0x7, 0x0, 0x8a, 0xff, 0x7, 0x0, 0x80, 0x0, 0x9f, 0xff, 0x14, 0x4, 0xd1, 0x6, 0x0, 0x7f, 0xff, 0x7f, 0xf0, 0xd6, 0x0, 0x1, 0xcc, 0x17, 0x7f, 0x3d, 0xb8, 0x9, 0xc6, 0x0, 0x7f, 0x0, 0x80, 0x15, 0x3, 0x7f, 0x82, 0x7f, 0x80, 0x80, 0xeb, 0x80, 0x80, 0x0, 0x0, 0x80, 0x88, 0x7f, 0x1, 0xff, 0x80, 0xe5, 0x80, 0x7f, 0xd, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0x3, 0x21, 0x9c, 0x0, 0x4, 0xbb, 0x7f, 0x80, 0x0, 0x0, 0x97, 0xff, 0x7f, 0xff, 0xc7, 0xd2, 0x0
	.org 2048
	.byte 0xc7, 0x0, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0xb, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x23, 0xa9, 0xff, 0xff, 0x0, 0xff, 0xff, 0x0, 0x0, 0x0, 0x7f, 0x97, 0x80, 0x85, 0x80, 0x0, 0x7f, 0x7f, 0x3, 0x80, 0x4, 0x0, 0x6, 0x0, 0xd0, 0x7f, 0x0, 0x7f, 0xde, 0x0, 0x0, 0x1, 0xff, 0xac, 0xff, 0xff, 0x80, 0x97, 0xff, 0x92, 0x94, 0x9f, 0x7f, 0x0, 0xe6, 0x0, 0x80, 0x0, 0x8e, 0x3, 0xea, 0xff, 0x0, 0x7f, 0x80, 0x0, 0x93, 0x95, 0x7f, 0x94, 0x7f, 0x80, 0xe, 0x1, 0xdd, 0x7f, 0x2, 0xff, 0xa8, 0x1, 0x5, 0x2, 0xc, 0xca, 0x80, 0xea, 0x0, 0xb2, 0x80, 0x0, 0xff, 0xfe, 0x14, 0xb, 0x0, 0x86, 0xc1, 0x0, 0x0, 0x37, 0x0, 0x7f, 0xc, 0xd9, 0x3, 0x7f, 0xf0, 0x80, 0x9, 0xff, 0xc, 0xa2, 0x0, 0x7f, 0xc, 0x8e, 0x7f, 0x7f, 0x99, 0xec, 0x80, 0x7f, 0x86, 0x7f, 0x0, 0x7, 0x7f, 0x91, 0x80, 0x7f, 0x0, 0x0, 0x80, 0x80, 0xe4, 0x0, 0x0, 0x3, 0x1, 0x0, 0xb4, 0xcf, 0x0, 0x0, 0x0, 0x7, 0x0, 0x1, 0x80, 0xa, 0xef, 0xbf, 0xff, 0x80, 0x80, 0x0, 0xff, 0xa4, 0x1, 0x15, 0xac, 0x80, 0x7, 0xb4, 0x9, 0xe, 0x99, 0x8d, 0x7, 0x3, 0x1, 0xff, 0xbd, 0xc0, 0xff, 0x8, 0xf6, 0x0, 0xf5, 0x7f, 0xc0, 0x7f, 0x2f, 0xc7, 0x7f, 0xff, 0xe, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x80, 0x0, 0xbc, 0xa3, 0x13, 0x80, 0x1, 0xee, 0x7f, 0x7f, 0x0, 0x9, 0x3, 0xd6, 0xaf, 0x7f, 0x7f, 0x4, 0x7f, 0xab, 0xd1, 0x80, 0x7f, 0x0, 0x8, 0xff, 0x80, 0x3, 0x0, 0x80, 0x9a, 0x0, 0x0, 0x92, 0x0, 0x4, 0x7f, 0x3, 0x1, 0x7f, 0xe5, 0xff, 0x3, 0x7f, 0x0, 0xcd, 0xc4, 0xff, 0x38, 0x2, 0x0, 0x0, 0x80, 0xcf, 0x80, 0xff, 0x80, 0xd, 0x0

;#init_memory @VFSGNJN.VF_0_M1_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M1_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc200
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xee48, 0x65f2, 0xb2b6, 0x5d90, 0xcdf2, 0xa8f2, 0xde48, 0xf1bc, 0xda3d, 0x2fcd, 0xba96, 0x3d0b, 0xa0f6, 0x51aa, 0xda06, 0x663e

;#init_memory @VFSGNJX.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M8_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2c2e1b10
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xf553369a, 0x369399a8, 0x2f6ce47f, 0x5ba39415, 0x29e481d9, 0x4e01714e, 0x5dc24b6a, 0x86abd8f6, 0x1f1daae1, 0x9aa7b7ef, 0xa69924b3, 0x9be56a9f, 0x6a44c33e, 0xc9afba3a, 0x4108a786, 0x1d4d5aec, 0x29b81963, 0x512e8b4c, 0x653bc1d7, 0xb965dcd7, 0x53c2aa7, 0x2f886db8, 0x231948e4, 0x50ed3d85, 0x8884180f, 0x6dc287aa, 0xbabf51fd, 0xfe32c2e8, 0x70009053, 0x167abf8d, 0x51aa087f, 0xa1d87a07, 0x22082594, 0xe21b0cd7, 0x4323f545, 0xc69e6fce, 0xf51dbd43, 0x250fa491, 0x2983ccff, 0x2666542a, 0xa91d3350, 0xb8c1ff91, 0xe2727151, 0x2298699c, 0x713a418c, 0xf661c730, 0x3a20f24b, 0x7eb5945d, 0x3c486831, 0xfb1b1e54, 0x93a26a21, 0xe6c78f50, 0x327417d8, 0x467d1f38, 0xfeb2c7b4, 0x7b1147e9, 0x7aa9fb1e, 0x71f2496b, 0x1745e7f6, 0x8b3f4bf1, 0x570e6915, 0xc3205561, 0x784fd37e, 0x70a746ba

;#init_memory @vreg_inits_0_vmv.v.x_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7452646a8722b, 0x7fffffffffffffff, 0x3b32db, 0xed58897ad6f189fa, 0x920769648fbc7408, 0x626, 0x7f31966f21b4b65, 0xf5adfffb72547738, 0x0, 0x83ccb71b, 0x2f993, 0x8000000000000000, 0x36798847a3e, 0x86866d7a73cd9b42, 0x4dfd8, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x80, 0x0, 0x80, 0xff, 0x7f, 0xf7, 0x0, 0xfe, 0xa9, 0x7f, 0x8b, 0xff, 0x82, 0x82
	.org 128
	.byte 0x8a, 0xb3, 0xbd, 0xff, 0xff, 0x0, 0x9c, 0x0, 0x37, 0x7f, 0x0, 0x80, 0xff, 0x80, 0x85, 0x3
	.org 256
	.byte 0xf5, 0x35, 0x0, 0x5, 0xff, 0x8a, 0x7f, 0x80, 0xff, 0xa4, 0x13, 0x3, 0x7f, 0x0, 0x8e, 0x80

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xc, 0x7fff, 0x0, 0xe2ce, 0x3184, 0x2, 0x122, 0xffff, 0x5, 0x0, 0x8e57, 0x8000, 0x8000, 0xfba0, 0x7fff, 0x0, 0x8000, 0x7fff, 0x8000, 0x6, 0xe2ae, 0x0, 0xbf22, 0xfddf, 0x0, 0x8de1, 0xffff, 0x7fff, 0x8650, 0xa3, 0x2112, 0x7fff, 0x7fff, 0x190, 0x7fff, 0x0, 0x7fff, 0x8000, 0x4d, 0xffff, 0x932b, 0x8000, 0x177, 0x3e21, 0x0, 0x7fff, 0xf702, 0x4, 0xaaf2, 0x0, 0xffff, 0x1e, 0x7fff, 0x7fff, 0x8000, 0x1418, 0x4e, 0xffff, 0xd613, 0x83de, 0x0, 0xffff, 0x0, 0x0, 0x0, 0x0, 0xc43b, 0x5, 0x6, 0xffff, 0xffff, 0x0, 0x7fff, 0x8000, 0xb904, 0x0, 0x2ef, 0x7fff, 0xffff, 0x0, 0x5a, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x9574, 0x7fff, 0xf0fa, 0x8000, 0x0, 0x2f, 0x8000, 0xffff, 0xffff, 0xe9ef, 0xd2ff, 0x8000, 0x0, 0x7fff, 0xef7f, 0xffff, 0x53, 0x8000, 0xfad2, 0xffff, 0x8000, 0xffff, 0x0, 0x7fff, 0xf004, 0xdb78, 0x8000, 0xffff, 0xffff, 0x0, 0x83bb, 0x0, 0x1, 0x41, 0x6e, 0x0, 0x7dc, 0x7fff, 0x7fff, 0xffff, 0x7
	.org 2048
	.hword 0xb49c, 0xefa2, 0x7fff, 0x0, 0xe932, 0x0, 0xce7e, 0x7fff, 0x7fff, 0x16, 0xfc42, 0x7fff, 0x8000, 0x8000, 0x4a0, 0x8000, 0xd9e9, 0x0, 0x0, 0xd, 0xbdee, 0xe06f, 0xffff, 0x19, 0x7fff, 0x385, 0x0, 0xe0f7, 0x89b6, 0x7fff, 0xdf13, 0xf19a, 0x4, 0x8000, 0xa536, 0xffff, 0xf6b0, 0xea08, 0xffff, 0x8bf4, 0xbe79, 0x4, 0x97ea, 0x7fff, 0xeb89, 0x7fff, 0x6b, 0x0, 0xf115, 0x4c3, 0x36d1, 0xffff, 0x8b87, 0x36, 0x9de3, 0xfce3, 0xa0ad, 0xb77f, 0x9c06, 0xffff, 0x8000, 0xffff, 0x0, 0x1ad3, 0xea66, 0xf3a, 0x7fff, 0x0, 0x8000, 0x8000, 0x10, 0x7fff, 0xe4c7, 0xd5f7, 0x8000, 0x0, 0x24, 0xd0ed, 0x7fff, 0x0, 0xc58e, 0xffff, 0xeb88, 0x8000, 0x80e1, 0x0, 0xffff, 0x7fff, 0x8000, 0xa, 0x0, 0x7fff, 0xc2b9, 0xffff, 0x7fff, 0xac1c, 0x8000, 0x8000, 0x8000, 0xffff, 0xb2, 0x2, 0x24f, 0xc468, 0xffff, 0xffff, 0xe16, 0x0, 0x1e5, 0x8000, 0x0, 0x2, 0x0, 0x257, 0x0, 0xc0e7, 0x7fff, 0x7fff, 0x8b08, 0x0, 0x0, 0x0, 0x353c, 0x0, 0x0, 0xffff, 0xc28d, 0xffff

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xaa8d08d901a8d4b2, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xe8, 0xff, 0xff, 0xff, 0x80, 0x5, 0x92, 0x0, 0x8e, 0xf9, 0x0, 0xab, 0xe5, 0x80, 0x7f, 0xff, 0x2a, 0xff, 0x4, 0x0, 0xff, 0xff, 0x8d, 0x8d, 0x9, 0xdd, 0x7f, 0x1, 0xc3, 0xd6, 0x7, 0x1, 0x7, 0xd3, 0x7f, 0xf8, 0xd3, 0xff, 0x80, 0x0, 0x1, 0x80, 0x80, 0xff, 0xff, 0xa6, 0x89, 0xcc, 0xb2, 0xff, 0xff, 0xb8, 0x0, 0x7f, 0x1, 0x80, 0xff, 0x0, 0xfe, 0x0, 0xff, 0x3, 0xc, 0xf
	.org 512
	.byte 0xff, 0x80, 0x0, 0x0, 0x80, 0xd4, 0xff, 0x0, 0x2c, 0x3, 0x6, 0xde, 0xd2, 0x7, 0xff, 0xe1, 0x1, 0x80, 0xff, 0x80, 0x16, 0x0, 0x80, 0x80, 0xff, 0x1, 0x0, 0x1, 0x7f, 0x80, 0xff, 0x80, 0xe, 0x0, 0x1, 0x0, 0x7f, 0xe6, 0x4, 0x1e, 0xff, 0xff, 0x0, 0x7f, 0x80, 0xb, 0xff, 0xc3, 0x80, 0x80, 0x0, 0xd, 0x80, 0x93, 0x80, 0x0, 0xff, 0x1, 0xff, 0x1a, 0x83, 0xea, 0xc, 0x7f

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmslt.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x50, 0x29, 0xc0, 0x00, 0x40, 0x66, 0x80, 0x00, 0x2c, 0x03, 0x06, 0xde, 0xd2, 0x07, 0xff, 0xe1, 0x01, 0x80, 0xff, 0x80, 0x16, 0x00, 0x80, 0x80, 0xff, 0x01, 0x00, 0x01, 0x7f, 0x80, 0xff, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 504
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x8943de39, 0x29a4, 0x1175, 0xffffffff
	.org 128
	.word 0xffffffff, 0xb3a, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetivli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x98e6745c365eccd1, 0x34e4, 0xd67f4522d83b5b6a, 0x12d638ad823e35

;#init_memory @vreg_inits_0_vsll.vi_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0xd07ffb86, 0x0, 0xf6ba4702
	.org 256
	.word 0xfc8733d8, 0x335b, 0x7fffffff, 0x7fffffff, 0x8f28b3e1, 0xc1b, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vsll.vi_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vi_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x188098fc0728c1d, 0xb4b899bce871c49b, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x15a, 0xf5b, 0x9e59, 0x0, 0xc89f, 0x0, 0xff4d, 0x7fff, 0xffff, 0x8cd7, 0xaba3, 0x0, 0xe75c, 0x89b, 0x2, 0x8000, 0x73f, 0xffff, 0xeb46, 0x1b, 0x0, 0xd3, 0x3a, 0x8f30, 0xe6ba, 0xdbf5, 0xf79b, 0x0, 0x7fff, 0x7fff, 0x12, 0x8000, 0x9ecc, 0x0, 0x165, 0xffff, 0x0, 0xffff, 0xc7e1, 0x8000, 0xd22, 0x7fff, 0x8000, 0xc3d5, 0x8000, 0xffff, 0xffff, 0xf3, 0xffff, 0x4, 0xb384, 0xfdb, 0x0, 0x9a46, 0xffff, 0x0, 0xffff, 0x8000, 0x32, 0x7fff, 0x0, 0xffff, 0x0, 0x14bb, 0x305, 0x159, 0xeed7, 0x0, 0x1, 0x7fff, 0x0, 0x8000, 0x1ad1, 0x8000, 0x7fff, 0x124, 0x0, 0xffff, 0x0, 0xf1a1, 0x8000, 0x0, 0x0, 0x0, 0x7fff, 0x50, 0xd522, 0xffff, 0x47b, 0x9458, 0x8000, 0x0, 0x7fff, 0x0, 0xd427, 0x8000, 0x0, 0xce0d, 0x2f, 0x7, 0xc, 0x3c, 0x715, 0x0, 0x1a, 0x9523, 0x1258, 0x9b33, 0x7fff, 0xa2ec, 0xcb5c, 0xb4f8, 0xffff, 0x7fff, 0x1, 0x7fff, 0xdf7e, 0x7fff, 0x7fff, 0xffff, 0xf827, 0xe58e, 0xffff, 0x8000, 0xb4cb, 0xa0b9, 0x689
	.org 2048
	.hword 0xa, 0x0, 0x8000, 0x72, 0xffff, 0x8000, 0x8000, 0x1, 0x14c, 0x3e0, 0x8000, 0xff5a, 0x8000, 0x0, 0x2d, 0x8000, 0x8000, 0x8000, 0x8000, 0x67, 0x7fff, 0x0, 0x7fff, 0x12, 0x8000, 0xd, 0x8000, 0xa9bc, 0x8000, 0xa829, 0xa, 0x11, 0x1, 0xffff, 0x20, 0xba8f, 0x0, 0x556, 0xffff, 0xd90f, 0xbd56, 0x8000, 0xffff, 0xa031, 0x8000, 0x8000, 0xc543, 0x1b, 0xeab6, 0x0, 0x0, 0xa698, 0x8000, 0x1, 0x0, 0xcc, 0xf17c, 0x6, 0x0, 0x6, 0x8fe9, 0x8000, 0xffff, 0xffff, 0x7fff, 0x0, 0x136, 0xfd61, 0x8000, 0xc9b0, 0x0, 0x8d21, 0xae52, 0x967e, 0xffff, 0xaab2, 0x0, 0x1f9, 0xe5ce, 0x8599, 0xfd6e, 0xaa4c, 0x7fff, 0x7fff, 0xe369, 0x7fff, 0x99a6, 0x8, 0x4a2, 0xffff, 0xffff, 0x7fff, 0x0, 0x9, 0xdd0a, 0x1f, 0x30c, 0xb7, 0x7fff, 0x8000, 0x8, 0xc34d, 0x181, 0x1, 0xd3fd, 0x8000, 0xe, 0xd8c3, 0x60f, 0x8029, 0xca53, 0xffff, 0xffff, 0x1bc, 0xffff, 0x0, 0xf, 0x7fff, 0xb7c, 0xbfbd, 0x9918, 0x31, 0xb785, 0x7fff, 0x0, 0x1d, 0xffff, 0xabcc

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xfeff, 0x9fff, 0xfbff, 0xefff, 0xf5bf, 0xdfdf, 0xdfff, 0xff2b, 0x014c, 0x03e0, 0x8000, 0xff5a, 0x8000, 0x0000, 0x002d, 0x8000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x957de049, 0xc32b70ca, 0x80000000, 0x1f6, 0x180d, 0x92f8b534, 0xaae3, 0x23cc46, 0x7fffffff, 0xffffffff, 0xffffffff, 0x979d2637, 0xffffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x99fc638e, 0x5e, 0xeeb937f3, 0x7fffffff, 0xea99d872, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x3, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x5, 0xaef5c322
	.org 1024
	.word 0xffffffff, 0x1f285, 0x803, 0x7fffffff, 0x1, 0x0, 0x9e5606, 0xe06f5713, 0x50, 0x7fffffff, 0xd13033c3, 0x21bcfd, 0x219a337, 0xa3, 0x7fffffff, 0x80000000, 0x94a, 0x970b14b4, 0xab74b1d3, 0xd969c6f2, 0x1b7c, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x6f8, 0x7fffffff, 0x7fffffff, 0x976d5f10, 0x301a78, 0x0, 0xe62b454c

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xf30add703f4a1edd, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x6639af, 0x7fffffff, 0xb9433ed0, 0x7fffffff, 0x0, 0x130d, 0x2, 0xe033951d, 0xffffffff, 0x983f50ef, 0x15fc, 0xffffffff, 0x0, 0xffffffff, 0xb5407991, 0x1f7, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x278940, 0x2e805, 0xd2e7ceca, 0xb3013c, 0x0, 0xffffffff, 0x8875d3ee, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0xd9536, 0x7fffffff, 0x0, 0xaaf602fd, 0x7fffffff, 0x2d1ec76, 0x0, 0x0, 0xb6e8401f, 0x255d, 0x0, 0xa397eeee, 0x0, 0xffffffff, 0xffffffff, 0x2c7b, 0xa25293a3, 0x7fffffff, 0xaff26417, 0xffffffff, 0x0, 0x80000000, 0x0, 0x96201c8c, 0x7fffffff, 0xcba9c461, 0x80000000, 0x17e95d, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0xcc01cb93

;#init_memory @vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x35, 0x0, 0xffff, 0x7fff, 0x7fff, 0x2, 0x8000, 0x0, 0x47, 0xffff, 0x0, 0xffff, 0x8000, 0x0, 0x3, 0xf3f8, 0x7fff, 0xa844, 0x65f, 0x1410, 0xbb58, 0x0, 0x8000, 0x3, 0xffff, 0xffff, 0x482, 0x27, 0x7fff, 0x227, 0xf5e7, 0x0, 0x969, 0x0, 0x3, 0xe35b, 0xcc, 0x7fff, 0xc363, 0xffff, 0x0, 0xba4, 0x1b7, 0x1, 0x0, 0xe881, 0xffff, 0xfb27, 0xb7ec, 0x117b, 0x8000, 0xab5, 0x8000, 0xefe5, 0xffff, 0x0, 0xffff, 0xffff, 0xd377, 0x6, 0x2d, 0x0, 0xffff
	.org 1024
	.hword 0xffff, 0x0, 0x562, 0x8000, 0x7fff, 0xde86, 0x84a4, 0xadfa, 0xffff, 0x60, 0xd425, 0x7fff, 0x947f, 0x8000, 0x8000, 0x8000, 0xcfa4, 0x7fff, 0x7fff, 0xae2e, 0x82, 0x1, 0x7fff, 0x7fff, 0xa8e2, 0xffff, 0x1, 0xb, 0x8adc, 0x8000, 0x8000, 0x0, 0x2, 0xffff, 0x3, 0x8, 0x0, 0x218a, 0xad53, 0xffff, 0x7fff, 0x8000, 0x5, 0x8000, 0x60, 0xf136, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x8000, 0x0, 0x1454, 0x0, 0x7fff, 0x8000, 0x7fff, 0xe7f0, 0x7fff, 0xfcb1, 0x7fff, 0xc389, 0xffff, 0xa336
	.org 2048
	.hword 0xe1af, 0xfc15, 0xe29d, 0x0, 0x8000, 0xffff, 0x8000, 0x26, 0x10a3, 0x7fff, 0xffff, 0x4, 0x8000, 0xc9ba, 0xe9f0, 0x192f, 0xf027, 0x0, 0xffff, 0x7fff, 0x0, 0xd2d8, 0x7fff, 0x7fff, 0x27, 0xffff, 0xca, 0x37, 0xd976, 0xb932, 0xffff, 0x0, 0x7fff, 0x91fa, 0x7fff, 0xffff, 0x204, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x7, 0x8000, 0x4, 0x9884, 0x8286, 0x32c3, 0xffff, 0xc028, 0xb, 0xfd16, 0xbada, 0x0, 0x8000, 0xb852, 0x62, 0x9950, 0x4, 0x0, 0x3, 0x86a7, 0x8000, 0xd

;#init_memory @vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xbdcbdbfd53c9bd95, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x936f, 0xb9c1, 0xffff, 0x7fff, 0x7fff, 0x22f, 0x19, 0x8ba6, 0xf443, 0xffff, 0x0, 0xba14, 0x8557, 0x1ea, 0xffff, 0x0, 0x301, 0x7fff, 0xffff, 0x0, 0x8000, 0xbf9e, 0x0, 0x7fff, 0x16c, 0x7fff, 0x9d0e, 0x3e, 0x1869, 0x7fff, 0x8000, 0xffff, 0x8000, 0xffff, 0xdb82, 0x8000, 0x11ca, 0x7fff, 0x7df, 0x168c, 0x0, 0xbecf, 0xaaf4, 0x7fff, 0x9936, 0x1, 0xe357, 0x7fff, 0x8000, 0x7fff, 0xea74, 0x8000, 0xbdbc, 0x7fff, 0x8000, 0x21, 0x8000, 0x0, 0x8ac7, 0x1, 0xffff, 0x15, 0xc0bd, 0xbb77, 0x0, 0x8000, 0x0, 0x1ca, 0xb8ca, 0x0, 0xb8cd, 0x7fff, 0xffff, 0x0, 0x0, 0x1, 0xffff, 0x8000, 0x7fff, 0x7, 0x0, 0xffff, 0x7fff, 0x0, 0xa1bc, 0x2, 0x0, 0xddae, 0x1c6f, 0x7fff, 0xffff, 0x9952, 0xe, 0x0, 0x0, 0x7d, 0x4b, 0xeb6d, 0xf8a7, 0xf833, 0x8000, 0x0, 0xa1bf, 0x8, 0x1cd8, 0x84, 0x38a, 0xffff, 0xffff, 0x47, 0x5c, 0xf, 0x8000, 0x0, 0x0, 0x6, 0x9a, 0xffff, 0x943a, 0x0, 0xf, 0x7fff, 0x0, 0x0, 0xe50, 0x7fff, 0x35, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xddeeee08979f4fd6, 0x171

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x19, 0x0, 0xffff, 0x7fff, 0x7fff, 0x0, 0xa, 0x3a8e, 0x0, 0xd071, 0x2f, 0x199, 0x7fff, 0x4, 0x87, 0xcce2, 0xffff, 0xb726, 0x0, 0xdd43, 0x27d, 0x8000, 0xffff, 0x3e, 0x6, 0xbeb9, 0x8abb, 0xee54, 0x8000, 0xc89b, 0xc701, 0xc523, 0x7fff, 0xb3d7, 0xd734, 0x0, 0x7fff, 0x0, 0xeebb, 0x7fff, 0x7fff, 0x0, 0x0, 0xbdab, 0xffff, 0x7d4, 0x8000, 0xffff, 0xda4b, 0xa7ea, 0xcb4c, 0x0, 0xffff, 0xffff, 0x0, 0x7fff, 0x8000, 0x53a, 0xa984, 0x860c, 0x8ed1, 0x7fff, 0xc7bc
	.org 1024
	.hword 0x0, 0xffff, 0x8e83, 0x7fff, 0x0, 0xbf4d, 0x2, 0x32, 0xcb, 0x3, 0x569, 0x0, 0x968d, 0x0, 0x7fff, 0x25a, 0xcd2e, 0x7fff, 0x98e7, 0x7fff, 0xd2f9, 0x1c9, 0x8000, 0xfd06, 0x112, 0x8000, 0xc, 0xf6da, 0x18, 0xfb, 0xffff, 0xffff, 0xaf, 0x0, 0xc68d, 0x1, 0xa, 0xa312, 0x7fff, 0x0, 0xcc0c, 0x8000, 0x0, 0x8000, 0x99e0, 0x7fff, 0x0, 0xffff, 0x0, 0x31, 0xffff, 0x8000, 0x71, 0x0, 0x1b, 0x7fff, 0x763, 0xffff, 0x3, 0xffff, 0x7fff, 0x7fff, 0xf81c, 0xf8c6

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0019, 0x0000, 0xffff, 0x7fff, 0x7fff, 0x0000, 0x000a, 0x3a8e, 0x0000, 0xd071, 0x002f, 0x0199, 0x7fff, 0x0004, 0x0087, 0xcce2, 0xffff, 0xb726, 0x0000, 0xdd43, 0x027d, 0x8000, 0xffff, 0x003e, 0x0006, 0xbeb9, 0x8abb, 0xee54, 0x8000, 0xc89b, 0xc701, 0xc523, 0x7fff, 0xb3d7, 0xd734, 0x0000, 0x7fff, 0x0000, 0xeebb, 0x7fff, 0x7fff, 0x0000, 0x0000, 0xbdab, 0xffff, 0x07d4, 0x8000, 0xffff, 0xda4b, 0xa7ea, 0xcb4c, 0x0000, 0xffff, 0xffff, 0x0000, 0x7fff, 0x8000, 0x053a, 0xa984, 0x860c, 0x8ed1, 0x7fff, 0xc7bc
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFRSUB.VF_0_MF2_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_MF2_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff120e
;#init_memory @vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x380, 0x35e3, 0xa11, 0xe721, 0x1d92, 0xa304, 0x5728, 0xa5e9

;#init_memory @vreg_inits_0_vnmsac.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x99, 0x7f, 0xff, 0xbe, 0x3, 0x88, 0xa7, 0x86, 0x0, 0x0, 0xff, 0x2, 0x2, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0xff, 0x80, 0xff, 0x7f, 0x80, 0x36, 0x0, 0x3, 0x80, 0x0, 0x93, 0x4, 0x7f, 0x80, 0xff, 0x0, 0x0, 0xc3, 0x80, 0x0, 0x80, 0xc5, 0x80, 0xd8, 0x0, 0x2, 0xc3, 0x7f, 0x80, 0xbb, 0x7f, 0x80, 0x80, 0x1c, 0x0, 0x8d, 0x80, 0x89, 0x0, 0xc5, 0xa0, 0xc8, 0xe3, 0xff, 0x0, 0x1, 0x80, 0x3, 0x80, 0xfd, 0x0, 0x94, 0x80, 0x80, 0x80, 0x80, 0x1, 0xff, 0x0, 0x0, 0x4, 0x90, 0xf8, 0x80, 0x80, 0x0, 0x16, 0x80, 0x8e, 0xff, 0x0, 0x80, 0x1d, 0x7f, 0x80, 0xff, 0x0, 0xf0, 0xe5, 0xeb, 0x80, 0x3e, 0x7f, 0x17, 0xae, 0x93, 0x80, 0x7f, 0x7, 0x80, 0x80, 0x6, 0x0, 0xbb, 0xff, 0x80, 0x80, 0x80, 0x0, 0x10, 0x7f, 0x80, 0xf, 0x9a, 0x7f, 0x80, 0x0, 0x81, 0x97, 0x80, 0x0, 0x14, 0x93, 0x7f, 0x7f, 0xa1, 0x80, 0x7f, 0x0, 0x7f, 0xad, 0x0, 0x80, 0x8a, 0x0, 0xff, 0xba, 0xf, 0x1c, 0xab, 0x1, 0xa5, 0x7f, 0x2, 0x2, 0xff, 0x0, 0x80, 0x0, 0x4, 0xb1, 0xe5, 0x80, 0x1b, 0x7f, 0x80, 0xff, 0xff, 0x7f, 0xa6, 0x0, 0xa1, 0xad, 0x1, 0x0, 0xff, 0x0, 0xf0, 0xda, 0x80, 0x80, 0xd8, 0xff, 0xf, 0xdf, 0xff, 0x12, 0x4, 0xb9, 0xff, 0xdb, 0x0, 0x0, 0xd, 0xff, 0xf9, 0x80, 0xb4, 0xfd, 0xff, 0xff, 0xd4, 0x80, 0xd2, 0x0, 0x1, 0xf3, 0x3, 0x0, 0x2, 0xff, 0x0, 0x0, 0x4, 0xc4, 0xa4, 0x9, 0x80, 0x99, 0xc, 0x7f, 0xdc, 0x0, 0x1a, 0x1, 0xb, 0x0, 0xa, 0x1, 0xff, 0x0, 0x21, 0x0, 0x0, 0x9b, 0xff, 0x7f, 0x7f, 0x80, 0xff, 0x1, 0x7f, 0xc2, 0x0, 0xdd, 0x3, 0x0, 0xf9, 0x7f, 0x7f, 0xc, 0x3, 0xef, 0xb4, 0x0, 0x97, 0x0, 0x0
	.org 2048
	.byte 0x3a, 0x0, 0x7f, 0xdd, 0x1, 0x7f, 0xa7, 0xff, 0xff, 0x0, 0xcd, 0x80, 0xef, 0xa1, 0x7f, 0x2, 0x0, 0xff, 0x80, 0xed, 0x6, 0xff, 0xd5, 0xa7, 0xa6, 0x7f, 0xe2, 0x85, 0x98, 0xc, 0x7f, 0x7f, 0xe5, 0x80, 0x7, 0x7f, 0x1, 0x1, 0xaa, 0x7f, 0xba, 0x8b, 0xf9, 0x7f, 0xff, 0xf4, 0xff, 0xb, 0x7f, 0x9e, 0x7f, 0xff, 0x91, 0x3, 0x7f, 0xde, 0xff, 0x0, 0x80, 0x6, 0x7f, 0x7f, 0x7f, 0x1, 0x7, 0x7f, 0xd1, 0x0, 0x3, 0x85, 0xd0, 0x16, 0xf, 0x7f, 0xfc, 0x83, 0xc4, 0xb5, 0x8c, 0x7f, 0x0, 0x7, 0x0, 0xf8, 0xff, 0x3, 0xff, 0xff, 0x32, 0xff, 0xf5, 0xc7, 0xa, 0x90, 0x11, 0x7f, 0xff, 0x0, 0x3, 0xff, 0xff, 0x1, 0x7f, 0x7f, 0x7f, 0xa5, 0xff, 0x24, 0xa4, 0x7f, 0x7f, 0x6, 0x4, 0xff, 0x7f, 0x7f, 0x2, 0x0, 0x15, 0x0, 0xff, 0x80, 0x0, 0xff, 0xb7, 0x0, 0x0, 0xf2, 0x80, 0x0, 0xff, 0xbb, 0x0, 0x80, 0xa2, 0x7f, 0x89, 0xfd, 0x1, 0xee, 0x80, 0x80, 0x80, 0x1, 0x0, 0xff, 0xde, 0x7f, 0xce, 0xb4, 0x0, 0x12, 0x80, 0x80, 0x7f, 0xff, 0x80, 0xeb, 0x0, 0xc, 0x2, 0x1, 0x96, 0x7f, 0x0, 0xed, 0x7f, 0x7f, 0xff, 0x9d, 0xd4, 0x1, 0xff, 0xe2, 0x80, 0xe7, 0x80, 0x0, 0x80, 0x1, 0x80, 0xb6, 0xff, 0x7f, 0x2, 0x7f, 0xd9, 0x80, 0xff, 0x80, 0x0, 0x2d, 0x7f, 0x0, 0x80, 0x80, 0x1, 0x0, 0x80, 0x0, 0x3, 0x1, 0x4, 0xd6, 0x0, 0x0, 0x7f, 0xe3, 0x80, 0xff, 0x0, 0x8, 0xa0, 0x80, 0x24, 0x95, 0xb5, 0xf7, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0x83, 0xbc, 0xaf, 0xbc, 0x0, 0x1, 0x1, 0x2, 0xe1, 0x1, 0x2d, 0x7f, 0x5, 0x9b, 0x1, 0x80, 0x2, 0x80, 0x0, 0x2, 0x80, 0x90, 0xea, 0x8b, 0x0, 0x0, 0x7f, 0x7f, 0xb4, 0x7f, 0x8c, 0xce, 0xe2

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x9a90, 0x8000, 0x2, 0x0, 0xed23, 0x8000, 0xe4fb, 0x0, 0x8000, 0x0, 0xe195, 0x334, 0x8000, 0x0, 0x0, 0x8000, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x9, 0xad67, 0x16, 0xffff, 0xffff, 0x7fff, 0xcb, 0xd65a, 0xa7ef, 0xceca, 0xcd39, 0x0, 0xbd6c, 0x0, 0x8000, 0xffff, 0x7fff, 0x12, 0x7fff, 0x193, 0x2b, 0xcf8d, 0xdc56, 0xffff, 0x2, 0x8000, 0x61, 0xffff, 0x8000, 0x0, 0xecf7, 0x0, 0x7fff, 0x8000, 0x8000, 0xc117, 0xe014, 0x0, 0x3f, 0x8000, 0x1, 0xa994, 0x8000, 0x7fff
	.org 1024
	.hword 0x1, 0xffff, 0x8000, 0x8759, 0x8000, 0xbdeb, 0x1, 0x93c2, 0x1f, 0x965b, 0x0, 0x19b, 0x7fff, 0xc84d, 0x8000, 0x123, 0xab87, 0x32c, 0xffff, 0xffff, 0x11, 0xfb6a, 0x0, 0xa706, 0x7fff, 0x60c, 0x0, 0x7fff, 0xc6ed, 0x4, 0x0, 0x7fff, 0xffff, 0xa2e, 0xffff, 0x7fff, 0x0, 0x8000, 0xd9ad, 0x8000, 0x134, 0x8000, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x133, 0x8000, 0x8000, 0x1, 0xfc1e, 0x6, 0xffff, 0x8000, 0x8000, 0x4d, 0x9e42, 0x7fff, 0x7fff, 0x7dc, 0x7fff, 0x0, 0x0, 0xffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xe5cc469b3693d0c1, 0x133d, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xcc, 0x0, 0x1, 0x7f, 0x0, 0x7f, 0x2, 0x0, 0x7f, 0x0, 0xa3, 0x0, 0x80, 0xff, 0xec, 0xdd, 0x80, 0x0, 0x84, 0x3f, 0xff, 0xbe, 0x0, 0x0, 0x8f, 0x80, 0x0, 0x0, 0xff, 0x4, 0x0, 0xff, 0x0, 0x13, 0x80, 0x80, 0xce, 0xff, 0x80, 0x80, 0xa8, 0x7f, 0x0, 0xff, 0x1, 0x7f, 0x1, 0x7f, 0x7f, 0xc2, 0xff, 0xd7, 0x80, 0x1, 0x80, 0x2, 0xa5, 0xc8, 0xbd, 0x8e, 0xff, 0x80, 0xac, 0xff, 0xd9, 0x1b, 0xff, 0x0, 0xf4, 0x7f, 0xff, 0xff, 0x80, 0xd1, 0xe3, 0xa, 0x25, 0xe7, 0x7, 0x0, 0xcf, 0x7, 0x0, 0xff, 0xe0, 0xb1, 0x0, 0xee, 0x6, 0x2, 0x7f, 0x86, 0xbd, 0x7f, 0xff, 0x7, 0x0, 0x80, 0x2, 0xd4, 0xff, 0x7, 0xa7, 0x7f, 0x80, 0xff, 0x80, 0x0, 0x0, 0x80, 0x90, 0x7f, 0x0, 0xff, 0xca, 0x4, 0x2, 0x2, 0x0, 0x5, 0x6, 0x0, 0x0, 0x0, 0x3, 0xe, 0x80, 0xff
	.org 1024
	.byte 0xd, 0x0, 0x0, 0xb5, 0xf, 0xdf, 0x80, 0x0, 0xc, 0x26, 0xeb, 0x0, 0x7f, 0x3, 0x0, 0x3, 0x9d, 0xd7, 0x80, 0x84, 0x5, 0xe4, 0x0, 0xc, 0x0, 0xc1, 0xff, 0x80, 0x7f, 0xcd, 0xff, 0x1, 0xae, 0x0, 0x0, 0xe, 0xe4, 0xc, 0x3, 0x0, 0x0, 0x3, 0x8b, 0x3, 0x5, 0x7f, 0x22, 0xc2, 0x80, 0x0, 0x80, 0x5, 0xd5, 0x8, 0x7f, 0xc4, 0x3, 0xcb, 0xde, 0x7f, 0xff, 0x2e, 0x0, 0x8f, 0xfe, 0x0, 0x7f, 0xff, 0x80, 0xff, 0x80, 0x80, 0x97, 0x7f, 0x9d, 0x7, 0x80, 0x80, 0x1, 0x4, 0x7f, 0xf6, 0xa5, 0x7f, 0xff, 0x80, 0x95, 0x0, 0x80, 0xff, 0x0, 0xff, 0xe9, 0x1, 0x31, 0xf7, 0xb, 0x80, 0x80, 0x97, 0x0, 0xff, 0x1d, 0x2, 0x0, 0x8a, 0x15, 0x80, 0x80, 0xff, 0x0, 0x80, 0xa9, 0x80, 0x0, 0x0, 0x80, 0xac, 0xe5, 0x0, 0x0, 0xff, 0x99, 0x0, 0xd, 0xb0, 0xc9, 0x80

;#init_memory @vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1f9c9b287, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x897ba966e6100e0c, 0x0, 0x0, 0xa96526f336b512e3

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3, 0x0, 0xffffffffffffffff, 0xa

;#init_memory @VFSUB.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xf3e02f72b24c8beb
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x555f9d56634e9b06, 0x481a01d0b7740b9b, 0x2bef740f62336748, 0x54ebe9d6c8a6ec60

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x81bacc17, 0x36095e1, 0x4dff3ccb, 0x2be8119a, 0xd59f200c, 0x1958def6, 0xd63d0cc1, 0x948770f8, 0x620bb85c, 0x82585c03, 0x6a057823, 0xee07d7fe, 0x60149512, 0xfd7e23a5, 0xad3ad024, 0xf7f6cc5a
	.org 512
	.word 0xb1903076, 0xc1c01285, 0x66c940de, 0xfad5517f, 0x4d19308c, 0x63f62be1, 0xc27a3174, 0x841d5ab, 0x4a1bd4ae, 0xc74dedfc, 0x653c89ab, 0xc2fab286, 0xecd9181c, 0xb85e082, 0x527b17dd, 0x18a3f7b0

;#init_memory @vreg_inits_0_vmin.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x821b, 0x8000000000000000, 0x0, 0x8000000000000000, 0x88, 0xca03fe0eea957bc1, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x723be03828, 0x8dbd2dc46e2280db, 0x0, 0x7a0899308daca8, 0x42cc9dcb0, 0x8000000000000000, 0x37ca, 0x8000000000000000, 0x69653c856539, 0xfdc51b665b4b31fe, 0x8000000000000000, 0xdc288f6b8b6db, 0xd96ba72a28fdcd26, 0x5, 0xd, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xd18752b6a59263eb, 0xf3cf, 0x7fffffffffffffff, 0x3821d0804c0
	.org 2048
	.dword 0x18117df91, 0x83b7f31a1aa7dd21, 0x1, 0x8000000000000000, 0xe, 0xd832b8ebbf73893a, 0xfffafb6d77f424ed, 0x1b0cdad9266, 0xffffffffffffffff, 0x84a7ce86fcc56ca7, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x28e177ecef, 0x8000000000000000, 0x7fffffffffffffff, 0x6bb657cd7e75b, 0x174a8, 0x8109c792e, 0x0, 0x67b17, 0xcd5d6e4b95b8b362, 0x2b, 0x57, 0x1abee0, 0x8ba8a092773, 0xff6d45c2855f1a, 0x7fffffffffffffff, 0x104e90039f, 0x1e3c7
;#init_memory @vreg_inits_1_vmin.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmin.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xa4cea24f17c0460b, 0x28, 0x6be7319f403, 0xbf5590a49332a593, 0xffffffffffffffff, 0xac2c825b0f204, 0xda15527208a, 0x6f2545018c2f4ec, 0xa67f387f9bc0307, 0x158, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1e84501874d2b, 0x8e0b97f4941378ba, 0x6242d8046, 0x2b0220dcc5c, 0xffffffffffffffff, 0x0, 0x70914ebbbd8310, 0xffffffffffffffff, 0xf0, 0x0, 0x2f677bcaf95e, 0x7fffffffffffffff, 0x8000000000000000, 0xb25d2022ed443a6f, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmin.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x20c6307fc635f641, 0x0

;#init_memory @VFMERGE.VFM_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3d1b
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9fac, 0xf121, 0xadb9, 0xe232, 0x8acd, 0xc24c, 0x6e82, 0xc1db, 0xef63, 0xb94f, 0x243, 0xaf16, 0x6b0a, 0x61d8, 0xc8e, 0x7569, 0xf36, 0xda5c, 0x983c, 0x4613, 0x3bb3, 0x19c0, 0x53b3, 0x4e28, 0xc87d, 0x44c5, 0xdcdb, 0xccff, 0xea2, 0x17c6, 0x1029, 0xafbf, 0xdeb5, 0xc695, 0x4ba0, 0x491, 0x2134, 0x31ca, 0xd13e, 0x7a87, 0x381b, 0xea27, 0x732c, 0x3942, 0x29a7, 0xa570, 0x2060, 0x6886, 0xc4af, 0x948a, 0x5431, 0x5ea0, 0x75df, 0xb01e, 0xf264, 0x8ac0, 0xa2e7, 0x4cf, 0x2f7d, 0xaf3b, 0x64b7, 0x9cab, 0x3971, 0x73ac, 0xe795, 0x8fbe, 0x7310, 0x8c90, 0xa5bf, 0xc6d8, 0xa8d3, 0x80a5, 0xf7ba, 0x7866, 0xf53d, 0x9008, 0xb3f4, 0x4fa9, 0x23e4, 0x51ab, 0x3e57, 0x6152, 0x8de2, 0x4d71, 0x6a7e, 0x64e6, 0xd1a4, 0x31b6, 0x8218, 0x8eda, 0x1dfe, 0x3cf7, 0x6ffa, 0x7564, 0x40f7, 0xd217, 0xe3f, 0xb51f, 0xab0d, 0x2aa6, 0x6d8b, 0x545, 0x2dc4, 0x509e, 0x908e, 0x4fee, 0xfb03, 0xceba, 0x1e62, 0xa463, 0xc8d5, 0xe96f, 0x7272, 0xe0d9, 0xd64b, 0x9172, 0x9bab, 0xb6aa, 0x11a1, 0xdbcb, 0xc95c, 0x2fce, 0x1ba0, 0x8416, 0xb573, 0xe577, 0x7372, 0x3321

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xab8417bcbef7f, 0xc6891732079e4872, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xb066df888e1f5331, 0x0, 0x22efa09267d86d, 0xed6d0967a05
	.org 256
	.dword 0xef98d395b49e589e, 0x7fffffffffffffff, 0x54e, 0x8000000000000000
	.org 512
	.dword 0x80767ee, 0x0, 0x8000000000000000, 0x88fd543b93a8cf

;#init_memory @VFMSAC.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M8_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe13d
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x86ff, 0x408d, 0x461b, 0x335f, 0x6200, 0x5e0e, 0x4370, 0xcc67, 0x2dcf, 0x7575, 0x79a7, 0xc18a, 0x3cf, 0x2843, 0x24c8, 0xa17e, 0xcbe4, 0x27b9, 0x8fce, 0xd703, 0xbe6a, 0x9e96, 0xe435, 0x999d, 0x9753, 0x85e5, 0x4d05, 0x512a, 0xf39d, 0x81c4, 0xc4ae, 0x3812, 0xc4b3, 0x37a7, 0xe429, 0x470e, 0x2b58, 0x909d, 0xebfe, 0xdfd4, 0xad74, 0xbbf, 0xd5ee, 0x5493, 0x6737, 0xdc4a, 0x13b3, 0x6a64, 0x4bfe, 0x2908, 0x22a7, 0xcfb4, 0x6194, 0xdb61, 0x5dd8, 0x5fa3, 0x91b0, 0x6718, 0x36e4, 0x83d4, 0xa78, 0xdd7c, 0x1f35, 0x128c, 0xa906, 0x5d52, 0x3699, 0xcabd, 0xb984, 0xb56e, 0x8f73, 0xea31, 0x44d9, 0xb7c1, 0x5a1, 0x5f8c, 0x7133, 0x35ef, 0xe496, 0x31e9, 0x3811, 0x735c, 0xde52, 0x2ffd, 0xc272, 0xe963, 0xf4f7, 0x8872, 0x7c0, 0xeff9, 0xf572, 0x48a9, 0x5ab3, 0x8bc8, 0x461b, 0xa3ba, 0x5069, 0x28d4, 0x3f8f, 0xdb10, 0x2129, 0x9429, 0x27a, 0x876d, 0xec95, 0x80c0, 0x6824, 0x6bb1, 0x8a4e, 0x2c94, 0x8f1c, 0xc276, 0x9227, 0xec3e, 0x583, 0x6e58, 0x6de4, 0xc07f, 0xe3d7, 0x8b35, 0x215c, 0x683a, 0x11c1, 0x803, 0xc8ee, 0x9251, 0xa9e3, 0xdfce
	.org 2048
	.hword 0xb0ea, 0x8281, 0x79ef, 0x97a6, 0x98b5, 0x51c6, 0xe9f9, 0x2d00, 0xa831, 0x57cc, 0xb404, 0xe654, 0xc73d, 0x8cf6, 0x9b39, 0x3e5c, 0x252a, 0x3439, 0x43a1, 0x27f6, 0xa4d9, 0x6e29, 0x3048, 0xf8d9, 0x9b6f, 0xe057, 0x26a1, 0x126a, 0xf568, 0xf54a, 0xdc26, 0x97c0, 0x80e5, 0xc660, 0xbcf7, 0x6afa, 0x9188, 0xba93, 0xf50e, 0xccfa, 0xf6a, 0x2949, 0x3094, 0x4d8f, 0x9384, 0xdf83, 0xa8fe, 0x7948, 0xd588, 0x9fb9, 0x3f08, 0x8f1c, 0x4b, 0xdcc3, 0x67b3, 0x41dc, 0x6861, 0x4390, 0xc53, 0x1c0f, 0xe55, 0x8043, 0xcaca, 0x91fa, 0x502e, 0x3fe5, 0xba40, 0x35c0, 0xf245, 0x823b, 0x6d4, 0x450d, 0x1cb1, 0x517c, 0x758d, 0x157d, 0xb6dd, 0x686f, 0xc0b5, 0xe6b9, 0x586f, 0x30ce, 0xf77, 0x1244, 0x1823, 0xbfa6, 0x6a92, 0x6bb5, 0xb6e5, 0x3164, 0x8f52, 0xa3e0, 0x887b, 0xe0af, 0xf651, 0xcf77, 0x64d8, 0x31a, 0x271d, 0x6f43, 0x1261, 0x2962, 0x79da, 0x428c, 0xa391, 0x2cc3, 0xc133, 0x6d3a, 0x52d5, 0x2e9b, 0x1134, 0x20fa, 0x3ba8, 0xec6e, 0xe74a, 0xdeaa, 0x927d, 0xa199, 0x6fb5, 0xc3a3, 0xf33a, 0x1325, 0xd7e, 0xd655, 0xbf6d, 0x4e3d, 0x2451, 0xfa26

;#init_memory @vreg_inits_0_vfmul.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x9582, 0xe1d5, 0x4216, 0x80fa, 0x1c45, 0xb5bf, 0x2080, 0xbb34, 0x5315, 0x5d7a, 0xbf3f, 0xce58, 0x68b6, 0x770d, 0x4c30, 0x2ee7
	.org 256
	.hword 0x51cb, 0xb93d, 0x2794, 0xec8e, 0xd41c, 0xb699, 0x6f95, 0xe38, 0xc05f, 0xe850, 0x4ca8, 0x9d88, 0xad85, 0x9d6d, 0x54a, 0xc21

;#init_memory @vreg_inits_0_vsub.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8aa9, 0x8000, 0x8000, 0xe0ad, 0x33d, 0x0, 0xffff, 0x8437, 0x0, 0xca03, 0xcb, 0x8000, 0xf31d, 0xd, 0x8950, 0x6, 0x1d4c, 0x9cdb, 0x0, 0xda80, 0x0, 0x1cf, 0xac59, 0xffff, 0x4e2, 0x8000, 0x0, 0x8000, 0x0, 0x0, 0x0, 0x0
	.org 512
	.hword 0xd637, 0x0, 0x0, 0x2, 0xb95e, 0x16f3, 0x8000, 0x170, 0x8000, 0xb5ba, 0x2, 0xd141, 0xffff, 0x7fff, 0x619, 0x7fff, 0xb5c0, 0x0, 0x0, 0xffff, 0xeb02, 0xde7, 0x5, 0xfa94, 0xa111, 0x7fff, 0x7fff, 0x7fff, 0x31, 0x9b88, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vx_0_m2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe52ca6789, 0xad0532b7554c86de, 0xe5a4635fcfd84bb2, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x9f, 0xff, 0x1, 0x80, 0x13, 0xb1, 0x0, 0x3, 0x80, 0x1, 0xa3, 0x80, 0x7f, 0x0, 0xff, 0x88, 0x7f, 0x1, 0xac, 0x36, 0xb2, 0x7f, 0x8e, 0x0, 0xd4, 0x7, 0x80, 0x0, 0xa2, 0x7f, 0xc7, 0x7f, 0xb9, 0x8c, 0xd4, 0x7f, 0xff, 0x0, 0x9a, 0xc1, 0xff, 0x3, 0x80, 0x17, 0x80, 0x2, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0xe, 0x0, 0x7f, 0xff, 0x18, 0xff, 0x3d, 0x7f, 0x3, 0x2, 0x80, 0x4, 0x6, 0x9, 0x94, 0xaf, 0x0, 0x0, 0xff, 0xff, 0x1, 0x0, 0x26, 0xb4, 0xff, 0x7f, 0x80, 0xa, 0x80, 0x80, 0x1c, 0x7f, 0xc3, 0x0, 0xf4, 0x7f, 0x0, 0xff, 0xff, 0xda, 0xf, 0xff, 0x80, 0xaf, 0xe8, 0xe2, 0x7f, 0x80, 0x1, 0x0, 0x0, 0xca, 0x1, 0xab, 0xfe, 0x1, 0xdc, 0x80, 0x7f, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0x80, 0xff, 0x80, 0x0, 0xea, 0x7f, 0xd2, 0x7, 0x0, 0xb4, 0x80
	.org 1024
	.byte 0xff, 0xda, 0x28, 0x7, 0xff, 0xff, 0xff, 0xdd, 0x3, 0x0, 0xbe, 0x0, 0x7f, 0x7f, 0xff, 0x3, 0xd7, 0xff, 0x80, 0x1, 0x7f, 0x2, 0x7f, 0xa0, 0xc3, 0x80, 0x7f, 0xff, 0x80, 0xff, 0xff, 0x7f, 0xff, 0xff, 0x1b, 0x80, 0x7, 0x80, 0x80, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0x1, 0x0, 0x19, 0xf6, 0x80, 0xeb, 0x80, 0xff, 0x32, 0x80, 0x7f, 0x80, 0x27, 0xab, 0xd5, 0xe6, 0x0, 0xcb, 0x3, 0xa0, 0x1, 0x80, 0x7f, 0x7f, 0xc7, 0xd7, 0x7f, 0x2, 0x80, 0xf7, 0x80, 0x12, 0xff, 0x0, 0x1, 0x0, 0x80, 0x99, 0x7f, 0x9c, 0x80, 0x0, 0x80, 0x6, 0x2, 0xa8, 0x7f, 0xcf, 0xf7, 0x0, 0x80, 0xfa, 0x0, 0x0, 0x5, 0x83, 0x0, 0x0, 0xf2, 0x90, 0xf5, 0xff, 0x1, 0x8a, 0x7f, 0x0, 0x80, 0x2, 0x22, 0x1, 0x91, 0x7f, 0x96, 0x4, 0x80, 0xf8, 0x0, 0x0, 0x7f, 0xa, 0xff, 0xff, 0x7f, 0x0
	.org 2048
	.byte 0xff, 0xf3, 0xff, 0x1d, 0xa2, 0x7f, 0x37, 0x0, 0xd5, 0xfa, 0xff, 0x7f, 0xa7, 0x12, 0x0, 0xff, 0x7, 0x7f, 0x2, 0x80, 0x1, 0x99, 0x80, 0x7f, 0xc1, 0x80, 0x7f, 0x1d, 0x80, 0xc9, 0x0, 0xa1, 0x7f, 0x80, 0x7f, 0xff, 0x80, 0xff, 0x2c, 0xff, 0x80, 0xb0, 0xfe, 0x0, 0x1, 0xb5, 0x5, 0x9e, 0x80, 0xf7, 0x0, 0x1, 0x7f, 0xc, 0x0, 0x7f, 0x0, 0x4, 0x1a, 0x7f, 0x4, 0x7f, 0x80, 0xe3, 0x1, 0xc8, 0x9c, 0x3, 0xa4, 0xff, 0xcc, 0xb8, 0xff, 0x0, 0x2f, 0x7f, 0x7f, 0x13, 0x80, 0x0, 0x1, 0x80, 0x7f, 0xff, 0xc8, 0xf7, 0x7, 0x0, 0xf4, 0x80, 0x7f, 0xfb, 0x80, 0x0, 0x7f, 0x7f, 0xf6, 0xd3, 0x0, 0x7f, 0x1c, 0xab, 0x80, 0x0, 0x81, 0xbb, 0xff, 0xec, 0x37, 0x80, 0xa, 0xbc, 0x95, 0x9d, 0xf6, 0xca, 0x0, 0x3, 0xff, 0x0, 0xff, 0xc, 0x80, 0x7f, 0xff, 0x0, 0x0, 0xe3

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1b, 0xc11df3a24d9b9e43, 0xe274ab8e9b29a47a, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xaca3956c6b82e885, 0xffffffffffffffff, 0xffffffffffffffff, 0x21f361b, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x96cf0b597c78ae18, 0xffffffffffffffff, 0x329b, 0x4504e3739, 0xcbe4ac43f58a71cb, 0x987713c05f3a38b9, 0x8000000000000000, 0xeba54610c846e143, 0x7fffffffffffffff, 0x997a5c88c28201, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x55e0d691df7b21, 0xd2c7fcefd222, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x0, 0xaca57750108486ef, 0xffffffffffffffff, 0x5
	.org 2048
	.dword 0xe9d18ef, 0x8000000000000000, 0x8000000000000000, 0x0, 0x0, 0x0, 0xb3a90f99123677fd, 0xe9501d51c2ec8290, 0xf303efa3ec62, 0x0, 0x13b, 0x90b2252f066080c5, 0x99204ab526cef570, 0x340f, 0x7fffffffffffffff, 0x0, 0x80f517b3928726bd, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xd4bbccc9ab1315ef, 0x171772e499d729, 0x861fe9b1ade82a03, 0x355403b3, 0x7fffffffffffffff, 0x2f6cea7187229e1, 0x37ba78757c5337, 0x9b1034fe16c337a9, 0xadd6780fc8be3ced, 0x8000000000000000, 0xfee1b0b735f5da6f, 0x1c83613c61

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x76ce1475d3d9d53c, 0x39293b328ed261b2, 0x6381ba0e218a1c88, 0xe63434536022e3c, 0xfe2f6b5c6c19b72b, 0x517b6e8e32b9f365, 0x3388651f3672089e, 0x26f7a3458bf8ba0c
	.org 512
	.dword 0xbbf169b094d29fc, 0x721579a8c7f45862, 0x4905160ba2b552f1, 0x57e51c83c83aadc7, 0x7bb06bdb10287591, 0xf2b0c7b8ebf20485, 0x869a6d2d056af7e6, 0x280108786d2a825d
	.org 1024
	.dword 0x639f4b992135c5fe, 0x9a1e470077280ae2, 0x1300365bc0172706, 0x89e3b63e99bf250b, 0x225f3813b2053869, 0xb6ffa808536ee527, 0x356de6bd54b84359, 0x895d8cbc677a6088

;#init_memory @VFNMSAC.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_MF4_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8b88
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xda98, 0x1d42, 0x6013, 0x74bb
	.org 64
	.hword 0xf80b, 0x537e, 0xf2b9, 0xa0fc

;#init_memory @vreg_inits_0_vmacc.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x94, 0xa3, 0x7f, 0xa7, 0x7f, 0x1
	.org 64
	.byte 0xf6, 0x9d, 0x0, 0x80, 0xdd, 0xff, 0x6, 0x1

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x94e0bcfa, 0x87151fa9, 0x213ff4d0, 0x1a53e077, 0xcd727112, 0xf9ebf81d, 0xa0b01daf, 0x6f29aac5, 0xab85f67b, 0x847b5984, 0x39992d46, 0xb194d531, 0x128e586d, 0x21f363fb, 0x83d8f54d, 0xcde50944
	.org 512
	.word 0x726a51b8, 0x46b8268c, 0x5d77df40, 0xd12d1fd1, 0xcf976958, 0xba458cc9, 0xb70135d6, 0x7f3fc5d9, 0x29790d3f, 0xa0d54904, 0x2c560ed3, 0x9e91c09f, 0x65c7fb5f, 0x8375a907, 0xb9bd6bbb, 0x69e94cc4

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x93a2, 0x8e94, 0x4e65, 0x388e, 0x4209, 0xe848, 0x54bb, 0xb832, 0x10b1, 0x923d, 0x8027, 0xf287, 0x4dff, 0xfad8, 0xaae3, 0x3f2e
	.org 256
	.hword 0x7a0f, 0x70d4, 0x3d3a, 0x3a7, 0x7135, 0xb809, 0xe3e7, 0xa3e7, 0x8278, 0x19c7, 0x9e5b, 0xc165, 0x9808, 0xecdb, 0xdb29, 0x4c6
	.org 512
	.hword 0xdb54, 0x984, 0xa58, 0xaa1c, 0x51ba, 0xf7dd, 0xb5ea, 0x171c, 0x7a97, 0xbb0c, 0xf318, 0xc387, 0xf85f, 0xf87b, 0x25bb, 0x2b5c

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x1bf2c, 0x8bdf6d962a2ad819, 0x9d04a025f63fb562, 0x7fffffffffffffff, 0xb4c464708ef02bd3, 0xa0db9c612947f1b1, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x97684fc0bae30f72, 0x8000000000000000, 0x8000000000000000, 0x38c09f, 0xa1795b83e5ca9be1, 0x5f8712, 0xffffffffffffffff, 0xffffffffffffffff, 0xe54c8122a4af65, 0x80997b97491400c0, 0x777f6, 0xa9a3181193583213, 0xa6ecd96, 0x8000000000000000, 0xb17423a4179b6e76, 0xac169278f8647f2a, 0x7fffffffffffffff, 0x39a6767a71, 0xffffffffffffffff, 0x87679a979e15cd44, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x6, 0x12, 0xf, 0x2, 0x85, 0x17, 0x3, 0x80, 0x7, 0xff, 0x1, 0x95, 0x0, 0x7f, 0x1, 0x7f, 0x82, 0x7f, 0x80, 0xf7, 0x0, 0x7f, 0x25, 0xf5, 0x7f, 0x6, 0xff, 0x18, 0x2, 0xba, 0xf5, 0x91, 0x16, 0x80, 0x80, 0x5, 0x80, 0x7f, 0xa7, 0xf8, 0x7f, 0xdf, 0xe9, 0x98, 0x7, 0x80, 0x85, 0x7f, 0xfd, 0xff, 0x9c, 0xff, 0x8, 0x80, 0x4, 0xc9, 0x18, 0x0, 0xdf, 0x7f, 0x2, 0xff, 0x1, 0x0
	.org 512
	.byte 0x31, 0xff, 0xc8, 0x0, 0x1d, 0xff, 0xd2, 0x5, 0x5, 0x7f, 0x9, 0x6, 0x0, 0x80, 0xff, 0x80, 0x80, 0x7f, 0x4, 0xb3, 0x99, 0x1, 0xe, 0xd5, 0xfa, 0x80, 0x0, 0x1, 0x5, 0xff, 0x1, 0xd8, 0x80, 0x7f, 0xbc, 0xb2, 0xff, 0x0, 0x7f, 0x1, 0xe7, 0x7f, 0xb7, 0x80, 0xfe, 0xf3, 0x9a, 0x85, 0x0, 0x7f, 0x7f, 0x80, 0x2, 0xff, 0x1, 0x0, 0xff, 0x9, 0x7f, 0x0, 0x1e, 0x3, 0x7f, 0x5

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xb6736a00, 0x80000000, 0xb1cc9f60, 0xb6e26dc1, 0x7fffffff, 0x124, 0x7fffffff, 0xe9a37d0e, 0x7fffffff, 0xf40e5e13, 0x0, 0xffffffff, 0x7fffffff, 0xb22f7764, 0xffffffff, 0x0, 0x0, 0x99f47b3f, 0x3d3, 0x6, 0x80000000, 0xcbb10e64, 0xb5439a78, 0x193, 0x396f880, 0x2ad8, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xfee93d35, 0x0, 0x80000000, 0xf563f85b, 0x63dc, 0xa6c609ee, 0x7fffffff, 0x9dd49b7e, 0xf78307b8, 0x80000000, 0x7fffffff, 0x2cd0f, 0x17d6df8c, 0x38, 0x10a4, 0xe01, 0xffffffff, 0xffffffff, 0x840e3ac8, 0x7fffffff, 0xa9829b, 0xea1f2f9b, 0xfee29572, 0x0, 0x3c817a4, 0xa311ce06, 0x1, 0x7fffffff, 0x4b0da, 0x0, 0x0, 0xd7cbb294, 0x80000000, 0x0, 0x68c190
	.org 2048
	.word 0x0, 0xe30de4a8, 0x2d26eac, 0xada3ac6b, 0x7379, 0x6, 0x0, 0x7fffffff, 0x1c31ceab, 0x4fa3be, 0xffffffff, 0x80000000, 0x9259dfbd, 0x80000000, 0x80000000, 0x3, 0xd6cf1939, 0xb248183e, 0x80000000, 0x1e612, 0xffffffff, 0xca532a40, 0x1b006, 0xffffffff, 0xd04eb138, 0x80000000, 0x32379fa, 0x2471, 0x9a97277b, 0xffffffff, 0x7fffffff, 0xffffffff, 0x2d, 0x5, 0xa3e96eb8, 0x16a57df, 0x80000000, 0xf58f1327, 0x7fffffff, 0x44b97d, 0x7fffffff, 0x7fffffff, 0xe6, 0x67c630b, 0x80000000, 0xf4684219, 0x102543, 0x7fffffff, 0xb7af4026, 0xea3bdf05, 0xada, 0xf9457c70, 0xaa, 0x7fffffff, 0xd22ca830, 0x7fffffff, 0x9f69c, 0xa64a9a0, 0x2e, 0x877e534f, 0xffffffff, 0xb44cb07a, 0x32, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x2, 0x909e9ba727d82af, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff
	.org 256
	.dword 0x9aaf487e0a6f9823, 0xffffffffffffffff, 0x8000000000000000, 0x9e5f009e622ddef6
	.org 512
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xf52db6cf4, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xde3f0a0cc54a, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x809d, 0x14, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x0, 0x9bfe, 0x0, 0xbb03, 0x7f5, 0xab40, 0x3e, 0x8000, 0xffff, 0xffff, 0x7fff, 0x0, 0x411, 0xc938, 0xd9, 0x0, 0xd364, 0x7fff, 0x7fff, 0xe376, 0xffff, 0x8000, 0x7fff, 0xe50, 0x7fff
	.org 512
	.hword 0x36, 0xffff, 0x8000, 0xc824, 0x7fff, 0x8000, 0x8000, 0xf048, 0x3e, 0xffff, 0x7fff, 0xf001, 0x7fff, 0xffff, 0x0, 0xfe83, 0xb, 0x7fff, 0x7fff, 0x53, 0xffff, 0xeb1d, 0x19, 0x76, 0xac09, 0x3, 0x92, 0x7fff, 0xb, 0x0, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulh.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x3a84, 0x3a3c, 0xfff6, 0xc57b, 0x0000, 0x3a84, 0xc57b, 0x0000, 0x2db8, 0x0000, 0x1f8a, 0xfc5c, 0x26be, 0xffe3, 0x3a84, 0x0000, 0x0000, 0xc57b, 0x0000, 0xfe24, 0x190b, 0xff9c, 0x0000, 0x1464, 0xc57b, 0xc57b, 0x0d0c, 0x0000, 0x3a84, 0xc57b, 0xf974, 0xc57b
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x9, 0xff, 0x0, 0x1, 0x1, 0xbe, 0xb, 0x1a, 0xbd, 0x5, 0x0, 0x16, 0x80, 0xa7, 0x80, 0xb, 0xe1, 0x7f, 0xff, 0x1, 0xda, 0x6, 0x6, 0xe0, 0x7f, 0x80, 0x30, 0xd3, 0x18, 0x0, 0xff, 0x4, 0x80, 0x80, 0xff, 0xa6, 0x99, 0x1, 0x0, 0xff, 0xd9, 0x0, 0xff, 0xff, 0x0, 0x80, 0xdc, 0x7f, 0xd6, 0x0, 0x80, 0x7f, 0x80, 0xff, 0x8, 0x16, 0x7f, 0x7f, 0x7f, 0x2, 0x0, 0x19, 0x1
	.org 512
	.byte 0xff, 0x5, 0x7f, 0x8f, 0xff, 0x7f, 0x8a, 0xc5, 0xff, 0xff, 0x92, 0x24, 0x6, 0x80, 0x7f, 0x0, 0x7f, 0x7f, 0x80, 0x80, 0x0, 0x15, 0xb5, 0x80, 0x0, 0x6, 0x2, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0xe3, 0x5, 0x7f, 0xff, 0x80, 0x7f, 0xff, 0x80, 0x80, 0x7f, 0x1, 0x38, 0xf5, 0xff, 0xc, 0xff, 0x80, 0x8e, 0xeb, 0xac, 0x7f, 0x8e, 0x80, 0xff, 0xaf, 0xbd, 0xba, 0x80, 0x0, 0x8b, 0x2, 0x34

;#init_memory @vreg_inits_0_vxor.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vi_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x7d, 0x0b, 0xfd, 0x02, 0x03, 0x03, 0xbc, 0x09, 0x18, 0xbf, 0x07, 0x02, 0x14, 0x82, 0xa5, 0x82, 0x09, 0xe3, 0x7d, 0xfd, 0x03, 0xd8, 0x04, 0x04, 0xe2, 0x7d, 0x82, 0x32, 0xd1, 0x1a, 0x02, 0xfd, 0x06, 0x82, 0x82, 0xfd, 0xa4, 0x9b, 0x03, 0x02, 0xfd, 0xdb, 0x02, 0xfd, 0xfd, 0x02, 0x82, 0xde, 0x7d, 0xd4, 0x02, 0x82, 0x7d, 0x82, 0xfd, 0x0a, 0x14, 0x7d, 0x7d, 0x7d, 0x00, 0x02, 0x1b, 0x03
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x9e, 0xe, 0x1, 0x7f, 0x7f, 0xff, 0x1, 0x0, 0xd, 0xca, 0x0, 0xff, 0x0, 0xff, 0x80, 0x80
	.org 128
	.byte 0x0, 0x6, 0xff, 0x6, 0x80, 0x80, 0x7, 0x80, 0x80, 0xc9, 0x1e, 0xff, 0x3, 0x7f, 0xe1, 0xff

;#init_memory @vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vi_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x9e, 0x0e, 0x0f, 0x7f, 0x7f, 0xff, 0x0f, 0x0e, 0x0f, 0xce, 0x0e, 0xff, 0x0e, 0xff, 0x8e, 0x8e, 0xff, 0xff, 0x27, 0xf8, 0x8e, 0xe5, 0xff, 0xff, 0x00, 0x80, 0xcb, 0xb4, 0xb9, 0xa0, 0x89, 0x06
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMUL.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M4_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xa63014d95c70d630
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x750b7438f87f381d, 0x7aeae52b388ed87c, 0x3401ba491634b76b, 0x269d60559faff981, 0xa2a828a152b91fda, 0x728ed51fe4a17152, 0x3b90ef2fcb500ffc, 0xc29077facdf761a4, 0x9eb7a5db03fab4d5, 0x84a5af7d254dc4f6, 0xc3488cc734a02499, 0x2d1891e652fe4a03, 0x4e00740671200fd, 0x69d3cfa28cd705e4, 0x2b6a68f09e61a396, 0x1568f93723e2d980

;#init_memory @VFNMACC.VF_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3546
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb8e8, 0xd43c, 0xb181, 0x71bc, 0x852f, 0x30ec, 0x7948, 0x27a, 0x11ac, 0x74bf, 0xb7fa, 0xa55d, 0xa200, 0x948e, 0x5704, 0x28bf, 0x767d, 0x965, 0xd69e, 0xb17f, 0x2a7e, 0xaea0, 0xb17e, 0xf281, 0x7267, 0x88f6, 0x584f, 0xbc49, 0x4e1a, 0xebe2, 0x4e15, 0x10a3, 0xdb99, 0xf58f, 0x5419, 0x856e, 0x8323, 0xbd88, 0xaa05, 0xa805, 0xa3b5, 0x13c6, 0x2aac, 0x91e4, 0x268d, 0x6d46, 0x96bd, 0x543b, 0x61d4, 0x2a9b, 0x99fe, 0x42ac, 0x8519, 0x944b, 0x306a, 0xf889, 0xaa1e, 0x811f, 0x668f, 0xae31, 0xe5d7, 0x15e8, 0xdea1, 0xa832
	.org 1024
	.hword 0x288c, 0xbae6, 0x28be, 0xf31a, 0xb8b8, 0xb59f, 0x8280, 0x1999, 0xfb95, 0x14b1, 0x31d8, 0xcca1, 0xedde, 0x5fe2, 0xddd4, 0xdb1d, 0x54b5, 0xe6a, 0x91cb, 0x5231, 0xd5eb, 0x3956, 0x5aa9, 0x6517, 0xad66, 0x5855, 0x90aa, 0x35c1, 0x43c, 0xe588, 0xb582, 0x36a0, 0x8840, 0xd8ad, 0x9f60, 0x9861, 0x86b7, 0x63b1, 0xb364, 0x90b2, 0xebef, 0x1be2, 0xa241, 0x1728, 0x87d0, 0x6cc3, 0x5d1c, 0x9a5c, 0x189b, 0x7b27, 0x5f48, 0x35c2, 0x282b, 0x9f4a, 0x49af, 0xf62c, 0x998b, 0xc95e, 0xb2ec, 0xf3bb, 0xbb67, 0x5652, 0x4c9d, 0xd367

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x9c8da517, 0x2aa4692a, 0x388d20, 0x0, 0x7fffffff, 0x7fffffff, 0x82bcc90e, 0x9769fcc9, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0x1, 0x0, 0x0, 0x80000000, 0xc2363153, 0xf, 0xeb47a9a4, 0x99d48277, 0x0, 0xf741fc06, 0x80000000, 0x101667b1, 0x93eca, 0xf34e320f, 0x3e7, 0x80000000, 0x80000000, 0x37, 0x7fffffff, 0xcc, 0x1eb118, 0x4334f95, 0xffffffff, 0x0, 0xd127a784, 0xb8c886fb, 0x9160dcdd, 0x7fffffff, 0x19, 0x80000000, 0x27c9e, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0xc8a8aa62, 0xa0fef0ac, 0x0, 0x0, 0xeede1a6d, 0x7ff, 0x12455, 0x80000000, 0x80000000, 0xe6940, 0xba726217, 0xedc7f2d0, 0x0, 0x916, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa4c5e8854f5c212f, 0xffffffffffffffff, 0xbe97a9c8ad6, 0xdd27752ff1c7bd1e

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1, 0x8000, 0xe729, 0x0, 0x7fff, 0x820, 0x63e, 0x8000, 0x0, 0xf8e4, 0xf2c9, 0xe17e, 0x7fff, 0x85cb, 0x717, 0x7fff, 0xffff, 0x172, 0x0, 0x8, 0xd2e4, 0x3, 0x0, 0xffff, 0x1ee, 0xffff, 0x1, 0x7a, 0x0, 0xffff, 0x90ea, 0xffff, 0x0, 0xffff, 0x151, 0x7fff, 0xafdc, 0x0, 0x0, 0x0, 0xc19d, 0x0, 0x0, 0xf421, 0x83, 0x8ff2, 0xf62c, 0xffff, 0xffff, 0x8000, 0x0, 0x9106, 0x7fff, 0x8d56, 0x0, 0xaede, 0x9097, 0x8000, 0x0, 0x8000, 0x1, 0xffff, 0xeda0, 0x0
	.org 1024
	.hword 0x185, 0xf, 0xe154, 0xdef2, 0x8000, 0x8000, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x19a5, 0x8000, 0x0, 0x7fff, 0x7fff, 0x0, 0x8971, 0x7fff, 0x7fff, 0x4, 0x9c86, 0xffff, 0xffff, 0x34a5, 0xda97, 0x193, 0x942c, 0x7fff, 0x742, 0xe1ad, 0x5a7, 0x9486, 0x0, 0x8b0a, 0x7fff, 0x0, 0x3, 0x7fff, 0x99a4, 0x3e, 0x8000, 0xa, 0x0, 0x7fff, 0x8000, 0x7fff, 0x5c, 0xecdf, 0x95ad, 0x9b53, 0xfedb, 0xf869, 0xa13b, 0x0, 0xce45, 0xbf4e, 0xc3fd, 0x0, 0x11f, 0xffff, 0x9313, 0x180

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0000, 0xf88b, 0xfe8d, 0x0000, 0x0774, 0x0079, 0x005d, 0xf88b, 0x0000, 0xff95, 0xff3a, 0xfe39, 0x0774, 0xf8e1, 0x0069, 0x0774, 0xffff, 0x0015, 0x0000, 0x0000, 0xfd5f, 0x0000, 0x0000, 0xffff, 0x001c, 0xffff, 0x0000, 0x0007, 0x0000, 0xffff, 0xf987, 0xffff, 0x0000, 0xffff, 0x0013, 0x0774, 0xfb55, 0x0000, 0x0000, 0x0000, 0xfc5d, 0x0000, 0x0000, 0xff4f, 0x0007, 0xf979, 0xff6d, 0xffff, 0xffff, 0xf88b, 0x0000, 0xf989, 0x0774, 0xf952, 0x0000, 0xfb46, 0xf982, 0xf88b, 0x0000, 0xf88b, 0x0000, 0xffff, 0xfeee, 0x0000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0xfc66, 0x8000, 0x0, 0xffff, 0x7fff, 0xc1a2
	.org 128
	.hword 0x8000, 0x7fff, 0xfbc0, 0x7fff, 0x8000, 0xf3c7, 0x160, 0x8000

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0xfc66, 0x8000, 0x11a9, 0xffff, 0x7fff, 0xc1a2, 0xffff, 0x7fff, 0xe9f7, 0xffff, 0xd93a, 0x8000, 0xc18b, 0xd723
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe4, 0xffff, 0x8000, 0x5, 0xffff, 0xfe2c, 0x8632, 0xffff, 0xc088, 0x0, 0x3d, 0x0, 0x7fff, 0x2, 0x7fff, 0xffff, 0x6f5, 0xffff, 0x0, 0x8000, 0x0, 0xffff, 0x8000, 0x7fff, 0x14e, 0x8000, 0xa4, 0x8000, 0x7fff, 0x7fff, 0xcd62, 0x0, 0x8e94, 0x7c, 0x8000, 0x8000, 0x8000, 0x0, 0x7fff, 0x0, 0xffff, 0x8000, 0xbba5, 0x8000, 0x8121, 0x0, 0xfebe, 0x8000, 0x6b, 0x8000, 0x8000, 0x8000, 0x7fff, 0x8000, 0xefb0, 0x8000, 0x0, 0x0, 0xbc5a, 0xab64, 0x10df, 0x0, 0x6, 0x8fa1, 0xffff, 0x0, 0xd518, 0xbc31, 0x8000, 0xffff, 0x8000, 0x8000, 0x0, 0x36, 0xf429, 0x8000, 0x0, 0xe922, 0xe26b, 0x0, 0xf155, 0x0, 0x8000, 0xffff, 0xf0fc, 0x0, 0xf12, 0xf7f9, 0x75, 0x0, 0xffff, 0x8670, 0x9623, 0x12, 0x0, 0xba39, 0xd, 0x7fff, 0xffff, 0xffff, 0x0, 0x7fff, 0xaa5c, 0x8000, 0x7fff, 0xc4f0, 0x9162, 0x8000, 0x0, 0x0, 0xfcd9, 0xbfe0, 0x7e3, 0x7fff, 0x0, 0x8000, 0xa0d7, 0xffff, 0xf1b1, 0x8, 0x7fff, 0x1f, 0x0, 0x4e, 0xd378, 0xffff, 0x7fff, 0x8000
	.org 2048
	.hword 0x1, 0x0, 0x1a, 0x8000, 0x0, 0xc7dd, 0xffff, 0x0, 0xa3, 0xf700, 0x3, 0x8000, 0x7fff, 0xf681, 0x7fff, 0x8085, 0xebc8, 0xffff, 0x0, 0x713, 0xd098, 0x0, 0x0, 0x43, 0x8000, 0x7cd, 0x0, 0xd, 0x1d, 0x5ea, 0x7fff, 0xf, 0x0, 0xffff, 0x7fff, 0xffff, 0x7fff, 0x8000, 0xffff, 0x7fff, 0xffff, 0xffff, 0xa5da, 0x9fd1, 0xf7fb, 0x7fff, 0x8000, 0x28, 0x7fff, 0x9006, 0xd690, 0x7fff, 0xf6, 0x7fff, 0x7c, 0xf, 0x94b8, 0x8196, 0xffff, 0x69, 0x1, 0xffff, 0x710, 0xffff, 0x3, 0x9071, 0xffff, 0xd22b, 0xffff, 0xffff, 0x81b6, 0x1, 0x1, 0x55a, 0x7fff, 0x21b, 0x8000, 0x0, 0xd0f1, 0x0, 0x7fff, 0x7fff, 0x1c, 0x8000, 0x1fa, 0x800f, 0xeb9d, 0x0, 0x0, 0x8000, 0xecfa, 0x0, 0x7fff, 0x0, 0x8000, 0x48, 0xf38b, 0xeb23, 0x7fff, 0xffff, 0x8000, 0x237, 0x8000, 0xffff, 0xc7f3, 0xffff, 0xa4, 0x0, 0x1, 0xf484, 0xcf86, 0x8000, 0x0, 0x1, 0xd3a0, 0xdc6d, 0xd796, 0xffff, 0xffff, 0xffff, 0xdc11, 0xa3f8, 0xa594, 0x0, 0xaa39, 0x0, 0xa4ba, 0xffff

;#init_memory @vreg_inits_0_vand.vi_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xc82c25e73db13cbd, 0x81d492e3f957f5fe
