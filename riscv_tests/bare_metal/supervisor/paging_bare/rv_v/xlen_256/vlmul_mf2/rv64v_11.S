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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 1
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 0
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x000000008eefa000
.equ __section_data                     , 0x000000008eefa000
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
.equ code                               , 0x000000008001012a
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
.equ os_data                            , 0x00000000df6fc000
.equ __section_os_data                  , 0x00000000df6fc000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000862bc000
.equ vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x000000008d9d5000
.equ vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x000000008d9d5000
.equ vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000008eef9000
.equ vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000008eef9000
.equ vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000901ff000
.equ vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000901ff000
.equ vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000f6aea000
.equ vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000f6aea000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000efd04000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000efd04000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000008dc1e000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000008dc1e000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000896c8000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000896c8000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000083e4c000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000083e4c000
.equ vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000089d67000
.equ vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000089d67000
.equ vreg_inits_0_vand.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x0000000089b10000
.equ vreg_inits_0_vand.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x0000000089b10000
.equ VFMACC.VF_0_M8_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000febee000
.equ VFMACC.VF_0_M8_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000febee000
.equ vreg_inits_0_vfmacc.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000089ffb000
.equ vreg_inits_0_vfmacc.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000089ffb000
.equ VFNMADD.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000082092000
.equ VFNMADD.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000082092000
.equ vreg_inits_0_vfnmadd.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x000000008eef8000
.equ vreg_inits_0_vfnmadd.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x000000008eef8000
.equ vreg_inits_0_vzext.vf2_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f99fc000
.equ vreg_inits_0_vzext.vf2_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f99fc000
.equ vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f9b62000
.equ vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f9b62000
.equ vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000e99bf000
.equ vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000e99bf000
.equ vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000861f4000
.equ vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000861f4000
.equ vreg_inits_0_vnmsub.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000082091000
.equ vreg_inits_0_vnmsub.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000082091000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000082077000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000082077000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000086236000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000086236000
.equ vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000089a3b000
.equ vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000089a3b000
.equ vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000e6434000
.equ vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000e6434000
.equ vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f5aa4000
.equ vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f5aa4000
.equ vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_post_lin, 0x00000000f5787000
.equ vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_post_phy, 0x00000000f5787000
.equ vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000089cd3000
.equ vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000089cd3000
.equ vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000900e2000
.equ vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000900e2000
.equ vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000083e4b000
.equ vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000083e4b000
.equ vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000848a4000
.equ vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000848a4000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008e326000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008e326000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000089ffa000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000089ffa000
.equ vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f9a1b000
.equ vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f9a1b000
.equ vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000f8cc1000
.equ vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000f8cc1000
.equ vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000086035000
.equ vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000086035000
.equ VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000089d06000
.equ VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000089d06000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000848a3000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000848a3000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, 0x0000000089a3c000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, 0x0000000089a3c000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000008207b000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000008207b000
.equ vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000f45a4000
.equ vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000f45a4000
.equ vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000082078000
.equ vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000082078000
.equ VFRSUB.VF_0_M1_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008626d000
.equ VFRSUB.VF_0_M1_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008626d000
.equ vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f65aa000
.equ vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f65aa000
.equ vreg_inits_0_vfsgnj.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000ccb07000
.equ vreg_inits_0_vfsgnj.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000ccb07000
.equ vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000086072000
.equ vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000086072000
.equ vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000083e4d000
.equ vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000083e4d000
.equ vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f63c7000
.equ vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f63c7000
.equ vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000df6fb000
.equ vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000df6fb000
.equ vreg_inits_1_vmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000082079000
.equ vreg_inits_1_vmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000082079000
.equ vreg_inits_0_vmulh.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f5875000
.equ vreg_inits_0_vmulh.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f5875000
.equ vreg_inits_1_vmulh.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f599b000
.equ vreg_inits_1_vmulh.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f599b000
.equ vreg_inits_0_vmulh.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000084fec000
.equ vreg_inits_0_vmulh.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000084fec000
.equ vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f4916000
.equ vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f4916000
.equ vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000085c4f000
.equ vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000085c4f000
.equ vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000008e838000
.equ vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000008e838000
.equ vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000089cfe000
.equ vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000089cfe000
.equ vreg_inits_0_vmulh.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x0000000089d00000
.equ vreg_inits_0_vmulh.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x0000000089d00000
.equ vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008c84b000
.equ vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008c84b000
.equ vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000f9a11000
.equ vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000f9a11000
.equ vreg_inits_0_vadd.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f6aa2000
.equ vreg_inits_0_vadd.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f6aa2000
.equ vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000089bbc000
.equ vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000089bbc000
.equ vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000090181000
.equ vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000090181000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f78eb000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f78eb000
.equ vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000089a41000
.equ vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000089a41000
.equ vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f98da000
.equ vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f98da000
.equ vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x000000009012d000
.equ vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x000000009012d000
.equ vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000f4c26000
.equ vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000f4c26000
.equ VFSGNJ.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008d670000
.equ VFSGNJ.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008d670000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f9b63000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f9b63000
.equ vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000084a2a000
.equ vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000084a2a000
.equ vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000901d2000
.equ vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000901d2000
.equ vreg_inits_0_vfmul.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x000000008207a000
.equ vreg_inits_0_vfmul.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x000000008207a000
.equ vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f1c90000
.equ vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f1c90000
.equ vreg_inits_1_vfnmsac.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000085c50000
.equ vreg_inits_1_vfnmsac.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000085c50000
.equ vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f99ff000
.equ vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f99ff000
.equ vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000089fcc000
.equ vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000089fcc000
.equ vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000febed000
.equ vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000febed000
.equ vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000086200000
.equ vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000086200000
.equ vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000f900e000
.equ vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000f900e000
.equ vreg_inits_0_vnmsac.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d821e000
.equ vreg_inits_0_vnmsac.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d821e000
.equ vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000089a3e000
.equ vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000089a3e000
.equ vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000008603d000
.equ vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000008603d000
.equ vreg_inits_0_vor.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f7faf000
.equ vreg_inits_0_vor.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f7faf000
.equ vreg_inits_0_vor.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000085c9b000
.equ vreg_inits_0_vor.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000085c9b000
.equ VFMAX.VF_0_M8_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000083ad5000
.equ VFMAX.VF_0_M8_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000083ad5000
.equ vreg_inits_0_vfmax.vf_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000827e2000
.equ vreg_inits_0_vfmax.vf_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000827e2000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000860eb000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000860eb000
.equ VFNMSAC.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000082082000
.equ VFNMSAC.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000082082000
.equ vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f65a9000
.equ vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f65a9000
.equ VFMADD.VF_0_M4_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ff4d2000
.equ VFMADD.VF_0_M4_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ff4d2000
.equ vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000083b73000
.equ vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000083b73000

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
# test1 : VSRA.VV
########################

;#discrete_test(test=test1)
test1:
	li x17,0
	li x8, 0x5a
	vsetvl x5, x17, x8
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x27, 0
	add x13, x13, x27
	vle64.v v4, (x13)
	li x13, vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x27, 1024
	add x13, x13, x27
	vle64.v v8, (x13)
	li x13, vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x27, 2048
	add x13, x13, x27
	vle64.v v20, (x13)
	li x17,0
	li x29, 0x58
	vsetvl x5, x17, x29
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x13, x13, x27
	vle64.v v0, (x13)
	li x17,0
	li x1, 0x5a
	vsetvl x5, x17, x1
vsra.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine :
	vsra.vv v20, v4, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMV1R.V
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x28, x28, x11
	vle16.v v16, (x28)
	li x28, vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 256
	add x28, x28, x11
	vle16.v v0, (x28)
	vsetivli x5, 0x1f, e16, m1, ta, ma
vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmv1r.v v0, v16
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x16, 0xc8
	li x30, 16
	vsetvl x5, x30, x16
	li x16, vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x30, 0
	add x16, x16, x30
	vle16.v v24, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x30, 32
	vsetvl x5, x30, x16
	li x16, vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x30, 256
	add x16, x16, x30
	vle8.v v16, (x16)
	vmsne.vv v16, v0, v24
	vfirst.m x16, v16
	li x30, -1
	beq x16, x30, 3f
	li x30, 15
	blt x16, x30, 1f
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
# test3 : VMSGT.VX
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x20, x20, x23
	vle32.v v30, (x20)
	li x20, vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 512
	add x20, x20, x23
	vle32.v v10, (x20)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x20, x20, x23
	vle64.v v0, (x20)
	vsetvli x5, x0, e32, m2, ta, mu
	li x16, 0x0
vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vmsgt.vx v10, v30, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMERGE.VVM
########################

;#discrete_test(test=test4)
test4:
	li x24,0
	vsetvli x5, x24, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x3, 0
	add x12, x12, x3
	vle32.v v23, (x12)
	li x12, vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x3, 256
	add x12, x12, x3
	vle32.v v2, (x12)
	li x12, vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x3, 512
	add x12, x12, x3
	vle32.v v5, (x12)
	li x24,0
	vsetvli x5, x24, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x3, 0
	add x12, x12, x3
	vle64.v v0, (x12)
	li x24,0
	vsetvli x5, x24, e32, m1, ta, ma
vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine :
	vmerge.vvm v5, v23, v2, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMADD.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x10, x10, x15
	vle64.v v26, (x10)
	li x10, vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 512
	add x10, x10, x15
	vle64.v v2, (x10)
	li x10, vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 1024
	add x10, x10, x15
	vle64.v v24, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfmadd.vv v24, v2, v26
	li x19,0x6fbc6f7960098e48
	vmv.x.s x21, v24
	bne x19, x21, 1f
	vslide1down.vx v18, v24, x0
	li x19,0xcc85d9ff11ec6096
	vmv.x.s x21, v18
	bne x19, x21, 1f
	vslide1down.vx v24, v18, x0
	li x19,0xee71a6abdc9a8d37
	vmv.x.s x21, v24
	bne x19, x21, 1f
	vslide1down.vx v18, v24, x0
	li x19,0xe138a6212cf55eb4
	vmv.x.s x21, v18
	bne x19, x21, 1f
	vslide1down.vx v24, v18, x0
	li x19,0xe9241482c3c641f0
	vmv.x.s x21, v24
	bne x19, x21, 1f
	vslide1down.vx v18, v24, x0
	li x19,0x429c87f5372212f6
	vmv.x.s x21, v18
	bne x19, x21, 1f
	vslide1down.vx v24, v18, x0
	li x19,0xdaf55d48a986ab87
	vmv.x.s x21, v24
	bne x19, x21, 1f
	vslide1down.vx v18, v24, x0
	li x19,0x4b3aff9cb2f6515b
	vmv.x.s x21, v18
	bne x19, x21, 1f
	li x19,0x0000000000000001
	csrr x21, fflags
	bne x19, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VAND.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vand.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x24, 0
	add x3, x3, x24
	vle16.v v16, (x3)
	li x3, vreg_inits_0_vand.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x24, 1024
	add x3, x3, x24
	vle16.v v12, (x3)
	li x3, vreg_inits_0_vand.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x24, 2048
	add x3, x3, x24
	vle16.v v8, (x3)
vand.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine :
	vand.vv v8, v16, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFMACC.VF
########################

;#discrete_test(test=test7)
test7:
	li x5, 0xcb
	vsetvl x5, x0, x5
;#random_addr(name=VFMACC.VF_0_M8_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M8_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMACC.VF_0_M8_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmacc.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x16, x16, x19
	vle16.v v16, (x16)
	li x16, vreg_inits_0_vfmacc.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 2048
	add x16, x16, x19
	vle16.v v8, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfmacc.vf v8, f16, v16
	li x22,0x63a0
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffd578
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffca42
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x500e
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffd8e1
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x625e
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x4cd7
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffff9b13
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffdddc
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x3e02
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x1df1
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x6fc0
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffa9b2
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffff86a3
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffd87b
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x5d4b
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffcee3
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x1457
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x4e66
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffd31d
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x42bd
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x3c7b
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffec25
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffc0f9
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffdf27
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x2c3a
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffd9d2
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffd589
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x6072
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffe9f3
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x18fd
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x7930
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffef7c
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x5813
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xfffffffffffff009
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x77b6
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xfffffffffffff332
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffede1
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffdd4f
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x3c71
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x724e
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x4e38
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffca9b
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xfffffffffffff6b7
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffe24e
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffc73b
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x4c21
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffc293
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x3319
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xfffffffffffff74c
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffdfdc
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffedc7
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffeab0
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x6f17
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x572e
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffa21c
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xfffffffffffff6e5
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffd50f
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffd461
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffe48e
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x4763
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffdfa2
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x6840
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffe4e5
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x354b
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffff9278
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x553a
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x46a5
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffcbfc
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffe460
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffb8e1
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xfffffffffffff540
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x6331
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x7302
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x58ce
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x58c6
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x183e
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffcd5e
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x7005
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x328c
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x76d9
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffc51a
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffdad4
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xfffffffffffff4a4
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x72ae
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffb477
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x4501
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x3e3e
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x2a4a
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffe8ff
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x627d
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffc536
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffe9fa
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffd4f1
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffee9b
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xfffffffffffff99c
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffe179
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xfffffffffffff075
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffa78c
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x36c4
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffe878
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x4ffd
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x753b
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x478c
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x467c
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x39ad
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x63af
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x5ae8
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffaec0
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x40f8
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffe733
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x75c4
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffbca2
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffee78
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffc0d1
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffff8f1e
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffb53b
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffe1f5
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffdfa3
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffe2e8
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffec5f
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffafe4
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0xffffffffffffe96e
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0x4881
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x69bd
	vmv.x.s x2, v16
	bne x22, x2, 1f
	vslide1down.vx v8, v16, x0
	li x22,0xffffffffffffc3f1
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v16, v8, x0
	li x22,0x2991
	vmv.x.s x2, v16
	bne x22, x2, 1f
	li x22,0x0000000000000005
	csrr x2, fflags
	bne x22, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VFNMADD.VF
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=VFNMADD.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFNMADD.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmadd.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x23, 0
	add x3, x3, x23
	vle16.v v22, (x3)
	li x3, vreg_inits_0_vfnmadd.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x23, 512
	add x3, x3, x23
	vle16.v v26, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_machine :
	vfnmadd.vf v26, f14, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VZEXT.VF2
########################

;#discrete_test(test=test9)
test9:
	li x5,0
	li x6, 0xa
	vsetvl x5, x5, x6
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vzext.vf2_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x7, 0
	add x17, x17, x7
	vle16.v v24, (x17)
vzext.vf2_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine :
	vzext.vf2 v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSLE.VV
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x14, x14, x22
	vle16.v v14, (x14)
	li x14, vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 512
	add x14, x14, x22
	vle16.v v24, (x14)
	li x14, vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 1024
	add x14, x14, x22
	vle16.v v20, (x14)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x22, 0
	add x14, x14, x22
	vle64.v v0, (x14)
	vsetvli x5, x0, e16, m2, ta, ma
vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vmsle.vv v20, v14, v24, v0.t
	li x19, 0xc0
	li x7, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFMACC.VV
########################

;#discrete_test(test=test11)
test11:
	li x24,0
	li x12, 0x89
	vsetvl x5, x24, x12
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x28, 0
	add x6, x6, x28
	vle16.v v28, (x6)
	li x6, vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x28, 512
	add x6, x6, x28
	vle16.v v10, (x6)
	li x6, vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x28, 1024
	add x6, x6, x28
	vle16.v v2, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine :
	vfmacc.vv v2, v10, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VNMSUB.VX
########################

;#discrete_test(test=test12)
test12:
	li x20,0
	vsetvli x5, x20, e32, m1, tu, mu
	li x5, 0xf41f3ba7e7f3cb88
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vnmsub.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x27, 0
	add x11, x11, x27
	vle32.v v10, (x11)
	li x11, vreg_inits_0_vnmsub.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x27, 256
	add x11, x11, x27
	vle32.v v4, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine :
	vnmsub.vx v4, x5, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VRSUB.VX
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x14, 0
	add x22, x22, x14
	vle8.v v22, (x22)
	li x22, vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x14, 128
	add x22, x22, x14
	vle8.v v2, (x22)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x14, 0
	add x22, x22, x14
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e8, mf2, ta, ma
	li x18, 0xcf3d982ee0ccc6bd
vrsub.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine :
	vrsub.vx v2, v22, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSLL.VX
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x25, x25, x3
	vle8.v v26, (x25)
	li x25, vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 64
	add x25, x25, x3
	vle8.v v4, (x25)
	li x10, 0x0
vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vsll.vx v4, v26, x10
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x31, 0xc6
	li x29, 32
	vsetvl x5, x29, x31
	li x31, vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x31, x31, x29
	vle8.v v29, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0xc0
	li x29, 32
	vsetvl x5, x29, x31
	li x31, vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x29, 256
	add x31, x31, x29
	vle8.v v0, (x31)
	vmsne.vv v0, v4, v29
	vfirst.m x31, v0
	li x29, -1
	beq x31, x29, 3f
	li x29, 7
	blt x31, x29, 1f
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
# test15 : VMV4R.V
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x22, 0
	add x16, x16, x22
	vle32.v v4, (x16)
	li x16, vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x22, 1024
	add x16, x16, x22
	vle32.v v24, (x16)
	vsetivli x5, 0x1f, e32, m4, ta, ma
vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine :
	vmv4r.v v24, v4
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x19, 0xd2
	li x12, 32
	vsetvl x5, x12, x19
	li x19, vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_post_lin
	li x12, 0
	add x19, x19, x12
	vle32.v v0, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0xc0
	li x12, 32
	vsetvl x5, x12, x19
	li x19, vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_post_lin
	li x12, 1024
	add x19, x19, x12
	vle8.v v4, (x19)
	vmsne.vv v4, v24, v0
	vfirst.m x19, v4
	li x12, -1
	beq x19, x12, 3f
	li x12, 31
	blt x19, x12, 1f
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
# test16 : VMULHU.VX
########################

;#discrete_test(test=test16)
test16:
	li x23,0
	li x25, 0x49
	vsetvl x5, x23, x25
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x4, 0
	add x11, x11, x4
	vle16.v v12, (x11)
	li x11, vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x4, 512
	add x11, x11, x4
	vle16.v v8, (x11)
	li x23,0
	li x9, 0x58
	vsetvl x5, x23, x9
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x4, 0
	add x11, x11, x4
	vle64.v v0, (x11)
	li x23,0
	li x19, 0x49
	vsetvl x5, x23, x19
	li x17, 0x0
vmulhu.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine :
	vmulhu.vx v8, v12, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMUL.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x26, x26, x29
	vle64.v v30, (x26)
	li x26, vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 512
	add x26, x26, x29
	vle64.v v0, (x26)
	li x26, vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 1024
	add x26, x26, x29
	vle64.v v8, (x26)
vmul.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmul.vv v8, v30, v0
	li x23, 0xc0
	li x31, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x31, x23
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x9, 32
	vsetvl x5, x9, x25
	li x25, vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x9, 0
	add x25, x25, x9
	vle8.v v0, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x9, 32
	vsetvl x5, x9, x25
	li x25, vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x9, 256
	add x25, x25, x9
	vle8.v v30, (x25)
	vmsne.vv v30, v8, v0
	vfirst.m x25, v30
	li x9, -1
	beq x25, x9, 3f
	li x9, 31
	blt x25, x9, 1f
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
# test18 : VMULHSU.VV
########################

;#discrete_test(test=test18)
test18:
	li x14, 0x51
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 0
	add x7, x7, x18
	vle32.v v24, (x7)
	li x7, vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 512
	add x7, x7, x18
	vle32.v v14, (x7)
	li x7, vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 1024
	add x7, x7, x18
	vle32.v v12, (x7)
	li x22, 0x58
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x7, x7, x18
	vle64.v v0, (x7)
	li x23, 0x51
	vsetvl x5, x0, x23
vmulhsu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vmulhsu.vv v12, v24, v14, v0.t
	li x3, 0x40
	li x16, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VADD.VI
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x22, x22, x25
	vle8.v v27, (x22)
	li x22, vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 64
	add x22, x22, x25
	vle8.v v25, (x22)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x25, 0
	add x22, x22, x25
	vle64.v v0, (x22)
	vsetvli x5, x0, e8, mf4, tu, mu
vadd.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vadd.vi v25, v27, -2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMSUB.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x9, 0
	add x2, x2, x9
	vle64.v v8, (x2)
	li x2, vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x9, 1024
	add x2, x2, x9
	vle64.v v4, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_machine :
	vfmsub.vv v4, v4, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMERGE.VFM
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f7, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x9, x9, x23
	vle32.v v23, (x9)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin
	li x23, 0
	add x9, x9, x23
	vle64.v v0, (x9)
	vsetvli x5, x0, e32, m1, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfmerge.vfm v27, v23, f7, v0
	li x22,0xffffffffa95c65ed
	vmv.x.s x27, v27
	bne x22, x27, 1f
	vslide1down.vx v8, v27, x0
	li x22,0xffffffffa95c65ed
	vmv.x.s x27, v8
	bne x22, x27, 1f
	vslide1down.vx v27, v8, x0
	li x22,0xffffffffa95c65ed
	vmv.x.s x27, v27
	bne x22, x27, 1f
	vslide1down.vx v8, v27, x0
	li x22,0xffffffffa95c65ed
	vmv.x.s x27, v8
	bne x22, x27, 1f
	vslide1down.vx v27, v8, x0
	li x22,0xffffffffa95c65ed
	vmv.x.s x27, v27
	bne x22, x27, 1f
	vslide1down.vx v8, v27, x0
	li x22,0xffffffffa95c65ed
	vmv.x.s x27, v8
	bne x22, x27, 1f
	vslide1down.vx v27, v8, x0
	li x22,0xffffffffa95c65ed
	vmv.x.s x27, v27
	bne x22, x27, 1f
	vslide1down.vx v8, v27, x0
	li x22,0xffffffffa95c65ed
	vmv.x.s x27, v8
	bne x22, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VMSGTU.VI
########################

;#discrete_test(test=test22)
test22:
	li x1,0
	vsetvli x5, x1, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgtu.vi_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x11, 0
	add x3, x3, x11
	vle16.v v21, (x3)
	li x3, vreg_inits_0_vmsgtu.vi_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x11, 128
	add x3, x3, x11
	vle16.v v30, (x3)
vmsgtu.vi_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine :
	vmsgtu.vi v30, v21, -10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMIN.VX
########################

;#discrete_test(test=test23)
test23:
	li x5,0
	vsetvli x5, x5, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x8, 0
	add x28, x28, x8
	vle8.v v24, (x28)
	li x28, vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x8, 512
	add x28, x28, x8
	vle8.v v14, (x28)
	li x5,0
	vsetvli x5, x5, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x8, 0
	add x28, x28, x8
	vle64.v v0, (x28)
	li x5,0
	vsetvli x5, x5, e8, m2, ta, mu
	li x21, 0x28769566e
vmin.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_machine :
	vmin.vx v14, v24, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFRSUB.VF
########################

;#discrete_test(test=test24)
test24:
	li x29, 0x98
	vsetvl x5, x0, x29
;#random_addr(name=VFRSUB.VF_0_M1_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M1_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M1_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M1_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFRSUB.VF_0_M1_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x15, x15, x26
	vle64.v v5, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfrsub.vf v0, v5, f16
	li x12,0x7036c603fb201dab
	vmv.x.s x24, v0
	bne x12, x24, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x7036c603fb201dab
	vmv.x.s x24, v8
	bne x12, x24, 1f
	vslide1down.vx v0, v8, x0
	li x12,0x7036c603fb201dab
	vmv.x.s x24, v0
	bne x12, x24, 1f
	vslide1down.vx v8, v0, x0
	li x12,0x7036c603fb201dab
	vmv.x.s x24, v8
	bne x12, x24, 1f
	li x12,0x0000000000000001
	csrr x24, fflags
	bne x12, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VFSGNJ.VV
########################

;#discrete_test(test=test25)
test25:
	li x9,0
	vsetvli x5, x9, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnj.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x18, 0
	add x19, x19, x18
	vle16.v v8, (x19)
	li x19, vreg_inits_0_vfsgnj.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x18, 256
	add x19, x19, x18
	vle16.v v28, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine :
	vfsgnj.vv v31, v8, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFNMACC.VV
########################

;#discrete_test(test=test26)
test26:
	li x29,0
	vsetvli x5, x29, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x3, 0
	add x6, x6, x3
	vle32.v v23, (x6)
	li x6, vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x3, 256
	add x6, x6, x3
	vle32.v v6, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine :
	vfnmacc.vv v6, v6, v23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMV2R.V
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x12, x12, x13
	vle8.v v28, (x12)
	li x12, vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 512
	add x12, x12, x13
	vle8.v v0, (x12)
	vsetvli x5, x0, e8, m2, tu, mu
vmv2r.v_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vmv2r.v v0, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMV.V.X
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x28, x28, x3
	vle64.v v16, (x28)
	li x27, 0x167dc3c2336280b6
vmv.v.x_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine :
	vmv.v.x v16, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMIN.VV
########################

;#discrete_test(test=test29)
test29:
	li x14,0
	vsetvli x5, x14, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x18, 0
	add x24, x24, x18
	vle16.v v8, (x24)
	li x24, vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x18, 2048
	add x24, x24, x18
	vle16.v v0, (x24)
	li x24, vreg_inits_1_vmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x18, 0
	add x24, x24, x18
	vle16.v v16, (x24)
vmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine :
	vmin.vv v16, v8, v0
	li x22, 0x40
	li x4, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x4, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMULH.VV
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulh.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmulh.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulh.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x8, x8, x20
	vle16.v v24, (x8)
	li x8, vreg_inits_0_vmulh.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 2048
	add x8, x8, x20
	vle16.v v8, (x8)
	li x8, vreg_inits_1_vmulh.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x8, x8, x20
	vle16.v v16, (x8)
vmulh.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmulh.vv v16, v24, v8
	li x27, 0x0
	li x2, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x27
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x13, 32
	vsetvl x5, x13, x15
	li x15, vreg_inits_0_vmulh.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x13, 0
	add x15, x15, x13
	vle8.v v8, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x13, 32
	vsetvl x5, x13, x15
	li x15, vreg_inits_0_vmulh.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x13, 256
	add x15, x15, x13
	vle8.v v0, (x15)
	vmsne.vv v0, v16, v8
	vfirst.m x15, v0
	li x13, -1
	beq x15, x13, 3f
	li x13, 31
	blt x15, x13, 1f
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
# test31 : VAND.VX
########################

;#discrete_test(test=test31)
test31:
	li x12,0
	vsetvli x5, x12, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x23, 0
	add x9, x9, x23
	vle8.v v30, (x9)
	li x9, vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x23, 512
	add x9, x9, x23
	vle8.v v2, (x9)
	li x5, 0xffffffffffffffff
vand.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine :
	vand.vx v2, v30, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VXOR.VX
########################

;#discrete_test(test=test32)
test32:
	li x8, 0xca
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x24, 0
	add x26, x26, x24
	vle16.v v16, (x26)
	li x26, vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x24, 1024
	add x26, x26, x24
	vle16.v v28, (x26)
	li x4, 0xd8
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x24, 0
	add x26, x26, x24
	vle64.v v0, (x26)
	li x16, 0xca
	vsetvl x5, x0, x16
	li x25, 0xb35dedd57aa02d8e
vxor.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vxor.vx v28, v16, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMACC.VX
########################

;#discrete_test(test=test33)
test33:
	li x4, 0x85
	vsetvl x5, x0, x4
	li x28, 0x4a737d23629b52c6
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 0
	add x16, x16, x17
	vle8.v v28, (x16)
	li x16, vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 32
	add x16, x16, x17
	vle8.v v22, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vmacc.vx v22, x28, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMULH.VX
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulh.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x26, 0
	add x29, x29, x26
	vle64.v v8, (x29)
	li x29, vreg_inits_0_vmulh.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x26, 2048
	add x29, x29, x26
	vle64.v v24, (x29)
	li x28, 0x8000000000000000
vmulh.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine :
	vmulh.vx v24, v8, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMAX.VX
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x26, x26, x31
	vle32.v v13, (x26)
	li x26, vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x31, 128
	add x26, x26, x31
	vle32.v v19, (x26)
	li x10, 0xffffffffffffffff
vmax.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmax.vx v19, v13, x10
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x2, 0x17
	li x16, 8
	vsetvl x5, x16, x2
	li x2, vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x16, 0
	add x2, x2, x16
	vle32.v v0, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x0
	li x16, 32
	vsetvl x5, x16, x2
	li x2, vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x16, 256
	add x2, x2, x16
	vle8.v v13, (x2)
	vmsne.vv v13, v19, v0
	vfirst.m x2, v13
	li x16, -1
	beq x2, x16, 3f
	li x16, 3
	blt x2, x16, 1f
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
# test36 : VADD.VX
########################

;#discrete_test(test=test36)
test36:
	li x14,0
	li x27, 0xc7
	vsetvl x5, x14, x27
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vadd.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x25, 0
	add x22, x22, x25
	vle8.v v25, (x22)
	li x22, vreg_inits_0_vadd.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x25, 128
	add x22, x22, x25
	vle8.v v24, (x22)
	li x17, 0xf5d5896cdc1663c8
vadd.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine :
	vadd.vx v24, v25, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VSEXT.VF2
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x22, x22, x31
	vle32.v v20, (x22)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x31, 0
	add x22, x22, x31
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e32, m4, tu, ma
vsext.vf2_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vsext.vf2 v4, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFSGNJN.VV
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnjn.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x19, x19, x1
	vle64.v v16, (x19)
	li x19, vreg_inits_0_vfsgnjn.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 1024
	add x19, x19, x1
	vle64.v v24, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine :
	vfsgnjn.vv v16, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMSAC.VV
########################

;#discrete_test(test=test39)
test39:
	li x5,0
	vsetvli x5, x5, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x12, 0
	add x26, x26, x12
	vle64.v v14, (x26)
	li x26, vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x12, 256
	add x26, x26, x12
	vle64.v v7, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine :
	vfmsac.vv v14, v7, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VNMSAC.VV
########################

;#discrete_test(test=test40)
test40:
	li x11,0
	vsetvli x5, x11, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x4, 0
	add x20, x20, x4
	vle8.v v4, (x20)
	li x20, vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x4, 64
	add x20, x20, x4
	vle8.v v1, (x20)
	li x20, vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x4, 128
	add x20, x20, x4
	vle8.v v9, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine :
	vnmsac.vv v9, v1, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VADD.VV
########################

;#discrete_test(test=test41)
test41:
	li x22,0
	vsetvli x5, x22, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x19, 0
	add x11, x11, x19
	vle16.v v8, (x11)
	li x11, vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x19, 1024
	add x11, x11, x19
	vle16.v v4, (x11)
	li x11, vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x19, 2048
	add x11, x11, x19
	vle16.v v12, (x11)
	li x22,0
	vsetvli x5, x22, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x11, x11, x19
	vle64.v v0, (x11)
	li x22,0
	vsetvli x5, x22, e16, m4, ta, ma
vadd.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_machine :
	vadd.vv v12, v8, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFSGNJ.VF
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=VFSGNJ.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFSGNJ.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f8, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnj.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x26, x26, x20
	vle16.v v25, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfsgnj.vf v19, v25, f8
	li x3,0xffffffffffffbe1d
	vmv.x.s x5, v19
	bne x3, x5, 1f
	vslide1down.vx v3, v19, x0
	li x3,0xffffffffffffa96e
	vmv.x.s x5, v3
	bne x3, x5, 1f
	vslide1down.vx v19, v3, x0
	li x3,0xfffffffffffff4cb
	vmv.x.s x5, v19
	bne x3, x5, 1f
	vslide1down.vx v3, v19, x0
	li x3,0xffffffffffffef1f
	vmv.x.s x5, v3
	bne x3, x5, 1f
	vslide1down.vx v19, v3, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VSRL.VV
########################

;#discrete_test(test=test43)
test43:
	li x13, 0x46
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x16, x16, x5
	vle8.v v21, (x16)
	li x16, vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x5, 64
	add x16, x16, x5
	vle8.v v5, (x16)
	li x16, vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x5, 128
	add x16, x16, x5
	vle8.v v25, (x16)
vsrl.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vsrl.vv v25, v21, v5
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x14, 0x46
	li x3, 32
	vsetvl x5, x3, x14
	li x14, vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x3, 0
	add x14, x14, x3
	vle8.v v5, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x40
	li x3, 32
	vsetvl x5, x3, x14
	li x14, vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x3, 256
	add x14, x14, x3
	vle8.v v0, (x14)
	vmsne.vv v0, v25, v5
	vfirst.m x14, v0
	li x3, -1
	beq x14, x3, 3f
	li x3, 7
	blt x14, x3, 1f
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
# test44 : VFMUL.VV
########################

;#discrete_test(test=test44)
test44:
	li x10,0
	vsetvli x5, x10, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmul.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x8, 0
	add x30, x30, x8
	vle16.v v28, (x30)
	li x30, vreg_inits_0_vfmul.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x8, 512
	add x30, x30, x8
	vle16.v v22, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine :
	vfmul.vv v30, v28, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFNMSAC.VV
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmsac.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmsac.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmsac.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vfnmsac.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x15, x15, x16
	vle16.v v24, (x15)
	li x15, vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 2048
	add x15, x15, x16
	vle16.v v8, (x15)
	li x15, vreg_inits_1_vfnmsac.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x15, x15, x16
	vle16.v v0, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfnmsac.vv v0, v8, v24
	li x17,0x325c
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x34f1
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffffe4cd
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffffb512
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffffc77e
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xfffffffffffffc00
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffffb183
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffffde6f
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x78cf
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffffcfc0
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffffd399
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffffee60
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x7c00
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffffce57
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x6f0
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffffda8e
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffffbacd
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x7c00
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x416e
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x6349
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x4c25
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x7c00
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x6416
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xfffffffffffff102
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffffe1e4
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffffcc21
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x7c00
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x6b6b
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x715a
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xfffffffffffffc00
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffffe6df
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x7c00
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffffd54a
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x7085
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x6cc3
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffffd37c
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffff9f92
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffffcf73
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffffd55b
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffffac6b
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x5b8e
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xfffffffffffff38d
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffffe0b7
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x60f6
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffffb50f
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffffe97f
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffffd2d6
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x3e27
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xfffffffffffff86c
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffffd121
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x7c00
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffffdd2a
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xfffffffffffffc00
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xfffffffffffff4fa
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffff9b97
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffffa16b
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x6b7d
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffffd649
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x6c39
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xfffffffffffffc00
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x34fc
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffffe8cc
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xfffffffffffff56f
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xfffffffffffffc00
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffff9356
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffff9278
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xfffffffffffffc00
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x139e
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x502d
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffffd05d
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xfffffffffffff1be
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x4c9e
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x7c00
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x7197
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x4efb
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xfffffffffffff1b2
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x73d0
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffffa382
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xfffffffffffff394
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x61c1
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffffd12b
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffffc2bf
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffffce52
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x16af
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xfffffffffffff8bd
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x7c00
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x210b
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffffdb84
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x6b4f
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffff8407
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffffd550
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x2b88
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xfffffffffffffbea
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x43cf
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffffa0f1
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffffea6d
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xfffffffffffffc00
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x7c00
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x46ff
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xfffffffffffff10e
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x484d
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffffa17c
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffffd1e3
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffffe496
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x7c00
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffffc889
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x51db
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xfffffffffffffc00
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffffea68
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x6c21
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffffbc9e
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffffd193
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xfffffffffffff549
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffffd87f
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffffd2de
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffffd939
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x4730
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x38d4
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffffb022
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x4576
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x77a8
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffffca92
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffffed4f
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffffef7a
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x771c
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x5c0e
	vmv.x.s x9, v24
	bne x17, x9, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x7c00
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffffb303
	vmv.x.s x9, v24
	bne x17, x9, 1f
	li x17,0x0000000000000005
	csrr x9, fflags
	bne x17, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VSEXT.VF8
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x4, x4, x6
	vle64.v v23, (x4)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x4, x4, x6
	vle64.v v0, (x4)
	vsetvli x5, x0, e64, m1, ta, mu
vsext.vf8_0_m1_8_1_0_vsetvli_vlmax_mask_disable_machine :
	vsext.vf8 v5, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSLL.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x15, 0
	add x18, x18, x15
	vle16.v v11, (x18)
	li x18, vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x15, 64
	add x18, x18, x15
	vle16.v v27, (x18)
	li x18, vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x15, 128
	add x18, x18, x15
	vle16.v v5, (x18)
vsll.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine :
	vsll.vv v5, v11, v27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSNE.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x22, x22, x1
	vle16.v v12, (x22)
	li x22, vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 256
	add x22, x22, x1
	vle16.v v30, (x22)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x22, x22, x1
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e16, m1, ta, mu
	li x12, 0x75
vmsne.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vmsne.vx v30, v12, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VNMSAC.VX
########################

;#discrete_test(test=test49)
test49:
	li x18,0
	vsetvli x5, x18, e64, m8, ta, ma
	li x20, 0xa06fd000fff6562e
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vnmsac.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x21, 0
	add x14, x14, x21
	vle64.v v24, (x14)
	li x14, vreg_inits_0_vnmsac.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x21, 2048
	add x14, x14, x21
	vle64.v v16, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine :
	vnmsac.vx v16, x20, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSEXT.VF4
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x5, 0
	add x21, x21, x5
	vle64.v v24, (x21)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x5, 0
	add x21, x21, x5
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e64, m4, tu, mu
vsext.vf4_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vsext.vf4 v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VOR.VI
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vor.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x31, x31, x14
	vle64.v v8, (x31)
	li x31, vreg_inits_0_vor.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 1024
	add x31, x31, x14
	vle64.v v28, (x31)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vor.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x14, 0
	add x31, x31, x14
	vle64.v v0, (x31)
	vsetvli x5, x0, e64, m4, ta, ma
vor.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine :
	vor.vi v28, v8, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFMAX.VF
########################

;#discrete_test(test=test52)
test52:
	li x17,0
	li x20, 0xb
	vsetvl x5, x17, x20
;#random_addr(name=VFMAX.VF_0_M8_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M8_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M8_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M8_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMAX.VF_0_M8_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmax.vf_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x25, 0
	add x2, x2, x25
	vle16.v v8, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine :
	vfmax.vf v8, v8, f9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFSGNJX.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x3, 0
	add x11, x11, x3
	vle32.v v20, (x11)
	li x11, vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x3, 512
	add x11, x11, x3
	vle32.v v30, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_machine :
	vfsgnjx.vv v22, v20, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFNMSAC.VF
########################

;#discrete_test(test=test54)
test54:
	li x25, 0x48
	vsetvl x5, x0, x25
;#random_addr(name=VFNMSAC.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFNMSAC.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 0
	add x30, x30, x23
	vle16.v v23, (x30)
	li x30, vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 256
	add x30, x30, x23
	vle16.v v6, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vfnmsac.vf v6, f9, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFMADD.VF
########################

;#discrete_test(test=test55)
test55:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=VFMADD.VF_0_M4_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M4_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMADD.VF_0_M4_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x25, x25, x30
	vle64.v v24, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfmadd.vf v24, f13, v24
	li x14,0x7d1d9fcc8349793c
	vmv.x.s x21, v24
	bne x14, x21, 1f
	vslide1down.vx v28, v24, x0
	li x14,0xfaf3e41726a14aa8
	vmv.x.s x21, v28
	bne x14, x21, 1f
	vslide1down.vx v24, v28, x0
	li x14,0xad8d46d086807bdf
	vmv.x.s x21, v24
	bne x14, x21, 1f
	vslide1down.vx v28, v24, x0
	li x14,0x77ce160fab1fd663
	vmv.x.s x21, v28
	bne x14, x21, 1f
	vslide1down.vx v24, v28, x0
	li x14,0x49a7d231cfd470bd
	vmv.x.s x21, v24
	bne x14, x21, 1f
	vslide1down.vx v28, v24, x0
	li x14,0x61551b414d9a1da7
	vmv.x.s x21, v28
	bne x14, x21, 1f
	vslide1down.vx v24, v28, x0
	li x14,0x4e9ffb7f7a5c5520
	vmv.x.s x21, v24
	bne x14, x21, 1f
	vslide1down.vx v28, v24, x0
	li x14,0x74d571b825b58f68
	vmv.x.s x21, v28
	bne x14, x21, 1f
	vslide1down.vx v24, v28, x0
	li x14,0x6163716cdaa47318
	vmv.x.s x21, v24
	bne x14, x21, 1f
	vslide1down.vx v28, v24, x0
	li x14,0xf7c4b64a8d385837
	vmv.x.s x21, v28
	bne x14, x21, 1f
	vslide1down.vx v24, v28, x0
	li x14,0x775d5dcaeeadc52e
	vmv.x.s x21, v24
	bne x14, x21, 1f
	vslide1down.vx v28, v24, x0
	li x14,0x278c4b7927c1d05f
	vmv.x.s x21, v28
	bne x14, x21, 1f
	vslide1down.vx v24, v28, x0
	li x14,0xe5bc7f3b46c84c81
	vmv.x.s x21, v24
	bne x14, x21, 1f
	vslide1down.vx v28, v24, x0
	li x14,0x94dd1707da2acb17
	vmv.x.s x21, v28
	bne x14, x21, 1f
	vslide1down.vx v24, v28, x0
	li x14,0x26ecf423f671187e
	vmv.x.s x21, v24
	bne x14, x21, 1f
	vslide1down.vx v28, v24, x0
	li x14,0x69e59c0934c48a71
	vmv.x.s x21, v28
	bne x14, x21, 1f
	li x14,0x0000000000000001
	csrr x21, fflags
	bne x14, x21, 1f
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
            .dword 1335627267
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, marchid
csrr t0, scounteren
csrr t0, medeleg
csrr t0, senvcfg
csrr t0, sie
csrr t0, mstatus
csrr t0, mie
csrr t0, stval


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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test14
    .dword test4
    .dword test22
    .dword test13
    .dword test46
    .dword test1
    .dword test36
    .dword test45
    .dword test34
    .dword test49
    .dword test10
    .dword test30
    .dword test26
    .dword test25
    .dword test3
    .dword test54
    .dword test53
    .dword test20
    .dword test18
    .dword test27
    .dword test39
    .dword test50
    .dword test38
    .dword test41
    .dword test37
    .dword test47
    .dword test40
    .dword test6
    .dword test5
    .dword test55
    .dword test21
    .dword test9
    .dword test24
    .dword test8
    .dword test16
    .dword test31
    .dword test11
    .dword test35
    .dword test23
    .dword test15
    .dword test28
    .dword test48
    .dword test51
    .dword test44
    .dword test43
    .dword test19
    .dword test52
    .dword test2
    .dword test12
    .dword test33
    .dword test17
    .dword test32
    .dword test42
    .dword test7
    .dword test29


        
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

;#init_memory @vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xad65e173b93c9988, 0xeb, 0xb2d2d2be897b3410, 0x35f5025b1238339d, 0xacbe8405fa3cd891, 0xffffffffffffffff, 0xffffffffffffffff, 0x3a102b0e4fe2d, 0x0, 0xffffffffffffffff, 0xbcdb6ba04619d33e, 0xfd2aa63ac217c95b, 0x1a19bed06357, 0xffffffffffffffff, 0x168143b3
	.org 1024
	.dword 0x0, 0x679f29a6f0, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x3dd, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x4b871887b, 0xa38ab0dd6eb9fac5
	.org 2048
	.dword 0x8000000000000000, 0x1980bf27c4fb60e, 0xcdb5c8b4bf036038, 0xffffffffffffffff, 0xffffffffffffffff, 0x3d2181e77, 0xaa7b0689f998195b, 0x14f211e86d1e6, 0x92a, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x77b02bbb06b3c, 0xa56919d3cc5fdc3a, 0x8000000000000000, 0x816fcd4cb1975cd7

;#init_memory @vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x1820c0d62

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xe41a, 0x8000, 0x3, 0x1ad5, 0x8000, 0xd7e0, 0x0, 0xc1fb, 0x0, 0x0, 0x5e, 0xfa0a, 0x8c45, 0x0, 0x0
	.org 256
	.hword 0xffff, 0xffff, 0x2bc, 0x2668, 0x0, 0xa3f5, 0x7fff, 0xdce4, 0x8000, 0xafba, 0x0, 0x0, 0x0, 0xe244, 0x7fff, 0x7d

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv1r.v_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0xe41a, 0x8000, 0x0003, 0x1ad5, 0x8000, 0xd7e0, 0x0000, 0xc1fb, 0x0000, 0x0000, 0x005e, 0xfa0a, 0x8c45, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xca5d1ecc, 0x0, 0x82281dc2, 0x7fffffff, 0xe5e, 0x7bc3, 0x7fffffff, 0xa3ee708a, 0x2adc7d, 0x7fffffff, 0x3be3, 0xc700742b, 0x7fffffff, 0x8e31ae3b, 0x81561165, 0x829fbef
	.org 512
	.word 0x80000000, 0xe6ae05ab, 0x80000000, 0x0, 0x687dd, 0x93d3fc01, 0x7fffffff, 0x0, 0xbf91ba85, 0x48, 0x85789f0, 0xc4, 0xffffffff, 0x80000000, 0x297, 0x5917c48

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x973749b2d0f36830, 0x7fffffffffffffff, 0xffffffffffffffff, 0xabd7fbb99d6564bd

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xe, 0x0, 0x80000000, 0x1ad, 0x5bfb, 0x3, 0x92be9179, 0x0
	.org 256
	.word 0xad3, 0xc155d35e, 0x7fffffff, 0xb72be, 0x0, 0x1f9, 0xc8fc8423, 0x4
	.org 512
	.word 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x96fdd278a2aa072f, 0x67f43ff24a1649, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x6fbc6f7960098e48, 0xacc7f8b44f3cba04, 0xad952d1e4e1fbfc2, 0xe138a6212cf55eb4, 0xe9241482c3c641f0, 0x429c87f5372212f6, 0x92bed7b5cbbf194b, 0x86d682d5900179e5
	.org 512
	.dword 0x161160e7a9264b8c, 0x3203a1b62870c62c, 0xb414a2fbd546ae7d, 0xcd36162e752cfaa, 0x385ceb89123e8a1f, 0xcae77bd03341b374, 0x2e6c8e80953d9266, 0x6475f9ac71ba6016
	.org 1024
	.dword 0xc7156a742ce12a4d, 0xda71cf283f93b270, 0x7a4b5ed3d653a321, 0x9798af8d7ca2f46f, 0xb215097fff769da4, 0x924099dcad5a6703, 0xec77f0c4a28d54ad, 0x26b3a8479b50c233

;#init_memory @vreg_inits_0_vand.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x207, 0xbdfd, 0x1d, 0xffff, 0x8000, 0x80a, 0x13f7, 0x15, 0x7fff, 0x0, 0xb3e8, 0xffff, 0xc6cf, 0x1, 0xd699, 0x647, 0x7fff, 0x0, 0x948, 0x5f5, 0x17, 0x5, 0xffff, 0xc453, 0x7fff, 0xe670, 0x0, 0xffff, 0xffff, 0x9f1a, 0x0, 0x7fff, 0xffff, 0xa231, 0xbc65, 0x9d6f, 0xcf4d, 0x9bd2, 0xffff, 0x7fff, 0x0, 0xffff, 0x0, 0x24, 0x8000, 0x86e0, 0xffff, 0xcb94, 0x27, 0x0, 0xf2dc, 0x0, 0x877c, 0xffff, 0x1cd, 0xd463, 0x7fff, 0x95d8, 0x0, 0x7fff, 0x8000, 0x5d
	.org 1024
	.hword 0xd, 0x16, 0x8000, 0xfae, 0xeaeb, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x8000, 0x2, 0xffff, 0x0, 0xa5e, 0x0, 0x7fff, 0xc3fd, 0xffff, 0x2e4, 0x8d18, 0xa8f2, 0x0, 0x0, 0xb64c, 0xffff, 0xc69a, 0x0, 0x975d, 0xb901, 0x7fff, 0x8000, 0xb890, 0x0, 0x2c7, 0x8000, 0x2, 0x2df, 0xffff, 0xc75, 0xa, 0xb4ee, 0x0, 0x7fff, 0x3e, 0x8000, 0x200f, 0x3, 0x7fff, 0x0, 0x0, 0x8000, 0xffff, 0xc5c, 0xffff, 0xf542, 0x1, 0x8000, 0xffff, 0x0, 0x8000, 0x0, 0x0, 0xe6b8, 0xc643
	.org 2048
	.hword 0xffff, 0xffff, 0x5b9, 0xeb7f, 0x8000, 0x8a8d, 0x7fff, 0x151, 0xbd49, 0xf27a, 0xf78d, 0xf231, 0x13, 0x9df4, 0x8000, 0x7fff, 0xc982, 0x182, 0x0, 0x0, 0x0, 0x7fff, 0xffff, 0xffff, 0x69, 0xffff, 0x8000, 0x8e0c, 0x2f8, 0x7fff, 0x14d7, 0x1cb, 0x9a86, 0xffff, 0x0, 0xffff, 0x0, 0x8000, 0x8000, 0xe475, 0xdb, 0x96b9, 0xb086, 0xffff, 0xd318, 0xffff, 0xffff, 0x8000, 0x7fff, 0xffff, 0x0, 0xffff, 0xd695, 0x8000, 0xc2, 0xe, 0x31a, 0x8000, 0x48d, 0xffff, 0x8000, 0x8000, 0xffff, 0xffff

;#init_memory @VFMACC.VF_0_M8_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M8_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3825
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2567, 0xd94b, 0xce0a, 0x524e, 0x24d9, 0xd635, 0x525c, 0xa214, 0x88f3, 0x4115, 0x851a, 0x737c, 0xad82, 0xc12, 0xdc53, 0xb293, 0xd36c, 0x9484, 0x843a, 0x212e, 0x417c, 0x9ca3, 0xf5ee, 0x6e01, 0xc4aa, 0xe30c, 0x2845, 0x79a, 0xb916, 0x63e6, 0x43f8, 0x1ad5, 0x5a4e, 0xf339, 0x5bea, 0xe7b3, 0x7b6b, 0xab33, 0xf177, 0xe125, 0x4033, 0x7616, 0x520a, 0xce5f, 0x89b4, 0xe616, 0x2832, 0x43a2, 0x2bf, 0x36bb, 0xfb0c, 0x5c8e, 0x70bd, 0x5515, 0x3809, 0x3c77, 0xa5c1, 0xfaa7, 0xd8e2, 0xd83a, 0xd1ec, 0x4b21, 0x8c1, 0x6c19, 0x8b7c, 0x38aa, 0x81dd, 0x2966, 0x4a65, 0x9ec3, 0xe32c, 0xbcb5, 0xf911, 0x66f1, 0xce12, 0x5ca3, 0x530e, 0x18e2, 0xd00c, 0x584e, 0x2a8f, 0x7a9c, 0x13df, 0x8fb5, 0xf87b, 0xf68, 0xbab2, 0x3465, 0x86dc, 0xa0ab, 0xbbd6, 0x6643, 0x9861, 0x24f0, 0xd8c3, 0xf348, 0x19d0, 0xe53b, 0xf44d, 0xa23a, 0x10ec, 0xd0c2, 0x53b6, 0x994c, 0x26de, 0xbc38, 0x3c56, 0x4657, 0xa3b0, 0xb274, 0xaed4, 0xeaf0, 0x7991, 0x19e5, 0xcc6e, 0xc4a2, 0x9125, 0x91c4, 0x97de, 0x6b5f, 0x3527, 0xf038, 0x228b, 0x2cc0, 0x4c59, 0x6d8a, 0xc17e, 0xaefe
	.org 2048
	.hword 0x63a0, 0x343a, 0x9787, 0x4650, 0xd8e1, 0x62c5, 0xc6ff, 0x1985, 0xdddc, 0x31ed, 0x1dfc, 0xc5be, 0x5b8, 0x8b89, 0x1939, 0x5d4b, 0x426f, 0x16ae, 0x4e66, 0xd31d, 0x3fcc, 0x3c7d, 0xfbe6, 0xef41, 0xac6f, 0x48c6, 0x2a3d, 0xd9d2, 0xd584, 0x51ad, 0xe9f4, 0x11cd, 0x792d, 0x6c3, 0xba96, 0xef13, 0x568f, 0xf332, 0xdafc, 0x3dd7, 0x25ba, 0xb8c2, 0xb12a, 0x9dd1, 0xf6b7, 0xe5f, 0xc73f, 0x4b44, 0xc293, 0x1c04, 0x4b68, 0xe11c, 0xf158, 0xeac5, 0x6f17, 0x5725, 0x8cb4, 0x22c, 0x1bd0, 0xa591, 0xe475, 0x6a6, 0xdfa2, 0x4013, 0xe4e5, 0x2756, 0x9259, 0x553a, 0x24fb, 0xcbfc, 0xe109, 0x8e1f, 0x2db3, 0xb558, 0x7304, 0x851b, 0x57b9, 0x12da, 0xc4b4, 0x6ff9, 0x31b3, 0x17b5, 0xc51a, 0xdad4, 0xa267, 0x72ae, 0x30f2, 0x44dd, 0x3e3e, 0x2ae5, 0xe8ff, 0x1d5e, 0xc536, 0xe9fa, 0xaeae, 0x6385, 0xf99c, 0xc6be, 0x2300, 0xa5ef, 0x36c3, 0xe86e, 0x15e7, 0x753b, 0x4788, 0x4708, 0x30ba, 0x63a8, 0x5ae8, 0x93ee, 0x4114, 0xc0c5, 0x9667, 0xbca4, 0xee76, 0xa006, 0x8726, 0xb53a, 0xe1f5, 0xe8c6, 0xe2e8, 0x92c2, 0xb028, 0xe96e, 0x14ab, 0x9b37, 0xc119, 0x2e68

;#init_memory @VFNMADD.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff43c6
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6be9, 0x82ed, 0xf8a7, 0xb076, 0x9a74, 0x5a8c, 0xf6cd, 0xbf10, 0x43d1, 0x8f9d, 0x1a7d, 0x736d, 0xda49, 0xadaf, 0xe6de, 0x5440, 0xa777, 0xa756, 0xe280, 0x7388, 0x761f, 0x16ae, 0x77a7, 0x8eb7, 0xc0ba, 0x5405, 0xd6a9, 0xe58d, 0x6da, 0x1c06, 0x70fb, 0x991b
	.org 512
	.hword 0x6b40, 0x6f2d, 0x1642, 0x35de, 0x6dca, 0x3ae, 0x1eca, 0x3294, 0x70a0, 0xad03, 0xc21b, 0x152c, 0x412b, 0x288f, 0x6342, 0xbe5b, 0x7b5b, 0x374b, 0xd27e, 0x893e, 0x45f3, 0x6ff1, 0x3352, 0x1f48, 0x8bfb, 0x8a44, 0xed94, 0xc1ef, 0x2b9d, 0x5823, 0x5050, 0xed2a

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m4_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x7fff, 0xfbcd, 0x6d, 0x7, 0x0, 0xffff, 0x0, 0x7fff, 0x1b, 0x7fff, 0x0, 0x7fff, 0x3e50, 0xa15b, 0xb9d8, 0x8000, 0x0, 0x0, 0xdf67, 0xaabd, 0x8000, 0x8000, 0x7fff, 0x7, 0x7fff, 0xc0a0, 0x0, 0xd801, 0xffff, 0x1f0, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xb819, 0xffff, 0x7a, 0xe831, 0x8000, 0xffff, 0x0, 0x7fff, 0xffff, 0xa47a, 0xadde, 0x1, 0xc4be, 0x5, 0x8155, 0x0, 0xffff, 0xce1d, 0x8000, 0x7fff, 0xf6cf, 0x8000, 0x5e3, 0x8000, 0x0, 0x8000, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xa64e, 0x12, 0xe59c, 0x1, 0x24d, 0x29c, 0x8, 0x0, 0x18b, 0x47, 0x97f4, 0xdad1, 0x1, 0xffff, 0xffff, 0x0, 0xd9ce, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x216, 0x8000, 0x0, 0x0, 0x8000, 0xffff
	.org 512
	.hword 0xffff, 0xad, 0x7fff, 0x8000, 0xffff, 0x0, 0x0, 0x837b, 0xd577, 0x8000, 0x3, 0x3ce6, 0x38e, 0xd9f4, 0xbad5, 0x0, 0xb1c7, 0x9a31, 0x8e7a, 0x7fff, 0x7fff, 0xf3da, 0xd3f0, 0xffff, 0x519, 0xffff, 0x0, 0xffff, 0xbad3, 0xffff, 0x8000, 0xb91
	.org 1024
	.hword 0xffff, 0x8000, 0x8000, 0x7fff, 0xffff, 0xc, 0x8000, 0x9b50, 0x0, 0x7fff, 0x8000, 0x97d, 0x17, 0xffff, 0x8d4e, 0x5ae, 0xddb2, 0xffff, 0x7fff, 0x7fff, 0x0, 0x8000, 0x0, 0x0, 0x8000, 0xe, 0x7fff, 0x8000, 0x3, 0x8000, 0x1, 0xe1ff

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3ab, 0x7fffffffffffffff, 0xded434bc46b1d709, 0xd6e57e79e2316f6e

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2c48, 0x70b, 0xded1, 0xa11e, 0xb897, 0xf57c, 0xf3f3, 0x72cc, 0x4625, 0x88e6, 0x1936, 0xd53, 0x3750, 0x4ce7, 0xb6b6, 0xd7f9, 0x9b5, 0x2a2e, 0xe25e, 0xd105, 0x9ac7, 0x2c6d, 0xdd85, 0x15e6, 0x9d21, 0x987c, 0xc196, 0x262e, 0x7468, 0x11c3, 0x823, 0x2a59
	.org 512
	.hword 0xb4cc, 0x4b63, 0xa9b6, 0xbc03, 0x6ae, 0x643, 0x14e5, 0x2a8c, 0x75fb, 0x414a, 0x834, 0x2126, 0x224a, 0xfb19, 0xbadc, 0xdc62, 0x6f99, 0x5e31, 0xef3c, 0xba7e, 0x52d4, 0xe245, 0xf03e, 0xf592, 0x5fba, 0xf399, 0xe377, 0xf050, 0x1ab9, 0xd08d, 0x2f1c, 0x862f
	.org 1024
	.hword 0xbb06, 0x77bb, 0xaf83, 0xfd8, 0xd385, 0xbdcc, 0x60ec, 0x5eb8, 0x801d, 0xd810, 0xad5f, 0x584c, 0xab18, 0x1299, 0x468f, 0x1669, 0x82bc, 0x5e02, 0xf213, 0x5c58, 0x20ea, 0x96f6, 0xdb8f, 0x25d3, 0x3e5c, 0xc22, 0x1f30, 0xed19, 0x71e8, 0xa423, 0x5349, 0x2a1e

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x8e71, 0x7fffffff, 0xeb42a0d1, 0x64, 0xf743e493, 0x7fffffff, 0x921e5537
	.org 256
	.word 0x14935ccd, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0x1b86a, 0xffffffff

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x86, 0x7f, 0x2, 0xff, 0x17, 0xff, 0x1a, 0xea, 0x13, 0x6, 0x0, 0x0, 0xb4, 0x2, 0xe8
	.org 128
	.byte 0x8d, 0x80, 0x8, 0xff, 0x0, 0xff, 0xfb, 0xf2, 0x80, 0xe, 0xff, 0x1c, 0x80, 0x0, 0xe4, 0x4

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xb0419e9d63290168, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0xd1, 0x0, 0x6, 0xf7, 0x1, 0xbe
	.org 64
	.byte 0xff, 0x0, 0x7f, 0x12, 0x3, 0x9e, 0x7f, 0x4

;#init_memory @vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vx_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x00, 0xd1, 0x00, 0x06, 0xf7, 0x01, 0xbe, 0x2d, 0x50, 0x5d, 0xd0, 0xbe, 0xf1, 0x9e, 0x4c, 0x00, 0x7c, 0x97, 0x71, 0xfb, 0x4e, 0xb2, 0xf1, 0xd0, 0x73, 0x82, 0xa3, 0x94, 0xf3, 0xc1, 0x61
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xbae607ca, 0x80000000, 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0xd76, 0x80000000, 0x3786, 0x1c, 0x9e3dbce8, 0x835107f8, 0x37979a, 0x80000000, 0xb3939222, 0x0, 0x80000000, 0x96d33620, 0xbd407a37, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0xcfb3209f, 0xee7465a6, 0x80000000
	.org 1024
	.word 0xa14ea7b1, 0x0, 0x80000000, 0x7fffffff, 0xfda7f8c4, 0xc68bf32a, 0x7fffffff, 0xbf11, 0x10, 0xaba5b6, 0x0, 0x7fffffff, 0x3, 0xffffffff, 0x7fffffff, 0x0, 0x77cd33, 0x35a, 0xffffffff, 0x80000000, 0xbc6f5541, 0xd5159c4f, 0x17289442, 0xc18f9d33, 0xffffffff, 0x83cf1f7e, 0x0, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0xba1adaaa

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0xbae607ca, 0x80000000, 0x00000000, 0x00000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x00000000, 0x00000000, 0x7fffffff, 0x00000d76, 0x80000000, 0x00003786, 0x0000001c, 0x9e3dbce8, 0x835107f8, 0x0037979a, 0x80000000, 0xb3939222, 0x00000000, 0x80000000, 0x96d33620, 0xbd407a37, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0xcfb3209f, 0xee7465a6, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0x8000, 0x8000, 0x9, 0x8000, 0x0, 0xffff, 0xffff, 0xb224, 0x53e, 0x0, 0x0, 0x0, 0x7, 0x8000, 0xf1f9, 0xbc6, 0x6, 0x85, 0x148, 0x9dbc, 0x7fff, 0xffff, 0xe301, 0x1d, 0x6a1, 0x90, 0x7fff, 0x8000, 0x0, 0x8000
	.org 512
	.hword 0x7fff, 0x7fff, 0xc481, 0x0, 0x8000, 0x8000, 0x2d, 0xfe05, 0x58, 0xffff, 0xa59e, 0xcb56, 0xa0, 0x7fff, 0xdf7d, 0x0, 0x8000, 0x40a, 0xffff, 0xec85, 0x0, 0x0, 0x7fff, 0x76, 0xffff, 0x8000, 0xa96e, 0x8000, 0x8000, 0xb, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xda6ee3b0e7a4298f, 0x8000000000000000, 0x0, 0x1beffbe5b898d1f3, 0xb9923035fc718285, 0xc888593fdefab9, 0xdabaf667dbaddf, 0x0
	.org 512
	.dword 0x8f4f1316467c22d9, 0xa3cd04c8d808f9df, 0x7fffffffffffffff, 0x9c82742e108011c8, 0xffffffffffffffff, 0xc0989ea2, 0xe9c54eb540cee1e8, 0xfb9122dfd897063f
	.org 1024
	.dword 0x921fb4db076f8a48, 0xa7a16558d6e7b1f4, 0xf582d4fce497d60, 0x4b2e3bcdac1, 0x381dcef79976, 0x4f6a4d68207d3f, 0x1c1, 0x917aa321d61288d9

;#init_memory @vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmul.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x37, 0x38, 0xf0, 0x62, 0xe3, 0xc5, 0x95, 0x56, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xd8, 0x28, 0xd5, 0x86, 0xec, 0xbb, 0x9a, 0x2d
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xb6beaf0b, 0xc52f42af, 0x7fffffff, 0xa0e4b1d9, 0xec8e4d07, 0xffffffff, 0x7fffffff, 0x24782c2, 0xd5cb6435, 0x107, 0xdb285b76, 0x0, 0x7fffffff, 0xd31a716b, 0xc1c7cc87, 0xffffffff
	.org 512
	.word 0xfb10653f, 0x3168c190, 0x3, 0xac4c4c, 0x7fffffff, 0x1e2, 0xbafd3a80, 0x80000000, 0x413e, 0x91bc1d2d, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0xfab60ef5, 0x0
	.org 1024
	.word 0x0, 0x324, 0x983d195b, 0x0, 0x80000000, 0x80000000, 0xcf89b455, 0xffffffff, 0x87713d10, 0xc77c7790, 0x0, 0x7fffffff, 0x0, 0x422a6b4, 0x80000000, 0xb4755d28

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x86, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd4, 0x1, 0xac, 0x17, 0x9e, 0x0, 0x2c, 0x2
	.org 64
	.byte 0xa5, 0x80, 0x7f, 0x1, 0x1e, 0x7, 0xe5, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x98a35df3e30eec73, 0x81fe1d01767e3d1e, 0xd84b2dc39e1a5430, 0xd5b02b7df4f5420c

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa40f3dfee9ddc5b9, 0xc5c2d99e5e1de0c, 0xe01c789599142cf6, 0xb8c8c38cfd721952, 0x6acaaf887f7ca576, 0x16abd39c9b8a9342, 0xac5d0a549f8f73dd, 0xc8d6a47ef13d5d68, 0xe24f56d56820f38d, 0xc074bc420b5afc91, 0x8b186a86a064624c, 0x64711d51ab7f100a, 0x1aa260f1e2d10a3b, 0x56c2c632c2b9240e, 0x53008e63efafcb24, 0x35002315ac64b711
	.org 1024
	.dword 0xb11423826149b569, 0xab899afba0778400, 0xe7a4dd03ff731a48, 0x8c490e93772bd3fd, 0x57b3cc68054fde29, 0x9c2b4f1f7c2eb194, 0xaf28f1f2929bcee7, 0x83d3cc8520388ef2, 0x368df8cf62046f77, 0x468ff1df853fc939, 0x22287733a92a3dd2, 0x1415156b762f691b, 0xf62a79217dd8891f, 0x7eb470b7556ea3fa, 0x771b01dccbf0e71b, 0x6cce18fe36f919a7

;#init_memory @VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa95c65ed
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xb4c55564, 0x786658b7, 0x8964cc84, 0x65d625d0, 0xab8b4e9b, 0x80a70e9d, 0x63b3e0c5, 0xcb931e71

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xdd944b6061e34deb, 0xe77fe3e7ac43714e

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x804f, 0xffff, 0xffff, 0x7fff, 0x63, 0x7fff, 0xffff, 0xa116
	.org 128
	.hword 0xcd, 0xff50, 0x1, 0xfd63, 0xcb6e, 0x9896, 0xed72, 0xd684

;#init_memory @vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x86, 0x3, 0xc0, 0xc, 0xff, 0xff, 0x0, 0x0, 0x8, 0x0, 0xd2, 0x80, 0xff, 0xa4, 0xf7, 0xff, 0x80, 0xe0, 0x80, 0x80, 0xc4, 0xb1, 0xff, 0x80, 0x80, 0x1, 0xff, 0x91, 0x7, 0x7f, 0x1, 0xe2, 0x80, 0xff, 0xff, 0xd, 0xff, 0x3, 0x7f, 0xff, 0xff, 0x7f, 0xdc, 0xff, 0x80, 0xde, 0x0, 0x0, 0x0, 0xff, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x1, 0x0, 0x0, 0x1e, 0x7f
	.org 512
	.byte 0x7, 0x7f, 0xe4, 0x80, 0x0, 0x5, 0x0, 0xff, 0x80, 0x7f, 0x2, 0x9, 0x6, 0x1, 0x80, 0x80, 0xca, 0x95, 0xff, 0xc5, 0xa6, 0x0, 0xff, 0x13, 0x80, 0x80, 0x4, 0x2, 0x7f, 0xe6, 0x3, 0xdf, 0x3e, 0x0, 0xe4, 0xff, 0xa5, 0xe7, 0x0, 0x0, 0x7f, 0x6, 0x0, 0xb3, 0x80, 0xff, 0xff, 0xf4, 0xb0, 0x7f, 0xff, 0xcf, 0x7f, 0x92, 0x80, 0xff, 0x0, 0x90, 0xc8, 0xc3, 0x0, 0x0, 0xff, 0xa4

;#init_memory @vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe8606da282ad16f4, 0x7fffffffffffffff, 0x612, 0x0

;#init_memory @VFRSUB.VF_0_M1_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M1_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x7036c603fb201dab
;#init_memory @vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x513842f1dee40d5c, 0x28dbf25e35940219, 0xaa5d28b1b9da9827, 0x66ec3e6962b19114

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd385, 0x58e6, 0x1771, 0x4bc2, 0x9397, 0x72ea, 0x75fc, 0x313e, 0xba3b, 0xb071, 0x819e, 0x4966, 0x4544, 0xa00, 0x53d9, 0x14e9
	.org 256
	.hword 0x3a2e, 0xdd63, 0xe4c4, 0x45b3, 0x60c, 0xf9e1, 0x4e28, 0xd4af, 0x1142, 0xfbb7, 0x979, 0x8b25, 0xa55, 0x599f, 0x90d3, 0x313f

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xc7708626, 0xbd163434, 0xdcdd7f54, 0xb1ab8598, 0xe88d2c80, 0xcf3b1f23, 0x1148ea38, 0x2b9cec6e
	.org 256
	.word 0x1efc7cab, 0x807c5e00, 0xa1dda401, 0x8303529a, 0xb2bd6727, 0x1ef4c0b2, 0x82527a36, 0xfa9281b8

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x8, 0x7f, 0xc0, 0xff, 0x4, 0x0, 0xef, 0x80, 0x0, 0x80, 0x1, 0x89, 0x3c, 0x0, 0x7f, 0x7f, 0x95, 0x0, 0xb6, 0x0, 0xdf, 0x0, 0x80, 0x80, 0xfe, 0xd6, 0xb3, 0x0, 0x7f, 0xff, 0xaa, 0x7f, 0x10, 0x3, 0x6, 0xc0, 0x80, 0x12, 0xf2, 0x0, 0x1, 0x80, 0x7f, 0x3, 0x7f, 0x4, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0x5, 0xe2, 0xff, 0x7f, 0xc4, 0x80, 0x11, 0xb7, 0x3, 0xe5, 0x0, 0x7f, 0x0
	.org 512
	.byte 0xff, 0x18, 0x7f, 0x80, 0xe9, 0x18, 0x8, 0xae, 0xb9, 0xec, 0xf2, 0x0, 0x7, 0x2b, 0x3, 0x1, 0x0, 0x12, 0x1e, 0x3, 0xa8, 0x2, 0xff, 0x39, 0x7f, 0x0, 0x0, 0xe, 0x1e, 0xd8, 0x80, 0xcd, 0x3, 0x7f, 0x5, 0xc, 0xf1, 0x1b, 0x80, 0x80, 0x0, 0x0, 0xff, 0x80, 0x27, 0x0, 0xa7, 0xff, 0x7f, 0x80, 0xda, 0x80, 0x8b, 0xc9, 0x0, 0xff, 0xff, 0xec, 0xff, 0x7f, 0x0, 0x6, 0x80, 0x0

;#init_memory @vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x0, 0xaa378be1cc20bc8e, 0x198d0d6c7e6e3, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x920bdecef9ef8271, 0x5cd, 0x8000000000000000, 0x7fffffffffffffff, 0x9653018026e39703, 0x8000000000000000, 0x8000000000000000, 0x3f124e, 0x815b79f9be0b7f2e, 0x7fffffffffffffff, 0x102b8e52b5b, 0xd551413c60257, 0x7fffffffffffffff, 0x8000000000000000, 0xcf74a3476d23cf55, 0x4102c, 0xff2b353c58338e45, 0x8cee6beaa40e7a20, 0xa7e38e8d8bc25aa7, 0x82920038a12a2676, 0xffffffffffffffff, 0xffffffffffffffff, 0x3cfd1dbc12bd, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd262, 0x8000, 0xffff, 0x16a, 0xfb9c, 0x9005, 0x6f8, 0x0, 0xb2de, 0x7fff, 0x3ec, 0x78, 0xfd42, 0x8069, 0x539, 0xf2ce, 0xffff, 0x8126, 0x0, 0xb1d6, 0xffff, 0xffff, 0x700, 0x86f6, 0xe2f, 0x3, 0x1a7, 0xe8af, 0xced1, 0x0, 0xffff, 0x9c86, 0x9189, 0xb427, 0x7fff, 0x7fff, 0x0, 0xf, 0x7fff, 0x0, 0x0, 0xa3d9, 0x7fff, 0xffff, 0x8000, 0xb6bd, 0xffff, 0x8000, 0x5, 0xeedc, 0x0, 0x0, 0xffff, 0x97, 0xffff, 0x7fff, 0x120, 0x955b, 0x21, 0xefbe, 0x1, 0x78, 0xffff, 0x7fff, 0xf09, 0xf6, 0x0, 0x7fff, 0xb4e0, 0x0, 0x8000, 0x7fff, 0x27, 0x2, 0x0, 0xffff, 0xc919, 0xecc8, 0x10b, 0x275, 0xdb14, 0x15c6, 0xffff, 0x0, 0xffff, 0x0, 0x8000, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x0, 0x33, 0x0, 0x8000, 0x0, 0x7fff, 0x0, 0xed58, 0x2913, 0xbfbf, 0x837, 0x19cd, 0x27, 0x8000, 0xb25f, 0x0, 0xffff, 0xe3e4, 0x7fff, 0xffff, 0xebd8, 0x7fff, 0x3, 0x355, 0xe62e, 0x8000, 0xffff, 0xd531, 0x8000, 0x8000, 0x7fff, 0xffff, 0x0, 0x7c, 0xe10b, 0x9411, 0x0
	.org 2048
	.hword 0x952, 0xc05d, 0xaf93, 0xdc58, 0x0, 0x3c2e, 0x0, 0x243, 0xffff, 0x1, 0x0, 0xf, 0xde, 0x7d3, 0xf7a4, 0x8d40, 0x7fff, 0xffff, 0x1845, 0x7fff, 0x8000, 0x7fff, 0x8000, 0xbbff, 0x11, 0x7fff, 0xbd, 0x7fff, 0xf0cf, 0x2db0, 0x0, 0x0, 0xcf2e, 0x14, 0x0, 0x8000, 0x30, 0xffff, 0x8000, 0x7fff, 0x1, 0x380, 0xe926, 0xa894, 0xf3e1, 0x0, 0xf9, 0x8000, 0xffff, 0x9ed9, 0x91d0, 0x8000, 0x8000, 0x5, 0x0, 0xffff, 0x8000, 0x8000, 0x1ea, 0xee43, 0x7, 0xffff, 0xb8b2, 0x0, 0x0, 0x0, 0x0, 0x0, 0xffff, 0x0, 0x7fff, 0x8000, 0xffff, 0x8000, 0xe7a6, 0xa6d8, 0x17, 0xbbbc, 0x560, 0x1, 0xffff, 0x0, 0x0, 0x1556, 0x333, 0xb, 0x0, 0x2, 0xffaa, 0xd, 0x9f3c, 0x7, 0xd, 0x8000, 0xeeb5, 0x147, 0x7fff, 0x7fff, 0x0, 0x0, 0x6, 0x0, 0x0, 0x0, 0xffff, 0x8000, 0x8000, 0xffff, 0x59, 0xace6, 0x7fff, 0x7fff, 0xff27, 0x8000, 0x10, 0x0, 0x7fff, 0x7fff, 0xb, 0x0, 0xb46c, 0x2d, 0xc7, 0x0, 0x2da, 0xe9c4, 0x7fff, 0xffff
;#init_memory @vreg_inits_1_vmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xa0c5, 0xd30f, 0xcefd, 0x806f, 0xd31c, 0xbf3f, 0x3be, 0x8000, 0xcbd4, 0xffff, 0x0, 0x3, 0x817d, 0xe0b6, 0x8000, 0x0, 0xffff, 0xffff, 0x149, 0x1, 0x8493, 0x8000, 0x8000, 0xe7, 0x9ec3, 0x0, 0x8821, 0x6, 0x8000, 0x213, 0x7fff, 0x8000, 0x2a, 0x8000, 0x1, 0xaf8c, 0xcbfe, 0x7fff, 0x8000, 0x7fff, 0xb069, 0xffff, 0xa568, 0x7fff, 0x8000, 0x7fff, 0xa76c, 0xe70c, 0x29, 0x8000, 0x0, 0xf511, 0x1, 0x986e, 0xac, 0x7fff, 0xffff, 0xb58b, 0xa4a8, 0x87c5, 0x0, 0x0, 0xffff, 0xd16c, 0x7fff, 0x8313, 0xffff, 0x1b8, 0xf12d, 0xffff, 0x9f81, 0xffff, 0x17, 0xffff, 0x7fff, 0x7fff, 0xe8b5, 0x8000, 0xe161, 0xa72c, 0x0, 0xffff, 0xffff, 0x9, 0x1f25, 0xdc91, 0x5, 0xf1d2, 0xc, 0x0, 0x7, 0xbfaa, 0x0, 0xffff, 0xbe98, 0x8000, 0x4, 0x0, 0xf0c7, 0x88, 0xf430, 0x8000, 0x0, 0x0, 0xfe5c, 0xd511, 0xffff, 0xba3c, 0x8000, 0x7fff, 0xffff, 0xf77e, 0x0, 0x52, 0x7fff, 0xd7d4, 0xf059, 0x8000, 0xe9, 0xfa4e, 0x4b, 0xf5ad, 0xd45c, 0xef7a, 0x8000, 0x8000, 0xcc7e

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x18, 0xd026, 0x7d, 0x0, 0x9682, 0x5, 0x1953, 0x11c4, 0xd, 0x14, 0xffff, 0x7fff, 0x0, 0xf54c, 0x7fff, 0x7fff, 0xac24, 0x111, 0x0, 0xa13c, 0x9faf, 0x0, 0x8000, 0x7fff, 0xd1ad, 0x1, 0x8000, 0xffff, 0x826b, 0x97c, 0x8000, 0x8000, 0xffff, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x0, 0xffff, 0xffff, 0xffff, 0xffff, 0x8000, 0x0, 0x7fff, 0x8681, 0x3, 0x732, 0x0, 0x10b, 0xc3a4, 0x7fff, 0xffff, 0x6, 0xffff, 0xc530, 0x7fff, 0x36, 0x40, 0x1, 0xfc2c, 0x0, 0x8000, 0xedc2, 0xb9fb, 0x9e20, 0x12, 0x2, 0x8000, 0xec27, 0x2192, 0x8000, 0x0, 0x0, 0x7fff, 0xdfc4, 0x0, 0xf1f, 0x7fff, 0x8000, 0xdb42, 0x98, 0x8000, 0xcf69, 0xd7df, 0x1, 0x5, 0x8000, 0x3dd, 0xd9e6, 0xffff, 0x8000, 0x7fff, 0x0, 0xc3d0, 0xee30, 0x7fff, 0x8000, 0x5a1, 0xd3d9, 0xffff, 0xaf81, 0xb4, 0x7fff, 0x9848, 0x8000, 0xc381, 0x30, 0x7fff, 0xffff, 0x1, 0x1, 0x3db, 0x0, 0x5, 0x91ef, 0x0, 0x7, 0x7fff, 0x1d12, 0xe15c, 0x8000, 0xffff, 0x0, 0xa560, 0x0, 0x0, 0xee9a
	.org 2048
	.hword 0xe9f7, 0xc61f, 0x1, 0x0, 0x0, 0x5, 0xfa29, 0xdd68, 0x24, 0xead3, 0xee, 0xe927, 0x6f, 0xffff, 0xdbd, 0x0, 0xdb, 0x93f3, 0x8884, 0x0, 0xa7e1, 0x9158, 0x0, 0xffff, 0x8000, 0x7fff, 0xeda4, 0x0, 0x8000, 0x0, 0xfc87, 0xdb8, 0x8000, 0x6e, 0x0, 0xa12, 0xf6, 0xbdf, 0xffff, 0x0, 0x8000, 0x17cd, 0xeb4, 0xffff, 0x823f, 0x9d, 0x0, 0x5b, 0x8000, 0x8000, 0x0, 0xffff, 0x7fff, 0xa0, 0x7fff, 0x0, 0x0, 0x8000, 0x85b, 0x6, 0x7fff, 0x5, 0xffff, 0x12d, 0x215, 0x7fff, 0x8000, 0xffff, 0x8000, 0xffff, 0xebd1, 0x8000, 0x0, 0x7fff, 0xc19a, 0xaacd, 0xffff, 0x4, 0x8000, 0x8000, 0xc6, 0x991e, 0xe72d, 0x8000, 0x0, 0x8000, 0x0, 0xfb23, 0xffff, 0xffff, 0x9a26, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x0, 0x0, 0xffff, 0x8000, 0xf874, 0xec96, 0x7fff, 0x0, 0x8000, 0x12, 0x1, 0x0, 0xc29d, 0x0, 0xeefb, 0x0, 0x1, 0x0, 0x3, 0x8000, 0x7fff, 0xe, 0xee67, 0x8000, 0xe227, 0xffff, 0xffff, 0xffff, 0x99c0, 0x0, 0x5, 0x0, 0xb594
;#init_memory @vreg_inits_1_vmulh.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vmulh.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdd0, 0x2f, 0xffff, 0x88bc, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x0, 0x8000, 0x8000, 0xffff, 0x8000, 0xb310, 0x0, 0x7fff, 0xffff, 0x7fff, 0x9e8f, 0x8000, 0x0, 0x9752, 0x8000, 0x4f, 0x8000, 0xffff, 0x30, 0x1, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0xdc3, 0xffff, 0xada6, 0x8ec5, 0x9ce7, 0x1, 0x15, 0x16, 0x7fff, 0xb093, 0x0, 0x559, 0x8000, 0x8000, 0x8000, 0x106, 0xffff, 0x462, 0xf54e, 0x0, 0xf251, 0xeacd, 0x7fff, 0xffff, 0x1c, 0xcb96, 0x5cb, 0xc788, 0x9adf, 0x7fff, 0x8000, 0xffff, 0x7fff, 0xc607, 0xd, 0x5b1, 0x8000, 0xffff, 0xc4c4, 0x8000, 0xffff, 0x7fff, 0x5, 0x9885, 0xcf, 0x5, 0x18e, 0xffff, 0x494, 0xffff, 0xe9d6, 0xeed3, 0x84, 0xada7, 0x33a, 0x7fff, 0x7fff, 0xffff, 0x0, 0x29, 0xc3, 0xffff, 0x212, 0x1, 0x8000, 0x93d, 0xa3ac, 0x830c, 0x240, 0xffff, 0xdd2d, 0xffff, 0x180a, 0xffff, 0xffff, 0x8000, 0x0, 0xffff, 0x2, 0x3c9, 0x0, 0xffff, 0xf19b, 0x7fff, 0x8fab, 0xffff, 0xffff, 0x7fff, 0x8000, 0xdb07, 0x0, 0x0, 0xb3ad, 0x1

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xfd, 0xff, 0xd1, 0x0a, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x6c, 0xff, 0x99, 0xfd, 0x00, 0x00, 0xfe, 0xff, 0xff, 0xff, 0x93, 0xf4, 0x00, 0x00, 0x00, 0x00, 0xde, 0x06, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xe1, 0x93, 0xb, 0xe, 0x80, 0xff, 0x2, 0x14, 0x80, 0xd9, 0x3, 0xd0, 0x0, 0x80, 0xff, 0x2, 0xaf, 0x2, 0xfa, 0x5, 0xff, 0x80, 0xb9, 0xb, 0x7f, 0x7f, 0x0, 0x2c, 0x80, 0x0, 0xff, 0xa7, 0x90, 0x89, 0xc5, 0xff, 0x80, 0x1, 0x80, 0xf8, 0x5, 0x80, 0x0, 0x0, 0x7f, 0x2c, 0x7f, 0x0, 0xff, 0x7f, 0x1e, 0x0, 0xf, 0x80, 0x82, 0x36, 0x80, 0x1, 0x15, 0x80, 0xf, 0xff, 0x0
	.org 512
	.byte 0xff, 0xff, 0x0, 0x6, 0x7f, 0x88, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xa8, 0x95, 0x32, 0x80, 0x0, 0x84, 0x1a, 0xe3, 0x1f, 0xc9, 0xff, 0x80, 0x91, 0xcd, 0xff, 0x3, 0x5, 0x29, 0x7f, 0x80, 0xf1, 0x7f, 0xf, 0x80, 0xee, 0xba, 0xff, 0x99, 0xcb, 0x1, 0xa3, 0xae, 0x0, 0xc, 0x0, 0xff, 0x80, 0x9, 0x80, 0x84, 0x0, 0x0, 0xc4, 0xa9, 0x80, 0x98, 0x7f, 0x1, 0x0, 0x0, 0x7f, 0x7f, 0x2

;#init_memory @vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbe, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x8000, 0xca37, 0xe109, 0x33d1, 0xffff, 0xd5ff, 0x8137, 0xf2d, 0x8000, 0xffff, 0x7fff, 0xdcbc, 0x0, 0xbf2b, 0xed73, 0x851, 0x7fff, 0x7fff, 0xffff, 0x0, 0xffff, 0xffff, 0x3026, 0x8000, 0x8000, 0x36c, 0x2c1, 0x7fff, 0x895e, 0x1d, 0x4, 0x1, 0xf, 0xffff, 0x1, 0x7fff, 0x7fff, 0xcd1b, 0xffff, 0x1c, 0x8000, 0xffff, 0x19, 0xffff, 0xffff, 0x1, 0xa76, 0x8000, 0x0, 0x7fff, 0x6, 0x12, 0x1, 0x71, 0x4, 0xe6d4, 0xeeca, 0x8000, 0x0
	.org 1024
	.hword 0x0, 0x10e, 0xffff, 0x7fff, 0x8000, 0x0, 0x2, 0x0, 0x0, 0x2, 0x4d, 0x8000, 0x6, 0xffff, 0xcb49, 0x9582, 0xffff, 0x8000, 0x8000, 0x7fff, 0xc5, 0xffff, 0x8000, 0xda, 0xb1, 0x8000, 0xffff, 0x0, 0x324, 0xffff, 0xdf28, 0x0, 0x7fff, 0x7fff, 0xe279, 0xb02c, 0x1, 0x58, 0xffff, 0x9c07, 0xb983, 0x93d0, 0x7fff, 0x8c4d, 0x0, 0x0, 0xf4b8, 0x82d, 0x91, 0x78, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x72, 0x28, 0x81, 0x7fff, 0x7fff, 0xffff, 0x0, 0x7fff, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd8c77d65727928fc, 0xbb24751499b53f53, 0x806029f397ff0f6f, 0x8000000000000000

;#init_memory @vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x12, 0xff
	.org 32
	.byte 0x1, 0x6, 0xb5, 0x3

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x792bb46e76cc, 0x9a4d624d71c558d4, 0xed532f4ed4f11695, 0x164db, 0x0, 0xb38b0cf0f660f2ec, 0x8000000000000000, 0x0, 0x95c9e794d12c317e, 0xb7fc04815050e50c, 0x84175a0628051e8, 0xbc66abd4f31aadf4, 0x56, 0x2aa67fc470, 0x61f1e40c, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x287, 0x7fffffffffffffff, 0x1b73a8e, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xa6b703ccb56b3121, 0xffffffffffffffff, 0x0
	.org 2048
	.dword 0xeba81cd1b574bae6, 0x121b424f25c, 0x2e62c9b484d8, 0x0, 0x0, 0xeec, 0xffffffffffffffff, 0xbaca68023d0098bb, 0xffffffffffffffff, 0x7fffffffffffffff, 0x3b0b253ff39, 0xa5d6610023a8df35, 0x9d0e4d3f0f, 0xfb7eef122685930c, 0x1af2ee681f, 0x30, 0x6b16ac42973b4, 0x16bd, 0x0, 0xe455c2029ad3f35e, 0x66e865b, 0x9bc93de8bc3b90bb, 0x7fffffffffffffff, 0xd8761de3abefd24a, 0xffffffffffffffff, 0x8000000000000000, 0xed2d64320293a0a2, 0x280ec048, 0x45ab45, 0x56755166bd224, 0xed59dc70c626bc18, 0x8000000000000000

;#init_memory @vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x3a, 0x0, 0x7fffffff, 0x13d
	.org 128
	.word 0xffffffff, 0xffffffff, 0xbecdd313, 0x7fffffff

;#init_memory @vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmax.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x0000003a, 0x00000000, 0x7fffffff, 0x0000013d, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xfa, 0x7f, 0x7, 0xb9, 0x7f, 0xff, 0x80, 0x80, 0x0, 0x84, 0x2, 0x0, 0xff, 0x7f, 0x39, 0xd1
	.org 128
	.byte 0x7f, 0x8, 0x80, 0x0, 0xdf, 0xe8, 0x97, 0x80, 0xfa, 0x88, 0xd4, 0xff, 0xd9, 0xa7, 0x80, 0xff

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x1, 0xc05dc62c, 0x6493ad, 0x1c150a, 0x7fffffff, 0x2288b5, 0x7fffffff, 0x7fffffff, 0x80000000, 0x861eb4e, 0x80000000, 0xa49ecfa0, 0x7fffffff, 0xcdaa8bc6, 0x1, 0x1, 0x80000000, 0xbbc0ad95, 0xffffffff, 0xefd27f55, 0xffffffff, 0xffffffff, 0xa0831393, 0x8074868c, 0x80000000, 0x350, 0xe2142512, 0xffffffff, 0xdecc5f6c, 0x1, 0xffffffff, 0x118

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x861308c0df483ecb, 0x0, 0xfb09fdcea51f5fee

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xbe313de24571ace4, 0xbbcd2ed3fc52c366, 0xa20e283921e29c6b, 0xffc1382bc6ec9a6e, 0xff0cb285ff73e5cd, 0xe5c95e1cccc0d868, 0x91718006eba8cccb, 0xd941d31dce3fd367, 0x75a7dec91cf6de70, 0x45dcceb59bb8d05f, 0xb128b25ac3fb14e1, 0x1974e7ac91d3db4a, 0x7ab46e265b76415e, 0x878be26feae20186, 0xf67b98b2e55cc939, 0xc12440ac6ba9d840
	.org 1024
	.dword 0x9b63a52d0fd0594c, 0xd3beb3a3fc449639, 0x452945eb846291ab, 0xd3cd35fd59a53fb9, 0xf4d06e8b85d92351, 0x51d0216c4cc0e48a, 0xce9d24ef23e9e000, 0x720d373951eb03c3, 0xc0c924acbb3c821, 0x86e017e34a65f307, 0x140f851a4f09532d, 0x757db15b9def07d9, 0x73030d2b11dfb847, 0x9901cfecc191b4f3, 0x80a4d7656214f516, 0x8f49039aad14800b

;#init_memory @vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m1_64_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x26a17c36f3b57385, 0x7a9214361d10ca8f, 0x816175d7bbc27ee5, 0xc207e953b44f75df
	.org 256
	.dword 0x3574323a1ff1466e, 0x94a83c1a104497f4, 0x741b40864f6b3fec, 0x8a422f2829aaa474

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xed, 0x1, 0x7f, 0x6, 0x0, 0x0, 0x1, 0x99
	.org 64
	.byte 0x7f, 0x37, 0x18, 0x1, 0x7, 0x3, 0x3, 0xff
	.org 128
	.byte 0x0, 0xb, 0x6, 0xff, 0xf, 0xf1, 0x1, 0x80

;#init_memory @vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x1, 0x0, 0x7fff, 0x0, 0x0, 0x2, 0xa80c, 0xf2, 0x0, 0xffff, 0xc432, 0xd676, 0x0, 0xc72, 0x8589, 0xc6bb, 0x0, 0x8000, 0xfa0, 0xc5eb, 0x1, 0x9de7, 0x935b, 0x8000, 0xb2c8, 0xffff, 0x7fff, 0xd23a, 0xffff, 0x7fff, 0xffff, 0x0, 0xeb02, 0x8000, 0x0, 0x8000, 0x7fff, 0x8d6b, 0xffff, 0x7fff, 0x7fff, 0x0, 0x8000, 0xd2da, 0xffff, 0xffff, 0xb0, 0x9e36, 0x2874, 0x8000, 0x8000, 0x0, 0x0, 0x1, 0xd428, 0x8, 0xffff, 0x1c72, 0x7fff, 0x24e, 0xe431, 0x7fff, 0x8000
	.org 1024
	.hword 0xa429, 0x8df0, 0x7fff, 0xffff, 0x8000, 0x8e64, 0xffff, 0x8000, 0x0, 0x543, 0xec2e, 0xffff, 0x0, 0xd40b, 0xffff, 0xffff, 0x0, 0x2, 0xffff, 0x0, 0x8000, 0x0, 0xffff, 0xcdd1, 0x8000, 0x223a, 0x0, 0xa012, 0x1ec, 0xffff, 0x0, 0xffff, 0x0, 0xc4b8, 0xc, 0x8a13, 0x1e1, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x9e46, 0x8000, 0x1, 0x28, 0x0, 0xaa21, 0xdd4c, 0x8000, 0x8a1d, 0x0, 0xffff, 0x7fff, 0xffff, 0x3d, 0x2e9, 0x8000, 0xffff, 0x8000, 0x31, 0x8000, 0xf, 0x7fff, 0xffff
	.org 2048
	.hword 0xffff, 0x0, 0xa1c3, 0xf8ea, 0x15a, 0x7fff, 0xffff, 0x0, 0x2, 0x1f2, 0x0, 0xffff, 0x0, 0xffff, 0x74, 0x7fff, 0x30, 0xbe7a, 0x7fff, 0x82, 0x8000, 0x0, 0xffff, 0x2f, 0x0, 0x8000, 0xffff, 0x0, 0x8000, 0x78a, 0xab7e, 0xbcb4, 0x0, 0x15, 0x7fff, 0x0, 0x8000, 0x59b, 0xc0b8, 0xca4a, 0x784, 0x8000, 0x7fff, 0x8000, 0xe1b0, 0xffff, 0xfe59, 0xbace, 0xe292, 0xffff, 0xd565, 0x1, 0x0, 0xb3e, 0x3c0, 0xcaf1, 0xcf, 0x8000, 0x9dc, 0x8be2, 0xffff, 0x8000, 0x7fff, 0x15

;#init_memory @vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x95b7f8a48962da7f, 0xbf6682be0056fa3a, 0x0, 0xaf58b69073ca7f58

;#init_memory @VFSGNJ.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8d5a
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3e1d, 0xa96e, 0x74cb, 0xef1f, 0x2061, 0x6fb6, 0x7853, 0xa980

;#init_memory @vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xe8, 0xfe, 0x0, 0xff, 0x0, 0x80, 0xff
	.org 64
	.byte 0x7f, 0xff, 0xa6, 0xaa, 0xe2, 0x0, 0x7f, 0x7f
	.org 128
	.byte 0x1, 0xac, 0x7f, 0x89, 0x97, 0xb9, 0x0, 0xf5

;#init_memory @vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x01, 0x01, 0x03, 0x00, 0x3f, 0x00, 0x01, 0x01, 0x76, 0x5b, 0x28, 0xdb, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f, 0x6b, 0x71, 0x1a, 0xd3, 0x87, 0xcc, 0xc7, 0xc1, 0xff, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x53b3, 0xd60, 0x68d5, 0x7afd, 0x99b2, 0x4559, 0x52a1, 0xade2, 0xc602, 0x4b6f, 0xd5, 0x3239, 0xdf32, 0xee5a, 0xc4f6, 0xddb2, 0x6275, 0x33c5, 0x28dd, 0x6cf9, 0xb714, 0xc524, 0xadef, 0x6e0f, 0xf153, 0x90ef, 0xf3fd, 0x7b64, 0x845a, 0xd2ca, 0xe91, 0x41b6
	.org 512
	.hword 0x31d8, 0x808b, 0x3069, 0x3aa, 0xa235, 0x689e, 0x90b3, 0x3dc1, 0x369e, 0xccb5, 0xf78d, 0xbd3b, 0xac37, 0x56c9, 0xee22, 0x5d2f, 0x27a1, 0xc585, 0x8c13, 0xe2c8, 0x9cce, 0x1d47, 0x30d3, 0x5781, 0xc083, 0x6666, 0xfbbd, 0x9664, 0xa9cb, 0x99db, 0x507b, 0x2c94

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x99ad, 0x13b1, 0x45c5, 0x8a0e, 0x20ff, 0xf1d8, 0x8a8f, 0x53ad, 0x1ac, 0x765d, 0xb76d, 0x26ec, 0x64eb, 0xa98c, 0x9aae, 0x1e14, 0xc4d2, 0x7302, 0xccb0, 0x7a42, 0xb55a, 0xf8cd, 0xb94b, 0x794e, 0x6049, 0xd21e, 0xee9f, 0x28d8, 0x5710, 0xf85c, 0xf9b, 0xcd95, 0xa779, 0xc490, 0x64fd, 0xa4bb, 0x12a0, 0x8c26, 0xa4b3, 0x19de, 0x4d02, 0x155d, 0x8dc6, 0x2a65, 0x4018, 0xc06f, 0xd9c8, 0xb474, 0x3a34, 0x4b4b, 0xe8bd, 0x6bf, 0xe20a, 0xa017, 0x806d, 0x8ba, 0x6d92, 0xe155, 0x4c97, 0xf8e6, 0xb181, 0xa716, 0xe8dd, 0x5bfb, 0xc638, 0x8603, 0xead0, 0x181, 0x7698, 0x9146, 0x8566, 0xfa50, 0x75d0, 0x4762, 0x1b8c, 0x7b3a, 0xa074, 0x9115, 0x522c, 0xc803, 0x19b1, 0xa1b6, 0xb815, 0x9d19, 0xe2f3, 0xf741, 0xbd6b, 0xf6e8, 0x340c, 0x979, 0x1bc1, 0xc68f, 0xb424, 0xdf47, 0x6f7, 0x33d7, 0xdb2e, 0x5f55, 0x3232, 0xd6e1, 0xca85, 0x2c43, 0x92c4, 0xcf3, 0x7b77, 0x350b, 0x2ceb, 0xfb13, 0xad98, 0xcc0b, 0x55b7, 0x2be1, 0x12d3, 0x2098, 0x27a0, 0xc81c, 0x149d, 0x43d0, 0xd12e, 0x1f4d, 0x9045, 0xda5, 0xbf0e, 0xdb9b, 0xa5b8, 0x341d, 0x7b6f, 0x21c9
	.org 2048
	.hword 0x547e, 0xdd25, 0x8262, 0x1e1d, 0x6202, 0xf968, 0xc9a9, 0xb0c0, 0xaa6, 0x14da, 0xd803, 0x9d48, 0xdb1b, 0x30b4, 0xb65e, 0x5942, 0xb1cc, 0xe5c5, 0x1124, 0xa4a8, 0x8cc9, 0x742e, 0x662d, 0x338d, 0x3d80, 0xb2ba, 0x50ad, 0xa76a, 0xd610, 0xcfd8, 0x951d, 0x71ef, 0x4b22, 0x67ed, 0xc3a3, 0x330e, 0x489b, 0x5654, 0xe86a, 0x45f9, 0xc328, 0xb0f1, 0x9a36, 0x9a19, 0xb228, 0x90ff, 0xa0da, 0xa2a6, 0xe403, 0x8a49, 0x5595, 0xa10e, 0xde1b, 0xbfbc, 0x1306, 0x16aa, 0xb2d9, 0x8c72, 0xdb5d, 0xc812, 0x3f40, 0x5e9e, 0xc878, 0x6442, 0x88e8, 0xc760, 0xe3db, 0x5fcf, 0x9511, 0x8984, 0x8900, 0xdda, 0xcd4a, 0xe60f, 0xbad2, 0x324e, 0x41f1, 0x1b7e, 0x5ce9, 0x47e2, 0x6e31, 0xacfd, 0xd230, 0x25a3, 0xd174, 0x5649, 0x1d81, 0xa05a, 0xf321, 0x3a63, 0x54d4, 0x1c86, 0xe9fc, 0x14e3, 0x5602, 0x4c79, 0xed6e, 0xf65c, 0xd084, 0xd5d9, 0x9371, 0xaf74, 0xfaee, 0x3c6c, 0xd3a0, 0x4f32, 0xc628, 0xd961, 0xf1a8, 0xc815, 0x2273, 0x17d3, 0x39da, 0x73d4, 0x6734, 0xad21, 0xee3b, 0x914e, 0x9a56, 0xe211, 0x5d36, 0x6cf5, 0xea05, 0x10a7, 0x662d, 0xe3e2, 0xc2a2, 0x4cee
;#init_memory @vreg_inits_1_vfnmsac.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vfnmsac.vv_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8f06, 0x8c5c, 0xe4cd, 0xb512, 0x2187, 0x8f7d, 0xb170, 0xde93, 0x78cf, 0xafbf, 0xbcd6, 0xee60, 0xcee1, 0xce57, 0x15c0, 0xda86, 0x25f1, 0xe2b, 0x4168, 0x18d9, 0x4c25, 0xa92b, 0x710, 0x38c0, 0x7b5, 0xc639, 0xed03, 0x6b6b, 0xa6cc, 0xb34e, 0xe6df, 0x4122, 0xd551, 0x1813, 0x8e67, 0xd37c, 0x3c2, 0xcf75, 0xd186, 0xaaa6, 0x5951, 0xf38d, 0xe0b7, 0x60f6, 0xb9ae, 0xe97f, 0xd29e, 0x3e2b, 0xf885, 0xd121, 0x699b, 0xdd2a, 0x6b6a, 0xf4fa, 0x9b97, 0xa16b, 0x691b, 0xd646, 0x1126, 0xa43c, 0x8699, 0xe8d2, 0xcbe, 0x13ab, 0x254, 0x876d, 0x4b08, 0x2259, 0x86ad, 0xd05d, 0xf1be, 0x1c97, 0x9b3c, 0x975f, 0x4efb, 0x3bb9, 0x73d0, 0xa382, 0x90a3, 0x6143, 0xcdef, 0xc2bf, 0xa64c, 0x163c, 0x2336, 0xe05d, 0x1942, 0xa3a2, 0x5246, 0x4b6, 0xd54b, 0x27a6, 0xfbd1, 0x42b3, 0x1099, 0xea6b, 0x9775, 0x1164, 0xc71, 0xd32a, 0x484f, 0xa4ba, 0xb32c, 0xe496, 0xd548, 0x94fa, 0x51cc, 0x6584, 0xe86e, 0x6c42, 0x998c, 0xd193, 0xf549, 0x8303, 0x10eb, 0xd934, 0x148, 0x38cf, 0x937b, 0xacc9, 0x77a8, 0xc9b2, 0x2d8d, 0xef7a, 0x771a, 0x2f68, 0x748e, 0x1ba4

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x9a65cd7f22fd2a79, 0x121f3, 0xfadaa345504b

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m1_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa1c57c043568d1e7, 0x1, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x2, 0x8000
	.org 64
	.hword 0x1d5, 0x7fff, 0xab7f, 0x0
	.org 128
	.hword 0xffff, 0x11ba, 0x8b, 0xffff

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x20, 0x8000, 0x1ba, 0x0, 0xdcf7, 0x8000, 0xda8b, 0xa79f, 0x7fff, 0xd371, 0xf6ad, 0xf885, 0xae97, 0x8000, 0xc7b9, 0xffff
	.org 256
	.hword 0x0, 0x8000, 0xf273, 0x54, 0xc4e3, 0xffff, 0x7fff, 0x3f8, 0xb4ff, 0x8000, 0xffff, 0x0, 0x6, 0x99db, 0xaa9c, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2df8c0b, 0xc345266692e6d6f9, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc53ffedbf0b8e924, 0xa04674268fffdf14, 0x8a8011312b6d0a27, 0x8000000000000000, 0x7fffffffffffffff, 0x254e2c3ae92a2, 0x8000000000000000, 0xc65f0e1608dc15bc, 0xffffffffffffffff, 0x8000000000000000, 0x554ad81f0c6fbe, 0x8000000000000000, 0xf46916e4bf5f3a9f, 0x166cc, 0x8000000000000000, 0x0, 0x994b46c038e38ebb, 0x1119ae8adb, 0x2a7, 0x963e, 0x8000000000000000, 0x87f06c9a07167713, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xb9881a816e731759, 0xbd8, 0xee3f583d8d98, 0x985bbe7cc16b9e6e, 0x88850a728ca2b196
	.org 2048
	.dword 0xffffffffffffffff, 0x0, 0x4, 0x0, 0xffffffffffffffff, 0xe09, 0x134f1d, 0x139073ab09bdf1, 0x0, 0x7fffffffffffffff, 0x0, 0x0, 0xbea426cee3f1294d, 0x8000000000000000, 0xc97f3c24813b47ee, 0xffffffffffffffff, 0x187f4d05c4, 0xd73c95f3, 0x0, 0xcd6feb6a72cf4af9, 0xebd86ff9fdb78, 0xad5d2889cfdbc26a, 0x0, 0x32e4d7e52e, 0x7fffffffffffffff, 0xa911f4531ce8ac5b, 0x7fffffffffffffff, 0x8d8f9ee6c5a6241b, 0x8000000000000000, 0x0, 0xa656cdf219e281af, 0xf71565

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x214d1bcf4d2, 0xdf2231bce3badf6b, 0x8000000000000000, 0xc9d68c, 0xffffffffffffffff, 0xbfc27e5d024f6a0f, 0x6ddb135e8a9c03, 0xb4bc33804cac15ad, 0xa0502a97fa6de1bd, 0xac1aaa4f6f593dcd, 0x8000000000000000, 0x957ee7341a6946b0, 0x8000000000000000, 0x61589dc, 0xe128c4f897f2da9b, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xad6383d0bc35, 0x7fffffffffffffff, 0x544, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vor.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf1300f9ff2bac5a7, 0x8000000000000000, 0x1d6edc8032db, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x3dc, 0xafd3a9fdb749d880, 0x8000000000000000, 0x0, 0xf38ebfdd4b310c0e, 0xf676cf02b80b44b0, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff
	.org 1024
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x2aa23295f7fd97, 0x8000000000000000, 0x8000000000000000, 0xe3006e3619bbb058, 0x7fffffffffffffff, 0x83776274da7fa688, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8b2c4dcbab88f2c9, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xabe5c735efd9debd

;#init_memory @vreg_inits_0_vor.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vi_0_m4_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xa4c5895727c1f808, 0x8000000000000000, 0x0

;#init_memory @VFMAX.VF_0_M8_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M8_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffffa6f
;#init_memory @vreg_inits_0_vfmax.vf_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3013, 0x27b0, 0x5d45, 0x434f, 0xec3a, 0x8bcf, 0x7150, 0x36f7, 0xbe25, 0xd4b8, 0x320f, 0xd85d, 0xd3bf, 0x1a1a, 0xc83d, 0x832f, 0x719c, 0x11ba, 0x91ab, 0x5ec8, 0xe61b, 0x5ca2, 0xa953, 0xec95, 0xfaf2, 0x5aa8, 0xd968, 0x1d08, 0xdf25, 0x3aad, 0x570f, 0x6f78, 0x2e3b, 0xedd1, 0x4c75, 0xc031, 0x504, 0x3225, 0x94db, 0x3b3f, 0xc301, 0xaeb, 0x238f, 0x3b6a, 0x36c, 0x7a10, 0x5aeb, 0x48b0, 0x4337, 0x16b3, 0x64da, 0x6242, 0x6a92, 0x819c, 0x713b, 0x96bd, 0x2b06, 0x398, 0x62c1, 0x2b87, 0x4fb, 0x45c4, 0x7bdb, 0x2b2e, 0x4796, 0x3c81, 0x80c7, 0x2881, 0xdd12, 0xcb5, 0xdd6b, 0x5b74, 0x60aa, 0x879f, 0x575e, 0x9cf5, 0xc684, 0x2c61, 0xcb55, 0x2026, 0x4b58, 0x8730, 0xbaff, 0x73f1, 0x7869, 0x904f, 0x2eb, 0xf08b, 0xe96e, 0x4157, 0xc01a, 0x919d, 0xfa2a, 0xbdff, 0x9987, 0x3386, 0x85a3, 0xa181, 0xa940, 0x2869, 0x4f99, 0x6bae, 0x74db, 0xf8, 0x1eac, 0x4219, 0xcf62, 0x1341, 0xd196, 0x24a8, 0x3c70, 0x5f5a, 0xed03, 0x451a, 0x73f7, 0x246c, 0xbf2b, 0xe7a7, 0xf5ed, 0x76ef, 0x1753, 0x5e3c, 0xee2, 0xa9be, 0x9c85, 0x27aa, 0x1a3, 0x60eb

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xbc96c7cd, 0x9db35bb1, 0x8d55a80e, 0xc7d2182, 0x9d19576b, 0xf305cf09, 0x1832a8e2, 0xc4771bea, 0x2341e5fa, 0xd9c61505, 0x124a36da, 0xc2d6c6fc, 0x6cce55, 0xdf93e97, 0xbef7078a, 0x3f529257
	.org 512
	.word 0xacd6d314, 0x89a9bc5b, 0x627f3671, 0x4ca25fef, 0x5de3a4af, 0xf3eef3ef, 0xbabc9208, 0x2b57e382, 0xaf0d5540, 0xade8399b, 0x8e2ed451, 0xbcf12c25, 0xe6919e3e, 0x502d4116, 0xedd7b05b, 0x586ec846

;#init_memory @VFNMSAC.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff90d5
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1e8f, 0x7a28, 0x9942, 0x64ba, 0x1f75, 0x29d3, 0x6b74, 0x338d, 0x929b, 0xf9be, 0xa5fd, 0x1272, 0xd7d3, 0xcbf7, 0x2dca, 0x3038
	.org 256
	.hword 0xca59, 0x446b, 0x60a8, 0x272b, 0x975, 0x202c, 0xe0f1, 0x6423, 0x3aa8, 0x8382, 0xd8af, 0x3b23, 0x3953, 0xb6c0, 0x8013, 0xc659

;#init_memory @VFMADD.VF_0_M4_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M4_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x900d609b6ab5ef31
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7d1d9fcc8349793c, 0xfaf3e41726a14aa8, 0xad8d46d086807bdf, 0x77ce160fab1fd663, 0x49a7d231cfd470bd, 0x61551b414d9a1da7, 0x4e9ffb7f7a5c5520, 0x74d571b825b58f68, 0x6163716cdaa47318, 0xf7c4b64a8d385837, 0x775d5dcaeeadc52e, 0x278c4b7927c1d05f, 0xe5bc7f3b46c84c81, 0x94dd1707da2acb17, 0x26ecf423f671187e, 0x69e59c0934c48a71
