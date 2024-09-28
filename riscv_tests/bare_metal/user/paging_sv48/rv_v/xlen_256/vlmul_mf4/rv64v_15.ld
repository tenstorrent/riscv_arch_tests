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
.equ data                               , 0x0000000095712000
.equ __section_data                     , 0x0000000095712000
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
.equ code                               , 0x00000000800100d2
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
.equ os_data                            , 0x0000000088642000
.equ __section_os_data                  , 0x0000000088642000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000008bb4e000
.equ vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000094947000
.equ vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000094947000
.equ vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000a0f3c000
.equ vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000a0f3c000
.equ vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000095714000
.equ vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000095714000
.equ vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000096d30000
.equ vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000096d30000
.equ vreg_inits_0_vmax.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin, 0x000000009a948000
.equ vreg_inits_0_vmax.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_phy, 0x000000009a948000
.equ vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x000000008f97b000
.equ vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x000000008f97b000
.equ vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000920c0000
.equ vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000920c0000
.equ VFMADD.VF_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000e0881000
.equ VFMADD.VF_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000e0881000
.equ vreg_inits_0_vfmadd.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x000000008e1b9000
.equ vreg_inits_0_vfmadd.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x000000008e1b9000
.equ vreg_inits_0_vmul.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000008f79f000
.equ vreg_inits_0_vmul.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000008f79f000
.equ vreg_inits_0_vmul.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000008f8c2000
.equ vreg_inits_0_vmul.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000008f8c2000
.equ vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000085121000
.equ vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000085121000
.equ vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000098aff000
.equ vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000098aff000
.equ vreg_inits_0_vmin.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000082e95000
.equ vreg_inits_0_vmin.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000082e95000
.equ vreg_inits_0_vmin.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000084fe9000
.equ vreg_inits_0_vmin.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000084fe9000
.equ vreg_inits_0_vsrl.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000b89e5000
.equ vreg_inits_0_vsrl.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000b89e5000
.equ vreg_inits_0_vsrl.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000082093000
.equ vreg_inits_0_vsrl.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000082093000
.equ VFNMSUB.VF_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x000000009157b000
.equ VFNMSUB.VF_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x000000009157b000
.equ vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin, 0x0000000097065000
.equ vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_user_phy, 0x0000000097065000
.equ vreg_inits_0_vnmsub.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e83aa000
.equ vreg_inits_0_vnmsub.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e83aa000
.equ vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f275f000
.equ vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f275f000
.equ vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000821de000
.equ vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000821de000
.equ vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000966bb000
.equ vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000966bb000
.equ vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x000000009b2e0000
.equ vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x000000009b2e0000
.equ VFMERGE.VFM_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000956e8000
.equ VFMERGE.VFM_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000956e8000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fc4ea000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fc4ea000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin, 0x00000000850bd000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_mask_phy, 0x00000000850bd000
.equ vreg_inits_0_vfmadd.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000920bf000
.equ vreg_inits_0_vfmadd.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000920bf000
.equ vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000096d31000
.equ vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000096d31000
.equ vreg_inits_1_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000821df000
.equ vreg_inits_1_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000821df000
.equ vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000c9a89000
.equ vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000c9a89000
.equ vreg_inits_0_vfnmacc.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin, 0x000000009157c000
.equ vreg_inits_0_vfnmacc.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_phy, 0x000000009157c000
.equ VFMSAC.VF_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x000000008ebc9000
.equ VFMSAC.VF_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x000000008ebc9000
.equ vreg_inits_0_vfmsac.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x0000000092068000
.equ vreg_inits_0_vfmsac.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x0000000092068000
.equ vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000821ca000
.equ vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000821ca000
.equ vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000fc4eb000
.equ vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000fc4eb000
.equ vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008c387000
.equ vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008c387000
.equ vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x000000008de09000
.equ vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x000000008de09000
.equ vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000093864000
.equ vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000093864000
.equ vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000096a5d000
.equ vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000096a5d000
.equ vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x000000008be09000
.equ vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x000000008be09000
.equ vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000920bb000
.equ vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000920bb000
.equ vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000c86aa000
.equ vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000c86aa000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x000000009a23f000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x000000009a23f000
.equ vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000098058000
.equ vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000098058000
.equ vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000093005000
.equ vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000093005000
.equ vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000008502d000
.equ vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000008502d000
.equ vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000008f8c1000
.equ vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000008f8c1000
.equ VFSGNJ.VF_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x000000009497a000
.equ VFSGNJ.VF_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x000000009497a000
.equ vreg_inits_0_vfsgnj.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000091e46000
.equ vreg_inits_0_vfsgnj.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000091e46000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d2af3000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d2af3000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x000000008deba000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x000000008deba000
.equ VFNMSAC.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000008ea86000
.equ VFNMSAC.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000008ea86000
.equ vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000085330000
.equ vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000085330000
.equ vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000821e0000
.equ vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000821e0000
.equ VFRSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000f94f6000
.equ VFRSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000f94f6000
.equ vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000008eb46000
.equ vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000008eb46000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x000000008f849000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x000000008f849000
.equ vreg_inits_0_vmacc.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000826cb000
.equ vreg_inits_0_vmacc.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000826cb000
.equ VFADD.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000008211b000
.equ VFADD.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000008211b000
.equ vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000821dd000
.equ vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000821dd000
.equ vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000008d43b000
.equ vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000008d43b000
.equ vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000c9732000
.equ vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000c9732000
.equ vreg_inits_0_vzext.vf8_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000091fa2000
.equ vreg_inits_0_vzext.vf8_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000091fa2000
.equ vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x000000008217a000
.equ vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x000000008217a000
.equ vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x000000008e008000
.equ vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x000000008e008000
.equ vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000823af000
.equ vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000823af000
.equ vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000091e45000
.equ vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000091e45000
.equ vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x000000009a2ef000
.equ vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x000000009a2ef000
.equ vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000e0880000
.equ vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000e0880000
.equ vreg_inits_0_vfadd.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008f7bd000
.equ vreg_inits_0_vfadd.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008f7bd000
.equ vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000091ea1000
.equ vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000091ea1000
.equ vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000094087000
.equ vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000094087000
.equ VFMAX.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000091e81000
.equ VFMAX.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000091e81000
.equ vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000850f4000
.equ vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000850f4000
.equ VFNMADD.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000085045000
.equ VFNMADD.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000085045000
.equ vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000085316000
.equ vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000085316000
.equ vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000093fd5000
.equ vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000093fd5000
.equ vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000e1ccc000
.equ vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000e1ccc000
.equ vreg_inits_0_vnmsac.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000850c2000
.equ vreg_inits_0_vnmsac.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000850c2000
.equ vreg_inits_0_vmseq.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d0874000
.equ vreg_inits_0_vmseq.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d0874000
.equ vreg_inits_0_vmseq.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x000000008af18000
.equ vreg_inits_0_vmseq.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x000000008af18000
.equ vreg_inits_0_vminu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000082439000
.equ vreg_inits_0_vminu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000082439000
.equ vreg_inits_0_vminu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000008264c000
.equ vreg_inits_0_vminu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000008264c000
.equ vreg_inits_0_vmsne.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin, 0x000000008229c000
.equ vreg_inits_0_vmsne.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_phy, 0x000000008229c000
.equ vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000092067000
.equ vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000092067000
.equ vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_mask_lin, 0x00000000ac8fa000
.equ vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_mask_phy, 0x00000000ac8fa000

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
# test1 : VMSLT.VX
########################

;#discrete_test(test=test1)
test1:
	li x13,0
	li x7, 0x91
	vsetvl x5, x13, x7
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x11, 0
	add x26, x26, x11
	vle32.v v8, (x26)
	li x26, vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x11, 512
	add x26, x26, x11
	vle32.v v30, (x26)
	li x1, 0x2ae39c8c72
vmslt.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user :
	vmslt.vx v30, v8, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VRSUB.VI
########################

;#discrete_test(test=test2)
test2:
	li x14,0
	li x29, 0xc0
	vsetvl x5, x14, x29
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x24, 0
	add x4, x4, x24
	vle8.v v9, (x4)
	li x4, vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x24, 256
	add x4, x4, x24
	vle8.v v23, (x4)
vrsub.vi_0_m1_8_1_1_vsetvl_zero_nomask_disable_user :
	vrsub.vi v23, v9, -3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSLTU.VX
########################

;#discrete_test(test=test3)
test3:
	li x5, 0x52
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x30, 0
	add x9, x9, x30
	vle32.v v8, (x9)
	li x9, vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x30, 1024
	add x9, x9, x30
	vle32.v v16, (x9)
	li x14, 0x58
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x9, x9, x30
	vle64.v v0, (x9)
	li x16, 0x52
	vsetvl x5, x0, x16
	li x7, 0xd203150acaa151e3
vmsltu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user :
	vmsltu.vx v16, v8, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMAX.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmax.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x30, 0
	add x21, x21, x30
	vle8.v v29, (x21)
	li x21, vreg_inits_0_vmax.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x30, 64
	add x21, x21, x30
	vle8.v v17, (x21)
	li x21, vreg_inits_0_vmax.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x30, 128
	add x21, x21, x30
	vle8.v v8, (x21)
vmax.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user :
	vmax.vv v8, v29, v17
	li x19, 0x46
	li x18, 31
# Checking vtype: 70, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x18, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSRA.VX
########################

;#discrete_test(test=test5)
test5:
	li x15,0
	vsetvli x5, x15, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x9, 0
	add x7, x7, x9
	vle16.v v13, (x7)
	li x7, vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x9, 128
	add x7, x7, x9
	vle16.v v28, (x7)
	li x24, 0x8000000000000000
vsra.vx_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user :
	vsra.vx v28, v13, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VADD.VI
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x24, 0
	add x1, x1, x24
	vle32.v v18, (x1)
	li x1, vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x24, 256
	add x1, x1, x24
	vle32.v v23, (x1)
vadd.vi_0_m1_32_0_0_vsetivli_zero_nomask_disable_user :
	vadd.vi v23, v18, 6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFMADD.VF
########################

;#discrete_test(test=test7)
test7:
	li x19, 0x53
	vsetvl x5, x0, x19
;#random_addr(name=VFMADD.VF_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMADD.VF_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmadd.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x9, 0
	add x4, x4, x9
	vle32.v v24, (x4)
	li x4, vreg_inits_0_vfmadd.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x9, 2048
	add x4, x4, x9
	vle32.v v8, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user :
	vfmadd.vf v8, f11, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMUL.VX
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmul.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x12, 0
	add x24, x24, x12
	vle16.v v20, (x24)
	li x24, vreg_inits_0_vmul.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x12, 512
	add x24, x24, x12
	vle16.v v2, (x24)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmul.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x24, x24, x12
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e16, m2, ta, mu
	li x27, 0x7fffffffffffffff
vmul.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user :
	vmul.vx v2, v20, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMAX.VX
########################

;#discrete_test(test=test9)
test9:
	li x14, 0xc6
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x7, 0
	add x12, x12, x7
	vle8.v v7, (x12)
	li x12, vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x7, 64
	add x12, x12, x7
	vle8.v v2, (x12)
	li x28, 0xd8
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x7, 0
	add x12, x12, x7
	vle64.v v0, (x12)
	li x26, 0xc6
	vsetvl x5, x0, x26
	li x15, 0x65d44
vmax.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user :
	vmax.vx v2, v7, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMIN.VV
########################

;#discrete_test(test=test10)
test10:
	li x3, 0xce
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmin.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x26, 0
	add x25, x25, x26
	vle16.v v20, (x25)
	li x25, vreg_inits_0_vmin.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x26, 64
	add x25, x25, x26
	vle16.v v19, (x25)
	li x25, vreg_inits_0_vmin.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x26, 128
	add x25, x25, x26
	vle16.v v21, (x25)
	li x19, 0xd8
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmin.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x25, x25, x26
	vle64.v v0, (x25)
	li x17, 0xce
	vsetvl x5, x0, x17
vmin.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user :
	vmin.vv v21, v20, v19, v0.t
	li x31, 0xc6
	li x23, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x23, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSRL.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsrl.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x19, x19, x14
	vle8.v v21, (x19)
	li x19, vreg_inits_0_vsrl.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 256
	add x19, x19, x14
	vle8.v v9, (x19)
	li x19, vreg_inits_0_vsrl.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 512
	add x19, x19, x14
	vle8.v v3, (x19)
vsrl.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user :
	vsrl.vv v3, v21, v9
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x80
	li x6, 32
	vsetvl x5, x6, x25
	li x25, vreg_inits_0_vsrl.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x6, 0
	add x25, x25, x6
	vle8.v v9, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x80
	li x6, 32
	vsetvl x5, x6, x25
	li x25, vreg_inits_0_vsrl.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x6, 256
	add x25, x25, x6
	vle8.v v0, (x25)
	vmsne.vv v0, v3, v9
	vfirst.m x25, v0
	li x6, -1
	beq x25, x6, 3f
	li x6, 31
	blt x25, x6, 1f
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
# test12 : VFNMSUB.VF
########################

;#discrete_test(test=test12)
test12:
	li x25,0
	vsetvli x5, x25, e64, m4, tu, mu
;#random_addr(name=VFNMSUB.VF_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFNMSUB.VF_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x6, 0
	add x14, x14, x6
	vle64.v v4, (x14)
	li x14, vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x6, 1024
	add x14, x14, x6
	vle64.v v16, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_user :
	vfnmsub.vf v16, f24, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VNMSUB.VX
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e8, mf8, tu, ma
	li x19, 0xf538a56b86c8da50
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vnmsub.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x8, 0
	add x17, x17, x8
	vle8.v v23, (x17)
	li x17, vreg_inits_0_vnmsub.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x8, 32
	add x17, x17, x8
	vle8.v v12, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user :
	vnmsub.vx v12, x19, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VAND.VX
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x14, 0
	add x15, x15, x14
	vle16.v v16, (x15)
	li x15, vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x14, 2048
	add x15, x15, x14
	vle16.v v8, (x15)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x14, 0
	add x15, x15, x14
	vle64.v v0, (x15)
	vsetvli x5, x0, e16, m8, tu, mu
	li x26, 0x9678d635067840f2
vand.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user :
	vand.vx v8, v16, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSEXT.VF4
########################

;#discrete_test(test=test15)
test15:
	li x9,0
	li x7, 0xd7
	vsetvl x5, x9, x7
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x16, 0
	add x11, x11, x16
	vle32.v v16, (x11)
	li x9,0
	li x29, 0xd8
	vsetvl x5, x9, x29
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x16, 0
	add x11, x11, x16
	vle64.v v0, (x11)
	li x9,0
	li x26, 0xd7
	vsetvl x5, x9, x26
vsext.vf4_0_mf4_16_1_1_vsetvl_zero_mask_disable_user :
	vsext.vf4 v27, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMERGE.VFM
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=VFMERGE.VFM_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMERGE.VFM_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x5, x5, x20
	vle32.v v4, (x5)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin
	li x20, 0
	add x5, x5, x20
	vle64.v v0, (x5)
	vsetvli x5, x0, e32, m4, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vfmerge.vfm v16, v4, f0, v0
	li x9,0x5144c860
	vmv.x.s x1, v16
	bne x9, x1, 1f
	vslide1down.vx v20, v16, x0
	li x9,0xffffffffed4888cf
	vmv.x.s x1, v20
	bne x9, x1, 1f
	vslide1down.vx v16, v20, x0
	li x9,0xe84119
	vmv.x.s x1, v16
	bne x9, x1, 1f
	vslide1down.vx v20, v16, x0
	li x9,0x5144c860
	vmv.x.s x1, v20
	bne x9, x1, 1f
	vslide1down.vx v16, v20, x0
	li x9,0xfffffffffb5a7763
	vmv.x.s x1, v16
	bne x9, x1, 1f
	vslide1down.vx v20, v16, x0
	li x9,0x469c5892
	vmv.x.s x1, v20
	bne x9, x1, 1f
	vslide1down.vx v16, v20, x0
	li x9,0xffffffffb837eeb5
	vmv.x.s x1, v16
	bne x9, x1, 1f
	vslide1down.vx v20, v16, x0
	li x9,0x5144c860
	vmv.x.s x1, v20
	bne x9, x1, 1f
	vslide1down.vx v16, v20, x0
	li x9,0xffffffffd85145c8
	vmv.x.s x1, v16
	bne x9, x1, 1f
	vslide1down.vx v20, v16, x0
	li x9,0x5144c860
	vmv.x.s x1, v20
	bne x9, x1, 1f
	vslide1down.vx v16, v20, x0
	li x9,0x5144c860
	vmv.x.s x1, v16
	bne x9, x1, 1f
	vslide1down.vx v20, v16, x0
	li x9,0xfffffffff00089fc
	vmv.x.s x1, v20
	bne x9, x1, 1f
	vslide1down.vx v16, v20, x0
	li x9,0x4483aa1c
	vmv.x.s x1, v16
	bne x9, x1, 1f
	vslide1down.vx v20, v16, x0
	li x9,0x5ebf7d67
	vmv.x.s x1, v20
	bne x9, x1, 1f
	vslide1down.vx v16, v20, x0
	li x9,0xfa04cee
	vmv.x.s x1, v16
	bne x9, x1, 1f
	vslide1down.vx v20, v16, x0
	li x9,0x10b77d21
	vmv.x.s x1, v20
	bne x9, x1, 1f
	vslide1down.vx v16, v20, x0
	li x9,0xffffffffe77254c3
	vmv.x.s x1, v16
	bne x9, x1, 1f
	vslide1down.vx v20, v16, x0
	li x9,0x5144c860
	vmv.x.s x1, v20
	bne x9, x1, 1f
	vslide1down.vx v16, v20, x0
	li x9,0xffffffffc9587740
	vmv.x.s x1, v16
	bne x9, x1, 1f
	vslide1down.vx v20, v16, x0
	li x9,0x1c886322
	vmv.x.s x1, v20
	bne x9, x1, 1f
	vslide1down.vx v16, v20, x0
	li x9,0x5144c860
	vmv.x.s x1, v16
	bne x9, x1, 1f
	vslide1down.vx v20, v16, x0
	li x9,0x1a130b0d
	vmv.x.s x1, v20
	bne x9, x1, 1f
	vslide1down.vx v16, v20, x0
	li x9,0x5144c860
	vmv.x.s x1, v16
	bne x9, x1, 1f
	vslide1down.vx v20, v16, x0
	li x9,0x2f09520a
	vmv.x.s x1, v20
	bne x9, x1, 1f
	vslide1down.vx v16, v20, x0
	li x9,0x5b900644
	vmv.x.s x1, v16
	bne x9, x1, 1f
	vslide1down.vx v20, v16, x0
	li x9,0x24db3ef0
	vmv.x.s x1, v20
	bne x9, x1, 1f
	vslide1down.vx v16, v20, x0
	li x9,0xebff03a
	vmv.x.s x1, v16
	bne x9, x1, 1f
	vslide1down.vx v20, v16, x0
	li x9,0x5144c860
	vmv.x.s x1, v20
	bne x9, x1, 1f
	vslide1down.vx v16, v20, x0
	li x9,0x4df09157
	vmv.x.s x1, v16
	bne x9, x1, 1f
	vslide1down.vx v20, v16, x0
	li x9,0xffffffffd80b2b9c
	vmv.x.s x1, v20
	bne x9, x1, 1f
	vslide1down.vx v16, v20, x0
	li x9,0x6927ab5a
	vmv.x.s x1, v16
	bne x9, x1, 1f
	vslide1down.vx v20, v16, x0
	li x9,0x74319bda
	vmv.x.s x1, v20
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
# test17 : VFMADD.VV
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmadd.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x24, 0
	add x12, x12, x24
	vle16.v v13, (x12)
	li x12, vreg_inits_0_vfmadd.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x24, 64
	add x12, x12, x24
	vle16.v v17, (x12)
	li x12, vreg_inits_0_vfmadd.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x24, 128
	add x12, x12, x24
	vle16.v v8, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user :
	vfmadd.vv v8, v17, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSLEU.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x31, x31, x7
	vle8.v v0, (x31)
	li x31, vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 2048
	add x31, x31, x7
	vle8.v v8, (x31)
	li x31, vreg_inits_1_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x31, x31, x7
	vle8.v v24, (x31)
vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user :
	vmsleu.vv v24, v0, v8
	li x24, 0x40
	li x9, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x9, x24
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x40
	li x10, 32
	vsetvl x5, x10, x16
	li x16, vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x10, 0
	add x16, x16, x10
	vle8.v v8, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x40
	li x10, 32
	vsetvl x5, x10, x16
	li x16, vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x10, 256
	add x16, x16, x10
	vle8.v v0, (x16)
	vmsne.vv v0, v24, v8
	vfirst.m x16, v0
	li x10, -1
	beq x16, x10, 3f
	li x10, 31
	blt x16, x10, 1f
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
# test19 : VFNMACC.VV
########################

;#discrete_test(test=test19)
test19:
	li x23,0
	vsetvli x5, x23, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmacc.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x14, 0
	add x7, x7, x14
	vle64.v v12, (x7)
	li x7, vreg_inits_0_vfnmacc.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x14, 1024
	add x7, x7, x14
	vle64.v v20, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_user :
	vfnmacc.vv v12, v20, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMSAC.VF
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=VFMSAC.VF_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMSAC.VF_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f31, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmsac.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x25, 0
	add x24, x24, x25
	vle16.v v22, (x24)
	li x24, vreg_inits_0_vfmsac.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x25, 256
	add x24, x24, x25
	vle16.v v11, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_user :
	vfmsac.vf v11, f31, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VSRL.VX
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x23, 0
	add x30, x30, x23
	vle32.v v16, (x30)
	li x30, vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x23, 256
	add x30, x30, x23
	vle32.v v24, (x30)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x30, x30, x23
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e32, m1, ta, ma
	li x10, 0x7fffffffffffffff
vsrl.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user :
	vsrl.vx v24, v16, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSEQ.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x9, x9, x27
	vle64.v v0, (x9)
	li x9, vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 256
	add x9, x9, x27
	vle64.v v11, (x9)
	li x18, 0xffffffffffffffff
vmseq.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user :
	vmseq.vx v11, v0, x18
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x5, 0xd8
	li x24, 4
	vsetvl x5, x24, x5
	li x5, vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x24, 0
	add x5, x5, x24
	vle64.v v26, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0xc0
	li x24, 32
	vsetvl x5, x24, x5
	li x5, vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x24, 256
	add x5, x5, x24
	vle8.v v0, (x5)
	vmsne.vv v0, v11, v26
	vfirst.m x5, v0
	li x24, -1
	beq x5, x24, 3f
	li x24, 3
	blt x5, x24, 1f
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
# test23 : VADD.VX
########################

;#discrete_test(test=test23)
test23:
	li x3, 0xc2
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x9, 0
	add x13, x13, x9
	vle8.v v28, (x13)
	li x13, vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x9, 1024
	add x13, x13, x9
	vle8.v v24, (x13)
	li x1, 0xd8
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x13, x13, x9
	vle64.v v0, (x13)
	li x30, 0xc2
	vsetvl x5, x0, x30
	li x18, 0x7fffffffffffffff
vadd.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user :
	vadd.vx v24, v28, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFMSAC.VV
########################

;#discrete_test(test=test24)
test24:
	li x25, 0xf
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x24, 0
	add x31, x31, x24
	vle16.v v21, (x31)
	li x31, vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x24, 128
	add x31, x31, x24
	vle16.v v7, (x31)
	li x31, vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x24, 256
	add x31, x31, x24
	vle16.v v22, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user :
	vfmsac.vv v22, v7, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFCLASS.V
########################

;#discrete_test(test=test25)
test25:
	li x8,0
	vsetvli x5, x8, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x30, 0
	add x12, x12, x30
	vle16.v v28, (x12)
	li x8,0
	vsetvli x5, x8, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x30, 0
	add x12, x12, x30
	vle64.v v0, (x12)
	li x8,0
	vsetvli x5, x8, e16, m4, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_16_1_1_vsetvli_zero_mask_disable_user :
	vfclass.v v24, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFSGNJ.VV
########################

;#discrete_test(test=test26)
test26:
	li x18,0
	vsetvli x5, x18, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsgnj.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x5, 0
	add x12, x12, x5
	vle32.v v14, (x12)
	li x12, vreg_inits_0_vfsgnj.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x5, 128
	add x12, x12, x5
	vle32.v v17, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user :
	vfsgnj.vv v4, v14, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VSLL.VX
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x22, 0
	add x10, x10, x22
	vle64.v v20, (x10)
	li x10, vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x22, 512
	add x10, x10, x22
	vle64.v v8, (x10)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x10, x10, x22
	vle64.v v0, (x10)
	vsetvli x5, x0, e64, m2, ta, mu
	li x25, 0x8000000000000000
vsll.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user :
	vsll.vx v8, v20, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMULHSU.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x19, 0
	add x14, x14, x19
	vle8.v v24, (x14)
	li x14, vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x19, 512
	add x14, x14, x19
	vle8.v v28, (x14)
	li x14, vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x19, 1024
	add x14, x14, x19
	vle8.v v12, (x14)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x19, 0
	add x14, x14, x19
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e8, m2, ta, mu
vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user :
	vmulhsu.vv v12, v24, v28, v0.t
	li x21, 0x40
	li x29, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x29, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFSGNJ.VF
########################

;#discrete_test(test=test29)
test29:
	li x13,0
	li x30, 0x58
	vsetvl x5, x13, x30
;#random_addr(name=VFSGNJ.VF_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFSGNJ.VF_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f26, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnj.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x24, 0
	add x22, x22, x24
	vle64.v v10, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_user :
	vfsgnj.vf v12, v10, f26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMAXU.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x30, x30, x7
	vle8.v v0, (x30)
	li x30, vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 512
	add x30, x30, x7
	vle8.v v4, (x30)
	li x30, vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 1024
	add x30, x30, x7
	vle8.v v10, (x30)
vmaxu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vmaxu.vv v10, v0, v4
	li x19, 0xc0
	li x5, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x5, x19
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0xc0
	li x1, 32
	vsetvl x5, x1, x23
	li x23, vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x23, x23, x1
	vle8.v v4, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0xc0
	li x1, 32
	vsetvl x5, x1, x23
	li x23, vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x1, 256
	add x23, x23, x1
	vle8.v v0, (x23)
	vmsne.vv v0, v10, v4
	vfirst.m x23, v0
	li x1, -1
	beq x23, x1, 3f
	li x1, 31
	blt x23, x1, 1f
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
# test31 : VFNMSAC.VF
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=VFNMSAC.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFNMSAC.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x4, 0
	add x11, x11, x4
	vle32.v v16, (x11)
	li x11, vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x4, 2048
	add x11, x11, x4
	vle32.v v24, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user :
	vfnmsac.vf v24, f5, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMUL.VV
########################

;#discrete_test(test=test32)
test32:
	li x14, 0xdb
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x2, 0
	add x28, x28, x2
	vle64.v v24, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user :
	vfmul.vv v8, v24, v24
	li x17,0x0
	vmv.x.s x7, v8
	bne x17, x7, 1f
	vslide1down.vx v16, v8, x0
	li x17,0x7ad18fd2f4856413
	vmv.x.s x7, v16
	bne x17, x7, 1f
	vslide1down.vx v8, v16, x0
	li x17,0x209e994d2232394c
	vmv.x.s x7, v8
	bne x17, x7, 1f
	vslide1down.vx v16, v8, x0
	li x17,0x0
	vmv.x.s x7, v16
	bne x17, x7, 1f
	vslide1down.vx v8, v16, x0
	li x17,0x381c8170fae38e48
	vmv.x.s x7, v8
	bne x17, x7, 1f
	vslide1down.vx v16, v8, x0
	li x17,0x1d365d83b11315c8
	vmv.x.s x7, v16
	bne x17, x7, 1f
	vslide1down.vx v8, v16, x0
	li x17,0x7ff0000000000000
	vmv.x.s x7, v8
	bne x17, x7, 1f
	vslide1down.vx v16, v8, x0
	li x17,0x5ab883d4a0bb0e28
	vmv.x.s x7, v16
	bne x17, x7, 1f
	vslide1down.vx v8, v16, x0
	li x17,0x1e0e1961b3e5ad47
	vmv.x.s x7, v8
	bne x17, x7, 1f
	vslide1down.vx v16, v8, x0
	li x17,0x7ff0000000000000
	vmv.x.s x7, v16
	bne x17, x7, 1f
	vslide1down.vx v8, v16, x0
	li x17,0x7ff0000000000000
	vmv.x.s x7, v8
	bne x17, x7, 1f
	vslide1down.vx v16, v8, x0
	li x17,0x610e38c8d96b1c3f
	vmv.x.s x7, v16
	bne x17, x7, 1f
	vslide1down.vx v8, v16, x0
	li x17,0x6e68a36a88c54d42
	vmv.x.s x7, v8
	bne x17, x7, 1f
	vslide1down.vx v16, v8, x0
	li x17,0x7ff0000000000000
	vmv.x.s x7, v16
	bne x17, x7, 1f
	vslide1down.vx v8, v16, x0
	li x17,0x37d4a615f35f66c0
	vmv.x.s x7, v8
	bne x17, x7, 1f
	vslide1down.vx v16, v8, x0
	li x17,0x4675de7a3ee84b92
	vmv.x.s x7, v16
	bne x17, x7, 1f
	vslide1down.vx v8, v16, x0
	li x17,0x0
	vmv.x.s x7, v8
	bne x17, x7, 1f
	vslide1down.vx v16, v8, x0
	li x17,0x7ff0000000000000
	vmv.x.s x7, v16
	bne x17, x7, 1f
	vslide1down.vx v8, v16, x0
	li x17,0x0
	vmv.x.s x7, v8
	bne x17, x7, 1f
	vslide1down.vx v16, v8, x0
	li x17,0x7ff0000000000000
	vmv.x.s x7, v16
	bne x17, x7, 1f
	vslide1down.vx v8, v16, x0
	li x17,0x2acb73b1529b03d0
	vmv.x.s x7, v8
	bne x17, x7, 1f
	vslide1down.vx v16, v8, x0
	li x17,0x7ff0000000000000
	vmv.x.s x7, v16
	bne x17, x7, 1f
	vslide1down.vx v8, v16, x0
	li x17,0x7ff0000000000000
	vmv.x.s x7, v8
	bne x17, x7, 1f
	vslide1down.vx v16, v8, x0
	li x17,0x794ca315fb4b56df
	vmv.x.s x7, v16
	bne x17, x7, 1f
	vslide1down.vx v8, v16, x0
	li x17,0x0
	vmv.x.s x7, v8
	bne x17, x7, 1f
	vslide1down.vx v16, v8, x0
	li x17,0x0
	vmv.x.s x7, v16
	bne x17, x7, 1f
	vslide1down.vx v8, v16, x0
	li x17,0x7ff0000000000000
	vmv.x.s x7, v8
	bne x17, x7, 1f
	vslide1down.vx v16, v8, x0
	li x17,0x7ff0000000000000
	vmv.x.s x7, v16
	bne x17, x7, 1f
	vslide1down.vx v8, v16, x0
	li x17,0x70f0c118d4f79258
	vmv.x.s x7, v8
	bne x17, x7, 1f
	vslide1down.vx v16, v8, x0
	li x17,0x0
	vmv.x.s x7, v16
	bne x17, x7, 1f
	vslide1down.vx v8, v16, x0
	li x17,0x0
	vmv.x.s x7, v8
	bne x17, x7, 1f
	vslide1down.vx v16, v8, x0
	li x17,0x7ff0000000000000
	vmv.x.s x7, v16
	bne x17, x7, 1f
	li x17,0x0000000000000007
	csrr x7, fflags
	bne x17, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VFRSUB.VF
########################

;#discrete_test(test=test33)
test33:
	li x17, 0x9a
	vsetvl x5, x0, x17
;#random_addr(name=VFRSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFRSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x27, 0
	add x2, x2, x27
	vle64.v v16, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user :
	vfrsub.vf v8, v16, f13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFSGNJX.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x21, 0
	add x10, x10, x21
	vle32.v v14, (x10)
	li x10, vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x21, 128
	add x10, x10, x21
	vle32.v v19, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_user :
	vfsgnjx.vv v18, v14, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMACC.VX
########################

;#discrete_test(test=test35)
test35:
	li x5,0
	vsetvli x5, x5, e8, m4, ta, ma
	li x9, 0x10a939b45812b672
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmacc.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x8, 0
	add x29, x29, x8
	vle8.v v24, (x29)
	li x29, vreg_inits_0_vmacc.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x8, 1024
	add x29, x29, x8
	vle8.v v4, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_user :
	vmacc.vx v4, x9, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFADD.VF
########################

;#discrete_test(test=test36)
test36:
	li x29, 0x90
	vsetvl x5, x0, x29
;#random_addr(name=VFADD.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFADD.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x27, 0
	add x22, x22, x27
	vle32.v v25, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user :
	vfadd.vf v9, v25, f29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VSLL.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x23, 0
	add x17, x17, x23
	vle16.v v4, (x17)
	li x17, vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x23, 1024
	add x17, x17, x23
	vle16.v v28, (x17)
	li x17, vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x23, 2048
	add x17, x17, x23
	vle16.v v12, (x17)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x17, x17, x23
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e16, m4, tu, ma
vsll.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user :
	vsll.vv v12, v4, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VZEXT.VF8
########################

;#discrete_test(test=test38)
test38:
	li x11,0
	vsetvli x5, x11, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vzext.vf8_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x8, 0
	add x26, x26, x8
	vle64.v v8, (x26)
vzext.vf8_0_m4_64_1_1_vsetvli_zero_nomask_disable_user :
	vzext.vf8 v20, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSGTU.VI
########################

;#discrete_test(test=test39)
test39:
	li x7,0
	vsetvli x5, x7, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x16, 0
	add x25, x25, x16
	vle32.v v23, (x25)
	li x25, vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x16, 256
	add x25, x25, x16
	vle32.v v14, (x25)
	li x7,0
	vsetvli x5, x7, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x16, 0
	add x25, x25, x16
	vle64.v v0, (x25)
	li x7,0
	vsetvli x5, x7, e32, m1, ta, mu
vmsgtu.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_user :
	vmsgtu.vi v14, v23, -13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VXOR.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x26, 0
	add x23, x23, x26
	vle32.v v28, (x23)
	li x23, vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x26, 1024
	add x23, x23, x26
	vle32.v v4, (x23)
	li x23, vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x26, 2048
	add x23, x23, x26
	vle32.v v20, (x23)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x23, x23, x26
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e32, m4, ta, ma
vxor.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user :
	vxor.vv v20, v28, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VSRL.VI
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x31, 0
	add x12, x12, x31
	vle64.v v16, (x12)
	li x12, vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x31, 1024
	add x12, x12, x31
	vle64.v v8, (x12)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x12, x12, x31
	vle64.v v0, (x12)
	vsetvli x5, x0, e64, m4, tu, ma
vsrl.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user :
	vsrl.vi v8, v16, 29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFADD.VV
########################

;#discrete_test(test=test42)
test42:
	li x25, 0x8f
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfadd.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 0
	add x27, x27, x13
	vle16.v v5, (x27)
	li x27, vreg_inits_0_vfadd.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 128
	add x27, x27, x13
	vle16.v v24, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vfadd.vv v1, v5, v24
	li x10,0x6ffc
	vmv.x.s x21, v1
	bne x10, x21, 1f
	vslide1down.vx v31, v1, x0
	li x10,0x5eed
	vmv.x.s x21, v31
	bne x10, x21, 1f
	vslide1down.vx v1, v31, x0
	li x10,0x259b
	vmv.x.s x21, v1
	bne x10, x21, 1f
	vslide1down.vx v31, v1, x0
	li x10,0xffffffffffffc4a4
	vmv.x.s x21, v31
	bne x10, x21, 1f
	vslide1down.vx v1, v31, x0
	li x10,0x3f98
	vmv.x.s x21, v1
	bne x10, x21, 1f
	vslide1down.vx v31, v1, x0
	li x10,0x3a6b
	vmv.x.s x21, v31
	bne x10, x21, 1f
	vslide1down.vx v1, v31, x0
	li x10,0x41c4
	vmv.x.s x21, v1
	bne x10, x21, 1f
	vslide1down.vx v31, v1, x0
	li x10,0xffffffffffffcd1c
	vmv.x.s x21, v31
	bne x10, x21, 1f
	li x10,0x0000000000000001
	csrr x21, fflags
	bne x10, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VSEXT.VF2
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x7, 0
	add x19, x19, x7
	vle64.v v13, (x19)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x7, 0
	add x19, x19, x7
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e64, m1, ta, ma
vsext.vf2_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user :
	vsext.vf2 v30, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMAX.VF
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=VFMAX.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMAX.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x26, 0
	add x11, x11, x26
	vle64.v v20, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_user :
	vfmax.vf v12, v20, f17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFNMADD.VF
########################

;#discrete_test(test=test45)
test45:
	li x21,0
	li x14, 0x88
	vsetvl x5, x21, x14
;#random_addr(name=VFNMADD.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFNMADD.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x31, 0
	add x7, x7, x31
	vle16.v v6, (x7)
	li x7, vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x31, 256
	add x7, x7, x31
	vle16.v v13, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user :
	vfnmadd.vf v13, f25, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VNMSAC.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x13, 0
	add x6, x6, x13
	vle16.v v2, (x6)
	li x6, vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x13, 64
	add x6, x6, x13
	vle16.v v14, (x6)
	li x6, vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x13, 128
	add x6, x6, x13
	vle16.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user :
	vnmsac.vv v8, v14, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VXOR.VX
########################

;#discrete_test(test=test47)
test47:
	li x19,0
	li x29, 0x6
	vsetvl x5, x19, x29
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x10, 0
	add x11, x11, x10
	vle8.v v31, (x11)
	li x11, vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x10, 64
	add x11, x11, x10
	vle8.v v15, (x11)
	li x24, 0x8000000000000000
vxor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user :
	vxor.vx v15, v31, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VNMSAC.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e16, mf2, tu, ma
	li x3, 0x286f40c8f97982e4
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vnmsac.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x11, 0
	add x16, x16, x11
	vle16.v v22, (x16)
	li x16, vreg_inits_0_vnmsac.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x11, 128
	add x16, x16, x11
	vle16.v v23, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user :
	vnmsac.vx v23, x3, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSEQ.VI
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmseq.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x5, x5, x22
	vle64.v v20, (x5)
	li x5, vreg_inits_0_vmseq.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x22, 1024
	add x5, x5, x22
	vle64.v v24, (x5)
vmseq.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user :
	vmseq.vi v24, v20, 13
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x30, 0xda
	li x4, 16
	vsetvl x5, x4, x30
	li x30, vreg_inits_0_vmseq.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x4, 0
	add x30, x30, x4
	vle64.v v12, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0xc0
	li x4, 32
	vsetvl x5, x4, x30
	li x30, vreg_inits_0_vmseq.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x4, 1024
	add x30, x30, x4
	vle8.v v0, (x30)
	vmsne.vv v0, v24, v12
	vfirst.m x30, v0
	li x4, -1
	beq x30, x4, 3f
	li x4, 15
	blt x30, x4, 1f
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
# test50 : VMINU.VX
########################

;#discrete_test(test=test50)
test50:
	li x20, 0x8b
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vminu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 0
	add x29, x29, x24
	vle16.v v8, (x29)
	li x29, vreg_inits_0_vminu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 2048
	add x29, x29, x24
	vle16.v v24, (x29)
	li x23, 0x0
vminu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vminu.vx v24, v8, x23
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x15, 0x8b
	li x31, 128
	vsetvl x5, x31, x15
	li x15, vreg_inits_0_vminu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x31, 0
	add x15, x15, x31
	vle16.v v16, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x80
	li x31, 32
	vsetvl x5, x31, x15
	li x15, vreg_inits_0_vminu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x31, 2048
	add x15, x15, x31
	vle8.v v0, (x15)
	vmsne.vv v0, v24, v16
	vfirst.m x15, v0
	li x31, -1
	beq x15, x31, 3f
	li x31, 127
	blt x15, x31, 1f
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
# test51 : VMSNE.VX
########################

;#discrete_test(test=test51)
test51:
	li x9,0
	vsetvli x5, x9, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsne.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x5, 0
	add x12, x12, x5
	vle64.v v8, (x12)
	li x12, vreg_inits_0_vmsne.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x5, 2048
	add x12, x12, x5
	vle64.v v24, (x12)
	li x31, 0xc1c593882c5c8671
vmsne.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_user :
	vmsne.vx v24, v8, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMERGE.VIM
########################

;#discrete_test(test=test52)
test52:
	li x6,0
	vsetvli x5, x6, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x18, 0
	add x30, x30, x18
	vle8.v v8, (x30)
	li x30, vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x18, 1024
	add x30, x30, x18
	vle8.v v28, (x30)
	li x6,0
	vsetvli x5, x6, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_mask_lin
	li x18, 0
	add x30, x30, x18
	vle64.v v0, (x30)
	li x6,0
	vsetvli x5, x6, e8, m4, ta, mu
vmerge.vim_0_m4_8_1_0_vsetvli_zero_nomask_disable_user :
	vmerge.vim v8, v28, 15, v0
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
            .dword 3292488282
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scounteren
csrr t0, stval
csrr t0, sstatus
csrr t0, sepc
csrr t0, sepc
csrr t0, senvcfg
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
            .dword 53
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test17
    .dword test38
    .dword test18
    .dword test3
    .dword test13
    .dword test43
    .dword test47
    .dword test20
    .dword test5
    .dword test39
    .dword test46
    .dword test50
    .dword test19
    .dword test27
    .dword test40
    .dword test11
    .dword test51
    .dword test10
    .dword test15
    .dword test37
    .dword test6
    .dword test42
    .dword test25
    .dword test33
    .dword test52
    .dword test21
    .dword test35
    .dword test31
    .dword test48
    .dword test49
    .dword test29
    .dword test14
    .dword test45
    .dword test36
    .dword test23
    .dword test24
    .dword test2
    .dword test9
    .dword test28
    .dword test7
    .dword test4
    .dword test22
    .dword test32
    .dword test26
    .dword test8
    .dword test34
    .dword test44
    .dword test16
    .dword test1
    .dword test12
    .dword test41
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

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x17eafe, 0x37359, 0x3d6b5, 0x7fffffff, 0x83254884, 0x6, 0xffffffff, 0xf47fdffc, 0xa8df00af, 0x0, 0xffffffff, 0xeba46847, 0x80000000, 0xf891b42a, 0x4c, 0x12a0
	.org 512
	.word 0xb9e7c345, 0x9bfbeeb7, 0x0, 0xffffffff, 0x937fff48, 0x2, 0xd184fc, 0xffffffff, 0x8ebcf094, 0xbcb4c388, 0xf, 0x9f10b4ef, 0xffffffff, 0x7c16f75, 0x5f3c66, 0x2ca03

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xd, 0x82, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x1, 0x9, 0x80, 0xff, 0x7f, 0x2, 0x86, 0xc3, 0x7f, 0x38, 0xb0, 0x0, 0x38, 0xff, 0xc6, 0x1, 0xd5, 0xe2, 0x7f, 0x80, 0xad, 0xff, 0xb, 0xfe, 0x7f
	.org 256
	.byte 0x80, 0xed, 0x0, 0xc9, 0x8b, 0x7f, 0xc5, 0xc0, 0x3, 0x1, 0x0, 0xff, 0xff, 0x7f, 0xc8, 0x16, 0x1, 0x80, 0x7f, 0xea, 0xff, 0xff, 0x0, 0x7f, 0xeb, 0x3, 0x1, 0x7f, 0xc7, 0x0, 0x80, 0x8e

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xc8aebbbd, 0xe895ce0d, 0xffffffff, 0x7fffffff, 0x0, 0xe4c6553f, 0x587, 0x7fffffff, 0xacb3f152, 0xe6f99, 0x1ce5287, 0x0, 0xff61abfa, 0x1c1, 0xb, 0x7fffffff, 0xc70414ea, 0x0, 0x0, 0x80000000, 0xbaa2cce7, 0x7fffffff, 0x0, 0x876019ef, 0x9909d89e, 0xffffffff, 0x7fffffff, 0xd2581df2, 0xa7ba6c89, 0xffffffff, 0x0
	.org 1024
	.word 0x1dfe64, 0xfd23271c, 0x80000000, 0xffffffff, 0x0, 0x8973cf, 0xf4388f36, 0x2bccc91e, 0xf1cc3aa7, 0x7fffffff, 0xa1, 0xffffffff, 0x39b49, 0x0, 0xffffffff, 0x7fffffff, 0xb9cb2553, 0x0, 0x53d0, 0x12c978fe, 0xac61cbb8, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0x2a030c2, 0x8fad5c5a, 0xb4e9d0df

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xa486aa08965ff626, 0xb1a769564ad0cd83, 0x884fdb5cd7044041

;#init_memory @vreg_inits_0_vmax.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xf5, 0x9, 0x86, 0x0, 0x1, 0x2, 0x7f, 0xc3
	.org 64
	.byte 0x0, 0x8f, 0x80, 0xe3, 0x0, 0x7f, 0xce, 0xbc
	.org 128
	.byte 0x0, 0x99, 0x0, 0x7f, 0x7f, 0x3, 0x0, 0xa6

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0xc7f4, 0x2b5, 0x0, 0xe, 0x7fff, 0x7fff
	.org 128
	.hword 0xf076, 0xe159, 0x8000, 0xffff, 0x7fff, 0xc972, 0xffff, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x2c, 0xfeaffecf, 0x34a89e3, 0x80000000, 0x0, 0xffffffff, 0x140f, 0x80000000
	.org 256
	.word 0x36a0c0d7, 0x80000000, 0xe03d, 0x0, 0x80000000, 0x357, 0xffffffff, 0xffffffff

;#init_memory @VFMADD.VF_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1365e763
;#init_memory @vreg_inits_0_vfmadd.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xbff4628e, 0x8411f2a3, 0x5258b50c, 0x59d40ffe, 0xa2c7e93e, 0x3d9c2987, 0xbaaef2e5, 0x41f63cc6, 0x2cddd6d1, 0x4711ba3c, 0x85db2561, 0xd2e3f6b8, 0x4b0eb2c, 0x4c25782e, 0x892648e4, 0x309aed9e, 0x82dadd09, 0x38c8f649, 0xab39f39f, 0x92a4c952, 0xee3ab322, 0x4e7b716e, 0xf699d4e5, 0x76067f5b, 0x895f8014, 0x56fb6452, 0x2c0ccc3a, 0x9d13d483, 0xe823c057, 0x515bc83b, 0xebf4b160, 0x7de60131, 0x9fe4b7ed, 0xbc96a623, 0xe9533b19, 0x1132efed, 0xff0fc701, 0xd8691d7b, 0xf74d4141, 0xc88ebbbc, 0x4df7b879, 0xc15e4d6f, 0x65672a8e, 0xcf129551, 0xa020b545, 0x2ec63971, 0x27463e03, 0x69d67d3d, 0xe42affe9, 0xe9bd6d36, 0xf9bc7dd2, 0xb8b2510c, 0xe92c45ce, 0x3fa66895, 0xec160838, 0x4ffa698a, 0x11af2ec0, 0xd418a8be, 0x8c21d312, 0x89536398, 0x61114727, 0xb69b4b39, 0xc01888f8, 0x6046d9cf
	.org 2048
	.word 0x38dd6b1e, 0x6ad08e40, 0xb32ee085, 0x7ed0a9cf, 0x784c5050, 0xbec94a50, 0xbdd83848, 0x3d98ab74, 0xb4b660bc, 0x72750b0e, 0x52a6da4b, 0x69f1035f, 0xb91fe4fc, 0xfb78eb98, 0x7ca485bf, 0xdaea6764, 0xa4948689, 0x7f35b976, 0x6d595f69, 0x8eec0550, 0x8e62dfd, 0xcb9eb63, 0xe4fafdb4, 0x1184ee00, 0x81241bf4, 0xb625737b, 0xb0e5c7c5, 0x7e479fed, 0xad27b35, 0xb6e27c48, 0xc55b56ae, 0x9df23952, 0xf5acf45a, 0x3f2676bd, 0x6377336b, 0xeeacd22e, 0x5e9c1c20, 0x1b436461, 0xe1c28edb, 0xccea9b63, 0x233c3a46, 0xb288624c, 0xf28f74db, 0xd4190224, 0xc6db5d1, 0x1151a4fc, 0xfdbb923f, 0xb7cd03f6, 0x8446c372, 0x38459b48, 0x170751dd, 0xb2e881e4, 0x8cdbe408, 0xa2bcdc59, 0x97afbf1f, 0xf6676949, 0x2cd3d2b, 0x78bdbd92, 0x8d6d939d, 0x9cf8f018, 0x9536f879, 0xff61ea32, 0x947d3c13, 0xa6e3f79a

;#init_memory @vreg_inits_0_vmul.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xd, 0x2, 0x3c, 0x8000, 0xb6f0, 0x0, 0x8000, 0xffff, 0xffda, 0x0, 0x8000, 0x62, 0x8000, 0xffff, 0x0, 0x8000, 0xffff, 0x0, 0x0, 0x954, 0x3d, 0xe094, 0x7fff, 0x2b, 0x0, 0x7fff, 0x8000, 0x8a13, 0xe08, 0x7fff, 0x1
	.org 512
	.hword 0x214, 0x2, 0xdd2e, 0x2, 0x0, 0x29, 0xb, 0x66, 0x7fff, 0xb03c, 0x0, 0xfb61, 0x131, 0x8000, 0x86b5, 0xc459, 0xe2, 0x0, 0xffff, 0x4f5, 0xb4f5, 0x7fff, 0x8000, 0x0, 0x0, 0xffff, 0x8c3b, 0x8000, 0x8000, 0x8f19, 0xfc1d, 0xffff

;#init_memory @vreg_inits_0_vmul.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vx_0_m2_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xa2da384fdfcf071, 0xf846c48980518689

;#init_memory @vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x7, 0x90, 0x0, 0xb2, 0x0, 0x7, 0xc4
	.org 64
	.byte 0x0, 0xf9, 0xa9, 0x8c, 0x80, 0x80, 0xc9, 0x3

;#init_memory @vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vx_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xe39bb5704b9e365a, 0xb52b1021e1b8b8c3, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmin.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0xacb4, 0x2c
	.org 64
	.hword 0x7fff, 0xffff, 0x0, 0xffff
	.org 128
	.hword 0x8000, 0xffff, 0x8000, 0xa

;#init_memory @vreg_inits_0_vmin.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x843302e4c76aa7f5, 0x68fc48e9ee42a2b, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x7f, 0x92, 0x86, 0xfc, 0x0, 0xff, 0x7f, 0x0, 0xff, 0xff, 0x7f, 0x87, 0x7f, 0xac, 0xc9, 0x3, 0xbd, 0x80, 0xc8, 0x0, 0x0, 0xa5, 0xb2, 0x0, 0x2, 0x80, 0x7f, 0x80, 0xe, 0x80
	.org 256
	.byte 0xc, 0x3, 0x4, 0x7, 0xff, 0x80, 0x0, 0x7f, 0xe6, 0x3, 0x7f, 0xff, 0x0, 0xff, 0xb4, 0x7f, 0x93, 0xff, 0x7, 0x7f, 0xfc, 0x0, 0x1, 0x80, 0x0, 0x3, 0x80, 0xaa, 0xff, 0x12, 0x20, 0x7f
	.org 512
	.byte 0x0, 0x7f, 0xff, 0x1a, 0x80, 0x7f, 0x7f, 0x0, 0x2, 0xc3, 0xff, 0x0, 0x37, 0xb7, 0x93, 0x0, 0xff, 0x0, 0x0, 0x4, 0x1, 0x2, 0xe, 0x2, 0x80, 0x85, 0x80, 0x0, 0x0, 0xd0, 0xff, 0xd9

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x07, 0x10, 0x07, 0x01, 0x01, 0xfc, 0x00, 0x01, 0x01, 0x00, 0x01, 0x01, 0x7f, 0x01, 0x07, 0x01, 0x19, 0x00, 0x01, 0x01, 0x0c, 0x00, 0x00, 0xa5, 0xb2, 0x00, 0x02, 0x20, 0x00, 0x20, 0x0e, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSUB.VF_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x8cdb4c4b5102cbf0
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x2d401b27d240caa9, 0xd2234d114d410bb0, 0x80f687325579fe3c, 0x37a5efac4d8b8cf3, 0xd6c6df9cf74e73b6, 0x6291b1ae9acd3cbc, 0x94cb6c6d9ebe57f0, 0x40ea7b080f269c18, 0x2e649ed35c3080ee, 0x72a61b80a36a15b5, 0xe6f6e7498b1c8a02, 0xdd6c0c9e0a4076c9, 0x2f77a0179d884783, 0x4487b37c0debbb3c, 0xb1ee9629a487f0b4, 0xcd7525b5346624c2
	.org 1024
	.dword 0x387066c2548a3c75, 0x31b8b12fc2fd8d5d, 0xe382bcff9baa7084, 0x16af63ab68b3ec1, 0xe19cdf94aa177df9, 0xd70dabbedef3a6f0, 0xbeb72b06392881c7, 0x70de98cf338cbb52, 0x16cdba1239e1512a, 0xfccf607860ea43a1, 0x7877a1437d8aa3c4, 0x501ac1b6531d7359, 0x278a0ffd1e7112e2, 0x8590bedb7a020db4, 0x46ed94e33eac59ee, 0xafa80c2a0d8b82cb

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xc9, 0x0, 0x1, 0xe8
	.org 32
	.byte 0xff, 0x1, 0xf, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xaf7d, 0x8000, 0xfbdf, 0x7fff, 0xf6, 0x2, 0xbcbe, 0x8b64, 0xd80b, 0x0, 0xffff, 0xf60c, 0x8000, 0x1, 0x7fff, 0x0, 0x1, 0x0, 0x3b, 0x0, 0xcb82, 0xc563, 0x8000, 0x86f, 0xc130, 0xc95b, 0xcec8, 0x1d, 0x8000, 0x0, 0xffff, 0xd6, 0x7fff, 0xd2c8, 0xffff, 0x8000, 0x0, 0x8000, 0x1bf, 0xdf33, 0x702, 0x31, 0x8c51, 0xab49, 0x7fff, 0x0, 0x77, 0x0, 0x15, 0x67, 0xfbad, 0x8000, 0x7fff, 0xe481, 0xffff, 0x7fff, 0xdd, 0xffff, 0x42, 0x7fff, 0x8000, 0x113, 0x0, 0xb95b, 0x6b, 0xb006, 0xffff, 0x0, 0xe79e, 0x5, 0xffff, 0xffff, 0xc899, 0xcfeb, 0x0, 0x8000, 0xffff, 0xfafb, 0xffff, 0x8155, 0x7fff, 0xffff, 0xc5d9, 0xffff, 0x0, 0x6, 0x0, 0x1f9c, 0xdd3, 0x7fff, 0xf999, 0x7fff, 0x8000, 0xec2d, 0x7fff, 0x0, 0x0, 0x8783, 0xffff, 0x8000, 0xffff, 0x7fff, 0xd, 0x8000, 0x0, 0xffff, 0x7fff, 0xa4a7, 0x0, 0x0, 0x8c7c, 0x8000, 0xffff, 0xffff, 0x6f, 0xc38a, 0x138, 0x8000, 0x0, 0x8000, 0xae95, 0x7fff, 0x2, 0xe0e5, 0x9e26, 0xc766, 0x0, 0x57
	.org 2048
	.hword 0xffff, 0x11, 0xf139, 0xe376, 0x8000, 0x7fff, 0xffff, 0x8e05, 0xc92b, 0xe140, 0xe8, 0xd6d0, 0xe749, 0x7fff, 0x7fff, 0x0, 0x0, 0xffff, 0x7, 0xd333, 0x0, 0x8000, 0xbbe4, 0x0, 0x58, 0x7fff, 0x8000, 0x0, 0x7fff, 0x154, 0xc5f7, 0xcf0c, 0x0, 0x0, 0x7fff, 0xd8b0, 0xbf31, 0xffff, 0xc, 0x8000, 0x577, 0x8f81, 0x17, 0x20, 0xffff, 0x7fff, 0x0, 0xd08e, 0x0, 0x0, 0xba9d, 0x8000, 0x7fff, 0x9f, 0x8000, 0x7fff, 0x8ed9, 0xffff, 0x522, 0x839b, 0x9da7, 0xffff, 0x7fd, 0x1719, 0x7fff, 0x0, 0x8088, 0xffff, 0xffff, 0x9904, 0x627, 0x7fff, 0x106a, 0x0, 0x7fff, 0x7fff, 0x59e, 0x8000, 0xa831, 0x0, 0x7fff, 0x8000, 0x0, 0x4dd, 0x7fff, 0xffff, 0x2876, 0xffff, 0xba4a, 0x7fff, 0x8000, 0xc, 0x7fff, 0xffff, 0x7fff, 0x0, 0x7fff, 0x8000, 0xfd08, 0x8, 0x1, 0xc, 0x0, 0x4a, 0x188b, 0x7fff, 0xc296, 0xffff, 0x7fff, 0x9, 0x7fff, 0x8cf9, 0xa5cd, 0x4, 0xffff, 0x8000, 0x7fff, 0x282, 0xf6fb, 0x7fff, 0x8000, 0x9, 0xbf89, 0x9976, 0xffff, 0xb95b, 0x4f, 0x6b2

;#init_memory @vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xa, 0xc20cfa, 0xd280bddf0110f8fb

;#init_memory @vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x4, 0x7fffffff, 0x6948, 0x3309

;#init_memory @vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2f269, 0x0, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @VFMERGE.VFM_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5144c860
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x980f2dcc, 0xed4888cf, 0xe84119, 0x1c5dcd2, 0xfb5a7763, 0x469c5892, 0xb837eeb5, 0x71e681d9, 0xd85145c8, 0xbee06e2e, 0x71d6d42b, 0xf00089fc, 0x4483aa1c, 0x5ebf7d67, 0xfa04cee, 0x10b77d21, 0xe77254c3, 0x8014d698, 0xc9587740, 0x1c886322, 0x716ed918, 0x1a130b0d, 0x586b8bd2, 0x2f09520a, 0x5b900644, 0x24db3ef0, 0xebff03a, 0x2060a2ac, 0x4df09157, 0xd80b2b9c, 0x6927ab5a, 0x74319bda

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9aa396c408520689, 0xf615cae656b21b31, 0xffffffffffffffff, 0x55a02b9a

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb781, 0xf64b, 0xdb01, 0xaf48
	.org 64
	.hword 0x7332, 0xd1ca, 0x9ae0, 0x4443
	.org 128
	.hword 0x3c61, 0xa1d1, 0xc92b, 0x3b8a

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x81, 0xa, 0xcd, 0x7f, 0x1e, 0xc6, 0x15, 0x0, 0x1, 0xd8, 0x16, 0x0, 0x0, 0xd4, 0x0, 0x80, 0x7f, 0x0, 0x19, 0xf7, 0x1, 0x80, 0xff, 0x7f, 0xff, 0xd8, 0x0, 0x80, 0x7f, 0xc7, 0xff, 0x80, 0xff, 0x7f, 0xff, 0x6, 0x3, 0xac, 0x7f, 0x80, 0xff, 0x1, 0x7f, 0x0, 0xff, 0x0, 0x98, 0x7f, 0x9, 0x80, 0x1d, 0xdd, 0x80, 0x0, 0xff, 0x7f, 0xc4, 0xd5, 0x7f, 0x80, 0x1, 0xea, 0xad, 0x80, 0x7f, 0x0, 0x7f, 0x5, 0xd, 0x1, 0x80, 0xd5, 0x0, 0x1, 0x7f, 0xf0, 0x9b, 0x0, 0xff, 0x2, 0xff, 0xff, 0xff, 0xc3, 0x80, 0x7f, 0x5, 0x80, 0x0, 0x7, 0x0, 0x1a, 0x0, 0x7f, 0x0, 0xff, 0x90, 0x1b, 0x1, 0x9, 0x0, 0xfd, 0x0, 0xdd, 0x9d, 0x1, 0xa1, 0x80, 0xff, 0x80, 0x13, 0x92, 0x0, 0xe6, 0xff, 0x2f, 0x0, 0xd6, 0x0, 0x7, 0xff, 0xff, 0xb7, 0xdb, 0x0, 0xff, 0xff, 0x0, 0x10, 0x1, 0x80, 0x7f, 0x1, 0x0, 0x7f, 0xcf, 0x7f, 0xff, 0xb9, 0x5, 0x7f, 0xc8, 0xfb, 0x80, 0xf, 0xff, 0x7f, 0xff, 0xb8, 0x7f, 0xfd, 0x1, 0xb, 0x0, 0xff, 0x3c, 0x0, 0xec, 0xff, 0x7f, 0x80, 0xfc, 0xa3, 0xff, 0x7f, 0x7f, 0x1, 0xa8, 0x31, 0xff, 0x80, 0x7f, 0x80, 0x80, 0xdf, 0x13, 0x1a, 0xf7, 0x7f, 0x7f, 0xff, 0x0, 0xe9, 0xff, 0x95, 0xff, 0xff, 0x31, 0xe0, 0x0, 0x80, 0xff, 0xff, 0xdb, 0x8, 0xff, 0xff, 0xff, 0xd4, 0x0, 0xc3, 0x0, 0xd3, 0x7f, 0xeb, 0xf6, 0x7f, 0x80, 0x1, 0x7f, 0x0, 0xff, 0xd, 0xff, 0xff, 0xfa, 0x0, 0xff, 0x1, 0xbe, 0xff, 0xf, 0x0, 0x7f, 0x80, 0x80, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0x0, 0xcc, 0xc1, 0x9f, 0xff, 0x0, 0x7f, 0xff, 0x0, 0xd2, 0x80, 0x0, 0x83, 0xe0, 0x0, 0xff, 0x0, 0x3, 0x4, 0x5, 0x1, 0xf4, 0x0
	.org 2048
	.byte 0xff, 0x1, 0x19, 0x83, 0xdf, 0x7f, 0xfe, 0xa7, 0xf, 0xbd, 0x80, 0xc5, 0x0, 0x4, 0x80, 0x0, 0x80, 0x80, 0xff, 0x80, 0xa5, 0x3, 0xff, 0x7f, 0x7f, 0x7f, 0xd4, 0x80, 0xe9, 0x80, 0xed, 0x80, 0x1, 0xb2, 0x0, 0x80, 0xff, 0x0, 0x87, 0xff, 0xd9, 0x0, 0xff, 0xf4, 0x7f, 0x8b, 0x0, 0xf, 0x0, 0x13, 0xf2, 0x7f, 0xff, 0x27, 0x1b, 0xff, 0x5, 0xda, 0xff, 0x2, 0x80, 0xcc, 0x0, 0xf4, 0x80, 0x80, 0x14, 0xff, 0xc1, 0x0, 0xb6, 0x0, 0xff, 0x80, 0x95, 0xb8, 0x80, 0xa5, 0x0, 0x80, 0xc8, 0xf6, 0x7f, 0xff, 0x0, 0x80, 0x6, 0x7, 0x80, 0x80, 0x1, 0x7f, 0x3, 0x0, 0x0, 0x80, 0x7f, 0xff, 0x7f, 0x7f, 0xff, 0x1, 0xd, 0xfb, 0x7f, 0x97, 0x80, 0xb9, 0x0, 0x7f, 0x1b, 0x0, 0xee, 0xbe, 0x7f, 0x0, 0xff, 0xff, 0xb8, 0xff, 0x7f, 0x3, 0xc, 0xc7, 0x80, 0x0, 0x0, 0x80, 0x0, 0x7, 0xd5, 0x5, 0xff, 0x80, 0x7f, 0x0, 0xff, 0x9f, 0x2, 0x9f, 0x3, 0x92, 0xff, 0xf, 0x0, 0xcf, 0x7f, 0x0, 0x1d, 0x80, 0x7f, 0x8c, 0x0, 0xff, 0x0, 0x80, 0xff, 0xff, 0x7f, 0x7f, 0xff, 0xb3, 0x80, 0x80, 0x80, 0x3, 0x95, 0x8d, 0xbf, 0xff, 0x3, 0xc8, 0xff, 0x9d, 0x8d, 0xff, 0x80, 0xb9, 0xee, 0x0, 0x0, 0x0, 0xff, 0x7f, 0xf2, 0x7f, 0x0, 0x7f, 0x7f, 0xff, 0x95, 0x7f, 0xff, 0x80, 0xff, 0xff, 0xff, 0x9a, 0xff, 0x4, 0x0, 0x14, 0xa1, 0xe1, 0x80, 0x5, 0x97, 0xff, 0xff, 0x91, 0xff, 0x7f, 0xff, 0x14, 0x0, 0x0, 0x0, 0x0, 0x0, 0xa, 0xae, 0x5, 0x1, 0xd7, 0x7, 0x2, 0x80, 0x7f, 0xb0, 0xff, 0x7f, 0xe1, 0x90, 0xff, 0xca, 0x0, 0x1, 0x7f, 0x0, 0x7f, 0xad, 0x80, 0x0, 0x80, 0xec, 0x1b, 0xff, 0xd, 0x6, 0xff, 0x0, 0x1, 0xa7, 0x7f, 0xff, 0x0
;#init_memory @vreg_inits_1_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0x89, 0x39, 0xff, 0x0, 0x80, 0xff, 0xef, 0x0, 0xc2, 0x0, 0xa, 0xad, 0xff, 0x3, 0xd1, 0x85, 0xea, 0x8c, 0x80, 0xf7, 0xf1, 0x80, 0x1, 0x1, 0xc, 0x0, 0xff, 0x0, 0x98, 0xff, 0xc4, 0xcd, 0x80, 0xff, 0x7f, 0x7f, 0xf8, 0xff, 0xcc, 0x0, 0x80, 0x9, 0x7f, 0x32, 0x0, 0x3, 0xff, 0x8c, 0x20, 0x1, 0x7f, 0xd4, 0xa9, 0x37, 0x80, 0x91, 0x80, 0xcc, 0x10, 0xdb, 0x80, 0xea, 0x2, 0x6, 0x80, 0xf7, 0x5, 0x2e, 0x80, 0x2, 0xff, 0xff, 0x0, 0xff, 0x1d, 0x80, 0xed, 0x93, 0x7f, 0xb9, 0xff, 0x0, 0x80, 0x80, 0x2f, 0x4, 0xa, 0xf3, 0xad, 0xaf, 0x0, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0xdf, 0x7f, 0x8e, 0xb4, 0x1, 0x80, 0xa0, 0x0, 0x1, 0x0, 0xfd, 0xb1, 0x3, 0x8f, 0x0, 0xff, 0x80, 0x80, 0xea, 0xa2, 0x80, 0xff, 0x80, 0x7f, 0x80, 0x1e, 0x14, 0x0, 0x80, 0xff, 0x80, 0x7f, 0x0, 0xff, 0x92, 0x1b, 0x80, 0x90, 0x0, 0xa, 0xe7, 0xff, 0x1, 0xbd, 0x1, 0x7f, 0x80, 0x0, 0x80, 0x7f, 0x9b, 0xe6, 0xff, 0x7f, 0x80, 0xff, 0xf1, 0x7f, 0x0, 0x7f, 0x0, 0xe7, 0x8f, 0x1e, 0x7, 0x80, 0x0, 0x34, 0xf, 0xff, 0x1, 0x8c, 0xff, 0xaf, 0xd1, 0x8, 0x80, 0x7f, 0x0, 0xff, 0xdc, 0x80, 0xdc, 0x0, 0xff, 0xb, 0x3, 0xe6, 0x0, 0x1, 0xd6, 0x0, 0x0, 0x0, 0xc4, 0xb3, 0xcd, 0xed, 0x80, 0x80, 0xff, 0xff, 0xff, 0xf3, 0x7f, 0xdf, 0x19, 0xf4, 0xe2, 0x92, 0x0, 0xff, 0x7f, 0x0, 0xc5, 0xff, 0x0, 0x9f, 0x1, 0x95, 0x1, 0x0, 0x7f, 0xbf, 0x0, 0x80, 0x10, 0x0, 0xff, 0x7f, 0xff, 0x0, 0x80, 0x1d, 0xbf, 0x0, 0x2, 0x7f, 0x80, 0x93, 0x80, 0x1, 0xc4, 0xf, 0x80, 0xff, 0x7f, 0x1, 0xff, 0x7f, 0x6, 0x3, 0x80, 0xd, 0xac, 0x80, 0xf0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xf5, 0xbb, 0x6f, 0xf9, 0x00, 0x80, 0xff, 0xef, 0x00, 0xc2, 0x00, 0x0a, 0xad, 0xff, 0x03, 0xd1, 0x85, 0xea, 0x8c, 0x80, 0xf7, 0xf1, 0x80, 0x01, 0x01, 0x0c, 0x00, 0xff, 0x00, 0x98, 0xff, 0x93
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x2c6b937bb80ed0, 0x4533028045046db, 0x89a078e915cfe450, 0xa139c20031e8e78d, 0x55d095b1122c480c, 0x7b31e0005c0538c0, 0xc163a3755e65fc9d, 0x605beace08c4152d, 0x5d7e822a1a5a2aaf, 0xbd520b9c87c40f95, 0x7dfe79ebb6ea9f87, 0x6deaed7156e89be0, 0xe78d3421a79b518e, 0xcf227a73c8a3affe, 0xdb976eeb00d51f1f, 0xfcad730a13bd5dda
	.org 1024
	.dword 0xb41a751c314c4406, 0x22f9a162a7a908d6, 0xcf19ab87c853c5c2, 0x192be5c2ee7d6dd7, 0xaa4e5a146455d6a6, 0x12823492a67c8c18, 0x3cd41fdb024029be, 0xf27d8620d67ac5a1, 0x3b2f30c0b24cbaac, 0x83c7c8ace9fb4b64, 0xdb17f800f3b03147, 0x631e4921284c948c, 0x2ad5c9f275d0f53, 0xcae8dc86dca3f993, 0xb7ffb495f245c591, 0x74634fe78894ea23

;#init_memory @VFMSAC.VF_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff78fe
;#init_memory @vreg_inits_0_vfmsac.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc9f0, 0xc5b, 0xecca, 0x12d4, 0x3b73, 0xc3ee, 0x9ee6, 0xb8bf, 0x3e57, 0x3292, 0x33e1, 0x70ef, 0xf1eb, 0xd397, 0x9426, 0x8da5
	.org 256
	.hword 0xce9e, 0xad31, 0x1054, 0x667a, 0x747d, 0xe27e, 0xbef0, 0x3c26, 0x1e5b, 0x6bf9, 0x7838, 0xb3f1, 0xb696, 0x8c5, 0x5a14, 0x8e64

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xcc5fdcbe, 0x0, 0x80000000, 0xffffffff, 0x0, 0xb443e4c8, 0x7fffffff, 0x1600a8da
	.org 256
	.word 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0xffffffff, 0x9392ab2f

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x1c2c39d1, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x9f4b31dd1b173362, 0x7fffffffffffffff, 0x2, 0x8000000000000000
	.org 256
	.dword 0xe14def8042c71d6e, 0x372, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xe14def8042c71d60, 0x0000000000000372, 0x0000000000000000, 0x0000000000000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x9d, 0x0, 0x5, 0xff, 0xa2, 0x7f, 0x0, 0x7f, 0x2, 0xff, 0xf3, 0x4, 0xff, 0xef, 0x3, 0xa3, 0x2e, 0x6, 0xa4, 0xff, 0x2a, 0x4, 0xa6, 0xff, 0x7f, 0xaf, 0xff, 0x1, 0x80, 0x80, 0xde, 0x89, 0xff, 0x0, 0xf, 0xd3, 0x8d, 0x1, 0x0, 0x0, 0xff, 0x8f, 0x6, 0xfa, 0x7f, 0x0, 0xb7, 0x1, 0x13, 0xff, 0xb, 0xa2, 0xff, 0x7f, 0xdd, 0xfd, 0x1c, 0x80, 0xff, 0x80, 0xf9, 0x7f, 0x5, 0x0, 0x80, 0xa7, 0xe, 0xff, 0x7f, 0x80, 0xe1, 0x0, 0xff, 0x80, 0xff, 0xc6, 0xff, 0x7f, 0x80, 0x7f, 0x0, 0x7f, 0xff, 0xff, 0xaf, 0x0, 0x7f, 0x0, 0x13, 0xff, 0xff, 0x0, 0x7f, 0x80, 0x2, 0xff, 0x1, 0x0, 0x2, 0x80, 0xfe, 0x0, 0x7f, 0x0, 0xb7, 0x8a, 0x80, 0x7f, 0x7f, 0xff, 0x2, 0x4, 0x7f, 0xff, 0x80, 0x2, 0x0, 0xbc, 0x0, 0x1, 0x9, 0x7f, 0x0, 0xe1, 0x3, 0xe, 0xb8, 0xff
	.org 1024
	.byte 0x96, 0xff, 0xb, 0xf0, 0x0, 0xad, 0xd1, 0x0, 0xf1, 0x9c, 0x0, 0x7f, 0x80, 0x0, 0x0, 0xd, 0x7, 0x1, 0xef, 0xe1, 0xe3, 0x98, 0x0, 0x80, 0x80, 0x8, 0x7f, 0x80, 0xff, 0xff, 0xf, 0x0, 0x80, 0x80, 0xff, 0x0, 0x0, 0x80, 0xbe, 0xff, 0xa7, 0xab, 0x7f, 0xce, 0x0, 0x0, 0x0, 0x17, 0xff, 0x1, 0xc, 0x0, 0x90, 0x3, 0x0, 0x9e, 0x19, 0x80, 0x80, 0x3b, 0x80, 0xd, 0x12, 0x7f, 0x1, 0x80, 0x36, 0x4, 0xff, 0xf, 0x0, 0x0, 0x80, 0x7, 0x1, 0x80, 0x5, 0xff, 0x7f, 0x1, 0xf8, 0xb8, 0xb6, 0xad, 0x0, 0xd3, 0x80, 0x8a, 0x12, 0x0, 0xa2, 0xff, 0xff, 0x7f, 0x7, 0x0, 0x93, 0x80, 0x7f, 0x0, 0x91, 0x80, 0xd, 0x80, 0x82, 0xff, 0xdf, 0xf, 0xb6, 0x80, 0x0, 0x90, 0x95, 0x80, 0x7, 0x26, 0x0, 0x0, 0x1, 0x80, 0x7f, 0xbe, 0x7f, 0x80, 0xff, 0xff, 0x80, 0xd0

;#init_memory @vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xfd911bcfa55f3428, 0x0, 0xe5e7908b468fd37e, 0x5dd4bfc5e8a45

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd849, 0xcfc, 0x4e18, 0xfaaf, 0x3818, 0x89d8, 0x45d6, 0x892d
	.org 128
	.hword 0xf650, 0x7576, 0x1bd7, 0x93c4, 0xed37, 0x728c, 0x4375, 0x184e
	.org 256
	.hword 0x8941, 0xc02d, 0x870b, 0xeb12, 0x908a, 0x52a8, 0x58da, 0x72dd

;#init_memory @vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xdaba, 0xb69c, 0x653d, 0x85b7, 0x73be, 0x82aa, 0x5c4, 0x35a4, 0x2ef4, 0x305d, 0x5388, 0xcb3c, 0x4411, 0x5c2f, 0x1c79, 0xb01f, 0x679e, 0xb7f4, 0xa069, 0x464c, 0x3b3f, 0x8b8b, 0x43c2, 0xce9c, 0x8e50, 0x6435, 0x5736, 0x65d9, 0x95fc, 0xad1d, 0xc313, 0x798, 0x81, 0xd6ae, 0xcd29, 0x5c65, 0x99ee, 0xc941, 0xd766, 0x578d, 0x310e, 0xfa4c, 0xf831, 0x3cde, 0xbf95, 0xe936, 0xea71, 0xee7b, 0x2ce, 0x7ae1, 0x36db, 0x74e3, 0x3819, 0xa352, 0x4469, 0x1069, 0xbe87, 0x74c8, 0x9be8, 0x4cb, 0x2004, 0xa5ab, 0x95b4, 0x394a

;#init_memory @vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xbfd35ad91d5df9af, 0x1591a0e1e6, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x626bd0b2, 0x47222313, 0xdfd64967, 0x6a883b3c
	.org 128
	.word 0x4b246e88, 0x55249471, 0xf9e86cb7, 0x82601f26

;#init_memory @vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xa5e5cc9e0a9d80e7, 0xae9844d2d4ba3a34, 0x7fffffffffffffff, 0xe89d99d37b54047a, 0x7fffffffffffffff, 0xca1747b7772ee4ca, 0xb9fb18e83a810e55, 0x7fffffffffffffff
	.org 512
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x3c7ef283c989, 0x0, 0xa89b4519137ba420, 0x8000000000000000, 0xabaf91f2ae1e5914

;#init_memory @vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1082396330a54d, 0x8000000000000000, 0xffffffffffffffff, 0x14

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xa, 0x7f, 0x80, 0xfe, 0x22, 0x9d, 0x95, 0xef, 0xff, 0x80, 0x0, 0x3, 0xf7, 0xff, 0x0, 0x7, 0x9a, 0x4, 0x0, 0xb5, 0x1, 0x80, 0xff, 0xc1, 0x7f, 0x7f, 0xa0, 0x9f, 0xef, 0x3, 0x0, 0x0, 0x0, 0x7f, 0x80, 0x0, 0xf9, 0xb, 0xd0, 0xf4, 0xff, 0x0, 0x0, 0x0, 0x0, 0xff, 0xa1, 0xf2, 0x2, 0x91, 0x0, 0x0, 0x6, 0xce, 0x6, 0x16, 0x7f, 0x80, 0x0, 0xb3, 0x80, 0x0, 0xff, 0xff
	.org 512
	.byte 0xa0, 0x7f, 0xd4, 0x0, 0xf4, 0x0, 0xb2, 0x0, 0x7f, 0x7f, 0x4, 0x7f, 0x0, 0xa, 0x80, 0x1, 0x80, 0xff, 0x7f, 0x7f, 0xff, 0x0, 0xff, 0x80, 0x97, 0x1e, 0xb4, 0xff, 0x7f, 0x1, 0x9a, 0xff, 0xba, 0xe, 0x7f, 0xd4, 0x80, 0x88, 0xab, 0xff, 0x4, 0x1a, 0x7f, 0x1, 0xff, 0x85, 0x0, 0x0, 0x2, 0x80, 0x2, 0x7, 0x34, 0xff, 0xff, 0x7f, 0xe, 0x91, 0xc4, 0x7f, 0xff, 0x0, 0x37, 0xff
	.org 1024
	.byte 0x7f, 0x12, 0x80, 0x80, 0x7f, 0xbb, 0x13, 0xff, 0x9, 0xff, 0x2, 0xff, 0xd1, 0x0, 0x0, 0x2, 0xff, 0xb5, 0xaa, 0x7f, 0x80, 0xff, 0x1, 0x80, 0x80, 0x8, 0x80, 0x7f, 0x7f, 0x7f, 0xff, 0xc0, 0x0, 0x2, 0x7f, 0xff, 0xff, 0xff, 0x80, 0xff, 0x2, 0x0, 0x0, 0x0, 0x7f, 0x1, 0xe5, 0x1f, 0x80, 0x0, 0x0, 0x1, 0xa2, 0x0, 0x80, 0x0, 0xc6, 0x7f, 0x80, 0x1a, 0xff, 0x9, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xb, 0x8000000000000000

;#init_memory @VFSGNJ.VF_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M1_64_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xe916431ca4114174
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x992369c0315696a8, 0x7102e70aa78a5efc, 0x276be603f451f1cb, 0x5f20ea4441fe4995

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0x2f, 0x30, 0xc, 0x1, 0x0, 0xff, 0xc5, 0x80, 0xd9, 0xff, 0x80, 0xff, 0xb2, 0xd, 0xff, 0x9f, 0xba, 0x0, 0x0, 0x7f, 0xe7, 0x2, 0xa9, 0xb, 0xff, 0x7f, 0x13, 0x0, 0xdb, 0x1, 0x7f, 0x7f, 0xff, 0x3, 0x80, 0x11, 0x4, 0x0, 0xff, 0x2, 0x80, 0x18, 0x0, 0x81, 0x0, 0xff, 0x3, 0x0, 0x80, 0x0, 0x0, 0x80, 0x2
	.org 512
	.byte 0x0, 0x80, 0x0, 0x7f, 0x84, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0xd3, 0x1, 0x7f, 0x80, 0x80, 0x98, 0x2f, 0x0, 0x0, 0x0, 0x80, 0xd3, 0xff, 0x0, 0x0, 0x1, 0xd1, 0x1c, 0x0, 0x2, 0x83, 0x5, 0x3, 0xf, 0xc3, 0x4, 0x0, 0xe0, 0xff, 0x6, 0x2, 0x0, 0xf8, 0x80, 0xf5, 0xb, 0x87, 0xe6, 0xae, 0x80, 0x0, 0xf4, 0x88, 0xff, 0xb3, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0xd3, 0xd8, 0x11
	.org 1024
	.byte 0x14, 0xa9, 0x1, 0x7f, 0xff, 0x80, 0x0, 0xff, 0x0, 0xc7, 0xff, 0xa2, 0x7f, 0x13, 0x0, 0xc4, 0xff, 0x1, 0xd6, 0x15, 0xff, 0xea, 0x80, 0x80, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0xf5, 0x3, 0x7f, 0xe7, 0xc9, 0xbb, 0x7f, 0xd, 0x7f, 0xa, 0x0, 0x0, 0xc1, 0xff, 0xb4, 0xd9, 0xef, 0x7f, 0x0, 0x9e, 0x2, 0xe3, 0x7f, 0xff, 0xfb, 0xff, 0xf2, 0xff, 0x0, 0xd8, 0x89, 0x1, 0x8b, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x00, 0x80, 0x84, 0x7f, 0x80, 0xff, 0x80, 0x7f, 0xd3, 0x2f, 0x7f, 0x80, 0x80, 0x98, 0xff, 0xc5, 0x80, 0xd9, 0xff, 0xd3, 0xff, 0xb2, 0x0d, 0xff, 0xd1, 0xba, 0x00, 0x02, 0x83, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2da2e2bb
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x83409627, 0xa9c3e9db, 0x20fabdc3, 0xda3c789d, 0x4441cd7c, 0x3f5a1c48, 0x9a7cbae6, 0x9b053fea, 0xc2ced591, 0x3f25ca1b, 0x21ec8e0d, 0x2ddcb765, 0x90c245cc, 0xc7c600a9, 0x7bda7cec, 0x7f73bbf4, 0x8114d8ac, 0x7c50863b, 0x81212cf2, 0x46c99498, 0x3bac132b, 0x53739f87, 0x52a7f03f, 0x692494ef, 0x88f77687, 0x41f67298, 0x8ee01faf, 0x5788cf4d, 0x5306571a, 0x4a6ea1d4, 0xa8362e32, 0xfa4286e7, 0x25c70f8f, 0x867cee79, 0x9a4a4755, 0x3304ee06, 0xefcf364d, 0xc911740e, 0xb4b9ac7c, 0x3fefb9ac, 0xbff81a70, 0x5a285ddb, 0xa77b0650, 0x45c05ef6, 0x1f90eae9, 0x5083e0fd, 0xf1c17a24, 0xd4191af5, 0xd9faeaaa, 0xf9f0fa49, 0x9d964069, 0xd75a4307, 0x1dd2db33, 0x75152c9b, 0x23d0f7c6, 0xfc46a02d, 0xba8e00c1, 0x64b11a3f, 0xf45d2e78, 0x2cc43ec1, 0x9cc69b1d, 0x4e928072, 0xd798334f, 0x76291
	.org 2048
	.word 0x5c2acba3, 0x3e62fd5a, 0x144993a6, 0xa7047e01, 0xa7990bd0, 0x5c3e1281, 0x95e7e674, 0x6be7cdfc, 0x5ebf9986, 0xf3b6ff35, 0x9d79814f, 0x21298bf2, 0xda3cdef2, 0x28cd22d2, 0x4e9dc6f3, 0x6d2f3f4f, 0x2cd722e1, 0xf0f0f94a, 0xd755ec80, 0x552ae4ee, 0xd375bc26, 0xd735e2ad, 0x474d5d8, 0x90d7551b, 0x35b36dd8, 0xdc6502d1, 0x16eed3cc, 0xf5527cfc, 0x94af6639, 0x779bb8df, 0x115d8a8, 0xebdc3698, 0x643ca745, 0x62f69edb, 0x4cbc1187, 0x55c39a0c, 0xf8d1d653, 0x4840cc48, 0xb0cb15a8, 0x88f0c89b, 0xadc7939b, 0xc6788973, 0x86b7a4e9, 0xd493044e, 0x526bc4fc, 0xe225241c, 0xd75b2cdd, 0x64ba3c2a, 0x54a27751, 0xe5b0d416, 0x4f70fe64, 0xb305322f, 0x73440f96, 0x5b4fc840, 0xe27f34f8, 0x42016623, 0x48699602, 0x46e8fca5, 0x4f09eb8, 0x30cac999, 0x153b177d, 0x5bc7adf1, 0x1f3df824, 0x4e488feb

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x9303da67bb8379b5, 0x5d60c3420cbf055f, 0xb04620614f819653, 0x1748e8f1e78690ff, 0xbc055b3439f6026c, 0x2e92eab23e19599f, 0xfc1d44a5153d4f08, 0x4d53ce16c5f9980c, 0x2eff08f752fa2457, 0x730e49caca1e7cb4, 0x7584f088c497fa54, 0x507f1923aa157958, 0xd72c143595650c34, 0x6d5d7edee95bb104, 0xbbe22d267683afd7, 0x4332b4ab9d7feb06, 0x120fd572c1217a6b, 0x69dd5e4e1b50de40, 0x932bf6004f59224, 0x6ee0f59dae11ab87, 0x355da38bd8084da7, 0x6b5280beadbe983b, 0xf374b70e9539af14, 0xdc9e4598dc63942b, 0x86081dab2fc9f9d9, 0x8894ef2c3fcccffc, 0xe1598b18a12d15b7, 0xf9dfeaff9346f2b7, 0xd8705f6fc93a7cef, 0x8eb0d2fcb655bcf, 0x1576001bde06ef5a, 0xf710db16e93b4f6e

;#init_memory @VFRSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xbc7971d74191f93d
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xc70b851960329f85, 0x731cd605e292beea, 0xe4623b3b295079a4, 0x8f1b24ebf1cd0266, 0x33b40519b787010a, 0xdd0256ab048cd310, 0x6ee2686a0f1786df, 0x1d4b6faa6305308c, 0xce87b32a569cb9f2, 0xe953fbe8e80fe452, 0xa7b1eef5b220495d, 0x7f2b1a4412c6d3f5, 0x9e6932cbf08c1dc9, 0x439cc6879a4816f2, 0x5288689dc0074cb0, 0x96263735fbf139fc

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xdddd9a40, 0xa0e49d63, 0xb9acbd46, 0x48dcb6b4
	.org 128
	.word 0x61d92330, 0x587dfa38, 0xe6138326, 0xb0e92cac

;#init_memory @vreg_inits_0_vmacc.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xa9, 0x1, 0xc, 0xff, 0x80, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0xa5, 0xff, 0x1, 0x7f, 0x7f, 0xe6, 0x7f, 0x5, 0xbf, 0xe8, 0x4, 0xbf, 0x0, 0x0, 0x80, 0x83, 0x8, 0x0, 0x80, 0x87, 0x7f, 0x80, 0xff, 0xe4, 0x6, 0x0, 0x7f, 0xec, 0xc, 0x14, 0x0, 0x1, 0xc1, 0x80, 0x0, 0xb0, 0x7f, 0xcf, 0x5, 0x80, 0xd8, 0x7f, 0x0, 0x80, 0x1, 0x0, 0xff, 0xff, 0x7f, 0x3, 0xf8, 0x80, 0x7f, 0x7f, 0xbb, 0xc6, 0x0, 0xc4, 0x80, 0x19, 0xe, 0x7f, 0x0, 0x8, 0x7, 0x80, 0x0, 0xf6, 0xfd, 0x1, 0xf4, 0x1c, 0x16, 0x80, 0x0, 0x0, 0xd, 0xf, 0x9b, 0x7f, 0x0, 0x80, 0xbd, 0x7f, 0x80, 0x0, 0x7f, 0xff, 0x1, 0x80, 0x90, 0xd, 0x7f, 0xfe, 0xcd, 0x0, 0x80, 0x80, 0xd9, 0x7f, 0x1, 0x4, 0x0, 0xff, 0xff, 0x7, 0xff, 0x7f, 0x80, 0xa3, 0xbc, 0xff, 0x80, 0xff, 0x80, 0x0
	.org 1024
	.byte 0x3, 0x0, 0xb6, 0x7f, 0xd3, 0xba, 0xf7, 0xd, 0x4, 0x7, 0x8d, 0xff, 0xff, 0x7f, 0xc0, 0xff, 0xff, 0x7f, 0x0, 0xff, 0xb4, 0x0, 0x1f, 0xb, 0xf, 0x86, 0x0, 0x0, 0x1, 0xff, 0x80, 0x7f, 0x3, 0xd6, 0x97, 0x1d, 0xd9, 0xff, 0x89, 0x7f, 0xff, 0x7f, 0x0, 0x80, 0x0, 0x3, 0xff, 0xff, 0x0, 0x7f, 0xe7, 0x7f, 0x80, 0xf1, 0x7f, 0x8, 0x7f, 0xff, 0xf3, 0x12, 0x80, 0x2, 0x9d, 0x80, 0xc6, 0x0, 0xb9, 0x7f, 0x1, 0x8d, 0x80, 0x2, 0x7f, 0x80, 0x8b, 0xa8, 0xd0, 0xbe, 0xe2, 0xf, 0x80, 0x80, 0xae, 0x0, 0x13, 0x1, 0x0, 0x88, 0x80, 0x0, 0x0, 0x80, 0xe, 0xff, 0x7f, 0x19, 0x0, 0xff, 0x0, 0x3, 0x7f, 0x0, 0x8f, 0x0, 0xff, 0x0, 0x8, 0x3, 0x7f, 0x80, 0xff, 0x1, 0x80, 0x3, 0x8d, 0xad, 0xff, 0x80, 0xce, 0xff, 0x0, 0x13, 0xff, 0x89, 0x80, 0xa, 0x4, 0x0

;#init_memory @VFADD.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff66d834a1
;#init_memory @vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x45ca13fc, 0xccb4e224, 0x965a057c, 0x1cff99d7, 0xb21495f1, 0xcaa63148, 0xe3a8165f, 0x53fc9656

;#init_memory @vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x0, 0x7fff, 0x2c2, 0x0, 0x0, 0x270, 0x1bc, 0xe37a, 0x0, 0xa2d4, 0x7fff, 0x70e, 0x14a8, 0x3411, 0x9cf6, 0x9272, 0x3be, 0xa, 0x2dd, 0xe, 0x2, 0xffff, 0xebad, 0x0, 0x8000, 0x7fff, 0x7fff, 0xa32a, 0x0, 0x8000, 0x7fff, 0x0, 0x9c, 0xffff, 0xe07a, 0xffff, 0xc3fd, 0x7fff, 0x8000, 0x7fff, 0x0, 0x7fff, 0xc084, 0x8000, 0xfb77, 0xce83, 0xffff, 0x1, 0x9d, 0x6, 0x3ce0, 0x7, 0x2, 0xc653, 0xaae8, 0x0, 0xffff, 0x85aa, 0x871d, 0xa, 0x0, 0x7fff
	.org 1024
	.hword 0xffff, 0x0, 0x8000, 0xd420, 0xffff, 0x7, 0x8000, 0xb2ef, 0x1, 0x8000, 0x7fff, 0x0, 0xdb21, 0x7fff, 0x8000, 0xbdd0, 0xb859, 0xb7f4, 0xc989, 0x0, 0x87bc, 0x0, 0x8000, 0x8000, 0xe6ac, 0x7fff, 0xdb6e, 0xe3, 0x3, 0xffff, 0x0, 0x8000, 0x7fff, 0x8000, 0x8000, 0x0, 0x7fff, 0x64, 0x1, 0x3, 0xffff, 0x823b, 0x7fff, 0xffff, 0x0, 0x59, 0x0, 0xc946, 0xeb04, 0x2a, 0x18, 0x4e5, 0x4, 0xffff, 0xffff, 0x0, 0xa351, 0x3, 0xffff, 0x2, 0x1e, 0x52, 0x119, 0xa763
	.org 2048
	.hword 0x8000, 0xf526, 0xf2, 0x8000, 0xffff, 0x0, 0xf9b5, 0x20c, 0x1d, 0x1, 0x28d, 0x7fff, 0xd6d9, 0x2, 0x0, 0x9e00, 0x7fff, 0x8000, 0x5, 0x0, 0xffff, 0x0, 0xc38f, 0xd82, 0x3931, 0xffff, 0x1250, 0x7fff, 0xc101, 0xeedf, 0x8000, 0x0, 0x7fff, 0xffff, 0x1af, 0x0, 0x0, 0xe433, 0x7fff, 0x8000, 0x0, 0x7fff, 0x0, 0x0, 0x7fff, 0xf01f, 0x0, 0x7fff, 0xffff, 0xfe76, 0x7fff, 0xb3a, 0xd030, 0x7fff, 0xffff, 0x27d, 0xac88, 0x8000, 0xffff, 0xe46c, 0x0, 0x994f, 0x0, 0x1

;#init_memory @vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xe0e002, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x84c2ee85fe, 0xffffffffffffffff, 0xa60c3ca902f1d12c, 0xcd3, 0x8000000000000000, 0xffffffffffffffff, 0xc4880b17cd7d, 0xeb951e69b8e13738, 0x7fffffffffffffff, 0xffffffffffffffff, 0x180f91de807a57f2, 0x8ace3eba83084a77, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x0, 0x0, 0x6c, 0xf6425654, 0x7fffffff, 0x10a9
	.org 256
	.word 0xa9c18be8, 0x0, 0x80000000, 0xb43248ae, 0x7fffffff, 0x80000000, 0x0, 0xfcc6efb7

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xbc932e621339e1cd, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x19e0f, 0x0, 0x88dab632, 0x0, 0x7fffffff, 0x80000000, 0x8f01b48c, 0xffffffff, 0xffffffff, 0x95fe8, 0x8e5fdecd, 0x73, 0xffffffff, 0x24b6c00, 0x0, 0xd60, 0x0, 0x8ea6d9ea, 0x80000000, 0x34347f11, 0x0, 0xce9df6ec, 0x7fffffff, 0xc8fce472, 0xffffffff, 0xe, 0xffffffff, 0xb43e4f9f, 0x31, 0x52b9cd, 0xffffffff, 0x34dd0de1
	.org 1024
	.word 0x80000000, 0x10cdc58, 0x900438c9, 0xeffc1f46, 0x3f0f, 0x2f25, 0x0, 0x7fffffff, 0xa792a7d7, 0x32acb, 0x7fffffff, 0x2ea9276, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0xce0b6018, 0xb400ee10, 0x939d4956, 0xeef925, 0xe866b9cd, 0x80000000, 0x80000000, 0x1d1, 0xffffffff, 0x570c, 0x9fdb25f5, 0x80000000, 0x0, 0x0, 0x80000000, 0x7fffffff
	.org 2048
	.word 0x0, 0x97b02dc0, 0x80000000, 0x7fffffff, 0x9, 0xfe5965f5, 0x7fffffff, 0x80000000, 0x80000000, 0xc5b8f5e1, 0xffffffff, 0x80000000, 0xb3b0a6d0, 0x927, 0x0, 0x263f, 0x80000000, 0x80000000, 0x7219be, 0xfa20bc47, 0x7fffffff, 0xb7, 0x1751, 0xe3f4dc3f, 0x0, 0x97f65dfe, 0xe3afbaa4, 0x9dd0bac5, 0xffffffff, 0xffffffff, 0x1cd3, 0x89ee65ab

;#init_memory @vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7, 0xb8d3671791a61734, 0x74af, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x459a17bd4c8, 0x89c7ee3c5ca82b86, 0x8b307b5d883f820b, 0xeec39b0dad793393, 0xf6175c22d3c1efd6, 0x1f0b8b124de3, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x220, 0xc7ee40f726f0c333, 0x278d329342dfc5bc, 0xd02a56ba41d33f5a, 0x7fffffffffffffff, 0xd, 0xc5e1295d5d366d22
	.org 1024
	.dword 0xf20885a099bdb278, 0xd345f84c29abf99f, 0x18, 0xffffffffffffffff, 0x181b, 0x8000000000000000, 0x6ca72247cf, 0x1b3626ca1f07, 0x1733, 0xef35477731285eba, 0x7fffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0xe036fd292c8c58, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xcb27d83139eefd39, 0x7fffffffffffffff, 0x4a, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfadd.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x6fe7, 0x4e09, 0x25bc, 0xad57, 0x3f98, 0x3d37, 0xc2be, 0xcd1c
	.org 128
	.hword 0x554b, 0x5e8c, 0x901f, 0xc48f, 0x8bfa, 0xb803, 0x4641, 0xc7f

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xfab7c8ed7acd45d8, 0x8000000000000000, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xcca99fb94e78ecd5, 0xe8f954e8c9276b23, 0xdd50370e06edcb77, 0x0

;#init_memory @VFMAX.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M4_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x39572369018ebbdd
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xfe57c6435e651904, 0x5586c9b20662cc04, 0x2f43b91e3685e8c5, 0x217decf210be9bf7, 0xb960d91e19a7b5eb, 0x4217fe92a8a0d2a0, 0x94f9e9c14b727004, 0x7a4e3fd5b0aeb636, 0xd6d4603a0038f8d2, 0xa5c39066dce0ed34, 0x2bb4460b4e7fce58, 0x68d3747edd223af, 0x9729354698ac3c33, 0xee4bffb66188b932, 0xacc41099d496208a, 0x7313d0d8097d9405

;#init_memory @VFNMADD.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff38c8
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x2cc5, 0x821, 0x9ff0, 0x719b, 0xbe33, 0x3ca4, 0xb392, 0xcfb, 0x8176, 0x1072, 0xe113, 0xd20e, 0x4df8, 0x50f7, 0x87b0, 0x6114
	.org 256
	.hword 0xe931, 0x57db, 0xf77a, 0x5891, 0x6feb, 0xc9d1, 0x98ab, 0x69c4, 0x50c4, 0xea73, 0xb32b, 0x22f2, 0x42e4, 0xed70, 0x263c, 0x564a

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1fa, 0x8000, 0x8bad, 0xab3d
	.org 64
	.hword 0x0, 0x0, 0x0, 0x0
	.org 128
	.hword 0x0, 0xffff, 0xffff, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x7f, 0xd4, 0xd1, 0xb7, 0xc8, 0xff
	.org 64
	.byte 0x7f, 0x80, 0xcf, 0x7f, 0x80, 0x7f, 0x80, 0xc9

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x840, 0x179f, 0xffff, 0x8000, 0xffff, 0xffff, 0x2b, 0xe0
	.org 128
	.hword 0xd4e1, 0xc, 0x2f37, 0x8000, 0xffff, 0x7, 0x11, 0xffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xd773294621d06d68, 0x0, 0xcbca17bc9755a3fd, 0x8000000000000000, 0xffffffffffffffff, 0x923330ed043f0, 0xe0932bafd23a40ab, 0xb2c8, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xb4e1648a3bee, 0x0, 0xf0dfc47c0d4f2d4, 0x17f3, 0x8000000000000000
	.org 1024
	.dword 0xffffffffffffffff, 0xf5dd92082edcb74a, 0x0, 0x7fffffffffffffff, 0xd1a447460c6aafb6, 0xffffffffffffffff, 0x8000000000000000, 0xf40cd74ab9fc9b8f, 0xffffffffffffffff, 0xcf7604a9b1700712, 0x7fffffffffffffff, 0x7a78a9afc3a1877, 0xc8f7043330f81cc, 0x8b101cfa59ea3fe2, 0xce0b6d29673c9564, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vi_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xffffffffffff0000, 0xf5dd92082edcb74a, 0x0000000000000000, 0x7fffffffffffffff, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1, 0x972d, 0x582, 0xaf0a, 0x3, 0xd53e, 0x7fff, 0x0, 0xd7, 0xb9d3, 0xcc3f, 0x8000, 0x7fff, 0xa367, 0x8000, 0x8000, 0x98f5, 0x8887, 0x8b5e, 0x864e, 0xa7ae, 0x3f1, 0xffff, 0xea4e, 0xb, 0xffff, 0xffff, 0xffff, 0x0, 0x4c, 0x0, 0x7fff, 0x9, 0x7fff, 0x0, 0x7fff, 0xffff, 0xd52, 0xaa1a, 0x9ced, 0x8000, 0xfb37, 0x27, 0xdc53, 0x7fff, 0x0, 0x0, 0x8000, 0xa9a2, 0xffff, 0x8000, 0x7fff, 0x7f9, 0x3b9, 0xf72c, 0xffff, 0x7fff, 0x969a, 0xffff, 0x99c0, 0x0, 0xa9ef, 0xcb22, 0x8000, 0x7fff, 0x0, 0x872e, 0xd4, 0x3, 0xb, 0xcbf9, 0x7fff, 0x9fb4, 0xa4d3, 0xea19, 0x80d0, 0xffff, 0x0, 0x7fff, 0x2a3, 0x2, 0x8000, 0x13f, 0x8be3, 0x6, 0x0, 0x8000, 0x2ae1, 0x8000, 0x7fff, 0x11b, 0x0, 0x8000, 0xfbc6, 0x8087, 0x8e, 0xc9b5, 0x0, 0x8fde, 0x2, 0xd6e2, 0x7b, 0x3f, 0x7ce, 0x1, 0x7fff, 0x8000, 0xbbca, 0x0, 0x8000, 0x7c, 0x7fff, 0xa86e, 0x0, 0x8000, 0xcd14, 0x8000, 0x8000, 0x8000, 0x908c, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x277, 0x1999, 0xc7ca
	.org 2048
	.hword 0x1a2, 0xf, 0x13, 0xb6, 0x7fff, 0x16, 0xffff, 0x7fff, 0xf39b, 0xbfd5, 0x8000, 0xef, 0x136, 0x0, 0x0, 0x2c, 0x0, 0x7fff, 0x8000, 0xea6d, 0x2fa, 0x3ef, 0x64, 0x0, 0x8000, 0xffff, 0xf2d, 0x187, 0xfc9b, 0xb3ee, 0x8000, 0xffff, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x0, 0xa9e, 0x9f0f, 0xffff, 0x7fff, 0x793, 0x0, 0xb, 0x8000, 0x0, 0x49, 0x0, 0x0, 0xc, 0x1, 0x9b2a, 0x7fff, 0xc2c3, 0xeb2c, 0x0, 0x2c, 0x7f, 0x7fff, 0x0, 0xce, 0x29d, 0x7fff, 0x8000, 0xb945, 0x0, 0x1355, 0xa, 0x56, 0x7fff, 0x124, 0x407, 0x8000, 0x9852, 0xffff, 0xbec, 0x8a38, 0x7fff, 0xb7c8, 0x8000, 0x80b2, 0x8763, 0x0, 0x92d0, 0x3c9, 0x724, 0x7fff, 0x7fff, 0x8000, 0x3, 0x0, 0x7fff, 0x8f2a, 0x83f0, 0x0, 0x8000, 0xebe1, 0xa, 0x9668, 0xffff, 0x7fff, 0x1, 0x844d, 0x18, 0x18, 0x81fa, 0xe984, 0xffff, 0xffff, 0x2eb, 0xdbee, 0x8000, 0x3, 0x20, 0x8000, 0x0, 0x1, 0x0, 0x8000, 0x0, 0xffff, 0xe999, 0xdefa, 0x7fff, 0x15, 0x7fff

;#init_memory @vreg_inits_0_vminu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vminu.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x763ceb83ece, 0x64e, 0xc654e0961490d269, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x1, 0x859ed6d6396c8e2, 0x1, 0xdb4480dc80460a1e, 0x91251cb589427365, 0xffffffffffffffff, 0x853c693dbda36b7a, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x2ac8fd906ef513d3, 0x42, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x372a385e, 0x9159ad8, 0xfe0c7b76b7dfb7d9, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0
	.org 2048
	.dword 0xcab35c2002b02f51, 0x8000000000000000, 0x9549d57fb72114be, 0x0, 0x7fffffffffffffff, 0x66b97e4b0a78d9, 0x9cab, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xecfc5c45c1, 0xffffffffffffffff, 0xb69b5d93e73b, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x23e6810778a, 0xdbc46670f07ce3ba, 0xb8f53c092a1297ba, 0x3e70c58cfb1, 0x8000000000000000, 0x0, 0xa67d59f089803751, 0x8dd9e04237a8cdd1, 0x0, 0xd609e050b105e9f5, 0x7fffffffffffffff, 0xffffffffffffffff, 0xe4b6e5e84778ae25, 0x8000000000000000, 0xf850377da90798b7, 0x9c8f464c185a6

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x4, 0x2, 0x80, 0xff, 0x0, 0x0, 0xc3, 0x0, 0xb1, 0xd4, 0x35, 0x0, 0x80, 0x80, 0x80, 0x80, 0x21, 0x82, 0xf4, 0xff, 0x11, 0x80, 0x2, 0x3, 0xff, 0xff, 0x0, 0x80, 0x7f, 0x93, 0x0, 0x8a, 0x96, 0xc0, 0x3, 0xd7, 0xff, 0x8d, 0xf, 0x1f, 0x30, 0xe3, 0x80, 0xff, 0x7f, 0xff, 0x0, 0xff, 0x80, 0x7f, 0x8d, 0x7f, 0xe2, 0xff, 0x15, 0x0, 0xff, 0x7f, 0x1f, 0x0, 0xff, 0xa, 0x0, 0x7f, 0x0, 0x80, 0xad, 0xd4, 0x1, 0x0, 0x0, 0x80, 0xfa, 0x7f, 0x7f, 0x0, 0xf6, 0x80, 0x80, 0x80, 0xff, 0x5, 0x86, 0x7, 0x21, 0x80, 0xff, 0x80, 0x1, 0x3, 0xff, 0x0, 0xf3, 0x1, 0x88, 0xcb, 0xff, 0x7f, 0x2, 0x80, 0x80, 0xb7, 0x80, 0x0, 0x80, 0x6, 0x2, 0x80, 0x80, 0x1, 0xff, 0xff, 0x0, 0xff, 0x80, 0x1, 0xcf, 0x0, 0x80, 0x7f, 0xc, 0x7f, 0x1, 0x0, 0xf, 0x7f
	.org 1024
	.byte 0xef, 0x1, 0xd3, 0x0, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0x80, 0x0, 0x7f, 0x86, 0xc7, 0xd0, 0x6, 0xff, 0xeb, 0x83, 0x7, 0xff, 0x0, 0x2e, 0xff, 0xff, 0xb2, 0xff, 0x80, 0x0, 0x80, 0xed, 0xaf, 0x0, 0xef, 0x3b, 0x0, 0xd8, 0x7f, 0xbe, 0x0, 0x90, 0xcd, 0x80, 0x7f, 0x1a, 0x81, 0x88, 0x3, 0xe7, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0xff, 0x1, 0x80, 0x7f, 0x83, 0x80, 0xab, 0xff, 0x7f, 0xc6, 0xa8, 0x80, 0x0, 0x14, 0x0, 0xff, 0x7f, 0x0, 0x1, 0x7f, 0x80, 0x3, 0x7f, 0x6, 0x12, 0x0, 0x93, 0x0, 0x7f, 0x8f, 0x80, 0xbc, 0x0, 0xbb, 0x1, 0xf8, 0x3d, 0x0, 0x7f, 0x80, 0x4, 0x80, 0xf2, 0xff, 0xff, 0x80, 0x7f, 0xed, 0x0, 0x7f, 0x80, 0xff, 0xfb, 0x3, 0xb9, 0x0, 0x0, 0xb1, 0x89, 0x86, 0xc, 0xa3, 0x7f, 0xeb, 0x7f, 0xba, 0xa2, 0x6, 0xff, 0x0, 0xbf, 0x0, 0x5

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff
