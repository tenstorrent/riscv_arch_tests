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
.equ data                               , 0x00000000c4c10000
.equ __section_data                     , 0x00000000c4c10000
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
.equ os_data                            , 0x00000000c18c4000
.equ __section_os_data                  , 0x00000000c18c4000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f98ca000
.equ vreg_inits_0_vmsle.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000c3ca6000
.equ vreg_inits_0_vmsle.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000c3ca6000
.equ vreg_inits_0_vmsle.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f98ce000
.equ vreg_inits_0_vmsle.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f98ce000
.equ vreg_inits_0_vsra.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000fe3d3000
.equ vreg_inits_0_vsra.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000fe3d3000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f9764000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f9764000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000f9768000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000f9768000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000a2a59000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000a2a59000
.equ VFMV.V.F_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000c3fc0000
.equ VFMV.V.F_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000c3fc0000
.equ VFRSUB.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000c1fc7000
.equ VFRSUB.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000c1fc7000
.equ vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000c3ec4000
.equ vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000c3ec4000
.equ vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000fa09c000
.equ vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000fa09c000
.equ vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f987f000
.equ vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f987f000
.equ vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c4bc6000
.equ vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c4bc6000
.equ vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000f98af000
.equ vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000f98af000
.equ vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f9765000
.equ vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f9765000
.equ vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f97fa000
.equ vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f97fa000
.equ vreg_inits_0_vfmsub.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f9887000
.equ vreg_inits_0_vfmsub.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f9887000
.equ vreg_inits_0_vfnmsac.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f98ae000
.equ vreg_inits_0_vfnmsac.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f98ae000
.equ vreg_inits_1_vfnmsac.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000c3fc1000
.equ vreg_inits_1_vfnmsac.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000c3fc1000
.equ vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f9885000
.equ vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f9885000
.equ vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000fcc55000
.equ vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000fcc55000
.equ vreg_inits_0_vmin.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000f9aa0000
.equ vreg_inits_0_vmin.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000f9aa0000
.equ vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f9882000
.equ vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f9882000
.equ vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000c3ca7000
.equ vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000c3ca7000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000c1970000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000c1970000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000f9766000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000f9766000
.equ vreg_inits_0_vmerge.vim_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f9818000
.equ vreg_inits_0_vmerge.vim_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f9818000
.equ vreg_inits_0_vmerge.vim_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_mask_lin, 0x00000000f9801000
.equ vreg_inits_0_vmerge.vim_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_mask_phy, 0x00000000f9801000
.equ vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000f9fc2000
.equ vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000f9fc2000
.equ vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000c195c000
.equ vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000c195c000
.equ vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000c1961000
.equ vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000c1961000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000c1965000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000c1965000
.equ vreg_inits_0_vmerge.vvm_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000c195d000
.equ vreg_inits_0_vmerge.vvm_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000c195d000
.equ vreg_inits_0_vmerge.vvm_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000f9803000
.equ vreg_inits_0_vmerge.vvm_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000f9803000
.equ vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f980d000
.equ vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f980d000
.equ vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000c1931000
.equ vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000c1931000
.equ vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c196b000
.equ vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c196b000
.equ vreg_inits_0_vfadd.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000fa207000
.equ vreg_inits_0_vfadd.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000fa207000
.equ VFMUL.VF_0_M1_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000f9807000
.equ VFMUL.VF_0_M1_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000f9807000
.equ vreg_inits_0_vfmul.vf_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fe3d4000
.equ vreg_inits_0_vfmul.vf_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fe3d4000
.equ vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000df650000
.equ vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000df650000
.equ VFNMADD.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ff8de000
.equ VFNMADD.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ff8de000
.equ vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000c1910000
.equ vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000c1910000
.equ vreg_inits_0_vnmsac.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000f9883000
.equ vreg_inits_0_vnmsac.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000f9883000
.equ VFMERGE.VFM_0_M1_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000c195e000
.equ VFMERGE.VFM_0_M1_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000c195e000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000f97ff000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000f97ff000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_mask_lin, 0x00000000c195f000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_mask_phy, 0x00000000c195f000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fd41e000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fd41e000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000dc9e6000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000dc9e6000
.equ vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c1962000
.equ vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c1962000
.equ vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000c195a000
.equ vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000c195a000
.equ vreg_inits_0_vsll.vi_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000bde60000
.equ vreg_inits_0_vsll.vi_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000bde60000
.equ vreg_inits_0_vsll.vi_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000e8011000
.equ vreg_inits_0_vsll.vi_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000e8011000
.equ vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000c1966000
.equ vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000c1966000
.equ vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_post_lin, 0x00000000f9fcd000
.equ vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_post_phy, 0x00000000f9fcd000
.equ VFMAX.VF_0_MF2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000f9805000
.equ VFMAX.VF_0_MF2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000f9805000
.equ vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c3fc2000
.equ vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c3fc2000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000c1971000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000c1971000
.equ vreg_inits_0_vsext.vf2_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000f98ad000
.equ vreg_inits_0_vsext.vf2_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000f98ad000
.equ VFMIN.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000c3e9d000
.equ VFMIN.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000c3e9d000
.equ vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000c1963000
.equ vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000c1963000
.equ vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000c4577000
.equ vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000c4577000
.equ vreg_inits_0_vnmsub.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000c191a000
.equ vreg_inits_0_vnmsub.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000c191a000
.equ vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c1969000
.equ vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c1969000
.equ vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fa111000
.equ vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fa111000
.equ vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c3ec1000
.equ vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c3ec1000
.equ vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000bde5f000
.equ vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000bde5f000
.equ vreg_inits_0_vmin.vx_0_m8_8_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f9fcb000
.equ vreg_inits_0_vmin.vx_0_m8_8_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f9fcb000
.equ vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f9804000
.equ vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f9804000
.equ vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000d55b3000
.equ vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000d55b3000
.equ VFMADD.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000f97fc000
.equ VFMADD.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000f97fc000
.equ vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000abc09000
.equ vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000abc09000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f98a8000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f98a8000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fa09f000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fa09f000
.equ vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000f9767000
.equ vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000f9767000
.equ vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000ac4b3000
.equ vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000ac4b3000
.equ vreg_inits_0_vnmsub.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000c29aa000
.equ vreg_inits_0_vnmsub.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000c29aa000
.equ VFNMSUB.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x000000008a02b000
.equ VFNMSUB.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x000000008a02b000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000f98bd000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000f98bd000
.equ vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000c4c07000
.equ vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000c4c07000
.equ vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c8f44000
.equ vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c8f44000
.equ vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000f9aef000
.equ vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000f9aef000
.equ VFMSAC.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000f98c2000
.equ VFMSAC.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000f98c2000
.equ vreg_inits_0_vfmsac.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f97fd000
.equ vreg_inits_0_vfmsac.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f97fd000
.equ vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000fa0d4000
.equ vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000fa0d4000

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
# test1 : VMSLE.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x29, 0
	add x8, x8, x29
	vle16.v v24, (x8)
	li x8, vreg_inits_0_vmsle.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x29, 64
	add x8, x8, x29
	vle16.v v14, (x8)
	li x8, vreg_inits_0_vmsle.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x29, 128
	add x8, x8, x29
	vle16.v v20, (x8)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x29, 0
	add x8, x8, x29
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e16, mf4, tu, ma
vmsle.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_user :
	vmsle.vv v20, v24, v14, v0.t
	li x1, 0x86
	li x13, 31
# Checking vtype: 134, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x13, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSRA.VI
########################

;#discrete_test(test=test2)
test2:
	li x15,0
	li x27, 0x4e
	vsetvl x5, x15, x27
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsra.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x2, 0
	add x10, x10, x2
	vle16.v v22, (x10)
	li x10, vreg_inits_0_vsra.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x2, 64
	add x10, x10, x2
	vle16.v v4, (x10)
vsra.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user :
	vsra.vi v4, v22, 20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMULHU.VV
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x13, 0
	add x22, x22, x13
	vle8.v v26, (x22)
	li x22, vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x13, 64
	add x22, x22, x13
	vle8.v v21, (x22)
	li x22, vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x13, 128
	add x22, x22, x13
	vle8.v v11, (x22)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x13, 0
	add x22, x22, x13
	vle64.v v0, (x22)
	vsetvli x5, x0, e8, mf4, ta, ma
vmulhu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user :
	vmulhu.vv v11, v26, v21, v0.t
	li x8, 0xc6
	li x21, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x21, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFSGNJN.VV
########################

;#discrete_test(test=test4)
test4:
	li x2,0
	vsetvli x5, x2, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnjn.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x8, 0
	add x14, x14, x8
	vle16.v v0, (x14)
	li x14, vreg_inits_0_vfsgnjn.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x8, 256
	add x14, x14, x8
	vle16.v v29, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user :
	vfsgnjn.vv v11, v0, v29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMV.V.F
########################

;#discrete_test(test=test5)
test5:
	li x1,0
	li x2, 0xc8
	vsetvl x5, x1, x2
;#random_addr(name=VFMV.V.F_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMV.V.F_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_16_1_1_vsetvl_zero_nomask_disable_user :
	vfmv.v.f v19, f0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFRSUB.VF
########################

;#discrete_test(test=test6)
test6:
	li x10,0
	li x11, 0xd3
	vsetvl x5, x10, x11
;#random_addr(name=VFRSUB.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFRSUB.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x5, 0
	add x27, x27, x5
	vle32.v v16, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_user :
	vfrsub.vf v0, v16, f28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSGT.VX
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x19, 0
	add x5, x5, x19
	vle64.v v2, (x5)
	li x5, vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x19, 512
	add x5, x5, x19
	vle64.v v20, (x5)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x19, 0
	add x5, x5, x19
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e64, m2, ta, ma
	li x7, 0x162a
vmsgt.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user :
	vmsgt.vx v20, v2, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLT.VV
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x26, x26, x5
	vle8.v v16, (x26)
	li x26, vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 64
	add x26, x26, x5
	vle8.v v11, (x26)
	li x26, vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 128
	add x26, x26, x5
	vle8.v v14, (x26)
vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user :
	vmslt.vv v14, v16, v11
	li x8, 0xc6
	li x28, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x28, x8
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x17, 0xc6
	li x31, 32
	vsetvl x5, x31, x17
	li x17, vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x31, 0
	add x17, x17, x31
	vle8.v v11, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0xc0
	li x31, 32
	vsetvl x5, x31, x17
	li x17, vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x31, 256
	add x17, x17, x31
	vle8.v v0, (x17)
	vmsne.vv v0, v14, v11
	vfirst.m x17, v0
	li x31, -1
	beq x17, x31, 3f
	li x31, 7
	blt x17, x31, 1f
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
# test9 : VFSGNJ.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x17, 0
	add x24, x24, x17
	vle32.v v26, (x24)
	li x24, vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x17, 256
	add x24, x24, x17
	vle32.v v8, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user :
	vfsgnj.vv v29, v26, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMACC.VV
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x8, x8, x13
	vle16.v v8, (x8)
	li x8, vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 2048
	add x8, x8, x13
	vle16.v v16, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vfmacc.vv v8, v16, v8
	li x4,0x7c00
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffd399
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffa921
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffaa38
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xfffffffffffffc00
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x3bc3
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffff818e
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xfffffffffffffc00
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x7c00
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffe9b3
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xfffffffffffff0d5
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x3c57
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x1978
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffcae3
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xfffffffffffffc00
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x392
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffc126
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x2c56
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffff8df3
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x7c00
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x5072
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xfffffffffffff1ca
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffff9eb5
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xfffffffffffffc00
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xfc6
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x31a7
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x1e27
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x194d
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x59e5
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xfffffffffffff23b
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x600e
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffd178
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x3b38
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffff9dfc
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffb3d5
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffa558
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffa8c9
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x8d7
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffff9cff
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffb056
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffff8f93
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x4c03
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x3da6
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x5fa4
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x75d7
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x6ba2
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x3793
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffff9e10
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x565b
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffdffa
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffff996d
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffa21a
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x5bbe
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffff87d4
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffff95bd
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xa8e
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffbeda
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x4ccd
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x78b7
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xfffffffffffffc00
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x7006
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffa51a
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x230
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x7c00
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xfffffffffffffc00
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x29b9
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffe7c4
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffff9480
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x1049
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffff8817
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xfffffffffffffc00
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x6e1b
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x34fe
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x7c00
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x3d23
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffbea7
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x5402
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffee5e
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffbf14
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xfffffffffffff55a
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xc7c
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffb5bb
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xfffffffffffff5d9
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffff9285
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x4794
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffdf7f
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x61ff
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x72c8
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xfffffffffffffc00
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x114b
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x7c00
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffb1fc
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x6689
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x373e
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffdea2
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x68cb
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x7c00
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xfffffffffffffc00
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x6caa
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x7c00
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x375d
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x7985
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffd7ae
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffff8f38
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x2631
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffff83ad
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x4ce5
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xfffffffffffff987
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x64f6
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffa01a
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x7c00
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x7080
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xfffffffffffffc00
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x7c00
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffbc2a
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffcb1a
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffc6dd
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffa229
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffb1d7
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffecfe
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffe002
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffec33
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x7c00
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x6d23
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x54d7
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xfffffffffffffc00
	vmv.x.s x15, v0
	bne x4, x15, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xfffffffffffffc00
	vmv.x.s x15, v8
	bne x4, x15, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x5333
	vmv.x.s x15, v0
	bne x4, x15, 1f
	li x4,0x0000000000000007
	csrr x15, fflags
	bne x4, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test11 : VFMSUB.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmsub.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x28, x28, x7
	vle32.v v24, (x28)
	li x28, vreg_inits_0_vfmsub.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 512
	add x28, x28, x7
	vle32.v v22, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user :
	vfmsub.vv v22, v24, v24
	li x30,0xffffffffd770c03b
	vmv.x.s x6, v22
	bne x30, x6, 1f
	vslide1down.vx v14, v22, x0
	li x30,0x68925b5c
	vmv.x.s x6, v14
	bne x30, x6, 1f
	vslide1down.vx v22, v14, x0
	li x30,0x6b7f58bd
	vmv.x.s x6, v22
	bne x30, x6, 1f
	vslide1down.vx v14, v22, x0
	li x30,0x167fc9a3
	vmv.x.s x6, v14
	bne x30, x6, 1f
	vslide1down.vx v22, v14, x0
	li x30,0x7162b79b
	vmv.x.s x6, v22
	bne x30, x6, 1f
	vslide1down.vx v14, v22, x0
	li x30,0xb3f8f
	vmv.x.s x6, v14
	bne x30, x6, 1f
	vslide1down.vx v22, v14, x0
	li x30,0x7f800000
	vmv.x.s x6, v22
	bne x30, x6, 1f
	vslide1down.vx v14, v22, x0
	li x30,0xffffffffc07cc835
	vmv.x.s x6, v14
	bne x30, x6, 1f
	vslide1down.vx v22, v14, x0
	li x30,0x45724f8c
	vmv.x.s x6, v22
	bne x30, x6, 1f
	vslide1down.vx v14, v22, x0
	li x30,0xffffffffdbae1e6d
	vmv.x.s x6, v14
	bne x30, x6, 1f
	vslide1down.vx v22, v14, x0
	li x30,0xffffffffc7b03d9c
	vmv.x.s x6, v22
	bne x30, x6, 1f
	vslide1down.vx v14, v22, x0
	li x30,0xffffffffceadc4ab
	vmv.x.s x6, v14
	bne x30, x6, 1f
	vslide1down.vx v22, v14, x0
	li x30,0x3d7cbb41
	vmv.x.s x6, v22
	bne x30, x6, 1f
	vslide1down.vx v14, v22, x0
	li x30,0xfffffffffa0cf76d
	vmv.x.s x6, v14
	bne x30, x6, 1f
	vslide1down.vx v22, v14, x0
	li x30,0xffffffff84ae9e5b
	vmv.x.s x6, v22
	bne x30, x6, 1f
	vslide1down.vx v14, v22, x0
	li x30,0x3f3e18d4
	vmv.x.s x6, v14
	bne x30, x6, 1f
	li x30,0x0000000000000007
	csrr x6, fflags
	bne x30, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VFNMSAC.VV
########################

;#discrete_test(test=test12)
test12:
	li x26, 0xdb
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmsac.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmsac.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmsac.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vfnmsac.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmsac.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 0
	add x17, x17, x28
	vle64.v v8, (x17)
	li x17, vreg_inits_0_vfnmsac.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 2048
	add x17, x17, x28
	vle64.v v0, (x17)
	li x17, vreg_inits_1_vfnmsac.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 0
	add x17, x17, x28
	vle64.v v16, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user :
	vfnmsac.vv v16, v0, v8
	li x29,0x943abd9c9261ca13
	vmv.x.s x20, v16
	bne x29, x20, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xd9a07f580459a2b9
	vmv.x.s x20, v8
	bne x29, x20, 1f
	vslide1down.vx v16, v8, x0
	li x29,0xd40e2aab67d3de73
	vmv.x.s x20, v16
	bne x29, x20, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xe4b4ebc50dfa3660
	vmv.x.s x20, v8
	bne x29, x20, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x2b19c46689dadfdb
	vmv.x.s x20, v16
	bne x29, x20, 1f
	vslide1down.vx v8, v16, x0
	li x29,0x38ec437562f6c25f
	vmv.x.s x20, v8
	bne x29, x20, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x47c830a897bd9a56
	vmv.x.s x20, v16
	bne x29, x20, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xfff0000000000000
	vmv.x.s x20, v8
	bne x29, x20, 1f
	vslide1down.vx v16, v8, x0
	li x29,0xcb4b184ee718aa0e
	vmv.x.s x20, v16
	bne x29, x20, 1f
	vslide1down.vx v8, v16, x0
	li x29,0x11936f47e032020b
	vmv.x.s x20, v8
	bne x29, x20, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x267a71bc2323d831
	vmv.x.s x20, v16
	bne x29, x20, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xbf00a4183bf96e08
	vmv.x.s x20, v8
	bne x29, x20, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x2852ec3f646cce81
	vmv.x.s x20, v16
	bne x29, x20, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xd83cbb19a7b07d72
	vmv.x.s x20, v8
	bne x29, x20, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x7ff0000000000000
	vmv.x.s x20, v16
	bne x29, x20, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xfa333c0174c2366d
	vmv.x.s x20, v8
	bne x29, x20, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x4fba48066e7bf6a5
	vmv.x.s x20, v16
	bne x29, x20, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xf6b88aa4f0d12cd0
	vmv.x.s x20, v8
	bne x29, x20, 1f
	vslide1down.vx v16, v8, x0
	li x29,0xcdb67ad4d5d84fa1
	vmv.x.s x20, v16
	bne x29, x20, 1f
	vslide1down.vx v8, v16, x0
	li x29,0x64c4100b39cc5c1b
	vmv.x.s x20, v8
	bne x29, x20, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x6490f9366eafcabb
	vmv.x.s x20, v16
	bne x29, x20, 1f
	vslide1down.vx v8, v16, x0
	li x29,0x71e6ab25357dde8d
	vmv.x.s x20, v8
	bne x29, x20, 1f
	vslide1down.vx v16, v8, x0
	li x29,0xf49a917ef95e455a
	vmv.x.s x20, v16
	bne x29, x20, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xdad6dc0e787677ee
	vmv.x.s x20, v8
	bne x29, x20, 1f
	vslide1down.vx v16, v8, x0
	li x29,0xb3b531186b5dd848
	vmv.x.s x20, v16
	bne x29, x20, 1f
	vslide1down.vx v8, v16, x0
	li x29,0x49848e363f22d0ef
	vmv.x.s x20, v8
	bne x29, x20, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x791696b6f082a897
	vmv.x.s x20, v16
	bne x29, x20, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xb7c7153f77311d38
	vmv.x.s x20, v8
	bne x29, x20, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x60928f0ff12f01e7
	vmv.x.s x20, v16
	bne x29, x20, 1f
	vslide1down.vx v8, v16, x0
	li x29,0x7ff0000000000000
	vmv.x.s x20, v8
	bne x29, x20, 1f
	vslide1down.vx v16, v8, x0
	li x29,0x2477b9349b19e9de
	vmv.x.s x20, v16
	bne x29, x20, 1f
	vslide1down.vx v8, v16, x0
	li x29,0xf423369839926083
	vmv.x.s x20, v8
	bne x29, x20, 1f
	li x29,0x0000000000000005
	csrr x20, fflags
	bne x29, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VMSLT.VX
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x6, x6, x20
	vle64.v v17, (x6)
	li x6, vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x20, 256
	add x6, x6, x20
	vle64.v v22, (x6)
	li x23, 0xda030ac1d9f987e0
vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user :
	vmslt.vx v22, v17, x23
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x1, 0x18
	li x21, 4
	vsetvl x5, x21, x1
	li x1, vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x1, x1, x21
	vle64.v v16, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x21, 32
	vsetvl x5, x21, x1
	li x1, vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x21, 256
	add x1, x1, x21
	vle8.v v0, (x1)
	vmsne.vv v0, v22, v16
	vfirst.m x1, v0
	li x21, -1
	beq x1, x21, 3f
	li x21, 3
	blt x1, x21, 1f
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
# test14 : VMIN.VV
########################

;#discrete_test(test=test14)
test14:
	li x15,0
	li x20, 0x59
	vsetvl x5, x15, x20
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmin.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x30, 0
	add x12, x12, x30
	vle64.v v26, (x12)
	li x12, vreg_inits_0_vmin.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x30, 512
	add x12, x12, x30
	vle64.v v10, (x12)
	li x12, vreg_inits_0_vmin.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x30, 1024
	add x12, x12, x30
	vle64.v v28, (x12)
vmin.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user :
	vmin.vv v28, v26, v10
	li x3, 0x40
	li x23, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSNE.VX
########################

;#discrete_test(test=test15)
test15:
	li x26, 0xc1
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x28, 0
	add x6, x6, x28
	vle8.v v2, (x6)
	li x6, vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x28, 512
	add x6, x6, x28
	vle8.v v14, (x6)
	li x23, 0xd8
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x6, x6, x28
	vle64.v v0, (x6)
	li x11, 0xc1
	vsetvl x5, x0, x11
	li x1, 0x2
vmsne.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user :
	vmsne.vx v14, v2, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMAXU.VV
########################

;#discrete_test(test=test16)
test16:
	li x19, 0xc1
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x23, 0
	add x20, x20, x23
	vle8.v v30, (x20)
	li x20, vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x23, 512
	add x20, x20, x23
	vle8.v v16, (x20)
	li x20, vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x23, 1024
	add x20, x20, x23
	vle8.v v10, (x20)
	li x10, 0xd8
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x20, x20, x23
	vle64.v v0, (x20)
	li x31, 0xc1
	vsetvl x5, x0, x31
vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user :
	vmaxu.vv v10, v30, v16, v0.t
	li x8, 0xc0
	li x14, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMERGE.VIM
########################

;#discrete_test(test=test17)
test17:
	li x3,0
	li x25, 0x88
	vsetvl x5, x3, x25
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vim_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x16, 0
	add x10, x10, x16
	vle16.v v27, (x10)
	li x10, vreg_inits_0_vmerge.vim_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x16, 256
	add x10, x10, x16
	vle16.v v9, (x10)
	li x3,0
	li x24, 0x98
	vsetvl x5, x3, x24
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vim_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_mask_lin
	li x16, 0
	add x10, x10, x16
	vle64.v v0, (x10)
	li x3,0
	li x26, 0x88
	vsetvl x5, x3, x26
vmerge.vim_0_m1_16_0_1_vsetvl_zero_nomask_disable_user :
	vmerge.vim v27, v9, 2, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMIN.VV
########################

;#discrete_test(test=test18)
test18:
	li x15,0
	vsetvli x5, x15, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x16, 0
	add x4, x4, x16
	vle64.v v16, (x4)
	li x4, vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x16, 2048
	add x4, x4, x16
	vle64.v v24, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_user :
	vfmin.vv v8, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VAND.VX
########################

;#discrete_test(test=test19)
test19:
	li x1,0
	vsetvli x5, x1, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x16, 0
	add x24, x24, x16
	vle8.v v16, (x24)
	li x24, vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x16, 1024
	add x24, x24, x16
	vle8.v v24, (x24)
	li x1,0
	vsetvli x5, x1, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x16, 0
	add x24, x24, x16
	vle64.v v0, (x24)
	li x1,0
	vsetvli x5, x1, e8, m4, ta, ma
	li x17, 0x8000000000000000
vand.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_user :
	vand.vx v24, v16, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFSGNJX.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x2, 0
	add x7, x7, x2
	vle32.v v4, (x7)
	li x7, vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x2, 1024
	add x7, x7, x2
	vle32.v v28, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user :
	vfsgnjx.vv v24, v4, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMERGE.VVM
########################

;#discrete_test(test=test21)
test21:
	li x25,0
	vsetvli x5, x25, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmerge.vvm_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x17, 0
	add x28, x28, x17
	vle32.v v12, (x28)
	li x28, vreg_inits_0_vmerge.vvm_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x17, 1024
	add x28, x28, x17
	vle32.v v20, (x28)
	li x28, vreg_inits_0_vmerge.vvm_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x17, 2048
	add x28, x28, x17
	vle32.v v8, (x28)
	li x25,0
	vsetvli x5, x25, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmerge.vvm_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x17, 0
	add x28, x28, x17
	vle64.v v0, (x28)
	li x25,0
	vsetvli x5, x25, e32, m4, tu, ma
vmerge.vvm_0_m4_32_0_1_vsetvli_zero_mask_disable_user :
	vmerge.vvm v8, v12, v20, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMAX.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x14, x14, x13
	vle8.v v20, (x14)
	li x14, vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 1024
	add x14, x14, x13
	vle8.v v16, (x14)
	li x17, 0x0
vmax.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vmax.vx v16, v20, x17
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x1, 0xc2
	li x19, 32
	vsetvl x5, x19, x1
	li x1, vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x1, x1, x19
	vle8.v v12, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x19, 32
	vsetvl x5, x19, x1
	li x1, vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 256
	add x1, x1, x19
	vle8.v v0, (x1)
	vmsne.vv v0, v16, v12
	vfirst.m x1, v0
	li x19, -1
	beq x1, x19, 3f
	li x19, 31
	blt x1, x19, 1f
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
# test23 : VFCLASS.V
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x5, x5, x12
	vle32.v v24, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vfclass.v v16, v24
	li x10,0x40
	vmv.x.s x29, v16
	bne x10, x29, 1f
	vslide1down.vx v20, v16, x0
	li x10,0x2
	vmv.x.s x29, v20
	bne x10, x29, 1f
	vslide1down.vx v16, v20, x0
	li x10,0x40
	vmv.x.s x29, v16
	bne x10, x29, 1f
	vslide1down.vx v20, v16, x0
	li x10,0x2
	vmv.x.s x29, v20
	bne x10, x29, 1f
	vslide1down.vx v16, v20, x0
	li x10,0x2
	vmv.x.s x29, v16
	bne x10, x29, 1f
	vslide1down.vx v20, v16, x0
	li x10,0x40
	vmv.x.s x29, v20
	bne x10, x29, 1f
	vslide1down.vx v16, v20, x0
	li x10,0x40
	vmv.x.s x29, v16
	bne x10, x29, 1f
	vslide1down.vx v20, v16, x0
	li x10,0x40
	vmv.x.s x29, v20
	bne x10, x29, 1f
	vslide1down.vx v16, v20, x0
	li x10,0x2
	vmv.x.s x29, v16
	bne x10, x29, 1f
	vslide1down.vx v20, v16, x0
	li x10,0x2
	vmv.x.s x29, v20
	bne x10, x29, 1f
	vslide1down.vx v16, v20, x0
	li x10,0x2
	vmv.x.s x29, v16
	bne x10, x29, 1f
	vslide1down.vx v20, v16, x0
	li x10,0x40
	vmv.x.s x29, v20
	bne x10, x29, 1f
	vslide1down.vx v16, v20, x0
	li x10,0x40
	vmv.x.s x29, v16
	bne x10, x29, 1f
	vslide1down.vx v20, v16, x0
	li x10,0x40
	vmv.x.s x29, v20
	bne x10, x29, 1f
	vslide1down.vx v16, v20, x0
	li x10,0x40
	vmv.x.s x29, v16
	bne x10, x29, 1f
	vslide1down.vx v20, v16, x0
	li x10,0x40
	vmv.x.s x29, v20
	bne x10, x29, 1f
	vslide1down.vx v16, v20, x0
	li x10,0x2
	vmv.x.s x29, v16
	bne x10, x29, 1f
	vslide1down.vx v20, v16, x0
	li x10,0x2
	vmv.x.s x29, v20
	bne x10, x29, 1f
	vslide1down.vx v16, v20, x0
	li x10,0x2
	vmv.x.s x29, v16
	bne x10, x29, 1f
	vslide1down.vx v20, v16, x0
	li x10,0x40
	vmv.x.s x29, v20
	bne x10, x29, 1f
	vslide1down.vx v16, v20, x0
	li x10,0x2
	vmv.x.s x29, v16
	bne x10, x29, 1f
	vslide1down.vx v20, v16, x0
	li x10,0x40
	vmv.x.s x29, v20
	bne x10, x29, 1f
	vslide1down.vx v16, v20, x0
	li x10,0x2
	vmv.x.s x29, v16
	bne x10, x29, 1f
	vslide1down.vx v20, v16, x0
	li x10,0x2
	vmv.x.s x29, v20
	bne x10, x29, 1f
	vslide1down.vx v16, v20, x0
	li x10,0x2
	vmv.x.s x29, v16
	bne x10, x29, 1f
	vslide1down.vx v20, v16, x0
	li x10,0x2
	vmv.x.s x29, v20
	bne x10, x29, 1f
	vslide1down.vx v16, v20, x0
	li x10,0x2
	vmv.x.s x29, v16
	bne x10, x29, 1f
	vslide1down.vx v20, v16, x0
	li x10,0x2
	vmv.x.s x29, v20
	bne x10, x29, 1f
	vslide1down.vx v16, v20, x0
	li x10,0x40
	vmv.x.s x29, v16
	bne x10, x29, 1f
	vslide1down.vx v20, v16, x0
	li x10,0x2
	vmv.x.s x29, v20
	bne x10, x29, 1f
	vslide1down.vx v16, v20, x0
	li x10,0x2
	vmv.x.s x29, v16
	bne x10, x29, 1f
	vslide1down.vx v20, v16, x0
	li x10,0x40
	vmv.x.s x29, v20
	bne x10, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VFADD.VV
########################

;#discrete_test(test=test24)
test24:
	li x25,0
	li x27, 0xcf
	vsetvl x5, x25, x27
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfadd.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x14, 0
	add x15, x15, x14
	vle16.v v26, (x15)
	li x15, vreg_inits_0_vfadd.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x14, 128
	add x15, x15, x14
	vle16.v v24, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user :
	vfadd.vv v6, v26, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMUL.VF
########################

;#discrete_test(test=test25)
test25:
	li x3, 0xc8
	vsetvl x5, x0, x3
;#random_addr(name=VFMUL.VF_0_M1_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M1_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M1_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M1_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMUL.VF_0_M1_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f18, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmul.vf_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 0
	add x23, x23, x21
	vle16.v v17, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vfmul.vf v6, v17, f18
	li x30,0xffffffffffffabe6
	vmv.x.s x20, v6
	bne x30, x20, 1f
	vslide1down.vx v11, v6, x0
	li x30,0x3826
	vmv.x.s x20, v11
	bne x30, x20, 1f
	vslide1down.vx v6, v11, x0
	li x30,0x1c30
	vmv.x.s x20, v6
	bne x30, x20, 1f
	vslide1down.vx v11, v6, x0
	li x30,0xffffffffffff802b
	vmv.x.s x20, v11
	bne x30, x20, 1f
	vslide1down.vx v6, v11, x0
	li x30,0xffffffffffffad14
	vmv.x.s x20, v6
	bne x30, x20, 1f
	vslide1down.vx v11, v6, x0
	li x30,0x40c8
	vmv.x.s x20, v11
	bne x30, x20, 1f
	vslide1down.vx v6, v11, x0
	li x30,0x2d42
	vmv.x.s x20, v6
	bne x30, x20, 1f
	vslide1down.vx v11, v6, x0
	li x30,0xffffffffffff8005
	vmv.x.s x20, v11
	bne x30, x20, 1f
	vslide1down.vx v6, v11, x0
	li x30,0x1d87
	vmv.x.s x20, v6
	bne x30, x20, 1f
	vslide1down.vx v11, v6, x0
	li x30,0xffffffffffffcfe1
	vmv.x.s x20, v11
	bne x30, x20, 1f
	vslide1down.vx v6, v11, x0
	li x30,0xffffffffffffbcbe
	vmv.x.s x20, v6
	bne x30, x20, 1f
	vslide1down.vx v11, v6, x0
	li x30,0xffffffffffff8854
	vmv.x.s x20, v11
	bne x30, x20, 1f
	vslide1down.vx v6, v11, x0
	li x30,0xffffffffffffb162
	vmv.x.s x20, v6
	bne x30, x20, 1f
	vslide1down.vx v11, v6, x0
	li x30,0x306f
	vmv.x.s x20, v11
	bne x30, x20, 1f
	vslide1down.vx v6, v11, x0
	li x30,0xffffffffffff90e1
	vmv.x.s x20, v6
	bne x30, x20, 1f
	vslide1down.vx v11, v6, x0
	li x30,0x7d
	vmv.x.s x20, v11
	bne x30, x20, 1f
	li x30,0x0000000000000003
	csrr x20, fflags
	bne x30, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VMACC.VV
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x12, 0
	add x5, x5, x12
	vle8.v v18, (x5)
	li x5, vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x12, 512
	add x5, x5, x12
	vle8.v v14, (x5)
	li x5, vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x12, 1024
	add x5, x5, x12
	vle8.v v8, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user :
	vmacc.vv v8, v14, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFNMADD.VF
########################

;#discrete_test(test=test27)
test27:
	li x16,0
	li x2, 0x18
	vsetvl x5, x16, x2
;#random_addr(name=VFNMADD.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFNMADD.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x7, 0
	add x1, x1, x7
	vle64.v v14, (x1)
	li x1, vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x7, 256
	add x1, x1, x7
	vle64.v v4, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_user :
	vfnmadd.vf v4, f5, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VNMSAC.VX
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e32, m8, ta, mu
	li x9, 0xeddaa01461b2058d
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vnmsac.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x13, 0
	add x2, x2, x13
	vle32.v v16, (x2)
	li x2, vreg_inits_0_vnmsac.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x13, 2048
	add x2, x2, x13
	vle32.v v8, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_user :
	vnmsac.vx v8, x9, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMERGE.VFM
########################

;#discrete_test(test=test29)
test29:
	li x3,0
	vsetvli x5, x3, e32, m1, ta, ma
;#random_addr(name=VFMERGE.VFM_0_M1_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M1_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMERGE.VFM_0_M1_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x29, 0
	add x16, x16, x29
	vle32.v v13, (x16)
	li x3,0
	vsetvli x5, x3, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_mask_lin
	li x29, 0
	add x16, x16, x29
	vle64.v v0, (x16)
	li x3,0
	vsetvli x5, x3, e32, m1, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_disable_user :
	vfmerge.vfm v10, v13, f27, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSLEU.VI
########################

;#discrete_test(test=test30)
test30:
	li x21,0
	li x9, 0x13
	vsetvl x5, x21, x9
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x3, 0
	add x1, x1, x3
	vle32.v v8, (x1)
	li x1, vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x3, 2048
	add x1, x1, x3
	vle32.v v16, (x1)
	li x21,0
	li x18, 0x18
	vsetvl x5, x21, x18
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x3, 0
	add x1, x1, x3
	vle64.v v0, (x1)
	li x21,0
	li x17, 0x13
	vsetvl x5, x21, x17
vmsleu.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_user :
	vmsleu.vi v16, v8, -3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSRL.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x18, 0
	add x2, x2, x18
	vle8.v v24, (x2)
	li x2, vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x18, 1024
	add x2, x2, x18
	vle8.v v16, (x2)
	li x2, vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x18, 2048
	add x2, x2, x18
	vle8.v v20, (x2)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x2, x2, x18
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e8, m4, tu, ma
vsrl.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user :
	vsrl.vv v20, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VSLL.VI
########################

;#discrete_test(test=test32)
test32:
	li x3,0
	vsetvli x5, x3, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsll.vi_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x23, 0
	add x29, x29, x23
	vle32.v v3, (x29)
	li x29, vreg_inits_0_vsll.vi_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x23, 128
	add x29, x29, x23
	vle32.v v18, (x29)
	li x3,0
	vsetvli x5, x3, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsll.vi_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x23, 0
	add x29, x29, x23
	vle64.v v0, (x29)
	li x3,0
	vsetvli x5, x3, e32, mf2, ta, ma
vsll.vi_0_mf2_32_1_1_vsetvli_zero_mask_disable_user :
	vsll.vi v18, v3, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMV8R.V
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x5, 0
	add x26, x26, x5
	vle16.v v0, (x26)
	li x26, vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x5, 2048
	add x26, x26, x5
	vle16.v v8, (x26)
	vsetivli x5, 0x1f, e16, m8, tu, ma
vmv8r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user :
	vmv8r.v v8, v0
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x31, 0x8b
	li x6, 32
	vsetvl x5, x6, x31
	li x31, vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_post_lin
	li x6, 0
	add x31, x31, x6
	vle16.v v16, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x80
	li x6, 32
	vsetvl x5, x6, x31
	li x31, vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_post_lin
	li x6, 512
	add x31, x31, x6
	vle8.v v0, (x31)
	vmsne.vv v0, v8, v16
	vfirst.m x31, v0
	li x6, -1
	beq x31, x6, 3f
	li x6, 31
	blt x31, x6, 1f
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
# test34 : VFMAX.VF
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=VFMAX.VF_0_MF2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_MF2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMAX.VF_0_MF2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x9, x9, x7
	vle32.v v9, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vfmax.vf v21, v9, f23
	li x15,0xffffffffe9660baf
	vmv.x.s x19, v21
	bne x15, x19, 1f
	vslide1down.vx v17, v21, x0
	li x15,0x3eab2aca
	vmv.x.s x19, v17
	bne x15, x19, 1f
	vslide1down.vx v21, v17, x0
	li x15,0x5e964add
	vmv.x.s x19, v21
	bne x15, x19, 1f
	vslide1down.vx v17, v21, x0
	li x15,0x788b21ce
	vmv.x.s x19, v17
	bne x15, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test35 : VMV2R.V
########################

;#discrete_test(test=test35)
test35:
	li x22, 0x9
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x13, 0
	add x3, x3, x13
	vle16.v v22, (x3)
	li x3, vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x13, 512
	add x3, x3, x13
	vle16.v v10, (x3)
	li x4, 0x9
	vsetvl x5, x0, x4
vmv2r.v_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user :
	vmv2r.v v10, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSEXT.VF2
########################

;#discrete_test(test=test36)
test36:
	li x26,0
	vsetvli x5, x26, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsext.vf2_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x7, 0
	add x13, x13, x7
	vle16.v v29, (x13)
vsext.vf2_0_m1_8_0_0_vsetvli_zero_nomask_disable_user :
	vsext.vf2 v23, v29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMIN.VF
########################

;#discrete_test(test=test37)
test37:
	li x28,0
	vsetvli x5, x28, e32, m2, tu, ma
;#random_addr(name=VFMIN.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMIN.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f9, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x15, 0
	add x12, x12, x15
	vle32.v v6, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_user :
	vfmin.vf v2, v6, f9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMV.V.V
########################

;#discrete_test(test=test38)
test38:
	li x25,0
	li x19, 0xd1
	vsetvl x5, x25, x19
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x26, 0
	add x20, x20, x26
	vle32.v v14, (x20)
	li x20, vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x26, 512
	add x20, x20, x26
	vle32.v v6, (x20)
vmv.v.v_0_m2_32_1_1_vsetvl_zero_nomask_disable_user :
	vmv.v.v v14, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VNMSUB.VV
########################

;#discrete_test(test=test39)
test39:
	li x3,0
	vsetvli x5, x3, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vnmsub.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x27, 0
	add x22, x22, x27
	vle16.v v6, (x22)
	li x22, vreg_inits_0_vnmsub.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x27, 512
	add x22, x22, x27
	vle16.v v22, (x22)
	li x22, vreg_inits_0_vnmsub.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x27, 1024
	add x22, x22, x27
	vle16.v v30, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_user :
	vnmsub.vv v30, v22, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMADD.VV
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x23, 0
	add x2, x2, x23
	vle32.v v24, (x2)
	li x2, vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x23, 128
	add x2, x2, x23
	vle32.v v26, (x2)
	li x2, vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x23, 256
	add x2, x2, x23
	vle32.v v8, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user :
	vfmadd.vv v8, v26, v24
	li x16,0xffffffffb20432bd
	vmv.x.s x30, v8
	bne x16, x30, 1f
	vslide1down.vx v23, v8, x0
	li x16,0xffffffffc8928562
	vmv.x.s x30, v23
	bne x16, x30, 1f
	vslide1down.vx v8, v23, x0
	li x16,0x453a98af
	vmv.x.s x30, v8
	bne x16, x30, 1f
	vslide1down.vx v23, v8, x0
	li x16,0x3a41e294
	vmv.x.s x30, v23
	bne x16, x30, 1f
	li x16,0x0000000000000001
	csrr x30, fflags
	bne x16, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VFNMACC.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x14, 0
	add x3, x3, x14
	vle64.v v12, (x3)
	li x3, vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x14, 512
	add x3, x3, x14
	vle64.v v20, (x3)
	li x3, vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x14, 1024
	add x3, x3, x14
	vle64.v v30, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user :
	vfnmacc.vv v30, v20, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSLL.VX
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x22, 0
	add x8, x8, x22
	vle64.v v14, (x8)
	li x8, vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x22, 256
	add x8, x8, x22
	vle64.v v16, (x8)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x8, x8, x22
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e64, m1, ta, ma
	li x18, 0x0
vsll.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user :
	vsll.vx v16, v14, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMIN.VX
########################

;#discrete_test(test=test43)
test43:
	li x8,0
	li x19, 0x83
	vsetvl x5, x8, x19
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_8_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_8_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmin.vx_0_m8_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x25, 0
	add x21, x21, x25
	vle8.v v16, (x21)
	li x21, vreg_inits_0_vmin.vx_0_m8_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x25, 2048
	add x21, x21, x25
	vle8.v v0, (x21)
	li x29, 0x7fffffffffffffff
vmin.vx_0_m8_8_0_1_vsetvl_zero_nomask_disable_user :
	vmin.vx v0, v16, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VXOR.VI
########################

;#discrete_test(test=test44)
test44:
	li x16, 0x50
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 0
	add x15, x15, x21
	vle32.v v5, (x15)
	li x15, vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 256
	add x15, x15, x21
	vle32.v v30, (x15)
vxor.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user :
	vxor.vi v30, v5, 6
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x1, 0x50
	li x5, 8
	vsetvl x5, x5, x1
	li x1, vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x5, 0
	add x1, x1, x5
	vle32.v v24, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x40
	li x5, 32
	vsetvl x5, x5, x1
	li x1, vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x5, 256
	add x1, x1, x5
	vle8.v v0, (x1)
	vmsne.vv v0, v30, v24
	vfirst.m x1, v0
	li x5, -1
	beq x1, x5, 3f
	li x5, 7
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
# test45 : VFMADD.VF
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=VFMADD.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMADD.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x8, 0
	add x26, x26, x8
	vle32.v v24, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user :
	vfmadd.vf v24, f17, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VSUB.VX
########################

;#discrete_test(test=test46)
test46:
	li x30, 0x41
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 0
	add x29, x29, x13
	vle8.v v14, (x29)
	li x29, vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 512
	add x29, x29, x13
	vle8.v v4, (x29)
	li x23, 0x1
vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vsub.vx v4, v14, x23
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x6, 0x41
	li x15, 64
	vsetvl x5, x15, x6
	li x6, vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x6, x6, x15
	vle8.v v6, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x15, 32
	vsetvl x5, x15, x6
	li x6, vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x15, 512
	add x6, x6, x15
	vle8.v v0, (x6)
	vmsne.vv v0, v4, v6
	vfirst.m x6, v0
	li x15, -1
	beq x6, x15, 3f
	li x15, 63
	blt x6, x15, 1f
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
# test47 : VMADD.VV
########################

;#discrete_test(test=test47)
test47:
	li x1,0
	vsetvli x5, x1, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x25, 0
	add x7, x7, x25
	vle16.v v0, (x7)
	li x7, vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x25, 1024
	add x7, x7, x25
	vle16.v v8, (x7)
	li x7, vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x25, 2048
	add x7, x7, x25
	vle16.v v12, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user :
	vmadd.vv v12, v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMUL.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x28, 0
	add x27, x27, x28
	vle8.v v22, (x27)
	li x27, vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x28, 32
	add x27, x27, x28
	vle8.v v8, (x27)
	li x21, 0x1331
vmul.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user :
	vmul.vx v8, v22, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VNMSUB.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e64, m8, ta, ma
	li x23, 0xec36213ade87d104
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vnmsub.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x10, 0
	add x25, x25, x10
	vle64.v v24, (x25)
	li x25, vreg_inits_0_vnmsub.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x10, 2048
	add x25, x25, x10
	vle64.v v8, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_user :
	vnmsub.vx v8, x23, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFNMSUB.VF
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=VFNMSUB.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFNMSUB.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x8, 0
	add x6, x6, x8
	vle16.v v31, (x6)
	li x6, vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x8, 128
	add x6, x6, x8
	vle16.v v10, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user :
	vfnmsub.vf v10, f8, v31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VSUB.VV
########################

;#discrete_test(test=test51)
test51:
	li x21,0
	vsetvli x5, x21, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x25, 0
	add x23, x23, x25
	vle64.v v10, (x23)
	li x23, vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x25, 256
	add x23, x23, x25
	vle64.v v8, (x23)
	li x23, vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x25, 512
	add x23, x23, x25
	vle64.v v2, (x23)
vsub.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user :
	vsub.vv v2, v10, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VXOR.VX
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x6, x6, x5
	vle64.v v14, (x6)
	li x6, vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 512
	add x6, x6, x5
	vle64.v v28, (x6)
	li x4, 0xa6e6aa25d798757e
vxor.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user :
	vxor.vx v28, v14, x4
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x2, 0xd9
	li x19, 8
	vsetvl x5, x19, x2
	li x2, vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x2, x2, x19
	vle64.v v0, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0xc0
	li x19, 32
	vsetvl x5, x19, x2
	li x2, vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 512
	add x2, x2, x19
	vle8.v v14, (x2)
	vmsne.vv v14, v28, v0
	vfirst.m x2, v14
	li x19, -1
	beq x2, x19, 3f
	li x19, 7
	blt x2, x19, 1f
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
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=VFMSAC.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMSAC.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmsac.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x3, 0
	add x24, x24, x3
	vle32.v v8, (x24)
	li x24, vreg_inits_0_vfmsac.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x3, 2048
	add x24, x24, x3
	vle32.v v16, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user :
	vfmsac.vf v16, f25, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMACC.VX
########################

;#discrete_test(test=test54)
test54:
	li x25,0
	vsetvli x5, x25, e32, m1, tu, ma
	li x27, 0x54926c813b8232c5
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x3, 0
	add x26, x26, x3
	vle32.v v15, (x26)
	li x26, vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x3, 256
	add x26, x26, x3
	vle32.v v8, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_user :
	vmacc.vx v8, x27, v15, v0.t
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
            .dword 873768445
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, scounteren
csrr t0, stval
csrr t0, scounteren
csrr t0, sscratch
csrr t0, scause
csrr t0, scounteren
csrr t0, sepc
csrr t0, sie
csrr t0, sepc
csrr t0, sip
csrr t0, sstatus
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
    .dword test42
    .dword test29
    .dword test52
    .dword test51
    .dword test13
    .dword test25
    .dword test50
    .dword test34
    .dword test37
    .dword test4
    .dword test14
    .dword test20
    .dword test9
    .dword test22
    .dword test17
    .dword test2
    .dword test23
    .dword test35
    .dword test5
    .dword test6
    .dword test48
    .dword test49
    .dword test11
    .dword test18
    .dword test46
    .dword test1
    .dword test27
    .dword test54
    .dword test12
    .dword test43
    .dword test53
    .dword test40
    .dword test26
    .dword test8
    .dword test32
    .dword test3
    .dword test44
    .dword test39
    .dword test30
    .dword test41
    .dword test24
    .dword test31
    .dword test15
    .dword test21
    .dword test19
    .dword test36
    .dword test16
    .dword test47
    .dword test10
    .dword test28
    .dword test7
    .dword test38
    .dword test45
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

;#init_memory @vreg_inits_0_vmsle.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xec0a, 0xda04, 0x8000, 0x3
	.org 64
	.hword 0xffff, 0x7fff, 0xffff, 0xacdf
	.org 128
	.hword 0xffff, 0x7fff, 0xe, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xd6aa375af89d6d86

;#init_memory @vreg_inits_0_vsra.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xd4e7, 0x0, 0x8000, 0x2fa
	.org 64
	.hword 0xa011, 0x0, 0x344c, 0x35

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xee, 0xb7, 0x1, 0xff, 0x80, 0x1, 0xdf
	.org 64
	.byte 0x7f, 0xf, 0x3, 0xfc, 0x80, 0x1, 0x9b, 0xa7
	.org 128
	.byte 0x0, 0xff, 0x17, 0x80, 0xff, 0x7f, 0x3, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3, 0x7fffffffffffffff, 0x8000000000000000, 0x9054d1f1164252b1

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x399e, 0x6f69, 0xcd29, 0xa921, 0xb132, 0x5002, 0x74be, 0x5f24, 0xaa18, 0x6a9f, 0x138f, 0xbb14, 0x1080, 0x6b46, 0xd4e7, 0x12db
	.org 256
	.hword 0xc276, 0x3b10, 0xd42d, 0x219c, 0xf2c8, 0xc8a, 0x1b63, 0x44b0, 0x3706, 0x61c3, 0x5736, 0xb6fd, 0xecd9, 0xd7ab, 0x2e6b, 0xbe98

;#init_memory @VFMV.V.F_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffbb79
;#init_memory @VFRSUB.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7e827aab
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x3289c850, 0xbae93358, 0xfa4fb58b, 0xcbead378, 0x95cc5478, 0x57e32def, 0xb0a39b8, 0x9e82f87a, 0x39a59d32, 0x62b127de, 0xef6217b6, 0x24ea2d31, 0xb4a8c239, 0x36c3f806, 0x7b0fe695, 0x4a2a5bb3, 0x4dbcfd97, 0x96ec1ed0, 0xb6ca4153, 0x50cb8936, 0x5eb744c2, 0xf14170b0, 0xef1e0279, 0xdb5d55cc, 0x499dfa13, 0x97ec41b9, 0x67cf372c, 0x54e75e6d, 0xf4abddb, 0xf51634f9, 0xb4e1f1f3, 0x75405024, 0xc592efa5, 0x5a085254, 0xff6cc76f, 0xbe6fe0cf, 0xde4db3c3, 0x42721b9f, 0x93c4b308, 0xdc3f98df, 0xb7a01615, 0xfb6789d9, 0x3fb8315f, 0xa6ee3bc, 0x2d67f415, 0x72b13e85, 0x95efd68d, 0x82462fa3, 0x252394a2, 0xe6531eaf, 0x504bc96, 0x14b86eb4, 0x67cba65d, 0x229f49b2, 0x5abc2c0d, 0x2465ba27, 0xc1f334ec, 0x186251bb, 0x8082d2a6, 0x56ef4a97, 0x33595995, 0x9871cdf2, 0x53fdcd86, 0xff345f8f

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x3f8c8e99, 0x0, 0x0, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff
	.org 512
	.dword 0x8a303403648cb6c6, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8d8ce13f490690c4, 0x314c85b6, 0x8000000000000000, 0xd715234500285f7e

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xaf02cc7500597bca, 0x7ec917, 0x116de

;#init_memory @vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xb5, 0x0, 0x7f, 0x14, 0x86, 0x0, 0x80
	.org 64
	.byte 0x80, 0x7f, 0x0, 0x8a, 0xff, 0x0, 0x85, 0xae
	.org 128
	.byte 0x0, 0x7f, 0x15, 0x80, 0x80, 0x0, 0x6, 0x3c

;#init_memory @vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmslt.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xa2, 0x7f, 0x15, 0x80, 0x80, 0x00, 0x06, 0x3c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x3a4cf1c6, 0x5eaa36c9, 0x6f2309de, 0x6c590007, 0x9b5f5af7, 0x78ab06d5, 0x550e9dcf, 0xc079c585
	.org 256
	.word 0xaf89cba5, 0x979b32c5, 0x5ccd7875, 0x460617aa, 0xcc2a5842, 0xd5b28d4d, 0xf0995093, 0x6e195d8f

;#init_memory @vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xd004, 0xd3ef, 0x84f8, 0x2465, 0x7a25, 0x39ba, 0x818c, 0xc24b, 0xeef9, 0xe9b9, 0x3f85, 0x3c34, 0x197b, 0xc8e9, 0x691b, 0x396, 0x255a, 0x95b3, 0x8de7, 0x736a, 0x507e, 0xf1ca, 0x9a39, 0xce7f, 0xfc6, 0x8e7f, 0x1e12, 0x13d5, 0x5184, 0xd059, 0x6010, 0xd178, 0x971a, 0x10f2, 0x947f, 0x98da, 0xa178, 0x9fc, 0x9d78, 0xacbc, 0x8f57, 0xceea, 0x3a87, 0xabf0, 0x7597, 0xe174, 0x37a9, 0x9d70, 0x5659, 0xdfe9, 0x9970, 0x2d8a, 0x5bc4, 0x8ad, 0x22e, 0x9da, 0x1829, 0x2bc4, 0x4ecd, 0x5c60, 0xe0c0, 0xa51b, 0x22c, 0xf355, 0xe025, 0x29b9, 0x595b, 0x947f, 0x1047, 0x882e, 0x6e69, 0xdf6c, 0x34fe, 0x658e, 0xa047, 0x5131, 0xb173, 0x2f00, 0xac8b, 0xf566, 0xc7d, 0xb5bb, 0xf5d9, 0x9285, 0xb6e1, 0xdf71, 0x62a5, 0xc85e, 0xe8e3, 0x1146, 0x6e03, 0x8632, 0x2820, 0x883d, 0xde97, 0x68d1, 0x77e8, 0x73e1, 0x6caa, 0x4f92, 0x375e, 0x7982, 0xd7af, 0x8f37, 0x2631, 0x1c8, 0x9d90, 0xf987, 0xeb67, 0x990d, 0x64c1, 0x6fc2, 0x7773, 0x5e0c, 0xbc1b, 0xcb1b, 0x9923, 0x65, 0xb1e2, 0x6a2a, 0xf08a, 0xbd9d, 0xf3c2, 0x4131, 0x571e, 0x5d57, 0x7635, 0x537a
	.org 2048
	.hword 0xecff, 0xa971, 0x601f, 0xc3a9, 0xf0b5, 0x35b1, 0x1d63, 0x7583, 0xf9ce, 0x9c58, 0xed24, 0x2834, 0x97f7, 0x3670, 0xef54, 0x9cbd, 0xd7c3, 0xd236, 0x1fe3, 0x4a9a, 0xa17d, 0x800e, 0x3c9f, 0x714e, 0x81eb, 0xdefa, 0x22f5, 0x3ed5, 0x428d, 0x5db7, 0x9608, 0x8583, 0xe013, 0xc957, 0x5af0, 0x47cf, 0x4100, 0xb21f, 0xad8c, 0x3aa7, 0x281f, 0xbe52, 0x39d9, 0xefb4, 0x29b9, 0xc699, 0xa1c4, 0x2f59, 0x1399, 0x2038, 0x976f, 0xbc8d, 0x9aa8, 0xbf59, 0xd164, 0x2fb3, 0xe298, 0x5cee, 0x658b, 0xeb8f, 0xcb47, 0x9380, 0x1f9c, 0xd439, 0x65f8, 0x89b6, 0xca4d, 0x1533, 0x17f6, 0xa589, 0xef76, 0xcb15, 0x747, 0x7080, 0xd8d6, 0xbc29, 0xdde7, 0xfb47, 0x4dfb, 0xa05c, 0x92c1, 0x711, 0x8ba0, 0x151, 0xcca8, 0x1f72, 0xae3f, 0xe637, 0x5f71, 0x1b36, 0x50b3, 0x67b9, 0x7a56, 0xead6, 0x1ee1, 0x9d25, 0x5d8f, 0xeedf, 0x8660, 0x7a08, 0x9102, 0x1769, 0x8fba, 0xfea, 0xba4, 0xc221, 0xeb0b, 0x846c, 0xbd57, 0x407f, 0x53d7, 0x311c, 0xcc1f, 0x5b78, 0x231d, 0x8e0d, 0x6958, 0xe7d0, 0x9f5c, 0xc13d, 0xbb8f, 0x69fb, 0xda02, 0x67ea, 0xb51e, 0xe87e, 0xe47a, 0xa8c8

;#init_memory @vreg_inits_0_vfmsub.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x4c5386a3, 0xb43a78fc, 0xeb7f58bd, 0x967fc9a3, 0xf162b79b, 0x800b3f8f, 0xf311322a, 0x407cc835, 0x9cc5721f, 0x5ae941dc, 0x17d7f2f5, 0x4eadc4ab, 0xbd7ab8a3, 0xbe29778c, 0x4ae9e5b, 0x834d66dd
	.org 512
	.word 0xca91af4e, 0xf3c8ed49, 0x9d65f72a, 0xba14c7e, 0x1bcc7f1e, 0xf0bd802, 0xe3ce85fb, 0xa4eeb9c2, 0xe81d15c3, 0xbffe30ed, 0xef50ed56, 0x12153cf9, 0xbc035d0b, 0x7b54f257, 0x1bd0b399, 0xfb6cecce

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x232cc0bb7886def6, 0x9d377bac05ae9b79, 0xf10a95b5356ffdf0, 0xe82567e9237c5fe9, 0x8ee552f3892dcee0, 0x3f0359fbb3eb1a81, 0x9ed6b075adac1edf, 0x7e25cc760af3e1c3, 0x941b9fa37d7bbb62, 0x3553766ccae725e4, 0x94044aaf6292eb0a, 0x21de3a0e5c8c2f2a, 0xcb9fa0939f97d614, 0x8334051f5f0648f7, 0x66c551de750c1fb3, 0x6a83135ab4dbd561, 0x19f55b8f613f621d, 0x3c8f3df02112115e, 0x1675515665b452ba, 0x9c1c71eb8e448eb1, 0x364019572769f4e8, 0x65e17b45fb1bfbec, 0xb90f3461f0ac2f13, 0x23fa1e88cf8fe799, 0x8e1835f74af05f86, 0xdbef202bacc22fc8, 0x87589555d4a6460a, 0x857d045fc416841f, 0x4111f2d43b023bf3, 0x445233bd260ebc61, 0x356b97beeaa3c303, 0xc9f15e95fbefeac1
	.org 2048
	.dword 0x30fdc2b48f0131a7, 0xfc567b139b13dda5, 0xa2f227df10870196, 0x8abf8f1daf44247f, 0x4bd9083826a2b29b, 0x31912152c0f4a2bb, 0x9cb858ad45ec2ff7, 0x53477f704828be5a, 0xdb09be6334e9c2fa, 0x9c2ff440eeccd3f9, 0x81786b090eee2483, 0x3a5a446593936a40, 0x1ca3255716ac627f, 0x39d5b7c59ad441de, 0xeb5c2cd945c1b250, 0x4fa02218d88016d9, 0x44bd3e5e37a691e0, 0xdd2a556ba941d5c4, 0x7730df48a6977994, 0xcf3c3ee273f77bd6, 0xee40de7ee509e23f, 0xcbf4bf562d68b8ad, 0xfafe100fc46a851a, 0x63eb76e61f15e1da, 0xd645183116640e44, 0x2d8522079c99a331, 0xa96c990213ceeb65, 0x181675ab0215d1ec, 0xdf708b45a6e59497, 0xfcf8f75c9a9f18a1, 0x941275e8ce4f611e, 0xc718cc959f0159ee
;#init_memory @vreg_inits_1_vfnmsac.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vfnmsac.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8cf35e2379fb314f, 0x4d31e760ae39603b, 0x96d7361a2f193ab1, 0xe4b4ebc50dfa3660, 0x2b19c46689dadfdb, 0x38ec437562f6c25f, 0x47c830a897bd9a56, 0x56699c6d5112daf0, 0xcb4b184ee718aa0e, 0x8c325e8dd9e98e0b, 0x267a71bc2323d831, 0xbf00a4183bf96e08, 0x953ca1de03009392, 0xd83cbb19a7b07d72, 0xd2beeda80f144265, 0xc0262fc919e07047, 0x4fba48066e7bf6a5, 0xf6b88aa4f0d12cd0, 0x38eff98712843c5b, 0x64c4100b39cc5c1b, 0x498436f09e0be81a, 0x2197ebc84588db36, 0xf49a742e33fb94f8, 0xdad6dc0e787677ee, 0xb3b531186b5dd848, 0xa6d5263445f7d1e5, 0x791696b6f082a897, 0xb7c7153f77311d38, 0x125b5bfb363049dd, 0x38b2404fb0174726, 0x2477b9349b19e9de, 0xf423369839926083

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x158a39e, 0x3bb029e33dd, 0x7fffffffffffffff, 0xacb7cc0203db2826
	.org 256
	.dword 0x1a01a7e57a20b, 0x5941, 0xd28623317ada57f5, 0x1b97

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmslt.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0001a01a7e57a208, 0x0000000000005941, 0xd28623317ada57f5, 0x0000000000001b97
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xa998aef6546280a7, 0x8000000000000000, 0x9c69abe3d91cdc38, 0x4a69c82256, 0x7fffffffffffffff, 0xb12345defde641d9, 0x7fffffffffffffff, 0xd
	.org 512
	.dword 0xd69df7c7395c495e, 0x8000000000000000, 0xffffffffffffffff, 0x4, 0xba99cc7cf68fc5eb, 0x6cdf9, 0xffffffffffffffff, 0x0
	.org 1024
	.dword 0x7b4a, 0x0, 0x3f87deaaf5, 0x7fffffffffffffff, 0x0, 0xe8eda544e8fd5a8b, 0x2dfd6, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x0, 0xff, 0x0, 0xf4, 0x0, 0xf8, 0x7f, 0x7f, 0x0, 0xf9, 0x0, 0xd9, 0x80, 0x0, 0xff, 0x80, 0xd4, 0x0, 0xfd, 0x0, 0x7f, 0xf3, 0x7f, 0xff, 0x0, 0x5, 0x2, 0xf4, 0x80, 0xff, 0x80, 0xff, 0x1, 0x80, 0xb4, 0x2, 0xff, 0x9c, 0x0, 0x80, 0xde, 0x7f, 0x80, 0x0, 0x80, 0xad, 0x0, 0x80, 0x80, 0x0, 0x80, 0x89, 0xa, 0x3, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0xf6, 0xc1, 0x7f
	.org 512
	.byte 0x0, 0x1, 0x80, 0x0, 0x9d, 0x1, 0xc5, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x1, 0xff, 0x0, 0x7f, 0x8f, 0x3, 0x4, 0xeb, 0x7f, 0x0, 0x7f, 0x80, 0x2, 0x7f, 0x7f, 0x1, 0xd, 0x80, 0xe3, 0xff, 0xc7, 0xd7, 0x7f, 0x3, 0xd3, 0xf4, 0x0, 0x0, 0xbf, 0xff, 0xbe, 0xea, 0x0, 0x7f, 0xdc, 0xff, 0x0, 0xff, 0x1, 0x0, 0x7f, 0x0, 0x80, 0xde, 0xfd, 0xea, 0xa7, 0x7f, 0xb0, 0x80, 0x3

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa4e47fb93bd45a08, 0x3a5cdb0a2442ec, 0x7fffffffffffffff, 0xbb0532ad335cd6cc

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x80, 0xba, 0xf6, 0x0, 0xe1, 0x7f, 0x80, 0xdf, 0x0, 0xff, 0x2, 0xa, 0x7f, 0x80, 0x80, 0xff, 0x7f, 0x4, 0x7f, 0x0, 0x1f, 0x7, 0x80, 0xee, 0x7f, 0xbf, 0xff, 0x7f, 0xff, 0x85, 0xff, 0xa3, 0x3, 0x4, 0x0, 0x6, 0x80, 0x9c, 0xf0, 0x80, 0x8b, 0xaa, 0xff, 0x8b, 0xff, 0x0, 0x7f, 0x0, 0x9, 0x2, 0x9a, 0x90, 0x0, 0xc1, 0xff, 0x7f, 0x80, 0x0, 0x84, 0xbc, 0x7f, 0x80, 0x2
	.org 512
	.byte 0x80, 0xff, 0xff, 0x1, 0x7f, 0x39, 0xaf, 0x9, 0x80, 0x7f, 0x80, 0xed, 0x0, 0xaf, 0x80, 0x7f, 0xf4, 0x1, 0x7f, 0xe3, 0xec, 0xf9, 0x0, 0x3, 0x8e, 0x7f, 0x9, 0x29, 0xd, 0xff, 0x1, 0xff, 0x9e, 0x0, 0xe8, 0xff, 0xa4, 0x3, 0xff, 0x7f, 0x0, 0xf0, 0x0, 0xff, 0xd1, 0x96, 0x0, 0x80, 0xff, 0x80, 0x0, 0x0, 0x0, 0x0, 0x0, 0xd5, 0x0, 0xf7, 0xa, 0x0, 0x7f, 0xff, 0x0, 0x7f
	.org 1024
	.byte 0xdf, 0x7f, 0xff, 0x80, 0xb8, 0xcf, 0x7f, 0x7f, 0x7f, 0x98, 0x0, 0xd6, 0xd7, 0x2, 0x80, 0x0, 0xeb, 0xff, 0x1, 0x1b, 0xff, 0x7f, 0x0, 0x7f, 0xf8, 0x0, 0x2, 0x7f, 0x88, 0xd0, 0x7f, 0xa, 0x7f, 0x0, 0x89, 0x0, 0xff, 0xff, 0x0, 0x9a, 0x80, 0xde, 0x8f, 0xff, 0x3, 0x3, 0xff, 0xbf, 0x0, 0x0, 0x4, 0x1, 0x0, 0xff, 0x8d, 0x7f, 0x0, 0xb7, 0x11, 0x80, 0xff, 0xb6, 0x7f, 0x32

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc2c254d01d5a98f2, 0xa0da9b8e27b442b3, 0x0, 0x4bd7121957

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x918, 0x0, 0xa76c, 0xffff, 0x7fff, 0x4, 0x1, 0x7a, 0x540, 0x0, 0x0, 0x7fff, 0xc, 0xc099, 0x74
	.org 256
	.hword 0x91, 0x71, 0x8000, 0x0, 0xe, 0xe454, 0xdea8, 0xc475, 0xe220, 0x7fff, 0xffff, 0xb2eb, 0x62, 0x7fff, 0xf555, 0x8000

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xcae343681f8a7481

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x37fb1955135528d7, 0x18ca6e691aefce9, 0xa48812aae2e35402, 0xd5c386a1b881b6b3, 0xf87543aa33a15921, 0x1053efe2e1282595, 0xa6bb00c20b4df6ae, 0xcac6025171c581d6, 0xd90bb2b6a10d0ebf, 0x71391c5134ab7628, 0xfa2331073852751c, 0x8d6d113329e12967, 0x30447cc8886ac53e, 0x4403db4186e09fc6, 0x109e7791152e6bee, 0x2a154bfb712a2347, 0x14d34b1b7f411b99, 0x44b8fb6deae3e213, 0x14be91d0d9d88664, 0x1f5a563d0622380, 0x843f5fc70a8e3b1e, 0x3fd539bf306ead4d, 0x2384cc19f8ced7fb, 0x418ac7ecf727f8f7, 0x6e36e608ae6f9bd8, 0xea93206fe15b5da3, 0x3fbe5564d956df5d, 0x9bb6211d609cc3f1, 0xca9e37d6a51b3f9f, 0xb095585e749d2e31, 0x8c2a775ee2c11728, 0x6561dcf788c9b23e
	.org 2048
	.dword 0xae38ee071c94ef47, 0x79bc830d555bc774, 0xa604d7d0a1be2caa, 0xf1aa081330d0b252, 0x4378f633231a92fb, 0x83f01e211fc929b0, 0x7477b7ba306bf8b1, 0x6bbd6cbc0583bc6a, 0x89219bfd5e7c02f, 0x3667d879594e74d6, 0x7c15fd67852bac18, 0x91f46272c092926, 0x3461cc4f86a3be18, 0xe14c0d7fe8af78bf, 0xb840a0954499acf2, 0x2f99fcc7450117e2, 0xe36e155df5d59588, 0x846a3c31110c6457, 0x2e96d83232697eda, 0xa47813b057ba8607, 0xd484300ba9ea79f4, 0x3a049135c6e57bfe, 0x2baf481b3090cb12, 0x55ea0af5306a470e, 0xe21bfdf1f155308e, 0x7dc4f96173139531, 0x53acd77f56dde84b, 0xc5fe20f38e3bafbe, 0xc7479f576143c402, 0x4e116a35b39eb111, 0x47eca99a9741f6c7, 0x7f280a9476436c55

;#init_memory @vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x93, 0x1, 0x14, 0x0, 0x80, 0x0, 0x2d, 0x80, 0x80, 0x0, 0xff, 0x1d, 0xff, 0xc, 0x80, 0x80, 0x93, 0x0, 0x2, 0x9d, 0x0, 0xff, 0x2a, 0x7f, 0x80, 0x9b, 0x80, 0xd4, 0x88, 0x80, 0x1, 0xff, 0xb0, 0xff, 0xb1, 0x0, 0xc9, 0xd1, 0xff, 0x80, 0x18, 0x0, 0x0, 0x1, 0x2, 0x80, 0x0, 0x2, 0xb2, 0x2, 0x0, 0x7f, 0x7, 0x80, 0x4, 0x80, 0xec, 0xff, 0x80, 0x2, 0xff, 0x80, 0x0, 0x7f, 0x0, 0xff, 0x80, 0xae, 0x5, 0xe3, 0x6, 0x3a, 0x0, 0xde, 0xa5, 0xff, 0xa, 0xb9, 0x0, 0x0, 0x80, 0x0, 0x80, 0x0, 0x0, 0xf7, 0x0, 0xe2, 0x23, 0x2, 0xb7, 0xb1, 0xcc, 0x0, 0x80, 0xad, 0xbd, 0xd4, 0xcf, 0x6, 0xff, 0x0, 0xff, 0xa9, 0x0, 0x7f, 0x0, 0xd8, 0xff, 0x7f, 0x0, 0xff, 0x0, 0x0, 0xe6, 0xf6, 0x0, 0x80, 0xa, 0xfd, 0x8, 0x0, 0x3, 0x0, 0x7f, 0x8a, 0xc3, 0x2
	.org 1024
	.byte 0x1, 0x0, 0x80, 0x7, 0x7, 0x7f, 0x1, 0x7f, 0x7, 0x80, 0xff, 0x2e, 0x8e, 0xdf, 0x0, 0x2, 0x1c, 0xe4, 0x7f, 0x80, 0x0, 0x7f, 0xd0, 0xa6, 0x2, 0x80, 0x80, 0xf, 0x5, 0x80, 0x0, 0x80, 0x80, 0xcd, 0x0, 0xdc, 0x0, 0x12, 0x7f, 0x3, 0xad, 0x80, 0xf9, 0xff, 0x83, 0xff, 0x80, 0x80, 0x1, 0xb7, 0x8c, 0x0, 0xbb, 0xe, 0xc5, 0x7f, 0x7f, 0xff, 0xff, 0xff, 0xff, 0x1, 0x2, 0x0, 0x1, 0x0, 0xff, 0x7f, 0xff, 0x80, 0x0, 0xb0, 0xe8, 0x80, 0xff, 0x96, 0x7f, 0xff, 0xfb, 0xf, 0xbf, 0xff, 0x0, 0xfd, 0x80, 0x7f, 0xc6, 0x7f, 0x80, 0x11, 0x0, 0xff, 0x91, 0x3e, 0x9, 0xf, 0xc8, 0x5, 0x7f, 0x0, 0x7, 0xf3, 0xd2, 0x0, 0x7f, 0xac, 0x80, 0xee, 0x80, 0x0, 0x2, 0x0, 0x84, 0x7f, 0x80, 0xb2, 0x80, 0xd, 0x1f, 0x7f, 0xc7, 0xd7, 0xff, 0xff, 0xdf, 0x7f, 0x5, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xca9bfaebe2d3d220, 0x0, 0x19e3282373a5

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xfc0686fc, 0xfb889ecd, 0x684278e8, 0x79285ca5, 0x916163a5, 0xe2eae047, 0xd453eba8, 0xef442aa8, 0xfe346343, 0xd7558227, 0xe1f3a944, 0xa1d07dc3, 0x85d60e68, 0x584e3f14, 0xfa0696f8, 0x2bbe37cf, 0xd41641cf, 0xbe5d68b7, 0x1f9db84f, 0x1e97dfd, 0x2a3cd0c9, 0x447bce5c, 0x99e7a272, 0x53a54f01, 0xe02c0332, 0x17fb8918, 0xb0f4a9a3, 0xa163b411, 0x1aea4d13, 0x7479692c, 0xa40e2fa2, 0xb54237fd
	.org 1024
	.word 0x811581d0, 0x722b5e1, 0x8ede6e6c, 0x85b37aa8, 0x5d397cfb, 0xd4f85ac1, 0xd385e1ee, 0x3d512ea1, 0x5a79cf8a, 0x6e6feb11, 0x8b39860d, 0x4b1ba97, 0x8747d5a6, 0xdc61fc6b, 0xd4d2deb, 0xb77f6bf6, 0x3578ec81, 0x23db05ef, 0xdbae148a, 0x2a3b256d, 0xb17293b2, 0x719c1949, 0x557c01dd, 0x1540da20, 0x2349de2c, 0x6c8284ed, 0xb90bbfe7, 0x626c905b, 0x28d02a7e, 0x2abbd626, 0xf7e3e9ab, 0xdd86caa9

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0x0, 0x938983e9, 0x7fffffff, 0xa9, 0x80000000, 0x7fffffff, 0xffffffff, 0xab9004e1, 0x3, 0x7fffffff, 0x7fffffff, 0x0, 0x8cccd, 0x208c89, 0x132acf, 0x0, 0x1f315e, 0x8b8ac8a3, 0x3e8
	.org 1024
	.word 0x1e7f, 0x7fffffff, 0xa13b6696, 0xffffffff, 0xa9739b64, 0xca48ee75, 0x28c05e, 0x0, 0x7fffffff, 0x7fffffff, 0x1, 0xf52ae331, 0xfad5877f, 0x1047, 0xffffffff, 0x123691ed, 0x31c, 0xffffffff, 0x0, 0x31c64, 0x8f, 0x76d3, 0x0, 0x0, 0x7, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0xd0d0a402, 0x198e, 0x7fffffff
	.org 2048
	.word 0xd6b60d28, 0x0, 0xf8de73ed, 0xd0896ab0, 0x0, 0x0, 0xbe92cf22, 0xbf674584, 0x0, 0x1197b, 0x7fffffff, 0xca436aa1, 0x1930, 0x79946, 0x80000000, 0xcfd1abb9, 0x7fffffff, 0x9110, 0xe8b8f5a4, 0x0, 0xa8d9686e, 0xc6a582ff, 0x1ad97, 0xab0f9a97, 0xffffffff, 0xebfd7054, 0x80000000, 0x0, 0xfb8e404c, 0xee4952a2, 0x1d, 0xc3acf5fa

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x47b198c, 0x1032b641b4fceccb, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x8e, 0x80, 0x0, 0x2, 0x1, 0x80, 0x0, 0xff, 0xff, 0x2, 0xd4, 0xed, 0x0, 0xa1, 0x7, 0x16, 0x31, 0xaa, 0xff, 0x9, 0x8e, 0x30, 0xff, 0x7f, 0x7f, 0x7f, 0x0, 0x4, 0x80, 0x0, 0x0, 0xff, 0x7f, 0x80, 0x1f, 0x80, 0x7f, 0x1, 0x7f, 0x80, 0x0, 0x2, 0xff, 0xc6, 0x80, 0x8c, 0xd2, 0x0, 0x82, 0x15, 0x8, 0x80, 0xff, 0x7f, 0xf9, 0xff, 0x9, 0x89, 0x1, 0x7f, 0x0, 0x80, 0x1, 0x2, 0x7f, 0x7f, 0x4, 0x0, 0xad, 0x7f, 0xff, 0x0, 0x4, 0x7f, 0x1, 0x0, 0x2, 0x7f, 0x80, 0x0, 0xc, 0x5, 0xa1, 0x80, 0xff, 0x0, 0x80, 0x7f, 0xff, 0xf7, 0xe5, 0x5, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x80, 0x80, 0x0, 0x80, 0x2, 0xff, 0x0, 0x3, 0xff, 0x7f, 0x80, 0xb1, 0xff, 0x80, 0x80, 0x38, 0x0, 0x1, 0x2, 0xb3, 0xc7, 0x7f, 0x80, 0x9, 0x1, 0xe8, 0x80, 0xff, 0xac, 0xff, 0x0
	.org 1024
	.byte 0x0, 0x8d, 0x0, 0xff, 0xff, 0x0, 0xff, 0x16, 0xa9, 0x0, 0x80, 0xb4, 0x7f, 0x80, 0x0, 0x2, 0x13, 0x0, 0xa7, 0x80, 0x0, 0x3a, 0xbe, 0xe3, 0x0, 0x1, 0x80, 0x0, 0xe7, 0x8f, 0x7f, 0xff, 0xff, 0x80, 0xd3, 0x1, 0xe0, 0xff, 0x5, 0x1, 0x7f, 0xff, 0x7f, 0xf7, 0x80, 0x7f, 0x80, 0x1, 0x7f, 0xb0, 0x0, 0xff, 0x7f, 0x9d, 0x7f, 0x1, 0xee, 0x5, 0x80, 0xf4, 0x0, 0x80, 0xb2, 0x1, 0x8d, 0xae, 0x0, 0x80, 0x1, 0x0, 0x82, 0xf3, 0xff, 0x0, 0x7f, 0x5, 0xff, 0xff, 0x7f, 0x80, 0x0, 0xff, 0x0, 0xa5, 0x80, 0x0, 0x34, 0xd1, 0x0, 0x0, 0x8, 0x80, 0x7f, 0xf2, 0x0, 0xa, 0xff, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0x90, 0xd8, 0x9d, 0x4, 0x6, 0x3b, 0xff, 0x0, 0x7f, 0x7, 0x0, 0x0, 0xae, 0xcd, 0x80, 0x7f, 0x32, 0xc, 0xa5, 0x9d, 0x37, 0x0, 0xb2, 0x80, 0xff, 0xd5

;#init_memory @vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmax.vx_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x02, 0x01, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x07, 0x16, 0x31, 0x00, 0x00, 0x09, 0x00, 0x30, 0x00, 0x7f, 0x7f, 0x7f, 0x00, 0x04, 0x00, 0x00, 0x00, 0x9c
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xa510f75, 0x8d03131c, 0xef98ffd, 0xadd0d9b1, 0x876895fd, 0x5f290900, 0x12dfac61, 0x1046c92a, 0x9c4a9d8c, 0xfc6ea0bc, 0x980c966e, 0x1a7ec8cd, 0x361d1c96, 0x203741b9, 0x615de2d9, 0x4fcf2961, 0xec2c1a8e, 0xbd73d0cf, 0xe3ae5603, 0x1bc75df0, 0x8fabe9b8, 0x36840bd4, 0xb9a1585c, 0xa7e6894c, 0xc2550586, 0xd9bb05c8, 0xdd4b3290, 0xd05ee9d0, 0x275a4f79, 0xd81d3d40, 0xc89feb3b, 0x55fb0d93

;#init_memory @vreg_inits_0_vfadd.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xed19, 0x5c80, 0x7970, 0xa575, 0x99c8, 0xc66c, 0x2826, 0x8a0f
	.org 128
	.hword 0x274a, 0xd9ed, 0xa431, 0x1174, 0x5bcb, 0xc975, 0x7b98, 0xb82e

;#init_memory @VFMUL.VF_0_M1_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M1_16_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1c44
;#init_memory @vreg_inits_0_vfmul.vf_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xcb68, 0x57c8, 0x3bda, 0x9101, 0xccc3, 0x607c, 0x4cee, 0x8526, 0x3d2f, 0xef63, 0xdc72, 0xa80f, 0xd10c, 0x5028, 0xb093, 0x1759

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xd6, 0x17, 0xff, 0x80, 0x7f, 0x12, 0x0, 0x7f, 0x3, 0xe6, 0xe6, 0x7f, 0x80, 0x7f, 0x7f, 0xff, 0x15, 0x80, 0x7f, 0x3, 0xff, 0xff, 0x0, 0x99, 0x32, 0x80, 0x6, 0x0, 0xae, 0x3, 0x0, 0xff, 0xac, 0x0, 0x9, 0x1b, 0x0, 0x7f, 0x0, 0x0, 0x80, 0xd1, 0x2, 0x7f, 0x7f, 0x0, 0x3, 0xbb, 0xdb, 0x6, 0x0, 0x1d, 0x7f, 0xff, 0x7, 0x96, 0xff, 0x8c, 0xaa, 0x3, 0x88, 0x19, 0x0
	.org 512
	.byte 0x0, 0x0, 0x87, 0xdd, 0xe, 0xff, 0x80, 0x0, 0xb4, 0xff, 0x80, 0xff, 0xff, 0x9e, 0x6, 0x7f, 0x12, 0xff, 0x80, 0x2, 0x7f, 0xff, 0xa6, 0x84, 0x0, 0x97, 0x0, 0xe0, 0xa5, 0x1, 0xb, 0x80, 0x2e, 0x2, 0x0, 0x7f, 0x7f, 0xe9, 0xa7, 0x80, 0xc, 0xff, 0x0, 0x7f, 0xff, 0x9f, 0x7f, 0x1c, 0x95, 0x80, 0x80, 0x7f, 0x80, 0x7f, 0x1f, 0xff, 0xd3, 0x8a, 0xa2, 0x7f, 0xee, 0x80, 0x3c, 0x1a
	.org 1024
	.byte 0x80, 0xff, 0x7f, 0x7, 0x4, 0x6, 0x80, 0xff, 0x0, 0x1, 0xcc, 0x80, 0xff, 0x7f, 0x0, 0xff, 0xed, 0x7f, 0xb0, 0x7f, 0xff, 0x80, 0xbb, 0x80, 0xff, 0x3, 0x7f, 0x7f, 0xff, 0x3, 0xa0, 0xf, 0xb, 0x82, 0x80, 0x7f, 0xa8, 0x0, 0x14, 0x0, 0x19, 0x2, 0x80, 0xff, 0x80, 0x80, 0x7f, 0x0, 0xee, 0x2, 0x1, 0x0, 0x80, 0x2d, 0xff, 0x0, 0xa1, 0x2, 0xa7, 0x80, 0x94, 0xff, 0x7f, 0x7f

;#init_memory @VFNMADD.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x58f68794bfca8f2d
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x36e3806c7f3dd783, 0xee3d271521600526, 0x38a9c47df0d361b2, 0xc2ad29f8bf11d569
	.org 256
	.dword 0x1945d55c8524c7ad, 0xe860713540d8eb0e, 0x15e83fab8ee726da, 0xde21f96a126d39be

;#init_memory @vreg_inits_0_vnmsac.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x9563de20, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0xaa2c8c80, 0x0, 0xf5ba73e5, 0x3f, 0xff679649, 0x0, 0x7fffffff, 0x69bb7, 0x0, 0xb1b39b85, 0xabdd304a, 0xffffffff, 0x80000000, 0x419, 0x0, 0x36a7, 0xffffffff, 0xfa91677d, 0x80000000, 0xd613424b, 0xc2115d74, 0x963a28c3, 0xcc00b720, 0x35d4, 0x59, 0x12c6458, 0xa70293c4, 0xffffffff, 0xe0, 0x303e8a, 0x0, 0x97a07c98, 0xffffffff, 0x0, 0xffffffff, 0xd6091589, 0x80000000, 0x16015f8, 0xffffffff, 0x7fffffff, 0x80000000, 0xfacd4d3b, 0x1e, 0x0, 0x0, 0x0, 0x182, 0x53e3a01, 0x69, 0x39f8, 0xfa28aac8, 0x80000000, 0x7fffffff, 0xa88a87f9, 0xffffffff, 0xe05be5c1, 0xd82ebcd5, 0x7fffffff, 0xb5093500
	.org 2048
	.word 0xaa16fe6e, 0x80000000, 0xbf10ddb1, 0xad4fe660, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x8c9cfe88, 0x1d930c9, 0x3, 0x172f11, 0xf66c76d6, 0x9cb70, 0xb70acc9, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0x83981c2f, 0x0, 0x2, 0x0, 0x7fffffff, 0x80000000, 0x809542c2, 0x7fffffff, 0x0, 0xcf96fa28, 0xd6c9c4a7, 0x1f62, 0x15f1d86, 0x7fffffff, 0x1a4393, 0x80000000, 0x7fffffff, 0x0, 0x0, 0x16, 0x0, 0x147b, 0xffffffff, 0x7fffffff, 0x80000000, 0xfffde, 0x2242, 0x9b97eff0, 0x7fffffff, 0x7fffffff, 0x13, 0x80000000, 0xffffffff, 0x80000000, 0x211b, 0x3a1, 0x80000000, 0x80000000, 0x4d81f, 0x81819eab, 0x7fffffff, 0xe5a5e734

;#init_memory @VFMERGE.VFM_0_M1_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M1_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4900fd96
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x65050962, 0xcbfcc5d8, 0x8ece897a, 0xe637b696, 0xf1a1f330, 0x65219267, 0x3226267f, 0x58aa4c41

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb71f05881aa66487, 0xa7e764401d6b26b0, 0x9738d6, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x953cbc89, 0xddf9798a, 0xff1689af, 0xb4444ea5, 0xe8, 0xabb4aab6, 0x7fffffff, 0x11f, 0x0, 0xffffffff, 0x80000000, 0x2eccf7e8, 0x950c4e9f, 0xc5df8222, 0x9bb6d168, 0x0, 0x0, 0x7fffffff, 0x0, 0x7a1f08, 0x43, 0x9d93d109, 0xffffffff, 0xffffffff, 0xd8494cf1, 0xf4c82db6, 0x9, 0xb24af070, 0x17f0ad, 0x4a0, 0xffffffff, 0x80000000, 0x1, 0xffffffff, 0x0, 0xa4, 0x80ae6cc8, 0x78e9, 0x80000000, 0x416, 0x1317113, 0xffffffff, 0x1, 0xbc08ae8a, 0xea419c3, 0x0, 0x0, 0xac7e, 0x8e3d4026, 0x988bfa5f, 0x7fffffff, 0x80000000, 0x80000000, 0x2f8af4e, 0x836885bc, 0x0, 0x628390, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffd81428, 0xffffffff, 0x7fffffff
	.org 2048
	.word 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x10d5ea69, 0x95, 0xb9aa2c4b, 0x80000000, 0xffffffff, 0xa36d7897, 0x0, 0xa057f630, 0x80000000, 0x0, 0x4f90, 0x80000000, 0x80000000, 0x6, 0x80000000, 0xa092d3c2, 0x0, 0xb3252936, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0x80000000, 0x1dd5d486, 0x7fffffff, 0x80000000, 0xe2b9cb38, 0xe, 0xe8af3e46, 0xba1, 0x1, 0xd42d, 0x4e2327, 0xd43ef697, 0x8f236233, 0xffffffff, 0xffffffff, 0xffffffff, 0x308ef7ae, 0x80000000, 0x0, 0x7fffffff, 0x276, 0x7fffffff, 0xa4045c99, 0x7fffffff, 0xfc837c46, 0x0, 0x13, 0xa9204fa6, 0x19792573, 0x80000000, 0x2e6a14d, 0x23d1fdab, 0xb2d9546c, 0xffffffff, 0xffffffff, 0x80000000, 0x38fe1b0, 0xa1d0816d

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x2594

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x32, 0x1, 0x7f, 0xff, 0xe8, 0x3, 0x80, 0x80, 0xa0, 0x80, 0x5, 0x1, 0x7f, 0x0, 0x0, 0xff, 0xe4, 0x0, 0x0, 0x0, 0xff, 0x80, 0x1e, 0xe4, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x1, 0x9, 0xff, 0xbb, 0xff, 0x8f, 0x7f, 0x0, 0x7f, 0x7f, 0xb5, 0x7f, 0xb2, 0xc, 0x0, 0x0, 0x80, 0x16, 0x7f, 0x7f, 0xf, 0x1, 0x0, 0x97, 0xff, 0xff, 0xe3, 0x0, 0x80, 0x0, 0x9, 0x0, 0x31, 0x0, 0x80, 0xff, 0x0, 0xff, 0xe7, 0x3f, 0x0, 0x0, 0x21, 0x80, 0xff, 0x1, 0xff, 0xff, 0x4, 0x30, 0xf, 0x7f, 0xfd, 0xff, 0x80, 0x7f, 0xff, 0xd, 0xa7, 0xfb, 0x0, 0x7f, 0xee, 0xbb, 0x0, 0x8, 0x0, 0xe5, 0x80, 0xf9, 0x7f, 0xe4, 0xb3, 0x7f, 0xa8, 0x7f, 0xff, 0x80, 0x0, 0x1, 0x2, 0x7f, 0x80, 0x7, 0xd3, 0xff, 0x7f, 0x7f, 0x80, 0x2e, 0x95, 0xe1, 0x7f, 0x8f, 0xf8, 0xc
	.org 1024
	.byte 0xa9, 0xdd, 0x7f, 0xc0, 0x86, 0x5, 0x7f, 0x8d, 0x80, 0x0, 0xe, 0xeb, 0x81, 0x13, 0x6, 0x94, 0x1, 0x7f, 0x0, 0x80, 0x0, 0x3, 0x91, 0xff, 0x0, 0x23, 0x7f, 0xd7, 0x80, 0xc, 0xff, 0xe6, 0x80, 0x7f, 0x80, 0x3, 0xff, 0x0, 0x5, 0xfc, 0x5, 0x3f, 0x80, 0xff, 0xe7, 0x2, 0xe, 0x80, 0x0, 0x0, 0xf1, 0xc7, 0xff, 0xff, 0x80, 0x80, 0xff, 0x0, 0x7f, 0x2, 0xff, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0x0, 0x80, 0xff, 0xfe, 0xb, 0x3, 0xff, 0x7f, 0xcf, 0x7f, 0x95, 0xfb, 0xff, 0x7f, 0x7f, 0x7f, 0x0, 0x80, 0xb7, 0xef, 0x0, 0x2, 0x7f, 0xff, 0xe4, 0x80, 0xa9, 0x7f, 0x1, 0x7f, 0x0, 0x7f, 0xc, 0x7f, 0x7, 0xff, 0xb1, 0xf0, 0x9, 0xe9, 0xf6, 0xff, 0xff, 0x95, 0x80, 0x7f, 0x7f, 0x90, 0xff, 0x7f, 0x2, 0xe, 0x89, 0xff, 0x5, 0x0, 0x7f, 0x0, 0x6, 0x0
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x7f, 0xff, 0x81, 0x10, 0x1, 0x0, 0x15, 0xe5, 0x1, 0x80, 0x80, 0xa4, 0x7f, 0xd4, 0xcb, 0x80, 0x80, 0xe6, 0x0, 0xc5, 0xff, 0xff, 0xf7, 0x0, 0x30, 0xd2, 0x80, 0xe0, 0x6, 0xb, 0xb1, 0x0, 0x2b, 0xcc, 0xff, 0x3, 0x80, 0xff, 0x89, 0x0, 0x0, 0x1, 0x1, 0x7f, 0xd, 0xd4, 0x1, 0x0, 0x80, 0x80, 0x7f, 0x80, 0x8, 0x7f, 0xd5, 0xfe, 0x1, 0x12, 0x80, 0x7f, 0x0, 0x80, 0x80, 0x80, 0xff, 0x1e, 0xa8, 0xff, 0xff, 0x80, 0x7f, 0x93, 0x6, 0x0, 0x0, 0xe1, 0x0, 0x7f, 0x0, 0xff, 0x0, 0xb8, 0xbf, 0x36, 0x7f, 0x9c, 0xc7, 0x7f, 0x7, 0xc, 0x80, 0x8f, 0xe1, 0x1e, 0x1, 0x80, 0x80, 0xff, 0xce, 0x10, 0xff, 0x4, 0x97, 0x3, 0x7f, 0x2f, 0xc5, 0x7f, 0x8a, 0x0, 0x1a, 0x2, 0x0, 0x7f, 0x3, 0xff, 0x81, 0x9, 0xff, 0x7f, 0x80, 0xff, 0xff, 0x1, 0xf2

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8e06eb5f09f58cb, 0xe6f9943cec4a7a43, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0xd6be, 0xb7f79b1b
	.org 128
	.word 0x4ce, 0x80000000, 0x80000000, 0x19

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vi_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x1487a6a, 0x7fffffffffffffff, 0x128

;#init_memory @vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x34ed, 0x8000, 0x0, 0x1871, 0xbbcf, 0xd0b2, 0x0, 0x8000, 0x0, 0xffff, 0x8000, 0x30b, 0x772, 0x34, 0x7fff, 0xa, 0x0, 0x8770, 0x8000, 0x7, 0xb5ba, 0xacce, 0xcde1, 0xac, 0x16, 0x8000, 0x1, 0xb7e4, 0xd297, 0x986, 0x280, 0x9c63, 0x0, 0x8, 0xffff, 0x7fff, 0x1b9d, 0xffff, 0x7fff, 0xffff, 0x8000, 0x243, 0x8000, 0xffff, 0x7fff, 0x0, 0xe2b1, 0x7fff, 0xffff, 0xffff, 0xa83d, 0x1, 0xbbac, 0x7fff, 0x7fff, 0xffff, 0x0, 0xb4ad, 0x6, 0xaa96, 0x3b33, 0xcdd1, 0x0, 0x7fff, 0xbe2e, 0xc, 0x7fff, 0xfeea, 0x9e7b, 0xf2e1, 0x0, 0x8000, 0x7fff, 0x7fff, 0x28d, 0xc25c, 0x501, 0x1fc, 0x0, 0x8000, 0xffff, 0xc064, 0x223, 0x7fff, 0x75, 0xffff, 0x0, 0x14a2, 0xf39a, 0xffff, 0x0, 0xe6d3, 0x7fff, 0xffff, 0x3, 0x7fff, 0xf281, 0xd823, 0x7fff, 0xffff, 0xaf02, 0x0, 0xa29d, 0xa3f5, 0x8000, 0x2, 0xffff, 0xda56, 0x0, 0x7fff, 0x65, 0x1a11, 0x1ee8, 0xb24c, 0xffff, 0x0, 0x0, 0x0, 0x7fff, 0x8000, 0xf40b, 0xffff, 0x0, 0x8000, 0xa, 0x7fff, 0x1b3
	.org 2048
	.hword 0xffff, 0x8a04, 0xffff, 0x85df, 0xa1ef, 0xffff, 0xc1c2, 0xbb, 0x3fe, 0x7fff, 0x5ee, 0x7fff, 0x7fff, 0x80e1, 0xa998, 0x3a, 0x7fff, 0xbec8, 0x0, 0xffff, 0x3, 0x6b, 0x8000, 0xffff, 0xc671, 0xffff, 0xb, 0x801e, 0x1e2, 0xd73b, 0x0, 0x925f, 0xffff, 0xffff, 0x0, 0xe35, 0xfc5d, 0x3, 0xffff, 0x83ad, 0xba55, 0x0, 0x1a1, 0x3, 0xe, 0xc5b4, 0xb963, 0x8000, 0xffff, 0x0, 0xc559, 0x2, 0x9226, 0x83c2, 0x0, 0x8000, 0x7fff, 0xfb3b, 0xb4e1, 0x7fff, 0x1, 0x8000, 0x1ec, 0x0, 0x8000, 0x1ca, 0x0, 0x0, 0xe4e7, 0xffff, 0x1, 0xab19, 0x7fff, 0x8000, 0xd192, 0xffff, 0x7fff, 0x7fff, 0x98e5, 0xc1, 0xaa5, 0xa710, 0x7fff, 0x7fff, 0x1227, 0x8000, 0x7fff, 0xd822, 0x0, 0x8000, 0xf65, 0x16b, 0x51, 0x8000, 0xc370, 0x173, 0x8000, 0x31c, 0x8000, 0x7fff, 0x0, 0x2c, 0x26, 0xffff, 0x8000, 0x0, 0xe347, 0x7fff, 0x7fff, 0x7, 0x396e, 0x7fff, 0xffff, 0x7fff, 0xffff, 0xc050, 0xed36, 0x7fff, 0x0, 0x7fff, 0x0, 0x8000, 0x8000, 0xeb91, 0xf86d, 0xa7, 0x8000, 0x3ac

;#init_memory @vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xffff, 0x34ed, 0x8000, 0x0000, 0x1871, 0xbbcf, 0xd0b2, 0x0000, 0x8000, 0x0000, 0xffff, 0x8000, 0x030b, 0x0772, 0x0034, 0x7fff, 0x000a, 0x0000, 0x8770, 0x8000, 0x0007, 0xb5ba, 0xacce, 0xcde1, 0x00ac, 0x0016, 0x8000, 0x0001, 0xb7e4, 0xd297, 0x0986, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMAX.VF_0_MF2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_MF2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe9660baf
;#init_memory @vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xf277ac4c, 0x3eab2aca, 0x5e964add, 0x788b21ce

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x8, 0x0, 0x8000, 0x7fff, 0x8000, 0x9afd, 0x1187, 0x0, 0x0, 0xffff, 0x9c73, 0xffff, 0x8000, 0x7fff, 0x0, 0x8000, 0xffff, 0x1c6, 0x96b1, 0x846, 0x1e, 0xcd44, 0x0, 0x9500, 0x1, 0xffff, 0x0, 0xdf8e, 0xffff, 0xffff
	.org 512
	.hword 0x0, 0xb52, 0x8000, 0x0, 0x346c, 0x0, 0x235, 0x83bc, 0x9b59, 0x95fb, 0x70, 0x7fff, 0x8000, 0x0, 0x0, 0xffff, 0x4, 0x0, 0x14, 0x0, 0x1559, 0xffff, 0xd490, 0x4, 0x7fff, 0x0, 0x8000, 0x9fd7, 0x9, 0x0, 0x8000, 0xcc8c

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xf7d6, 0xe25, 0x0, 0x8017, 0xffff, 0x0, 0x1, 0xcfda, 0x0, 0xfc1a, 0x171, 0x0, 0xc940, 0xffff, 0x0

;#init_memory @VFMIN.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff8c0f74b8
;#init_memory @vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x44e596ac, 0x72c8ebc0, 0x475e4cb2, 0xf0d13e7f, 0x78fbfee5, 0x607b8a34, 0xeead1f22, 0x9de0842, 0x7e895129, 0x3c5d9e06, 0x16ca7107, 0x23efa03f, 0xf856765b, 0x8194204c, 0xb12a3594, 0xead62c8b

;#init_memory @vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x8761ce46, 0x4d2b222, 0x0, 0x80000000, 0xf15e54ae, 0x905bf165, 0xa6e4619f, 0xbce72827, 0xfad123d, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0x8f6b9d75, 0x80000000, 0x0
	.org 512
	.word 0x907e9b27, 0x7fffffff, 0x7fffffff, 0x2e1a, 0x1, 0xd, 0x290978e, 0x658c22, 0x83e1b6, 0x7fffffff, 0x7fffffff, 0x6, 0xcf8c87ad, 0xfe9ad86c, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vnmsub.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x836b, 0x3, 0xc573, 0x56a, 0xfe79, 0x6, 0xffff, 0x982c, 0xf6b1, 0xd282, 0x13, 0x8d28, 0xe355, 0xf2df, 0xc216, 0xa85d, 0x0, 0xe1, 0xd81c, 0xa9a6, 0x8000, 0x8, 0x8000, 0x0, 0xffff, 0xffff, 0x1, 0xb847, 0xffff, 0xffff, 0xaec9
	.org 512
	.hword 0x3d, 0xc4fa, 0x7fff, 0x6f, 0x8000, 0xffff, 0x0, 0xffff, 0x5, 0x8000, 0x8944, 0xdb0f, 0xffff, 0xffff, 0xdc38, 0x8197, 0x0, 0x0, 0xc4de, 0x379, 0x7fff, 0x8b3d, 0xd331, 0xffff, 0x1b, 0x0, 0x0, 0xffff, 0x7fff, 0xdfa2, 0xf378, 0xaa33
	.org 1024
	.hword 0x301f, 0xffff, 0xffff, 0x0, 0x7, 0xb575, 0x8000, 0x7fff, 0xffff, 0x7fff, 0xcc31, 0x2, 0xffff, 0x9585, 0xc331, 0x7fff, 0x7fff, 0x8000, 0x887f, 0x0, 0x14e, 0x8000, 0x7fff, 0xffff, 0x8000, 0xef26, 0x14, 0x0, 0x0, 0x8000, 0x817a, 0xbf45

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xb20432bd, 0x28394536, 0x8851dcf, 0xa8693b9a
	.org 128
	.word 0x2399db1, 0xb9c926b1, 0xa67a0831, 0x37d45314
	.org 256
	.word 0x2e4fda0, 0x4e3a7940, 0xde3f0cdf, 0x41e9c47d

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x17a9b95c5e5838af, 0x78b6b4938ff466b1, 0x758af3d53b20d0a9, 0x553116ee8febe2a3, 0x84b53ac61ed9fbfd, 0xea2946eca88bfe3d, 0x6af3483e0dfbd63c, 0xf86788cb8bc2066e
	.org 512
	.dword 0xacd96264043f43e2, 0x5f8d1c5ab63db498, 0xf51d6a288d9e1b0a, 0xb6bf9fe68bb378f3, 0xcd99ab0ae8360c3f, 0x4602e4e08510eff3, 0xbf02725a0bb25730, 0x1e094b2375aac2c4
	.org 1024
	.dword 0x49a63b0a2f2582f4, 0xac85062148bbc0ac, 0xf77caf627e1eb656, 0x722218716f412f99, 0x28ed395fdca0e16, 0xcc91abe877c7b536, 0xd9930f551b13d2d8, 0xcdb3f6b4b8b41fea

;#init_memory @vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xf30ec2e8a3a8ec2d, 0xe0debd51a1f2fa07, 0xdf4c12801f3b85d6, 0x7fffffffffffffff
	.org 256
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xe1ce8923d2d561c1, 0x9c02eebf01da1872, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m8_8_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m8_8_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xd3, 0x80, 0x80, 0x1, 0xf7, 0xab, 0xe5, 0xcb, 0xff, 0xba, 0x0, 0xff, 0x0, 0x7f, 0xff, 0x7f, 0x80, 0xff, 0xdc, 0xfa, 0x1, 0xff, 0xff, 0x7f, 0xdc, 0xff, 0x4, 0x2, 0x80, 0x1, 0x0, 0x7f, 0x0, 0xc2, 0xda, 0x1, 0x80, 0xde, 0x80, 0x80, 0x80, 0xd0, 0x1, 0xa4, 0xe5, 0xff, 0x80, 0x7f, 0x0, 0x5, 0x7f, 0x7f, 0xb6, 0xa3, 0x7f, 0xae, 0x80, 0xa2, 0x0, 0x1, 0xca, 0x80, 0x0, 0xb, 0x0, 0x8a, 0x1d, 0x8, 0xb2, 0xff, 0xfc, 0xff, 0x0, 0x9b, 0x0, 0xff, 0x80, 0x7f, 0xff, 0x80, 0x0, 0x0, 0x0, 0x80, 0x80, 0xc2, 0x0, 0x89, 0x0, 0xe6, 0xa3, 0xff, 0xd9, 0xb1, 0x0, 0x99, 0x1, 0xfc, 0xff, 0xf8, 0x9a, 0x16, 0x80, 0x0, 0x14, 0x7, 0xfa, 0x1a, 0x1, 0x4, 0xbd, 0x7f, 0xbd, 0x7, 0xff, 0xaf, 0xdf, 0xff, 0x37, 0x7f, 0xc4, 0x1, 0xe9, 0xb8, 0xc0, 0xff, 0x3, 0x0, 0x0, 0xbc, 0x7f, 0x1, 0x7f, 0xec, 0x1, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0x4, 0x3, 0x0, 0xff, 0x0, 0x7f, 0x80, 0xdf, 0x2, 0x8c, 0x4, 0x12, 0x2a, 0xf0, 0xf, 0x1a, 0x0, 0x80, 0x3, 0x8f, 0x0, 0x4, 0x80, 0xff, 0xff, 0x0, 0x7f, 0x5, 0x4, 0x1, 0x2, 0xff, 0xc7, 0x80, 0xb2, 0xe, 0x9a, 0x0, 0xff, 0xff, 0x80, 0xc6, 0xff, 0xc, 0x80, 0x0, 0xff, 0x7f, 0x80, 0x8f, 0x7f, 0x7f, 0x1, 0x7f, 0xff, 0x8c, 0x0, 0xa, 0x5, 0xca, 0xff, 0x0, 0x80, 0x7, 0xc9, 0x93, 0x7f, 0xff, 0x0, 0x0, 0x3, 0xff, 0x0, 0x80, 0x80, 0xff, 0x7f, 0x7f, 0x0, 0x1, 0x3a, 0xf9, 0x7f, 0xbe, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0x7f, 0x8d, 0x1, 0x0, 0xdc, 0x80, 0x0, 0x7f, 0xf0, 0x0, 0xd, 0x80, 0xff, 0xce, 0x7f, 0xff, 0xb2, 0x2, 0x93, 0xe7, 0xff, 0xb9, 0xd1, 0x1, 0x80, 0x80
	.org 2048
	.byte 0x0, 0x80, 0xff, 0x1f, 0x7f, 0x0, 0xff, 0x1, 0x9, 0xee, 0xff, 0xde, 0x80, 0xaf, 0x0, 0x7f, 0x0, 0xcb, 0x38, 0x7f, 0x0, 0xa3, 0xff, 0x0, 0xfe, 0x0, 0x0, 0xff, 0x1a, 0x80, 0xb3, 0x80, 0x80, 0x0, 0x9d, 0x1, 0xff, 0x0, 0xff, 0x0, 0xff, 0xac, 0xe, 0x80, 0x80, 0x80, 0x7f, 0xff, 0xff, 0x7f, 0xc5, 0x7f, 0xff, 0xc4, 0x80, 0xc5, 0x7f, 0xf7, 0x1d, 0x80, 0xf, 0xff, 0xff, 0xff, 0x7f, 0x0, 0x0, 0xff, 0xff, 0x1e, 0xad, 0x6, 0x1, 0xc9, 0x0, 0xff, 0x25, 0x0, 0xff, 0x7f, 0x80, 0x95, 0x3, 0x9b, 0xff, 0x18, 0x0, 0x0, 0xdf, 0x80, 0x80, 0x7f, 0x0, 0xc7, 0xff, 0x80, 0x7, 0x80, 0x96, 0xff, 0xff, 0x0, 0x0, 0xc, 0xf, 0x0, 0xdc, 0x7f, 0xa4, 0x93, 0x0, 0x80, 0xe4, 0x5, 0x7f, 0x4, 0xff, 0x2, 0xc1, 0x0, 0xff, 0xd9, 0x7f, 0x80, 0x0, 0xe3, 0x94, 0x0, 0x1b, 0x0, 0x10, 0xb1, 0xde, 0x7f, 0x1, 0xe, 0x7f, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0x80, 0x0, 0x5, 0xd9, 0x7f, 0x9, 0x2, 0x98, 0x85, 0x2, 0x0, 0xd, 0xd8, 0x19, 0x4, 0x80, 0x80, 0x9d, 0xc0, 0x0, 0xff, 0x2, 0xff, 0x80, 0x80, 0x7, 0x80, 0x2, 0x0, 0x0, 0x2c, 0x7f, 0xf6, 0xff, 0xff, 0x33, 0x1, 0x0, 0xbe, 0x0, 0x0, 0xe8, 0x7f, 0xb4, 0xe6, 0x80, 0xac, 0x80, 0x3a, 0xff, 0xe2, 0xff, 0xff, 0xb4, 0x0, 0x0, 0xc0, 0x0, 0x80, 0xe7, 0xa7, 0x87, 0x80, 0x7f, 0x7f, 0xb, 0xea, 0xbb, 0x1, 0x7f, 0x7f, 0xc7, 0x81, 0x80, 0x7f, 0x7f, 0x8d, 0x80, 0x16, 0xf, 0xf8, 0x0, 0x0, 0x3, 0xff, 0x0, 0xde, 0x0, 0x80, 0xb4, 0x8a, 0x80, 0xba, 0x9, 0x7f, 0x1, 0x1, 0x0, 0x8b, 0x80, 0xff, 0xc9, 0x1, 0x0, 0xff, 0xec, 0x0, 0xff, 0xff, 0x7f, 0xfb, 0xbc, 0x9, 0xff

;#init_memory @vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xe8c13d77, 0x9f29, 0xffffffff, 0xb79bf7f8, 0x80000000, 0x80000000, 0xb9690361
	.org 256
	.word 0x556074, 0x0, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0xffffffff, 0x112c79f

;#init_memory @vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x7ffffff9, 0xe8c13d71, 0x00009f2f, 0xfffffff9, 0xb79bf7fe, 0x80000006, 0x80000006, 0xb9690367
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMADD.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc2f460a5
;#init_memory @vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x19e4f2be, 0xf966d300, 0x75f4c935, 0x9ac4edb4, 0x73beebaa, 0x9797e16a, 0x86f7d303, 0x516d9e83, 0x11cbdb8c, 0x67611c3f, 0x7dea26a4, 0x46d4e719, 0x21cc1dc9, 0xa557abc3, 0xfeefe9de, 0x2240b6a4, 0xbb64cb4d, 0x31afd217, 0xa054f848, 0x2107b339, 0x85272c8a, 0xde678fec, 0xe894e02c, 0x82fe75dc, 0x9ae08cf8, 0x19cba5f3, 0xe4f1dfc5, 0xb7c05516, 0xb3bb80bd, 0x5aa6c1f, 0xd19306d1, 0x495e21d9, 0xb57add3c, 0x117ee361, 0xfcb18eea, 0xe4c783d7, 0xfc97499c, 0xd59a1fa5, 0xf2885967, 0xcf00c7b3, 0xd387fe84, 0x8b3b2236, 0x94846b29, 0x68666b1, 0x474f89ad, 0x1cb7c34b, 0x47751900, 0xdf32996c, 0xe929d6c9, 0xc7c63e28, 0xaa71ebe0, 0xc954b6b, 0xf802ea71, 0xc915e851, 0x38b7ec88, 0x8fcbfde9, 0xfe2460bc, 0xe65a1934, 0x1745c096, 0x9a32fcd, 0xadc79757, 0x4537cfdd, 0x5d057b6, 0x5251d44e

;#init_memory @vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x7f, 0x9b, 0xff, 0x80, 0x80, 0x3, 0x2, 0xe1, 0x1c, 0x0, 0xea, 0x7f, 0xe8, 0x1, 0x80, 0xff, 0xff, 0x0, 0x2b, 0xf2, 0xff, 0xe2, 0x80, 0x7f, 0x2, 0xa3, 0x0, 0xb6, 0xff, 0xa1, 0x7f, 0x39, 0x2c, 0xdf, 0x2, 0x80, 0xff, 0xc8, 0x0, 0xff, 0x80, 0x0, 0xff, 0x80, 0xff, 0x1, 0x7f, 0x0, 0xff, 0xf2, 0xb, 0xff, 0xff, 0xff, 0xff, 0xda, 0x80, 0x7f, 0xff, 0xff, 0x6, 0x8
	.org 512
	.byte 0x7f, 0xe8, 0x8f, 0x7f, 0x80, 0x80, 0xca, 0x80, 0x80, 0xff, 0xea, 0x89, 0x7f, 0xff, 0x7f, 0x0, 0xd0, 0x7f, 0x85, 0x7f, 0x1, 0x7f, 0x80, 0x80, 0x1, 0xb, 0xff, 0x0, 0x2, 0x80, 0x0, 0x0, 0x2, 0x7f, 0xff, 0x0, 0xff, 0x1f, 0xff, 0x9d, 0x0, 0x80, 0xe8, 0x7f, 0x0, 0x7f, 0x7f, 0x1, 0x7f, 0x0, 0xcd, 0xff, 0x7f, 0x0, 0x13, 0x80, 0x1, 0x31, 0x0, 0xff, 0xf9, 0x7f, 0x1, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x7e, 0xff, 0x7e, 0x9a, 0xfe, 0x7f, 0x7f, 0x02, 0x01, 0xe0, 0x1b, 0xff, 0xe9, 0x7e, 0xe7, 0x00, 0x7f, 0xfe, 0xfe, 0xff, 0x2a, 0xf1, 0xfe, 0xe1, 0x7f, 0x7e, 0x01, 0xa2, 0xff, 0xb5, 0xfe, 0xa0, 0x7e, 0x38, 0x2b, 0xde, 0x01, 0x7f, 0xfe, 0xc7, 0xff, 0xfe, 0x7f, 0xff, 0xfe, 0x7f, 0xfe, 0x00, 0x7e, 0xff, 0xfe, 0xf1, 0x0a, 0xfe, 0xfe, 0xfe, 0xfe, 0xd9, 0x7f, 0x7e, 0xfe, 0xfe, 0x05, 0x07
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xc, 0x0, 0xc38f, 0xffff, 0xc, 0x0, 0x8000, 0xd064, 0x7fff, 0x8000, 0x8000, 0x72d, 0x159, 0x3a, 0x4a5, 0x14b, 0x7fff, 0x7fff, 0x8f4, 0x0, 0x8000, 0x0, 0x0, 0x23, 0x8000, 0x7fff, 0x0, 0x8000, 0x8000, 0xdc4, 0x7e, 0x7fff, 0xffff, 0x0, 0x7fff, 0xb9, 0x7fff, 0x8000, 0x8000, 0xacbb, 0x8000, 0x803a, 0x7fff, 0x3, 0xcd60, 0x8000, 0x7fff, 0x247, 0x7fff, 0x8000, 0xb90, 0x7fff, 0xfbaf, 0xffff, 0x8000, 0x8000, 0x81dc, 0xffff, 0xef45, 0x4c, 0xb61c, 0xffff, 0xa544, 0xdc68
	.org 1024
	.hword 0x7fff, 0x1, 0x0, 0x0, 0x8000, 0xaa5e, 0xe, 0xffff, 0x0, 0xc406, 0x0, 0x8000, 0x5c1, 0x7fff, 0x2, 0x7fff, 0xb230, 0x8000, 0x0, 0x1aa, 0xcae0, 0xd3f8, 0xffff, 0xe1f5, 0x6c, 0x1, 0x1539, 0x0, 0x3, 0xffff, 0x72e, 0x7fff, 0xf586, 0xffff, 0xf79e, 0x902a, 0x0, 0x87b5, 0x7fff, 0x7fff, 0x1, 0xffff, 0x16, 0x0, 0x0, 0xc, 0x1, 0x0, 0xdb22, 0xf, 0x0, 0xa586, 0x18c, 0x0, 0x0, 0x8000, 0xbda1, 0x786, 0x8000, 0x2, 0xbe57, 0x8000, 0xffff, 0xffff
	.org 2048
	.hword 0x9673, 0x10cd, 0x7fff, 0x7fff, 0x0, 0x0, 0x0, 0x8000, 0xb0, 0xf5f7, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x0, 0x3b13, 0x7fff, 0x1, 0x21, 0x8000, 0x7fff, 0x4, 0x0, 0x123d, 0x0, 0xe175, 0xffff, 0xd913, 0x7fff, 0x7fff, 0xe8c, 0x7fff, 0xc922, 0xefb4, 0xffff, 0xffff, 0xffd3, 0x18, 0x7fff, 0x1, 0x8000, 0x7fff, 0xf9af, 0xf3de, 0xddd5, 0x8000, 0x7fff, 0xffff, 0x8000, 0x0, 0xa5d5, 0x67, 0x8000, 0xffff, 0x74, 0x0, 0x8244, 0xa950, 0x0, 0xef93, 0x7fff, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0xff, 0x0
	.org 32
	.byte 0xba, 0x0, 0x80, 0xbe

;#init_memory @vreg_inits_0_vnmsub.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x978599, 0xe9136aac3351325a, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xec6028263a1d81fe, 0x4494e1, 0xffffffffffffffff, 0x354, 0x0, 0x7fffffffffffffff, 0x4e70d886096, 0x8000000000000000, 0xffffffffffffffff, 0x4800e36, 0xd5716ce717f7f36f, 0x2f8, 0xcc2, 0xb675788922af2f49, 0xbd1c, 0x600dc8cd9, 0x1ecde212, 0x9eeb1098d2048b5a, 0x0, 0xffffffffffffffff
	.org 2048
	.dword 0x8000000000000000, 0x108395003ecb, 0xc96f0809b8b4aba4, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xf61f5c5512ca56f9, 0x7bc6b707eb28cc7, 0x7a7, 0xa99929e562f24f4f, 0xffffffffffffffff, 0x0, 0x627cd8ee29a2f, 0x1a29db0e11c1da, 0x10274d3d6be8157, 0xb62507cbe063a00b, 0x3ed, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0x40a3f8478766, 0xffffffffffffffff, 0x17, 0x0, 0x1795d4ff7efe21, 0x82edbb83350bea39, 0x4fd42ee9a, 0xffffffffffffffff, 0x0, 0x5ac4800d8ece81b, 0x7fffffffffffffff

;#init_memory @VFNMSUB.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2a3f
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9c6, 0xc73e, 0xac43, 0x9e8e, 0x6287, 0xe2f5, 0x840c, 0x6276
	.org 128
	.hword 0xdb67, 0xd5d8, 0x22e7, 0x6503, 0x917b, 0xc71, 0x95f8, 0xd9ef

;#init_memory @vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xffffffffffffffff, 0x2f29ce65dd70bea
	.org 256
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x8a2655d2760a74f, 0x0
	.org 512
	.dword 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x3afb08775e5867, 0x13371d, 0x197b533e00e32f, 0x8000000000000000, 0xffffffffffffffff, 0xb1da98117984b5c6, 0x8000000000000000, 0x1ec67fe6cfe521d
	.org 512
	.dword 0x8000000000000000, 0x8000000000000000, 0x0, 0xf05a9692ad99cde1, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd15fad068b80350c, 0x9e587f766bb0

;#init_memory @vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xa6dc512da0c62d19, 0xa6e6aa25d78b4263, 0xa6ffd176e9989651, 0x26e6aa25d798757e, 0x591955da28678a81, 0x173c3234ae1cc0b8, 0x26e6aa25d798757e, 0xa70acddbbb662763
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSAC.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff87ff8df1
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x5fd59736, 0x15cf854e, 0xecffb03, 0x8934bd93, 0x6ffd4bd8, 0x465be945, 0x88386b3c, 0x38ab6bd0, 0x259a71bc, 0x31739038, 0xd5deb190, 0x8d88ea50, 0xc548fdde, 0xcb4bd43f, 0x961866a9, 0x800897d4, 0x7b37c90, 0xe31b339c, 0xd002d4a9, 0x672092c3, 0xcc795aed, 0xfd982656, 0x1ca31066, 0x16fcecce, 0xd50afaa1, 0x5e096ee8, 0x1b41f6ec, 0xf3641d20, 0xc7bb22e1, 0xf294fcab, 0x35c3f2c4, 0x978541ed, 0x4eb40933, 0x569319f3, 0x4135313d, 0xe38a7986, 0x8cc5b164, 0xd6342e5a, 0x8ce5abad, 0xa32661b6, 0xe4f3ce33, 0x7abc0066, 0xaa42fd89, 0x7e8e796b, 0x3bb6459e, 0x87dee4ec, 0x489c3eb5, 0x301162c0, 0x85d258d4, 0x326fe02b, 0x519c153f, 0x5d405d35, 0x6c7fc37d, 0x1e8c63d0, 0x6d143305, 0x558b3f8a, 0x65d3c83, 0x5418930a, 0x49a618ee, 0x7a0fff88, 0x9f75b721, 0x9f06bc86, 0x7dbe15b2, 0xb4aa7d0e
	.org 2048
	.word 0x77b3ede3, 0x80cc821c, 0xd48ef1f2, 0xa42078f0, 0x1518043c, 0xdbf20005, 0xe6670c21, 0x81a5aa32, 0xdf82c4f4, 0xa1d12b8f, 0x1443c120, 0xad378bb4, 0xf33c3fdc, 0xfea58cb7, 0x15b8c058, 0xdae88987, 0xaacf153, 0xb993877b, 0xf2688cab, 0xa0399e55, 0xc918d3a5, 0xbf7277a1, 0x5bd1a5e0, 0x52009f71, 0x6e65176f, 0x24b95264, 0x7b7e0f85, 0x7ec524d6, 0x1b2dc8f8, 0xafd98ce2, 0x428ed7e9, 0x14636641, 0x4649028b, 0x3e9b5506, 0x61613403, 0x903f0a50, 0x9e3077a6, 0x629544d6, 0xc66ee3a3, 0xaf0356fe, 0xc261164e, 0x3ea8da2, 0x493aff65, 0x839be266, 0x6964e959, 0x601ca090, 0x4d6c34df, 0x8626bebf, 0x683808a6, 0xe3fa7670, 0x1b95191d, 0x23327673, 0x1a7f763c, 0xc381d917, 0xee9d2965, 0xb8066ad3, 0x760e30e3, 0xe07ef089, 0xfc7fbd9a, 0xb7728027, 0xfd697188, 0x6e63c224, 0xa2b48a3e, 0xe8ee89cc

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0xd06483df, 0x50e, 0x80000000, 0x7fffffff, 0x8fe3f, 0xe89687a8
	.org 256
	.word 0xffffffff, 0xfe8fa7db, 0x80000000, 0x0, 0x0, 0x7326, 0x2008, 0x7fffffff
