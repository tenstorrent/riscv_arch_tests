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
.equ data                               , 0x0000000081704000
.equ __section_data                     , 0x0000000081704000
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
.equ code                               , 0x00000000800100be
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
.equ os_data                            , 0x00000000811ca000
.equ __section_os_data                  , 0x00000000811ca000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f600a000
.equ VFADD.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000d6eee000
.equ VFADD.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000d6eee000
.equ vreg_inits_0_vfadd.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x000000008146f000
.equ vreg_inits_0_vfadd.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x000000008146f000
.equ vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008133f000
.equ vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008133f000
.equ vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000d8b45000
.equ vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000d8b45000
.equ VFSGNJX.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x000000008051b000
.equ VFSGNJX.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x000000008051b000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fa3df000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fa3df000
.equ vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ffd17000
.equ vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ffd17000
.equ vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d33b2000
.equ vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d33b2000
.equ vreg_inits_0_vmv2r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008047f000
.equ vreg_inits_0_vmv2r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008047f000
.equ vreg_inits_0_vmv2r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000d3886000
.equ vreg_inits_0_vmv2r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000d3886000
.equ vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000d348d000
.equ vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000d348d000
.equ vreg_inits_1_vfmsub.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ffd40000
.equ vreg_inits_1_vfmsub.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ffd40000
.equ vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ffe50000
.equ vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ffe50000
.equ vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x0000000081236000
.equ vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x0000000081236000
.equ vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000812c8000
.equ vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000812c8000
.equ vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ffd41000
.equ vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ffd41000
.equ vreg_inits_0_vor.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000812db000
.equ vreg_inits_0_vor.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000812db000
.equ vreg_inits_0_vor.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000d78bf000
.equ vreg_inits_0_vor.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000d78bf000
.equ vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000f6009000
.equ vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000f6009000
.equ vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000d8254000
.equ vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000d8254000
.equ vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008140f000
.equ vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008140f000
.equ vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin, 0x00000000d8253000
.equ vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_mask_phy, 0x00000000d8253000
.equ vreg_inits_0_vmsne.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ffd19000
.equ vreg_inits_0_vmsne.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ffd19000
.equ vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000008128d000
.equ vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000008128d000
.equ vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ffd30000
.equ vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ffd30000
.equ vreg_inits_0_vmulhsu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000812d9000
.equ vreg_inits_0_vmulhsu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000812d9000
.equ vreg_inits_0_vmulhsu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000d4423000
.equ vreg_inits_0_vmulhsu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000d4423000
.equ vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x000000008083d000
.equ vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x000000008083d000
.equ vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ffdd1000
.equ vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ffdd1000
.equ vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ffe4a000
.equ vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ffe4a000
.equ vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000d6eef000
.equ vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000d6eef000
.equ vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e0845000
.equ vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e0845000
.equ vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ffd3e000
.equ vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ffd3e000
.equ vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000080fbd000
.equ vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000080fbd000
.equ vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d78c0000
.equ vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d78c0000
.equ vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ffd3f000
.equ vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ffd3f000
.equ vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000081706000
.equ vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000081706000
.equ vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000812d8000
.equ vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000812d8000
.equ VFSUB.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000ffe1a000
.equ VFSUB.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000ffe1a000
.equ vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ffd2d000
.equ vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ffd2d000
.equ vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000080d5d000
.equ vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000080d5d000
.equ vreg_inits_0_vmslt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000d3687000
.equ vreg_inits_0_vmslt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000d3687000
.equ vreg_inits_0_vmslt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000d4956000
.equ vreg_inits_0_vmslt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000d4956000
.equ VFMAX.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000081268000
.equ VFMAX.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000081268000
.equ vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000008128e000
.equ vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000008128e000
.equ vreg_inits_0_vmsleu.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000ffd1a000
.equ vreg_inits_0_vmsleu.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000ffd1a000
.equ vreg_inits_0_vfnmacc.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, 0x0000000080e26000
.equ vreg_inits_0_vfnmacc.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_phy, 0x0000000080e26000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fb2ae000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fb2ae000
.equ VFNMADD.VF_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x000000008026e000
.equ VFNMADD.VF_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x000000008026e000
.equ vreg_inits_0_vfnmadd.vf_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000d6ef0000
.equ vreg_inits_0_vfnmadd.vf_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000d6ef0000
.equ vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000804c6000
.equ vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000804c6000
.equ vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000d6cf0000
.equ vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000d6cf0000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000df828000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000df828000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000812b5000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000812b5000
.equ vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d6cfe000
.equ vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d6cfe000
.equ vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000081295000
.equ vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000081295000
.equ VFMV.V.F_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000d8b08000
.equ VFMV.V.F_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000d8b08000
.equ vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x0000000080e83000
.equ vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x0000000080e83000
.equ vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x000000008049f000
.equ vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x000000008049f000
.equ vreg_inits_0_vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000080134000
.equ vreg_inits_0_vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000080134000
.equ vreg_inits_0_vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000081423000
.equ vreg_inits_0_vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000081423000
.equ VFMADD.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000f3935000
.equ VFMADD.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000f3935000
.equ vreg_inits_0_vfmadd.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000d6cef000
.equ vreg_inits_0_vfmadd.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000d6cef000
.equ vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000812dc000
.equ vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000812dc000
.equ vreg_inits_0_vmadd.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f227e000
.equ vreg_inits_0_vmadd.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f227e000
.equ VFMSUB.VF_0_M2_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000fac43000
.equ VFMSUB.VF_0_M2_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000fac43000
.equ vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ddf3a000
.equ vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ddf3a000
.equ vreg_inits_0_vsext.vf4_0_m4_8_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000fa43d000
.equ vreg_inits_0_vsext.vf4_0_m4_8_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000fa43d000
.equ vreg_inits_0_vfsgnj.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000d8b34000
.equ vreg_inits_0_vfsgnj.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000d8b34000
.equ vreg_inits_0_vfnmsub.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin, 0x0000000081269000
.equ vreg_inits_0_vfnmsub.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_phy, 0x0000000081269000
.equ vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x0000000081448000
.equ vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x0000000081448000
.equ vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x000000008135b000
.equ vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x000000008135b000
.equ VFMUL.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000801ef000
.equ VFMUL.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000801ef000
.equ vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000d79a9000
.equ vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000d79a9000
.equ vreg_inits_0_vsll.vi_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000081267000
.equ vreg_inits_0_vsll.vi_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000081267000
.equ vreg_inits_0_vsll.vi_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000081348000
.equ vreg_inits_0_vsll.vi_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000081348000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000081404000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000081404000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ffd16000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ffd16000
.equ vreg_inits_0_vfsub.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000814b2000
.equ vreg_inits_0_vfsub.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000814b2000
.equ vreg_inits_0_vfadd.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d8385000
.equ vreg_inits_0_vfadd.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d8385000
.equ vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d8b3b000
.equ vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d8b3b000
.equ vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000d6ebb000
.equ vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000d6ebb000
.equ vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x0000000080d65000
.equ vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x0000000080d65000
.equ vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000804ad000
.equ vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000804ad000

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
# test1 : VFADD.VF
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=VFADD.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFADD.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfadd.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x14, 0
	add x21, x21, x14
	vle16.v v8, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_user :
	vfadd.vf v24, v8, f22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VRSUB.VX
########################

;#discrete_test(test=test2)
test2:
	li x31, 0xc0
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 0
	add x5, x5, x28
	vle8.v v10, (x5)
	li x5, vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 256
	add x5, x5, x28
	vle8.v v26, (x5)
	li x9, 0x8000000000000000
vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vrsub.vx v26, v10, x9
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x18, 32
	vsetvl x5, x18, x21
	li x21, vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x21, x21, x18
	vle8.v v24, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x18, 32
	vsetvl x5, x18, x21
	li x21, vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x18, 256
	add x21, x21, x18
	vle8.v v0, (x21)
	vmsne.vv v0, v26, v24
	vfirst.m x21, v0
	li x18, -1
	beq x21, x18, 3f
	li x18, 31
	blt x21, x18, 1f
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
# test3 : VFSGNJX.VF
########################

;#discrete_test(test=test3)
test3:
	li x14,0
	li x4, 0x52
	vsetvl x5, x14, x4
;#random_addr(name=VFSGNJX.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFSGNJX.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x12, 0
	add x24, x24, x12
	vle32.v v4, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_user :
	vfsgnjx.vf v4, v4, f0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VOR.VI
########################

;#discrete_test(test=test4)
test4:
	li x26, 0xc9
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x15, 0
	add x1, x1, x15
	vle16.v v28, (x1)
	li x1, vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x15, 512
	add x1, x1, x15
	vle16.v v18, (x1)
	li x27, 0xd8
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x1, x1, x15
	vle64.v v0, (x1)
	li x25, 0xc9
	vsetvl x5, x0, x25
vor.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user :
	vor.vi v18, v28, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMV2R.V
########################

;#discrete_test(test=test5)
test5:
	li x20, 0x49
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv2r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 0
	add x12, x12, x30
	vle16.v v16, (x12)
	li x12, vreg_inits_0_vmv2r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 512
	add x12, x12, x30
	vle16.v v8, (x12)
	li x26, 0x49
	vsetvl x5, x0, x26
vmv2r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vmv2r.v v8, v16
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x25, 0x49
	li x4, 32
	vsetvl x5, x4, x25
	li x25, vreg_inits_0_vmv2r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x4, 0
	add x25, x25, x4
	vle16.v v2, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x40
	li x4, 32
	vsetvl x5, x4, x25
	li x25, vreg_inits_0_vmv2r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x4, 512
	add x25, x25, x4
	vle8.v v0, (x25)
	vmsne.vv v0, v8, v2
	vfirst.m x25, v0
	li x4, -1
	beq x25, x4, 3f
	li x4, 31
	blt x25, x4, 1f
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
# test6 : VFMSUB.VV
########################

;#discrete_test(test=test6)
test6:
	li x29,0
	vsetvli x5, x29, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmsub.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmsub.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmsub.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vfmsub.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x20, 0
	add x22, x22, x20
	vle64.v v8, (x22)
	li x22, vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x20, 2048
	add x22, x22, x20
	vle64.v v24, (x22)
	li x22, vreg_inits_1_vfmsub.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x20, 0
	add x22, x22, x20
	vle64.v v16, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user :
	vfmsub.vv v16, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFMUL.VV
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x28, 0
	add x7, x7, x28
	vle16.v v8, (x7)
	li x7, vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x28, 2048
	add x7, x7, x28
	vle16.v v16, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user :
	vfmul.vv v8, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSNE.VI
########################

;#discrete_test(test=test8)
test8:
	li x8,0
	li x10, 0x9
	vsetvl x5, x8, x10
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x17, 0
	add x27, x27, x17
	vle16.v v30, (x27)
	li x27, vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x17, 512
	add x27, x27, x17
	vle16.v v24, (x27)
	li x8,0
	li x20, 0x18
	vsetvl x5, x8, x20
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x17, 0
	add x27, x27, x17
	vle64.v v0, (x27)
	li x8,0
	li x5, 0x9
	vsetvl x5, x8, x5
vmsne.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_user :
	vmsne.vi v24, v30, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSLL.VX
########################

;#discrete_test(test=test9)
test9:
	li x18,0
	li x5, 0xd0
	vsetvl x5, x18, x5
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x1, 0
	add x12, x12, x1
	vle32.v v5, (x12)
	li x12, vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x1, 256
	add x12, x12, x1
	vle32.v v10, (x12)
	li x19, 0x3a97
vsll.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user :
	vsll.vx v10, v5, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VOR.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vor.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x2, 0
	add x4, x4, x2
	vle8.v v26, (x4)
	li x4, vreg_inits_0_vor.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x2, 64
	add x4, x4, x2
	vle8.v v14, (x4)
	li x4, vreg_inits_0_vor.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x2, 128
	add x4, x4, x2
	vle8.v v24, (x4)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vor.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x2, 0
	add x4, x4, x2
	vle64.v v0, (x4)
	vsetivli x5, 0x1f, e8, mf4, ta, mu
vor.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user :
	vor.vv v24, v26, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VADD.VX
########################

;#discrete_test(test=test11)
test11:
	li x25,0
	li x6, 0x4f
	vsetvl x5, x25, x6
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x13, 0
	add x2, x2, x13
	vle16.v v20, (x2)
	li x2, vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x13, 128
	add x2, x2, x13
	vle16.v v13, (x2)
	li x25,0
	li x12, 0x58
	vsetvl x5, x25, x12
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x13, 0
	add x2, x2, x13
	vle64.v v0, (x2)
	li x25,0
	li x16, 0x4f
	vsetvl x5, x25, x16
	li x14, 0x276d611fbf
vadd.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user :
	vadd.vx v13, v20, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMERGE.VIM
########################

;#discrete_test(test=test12)
test12:
	li x28, 0x8b
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 0
	add x23, x23, x11
	vle16.v v8, (x23)
	li x23, vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 2048
	add x23, x23, x11
	vle16.v v16, (x23)
	li x15, 0x98
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin
	li x11, 0
	add x23, x23, x11
	vle64.v v0, (x23)
	li x14, 0x8b
	vsetvl x5, x0, x14
vmerge.vim_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vmerge.vim v8, v16, 8, v0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x0
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x0
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xffffffffffffdccf
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xffffffffffff8000
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xffffffffffffffff
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xffffffffffffbb94
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xffffffffffffbaa2
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xffffffffffff8000
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x0
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xffffffffffff8000
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x0
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xffffffffffff8000
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x0
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xffffffffffffdfda
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x258
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xfffffffffffff1ad
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xffffffffffff8000
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xffffffffffffc960
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xffffffffffff8000
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xffffffffffff8000
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x7fff
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xe6
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x7fff
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x50
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xffffffffffffba6f
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x30b
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xffffffffffff9991
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x8
	vmv.x.s x2, v8
	bne x26, x2, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x8
	vmv.x.s x2, v24
	bne x26, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VMSNE.VX
########################

;#discrete_test(test=test13)
test13:
	li x21,0
	li x23, 0x1b
	vsetvl x5, x21, x23
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsne.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x5, 0
	add x6, x6, x5
	vle64.v v24, (x6)
	li x6, vreg_inits_0_vmsne.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x5, 2048
	add x6, x6, x5
	vle64.v v8, (x6)
	li x13, 0xffffffffffffffff
vmsne.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user :
	vmsne.vx v8, v24, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VZEXT.VF8
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x6, 0
	add x16, x16, x6
	vle64.v v24, (x16)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x16, x16, x6
	vle64.v v0, (x16)
	vsetvli x5, x0, e64, m4, tu, mu
vzext.vf8_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user :
	vzext.vf8 v12, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMULHSU.VX
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhsu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x28, 0
	add x17, x17, x28
	vle16.v v27, (x17)
	li x17, vreg_inits_0_vmulhsu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x28, 256
	add x17, x17, x28
	vle16.v v14, (x17)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhsu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x28, 0
	add x17, x17, x28
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e16, m1, tu, ma
	li x4, 0xa9977cb603b74511
vmulhsu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user :
	vmulhsu.vx v14, v27, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VXOR.VI
########################

;#discrete_test(test=test16)
test16:
	li x2, 0x52
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x22, 0
	add x28, x28, x22
	vle32.v v4, (x28)
	li x28, vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x22, 1024
	add x28, x28, x22
	vle32.v v16, (x28)
	li x6, 0x58
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x28, x28, x22
	vle64.v v0, (x28)
	li x21, 0x52
	vsetvl x5, x0, x21
vxor.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user :
	vxor.vi v16, v4, -7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMSEQ.VX
########################

;#discrete_test(test=test17)
test17:
	li x22,0
	li x2, 0x48
	vsetvl x5, x22, x2
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x11, 0
	add x25, x25, x11
	vle16.v v26, (x25)
	li x25, vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x11, 256
	add x25, x25, x11
	vle16.v v5, (x25)
	li x22,0
	li x7, 0x58
	vsetvl x5, x22, x7
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x11, 0
	add x25, x25, x11
	vle64.v v0, (x25)
	li x22,0
	li x28, 0x48
	vsetvl x5, x22, x28
	li x17, 0x0
vmseq.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user :
	vmseq.vx v5, v26, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VSRL.VI
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x6, x6, x24
	vle64.v v0, (x6)
	li x6, vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 2048
	add x6, x6, x24
	vle64.v v24, (x6)
vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user :
	vsrl.vi v24, v0, 4
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x28, 0x9b
	li x9, 32
	vsetvl x5, x9, x28
	li x28, vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x9, 0
	add x28, x28, x9
	vle64.v v8, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x80
	li x9, 32
	vsetvl x5, x9, x28
	li x28, vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x9, 2048
	add x28, x28, x9
	vle8.v v0, (x28)
	vmsne.vv v0, v24, v8
	vfirst.m x28, v0
	li x9, -1
	beq x28, x9, 3f
	li x9, 31
	blt x28, x9, 1f
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
# test19 : VSRA.VI
########################

;#discrete_test(test=test19)
test19:
	li x16, 0x50
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x15, 0
	add x5, x5, x15
	vle32.v v15, (x5)
	li x5, vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x15, 256
	add x5, x5, x15
	vle32.v v29, (x5)
	li x1, 0x58
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x5, x5, x15
	vle64.v v0, (x5)
	li x7, 0x50
	vsetvl x5, x0, x7
vsra.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user :
	vsra.vi v29, v15, 19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSLE.VV
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x8, x8, x6
	vle8.v v19, (x8)
	li x8, vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 64
	add x8, x8, x6
	vle8.v v5, (x8)
	li x8, vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 128
	add x8, x8, x6
	vle8.v v2, (x8)
vmsle.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user :
	vmsle.vv v2, v19, v5
	li x5, 0x86
	li x24, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x24, x5
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x15, 0x86
	li x7, 32
	vsetvl x5, x7, x15
	li x15, vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x15, x15, x7
	vle8.v v5, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x80
	li x7, 32
	vsetvl x5, x7, x15
	li x15, vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x7, 256
	add x15, x15, x7
	vle8.v v0, (x15)
	vmsne.vv v0, v2, v5
	vfirst.m x15, v0
	li x7, -1
	beq x15, x7, 3f
	li x7, 7
	blt x15, x7, 1f
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
# test21 : VFMSAC.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x1, x1, x27
	vle16.v v14, (x1)
	li x1, vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 128
	add x1, x1, x27
	vle16.v v15, (x1)
	li x1, vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 256
	add x1, x1, x27
	vle16.v v11, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vfmsac.vv v11, v15, v14
	li x10,0x7c00
	vmv.x.s x28, v11
	bne x10, x28, 1f
	vslide1down.vx v0, v11, x0
	li x10,0xffffffffffffbe9b
	vmv.x.s x28, v0
	bne x10, x28, 1f
	vslide1down.vx v11, v0, x0
	li x10,0x7c00
	vmv.x.s x28, v11
	bne x10, x28, 1f
	vslide1down.vx v0, v11, x0
	li x10,0xffffffffffffc504
	vmv.x.s x28, v0
	bne x10, x28, 1f
	vslide1down.vx v11, v0, x0
	li x10,0x0000000000000005
	csrr x28, fflags
	bne x10, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VFSUB.VF
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=VFSUB.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFSUB.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f21, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x23, 0
	add x12, x12, x23
	vle16.v v4, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user :
	vfsub.vf v26, v4, f21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMV.V.X
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x14, x14, x13
	vle16.v v12, (x14)
	li x22, 0xfd159100
vmv.v.x_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vmv.v.x v12, x22
	li x19,0xffffffffffff9100
	vmv.x.s x31, v12
	bne x19, x31, 1f
	vslide1down.vx v30, v12, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VMSLT.VX
########################

;#discrete_test(test=test24)
test24:
	li x13,0
	li x25, 0x3
	vsetvl x5, x13, x25
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmslt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x24, 0
	add x29, x29, x24
	vle8.v v16, (x29)
	li x29, vreg_inits_0_vmslt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x24, 2048
	add x29, x29, x24
	vle8.v v24, (x29)
	li x13,0
	li x9, 0x18
	vsetvl x5, x13, x9
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmslt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x24, 0
	add x29, x29, x24
	vle64.v v0, (x29)
	li x13,0
	li x26, 0x3
	vsetvl x5, x13, x26
	li x2, 0x1f5ab
vmslt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user :
	vmslt.vx v24, v16, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMAX.VF
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e16, mf2, ta, ma
;#random_addr(name=VFMAX.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMAX.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x5, 0
	add x15, x15, x5
	vle16.v v8, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user :
	vfmax.vf v29, v8, f11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSLEU.VV
########################

;#discrete_test(test=test26)
test26:
	li x13,0
	vsetvli x5, x13, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsleu.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x12, 0
	add x19, x19, x12
	vle32.v v17, (x19)
	li x19, vreg_inits_0_vmsleu.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x12, 256
	add x19, x19, x12
	vle32.v v7, (x19)
	li x19, vreg_inits_0_vmsleu.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x12, 512
	add x19, x19, x12
	vle32.v v11, (x19)
vmsleu.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user :
	vmsleu.vv v11, v17, v7
	li x1, 0x80
	li x8, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x8, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFNMACC.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmacc.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x23, 0
	add x8, x8, x23
	vle64.v v17, (x8)
	li x8, vreg_inits_0_vfnmacc.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x23, 256
	add x8, x8, x23
	vle64.v v1, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user :
	vfnmacc.vv v1, v17, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFNMSAC.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmsac.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x27, 0
	add x22, x22, x27
	vle16.v v10, (x22)
	li x22, vreg_inits_0_vfnmsac.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x27, 128
	add x22, x22, x27
	vle16.v v21, (x22)
	li x22, vreg_inits_0_vfnmsac.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x27, 256
	add x22, x22, x27
	vle16.v v14, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user :
	vfnmsac.vv v14, v21, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFNMADD.VF
########################

;#discrete_test(test=test29)
test29:
	li x30,0
	vsetvli x5, x30, e16, mf4, tu, ma
;#random_addr(name=VFNMADD.VF_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFNMADD.VF_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmadd.vf_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x24, 0
	add x21, x21, x24
	vle16.v v17, (x21)
	li x21, vreg_inits_0_vfnmadd.vf_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x24, 64
	add x21, x21, x24
	vle16.v v10, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user :
	vfnmadd.vf v10, f5, v17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMAX.VX
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x14, 0
	add x30, x30, x14
	vle32.v v11, (x30)
	li x30, vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x14, 128
	add x30, x30, x14
	vle32.v v23, (x30)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x14, 0
	add x30, x30, x14
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e32, mf2, ta, mu
	li x25, 0xb30bccb685bcc52d
vmax.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_user :
	vmax.vx v23, v11, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSEXT.VF8
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x24, 0
	add x14, x14, x24
	vle64.v v25, (x14)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x24, 0
	add x14, x14, x24
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e64, m1, ta, mu
vsext.vf8_0_mf4_8_1_0_vsetivli_zero_mask_disable_user :
	vsext.vf8 v19, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMULH.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x28, 0
	add x18, x18, x28
	vle64.v v20, (x18)
	li x18, vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x28, 1024
	add x18, x18, x28
	vle64.v v8, (x18)
	li x18, vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x28, 2048
	add x18, x18, x28
	vle64.v v4, (x18)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x18, x18, x28
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e64, m4, ta, mu
vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user :
	vmulh.vv v4, v20, v8, v0.t
	li x30, 0x40
	li x3, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x3, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMV.V.F
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=VFMV.V.F_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMV.V.F_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_32_1_1_vsetivli_zero_nomask_disable_user :
	vfmv.v.f v23, f24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMULH.VX
########################

;#discrete_test(test=test34)
test34:
	li x10,0
	vsetvli x5, x10, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x12, 0
	add x19, x19, x12
	vle8.v v10, (x19)
	li x19, vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x12, 256
	add x19, x19, x12
	vle8.v v24, (x19)
	li x10,0
	vsetvli x5, x10, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x12, 0
	add x19, x19, x12
	vle64.v v0, (x19)
	li x10,0
	vsetvli x5, x10, e8, m1, tu, ma
	li x3, 0x1ef4b78
vmulh.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user :
	vmulh.vx v24, v10, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSLTU.VX
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x17, x17, x14
	vle16.v v15, (x17)
	li x17, vreg_inits_0_vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 256
	add x17, x17, x14
	vle16.v v16, (x17)
	li x29, 0x1d218eb733f047
vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vmsltu.vx v16, v15, x29
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x3, 0xc8
	li x18, 16
	vsetvl x5, x18, x3
	li x3, vreg_inits_0_vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x3, x3, x18
	vle16.v v18, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0xc0
	li x18, 32
	vsetvl x5, x18, x3
	li x3, vreg_inits_0_vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x18, 256
	add x3, x3, x18
	vle8.v v0, (x3)
	vmsne.vv v0, v16, v18
	vfirst.m x3, v0
	li x18, -1
	beq x3, x18, 3f
	li x18, 15
	blt x3, x18, 1f
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
# test36 : VFMADD.VF
########################

;#discrete_test(test=test36)
test36:
	li x11,0
	li x27, 0x12
	vsetvl x5, x11, x27
;#random_addr(name=VFMADD.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMADD.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f19, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmadd.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x15, 0
	add x13, x13, x15
	vle32.v v4, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_user :
	vfmadd.vf v4, f19, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VNMSUB.VV
########################

;#discrete_test(test=test37)
test37:
	li x3,0
	vsetvli x5, x3, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x17, 0
	add x11, x11, x17
	vle64.v v10, (x11)
	li x11, vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x17, 256
	add x11, x11, x17
	vle64.v v11, (x11)
	li x11, vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x17, 512
	add x11, x11, x17
	vle64.v v9, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_user :
	vnmsub.vv v9, v11, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMADD.VX
########################

;#discrete_test(test=test38)
test38:
	li x20, 0x53
	vsetvl x5, x0, x20
	li x14, 0xef96ae19c1c3c147
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmadd.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x30, 0
	add x6, x6, x30
	vle32.v v16, (x6)
	li x6, vreg_inits_0_vmadd.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x30, 2048
	add x6, x6, x30
	vle32.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user :
	vmadd.vx v8, x14, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMSUB.VF
########################

;#discrete_test(test=test39)
test39:
	li x7,0
	li x10, 0x51
	vsetvl x5, x7, x10
;#random_addr(name=VFMSUB.VF_0_M2_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M2_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M2_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M2_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMSUB.VF_0_M2_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f9, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x11, 0
	add x19, x19, x11
	vle32.v v30, (x19)
	li x19, vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x11, 512
	add x19, x19, x11
	vle32.v v8, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m2_32_1_0_vsetvl_zero_mask_disable_user :
	vfmsub.vf v8, f9, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSEXT.VF4
########################

;#discrete_test(test=test40)
test40:
	li x1,0
	vsetvli x5, x1, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_8_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_8_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_8_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_8_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsext.vf4_0_m4_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x7, 0
	add x5, x5, x7
	vle32.v v12, (x5)
vsext.vf4_0_m4_8_0_0_vsetvli_zero_nomask_disable_user :
	vsext.vf4 v0, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFSGNJ.VV
########################

;#discrete_test(test=test41)
test41:
	li x17,0
	vsetvli x5, x17, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnj.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x8, 0
	add x11, x11, x8
	vle64.v v20, (x11)
	li x11, vreg_inits_0_vfsgnj.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x8, 1024
	add x11, x11, x8
	vle64.v v28, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_user :
	vfsgnj.vv v8, v20, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFNMSUB.VV
########################

;#discrete_test(test=test42)
test42:
	li x28,0
	vsetvli x5, x28, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmsub.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x10, 0
	add x14, x14, x10
	vle64.v v12, (x14)
	li x14, vreg_inits_0_vfnmsub.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x10, 1024
	add x14, x14, x10
	vle64.v v24, (x14)
	li x14, vreg_inits_0_vfnmsub.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x10, 2048
	add x14, x14, x10
	vle64.v v20, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user :
	vfnmsub.vv v20, v24, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMINU.VV
########################

;#discrete_test(test=test43)
test43:
	li x2,0
	vsetvli x5, x2, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x25, 0
	add x31, x31, x25
	vle16.v v2, (x31)
	li x31, vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x25, 256
	add x31, x31, x25
	vle16.v v23, (x31)
	li x31, vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x25, 512
	add x31, x31, x25
	vle16.v v21, (x31)
	li x2,0
	vsetvli x5, x2, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x25, 0
	add x31, x31, x25
	vle64.v v0, (x31)
	li x2,0
	vsetvli x5, x2, e16, m1, ta, mu
vminu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user :
	vminu.vv v21, v2, v23, v0.t
	li x1, 0x40
	li x17, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x17, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMUL.VF
########################

;#discrete_test(test=test44)
test44:
	li x3,0
	vsetvli x5, x3, e16, mf4, ta, ma
;#random_addr(name=VFMUL.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMUL.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x29, 0
	add x13, x13, x29
	vle16.v v1, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_user :
	vfmul.vf v17, v1, f0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VSLL.VI
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsll.vi_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x15, 0
	add x10, x10, x15
	vle8.v v31, (x10)
	li x10, vreg_inits_0_vsll.vi_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x15, 64
	add x10, x10, x15
	vle8.v v17, (x10)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsll.vi_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x10, x10, x15
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e8, mf4, ta, ma
vsll.vi_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user :
	vsll.vi v17, v31, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSGTU.VX
########################

;#discrete_test(test=test46)
test46:
	li x5, 0x59
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x24, 0
	add x21, x21, x24
	vle64.v v30, (x21)
	li x21, vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x24, 512
	add x21, x21, x24
	vle64.v v12, (x21)
	li x18, 0x58
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x24, 0
	add x21, x21, x24
	vle64.v v0, (x21)
	li x1, 0x59
	vsetvl x5, x0, x1
	li x28, 0x122050
vmsgtu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user :
	vmsgtu.vx v12, v30, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFSUB.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsub.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x19, x19, x4
	vle64.v v16, (x19)
	li x19, vreg_inits_0_vfsub.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x4, 2048
	add x19, x19, x4
	vle64.v v24, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user :
	vfsub.vv v16, v16, v24
	li x16,0x46c9312af9328370
	vmv.x.s x18, v16
	bne x16, x18, 1f
	vslide1down.vx v8, v16, x0
	li x16,0xd6df245de304bdec
	vmv.x.s x18, v8
	bne x16, x18, 1f
	vslide1down.vx v16, v8, x0
	li x16,0xd2d69fead0bf3fd0
	vmv.x.s x18, v16
	bne x16, x18, 1f
	vslide1down.vx v8, v16, x0
	li x16,0xdcea6735a5e7a8ee
	vmv.x.s x18, v8
	bne x16, x18, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x4ce8c777be18b8a4
	vmv.x.s x18, v16
	bne x16, x18, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x26b6c10d1fda3bf2
	vmv.x.s x18, v8
	bne x16, x18, 1f
	vslide1down.vx v16, v8, x0
	li x16,0xd5a901b3c58a2a49
	vmv.x.s x18, v16
	bne x16, x18, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x672a65e4ccde1e6a
	vmv.x.s x18, v8
	bne x16, x18, 1f
	vslide1down.vx v16, v8, x0
	li x16,0xbb4cd77d3410827
	vmv.x.s x18, v16
	bne x16, x18, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x7f7b644780fa8a8c
	vmv.x.s x18, v8
	bne x16, x18, 1f
	vslide1down.vx v16, v8, x0
	li x16,0xfa5a7cf21d252480
	vmv.x.s x18, v16
	bne x16, x18, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x7ea4e3d74b983d21
	vmv.x.s x18, v8
	bne x16, x18, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x7b763a2a56a131b0
	vmv.x.s x18, v16
	bne x16, x18, 1f
	vslide1down.vx v8, v16, x0
	li x16,0xf32d6424834afbf0
	vmv.x.s x18, v8
	bne x16, x18, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x7a129bc0eac986b6
	vmv.x.s x18, v16
	bne x16, x18, 1f
	vslide1down.vx v8, v16, x0
	li x16,0xd7da484345c17bfb
	vmv.x.s x18, v8
	bne x16, x18, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x5f3ad6218b4231dd
	vmv.x.s x18, v16
	bne x16, x18, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x6a64cb37201b4d59
	vmv.x.s x18, v8
	bne x16, x18, 1f
	vslide1down.vx v16, v8, x0
	li x16,0xf6df3a2351ee3fdf
	vmv.x.s x18, v16
	bne x16, x18, 1f
	vslide1down.vx v8, v16, x0
	li x16,0xde109fe204c0b1b7
	vmv.x.s x18, v8
	bne x16, x18, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x72e6b03daa21e8ac
	vmv.x.s x18, v16
	bne x16, x18, 1f
	vslide1down.vx v8, v16, x0
	li x16,0xfa56f52b2d3cc19c
	vmv.x.s x18, v8
	bne x16, x18, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x5e77f793734b2bdd
	vmv.x.s x18, v16
	bne x16, x18, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x75af7d878c829311
	vmv.x.s x18, v8
	bne x16, x18, 1f
	vslide1down.vx v16, v8, x0
	li x16,0xbeea0b82a1111ae5
	vmv.x.s x18, v16
	bne x16, x18, 1f
	vslide1down.vx v8, v16, x0
	li x16,0xee364d340f7aa19d
	vmv.x.s x18, v8
	bne x16, x18, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x922922255d0c1395
	vmv.x.s x18, v16
	bne x16, x18, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x1ecd6643664246ed
	vmv.x.s x18, v8
	bne x16, x18, 1f
	vslide1down.vx v16, v8, x0
	li x16,0xf80bff7ed251aa95
	vmv.x.s x18, v16
	bne x16, x18, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x1f965c0882b221bc
	vmv.x.s x18, v8
	bne x16, x18, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x0000000000000001
	csrr x18, fflags
	bne x16, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VFADD.VV
########################

;#discrete_test(test=test48)
test48:
	li x2, 0x52
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfadd.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x9, 0
	add x30, x30, x9
	vle32.v v4, (x30)
	li x30, vreg_inits_0_vfadd.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x9, 1024
	add x30, x30, x9
	vle32.v v16, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user :
	vfadd.vv v16, v4, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VOR.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x8, 0
	add x1, x1, x8
	vle32.v v26, (x1)
	li x1, vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x8, 128
	add x1, x1, x8
	vle32.v v23, (x1)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x8, 0
	add x1, x1, x8
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e32, mf2, tu, mu
	li x16, 0xd427c5374935a7c9
vor.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user :
	vor.vx v23, v26, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSUB.VX
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x17, 0
	add x11, x11, x17
	vle64.v v18, (x11)
	li x11, vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x17, 512
	add x11, x11, x17
	vle64.v v30, (x11)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x17, 0
	add x11, x11, x17
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e64, m2, ta, mu
	li x2, 0x7fffffffffffffff
vsub.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user :
	vsub.vx v30, v18, x2, v0.t
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
            .dword 3577617893
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, sepc
csrr t0, scause
csrr t0, sip
csrr t0, senvcfg
csrr t0, stvec
csrr t0, stvec
csrr t0, sstatus


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
            .dword 51
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test33
    .dword test42
    .dword test5
    .dword test35
    .dword test16
    .dword test27
    .dword test38
    .dword test49
    .dword test39
    .dword test46
    .dword test1
    .dword test48
    .dword test20
    .dword test25
    .dword test17
    .dword test37
    .dword test12
    .dword test22
    .dword test15
    .dword test30
    .dword test13
    .dword test26
    .dword test50
    .dword test44
    .dword test4
    .dword test7
    .dword test23
    .dword test19
    .dword test14
    .dword test32
    .dword test31
    .dword test6
    .dword test43
    .dword test21
    .dword test11
    .dword test3
    .dword test2
    .dword test10
    .dword test29
    .dword test41
    .dword test47
    .dword test40
    .dword test45
    .dword test24
    .dword test36
    .dword test9
    .dword test34
    .dword test8
    .dword test28
    .dword test18


        
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

;#init_memory @VFADD.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M8_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff553b
;#init_memory @vreg_inits_0_vfadd.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x120, 0x2b3d, 0x4b86, 0xfb88, 0x705, 0xf52a, 0x56c4, 0x2cac, 0x75b7, 0xaaa8, 0xe345, 0x7aee, 0xbc3b, 0xc46e, 0x13af, 0x3e87, 0x6b40, 0x817, 0x4274, 0xbf9b, 0x3e88, 0x7a27, 0x7100, 0x518a, 0x4bf2, 0x9abb, 0xf3db, 0xbbb4, 0xd42c, 0xa46f, 0x777e, 0x58cf, 0xf6fd, 0x13a1, 0x6d79, 0xa661, 0xe3cf, 0xd8e3, 0x28af, 0xf4ab, 0x93c7, 0xc24, 0xdb6, 0x27d, 0xa959, 0x1ae, 0x4d17, 0x56b5, 0x7347, 0x4d3f, 0xb4aa, 0x18c1, 0x4b50, 0x284b, 0x2307, 0xd8c5, 0x618d, 0x9a5, 0x99b9, 0x4989, 0x83f2, 0x72b6, 0xc063, 0x9d53, 0x847, 0x9af0, 0x5b54, 0x18ba, 0x4258, 0x7a5e, 0xaafb, 0x556c, 0x4687, 0x790b, 0x1668, 0x6d01, 0x1e3f, 0xb95a, 0x1bc3, 0x560, 0x8483, 0xef50, 0xb28f, 0xa39c, 0x54db, 0xe226, 0x6b32, 0xf06b, 0xaf46, 0x99ee, 0x5a55, 0x6634, 0xf99, 0x33d1, 0xc7e6, 0x8797, 0x70eb, 0x862c, 0x3969, 0xb980, 0x45b2, 0xa069, 0x4a9f, 0x985e, 0xac05, 0x92e6, 0xbedc, 0xad51, 0x6063, 0xd399, 0xd832, 0x1b2c, 0x4b7, 0x1e4f, 0x9af7, 0xd06c, 0x476a, 0x72f7, 0x2cd2, 0xd307, 0x14b7, 0x8657, 0x432f, 0xe6f1, 0x77b9, 0xfb5b, 0x4863, 0xa16c

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0x0, 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0xb, 0xff, 0x7f, 0xa1, 0xb1, 0x6, 0x5, 0xc, 0x0, 0xbe, 0x18, 0x80, 0x7f, 0xff, 0x0, 0x17, 0x0, 0x7f, 0x7, 0x5, 0x2, 0x80, 0xd, 0x82
	.org 256
	.byte 0xff, 0x7f, 0xe, 0x0, 0xee, 0x80, 0xff, 0x7f, 0x80, 0xbb, 0x1, 0x7f, 0xcf, 0x3, 0x8e, 0x3, 0x10, 0x0, 0xbe, 0x3, 0xff, 0xb1, 0x0, 0x1, 0x36, 0x91, 0x38, 0x7f, 0x7f, 0xf3, 0x7f, 0x1

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xfd, 0x00, 0x81, 0x01, 0x81, 0x00, 0x81, 0x80, 0xf5, 0x01, 0x81, 0x5f, 0x4f, 0xfa, 0xfb, 0xf4, 0x00, 0x42, 0xe8, 0x80, 0x81, 0x01, 0x00, 0xe9, 0x00, 0x81, 0xf9, 0xfb, 0xfe, 0x80, 0xf3, 0x7e
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJX.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff0be3d352
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7e6b02ac, 0x1ca20eb9, 0x3777e48d, 0x4bb8d4, 0x93b85f8, 0x30af0925, 0xfb4b8421, 0x5a181eed, 0xecf1a6ed, 0x3ba12678, 0x18bcbffb, 0xebb83c2c, 0x1c328bd6, 0xb59ac92b, 0x270140db, 0x1869d152, 0x48edead8, 0x30e7b4e0, 0xeb11ec9e, 0x1221d231, 0xb0efa3ac, 0x76fd914, 0xa68b19bd, 0x26eacef7, 0xa9ed66ef, 0x7013fef5, 0x313bf365, 0x9415c030, 0x45d95217, 0x56a1012, 0xf5f3f2d, 0xd8a72676

;#init_memory @vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8157, 0x8000, 0xe44f, 0x3, 0x8000, 0x8000, 0x0, 0xbb78, 0xffff, 0xfbab, 0x8000, 0x1, 0xffff, 0x0, 0x7c, 0x8295, 0x7fff, 0x0, 0x9d6b, 0x18, 0x7, 0xffff, 0xffff, 0x21c7, 0xa04f, 0xa2e4, 0xffff, 0x5ff, 0x33, 0xc3c2, 0xa, 0x3c
	.org 512
	.hword 0x8000, 0xffff, 0xffff, 0x0, 0x75, 0x8000, 0xc, 0xbeb9, 0x8000, 0x0, 0x1b6, 0x0, 0x8000, 0x151, 0x8000, 0xab26, 0xffff, 0x8000, 0xe71a, 0x0, 0xddcc, 0x0, 0xaef2, 0x7fff, 0x7b8, 0xcb2b, 0x7fff, 0x7fff, 0xffff, 0x14, 0x8000, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x9bc776525ad1e0b2, 0xf670220220918d88

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x8b31, 0xffff, 0x1b24, 0x24, 0x1a5, 0x3d1, 0x834d, 0x1, 0x8c55, 0xb065, 0x2, 0xffff, 0xd, 0xdbea, 0x19aa, 0xeb6d, 0x8000, 0x0, 0xc, 0x8000, 0x8000, 0x1e8e, 0x3, 0xc60c, 0x8000, 0x0, 0xffff, 0xc720, 0x0, 0x13, 0xffff
	.org 512
	.hword 0xffff, 0xc04e, 0xa7ec, 0x1d5a, 0xd7e1, 0xebfd, 0xeb13, 0x3, 0x92a9, 0x0, 0x8000, 0xffdf, 0x8000, 0x3d95, 0xb8f7, 0xabdd, 0x0, 0xb493, 0xbee8, 0x0, 0x8000, 0x927f, 0xffff, 0xffff, 0x0, 0x7fff, 0x9156, 0x1, 0x8000, 0x9b14, 0xffff, 0x1713

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x8000, 0x8b31, 0xffff, 0x1b24, 0x0024, 0x01a5, 0x03d1, 0x834d, 0x0001, 0x8c55, 0xb065, 0x0002, 0xffff, 0x000d, 0xdbea, 0x19aa, 0xeb6d, 0x8000, 0x0000, 0x000c, 0x8000, 0x8000, 0x1e8e, 0x0003, 0xc60c, 0x8000, 0x0000, 0xffff, 0xc720, 0x0000, 0x0013, 0xffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x5977c92a057c638b, 0xdfd41ef47b182bc7, 0x96dfc61c2f5cb4eb, 0x50c8fc8aea924dc4, 0x236b6583d803e058, 0x8ed722d2e196bac9, 0xf15ce9f4b36521ae, 0x7101160b93342d71, 0x8f2e7b704c0fb53d, 0xc8f9b52d59950547, 0xb00c5170d1d8fbb, 0x7e74a063058533fe, 0x4563c35c9800c76c, 0xe2a9911749216c61, 0xd5c60731fb99f836, 0xfee883a0c5f7504, 0xfc970fa1fed36a6f, 0x10e351c52cbe63d5, 0xc38414e95b89f024, 0x333aefc7c0999e1f, 0x7d9e13088c1334a2, 0xa37f14552b74bfdd, 0x51fc894dfb1a65fa, 0xc46524ad7ab751bf, 0x525190aace9a8d4f, 0x68dacad3cab0a626, 0x2c556156dcce75a0, 0xd235bb63d31d1bdf, 0xeea8e5c4cd25ba8f, 0x48c5a85a9a9382b5, 0xa438615f93968005, 0x52ef21ed355845bb
	.org 2048
	.dword 0xea8bb38bbc10d861, 0xbcbeb9580198b0c, 0xe7f2ab952cd2236b, 0xa2ecd86072efea92, 0x916bef8eee26b31a, 0x882b97f19072d946, 0xb787afcfeb0b3ba8, 0xbb696d320fba397a, 0xe00b99ecccaa7e67, 0x198667978f377386, 0xe746db001a146864, 0x2ec27b435efa9069, 0x865b358a62d7bbd7, 0x30cbc13bf832eeb1, 0x19ab8ac16561a277, 0xca48799d0b198ecd, 0x5b2f61cee78095b8, 0x6a2822348bb80621, 0xef59871ef9207e4, 0x9cb8570acf74ad2, 0x13d29ff08988bb7e, 0x8da2f67c78063c93, 0x42bfc2684129417, 0x2923024539e370, 0xd30a4c3fd46575c5, 0xbec272e513dad921, 0x7a082af6a536b67f, 0xf1f546e01426fa73, 0x4305fb97a8ab18fb, 0x8f370f708be54aef, 0xa4c3dc0219b46ea5, 0xb02451f620a88659
;#init_memory @vreg_inits_1_vfmsub.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_1_vfmsub.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x15b560d5fe620e95, 0xfb11b2a3e2d57023, 0x3a481f49e4801e34, 0xd8e10ea14ead0fa7, 0x2b88363db3cca66b, 0x37777255d407b693, 0xd5c16daafdccc72f, 0xdc402816878604b9, 0x363f86519d408aa6, 0xb681d1c054f2bf68, 0xc65f96f1ec46f2ce, 0xaae2b1fd5cdd54de, 0x96b404a137c6f044, 0xab0d2c1e6d802eab, 0xb132954e28129c3f, 0xd2a2245bebaa1db6, 0x2e4b4b42273e9b45, 0x55f3e7b47c70f423, 0x87ffc2f602dd9b3f, 0x67400bf7ebfcd17d, 0xd161246315936e03, 0x3e2ef22dbddb63c, 0x42d0c1779d12631e, 0x44cf9cfc0e10f5fb, 0xb17178591514deaf, 0x4f71c6110ef3e3fc, 0xe64da5789d92bd24, 0x54eb263c4e12d947, 0x47fa660b92fbde72, 0xd8d19fca99c9b8b9, 0x26f661f16bc04e9, 0xb8c8645d09b5f145

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x3959, 0x1b70, 0x9ff5, 0xce9e, 0xba34, 0xdb91, 0x59b, 0x5102, 0xb3de, 0xaf50, 0x8c41, 0x2afe, 0x45b7, 0x1892, 0x3321, 0xe620, 0xab8, 0x2822, 0xeccc, 0xa83d, 0xb4a8, 0x7258, 0x8568, 0x6485, 0xf101, 0x62b9, 0xa608, 0xa2d, 0xced5, 0x4d3, 0x5db4, 0x574c, 0xa7d7, 0x5ce4, 0x3a7, 0x28c8, 0x5082, 0x4109, 0x88f9, 0xd3d2, 0xdaa5, 0xaf90, 0x778a, 0x8847, 0xe84b, 0x3687, 0x6aeb, 0x58e9, 0xc0b5, 0x30f1, 0xa52f, 0xb190, 0xa209, 0xbd3b, 0xd9f6, 0x84a7, 0x2996, 0x3104, 0xe33f, 0xf82f, 0x4d2a, 0xf682, 0xf2e0, 0x96b, 0x672c, 0x4ba2, 0x3545, 0xb11, 0xb232, 0x9078, 0xb9c0, 0xa677, 0xa8ae, 0xb650, 0xef34, 0x34b5, 0x2ad8, 0x5337, 0x3b1f, 0x4571, 0x516c, 0x3525, 0x88b7, 0x3ee, 0xb9a2, 0x3436, 0xb23d, 0xbda5, 0xeabf, 0x2948, 0x9db8, 0xe7b4, 0x72c5, 0x29d3, 0x5d92, 0xa58b, 0xd485, 0x5465, 0x6685, 0x8da7, 0xd416, 0x833, 0x18a8, 0x8347, 0xc052, 0x586e, 0x4c3e, 0xd297, 0x5f9d, 0xedd9, 0x3ff9, 0x43bf, 0x3cef, 0xbe63, 0x193a, 0x5081, 0x7878, 0x78c2, 0x82bb, 0xbcb3, 0x5feb, 0x4363, 0x6063, 0xda68, 0xb0c5, 0x7acf, 0x209, 0x8d2c
	.org 2048
	.hword 0x5d06, 0xaf3c, 0x5413, 0x40bb, 0x2e05, 0xee8d, 0x90f9, 0x374, 0xc584, 0x6a30, 0x843d, 0x7885, 0xa007, 0xabeb, 0x3df4, 0x6674, 0xd213, 0x332d, 0x4fe6, 0x5c4f, 0x11e5, 0x3c0a, 0x2b9b, 0x149f, 0x9b12, 0x99d8, 0x529, 0x50e6, 0x5ff8, 0xef86, 0xe0e5, 0x526a, 0xa342, 0x2ecc, 0xde57, 0x5477, 0xddca, 0xeef5, 0x7765, 0xa95a, 0xf5dd, 0x9110, 0x6aca, 0xa181, 0x8c33, 0xc3d6, 0xe175, 0x867a, 0xdaf, 0x6555, 0xeb05, 0x7011, 0xf526, 0x6d3, 0xcc64, 0x215d, 0x2c97, 0x1f97, 0x828, 0xb1d0, 0x928f, 0x4a47, 0xeb62, 0x27bf, 0x5783, 0x95f5, 0x149b, 0x26d5, 0x2883, 0x7015, 0x862, 0x4628, 0x51e, 0xcb44, 0x7404, 0xfa5c, 0xd2c8, 0x32b0, 0x84e1, 0x3703, 0x4cf8, 0x9514, 0x7768, 0xa4af, 0x1717, 0x9ddf, 0x7630, 0x891b, 0x96c2, 0xb9a6, 0xc2c2, 0x6359, 0xde53, 0x6433, 0x1105, 0xc91d, 0x357a, 0xa292, 0xf73b, 0xc80a, 0xec34, 0xbbd4, 0xe557, 0xcab2, 0x94c6, 0x525a, 0xe548, 0x344f, 0x9ecd, 0xdc05, 0xeec, 0x3422, 0x77b0, 0xcdbb, 0xe0ea, 0x1b58, 0xa978, 0xb59b, 0x8756, 0x4ba7, 0xce, 0x7a5f, 0x1a37, 0xa074, 0xb07c, 0xbc51, 0x97aa, 0x2522

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf9d4, 0xffff, 0x0, 0x7fff, 0x89b2, 0x66, 0xbdcf, 0x0, 0x348, 0x8545, 0x1225, 0x7fff, 0x911e, 0x47, 0x8000, 0x0, 0x3e8, 0xffff, 0x8b52, 0x0, 0xc605, 0x7fff, 0x7fff, 0x8000, 0x8392, 0x5, 0xffff, 0x1b3, 0xe1eb, 0xea, 0xffff, 0x9bb1
	.org 512
	.hword 0x7fff, 0xffff, 0xb38f, 0xe892, 0xffff, 0x8000, 0x8000, 0xffff, 0x128f, 0xffff, 0x8000, 0x0, 0xffff, 0xb230, 0xe671, 0xffff, 0x7fff, 0x1d0, 0x11, 0xc424, 0x0, 0xce6, 0x8000, 0x7fff, 0xa420, 0xbcd4, 0x7fff, 0xeb34, 0xffff, 0x7fff, 0x11f, 0x1

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x810c4ddc8b6a0412, 0x167c0254042b5de, 0xacbdb5c0f558c2e2, 0x9582d08a58148312

;#init_memory @vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xe582d76, 0x3faf4, 0x0, 0xfe292a48, 0x0, 0x80000000, 0x80000000, 0x0
	.org 256
	.word 0x131a4b0, 0x7fffffff, 0x0, 0x80000000, 0x0, 0x2, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vor.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xd0, 0xff, 0x80, 0xf, 0x2, 0x7f, 0x80
	.org 64
	.byte 0xb2, 0x80, 0x7f, 0xff, 0x7f, 0x7f, 0xc5, 0x0
	.org 128
	.byte 0xda, 0x1, 0x80, 0x0, 0x7f, 0x15, 0x3, 0x80

;#init_memory @vreg_inits_0_vor.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vv_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x2c233dc, 0xe0dccb0ef62cafb6, 0x38bc1a056d521432

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x1154, 0x24, 0x0, 0x4, 0xbd55, 0x1d14, 0xffff
	.org 128
	.hword 0xffff, 0x7fff, 0x4, 0xa9e, 0xb6b4, 0x7fff, 0xe5b2, 0xffff

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x819b1e5ff3d978e5, 0x7fffffffffffffff, 0x85b5a43b465, 0x8000000000000000

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x196, 0x8000, 0x8000, 0x2be, 0x8000, 0x0, 0x8000, 0x22, 0x8000, 0x8000, 0x7fff, 0x7d, 0x0, 0x7fff, 0x8000, 0x849e, 0x0, 0x7, 0x0, 0x7fff, 0x3ea2, 0xffff, 0x3, 0xffff, 0xa486, 0xffff, 0xb923, 0x1eb, 0x8000, 0xffff, 0xffff, 0xee8e, 0x8e, 0x1, 0x1, 0x7fff, 0x194, 0xa9e8, 0xfee5, 0x7fff, 0xb3be, 0xf948, 0x55a, 0xffff, 0x0, 0xc5c6, 0xb61b, 0x9, 0x0, 0x0, 0x7fff, 0x8000, 0x8000, 0x0, 0x7fff, 0xffff, 0xfb, 0x94c5, 0x40, 0x7fff, 0xa0fa, 0x841e, 0x8000, 0x8000, 0xf2f6, 0xe, 0xffff, 0xffff, 0x0, 0xffff, 0x0, 0x410, 0x0, 0x1, 0xece6, 0x0, 0xffff, 0x7fff, 0x8000, 0xd950, 0xd25, 0x7fff, 0x32, 0x0, 0x0, 0xffff, 0xc987, 0x3e, 0xffff, 0xffff, 0xffff, 0x0, 0xffff, 0xea5f, 0xd9b5, 0x0, 0x4, 0xe78, 0xd4bc, 0x7fff, 0x8000, 0x0, 0x7fff, 0x2, 0x7fff, 0x33f5, 0xffff, 0xd, 0x1, 0x7fff, 0x8000, 0x7fff, 0x6, 0x7fff, 0x8663, 0xff82, 0xddd0, 0x0, 0x4, 0xf827, 0x7fff, 0xffff, 0x749, 0x0, 0x0, 0x8000, 0x0
	.org 2048
	.hword 0x2, 0x0, 0xf813, 0x1, 0x8000, 0x125, 0xdc36, 0x7fff, 0x7fff, 0xb241, 0x0, 0x8000, 0xffff, 0x8000, 0x7fff, 0xd, 0x68f, 0x8000, 0x8000, 0x8000, 0xb3a4, 0x0, 0x7fff, 0x7fff, 0xcf87, 0x90f7, 0xffff, 0xa1c6, 0x7fff, 0x0, 0x7fff, 0xeb29, 0xdb0c, 0x0, 0x8000, 0xffff, 0xffff, 0x1, 0xffff, 0x7ed, 0xffff, 0x16, 0x3, 0x7fff, 0x3e, 0xffff, 0x0, 0xa, 0x8000, 0x2, 0xcf31, 0x0, 0xe6b6, 0x8000, 0x8000, 0xeb4e, 0x8000, 0xffff, 0xffff, 0x1, 0x8000, 0xdb8b, 0xabb5, 0x5, 0x0, 0x8ebb, 0xd5ac, 0x7fff, 0x0, 0x0, 0x8000, 0xd118, 0xdccf, 0x2ef, 0xfedf, 0x0, 0x1be, 0x8000, 0xffff, 0xbb94, 0xbaa2, 0x8000, 0xf196, 0x0, 0x0, 0xffff, 0x8000, 0x0, 0x8000, 0x7fff, 0x0, 0xe03, 0x0, 0x0, 0xdfda, 0x258, 0xf1ad, 0x8000, 0xc960, 0x7fff, 0x7d8, 0x8000, 0xd0d2, 0x8000, 0x0, 0xffff, 0x0, 0x7fff, 0x8000, 0xffff, 0xe, 0xe6, 0x196, 0x7fff, 0x8, 0x21f, 0x8000, 0x50, 0xba6f, 0x30b, 0xff0f, 0x8170, 0x9991, 0xf21b, 0x884d, 0xd371, 0x3de4, 0x7fff

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xfb1d55583a341ede, 0x1c0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x3, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x931639d0b0ff1ed3, 0x8000000000000000, 0x1ff1da9dd2, 0x1e9a3949e6c, 0xb95f8d048, 0x103afd0, 0x7fffffffffffffff, 0x9b9264d06dfbe04e, 0xa68532babca7b943, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x890a5a0e5d85208a, 0xac, 0x14a384e579b4429, 0x31022353d4a0275, 0x1454dd839, 0x7fffffffffffffff, 0x0, 0x49fd2475bda1, 0xffffffffffffffff, 0x882f339bb8277802, 0xd, 0x8000000000000000, 0x9bf5f75a9d97f276, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 2048
	.dword 0x8000000000000000, 0xdd46a8afcb22bf57, 0x72, 0x0, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xc8e7c2ee1d57b3bd, 0x3, 0x8737c2b5f47cfc74, 0x7fffffffffffffff, 0xa8b28, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x1e2d2bef5687d, 0x3a9cd4f140, 0x64f, 0xffffffffffffffff, 0xdb89c5017e602592, 0x87f1e3677d5919fb, 0x0, 0xffffffffffffffff, 0xe1040e95649ecb8b, 0x5b, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x9984e51169a37876, 0x1d, 0x6be73911, 0x8000000000000000, 0x7fffffffffffffff, 0xee223c12ebe957b6, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xb08750fa5044763c, 0x0, 0x8d47775c0989d684, 0x7fffffffffffffff, 0xec, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8a1e319599c7cbed, 0x107432a798a5c623, 0xe5d007, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x8011, 0xffff, 0x88ec, 0xd, 0x59, 0xffff, 0x0, 0xffff, 0x1, 0xffff, 0xb, 0xac97, 0x7fff, 0xcf55
	.org 256
	.hword 0x7fff, 0x7fff, 0x0, 0xb38f, 0xf517, 0x268, 0xc9, 0x0, 0xee6d, 0x7fff, 0x7fff, 0xffff, 0xeb90, 0xffff, 0x7a3, 0x7fff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x687dcda3b, 0x0, 0x7fffffffffffffff, 0xfcc3a8ab8dec2df0

;#init_memory @vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xcc8c426e, 0x1cb9, 0xffffffff, 0x1f, 0x276a, 0x173d, 0x83c85644, 0xba063e79, 0x3edc8, 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0xffffffff, 0xc8950e92, 0x7fffffff, 0x4ba4c89, 0x7fffffff, 0xd560b25a, 0x3fa736f, 0xcb082f, 0xc0a07fb5, 0x80000000, 0x80000000, 0x84f1d15e, 0x7fffffff, 0xc65860f, 0x0
	.org 1024
	.word 0xb63f4, 0xf120cbb0, 0xb0a88c52, 0x6cfece1, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xc37c3, 0x7fffffff, 0x7fffffff, 0xd395fed1, 0x7fffffff, 0x7fffffff, 0xc3e, 0x80000000, 0x80000000, 0x3f25f, 0x7fffffff, 0x3a, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0xa6cf890a, 0x7fffffff, 0x0, 0x80000000, 0x7e0a96, 0x9ff69cf9, 0x70e

;#init_memory @vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x4, 0x25dcac6, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1b44, 0xffff, 0xd5ae, 0x16, 0x0, 0x194d, 0x7fff, 0x0, 0x8000, 0x7fff, 0x0, 0x354, 0x939e, 0x0, 0xec44, 0x8000
	.org 256
	.hword 0x7fff, 0x9384, 0x0, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x63a, 0x73f, 0xffff, 0x27, 0xf, 0x0, 0x0, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x9bd2454a345fd3a4, 0x8000000000000000

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd16e3d8ec3f93036, 0x8000000000000000, 0x26ba9, 0xbeefb5359b85f29d, 0x7fffffffffffffff, 0x614dbcc6, 0xfdc390b091eac2a2, 0xf5cccaef6faa8ecd, 0xa4d9f29c3c01149f, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0xda4e1bcd34ab6a76, 0xa0c687994b9, 0xffffffffffffffff, 0xb5247bc893684526, 0xe2081114db960da3, 0x8000000000000000, 0x0, 0x0, 0xa3e36b942d885591, 0x0, 0x0, 0x0, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x9bcbd928ff1f03c6
	.org 2048
	.dword 0xe803a2997ef9d3b7, 0xa8220c4ad526b27c, 0x8000000000000000, 0x1, 0xab11187546f301b9, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xddc8c69ca1b7f692, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x812596211ab931a0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x2, 0xa89d0f1ed8b82024, 0xffffffffffffffff, 0x8a5c4923fa4c8b46, 0xd64ac51632233493, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x3d545ecea, 0x8b6e12aa2f432226, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0800000000000000, 0x0d16e3d8ec3f9303, 0x0800000000000000, 0x00000000000026ba, 0x0beefb5359b85f29, 0x07ffffffffffffff, 0x000000000614dbcc, 0x0fdc390b091eac2a, 0x0f5cccaef6faa8ec, 0x0a4d9f29c3c01149, 0x0800000000000000, 0x0fffffffffffffff, 0x0fffffffffffffff, 0x0800000000000000, 0x0000000000000000, 0x0000000000000000, 0x0da4e1bcd34ab6a7, 0x000000a0c687994b, 0x0fffffffffffffff, 0x0b5247bc89368452, 0x0e2081114db960da, 0x0800000000000000, 0x0000000000000000, 0x0000000000000000, 0x0a3e36b942d88559, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0800000000000000, 0x0000000000000000, 0x07ffffffffffffff, 0x09bcbd928ff1f03c
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x483446, 0x901f0494, 0x7fffffff, 0xc1cf2d4a, 0xe753ea81, 0x80000000, 0x7fffffff, 0x361
	.org 256
	.word 0xba7ba2a1, 0x6, 0x7fffffff, 0xffffffff, 0xffffffff, 0x4b0b1, 0xffffffff, 0x386

;#init_memory @vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xd1, 0xff, 0x80, 0xbd, 0xea, 0x80, 0x1a, 0xff
	.org 64
	.byte 0x0, 0x7f, 0x2, 0x6, 0x0, 0x80, 0x0, 0x1
	.org 128
	.byte 0x1d, 0x81, 0x80, 0x1c, 0x0, 0x7f, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xbf, 0x81, 0x80, 0x1c, 0x00, 0x7f, 0x7f, 0x00, 0x9f, 0x14, 0x01, 0x3c, 0x9c, 0xf2, 0xd9, 0xa4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x6b5d, 0x5189, 0xea7c, 0xb1ee, 0x4251, 0xfaa8, 0x6785, 0x9daf
	.org 128
	.hword 0x54a0, 0xa8c6, 0xf2a4, 0x53e6, 0xb66e, 0xf1ed, 0x8595, 0x55c4
	.org 256
	.hword 0xa9d0, 0x8a79, 0xaa7b, 0xc6b1, 0x3676, 0x44fc, 0x2e21, 0xe4af

;#init_memory @VFSUB.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb138
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x85ba, 0x372c, 0xd974, 0x4f0c, 0x40ae, 0x8f, 0x236e, 0xe4b2, 0x802c, 0xeb3, 0x262c, 0x4558, 0x479d, 0xdd8e, 0x7806, 0x1609, 0xc99e, 0x84b5, 0xb3e6, 0xc51a, 0x6a67, 0xf422, 0xa34f, 0x57f3, 0x392c, 0xdfd, 0x9b53, 0xb18c, 0x9f68, 0x8975, 0x580e, 0xb907

;#init_memory @vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0xb9e5, 0x7fff

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xde, 0xe0, 0x80, 0x80, 0x11, 0x7f, 0x0, 0xff, 0x80, 0x0, 0x80, 0xfe, 0x1, 0x0, 0xff, 0xff, 0x2, 0x7f, 0x5, 0xff, 0xb6, 0x80, 0x80, 0x80, 0x4, 0xff, 0xeb, 0xc7, 0x1a, 0x0, 0x1, 0xb0, 0x0, 0x10, 0x80, 0x29, 0x80, 0xff, 0xa, 0x1, 0x7f, 0xba, 0xb8, 0xff, 0x0, 0x8a, 0x8d, 0x9, 0xff, 0x12, 0xea, 0xff, 0x91, 0x37, 0x80, 0x7f, 0x7f, 0x92, 0xff, 0xff, 0x80, 0x80, 0xb8, 0x80, 0x7f, 0x0, 0xc6, 0xf1, 0xff, 0xff, 0xa0, 0xf7, 0xcb, 0xf5, 0x8c, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0x0, 0xdb, 0x1f, 0x13, 0x3, 0x0, 0xf4, 0x80, 0x1, 0x3f, 0x0, 0x2, 0x0, 0x2, 0x80, 0xff, 0x2a, 0x1, 0x6, 0x0, 0x0, 0xe1, 0x2, 0x80, 0xff, 0x5, 0x5, 0x7f, 0x0, 0x9b, 0xba, 0xff, 0x80, 0xc4, 0x2, 0x0, 0x80, 0x80, 0x80, 0x0, 0xff, 0x1, 0x0, 0x1, 0xff, 0x7f, 0x0, 0xd4, 0x0, 0xc9, 0xff, 0x7f, 0x4, 0x7, 0xff, 0x80, 0x94, 0xff, 0x7f, 0x0, 0x0, 0xff, 0x0, 0xff, 0x7f, 0xed, 0x9f, 0xfc, 0x0, 0x1e, 0x1, 0xff, 0xff, 0xae, 0x3, 0x6, 0x1, 0xc8, 0xd0, 0xd7, 0xff, 0x0, 0xff, 0x7f, 0x9a, 0x9f, 0xce, 0x0, 0xef, 0x80, 0x7f, 0xf, 0xf8, 0x7f, 0xff, 0x0, 0x2, 0xd9, 0x80, 0xb3, 0x7f, 0xe, 0xde, 0x0, 0x0, 0x2, 0x80, 0x24, 0x80, 0xf0, 0x0, 0x0, 0x80, 0x0, 0x1, 0xc2, 0xff, 0xff, 0xce, 0xbe, 0x7f, 0x0, 0x37, 0x80, 0x10, 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0xb3, 0xae, 0x80, 0x7f, 0x2, 0x9d, 0x7f, 0xff, 0x80, 0xa, 0x9, 0x0, 0xca, 0xff, 0x7f, 0xa3, 0xff, 0x0, 0xdb, 0xff, 0x80, 0xff, 0x88, 0x7, 0xff, 0x0, 0xb3, 0x80, 0x80, 0x1, 0xc0, 0x7f, 0xdd, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x3, 0x7f, 0x0, 0x80, 0x7f
	.org 2048
	.byte 0x7f, 0x80, 0x7f, 0x94, 0x80, 0x0, 0x13, 0x3, 0x80, 0x8d, 0x0, 0x5, 0xff, 0xee, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0xaf, 0xcd, 0xbf, 0x86, 0xef, 0x83, 0x1c, 0xdb, 0xff, 0x80, 0x3, 0xc1, 0xff, 0xdc, 0x0, 0x1a, 0x0, 0x98, 0x7f, 0xf, 0xff, 0x0, 0xa1, 0x0, 0x9c, 0xff, 0xa5, 0x6, 0xff, 0xff, 0x0, 0x0, 0x80, 0x0, 0xff, 0xd4, 0x0, 0x7f, 0x7f, 0x95, 0x80, 0x7f, 0x88, 0xc, 0x0, 0xbb, 0xff, 0x0, 0x1, 0xff, 0x0, 0x0, 0xa8, 0xde, 0xb, 0x7f, 0xff, 0x0, 0x7f, 0x80, 0x7f, 0xff, 0x0, 0x0, 0x0, 0x80, 0xdd, 0x82, 0x8, 0x7f, 0x0, 0x7f, 0x80, 0x6, 0xeb, 0x80, 0x80, 0xff, 0x1, 0xc3, 0xb, 0xff, 0xff, 0x7f, 0x0, 0x80, 0x15, 0x0, 0xeb, 0x6, 0xff, 0x7f, 0xad, 0xc8, 0x0, 0x16, 0x3, 0x1, 0x7f, 0x80, 0xd9, 0x7, 0x7f, 0x0, 0xff, 0x3, 0xd0, 0x1, 0x7f, 0x0, 0x7f, 0x9c, 0xff, 0x3, 0xd1, 0x0, 0xc7, 0x0, 0x1d, 0xf2, 0x7f, 0xff, 0x1, 0x90, 0x0, 0x7f, 0xf1, 0xe6, 0x0, 0x7f, 0x89, 0x26, 0xb9, 0x8f, 0x80, 0x0, 0x7f, 0x80, 0x0, 0x98, 0x9a, 0x1, 0x97, 0x80, 0x10, 0x2, 0x80, 0x0, 0xff, 0x80, 0x7f, 0xe, 0xa6, 0x80, 0x93, 0x7f, 0xa, 0x1, 0x0, 0x80, 0x96, 0x80, 0x80, 0xbd, 0xeb, 0x0, 0x7f, 0x9c, 0x5, 0x2, 0xff, 0x1a, 0xff, 0x0, 0x7f, 0xcb, 0x0, 0xf9, 0x0, 0x2b, 0x25, 0xff, 0xfe, 0x0, 0x0, 0x0, 0x0, 0xd5, 0x2, 0x7f, 0x80, 0x0, 0x7f, 0xff, 0x80, 0x80, 0xff, 0x80, 0x5, 0x0, 0x1, 0x7f, 0x7f, 0xc1, 0x0, 0xe9, 0x8a, 0x0, 0x7f, 0x80, 0x10, 0x2, 0x80, 0x27, 0xaa, 0x7f, 0x2, 0x0, 0xfc, 0x0, 0x0, 0x92, 0x80, 0x0, 0x93, 0x7f, 0x9b, 0x0, 0xff, 0x8d, 0x9, 0x0, 0xf0, 0xff, 0x17, 0xcf, 0x92

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7c60718, 0xa99146a8b1b70150, 0x7fffffffffffffff, 0xdbd6b23a8e5558e3

;#init_memory @VFMAX.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffcdbb
;#init_memory @vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe314, 0x110c, 0x6597, 0xf834, 0x12ec, 0xa866, 0x68b9, 0x2ebf

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x0, 0x80000000, 0xbd049de, 0x7d, 0xe9, 0xffffffff
	.org 256
	.word 0xb1c4a768, 0x87af4d2b, 0xdf00ef09, 0xffffffff, 0x80000000, 0x8684556a, 0x80000000, 0x80000000
	.org 512
	.word 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0x48f966, 0xffffffff, 0x828737bd, 0xbebf3e15

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_64_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x52053e300c20420e, 0x9a55c092f5bf5928, 0x2774867a65ee3f1f, 0x3fb4219b283701f
	.org 256
	.dword 0x6beecce1f9ed2312, 0x9d5fba2ca064a974, 0xc0a78b75685461d2, 0xd9d4fcc71351ed92

;#init_memory @vreg_inits_0_vfnmsac.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x30c0, 0xc265, 0xd2b, 0x8cf6, 0xc197, 0x5338, 0xa9b3, 0xf68a
	.org 128
	.hword 0x5991, 0xd63f, 0xde0e, 0x3ce6, 0x90af, 0x58c9, 0xc383, 0x5445
	.org 256
	.hword 0x99c2, 0x27eb, 0x8419, 0xf08b, 0x1ca5, 0xb309, 0xc866, 0xc6f4

;#init_memory @VFNMADD.VF_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffda0d
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x2f03, 0x1f4d, 0xad99, 0xf88
	.org 64
	.hword 0x9d85, 0xb5e2, 0x5401, 0x6e85

;#init_memory @vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x7fffffff, 0xd8f8c1d0
	.org 128
	.word 0x0, 0x196fda, 0x1870d, 0x80000000

;#init_memory @vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x81c944f162f9770c, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x3694304bc26daa, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x8aa3437f62c5fa4a, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x3f32f38, 0xf3114f7b1b582314, 0x6e2a5b87bb1dd, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x493661898971ba, 0x8000000000000000, 0x7fffffffffffffff, 0x88fa2aa214a21b50, 0xf0d1bb8af26fcb1c, 0x8000000000000000
	.org 1024
	.dword 0x72b0d91def7, 0x7fffffffffffffff, 0x369f52d660ad21c, 0x0, 0x800211c28cbd3bbb, 0xf05ac488d18b11b8, 0x8000000000000000, 0xfeeecfb69901c7d9, 0x8000000000000000, 0x21e0, 0xffffffffffffffff, 0x805cee7f3a5ebc6a, 0x8000000000000000, 0xbe42c10371813168, 0xffffffffffffffff, 0x0
	.org 2048
	.dword 0xd2, 0x0, 0x907d758354df6d50, 0x17498588d9, 0xffffffffffffffff, 0x0, 0x76ae, 0xcb975b1489a807bf, 0x0, 0xb6c2d871d28054ca, 0xe3b5f08881e5f614, 0x18dbc25d0ef715, 0xdbf7de00ff085a82, 0x923b89bec0f6030d, 0x1e98e2009f, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x11f79ca3d2dcd92, 0x8648cc0e571df611, 0x0, 0x0

;#init_memory @VFMV.V.F_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M1_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffec39d2df
;#init_memory @vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x80, 0x7, 0x80, 0xff, 0xff, 0xdf, 0xcd, 0x8, 0x80, 0x94, 0xf, 0x7f, 0x82, 0x1, 0x2, 0xff, 0x7f, 0xc, 0x3, 0x0, 0xc8, 0xe5, 0x80, 0x8d, 0x80, 0x7f, 0xff, 0xa, 0x0, 0x7f, 0xea
	.org 256
	.byte 0x7f, 0x80, 0xd7, 0x0, 0xff, 0x7f, 0x7f, 0xcc, 0xb9, 0x80, 0x0, 0xff, 0x92, 0x0, 0x7f, 0x28, 0xc7, 0x80, 0x80, 0x0, 0x4, 0x80, 0x10, 0x0, 0x0, 0x7f, 0x1c, 0xff, 0x0, 0xff, 0xb5, 0xc9

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xae870f96eac608e7, 0xb26402a29d7b86cb, 0x8548a4d49b9f6ae6

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xe85e, 0x7fff, 0x3, 0x3, 0x8302, 0x1, 0x808c, 0x83f2, 0x8000, 0x8000, 0xffff, 0xc585, 0xffff, 0x9e10, 0x8e8a, 0x8000
	.org 256
	.hword 0xa0eb, 0xba53, 0xac8a, 0xd654, 0x8000, 0x8000, 0x8651, 0x7fff, 0x0, 0x7fff, 0xfa3a, 0x0, 0x2da, 0x7fff, 0xb54c, 0x28

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xebff, 0xba53, 0xac8a, 0xd654, 0x8000, 0x8000, 0x8651, 0x7fff, 0x0000, 0x7fff, 0xfa3a, 0x0000, 0x02da, 0x7fff, 0xb54c, 0x0028
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMADD.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff350a1edf
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x1ea4702f, 0xdc44f919, 0x2ddc45a, 0xf0b01956, 0x4df57de7, 0xfe50c341, 0xf971e34d, 0x3bd0a82a, 0x5aeb00db, 0xe79f74e6, 0x9ef9df84, 0xdea4a44f, 0xf3a30e13, 0x92e4b604, 0xbd45bf04, 0x3bf9b41d, 0x63a41ba8, 0x7d0666e6, 0xd7141569, 0xeaaec5cb, 0x4c686483, 0x5f2407d5, 0xb7b6e317, 0x94b44a90, 0xa1a4932c, 0xb24085f9, 0x48c1817e, 0x76280652, 0xc8eeab24, 0xe8715281, 0x6e1e1427, 0x2bb2fb77

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xa12b741485932398, 0x7fffffffffffffff, 0xffffffffffffffff, 0xb8d1693c58bc1a7c
	.org 256
	.dword 0x4aa2, 0x14d444b2e, 0xffffffffffffffff, 0xffffffffffffffff
	.org 512
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xcfd40129f8f6a737, 0x1

;#init_memory @vreg_inits_0_vmadd.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x9d208fbf, 0x7ce11b, 0x263dd638, 0x2f93, 0xa3ce7818, 0x8729fa02, 0xeac9db83, 0x0, 0x80000000, 0x0, 0x80000000, 0x326124c, 0x0, 0x1941e0, 0xaa0f2bf8, 0x14, 0xffffffff, 0x0, 0x3, 0x2863, 0x919788dc, 0xa01a2a46, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x9c529e77, 0x60c, 0xffffffff, 0xbd44436a, 0xc29, 0x32, 0x8757d60c, 0xead88dd4, 0xab, 0xbdb3ae6e, 0xcfaf96de, 0x0, 0x7fffffff, 0x80000000, 0x2ba, 0x80000000, 0xffffffff, 0x7fffffff, 0x4445fdd, 0x7fffffff, 0x29f, 0xffffffff, 0x52b, 0x0, 0xfdc08203, 0xffffffff, 0x80000000, 0x0, 0x0, 0x80000000, 0xc93fd1f8, 0xb796f46c, 0x62, 0x57fa4, 0x8c0da307
	.org 2048
	.word 0x0, 0x0, 0xf, 0xffffffff, 0xee6ee45d, 0x80000000, 0xe8b5087c, 0x80000000, 0x8f208ac0, 0x0, 0x564248c, 0x0, 0x7fffffff, 0xcdbc458d, 0xd9617ff8, 0x823df, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0x1e9, 0x40d0c1, 0x0, 0x0, 0x4553, 0xd83abacc, 0x80000000, 0x7fffffff, 0xb641388f, 0xb49ac86f, 0x9b, 0xa4851a91, 0x80000000, 0x80000000, 0x74cad, 0x1ba, 0x0, 0x7fffffff, 0xaf190c4c, 0x80000000, 0x9a, 0x4970, 0x7cbab, 0x7fffffff, 0x7fffffff, 0x2a9a7ce, 0xf5062806, 0x1fde2b6, 0x1, 0x80000000, 0x1, 0x0, 0x38b5, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0x7, 0x33ea119, 0x7fffffff

;#init_memory @VFMSUB.VF_0_M2_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M2_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa2fbd8ec
;#init_memory @vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7c305661, 0x98c114d8, 0x61b5d5c2, 0x921029a8, 0x39523f09, 0xcfd15907, 0xe1101dcb, 0x21e05870, 0xbe6c8cfd, 0xf8338c47, 0x7e36e059, 0x7c44a1b2, 0x2b3eb131, 0xa159f9af, 0x537bf899, 0x7025814c
	.org 512
	.word 0xa52f9c2, 0xa3b9f697, 0xc8645787, 0x54bafdc3, 0x16948b23, 0xee6e5bc0, 0xf02e0f51, 0x7e6802f6, 0x66ef0d1f, 0x26e4bbf7, 0xbcc13d04, 0x9cb72194, 0x2c9a414c, 0xf56de83d, 0xabbe460f, 0xa586d9af

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_8_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m4_8_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xd75f, 0x0, 0xb3, 0x1addac, 0xffffffff, 0x80000000, 0x9b44820d, 0xb41310ae, 0x7fffffff, 0x29, 0xffffffff, 0x0, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0xe0efb968, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0x161, 0x0, 0x18f, 0xffffffff, 0x26f249, 0x0, 0x80000000, 0xe6c550b5, 0xdb034eea, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x3adbd8b363b83744, 0x6d9d0c3ac8dce150, 0x52cc7a4c2719b8ff, 0x7cd078b66c08d742, 0xaae7f09cdff18443, 0x6cebcad5b2bcc54a, 0x97bea16ec658aaa8, 0x364d10404ab488f8, 0xa112b0bab6973d5f, 0x83733f56f3e0aa7a, 0x60f0709302d53814, 0x172027aae7ca4778, 0xb1fa5a3257083a6a, 0x67f7f3c58bfc027, 0xe49caa83398e98b8, 0x616489b48338f333
	.org 1024
	.dword 0x5cabefff8c01cc24, 0xf71ee54bd6f02df6, 0x5f91d5b0617c83f9, 0xa56c1e165b2c9503, 0x8be619b302008d57, 0x73d35fa5a06361c3, 0x5860e4b621e59950, 0xecf70e3cbf604f05, 0x4b858991a36e897, 0xa92c755f6549b7e7, 0xca3f2dd7deaaab3c, 0xe8652085aa9b398e, 0x7dbc1fd4493910b6, 0x763422d6eb8dcc57, 0xc98c86b9ad068d9f, 0xe524aef5192f2bc9

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x5beda95e5504c747, 0xce5783eaaa01ff31, 0xc0280e47a982324c, 0x41bc69425b8936f, 0x8df6bfb16dd07e10, 0x2b1223e5a244f1bb, 0x85fa7df7c42c6518, 0xe4ef09c0fb174122, 0x5008a1ae8f978d6, 0xb4948cff241b02f7, 0x76444616dc326c8c, 0xde44a1af465a5ea6, 0x652826c9f3ec8b27, 0x856bda1730b7671b, 0x9d4595a72ad26896, 0x33437b14839d0b99
	.org 1024
	.dword 0x3cc65c961a4b9679, 0x502eb122984ffc7a, 0xf79f2c9c23cc4981, 0xbe4a146ccc951512, 0x91205155ad89d9f9, 0x859636f49044abf5, 0xb9f0d51f3d64b3e3, 0x1078d9245e2d97a8, 0xce916f5179ea71e9, 0x7818699c50ce34a1, 0xe36954a6ac2c511c, 0x4fc7ee1e9a679e02, 0xb0ad13b05fb39de0, 0x4ff597c5b94e1c4d, 0xf66374c4572b95c6, 0x687a10eb5cbd30bc
	.org 2048
	.dword 0xf59f9417fe2a18b, 0x4761c422168da637, 0xf07320aff615574c, 0x964dc8400cae6d09, 0x7f932ecfbed0d0d4, 0xe1b48a335a93b592, 0x6e69011bcd3e5eb2, 0x8f4f99ee333cde64, 0x45bb19ff6d76d66b, 0xaa8d820046d93893, 0xb915c40337da01c9, 0x72f8e9b24b44099e, 0x965e73d3cdf5928c, 0x6dd764c86d2206a8, 0x4bb64ffc75e2541e, 0xa8fa76d85dccdf11

;#init_memory @vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x8000, 0xf989, 0xd250, 0x0, 0xb267, 0x3afd, 0x0, 0x8000, 0x3, 0x7fff, 0xcbe1, 0x8000, 0xffff, 0x8000
	.org 256
	.hword 0xffff, 0x0, 0x0, 0x7fff, 0x94e9, 0xfe0b, 0xe3ef, 0x0, 0x8000, 0x0, 0xe3d, 0x193, 0xffff, 0x7fff, 0xffff, 0x14
	.org 512
	.hword 0x9507, 0xffff, 0x84e1, 0x0, 0x0, 0x0, 0x18, 0xfc, 0xbd52, 0xffff, 0x350, 0x85ca, 0x7fff, 0x0, 0xb52a, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xdc15b627e14c1c4e, 0x7fffffffffffffff, 0xc7c5b5a0f929c064, 0x361b3f23f5d

;#init_memory @VFMUL.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff004e
;#init_memory @vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb8a7, 0xa8ec, 0x49d, 0x25c1

;#init_memory @vreg_inits_0_vsll.vi_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xaf, 0x2, 0x80, 0x7f, 0x0, 0x2, 0x1, 0x0
	.org 64
	.byte 0xff, 0x2, 0xe, 0x5, 0x7f, 0x7f, 0x7f, 0x5

;#init_memory @vreg_inits_0_vsll.vi_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vi_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xd8ef7992c2b55f34

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x6181e8c7bd, 0x470411f5cd33, 0x0, 0x0, 0x7fffffffffffffff, 0x1ede6543e9dd
	.org 512
	.dword 0x0, 0xf69, 0x8277776, 0xf11cac47e67e3193, 0x77, 0x9df6917faa82df01, 0x18c45611745, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd0f8865f7c9, 0xffffffffffffffff, 0x7a1e8eb221ee6b, 0x8

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x1795cf99168bc08a, 0x885dee5d4547097e, 0xc5330e0b8cb39f9b, 0xdcea6735a5e7a8ee, 0x810bf340b8d29836, 0x17d72a8c3429ca82, 0xd5a901b3c58a2a49, 0x672a65e4ccde1e6a, 0xbb4cd77d3410827, 0x6d3b527daa903e97, 0x91078a3c18804a4d, 0x7ea4e3d74b983d21, 0x8f3a78f8b2ed02b3, 0x619cf1b7967674f4, 0xe092763be6efda8e, 0x9b64a1b921dd7620, 0x408b7702097b5844, 0x5bfdc6d449395821, 0xf6df3a2351ee3fdf, 0xde109fe204c0b1b7, 0x42df68e034975cb4, 0xfa56f52b2d3cc19c, 0x5e77f793734b2bdd, 0x4321a2cddc2b301a, 0xa9734d1ffcfe2b0c, 0xee364d340f7aa19d, 0x922922255d0c1395, 0x1ecd66436668f1e4, 0xf80bff7ed251aa95, 0x1f965bfeb2272c81, 0x3dfa6603ccf7463a, 0xd94b4c4affd28e25
	.org 2048
	.dword 0xc6c9312af9328370, 0x56df245de304bdec, 0x52d69fead0bf3fd0, 0x2f23102ab11eb019, 0xcce8c777be18b8a4, 0xa6b6c10d1fda3bf2, 0x63efbfebeb68143, 0xde3e13eaf01c3289, 0x84014743eb9693fa, 0xff7b644780fa8a8c, 0x7a5a7cf21d252480, 0xe7d743f37aee4aa3, 0xfb763a2a56a131b0, 0x732d6424834afbf0, 0xfa129bc0eac986b6, 0x57da484345c17bfb, 0xdf3ad6218b4231dd, 0xea64cb37201b4d59, 0x6c16a56f70c47f, 0x9ad2cf053d1e81a4, 0xf2e6b03daa21e8ac, 0x2da1171460eeccdb, 0xcebc112bb7abb388, 0xf5af7d878c829311, 0x3eea0b82a1111ae5, 0x542f787f0387f005, 0x85bf5065b57bea23, 0x1cd3557bb094edfa, 0xb81cca15c47d1784, 0x9e83a115ea766c93, 0xae5f2e34f6ab7910, 0xdaadfb35d574b19c

;#init_memory @vreg_inits_0_vfadd.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xcddc192e, 0x8c7f709, 0xebe8745b, 0x24228625, 0x6c7c7ef9, 0xd8917361, 0xc479a76c, 0x30e59f03, 0xf815fa99, 0xf5da54b0, 0xd05803f2, 0xd7f7c57a, 0xb61b5060, 0xa0354c1a, 0x1953bf5f, 0x5d162e97, 0xb6d9529, 0x97574ae, 0xce551d7a, 0xad49d3aa, 0x6e208932, 0x9ba47f68, 0x4027e5e9, 0x7e571beb, 0xecc6b36b, 0xae5a08cb, 0xdb62279c, 0x632600f1, 0x4327c2b7, 0xec8a425c, 0x3edb4b3c, 0x6356f6f0
	.org 1024
	.word 0xc8d07b93, 0xc7d5bbd1, 0x5b36772a, 0x3503ebbb, 0x17b05448, 0xfb8ac780, 0x25105e95, 0xe0870c68, 0xca13fa37, 0x9f01897, 0x89f52620, 0xbb18fce9, 0x613933e9, 0x888842b5, 0xf1ed4827, 0xedb34fc8, 0x5056463, 0xbda0be7e, 0x8f29d514, 0x9371179b, 0x74b92ca, 0xed79b73f, 0x4450411b, 0xf0f49771, 0x401727f6, 0xec90618b, 0xf21e5367, 0xa23c6941, 0xf758c705, 0x515fd854, 0x2f20c8b1, 0x11e9881d

;#init_memory @vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x9c7ecb25, 0x7fffffff, 0xde344, 0x7fffffff
	.org 128
	.word 0x22, 0xffffffff, 0xffffffff, 0x1

;#init_memory @vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x92, 0x320dcbcd268, 0x8000000000000000, 0xff1d6229e625bf6c

;#init_memory @vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x3, 0xffffffffffffffff, 0x7fffffffffffffff, 0x706, 0xd510a461b7bac55c, 0xffffffffffffffff, 0xb8086b8cdcb3ccba
	.org 512
	.dword 0x0, 0xa0fd528c854ef6db, 0xffffffffffffffff, 0xb5a266ea87dee48f, 0x7fffffffffffffff, 0x0, 0x1420a2b6b0a85e7f, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1b256, 0xdd08c0833, 0x8000000000000000, 0xed54de318f54bf08
