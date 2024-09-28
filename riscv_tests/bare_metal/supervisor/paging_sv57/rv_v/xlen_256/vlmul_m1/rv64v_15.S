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
.equ data                               , 0x000000008b416000
.equ __section_data                     , 0x000000008b416000
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
.equ code                               , 0x000000008001000a
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
.equ os_data                            , 0x000000008b414000
.equ __section_os_data                  , 0x000000008b414000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000085d58000
.equ vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000800a8000
.equ vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000800a8000
.equ vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000009d863000
.equ vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000009d863000
.equ vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000808f6000
.equ vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000808f6000
.equ vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000085207000
.equ vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000085207000
.equ vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000085aec000
.equ vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000085aec000
.equ VFSGNJN.VF_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008078f000
.equ VFSGNJN.VF_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008078f000
.equ vreg_inits_0_vfsgnjn.vf_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000807f4000
.equ vreg_inits_0_vfsgnjn.vf_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000807f4000
.equ vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000859ed000
.equ vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000859ed000
.equ vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000fa8e1000
.equ vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000fa8e1000
.equ vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000808b1000
.equ vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000808b1000
.equ vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000082aca000
.equ vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000082aca000
.equ VFRSUB.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000081b6f000
.equ VFRSUB.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000081b6f000
.equ vreg_inits_0_vfrsub.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000807af000
.equ vreg_inits_0_vfrsub.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000807af000
.equ VFSUB.VF_0_M1_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000085a5d000
.equ VFSUB.VF_0_M1_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000085a5d000
.equ vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000080471000
.equ vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000080471000
.equ vreg_inits_0_vadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x0000000081c39000
.equ vreg_inits_0_vadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x0000000081c39000
.equ vreg_inits_1_vadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x000000008079c000
.equ vreg_inits_1_vadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x000000008079c000
.equ vreg_inits_0_vadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000081bbd000
.equ vreg_inits_0_vadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000081bbd000
.equ vreg_inits_0_vmsne.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000b1027000
.equ vreg_inits_0_vmsne.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000b1027000
.equ vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fc535000
.equ vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fc535000
.equ vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000085ace000
.equ vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000085ace000
.equ vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000085ab2000
.equ vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000085ab2000
.equ vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000a37f5000
.equ vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000a37f5000
.equ vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000097694000
.equ vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000097694000
.equ vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000b006b000
.equ vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000b006b000
.equ vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000083e66000
.equ vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000083e66000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000097ae2000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000097ae2000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000080795000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000080795000
.equ vreg_inits_0_vmul.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000083077000
.equ vreg_inits_0_vmul.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000083077000
.equ vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000085d40000
.equ vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000085d40000
.equ vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000098f99000
.equ vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000098f99000
.equ vreg_inits_0_vzext.vf4_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000808c0000
.equ vreg_inits_0_vzext.vf4_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000808c0000
.equ VFMAX.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000808b6000
.equ VFMAX.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000808b6000
.equ vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008088a000
.equ vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008088a000
.equ vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x0000000080829000
.equ vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x0000000080829000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x0000000085ae3000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x0000000085ae3000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008b418000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008b418000
.equ vreg_inits_0_vmslt.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000080857000
.equ vreg_inits_0_vmslt.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000080857000
.equ vreg_inits_0_vmslt.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000085ae6000
.equ vreg_inits_0_vmslt.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000085ae6000
.equ vreg_inits_0_vmsltu.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000084c23000
.equ vreg_inits_0_vmsltu.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000084c23000
.equ vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000087df3000
.equ vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000087df3000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x000000009769a000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x000000009769a000
.equ vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x0000000085a30000
.equ vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x0000000085a30000
.equ vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000081c21000
.equ vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000081c21000
.equ VFMUL.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000008087d000
.equ VFMUL.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000008087d000
.equ vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x0000000080798000
.equ vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x0000000080798000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin, 0x0000000083076000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvli_zero_mask_disable_super_phy, 0x0000000083076000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000085206000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000085206000
.equ vreg_inits_0_vmsltu.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x0000000080796000
.equ vreg_inits_0_vmsltu.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x0000000080796000
.equ vreg_inits_0_vmsltu.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000085ac7000
.equ vreg_inits_0_vmsltu.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000085ac7000
.equ vreg_inits_0_vfmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000085d53000
.equ vreg_inits_0_vfmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000085d53000
.equ vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000085ab5000
.equ vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000085ab5000
.equ vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000807ab000
.equ vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000807ab000
.equ VFMSAC.VF_0_MF4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000808b3000
.equ VFMSAC.VF_0_MF4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000808b3000
.equ vreg_inits_0_vfmsac.vf_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000085a42000
.equ vreg_inits_0_vfmsac.vf_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000085a42000
.equ vreg_inits_0_vor.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000085acc000
.equ vreg_inits_0_vor.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000085acc000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000085d54000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000085d54000
.equ vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000802e2000
.equ vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000802e2000
.equ vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000085acf000
.equ vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000085acf000
.equ vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000085ae4000
.equ vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000085ae4000
.equ vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000803e3000
.equ vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000803e3000
.equ vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, 0x0000000096e2c000
.equ vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_phy, 0x0000000096e2c000
.equ vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x000000008521e000
.equ vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x000000008521e000
.equ vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000080634000
.equ vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000080634000
.equ vreg_inits_0_vmax.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x0000000081bb3000
.equ vreg_inits_0_vmax.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x0000000081bb3000
.equ vreg_inits_0_vmax.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000085a9c000
.equ vreg_inits_0_vmax.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000085a9c000
.equ vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000b0377000
.equ vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000b0377000
.equ vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000081c07000
.equ vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000081c07000
.equ vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008520e000
.equ vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008520e000
.equ vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000808b2000
.equ vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000808b2000
.equ vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000081bb4000
.equ vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000081bb4000
.equ vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000845da000
.equ vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000845da000
.equ vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin, 0x000000008f24c000
.equ vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_super_phy, 0x000000008f24c000
.equ vreg_inits_0_vand.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000807c9000
.equ vreg_inits_0_vand.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000807c9000
.equ vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000085d55000
.equ vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000085d55000
.equ vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000808bb000
.equ vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000808bb000
.equ VFMACC.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000081cf7000
.equ VFMACC.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000081cf7000
.equ vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000085aca000
.equ vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000085aca000
.equ vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fbadf000
.equ vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fbadf000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000807d0000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000807d0000
.equ vreg_inits_0_vsub.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008e5cb000
.equ vreg_inits_0_vsub.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008e5cb000
.equ vreg_inits_0_vsub.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000085d56000
.equ vreg_inits_0_vsub.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000085d56000
.equ vreg_inits_0_vmin.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x0000000080797000
.equ vreg_inits_0_vmin.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x0000000080797000
.equ vreg_inits_0_vmin.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000808be000
.equ vreg_inits_0_vmin.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000808be000
.equ vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000083d62000
.equ vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000083d62000
.equ vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000084aff000
.equ vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000084aff000
.equ vreg_inits_0_vnmsac.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000083fed000
.equ vreg_inits_0_vnmsac.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000083fed000
.equ vreg_inits_0_vfmsac.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000081c32000
.equ vreg_inits_0_vfmsac.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000081c32000
.equ vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008a097000
.equ vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008a097000
.equ vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000085a5c000
.equ vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000085a5c000
.equ vreg_inits_0_vmul.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000085b7b000
.equ vreg_inits_0_vmul.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000085b7b000

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

.equ OS_DELEG_EXCP_TO_SUPER, 0
.equ OS_DELEG_EXCP_TO_MACHINE, 1

.equ PMA_ENABLED, 0
;#test.name       sample_test
;#test.author     dkoshiya@tenstorrent.com
;#test.arch       rv64
;#test.priv       super
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
# test1 : VMADD.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x12, 0
	add x28, x28, x12
	vle64.v v22, (x28)
	li x28, vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x12, 512
	add x28, x28, x12
	vle64.v v2, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_super :
	vmadd.vv v22, v2, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VRSUB.VX
########################

;#discrete_test(test=test2)
test2:
	li x9, 0x49
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x7, 0
	add x21, x21, x7
	vle16.v v10, (x21)
	li x21, vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x7, 512
	add x21, x21, x7
	vle16.v v6, (x21)
	li x16, 0x58
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x21, x21, x7
	vle64.v v0, (x21)
	li x20, 0x49
	vsetvl x5, x0, x20
	li x19, 0x0
vrsub.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super :
	vrsub.vx v6, v10, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VOR.VV
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x5, x5, x13
	vle64.v v12, (x5)
	li x5, vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 1024
	add x5, x5, x13
	vle64.v v8, (x5)
	li x5, vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 2048
	add x5, x5, x13
	vle64.v v16, (x5)
vor.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super :
	vor.vv v16, v12, v8
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x31, 0x5a
	li x26, 16
	vsetvl x5, x26, x31
	li x31, vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x26, 0
	add x31, x31, x26
	vle64.v v8, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x26, 32
	vsetvl x5, x26, x31
	li x31, vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x26, 1024
	add x31, x31, x26
	vle8.v v0, (x31)
	vmsne.vv v0, v16, v8
	vfirst.m x31, v0
	li x26, -1
	beq x31, x26, 3f
	li x26, 15
	blt x31, x26, 1f
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
# test4 : VFSGNJN.VF
########################

;#discrete_test(test=test4)
test4:
	li x9,0
	vsetvli x5, x9, e16, mf4, tu, ma
;#random_addr(name=VFSGNJN.VF_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFSGNJN.VF_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnjn.vf_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x14, 0
	add x19, x19, x14
	vle16.v v2, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super :
	vfsgnjn.vf v19, v2, f15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSGTU.VX
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x29, 0
	add x23, x23, x29
	vle32.v v20, (x23)
	li x23, vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x29, 512
	add x23, x23, x29
	vle32.v v2, (x23)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x23, x23, x29
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e32, m2, ta, mu
	li x3, 0xd4b06b2fc581bcb
vmsgtu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super :
	vmsgtu.vx v2, v20, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VXOR.VI
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x6, x6, x4
	vle8.v v18, (x6)
	li x6, vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x4, 256
	add x6, x6, x4
	vle8.v v3, (x6)
vxor.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super :
	vxor.vi v3, v18, -4
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x14, 32
	vsetvl x5, x14, x21
	li x21, vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x21, x21, x14
	vle8.v v19, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x14, 32
	vsetvl x5, x14, x21
	li x21, vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x14, 256
	add x21, x21, x14
	vle8.v v0, (x21)
	vmsne.vv v0, v3, v19
	vfirst.m x21, v0
	li x14, -1
	beq x21, x14, 3f
	li x14, 31
	blt x21, x14, 1f
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
# test7 : VFRSUB.VF
########################

;#discrete_test(test=test7)
test7:
	li x24,0
	vsetvli x5, x24, e16, m2, tu, ma
;#random_addr(name=VFRSUB.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFRSUB.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfrsub.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x29, 0
	add x13, x13, x29
	vle16.v v2, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_super :
	vfrsub.vf v18, v2, f18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFSUB.VF
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=VFSUB.VF_0_M1_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M1_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFSUB.VF_0_M1_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x30, 0
	add x10, x10, x30
	vle32.v v17, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_super :
	vfsub.vf v19, v17, f29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VADD.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x25, 0
	add x2, x2, x25
	vle16.v v16, (x2)
	li x2, vreg_inits_0_vadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x25, 2048
	add x2, x2, x25
	vle16.v v24, (x2)
	li x2, vreg_inits_1_vadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x25, 0
	add x2, x2, x25
	vle16.v v8, (x2)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x25, 0
	add x2, x2, x25
	vle64.v v0, (x2)
	vsetivli x5, 0x0, e16, m8, tu, mu
vadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super :
	vadd.vv v8, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSNE.VX
########################

;#discrete_test(test=test10)
test10:
	li x18,0
	vsetvli x5, x18, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsne.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x6, 0
	add x20, x20, x6
	vle16.v v16, (x20)
	li x20, vreg_inits_0_vmsne.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x6, 2048
	add x20, x20, x6
	vle16.v v0, (x20)
	li x21, 0x0
vmsne.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_super :
	vmsne.vx v0, v16, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VADD.VX
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x15, 0
	add x28, x28, x15
	vle16.v v1, (x28)
	li x28, vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x15, 64
	add x28, x28, x15
	vle16.v v10, (x28)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x28, x28, x15
	vle64.v v0, (x28)
	vsetivli x5, 0x1f, e16, mf4, tu, mu
	li x3, 0x7fffffffffffffff
vadd.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super :
	vadd.vx v10, v1, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMSUB.VV
########################

;#discrete_test(test=test12)
test12:
	li x19, 0xca
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x14, 0
	add x12, x12, x14
	vle16.v v12, (x12)
	li x12, vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x14, 1024
	add x12, x12, x14
	vle16.v v20, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vfmsub.vv v20, v12, v12
	li x13,0xffffffffffffc7e5
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v28, v20, x0
	li x13,0xffffffffffff9722
	vmv.x.s x20, v28
	bne x13, x20, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xfffffffffffffc00
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v28, v20, x0
	li x13,0x507b
	vmv.x.s x20, v28
	bne x13, x20, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xfffffffffffffc00
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v28, v20, x0
	li x13,0x7c00
	vmv.x.s x20, v28
	bne x13, x20, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xe80
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v28, v20, x0
	li x13,0x70d3
	vmv.x.s x20, v28
	bne x13, x20, 1f
	vslide1down.vx v20, v28, x0
	li x13,0x48a5
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v28, v20, x0
	li x13,0xfffffffffffff421
	vmv.x.s x20, v28
	bne x13, x20, 1f
	vslide1down.vx v20, v28, x0
	li x13,0x210
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v28, v20, x0
	li x13,0x2266
	vmv.x.s x20, v28
	bne x13, x20, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xfffffffffffff080
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v28, v20, x0
	li x13,0xffffffffffffe773
	vmv.x.s x20, v28
	bne x13, x20, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xffffffffffffea84
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v28, v20, x0
	li x13,0xfffffffffffffc00
	vmv.x.s x20, v28
	bne x13, x20, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xffffffffffffc2dc
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v28, v20, x0
	li x13,0x132e
	vmv.x.s x20, v28
	bne x13, x20, 1f
	vslide1down.vx v20, v28, x0
	li x13,0x1d00
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v28, v20, x0
	li x13,0xffffffffffff9a28
	vmv.x.s x20, v28
	bne x13, x20, 1f
	vslide1down.vx v20, v28, x0
	li x13,0x6e20
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v28, v20, x0
	li x13,0x4eb5
	vmv.x.s x20, v28
	bne x13, x20, 1f
	vslide1down.vx v20, v28, x0
	li x13,0x41c5
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v28, v20, x0
	li x13,0x6d43
	vmv.x.s x20, v28
	bne x13, x20, 1f
	vslide1down.vx v20, v28, x0
	li x13,0x335
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v28, v20, x0
	li x13,0x6d57
	vmv.x.s x20, v28
	bne x13, x20, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xffffffffffffe6d7
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v28, v20, x0
	li x13,0xfffffffffffffc00
	vmv.x.s x20, v28
	bne x13, x20, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xffffffffffffd1dd
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v28, v20, x0
	li x13,0xffffffffffffe08c
	vmv.x.s x20, v28
	bne x13, x20, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xffffffffffffadd7
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v28, v20, x0
	li x13,0xfffffffffffff116
	vmv.x.s x20, v28
	bne x13, x20, 1f
	vslide1down.vx v20, v28, x0
	li x13,0x3bb8
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v28, v20, x0
	li x13,0xfffffffffffffc00
	vmv.x.s x20, v28
	bne x13, x20, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xfffffffffffff0af
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v28, v20, x0
	li x13,0xfffffffffffff00b
	vmv.x.s x20, v28
	bne x13, x20, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xffffffffffffc2c2
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v28, v20, x0
	li x13,0xffffffffffffc106
	vmv.x.s x20, v28
	bne x13, x20, 1f
	vslide1down.vx v20, v28, x0
	li x13,0x58e2
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v28, v20, x0
	li x13,0xffffffffffffee69
	vmv.x.s x20, v28
	bne x13, x20, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xffffffffffffb803
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v28, v20, x0
	li x13,0xffffffffffffe7ba
	vmv.x.s x20, v28
	bne x13, x20, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xfffffffffffffc00
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v28, v20, x0
	li x13,0x42a2
	vmv.x.s x20, v28
	bne x13, x20, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xfffffffffffff31d
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v28, v20, x0
	li x13,0xffffffffffffde0a
	vmv.x.s x20, v28
	bne x13, x20, 1f
	vslide1down.vx v20, v28, x0
	li x13,0x6d6b
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v28, v20, x0
	li x13,0x4c7b
	vmv.x.s x20, v28
	bne x13, x20, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xffffffffffffba0b
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v28, v20, x0
	li x13,0x580
	vmv.x.s x20, v28
	bne x13, x20, 1f
	vslide1down.vx v20, v28, x0
	li x13,0x4881
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v28, v20, x0
	li x13,0xffffffffffff97b5
	vmv.x.s x20, v28
	bne x13, x20, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xffffffffffffbc8b
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v28, v20, x0
	li x13,0xffffffffffff8cc0
	vmv.x.s x20, v28
	bne x13, x20, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xffffffffffffdd9c
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v28, v20, x0
	li x13,0xfffffffffffffc00
	vmv.x.s x20, v28
	bne x13, x20, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xffffffffffff9256
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v28, v20, x0
	li x13,0xffffffffffffd9e5
	vmv.x.s x20, v28
	bne x13, x20, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xffffffffffffe4b7
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v28, v20, x0
	li x13,0x2387
	vmv.x.s x20, v28
	bne x13, x20, 1f
	vslide1down.vx v20, v28, x0
	li x13,0xffffffffffffc9a4
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v28, v20, x0
	li x13,0x576
	vmv.x.s x20, v28
	bne x13, x20, 1f
	vslide1down.vx v20, v28, x0
	li x13,0x3ed6
	vmv.x.s x20, v20
	bne x13, x20, 1f
	vslide1down.vx v28, v20, x0
	li x13,0xfffffffffffff239
	vmv.x.s x20, v28
	bne x13, x20, 1f
	li x13,0x0000000000000007
	csrr x20, fflags
	bne x13, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VSRA.VI
########################

;#discrete_test(test=test13)
test13:
	li x28,0
	vsetvli x5, x28, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x10, 0
	add x12, x12, x10
	vle16.v v16, (x12)
	li x12, vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x10, 2048
	add x12, x12, x10
	vle16.v v8, (x12)
	li x28,0
	vsetvli x5, x28, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x10, 0
	add x12, x12, x10
	vle64.v v0, (x12)
	li x28,0
	vsetvli x5, x28, e16, m8, tu, ma
vsra.vi_0_m8_16_0_1_vsetvli_zero_mask_disable_super :
	vsra.vi v8, v16, 18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMINU.VX
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x20, 0
	add x11, x11, x20
	vle16.v v25, (x11)
	li x11, vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x20, 256
	add x11, x11, x20
	vle16.v v9, (x11)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x20, 0
	add x11, x11, x20
	vle64.v v0, (x11)
	vsetvli x5, x0, e16, m1, tu, mu
	li x12, 0x0
vminu.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super :
	vminu.vx v9, v25, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMULHU.VX
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x28, 0
	add x18, x18, x28
	vle64.v v17, (x18)
	li x18, vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x28, 256
	add x18, x18, x28
	vle64.v v26, (x18)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x28, 0
	add x18, x18, x28
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e64, m1, ta, ma
	li x22, 0x25d7d9be279361d
vmulhu.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super :
	vmulhu.vx v26, v17, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMUL.VV
########################

;#discrete_test(test=test16)
test16:
	li x27,0
	vsetvli x5, x27, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmul.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x9, 0
	add x26, x26, x9
	vle32.v v24, (x26)
	li x26, vreg_inits_0_vmul.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x9, 1024
	add x26, x26, x9
	vle32.v v8, (x26)
	li x26, vreg_inits_0_vmul.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x9, 2048
	add x26, x26, x9
	vle32.v v4, (x26)
vmul.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_super :
	vmul.vv v4, v24, v8
	li x7, 0x40
	li x8, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x8, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VSRA.VX
########################

;#discrete_test(test=test17)
test17:
	li x7, 0xb
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x23, 0
	add x14, x14, x23
	vle16.v v16, (x14)
	li x14, vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x23, 2048
	add x14, x14, x23
	vle16.v v24, (x14)
	li x15, 0x18
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x14, x14, x23
	vle64.v v0, (x14)
	li x19, 0xb
	vsetvl x5, x0, x19
	li x6, 0xd392213acaa523a2
vsra.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super :
	vsra.vx v24, v16, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VZEXT.VF4
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vzext.vf4_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x5, 0
	add x12, x12, x5
	vle32.v v27, (x12)
vzext.vf4_0_m1_8_0_0_vsetivli_zero_nomask_disable_super :
	vzext.vf4 v17, v27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMAX.VF
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=VFMAX.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMAX.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f1, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x22, 0
	add x24, x24, x22
	vle16.v v16, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vfmax.vf v8, v16, f1
	li x2,0x3f70
	vmv.x.s x13, v8
	bne x2, x13, 1f
	vslide1down.vx v16, v8, x0
	li x2,0x3f70
	vmv.x.s x13, v16
	bne x2, x13, 1f
	vslide1down.vx v8, v16, x0
	li x2,0x4394
	vmv.x.s x13, v8
	bne x2, x13, 1f
	vslide1down.vx v16, v8, x0
	li x2,0x45a1
	vmv.x.s x13, v16
	bne x2, x13, 1f
	vslide1down.vx v8, v16, x0
	li x2,0x3f70
	vmv.x.s x13, v8
	bne x2, x13, 1f
	vslide1down.vx v16, v8, x0
	li x2,0x3f70
	vmv.x.s x13, v16
	bne x2, x13, 1f
	vslide1down.vx v8, v16, x0
	li x2,0x3f70
	vmv.x.s x13, v8
	bne x2, x13, 1f
	vslide1down.vx v16, v8, x0
	li x2,0x76f6
	vmv.x.s x13, v16
	bne x2, x13, 1f
	vslide1down.vx v8, v16, x0
	li x2,0x3f70
	vmv.x.s x13, v8
	bne x2, x13, 1f
	vslide1down.vx v16, v8, x0
	li x2,0x3f70
	vmv.x.s x13, v16
	bne x2, x13, 1f
	vslide1down.vx v8, v16, x0
	li x2,0x44de
	vmv.x.s x13, v8
	bne x2, x13, 1f
	vslide1down.vx v16, v8, x0
	li x2,0x3f70
	vmv.x.s x13, v16
	bne x2, x13, 1f
	vslide1down.vx v8, v16, x0
	li x2,0x3f70
	vmv.x.s x13, v8
	bne x2, x13, 1f
	vslide1down.vx v16, v8, x0
	li x2,0x3f70
	vmv.x.s x13, v16
	bne x2, x13, 1f
	vslide1down.vx v8, v16, x0
	li x2,0x3f70
	vmv.x.s x13, v8
	bne x2, x13, 1f
	vslide1down.vx v16, v8, x0
	li x2,0x5f51
	vmv.x.s x13, v16
	bne x2, x13, 1f
	vslide1down.vx v8, v16, x0
	li x2,0x3f70
	vmv.x.s x13, v8
	bne x2, x13, 1f
	vslide1down.vx v16, v8, x0
	li x2,0x3f70
	vmv.x.s x13, v16
	bne x2, x13, 1f
	vslide1down.vx v8, v16, x0
	li x2,0x3f70
	vmv.x.s x13, v8
	bne x2, x13, 1f
	vslide1down.vx v16, v8, x0
	li x2,0x3f70
	vmv.x.s x13, v16
	bne x2, x13, 1f
	vslide1down.vx v8, v16, x0
	li x2,0x3f70
	vmv.x.s x13, v8
	bne x2, x13, 1f
	vslide1down.vx v16, v8, x0
	li x2,0x50d8
	vmv.x.s x13, v16
	bne x2, x13, 1f
	vslide1down.vx v8, v16, x0
	li x2,0x4862
	vmv.x.s x13, v8
	bne x2, x13, 1f
	vslide1down.vx v16, v8, x0
	li x2,0x4912
	vmv.x.s x13, v16
	bne x2, x13, 1f
	vslide1down.vx v8, v16, x0
	li x2,0x3f70
	vmv.x.s x13, v8
	bne x2, x13, 1f
	vslide1down.vx v16, v8, x0
	li x2,0x3f70
	vmv.x.s x13, v16
	bne x2, x13, 1f
	vslide1down.vx v8, v16, x0
	li x2,0x3f70
	vmv.x.s x13, v8
	bne x2, x13, 1f
	vslide1down.vx v16, v8, x0
	li x2,0x5e66
	vmv.x.s x13, v16
	bne x2, x13, 1f
	vslide1down.vx v8, v16, x0
	li x2,0x7245
	vmv.x.s x13, v8
	bne x2, x13, 1f
	vslide1down.vx v16, v8, x0
	li x2,0x3f70
	vmv.x.s x13, v16
	bne x2, x13, 1f
	vslide1down.vx v8, v16, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VFMUL.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x1, 0
	add x15, x15, x1
	vle32.v v16, (x15)
	li x15, vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x1, 2048
	add x15, x15, x1
	vle32.v v24, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_super :
	vfmul.vv v16, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSGTU.VI
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x21, 0
	add x29, x29, x21
	vle32.v v23, (x29)
	li x29, vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x21, 128
	add x29, x29, x21
	vle32.v v31, (x29)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x21, 0
	add x29, x29, x21
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e32, mf2, ta, mu
vmsgtu.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super :
	vmsgtu.vi v31, v23, -9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSLT.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmslt.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x25, x25, x13
	vle32.v v8, (x25)
	li x25, vreg_inits_0_vmslt.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 256
	add x25, x25, x13
	vle32.v v30, (x25)
	li x23, 0x8000000000000000
vmslt.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vmslt.vx v30, v8, x23
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x28, 0xd0
	li x7, 8
	vsetvl x5, x7, x28
	li x28, vreg_inits_0_vmslt.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x28, x28, x7
	vle32.v v11, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x7, 32
	vsetvl x5, x7, x28
	li x28, vreg_inits_0_vmslt.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x7, 256
	add x28, x28, x7
	vle8.v v0, (x28)
	vmsne.vv v0, v30, v11
	vfirst.m x28, v0
	li x7, -1
	beq x28, x7, 3f
	li x7, 7
	blt x28, x7, 1f
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
# test23 : VMSLTU.VV
########################

;#discrete_test(test=test23)
test23:
	li x21,0
	vsetvli x5, x21, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsltu.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x11, 0
	add x4, x4, x11
	vle8.v v4, (x4)
	li x4, vreg_inits_0_vmsltu.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x11, 32
	add x4, x4, x11
	vle8.v v13, (x4)
	li x4, vreg_inits_0_vmsltu.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x11, 64
	add x4, x4, x11
	vle8.v v0, (x4)
vmsltu.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super :
	vmsltu.vv v0, v4, v13
	li x17, 0x5
	li x31, 9999
# Checking vtype: 5, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x31, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSEQ.VI
########################

;#discrete_test(test=test24)
test24:
	li x3,0
	vsetvli x5, x3, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x26, 0
	add x11, x11, x26
	vle16.v v30, (x11)
	li x11, vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x26, 128
	add x11, x11, x26
	vle16.v v4, (x11)
vmseq.vi_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super :
	vmseq.vi v4, v30, 6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSEQ.VV
########################

;#discrete_test(test=test25)
test25:
	li x1,0
	li x5, 0x8f
	vsetvl x5, x1, x5
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x17, 0
	add x22, x22, x17
	vle16.v v17, (x22)
	li x22, vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x17, 128
	add x22, x22, x17
	vle16.v v5, (x22)
	li x22, vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x17, 256
	add x22, x22, x17
	vle16.v v13, (x22)
vmseq.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super :
	vmseq.vv v13, v17, v5
	li x26, 0x87
	li x14, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x14, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSLE.VV
########################

;#discrete_test(test=test26)
test26:
	li x26,0
	li x16, 0x12
	vsetvl x5, x26, x16
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x31, 0
	add x17, x17, x31
	vle32.v v28, (x17)
	li x17, vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x31, 1024
	add x17, x17, x31
	vle32.v v20, (x17)
	li x17, vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x31, 2048
	add x17, x17, x31
	vle32.v v8, (x17)
	li x26,0
	li x30, 0x18
	vsetvl x5, x26, x30
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x31, 0
	add x17, x17, x31
	vle64.v v0, (x17)
	li x26,0
	li x7, 0x12
	vsetvl x5, x26, x7
vmsle.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super :
	vmsle.vv v8, v28, v20, v0.t
	li x15, 0x0
	li x23, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMUL.VF
########################

;#discrete_test(test=test27)
test27:
	li x10,0
	li x22, 0x93
	vsetvl x5, x10, x22
;#random_addr(name=VFMUL.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMUL.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f2, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x16, 0
	add x23, x23, x16
	vle32.v v16, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super :
	vfmul.vf v16, v16, f2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMERGE.VXM
########################

;#discrete_test(test=test28)
test28:
	li x22,0
	vsetvli x5, x22, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x6, 0
	add x7, x7, x6
	vle32.v v31, (x7)
	li x7, vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x6, 256
	add x7, x7, x6
	vle32.v v16, (x7)
	li x22,0
	vsetvli x5, x22, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x6, 0
	add x7, x7, x6
	vle64.v v0, (x7)
	li x22,0
	vsetvli x5, x22, e32, m1, ta, mu
	li x23, 0xf1248b37fef9daa6
vmerge.vxm_0_m1_32_1_0_vsetvli_zero_mask_disable_super :
	vmerge.vxm v16, v31, x23, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSLTU.VX
########################

;#discrete_test(test=test29)
test29:
	li x9,0
	li x15, 0x4e
	vsetvl x5, x9, x15
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsltu.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x24, 0
	add x3, x3, x24
	vle16.v v27, (x3)
	li x3, vreg_inits_0_vmsltu.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x24, 64
	add x3, x3, x24
	vle16.v v17, (x3)
	li x9,0
	li x17, 0x58
	vsetvl x5, x9, x17
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsltu.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x24, 0
	add x3, x3, x24
	vle64.v v0, (x3)
	li x9,0
	li x21, 0x4e
	vsetvl x5, x9, x21
	li x4, 0xffffffffffffffff
vmsltu.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_super :
	vmsltu.vx v17, v27, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMIN.VV
########################

;#discrete_test(test=test30)
test30:
	li x9,0
	vsetvli x5, x9, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x26, 0
	add x27, x27, x26
	vle16.v v8, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super :
	vfmin.vv v16, v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VXOR.VV
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x2, x2, x13
	vle8.v v27, (x2)
	li x2, vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 64
	add x2, x2, x13
	vle8.v v0, (x2)
	li x2, vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 128
	add x2, x2, x13
	vle8.v v21, (x2)
vxor.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super :
	vxor.vv v21, v27, v0
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x26, 0xc6
	li x11, 32
	vsetvl x5, x11, x26
	li x26, vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x11, 0
	add x26, x26, x11
	vle8.v v0, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x11, 32
	vsetvl x5, x11, x26
	li x26, vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x11, 256
	add x26, x26, x11
	vle8.v v27, (x26)
	vmsne.vv v27, v21, v0
	vfirst.m x26, v27
	li x11, -1
	beq x26, x11, 3f
	li x11, 7
	blt x26, x11, 1f
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
# test32 : VFMSAC.VF
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=VFMSAC.VF_0_MF4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_MF4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_MF4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_MF4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMSAC.VF_0_MF4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmsac.vf_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x30, x30, x14
	vle16.v v13, (x30)
	li x30, vreg_inits_0_vfmsac.vf_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 64
	add x30, x30, x14
	vle16.v v8, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vfmsac.vf v8, f5, v13
	li x31,0xffffffffffffdc25
	vmv.x.s x6, v8
	bne x31, x6, 1f
	vslide1down.vx v7, v8, x0
	li x31,0xfffffffffffff17b
	vmv.x.s x6, v7
	bne x31, x6, 1f
	vslide1down.vx v8, v7, x0
	li x31,0x7c00
	vmv.x.s x6, v8
	bne x31, x6, 1f
	vslide1down.vx v7, v8, x0
	li x31,0xffffffffffffc00d
	vmv.x.s x6, v7
	bne x31, x6, 1f
	li x31,0x0000000000000005
	csrr x6, fflags
	bne x31, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VOR.VI
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vor.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x20, 0
	add x2, x2, x20
	vle8.v v12, (x2)
	li x2, vreg_inits_0_vor.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x20, 512
	add x2, x2, x20
	vle8.v v30, (x2)
vor.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_super :
	vor.vi v30, v12, 10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFNMACC.VV
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x27, 0
	add x6, x6, x27
	vle32.v v30, (x6)
	li x6, vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x27, 128
	add x6, x6, x27
	vle32.v v20, (x6)
	li x6, vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x27, 256
	add x6, x6, x27
	vle32.v v9, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super :
	vfnmacc.vv v9, v20, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSRL.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x24, 0
	add x16, x16, x24
	vle64.v v18, (x16)
	li x16, vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x24, 512
	add x16, x16, x24
	vle64.v v12, (x16)
	li x16, vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x24, 1024
	add x16, x16, x24
	vle64.v v14, (x16)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x16, x16, x24
	vle64.v v0, (x16)
	vsetivli x5, 0x1f, e64, m2, ta, ma
vsrl.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super :
	vsrl.vv v14, v18, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFCLASS.V
########################

;#discrete_test(test=test36)
test36:
	li x2, 0xc8
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 0
	add x6, x6, x22
	vle16.v v12, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vfclass.v v30, v12
	li x18,0x2
	vmv.x.s x14, v30
	bne x18, x14, 1f
	vslide1down.vx v27, v30, x0
	li x18,0x2
	vmv.x.s x14, v27
	bne x18, x14, 1f
	vslide1down.vx v30, v27, x0
	li x18,0x2
	vmv.x.s x14, v30
	bne x18, x14, 1f
	vslide1down.vx v27, v30, x0
	li x18,0x2
	vmv.x.s x14, v27
	bne x18, x14, 1f
	vslide1down.vx v30, v27, x0
	li x18,0x40
	vmv.x.s x14, v30
	bne x18, x14, 1f
	vslide1down.vx v27, v30, x0
	li x18,0x40
	vmv.x.s x14, v27
	bne x18, x14, 1f
	vslide1down.vx v30, v27, x0
	li x18,0x40
	vmv.x.s x14, v30
	bne x18, x14, 1f
	vslide1down.vx v27, v30, x0
	li x18,0x40
	vmv.x.s x14, v27
	bne x18, x14, 1f
	vslide1down.vx v30, v27, x0
	li x18,0x2
	vmv.x.s x14, v30
	bne x18, x14, 1f
	vslide1down.vx v27, v30, x0
	li x18,0x2
	vmv.x.s x14, v27
	bne x18, x14, 1f
	vslide1down.vx v30, v27, x0
	li x18,0x2
	vmv.x.s x14, v30
	bne x18, x14, 1f
	vslide1down.vx v27, v30, x0
	li x18,0x2
	vmv.x.s x14, v27
	bne x18, x14, 1f
	vslide1down.vx v30, v27, x0
	li x18,0x40
	vmv.x.s x14, v30
	bne x18, x14, 1f
	vslide1down.vx v27, v30, x0
	li x18,0x40
	vmv.x.s x14, v27
	bne x18, x14, 1f
	vslide1down.vx v30, v27, x0
	li x18,0x40
	vmv.x.s x14, v30
	bne x18, x14, 1f
	vslide1down.vx v27, v30, x0
	li x18,0x40
	vmv.x.s x14, v27
	bne x18, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test37 : VFNMADD.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x10, 0
	add x22, x22, x10
	vle16.v v8, (x22)
	li x22, vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x10, 2048
	add x22, x22, x10
	vle16.v v16, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super :
	vfnmadd.vv v16, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMULH.VV
########################

;#discrete_test(test=test38)
test38:
	li x11,0
	vsetvli x5, x11, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x13, 0
	add x5, x5, x13
	vle64.v v24, (x5)
	li x5, vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x13, 512
	add x5, x5, x13
	vle64.v v12, (x5)
	li x5, vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x13, 1024
	add x5, x5, x13
	vle64.v v18, (x5)
	li x11,0
	vsetvli x5, x11, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x13, 0
	add x5, x5, x13
	vle64.v v0, (x5)
	li x11,0
	vsetvli x5, x11, e64, m2, ta, mu
vmulh.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super :
	vmulh.vv v18, v24, v12, v0.t
	li x12, 0x40
	li x7, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VNMSUB.VX
########################

;#discrete_test(test=test39)
test39:
	li x17, 0xcf
	vsetvl x5, x0, x17
	li x16, 0x3acc9f9fb894b61e
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x2, 0
	add x23, x23, x2
	vle16.v v8, (x23)
	li x23, vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x2, 128
	add x23, x23, x2
	vle16.v v21, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super :
	vnmsub.vx v21, x16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMAX.VV
########################

;#discrete_test(test=test40)
test40:
	li x19,0
	vsetvli x5, x19, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmax.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x23, 0
	add x4, x4, x23
	vle16.v v30, (x4)
	li x4, vreg_inits_0_vmax.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x23, 256
	add x4, x4, x23
	vle16.v v3, (x4)
	li x4, vreg_inits_0_vmax.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x23, 512
	add x4, x4, x23
	vle16.v v21, (x4)
	li x19,0
	vsetvli x5, x19, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmax.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x23, 0
	add x4, x4, x23
	vle64.v v0, (x4)
	li x19,0
	vsetvli x5, x19, e16, m1, tu, ma
vmax.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super :
	vmax.vv v21, v30, v3, v0.t
	li x12, 0x80
	li x13, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VXOR.VX
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x28, x28, x10
	vle32.v v15, (x28)
	li x28, vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 128
	add x28, x28, x10
	vle32.v v9, (x28)
	li x20, 0x0
vxor.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vxor.vx v9, v15, x20
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x15, 0x17
	li x16, 8
	vsetvl x5, x16, x15
	li x15, vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x16, 0
	add x15, x15, x16
	vle32.v v21, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x16, 32
	vsetvl x5, x16, x15
	li x15, vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x16, 256
	add x15, x15, x16
	vle8.v v0, (x15)
	vmsne.vv v0, v9, v21
	vfirst.m x15, v0
	li x16, -1
	beq x15, x16, 3f
	li x16, 3
	blt x15, x16, 1f
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
# test42 : VMSLE.VI
########################

;#discrete_test(test=test42)
test42:
	li x4, 0x97
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 0
	add x3, x3, x21
	vle32.v v0, (x3)
	li x3, vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 128
	add x3, x3, x21
	vle32.v v12, (x3)
vmsle.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vmsle.vi v12, v0, 14
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x25, 0x97
	li x22, 8
	vsetvl x5, x22, x25
	li x25, vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x22, 0
	add x25, x25, x22
	vle32.v v19, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x80
	li x22, 32
	vsetvl x5, x22, x25
	li x25, vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x22, 256
	add x25, x25, x22
	vle8.v v0, (x25)
	vmsne.vv v0, v12, v19
	vfirst.m x25, v0
	li x22, -1
	beq x25, x22, 3f
	li x22, 3
	blt x25, x22, 1f
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
# test43 : VMAX.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x25, x25, x8
	vle16.v v4, (x25)
	li x25, vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 1024
	add x25, x25, x8
	vle16.v v0, (x25)
	li x19, 0xffffffffffffffff
vmax.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vmax.vx v0, v4, x19
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x20, 0x8a
	li x23, 32
	vsetvl x5, x23, x20
	li x20, vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x23, 0
	add x20, x20, x23
	vle16.v v24, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x23, 32
	vsetvl x5, x23, x20
	li x20, vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x23, 512
	add x20, x20, x23
	vle8.v v4, (x20)
	vmsne.vv v4, v0, v24
	vfirst.m x20, v4
	li x23, -1
	beq x20, x23, 3f
	li x23, 31
	blt x20, x23, 1f
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
# test44 : VFMACC.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x2, 0
	add x13, x13, x2
	vle32.v v15, (x13)
	li x13, vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x2, 256
	add x13, x13, x2
	vle32.v v25, (x13)
	li x13, vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x2, 512
	add x13, x13, x2
	vle32.v v14, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_super :
	vfmacc.vv v14, v25, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VAND.VI
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vand.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x31, 0
	add x1, x1, x31
	vle8.v v28, (x1)
	li x1, vreg_inits_0_vand.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x31, 64
	add x1, x1, x31
	vle8.v v21, (x1)
vand.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_super :
	vand.vi v21, v28, -11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSEQ.VX
########################

;#discrete_test(test=test46)
test46:
	li x9, 0x5b
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x3, 0
	add x12, x12, x3
	vle64.v v8, (x12)
	li x12, vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x3, 2048
	add x12, x12, x3
	vle64.v v24, (x12)
	li x14, 0x58
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x12, x12, x3
	vle64.v v0, (x12)
	li x30, 0x5b
	vsetvl x5, x0, x30
	li x6, 0xec8b132da5da3cce
vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super :
	vmseq.vx v24, v8, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMACC.VF
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=VFMACC.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMACC.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f31, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x5, 0
	add x26, x26, x5
	vle16.v v24, (x26)
	li x26, vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x5, 128
	add x26, x26, x5
	vle16.v v2, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super :
	vfmacc.vf v2, f31, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMV.V.I
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x12, x12, x3
	vle8.v v15, (x12)
vmv.v.i_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super :
	vmv.v.i v15, -11
	li x7,0xfffffffffffffff5
	vmv.x.s x20, v15
	bne x7, x20, 1f
	vslide1down.vx v2, v15, x0
	li x7,0xfffffffffffffff5
	vmv.x.s x20, v2
	bne x7, x20, 1f
	vslide1down.vx v15, v2, x0
	li x7,0xfffffffffffffff5
	vmv.x.s x20, v15
	bne x7, x20, 1f
	vslide1down.vx v2, v15, x0
	li x7,0xfffffffffffffff5
	vmv.x.s x20, v2
	bne x7, x20, 1f
	vslide1down.vx v15, v2, x0
	li x7,0xfffffffffffffff5
	vmv.x.s x20, v15
	bne x7, x20, 1f
	vslide1down.vx v2, v15, x0
	li x7,0xfffffffffffffff5
	vmv.x.s x20, v2
	bne x7, x20, 1f
	vslide1down.vx v15, v2, x0
	li x7,0xfffffffffffffff5
	vmv.x.s x20, v15
	bne x7, x20, 1f
	vslide1down.vx v2, v15, x0
	li x7,0xfffffffffffffff5
	vmv.x.s x20, v2
	bne x7, x20, 1f
	vslide1down.vx v15, v2, x0
	li x7,0xfffffffffffffff5
	vmv.x.s x20, v15
	bne x7, x20, 1f
	vslide1down.vx v2, v15, x0
	li x7,0xfffffffffffffff5
	vmv.x.s x20, v2
	bne x7, x20, 1f
	vslide1down.vx v15, v2, x0
	li x7,0xfffffffffffffff5
	vmv.x.s x20, v15
	bne x7, x20, 1f
	vslide1down.vx v2, v15, x0
	li x7,0xfffffffffffffff5
	vmv.x.s x20, v2
	bne x7, x20, 1f
	vslide1down.vx v15, v2, x0
	li x7,0xfffffffffffffff5
	vmv.x.s x20, v15
	bne x7, x20, 1f
	vslide1down.vx v2, v15, x0
	li x7,0xfffffffffffffff5
	vmv.x.s x20, v2
	bne x7, x20, 1f
	vslide1down.vx v15, v2, x0
	li x7,0xfffffffffffffff5
	vmv.x.s x20, v15
	bne x7, x20, 1f
	vslide1down.vx v2, v15, x0
	li x7,0xfffffffffffffff5
	vmv.x.s x20, v2
	bne x7, x20, 1f
	vslide1down.vx v15, v2, x0
	li x7,0xfffffffffffffff5
	vmv.x.s x20, v15
	bne x7, x20, 1f
	vslide1down.vx v2, v15, x0
	li x7,0xfffffffffffffff5
	vmv.x.s x20, v2
	bne x7, x20, 1f
	vslide1down.vx v15, v2, x0
	li x7,0xfffffffffffffff5
	vmv.x.s x20, v15
	bne x7, x20, 1f
	vslide1down.vx v2, v15, x0
	li x7,0xfffffffffffffff5
	vmv.x.s x20, v2
	bne x7, x20, 1f
	vslide1down.vx v15, v2, x0
	li x7,0xfffffffffffffff5
	vmv.x.s x20, v15
	bne x7, x20, 1f
	vslide1down.vx v2, v15, x0
	li x7,0xfffffffffffffff5
	vmv.x.s x20, v2
	bne x7, x20, 1f
	vslide1down.vx v15, v2, x0
	li x7,0xfffffffffffffff5
	vmv.x.s x20, v15
	bne x7, x20, 1f
	vslide1down.vx v2, v15, x0
	li x7,0xfffffffffffffff5
	vmv.x.s x20, v2
	bne x7, x20, 1f
	vslide1down.vx v15, v2, x0
	li x7,0xfffffffffffffff5
	vmv.x.s x20, v15
	bne x7, x20, 1f
	vslide1down.vx v2, v15, x0
	li x7,0xfffffffffffffff5
	vmv.x.s x20, v2
	bne x7, x20, 1f
	vslide1down.vx v15, v2, x0
	li x7,0xfffffffffffffff5
	vmv.x.s x20, v15
	bne x7, x20, 1f
	vslide1down.vx v2, v15, x0
	li x7,0xfffffffffffffff5
	vmv.x.s x20, v2
	bne x7, x20, 1f
	vslide1down.vx v15, v2, x0
	li x7,0xfffffffffffffff5
	vmv.x.s x20, v15
	bne x7, x20, 1f
	vslide1down.vx v2, v15, x0
	li x7,0xfffffffffffffff5
	vmv.x.s x20, v2
	bne x7, x20, 1f
	vslide1down.vx v15, v2, x0
	li x7,0xfffffffffffffff5
	vmv.x.s x20, v15
	bne x7, x20, 1f
	vslide1down.vx v2, v15, x0
	li x7,0xfffffffffffffff5
	vmv.x.s x20, v2
	bne x7, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VSEXT.VF8
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x28, 0
	add x16, x16, x28
	vle64.v v15, (x16)
vsext.vf8_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super :
	vsext.vf8 v23, v15
	li x12,0xffffffffffffffff
	vmv.x.s x29, v23
	bne x12, x29, 1f
	vslide1down.vx v25, v23, x0
	li x12,0xffffffffffffffff
	vmv.x.s x29, v25
	bne x12, x29, 1f
	vslide1down.vx v23, v25, x0
	li x12,0xffffffffffffffff
	vmv.x.s x29, v23
	bne x12, x29, 1f
	vslide1down.vx v25, v23, x0
	li x12,0xffffffffffffffff
	vmv.x.s x29, v25
	bne x12, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VSUB.VX
########################

;#discrete_test(test=test50)
test50:
	li x30, 0x12
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsub.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 0
	add x7, x7, x5
	vle32.v v4, (x7)
	li x7, vreg_inits_0_vsub.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 1024
	add x7, x7, x5
	vle32.v v0, (x7)
	li x3, 0x7fffffffffffffff
vsub.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vsub.vx v0, v4, x3
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x24, 0x12
	li x8, 32
	vsetvl x5, x8, x24
	li x24, vreg_inits_0_vsub.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x8, 0
	add x24, x24, x8
	vle32.v v20, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x0
	li x8, 32
	vsetvl x5, x8, x24
	li x24, vreg_inits_0_vsub.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x8, 1024
	add x24, x24, x8
	vle8.v v4, (x24)
	vmsne.vv v4, v0, v20
	vfirst.m x24, v4
	li x8, -1
	beq x24, x8, 3f
	li x8, 31
	blt x24, x8, 1f
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
# test51 : VMIN.VX
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmin.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x31, 0
	add x5, x5, x31
	vle32.v v4, (x5)
	li x5, vreg_inits_0_vmin.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x31, 1024
	add x5, x5, x31
	vle32.v v16, (x5)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmin.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x31, 0
	add x5, x5, x31
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e32, m4, ta, ma
	li x25, 0x7fffffffffffffff
vmin.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super :
	vmin.vx v16, v4, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMERGE.VVM
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x21, 0
	add x12, x12, x21
	vle16.v v13, (x12)
	li x12, vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x21, 128
	add x12, x12, x21
	vle16.v v7, (x12)
	li x12, vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x21, 256
	add x12, x12, x21
	vle16.v v16, (x12)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x12, x12, x21
	vle64.v v0, (x12)
	vsetvli x5, x0, e16, mf2, ta, ma
vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super :
	vmerge.vvm v16, v13, v7, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VNMSAC.VX
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e16, m1, ta, mu
	li x14, 0xdb3a53fd0296c76a
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vnmsac.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 0
	add x4, x4, x28
	vle16.v v13, (x4)
	li x4, vreg_inits_0_vnmsac.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 256
	add x4, x4, x28
	vle16.v v8, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vnmsac.vx v8, x14, v13
	li x6,0xffffffffffffac69
	vmv.x.s x22, v8
	bne x6, x22, 1f
	vslide1down.vx v4, v8, x0
	li x6,0x1602
	vmv.x.s x22, v4
	bne x6, x22, 1f
	vslide1down.vx v8, v4, x0
	li x6,0x317a
	vmv.x.s x22, v8
	bne x6, x22, 1f
	vslide1down.vx v4, v8, x0
	li x6,0xffffffffffffffff
	vmv.x.s x22, v4
	bne x6, x22, 1f
	vslide1down.vx v8, v4, x0
	li x6,0x4769
	vmv.x.s x22, v8
	bne x6, x22, 1f
	vslide1down.vx v4, v8, x0
	li x6,0xffffffffffffcf14
	vmv.x.s x22, v4
	bne x6, x22, 1f
	vslide1down.vx v8, v4, x0
	li x6,0x476a
	vmv.x.s x22, v8
	bne x6, x22, 1f
	vslide1down.vx v4, v8, x0
	li x6,0x5be7
	vmv.x.s x22, v4
	bne x6, x22, 1f
	vslide1down.vx v8, v4, x0
	li x6,0x360f
	vmv.x.s x22, v8
	bne x6, x22, 1f
	vslide1down.vx v4, v8, x0
	li x6,0xffffffffffffc769
	vmv.x.s x22, v4
	bne x6, x22, 1f
	vslide1down.vx v8, v4, x0
	li x6,0xffffffffffffcb3c
	vmv.x.s x22, v8
	bne x6, x22, 1f
	vslide1down.vx v4, v8, x0
	li x6,0xffffffffffff838d
	vmv.x.s x22, v4
	bne x6, x22, 1f
	vslide1down.vx v8, v4, x0
	li x6,0x31
	vmv.x.s x22, v8
	bne x6, x22, 1f
	vslide1down.vx v4, v8, x0
	li x6,0xffffffffffffadbf
	vmv.x.s x22, v4
	bne x6, x22, 1f
	vslide1down.vx v8, v4, x0
	li x6,0xffffffffffffb97d
	vmv.x.s x22, v8
	bne x6, x22, 1f
	vslide1down.vx v4, v8, x0
	li x6,0xffffffffffffdfd9
	vmv.x.s x22, v4
	bne x6, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test54 : VFMSAC.VV
########################

;#discrete_test(test=test54)
test54:
	li x17, 0x4a
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmsac.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 0
	add x4, x4, x5
	vle16.v v20, (x4)
	li x4, vreg_inits_0_vfmsac.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 1024
	add x4, x4, x5
	vle16.v v8, (x4)
	li x4, vreg_inits_0_vfmsac.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 2048
	add x4, x4, x5
	vle16.v v28, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vfmsac.vv v28, v8, v20
	li x18,0x45bc
	vmv.x.s x6, v28
	bne x18, x6, 1f
	vslide1down.vx v12, v28, x0
	li x18,0x6031
	vmv.x.s x6, v12
	bne x18, x6, 1f
	vslide1down.vx v28, v12, x0
	li x18,0x62bf
	vmv.x.s x6, v28
	bne x18, x6, 1f
	vslide1down.vx v12, v28, x0
	li x18,0xfffffffffffffc00
	vmv.x.s x6, v12
	bne x18, x6, 1f
	vslide1down.vx v28, v12, x0
	li x18,0xffffffffffffb124
	vmv.x.s x6, v28
	bne x18, x6, 1f
	vslide1down.vx v12, v28, x0
	li x18,0x1b90
	vmv.x.s x6, v12
	bne x18, x6, 1f
	vslide1down.vx v28, v12, x0
	li x18,0xffffffffffffcea1
	vmv.x.s x6, v28
	bne x18, x6, 1f
	vslide1down.vx v12, v28, x0
	li x18,0x222c
	vmv.x.s x6, v12
	bne x18, x6, 1f
	vslide1down.vx v28, v12, x0
	li x18,0xffffffffffffc800
	vmv.x.s x6, v28
	bne x18, x6, 1f
	vslide1down.vx v12, v28, x0
	li x18,0xffffffffffffdc2a
	vmv.x.s x6, v12
	bne x18, x6, 1f
	vslide1down.vx v28, v12, x0
	li x18,0x1493
	vmv.x.s x6, v28
	bne x18, x6, 1f
	vslide1down.vx v12, v28, x0
	li x18,0x34bd
	vmv.x.s x6, v12
	bne x18, x6, 1f
	vslide1down.vx v28, v12, x0
	li x18,0x285c
	vmv.x.s x6, v28
	bne x18, x6, 1f
	vslide1down.vx v12, v28, x0
	li x18,0xfffffffffffff1a3
	vmv.x.s x6, v12
	bne x18, x6, 1f
	vslide1down.vx v28, v12, x0
	li x18,0xffffffffffffb4a1
	vmv.x.s x6, v28
	bne x18, x6, 1f
	vslide1down.vx v12, v28, x0
	li x18,0x5546
	vmv.x.s x6, v12
	bne x18, x6, 1f
	vslide1down.vx v28, v12, x0
	li x18,0xffffffffffffcbf3
	vmv.x.s x6, v28
	bne x18, x6, 1f
	vslide1down.vx v12, v28, x0
	li x18,0xffffffffffffdc8d
	vmv.x.s x6, v12
	bne x18, x6, 1f
	vslide1down.vx v28, v12, x0
	li x18,0x5185
	vmv.x.s x6, v28
	bne x18, x6, 1f
	vslide1down.vx v12, v28, x0
	li x18,0x5fc7
	vmv.x.s x6, v12
	bne x18, x6, 1f
	vslide1down.vx v28, v12, x0
	li x18,0xffffffffffffaa43
	vmv.x.s x6, v28
	bne x18, x6, 1f
	vslide1down.vx v12, v28, x0
	li x18,0x13
	vmv.x.s x6, v12
	bne x18, x6, 1f
	vslide1down.vx v28, v12, x0
	li x18,0xffffffffffffc9a4
	vmv.x.s x6, v28
	bne x18, x6, 1f
	vslide1down.vx v12, v28, x0
	li x18,0xffffffffffffced3
	vmv.x.s x6, v12
	bne x18, x6, 1f
	vslide1down.vx v28, v12, x0
	li x18,0x5bef
	vmv.x.s x6, v28
	bne x18, x6, 1f
	vslide1down.vx v12, v28, x0
	li x18,0x3a61
	vmv.x.s x6, v12
	bne x18, x6, 1f
	vslide1down.vx v28, v12, x0
	li x18,0x66dc
	vmv.x.s x6, v28
	bne x18, x6, 1f
	vslide1down.vx v12, v28, x0
	li x18,0xffffffffffff9fc5
	vmv.x.s x6, v12
	bne x18, x6, 1f
	vslide1down.vx v28, v12, x0
	li x18,0x62d5
	vmv.x.s x6, v28
	bne x18, x6, 1f
	vslide1down.vx v12, v28, x0
	li x18,0x6ac
	vmv.x.s x6, v12
	bne x18, x6, 1f
	vslide1down.vx v28, v12, x0
	li x18,0xffffffffffffdc17
	vmv.x.s x6, v28
	bne x18, x6, 1f
	vslide1down.vx v12, v28, x0
	li x18,0x651a
	vmv.x.s x6, v12
	bne x18, x6, 1f
	vslide1down.vx v28, v12, x0
	li x18,0xffffffffffffaeb6
	vmv.x.s x6, v28
	bne x18, x6, 1f
	vslide1down.vx v12, v28, x0
	li x18,0xffffffffffffb6f3
	vmv.x.s x6, v12
	bne x18, x6, 1f
	vslide1down.vx v28, v12, x0
	li x18,0x4f27
	vmv.x.s x6, v28
	bne x18, x6, 1f
	vslide1down.vx v12, v28, x0
	li x18,0xffffffffffffee96
	vmv.x.s x6, v12
	bne x18, x6, 1f
	vslide1down.vx v28, v12, x0
	li x18,0xffffffffffff9c9d
	vmv.x.s x6, v28
	bne x18, x6, 1f
	vslide1down.vx v12, v28, x0
	li x18,0x76ce
	vmv.x.s x6, v12
	bne x18, x6, 1f
	vslide1down.vx v28, v12, x0
	li x18,0x3784
	vmv.x.s x6, v28
	bne x18, x6, 1f
	vslide1down.vx v12, v28, x0
	li x18,0xffffffffffffd250
	vmv.x.s x6, v12
	bne x18, x6, 1f
	vslide1down.vx v28, v12, x0
	li x18,0xffffffffffffb119
	vmv.x.s x6, v28
	bne x18, x6, 1f
	vslide1down.vx v12, v28, x0
	li x18,0xfffffffffffff07f
	vmv.x.s x6, v12
	bne x18, x6, 1f
	vslide1down.vx v28, v12, x0
	li x18,0x2da4
	vmv.x.s x6, v28
	bne x18, x6, 1f
	vslide1down.vx v12, v28, x0
	li x18,0xffffffffffffe8c6
	vmv.x.s x6, v12
	bne x18, x6, 1f
	vslide1down.vx v28, v12, x0
	li x18,0xffffffffffffb68d
	vmv.x.s x6, v28
	bne x18, x6, 1f
	vslide1down.vx v12, v28, x0
	li x18,0xffffffffffffc458
	vmv.x.s x6, v12
	bne x18, x6, 1f
	vslide1down.vx v28, v12, x0
	li x18,0x7c00
	vmv.x.s x6, v28
	bne x18, x6, 1f
	vslide1down.vx v12, v28, x0
	li x18,0xffffffffffffee7d
	vmv.x.s x6, v12
	bne x18, x6, 1f
	vslide1down.vx v28, v12, x0
	li x18,0x3cd6
	vmv.x.s x6, v28
	bne x18, x6, 1f
	vslide1down.vx v12, v28, x0
	li x18,0xffffffffffffc8dd
	vmv.x.s x6, v12
	bne x18, x6, 1f
	vslide1down.vx v28, v12, x0
	li x18,0xffffffffffffdaac
	vmv.x.s x6, v28
	bne x18, x6, 1f
	vslide1down.vx v12, v28, x0
	li x18,0x76e3
	vmv.x.s x6, v12
	bne x18, x6, 1f
	vslide1down.vx v28, v12, x0
	li x18,0x7b52
	vmv.x.s x6, v28
	bne x18, x6, 1f
	vslide1down.vx v12, v28, x0
	li x18,0x2e1d
	vmv.x.s x6, v12
	bne x18, x6, 1f
	vslide1down.vx v28, v12, x0
	li x18,0xffffffffffffcbf5
	vmv.x.s x6, v28
	bne x18, x6, 1f
	vslide1down.vx v12, v28, x0
	li x18,0x4cef
	vmv.x.s x6, v12
	bne x18, x6, 1f
	vslide1down.vx v28, v12, x0
	li x18,0x7c00
	vmv.x.s x6, v28
	bne x18, x6, 1f
	vslide1down.vx v12, v28, x0
	li x18,0x283a
	vmv.x.s x6, v12
	bne x18, x6, 1f
	vslide1down.vx v28, v12, x0
	li x18,0xfffffffffffff989
	vmv.x.s x6, v28
	bne x18, x6, 1f
	vslide1down.vx v12, v28, x0
	li x18,0x2094
	vmv.x.s x6, v12
	bne x18, x6, 1f
	vslide1down.vx v28, v12, x0
	li x18,0x5ad8
	vmv.x.s x6, v28
	bne x18, x6, 1f
	vslide1down.vx v12, v28, x0
	li x18,0xffffffffffff973d
	vmv.x.s x6, v12
	bne x18, x6, 1f
	vslide1down.vx v28, v12, x0
	li x18,0xffffffffffffaf64
	vmv.x.s x6, v28
	bne x18, x6, 1f
	vslide1down.vx v12, v28, x0
	li x18,0x5996
	vmv.x.s x6, v12
	bne x18, x6, 1f
	li x18,0x0000000000000007
	csrr x6, fflags
	bne x18, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test55 : VMSNE.VV
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x1f, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x3, 0
	add x7, x7, x3
	vle8.v v20, (x7)
	li x7, vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x3, 512
	add x7, x7, x3
	vle8.v v18, (x7)
	li x7, vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x3, 1024
	add x7, x7, x3
	vle8.v v4, (x7)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x7, x7, x3
	vle64.v v0, (x7)
	vsetivli x5, 0x1f, e8, m2, tu, ma
vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super :
	vmsne.vv v4, v20, v18, v0.t
	li x1, 0x80
	li x29, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x29, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VMUL.VX
########################

;#discrete_test(test=test56)
test56:
	li x26,0
	li x18, 0x81
	vsetvl x5, x26, x18
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmul.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x20, 0
	add x17, x17, x20
	vle8.v v20, (x17)
	li x17, vreg_inits_0_vmul.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x20, 512
	add x17, x17, x20
	vle8.v v14, (x17)
	li x2, 0x9711bb8d5b32d6bc
vmul.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super :
	vmul.vx v14, v20, x2
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
            .dword 988064275
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sstatus
csrr t0, scounteren
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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test39
    .dword test36
    .dword test28
    .dword test2
    .dword test34
    .dword test18
    .dword test8
    .dword test53
    .dword test14
    .dword test54
    .dword test6
    .dword test51
    .dword test37
    .dword test13
    .dword test22
    .dword test30
    .dword test41
    .dword test31
    .dword test56
    .dword test23
    .dword test44
    .dword test4
    .dword test52
    .dword test46
    .dword test25
    .dword test17
    .dword test32
    .dword test27
    .dword test50
    .dword test12
    .dword test48
    .dword test45
    .dword test1
    .dword test21
    .dword test47
    .dword test19
    .dword test3
    .dword test5
    .dword test15
    .dword test7
    .dword test49
    .dword test9
    .dword test35
    .dword test38
    .dword test42
    .dword test24
    .dword test10
    .dword test29
    .dword test11
    .dword test20
    .dword test40
    .dword test43
    .dword test16
    .dword test55
    .dword test33
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

;#init_memory @vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x712d81131b48d4, 0x8000000000000000, 0x7fffffffffffffff, 0xe234131ee8a7f00e, 0xf603bf6b86ad00c9, 0xffffffffffffffff, 0x1aaaf0cb, 0x19e3
	.org 512
	.dword 0xd1, 0x63, 0x20d, 0xcde5af0c52ca3a10, 0xffffffffffffffff, 0x7fffffffffffffff, 0x9067e9d7c1aed46b, 0xbe477a8736e023f5

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2e, 0x0, 0x8000, 0x11, 0x1a, 0x6, 0x7fff, 0x67, 0xa828, 0x413, 0x2, 0xffff, 0x7fff, 0xba26, 0x8000, 0x0, 0x0, 0x1d, 0xffff, 0xa11f, 0x36e7, 0x5, 0xcd32, 0xbb22, 0xb, 0x0, 0x7fff, 0xba24, 0x1026, 0xf2da, 0xb825, 0x7fff
	.org 512
	.hword 0x0, 0x8749, 0x0, 0x8d09, 0x36, 0x8000, 0xd8f, 0xd2d1, 0xf838, 0x1a, 0x8000, 0x7fff, 0xf920, 0x0, 0xffff, 0xffff, 0xffff, 0x8000, 0x8000, 0x7fff, 0x7fff, 0xe2e, 0x8000, 0xcce7, 0xd9f9, 0xffff, 0xabf, 0x8d, 0x8000, 0x1, 0x8b2c, 0x12

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe3f0f68c1a703f03, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc716223888af2591

;#init_memory @vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xd733b8949c8dd4e, 0xd307de1f9ce165e1, 0x0, 0x1b47b059b3fb, 0x7fffffffffffffff, 0xd28951d67a467ea3, 0x1, 0x9bb9bfca0c821f70, 0xfd7, 0xb2dcb1d1409, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xc19743f806f814cb, 0x93620dbbe8d32ea6, 0xb22a1d42807
	.org 1024
	.dword 0x1f191, 0xbba423729c0da15c, 0xfa571033a9475fe0, 0xf8efe5dc0ab15ac0, 0x7fffffffffffffff, 0xb71ccd12d57e5d9b, 0xb5dc6bcebacf34e7, 0xe32f1ffc5a9d856d, 0x16242580e63d, 0x6106c0d4d90f32, 0xa440d6b2a264341c, 0x0, 0x7fffffffffffffff, 0x12563edbd, 0x0, 0x68d
	.org 2048
	.dword 0x906801c12d3e08c7, 0x567cf8c, 0xbf1462d04e2dd6a1, 0x3b060d, 0xffffffffffffffff, 0xcd05fcb147a00927, 0x0, 0xeaf61854a65a691a, 0x9d00c11ba40e51e2, 0x7fffffffffffffff, 0x87930bd5bdf254bf, 0x9cdc69855826fbf3, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x80218d5c985497fa, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0d733b8949c9fddf, 0xfba7ff7f9cede5fd, 0xfa571033a9475fe0, 0xf8efffdfbaf9fbfb, 0x7fffffffffffffff, 0xf79dddd6ff7e7fbb, 0xb5dc6bcebacf34e7, 0xfbbfbffe5e9f9f7d, 0x000016242580efff, 0x00610feddfdd1f3b, 0xffffffffffffffff, 0x0000000000000000, 0xffffffffffffffff, 0xc19743f927fbfdff, 0x93620dbbe8d32ea6, 0x00000b22a1d42e8f
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJN.VF_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff6b3
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3329, 0xca0, 0x1dc0, 0x63b6

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x1c, 0x80000000, 0xffffffff, 0xdf375c98, 0x80000000, 0x80000000, 0x6e602bb, 0x80000000, 0xc20, 0xaacefa6a, 0xc6, 0x0, 0xdcb4234d, 0x50211e2
	.org 512
	.word 0x53, 0x86ce8df2, 0x1c12b, 0x98b9a287, 0x7fffffff, 0xecee2538, 0x1d, 0xd1, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0x0, 0xd8d05f43

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x12, 0x25e, 0xde, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x9f, 0x0, 0x0, 0x8c, 0x6, 0x1, 0x7f, 0x80, 0x6, 0x0, 0x7f, 0x7f, 0x7f, 0x80, 0x15, 0x7f, 0x80, 0xef, 0x0, 0x0, 0x0, 0x1, 0x15, 0x7f, 0xff, 0x0, 0x1, 0x80, 0xd7, 0xa9, 0x0, 0xde
	.org 256
	.byte 0xf6, 0x3, 0x0, 0xd3, 0x7f, 0x5, 0x80, 0x80, 0x0, 0x7f, 0x80, 0xff, 0xff, 0x0, 0xff, 0x7f, 0xcb, 0x0, 0x9, 0x0, 0x1, 0xcd, 0x0, 0x1, 0xb0, 0x80, 0x7f, 0x33, 0x0, 0x0, 0xb0, 0xeb

;#init_memory @vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vi_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x63, 0xfc, 0xfc, 0x70, 0xfa, 0xfd, 0x83, 0x7c, 0xfa, 0xfc, 0x83, 0x83, 0x83, 0x7c, 0xe9, 0x83, 0x7c, 0x13, 0xfc, 0xfc, 0xfc, 0xfd, 0xe9, 0x83, 0x03, 0xfc, 0xfd, 0x7c, 0x2b, 0x55, 0xfc, 0x22
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFRSUB.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff73e
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1595, 0x736c, 0x8d10, 0x6f95, 0x6f36, 0xa920, 0xd99b, 0xba36, 0xbdfd, 0x2d74, 0x437e, 0x1d0f, 0x2122, 0x25d5, 0x44ce, 0xf9bc, 0x4932, 0x4cbe, 0xad58, 0x47e3, 0x84b0, 0x5f1b, 0x815, 0xdd14, 0x50d, 0x59f2, 0xaacc, 0xcbba, 0x3de4, 0xd683, 0x9e3c, 0xd900

;#init_memory @VFSUB.VF_0_M1_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M1_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff138fa644
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x8a5c81c1, 0xa5cfe005, 0x68612565, 0xff46661b, 0x73e682f1, 0xe4e1ab12, 0x306f473c, 0x58a34dd9

;#init_memory @vreg_inits_0_vadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xc7, 0x7fff, 0x0, 0xffff, 0xffff, 0x7fff, 0x8000, 0x3, 0x2be, 0x0, 0x2237, 0x8, 0x2684, 0xbaa6, 0x7fff, 0x8000, 0x0, 0xacda, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x2d9e, 0xba4b, 0x0, 0xffff, 0x90c5, 0x0, 0xe2e3, 0x11e, 0x158, 0xa6a3, 0xc79, 0xffff, 0x7fff, 0x0, 0x159, 0xfad4, 0x0, 0x8000, 0x1d4, 0xffff, 0x922a, 0xb2, 0x1033, 0xffff, 0x8000, 0xf59f, 0x22, 0xe735, 0xf009, 0xb015, 0x0, 0x7fff, 0x1, 0x8000, 0xffff, 0xa85a, 0xffff, 0x38, 0x7fff, 0x0, 0x0, 0xffff, 0xb316, 0x115, 0x27, 0xffff, 0xdb9e, 0x7fff, 0xe, 0x0, 0xffff, 0xffff, 0x7, 0x7fff, 0xf556, 0x55b, 0xcfec, 0xffff, 0x8000, 0x0, 0xbcb0, 0x0, 0xeda1, 0xafa8, 0x0, 0x33a6, 0x12, 0xffff, 0x95db, 0xfa6d, 0x8000, 0x85c8, 0x280, 0xb, 0xffff, 0x7, 0xd803, 0x7fff, 0x8000, 0x0, 0xffff, 0x344, 0x2, 0x8000, 0x0, 0xffff, 0xd4b0, 0xa4, 0xef9e, 0xf64e, 0xffff, 0x8, 0x92d4, 0x8000, 0xffff, 0x56, 0xffff, 0x7fff, 0x0, 0x1, 0xb155, 0x985e, 0x0, 0xffff, 0xf
	.org 2048
	.hword 0x71, 0x2, 0x8033, 0x7b, 0xa3ce, 0x8000, 0x19e, 0x8000, 0xffff, 0xffff, 0x7, 0x7fff, 0x9, 0x7fff, 0xffff, 0x671, 0x8000, 0xffff, 0xc, 0xfe0a, 0x6, 0xffff, 0x0, 0xbf2a, 0x9ee2, 0x19d, 0x7fff, 0x8000, 0x1614, 0x9f4, 0x7fff, 0xffff, 0xe837, 0x8142, 0xffff, 0x7fff, 0x7fff, 0x0, 0x936d, 0x1, 0x0, 0x8000, 0xffff, 0x0, 0x7fff, 0x3b9, 0x1fb, 0xffff, 0xfcac, 0x0, 0x57, 0x7fff, 0x7fff, 0xecf1, 0x1c3, 0xffff, 0x0, 0x0, 0xa767, 0x4, 0x9fa0, 0xffff, 0x7fff, 0xb31c, 0x1, 0xc, 0x7fff, 0xffff, 0x0, 0x53, 0xf068, 0x0, 0x51a, 0xc906, 0xffff, 0xa, 0x7fff, 0x7fff, 0x8f05, 0x1c4, 0x2, 0x60e, 0xffff, 0xb, 0x111, 0x8000, 0x178a, 0x33a, 0x91d3, 0x7fff, 0x7fff, 0x0, 0x8000, 0x19, 0x7fff, 0x345, 0x8000, 0x8000, 0x0, 0x8000, 0x8000, 0x8000, 0x0, 0x0, 0x8000, 0x0, 0x8000, 0x7fff, 0xa2b3, 0x0, 0x0, 0xd161, 0x0, 0x1, 0x7fff, 0x6, 0x0, 0xffff, 0xffff, 0xfede, 0xb308, 0xb46d, 0x6, 0xffff, 0x8000, 0x0, 0x0, 0x7fff
;#init_memory @vreg_inits_1_vadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_1_vadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x8000, 0x1fdb, 0x95b4, 0xffff, 0x8000, 0xffff, 0x0, 0x0, 0xaa87, 0x6, 0x8000, 0xaeae, 0x8000, 0x0, 0x2a7, 0x7fff, 0xe7, 0x8000, 0x8000, 0xffff, 0xeb63, 0x0, 0xffff, 0xc98b, 0xe779, 0x0, 0x7fff, 0x840a, 0x0, 0x10, 0x0, 0xffff, 0x2a, 0x7fff, 0xffff, 0x8000, 0xa481, 0x7fff, 0x1, 0xffff, 0x9f7e, 0xffff, 0x8000, 0x7fff, 0x8000, 0x8000, 0x8000, 0x0, 0x7fff, 0x8000, 0xffff, 0xffff, 0xffff, 0x7fa, 0xffff, 0x0, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x0, 0xffff, 0xffff, 0x7fff, 0xa3, 0x0, 0x5, 0xcaf8, 0xe605, 0x5cb, 0xce22, 0xa66c, 0x1d35, 0xc03a, 0xd08d, 0xffff, 0x8000, 0x0, 0xe424, 0xdb55, 0x9268, 0xc, 0xa2a5, 0x55, 0x29, 0xbcd4, 0x0, 0x8, 0x0, 0x7fff, 0xffff, 0x0, 0x3, 0xffff, 0xcab6, 0x0, 0x7fff, 0x8e, 0x891b, 0x943c, 0x8000, 0xc9f2, 0x0, 0x8000, 0x7fff, 0xaa, 0xffff, 0xd50a, 0x7fff, 0xfef5, 0x0, 0x7fff, 0x790, 0xffff, 0x7fff, 0x21, 0x8000, 0x1, 0xb04c, 0x0, 0x1c, 0xd7, 0x14ca, 0x7fff, 0x96af, 0x7fff

;#init_memory @vreg_inits_0_vadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x0, 0xf216d1b4d7e3bd54

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9f7, 0x7fff, 0x3, 0xd973, 0xffff, 0x10, 0xffff, 0xc406, 0xc27d, 0x1, 0x7fff, 0xeaa5, 0x14, 0x0, 0x7fff, 0x96fc, 0x0, 0x0, 0xe400, 0x92, 0x7fff, 0x6b, 0xc688, 0x1ae, 0x7fff, 0x7fff, 0x0, 0x9c03, 0x8000, 0x0, 0xb0c1, 0xd329, 0x0, 0xffff, 0x13, 0xc8f, 0xffff, 0x8ea9, 0xd3e4, 0x7fff, 0x7fff, 0x9cde, 0x7fff, 0x7fff, 0x817d, 0x8000, 0x0, 0x19, 0x7fff, 0xd4f1, 0x0, 0xe1d6, 0x8000, 0x0, 0x8000, 0x13, 0x0, 0x0, 0xffff, 0x0, 0x8000, 0x8000, 0x8000, 0x851f, 0x3e7b, 0xcbe6, 0x1, 0xffff, 0x0, 0x8000, 0x8000, 0x2, 0xe1fd, 0x8000, 0x7fff, 0x0, 0xffff, 0x7fff, 0xd9e, 0x0, 0x3b, 0x0, 0x8000, 0xd285, 0xc8a, 0x0, 0x8000, 0xd4ae, 0xca8a, 0x1f92, 0x896, 0xb396, 0xffff, 0xffff, 0xffff, 0x27, 0x7fff, 0x0, 0x0, 0x7fff, 0x2a, 0xc48e, 0x7fff, 0xb8c3, 0xbb, 0x4b0, 0x8000, 0x0, 0x7fff, 0x7fff, 0xffff, 0x0, 0xffff, 0x0, 0xbc24, 0x0, 0xffff, 0x8000, 0xffff, 0xe41e, 0x0, 0x0, 0xffff, 0xffff, 0x7f, 0x7fff, 0xcca3, 0xb7c1
	.org 2048
	.hword 0xf5c, 0x7fff, 0xffff, 0x31, 0x8000, 0x8000, 0x7fff, 0x0, 0x7fff, 0xafa7, 0xffff, 0xffff, 0x0, 0xd1aa, 0xf86, 0x7e3, 0xd, 0x0, 0xf, 0x9cc1, 0x7fff, 0xffff, 0x0, 0x1e2, 0xdfd7, 0x9f39, 0xea1c, 0xb238, 0x0, 0x8000, 0xffff, 0x3, 0x8000, 0x7fff, 0x0, 0x1ae, 0xfa55, 0x7fff, 0xffff, 0x7fff, 0xe39b, 0x903b, 0x4f, 0x8000, 0x1b, 0x8000, 0x8, 0x8000, 0x7fff, 0x7fff, 0x0, 0xbd2b, 0xffff, 0xffff, 0x2, 0xae, 0xcf38, 0x7fff, 0x580, 0x0, 0x8000, 0xffff, 0x8000, 0x8000, 0xc, 0x0, 0x7fff, 0x7fff, 0x0, 0xffff, 0xff45, 0xffff, 0x9eca, 0xb51c, 0x0, 0x7fff, 0x8000, 0xd690, 0xffff, 0x9f45, 0x1483, 0x6e, 0x9554, 0xe69, 0x52, 0x0, 0x19, 0x7fff, 0x0, 0x8000, 0xac79, 0x7, 0x7fff, 0x7fff, 0xb717, 0x0, 0x8000, 0x7fff, 0x59d, 0xa, 0x0, 0x7fff, 0x3497, 0x1c4, 0xeea1, 0xb33, 0x8000, 0xe5b, 0xe577, 0x7fff, 0x1b, 0x7fff, 0x0, 0x0, 0xffff, 0x0, 0x8000, 0xd124, 0xffff, 0x5cd, 0xe02e, 0xffff, 0x12b, 0x9505, 0xde14, 0xfdae, 0x4, 0x8000

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0xa0a4, 0xffff
	.org 64
	.hword 0xcd0d, 0xf7c0, 0x0, 0x8000

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xed4b70eb3b3978d2, 0x7fffffffffffffff, 0x0, 0x3dd74

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x47e5, 0xc92, 0xf243, 0xbab0, 0x443e, 0x5fea, 0x8cc9, 0xedc0, 0xc89c, 0xe044, 0x8210, 0xa263, 0xde44, 0x6715, 0xba5d, 0xdfd6, 0x8b06, 0x80fe, 0x9ce4, 0x1a20, 0x3755, 0xceb5, 0xc220, 0xd0db, 0x830f, 0xce71, 0xaee5, 0xf73e, 0xa74a, 0xa7bf, 0xa11a, 0x581f, 0xbbb8, 0x7028, 0xb6dc, 0x50bd, 0x4f4d, 0x3e92, 0xd8de, 0xe825, 0x957a, 0x590b, 0x6889, 0xc125, 0xefc4, 0x9f89, 0xde04, 0xcc11, 0xcd17, 0x857b, 0x435b, 0x17b7, 0x3c8c, 0xcc0, 0x264b, 0xd4a4, 0x11cc, 0xbaee, 0x6a28, 0x88b7, 0x8b1f, 0x84f7, 0x81bb, 0xc793
	.org 1024
	.hword 0x887a, 0xc53e, 0x5e7e, 0xd13c, 0xf689, 0x69df, 0xb5bb, 0xb96c, 0x9f7a, 0x4ffe, 0x1c0, 0x96f3, 0x4dff, 0xaaaa, 0x6c19, 0x66aa, 0x73d0, 0xd31c, 0xa5ae, 0x9d31, 0x72af, 0x8661, 0x2b73, 0xd84e, 0xaa2a, 0xda9a, 0x73f0, 0x48e6, 0x6670, 0x74b2, 0x4914, 0xd4e0, 0x5b, 0xf4a4, 0x7577, 0xdacc, 0x3b13, 0xb83c, 0x9a1f, 0x4418, 0x5de0, 0xc9a1, 0xf598, 0xb4a2, 0x41aa, 0x7a69, 0xcab4, 0xae83, 0x3c26, 0x9bf3, 0x42e6, 0x1292, 0x1119, 0x821f, 0xf321, 0x751b, 0xadf3, 0x5ad6, 0x38f0, 0xd653, 0x7a56, 0xae61, 0xfbe7, 0x6694

;#init_memory @vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0xffff, 0x8000, 0x8833, 0x8000, 0x0, 0x7fff, 0x0, 0x0, 0x8000, 0xb0b9, 0x8000, 0x8000, 0x3, 0x0, 0x8000, 0x187, 0xffff, 0x1e, 0xc1fa, 0x3ec, 0xaf43, 0x47, 0x7fff, 0x8000, 0x38e, 0x7fff, 0xd144, 0x8, 0x39, 0x8000, 0xa3ba, 0xf9b0, 0xffff, 0xc47d, 0xf347, 0x0, 0x7fff, 0x1a6, 0x0, 0x0, 0x0, 0xfcdd, 0x5, 0x7fff, 0x0, 0x9, 0xd68b, 0x9a3e, 0xffff, 0xfe05, 0x0, 0xbca6, 0xffff, 0x87f5, 0x7fff, 0xffff, 0x0, 0x3f, 0x7fff, 0x1, 0x2431, 0x8000, 0x8654, 0x0, 0xb710, 0xc136, 0x9361, 0x14, 0x8000, 0x0, 0x8000, 0x0, 0x9197, 0xffff, 0x7fff, 0xa8f6, 0x8000, 0x0, 0x7fff, 0x945e, 0x7, 0x7fff, 0xebe3, 0x7fff, 0x7fff, 0xffff, 0xd8f6, 0xe3ca, 0x8000, 0x9576, 0xffff, 0x8763, 0x19d0, 0x7fff, 0x7fff, 0x0, 0x8000, 0x9ae1, 0x4bb, 0xd6df, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x8000, 0xcc, 0x819a, 0x45, 0xf1aa, 0xb673, 0x1, 0x71, 0x525, 0x8000, 0xffff, 0xffff, 0x5, 0x9d6c, 0x7fff, 0xffff, 0x0, 0x99a9, 0x8000, 0x0, 0xe689, 0x0
	.org 2048
	.hword 0xa, 0x9f8f, 0xaef1, 0xffff, 0xffff, 0x7fff, 0xdcb1, 0xffff, 0x8000, 0xfb24, 0xfda0, 0x36, 0x0, 0xffff, 0xd425, 0xd09e, 0xffff, 0xa6cc, 0x8000, 0xeaa0, 0x0, 0x8000, 0x8000, 0xffff, 0x3ce, 0x1793, 0x0, 0xa810, 0x0, 0xd817, 0xd498, 0x0, 0x9, 0x0, 0x8a6d, 0x97f5, 0x34, 0xffff, 0x8000, 0xe42b, 0x0, 0x1, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x4, 0x0, 0x8000, 0xd9fc, 0x2b, 0x7fff, 0x8000, 0x7fff, 0xb0e3, 0x8000, 0x7fff, 0xffff, 0x8000, 0xffff, 0x86c7, 0x1fd, 0x8d83, 0x0, 0xca60, 0x2, 0x7fff, 0x8837, 0x96, 0xf496, 0x1a, 0x0, 0x0, 0xffff, 0x7fff, 0x9e, 0x8000, 0xffff, 0xc01b, 0x260, 0x0, 0x8, 0x0, 0x0, 0xffff, 0xe39f, 0x0, 0x0, 0x8000, 0x7fff, 0x3f, 0x8000, 0xdbab, 0x7fff, 0x7fff, 0xe108, 0xcb46, 0x0, 0xffff, 0x9311, 0xf675, 0x0, 0x8000, 0xcc, 0x7fff, 0x8000, 0x8000, 0x0, 0xad8d, 0xffff, 0xffff, 0xdd06, 0xace9, 0xe, 0x1, 0x0, 0x7, 0x3, 0xca99, 0x7fff, 0x8000, 0xffff, 0xffff, 0xc532, 0x84e5, 0x26, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x47453, 0x8000000000000000, 0x8000000000000000, 0xa0b2dbce67c1

;#init_memory @vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x7fff, 0x14ec, 0xffff, 0x0, 0x7fff, 0x0, 0x47, 0xe660, 0x24c, 0xaf58, 0x2, 0xffff, 0xdeb, 0x8000
	.org 256
	.hword 0x0, 0x1, 0xfc, 0x0, 0xb69b, 0x11b, 0x7fff, 0x8000, 0x36b, 0xae34, 0x0, 0x7fff, 0x3b1, 0x96d6, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x5944a8644948, 0xd9fb9, 0x9a95df6bd0139c2d, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x9ca265d6e3db64c0, 0x7fffffffffffffff, 0x1b42cc6, 0x1aba8312d2
	.org 256
	.dword 0x5f36a7, 0x1ea, 0xed5015ce9745bcd6, 0xd1fa2e759701a81

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8a84343d3e977105, 0xe456e764917b8027, 0x674, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x1430, 0x8ac628b2, 0x0, 0x8843ffa7, 0x7fffffff, 0xcc462120, 0x7fffffff, 0x0, 0xfdbe, 0x80000000, 0x189c0eb5, 0xadcecf04, 0xffffffff, 0x1222f, 0xa61ce8f0, 0x330a36, 0xec2766a1, 0xe753b8cd, 0xc7bbc413, 0x0, 0xe44952cf, 0x0, 0x12e, 0xffffffff, 0x0, 0xb4c3f395, 0x8f525, 0x475f72, 0x2e0, 0xb8cbfb7a, 0xffffffff
	.org 1024
	.word 0x12128c2, 0x0, 0xafda74f1, 0x15bd12, 0xe120377e, 0x80000000, 0x9ee80a17, 0x0, 0x83b3d476, 0x80000000, 0x7fffffff, 0xffffffff, 0x4ab36, 0xa0b301e7, 0x15cf553a, 0x8c5e3b65, 0x3a27, 0x0, 0xffffffff, 0x80000000, 0xa0658943, 0x0, 0x74f23e6, 0x1469862, 0xca762e97, 0x80000000, 0xbb75e494, 0xcc7b2455, 0x8a73ec7b, 0xa38ce3e3, 0xfd458, 0xffffffff
	.org 2048
	.word 0x80000000, 0x386, 0x87cc0af1, 0x0, 0x0, 0x9143f232, 0x7fffffff, 0xea98d737, 0x16, 0x294162d, 0x0, 0x7fffffff, 0x80000000, 0x16b90, 0x9d092843, 0x7fffffff, 0x7fffffff, 0x14f7cd, 0xffffffff, 0xdbbc36b5, 0xb2cd5334, 0xb98a34e5, 0x7fffffff, 0x80000000, 0x9a2a907c, 0x0, 0xf3b13369, 0x80000000, 0xc5e15624, 0x7fffffff, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x253, 0xbfa, 0x8e7f, 0xd3a6, 0x4, 0x0, 0xb0, 0x0, 0x7fff, 0xd418, 0xffff, 0xb71a, 0xc9, 0xb9e5, 0x7fff, 0xc41b, 0xffff, 0xd2da, 0x8000, 0xffff, 0x0, 0xce55, 0x0, 0x0, 0x8000, 0x7fff, 0xffff, 0xc0de, 0x34, 0x0, 0x18a, 0x0, 0xc9a7, 0xd504, 0xffff, 0x9, 0x7fff, 0x34, 0x7fff, 0xdcc1, 0x8000, 0x1cef, 0xffff, 0xc, 0x4c0, 0x0, 0xffff, 0xedea, 0x0, 0xffcd, 0xffff, 0x8000, 0x0, 0xb9c9, 0x8000, 0xffff, 0x0, 0x8000, 0x32, 0x954, 0xac3e, 0x1f, 0xee94, 0x0, 0x8000, 0x7fff, 0x855c, 0xc6b8, 0x4, 0xffff, 0x37, 0x8000, 0xffff, 0xe0c2, 0x8000, 0xd, 0xffff, 0xeda9, 0x14d8, 0xc769, 0x7fff, 0x7fff, 0x17, 0x8000, 0x827f, 0xc2e6, 0xa733, 0x5e, 0xffff, 0x8000, 0x7fff, 0xabd7, 0x8000, 0xf1ab, 0x0, 0xffff, 0xffff, 0x4, 0x1, 0x7fff, 0x9f0, 0x2c, 0x7fff, 0xb729, 0x32, 0x8, 0xfb1d, 0x8000, 0xffff, 0x8000, 0x8000, 0x0, 0x7fff, 0x7fff, 0xdb21, 0x0, 0x0, 0x8000, 0x8000, 0xb, 0x7fff, 0x926a, 0xdb50, 0xc, 0xffff, 0x8000
	.org 2048
	.hword 0xc1b, 0x1, 0x9e36, 0xffff, 0x7fff, 0x8568, 0xb3a, 0x15b, 0xffff, 0xf88f, 0x8000, 0xf59c, 0x7fff, 0x8000, 0x7fff, 0x26f5, 0x0, 0x208, 0x7fff, 0x6, 0xffff, 0x8000, 0x8000, 0xd0ac, 0x8000, 0x0, 0x58a, 0xb647, 0x8000, 0xa722, 0x9bb2, 0x0, 0x8dc3, 0xa3ec, 0xffff, 0x0, 0x98a4, 0x0, 0x7fff, 0xcac5, 0xafc0, 0xa772, 0x0, 0x8000, 0x0, 0x1, 0xffff, 0x7, 0xffff, 0x0, 0x7fff, 0xc67a, 0x7fff, 0xf827, 0xffff, 0x8000, 0x0, 0x188, 0xb4f6, 0x0, 0x8000, 0x7fff, 0xcdd3, 0xe0d5, 0x8000, 0x7fff, 0xde12, 0x7fff, 0xffff, 0xffff, 0xffff, 0x8000, 0x5fb, 0x4, 0x48, 0x8000, 0xffff, 0x1c, 0x0, 0xf219, 0x2, 0x8000, 0x9fd3, 0x0, 0x0, 0x134, 0x7fff, 0x1896, 0x7fff, 0xb977, 0xffff, 0x7fff, 0x0, 0x8000, 0xf524, 0xffff, 0xffff, 0x0, 0x57c, 0x0, 0xafea, 0x8000, 0x0, 0x7fff, 0x603, 0xa3fe, 0x16e5, 0xc5ad, 0x15, 0x0, 0xf044, 0xc1, 0x0, 0xffff, 0x7fff, 0x0, 0x5, 0xcaef, 0x0, 0xbb2e, 0x0, 0xbb, 0xffff, 0xfbeb, 0x0, 0x0, 0x0, 0x1

;#init_memory @vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xeb3b66769d96a053, 0x34b2bbe2649, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x1d7, 0x80000000, 0xb5298b, 0x0, 0x250b6, 0x80000000, 0x7fffffff

;#init_memory @VFMAX.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3f70
;#init_memory @vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x2b85, 0x307, 0x4394, 0x45a1, 0x16a9, 0x103c, 0xb4ee, 0x76f6, 0xd833, 0x579, 0x44de, 0x9c0d, 0x2871, 0xbfa9, 0xa480, 0x5f51, 0x8664, 0x8c01, 0x2fb5, 0xf9ea, 0xd326, 0x50d8, 0x4862, 0x4912, 0x385b, 0xcf59, 0xaf12, 0x5e66, 0x7245, 0x904c, 0x708f, 0x8998, 0x5d24, 0x1bcd, 0x1cfd, 0xe64e, 0x9696, 0x6a1c, 0x9a9f, 0xbc59, 0x4002, 0xdb2, 0x7f0, 0x79e2, 0x3650, 0x3f8f, 0xb22d, 0x20c0, 0x88d2, 0x5fc8, 0xccb1, 0xa4e8, 0x485f, 0xcaeb, 0xab6, 0x1802, 0xb54, 0x6116, 0xf71b, 0xf1b2, 0x69c1, 0x3741, 0x4992, 0x95bf, 0xb0cb, 0xb66d, 0x9f0, 0x3f87, 0xd7a8, 0x38ae, 0xd658, 0xcc7b, 0x51a, 0xe03b, 0x5920, 0x6058, 0x3385, 0xa96d, 0x221c, 0xd2f4, 0x703, 0x810e, 0x16e9, 0x58f3, 0x11b9, 0x918f, 0xb356, 0x4724, 0x7152, 0x3479, 0x2bc6, 0x4178, 0xc7d5, 0x86d8, 0xd90c, 0xf0be, 0x5c3d, 0x8bb8, 0xef98, 0x83, 0x4344, 0xf64b, 0x6de2, 0x162a, 0xd90d, 0x5261, 0x5630, 0xae1, 0xb9ef, 0xbdd, 0x274a, 0xcd81, 0x3260, 0x6048, 0x712c, 0xf354, 0xc554, 0xb6f3, 0x9098, 0xf5fa, 0xb840, 0x15dc, 0xdf70, 0x9e18, 0xd137, 0x43f5, 0x39cb, 0x4a29

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xc54a3f73, 0x7472964d, 0x34728a40, 0x724be080, 0x38621739, 0x156c4995, 0x797b9acf, 0x6cc5734e, 0x68eb9ad3, 0x8655234e, 0x78c2aa4, 0x6e82bc3a, 0xc623bfca, 0x1322bbc5, 0x943789cd, 0xf336138c, 0xd2c7b78, 0x35496b99, 0x3d95dc18, 0x450acea8, 0x9723ea02, 0x25dfa40a, 0xdbfefdee, 0x58f4bc10, 0xc490dede, 0x7821e843, 0x58e929fb, 0x7064933c, 0x5916a532, 0x2adaeca0, 0x9ffcc3b7, 0x80413aee, 0xa29ded0a, 0xc5d1d0a3, 0xd9a41849, 0xc8940a20, 0xd6be05cb, 0xf9cb8e4b, 0x2df68da2, 0x62f1df1d, 0x3bce7fee, 0x6eed563, 0xcc6bb9b5, 0xda71cc9a, 0xfb22eb3c, 0x4d30334c, 0xabc1c690, 0xc0617082, 0x60ea74df, 0x537cf1bf, 0x3916dc90, 0x3e649ebd, 0x61ab7773, 0xf71d9f66, 0xabc30713, 0x6302d7aa, 0xefd8b9d2, 0x85996a73, 0xa0971d1c, 0x98c78f1d, 0xb27fc5b6, 0xcf208567, 0x6301e91f, 0x56d4683
	.org 2048
	.word 0x3cc213ce, 0xcea8be9e, 0x60bdc1ee, 0xdc8041a0, 0x6b5a6597, 0xb9d481e4, 0x73f10596, 0x380cbc2e, 0xbc7ef2a9, 0xf333a5c7, 0xdc30fe5c, 0xe669979d, 0x133b7a39, 0x8db7bc8b, 0xc3eae686, 0xe7e10ece, 0x586e6350, 0xa601ce15, 0x5ab7f6c5, 0xd859f0d6, 0x546d7315, 0x910af1b5, 0xa1e0a1e, 0x77d2f211, 0x8728bec4, 0x49036dd3, 0x3a475360, 0x84d6c32b, 0xe6655cb8, 0xb3f0380c, 0x122579c, 0xfcfb1ca4, 0xa4ac7ca9, 0x9fcaf23e, 0xa09bbef2, 0x1ac6dad6, 0x89015022, 0x9cd0d285, 0x2e505f9e, 0xb9681c76, 0x27925e86, 0xfb58d5a4, 0xa80e811b, 0xfdcc4cfb, 0x3194e596, 0x31547c8f, 0xb6e51a0f, 0x7896821e, 0x4c5e05ff, 0x53aa0c6, 0x7b338913, 0xd0709a61, 0x2edd3a15, 0x9391ab7, 0xd796c32c, 0x1ba275b5, 0x962a7388, 0x9e576f2f, 0x6f90ec1, 0xb55c65ff, 0x7c85351a, 0x9396529, 0xb975fbab, 0x35d4ed26

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x3dbc9d26, 0xc0497363, 0x1e3bd, 0xd919efc5
	.org 128
	.word 0x9f3cc1c6, 0x7fffffff, 0x13ef3be, 0x7fffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc7b3eb5375dda4ec, 0x8000000000000000, 0x8000000000000000, 0x9e6091fd5ff59d35

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x8b326440, 0x7fffffff, 0x1776915b, 0x80000000, 0xffffffff, 0x7fffffff
	.org 256
	.word 0x12521f, 0xc5b1b8c3, 0x0, 0x9413980c, 0x3d, 0x0, 0x8806cd4c, 0x7fffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmslt.vx_0_m1_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00125265, 0xc5b1b8c3, 0x00000000, 0x9413980c, 0x0000003d, 0x00000000, 0x8806cd4c, 0x7fffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0xa, 0xcb
	.org 32
	.byte 0x80, 0x1, 0xff, 0xc0
	.org 64
	.byte 0xff, 0x9a, 0x80, 0xfc

;#init_memory @vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x26a, 0x21, 0x1, 0x8000, 0x0, 0xffff
	.org 128
	.hword 0x0, 0xe189, 0x7fff, 0x13, 0xc2, 0xbaf3, 0xd839, 0xf09b

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0xffff, 0xffff, 0x7fff, 0x1, 0x9f2, 0xe063
	.org 128
	.hword 0xd278, 0xc9fa, 0x7fff, 0x8000, 0xa2ac, 0x0, 0xffff, 0x0
	.org 256
	.hword 0x81f0, 0xd37f, 0xffff, 0x88, 0xffff, 0xa547, 0xf962, 0x8000

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0xd86d5899, 0xe38c8138, 0xaabb7efa, 0xdfdc0c76, 0x7fffffff, 0x1a860dc, 0xf4130d10, 0xdecc6c6c, 0xf0cfa5b0, 0x3c19e7e, 0x9c0365e5, 0x90540c8c, 0x4, 0x7fffffff, 0xe7ebb0fb, 0x99a2d79c, 0x80000000, 0x387, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0xbc54143f
	.org 1024
	.word 0x2f69a, 0x31, 0x1, 0x4bc, 0xffffffff, 0xbdda94e1, 0xe3f310dc, 0x35ac9, 0x7fffffff, 0x1, 0x29, 0xb315e349, 0xffffffff, 0xffffffff, 0x6, 0xffffffff, 0x7fffffff, 0xe5c20f40, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0x18, 0x3434b, 0x1d0, 0xba902724, 0x7fffffff
	.org 2048
	.word 0xffffffff, 0xa751ea31, 0x7fffffff, 0xffffffff, 0xffffffff, 0x8c5035ad, 0xbd5c4fec, 0xe74ed0, 0x5, 0x0, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0x2bc5, 0xf8, 0xffffffff, 0xcc593186, 0x7fffffff, 0x142cb4, 0x9d72f3b5, 0x8e33, 0xc99ece, 0xa1a6dc13, 0x25, 0x74, 0x8f952823, 0x80000000, 0x80000000, 0x0, 0x8f45d63e, 0xffffffff

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1742d

;#init_memory @VFMUL.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff939769b4
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x3606ccab, 0x32ba3b42, 0x79f693d7, 0x29b7d82c, 0x4678f175, 0xde94ee47, 0x601a78bf, 0xd8f9ebb4, 0xa8616cf1, 0x85274f7d, 0x52e8917, 0x6f4c2aaf, 0xf02b4dec, 0xf6287ac2, 0x6c129aa4, 0x13324877, 0xd1e2cfe1, 0x768b4412, 0xc109ccee, 0xac75a618, 0x4e6afc36, 0xd90aae60, 0x579bb17a, 0x70679a38, 0x131389bf, 0x68e18e33, 0x46dae44b, 0x1e4e6621, 0xdff0f013, 0xba3e50e, 0x1c0bbee2, 0xf3f38f6e, 0x4bcf8d89, 0xb8aab106, 0xf14d8e6e, 0xe382c586, 0xd9741574, 0x499bbb58, 0x4df7f0c9, 0x748678a5, 0xe3f4b8f6, 0x3da14677, 0x8cb54c64, 0x98dd57ff, 0x1b81bd10, 0x34cecafa, 0x98a23b6f, 0xd8d7bb7b, 0xf5f90138, 0xf9c1e080, 0x84726a40, 0xc0ca62aa, 0x92da778e, 0xb15485c6, 0xd6e8f306, 0x2cb466a1, 0xb8dd6ada, 0xf8881aea, 0x9f20397d, 0x28ed66, 0x9c429025, 0x7372d613, 0x36f47ece, 0xa37d8833

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffef9b31, 0x80000000, 0x7fffffff, 0xffffffff, 0xb5a45560, 0x7e37, 0x7fffffff, 0x5db2c
	.org 256
	.word 0xbe4833c7, 0xca291c38, 0xfba8d118, 0xb26112, 0x0, 0xffffffff, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x42739ce81b, 0xffffffffffffffff, 0xac0c4b80efb2de6c, 0x2d642f06eb58

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x1, 0x7fff, 0x1e
	.org 64
	.hword 0x86, 0x8, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc1da12b019d, 0x9f7aa246b127, 0x7fffffffffffffff, 0x1668e9

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x662a, 0x5b10, 0x627b, 0x1c4, 0x63c8, 0x3553, 0xad82, 0x860c, 0xcea2, 0x365b, 0x38ef, 0xe5f5, 0xf397, 0x8645, 0x8d4a, 0xb94, 0xef00, 0xdf3f, 0x90b9, 0x9630, 0xb057, 0x4048, 0x20bf, 0xbf83, 0x2629, 0x6e57, 0xe333, 0xd88c, 0xa16b, 0x44b2, 0xf95d, 0xef7, 0x9a18, 0x5ec5, 0x2557, 0xc8ce, 0xc816, 0xa33, 0x3ea4, 0xc068, 0xc376, 0x544a, 0xca1d, 0x53d7, 0xd8e6, 0x53e2, 0x27d8, 0x96bc, 0x56e7, 0x9ebb, 0x809e, 0xf12c, 0x9756, 0x4c59, 0xef93, 0x24b5, 0x6bd1, 0xa371, 0xd526, 0x7453, 0x8828, 0x102, 0x954, 0xe229, 0xd45b, 0x9975, 0x2653, 0xea69, 0x69f6, 0x34a7, 0x9ad6, 0x1ebc, 0xaf58, 0x96c0, 0xb838, 0x9955, 0x6eae, 0xf369, 0x5708, 0x49e2, 0xcff9, 0xb53e, 0xdedf, 0x8dac, 0x2e07, 0xf18e, 0x4337, 0x7325, 0xdfe, 0x6a31, 0xce06, 0xebc0, 0x6ac4, 0xc208, 0x938f, 0x89b5, 0x9e3c, 0xb7e6, 0xea36, 0x57d2, 0xd259, 0x283f, 0xccd8, 0x681, 0x78fc, 0x1d31, 0xb40c, 0xce01, 0x7484, 0x87d9, 0xe3dd, 0x898a, 0x8772, 0xf3a1, 0x8bfd, 0xa9c0, 0x3751, 0xf1cb, 0x96b4, 0xcc45, 0xa04b, 0x9828, 0x491, 0x7251, 0xcd36, 0x8d3d, 0x971d, 0x9fd6

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x3, 0xee, 0xd2, 0x80, 0x0, 0x7f, 0x83
	.org 64
	.byte 0xcd, 0x7f, 0x7f, 0x7f, 0xaf, 0x0, 0xb5, 0xff
	.org 128
	.byte 0x80, 0x7f, 0x86, 0x84, 0x80, 0xff, 0x1a, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xcd, 0x7c, 0x91, 0xad, 0x2f, 0x00, 0xca, 0x7c, 0x17, 0x00, 0x00, 0x80, 0x7f, 0x82, 0xe6, 0xc2, 0x33, 0xa7, 0x5e, 0x00, 0xff, 0xff, 0x00, 0x80, 0xff, 0x7f, 0xd7, 0xab, 0x00, 0x80, 0xab, 0xf1
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSAC.VF_0_MF4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_MF4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff792d
;#init_memory @vreg_inits_0_vfmsac.vf_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9e67, 0xb43f, 0x7ac2, 0x8325
	.org 64
	.hword 0x2efd, 0xce3b, 0x5794, 0xa10e

;#init_memory @vreg_inits_0_vor.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xd9, 0xff, 0x13, 0x0, 0x0, 0x7f, 0x7f, 0x3, 0x0, 0xcd, 0xad, 0x8c, 0xf3, 0x2, 0xf0, 0x6, 0x80, 0xa0, 0xff, 0x80, 0x1, 0xb8, 0xff, 0x7f, 0x7f, 0x7f, 0xff, 0x7f, 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0x1a, 0xff, 0x0, 0xd, 0x3, 0xf6, 0x0, 0x80, 0xc4, 0xff, 0x1, 0x0, 0x11, 0x80, 0xd3, 0x7f, 0x11, 0xff, 0x80, 0x11, 0x15, 0x7f, 0x0, 0xd9, 0x1, 0x7f, 0x4
	.org 512
	.byte 0xae, 0xff, 0x0, 0x11, 0xb8, 0xa7, 0xb2, 0x7f, 0x9d, 0xb5, 0x4, 0x2, 0x80, 0xff, 0x0, 0x96, 0xff, 0x85, 0xe1, 0xff, 0x2d, 0xff, 0x25, 0x86, 0x7f, 0x80, 0x80, 0x7f, 0x1, 0x13, 0xff, 0x7f, 0x9, 0x0, 0x7f, 0x25, 0x0, 0x17, 0x80, 0xe, 0xdf, 0x2f, 0x1, 0xf0, 0xff, 0xce, 0xff, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0x3, 0x6, 0xc3, 0xff, 0xff, 0x80, 0x7f, 0x80, 0x80, 0xff, 0xe, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xf9475118, 0xc8bb444f, 0x47820a57, 0x15a690aa
	.org 128
	.word 0x549e8c9d, 0x8c06d1d7, 0x2ed3e0d2, 0x382deca0
	.org 256
	.word 0xca0446cd, 0x481d92a7, 0x78259fa0, 0x250ff099

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xa9c956c28e51e47e, 0xd0e09862aeb83331, 0xffffffffffffffff, 0x3a62febf513a8, 0x23188cf4f, 0x3bac82b8, 0x55546f8, 0x95e13b7177cd4ff5
	.org 512
	.dword 0xccd122, 0x7fffffffffffffff, 0xffffffffffffffff, 0x99c6df4408145578, 0x0, 0x8000000000000000, 0x50, 0xffffffffffffffff
	.org 1024
	.dword 0x9bfd35c01224a0a3, 0xc9e1f06844f3225d, 0xffffffffffffffff, 0x0, 0x0, 0x26008835, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbcf2c5713a4dcef2, 0x831fe24dcd868a1e, 0x64f1641, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xb27c, 0xa809, 0x9b68, 0xd5c3, 0x6886, 0x61ff, 0x5480, 0x56ff, 0xc257, 0xc0ac, 0xf4d5, 0xeb72, 0x6166, 0x2a74, 0x1c29, 0x6911

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xabcc, 0xf26c, 0x4688, 0xb8a9, 0xa235, 0x2393, 0x5916, 0xf1a8, 0xdeb9, 0xd8e8, 0xf265, 0xacc7, 0xdc0a, 0xf114, 0xb59d, 0xa973, 0xbbd6, 0x2713, 0xc9e9, 0x4a5c, 0xe847, 0xf715, 0xf7b9, 0x4812, 0xe24a, 0x5d66, 0xbce3, 0x9a28, 0x5b61, 0x9023, 0x68c6, 0xa4b0, 0x73bb, 0xae8, 0x56d8, 0x8167, 0x19cf, 0xe974, 0x8a16, 0xf15, 0xcdf4, 0x3496, 0x4d61, 0xf682, 0xa420, 0x9ea2, 0x7874, 0x9933, 0xa840, 0x582, 0x1bd5, 0xd467, 0xf402, 0xfb0f, 0xc461, 0x45f4, 0xc3ce, 0x4a8a, 0xa8ed, 0x148a, 0x4996, 0x4a19, 0xaf85, 0x3fa2, 0x8efe, 0x3f0, 0xc9a1, 0xbbbd, 0x93ee, 0xf17b, 0x45cb, 0x9ce, 0x2244, 0x2322, 0x677a, 0x1b7e, 0x7aff, 0x79ca, 0xf2fa, 0xf30e, 0xb89f, 0x996b, 0x340, 0xadaf, 0xac67, 0xd5df, 0x4ce1, 0x5eb4, 0xc548, 0x1dd, 0xe37f, 0xb141, 0x4ff7, 0x2329, 0x1086, 0x544e, 0xd639, 0xdacc, 0x9041, 0x8978, 0xeb21, 0x5f02, 0x4730, 0x922, 0x52ef, 0x9f96, 0x80e5, 0xcd5b, 0x4de9, 0xe4f4, 0x2ce3, 0x7205, 0xbfb7, 0xd5f1, 0x1b3c, 0x5e48, 0x56d8, 0x7aac, 0x6ad3, 0x6c6d, 0xb084, 0xe1f, 0x65b1, 0x708d, 0x65ae, 0x4b22, 0x9685, 0xd374
	.org 2048
	.hword 0x1fab, 0x7545, 0xf38, 0xadc5, 0xafe3, 0xeec0, 0xcbe7, 0x2078, 0xb145, 0x83ae, 0x332c, 0x1f5b, 0xc65e, 0x2eef, 0x6269, 0x537e, 0xc36d, 0x7b12, 0x30e5, 0x3a7b, 0x5f9e, 0xeab2, 0x8046, 0xee3c, 0x602d, 0xdf16, 0xe74b, 0x671d, 0xb51d, 0x4b56, 0x921e, 0x795f, 0x88ec, 0x226e, 0x8866, 0xf74c, 0xd255, 0xd038, 0x3fae, 0x55e2, 0xa3f7, 0x92bd, 0xb050, 0xa599, 0xe9ed, 0xb3ef, 0xbc4d, 0x8a44, 0x1d94, 0x100f, 0x897c, 0x777, 0xd902, 0x9a72, 0xf201, 0xb6d8, 0x3d71, 0xad9d, 0x5010, 0xa111, 0xbdc1, 0xe6ef, 0x6fbb, 0x3c91, 0xcae5, 0xdf1b, 0x745, 0xe84f, 0xa144, 0x78, 0x2450, 0xe4b8, 0xcf98, 0xdfab, 0x2ebd, 0x941e, 0x3f37, 0xc58e, 0x8afd, 0x430e, 0xc314, 0x1e4, 0x8a74, 0x63a6, 0xd010, 0xd65a, 0xcbc9, 0x430a, 0x815, 0xa618, 0xeeef, 0x4cc6, 0xcf40, 0x129f, 0x459, 0x5de, 0x6c24, 0x35ee, 0xeb86, 0xcda2, 0x4070, 0x215e, 0x9682, 0x82be, 0xcdf1, 0x5f50, 0x3dc, 0xd628, 0x91fe, 0x2caf, 0xeb0d, 0x83db, 0x4fc3, 0x5471, 0x6eae, 0x57a1, 0x81b6, 0x3890, 0x374f, 0x1e4b, 0xb929, 0xc353, 0x4cf8, 0xf398, 0xbfbd, 0x38b5, 0x5310, 0xd89b

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x91261e8af4242dd1, 0x968375c7d2b415ba, 0x8000000000000000, 0xa27d6969658ff787, 0x5afaae, 0xf7ecaacee4a8f3ef, 0x0, 0x84b416e09f33c738
	.org 512
	.dword 0x0, 0x1, 0x8000000000000000, 0x0, 0xdbc4e99449e38e73, 0x21f26, 0x1d24a8a2c, 0xc03c1a8439949dd2
	.org 1024
	.dword 0x981ed8538, 0x1, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xaf3563cbe75fdc6e, 0xc37219dbd61d9418

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc02b76f27e69192, 0x7fffffffffffffff, 0x9095f5b646aeccc9, 0x14c2ed3

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xa89e, 0x0, 0xffff, 0xf1fb, 0x8000, 0x8000, 0x0, 0x8000
	.org 128
	.hword 0x7fff, 0x8fcc, 0xffff, 0xe7f3, 0xc42a, 0xc402, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1, 0xffff, 0xf3a7, 0x0, 0x8519, 0xfaa1, 0x8000, 0x7fff, 0x7fff, 0x8000, 0xe88f, 0xffff, 0x0, 0xffff, 0x0, 0xc4ce
	.org 256
	.hword 0xb181, 0x1dc, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x66, 0xf2, 0x0, 0xb76c, 0x7fff, 0x804f, 0x2968, 0x8000, 0x5, 0xffff
	.org 512
	.hword 0x7fff, 0xda37, 0x12, 0x8000, 0xe028, 0xd6, 0x0, 0x293, 0x0, 0x0, 0x8000, 0x8000, 0x4, 0x24, 0x9, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1, 0xffffffffffffffff, 0x210be12a56e347, 0xe6c6c4c2

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x160dc, 0xffffffff, 0x1dc27, 0x0
	.org 128
	.word 0x1a3dff4, 0xf2fe7ab5, 0xe72, 0x7fffffff

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x000160dc, 0xffffffff, 0x0001dc27, 0x00000000, 0xffffffff, 0xffffffff, 0x0647b28f, 0xbf6528d7
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xb6c53e07, 0x0, 0xa9a
	.org 128
	.word 0x80000000, 0x91e, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x80000007, 0x0000091e, 0x00000000, 0x00000000, 0xe044c89c, 0xa2638210, 0x6715de44, 0xdfd6ba5d
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xd267, 0xffff, 0x8e55, 0x0, 0x0, 0x93f0, 0xffff, 0x8000, 0xffff, 0x3, 0xffff, 0xc839, 0xc139, 0x0, 0xffff, 0xfb36, 0x0, 0xffff, 0x71, 0x0, 0xc96b, 0x7fff, 0xffff, 0x8000, 0x8000, 0x0, 0x7fff, 0x8000, 0xb98a, 0x7fff, 0x8000, 0x7, 0x8000, 0xffff, 0x9ff0, 0x0, 0x95b2, 0x0, 0x0, 0x65c, 0x8000, 0x436, 0xf3d7, 0x7fff, 0x7fff, 0xe23a, 0x7fff, 0x28, 0x7fff, 0x7fff, 0x5ff, 0xe906, 0x0, 0x7fff, 0x36, 0xe81d, 0x8f50, 0x0, 0x8000, 0x8b65, 0x124, 0x0, 0xb01f
	.org 1024
	.hword 0x8000, 0x1, 0x0, 0x3d26, 0x92bf, 0xffff, 0x8000, 0x8000, 0x2e56, 0x339, 0x8000, 0x1, 0x8000, 0xeaf4, 0x7fff, 0xc4, 0x8000, 0x0, 0x10a8, 0x0, 0x7fff, 0x7fff, 0x13, 0xb1, 0xf17f, 0x1d7, 0x0, 0xcae2, 0x0, 0xffff, 0xdb58, 0x7fff, 0x5, 0x0, 0x2, 0x7fff, 0xfcaa, 0xf8f9, 0xa17b, 0xffff, 0xec5d, 0xffff, 0xffff, 0x30e, 0xffff, 0x0, 0x8000, 0x7fff, 0xffff, 0x8872, 0xffff, 0xffff, 0x3, 0x4e2, 0x8000, 0xb33e, 0x15, 0x975, 0x34, 0x95b1, 0x7fff, 0x8000, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmax.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0xffff, 0xffff, 0x0000, 0x0000, 0xffff, 0xffff, 0xffff, 0xffff, 0x0003, 0xffff, 0xffff, 0xffff, 0x0000, 0xffff, 0xffff, 0x0000, 0xffff, 0x0071, 0x0000, 0xffff, 0x7fff, 0xffff, 0xffff, 0xffff, 0x0000, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x8000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x3bd69a4a, 0xd03a589c, 0xb13be691, 0x353ca403, 0xeb324cd9, 0x2d9a3851, 0x2a01d739, 0xfd09169c
	.org 256
	.word 0xeb42c6ac, 0x6dfc18ee, 0x6f4eb274, 0x2ab57aec, 0x8e55fea5, 0xa3765b71, 0xa00ed1a7, 0xfcc1245f
	.org 512
	.word 0xad9a8918, 0x84ca3e6, 0x474f9c6f, 0x1599b379, 0x872dfa60, 0xccc899ec, 0xebcf95ae, 0xd7fa7a83

;#init_memory @vreg_inits_0_vand.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x80, 0xff, 0xff, 0xff, 0x7f, 0xff, 0x9e
	.org 64
	.byte 0xff, 0x9, 0xe7, 0xc1, 0xff, 0xff, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x14f2cbe8, 0xe554d1f6c7559c0e, 0xf0fd36ddcc75c85a, 0xffffffffffffffff, 0xbf6528d70647b28f, 0xef66094e2b88eb6, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xd6687b6b356f6c53, 0xff47c5f8b3554290, 0xabb1c70305786e2f, 0x29357440781f6f1, 0xffffffffffffffff, 0xffe9e303db084a04, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xa8e27b46fba9c90b, 0xc4934d3f1, 0x7fffffffffffffff, 0xeb3cefe5454690cb, 0x13231e972c, 0x9517de612e4b04b9, 0x1c, 0x7fffffffffffffff
	.org 2048
	.dword 0xffffffffffffffff, 0x2b444cb5, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8562, 0xf42142b343202e4c, 0xffffffffffffffff, 0xdf9847141d17b5b2, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x2, 0x2bdf068706, 0xad9ce2f9c99995e7, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x2c7585, 0xdf9393afa97fecd4, 0xb5c7502a094bc846, 0x0, 0x0, 0x0, 0x0, 0xa474c02a754fc3a8, 0x8edc373b113e46ef, 0xd2cc0bb8f5b99d65, 0xfc5, 0xc5ccbcf81efd7ea3

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x10de, 0x0, 0xffffffffffffffff

;#init_memory @VFMACC.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_MF2_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff147a
;#init_memory @vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x65c0, 0xcba6, 0x5fae, 0x16a9, 0xcb2e, 0xc02a, 0xd22a, 0xc8
	.org 128
	.hword 0x79d0, 0xf8bb, 0x56a8, 0x5ec, 0x55d9, 0xe3fa, 0x4235, 0x95c

;#init_memory @vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xa5, 0x6, 0x0, 0xdc, 0x16, 0x4, 0x80, 0x96, 0xb5, 0x0, 0xe1, 0xff, 0x0, 0x7f, 0x7f, 0x6, 0x3, 0xfa, 0x7f, 0xff, 0xa, 0xcf, 0x80, 0x0, 0x6, 0x2e, 0xae, 0x0, 0x80, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsub.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x8c3, 0x80000000, 0x80000000, 0x0, 0xb6294d14, 0x80000000, 0x9e926ae3, 0x72, 0xaa5c8fc3, 0x8ea53c01, 0x80000000, 0x7fffffff, 0x6c, 0x2, 0x80000000, 0x36c, 0xffffffff, 0x0, 0x80000000, 0xaa4842cf, 0xffffffff, 0x0, 0x80000000, 0x10d, 0x142a147, 0xb7aac082, 0x831d15f5, 0x80000000, 0x7fffffff, 0x8c333169, 0x80000000
	.org 1024
	.word 0x0, 0x7fffffff, 0x0, 0x6c, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0xe3d8f72c, 0xce1c8a12, 0xff739243, 0x865dce4e, 0xffffffff, 0x80000000, 0x9e9673b4, 0x3ea82, 0xffffffff, 0xffffffff, 0xe79105b9, 0x80000000, 0x9cf932f, 0x0, 0xf, 0x12d4b70, 0x1748, 0x57ccb, 0x80000000, 0xb36f69c5, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsub.vx_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000001, 0x000008c4, 0x80000001, 0x80000001, 0x00000001, 0xb6294d15, 0x80000001, 0x9e926ae4, 0x00000073, 0xaa5c8fc4, 0x8ea53c02, 0x80000001, 0x80000000, 0x0000006d, 0x00000003, 0x80000001, 0x0000036d, 0x00000000, 0x00000001, 0x80000001, 0xaa4842d0, 0x00000000, 0x00000001, 0x80000001, 0x0000010e, 0x0142a148, 0xb7aac083, 0x831d15f6, 0x80000001, 0x80000000, 0x8c33316a, 0x80000001
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd3102367, 0x935c4, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0xd6d5a6d5, 0xffffffff, 0x80000000, 0x1388297, 0x0, 0x80000000, 0xffffffff, 0x219d2c5c, 0xb36141f9, 0x5e, 0x0, 0xffffffff, 0x1dc, 0x7fffffff, 0xc691f0e3, 0x94a88954, 0x0, 0x0, 0xd75427f1, 0x7fffffff, 0xcabf4f1f, 0x0, 0x0, 0x8250a, 0xc4a6077a, 0xdfbb7c02
	.org 1024
	.word 0x9b0, 0x2, 0x7fffffff, 0x1c0e693, 0xfeb3effc, 0x7fffffff, 0xffffffff, 0x80000000, 0xabf2b080, 0xffffffff, 0x80000000, 0xc914fd4b, 0x80000000, 0xdfdd9faf, 0x36, 0xd62a6d, 0x35b4, 0x0, 0xa3, 0xc7a8bbd1, 0x0, 0xb390e, 0xea00c878, 0xcd63cca6, 0xffffffff, 0x58cf88f, 0x7fffffff, 0x7fffffff, 0x4, 0xca8, 0x7fffffff, 0xcd5868d1

;#init_memory @vreg_inits_0_vmin.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vx_0_m4_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xfc25274246acef05, 0xe167e477b2e4121e

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0xc036, 0x36, 0x7fff, 0xffff, 0x93e8, 0xffff
	.org 128
	.hword 0x7fff, 0x8000, 0xffff, 0x2, 0x0, 0x7fff, 0x0, 0xa309
	.org 256
	.hword 0x7fff, 0x1, 0x2, 0xffff, 0x7fff, 0x8000, 0x8565, 0xf576

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb4a90ec2694dee99, 0x0, 0xb67a01d4d0f66691, 0xafbd04e252ba710a

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x19, 0x8000, 0x0, 0x7fff, 0x6e8, 0x7fff, 0x253, 0x899b, 0xffff, 0x121a, 0x8af5, 0x0, 0x8000, 0x12e, 0x0
	.org 256
	.hword 0xe4ff, 0x8f5c, 0x317a, 0xffff, 0x7fff, 0x324, 0x8000, 0xd745, 0xad3d, 0xffff, 0x8000, 0x7fff, 0x31, 0xadbf, 0xf889, 0xdfd9

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8980, 0x256a, 0xa173, 0xf8ea, 0x4fd7, 0xa7fd, 0xf873, 0xf0e, 0xa5a, 0xd58d, 0x1862, 0x941, 0x5330, 0xc667, 0x1fd8, 0x9696, 0x7643, 0x6477, 0x5bd5, 0x74a, 0xb974, 0x1d0c, 0xdfe1, 0xb4ed, 0x187b, 0x5150, 0x5b65, 0xbeef, 0x8a5d, 0x84e4, 0xe96, 0x5ad9, 0xaf5d, 0xc4ca, 0x2b0f, 0x4acd, 0xac0a, 0x3b1e, 0x2cda, 0x3772, 0x2f33, 0xabf6, 0x96e6, 0xde70, 0x80c1, 0xf5b, 0x6c36, 0x50d2, 0x37e8, 0xa1f1, 0xc054, 0xc39e, 0x6ebd, 0x86e4, 0x15b0, 0x45ae, 0xf340, 0x15c2, 0xacb5, 0xd9b, 0xb717, 0x57f, 0x8732, 0x68e6
	.org 1024
	.hword 0x28b6, 0x76fa, 0xe231, 0x7742, 0x9db5, 0xad8f, 0xddc, 0x83de, 0xd8cb, 0x3d68, 0x304a, 0x642b, 0x10e1, 0xa8a4, 0xd0c9, 0xc4eb, 0x90f0, 0x2ee1, 0x3194, 0x73b7, 0x99f5, 0x9e70, 0x2670, 0x525f, 0x6c3b, 0x24a1, 0x476c, 0x96e0, 0xd23a, 0x1347, 0xf000, 0x1af3, 0x3b88, 0xa2a9, 0xbfd2, 0xdfc6, 0xab28, 0x8e1e, 0xc3be, 0xd6cc, 0xab23, 0x77c1, 0x2d75, 0x8704, 0x116c, 0x2b8c, 0x66a0, 0xd962, 0x26a0, 0x628c, 0xa490, 0x585e, 0x4c0e, 0x2a33, 0xb2b1, 0x42f3, 0xcd9f, 0xacac, 0xa5db, 0x5118, 0xdfb9, 0x23db, 0xb7b3, 0x2402
	.org 2048
	.hword 0xc5bc, 0x543a, 0xe2ae, 0xb554, 0xa336, 0x9406, 0x4abe, 0xa22c, 0x47f8, 0x5893, 0x92cd, 0xb000, 0x9cb, 0x71a3, 0x9bca, 0xd546, 0x3715, 0x5e78, 0xb792, 0xdfc0, 0x2a84, 0x821b, 0xbd96, 0x49cd, 0xdba3, 0xa773, 0x47, 0x2160, 0xe2d5, 0x86ad, 0x5c0a, 0xe519, 0x9b07, 0x37f2, 0xcf2e, 0xcd68, 0x201d, 0xf6ce, 0xba1b, 0xae58, 0x30e6, 0x6f10, 0xada6, 0x68c6, 0x368d, 0x4458, 0xe537, 0xb187, 0xbcc9, 0x8b86, 0x5aac, 0xf704, 0x7a57, 0xae1d, 0x4bf5, 0x9339, 0xdf5a, 0xa83d, 0x7989, 0x1d1e, 0xf61, 0x173e, 0x2f65, 0xd85c

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0xdd, 0x80, 0x7f, 0x0, 0xff, 0x1, 0x7f, 0x80, 0x7f, 0xd7, 0x90, 0x80, 0x80, 0xff, 0x5, 0x0, 0x2, 0x2, 0x80, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0x80, 0x5, 0xff, 0xff, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x1, 0x2, 0x0, 0x1, 0x7f, 0x7f, 0x2, 0xcd, 0x6, 0x4, 0x82, 0xff, 0x3, 0xff, 0x80, 0x7f, 0x80, 0xff, 0xff, 0x7f, 0x0, 0xd2, 0xde, 0x2, 0x7f, 0x2, 0x0, 0x86, 0x0
	.org 512
	.byte 0x91, 0xff, 0x80, 0xff, 0x0, 0x1, 0xfd, 0x2e, 0x0, 0x0, 0xff, 0x7f, 0x80, 0x80, 0x7f, 0x0, 0xac, 0x7f, 0x7f, 0x1, 0xe2, 0x5, 0x5, 0x8, 0xff, 0xe5, 0x0, 0x0, 0x80, 0x80, 0x7, 0xff, 0x39, 0x1a, 0xc9, 0x1, 0xff, 0x7f, 0xde, 0x8f, 0x0, 0xff, 0xff, 0xff, 0xf4, 0x84, 0xb1, 0x3, 0xbb, 0x2, 0x0, 0x0, 0xff, 0x94, 0x1, 0x7f, 0x7f, 0xbc, 0x80, 0x37, 0x5, 0xff, 0x80, 0x86
	.org 1024
	.byte 0x80, 0x0, 0xff, 0x1, 0x0, 0x5, 0x1, 0x19, 0x0, 0x0, 0x4, 0xf, 0x0, 0x0, 0x7f, 0x9b, 0xff, 0x0, 0xc8, 0x17, 0x80, 0x0, 0xff, 0x0, 0x3f, 0x7f, 0x4, 0x80, 0xa0, 0x0, 0x1e, 0xd7, 0x0, 0xff, 0x7f, 0xf3, 0x80, 0xff, 0x80, 0x0, 0x9c, 0x7f, 0xff, 0x7f, 0x2, 0x80, 0x80, 0x0, 0x1, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0xe1, 0x83, 0x9e, 0xce, 0xe, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xf2c7b47295880f48

;#init_memory @vreg_inits_0_vmul.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0x9c, 0x7f, 0x80, 0x0, 0xc9, 0x0, 0x80, 0x1, 0xff, 0x0, 0xb3, 0xff, 0xc, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0xff, 0x4, 0x1, 0x19, 0x80, 0x11, 0x80, 0x82, 0x80, 0x7f, 0xe, 0x4, 0xd6, 0x85, 0x0, 0x82, 0x0, 0x92, 0xf, 0x1, 0x80, 0x0, 0x1, 0x7f, 0x92, 0xb9, 0x0, 0x5, 0xbd, 0x0, 0x1, 0xec, 0x17, 0x0, 0x87, 0x7f, 0xf2, 0x3e, 0x3b, 0x12
	.org 512
	.byte 0xcd, 0x13, 0xbb, 0x7f, 0x0, 0xff, 0xbd, 0xdd, 0x37, 0xc8, 0x4, 0xf9, 0x80, 0x0, 0x0, 0x99, 0xab, 0x7f, 0x80, 0xa1, 0x0, 0x88, 0xd, 0x7f, 0x1a, 0x0, 0xff, 0x7f, 0xff, 0x1, 0x0, 0x16, 0xe9, 0x1, 0xc9, 0x7f, 0x80, 0x0, 0xff, 0x0, 0xe, 0x0, 0xe8, 0xef, 0x80, 0x1, 0x80, 0xf, 0x80, 0x0, 0x3, 0x7f, 0x8, 0xff, 0x0, 0x3f, 0x0, 0x9c, 0xb0, 0xb0, 0xff, 0x8f, 0x7f, 0xdb
