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
.equ data                               , 0x00000000bc1b2000
.equ __section_data                     , 0x00000000bc1b2000
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
.equ code                               , 0x0000000080010022
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
.equ os_data                            , 0x00000000d6734000
.equ __section_os_data                  , 0x00000000d6734000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000d4b48000
.equ vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000d5cfd000
.equ vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000d5cfd000
.equ vreg_inits_0_vnmsac.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x000000008346f000
.equ vreg_inits_0_vnmsac.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x000000008346f000
.equ vreg_inits_0_vnmsub.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000c7e75000
.equ vreg_inits_0_vnmsub.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000c7e75000
.equ vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d61dc000
.equ vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d61dc000
.equ vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000c7e76000
.equ vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000c7e76000
.equ vreg_inits_0_vfmul.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000d3861000
.equ vreg_inits_0_vfmul.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000d3861000
.equ vreg_inits_0_vmsgtu.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d41f7000
.equ vreg_inits_0_vmsgtu.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d41f7000
.equ vreg_inits_0_vmsgtu.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d3860000
.equ vreg_inits_0_vmsgtu.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d3860000
.equ VFSGNJ.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000c98ec000
.equ VFSGNJ.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000c98ec000
.equ vreg_inits_0_vfsgnj.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d6733000
.equ vreg_inits_0_vfsgnj.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d6733000
.equ vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d61cc000
.equ vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d61cc000
.equ vreg_inits_0_vnmsub.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fcb20000
.equ vreg_inits_0_vnmsub.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fcb20000
.equ vreg_inits_0_vxor.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a005e000
.equ vreg_inits_0_vxor.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a005e000
.equ vreg_inits_0_vxor.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d3af8000
.equ vreg_inits_0_vxor.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d3af8000
.equ vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000d38b5000
.equ vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000d38b5000
.equ vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000d386c000
.equ vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000d386c000
.equ VFNMSAC.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000d524c000
.equ VFNMSAC.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000d524c000
.equ vreg_inits_0_vfnmsac.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ccfad000
.equ vreg_inits_0_vfnmsac.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ccfad000
.equ vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d4096000
.equ vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d4096000
.equ vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000d3862000
.equ vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000d3862000
.equ vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000d3af7000
.equ vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000d3af7000
.equ VFNMACC.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000d6328000
.equ VFNMACC.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000d6328000
.equ vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d620f000
.equ vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d620f000
.equ vreg_inits_0_vor.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000de31e000
.equ vreg_inits_0_vor.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000de31e000
.equ vreg_inits_0_vor.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d5e64000
.equ vreg_inits_0_vor.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d5e64000
.equ vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000d64e9000
.equ vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000d64e9000
.equ VFNMADD.VF_0_M1_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000d58e5000
.equ VFNMADD.VF_0_M1_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000d58e5000
.equ vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d56fb000
.equ vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d56fb000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000d6496000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000d6496000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000d4106000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000d4106000
.equ vreg_inits_0_vsext.vf8_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000cbe26000
.equ vreg_inits_0_vsext.vf8_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000cbe26000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d66d3000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d66d3000
.equ vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000cc279000
.equ vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000cc279000
.equ vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000d6712000
.equ vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000d6712000
.equ vreg_inits_1_vmsne.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000d6722000
.equ vreg_inits_1_vmsne.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000d6722000
.equ vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000d3892000
.equ vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000d3892000
.equ VFMERGE.VFM_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000d405d000
.equ VFMERGE.VFM_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000d405d000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000d4114000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000d4114000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000d6212000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000d6212000
.equ vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000d671f000
.equ vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000d671f000
.equ vreg_inits_0_vfsub.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000d5f0c000
.equ vreg_inits_0_vfsub.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000d5f0c000
.equ VFMIN.VF_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000d3ec7000
.equ VFMIN.VF_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000d3ec7000
.equ vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000083470000
.equ vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000083470000
.equ vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d6716000
.equ vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d6716000
.equ vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000d4646000
.equ vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000d4646000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x0000000090f8f000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x0000000090f8f000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000cced5000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000cced5000
.equ vreg_inits_0_vsll.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000d41ce000
.equ vreg_inits_0_vsll.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000d41ce000
.equ vreg_inits_0_vmsne.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000d5ed8000
.equ vreg_inits_0_vmsne.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000d5ed8000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000d47f2000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000d47f2000
.equ vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d412c000
.equ vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d412c000
.equ vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000d38a0000
.equ vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000d38a0000
.equ vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000d3865000
.equ vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000d3865000
.equ vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000b82c4000
.equ vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000b82c4000
.equ vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000d410e000
.equ vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000d410e000
.equ vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000d388a000
.equ vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000d388a000
.equ vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d6156000
.equ vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d6156000
.equ vreg_inits_1_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000cb6bf000
.equ vreg_inits_1_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000cb6bf000
.equ vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000a55c7000
.equ vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000a55c7000
.equ vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d61d1000
.equ vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d61d1000
.equ vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000a3d04000
.equ vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000a3d04000
.equ vreg_inits_0_vmadd.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000d3aae000
.equ vreg_inits_0_vmadd.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000d3aae000
.equ VFRSUB.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000d386a000
.equ VFRSUB.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000d386a000
.equ vreg_inits_0_vfrsub.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000c7005000
.equ vreg_inits_0_vfrsub.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000c7005000
.equ vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000d5e76000
.equ vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000d5e76000
.equ vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000cc1a3000
.equ vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000cc1a3000
.equ vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d671e000
.equ vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d671e000
.equ vreg_inits_0_vmerge.vim_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000d3864000
.equ vreg_inits_0_vmerge.vim_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000d3864000
.equ vreg_inits_0_vmerge.vim_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000d6210000
.equ vreg_inits_0_vmerge.vim_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000d6210000
.equ vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000cce9b000
.equ vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000cce9b000
.equ vreg_inits_0_vmsle.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000d4125000
.equ vreg_inits_0_vmsle.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000d4125000
.equ vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000d3868000
.equ vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000d3868000
.equ vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000d389d000
.equ vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000d389d000
.equ vreg_inits_0_vzext.vf8_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d6720000
.equ vreg_inits_0_vzext.vf8_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d6720000
.equ vreg_inits_0_vzext.vf8_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d412d000
.equ vreg_inits_0_vzext.vf8_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d412d000
.equ VFSUB.VF_0_MF2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000d4160000
.equ VFSUB.VF_0_MF2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000d4160000
.equ vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000d4112000
.equ vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000d4112000
.equ vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000cbdba000
.equ vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000cbdba000
.equ vreg_inits_0_vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d3866000
.equ vreg_inits_0_vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d3866000
.equ vreg_inits_0_vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000cce9f000
.equ vreg_inits_0_vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000cce9f000
.equ vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d41a7000
.equ vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d41a7000
.equ vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000cb941000
.equ vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000cb941000
.equ VFMSAC.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000081282000
.equ VFMSAC.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000081282000
.equ vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000d6211000
.equ vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000d6211000
.equ vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000b4c21000
.equ vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000b4c21000
.equ vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000d61d7000
.equ vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000d61d7000

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
# test1 : VMV8R.V
########################

;#discrete_test(test=test1)
test1:
	li x4, 0x8b
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x10, 0
	add x7, x7, x10
	vle16.v v24, (x7)
	li x29, 0x8b
	vsetvl x5, x0, x29
vmv8r.v_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user :
	vmv8r.v v24, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VNMSAC.VV
########################

;#discrete_test(test=test2)
test2:
	li x24,0
	li x2, 0x40
	vsetvl x5, x24, x2
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vnmsac.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x26, 0
	add x30, x30, x26
	vle8.v v12, (x30)
	li x30, vreg_inits_0_vnmsac.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x26, 256
	add x30, x30, x26
	vle8.v v4, (x30)
	li x30, vreg_inits_0_vnmsac.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x26, 512
	add x30, x30, x26
	vle8.v v20, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user :
	vnmsac.vv v20, v4, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VNMSUB.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vnmsub.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x28, 0
	add x6, x6, x28
	vle32.v v8, (x6)
	li x6, vreg_inits_0_vnmsub.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x28, 1024
	add x6, x6, x28
	vle32.v v24, (x6)
	li x6, vreg_inits_0_vnmsub.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x28, 2048
	add x6, x6, x28
	vle32.v v28, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user :
	vnmsub.vv v28, v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMUL.VX
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x3, x3, x26
	vle64.v v12, (x3)
	li x3, vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x26, 1024
	add x3, x3, x26
	vle64.v v28, (x3)
	li x15, 0x0
vmul.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user :
	vmul.vx v28, v12, x15
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x1, 0x5a
	li x5, 16
	vsetvl x5, x5, x1
	li x1, vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x5, 0
	add x1, x1, x5
	vle64.v v0, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x40
	li x5, 32
	vsetvl x5, x5, x1
	li x1, vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x5, 1024
	add x1, x1, x5
	vle8.v v12, (x1)
	vmsne.vv v12, v28, v0
	vfirst.m x1, v12
	li x5, -1
	beq x1, x5, 3f
	li x5, 15
	blt x1, x5, 1f
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
# test5 : VFMUL.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmul.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x8, 0
	add x2, x2, x8
	vle32.v v28, (x2)
	li x2, vreg_inits_0_vfmul.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x8, 512
	add x2, x2, x8
	vle32.v v22, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user :
	vfmul.vv v12, v28, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSGTU.VI
########################

;#discrete_test(test=test6)
test6:
	li x2, 0x88
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgtu.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x11, 0
	add x14, x14, x11
	vle16.v v3, (x14)
	li x14, vreg_inits_0_vmsgtu.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x11, 256
	add x14, x14, x11
	vle16.v v4, (x14)
	li x28, 0x98
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgtu.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x14, x14, x11
	vle64.v v0, (x14)
	li x31, 0x88
	vsetvl x5, x0, x31
vmsgtu.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user :
	vmsgtu.vi v4, v3, -7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFSGNJ.VF
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=VFSGNJ.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFSGNJ.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnj.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x26, x26, x31
	vle64.v v24, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user :
	vfsgnj.vf v15, v24, f20
	li x7,0xcd0bc679b3d178ce
	vmv.x.s x21, v15
	bne x7, x21, 1f
	vslide1down.vx v16, v15, x0
	li x7,0xaa17cde75aeb8b44
	vmv.x.s x21, v16
	bne x7, x21, 1f
	vslide1down.vx v15, v16, x0
	li x7,0xe3952a12c176df85
	vmv.x.s x21, v15
	bne x7, x21, 1f
	vslide1down.vx v16, v15, x0
	li x7,0xc4d611c0adba8903
	vmv.x.s x21, v16
	bne x7, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VZEXT.VF4
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x5, 0
	add x30, x30, x5
	vle32.v v20, (x30)
vzext.vf4_0_m2_16_1_0_vsetivli_zero_nomask_disable_user :
	vzext.vf4 v0, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VNMSUB.VX
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e8, mf2, ta, mu
	li x20, 0xe625e97b9c740ba6
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vnmsub.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x22, 0
	add x7, x7, x22
	vle8.v v25, (x7)
	li x7, vreg_inits_0_vnmsub.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x22, 128
	add x7, x7, x22
	vle8.v v31, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user :
	vnmsub.vx v31, x20, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VXOR.VX
########################

;#discrete_test(test=test10)
test10:
	li x7, 0x50
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vxor.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x15, 0
	add x25, x25, x15
	vle32.v v8, (x25)
	li x25, vreg_inits_0_vxor.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x15, 256
	add x25, x25, x15
	vle32.v v2, (x25)
	li x4, 0x58
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vxor.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x25, x25, x15
	vle64.v v0, (x25)
	li x21, 0x50
	vsetvl x5, x0, x21
	li x5, 0xa483df3bfbda8d4c
vxor.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user :
	vxor.vx v2, v8, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSLTU.VV
########################

;#discrete_test(test=test11)
test11:
	li x18,0
	vsetvli x5, x18, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x22, 0
	add x7, x7, x22
	vle64.v v24, (x7)
	li x7, vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x22, 1024
	add x7, x7, x22
	vle64.v v8, (x7)
	li x7, vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x22, 2048
	add x7, x7, x22
	vle64.v v4, (x7)
	li x18,0
	vsetvli x5, x18, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x22, 0
	add x7, x7, x22
	vle64.v v0, (x7)
	li x18,0
	vsetvli x5, x18, e64, m4, tu, mu
vmsltu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user :
	vmsltu.vv v4, v24, v8, v0.t
	li x30, 0x0
	li x15, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x15, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFNMSAC.VF
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=VFNMSAC.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFNMSAC.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmsac.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x2, x2, x11
	vle32.v v4, (x2)
	li x2, vreg_inits_0_vfnmsac.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x11, 1024
	add x2, x2, x11
	vle32.v v24, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user :
	vfnmsac.vf v24, f20, v4
	li x19,0xfffffffff6201177
	vmv.x.s x18, v24
	bne x19, x18, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffff9f3bca9f
	vmv.x.s x18, v8
	bne x19, x18, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xfffffffff670ea8e
	vmv.x.s x18, v24
	bne x19, x18, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffd2bfe88f
	vmv.x.s x18, v8
	bne x19, x18, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x74a1cf39
	vmv.x.s x18, v24
	bne x19, x18, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffcd1403da
	vmv.x.s x18, v8
	bne x19, x18, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x48230f16
	vmv.x.s x18, v24
	bne x19, x18, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x32ebc892
	vmv.x.s x18, v8
	bne x19, x18, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffa0dec79c
	vmv.x.s x18, v24
	bne x19, x18, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffbc5df7ef
	vmv.x.s x18, v8
	bne x19, x18, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xfffffffff4cda376
	vmv.x.s x18, v24
	bne x19, x18, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x38d99d4d
	vmv.x.s x18, v8
	bne x19, x18, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffe4731c02
	vmv.x.s x18, v24
	bne x19, x18, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffeb609c3c
	vmv.x.s x18, v8
	bne x19, x18, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x1a8dbbd5
	vmv.x.s x18, v24
	bne x19, x18, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffb6ef38f4
	vmv.x.s x18, v8
	bne x19, x18, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffa141e5be
	vmv.x.s x18, v24
	bne x19, x18, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xfffffffffd163be0
	vmv.x.s x18, v8
	bne x19, x18, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x4f74d8e7
	vmv.x.s x18, v24
	bne x19, x18, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffa96b12be
	vmv.x.s x18, v8
	bne x19, x18, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x6be2bcbc
	vmv.x.s x18, v24
	bne x19, x18, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffff93bce86d
	vmv.x.s x18, v8
	bne x19, x18, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xfffffffff2a047bf
	vmv.x.s x18, v24
	bne x19, x18, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x75befeab
	vmv.x.s x18, v8
	bne x19, x18, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x57dbdb1f
	vmv.x.s x18, v24
	bne x19, x18, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x51d80d6a
	vmv.x.s x18, v8
	bne x19, x18, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffcd0e1918
	vmv.x.s x18, v24
	bne x19, x18, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x6280e5c5
	vmv.x.s x18, v8
	bne x19, x18, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x1c0c0784
	vmv.x.s x18, v24
	bne x19, x18, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x28733591
	vmv.x.s x18, v8
	bne x19, x18, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x0000000000000001
	csrr x18, fflags
	bne x19, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VMULH.VX
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x20, x20, x22
	vle16.v v4, (x20)
	li x20, vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 1024
	add x20, x20, x22
	vle16.v v20, (x20)
	li x5, 0x0
vmulh.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vmulh.vx v20, v4, x5
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x26, 0x4a
	li x7, 64
	vsetvl x5, x7, x26
	li x26, vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x26, x26, x7
	vle16.v v16, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x40
	li x7, 32
	vsetvl x5, x7, x26
	li x26, vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x7, 1024
	add x26, x26, x7
	vle8.v v0, (x26)
	vmsne.vv v0, v20, v16
	vfirst.m x26, v0
	li x7, -1
	beq x26, x7, 3f
	li x7, 63
	blt x26, x7, 1f
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
# test14 : VMACC.VV
########################

;#discrete_test(test=test14)
test14:
	li x3,0
	vsetvli x5, x3, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x11, 0
	add x27, x27, x11
	vle16.v v23, (x27)
	li x27, vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x11, 64
	add x27, x27, x11
	vle16.v v24, (x27)
	li x27, vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x11, 128
	add x27, x27, x11
	vle16.v v19, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user :
	vmacc.vv v19, v24, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFNMACC.VF
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=VFNMACC.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFNMACC.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x20, x20, x13
	vle32.v v12, (x20)
	li x20, vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 1024
	add x20, x20, x13
	vle32.v v4, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user :
	vfnmacc.vf v4, f8, v12
	li x14,0xffffffff860714b1
	vmv.x.s x6, v4
	bne x14, x6, 1f
	vslide1down.vx v0, v4, x0
	li x14,0xffffffffc298cc70
	vmv.x.s x6, v0
	bne x14, x6, 1f
	vslide1down.vx v4, v0, x0
	li x14,0x3987dc01
	vmv.x.s x6, v4
	bne x14, x6, 1f
	vslide1down.vx v0, v4, x0
	li x14,0x776efd13
	vmv.x.s x6, v0
	bne x14, x6, 1f
	vslide1down.vx v4, v0, x0
	li x14,0xffffffffedbe3ce3
	vmv.x.s x6, v4
	bne x14, x6, 1f
	vslide1down.vx v0, v4, x0
	li x14,0x7876b0e2
	vmv.x.s x6, v0
	bne x14, x6, 1f
	vslide1down.vx v4, v0, x0
	li x14,0xfffffffff16f4e52
	vmv.x.s x6, v4
	bne x14, x6, 1f
	vslide1down.vx v0, v4, x0
	li x14,0x15d3e919
	vmv.x.s x6, v0
	bne x14, x6, 1f
	vslide1down.vx v4, v0, x0
	li x14,0x5df05bd3
	vmv.x.s x6, v4
	bne x14, x6, 1f
	vslide1down.vx v0, v4, x0
	li x14,0xfffffffff2266901
	vmv.x.s x6, v0
	bne x14, x6, 1f
	vslide1down.vx v4, v0, x0
	li x14,0xffffffff9a988e21
	vmv.x.s x6, v4
	bne x14, x6, 1f
	vslide1down.vx v0, v4, x0
	li x14,0xffffffff9b8a9920
	vmv.x.s x6, v0
	bne x14, x6, 1f
	vslide1down.vx v4, v0, x0
	li x14,0xffffffffe2f49055
	vmv.x.s x6, v4
	bne x14, x6, 1f
	vslide1down.vx v0, v4, x0
	li x14,0x783956ee
	vmv.x.s x6, v0
	bne x14, x6, 1f
	vslide1down.vx v4, v0, x0
	li x14,0x5b34f9f4
	vmv.x.s x6, v4
	bne x14, x6, 1f
	vslide1down.vx v0, v4, x0
	li x14,0xfffffffffa23ce04
	vmv.x.s x6, v0
	bne x14, x6, 1f
	vslide1down.vx v4, v0, x0
	li x14,0xffffffffd9b52246
	vmv.x.s x6, v4
	bne x14, x6, 1f
	vslide1down.vx v0, v4, x0
	li x14,0x13f0d3f8
	vmv.x.s x6, v0
	bne x14, x6, 1f
	vslide1down.vx v4, v0, x0
	li x14,0x6b91352
	vmv.x.s x6, v4
	bne x14, x6, 1f
	vslide1down.vx v0, v4, x0
	li x14,0x1b125732
	vmv.x.s x6, v0
	bne x14, x6, 1f
	vslide1down.vx v4, v0, x0
	li x14,0xffffffff9a870ebc
	vmv.x.s x6, v4
	bne x14, x6, 1f
	vslide1down.vx v0, v4, x0
	li x14,0xffffffffa598e201
	vmv.x.s x6, v0
	bne x14, x6, 1f
	vslide1down.vx v4, v0, x0
	li x14,0x18f6b013
	vmv.x.s x6, v4
	bne x14, x6, 1f
	vslide1down.vx v0, v4, x0
	li x14,0x445db4c1
	vmv.x.s x6, v0
	bne x14, x6, 1f
	vslide1down.vx v4, v0, x0
	li x14,0xffffffff90715242
	vmv.x.s x6, v4
	bne x14, x6, 1f
	vslide1down.vx v0, v4, x0
	li x14,0xffffffffd9b57389
	vmv.x.s x6, v0
	bne x14, x6, 1f
	vslide1down.vx v4, v0, x0
	li x14,0x3752121b
	vmv.x.s x6, v4
	bne x14, x6, 1f
	vslide1down.vx v0, v4, x0
	li x14,0x3f9d8b3f
	vmv.x.s x6, v0
	bne x14, x6, 1f
	vslide1down.vx v4, v0, x0
	li x14,0x13a7e1cd
	vmv.x.s x6, v4
	bne x14, x6, 1f
	vslide1down.vx v0, v4, x0
	li x14,0xffffffffd4f44539
	vmv.x.s x6, v0
	bne x14, x6, 1f
	vslide1down.vx v4, v0, x0
	li x14,0x0000000000000001
	csrr x6, fflags
	bne x14, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VOR.VX
########################

;#discrete_test(test=test16)
test16:
	li x15, 0x97
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vor.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x31, 0
	add x12, x12, x31
	vle32.v v17, (x12)
	li x12, vreg_inits_0_vor.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x31, 128
	add x12, x12, x31
	vle32.v v21, (x12)
	li x20, 0x98
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vor.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x12, x12, x31
	vle64.v v0, (x12)
	li x19, 0x97
	vsetvl x5, x0, x19
	li x25, 0xa56b59d3baf749cd
vor.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user :
	vor.vx v21, v17, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMSAC.VV
########################

;#discrete_test(test=test17)
test17:
	li x25,0
	vsetvli x5, x25, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x30, 0
	add x18, x18, x30
	vle64.v v6, (x18)
	li x18, vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x30, 512
	add x18, x18, x30
	vle64.v v14, (x18)
	li x18, vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x30, 1024
	add x18, x18, x30
	vle64.v v24, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user :
	vfmsac.vv v24, v14, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFNMADD.VF
########################

;#discrete_test(test=test18)
test18:
	li x29, 0x8
	vsetvl x5, x0, x29
;#random_addr(name=VFNMADD.VF_0_M1_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M1_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFNMADD.VF_0_M1_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 0
	add x19, x19, x8
	vle16.v v2, (x19)
	li x19, vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 256
	add x19, x19, x8
	vle16.v v7, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vfnmadd.vf v7, f11, v2
	li x1,0xffffffffffff95da
	vmv.x.s x15, v7
	bne x1, x15, 1f
	vslide1down.vx v18, v7, x0
	li x1,0xffffffffffffafcc
	vmv.x.s x15, v18
	bne x1, x15, 1f
	vslide1down.vx v7, v18, x0
	li x1,0xffffffffffffce7c
	vmv.x.s x15, v7
	bne x1, x15, 1f
	vslide1down.vx v18, v7, x0
	li x1,0x35db
	vmv.x.s x15, v18
	bne x1, x15, 1f
	vslide1down.vx v7, v18, x0
	li x1,0xffffffffffffeec5
	vmv.x.s x15, v7
	bne x1, x15, 1f
	vslide1down.vx v18, v7, x0
	li x1,0x1a7c
	vmv.x.s x15, v18
	bne x1, x15, 1f
	vslide1down.vx v7, v18, x0
	li x1,0x1ecd
	vmv.x.s x15, v7
	bne x1, x15, 1f
	vslide1down.vx v18, v7, x0
	li x1,0xffffffffffffa7b1
	vmv.x.s x15, v18
	bne x1, x15, 1f
	vslide1down.vx v7, v18, x0
	li x1,0xfffffffffffff594
	vmv.x.s x15, v7
	bne x1, x15, 1f
	vslide1down.vx v18, v7, x0
	li x1,0xffffffffffffcae3
	vmv.x.s x15, v18
	bne x1, x15, 1f
	vslide1down.vx v7, v18, x0
	li x1,0xffffffffffffd1d8
	vmv.x.s x15, v7
	bne x1, x15, 1f
	vslide1down.vx v18, v7, x0
	li x1,0xffffffffffffa605
	vmv.x.s x15, v18
	bne x1, x15, 1f
	vslide1down.vx v7, v18, x0
	li x1,0xffffffffffffc9fe
	vmv.x.s x15, v7
	bne x1, x15, 1f
	vslide1down.vx v18, v7, x0
	li x1,0xfffffffffffffbd2
	vmv.x.s x15, v18
	bne x1, x15, 1f
	vslide1down.vx v7, v18, x0
	li x1,0xffffffffffffac9d
	vmv.x.s x15, v7
	bne x1, x15, 1f
	vslide1down.vx v18, v7, x0
	li x1,0xffffffffffffe30f
	vmv.x.s x15, v18
	bne x1, x15, 1f
	li x1,0x0000000000000001
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
# test19 : VMSEQ.VI
########################

;#discrete_test(test=test19)
test19:
	li x2,0
	li x26, 0x6
	vsetvl x5, x2, x26
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x10, 0
	add x29, x29, x10
	vle8.v v16, (x29)
	li x29, vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x10, 64
	add x29, x29, x10
	vle8.v v19, (x29)
	li x2,0
	li x18, 0x18
	vsetvl x5, x2, x18
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x10, 0
	add x29, x29, x10
	vle64.v v0, (x29)
	li x2,0
	li x30, 0x6
	vsetvl x5, x2, x30
vmseq.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_user :
	vmseq.vi v19, v16, -10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSEXT.VF8
########################

;#discrete_test(test=test20)
test20:
	li x14,0
	li x7, 0x98
	vsetvl x5, x14, x7
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsext.vf8_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x11, 0
	add x4, x4, x11
	vle64.v v9, (x4)
vsext.vf8_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user :
	vsext.vf8 v31, v9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFSGNJN.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x8, 0
	add x5, x5, x8
	vle64.v v20, (x5)
	li x5, vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x8, 256
	add x5, x5, x8
	vle64.v v13, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user :
	vfsgnjn.vv v25, v20, v13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFSGNJ.VV
########################

;#discrete_test(test=test22)
test22:
	li x18,0
	vsetvli x5, x18, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x3, 0
	add x13, x13, x3
	vle32.v v3, (x13)
	li x13, vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x3, 256
	add x13, x13, x3
	vle32.v v26, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user :
	vfsgnj.vv v27, v3, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSNE.VV
########################

;#discrete_test(test=test23)
test23:
	li x1,0
	vsetvli x5, x1, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x19, 0
	add x16, x16, x19
	vle64.v v8, (x16)
	li x16, vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x19, 2048
	add x16, x16, x19
	vle64.v v24, (x16)
	li x16, vreg_inits_1_vmsne.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x19, 0
	add x16, x16, x19
	vle64.v v16, (x16)
	li x1,0
	vsetvli x5, x1, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x19, 0
	add x16, x16, x19
	vle64.v v0, (x16)
	li x1,0
	vsetvli x5, x1, e64, m8, ta, mu
vmsne.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_user :
	vmsne.vv v16, v8, v24, v0.t
	li x14, 0x40
	li x11, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFMERGE.VFM
########################

;#discrete_test(test=test24)
test24:
	li x26,0
	vsetvli x5, x26, e16, m4, ta, ma
;#random_addr(name=VFMERGE.VFM_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMERGE.VFM_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x27, 0
	add x18, x18, x27
	vle16.v v8, (x18)
	li x26,0
	vsetvli x5, x26, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x27, 0
	add x18, x18, x27
	vle64.v v0, (x18)
	li x26,0
	vsetvli x5, x26, e16, m4, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m4_16_1_1_vsetvli_zero_mask_disable_user :
	vfmerge.vfm v24, v8, f25, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMULH.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x26, 0
	add x20, x20, x26
	vle64.v v4, (x20)
	li x20, vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x26, 1024
	add x20, x20, x26
	vle64.v v28, (x20)
	li x20, vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x26, 2048
	add x20, x20, x26
	vle64.v v24, (x20)
vmulh.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user :
	vmulh.vv v24, v4, v28
	li x24, 0x80
	li x4, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x4, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFSUB.VV
########################

;#discrete_test(test=test26)
test26:
	li x9,0
	vsetvli x5, x9, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsub.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x22, 0
	add x25, x25, x22
	vle16.v v24, (x25)
	li x25, vreg_inits_0_vfsub.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x22, 2048
	add x25, x25, x22
	vle16.v v16, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user :
	vfsub.vv v24, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMIN.VF
########################

;#discrete_test(test=test27)
test27:
	li x16, 0xd0
	vsetvl x5, x0, x16
;#random_addr(name=VFMIN.VF_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMIN.VF_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f2, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 0
	add x14, x14, x17
	vle32.v v26, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user :
	vfmin.vf v22, v26, f2
	li x28,0xffffffffee579414
	vmv.x.s x22, v22
	bne x28, x22, 1f
	vslide1down.vx v3, v22, x0
	li x28,0xffffffffa59e562f
	vmv.x.s x22, v3
	bne x28, x22, 1f
	vslide1down.vx v22, v3, x0
	li x28,0x401e8ab5
	vmv.x.s x22, v22
	bne x28, x22, 1f
	vslide1down.vx v3, v22, x0
	li x28,0xffffffff9c09c9b4
	vmv.x.s x22, v3
	bne x28, x22, 1f
	vslide1down.vx v22, v3, x0
	li x28,0xffffffffea03282b
	vmv.x.s x22, v22
	bne x28, x22, 1f
	vslide1down.vx v3, v22, x0
	li x28,0x401e8ab5
	vmv.x.s x22, v3
	bne x28, x22, 1f
	vslide1down.vx v22, v3, x0
	li x28,0x401e8ab5
	vmv.x.s x22, v22
	bne x28, x22, 1f
	vslide1down.vx v3, v22, x0
	li x28,0xffffffff99dce433
	vmv.x.s x22, v3
	bne x28, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VMACC.VX
########################

;#discrete_test(test=test28)
test28:
	li x14, 0xd8
	vsetvl x5, x0, x14
	li x8, 0x812dc17501fa2239
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x23, 0
	add x7, x7, x23
	vle64.v v3, (x7)
	li x7, vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x23, 256
	add x7, x7, x23
	vle64.v v12, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user :
	vmacc.vx v12, x8, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFNMSAC.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x17, 0
	add x26, x26, x17
	vle32.v v24, (x26)
	li x26, vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x17, 2048
	add x26, x26, x17
	vle32.v v8, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user :
	vfnmsac.vv v24, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMERGE.VXM
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x16, 0
	add x27, x27, x16
	vle64.v v26, (x27)
	li x27, vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x16, 512
	add x27, x27, x16
	vle64.v v16, (x27)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x16, 0
	add x27, x27, x16
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e64, m2, ta, mu
	li x2, 0x2
vmerge.vxm_0_m2_64_1_0_vsetivli_zero_mask_disable_user :
	vmerge.vxm v16, v26, x2, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSLL.VX
########################

;#discrete_test(test=test31)
test31:
	li x25,0
	vsetvli x5, x25, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsll.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x7, 0
	add x18, x18, x7
	vle16.v v16, (x18)
	li x18, vreg_inits_0_vsll.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x7, 512
	add x18, x18, x7
	vle16.v v4, (x18)
	li x23, 0xc5d
vsll.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_user :
	vsll.vx v4, v16, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSNE.VI
########################

;#discrete_test(test=test32)
test32:
	li x9,0
	vsetvli x5, x9, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsne.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x1, 0
	add x14, x14, x1
	vle16.v v8, (x14)
	li x14, vreg_inits_0_vmsne.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x1, 2048
	add x14, x14, x1
	vle16.v v24, (x14)
vmsne.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user :
	vmsne.vi v24, v8, -16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSLEU.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsleu.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x24, 0
	add x1, x1, x24
	vle8.v v24, (x1)
	li x1, vreg_inits_0_vmsleu.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x24, 512
	add x1, x1, x24
	vle8.v v14, (x1)
	li x23, 0x87ff13ac13780b50
vmsleu.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_user :
	vmsleu.vx v14, v24, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFNMSUB.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x25, 0
	add x4, x4, x25
	vle32.v v24, (x4)
	li x4, vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x25, 2048
	add x4, x4, x25
	vle32.v v16, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_user :
	vfnmsub.vv v16, v24, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMAX.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x23, 0
	add x18, x18, x23
	vle8.v v6, (x18)
	li x18, vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x23, 512
	add x18, x18, x23
	vle8.v v4, (x18)
	li x18, vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x23, 1024
	add x18, x18, x23
	vle8.v v16, (x18)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x23, 0
	add x18, x18, x23
	vle64.v v0, (x18)
	vsetivli x5, 0x0, e8, m2, tu, ma
vmax.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user :
	vmax.vv v16, v6, v4, v0.t
	li x8, 0x80
	li x30, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x30, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VAND.VI
########################

;#discrete_test(test=test36)
test36:
	li x16, 0xd8
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 0
	add x18, x18, x19
	vle64.v v21, (x18)
	li x18, vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 256
	add x18, x18, x19
	vle64.v v6, (x18)
vand.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user :
	vand.vi v6, v21, -7
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x30, 0xd8
	li x10, 4
	vsetvl x5, x10, x30
	li x30, vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 0
	add x30, x30, x10
	vle64.v v18, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0xc0
	li x10, 32
	vsetvl x5, x10, x30
	li x30, vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 256
	add x30, x30, x10
	vle8.v v0, (x30)
	vmsne.vv v0, v6, v18
	vfirst.m x30, v0
	li x10, -1
	beq x30, x10, 3f
	li x10, 3
	blt x30, x10, 1f
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
# test37 : VFADD.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x17, 0
	add x5, x5, x17
	vle64.v v16, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user :
	vfadd.vv v8, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMIN.VV
########################

;#discrete_test(test=test38)
test38:
	li x27, 0x83
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x12, 0
	add x24, x24, x12
	vle8.v v8, (x24)
	li x24, vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x12, 2048
	add x24, x24, x12
	vle8.v v24, (x24)
	li x24, vreg_inits_1_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x12, 0
	add x24, x24, x12
	vle8.v v16, (x24)
	li x2, 0x98
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x24, x24, x12
	vle64.v v0, (x24)
	li x29, 0x83
	vsetvl x5, x0, x29
vmin.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user :
	vmin.vv v16, v8, v24, v0.t
	li x25, 0x80
	li x31, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSRA.VX
########################

;#discrete_test(test=test39)
test39:
	li x28, 0xce
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x6, 0
	add x29, x29, x6
	vle16.v v24, (x29)
	li x29, vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x6, 64
	add x29, x29, x6
	vle16.v v22, (x29)
	li x16, 0xc7603106508f8bcb
vsra.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vsra.vx v22, v24, x16
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x24, 0xce
	li x10, 16
	vsetvl x5, x10, x24
	li x24, vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 0
	add x24, x24, x10
	vle16.v v28, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0xc0
	li x10, 32
	vsetvl x5, x10, x24
	li x24, vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 256
	add x24, x24, x10
	vle8.v v0, (x24)
	vmsne.vv v0, v22, v28
	vfirst.m x24, v0
	li x10, -1
	beq x24, x10, 3f
	li x10, 3
	blt x24, x10, 1f
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
# test40 : VMADD.VX
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e32, mf2, ta, mu
	li x31, 0xc3105de10a7ea386
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmadd.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x23, 0
	add x20, x20, x23
	vle32.v v4, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_user :
	vmadd.vx v4, x31, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFRSUB.VF
########################

;#discrete_test(test=test41)
test41:
	li x15,0
	li x29, 0xf
	vsetvl x5, x15, x29
;#random_addr(name=VFRSUB.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFRSUB.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfrsub.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x25, 0
	add x9, x9, x25
	vle16.v v7, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user :
	vfrsub.vf v8, v7, f17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSEQ.VX
########################

;#discrete_test(test=test42)
test42:
	li x22,0
	vsetvli x5, x22, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x19, 0
	add x27, x27, x19
	vle64.v v12, (x27)
	li x27, vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x19, 512
	add x27, x27, x19
	vle64.v v2, (x27)
	li x22,0
	vsetvli x5, x22, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x19, 0
	add x27, x27, x19
	vle64.v v0, (x27)
	li x22,0
	vsetvli x5, x22, e64, m2, ta, ma
	li x23, 0x0
vmseq.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_user :
	vmseq.vx v2, v12, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMV2R.V
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x19, 0
	add x27, x27, x19
	vle16.v v10, (x27)
	li x27, vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x19, 512
	add x27, x27, x19
	vle16.v v24, (x27)
	vsetvli x5, x0, e16, m2, ta, mu
vmv2r.v_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user :
	vmv2r.v v24, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMERGE.VIM
########################

;#discrete_test(test=test44)
test44:
	li x8,0
	vsetvli x5, x8, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmerge.vim_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x24, 0
	add x2, x2, x24
	vle8.v v24, (x2)
	li x2, vreg_inits_0_vmerge.vim_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x24, 64
	add x2, x2, x24
	vle8.v v25, (x2)
	li x8,0
	vsetvli x5, x8, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmerge.vim_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x24, 0
	add x2, x2, x24
	vle64.v v0, (x2)
	li x8,0
	vsetvli x5, x8, e8, mf4, tu, mu
vmerge.vim_0_mf4_8_0_0_vsetvli_zero_mask_disable_user :
	vmerge.vim v24, v25, -14, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMV.V.V
########################

;#discrete_test(test=test45)
test45:
	li x12,0
	vsetvli x5, x12, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x11, 0
	add x8, x8, x11
	vle8.v v28, (x8)
	li x8, vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x11, 1024
	add x8, x8, x11
	vle8.v v16, (x8)
vmv.v.v_0_m4_8_1_1_vsetvli_zero_mask_disable_user :
	vmv.v.v v28, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSLE.VI
########################

;#discrete_test(test=test46)
test46:
	li x22,0
	li x20, 0x17
	vsetvl x5, x22, x20
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsle.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x5, 0
	add x27, x27, x5
	vle32.v v28, (x27)
	li x27, vreg_inits_0_vmsle.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x5, 128
	add x27, x27, x5
	vle32.v v14, (x27)
vmsle.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user :
	vmsle.vi v14, v28, 1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VZEXT.VF2
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x18, 0
	add x26, x26, x18
	vle16.v v8, (x26)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x18, 0
	add x26, x26, x18
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e16, m8, ta, ma
vzext.vf2_0_m8_8_1_1_vsetivli_zero_mask_disable_user :
	vzext.vf2 v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VZEXT.VF8
########################

;#discrete_test(test=test48)
test48:
	li x27, 0x5a
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf8_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x4, 0
	add x30, x30, x4
	vle64.v v28, (x30)
	li x1, 0x58
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf8_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x30, x30, x4
	vle64.v v0, (x30)
	li x26, 0x5a
	vsetvl x5, x0, x26
vzext.vf8_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user :
	vzext.vf8 v20, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFSUB.VF
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=VFSUB.VF_0_MF2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_MF2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_MF2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_MF2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFSUB.VF_0_MF2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f2, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x13, 0
	add x27, x27, x13
	vle16.v v24, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_mf2_16_1_1_vsetivli_zero_mask_disable_user :
	vfsub.vf v26, v24, f2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSRA.VI
########################

;#discrete_test(test=test50)
test50:
	li x19,0
	li x29, 0x8a
	vsetvl x5, x19, x29
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x5, 0
	add x13, x13, x5
	vle16.v v8, (x13)
	li x13, vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x5, 1024
	add x13, x13, x5
	vle16.v v28, (x13)
vsra.vi_0_m4_16_0_1_vsetvl_zero_nomask_disable_user :
	vsra.vi v28, v8, 26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSGTU.VX
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x8, 0
	add x19, x19, x8
	vle16.v v14, (x19)
	li x19, vreg_inits_0_vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x8, 256
	add x19, x19, x8
	vle16.v v8, (x19)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x8, 0
	add x19, x19, x8
	vle64.v v0, (x19)
	vsetvli x5, x0, e16, m1, ta, ma
	li x2, 0x8000000000000000
vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user :
	vmsgtu.vx v8, v14, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VRSUB.VI
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x11, x11, x21
	vle16.v v8, (x11)
	li x11, vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 512
	add x11, x11, x21
	vle16.v v10, (x11)
vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vrsub.vi v10, v8, 11
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x5, 0xc9
	li x14, 32
	vsetvl x5, x14, x5
	li x5, vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x14, 0
	add x5, x5, x14
	vle16.v v12, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0xc0
	li x14, 32
	vsetvl x5, x14, x5
	li x5, vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x14, 512
	add x5, x5, x14
	vle8.v v0, (x5)
	vmsne.vv v0, v10, v12
	vfirst.m x5, v0
	li x14, -1
	beq x5, x14, 3f
	li x14, 31
	blt x5, x14, 1f
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
# test53 : VFMSAC.VF
########################

;#discrete_test(test=test53)
test53:
	li x27,0
	li x6, 0x5b
	vsetvl x5, x27, x6
;#random_addr(name=VFMSAC.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMSAC.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f12, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x31, 0
	add x18, x18, x31
	vle64.v v8, (x18)
	li x18, vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x31, 2048
	add x18, x18, x31
	vle64.v v24, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_user :
	vfmsac.vf v24, f12, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMULHSU.VX
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x17, x17, x26
	vle32.v v24, (x17)
	li x17, vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 2048
	add x17, x17, x26
	vle32.v v16, (x17)
	li x18, 0x6ab11d541f3c
vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vmulhsu.vx v16, v24, x18
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x16, 0xd3
	li x27, 32
	vsetvl x5, x27, x16
	li x16, vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x27, 0
	add x16, x16, x27
	vle32.v v8, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x27, 32
	vsetvl x5, x27, x16
	li x16, vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x27, 1024
	add x16, x16, x27
	vle8.v v0, (x16)
	vmsne.vv v0, v16, v8
	vfirst.m x16, v0
	li x27, -1
	beq x16, x27, 3f
	li x27, 31
	blt x16, x27, 1f
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
            .dword 790935185
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, sip
csrr t0, scause
csrr t0, sip
csrr t0, sip
csrr t0, scounteren
csrr t0, senvcfg
csrr t0, scause
csrr t0, sscratch
csrr t0, sie
csrr t0, stvec
csrr t0, sscratch
csrr t0, sip
csrr t0, sepc
csrr t0, senvcfg
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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test14
    .dword test1
    .dword test29
    .dword test24
    .dword test4
    .dword test48
    .dword test39
    .dword test32
    .dword test27
    .dword test5
    .dword test10
    .dword test7
    .dword test19
    .dword test15
    .dword test49
    .dword test2
    .dword test37
    .dword test8
    .dword test46
    .dword test47
    .dword test54
    .dword test45
    .dword test30
    .dword test44
    .dword test22
    .dword test9
    .dword test11
    .dword test43
    .dword test28
    .dword test35
    .dword test34
    .dword test23
    .dword test6
    .dword test40
    .dword test42
    .dword test36
    .dword test20
    .dword test13
    .dword test31
    .dword test53
    .dword test51
    .dword test52
    .dword test21
    .dword test50
    .dword test17
    .dword test25
    .dword test38
    .dword test12
    .dword test18
    .dword test16
    .dword test33
    .dword test41
    .dword test3
    .dword test26


        
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

;#init_memory @vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x335, 0x2, 0xa4db, 0xbb8f, 0x0, 0x7fff, 0xd, 0x8000, 0x7fff, 0xd766, 0x6, 0xc, 0xffff, 0xffff, 0xad45, 0xffff, 0x998b, 0x5c, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x8270, 0x7fff, 0xffff, 0xd729, 0xba7, 0x86d2, 0x8000, 0x3, 0xb7e, 0x0, 0x1f0, 0xf212, 0x0, 0xffff, 0x10, 0xc, 0x0, 0x166, 0xffff, 0x531, 0x8396, 0x91e6, 0x0, 0xffff, 0x8000, 0xd3c8, 0xc3e2, 0x0, 0x7fff, 0x7fff, 0x0, 0x1, 0xffff, 0x1ec8, 0x3a3, 0x7fff, 0xc878, 0x0, 0x8000, 0xffff, 0xffff, 0x7fff, 0xffff, 0xd55, 0xffff, 0x2a4, 0xfe65, 0x7fff, 0x7fff, 0x9996, 0xae15, 0x0, 0x9a1d, 0xe810, 0x0, 0x7fff, 0x8000, 0x8000, 0xf7a4, 0x75c, 0x7fff, 0x3038, 0xb79b, 0x0, 0x1821, 0xc106, 0x7fff, 0xe386, 0xffff, 0x14d, 0x8000, 0x0, 0x769, 0xffff, 0xca64, 0x8000, 0x0, 0xb1fa, 0xcbd6, 0x7fff, 0xd0ff, 0xfbe6, 0x7fff, 0xec06, 0x8000, 0x9b93, 0x8000, 0x8000, 0xe779, 0xffff, 0x8000, 0x89d4, 0xffff, 0x7fff, 0xffff, 0xb36c, 0x0, 0x0, 0x0, 0x2b, 0x9043, 0x0, 0x0, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0x0, 0x0, 0x80, 0x7f, 0xff, 0x0, 0xca, 0xb2, 0x7f, 0x1, 0x80, 0x11, 0x3e, 0x0, 0x3, 0x7f, 0xa5, 0xa2, 0x0, 0x7f, 0xa4, 0x1, 0x7f, 0xda, 0x7f, 0xe2, 0x1, 0x3a, 0x5, 0x32
	.org 256
	.byte 0xff, 0x14, 0x0, 0x34, 0x6, 0x7f, 0x80, 0x80, 0xcd, 0x7f, 0x0, 0x4, 0x80, 0x7f, 0x80, 0xfc, 0x0, 0x7f, 0xff, 0x0, 0x80, 0xfb, 0x1, 0xc7, 0xea, 0x5, 0x1, 0xf3, 0x7f, 0xd8, 0x7, 0x0
	.org 512
	.byte 0x80, 0x80, 0x1, 0x0, 0x83, 0x80, 0x0, 0xb8, 0x80, 0x1, 0xb, 0x80, 0x7f, 0x0, 0xfe, 0x86, 0x80, 0x1, 0x13, 0xff, 0x1, 0x0, 0xd6, 0xb, 0x0, 0x7f, 0x12, 0x0, 0x81, 0x7f, 0xa0, 0x80

;#init_memory @vreg_inits_0_vnmsub.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xdb5def8f, 0x80000000, 0xffffffff, 0xffffffff, 0xa5f9ce5e, 0x80000000, 0xa4d3b2f6, 0xa4b0fa16, 0x7fffffff, 0xb69065ad, 0x13c3, 0x1f423d, 0x26ce2a73, 0x80000000, 0x17, 0x7fffffff, 0x7fffffff, 0x2f13, 0x7fffffff, 0x287135be, 0x0, 0x97fa0c5d, 0xa0e5fee7, 0xf02450b4, 0x86e6c2ca, 0x8ae0926f, 0x7fffffff, 0x14fb4e5, 0x793893c, 0xb52e282d, 0x9cefe5e7, 0x0
	.org 1024
	.word 0x7fffffff, 0xb444a8bf, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0xcf540, 0x80000000, 0x7fffffff, 0xa88612c2, 0xe8aedfa6, 0xca57c34d, 0x80000000, 0x0, 0x80000000, 0x8a7ce0f7, 0xd51, 0x1d, 0x13eb, 0xa7099092, 0xc8e89862, 0x80000000, 0x3, 0xc53a4a28, 0xd96ee993, 0x0, 0x80000000, 0x91d, 0xd7ed5cde, 0x2c, 0x9b158f23, 0x93894c8f
	.org 2048
	.word 0xe1e96889, 0x7fffffff, 0x0, 0x737, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x9a9cab8d, 0xa88182d2, 0x80000000, 0xa7eb0f7a, 0x80000000, 0x7fffffff, 0xd9e58b, 0x84b5bed8, 0xfdefdd84, 0x5494a, 0xffffffff, 0xd98, 0x3, 0x895953da, 0x373, 0x7fffffff, 0x1, 0x0, 0x6368, 0xffffffff, 0xba1b3149, 0x80000000, 0x0, 0xf94c3f73

;#init_memory @vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x9474, 0x7fffffffffffffff, 0x8000000000000000, 0xb89e29fd50292fb0, 0x2f, 0x7fffffffffffffff, 0x36b7d2, 0x2494a1c, 0x0, 0x802cda92f8029746, 0x6, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x7968
	.org 1024
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x1b, 0xc2d46962783f9263, 0xd3665ff8d693d469, 0xb96ec0c5640155b5, 0x1a2926ff7e, 0x857ef, 0x0, 0xb3d67b880, 0x7fffffffffffffff, 0x272d7, 0xf7571dd26ad8b7a5, 0x8000000000000000, 0xb158e625d553d9b3, 0xe81

;#init_memory @vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xeb9df028, 0x8e3b8744, 0xa9818563, 0x3998f4d7, 0x95519610, 0xb981112e, 0x61c0d5b9, 0xaa193489, 0xcf2aca11, 0x429800d8, 0x378df039, 0x9e920a11, 0xaf98a058, 0x674c2baa, 0xed02e920, 0x366491ea
	.org 512
	.word 0x80e7161a, 0x424a9133, 0xb67d0882, 0x69f38a16, 0xba7c715f, 0xa7a913a1, 0x159dd960, 0x9175ca41, 0xc8f4a0b6, 0x173f1903, 0xeb47b494, 0x23a99321, 0x30a997a, 0x4e2c76c, 0xa71ea0b0, 0x26d48527

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x111, 0xffff, 0x7fff, 0x7fff, 0xf6fc, 0x1, 0x8f4d, 0x0, 0xcfc6, 0x7fff, 0xffff, 0x13c0, 0x8, 0x83dd, 0x8000, 0xc23a
	.org 256
	.hword 0x0, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xa, 0x0, 0xffff, 0x7fff, 0x7fff, 0x94dd, 0x1a6c, 0xf4b2, 0x0, 0xffff, 0x1

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8daaa454795cf3be, 0xd061f5368311731c, 0xad342f3f29265ae7, 0xffffffffffffffff

;#init_memory @VFSGNJ.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xdec59410928889c1
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xcd0bc679b3d178ce, 0xaa17cde75aeb8b44, 0x63952a12c176df85, 0xc4d611c0adba8903

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x801f4702, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x80000000, 0x8f5c6c05, 0xe9b262ff, 0x80000000, 0x5c20, 0x7fffffff, 0xa9, 0x6, 0x4d4b

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xcd, 0x7f, 0x0, 0xe2, 0x7f, 0x0, 0x99, 0x80, 0x0, 0x1, 0x3, 0xc2, 0x80, 0xff, 0x1
	.org 128
	.byte 0xe6, 0x14, 0x7f, 0xff, 0xb4, 0x7f, 0xff, 0x7f, 0x7f, 0xbc, 0x6, 0xd7, 0x80, 0xff, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vxor.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xf8afe3f3, 0x29f038a, 0x7fffffff, 0xffffffff, 0x2a8a, 0xe4b, 0xffffffff, 0x80000000
	.org 256
	.word 0x7fffffff, 0x8d5c11b9, 0x0, 0xe27fb50e, 0xea0b5f79, 0xffffffff, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vxor.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x19f2, 0x994b84f5015e2c60, 0x8000000000000000, 0x96158640c8c868f2

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x1205d9a3d8bb2, 0x65f69514ea, 0x8000000000000000, 0x0, 0xd242aaec47102f90, 0x3d5f64980, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7eaf2ae79a6be95, 0xffffffffffffffff, 0x7fffffffffffffff, 0x16f9d1bf778ff66, 0xe7aa523e670e5c9e
	.org 1024
	.dword 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x8170190d1322453d, 0x76ef95ce, 0x8000000000000000, 0x1d568c485a, 0x82bdfa6901dbad13, 0x94c96da6311c2ff6, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x0, 0xcd985e01576ed934, 0x8000000000000000, 0x0
	.org 2048
	.dword 0x36dcc6, 0x6abf96d, 0xf272f425713fe9c2, 0xffffffffffffffff, 0x99158624f4d90c48, 0x926040bd7066462a, 0x9fda9642bf82b709, 0xb075c0a2fd22419f, 0xb76e3cc4414dc89c, 0x1f1b447, 0x7fffffffffffffff, 0x9c, 0x666d1422502714c, 0xc4f53f320778f80f, 0xffffffffffffffff, 0x2827ee75398b13

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xaf4abc698fe0b9af, 0x8000000000000000, 0x9d211401a75f66b4

;#init_memory @VFNMSAC.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff03c04987
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xee6a25ec, 0x8bd92044, 0xac2c543, 0x745f8cab, 0x39943cc1, 0x1c880bcb, 0x68945b86, 0x1c03dc06, 0x2fb2a296, 0x9a493ecb, 0x96ce348b, 0xf490dc0f, 0xe810e0fe, 0xa645049, 0x4a61d927, 0xa1de1ea, 0x2aa9da2b, 0xa7801607, 0x2a3c4996, 0x651c7b4d, 0x94fd245d, 0x162315b1, 0xc62d8f18, 0xf02ae859, 0xb9338a93, 0xa9c56ded, 0x3a23aab9, 0xf4becba9, 0x4828cadb, 0xbc4dcc8d, 0x160b8228, 0x1028822
	.org 1024
	.word 0xf6201177, 0x9f3bca9f, 0xf670ea8e, 0xd2bfe88f, 0x74a1cf39, 0xcd1403da, 0x48230f16, 0x32ebc892, 0xa0dec79c, 0xbc5df7ef, 0xf4cda376, 0x8850b34b, 0xe4731c02, 0xeb609c3c, 0x1a8dbbd6, 0xb6ef38f4, 0xa141e5be, 0xfd163be0, 0x4f74d8e7, 0x1fc6edd6, 0x6be2bcbc, 0x93bce86d, 0xf2a047bf, 0x75befeab, 0x57dbdb1f, 0x51d80d6a, 0xcd0e1918, 0x6280e5c5, 0x1c0c0784, 0x28733591, 0x19116c3a, 0xb950f940

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0xbbea, 0x7fff, 0xe7f4, 0xb02e, 0x7fff, 0x1d, 0xbf4c, 0xffff, 0xa, 0x5, 0xffff, 0x8000, 0xca, 0x0, 0xb258, 0x8000, 0x9729, 0xffff, 0x7fff, 0x5ab, 0x520, 0x7fff, 0x2178, 0x20, 0x7fff, 0x0, 0x8000, 0x0, 0xffff, 0xa73a, 0x12, 0x8, 0xc7, 0x8000, 0xb6, 0xbbb4, 0x33, 0xb, 0x9e06, 0x0, 0xf0e7, 0xffff, 0x8000, 0x8000, 0xe071, 0x7fc, 0xa27f, 0xab51, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xf5a1, 0x0, 0x8000, 0x959a, 0x0, 0xfa8a, 0x8000, 0x0, 0x92cf, 0x0
	.org 1024
	.hword 0xc, 0x7fff, 0x0, 0x92cc, 0x0, 0x0, 0x7fff, 0x8000, 0xbb93, 0x8ae2, 0x2, 0x8000, 0xecc0, 0xa7ef, 0xffff, 0x97e0, 0x938a, 0xcdd7, 0xe6e7, 0xff9c, 0xffff, 0xd3ff, 0x12e8, 0x7fff, 0x0, 0x0, 0x9a78, 0x0, 0x1c, 0x9c78, 0x8000, 0xe, 0xe974, 0x9538, 0x2167, 0x8000, 0xd841, 0xffff, 0x8ff4, 0x1a6, 0x28a, 0x0, 0x8000, 0x0, 0x8000, 0xecbf, 0x7fff, 0x0, 0xd2, 0xffff, 0x7fff, 0x0, 0xffff, 0xa58b, 0x0, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x996b, 0x8000, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulh.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf985, 0x7fff, 0x0, 0x71
	.org 64
	.hword 0xa81d, 0xf291, 0xffff, 0xffff
	.org 128
	.hword 0xc801, 0xffff, 0x7fff, 0xffff

;#init_memory @VFNMACC.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff00f650e2
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x847464d7, 0xb0294338, 0xf80d3366, 0xf1184721, 0xe05a15dc, 0xc703e77e, 0x4e63117e, 0xd45c4c6f, 0xf018c655, 0xc0b319a9, 0x591e8d90, 0xb5b5a710, 0x60bed63e, 0xbca5f785, 0x9cf9e93a, 0x901d729f, 0xb7746355, 0xd59332b, 0x2dd7cd65, 0xd12b79b3, 0xc16f1d67, 0xdd3a6792, 0x3c6f5f11, 0xc663bc3f, 0x22282177, 0x4f0dd22c, 0xe87c6192, 0xfe23bce4, 0x52b381f, 0x88dd7e88, 0xf92d5c22, 0x5adb3e3c
	.org 1024
	.word 0x60714b1, 0x4298cc70, 0x9f68f6c8, 0xf76efd13, 0x6dbe3ce3, 0xf876b0e2, 0x716f4e52, 0xfdf4776, 0xddf05bd3, 0x72266901, 0x8023b4d9, 0x1b8a9920, 0x62f49055, 0xf83956ee, 0xdb34f9f4, 0x7a23ce04, 0x59b52246, 0x93f0d3f8, 0x86b91352, 0x9b1256e0, 0x1a870ebc, 0x2598e4ce, 0x98f6b013, 0xc45db4c1, 0x10715242, 0x59b57389, 0xb752121b, 0x8c01fb29, 0x93a7e1cd, 0x54f44539, 0xf2264902, 0x1ca2b21a

;#init_memory @vreg_inits_0_vor.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x874789db, 0x59, 0x7fffffff, 0xba009e94
	.org 128
	.word 0x204, 0xffffffff, 0xd1, 0x5

;#init_memory @vreg_inits_0_vor.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xa17f36a7decb6a25, 0xc55e120b1967b9b9, 0xeb3353e534db917d, 0x5a63e5155feaac5c, 0xdb1a8e3f34ebe6db, 0x685948de2ecccbeb, 0x5557956b5e10b473, 0x66534beb329f32f
	.org 512
	.dword 0x50ab5097d8537ea7, 0xd913ea06a21604a2, 0xd1d1f7bf72580057, 0x7829aeaff4fac729, 0xeccd32f7499e5245, 0x2ea6c2d2f9ab692d, 0x7ad415b5187e1dd0, 0xb6c2193013afe42a
	.org 1024
	.dword 0x77f3d667dd035dca, 0x11da5962a0dab8, 0x5bfc474c2f450a1e, 0x3fd30c6c0d2c748a, 0xe80c46f907a7e4e0, 0x2a1bd27d8680b312, 0x19b5aedaf83d398, 0xf7271f98d13705ae

;#init_memory @VFNMADD.VF_0_M1_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M1_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff880b
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1771, 0x302a, 0x4e7d, 0xb70f, 0x6ec5, 0x9a7c, 0x9ecd, 0x27b6, 0x7594, 0x4af2, 0x515f, 0x2202, 0x49fe, 0x7bd2, 0x2c9d, 0x6313
	.org 256
	.hword 0x4249, 0x5434, 0x582c, 0xe0c4, 0xe845, 0x9db5, 0x8826, 0x38e8, 0x204e, 0x6366, 0xf780, 0xd5f7, 0x2b6e, 0x9eed, 0x290c, 0x7390

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xae, 0x0, 0x15, 0x80, 0x80, 0xc9, 0x0, 0x7f
	.org 64
	.byte 0x80, 0x99, 0x7f, 0xae, 0x2b, 0x0, 0x80, 0x99

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xaceff68420329801, 0xffffffffffffffff, 0x0, 0x38833d631a

;#init_memory @vreg_inits_0_vsext.vf8_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xc24981caaf574c81, 0xdebba25ab66e3039, 0xd097a7c1db54cb8e, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xc340a826485a4ec, 0xd1ae89164efc87f1, 0x5ff5f3b28491ce8d, 0x27090cd2a63ff480
	.org 256
	.dword 0x7df8aaf6f272a074, 0x601ffd3eb19ae1ea, 0x5afd0a1d0c21b99d, 0xe4d7641687f02992

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xbb9f550e, 0x86da3285, 0x5f7e1fa9, 0xb524dc44, 0x5494744c, 0x2422f3bf, 0xadf96789, 0x4be88fd3
	.org 256
	.word 0x91c2a53, 0x1c574702, 0x531a07ff, 0x704879a4, 0x289b6a4e, 0x4138cdbc, 0xa3ef04ad, 0xf08c75fd

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x48, 0xd6a60f4f087b7d11, 0x7fffffffffffffff, 0xffffffffffffffff, 0xdce187325aa735f3, 0xdb9d41fa64abb2d4, 0x671f8e03654, 0xffffffffffffffff, 0x41989a5586458, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x159e18, 0x16, 0xf0f1c8fb52e35d01, 0xffffffffffffffff, 0xccd7c5c15ffa915d, 0xd249f169da3e4583, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x1010c, 0x7fffffffffffffff, 0x8ff48a60f158e40a, 0xfbea5592f9e8cc18, 0x7fffffffffffffff, 0x550c2c3506ea, 0x7fffffffffffffff, 0x8000000000000000, 0x83c60d57b1fc0929, 0x8000000000000000, 0x7fffffffffffffff
	.org 2048
	.dword 0x0, 0x6d05fb2932f8b7, 0xae3e0daaa482edcc, 0xffffffffffffffff, 0x0, 0xf9508d45292f0cfb, 0x8000000000000000, 0x1d, 0xffffffffffffffff, 0x7fffffffffffffff, 0xaa3ad7d8ebaf34e2, 0x8000000000000000, 0xfa7e4c77915207b8, 0x1, 0x8000000000000000, 0x1dcd7fb8da71, 0x9763c5d406b1849c, 0x7b522f83, 0x2bef3f3cf3, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xe1710d9f03e72c33, 0xf8e510c5b5997d61, 0xd9578315e255d0f6, 0xcec54db0c792a553, 0x0, 0x8000000000000000, 0xbb13085bc068c55f, 0xffffffffffffffff, 0x3e690, 0x8000000000000000
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_1_vmsne.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x95037b159d70daff, 0x0, 0x7fffffffffffffff, 0x2c741, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x291074f3d9d7f, 0xa5ca65552ab3c2cc, 0x8000000000000000, 0x8000000000000000, 0x1d, 0xa706b64bd22da707, 0xffffffffffffffff, 0x3ecb12, 0x9fba46b36659d2ac, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xa65722e5b, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x0, 0xc7c453c9db147bb2, 0x1b795c33205f, 0x6cdf, 0x185643009789d0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x81906e16c097aac1, 0x3c1812a138145, 0xb2536296a5348bdf, 0x7fffffffffffffff

;#init_memory @VFMERGE.VFM_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffdcb3
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x2f80, 0xc76d, 0xc827, 0x2a4e, 0x816d, 0x36b8, 0xe608, 0x26a6, 0x26bf, 0xe567, 0x11c9, 0x6408, 0xdedb, 0xd422, 0x3559, 0x1034, 0x115c, 0xf865, 0xc94b, 0xcab, 0x2015, 0xad4d, 0x7152, 0x3601, 0xbde0, 0xacab, 0xdca7, 0xa2ce, 0xe4c4, 0xf63c, 0xa711, 0xfa32, 0xf460, 0x852f, 0x8b65, 0x4431, 0x941a, 0x2351, 0xcbf9, 0xca8a, 0x47d1, 0x61a5, 0xb04b, 0x13e8, 0x4b24, 0x61c9, 0xd97a, 0xabea, 0xf5, 0xa5c8, 0xa486, 0x3b26, 0x51be, 0xd31f, 0x132a, 0x9efc, 0x5b7, 0x7032, 0x82bc, 0x244c, 0x62b4, 0xd7da, 0x5d43, 0xa29a

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa381e9d5c5570aac, 0x8000000000000000, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x32bf11, 0x8000000000000000, 0xfdb43c84b2fb9754, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xe7f61b63de01c68a, 0x1047, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xd5bb6992b1ca26d3, 0x92f64fe9513a562, 0x5bc8, 0x8bcccdd9071b5ec6, 0x8000000000000000
	.org 1024
	.dword 0xe5c99d94, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xb83a87a4eaac2b6b, 0x1fa, 0xf1929dbdffe9fef0, 0xfea8700243aaef77, 0x8000000000000000, 0xffffffffffffffff, 0x0
	.org 2048
	.dword 0x98eb8597303110dc, 0x21e3ae22fa4f, 0x7fffffffffffffff, 0x0, 0x8ed86afa7c4ed0f6, 0xffffffffffffffff, 0x6b19, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1, 0xffffffffffffffff, 0x10f4b8949849, 0x1d7b7fbd8, 0x8000000000000000, 0xf7736c447ac0e0, 0x2382ee22f13da

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd138, 0xa9ce, 0xf58, 0xf0c3, 0x988, 0xb0ac, 0x6bd2, 0xb940, 0xf8e, 0xa927, 0x8fd8, 0x46de, 0xb53c, 0xc5e2, 0x419, 0x1317, 0x5e2, 0x1e3f, 0x72f, 0x6417, 0xe9d3, 0xb6ef, 0x19f4, 0x1566, 0xd328, 0xeb27, 0x1e51, 0x5fe8, 0xdfe7, 0xc9be, 0x28a3, 0x3517, 0xedac, 0x8290, 0xdb2c, 0xaa0f, 0x2c7d, 0xa37e, 0x3614, 0x2e52, 0x8a70, 0x9fd6, 0x42a2, 0x2c1a, 0xe3ab, 0xf18c, 0x40a, 0xb5f6, 0x25ef, 0xd781, 0x4e94, 0xe518, 0xf0b4, 0x4cc1, 0xe0ee, 0xf13a, 0x4102, 0x39d6, 0xac53, 0x4341, 0xa5b6, 0x8f6a, 0x47a7, 0x26e6, 0xa1, 0x84b1, 0x751e, 0x4d6b, 0x9a6c, 0xc3c5, 0x33d3, 0x2da8, 0xcbc5, 0x4886, 0xa3e9, 0xd395, 0x8e56, 0x27bb, 0x7025, 0xdb1e, 0x5b24, 0x79dd, 0x1819, 0xb55e, 0x3f04, 0xaf4b, 0x44fc, 0xde0a, 0x1cee, 0xdb48, 0xb345, 0xce6d, 0x403a, 0xaafc, 0x6bcf, 0xb0ac, 0xd2b1, 0xd086, 0x7783, 0x950d, 0xcf75, 0x5baa, 0xce5f, 0x541d, 0x52c1, 0x548d, 0xa3ae, 0x4a75, 0xdee2, 0x3275, 0x2559, 0x109, 0xbcfb, 0x79c5, 0x71c5, 0xc0cc, 0xaa37, 0xe764, 0xc15e, 0x3ab3, 0x642b, 0xeaef, 0xfb31, 0x4531, 0x5130, 0x9d2a, 0x46ef, 0x3911
	.org 2048
	.hword 0xeaaa, 0x2311, 0x1f4f, 0xd68b, 0x10fc, 0x7185, 0x24e2, 0xc546, 0x2a46, 0x14c6, 0x24eb, 0xaec3, 0xb273, 0x2167, 0xc9e, 0xed8d, 0xcfc6, 0x7327, 0x7b4f, 0xa3af, 0xe59f, 0x56c3, 0xb8e, 0xf735, 0xb649, 0x311b, 0x29c6, 0x23ec, 0x6621, 0x998f, 0x2e98, 0x8d10, 0x91d1, 0xc412, 0x3435, 0x852c, 0xc085, 0xd1ec, 0xd39, 0xbdba, 0xc1d3, 0x5d35, 0x6157, 0x9d9a, 0xa625, 0x181d, 0xf33, 0x88ac, 0x1b21, 0x9327, 0xcb56, 0xc76c, 0x1f8c, 0x8d13, 0x3303, 0x914e, 0x3941, 0x678d, 0xc5a0, 0xcdcc, 0xe7fd, 0x2ba4, 0x87a5, 0xc4ec, 0x5b44, 0x7755, 0xe9e3, 0x231, 0x8a23, 0xbe56, 0xd6d8, 0x91ec, 0x9d2, 0x2df6, 0x546, 0x4181, 0x99c1, 0x695a, 0xe3db, 0x1c21, 0x66bd, 0x8bf0, 0xbee5, 0x35fd, 0xc1d2, 0x82bd, 0x26a0, 0x888c, 0xc2c2, 0x72f2, 0x21d4, 0xd8dd, 0xc57d, 0xeb9e, 0x8706, 0x1655, 0x3f50, 0xca91, 0xd056, 0x4f35, 0xf7d, 0xeb7c, 0x80f6, 0xc6ba, 0xbc59, 0x51eb, 0x98af, 0xecc4, 0x2eb4, 0x7093, 0x4b6a, 0x136d, 0x1e06, 0xf8fd, 0x1ce4, 0x48f0, 0x8248, 0x264d, 0x7996, 0x2d76, 0x8fc9, 0xab96, 0x49c2, 0x8508, 0xb14e, 0xea5, 0x29e5, 0xbc04

;#init_memory @VFMIN.VF_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M1_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff401e8ab5
;#init_memory @vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xee579414, 0xa59e562f, 0x68be296f, 0x9c09c9b4, 0xea03282b, 0x4ecd4b98, 0x4b563d1a, 0x99dce433

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xa2a40d5a34d2a401, 0x8000000000000000, 0x0
	.org 256
	.dword 0x25bc8, 0x8000000000000000, 0x1d8c69eda3f86, 0x8000000000000000

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7ac6cc7b, 0xf73c62e4, 0x222a57e7, 0x1c647d0c, 0xf378ce0d, 0x3f5eb125, 0xf779327d, 0xbd636a57, 0x1b662319, 0x1719200d, 0xc8d73aa, 0x4130e81f, 0x600ded35, 0x2bf7f1c5, 0x49c2807d, 0xee72d7bb, 0x81c44cf8, 0x8257f39f, 0x6bf40, 0xae1d1576, 0x6074009c, 0x2ff7db8, 0xfecbc1bd, 0x43aabd59, 0x7e88c994, 0x2ac60087, 0xc37fb696, 0xc996fd4a, 0x4b01888a, 0x97e6dd27, 0x531fc217, 0x8d516516, 0x5d2c622d, 0x968628fe, 0x5b94137d, 0x18a50d8c, 0xce329386, 0x757c9a1c, 0xf3d58624, 0x12032004, 0x6d92cec, 0x80c78f87, 0xb7d423f9, 0xa9081e7b, 0xc9e6e512, 0x7394990c, 0x66e796b2, 0xe526adc0, 0x25df2a7e, 0x3f60d188, 0x29b3dd8a, 0x86fe1c45, 0x89a73758, 0x7a9a4c55, 0x51b936cd, 0xe4d5de60, 0x5e00f369, 0x5ac08bb8, 0x1eede1e9, 0x9853c7b2, 0x631b78d0, 0x47e50091, 0x9b518375, 0xca48ff07
	.org 2048
	.word 0x7d98b500, 0x1727ce4, 0xf1a94294, 0x62189ccd, 0x399aa60c, 0xeb0949da, 0xa69c3184, 0x8b14b8c0, 0x3d07d34, 0xb8a14339, 0x8c933b11, 0xd4510cca, 0xe266252a, 0x29236d66, 0x88bf8692, 0xee225d75, 0xd792b6e5, 0xff6544f7, 0xa04e5982, 0xde96d00c, 0xd4843f08, 0x1d0e1c9a, 0xb45d6b8d, 0x52e4a6d8, 0x313fa6c6, 0x44d8eb05, 0x28ceb793, 0x787b013a, 0x5294f574, 0xe5ce2914, 0x19e9f408, 0xaa9071f6, 0x6dba77ac, 0xe412aba2, 0x14c2b152, 0x21ada27f, 0x1591bafa, 0x4964e114, 0xdaf7cc04, 0xcb3c3f11, 0xe634a5c7, 0x97c14e46, 0xdc0cff97, 0x115b414d, 0xf28bc1f, 0x6138f379, 0x2b7a13b3, 0x8be7c831, 0x41edccd5, 0xcf6c4180, 0x1c307b5d, 0x8c04d6f6, 0x8e0e24e1, 0xd5e27ce4, 0x96cc2d25, 0x2eabddd7, 0xf7a96d3e, 0x1e56db4e, 0x9fdd82c9, 0x6dd8a1c1, 0xd42b6397, 0xa0b16259, 0xe24af0a, 0x1c386e50

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x654e7a56e469b, 0x8000000000000000, 0xc193725af909d, 0xffffffffffffffff, 0x7fffffffffffffff, 0x28d17149a0e391f, 0x28a699, 0xc90a266
	.org 512
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xfc560931c6660501, 0xcf44dc0be1c0a33e, 0x335cfc8, 0xffffffffffffffff, 0x2ee9b40dada

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9838bb7612301146, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsll.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x3496, 0xf, 0x7fff, 0x8000, 0x5, 0xa40, 0xffff, 0x71, 0x8000, 0xffff, 0x88ec, 0xe7b1, 0xffff, 0x0, 0x0, 0x1b, 0xffff, 0x7fff, 0x8477, 0x8000, 0xffff, 0x7, 0xffff, 0x7fff, 0x87cc, 0xe0fa, 0x8000, 0xb514, 0xc720, 0x1681, 0x8000, 0x9f
	.org 512
	.hword 0x1d, 0x0, 0x9772, 0x80f9, 0xffff, 0x1, 0xf56f, 0x8000, 0xb288, 0xef76, 0x20e8, 0x2, 0x2, 0xe12c, 0x7fff, 0xbe29, 0x30, 0x8000, 0x8000, 0x7fff, 0x8000, 0xffff, 0xffff, 0x0, 0xcb19, 0xb5b4, 0x8000, 0xdade, 0x631, 0x0, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x0, 0x21, 0x8000, 0x0, 0x1e54, 0x8000, 0xffff, 0x35, 0xffff, 0x0, 0xffff, 0xffff, 0x2d1, 0x0, 0x8000, 0xf483, 0xffff, 0x3, 0x3, 0x0, 0xe3d1, 0xa41a, 0x58c, 0x1, 0xffff, 0x2be, 0xe132, 0xffff, 0x7fff, 0xacaa, 0x0, 0xffff, 0xffff, 0x0, 0x8000, 0x8000, 0x0, 0x18c, 0xcc, 0xffff, 0xb, 0x6c, 0x36, 0xffff, 0x8000, 0xdc21, 0x3e6, 0xee2b, 0x98a3, 0xe3ae, 0x0, 0x21, 0x7fff, 0x7fff, 0x8000, 0xe43c, 0x7fff, 0x0, 0x0, 0x7fff, 0x0, 0xffff, 0x7fff, 0x4e, 0x1ac, 0xed56, 0x8000, 0x8000, 0x7fff, 0x8000, 0x7fff, 0xce26, 0x2d6, 0x9a5, 0x2c, 0xffff, 0x7fff, 0x6, 0x7fff, 0xb0a4, 0x0, 0x9506, 0x8000, 0x7fff, 0xffff, 0xffff, 0xe090, 0x7fff, 0xa072, 0xffff, 0xcf97, 0x13, 0x8000, 0x8000, 0x7fff, 0x9594, 0x8000, 0xffff, 0x7fff, 0xe521, 0x7fff, 0xe0f3, 0x0, 0xffff, 0xc698, 0x28a5, 0x8e94, 0xfc04, 0x7fff, 0xffff, 0x445, 0x7fff, 0x7fff, 0xffff, 0xed18, 0x0, 0xa, 0x8000, 0x0, 0x7, 0x7fff, 0x0, 0x33bc, 0xc52b, 0xffff, 0x0
	.org 2048
	.hword 0xffff, 0xa62e, 0xa9de, 0x0, 0xef2d, 0x0, 0x7fff, 0x18a, 0x6e, 0xffc6, 0x14, 0xa8a9, 0x7fff, 0x97a6, 0xffff, 0x8, 0x97fa, 0x1c2, 0x8000, 0x36e, 0x7fff, 0xffff, 0x7fff, 0x0, 0x0, 0x7fff, 0x5a0, 0xffff, 0x0, 0xffff, 0x8000, 0x8000, 0x0, 0xffff, 0xd937, 0x7fff, 0xffff, 0xffff, 0x8000, 0x8000, 0x7fff, 0x3d, 0xe546, 0xb65b, 0x8000, 0xffff, 0x91e1, 0x7fff, 0x8000, 0x0, 0x8e44, 0x8216, 0xfa80, 0x0, 0x8000, 0xcb55, 0xccd5, 0xea74, 0x0, 0x0, 0x8000, 0xffff, 0xcf, 0x1, 0x0, 0x7fff, 0x3a6, 0x1, 0x8000, 0x81b7, 0x8da, 0xfb83, 0x7fff, 0x8242, 0xd54f, 0x8000, 0xffff, 0xffff, 0x38, 0xffff, 0x2, 0xe8be, 0x0, 0xeb17, 0x7f, 0x8000, 0xdcef, 0x8000, 0xf0d2, 0xc90, 0x3b1, 0x97f6, 0x8000, 0xb3fc, 0xed85, 0xffff, 0x8000, 0x1, 0x267, 0x7fff, 0xa3bb, 0xffff, 0x64, 0xc2c5, 0x8000, 0xffff, 0xc6b1, 0xffff, 0x1, 0x8000, 0xdc66, 0xaf1e, 0x90f2, 0x8000, 0xb861, 0x0, 0x7fff, 0x7fff, 0xe789, 0x12db, 0xb, 0xec78, 0xd7, 0x7fff, 0x8000, 0xb14d, 0x8000, 0xec0d

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x97, 0x0, 0x4, 0xc, 0x7f, 0xd4, 0x17, 0x0, 0x80, 0x7f, 0x8d, 0xd2, 0x0, 0xe, 0x80, 0x2e, 0x0, 0xff, 0xff, 0xc0, 0x7f, 0xe8, 0x0, 0xe, 0x0, 0xe, 0x5, 0x7f, 0xf7, 0xff, 0x80, 0xa7, 0x0, 0xb, 0xe0, 0x7f, 0xa7, 0x0, 0xc4, 0xdd, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x0, 0x5, 0x80, 0xed, 0x7f, 0x89, 0xa8, 0xeb, 0x7f, 0xa9, 0x90, 0x7f, 0x1, 0x10, 0xc, 0xa, 0x0, 0x7f
	.org 512
	.byte 0x80, 0x7f, 0xd4, 0x0, 0x0, 0xa, 0x0, 0xff, 0x1, 0x95, 0xf1, 0x7f, 0xff, 0x80, 0x7f, 0xd2, 0x0, 0x0, 0x3, 0xe1, 0xf, 0x0, 0x0, 0x80, 0x7f, 0x6, 0xf6, 0x0, 0x0, 0xb6, 0xff, 0xc7, 0x0, 0x0, 0x0, 0xea, 0xb1, 0xe6, 0x17, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0x7f, 0x7f, 0x1, 0x80, 0xff, 0xff, 0x0, 0xcc, 0x18, 0x0, 0x8c, 0xb3, 0xff, 0x7, 0x3c, 0x80, 0x0, 0xef

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x847e71af, 0x19332e0f, 0x33131e6c, 0x2879528a, 0x16f01deb, 0xd01ed5d1, 0x95cd4867, 0x8a332b55, 0x4207e830, 0x990de73f, 0xb2d4b018, 0xfbf04615, 0xfd628714, 0x3072af4c, 0x9ddd8603, 0x754de353, 0xb3fa7506, 0xed077aa7, 0x780fa5b8, 0x96d13de, 0xae5a7697, 0xed132127, 0xa24133c8, 0x4713477a, 0x98ee3735, 0xef33e9e6, 0xfc6a35a5, 0xe9baeca, 0x9f898dbb, 0x11e7493f, 0x9397c498, 0xd6cfea8b, 0x1d995c3a, 0x96b660bc, 0x2bbe6597, 0x60758194, 0x94b044be, 0xa43371a1, 0xe0678003, 0xacbb709a, 0x51f1aed2, 0x1773020c, 0xd047fe23, 0xf53df427, 0xac3c000a, 0xd729c787, 0x325bb327, 0xe3717126, 0xc7882d28, 0x34b6bcc0, 0x1e0f4047, 0xfd3bcf2c, 0x3c6d4b56, 0xed33309f, 0x857e90f9, 0xfb269a8e, 0x5e31588a, 0x5852aede, 0x2165267d, 0xe0bee2f7, 0xa719f7e7, 0x9744561c, 0x11cedf87, 0x312909
	.org 2048
	.word 0xc2fe906, 0xf007867e, 0x5347db29, 0x3d38c1ee, 0xeae989de, 0x849f1db9, 0x7f1bcfb0, 0x6c61afaf, 0x40c27fff, 0x8999159f, 0x23fa7c69, 0x80eeba99, 0x8d57c36, 0x550573d8, 0xc0144025, 0xd092e523, 0xcdf5d743, 0xbcaf198d, 0xdae578c0, 0xc2b35bf1, 0x829edbf4, 0x28c9dcef, 0x89e3d1e4, 0xb2717b10, 0x89197ca3, 0xa234df61, 0x9848a73d, 0x602b817e, 0xcd816f79, 0xc4962c58, 0xcfb10d47, 0xb93ac979, 0x880f5891, 0xca64d327, 0xe29330d4, 0x19c3a822, 0x49f5f2f9, 0x74a84405, 0xda858688, 0x9d26da07, 0xfb477dd3, 0x113462e3, 0xa6df5a2b, 0x7c110e5c, 0xdd380dd, 0x1481ee36, 0xc17074ff, 0xbed446ff, 0x3c2b0f4f, 0x5f44cb79, 0xa540f7d1, 0x99e45444, 0x9c7dd18f, 0xbcf008c2, 0x8429a378, 0xd1fd64bc, 0x70a7e41d, 0xf8bb18dc, 0xfc8609a0, 0x4aebf1c5, 0x695e298d, 0x6e2ecfdb, 0xd54333b4, 0x4c363e71

;#init_memory @vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xb9, 0x83, 0x2, 0x80, 0x0, 0x7, 0x1, 0x0, 0x80, 0x0, 0x0, 0xd6, 0x80, 0x5, 0x82, 0x80, 0x9c, 0xcf, 0xf, 0x0, 0x0, 0x80, 0xe3, 0xc6, 0xff, 0xff, 0x7f, 0x7f, 0xc9, 0x3e, 0xc7, 0x80, 0xb8, 0x9f, 0xef, 0x0, 0x80, 0x0, 0x80, 0xff, 0x0, 0xeb, 0xff, 0x10, 0xff, 0x0, 0x80, 0x0, 0x3, 0x1, 0x0, 0x3, 0x0, 0x80, 0x80, 0xff, 0x4, 0x1, 0x5, 0x0, 0xb9, 0xff, 0x7f, 0x7f
	.org 512
	.byte 0x3, 0x7f, 0x7f, 0xb, 0x80, 0x18, 0x0, 0x0, 0xff, 0x5, 0xff, 0xfb, 0x8f, 0xff, 0x7, 0x80, 0xff, 0xb, 0x4, 0xe1, 0x80, 0x7f, 0x29, 0x80, 0x7f, 0xa6, 0xc, 0x99, 0x7f, 0x38, 0x14, 0x7f, 0x0, 0x0, 0x7f, 0x3, 0x7f, 0x7f, 0x0, 0xdf, 0x4, 0x80, 0xcf, 0x7f, 0x80, 0x7f, 0x7f, 0x0, 0xff, 0xff, 0x8d, 0x4, 0xd, 0x0, 0xbe, 0x80, 0x4, 0xff, 0x7f, 0x4, 0x11, 0xff, 0xa0, 0x4
	.org 1024
	.byte 0xff, 0x7f, 0xb, 0x3, 0x7f, 0x7, 0x2f, 0x27, 0xff, 0xff, 0xf3, 0xca, 0x80, 0x0, 0x80, 0x7f, 0xca, 0x80, 0x7f, 0xfa, 0xff, 0x4, 0x0, 0xd0, 0x7f, 0xff, 0x80, 0xff, 0x16, 0x0, 0xf, 0xff, 0x7f, 0x19, 0x6, 0x7f, 0xc4, 0x84, 0x9, 0x9, 0x33, 0x80, 0xba, 0x0, 0xd0, 0x7f, 0x80, 0xca, 0x80, 0x35, 0x0, 0x7f, 0x80, 0xeb, 0x7f, 0x80, 0x0, 0xff, 0x6, 0xaa, 0xa6, 0xb, 0xff, 0xff

;#init_memory @vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xb97b41452455a14b

;#init_memory @vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xd32232313a27cd1b, 0x8000000000000000
	.org 256
	.dword 0xa8ca30da9ceb3ba6, 0x7fffffffffffffff, 0xbc7d263467dc21de, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vi_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xfffffffffffffff9, 0x8000000000000000, 0xd32232313a27cd19, 0x8000000000000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7c485c86975850ab, 0x832b1e57b16266da, 0x7247c50332c5bae5, 0x17673a6076c465dd, 0x418d51bf2a64e72c, 0x4a0de00ae88ae10b, 0x1c3c5d88e195278a, 0xeb879564e7ad76af, 0x2caaedbc6203c7e2, 0xf9edf60ff996c630, 0x1458d527408c9c5b, 0x64df2e9877330966, 0x2c4438ef4cbd6e18, 0x8041589bc80c8bd, 0x3ab22c6338f84b03, 0xa1c93da4a59d20fc, 0x3ae091bd87d893a9, 0xe17bc4bdfcdb610a, 0xaaf3f5654b649447, 0xc004311b4af34857, 0x1eff6f38cbf94655, 0x48c046d64159ec9c, 0xaf60dcf3589a302, 0x62952e2d83051a7e, 0x29072d3087196e82, 0x4c1ef5893d5fa9e5, 0x40bbf78da2744327, 0xcadaeed67d6e074c, 0x16248a829766ec44, 0x670f4ae348a9df6d, 0x1c15f12b2a97e8c7, 0xadf686b37bd36769

;#init_memory @vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0x1d, 0x1f, 0x6, 0xf3, 0x80, 0x0, 0x80, 0x0, 0x80, 0xd5, 0x7f, 0xff, 0x80, 0x80, 0x1, 0x0, 0x7f, 0x0, 0x2, 0x17, 0x7f, 0x7f, 0x80, 0x3, 0xf4, 0x7f, 0xa9, 0x0, 0xe3, 0x80, 0xff, 0xff, 0x0, 0xff, 0x0, 0x0, 0x0, 0xf5, 0x2, 0xff, 0xff, 0xff, 0x7f, 0x15, 0x80, 0x0, 0xa8, 0x2, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0xb0, 0xff, 0xff, 0x0, 0x0, 0x8f, 0xff, 0xc5, 0xf4, 0x0, 0x0, 0x80, 0x7f, 0xff, 0x94, 0x7f, 0xc5, 0xd5, 0x7f, 0x7f, 0x0, 0xc2, 0xf1, 0x7f, 0xb7, 0xa, 0xff, 0x0, 0xff, 0xb0, 0x7f, 0x7f, 0x3, 0xff, 0x6, 0xbf, 0x1, 0x96, 0x0, 0xff, 0x0, 0x82, 0x1, 0x80, 0x0, 0x1a, 0x1, 0xff, 0x89, 0x0, 0x8e, 0x0, 0x19, 0x80, 0x3, 0xff, 0x1, 0x30, 0xee, 0x1, 0x0, 0xa5, 0x80, 0x7f, 0x6, 0x0, 0x80, 0xe8, 0x0, 0x0, 0x80, 0x9d, 0x0, 0x0, 0x80, 0xa7, 0xda, 0xdc, 0x80, 0xff, 0x7f, 0x0, 0x0, 0xff, 0x6, 0x0, 0x80, 0x0, 0x80, 0x0, 0xff, 0x80, 0x7, 0x80, 0x80, 0x80, 0xdb, 0xe5, 0x0, 0xff, 0x1, 0x80, 0xff, 0x0, 0xb, 0x0, 0xcf, 0x0, 0x7f, 0x80, 0xdc, 0x0, 0xb7, 0x86, 0xd0, 0xb, 0xdc, 0xea, 0x3, 0xff, 0x1, 0xac, 0x7f, 0x7f, 0xc9, 0x2d, 0x98, 0xc, 0x0, 0x1, 0xc4, 0xff, 0x7, 0xff, 0x7f, 0x80, 0x80, 0x8d, 0x0, 0x7f, 0x22, 0x80, 0xd9, 0x7f, 0xff, 0xff, 0x10, 0x0, 0x7f, 0x80, 0x9, 0x4, 0x0, 0x9, 0x3, 0x7f, 0x80, 0x0, 0x0, 0x0, 0xfa, 0x0, 0xca, 0xff, 0x3, 0x7f, 0xff, 0xff, 0xf2, 0x0, 0xdd, 0xcb, 0x1, 0x2, 0x7f, 0x0, 0xff, 0x1, 0x80, 0xff, 0x3c, 0xff, 0xff, 0x0, 0xff, 0xfc, 0xce, 0x0, 0x0, 0x80, 0x0, 0xff, 0x96, 0xe8, 0xfa, 0xc4, 0xff, 0xbf, 0x0, 0x94, 0x1, 0x2
	.org 2048
	.byte 0x80, 0x0, 0x0, 0x7f, 0x0, 0xb6, 0xbd, 0x80, 0x0, 0x81, 0x2, 0x5, 0x0, 0x7f, 0xff, 0xa6, 0x4, 0x0, 0x95, 0x0, 0x80, 0x3, 0x1, 0x80, 0x0, 0xb0, 0x7f, 0xf6, 0xf3, 0x7, 0x0, 0x0, 0x93, 0xda, 0xff, 0x80, 0x10, 0x7f, 0xdd, 0xad, 0x3, 0x80, 0x7f, 0x1, 0x1f, 0xad, 0xcc, 0x2e, 0x80, 0xbb, 0x8c, 0xbc, 0xf7, 0x7, 0xe4, 0x0, 0x7f, 0x1, 0x1, 0x19, 0x80, 0x33, 0xc4, 0x1, 0xff, 0x7f, 0x8, 0x80, 0x7, 0x7f, 0xa9, 0xbe, 0x80, 0x9, 0xfb, 0x0, 0xff, 0x6, 0xb2, 0xc1, 0x27, 0x0, 0xba, 0x7f, 0xff, 0x80, 0x80, 0x0, 0x0, 0x7f, 0xe8, 0x7f, 0x9, 0xea, 0x84, 0x7f, 0x2, 0xbf, 0x4, 0x80, 0xf1, 0x0, 0x0, 0xb7, 0x7f, 0xff, 0x7f, 0xff, 0x2, 0x80, 0x9d, 0x80, 0x94, 0xec, 0x0, 0xc2, 0x7f, 0xd5, 0x80, 0x7f, 0x2, 0xff, 0x80, 0x0, 0xff, 0x80, 0x80, 0x80, 0x3, 0x0, 0x0, 0x0, 0xb, 0xf3, 0x5, 0x0, 0xa4, 0x80, 0x0, 0x0, 0xff, 0xff, 0x23, 0x8e, 0x80, 0x0, 0x15, 0x7f, 0xa, 0xff, 0x1, 0x0, 0x0, 0x2, 0x80, 0xff, 0x7f, 0xa8, 0x3, 0xfa, 0xff, 0x80, 0xf1, 0x8d, 0xff, 0x15, 0xff, 0x7f, 0xc6, 0x80, 0x0, 0xed, 0x1, 0x80, 0xa8, 0x1b, 0x7f, 0x0, 0xff, 0xe, 0xff, 0x0, 0x80, 0x0, 0xff, 0xa5, 0xed, 0x0, 0x85, 0xff, 0xe6, 0x80, 0xad, 0x80, 0x3, 0x80, 0x0, 0x0, 0xab, 0xe, 0xff, 0xff, 0xfb, 0xff, 0x8a, 0xff, 0x80, 0xa6, 0xff, 0xf2, 0x80, 0xa, 0xff, 0x80, 0x80, 0x0, 0x0, 0x0, 0xff, 0xf9, 0x7f, 0xd2, 0xb5, 0x0, 0x8, 0x0, 0xd, 0x7f, 0x0, 0xdd, 0xff, 0x8e, 0x9b, 0x7f, 0xab, 0xff, 0x0, 0x9, 0x2, 0x80, 0x1, 0x7f, 0xf3, 0x88, 0x80, 0x0, 0xd6, 0xb9, 0x0, 0x80, 0x4, 0x80, 0xd5, 0xf3, 0xd0, 0xcc
;#init_memory @vreg_inits_1_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x4, 0x17, 0x86, 0x80, 0xf3, 0xff, 0xff, 0x7f, 0x0, 0xdb, 0xe5, 0x7f, 0xf2, 0xff, 0x80, 0x80, 0xec, 0x0, 0x0, 0x91, 0x94, 0x7f, 0x2, 0x0, 0x80, 0x80, 0x2, 0x7f, 0xe1, 0x36, 0x2, 0x1e, 0xc, 0x16, 0x0, 0x1, 0x7f, 0x9, 0x0, 0x80, 0xb, 0x0, 0x0, 0xf2, 0x2, 0x0, 0x81, 0xff, 0x7f, 0xce, 0x80, 0xe5, 0x3, 0x0, 0x1, 0x0, 0x7f, 0xff, 0x7f, 0xbd, 0xfe, 0xfb, 0x1, 0xff, 0xf2, 0xff, 0x7f, 0xff, 0x92, 0xa1, 0x3, 0xff, 0x7f, 0x97, 0x93, 0x9a, 0x80, 0xfb, 0x87, 0x0, 0xff, 0x0, 0x7f, 0x0, 0xf1, 0x80, 0x0, 0xd0, 0x7f, 0xe9, 0xd3, 0xaa, 0x94, 0x0, 0x9a, 0xa4, 0xff, 0x94, 0xdc, 0x80, 0xd, 0x7f, 0xc7, 0x11, 0xc2, 0xa7, 0x4, 0x4, 0x3c, 0xea, 0x37, 0x0, 0x80, 0x89, 0x0, 0xff, 0x80, 0x7f, 0xfd, 0xbc, 0x83, 0x0, 0x7, 0x0, 0x2, 0x1, 0x0, 0x87, 0x1, 0xd3, 0x7f, 0x80, 0xb, 0x0, 0x33, 0x0, 0x1, 0x7f, 0x80, 0xff, 0xff, 0x7f, 0xff, 0x0, 0xff, 0x7f, 0x15, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x1, 0x1, 0x3, 0xd5, 0x0, 0xff, 0x80, 0x7f, 0x20, 0xf6, 0x3, 0xff, 0x7f, 0x3, 0x5, 0x1b, 0xff, 0x80, 0x7f, 0x93, 0x7f, 0x80, 0x80, 0xbc, 0xb, 0x37, 0x80, 0x0, 0xb8, 0xb5, 0x0, 0x7f, 0x9, 0xff, 0x0, 0x8a, 0xad, 0x0, 0xff, 0x3b, 0x10, 0xd4, 0x26, 0x0, 0xff, 0xc3, 0x1, 0xa0, 0x7f, 0x80, 0x7f, 0x92, 0xd2, 0x7f, 0x8, 0x7f, 0x0, 0x1, 0xff, 0xff, 0xff, 0xfa, 0xff, 0x7f, 0xa0, 0x0, 0x3, 0x0, 0x89, 0xff, 0xff, 0xff, 0x8, 0x0, 0xfc, 0xba, 0xba, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0xff, 0xfd, 0x7f, 0x7f, 0xe0, 0xb5, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0xca, 0xaa, 0x7f, 0xd5, 0xff, 0x18, 0xff, 0x80

;#init_memory @vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xef153638027942f3, 0x7fffffffffffffff, 0xcb3d12804781a713

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x1, 0x5c5
	.org 64
	.hword 0x8000, 0x0, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xfff0, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80f403d9, 0xb9237340, 0xa37e6524, 0x7fffffff

;#init_memory @VFRSUB.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8521
;#init_memory @vreg_inits_0_vfrsub.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x61ad, 0xf90a, 0x6e9, 0x3ac7, 0xda3d, 0xc58e, 0xb401, 0xb67f

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xe711fdd7e1948311, 0x0, 0x8000000000000000, 0x7212332d1cbc, 0xfcb8c9f35c20e940, 0x7fffffffffffffff
	.org 512
	.dword 0x29a6376394697701, 0x0, 0x1a861712deb41a33, 0x892ce8a811818c8c, 0x7fffffffffffffff, 0x1928, 0xffffffffffffffff, 0x217d5965333693

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x67, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1f8126e29f948ad7

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x80c8, 0x0, 0xffff, 0x0, 0xffff, 0x0, 0xa374, 0xffff, 0x7fff, 0x0, 0x8488, 0x8000, 0x5, 0x0, 0x0, 0x0, 0x7fff, 0xdfd8, 0x0, 0xffff, 0x0, 0x8000, 0x8000, 0x0, 0x7fff, 0xa0, 0xf62e, 0xcd5a, 0xeff8, 0x26ea, 0xf8d6, 0x0
	.org 512
	.hword 0xffff, 0x0, 0x0, 0x949b, 0xc, 0x7fff, 0xffff, 0xf677, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0xd931, 0x8000, 0x0, 0x16, 0xb9, 0x7fff, 0x0, 0xfd7e, 0xb348, 0xffff, 0x2, 0xb7, 0x7fff, 0x29, 0x861d, 0xffff, 0xc00e, 0x8000, 0x9543, 0x8000

;#init_memory @vreg_inits_0_vmerge.vim_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x5, 0x5, 0x0, 0xe0, 0xff, 0x2
	.org 64
	.byte 0x80, 0x8e, 0xa2, 0x0, 0x7f, 0x6, 0xa, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2286c13e6e6a, 0x557888063efd6, 0xee836c9c12808eb4, 0x3ebcf8051f

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x13, 0x80, 0x80, 0xe8, 0x0, 0x14, 0x80, 0xff, 0x1c, 0x2, 0x80, 0x7f, 0x80, 0x7f, 0x1, 0xff, 0x80, 0x80, 0x0, 0xb8, 0xa9, 0x0, 0x0, 0x80, 0xe5, 0x7f, 0x7f, 0x80, 0xff, 0x15, 0x0, 0x80, 0xc8, 0xc5, 0xff, 0xff, 0x7f, 0xaf, 0x7f, 0xff, 0xff, 0xec, 0x1, 0x6, 0xf9, 0x7f, 0x7f, 0xe8, 0x0, 0x80, 0x80, 0xf, 0x10, 0xe2, 0x7f, 0x2, 0x7f, 0x7f, 0xff, 0x6, 0x34, 0xd6, 0xec, 0xe4, 0xff, 0x0, 0x80, 0xff, 0xff, 0xc0, 0x80, 0xc8, 0xac, 0x7f, 0x0, 0xff, 0x8d, 0xff, 0x80, 0x0, 0x8b, 0xce, 0x80, 0x7, 0x7f, 0x0, 0x8e, 0xc7, 0xff, 0x0, 0xb1, 0x20, 0x0, 0xd9, 0xff, 0x7f, 0x86, 0xe4, 0xff, 0x7f, 0x7f, 0x3, 0xed, 0x80, 0xab, 0x80, 0x8a, 0x0, 0x2, 0xb7, 0x80, 0xec, 0xff, 0x0, 0x7f, 0x80, 0x80, 0x3, 0x0, 0x1, 0xff, 0x7f, 0x90, 0x19, 0x9a, 0xff
	.org 1024
	.byte 0x80, 0xff, 0x89, 0xb1, 0x1b, 0x2, 0xff, 0x0, 0x80, 0x1, 0x7f, 0x24, 0x1, 0xc8, 0xff, 0x80, 0xf8, 0xff, 0x12, 0x1, 0x3, 0x8, 0x9c, 0x80, 0x7f, 0x81, 0xff, 0x22, 0x2, 0x7f, 0x18, 0x0, 0x8, 0x7f, 0x7f, 0x0, 0xdc, 0x8b, 0x82, 0x0, 0x80, 0x0, 0x93, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0x9e, 0x80, 0x5, 0xff, 0x7f, 0x7f, 0x7f, 0x9c, 0x4, 0xb7, 0x2, 0xff, 0xff, 0x1, 0x1, 0x80, 0xd9, 0xe7, 0x2, 0xf1, 0x0, 0x17, 0x0, 0x18, 0x0, 0x80, 0x7f, 0xff, 0xcc, 0x98, 0x7, 0x0, 0x0, 0xff, 0xf8, 0x0, 0x0, 0x4, 0xb2, 0xff, 0x12, 0xff, 0x0, 0xff, 0x80, 0x35, 0xaf, 0x80, 0x5, 0x0, 0x0, 0xac, 0x93, 0x5, 0xff, 0x6, 0xff, 0x80, 0x80, 0xe, 0xd7, 0xe6, 0x7f, 0x2, 0xa, 0xff, 0x80, 0x0, 0x80, 0x8c, 0x80, 0x84, 0x89, 0xa1, 0xff, 0xb3, 0x0, 0x20, 0x0, 0xc1

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x4802, 0xcc, 0xffffffff, 0xe6ad5ef8
	.org 128
	.word 0xf2f428fb, 0xb, 0x950c7, 0xce88a

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x36e2, 0x0, 0x6, 0x1, 0xe9d2, 0x7fff, 0x5, 0x43, 0xec91, 0x8000, 0xb647, 0xffff, 0x8000, 0x393, 0x0, 0x8000, 0x0, 0xb7ab, 0xf927, 0xd797, 0x16, 0x586, 0xd993, 0x7fff, 0x7fff, 0x0, 0x8ff6, 0xffff, 0xffff, 0x15, 0xffff, 0x3, 0x7fff, 0x2d, 0xffff, 0x8000, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x16d, 0xe, 0xbdec, 0x0, 0xd014, 0x0, 0x1c2f, 0xe3f5, 0x0, 0xb4ae, 0x3b, 0x8000, 0x0, 0x8000, 0x12c, 0x0, 0x23, 0xffff, 0x8000, 0x63c, 0xffff, 0xbd37, 0x2, 0x30a, 0xffff, 0xffff, 0x86, 0x8000, 0x5, 0x0, 0xfcda, 0xa8d0, 0x8000, 0x7fff, 0x0, 0x3, 0xf34f, 0xadb0, 0x3e, 0x30, 0x0, 0x17, 0x7fff, 0xe23, 0xf980, 0x10, 0xdf53, 0x8000, 0x16, 0x3, 0x8000, 0x5, 0x1d3, 0xa274, 0xffff, 0x9d60, 0x88, 0x7fff, 0x19, 0x96d6, 0xffff, 0xef9f, 0xe614, 0x0, 0xa4ae, 0x194, 0x8000, 0x8000, 0x7fff, 0xc74b, 0x0, 0x5d, 0x0, 0x19, 0x942a, 0x7d, 0x7fff, 0xe25b, 0x939f, 0x8000, 0x488, 0x2f7, 0xc9d5, 0xbacc, 0x7fff, 0x1

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m8_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd3530913ba8c8dfe, 0xfe5d5719e028b23d, 0x2fe90dbae, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xeca6e4d502e694b2, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x89391acac270d1c7, 0x16d0a612cc81, 0x1c4e10, 0x1aa07, 0x8000000000000000, 0x0, 0x19e4d5a4

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x145df3dab9b2f2e8, 0xa4f2258dbebe495d

;#init_memory @VFSUB.VF_0_MF2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_MF2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff0fe
;#init_memory @vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x5769, 0x5175, 0x1a52, 0x89ab, 0x8b77, 0x816c, 0xb188, 0xa0b1

;#init_memory @vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8e47, 0xdf2d, 0x8000, 0x82cc, 0x0, 0x752, 0xce21, 0x0, 0x8da9, 0xffff, 0xb30a, 0x0, 0xccbc, 0x8000, 0x0, 0xffff, 0x18d, 0x0, 0x5, 0x7fff, 0xffff, 0x0, 0x1ed7, 0x0, 0xef5f, 0x37, 0x5, 0x0, 0x5, 0x7fff, 0x0, 0x8c20, 0x7fff, 0x7fff, 0x7fff, 0x0, 0xffff, 0x6c, 0xc7ff, 0xffff, 0x8000, 0x0, 0xffff, 0xf5cb, 0x7fff, 0xffff, 0xffff, 0x0, 0x3, 0x8000, 0x0, 0x0, 0x8000, 0x4f9, 0xffff, 0x0, 0x8000, 0x0, 0x8000, 0x7fff, 0x7fff, 0x8e38, 0xed85, 0xffff
	.org 1024
	.hword 0x0, 0x2, 0xde57, 0xf681, 0xd32c, 0x8000, 0x8000, 0x9d, 0x7fff, 0x7fff, 0xffff, 0xaf, 0x8000, 0x0, 0xae88, 0xffff, 0x7fff, 0xffff, 0xab54, 0xdac, 0x7fff, 0xccf9, 0x1, 0xe742, 0xb, 0xaa15, 0xc882, 0xffff, 0x9272, 0x0, 0x45f, 0x383, 0x7fff, 0x8000, 0x0, 0xffff, 0x8000, 0x8221, 0x0, 0x7, 0x0, 0xcfb3, 0x20, 0x0, 0xb26b, 0xd347, 0xb527, 0x395, 0x7fff, 0xffff, 0xcda4, 0x7fff, 0x3208, 0x9a, 0x7fff, 0xd, 0x0, 0xcde1, 0xaad5, 0x7fff, 0xbaec, 0xffff, 0x36, 0x3

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x19, 0xbc4c, 0x7fff, 0x2ac, 0x8000, 0x0, 0xdee, 0x0, 0x1, 0x7fff, 0x2, 0x7fff, 0xabde, 0x8000, 0x8fe6, 0xe37d
	.org 256
	.hword 0xe532, 0xf560, 0xffff, 0xffff, 0x8000, 0xca4d, 0x8000, 0xe6f7, 0xffff, 0x1c, 0x291, 0x363, 0x7fff, 0x7fff, 0x7fff, 0x8d

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2a4c395275ba, 0xde7343261504348d, 0x1bcfe0b003c, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xd, 0x60, 0x8000, 0x14, 0xed62, 0x7fff, 0x7fff, 0xbbf8, 0xffff, 0x8000, 0x5e7, 0x667, 0x3b57, 0xffff, 0x0, 0xffff, 0x7fff, 0xb82a, 0xffff, 0x0, 0x8000, 0xffff, 0xe588, 0x0, 0x43, 0xffff, 0x7fff, 0x11, 0x0, 0xd7d8, 0xd521, 0x6
	.org 512
	.hword 0x0, 0xd859, 0x7fff, 0xfc, 0x7b0, 0xdbb1, 0xf6c5, 0x9478, 0x99a0, 0xc82b, 0x3e, 0x7fff, 0x8000, 0x1b0b, 0xffff, 0xe2e2, 0x8000, 0x7fff, 0xffff, 0x40, 0xa43d, 0x24, 0x8b40, 0xdb, 0x0, 0x0, 0x85f6, 0x7fff, 0x0, 0xffff, 0x0, 0x9444

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xfffe, 0xffab, 0x800b, 0xfff7, 0x12a9, 0x800c, 0x800c, 0x4413, 0x000c, 0x800b, 0xfa24, 0xf9a4, 0xc4b4, 0x000c, 0x000b, 0x000c, 0x800c, 0x47e1, 0x000c, 0x000b, 0x800b, 0x000c, 0x1a83, 0x000b, 0xffc8, 0x000c, 0x800c, 0xfffa, 0x000b, 0x2833, 0x2aea, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSAC.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x821670234f5fe57d
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xdf7c77f2b082dac5, 0x6b462d3c81609d97, 0x3b0e122257a46c80, 0x4cd59854b032a0f3, 0xa39329f74c649944, 0xc67c00a16c11a828, 0x4d6279d62946197c, 0xff422ec4bd1594ad, 0x92fd01eead796d30, 0xfd58c3d4ebb1eb53, 0x476af0987e035f62, 0x38f01199c65c05cd, 0x4e37e9399357d008, 0x3c6b4fd73a565c46, 0x138e131502111713, 0x5d75608e4496b4d3, 0x64351210024f576a, 0xccc210ff6da6a7b9, 0xcb32d078ed3320a8, 0x6fe473d6ec867d79, 0x948a32791596d98e, 0x3c5ce681bbc9a320, 0xef1823a3a4b241f2, 0xafcbe4139a53f432, 0x6478fbbdff7653b, 0xf5cb1c1fea6ad223, 0x3b25cc76aaa295d1, 0x350a80c92394e1d0, 0xfbb657644460948b, 0xdd476e76a3dea347, 0x91f4935ff829da32, 0xa43500edfe2aeae7
	.org 2048
	.dword 0xa21f46ba8a3448e6, 0xac48717b62471320, 0x6bc79c1e316f6d47, 0xa06801bcb17a6653, 0x57ce143d998ac508, 0xc283dec833d6c0fa, 0xce44388b5f2b56b3, 0xac6966228f6cccb5, 0xa88dba4ec9593f57, 0xd3165d3123044e6b, 0x14f0ea17b5b2ebd0, 0x20c766aa08e8949a, 0x62f5918b2343df8c, 0x17b28a90e74565e9, 0x2b24e264170f5e1, 0x5399c1ebadbf00e7, 0x460cffe38ef9eb20, 0x527fa2d8f22f3dd4, 0x52a53667099b2e17, 0x1044e6dfba1b9669, 0x92261f9d1766640a, 0xd4290634a585b1d2, 0x5b1d64a7fb4be040, 0x887f9ef656d2c527, 0x8d3477e063d02170, 0x543672b1bef359f6, 0xbb4d8d27e73b2a2f, 0x525e26f326f91ed3, 0xe5dd1f0f671276de, 0x1a51fdc344ef72ae, 0x9d35a18fd22c731, 0x17a68d4abfdedeff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7e, 0x0, 0xc838b4aa, 0x7fffffff, 0x0, 0x0, 0x6c, 0x168a4f, 0xf1944f2f, 0xed21700, 0x0, 0xcf4e7fa9, 0xf170a2ca, 0xfd339140, 0x7fffffff, 0x8be670ec, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0xa579a8, 0xffffffff, 0xe1cbf8, 0x108ba, 0x7fffffff, 0xa27b90f0, 0x0, 0xffffffff, 0x0, 0x3, 0xfa3989e4, 0xc0, 0x958497c3, 0xbb6b468b, 0x0, 0xc36d6c42, 0xba20d13a, 0xcc1246c1, 0xcfedefa8, 0xbe38a97b, 0x80000000, 0xb3d0c731, 0xffffffff, 0x0, 0x1, 0x80000000, 0xb, 0x7fffffff, 0x370a38, 0xb3d47ded, 0xcf, 0x97077886, 0xdac34da1, 0x989fd8cb, 0x3, 0xffc866b7, 0x0, 0x85165aeb, 0xcb4f4c72, 0xffffffff, 0x0, 0x7b, 0x80000000, 0x7fffffff
	.org 2048
	.word 0x1da964e, 0x18, 0x0, 0x80000000, 0xffffffff, 0xc1a34e47, 0xcd8528d9, 0x7fffffff, 0xae7b, 0x9b831578, 0xbedc20d3, 0x4f764, 0xcd18cb95, 0x9d80314f, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x6598, 0xc, 0x38db4, 0x80000000, 0x7fffffff, 0x6d8751, 0xb5724152, 0xffffffff, 0x370893, 0x1213, 0xa9050b92, 0x4, 0x3719355f, 0xc4670e52, 0x88054f65, 0x7fffffff, 0xffffffff, 0x0, 0xfcaf02ef, 0x740, 0x7fffffff, 0xa7c960a5, 0xee77503b, 0x7fffffff, 0xcf4a6faa, 0xc941948f, 0xe09c, 0x4213cc7, 0xf942f609, 0x7fffffff, 0xea528332, 0x80000000, 0x1281c, 0x0, 0x99495e29, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xdb18f20a, 0x80000000

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x0000000e, 0x00000000, 0xf99c1844, 0x0eaa0f9d, 0x00000000, 0x00000000, 0x0000000c, 0x00029513, 0xfe590fdf, 0x01b2ab59, 0x00000000, 0xfa6be447, 0xfe54f99f, 0xffadec08, 0x0eaa0f9d, 0xf2b2f43d, 0xffffffff, 0xffffffff, 0x0eaa0f9d, 0x00000000, 0x0012f528, 0xffffffff, 0x0019de4d, 0x00001e54, 0x0eaa0f9d, 0xf549448d, 0x00000000, 0xffffffff, 0x00000000, 0x00000000, 0xff569ecb, 0x80808007
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
