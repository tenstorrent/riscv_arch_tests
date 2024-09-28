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
.equ data                               , 0x00000000a4108000
.equ __section_data                     , 0x00000000a4108000
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
.equ code                               , 0x0000000080010044
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
.equ os_data                            , 0x00000000cd5ce000
.equ __section_os_data                  , 0x00000000cd5ce000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f4042000
.equ VFSGNJX.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000fb1b2000
.equ VFSGNJX.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000fb1b2000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000fd110000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000fd110000
.equ vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000d7efb000
.equ vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000d7efb000
.equ vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x000000009f206000
.equ vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x000000009f206000
.equ vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000d746c000
.equ vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000d746c000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000a410a000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000a410a000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000fd829000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000fd829000
.equ VFNMSUB.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000fd39d000
.equ VFNMSUB.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000fd39d000
.equ vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d0ecd000
.equ vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d0ecd000
.equ vreg_inits_0_vmulh.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000f97e5000
.equ vreg_inits_0_vmulh.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000f97e5000
.equ vreg_inits_0_vmulh.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ff599000
.equ vreg_inits_0_vmulh.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ff599000
.equ vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000cf437000
.equ vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000cf437000
.equ vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d746b000
.equ vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d746b000
.equ vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000fd150000
.equ vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000fd150000
.equ vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000d78ac000
.equ vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000d78ac000
.equ vreg_inits_0_vmslt.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000cdf50000
.equ vreg_inits_0_vmslt.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000cdf50000
.equ vreg_inits_0_vor.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d752b000
.equ vreg_inits_0_vor.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d752b000
.equ vreg_inits_0_vor.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fbfe2000
.equ vreg_inits_0_vor.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fbfe2000
.equ VFRSUB.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000d14c6000
.equ VFRSUB.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000d14c6000
.equ vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d752c000
.equ vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d752c000
.equ VFMSUB.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000cdec3000
.equ VFMSUB.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000cdec3000
.equ vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000cd5fe000
.equ vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000cd5fe000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000d7838000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000d7838000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000a1756000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000a1756000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000fd23d000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000fd23d000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000cf04b000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000cf04b000
.equ vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000df6cf000
.equ vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000df6cf000
.equ vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000cd5d6000
.equ vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000cd5d6000
.equ vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a335b000
.equ vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a335b000
.equ vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000cfc8c000
.equ vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000cfc8c000
.equ vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000d06ce000
.equ vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000d06ce000
.equ vreg_inits_0_vzext.vf4_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000cea48000
.equ vreg_inits_0_vzext.vf4_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000cea48000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000cfae8000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000cfae8000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000fc648000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000fc648000
.equ VFSGNJ.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000cdeeb000
.equ VFSGNJ.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000cdeeb000
.equ vreg_inits_0_vfsgnj.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d7ba2000
.equ vreg_inits_0_vfsgnj.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d7ba2000
.equ vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000cd754000
.equ vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000cd754000
.equ vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000cf0f6000
.equ vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000cf0f6000
.equ vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000cd5d2000
.equ vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000cd5d2000
.equ vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fb289000
.equ vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fb289000
.equ vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d769a000
.equ vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d769a000
.equ vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000cdab5000
.equ vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000cdab5000
.equ vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000cd5d0000
.equ vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000cd5d0000
.equ vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000084e83000
.equ vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000084e83000
.equ vreg_inits_0_vsll.vi_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000a15f1000
.equ vreg_inits_0_vsll.vi_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000a15f1000
.equ vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000cf0f2000
.equ vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000cf0f2000
.equ vreg_inits_0_vmsne.vx_0_m4_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000cd941000
.equ vreg_inits_0_vmsne.vx_0_m4_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000cd941000
.equ vreg_inits_0_vmsne.vx_0_m4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000cd940000
.equ vreg_inits_0_vmsne.vx_0_m4_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000cd940000
.equ vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000fd472000
.equ vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000fd472000
.equ vreg_inits_0_vmacc.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000cf12c000
.equ vreg_inits_0_vmacc.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000cf12c000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000cfc8d000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000cfc8d000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000d74c9000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000d74c9000
.equ vreg_inits_0_vadd.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fd2bc000
.equ vreg_inits_0_vadd.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fd2bc000
.equ vreg_inits_0_vadd.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000fd14f000
.equ vreg_inits_0_vadd.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000fd14f000
.equ vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fd262000
.equ vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fd262000
.equ vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000fb4ad000
.equ vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000fb4ad000
.equ vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d02f7000
.equ vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d02f7000
.equ vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000fb1b8000
.equ vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000fb1b8000
.equ vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000de584000
.equ vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000de584000
.equ vreg_inits_0_vmv8r.v_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000cf0f4000
.equ vreg_inits_0_vmv8r.v_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000cf0f4000
.equ vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000cd907000
.equ vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000cd907000
.equ vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000d1d03000
.equ vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000d1d03000
.equ vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000cd5d1000
.equ vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000cd5d1000
.equ vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000cd90f000
.equ vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000cd90f000
.equ vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000cd5d4000
.equ vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000cd5d4000
.equ vreg_inits_0_vmsleu.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d5d48000
.equ vreg_inits_0_vmsleu.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d5d48000
.equ vreg_inits_0_vmsleu.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d5d49000
.equ vreg_inits_0_vmsleu.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d5d49000
.equ VFSUB.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000fd3ad000
.equ VFSUB.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000fd3ad000
.equ vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ce81e000
.equ vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ce81e000
.equ VFMADD.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000835fe000
.equ VFMADD.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000835fe000
.equ vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000cf0f5000
.equ vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000cf0f5000
.equ vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000d08bc000
.equ vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000d08bc000
.equ vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000a3a71000
.equ vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000a3a71000
.equ vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d5201000
.equ vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d5201000
.equ vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fd13f000
.equ vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fd13f000
.equ vreg_inits_0_vor.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000814d8000
.equ vreg_inits_0_vor.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000814d8000
.equ vreg_inits_0_vor.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000cd5d9000
.equ vreg_inits_0_vor.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000cd5d9000
.equ vreg_inits_0_vand.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000cd928000
.equ vreg_inits_0_vand.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000cd928000
.equ vreg_inits_0_vand.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fd2ee000
.equ vreg_inits_0_vand.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fd2ee000
.equ VFADD.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000d6dc5000
.equ VFADD.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000d6dc5000
.equ vreg_inits_0_vfadd.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000fd147000
.equ vreg_inits_0_vfadd.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000fd147000
.equ VFMV.V.F_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000fd225000
.equ VFMV.V.F_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000fd225000
.equ vreg_inits_0_vmsgt.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000cd923000
.equ vreg_inits_0_vmsgt.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000cd923000
.equ vreg_inits_0_vmsgt.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000d7551000
.equ vreg_inits_0_vmsgt.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000d7551000
.equ vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000cf365000
.equ vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000cf365000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000d0334000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000d0334000
.equ vreg_inits_0_vmv.v.x_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d4b40000
.equ vreg_inits_0_vmv.v.x_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d4b40000
.equ vreg_inits_0_vmsltu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000cf0f3000
.equ vreg_inits_0_vmsltu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000cf0f3000
.equ vreg_inits_0_vmsltu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000a3e3d000
.equ vreg_inits_0_vmsltu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000a3e3d000
.equ vreg_inits_0_vand.vi_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d4eef000
.equ vreg_inits_0_vand.vi_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d4eef000
.equ vreg_inits_0_vand.vi_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000cd92f000
.equ vreg_inits_0_vand.vi_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000cd92f000
.equ vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000d185b000
.equ vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000d185b000
.equ vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fd228000
.equ vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fd228000

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
# test1 : VFSGNJX.VF
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=VFSGNJX.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFSGNJX.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f9, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x25, 0
	add x13, x13, x25
	vle16.v v28, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user :
	vfsgnjx.vf v19, v28, f9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VRSUB.VI
########################

;#discrete_test(test=test2)
test2:
	li x24,0
	vsetvli x5, x24, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x20, 0
	add x8, x8, x20
	vle32.v v28, (x8)
	li x8, vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x20, 1024
	add x8, x8, x20
	vle32.v v16, (x8)
vrsub.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user :
	vrsub.vi v16, v28, 3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VAND.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x30, 0
	add x25, x25, x30
	vle8.v v31, (x25)
	li x25, vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x30, 128
	add x25, x25, x30
	vle8.v v2, (x25)
	li x4, 0x0
vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user :
	vand.vx v2, v31, x4
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x21, 0x87
	li x6, 32
	vsetvl x5, x6, x21
	li x21, vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x6, 0
	add x21, x21, x6
	vle8.v v27, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x80
	li x6, 32
	vsetvl x5, x6, x21
	li x21, vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x6, 256
	add x21, x21, x6
	vle8.v v0, (x21)
	vmsne.vv v0, v2, v27
	vfirst.m x21, v0
	li x6, -1
	beq x21, x6, 3f
	li x6, 15
	blt x21, x6, 1f
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
# test4 : VMSLEU.VV
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x21, x21, x13
	vle16.v v15, (x21)
	li x21, vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 256
	add x21, x21, x13
	vle16.v v13, (x21)
	li x21, vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 512
	add x21, x21, x13
	vle16.v v10, (x21)
vmsleu.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vmsleu.vv v10, v15, v13
	li x12, 0x40
	li x6, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x6, x12
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x30, 32
	vsetvl x5, x30, x31
	li x31, vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x30, 0
	add x31, x31, x30
	vle8.v v13, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x30, 32
	vsetvl x5, x30, x31
	li x31, vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x30, 256
	add x31, x31, x30
	vle8.v v0, (x31)
	vmsne.vv v0, v10, v13
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
# test5 : VFNMSUB.VF
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=VFNMSUB.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFNMSUB.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f6, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 0
	add x12, x12, x18
	vle64.v v8, (x12)
	li x12, vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 512
	add x12, x12, x18
	vle64.v v14, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user :
	vfnmsub.vf v14, f6, v8
	li x11,0x7a742ad65d1d959d
	vmv.x.s x25, v14
	bne x11, x25, 1f
	vslide1down.vx v26, v14, x0
	li x11,0x6b0051002d69f68a
	vmv.x.s x25, v26
	bne x11, x25, 1f
	vslide1down.vx v14, v26, x0
	li x11,0x7ff0000000000000
	vmv.x.s x25, v14
	bne x11, x25, 1f
	vslide1down.vx v26, v14, x0
	li x11,0xfff0000000000000
	vmv.x.s x25, v26
	bne x11, x25, 1f
	vslide1down.vx v14, v26, x0
	li x11,0xfff0000000000000
	vmv.x.s x25, v14
	bne x11, x25, 1f
	vslide1down.vx v26, v14, x0
	li x11,0xe8a851aa1ba8f3a0
	vmv.x.s x25, v26
	bne x11, x25, 1f
	vslide1down.vx v14, v26, x0
	li x11,0x623ff7de5b94776b
	vmv.x.s x25, v14
	bne x11, x25, 1f
	vslide1down.vx v26, v14, x0
	li x11,0xdf16fa528cef9d69
	vmv.x.s x25, v26
	bne x11, x25, 1f
	li x11,0x0000000000000005
	csrr x25, fflags
	bne x11, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VMULH.VX
########################

;#discrete_test(test=test6)
test6:
	li x25,0
	vsetvli x5, x25, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulh.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x21, 0
	add x15, x15, x21
	vle16.v v14, (x15)
	li x15, vreg_inits_0_vmulh.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x21, 512
	add x15, x15, x21
	vle16.v v16, (x15)
	li x25,0
	vsetvli x5, x25, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulh.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x21, 0
	add x15, x15, x21
	vle64.v v0, (x15)
	li x25,0
	vsetvli x5, x25, e16, m2, ta, mu
	li x30, 0x7fffffffffffffff
vmulh.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_user :
	vmulh.vx v16, v14, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VXOR.VV
########################

;#discrete_test(test=test7)
test7:
	li x14, 0x98
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x11, 0
	add x1, x1, x11
	vle64.v v23, (x1)
	li x1, vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x11, 256
	add x1, x1, x11
	vle64.v v31, (x1)
	li x1, vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x11, 512
	add x1, x1, x11
	vle64.v v22, (x1)
	li x31, 0x98
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x1, x1, x11
	vle64.v v0, (x1)
	li x18, 0x98
	vsetvl x5, x0, x18
vxor.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user :
	vxor.vv v22, v23, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VZEXT.VF8
########################

;#discrete_test(test=test8)
test8:
	li x22,0
	li x15, 0x98
	vsetvl x5, x22, x15
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x10, 0
	add x29, x29, x10
	vle64.v v16, (x29)
	li x22,0
	li x4, 0x98
	vsetvl x5, x22, x4
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x10, 0
	add x29, x29, x10
	vle64.v v0, (x29)
	li x22,0
	li x20, 0x98
	vsetvl x5, x22, x20
vzext.vf8_0_mf8_8_0_1_vsetvl_zero_mask_disable_user :
	vzext.vf8 v7, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSLT.VX
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmslt.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x7, 0
	add x12, x12, x7
	vle64.v v24, (x12)
	li x12, vreg_inits_0_vmslt.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x7, 2048
	add x12, x12, x7
	vle64.v v8, (x12)
	li x10, 0xffffffffffffffff
vmslt.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user :
	vmslt.vx v8, v24, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VOR.VV
########################

;#discrete_test(test=test10)
test10:
	li x9, 0xcf
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vor.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 0
	add x26, x26, x1
	vle16.v v19, (x26)
	li x26, vreg_inits_0_vor.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 128
	add x26, x26, x1
	vle16.v v3, (x26)
	li x26, vreg_inits_0_vor.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 256
	add x26, x26, x1
	vle16.v v13, (x26)
vor.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vor.vv v13, v19, v3
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x28, 0xcf
	li x2, 16
	vsetvl x5, x2, x28
	li x28, vreg_inits_0_vor.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x2, 0
	add x28, x28, x2
	vle16.v v3, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x2, 32
	vsetvl x5, x2, x28
	li x28, vreg_inits_0_vor.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x2, 256
	add x28, x28, x2
	vle8.v v0, (x28)
	vmsne.vv v0, v13, v3
	vfirst.m x28, v0
	li x2, -1
	beq x28, x2, 3f
	li x2, 7
	blt x28, x2, 1f
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
# test11 : VFRSUB.VF
########################

;#discrete_test(test=test11)
test11:
	li x6, 0x98
	vsetvl x5, x0, x6
;#random_addr(name=VFRSUB.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFRSUB.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f6, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x12, 0
	add x2, x2, x12
	vle64.v v3, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user :
	vfrsub.vf v1, v3, f6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMSUB.VF
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=VFMSUB.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMSUB.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x4, 0
	add x30, x30, x4
	vle16.v v28, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_user :
	vfmsub.vf v28, f14, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMAXU.VV
########################

;#discrete_test(test=test13)
test13:
	li x6,0
	vsetvli x5, x6, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x7, 0
	add x15, x15, x7
	vle8.v v7, (x15)
	li x15, vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x7, 64
	add x15, x15, x7
	vle8.v v27, (x15)
	li x15, vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x7, 128
	add x15, x15, x7
	vle8.v v11, (x15)
	li x6,0
	vsetvli x5, x6, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x7, 0
	add x15, x15, x7
	vle64.v v0, (x15)
	li x6,0
	vsetvli x5, x6, e8, mf4, tu, mu
vmaxu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user :
	vmaxu.vv v11, v7, v27, v0.t
	li x12, 0x6
	li x17, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x17, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSGTU.VX
########################

;#discrete_test(test=test14)
test14:
	li x23,0
	li x12, 0x87
	vsetvl x5, x23, x12
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x30, 0
	add x4, x4, x30
	vle8.v v6, (x4)
	li x4, vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x30, 128
	add x4, x4, x30
	vle8.v v3, (x4)
	li x3, 0x1cc23a2
vmsgtu.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user :
	vmsgtu.vx v3, v6, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFNMSUB.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x16, 0
	add x24, x24, x16
	vle16.v v24, (x24)
	li x24, vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x16, 128
	add x24, x24, x16
	vle16.v v31, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user :
	vfnmsub.vv v31, v31, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VSUB.VV
########################

;#discrete_test(test=test16)
test16:
	li x23, 0xd0
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 0
	add x25, x25, x24
	vle32.v v8, (x25)
	li x25, vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 256
	add x25, x25, x24
	vle32.v v24, (x25)
	li x25, vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 512
	add x25, x25, x24
	vle32.v v10, (x25)
vsub.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user :
	vsub.vv v10, v8, v24
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x27, 0xd0
	li x17, 8
	vsetvl x5, x17, x27
	li x27, vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x17, 0
	add x27, x27, x17
	vle32.v v24, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x17, 32
	vsetvl x5, x17, x27
	li x27, vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x17, 256
	add x27, x27, x17
	vle8.v v0, (x27)
	vmsne.vv v0, v10, v24
	vfirst.m x27, v0
	li x17, -1
	beq x27, x17, 3f
	li x17, 7
	blt x27, x17, 1f
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
# test17 : VMINU.VV
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x22, 0
	add x30, x30, x22
	vle64.v v18, (x30)
	li x30, vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x22, 512
	add x30, x30, x22
	vle64.v v28, (x30)
	li x30, vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x22, 1024
	add x30, x30, x22
	vle64.v v24, (x30)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x30, x30, x22
	vle64.v v0, (x30)
	vsetvli x5, x0, e64, m2, tu, ma
vminu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user :
	vminu.vv v24, v18, v28, v0.t
	li x7, 0x80
	li x12, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VNMSUB.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x11, 0
	add x9, x9, x11
	vle16.v v14, (x9)
	li x9, vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x11, 512
	add x9, x9, x11
	vle16.v v2, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user :
	vnmsub.vv v2, v14, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VZEXT.VF4
########################

;#discrete_test(test=test19)
test19:
	li x14,0
	vsetvli x5, x14, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf4_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x19, 0
	add x20, x20, x19
	vle32.v v18, (x20)
vzext.vf4_0_m2_16_1_1_vsetvli_zero_nomask_disable_user :
	vzext.vf4 v22, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSGTU.VI
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x1, x1, x28
	vle8.v v8, (x1)
	li x1, vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 128
	add x1, x1, x28
	vle8.v v6, (x1)
vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vmsgtu.vi v6, v8, -16
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x7, 0xc7
	li x9, 32
	vsetvl x5, x9, x7
	li x7, vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x9, 0
	add x7, x7, x9
	vle8.v v31, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0xc0
	li x9, 32
	vsetvl x5, x9, x7
	li x7, vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x9, 256
	add x7, x7, x9
	vle8.v v0, (x7)
	vmsne.vv v0, v6, v31
	vfirst.m x7, v0
	li x9, -1
	beq x7, x9, 3f
	li x9, 15
	blt x7, x9, 1f
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
# test21 : VFSGNJ.VF
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=VFSGNJ.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFSGNJ.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f3, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnj.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x22, x22, x12
	vle64.v v10, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user :
	vfsgnj.vf v21, v10, f3
	li x21,0x6e3d12d517241202
	vmv.x.s x28, v21
	bne x21, x28, 1f
	vslide1down.vx v5, v21, x0
	li x21,0x2c47771d071f8441
	vmv.x.s x28, v5
	bne x21, x28, 1f
	vslide1down.vx v21, v5, x0
	li x21,0x42beaa940ba2f16
	vmv.x.s x28, v21
	bne x21, x28, 1f
	vslide1down.vx v5, v21, x0
	li x21,0x10ae06919f49f55
	vmv.x.s x28, v5
	bne x21, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VNMSAC.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x20, 0
	add x28, x28, x20
	vle16.v v24, (x28)
	li x28, vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x20, 512
	add x28, x28, x20
	vle16.v v20, (x28)
	li x28, vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x20, 1024
	add x28, x28, x20
	vle16.v v10, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user :
	vnmsac.vv v10, v20, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMUL.VV
########################

;#discrete_test(test=test23)
test23:
	li x5,0
	vsetvli x5, x5, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x13, 0
	add x26, x26, x13
	vle16.v v17, (x26)
	li x26, vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x13, 256
	add x26, x26, x13
	vle16.v v13, (x26)
	li x26, vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x13, 512
	add x26, x26, x13
	vle16.v v29, (x26)
	li x5,0
	vsetvli x5, x5, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x13, 0
	add x26, x26, x13
	vle64.v v0, (x26)
	li x5,0
	vsetvli x5, x5, e16, m1, tu, ma
vmul.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user :
	vmul.vv v29, v17, v13, v0.t
	li x22, 0x80
	li x1, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMV.V.V
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x4, 0
	add x11, x11, x4
	vle16.v v15, (x11)
	li x11, vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x4, 256
	add x11, x11, x4
	vle16.v v2, (x11)
vmv.v.v_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user :
	vmv.v.v v15, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSLE.VX
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x11, 0
	add x14, x14, x11
	vle8.v v10, (x14)
	li x14, vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x11, 32
	add x14, x14, x11
	vle8.v v31, (x14)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x14, x14, x11
	vle64.v v0, (x14)
	vsetvli x5, x0, e8, mf8, tu, ma
	li x1, 0xffffffffffffffff
vmsle.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user :
	vmsle.vx v31, v10, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSLTU.VV
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x18, x18, x8
	vle16.v v12, (x18)
	li x18, vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 128
	add x18, x18, x8
	vle16.v v19, (x18)
	li x18, vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 256
	add x18, x18, x8
	vle16.v v31, (x18)
vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vmsltu.vv v31, v12, v19
	li x19, 0x47
	li x5, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x5, x19
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x13, 0x47
	li x16, 32
	vsetvl x5, x16, x13
	li x13, vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x16, 0
	add x13, x13, x16
	vle8.v v19, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x40
	li x16, 32
	vsetvl x5, x16, x13
	li x13, vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x16, 256
	add x13, x13, x16
	vle8.v v0, (x13)
	vmsne.vv v0, v31, v19
	vfirst.m x13, v0
	li x16, -1
	beq x13, x16, 3f
	li x16, 15
	blt x13, x16, 1f
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
# test27 : VSLL.VI
########################

;#discrete_test(test=test27)
test27:
	li x12,0
	vsetvli x5, x12, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsll.vi_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x6, 0
	add x23, x23, x6
	vle16.v v6, (x23)
	li x23, vreg_inits_0_vsll.vi_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x6, 512
	add x23, x23, x6
	vle16.v v30, (x23)
vsll.vi_0_m2_16_1_0_vsetvli_zero_nomask_disable_user :
	vsll.vi v30, v6, 27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VZEXT.VF2
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x5, 0
	add x2, x2, x5
	vle64.v v20, (x2)
vzext.vf2_0_m4_64_0_1_vsetivli_zero_nomask_disable_user :
	vzext.vf2 v16, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSNE.VX
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsne.vx_0_m4_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x2, 0
	add x1, x1, x2
	vle8.v v12, (x1)
	li x1, vreg_inits_0_vmsne.vx_0_m4_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x2, 1024
	add x1, x1, x2
	vle8.v v20, (x1)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsne.vx_0_m4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x2, 0
	add x1, x1, x2
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e8, m4, ta, ma
	li x18, 0x7fffffffffffffff
vmsne.vx_0_m4_8_1_1_vsetivli_zero_mask_disable_user :
	vmsne.vx v20, v12, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFNMSAC.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x7, 0
	add x14, x14, x7
	vle64.v v4, (x14)
	li x14, vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x7, 1024
	add x14, x14, x7
	vle64.v v16, (x14)
	li x14, vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x7, 2048
	add x14, x14, x7
	vle64.v v8, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_user :
	vfnmsac.vv v8, v16, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMACC.VV
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmacc.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x8, 0
	add x4, x4, x8
	vle16.v v14, (x4)
	li x4, vreg_inits_0_vmacc.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x8, 512
	add x4, x4, x8
	vle16.v v4, (x4)
	li x4, vreg_inits_0_vmacc.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x8, 1024
	add x4, x4, x8
	vle16.v v18, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user :
	vmacc.vv v18, v4, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMULHSU.VV
########################

;#discrete_test(test=test32)
test32:
	li x4,0
	li x29, 0x57
	vsetvl x5, x4, x29
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhsu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x3, 0
	add x14, x14, x3
	vle32.v v24, (x14)
	li x14, vreg_inits_0_vmulhsu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x3, 128
	add x14, x14, x3
	vle32.v v29, (x14)
	li x14, vreg_inits_0_vmulhsu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x3, 256
	add x14, x14, x3
	vle32.v v23, (x14)
	li x4,0
	li x6, 0x58
	vsetvl x5, x4, x6
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhsu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x3, 0
	add x14, x14, x3
	vle64.v v0, (x14)
	li x4,0
	li x18, 0x57
	vsetvl x5, x4, x18
vmulhsu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user :
	vmulhsu.vv v23, v24, v29, v0.t
	li x12, 0x47
	li x23, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x23, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VADD.VI
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vadd.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x15, x15, x20
	vle8.v v4, (x15)
	li x15, vreg_inits_0_vadd.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x20, 128
	add x15, x15, x20
	vle8.v v1, (x15)
vadd.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user :
	vadd.vi v1, v4, -5
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x3, 0x87
	li x2, 32
	vsetvl x5, x2, x3
	li x3, vreg_inits_0_vadd.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x2, 0
	add x3, x3, x2
	vle8.v v14, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x80
	li x2, 32
	vsetvl x5, x2, x3
	li x3, vreg_inits_0_vadd.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x2, 256
	add x3, x3, x2
	vle8.v v0, (x3)
	vmsne.vv v0, v1, v14
	vfirst.m x3, v0
	li x2, -1
	beq x3, x2, 3f
	li x2, 15
	blt x3, x2, 1f
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
# test34 : VSRA.VI
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x1, x1, x10
	vle16.v v28, (x1)
	li x1, vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 512
	add x1, x1, x10
	vle16.v v12, (x1)
vsra.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vsra.vi v12, v28, 27
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x30, 0x49
	li x4, 32
	vsetvl x5, x4, x30
	li x30, vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x4, 0
	add x30, x30, x4
	vle16.v v30, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x40
	li x4, 32
	vsetvl x5, x4, x30
	li x30, vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x4, 512
	add x30, x30, x4
	vle8.v v0, (x30)
	vmsne.vv v0, v12, v30
	vfirst.m x30, v0
	li x4, -1
	beq x30, x4, 3f
	li x4, 31
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
# test35 : VADD.VX
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x17, x17, x25
	vle16.v v10, (x17)
	li x17, vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 256
	add x17, x17, x25
	vle16.v v4, (x17)
	li x9, 0xfc9e4826f5e00afe
vadd.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vadd.vx v4, v10, x9
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x24, 0x88
	li x22, 16
	vsetvl x5, x22, x24
	li x24, vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x22, 0
	add x24, x24, x22
	vle16.v v27, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x80
	li x22, 32
	vsetvl x5, x22, x24
	li x24, vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x22, 256
	add x24, x24, x22
	vle8.v v0, (x24)
	vmsne.vv v0, v4, v27
	vfirst.m x24, v0
	li x22, -1
	beq x24, x22, 3f
	li x22, 15
	blt x24, x22, 1f
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
# test36 : VFMADD.VV
########################

;#discrete_test(test=test36)
test36:
	li x14, 0xc9
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x31, 0
	add x5, x5, x31
	vle16.v v22, (x5)
	li x5, vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x31, 512
	add x5, x5, x31
	vle16.v v28, (x5)
	li x5, vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x31, 1024
	add x5, x5, x31
	vle16.v v18, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user :
	vfmadd.vv v18, v28, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMV8R.V
########################

;#discrete_test(test=test37)
test37:
	li x16, 0x53
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmv8r.v_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x3, 0
	add x23, x23, x3
	vle32.v v8, (x23)
	li x23, vreg_inits_0_vmv8r.v_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x3, 2048
	add x23, x23, x3
	vle32.v v0, (x23)
	li x1, 0x53
	vsetvl x5, x0, x1
vmv8r.v_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user :
	vmv8r.v v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSLL.VX
########################

;#discrete_test(test=test38)
test38:
	li x30,0
	vsetvli x5, x30, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x18, 0
	add x2, x2, x18
	vle16.v v9, (x2)
	li x2, vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x18, 128
	add x2, x2, x18
	vle16.v v6, (x2)
	li x30,0
	vsetvli x5, x30, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x18, 0
	add x2, x2, x18
	vle64.v v0, (x2)
	li x30,0
	vsetvli x5, x30, e16, mf2, tu, ma
	li x21, 0x8000000000000000
vsll.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user :
	vsll.vx v6, v9, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMIN.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x27, 0
	add x7, x7, x27
	vle64.v v14, (x7)
	li x7, vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x27, 512
	add x7, x7, x27
	vle64.v v2, (x7)
	li x7, vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x27, 1024
	add x7, x7, x27
	vle64.v v30, (x7)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x27, 0
	add x7, x7, x27
	vle64.v v0, (x7)
	vsetivli x5, 0x1f, e64, m2, tu, mu
vmin.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user :
	vmin.vv v30, v14, v2, v0.t
	li x12, 0x0
	li x21, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x21, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFADD.VV
########################

;#discrete_test(test=test40)
test40:
	li x13,0
	vsetvli x5, x13, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x15, 0
	add x1, x1, x15
	vle32.v v28, (x1)
	li x1, vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x15, 256
	add x1, x1, x15
	vle32.v v9, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user :
	vfadd.vv v18, v28, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSLEU.VI
########################

;#discrete_test(test=test41)
test41:
	li x26, 0x2
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsleu.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x18, 0
	add x15, x15, x18
	vle8.v v20, (x15)
	li x15, vreg_inits_0_vmsleu.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x18, 1024
	add x15, x15, x18
	vle8.v v24, (x15)
	li x10, 0x18
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsleu.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x15, x15, x18
	vle64.v v0, (x15)
	li x25, 0x2
	vsetvl x5, x0, x25
vmsleu.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user :
	vmsleu.vi v24, v20, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFSUB.VF
########################

;#discrete_test(test=test42)
test42:
	li x31, 0xce
	vsetvl x5, x0, x31
;#random_addr(name=VFSUB.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFSUB.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 0
	add x5, x5, x8
	vle16.v v24, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vfsub.vf v13, v24, f0
	li x20,0x704a
	vmv.x.s x19, v13
	bne x20, x19, 1f
	vslide1down.vx v29, v13, x0
	li x20,0xffffffffffffeb1c
	vmv.x.s x19, v29
	bne x20, x19, 1f
	vslide1down.vx v13, v29, x0
	li x20,0x704a
	vmv.x.s x19, v13
	bne x20, x19, 1f
	vslide1down.vx v29, v13, x0
	li x20,0x77f6
	vmv.x.s x19, v29
	bne x20, x19, 1f
	li x20,0x0000000000000001
	csrr x19, fflags
	bne x20, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VFMADD.VF
########################

;#discrete_test(test=test43)
test43:
	li x18,0
	vsetvli x5, x18, e16, mf2, ta, mu
;#random_addr(name=VFMADD.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMADD.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x27, 0
	add x16, x16, x27
	vle16.v v3, (x16)
	li x16, vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x27, 128
	add x16, x16, x27
	vle16.v v24, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_user :
	vfmadd.vf v24, f30, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMERGE.VIM
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x18, 0
	add x28, x28, x18
	vle8.v v19, (x28)
	li x28, vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x18, 256
	add x28, x28, x18
	vle8.v v15, (x28)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x18, 0
	add x28, x28, x18
	vle64.v v0, (x28)
	vsetivli x5, 0x0, e8, m1, tu, ma
vmerge.vim_0_m1_8_0_1_vsetivli_zero_mask_disable_user :
	vmerge.vim v19, v15, 7, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSEQ.VX
########################

;#discrete_test(test=test45)
test45:
	li x17, 0x4a
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 0
	add x26, x26, x12
	vle16.v v4, (x26)
	li x26, vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 1024
	add x26, x26, x12
	vle16.v v0, (x26)
	li x3, 0x8c63fdbaa1e10573
vmseq.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vmseq.vx v0, v4, x3
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x22, 0x4a
	li x27, 64
	vsetvl x5, x27, x22
	li x22, vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x27, 0
	add x22, x22, x27
	vle16.v v28, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x40
	li x27, 32
	vsetvl x5, x27, x22
	li x22, vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x27, 1024
	add x22, x22, x27
	vle8.v v4, (x22)
	vmsne.vv v4, v0, v28
	vfirst.m x22, v4
	li x27, -1
	beq x22, x27, 3f
	li x27, 63
	blt x22, x27, 1f
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
# test46 : VOR.VI
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vor.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x22, 0
	add x14, x14, x22
	vle16.v v8, (x14)
	li x14, vreg_inits_0_vor.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x22, 512
	add x14, x14, x22
	vle16.v v24, (x14)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vor.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x14, x14, x22
	vle64.v v0, (x14)
	vsetvli x5, x0, e16, m2, ta, mu
vor.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user :
	vor.vi v24, v8, 5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VAND.VV
########################

;#discrete_test(test=test47)
test47:
	li x15,0
	vsetvli x5, x15, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x9, 0
	add x19, x19, x9
	vle32.v v10, (x19)
	li x19, vreg_inits_0_vand.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x9, 512
	add x19, x19, x9
	vle32.v v6, (x19)
	li x19, vreg_inits_0_vand.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x9, 1024
	add x19, x19, x9
	vle32.v v24, (x19)
	li x15,0
	vsetvli x5, x15, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x9, 0
	add x19, x19, x9
	vle64.v v0, (x19)
	li x15,0
	vsetvli x5, x15, e32, m2, tu, ma
vand.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user :
	vand.vv v24, v10, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFADD.VF
########################

;#discrete_test(test=test48)
test48:
	li x25,0
	li x28, 0x99
	vsetvl x5, x25, x28
;#random_addr(name=VFADD.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFADD.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f3, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfadd.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x15, 0
	add x31, x31, x15
	vle64.v v12, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user :
	vfadd.vf v24, v12, f3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMV.V.F
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=VFMV.V.F_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMV.V.F_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f1, 0x0(x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vfmv.v.f v8, f1
	li x10,0xfffffffff8bdf693
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xfffffffff8bdf693
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xfffffffff8bdf693
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xfffffffff8bdf693
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xfffffffff8bdf693
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xfffffffff8bdf693
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xfffffffff8bdf693
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xfffffffff8bdf693
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xfffffffff8bdf693
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xfffffffff8bdf693
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xfffffffff8bdf693
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xfffffffff8bdf693
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xfffffffff8bdf693
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xfffffffff8bdf693
	vmv.x.s x12, v0
	bne x10, x12, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xfffffffff8bdf693
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xfffffffff8bdf693
	vmv.x.s x12, v0
	bne x10, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VMSGT.VI
########################

;#discrete_test(test=test50)
test50:
	li x30, 0xcb
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgt.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 0
	add x31, x31, x25
	vle16.v v8, (x31)
	li x31, vreg_inits_0_vmsgt.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 2048
	add x31, x31, x25
	vle16.v v0, (x31)
vmsgt.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vmsgt.vi v0, v8, -10
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x18, 0xcb
	li x19, 128
	vsetvl x5, x19, x18
	li x18, vreg_inits_0_vmsgt.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x18, x18, x19
	vle16.v v24, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0xc0
	li x19, 32
	vsetvl x5, x19, x18
	li x18, vreg_inits_0_vmsgt.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x19, 2048
	add x18, x18, x19
	vle8.v v8, (x18)
	vmsne.vv v8, v0, v24
	vfirst.m x18, v8
	li x19, -1
	beq x18, x19, 3f
	li x19, 127
	blt x18, x19, 1f
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
# test51 : VMSLT.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x30, 0
	add x15, x15, x30
	vle64.v v12, (x15)
	li x15, vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x30, 512
	add x15, x15, x30
	vle64.v v2, (x15)
	li x15, vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x30, 1024
	add x15, x15, x30
	vle64.v v8, (x15)
vmslt.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user :
	vmslt.vv v8, v12, v2
	li x22, 0xc0
	li x4, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x4, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFSGNJN.VV
########################

;#discrete_test(test=test52)
test52:
	li x7,0
	vsetvli x5, x7, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x25, 0
	add x29, x29, x25
	vle16.v v4, (x29)
	li x29, vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x25, 1024
	add x29, x29, x25
	vle16.v v28, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user :
	vfsgnjn.vv v12, v4, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMV.V.X
########################

;#discrete_test(test=test53)
test53:
	li x31, 0x92
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv.v.x_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x27, 0
	add x11, x11, x27
	vle32.v v8, (x11)
	li x3, 0xa7ef5c6cf0f9399f
vmv.v.x_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vmv.v.x v8, x3
	li x7,0xfffffffff0f9399f
	vmv.x.s x13, v8
	bne x7, x13, 1f
	vslide1down.vx v4, v8, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test54 : VMSLTU.VX
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsltu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x28, 0
	add x31, x31, x28
	vle32.v v15, (x31)
	li x31, vreg_inits_0_vmsltu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x28, 128
	add x31, x31, x28
	vle32.v v17, (x31)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsltu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x28, 0
	add x31, x31, x28
	vle64.v v0, (x31)
	vsetivli x5, 0x0, e32, mf2, ta, ma
	li x22, 0x39946
vmsltu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user :
	vmsltu.vx v17, v15, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VAND.VI
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vand.vi_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x19, 0
	add x31, x31, x19
	vle32.v v31, (x31)
	li x31, vreg_inits_0_vand.vi_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x19, 256
	add x31, x31, x19
	vle32.v v29, (x31)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vand.vi_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x19, 0
	add x31, x31, x19
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e32, m1, ta, ma
vand.vi_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user :
	vand.vi v29, v31, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VMULH.VV
########################

;#discrete_test(test=test56)
test56:
	li x29,0
	li x12, 0xca
	vsetvl x5, x29, x12
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x10, 0
	add x5, x5, x10
	vle16.v v4, (x5)
	li x5, vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x10, 1024
	add x5, x5, x10
	vle16.v v12, (x5)
	li x5, vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x10, 2048
	add x5, x5, x10
	vle16.v v16, (x5)
	li x29,0
	li x16, 0xd8
	vsetvl x5, x29, x16
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x10, 0
	add x5, x5, x10
	vle64.v v0, (x5)
	li x29,0
	li x28, 0xca
	vsetvl x5, x29, x28
vmulh.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user :
	vmulh.vv v16, v4, v12, v0.t
	li x1, 0xc0
	li x24, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x24, x1
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
            .dword 1310570113
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scause
csrr t0, stval
csrr t0, sip
csrr t0, stvec
csrr t0, senvcfg
csrr t0, scause
csrr t0, sepc
csrr t0, stval
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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test12
    .dword test52
    .dword test20
    .dword test48
    .dword test54
    .dword test28
    .dword test3
    .dword test13
    .dword test4
    .dword test53
    .dword test8
    .dword test24
    .dword test10
    .dword test43
    .dword test30
    .dword test44
    .dword test1
    .dword test41
    .dword test25
    .dword test16
    .dword test33
    .dword test34
    .dword test14
    .dword test23
    .dword test56
    .dword test29
    .dword test19
    .dword test40
    .dword test55
    .dword test31
    .dword test37
    .dword test21
    .dword test47
    .dword test35
    .dword test39
    .dword test49
    .dword test42
    .dword test38
    .dword test18
    .dword test50
    .dword test5
    .dword test22
    .dword test32
    .dword test2
    .dword test7
    .dword test9
    .dword test45
    .dword test26
    .dword test46
    .dword test11
    .dword test51
    .dword test17
    .dword test27
    .dword test15
    .dword test36
    .dword test6


        
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

;#init_memory @VFSGNJX.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0497
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x2f11, 0xd0, 0x6809, 0x1eab, 0x9bd6, 0xa34f, 0x4472, 0x85dc

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x4a1978, 0x80000000, 0x80000000, 0xf26bc61f, 0x0, 0x3f3, 0x20127d92, 0x980b3b66, 0x0, 0x80000000, 0x0, 0xf8c28714, 0x946fa42c, 0xffffffff, 0xddc4e9fc, 0x0, 0x80000000, 0x6c, 0xb37a9f12, 0x904dc6af, 0x841526bd, 0xcb6c51, 0x0, 0x37a8, 0x113eaff, 0x146e42, 0x0, 0x4b58, 0x8c346408, 0x9edbd9eb, 0xd199bbe0
	.org 1024
	.word 0x115c1, 0x7fffffff, 0x80000000, 0x80000000, 0x80000000, 0x18d5, 0x7fffffff, 0x1e48ce, 0x1, 0xc7f5ef76, 0xffffffff, 0xab18ca90, 0x80000000, 0xa633f41c, 0xa, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0x77492e, 0xffffffff, 0x7fffffff, 0x80000000, 0x1824a4, 0xb7422b8f, 0xffffffff, 0xd136e2ff, 0x9d4523, 0x80000000, 0x4, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x96, 0xb0, 0x0, 0x86, 0xc9, 0xd, 0xff, 0x23, 0x80, 0x1, 0x7f, 0xff, 0xa, 0x0, 0x7f, 0x3
	.org 128
	.byte 0xb1, 0x93, 0x7f, 0x0, 0xa2, 0x80, 0xcd, 0xff, 0x8, 0xff, 0x80, 0x7f, 0xff, 0x0, 0x7f, 0xaf

;#init_memory @vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x67, 0xc4, 0x9e, 0x37, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x8000, 0x0, 0x0, 0xe454, 0xcba2, 0x8000, 0x7fff, 0x9fcd, 0x8519, 0xafcc, 0xfcc, 0xffff, 0x0, 0x475
	.org 256
	.hword 0xffff, 0x14, 0x8000, 0xffff, 0x19c6, 0x37, 0x0, 0x3bb, 0x482, 0xdba0, 0xae0a, 0x8000, 0x8000, 0xffff, 0x0, 0x0
	.org 512
	.hword 0xd9ab, 0x0, 0xffff, 0xe23c, 0x8000, 0xffff, 0x1, 0xffff, 0x8cdf, 0x8e2, 0xffff, 0x7fff, 0x7fff, 0x1b, 0xee1a, 0x7fff

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x1d, 0x76, 0x00, 0x00, 0xff, 0xff, 0x3c, 0xe2, 0x00, 0x80, 0xff, 0xff, 0x01, 0x00, 0xff, 0xff, 0xdf, 0x8c, 0xe2, 0x08, 0xff, 0xff, 0xff, 0x7f, 0xff, 0x7f, 0x1b, 0x00, 0x1a, 0xee, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSUB.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x71e4afe35c8ae0c4
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7a742ad65d1d959d, 0x29d434f1a348b1ff, 0xe4402b8f0b9a75d7, 0x7cf747890e2ae3b1, 0x65aed9f620bdb64f, 0x1ba201b6fbae0e23, 0x1ef191433776989f, 0x50f6e3f36f759c44
	.org 512
	.dword 0x3b4b3de6730c74cc, 0xb9093d3cbc96adf7, 0xefb900a37cc14dce, 0x5818a5ae01d065cd, 0x73a479d050f6df79, 0x36b2cf1dfd1d7c04, 0xb048b9a6c22d543e, 0x2d21c590e8349721

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xbfde, 0x7fff, 0x7fff, 0xde0a, 0xcc5f, 0x7fff, 0x0, 0x58, 0xffff, 0xffff, 0x8096, 0x0, 0x0, 0xd9, 0x40, 0x7, 0x7fff, 0xffff, 0xffff, 0xe6b2, 0x0, 0xbc84, 0xebbd, 0x669, 0xffff, 0x8000, 0x3, 0xc345, 0xc356, 0x7fff, 0x0, 0x8274
	.org 512
	.hword 0xb662, 0x8000, 0x7fff, 0x8000, 0xdb81, 0xdf0d, 0x7fff, 0xdacf, 0x8000, 0x7fff, 0x0, 0x8000, 0x8000, 0x0, 0x5, 0x0, 0xdee4, 0x216f, 0x8000, 0xf748, 0x0, 0xffff, 0x2b41, 0xffff, 0xffff, 0x50d, 0xffff, 0x0, 0x9a39, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x5, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xd27604e0662d7968, 0xffffffffffffffff, 0x8694b3eb9bdf0dff, 0x7fffffffffffffff
	.org 256
	.dword 0xc7c52d0e588f2696, 0xf27fef876719b44e, 0x8000000000000000, 0x88d245a1def2a116
	.org 512
	.dword 0x8, 0xb446b0c50549, 0xd54adcd9c0c456aa, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xf3b33327ddac63f7, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x1781f55f2, 0x4e90f9489ebe8a, 0xac09cb5034b4dd3f, 0x6f5577149f6c6a

;#init_memory @vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x71e499c7cdadbb, 0x0, 0x1513b, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xda6f58893cbfce1d, 0xa9fbed1d3abdf971, 0x496e4a, 0x4b0, 0xc604e81d0b5e368c, 0x8000000000000000, 0x17d15, 0x24, 0x8000000000000000, 0x46cd8c, 0x1f88f256d996fec0, 0x0, 0x1d72ec, 0xffffffffffffffff, 0x0, 0x923fbcd3363de24b, 0x8d1b7b233771a964, 0x107b3a7398, 0xffffffffffffffff, 0xf48c6cf133ea28f5, 0x8b65c35dccd, 0xd2b98cfc0db1a001, 0xa59590db0437ede0, 0x1846317, 0x98eb881be3dcdb7b, 0xffffffffffffffff, 0xffffffffffffffff, 0x82871ddf3aad09ce, 0xee3b1a493efd9275, 0x0, 0x8000000000000000, 0x8000000000000000
	.org 2048
	.dword 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x16e643, 0x2f6f4883, 0x0, 0x7fffffffffffffff, 0x83efb4040360eed0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8c2c656401e20c81, 0xe8d53e2bdc04810d, 0x7fffffffffffffff, 0x3fdc98a, 0xffffffffffffffff, 0xd28e956871c039a2, 0xb6a8a7620c4ab095, 0xffffffffffffffff, 0x720e, 0x8000000000000000, 0x0, 0x180b334ad36e23a6, 0x509dbc78d693d5, 0x11b9240f52, 0x7fffffffffffffff, 0x3, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x5ccb255f3509b

;#init_memory @vreg_inits_0_vor.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x33, 0x0, 0x46, 0x34, 0xa15, 0x8000
	.org 128
	.hword 0xca83, 0xa346, 0x7fff, 0x19, 0xefde, 0xd6, 0x3a6, 0x4e
	.org 256
	.hword 0x9e50, 0x8017, 0x0, 0x8000, 0x7fff, 0xffff, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vor.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vv_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xca83, 0xffff, 0x7fff, 0x0019, 0xefde, 0x00f6, 0x0bb7, 0x804e, 0x0482, 0xdba0, 0xae0a, 0x8000, 0x8000, 0xffff, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFRSUB.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xd7cd6135c07084ad
;#init_memory @vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x2eeea7e202729cd4, 0xc42f756cf6392fb1, 0x3f9a5444ebe1377a, 0x8a2498ceb908d112

;#init_memory @VFMSUB.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc4ea
;#init_memory @vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xca01, 0x10dd, 0xa6b0, 0x4b6e, 0xee3b, 0x7a7b, 0x34f5, 0x6bc5, 0x6aa2, 0x27bc, 0xd5c, 0x77f6, 0xea45, 0x9579, 0xfbe1, 0x316c, 0xedb4, 0x336, 0x6545, 0x2c56, 0xf590, 0x8cef, 0x6717, 0x69fe, 0xa348, 0xea1d, 0xe159, 0x666a, 0xe3fe, 0xb3d3, 0x3050, 0xa138

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x5, 0xea, 0xd9, 0x5, 0xe8, 0x7f, 0x34, 0xff
	.org 64
	.byte 0xff, 0xf5, 0x1, 0xef, 0xff, 0x7, 0x80, 0xff
	.org 128
	.byte 0xff, 0xa5, 0xff, 0x0, 0x0, 0xff, 0x0, 0x80

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x4f2

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x1, 0xff, 0xa3, 0xff, 0x6, 0x80, 0xa9, 0xbe, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0x80, 0x0
	.org 128
	.byte 0xd8, 0x0, 0x14, 0x98, 0xff, 0x7f, 0x80, 0x80, 0x3, 0x1, 0xc, 0x0, 0xbd, 0xff, 0xff, 0xdc

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7bb4, 0xe166, 0xcbc4, 0xf279, 0xd68a, 0x3687, 0xf089, 0x9fd3
	.org 128
	.hword 0xdb9c, 0x98d, 0xa85a, 0xd778, 0xaa2a, 0xe49b, 0xea2c, 0x23d

;#init_memory @vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x92d099d7, 0x8eda8e5d, 0x7fffffff, 0xa71c3609, 0xe8ed4455, 0x0, 0xadd15374, 0x0
	.org 256
	.word 0x9c439167, 0xbdcccad0, 0xffffffff, 0xffffffff, 0xe66a, 0x0, 0x0, 0x7fffffff
	.org 512
	.word 0x36aa6, 0x80000000, 0xca0e5d41, 0x80000000, 0xffffffff, 0x9d4e84ce, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xf68d0870, 0xd10dc38d, 0x80000000, 0xa71c360a, 0xe8ec5deb, 0x00000000, 0xadd15374, 0x80000001
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x2219d4, 0xffffffffffffffff, 0x8000000000000000, 0xb7e3f370d, 0x9a23bc7f324246cb, 0xffffffffffffffff
	.org 512
	.dword 0xd57f75f1ae, 0xffffffffffffffff, 0x0, 0xfce21de3303099bb, 0xb47181ccd89db506, 0x7fffffffffffffff, 0x8000000000000000, 0x899e1b3e360c1e6c
	.org 1024
	.dword 0x4, 0xffffffffffffffff, 0x7fffffffffffffff, 0xbcdb3067b7cb1660, 0xffffffffffffffff, 0xa0d2122363f0d1b2, 0x91b54, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x25ae1cb5d18e1, 0xefa1e068fd6396dd, 0xb2fc83199f8ec632, 0x41502f29

;#init_memory @vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb60c, 0xffff, 0x0, 0x78b, 0x7fff, 0xffff, 0xffff, 0x8000, 0xa, 0xffff, 0x7fff, 0xffff, 0xf7d6, 0x7fff, 0xffff, 0x940c, 0xffff, 0x0, 0x23, 0xed, 0x7fff, 0x0, 0x9, 0x8000, 0x8184, 0x0, 0x6f, 0x9298, 0x1a, 0x27d, 0x9aea, 0x9f23
	.org 512
	.hword 0x9e82, 0x8db6, 0xffff, 0x96d4, 0xffff, 0x8000, 0x0, 0xf, 0x8261, 0xf02b, 0x0, 0x11, 0x7fff, 0x8000, 0xcedd, 0x4db, 0xa60b, 0x7fff, 0xacc, 0xffff, 0x8000, 0xdc38, 0x8000, 0x7fff, 0x967c, 0xffff, 0x0, 0xccaf, 0x8344, 0xac6, 0x0, 0x8000

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x1f0, 0x275, 0xbfaaadd1, 0x1357, 0xdb2fdb9b, 0x991f67, 0x3, 0x17c701, 0x80000000, 0x0, 0x9fc17b99, 0xffffffff, 0x7fffffff, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xfc, 0x27, 0x7f, 0xff, 0x8b, 0x2, 0x89, 0xfa, 0x1e, 0xad, 0x0, 0x80, 0x7f, 0x80, 0x8, 0xb8
	.org 128
	.byte 0x7f, 0xeb, 0x0, 0x80, 0x0, 0x98, 0x7, 0x3f, 0x6, 0xeb, 0xf3, 0x0, 0xcd, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x89, 0x00, 0x00, 0x80, 0x00, 0x98, 0x07, 0x3f, 0x06, 0xeb, 0xf3, 0x00, 0xcd, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJ.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x03701a43791bb390
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xee3d12d517241202, 0x2c47771d071f8441, 0x842beaa940ba2f16, 0x10ae06919f49f55

;#init_memory @vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xa727, 0x7fff, 0xc1ff, 0xeb5, 0x7fff, 0xffff, 0x200, 0xd094, 0x0, 0xd89d, 0xba3, 0xeb13, 0xdf48, 0x8000, 0x8000, 0xffff, 0x9217, 0x8000, 0xca77, 0x7fff, 0x8000, 0x106, 0x4ef, 0x3, 0x7fff, 0x8ebe, 0x869f, 0xffff, 0x8069, 0x0, 0x35
	.org 512
	.hword 0x9ca, 0x8000, 0x39, 0x9c67, 0xf0de, 0x1, 0xffff, 0x8000, 0x9d32, 0x8aa6, 0xbe60, 0x8000, 0x0, 0x3, 0x0, 0x13, 0xb649, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x0, 0xf9d1, 0xc178, 0x7fff, 0x7fff, 0xc77b, 0xc9ee, 0x0, 0x0
	.org 1024
	.hword 0x2, 0xb3a8, 0x7fff, 0x7fff, 0xd366, 0x8498, 0x0, 0x9dae, 0x1c, 0x8000, 0x0, 0xfa93, 0xc196, 0x8000, 0x8000, 0x0, 0x0, 0xc6e0, 0x7fff, 0x0, 0x0, 0x54, 0x0, 0x8000, 0x8000, 0x41e, 0x822, 0xd95d, 0xf8d2, 0xe50, 0x0, 0x2

;#init_memory @vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb5f, 0x8000, 0x203, 0x7fff, 0x0, 0x5f9, 0x0, 0xffff, 0xb978, 0xffff, 0x7fff, 0x0, 0xffff, 0x0, 0x32, 0x1d
	.org 256
	.hword 0x8000, 0xffff, 0xffff, 0x0, 0x8000, 0x7fff, 0x7fff, 0xfd6, 0x96d8, 0x2, 0xffff, 0xffff, 0xffff, 0xa, 0xdc0d, 0x7fff
	.org 512
	.hword 0x7fff, 0x7fff, 0xd414, 0x2f29, 0x8000, 0xd26e, 0x31, 0x8000, 0x8000, 0x0, 0x8000, 0x1f5, 0x8692, 0x3, 0xd85a, 0x7fff

;#init_memory @vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x15fd, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8479, 0x8000, 0x9a67, 0x0, 0x0, 0x7fff, 0x0, 0x0, 0x7fff, 0x9, 0xcd28, 0xffff, 0x27ac, 0x2041, 0x7fff, 0x7fff
	.org 256
	.hword 0x9, 0x0, 0x1, 0xffff, 0xc8ff, 0xc, 0xbbbf, 0xe14a, 0x1dec, 0x3a, 0x8000, 0xc3, 0x0, 0x7fff, 0x6, 0x7fff

;#init_memory @vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0xce, 0xb8
	.org 32
	.byte 0x7f, 0x7f, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x50422326e, 0xa8b94fd81ddea5c9, 0xc1fda19d0e72bff5, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xcfe, 0x96a5, 0xb1, 0xab4c, 0xb783, 0xb04c, 0xfd4a
	.org 128
	.hword 0x7b, 0x0, 0x7fff, 0xae85, 0xf912, 0xb82b, 0x8000, 0xe8e8
	.org 256
	.hword 0x1c, 0x8716, 0x19, 0xd39f, 0xffff, 0x70, 0x6, 0x7fff

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x38, 0x00, 0x16, 0x87, 0x19, 0x00, 0x9f, 0xd3, 0xff, 0xff, 0x70, 0x00, 0x06, 0x00, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xd9f4, 0xa, 0x2, 0xffff, 0x7, 0xbb83, 0x7fff, 0xa65b, 0x8000, 0xef3e, 0xffff, 0x8000, 0x0, 0x549, 0xed91, 0x0, 0x1, 0xffff, 0x80f, 0xffff, 0x7fff, 0x8000, 0x0, 0x130, 0x1b, 0x0, 0x0, 0x1, 0x1, 0x1d17, 0xf1de
	.org 512
	.hword 0xffff, 0x0, 0x0, 0x8000, 0x1, 0x5, 0x7, 0x7fff, 0x8ebd, 0x2, 0xffff, 0xe42d, 0xffff, 0xdb, 0xfc2, 0xffff, 0xffff, 0xb4df, 0xe3c1, 0x3a, 0x24, 0x7fff, 0x8000, 0x8000, 0x8000, 0x23, 0x7fff, 0x7fff, 0x8000, 0x0, 0x0, 0x850e

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x0, 0x1b5e9e1fbc29f0a, 0x7fffffffffffffff, 0xb46e872d0d58330f, 0x0, 0x3ddf758b4c, 0x8000000000000000, 0xaf15fa4f61cf21c7, 0x7fffffffffffffff, 0xd7ee7e8469000b95

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m4_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xf7, 0xff, 0xff, 0x7f, 0xff, 0x7f, 0xb0, 0x9c, 0x7f, 0xc4, 0x10, 0x80, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x80, 0xff, 0xb7, 0x80, 0xef, 0x7, 0x7f, 0xe3, 0xff, 0xf7, 0x0, 0xc8, 0x7f, 0x1e, 0x1, 0x7f, 0xb0, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x0, 0xc4, 0xc8, 0x8f, 0x4, 0x80, 0xd4, 0xe7, 0x0, 0xe2, 0x1e, 0x3, 0x0, 0x80, 0xa4, 0x0, 0xda, 0xec, 0xff, 0x7f, 0xb6, 0x1, 0x3, 0x7f, 0x3, 0xdf, 0xd, 0xff, 0xd7, 0x5, 0xc0, 0xff, 0xff, 0xba, 0x80, 0xb9, 0x80, 0x0, 0xfc, 0x80, 0x2, 0x0, 0x0, 0x15, 0x7f, 0x7f, 0xd5, 0xff, 0x8c, 0x0, 0x0, 0x1, 0x80, 0xd, 0xbb, 0x7f, 0xde, 0x0, 0xff, 0x7, 0xa3, 0xa0, 0xff, 0xf5, 0x0, 0x7f, 0x0, 0x80, 0x0, 0xb1, 0x2, 0x80, 0x80, 0x80, 0xff, 0x1, 0x13, 0x9c, 0x0, 0xb7, 0x80, 0xe3, 0xd6, 0x2c, 0xb9, 0x11, 0x91, 0xff, 0xff
	.org 1024
	.byte 0x80, 0xca, 0x3, 0x0, 0x0, 0x0, 0xff, 0x16, 0x80, 0x80, 0x0, 0x3, 0xff, 0x7f, 0xff, 0xfe, 0x0, 0xff, 0xe0, 0x80, 0xa8, 0x80, 0x80, 0x0, 0xff, 0x0, 0x0, 0x84, 0x1, 0x0, 0x80, 0x1, 0x7f, 0x0, 0x7f, 0x1, 0xb1, 0x7f, 0xff, 0xb8, 0xa6, 0x7f, 0x7f, 0xb, 0xd6, 0xd1, 0x7f, 0xa3, 0x9f, 0x0, 0x0, 0x80, 0xff, 0x18, 0xac, 0x7f, 0x80, 0x7f, 0xff, 0x8e, 0xff, 0x80, 0xe1, 0xff, 0x0, 0x0, 0x1, 0x0, 0xff, 0xff, 0x0, 0x0, 0xff, 0x80, 0xff, 0x7f, 0x8a, 0x7f, 0xe4, 0xe6, 0x80, 0x8, 0x0, 0x1, 0x18, 0x80, 0x7f, 0x7f, 0xf6, 0x1, 0x1, 0x0, 0xff, 0x7f, 0x8d, 0x8b, 0x7f, 0x0, 0x80, 0x0, 0xd9, 0x80, 0x7f, 0x0, 0xb0, 0xa9, 0x2, 0xc8, 0x0, 0x7f, 0x6, 0xff, 0xbd, 0xf4, 0x7, 0x0, 0x7f, 0x7, 0xd5, 0x9a, 0x19, 0x8c, 0x9c, 0xff, 0x80, 0xff, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf7fe61350f0f5cfc, 0x0, 0x0, 0xe2b75b

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xe9319683c9d0359d, 0xc3f286ad71eebab8, 0x4d283fba0c5523fc, 0xeaca983ae53b6379, 0xb835855ccc31fdec, 0x3cff57441743c5cf, 0x63da5ba181abc7e3, 0x1d8e774f7ea016d8, 0x106a9197766f2748, 0x314ea6653a2cadb9, 0xb7953ae5120f8294, 0xbfb99aa663385384, 0x5733562cf4000682, 0xfbd1ab77c3e3ee99, 0x13c417bce82c86cc, 0x49a012c4b5307f76
	.org 1024
	.dword 0xfad883bd6ced6486, 0xc11a2efde5dacd41, 0x33136dcc0e09f48, 0xefeaf0445b665efc, 0xc216e614e5c8a0e1, 0x2fc8a6bf82b777fb, 0xab7ad1653e610e8e, 0x5eddc0411dc3511e, 0xd1590e6e1e2c1e64, 0xeeb28b3ef76a82f0, 0x4a856c9120074580, 0xe48513f68ecf41a4, 0x5bcb5223f750c550, 0x31df7b34c4a22a9b, 0xa441c468f5c20541, 0x181aa0b4648f5691
	.org 2048
	.dword 0x9a315939c7ff454f, 0x8592f7702171c92c, 0xe06070942b0fd759, 0xa663734ca10b7f53, 0x4344620fa958e7d4, 0x2de6f8f93ececd8, 0x72bdc408a270caf0, 0x5d71c59959a7c9af, 0xc0d2534d6d2d44ce, 0x115baf42d560349, 0x4728e83135082e95, 0xdc51e4a8e9228cb3, 0x335fa2592fd3d58f, 0xf3770f5f61f5def, 0x40156d5428745440, 0x3ae92023073a0977

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb4f9, 0x7fff, 0x22, 0x8000, 0x1f, 0xffff, 0x48, 0xf759, 0x0, 0xffff, 0xd965, 0x7fff, 0xa5c0, 0xa6f3, 0xd0d9, 0x8000, 0x7fff, 0xffff, 0x8000, 0xa132, 0xb165, 0xffff, 0xe571, 0x0, 0x9ec0, 0xdde5, 0xfbd5, 0x1d5, 0x18fa, 0x2, 0x0, 0xa203
	.org 512
	.hword 0xc, 0x3c, 0x0, 0x0, 0xf0, 0x7fff, 0xc6f3, 0x8aae, 0x7fff, 0x17, 0xffff, 0xa9c7, 0x0, 0x9aad, 0xfc12, 0xffff, 0x7fff, 0x0, 0xffff, 0xd1d1, 0x9c2e, 0xffff, 0x8000, 0x7fff, 0xfc31, 0x5, 0x0, 0x8000, 0xffff, 0x0, 0x89ae, 0x8000
	.org 1024
	.hword 0x922a, 0x3e, 0xbc8a, 0x0, 0xde94, 0x7fff, 0x0, 0x23, 0x2dad, 0x8000, 0xb60a, 0x16, 0x1, 0x0, 0x7fff, 0xcd32, 0x0, 0x0, 0xba36, 0x8000, 0x0, 0x11e0, 0x4a, 0x1a0, 0x8000, 0x0, 0xbed1, 0xf3f8, 0xffff, 0x8ad1, 0xbd15, 0x8000

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xf0d3d205, 0x7fffffff, 0x7fffffff, 0x8a6b9d
	.org 128
	.word 0xffffffff, 0xffffffff, 0x80000000, 0x1c
	.org 256
	.word 0x1, 0xffffffff, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb8, 0xf9d636b05860aa97, 0x3426ad60e, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vadd.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xba, 0xbd, 0xff, 0xe3, 0x7f, 0x3, 0xff, 0xcf, 0x0, 0xff, 0xb4, 0x1, 0x7f, 0x93, 0x22, 0x3
	.org 128
	.byte 0xcd, 0xa9, 0x33, 0xec, 0x8a, 0xd6, 0xa6, 0xff, 0xef, 0xff, 0x0, 0xff, 0x80, 0x4, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vi_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xb5, 0xb8, 0xfa, 0xde, 0x7a, 0xfe, 0xfa, 0xca, 0xfb, 0xfa, 0xaf, 0xfc, 0x7a, 0x8e, 0x1d, 0xfe, 0x00, 0x00, 0x00, 0x80, 0x36, 0x27, 0x23, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x1b, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8c45, 0x0, 0x8f8d, 0x7fff, 0x23c, 0x7fff, 0xf3ca, 0x1, 0xffff, 0xc7e7, 0xc4e9, 0x6, 0xa768, 0xffff, 0xb64f, 0xffff, 0x8c7d, 0x1968, 0xffff, 0x8000, 0xef2e, 0x8000, 0x917f, 0x163c, 0xffff, 0xba4f, 0x0, 0x3, 0x7fff, 0xad8c, 0x7fff, 0x0
	.org 512
	.hword 0x8000, 0xf7e9, 0xe3c4, 0xf7c4, 0x8000, 0xffff, 0x31, 0xb25a, 0xaeed, 0x49d, 0x0, 0xd977, 0x134, 0x1cb, 0x0, 0xd353, 0x8000, 0xf68, 0x1, 0xdd85, 0x4, 0xbc4d, 0x73, 0x7fff, 0xfed0, 0xffff, 0x895c, 0x0, 0xaeeb, 0xf851, 0x0, 0x8000

;#init_memory @vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xfff1, 0x0000, 0xfff1, 0x000f, 0x0000, 0x000f, 0xfffe, 0x0000, 0xffff, 0xfff8, 0xfff8, 0x0000, 0xfff4, 0xffff, 0xfff6, 0xffff, 0xfff1, 0x0003, 0xffff, 0xfff0, 0xfffd, 0xfff0, 0xfff2, 0x0002, 0xffff, 0xfff7, 0x0000, 0x0000, 0x000f, 0xfff5, 0x000f, 0x0004
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1, 0x0, 0x7fff, 0xa7a7, 0xe8e4, 0xcc8a, 0xec7c, 0x1, 0x0, 0xffff, 0x1a7, 0xffff, 0xffff, 0x2748, 0xffff, 0xa4ba
	.org 256
	.hword 0x989d, 0x990e, 0xffff, 0x30, 0x7fff, 0xf2a6, 0x871f, 0xfbbd, 0xd919, 0xdbf1, 0x8000, 0xd16b, 0x7fff, 0x7fff, 0x0, 0x8000

;#init_memory @vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0aff, 0x0afe, 0x8afd, 0xb2a5, 0xf3e2, 0xd788, 0xf77a, 0x0aff, 0x0afe, 0x0afd, 0x0ca5, 0x0afd, 0x0afd, 0x3246, 0x0afd, 0xafb8
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x55a1, 0x89d8, 0x3141, 0x86a9, 0xde06, 0x86a1, 0x435b, 0xc57, 0x90b5, 0x90f, 0x963d, 0x97f6, 0x1527, 0xecd5, 0x8e3e, 0x9092, 0x875a, 0x5cb6, 0x3236, 0xb4a2, 0xe386, 0xb5d6, 0xa6c6, 0xbe4b, 0x8010, 0x4090, 0x81c4, 0xc818, 0x64f1, 0x5507, 0x37f9, 0xcdc5
	.org 512
	.hword 0x3410, 0x4e67, 0x2a87, 0xe07f, 0xd728, 0x9d70, 0xe5ec, 0x52d9, 0x55a2, 0x5f45, 0x611, 0xade5, 0xc23f, 0x3ae6, 0xd503, 0x6d84, 0x2d91, 0x883c, 0xd2b3, 0x9806, 0xf14, 0x518d, 0xbfc, 0xe8fb, 0x8358, 0xbb58, 0xe2ac, 0xcba3, 0x795a, 0xf586, 0xe8ab, 0xd54c
	.org 1024
	.hword 0x3a5e, 0x7b85, 0x2aa, 0xf267, 0xd03c, 0x5aef, 0xa08e, 0x358a, 0x6946, 0x4213, 0xb41d, 0x26d6, 0x52af, 0xc5dd, 0x6cc7, 0x30f6, 0xf14a, 0xe625, 0x9cee, 0x966a, 0xc63, 0x9538, 0x39db, 0x61c3, 0x629c, 0x1048, 0x35be, 0x7583, 0x9d85, 0x8530, 0x10f3, 0x89fb

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xb4fb0c35, 0xee1d5e3d, 0xffffffff, 0x7fffffff, 0xadd2ba3c, 0x7fffffff, 0x6, 0xebf65d50, 0x7fffffff, 0x80000000, 0xc22eee71, 0x86b82c68, 0x80000000, 0x232736, 0x0, 0x1b02, 0x7fffffff, 0xb97bf8d8, 0xb8db167c, 0x80000000, 0xffffffff, 0xffffffff, 0x19, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x53, 0x13eb6f7, 0xffffffff, 0x7fffffff, 0xa1fe450c, 0xb7dfec12, 0x21, 0x7fffffff, 0x7fffffff, 0x80000000, 0x99f62521, 0xaf29d5e8, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0x80000000, 0x45a28, 0x0, 0x3691ab, 0x80000000, 0xc224, 0xecf122bf, 0x80000000, 0x72a13b, 0x7fffffff, 0xa928b5a8, 0x2, 0x0, 0x2445d24, 0xe341c8c3, 0xca410945, 0x80000000, 0x1ee
	.org 2048
	.word 0xffffffff, 0x0, 0xffffffff, 0xee9ac3e8, 0xb11e1f6e, 0x80000000, 0x80000000, 0xcc58998a, 0xf4, 0x80000000, 0x80000000, 0x7fffffff, 0x80000000, 0x90a33d9c, 0xffffffff, 0x89b7, 0xb9fb51b, 0x2, 0x7fffffff, 0xb134f973, 0x9ae315ad, 0x9c2f65cb, 0x4125, 0x10a, 0x84f6bbf1, 0xffffffff, 0xe1db0041, 0xffffffff, 0x825ed, 0x80000000, 0xf5d6853d, 0x7fffffff, 0xa5619511, 0xffffffff, 0x7fffffff, 0x80000000, 0x24a7ffd0, 0xbd672c2c, 0x7fffffff, 0xf437a729, 0x5d4334e, 0x16acb2d3, 0x7fffffff, 0xffffffff, 0x80000000, 0x8d96a715, 0x15e, 0xaa8a, 0xbbaa3210, 0x8d5861d0, 0x80000000, 0x7fffffff, 0xf4890, 0x80000000, 0x7fffffff, 0xffffffff, 0xd18e4e5d, 0xffffffff, 0x1e7, 0x7fffffff, 0x7fffffff, 0x6f43871, 0xd44d483d, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x3d9, 0x3c4, 0xffff, 0x8000, 0x679, 0xffff
	.org 128
	.hword 0xffff, 0x0, 0x0, 0x0, 0xe734, 0x8000, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vx_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd138e68c687153e5, 0xc0505728448d2c5a, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x132d727a, 0xb9ee52546f8e7256, 0x7fffffffffffffff, 0xffffffffffffffff, 0x2c6d8daecdac
	.org 512
	.dword 0xf83724b, 0xb5212c6a2922865a, 0x379ec467, 0x8000000000000000, 0x96dc0143c4d8, 0x188e5, 0x8d5e102ea7b7b977, 0x0
	.org 1024
	.dword 0x488f2a7004f71, 0x7fffffffffffffff, 0xef48df5476a9905f, 0x7fffffffffffffff, 0xf58e160a125c255a, 0x7fffffffffffffff, 0x8000000000000000, 0xafdc3307eaab9ecb

;#init_memory @vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x9db27c740ee4b5af, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x61d6a0ca, 0xeeeda81a, 0xae34b9a1, 0x510cdfbd, 0xcb885cbf, 0xf80afe45, 0x9f4996ef, 0x4d6a22e2
	.org 256
	.word 0x764cec40, 0xf1337594, 0xdd8df540, 0xa4fdc340, 0xc569b7c6, 0xbfbc4b33, 0x649a4b90, 0x8b97268

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x2b, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0xe8, 0xff, 0xad, 0x0, 0xfc, 0x2f, 0x1, 0xff, 0x0, 0x3, 0x7f, 0x80, 0x80, 0xff, 0x1, 0x80, 0x9, 0x3, 0x0, 0x80, 0x80, 0xff, 0x80, 0x80, 0x80, 0x80, 0x7f, 0x0, 0xc3, 0x80, 0x2, 0x0, 0x0, 0xc6, 0x4, 0x0, 0x0, 0x2, 0x7f, 0x8, 0x7f, 0xb9, 0xff, 0x2, 0x6, 0xbd, 0x97, 0x7, 0xa7, 0x9e, 0xc2, 0x1, 0x0, 0x0, 0x8, 0x7f, 0x80, 0xa0, 0xff, 0xcc, 0x80, 0x2, 0x7f, 0x91, 0x0, 0x98, 0x1, 0xff, 0xa5, 0xa1, 0xdc, 0x1, 0xa6, 0x1, 0xea, 0x0, 0xff, 0x7, 0x94, 0x1, 0x80, 0x9c, 0xb0, 0x8, 0xd, 0xff, 0x80, 0xe1, 0x18, 0x80, 0xc4, 0xff, 0xff, 0x7f, 0x0, 0x5, 0x97, 0x90, 0xff, 0x0, 0xff, 0x80, 0x1, 0xb8, 0xff, 0xff, 0x80, 0x0, 0x7f, 0xac, 0x0, 0x80, 0xfa, 0xf6, 0x1b, 0x6, 0xaf, 0x8b, 0x80, 0x80, 0x7f, 0x0
	.org 1024
	.byte 0x2, 0xf2, 0x0, 0x11, 0xff, 0x0, 0x1, 0xd1, 0xd2, 0xff, 0x0, 0x0, 0x0, 0xa4, 0x1, 0x80, 0x0, 0x81, 0x8d, 0x98, 0x0, 0x0, 0x1, 0x13, 0xd2, 0x9d, 0x7f, 0x2, 0x0, 0x7f, 0xb7, 0x80, 0xd3, 0x9, 0xcf, 0xff, 0x7f, 0xa3, 0x7f, 0x2, 0x0, 0xa5, 0xff, 0x0, 0x0, 0x10, 0x80, 0xff, 0x80, 0xff, 0xc5, 0x7f, 0xaa, 0xff, 0x3, 0x80, 0xed, 0xed, 0xc9, 0x7f, 0x97, 0xd, 0xeb, 0x7f, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x98, 0xa2, 0x0, 0xff, 0x80, 0x7f, 0x1c, 0x6, 0x0, 0x0, 0xd0, 0x9e, 0x3, 0x1, 0x7f, 0x80, 0x80, 0xa0, 0x80, 0x7f, 0x7f, 0x0, 0xcd, 0xac, 0x7f, 0x81, 0x0, 0x7f, 0x7f, 0x3, 0x0, 0xaf, 0x8c, 0x0, 0xdf, 0x9c, 0xff, 0xd7, 0x0, 0x87, 0x7f, 0xff, 0x0, 0x80, 0xa9, 0xff, 0xd3, 0x7f, 0x7f, 0x5, 0x0, 0x7f, 0x0, 0xf9, 0x8a, 0x8, 0xff, 0xd9, 0x7f

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x5d5785d, 0x1, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @VFSUB.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_MF4_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff04a
;#init_memory @vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb778, 0xf211, 0x1d0b, 0x75d1

;#init_memory @VFMADD.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff908d
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd796, 0xc96e, 0x5e8d, 0xd2e3, 0x50bf, 0xea43, 0x87da, 0x1cdb
	.org 128
	.hword 0x1932, 0xaf70, 0xe368, 0x1ce, 0x783a, 0x41fa, 0x1729, 0x732b

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7, 0x29, 0x1, 0xa1, 0xd1, 0xb3, 0x80, 0x1, 0x0, 0xff, 0xc9, 0x86, 0x2, 0x0, 0x80, 0x80, 0x7f, 0x80, 0x80, 0x7f, 0x80, 0x9d, 0x7f, 0x0, 0x1, 0xff, 0x7f, 0xff, 0x80, 0xff, 0x7f, 0x7f
	.org 256
	.byte 0x1, 0x80, 0x15, 0x0, 0xb, 0x3, 0xaa, 0xdf, 0x0, 0xa, 0x0, 0xfa, 0x31, 0xff, 0x80, 0xff, 0x6, 0xff, 0x7f, 0x1, 0x80, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0x7f, 0xac, 0xf, 0x7f, 0x0, 0x97

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x1d66c8a033a07c5

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x23, 0x0, 0x0, 0xce4d, 0xd, 0xffff, 0x23, 0xbe21, 0x8000, 0x1221, 0xdb0b, 0x17, 0x7fff, 0x7fff, 0x0, 0x8000, 0x5f, 0xffff, 0x0, 0x7, 0xffff, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x8603, 0xa7fd, 0x147b, 0xffff, 0x8000, 0xbb, 0x1a2, 0xffff, 0x520, 0x7fff, 0x1bc, 0x0, 0x7fff, 0xb812, 0xfd00, 0xb8c4, 0x9f, 0x116, 0x788, 0xffff, 0x43e, 0xd8b6, 0xd0d6, 0xcecd, 0x13e, 0x93ce, 0x333, 0xa651, 0xf7, 0x0, 0x7fff, 0x0, 0x7fff, 0x11, 0xffff, 0xa58c, 0x8b11, 0x7fff
	.org 1024
	.hword 0x0, 0xffff, 0x8000, 0xffff, 0xe72f, 0xe799, 0x7c, 0x0, 0xffff, 0xeacc, 0xf7a4, 0xb5a5, 0xfb0b, 0x7fff, 0x0, 0xffff, 0x8000, 0x7fff, 0x0, 0x20cd, 0x8000, 0x8b37, 0x7, 0xd0f6, 0x0, 0x1, 0x8000, 0x1224, 0x8000, 0x7fff, 0xffd8, 0x0, 0x4, 0x8000, 0x99de, 0x19ea, 0x2, 0xa966, 0xa929, 0xba6b, 0x9352, 0x8, 0x0, 0x0, 0xffff, 0x0, 0x2, 0x19c1, 0x0, 0x8e48, 0xa964, 0x165d, 0xffff, 0x4fb, 0x7fff, 0xc31c, 0x0, 0x5c3, 0xffff, 0x949e, 0x7fff, 0xda0d, 0x9b30, 0x10

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x0000, 0x0000, 0xe72f, 0xe799, 0x007c, 0x0000, 0xffff, 0xeacc, 0xf7a4, 0xb5a5, 0xfb0b, 0x7fff, 0x0000, 0xffff, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1d, 0x8201, 0x0, 0x3, 0xa4cf, 0xfa6e, 0xeb79, 0xa7b3, 0x9a42, 0x7ff, 0x7fff, 0x0, 0x6, 0x7fff, 0xc, 0x7fff, 0x8237, 0x7fff, 0x8000, 0x0, 0xffff, 0xc19b, 0x1, 0xffff, 0x0, 0x65, 0x7fff, 0x0, 0x7fff, 0x2ae, 0xffff, 0x139
	.org 512
	.hword 0x10, 0xffff, 0x8000, 0x8000, 0xffff, 0x8000, 0x2b9, 0x7fff, 0x8000, 0x8000, 0xffff, 0xd0dc, 0xffff, 0x8000, 0xa428, 0x1f0, 0x1b, 0x84f9, 0x0, 0x0, 0x5b, 0xffff, 0x121, 0x0, 0xffff, 0xd78b, 0x8000, 0x285, 0x0, 0xbd1b, 0x0, 0xd768

;#init_memory @vreg_inits_0_vor.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xa528a7b9df6059c1, 0x0, 0x1e1a329cae0c68

;#init_memory @vreg_inits_0_vand.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x1e7, 0x7fffffff, 0xe7ebb2c2, 0x12, 0xc83fa694, 0x9269fe6b, 0x0, 0xffffffff, 0x6, 0x1bb, 0xe8babd40, 0xffffffff, 0x0, 0xee2fde8d
	.org 512
	.word 0x820e8bcb, 0x0, 0x0, 0xffffffff, 0x32c5e3, 0x80000000, 0x0, 0x0, 0xffffffff, 0x1f5e093c, 0x0, 0x80000000, 0x80405456, 0xffffffff, 0xffffffff, 0xe13361b5
	.org 1024
	.word 0x80000000, 0x1fdcf6, 0xf68c8108, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7b31, 0x0, 0x0, 0xb0c2aaf7, 0xc69c0794, 0x177, 0xdddbb0f5, 0x80000000, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vand.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vv_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @VFADD.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M2_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xb237c855a8dd0bd1
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x6cce1786100479bd, 0x7a2b67aca0a2dc3a, 0x6a42f008455b47d9, 0x5abd410a1619e073, 0x6b60b5b7a650d44a, 0xb9bab9ad00683b5b, 0x8d247f50f273522f, 0xb16bebab08723d73

;#init_memory @VFMV.V.F_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff8bdf693
;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0xc4d7, 0x0, 0xffff, 0x8000, 0xcab3, 0xffff, 0xe9cc, 0x8000, 0xd5f0, 0x0, 0xa, 0x3e8, 0xffff, 0x0, 0x8000, 0x8000, 0x0, 0xffff, 0x8000, 0x51, 0x7fff, 0x8000, 0x7fff, 0x7f, 0xc, 0x3e, 0x8000, 0x1fb8, 0x177, 0xffff, 0xe0a8, 0x2, 0x7fff, 0x6, 0x8000, 0x1, 0xb6fa, 0x0, 0x0, 0xe241, 0x8000, 0xffff, 0xffff, 0x0, 0x8000, 0x8719, 0x0, 0x7fff, 0x7fff, 0x0, 0xa292, 0x7fff, 0x8000, 0x12, 0x0, 0xef56, 0x0, 0xffff, 0x7fff, 0xf350, 0x378, 0xffff, 0x0, 0x7fff, 0x1, 0x8000, 0xadbc, 0x4e9, 0x88e5, 0x0, 0x7fff, 0xed7e, 0x8000, 0x923, 0xffff, 0x1, 0xd474, 0x0, 0xffff, 0xc6cc, 0xa730, 0x8000, 0x0, 0x3d, 0xf142, 0x0, 0x8000, 0x0, 0xc317, 0xe49d, 0x0, 0x8000, 0x8000, 0x8000, 0x0, 0x7fff, 0x617, 0xc214, 0x7fff, 0xfed3, 0x8183, 0xfc37, 0xf060, 0x8000, 0xffff, 0x97, 0x8000, 0x0, 0x8000, 0xcad7, 0x1, 0x98ba, 0xa82c, 0xffff, 0x0, 0xffff, 0x8000, 0x7fff, 0x0, 0xbaab, 0x8000, 0x958, 0x4e, 0xf544, 0x0, 0x8000
	.org 2048
	.hword 0xa, 0x747, 0x9d, 0x8000, 0x37, 0x886f, 0xe76a, 0x8000, 0xffff, 0x7fff, 0xc7c9, 0xe18a, 0xad4b, 0x0, 0x8000, 0x0, 0x392, 0xde1d, 0xca9a, 0xffff, 0x0, 0xf867, 0x7fff, 0x8000, 0xc3ca, 0x7fff, 0x0, 0xffff, 0x8000, 0x8000, 0x8, 0x0, 0x7fff, 0x5, 0xffff, 0x7fff, 0x7fff, 0xadd6, 0x1c, 0x8000, 0xffff, 0xffff, 0xffff, 0x33, 0x2b, 0xffff, 0x8000, 0x7fff, 0x8, 0xffff, 0x8000, 0xb8e5, 0x33c, 0x1c74, 0x7fff, 0x2, 0x0, 0xa64c, 0x65, 0x186, 0x0, 0xffff, 0x3, 0xa06a, 0x2d, 0x9, 0xf607, 0x91, 0xffff, 0x8ae4, 0x8000, 0xffff, 0xffff, 0x41, 0x8080, 0x0, 0x7fff, 0x0, 0xbcd2, 0xb83b, 0x0, 0x8000, 0xac00, 0x7fff, 0x14, 0x0, 0x7fff, 0xffff, 0xb22c, 0x8044, 0x375, 0x802e, 0xa265, 0x8000, 0x3e7, 0xd48a, 0xbb0d, 0x74, 0xc, 0x8b, 0x9a, 0x0, 0x7fff, 0xffff, 0xb31b, 0xf691, 0xbf4d, 0x1, 0x0, 0xf2d, 0x0, 0x9752, 0x347, 0xcaef, 0xd4a, 0xf0, 0xffff, 0xffff, 0x8000, 0x7fff, 0x0, 0x8000, 0xffff, 0x8000, 0xfc1e, 0xffff, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xf899, 0xef6c, 0x39ae, 0xddaf, 0xb9a7, 0x12b1, 0x2c17, 0x59b9, 0xffff, 0x7fff, 0xc7c9, 0xe18a, 0xad4b, 0x0000, 0x8000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x17c29d074d8bf, 0x8000000000000000, 0x9b89875c266134bc, 0xbd7276c3de9, 0x871d4c5f372545c4, 0x8000000000000000, 0xe71dc5fba29f2c41
	.org 512
	.dword 0x0, 0x7fffffffffffffff, 0xb46b24737f00cd, 0xe77ee811ccc8f8cd, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff
	.org 1024
	.dword 0xffffffffffffffff, 0x0, 0x675a8f255a, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x23b4764f714fe, 0xf80c765627784781, 0xe16d87b01a82a695

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x6d40, 0x62cd, 0x24d0, 0xbb2a, 0x6622, 0x6bef, 0x884f, 0x2edc, 0x5957, 0x5468, 0xec3, 0x7954, 0x30e9, 0x9d43, 0xccaf, 0xb2e9, 0xf119, 0xe41e, 0xde9c, 0xcfdc, 0xe64e, 0x4576, 0x5f09, 0x5d5, 0x699c, 0xd655, 0xb0da, 0xa148, 0x6b61, 0x3105, 0x507e, 0xd3a5, 0x1cbb, 0x88cd, 0xd15e, 0x2267, 0xd1c1, 0xf753, 0x2574, 0xfc7, 0xb3c2, 0xf73f, 0xa115, 0xcc79, 0xb8f9, 0xc07e, 0x1dfe, 0x5bf, 0x41a, 0xf717, 0xcc4a, 0x97da, 0xa782, 0x2932, 0x8510, 0x9024, 0xb93c, 0x58c1, 0xd95a, 0x60f8, 0x8697, 0x2093, 0xfa4c, 0x5e5b
	.org 1024
	.hword 0x1f76, 0x3854, 0xe7bc, 0x6c94, 0x340d, 0x8450, 0xeff, 0xd9ba, 0x5940, 0x4f24, 0xe475, 0xd962, 0xef35, 0x66e0, 0xf281, 0x6018, 0x486f, 0xbbfa, 0x7a4c, 0x51e1, 0x6a5f, 0x746f, 0xbb55, 0x32b3, 0x791a, 0xe8cb, 0xe269, 0xf67c, 0x5789, 0x88df, 0xf0d, 0x45b4, 0xf0d2, 0x46a, 0xb905, 0x4424, 0x6933, 0x8d9a, 0x330d, 0xed4b, 0x39aa, 0x9e53, 0x6c51, 0xf6de, 0x2172, 0x180d, 0xf4a1, 0xc180, 0x1de4, 0xb942, 0x2c5, 0x678, 0x65ac, 0xb204, 0x989, 0x7b5f, 0x1240, 0xf45c, 0x45cc, 0x328d, 0x2533, 0xcae3, 0x28b2, 0x1d7

;#init_memory @vreg_inits_0_vmv.v.x_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xa542f098, 0x7fffffff, 0x80000000, 0x80000000, 0x31b2dee4, 0xffffffff, 0xffffffff, 0x45078b4, 0xffffffff, 0x0, 0x7fffffff, 0xe9342e8f, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0xa60cba32, 0xffffffff, 0x15ce0, 0x12b69c1, 0x5, 0xe5e20ba6, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x127, 0xaccf02b1, 0x0, 0x80000000, 0xfdbde313, 0xe07f22d2

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0xd482117e, 0xda0bdba2
	.org 128
	.word 0x80000000, 0x5ece8cc, 0x80000000, 0x13c5be0

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x9ea358fb39ad45b5, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vand.vi_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x1, 0x0, 0xa3a8cbaf, 0xffffffff, 0x7fffffff, 0xffffffff, 0xdb33892, 0xb69c2b4a
	.org 256
	.word 0x7fffffff, 0xffffffff, 0xeb6d5c32, 0x80000000, 0x80000000, 0xffffffff, 0x94731216, 0x73

;#init_memory @vreg_inits_0_vand.vi_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc24d, 0xabcb, 0xa539, 0xffff, 0xaba5, 0xf10b, 0xb616, 0x8000, 0xffff, 0xe721, 0x8000, 0xffff, 0xfb46, 0xffff, 0xffff, 0xaebc, 0xffff, 0xa1df, 0x1, 0xa8eb, 0xffff, 0xf6e6, 0x7fff, 0x2581, 0xdb5c, 0x9dc3, 0x8000, 0x7fff, 0x0, 0x1, 0xffff, 0x7fff, 0x901d, 0x8000, 0x74c, 0x8000, 0x0, 0x8000, 0xad7b, 0x0, 0x8000, 0x3, 0x70c, 0x0, 0xffff, 0x7fff, 0x2, 0xb9a7, 0x7fff, 0x0, 0x0, 0xd, 0x12d, 0xdb80, 0x7fff, 0xd7fe, 0x8000, 0x3c6, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x0
	.org 1024
	.hword 0x8000, 0xab06, 0xb6, 0xffff, 0x7fff, 0x8000, 0xffff, 0xc45d, 0xffff, 0xe879, 0xa83, 0x7fff, 0x9447, 0x1, 0xffff, 0xffff, 0x7fff, 0x6dc, 0xd0eb, 0x92e5, 0x0, 0xf094, 0xacfa, 0x1, 0xffff, 0xd4db, 0x7fff, 0x0, 0x7fff, 0x1, 0x8000, 0x0, 0x5, 0xae44, 0xbbe1, 0x7fff, 0x26, 0x61, 0x0, 0x0, 0xedb9, 0xffff, 0x7fff, 0x7fff, 0x2ba, 0x4, 0x81, 0xffff, 0x7fff, 0xff78, 0x0, 0x8000, 0x457, 0xcf97, 0x613, 0x716, 0x8000, 0x99fb, 0x7fff, 0x8000, 0x3, 0x0, 0x8000, 0x8000
	.org 2048
	.hword 0x7fff, 0x0, 0xec1d, 0xcc93, 0x1, 0x7fff, 0xa153, 0x3, 0xefd3, 0x8000, 0x8d33, 0x8000, 0x9f3e, 0x7fff, 0x8000, 0x7fff, 0x8000, 0xd08c, 0xe1c8, 0x8720, 0x8000, 0x8000, 0xffff, 0xffff, 0x8000, 0xcc97, 0xffff, 0xffff, 0x0, 0x7fff, 0x56a, 0x89de, 0xedbe, 0x9b30, 0x8000, 0x81d1, 0x0, 0xffff, 0xe815, 0x6, 0xa5b8, 0x2, 0x9e2a, 0x7fff, 0x7fff, 0x0, 0xffff, 0x8000, 0x0, 0x5, 0xffff, 0x7fff, 0x2, 0xffff, 0x0, 0xac15, 0x0, 0x35, 0x0, 0x7fff, 0x1d, 0xffff, 0x2d0, 0xaa70

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x120, 0xffffffffffffffff
