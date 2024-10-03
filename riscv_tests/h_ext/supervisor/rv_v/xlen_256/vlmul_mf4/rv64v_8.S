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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 1
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 0
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000816ca000
.equ __section_data                     , 0x00000000816ca000
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
.equ os_data                            , 0x000000008084c000
.equ __section_os_data                  , 0x000000008084c000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000810f6000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000080a7c000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000080a7c000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000080730000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000080730000
.equ vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000802f1000
.equ vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000802f1000
.equ vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000805ba000
.equ vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000805ba000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000080c79000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000080c79000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000080833000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000080833000
.equ vreg_inits_0_vsra.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x0000000080834000
.equ vreg_inits_0_vsra.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x0000000080834000
.equ vreg_inits_0_vsra.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000080b2d000
.equ vreg_inits_0_vsra.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000080b2d000
.equ vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x0000000080856000
.equ vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x0000000080856000
.equ vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000800c4000
.equ vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000800c4000
.equ VFMUL.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000080b90000
.equ VFMUL.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000080b90000
.equ vreg_inits_0_vfmul.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x000000008074c000
.equ vreg_inits_0_vfmul.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x000000008074c000
.equ vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000080676000
.equ vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000080676000
.equ vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008148e000
.equ vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008148e000
.equ vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000080738000
.equ vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000080738000
.equ vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000080734000
.equ vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000080734000
.equ vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008148f000
.equ vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008148f000
.equ vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000816cc000
.equ vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000816cc000
.equ vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000080853000
.equ vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000080853000
.equ vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000800b4000
.equ vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000800b4000
.equ vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, 0x0000000080bf9000
.equ vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_super_phy, 0x0000000080bf9000
.equ vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000080735000
.equ vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000080735000
.equ VFNMSAC.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000080736000
.equ VFNMSAC.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000080736000
.equ vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000800bb000
.equ vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000800bb000
.equ vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x000000008084b000
.equ vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x000000008084b000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000080c5e000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000080c5e000
.equ vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000081399000
.equ vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000081399000
.equ vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000080387000
.equ vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000080387000
.equ vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000080731000
.equ vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000080731000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin, 0x0000000080b20000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_phy, 0x0000000080b20000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000081448000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000081448000
.equ vreg_inits_0_vnmsac.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000800b2000
.equ vreg_inits_0_vnmsac.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000800b2000
.equ vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000080855000
.equ vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000080855000
.equ VFMV.V.F_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000800b6000
.equ VFMV.V.F_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000800b6000
.equ VFSUB.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000080358000
.equ VFSUB.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000080358000
.equ vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000807a7000
.equ vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000807a7000
.equ vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, 0x0000000080c69000
.equ vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_phy, 0x0000000080c69000
.equ vreg_inits_1_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f0d25000
.equ vreg_inits_1_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f0d25000
.equ vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000080694000
.equ vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000080694000
.equ VFNMACC.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000080745000
.equ VFNMACC.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000080745000
.equ vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x000000008083b000
.equ vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x000000008083b000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000813c4000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000813c4000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000080740000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000080740000
.equ vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000813fc000
.equ vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000813fc000
.equ vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000802f5000
.equ vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000802f5000
.equ vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000080c67000
.equ vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000080c67000
.equ vreg_inits_1_vmsleu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000008083c000
.equ vreg_inits_1_vmsleu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000008083c000
.equ vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000008073a000
.equ vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000008073a000
.equ vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x000000008108c000
.equ vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x000000008108c000
.equ VFNMADD.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000800c0000
.equ VFNMADD.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000800c0000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000080739000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000080739000
.equ vreg_inits_0_vsub.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x0000000080854000
.equ vreg_inits_0_vsub.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x0000000080854000
.equ vreg_inits_0_vsub.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000080c60000
.equ vreg_inits_0_vsub.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000080c60000
.equ vreg_inits_0_vmax.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x000000008108b000
.equ vreg_inits_0_vmax.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x000000008108b000
.equ vreg_inits_0_vmax.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000080732000
.equ vreg_inits_0_vmax.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000080732000
.equ vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x0000000080850000
.equ vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x0000000080850000
.equ vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x000000008084e000
.equ vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x000000008084e000
.equ vreg_inits_0_vmacc.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin, 0x0000000080901000
.equ vreg_inits_0_vmacc.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_super_phy, 0x0000000080901000
.equ VFMAX.VF_0_M8_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000989fa000
.equ VFMAX.VF_0_M8_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000989fa000
.equ vreg_inits_0_vfmax.vf_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000802f3000
.equ vreg_inits_0_vfmax.vf_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000802f3000
.equ vreg_inits_0_vrsub.vi_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000800c1000
.equ vreg_inits_0_vrsub.vi_0_m1_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000800c1000
.equ vreg_inits_0_vrsub.vi_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x000000008143e000
.equ vreg_inits_0_vrsub.vi_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x000000008143e000
.equ vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000081444000
.equ vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000081444000
.equ vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000800bd000
.equ vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000800bd000
.equ vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000080733000
.equ vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000080733000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000080c62000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000080c62000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000080308000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000080308000
.equ vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000080851000
.equ vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000080851000
.equ vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000800c2000
.equ vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000800c2000
.equ VFMIN.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000080902000
.equ VFMIN.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000080902000
.equ vreg_inits_0_vfmin.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000080852000
.equ vreg_inits_0_vfmin.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000080852000
.equ vreg_inits_0_vnmsub.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000800c3000
.equ vreg_inits_0_vnmsub.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000800c3000
.equ vreg_inits_0_vor.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000081466000
.equ vreg_inits_0_vor.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000081466000
.equ vreg_inits_0_vor.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000080c68000
.equ vreg_inits_0_vor.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000080c68000
.equ vreg_inits_0_vmv8r.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000080ba8000
.equ vreg_inits_0_vmv8r.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000080ba8000
.equ vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000080d20000
.equ vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000080d20000
.equ vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000080bee000
.equ vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000080bee000
.equ vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000080b93000
.equ vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000080b93000
.equ vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000080c63000
.equ vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000080c63000
.equ vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000080c61000
.equ vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000080c61000
.equ VFNMSUB.VF_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000808b5000
.equ VFNMSUB.VF_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000808b5000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x0000000080b5b000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x0000000080b5b000
.equ vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000800b5000
.equ vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000800b5000
.equ VFRSUB.VF_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000080741000
.equ VFRSUB.VF_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000080741000
.equ vreg_inits_0_vfrsub.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000800bc000
.equ vreg_inits_0_vfrsub.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000800bc000
.equ vreg_inits_0_vmadd.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin, 0x0000000080322000
.equ vreg_inits_0_vmadd.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_phy, 0x0000000080322000
.equ vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000009197b000
.equ vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000009197b000
.equ vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000806bc000
.equ vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000806bc000

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

.equ OS_DELEG_EXCP_TO_SUPER, 1
.equ OS_DELEG_EXCP_TO_MACHINE, 0

.equ PMA_ENABLED, 0
;#test.name       sample_test
;#test.author     dkoshiya@tenstorrent.com
;#test.arch       rv64
;#test.priv       super
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
# test1 : VMSLTU.VX
########################

;#discrete_test(test=test1)
test1:
	li x6, 0x5
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x26, 0
	add x30, x30, x26
	vle8.v v11, (x30)
	li x30, vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x26, 32
	add x30, x30, x26
	vle8.v v25, (x30)
	li x15, 0x18
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x30, x30, x26
	vle64.v v0, (x30)
	li x11, 0x5
	vsetvl x5, x0, x11
	li x20, 0x7fffffffffffffff
vmsltu.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super :
	vmsltu.vx v25, v11, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSRL.VX
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x10, x10, x2
	vle64.v v7, (x10)
	li x10, vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 256
	add x10, x10, x2
	vle64.v v9, (x10)
	li x6, 0x7fffffffffffffff
vsrl.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vsrl.vx v9, v7, x6
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x3, 0x18
	li x25, 4
	vsetvl x5, x25, x3
	li x3, vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x25, 0
	add x3, x3, x25
	vle64.v v24, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x25, 32
	vsetvl x5, x25, x3
	li x3, vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x25, 256
	add x3, x3, x25
	vle8.v v0, (x3)
	vmsne.vv v0, v9, v24
	vfirst.m x3, v0
	li x25, -1
	beq x3, x25, 3f
	li x25, 3
	blt x3, x25, 1f
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
# test3 : VMAXU.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x24, 0
	add x10, x10, x24
	vle16.v v21, (x10)
	li x10, vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x24, 256
	add x10, x10, x24
	vle16.v v22, (x10)
	li x10, vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x24, 512
	add x10, x10, x24
	vle16.v v27, (x10)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x10, x10, x24
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e16, m1, ta, mu
vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super :
	vmaxu.vv v27, v21, v22, v0.t
	li x22, 0x40
	li x6, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x6, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSRA.VX
########################

;#discrete_test(test=test4)
test4:
	li x6,0
	li x17, 0x93
	vsetvl x5, x6, x17
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsra.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x1, 0
	add x13, x13, x1
	vle32.v v24, (x13)
	li x13, vreg_inits_0_vsra.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x1, 2048
	add x13, x13, x1
	vle32.v v8, (x13)
	li x6,0
	li x7, 0x98
	vsetvl x5, x6, x7
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsra.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x1, 0
	add x13, x13, x1
	vle64.v v0, (x13)
	li x6,0
	li x9, 0x93
	vsetvl x5, x6, x9
	li x11, 0x3809
vsra.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super :
	vsra.vx v8, v24, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VXOR.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x30, 0
	add x15, x15, x30
	vle8.v v20, (x15)
	li x15, vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x30, 1024
	add x15, x15, x30
	vle8.v v24, (x15)
	li x15, vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x30, 2048
	add x15, x15, x30
	vle8.v v28, (x15)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x30, 0
	add x15, x15, x30
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e8, m4, tu, mu
vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super :
	vxor.vv v28, v20, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMUL.VF
########################

;#discrete_test(test=test6)
test6:
	li x14,0
	li x4, 0x4e
	vsetvl x5, x14, x4
;#random_addr(name=VFMUL.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMUL.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmul.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x22, 0
	add x11, x11, x22
	vle16.v v12, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_super :
	vfmul.vf v27, v12, f15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSLT.VX
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x24, 0
	add x28, x28, x24
	vle32.v v4, (x28)
	li x28, vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x24, 512
	add x28, x28, x24
	vle32.v v6, (x28)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x28, x28, x24
	vle64.v v0, (x28)
	vsetvli x5, x0, e32, m2, tu, ma
	li x23, 0xd123816648eb7443
vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super :
	vmslt.vx v6, v4, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFSUB.VV
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x15, 0
	add x9, x9, x15
	vle32.v v4, (x9)
	li x9, vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x15, 256
	add x9, x9, x15
	vle32.v v11, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super :
	vfsub.vv v14, v4, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMIN.VX
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x19, 0
	add x2, x2, x19
	vle16.v v13, (x2)
	li x2, vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x19, 256
	add x2, x2, x19
	vle16.v v21, (x2)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x19, 0
	add x2, x2, x19
	vle64.v v0, (x2)
	vsetvli x5, x0, e16, m1, ta, mu
	li x17, 0x7fffffffffffffff
vmin.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super :
	vmin.vx v21, v13, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VSRL.VI
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x22, 0
	add x7, x7, x22
	vle16.v v21, (x7)
	li x7, vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x22, 256
	add x7, x7, x22
	vle16.v v29, (x7)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x22, 0
	add x7, x7, x22
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e16, m1, ta, mu
vsrl.vi_0_m1_16_1_0_vsetivli_zero_mask_disable_super :
	vsrl.vi v29, v21, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSEXT.VF4
########################

;#discrete_test(test=test11)
test11:
	li x28,0
	li x21, 0x13
	vsetvl x5, x28, x21
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x20, 0
	add x15, x15, x20
	vle32.v v8, (x15)
vsext.vf4_0_m8_8_0_0_vsetvl_zero_nomask_disable_super :
	vsext.vf4 v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSEQ.VI
########################

;#discrete_test(test=test12)
test12:
	li x22,0
	li x5, 0x58
	vsetvl x5, x22, x5
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x12, 0
	add x8, x8, x12
	vle64.v v13, (x8)
	li x8, vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x12, 256
	add x8, x8, x12
	vle64.v v14, (x8)
	li x22,0
	li x23, 0x58
	vsetvl x5, x22, x23
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x12, 0
	add x8, x8, x12
	vle64.v v0, (x8)
	li x22,0
	li x9, 0x58
	vsetvl x5, x22, x9
vmseq.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_super :
	vmseq.vi v14, v13, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFNMSAC.VF
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=VFNMSAC.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFNMSAC.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x25, x25, x4
	vle16.v v16, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vfnmsac.vf v16, f18, v16
	li x16,0xfffffffffffff5df
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffffffdb51
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffffffffaad7
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x6666
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x1ccc
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffffffe6ff
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x4938
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x4fd8
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xfffffffffffff637
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x26e0
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffffffffa3df
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x545a
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffffffffc387
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x373c
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x44d1
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x4c90
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x4459
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffffffdbf1
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x3aa4
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffffff95c7
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x6245
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffffffe2ce
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffffffffb02e
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xfffffffffffff0b3
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffffffffd522
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xfffffffffffffa88
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffffffffe7d5
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x524e
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x6857
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffffffe449
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x72e
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x7509
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffffffffa57b
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffffffb26f
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x3617
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xc5f
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffffffff9763
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffffffe867
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xa8a
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffffffc931
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffffffffdea5
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffffff9f73
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x6503
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffffffd34f
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x5157
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x3bf5
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x11dc
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x281d
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x26c2
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffffffe8f8
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffffffffe24a
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xe36
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffffffff8b8f
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xfffffffffffff4f6
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x48fd
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x7a14
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x5282
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x5337
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x19c4
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffffffe076
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x3c50
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffffffc7f1
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffffffff894d
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x2910
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x4f04
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x811
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffffffffdb08
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffffff8857
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffffffff9a9e
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffffffc0f9
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x4ac
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x4ffc
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffffffffcf62
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x18bb
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffffffffdbed
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffffffbf63
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x2f34
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x359c
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffffffff9e0e
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x20fc
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffffffffa4e9
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xfffffffffffff8ca
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x6fc1
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x44d1
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x6cec
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffffffb14d
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffffffffc8fa
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffffff9d13
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffffffffb383
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffffffa07f
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x37e7
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xfffffffffffff909
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffffffffe632
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x7b9a
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x5caa
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x5644
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x6328
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffffffa49f
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x75fc
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x5ee5
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x18d9
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffffff9b5d
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x612b
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xfffffffffffff37e
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x3257
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffffff9e03
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffffffffc20f
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffffffdb80
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xb85
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffffffc5c1
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffffffff9392
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x287e
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x2c28
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x6f94
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x78ed
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffffff8b6c
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffffffffb680
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffffff90b2
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffffffffcdcb
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffffff8fe2
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x500f
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffffffa166
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffffffffac86
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x1fdb
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffffffffa59e
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xfffffffffffff769
	vmv.x.s x6, v24
	bne x16, x6, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffffffffb985
	vmv.x.s x6, v16
	bne x16, x6, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffffffeebf
	vmv.x.s x6, v24
	bne x16, x6, 1f
	li x16,0x0000000000000001
	csrr x6, fflags
	bne x16, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VFMSAC.VV
########################

;#discrete_test(test=test14)
test14:
	li x19,0
	li x1, 0x19
	vsetvl x5, x19, x1
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x3, 0
	add x31, x31, x3
	vle64.v v10, (x31)
	li x31, vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x3, 512
	add x31, x31, x3
	vle64.v v12, (x31)
	li x31, vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x3, 1024
	add x31, x31, x3
	vle64.v v4, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_super :
	vfmsac.vv v4, v12, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSEQ.VX
########################

;#discrete_test(test=test15)
test15:
	li x27,0
	vsetvli x5, x27, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x30, 0
	add x24, x24, x30
	vle32.v v24, (x24)
	li x24, vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x30, 128
	add x24, x24, x30
	vle32.v v21, (x24)
	li x20, 0x7fffffffffffffff
vmseq.vx_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super :
	vmseq.vx v21, v24, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSNE.VX
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x5, x5, x30
	vle64.v v16, (x5)
	li x5, vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 1024
	add x5, x5, x30
	vle64.v v24, (x5)
	li x12, 0x0
vmsne.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super :
	vmsne.vx v24, v16, x12
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x24, 0xda
	li x18, 16
	vsetvl x5, x18, x24
	li x24, vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x18, 0
	add x24, x24, x18
	vle64.v v4, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0xc0
	li x18, 32
	vsetvl x5, x18, x24
	li x24, vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x18, 1024
	add x24, x24, x18
	vle8.v v0, (x24)
	vmsne.vv v0, v24, v4
	vfirst.m x24, v0
	li x18, -1
	beq x24, x18, 3f
	li x18, 15
	blt x24, x18, 1f
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
# test17 : VFMIN.VV
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x2, 0
	add x24, x24, x2
	vle64.v v4, (x24)
	li x24, vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x2, 512
	add x24, x24, x2
	vle64.v v26, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super :
	vfmin.vv v26, v4, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSGT.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x9, 0
	add x21, x21, x9
	vle64.v v30, (x21)
	li x21, vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x9, 256
	add x21, x21, x9
	vle64.v v24, (x21)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x9, 0
	add x21, x21, x9
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e64, m1, tu, ma
	li x25, 0xf92f3c3eacca56a8
vmsgt.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super :
	vmsgt.vx v24, v30, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VNMSAC.VX
########################

;#discrete_test(test=test19)
test19:
	li x4, 0x8
	vsetvl x5, x0, x4
	li x16, 0x98c7f8822fa36493
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vnmsac.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x22, 0
	add x8, x8, x22
	vle16.v v9, (x8)
	li x8, vreg_inits_0_vnmsac.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x22, 256
	add x8, x8, x22
	vle16.v v27, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super :
	vnmsac.vx v27, x16, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFNMADD.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x11, x11, x15
	vle32.v v24, (x11)
	li x11, vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 512
	add x11, x11, x15
	vle32.v v18, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vfnmadd.vv v18, v18, v24
	li x7,0xffffffff8583248a
	vmv.x.s x6, v18
	bne x7, x6, 1f
	vslide1down.vx v14, v18, x0
	li x7,0xffffffffc6f742dd
	vmv.x.s x6, v14
	bne x7, x6, 1f
	vslide1down.vx v18, v14, x0
	li x7,0xfffffffff1ac0f1e
	vmv.x.s x6, v18
	bne x7, x6, 1f
	vslide1down.vx v14, v18, x0
	li x7,0x55fd2c56
	vmv.x.s x6, v14
	bne x7, x6, 1f
	vslide1down.vx v18, v14, x0
	li x7,0xffffffffff800000
	vmv.x.s x6, v18
	bne x7, x6, 1f
	vslide1down.vx v14, v18, x0
	li x7,0xffffffffff800000
	vmv.x.s x6, v14
	bne x7, x6, 1f
	vslide1down.vx v18, v14, x0
	li x7,0x2994c915
	vmv.x.s x6, v18
	bne x7, x6, 1f
	vslide1down.vx v14, v18, x0
	li x7,0x6f49464f
	vmv.x.s x6, v14
	bne x7, x6, 1f
	vslide1down.vx v18, v14, x0
	li x7,0xffffffffe261f1d8
	vmv.x.s x6, v18
	bne x7, x6, 1f
	vslide1down.vx v14, v18, x0
	li x7,0xffffffffda0138a3
	vmv.x.s x6, v14
	bne x7, x6, 1f
	vslide1down.vx v18, v14, x0
	li x7,0x52d243be
	vmv.x.s x6, v18
	bne x7, x6, 1f
	vslide1down.vx v14, v18, x0
	li x7,0xffffffffff800000
	vmv.x.s x6, v14
	bne x7, x6, 1f
	vslide1down.vx v18, v14, x0
	li x7,0xffffffffe7a53dcb
	vmv.x.s x6, v18
	bne x7, x6, 1f
	vslide1down.vx v14, v18, x0
	li x7,0xfffffffff2c4dff7
	vmv.x.s x6, v14
	bne x7, x6, 1f
	vslide1down.vx v18, v14, x0
	li x7,0xffffffffff800000
	vmv.x.s x6, v18
	bne x7, x6, 1f
	vslide1down.vx v14, v18, x0
	li x7,0xffffffffff800000
	vmv.x.s x6, v14
	bne x7, x6, 1f
	li x7,0x0000000000000005
	csrr x6, fflags
	bne x7, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VFMV.V.F
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=VFMV.V.F_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMV.V.F_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f6, 0x0(x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super :
	vfmv.v.f v14, f6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFSUB.VF
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=VFSUB.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFSUB.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f16, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x10, 0
	add x24, x24, x10
	vle64.v v16, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_super :
	vfsub.vf v12, v16, f16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSNE.VV
########################

;#discrete_test(test=test23)
test23:
	li x15,0
	li x18, 0x1b
	vsetvl x5, x15, x18
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x14, 0
	add x11, x11, x14
	vle64.v v24, (x11)
	li x11, vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x14, 2048
	add x11, x11, x14
	vle64.v v8, (x11)
	li x11, vreg_inits_1_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x14, 0
	add x11, x11, x14
	vle64.v v16, (x11)
	li x15,0
	li x30, 0x18
	vsetvl x5, x15, x30
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x14, 0
	add x11, x11, x14
	vle64.v v0, (x11)
	li x15,0
	li x3, 0x1b
	vsetvl x5, x15, x3
vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super :
	vmsne.vv v16, v24, v8, v0.t
	li x21, 0x0
	li x5, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFNMACC.VF
########################

;#discrete_test(test=test24)
test24:
	li x13,0
	li x26, 0x13
	vsetvl x5, x13, x26
;#random_addr(name=VFNMACC.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFNMACC.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x18, 0
	add x24, x24, x18
	vle32.v v24, (x24)
	li x24, vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x18, 2048
	add x24, x24, x18
	vle32.v v16, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_super :
	vfnmacc.vf v16, f18, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMULHU.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x1, 0
	add x16, x16, x1
	vle64.v v14, (x16)
	li x16, vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x1, 256
	add x16, x16, x1
	vle64.v v9, (x16)
	li x16, vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x1, 512
	add x16, x16, x1
	vle64.v v20, (x16)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x1, 0
	add x16, x16, x1
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e64, m1, tu, mu
vmulhu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super :
	vmulhu.vv v20, v14, v9, v0.t
	li x10, 0x0
	li x17, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x17, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VSEXT.VF8
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x5, 0
	add x17, x17, x5
	vle64.v v16, (x17)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x5, 0
	add x17, x17, x5
	vle64.v v0, (x17)
	vsetvli x5, x0, e64, m1, ta, ma
vsext.vf8_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super :
	vsext.vf8 v17, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSLEU.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsleu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmsleu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x3, 0
	add x17, x17, x3
	vle32.v v8, (x17)
	li x17, vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x3, 2048
	add x17, x17, x3
	vle32.v v16, (x17)
	li x17, vreg_inits_1_vmsleu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x3, 0
	add x17, x17, x3
	vle32.v v24, (x17)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x17, x17, x3
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e32, m8, tu, mu
vmsleu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super :
	vmsleu.vv v24, v8, v16, v0.t
	li x20, 0x0
	li x31, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x31, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFNMACC.VV
########################

;#discrete_test(test=test28)
test28:
	li x19,0
	vsetvli x5, x19, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x31, 0
	add x28, x28, x31
	vle16.v v16, (x28)
	li x28, vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x31, 2048
	add x28, x28, x31
	vle16.v v24, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super :
	vfnmacc.vv v24, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFNMADD.VF
########################

;#discrete_test(test=test29)
test29:
	li x10,0
	li x30, 0xf
	vsetvl x5, x10, x30
;#random_addr(name=VFNMADD.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFNMADD.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f2, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x27, 0
	add x6, x6, x27
	vle16.v v7, (x6)
	li x6, vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x27, 128
	add x6, x6, x27
	vle16.v v29, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super :
	vfnmadd.vf v29, f2, v7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VSUB.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsub.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x26, 0
	add x19, x19, x26
	vle16.v v4, (x19)
	li x19, vreg_inits_0_vsub.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x26, 128
	add x19, x19, x26
	vle16.v v24, (x19)
	li x19, vreg_inits_0_vsub.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x26, 256
	add x19, x19, x26
	vle16.v v2, (x19)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsub.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x26, 0
	add x19, x19, x26
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e16, mf2, ta, ma
vsub.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super :
	vsub.vv v2, v4, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMAX.VX
########################

;#discrete_test(test=test31)
test31:
	li x11,0
	li x19, 0x93
	vsetvl x5, x11, x19
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmax.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x5, 0
	add x3, x3, x5
	vle32.v v16, (x3)
	li x3, vreg_inits_0_vmax.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x5, 2048
	add x3, x3, x5
	vle32.v v24, (x3)
	li x11,0
	li x16, 0x98
	vsetvl x5, x11, x16
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmax.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x5, 0
	add x3, x3, x5
	vle64.v v0, (x3)
	li x11,0
	li x13, 0x93
	vsetvl x5, x11, x13
	li x17, 0x0
vmax.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super :
	vmax.vx v24, v16, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMUL.VV
########################

;#discrete_test(test=test32)
test32:
	li x10,0
	vsetvli x5, x10, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x1, 0
	add x15, x15, x1
	vle32.v v12, (x15)
	li x15, vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x1, 128
	add x15, x15, x1
	vle32.v v5, (x15)
	li x15, vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x1, 256
	add x15, x15, x1
	vle32.v v10, (x15)
	li x10,0
	vsetvli x5, x10, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x1, 0
	add x15, x15, x1
	vle64.v v0, (x15)
	li x10,0
	vsetvli x5, x10, e32, mf2, ta, ma
vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_super :
	vmul.vv v10, v12, v5, v0.t
	li x26, 0xc7
	li x20, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x20, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMACC.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e32, m4, tu, mu
	li x15, 0x48f45aff98abe69e
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmacc.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x28, 0
	add x22, x22, x28
	vle32.v v24, (x22)
	li x22, vreg_inits_0_vmacc.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x28, 1024
	add x22, x22, x28
	vle32.v v16, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_super :
	vmacc.vx v16, x15, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFMAX.VF
########################

;#discrete_test(test=test34)
test34:
	li x21, 0xd3
	vsetvl x5, x0, x21
;#random_addr(name=VFMAX.VF_0_M8_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M8_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M8_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M8_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMAX.VF_0_M8_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f28, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmax.vf_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x6, 0
	add x31, x31, x6
	vle32.v v8, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super :
	vfmax.vf v16, v8, f28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VRSUB.VI
########################

;#discrete_test(test=test35)
test35:
	li x27,0
	vsetvli x5, x27, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vrsub.vi_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x19, 0
	add x25, x25, x19
	vle8.v v12, (x25)
	li x25, vreg_inits_0_vrsub.vi_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x19, 256
	add x25, x25, x19
	vle8.v v18, (x25)
	li x27,0
	vsetvli x5, x27, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vrsub.vi_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x19, 0
	add x25, x25, x19
	vle64.v v0, (x25)
	li x27,0
	vsetvli x5, x27, e8, m1, ta, mu
vrsub.vi_0_m1_8_1_0_vsetvli_zero_mask_disable_super :
	vrsub.vi v18, v12, -12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMV1R.V
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x19, x19, x11
	vle16.v v28, (x19)
	li x19, vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 256
	add x19, x19, x11
	vle16.v v20, (x19)
	vsetivli x5, 0x1f, e16, m1, ta, mu
vmv1r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vmv1r.v v20, v28
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x21, 0x48
	li x23, 16
	vsetvl x5, x23, x21
	li x21, vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x23, 0
	add x21, x21, x23
	vle16.v v24, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x40
	li x23, 32
	vsetvl x5, x23, x21
	li x21, vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x23, 256
	add x21, x21, x23
	vle8.v v0, (x21)
	vmsne.vv v0, v20, v24
	vfirst.m x21, v0
	li x23, -1
	beq x21, x23, 3f
	li x23, 15
	blt x21, x23, 1f
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
# test37 : VFMSUB.VV
########################

;#discrete_test(test=test37)
test37:
	li x29,0
	vsetvli x5, x29, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x26, 0
	add x12, x12, x26
	vle16.v v9, (x12)
	li x12, vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x26, 64
	add x12, x12, x26
	vle16.v v16, (x12)
	li x12, vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x26, 128
	add x12, x12, x26
	vle16.v v30, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super :
	vfmsub.vv v30, v16, v9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSLTU.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x2, 0
	add x25, x25, x2
	vle8.v v20, (x25)
	li x25, vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x2, 1024
	add x25, x25, x2
	vle8.v v28, (x25)
	li x25, vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x2, 2048
	add x25, x25, x2
	vle8.v v16, (x25)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x25, x25, x2
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e8, m4, ta, ma
vmsltu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super :
	vmsltu.vv v16, v20, v28, v0.t
	li x27, 0xc0
	li x11, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x11, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSRL.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 0
	add x22, x22, x25
	vle8.v v23, (x22)
	li x22, vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 64
	add x22, x22, x25
	vle8.v v19, (x22)
	li x22, vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 128
	add x22, x22, x25
	vle8.v v16, (x22)
vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vsrl.vv v16, v23, v19
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x1, 0x46
	li x5, 32
	vsetvl x5, x5, x1
	li x1, vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x5, 0
	add x1, x1, x5
	vle8.v v19, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x40
	li x5, 32
	vsetvl x5, x5, x1
	li x1, vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x5, 256
	add x1, x1, x5
	vle8.v v0, (x1)
	vmsne.vv v0, v16, v19
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
# test40 : VFMIN.VF
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=VFMIN.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMIN.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmin.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x8, 0
	add x5, x5, x8
	vle64.v v28, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super :
	vfmin.vf v16, v28, f17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VNMSUB.VX
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e8, m1, tu, mu
	li x12, 0xdf2c9accf7eaea3e
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vnmsub.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x31, x31, x21
	vle8.v v10, (x31)
	li x31, vreg_inits_0_vnmsub.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 256
	add x31, x31, x21
	vle8.v v11, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vnmsub.vx v11, x12, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VOR.VI
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vor.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x6, x6, x15
	vle64.v v0, (x6)
	li x6, vreg_inits_0_vor.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 2048
	add x6, x6, x15
	vle64.v v16, (x6)
vor.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super :
	vor.vi v16, v0, -5
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x4, 0x1b
	li x23, 32
	vsetvl x5, x23, x4
	li x4, vreg_inits_0_vor.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x23, 0
	add x4, x4, x23
	vle64.v v8, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x0
	li x23, 32
	vsetvl x5, x23, x4
	li x4, vreg_inits_0_vor.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x23, 2048
	add x4, x4, x23
	vle8.v v0, (x4)
	vmsne.vv v0, v16, v8
	vfirst.m x4, v0
	li x23, -1
	beq x4, x23, 3f
	li x23, 31
	blt x4, x23, 1f
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
# test43 : VMV8R.V
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv8r.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x15, 0
	add x5, x5, x15
	vle16.v v24, (x5)
	li x5, vreg_inits_0_vmv8r.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x15, 2048
	add x5, x5, x15
	vle16.v v0, (x5)
	vsetvli x5, x0, e16, m8, ta, ma
vmv8r.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super :
	vmv8r.v v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSGT.VI
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x14, 0
	add x27, x27, x14
	vle32.v v24, (x27)
	li x27, vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x14, 2048
	add x27, x27, x14
	vle32.v v0, (x27)
vmsgt.vi_0_m8_32_1_1_vsetivli_zero_nomask_disable_super :
	vmsgt.vi v0, v24, 12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFCLASS.V
########################

;#discrete_test(test=test45)
test45:
	li x14,0
	li x9, 0x9
	vsetvl x5, x14, x9
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x3, 0
	add x8, x8, x3
	vle16.v v12, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_16_0_0_vsetvl_zero_nomask_disable_super :
	vfclass.v v10, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VSLL.VV
########################

;#discrete_test(test=test46)
test46:
	li x21,0
	vsetvli x5, x21, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x7, 0
	add x8, x8, x7
	vle8.v v5, (x8)
	li x8, vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x7, 32
	add x8, x8, x7
	vle8.v v14, (x8)
	li x8, vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x7, 64
	add x8, x8, x7
	vle8.v v0, (x8)
vsll.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super :
	vsll.vv v0, v5, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSNE.VI
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x17, 0
	add x18, x18, x17
	vle32.v v8, (x18)
	li x18, vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x17, 2048
	add x18, x18, x17
	vle32.v v24, (x18)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x17, 0
	add x18, x18, x17
	vle64.v v0, (x18)
	vsetvli x5, x0, e32, m8, ta, mu
vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super :
	vmsne.vi v24, v8, -9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFNMSUB.VF
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=VFNMSUB.VF_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFNMSUB.VF_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmsub.vf_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x25, 0
	add x3, x3, x25
	vle32.v v18, (x3)
	li x3, vreg_inits_0_vfnmsub.vf_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x25, 128
	add x3, x3, x25
	vle32.v v7, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf2_32_0_1_vsetivli_zero_mask_disable_super :
	vfnmsub.vf v7, f17, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMV.V.X
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x4, x4, x9
	vle8.v v5, (x4)
	li x8, 0x7fffffffffffffff
vmv.v.x_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super :
	vmv.v.x v5, x8
	li x12,0xffffffffffffffff
	vmv.x.s x26, v5
	bne x12, x26, 1f
	vslide1down.vx v24, v5, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VFRSUB.VF
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=VFRSUB.VF_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFRSUB.VF_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f1, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfrsub.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x13, 0
	add x19, x19, x13
	vle32.v v4, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_super :
	vfrsub.vf v4, v4, f1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMADD.VX
########################

;#discrete_test(test=test51)
test51:
	li x20,0
	li x14, 0x1a
	vsetvl x5, x20, x14
	li x1, 0xa73e23bedf16d261
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmadd.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x19, 0
	add x17, x17, x19
	vle64.v v28, (x17)
	li x17, vreg_inits_0_vmadd.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x19, 1024
	add x17, x17, x19
	vle64.v v12, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super :
	vmadd.vx v12, x1, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VXOR.VX
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x22, x22, x31
	vle16.v v16, (x22)
	li x22, vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 2048
	add x22, x22, x31
	vle16.v v0, (x22)
	li x18, 0x8000000000000000
vxor.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vxor.vx v0, v16, x18
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x19, 0xb
	li x3, 128
	vsetvl x5, x3, x19
	li x19, vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x19, x19, x3
	vle16.v v8, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x3, 32
	vsetvl x5, x3, x19
	li x19, vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x3, 2048
	add x19, x19, x3
	vle8.v v16, (x19)
	vmsne.vv v16, v0, v8
	vfirst.m x19, v16
	li x3, -1
	beq x19, x3, 3f
	li x3, 127
	blt x19, x3, 1f
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
            .dword 2185302189
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scounteren
csrr t0, scause
csrr t0, stvec
csrr t0, stvec
csrr t0, stval
csrr t0, scause
csrr t0, sip
csrr t0, sstatus
csrr t0, scause
csrr t0, sstatus
csrr t0, sstatus
csrr t0, stval
csrr t0, sip
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
            .dword 53
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test8
    .dword test42
    .dword test37
    .dword test9
    .dword test17
    .dword test10
    .dword test44
    .dword test31
    .dword test40
    .dword test46
    .dword test25
    .dword test20
    .dword test35
    .dword test7
    .dword test48
    .dword test30
    .dword test41
    .dword test16
    .dword test1
    .dword test29
    .dword test51
    .dword test12
    .dword test26
    .dword test33
    .dword test11
    .dword test28
    .dword test15
    .dword test19
    .dword test21
    .dword test22
    .dword test38
    .dword test45
    .dword test34
    .dword test47
    .dword test2
    .dword test43
    .dword test36
    .dword test23
    .dword test18
    .dword test27
    .dword test3
    .dword test39
    .dword test14
    .dword test13
    .dword test5
    .dword test24
    .dword test52
    .dword test4
    .dword test32
    .dword test50
    .dword test49
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

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x8e, 0x0, 0x80
	.org 32
	.byte 0xff, 0x80, 0x8c, 0xb

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc3e1c5bfc9721abc, 0xefbc617b08eef5a6, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x1a52, 0x9fc064a56c9b8d96, 0xc8845b9631a28ba8, 0xe957987908981d58
	.org 256
	.dword 0xc2fb46597faf0d77, 0x0, 0xae5d5bf5d5d5980e, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x0000000000000001, 0x0000000000000001, 0x0000000000000001
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xdb9a, 0x7fff, 0x12f, 0x8494, 0x52, 0x9e1a, 0x0, 0x8000, 0x7fff, 0x8923, 0x0, 0xffff, 0x0, 0xffff, 0x906f, 0x930
	.org 256
	.hword 0xffff, 0x7fff, 0xe331, 0x7fff, 0xcd7c, 0x170, 0x8000, 0x7fff, 0xffff, 0xf9b, 0x8000, 0xbcde, 0x8518, 0xd917, 0xcb23, 0xffff
	.org 512
	.hword 0x7fff, 0xffff, 0x313, 0x0, 0x8000, 0xd6b5, 0xffff, 0x0, 0x8899, 0x7fff, 0xffff, 0x8000, 0xffff, 0xffff, 0x4f, 0x877a

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbeacd7fd2fc00be9, 0x8dc28d7701ddc3f1, 0xffffffffffffffff, 0x9202726755cddecf

;#init_memory @vreg_inits_0_vsra.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x87264a48, 0xae361ce7, 0x3, 0x77a29e1, 0x80000000, 0xffffffff, 0x0, 0xb0fdab45, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x90910d84, 0xfaa20086, 0x9c272, 0xfbffa3f8, 0x7fffffff, 0x80000000, 0x95b83e18, 0xffffffff, 0xadad2a10, 0x7fffffff, 0x0, 0xb5852c80, 0x7fffffff, 0xdaf3e2a0, 0x87709526, 0xffffffff, 0x80000000, 0x8, 0x80000000, 0xe0a, 0x80000000, 0x1bfa, 0x80000000, 0xd70, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0x80000000, 0x31763, 0xffffffff, 0x36f6ee7, 0x41005, 0x73b, 0xffffffff, 0xe43d35bc, 0x609c47, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0x3, 0xffffffff, 0x80000000
	.org 2048
	.word 0x18479c5, 0xc28b2bc2, 0x7fffffff, 0xeae9d5e6, 0xc5198513, 0x0, 0x7fffffff, 0x7fffffff, 0x245028d, 0xebaa8b6c, 0x69, 0x0, 0x6781, 0xffffffff, 0x80000000, 0x913ac028, 0x7fffffff, 0xcc37619b, 0xc50b6a9d, 0x850d8468, 0xffffffff, 0x30a2, 0xbb210dae, 0x1d4f, 0xffffffff, 0x80000000, 0x80000000, 0x9af5ab92, 0x80000000, 0x80000000, 0xedaf0f0, 0x80000000, 0x2f, 0xae5941db, 0x1ae, 0x2b8, 0xacb06599, 0x857e176a, 0xffffffff, 0x810ce09e, 0x7fffffff, 0xda07e518, 0x721f04, 0x9337c39c, 0x80000000, 0x7fffffff, 0x80000000, 0x57, 0xd79, 0xecceb, 0xffffffff, 0xf81bb0be, 0x934, 0x35810, 0x2dd3c, 0x1059403, 0x89e6, 0x7fffffff, 0xb77d4cbd, 0x7fffffff, 0xbdbdd872, 0x7fffffff, 0xa98deb0d, 0xffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xad, 0xff, 0x1, 0xdc, 0xd4, 0x80, 0xfe, 0xff, 0x7, 0xff, 0xff, 0xff, 0x80, 0x0, 0x80, 0x1d, 0xc5, 0x0, 0x80, 0xff, 0x7f, 0x80, 0xff, 0x7f, 0xed, 0xff, 0x9e, 0x80, 0xe2, 0xd1, 0x6, 0x1, 0x0, 0x0, 0xb6, 0xf8, 0xc7, 0xe2, 0x2, 0x7f, 0x3, 0xcc, 0x7f, 0x7f, 0x7f, 0xb0, 0xa, 0xff, 0x0, 0x0, 0x80, 0x7f, 0x6, 0xff, 0x14, 0x8, 0xdd, 0x0, 0xb1, 0x0, 0xff, 0x1, 0xb9, 0x3, 0x97, 0x7f, 0x7f, 0x1, 0xe7, 0x9f, 0x9d, 0xe9, 0xc9, 0x80, 0x0, 0x0, 0x3, 0xd2, 0x2, 0x7f, 0xff, 0xce, 0x7f, 0x0, 0x4, 0xff, 0x80, 0x80, 0x80, 0x3c, 0x5, 0x0, 0xc2, 0xa0, 0x80, 0xff, 0x0, 0x99, 0xff, 0xff, 0x0, 0x7, 0xff, 0x0, 0xf7, 0xf4, 0x80, 0x7f, 0x90, 0xd2, 0x80, 0xb, 0x6, 0xd, 0x12, 0x0, 0xe2, 0xfe, 0x0, 0x1a, 0xb7, 0x0, 0xe1, 0xac, 0x80, 0x0
	.org 1024
	.byte 0x9e, 0xe, 0x0, 0x96, 0xac, 0x8, 0xf6, 0x80, 0x80, 0xff, 0x7f, 0x0, 0x7f, 0x1, 0xf, 0x0, 0xff, 0x0, 0x7f, 0x1b, 0x2, 0x3f, 0x14, 0x0, 0x8a, 0x0, 0xcc, 0x80, 0xea, 0x0, 0x1, 0xff, 0x0, 0x2, 0x9c, 0x0, 0x0, 0xb1, 0x87, 0x0, 0x80, 0xe6, 0x19, 0x2, 0x0, 0xff, 0x80, 0x80, 0x0, 0xff, 0x80, 0xff, 0x80, 0xff, 0x99, 0xff, 0x1, 0x84, 0x0, 0x21, 0xdd, 0xf7, 0x0, 0x7f, 0xff, 0xac, 0x80, 0x7f, 0x80, 0x0, 0x18, 0x7f, 0xb0, 0xe3, 0xe0, 0x80, 0x11, 0x3a, 0xdd, 0x0, 0x0, 0x0, 0x0, 0xff, 0x0, 0xff, 0xff, 0x80, 0x80, 0xad, 0x80, 0x7f, 0x0, 0x99, 0x17, 0x7f, 0x0, 0x98, 0x0, 0x26, 0x80, 0xff, 0x0, 0xdb, 0x80, 0x7f, 0x7f, 0x80, 0x80, 0x80, 0x0, 0xff, 0x1e, 0x0, 0xa, 0xff, 0xc8, 0x84, 0x80, 0xff, 0x7f, 0x1, 0x7f, 0x7, 0xb, 0x7f, 0x1, 0x1f
	.org 2048
	.byte 0x7f, 0x80, 0x0, 0x0, 0xff, 0xca, 0x80, 0x80, 0xd8, 0x80, 0x80, 0x80, 0x0, 0xff, 0x1, 0xf, 0x7f, 0x7f, 0x7f, 0x7f, 0x9, 0xff, 0x0, 0x7f, 0x0, 0xd8, 0x80, 0x8, 0x6, 0x1, 0x7f, 0xf8, 0x80, 0x7f, 0x2e, 0x2, 0x36, 0xff, 0x88, 0x95, 0x80, 0xdb, 0xe6, 0x4, 0x7f, 0xb0, 0x0, 0xff, 0xc, 0x0, 0xff, 0x80, 0x0, 0xc2, 0xf9, 0x7f, 0xba, 0x0, 0xff, 0x1, 0x0, 0xff, 0x3, 0x0, 0xff, 0x7f, 0x7f, 0x80, 0x0, 0x11, 0x80, 0x6, 0xff, 0xff, 0x14, 0x1, 0x7f, 0x80, 0x80, 0xf0, 0x1c, 0x7f, 0x0, 0xf9, 0x0, 0x1, 0x7f, 0x0, 0x7f, 0xdf, 0x80, 0x1, 0x7f, 0xd6, 0x2d, 0xf7, 0x7f, 0x8a, 0xff, 0x80, 0xc7, 0x7f, 0xb8, 0xa7, 0x80, 0xb1, 0x7f, 0xff, 0xff, 0xd7, 0x0, 0x80, 0x0, 0x2, 0x2, 0x13, 0xa7, 0xff, 0x80, 0xe7, 0x0, 0x80, 0x4, 0x99, 0xd6, 0xff, 0xff, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x98769840b8b0ef0c, 0xffffffffffffffff

;#init_memory @VFMUL.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4509
;#init_memory @vreg_inits_0_vfmul.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x9c2, 0xaad7, 0x81d5, 0x15cf

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0xfd5a3616, 0x1cce, 0xa701490d, 0xffffffff, 0x0, 0xe9919d44, 0x8c8b07c4, 0x0, 0x0, 0x7fffffff, 0x3089, 0x7fffffff, 0x80000000, 0xd2776f07
	.org 512
	.word 0xffffffff, 0x8bd7e462, 0xffffffff, 0x80000000, 0x6ae06, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0x3fa5935b, 0xd03231e0, 0x67b9a41, 0x41bd45, 0x80000000

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa697b57122d964f6, 0x7d7f0b480c79438, 0xffffffffffffffff, 0xb533577943a2ca3f

;#init_memory @vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x9ce51564, 0x7c0996bc, 0x62289b06, 0x17eac867, 0x6a9ca49f, 0x63fe32f, 0x139f4f1f, 0xdeac9431
	.org 256
	.word 0xb389f248, 0x997670e7, 0x5736cbfb, 0x67cef9b0, 0x5b386316, 0x3cc152d6, 0xbacbefa2, 0xa2ede53a

;#init_memory @vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x196, 0x0, 0xef08, 0xcbc0, 0x7fff, 0xe5ac, 0x9f37, 0x7fff, 0x0, 0xa, 0xffff, 0x2d, 0x7fff, 0x8180, 0xffff, 0x0
	.org 256
	.hword 0x8ad9, 0x7, 0xc8c8, 0xffff, 0x7fff, 0x0, 0x7fff, 0x9e08, 0xabcf, 0x7fff, 0x216, 0x195, 0x13, 0x8000, 0x0, 0xfa2

;#init_memory @vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1a0c19fc1ed3, 0xffffffffffffffff, 0x7fffffffffffffff, 0xfe372d21168fe6a6

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x15, 0x0, 0xd3c7, 0xc18d, 0x77, 0x0, 0xc820, 0x39d, 0xac5d, 0xcf90, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x7fff, 0xa613
	.org 256
	.hword 0x8000, 0xaae7, 0x7fff, 0x8132, 0xe185, 0x8000, 0x1, 0x932b, 0x7fff, 0xffff, 0x2, 0xffff, 0x0, 0xb4fe, 0x2f6, 0x9

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x4216ecebb5b, 0xbb7fd8005b533301, 0x20d4bb35, 0xdc8786849e940482

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x7, 0x7fffffff, 0xffffffff, 0x0, 0x14, 0x0, 0x0, 0x5a, 0x80000000, 0x7fffffff, 0x7fffffff, 0x1efdd0, 0xe31daaef, 0xffffffff, 0x0, 0x1e37add8, 0xffffffff, 0xffffffff, 0xc69a2d01, 0x0, 0xffffffff, 0x2, 0x0, 0xdb155, 0x62f8533, 0x80000000, 0xd09a21e6, 0x9e6cfe90, 0x7fffffff, 0x82d81cbe, 0x1e4832b7, 0x80000000, 0xffffffff, 0xf4c0cb81, 0xffffffff, 0x1839eb, 0x0, 0x0, 0x0, 0x351dd40, 0xf31af96c, 0x98fdb61f, 0xffffffff, 0x967261, 0x7fffffff, 0xa83b9346, 0xffffffff, 0x1693c7, 0xffffffff, 0x0, 0x745a, 0xb6c0bd1, 0x7ae9a, 0xf66522f9, 0xc1378a46, 0xa09a1c23, 0x80000000, 0x80000000, 0xe6e928a5, 0x0, 0x7fffffff, 0x8097ac20

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x184f6
	.org 256
	.dword 0x17dc0cb9c0ee9, 0x7858f7611495872, 0x3c, 0x959ab542f0f6961a

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m1_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd1da807ad79c5fad, 0x7fffffffffffffff, 0xffffffffffffffff, 0x80f4bb3cf6f4fc0c

;#init_memory @VFNMSAC.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff02ce
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xf5df, 0xdb51, 0xaad7, 0x6666, 0x1ccc, 0xe6ff, 0x4938, 0x4fd8, 0xf637, 0x26e0, 0xa3df, 0x545a, 0xc387, 0x373c, 0x44d1, 0x4c90, 0x4459, 0xdbf1, 0x3aa4, 0x95c7, 0x6245, 0xe2ce, 0xb02e, 0xf0b3, 0xd522, 0xfa88, 0xe7d5, 0x524e, 0x6857, 0xe449, 0x72e, 0x7509, 0xa57b, 0xb26f, 0x3617, 0xc5f, 0x9763, 0xe867, 0xa8a, 0xc931, 0xdea5, 0x9f73, 0x6503, 0xd34f, 0x5157, 0x3bf5, 0x11dc, 0x281d, 0x26c2, 0xe8f8, 0xe24a, 0xe36, 0x8b8f, 0xf4f6, 0x48fd, 0x7a14, 0x5282, 0x5337, 0x19c4, 0xe076, 0x3c50, 0xc7f1, 0x894d, 0x2910, 0x4f04, 0x811, 0xdb08, 0x8857, 0x9a9e, 0xc0f9, 0x4ac, 0x4ffc, 0xcf62, 0x18bb, 0xdbed, 0xbf63, 0x2f34, 0x359c, 0x9e0e, 0x20fc, 0xa4e9, 0xf8ca, 0x6fc1, 0x44d1, 0x6cec, 0xb14d, 0xc8fa, 0x9d13, 0xb383, 0xa07f, 0x37e7, 0xf909, 0xe632, 0x7b9a, 0x5caa, 0x5644, 0x6328, 0xa49f, 0x75fc, 0x5ee5, 0x18d9, 0x9b5d, 0x612b, 0xf37e, 0x3257, 0x9e03, 0xc20f, 0xdb80, 0xb85, 0xc5c1, 0x9392, 0x287e, 0x2c28, 0x6f94, 0x78ed, 0x8b6c, 0xb680, 0x90b2, 0xcdcb, 0x8fe2, 0x500f, 0xa166, 0xac86, 0x1fdb, 0xa59e, 0xf769, 0xb985, 0xeebf

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x48738dec61c18f5a, 0x496e933911f61e50, 0xc00287d6a6ea60f1, 0x4742c1e2e4f0cd4d, 0x73e985ec20cf7b6e, 0x8bfb4a7bd9060568, 0x7108d917e5f998ed, 0x230356025322e847
	.org 512
	.dword 0x334b44dd0679c21b, 0x418c138a849d8967, 0x3e97b630ed82b2e7, 0xe828f81aa3f677d1, 0xac968648e6fcbebd, 0x9eaaa5a0a67a2c9, 0x7206ee93e65f9c27, 0x64f28fcae396cb14
	.org 1024
	.dword 0x5e287578e70fe100, 0xae451f4d10b4511c, 0xbc9fb86f3777ea49, 0x38e03899590b6861, 0x1b2d018c3cc60d5a, 0x85d52b35e46113a, 0xd7233a845713d2f2, 0xb4cd822950eb93a1

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x82641fe1, 0x7fffffff, 0xffffffff
	.org 128
	.word 0xfed6e103, 0x1ee, 0xffffffff, 0xc4888b27

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x6d, 0x8dec271cb3919cb9, 0xc1a38a2d1dd2b983, 0xb, 0x0, 0xffffffffffffffff, 0x2c596, 0x133d632b8e5dd, 0x903d24e6e39c9e22, 0x8000000000000000, 0x185f5, 0x9320a7f946b02250, 0xf5e93b39e0f02f48, 0x3475e74229a7, 0x0, 0x29c51175a2e01d9
	.org 1024
	.dword 0x7fffffffffffffff, 0xd8f443b9a53a6, 0xc8dd05c51577e0f3, 0x0, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8e8511844bf86a38, 0xffffffffffffffff, 0xf1b52c31243ab6eb, 0xffffffffffffffff, 0xf5fcd5, 0x7f2f7d9f, 0x28c946dfbaf, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x7fffffffffffbfef, 0x000d8f443b9a53a6, 0xc8dd05c51577e0f3, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x44ede9defd345e6e, 0x319396817a5d8bcd, 0x912be81be41cf89, 0x81103a251e786f28, 0x1ad44abee7a25025, 0x8635517e78a714d4, 0x2a5eafaa7d106eee, 0xcc5dbdec3acc2dc3
	.org 512
	.dword 0x3d767ac0d860a757, 0x419b292c56d279f5, 0xfdc838fbcc624432, 0xae3bf7f3a77bb5bd, 0x4340f483d3a4ba94, 0xc9c42e6e9467c953, 0x2b31aa1610352d9e, 0x5b3920783a3f056c

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1d821
	.org 256
	.dword 0xd7bb24da4d461dae, 0x0, 0xafbb9ba0c2be1b31, 0xc3cfc098a

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf9a2f81bf1027b3a, 0xbfa9cff61b9970eb, 0x817753b6a1977b6c

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x3c9, 0x0, 0xffff, 0x5cd, 0xe654, 0xffff, 0xacd0, 0x9126, 0x9bca, 0xbfc2, 0x3c, 0x2, 0xaf2c, 0xe2dc, 0x37, 0x0
	.org 256
	.hword 0xffff, 0x0, 0xeea5, 0x8b, 0xffff, 0xf2d6, 0x0, 0xc98c, 0x7fff, 0xffff, 0x0, 0x0, 0x91b5, 0xffff, 0x0, 0xffff

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x821fd969, 0x46f742dd, 0xdace8ee6, 0xd5fd2c56, 0x2e3eaa0f, 0x3d49f14f, 0xa994c915, 0xef49464f, 0x6261f1d8, 0xc2f37fb0, 0xd2d243be, 0x73760e4f, 0x65cd870d, 0x4cb31c5c, 0x43093bde, 0xc63a3390
	.org 512
	.word 0xa2822d61, 0x9dae1208, 0xd8946743, 0x8c8a8cb5, 0xec946281, 0x74aac353, 0x88ebe60f, 0x3d0c620a, 0xb1368fbd, 0x4cb5e17e, 0xf6e0692, 0x757d247b, 0xd38baa93, 0xd91ebeba, 0x647fc88c, 0x7513ca9e

;#init_memory @VFMV.V.F_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5609ca91
;#init_memory @VFSUB.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x5e0fa5c8f8fefb82
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xef1902bf300dbce, 0x68fbbf26d7156004, 0x608d98bb7b851ba4, 0x7d02d37eb19a53fc, 0x4cba4a46cdf7241e, 0x225b0de9a7f12edd, 0x8c87359802fad324, 0xefd95f12fab67b09, 0xca05bfd693b0b46f, 0x64f4cccd90b00917, 0xf43ca649cab9383, 0xa6aa81abf6c57edb, 0x183fcf35932b0e3e, 0x6dff6abe94806aeb, 0x1d7d43af28bdbbc7, 0x842f917f7741ba61

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xbe9c49004bf63f25, 0xc30b5ca5ab4, 0x56937b063f, 0xeff254702491b49c, 0x7fffffffffffffff, 0x13e8546620, 0x62bbe4a8768, 0x0, 0xb4aa9e41c86ba244, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x291, 0x7, 0x0, 0xfd9a1a5b8af7dcb5, 0x0, 0xc47b855e36689109, 0x9e47cf498d8f4e17, 0x7fffffffffffffff, 0xffffffffffffffff, 0xbf6d62d9c2c2f51a, 0x6fd, 0x97e22160379d1d1a, 0x7fffffffffffffff, 0x8000000000000000, 0x3f43052ec727a3, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x0, 0x8000000000000000
	.org 2048
	.dword 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x26096387cff7, 0x8000000000000000, 0x406fb7002, 0xc4a, 0xfaab0efd076865d3, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x7bc459b, 0xf97eb29ae600bb, 0x330, 0x0, 0x950df18ae3f51881, 0x2c1e, 0xffffffffffffffff, 0x28ee6d2, 0x881dee9ceeeb5cb2, 0xa8d101aadb8ddcac, 0x680, 0x38dd3, 0x9edaf4b55bab7733, 0x8000000000000000, 0xf1c48d41b142bb11, 0x2, 0x8000000000000000, 0x0, 0x8000000000000000
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_1_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x6b7a52f18, 0x30651718d102b8, 0xa56761d7805c03fa, 0x7fffffffffffffff, 0x8000000000000000, 0x904710950517d41a, 0x8000000000000000, 0xc885d7826446152a, 0x49f832abff, 0xa0aa4de68cc8af6e, 0x14e8a6, 0x23304cca7, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x4dd, 0xc787028f2b462019, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xb18bf95b36fea810, 0xb8cbb427ff353a75, 0x1378ffcc8, 0x0, 0x7fffffffffffffff, 0x0, 0x16a79ffaf5270fd

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd0a0b11ef1093b6c, 0x0, 0x0, 0x7fffffffffffffff

;#init_memory @VFNMACC.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffbcceb0e8
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x2a3581a1, 0x56457ae8, 0x4ea2973e, 0xcb6f4d00, 0xaebab6a5, 0x807205cd, 0x8333c416, 0xc49c4148, 0xce5f72a5, 0x284f0c95, 0x8ed6f232, 0x65aa2313, 0x82ddd076, 0x928ddb51, 0x9fe5e20, 0xa5b55b78, 0x8da3e27f, 0x4afd4c57, 0x60a4bc22, 0x5e07d5, 0xc0f020b9, 0xa88fd080, 0x4c471faf, 0xc6a80977, 0xb3031b25, 0x8d097c98, 0xf991cb23, 0xb01545aa, 0x44e55960, 0x61f44b63, 0xbf96f340, 0x544945d6, 0x2590dbf, 0x1e7f40de, 0xd3e00952, 0x5b537948, 0xb998b990, 0x8a57c46f, 0x2cd9100d, 0xa9fa3ac3, 0xc33f5d56, 0xd0b73a68, 0x61b5cdf8, 0xe96e5f8e, 0xc9be2ca7, 0x84ba2419, 0x8adfd34f, 0xa3091cc2, 0x119ace21, 0x8fbc7c65, 0xd70c2988, 0xf871239e, 0x83dc1df9, 0x68e7163f, 0xeb381ceb, 0x3a330b50, 0xff7666b5, 0x9d4b7698, 0xd1aaf871, 0x380f5c47, 0xb79049cd, 0x40e53f87, 0x79fdee06, 0xed54ede0
	.org 2048
	.word 0x4b7f0359, 0xbdd32f7e, 0xb282d4aa, 0xcf124c1b, 0xeb13458b, 0x6d8708e7, 0xea273341, 0xd441d542, 0x4061d873, 0xaa0a0f90, 0xae9ab26d, 0xabdc795e, 0x2bcb53c0, 0x6ac7a1e3, 0x98a1f158, 0xdfa2e711, 0x6891ec06, 0xc4e0b54e, 0x7aea5884, 0x8e22c474, 0x86d2ef1, 0x8ecaeb35, 0xa52f97d4, 0xf7d8f5b9, 0xab340747, 0x9109f2c4, 0x156950d7, 0xaa8544a4, 0x6f7a9, 0x28afd4dd, 0xaca28d23, 0x96171a81, 0x848ed425, 0x2294db4e, 0xbbc09a9c, 0x49571d3d, 0xb230eabd, 0x1206dba, 0x370a6951, 0xc398401b, 0x17951b82, 0x3f02c0fa, 0x85f9947, 0xe86597c7, 0xd2c745a0, 0x859b2bb9, 0x5af6d73b, 0x1929f19, 0x557571d9, 0x828593d8, 0x73722189, 0x300ba5b4, 0x3f556499, 0x1069982f, 0x642dbe28, 0x52cc1627, 0xaf103597, 0xc1281dd7, 0x7cd5569c, 0x310cf5f4, 0xd9a30697, 0xeaf5695, 0xf9470b4, 0xf7edff73

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x5e5d7cbd5, 0x765d79971dda8f, 0x202
	.org 256
	.dword 0x8000000000000000, 0x9bd1a0694f2d2f92, 0x1067, 0xf2bd48d366824d68
	.org 512
	.dword 0xffffffffffffffff, 0x0, 0x0, 0xd73cc4a98d1da

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd46e28275456ad, 0x9c2c9f44ea6a24c0, 0x7fffffffffffffff, 0x8a687ecda5e2926f

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8b9816cce4090, 0x0, 0x374ed0ddf, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xeb7e0e67, 0xe1346d36, 0xfb4ba021, 0x0, 0xffffffff, 0xb51, 0x0, 0x0, 0x0, 0x907dabbb, 0x7fffffff, 0x13f4, 0x80000000, 0x80000000, 0x7fffffff, 0xb9535, 0x80000000, 0x16f, 0x0, 0x28f31, 0xb9883151, 0x2, 0xffffffff, 0x15, 0x0, 0x7fffffff, 0x80000000, 0x4b1e9, 0xffffffff, 0x80000000, 0x2d62149, 0xd, 0x80000000, 0x7fffffff, 0x0, 0xbaac78c6, 0xffffffff, 0xc34f0765, 0xffffffff, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x93bce8cf, 0x9127fd2e, 0x7fffffff, 0x80000000, 0x0, 0xc9f23c5d, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0x80000000, 0xc, 0xdd93d330, 0x7fffffff, 0x7fffffff, 0xe39fe, 0x3, 0x0, 0x6abdca, 0xffffffff, 0x0
	.org 2048
	.word 0x80000000, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff, 0xeb2d45e7, 0x7826da, 0x72, 0xed91a0af, 0x0, 0xffffffff, 0xffffffff, 0xe739a84f, 0xd264f57d, 0x0, 0x8ff6ca2e, 0x2763, 0xba134a2f, 0x0, 0x7fffffff, 0x0, 0xd6b31bac, 0x13, 0x54f5a4, 0x80000000, 0xffffffff, 0x0, 0x80000000, 0xf3b9d08c, 0xffffffff, 0x0, 0x247c, 0x80000000, 0xffffffff, 0x80000000, 0xc0b1, 0x7fffffff, 0xffffffff, 0x103dd34c, 0x1c083, 0x7fffffff, 0xbe9c0a3c, 0xc5d9fb48, 0x7fffffff, 0x80000000, 0xd57d966f, 0x0, 0x80000000, 0x80000000, 0xb45f96ff, 0x85fc9e39, 0x8accf00b, 0x7fffffff, 0x0, 0x3e6, 0xffffffff, 0xffffffff, 0x1bd5c, 0x0, 0x0, 0x0, 0xb0ba209d
;#init_memory @vreg_inits_1_vmsleu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmsleu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x2a, 0x1125eb, 0x0, 0x7fffffff, 0x7fffffff, 0x4, 0xffffffff, 0x1f, 0x0, 0x1a, 0x19eb6fb, 0x0, 0x91d4070e, 0x80000000, 0x80000000, 0xe3c2dbab, 0x7fffffff, 0xd1d79df8, 0x0, 0x80000000, 0x7fffffff, 0xcd31f703, 0xdfa8, 0x0, 0x7fffffff, 0xbe06cd93, 0x6, 0x80000000, 0x822edbbb, 0x3e91d19a, 0x80cfdd75, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x16c, 0x8b1cf22a, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0x8e18fe13, 0x13a4714b, 0xf7b5ed35, 0xf6b5f529, 0xd25cff32, 0x0, 0x1577, 0xf80f8f47, 0x1, 0x0, 0x7fffffff, 0x7fffffff, 0xae3d0a0d, 0x1c6, 0x0, 0x0, 0x0, 0xffffffff, 0xf3385a05, 0x303a9dd9, 0x14

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2c4db3acbba5eb, 0x8000000000000000, 0xe312b365f54f97f5, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8070, 0xbc18, 0x20d, 0xa95f, 0xea1b, 0x9237, 0x3974, 0x6887, 0x5ed5, 0x2096, 0x3450, 0x48e7, 0x3dbf, 0x57b9, 0x588, 0x757e, 0xf856, 0xa7c3, 0x5f46, 0xf3ed, 0x79a5, 0x5615, 0xf2ee, 0xdcb1, 0xa52c, 0x6f40, 0x301c, 0x300f, 0x18f0, 0xf833, 0xcc14, 0x1555, 0x6793, 0xc91f, 0x8598, 0xe5e3, 0x56dc, 0xd2ad, 0xfbf2, 0xb1cf, 0xa9e9, 0x91ca, 0x19b2, 0x85de, 0x188, 0xf7, 0x630c, 0xda5d, 0x9773, 0x5df5, 0x8c82, 0x2795, 0x28c7, 0x93f8, 0x323b, 0xc944, 0xf7f1, 0x255a, 0x32a3, 0xceba, 0xda88, 0xf06d, 0xa844, 0x1f5a, 0xcec7, 0xed41, 0x4283, 0x5fc4, 0xbedf, 0x5461, 0xf20d, 0xa6f8, 0x721c, 0x33d0, 0x93a5, 0x3cb4, 0xba7b, 0x6bcc, 0x713f, 0xbf27, 0xaafd, 0xf984, 0x2253, 0x75eb, 0x5cad, 0x6043, 0x8c7f, 0xbde3, 0x17fb, 0x587a, 0x8b4a, 0x9edf, 0xd752, 0x17fc, 0xc53c, 0xb8df, 0xac54, 0x389f, 0x4942, 0xc41f, 0x872b, 0x931b, 0xc708, 0x18be, 0xa0a4, 0xed75, 0xbc61, 0xe3c2, 0x1f05, 0xad8c, 0x1086, 0x332e, 0xd4c9, 0x38a9, 0x55e8, 0x2ee6, 0x72f3, 0x78a0, 0xf106, 0x488, 0xc9fb, 0xd97e, 0x8b97, 0x1306, 0xac81, 0x6061, 0xd199, 0x2187
	.org 2048
	.hword 0x10af, 0x4280, 0xf749, 0x6e39, 0x9ee, 0x73cf, 0x1e17, 0x5802, 0xb0c9, 0x4301, 0x2c70, 0x7465, 0x3321, 0x4951, 0x109, 0x5f97, 0xc025, 0x750f, 0xd23d, 0x6eb3, 0xb315, 0xda6f, 0x369c, 0xc9ff, 0x1032, 0x1a91, 0x16eb, 0x9bed, 0xfa5a, 0x494e, 0xe0d3, 0xc861, 0xcddf, 0x140f, 0x8b57, 0xab87, 0x2712, 0xa29, 0xf80c, 0x6b81, 0x6451, 0x351d, 0x4583, 0x2134, 0xdeab, 0x367e, 0x1306, 0xa92c, 0xefc, 0x410a, 0x7717, 0xd76f, 0x401d, 0x87cf, 0x628, 0x91c1, 0x36cb, 0x2b17, 0x394b, 0x86c5, 0x8f91, 0x3e2d, 0xb12d, 0x72af, 0xccd1, 0x596a, 0x908, 0xb93e, 0xeac3, 0xb1c5, 0x53bf, 0x6964, 0xc1da, 0x5fbb, 0x345f, 0x87b9, 0x3fbd, 0x32bf, 0x99f3, 0x1d75, 0x8be7, 0x56f8, 0xe130, 0xecd9, 0x8622, 0x3033, 0xbc0d, 0xa76d, 0xdb75, 0xd3a1, 0x5dc1, 0xafc5, 0xb94a, 0x41c4, 0x635b, 0xbb1a, 0x283a, 0x25fb, 0x888c, 0xb9de, 0x86df, 0x28cb, 0xebbf, 0x1309, 0x9b15, 0x8412, 0x2b9f, 0xe1fb, 0x4a8b, 0xf6e6, 0xfb0b, 0xa3a2, 0x7526, 0xb80f, 0x9826, 0xa48d, 0x3607, 0x86c3, 0x8b2d, 0xe474, 0x7130, 0x6ec2, 0xdb9a, 0xb85a, 0x30ee, 0x8630, 0x46d2, 0x7494

;#init_memory @VFNMADD.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8de4
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9c68, 0xe765, 0x5de0, 0x1c21, 0xcfdb, 0x90b3, 0x6e1a, 0x7b04
	.org 128
	.hword 0xe1a3, 0x2b21, 0xead3, 0x49fe, 0x38dd, 0x8cfe, 0xa8ee, 0xae

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x52, 0xffff, 0x7fff, 0x0, 0xfbb, 0xffb3, 0xffff, 0x98e6
	.org 128
	.hword 0xa, 0x1, 0x7fff, 0xbba3, 0x4, 0x7fff, 0x0, 0x8000
	.org 256
	.hword 0x80, 0x28, 0x0, 0xa505, 0x0, 0x8000, 0x8000, 0x342f

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x3a0208, 0xf74909564afd1cf2, 0xffffffffffffffff, 0xd33f503401b0a312

;#init_memory @vreg_inits_0_vmax.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe05f5957, 0x9b02463, 0xe138d9d7, 0xffffffff, 0xbf751b66, 0xe9a2a45e, 0x63ed15, 0x80000000, 0xffffffff, 0x0, 0x0, 0xd75d0ebe, 0xffffffff, 0xffffffff, 0x1b0089, 0x80000000, 0x80000000, 0x80000000, 0x6b, 0xda4dc41b, 0x80000000, 0x0, 0x80000000, 0xd1, 0x773b7, 0x66, 0x7, 0x7fffffff, 0x29191, 0xffb32b8c, 0xea, 0x893183a5, 0x80000000, 0x14e458fb, 0xf9278484, 0xbf7f8d10, 0x7fffffff, 0x80000000, 0xdf9b2f8, 0x7fffffff, 0x0, 0x4150e, 0xffffffff, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0xab0c, 0xffffffff, 0x80000000, 0x80000000, 0x7abe6, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0xca24b963, 0x7fffffff, 0x0, 0xe1c4bc26, 0xca0f3f41, 0x1c971a6, 0x7fffffff, 0x80000000
	.org 2048
	.word 0x2bdd, 0x2bde4a, 0xd6c8f, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0xe2047, 0xda35b45c, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0xb495c421, 0xd3ca88d1, 0x653, 0xb3aea4a9, 0xb029e0a1, 0xc810e1b7, 0x2f2ec56, 0x0, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x3e6, 0x0, 0xffffffff, 0xffffffff, 0xccecd8b6, 0xa56e642d, 0xd3ac7b20, 0x7fffffff, 0xf60dbd8d, 0x7fffffff, 0xbaec0d3f, 0x2f1, 0xffffffff, 0x6c2, 0x140, 0xfb9e0d4f, 0x0, 0xd5cb, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x89c03dfa, 0x0, 0xffffffff, 0x80000000, 0xf8895e16, 0x90b6027b, 0xce0ed8c8, 0x0, 0x7fffffff, 0xd85b7ace, 0x7fffffff, 0x0, 0xffffffff, 0x9e001be4

;#init_memory @vreg_inits_0_vmax.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vx_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x7fffffffffffffff, 0x9bf874278b936155

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xcc12d95c, 0x80000000, 0xffffffff, 0x0
	.org 128
	.word 0xab9, 0xa188b7bb, 0x7fffffff, 0x0
	.org 256
	.word 0x4dbf4, 0x0, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xc6cc4c383a25c631, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m4_32_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x9bcd7040, 0x884dc7ca, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x6, 0xf81, 0x8f7baff7, 0x2bf214ee, 0x7fffffff, 0xffffffff, 0x655d, 0xffffffff, 0xd5403140, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0x2a6, 0xffffffff, 0x80000000, 0x291
	.org 1024
	.word 0x9e5b, 0x80000000, 0x8eb9b182, 0xcc4f9c89, 0x9c383668, 0xffffffff, 0x2123, 0x7fffffff, 0x0, 0x7fffffff, 0xed7b836e, 0x9a8a056e, 0x7fffffff, 0xd0ff8876, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0x0, 0x7fffffff, 0x80000000, 0x0, 0x83a849c0, 0x0, 0x372079, 0xcdca876a, 0xc5052c80, 0x107553, 0xffffffff, 0xffffffff, 0x123f41

;#init_memory @VFMAX.VF_0_M8_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M8_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffba5d4fc8
;#init_memory @vreg_inits_0_vfmax.vf_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x6e06afe9, 0xcd8a1752, 0x262cf23, 0x2a32897e, 0x25a7ab9e, 0xb92b7833, 0x3e616926, 0x83bf0ee5, 0xa4fbf55e, 0x72a64c31, 0xfcc88163, 0x2ffb4fd2, 0x902715d4, 0x66505304, 0x4b2bb7d8, 0x6e491c83, 0x625b0fee, 0x81e22c9b, 0x47ab9ec1, 0xcf57f7ef, 0x8ee6847e, 0xadcec9a5, 0xde326d09, 0xf48d241, 0xefafdc20, 0xd7f0a521, 0x7e8ebcb9, 0x1b8e38e6, 0x5ba27e77, 0xcaee655c, 0x4cd335b0, 0x7c77c1f3, 0x956530b3, 0x19f6e8b6, 0xe47d8e25, 0xf7600c1c, 0xaeed3eb2, 0x3d849633, 0xadc61f43, 0x311adcbc, 0x74483cc4, 0x969724bc, 0x391ccbbe, 0xfa1d4abf, 0x76f51680, 0xc7eced40, 0xf4248198, 0xcec8b14a, 0xfd537f0c, 0xe97ed81f, 0x13bc6ce9, 0x41fbd625, 0xce0e4220, 0xf81db38f, 0x93287c17, 0x56ff2eca, 0x1f005a0c, 0xb1f4abdd, 0x8433526a, 0xea25c788, 0x322de5b3, 0x9e59b7e6, 0xef22de42, 0xa9c0bf5e

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x80, 0x1, 0xe7, 0x7f, 0xff, 0xcb, 0x4, 0x0, 0xc7, 0x0, 0x0, 0xe6, 0xff, 0x80, 0x80, 0x80, 0xff, 0x9c, 0xcb, 0x0, 0xb9, 0x0, 0x4, 0xff, 0x1, 0x0, 0x3, 0x80, 0x7f, 0x80, 0x7f
	.org 256
	.byte 0xff, 0x1, 0x80, 0x0, 0xd7, 0xd8, 0xb, 0x0, 0x12, 0x2, 0x7f, 0x80, 0x1, 0x1, 0xff, 0x80, 0xfd, 0x7f, 0x7f, 0x80, 0x19, 0x2, 0x80, 0xff, 0x80, 0x1, 0x80, 0x80, 0x0, 0x0, 0xf, 0xcd

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x994a019c1bd285fd, 0x61e7415087aa, 0xdbf37c1dce119eea

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x0, 0x7fff, 0x2, 0xffff, 0xa80, 0xc562, 0x9781, 0x9722, 0x8000, 0x7fff, 0xa324, 0x0, 0x7fff, 0x8cfe
	.org 256
	.hword 0x0, 0x1, 0x0, 0xe1bc, 0x0, 0x8000, 0xcaa1, 0x0, 0x14, 0xd4, 0x0, 0x7fff, 0xc40c, 0x7fff, 0x8000, 0xb965

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x0000, 0x7fff, 0x0002, 0xffff, 0x0a80, 0xc562, 0x9781, 0x9722, 0x8000, 0x7fff, 0xa324, 0x0000, 0x7fff, 0x8cfe
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xeb99, 0xd47f, 0xda7c, 0x4b59
	.org 64
	.hword 0x8cda, 0x14d0, 0x22f4, 0x5c56
	.org 128
	.hword 0x3b0a, 0x66f7, 0x3d8d, 0xcc66

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xef, 0x5, 0x5, 0xa7, 0x4, 0x0, 0x8c, 0xff, 0xe3, 0xd9, 0xff, 0x7f, 0x80, 0xff, 0x0, 0x0, 0xb, 0x0, 0xff, 0xae, 0x17, 0x80, 0x7f, 0x7f, 0xff, 0x0, 0xff, 0x7f, 0x80, 0x14, 0x1, 0x0, 0x0, 0x8b, 0xd4, 0xb2, 0x1, 0x0, 0xff, 0xcb, 0x0, 0x80, 0x0, 0x7f, 0x1, 0xd7, 0xff, 0x80, 0xe3, 0xb4, 0x1, 0x7f, 0x80, 0x8, 0x80, 0xc7, 0x0, 0x0, 0x0, 0xff, 0x0, 0xb4, 0xff, 0xc4, 0x39, 0x0, 0xff, 0x7f, 0xff, 0xff, 0xdb, 0x80, 0x7f, 0xd9, 0xf6, 0xcb, 0xb3, 0x0, 0x7f, 0xff, 0x7f, 0x80, 0x0, 0xff, 0x0, 0x0, 0x96, 0xff, 0xc8, 0x7f, 0x0, 0x3, 0x0, 0x11, 0xff, 0xff, 0x0, 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0xb1, 0xb2, 0xff, 0x80, 0x80, 0xf7, 0x7f, 0x0, 0xff, 0xf9, 0xf7, 0x2c, 0x80, 0xf6, 0x1, 0x1, 0x2, 0x0, 0x12, 0x7f, 0x3, 0xdc, 0x80, 0xff, 0x4, 0x0
	.org 1024
	.byte 0xff, 0x1, 0xac, 0x3, 0xe8, 0x9, 0x82, 0x0, 0xfb, 0xbe, 0x7, 0x0, 0xff, 0x3, 0xff, 0x0, 0xb, 0x19, 0xcd, 0xff, 0xf8, 0x7f, 0x87, 0x7f, 0x80, 0x0, 0x80, 0x7f, 0xf0, 0x0, 0xb6, 0x7f, 0xbb, 0x0, 0xb5, 0x16, 0xff, 0x0, 0x18, 0x0, 0xff, 0xff, 0x7f, 0x0, 0x31, 0xff, 0xff, 0x7f, 0xff, 0x89, 0xec, 0x0, 0x1, 0x80, 0x0, 0x0, 0xe7, 0x83, 0x80, 0xff, 0x0, 0x9, 0xa6, 0x0, 0xcd, 0xb1, 0xff, 0x0, 0x17, 0xdf, 0xff, 0x0, 0x0, 0xff, 0x0, 0x80, 0x87, 0x19, 0x1, 0x3, 0x80, 0x1, 0x7f, 0x0, 0x2, 0x80, 0x0, 0x94, 0x0, 0xff, 0x8b, 0x80, 0xa2, 0x0, 0xff, 0xff, 0x0, 0xdb, 0x7f, 0x3, 0xf, 0xff, 0xed, 0x1, 0x94, 0x0, 0xa8, 0xff, 0x17, 0xff, 0x0, 0x4, 0x80, 0x3, 0xff, 0xff, 0x0, 0xff, 0xb7, 0x7f, 0x0, 0x7f, 0x0, 0x1, 0x7f, 0x0, 0xc5, 0xec
	.org 2048
	.byte 0xc7, 0x0, 0xbf, 0x80, 0x0, 0xff, 0x7f, 0xca, 0xff, 0xd6, 0x4, 0xe, 0xa3, 0x0, 0xa0, 0x80, 0x81, 0x7f, 0xaf, 0x4, 0x97, 0xe9, 0xda, 0x0, 0x0, 0xff, 0x91, 0xe9, 0x26, 0x80, 0xff, 0x1b, 0xff, 0xff, 0xb9, 0x0, 0xca, 0x0, 0xd9, 0xff, 0x80, 0x80, 0x16, 0xfd, 0x0, 0xea, 0x80, 0xdd, 0x1, 0x2, 0x7f, 0x7f, 0x0, 0x80, 0x97, 0x7f, 0x83, 0x18, 0x4, 0xe5, 0x80, 0xfe, 0x80, 0x80, 0x9c, 0x0, 0x0, 0x7, 0xff, 0xff, 0x0, 0x0, 0x0, 0x6, 0x7, 0xe, 0x7f, 0x0, 0xff, 0x9, 0x80, 0xff, 0x80, 0x0, 0xc3, 0x80, 0x98, 0x1, 0x7f, 0x7f, 0xff, 0x7f, 0x81, 0x80, 0x2, 0x2, 0x1e, 0x80, 0xff, 0x0, 0x7f, 0x83, 0x0, 0x4, 0xd1, 0x0, 0x3, 0x0, 0x8, 0x7f, 0x8f, 0x1, 0x3, 0x8f, 0x13, 0x0, 0x30, 0xff, 0x80, 0x1, 0x0, 0x0, 0x7f, 0xf, 0x1a, 0x1, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf803a79b7717aadc, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xff, 0x2, 0x19, 0x80, 0x80, 0x0
	.org 64
	.byte 0x88, 0xde, 0x0, 0x2e, 0x2, 0xff, 0x0, 0x0
	.org 128
	.byte 0x0, 0xb6, 0xff, 0xb6, 0x0, 0xcb, 0x7f, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0x00, 0xff, 0x00, 0x06, 0x01, 0x80, 0x00, 0x23, 0xcf, 0x62, 0x02, 0x7e, 0x89, 0x32, 0x2a, 0xb1, 0x25, 0x20, 0x71, 0x54, 0x92, 0x47, 0xd2, 0x5a, 0xac, 0x7f, 0x71, 0xae, 0x31, 0x7a, 0xf1
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMIN.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xd2479254712025b1
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xbff7278a08b16349, 0xbd19492082ae77d2, 0x8de49b4cbf75bc12, 0xf17a31ae717fac5a, 0xce183673ba0276a1, 0xd5a78f35e21b0cb0, 0x847599502b42c4b6, 0x2f51942ca18ee38f, 0x50d8af741a8c42d3, 0x5795314ea9f26068, 0x89353ab50309129d, 0x9753b1aa3e23b3b5, 0xf79b86a1b0db946c, 0xd51c1d3f228a6cb0, 0x45df5a77e41ed1d4, 0x349ccddfed5c0283

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xd1, 0x0, 0xff, 0xd4, 0x1, 0x1, 0x7f, 0x0, 0x16, 0x91, 0x19, 0xb, 0xe7, 0x1, 0xfc, 0x14, 0x7f, 0xc4, 0x7f, 0x3, 0x7f, 0xe7, 0xb6, 0x0, 0x7f, 0x80, 0xcd, 0xff, 0x0, 0x80, 0x0, 0xa6
	.org 256
	.byte 0x11, 0xf0, 0x7f, 0x0, 0x0, 0xd9, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x2, 0x39, 0x0, 0xb, 0xff, 0x2d, 0x80, 0x7f, 0x0, 0xe, 0xe9, 0x0, 0x9, 0x1, 0x80, 0xd2, 0x3d, 0x81, 0x7f, 0xff, 0xff

;#init_memory @vreg_inits_0_vor.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x0, 0x7fffffffffffffff, 0x7ee35956b14d, 0x7, 0x3, 0xffffffffffffffff, 0x1f272b88c56, 0x0, 0xffffffffffffffff, 0xbdef718913a1aab7, 0x7fffffffffffffff, 0x37e1ea56ab6c1b42, 0x2630, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xd7004911635e763f, 0xccf4cc905741, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xd405b
	.org 2048
	.dword 0xcb7b1944f2cd5a6a, 0x33860c, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xde2fa778302c9a8a, 0x7fffffffffffffff, 0xd1ee8667e4d3a8ce, 0xb, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x9561456975854d21, 0x3437b6abbd7147, 0x7fffffffffffffff, 0xdc2ad1, 0x0, 0x8d14b465181467d0, 0xd5ebdf9716267ce, 0x0, 0x9449a39d289f68c7, 0x8000000000000000, 0x9076762ce9b8f836, 0x8000000000000000, 0x0, 0xe8b7beaebafed976, 0x99503a6c2936d895, 0xadd967d7bb100738, 0x0, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xfffffffffffffffb, 0xfffffffffffffffb, 0xfffffffffffffffb, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xfffffffffffffffb, 0xffffffffffffffff, 0xffffffffffffffff, 0xfffffffffffffffb, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xfffffffffffffffb, 0xfffffffffffffffb, 0xffffffffffffffff, 0xfffffffffffffffb, 0xffffffffffffffff, 0xfffffffffffffffb, 0xfffffffffffffffb, 0xffffffffffffffff, 0xfffffffffffffffb, 0xffffffffffffffff, 0xfffffffffffffffb, 0xfffffffffffffffb, 0xffffffffffffffff, 0xfffffffffffffffb, 0xfffffffffffffffb, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xbf6c, 0x2b0, 0xe362, 0x8000, 0x6f, 0xffff, 0x3, 0x2b9, 0xffff, 0x7fff, 0xf8e1, 0x8000, 0x8000, 0xb3ff, 0x8000, 0xbb6f, 0x0, 0xff04, 0x0, 0x8000, 0x8000, 0xf1a0, 0x8000, 0x7, 0x8000, 0x5, 0x99d6, 0xbd7c, 0xc056, 0x8000, 0xffff, 0x27c, 0xffff, 0x916a, 0x7fff, 0x0, 0x6, 0x98bc, 0xbbdd, 0x7fff, 0xe66f, 0x7fff, 0x0, 0x4dc, 0x7fff, 0xffff, 0xf4b3, 0x27, 0x7fff, 0xccaa, 0x6a, 0x0, 0xffff, 0xf991, 0x0, 0x1a, 0x7fff, 0x0, 0xaa78, 0x7fff, 0x7fff, 0x8000, 0xda71, 0x0, 0xbbf5, 0x7fff, 0xf, 0xce7c, 0x79, 0x8000, 0xffff, 0x0, 0x810, 0xffff, 0xffff, 0x7fff, 0xb95f, 0xfb21, 0x8000, 0x7fff, 0x0, 0x7fff, 0xb34f, 0x0, 0x8000, 0x8000, 0xcf32, 0x0, 0x0, 0xa1c1, 0x0, 0xa197, 0xffff, 0x287a, 0x52e, 0x8000, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x0, 0x8000, 0xffff, 0x0, 0x7fff, 0x8000, 0xffff, 0x5, 0x8000, 0x7fff, 0x83a9, 0x47, 0x63a, 0x0, 0xd536, 0x8000, 0x8000, 0xc37e, 0xffff, 0xa, 0x8000, 0x0, 0x7fff, 0xffff, 0x35c, 0x1, 0xffff, 0xffff
	.org 2048
	.hword 0x94f2, 0x7fff, 0x8000, 0x0, 0xffff, 0x0, 0x31, 0x14b, 0xffff, 0x19, 0x7fff, 0xd4a8, 0x7fff, 0xf467, 0x5, 0x1773, 0xc069, 0xc10b, 0x8000, 0x0, 0x34d3, 0xd6a2, 0xc1c2, 0xffff, 0xffff, 0xaece, 0xf6, 0xffff, 0x20, 0xffff, 0xf654, 0x0, 0xffff, 0x392, 0x7fff, 0xa, 0xb, 0x81d5, 0xdf4b, 0x3f, 0x4, 0x7c, 0x0, 0xeec7, 0xffff, 0x7fff, 0x867f, 0xe454, 0xecf3, 0x850, 0x4, 0xffff, 0x7fff, 0xffff, 0x8000, 0xc4d5, 0x2, 0xffff, 0x7fff, 0x863, 0x4, 0x3, 0xd0e5, 0x84fc, 0xf7b6, 0xffff, 0x498, 0x0, 0x8000, 0x9f5d, 0xea6e, 0xf3df, 0x7fff, 0xcec5, 0x3a2, 0xffff, 0x8000, 0x8000, 0xffff, 0xffff, 0x362, 0x0, 0x0, 0x1, 0x8e2b, 0xffff, 0xffff, 0x97fc, 0x7fff, 0x7, 0xffff, 0x8000, 0x2e33, 0x7fff, 0xe3fb, 0xffff, 0x9893, 0x0, 0x8000, 0x936c, 0x15, 0xe6d0, 0x77e, 0xc294, 0xffff, 0x7fff, 0x15b, 0xf406, 0x8000, 0xffff, 0x1cf, 0xc5c0, 0xd472, 0xaf87, 0xffff, 0xffff, 0x2b, 0x48c, 0x8000, 0x4, 0xe6a, 0x3ba, 0x8000, 0x2e, 0x0, 0xf379, 0x1, 0xffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x1bd, 0xffffffff, 0x241e2, 0x0, 0xdebc5f4f, 0xcd16825e, 0x80000000, 0xffffffff, 0x7fffffff, 0xa6ce440a, 0x233b, 0x21cb5a, 0x1d365ee8, 0x7fffffff, 0x80000000, 0x7a95, 0x0, 0x2a1c, 0x1b3, 0x1c, 0x80000000, 0x2cb, 0x0, 0x7fffffff, 0x6135b2c, 0x80000000, 0x7fffffff, 0x9, 0x7, 0x80000000, 0x742, 0x0, 0x0, 0x7fffffff, 0x0, 0xc65, 0x0, 0x0, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0x73fa8, 0xaf7a787c, 0x80000000, 0x80000000, 0x80000000, 0xb8422840, 0xffa51caa, 0x3a4a052, 0x4, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0x5e, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x640, 0xd170c8ac
	.org 2048
	.word 0x3970405, 0x7fffffff, 0x0, 0xffffffff, 0x1f1ecc8, 0x13926, 0xd8432111, 0x7fffffff, 0x0, 0x0, 0x0, 0x169ec, 0xb43190cf, 0x7fffffff, 0x80000000, 0x9, 0x0, 0x81c7cbc6, 0xf42796d1, 0xaf60153, 0x7fffffff, 0x80000000, 0x2799993, 0xeeb19cd7, 0x7fffffff, 0x15f84bfa, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0x80000000, 0x80000000, 0x1, 0x80000000, 0xe0758d43, 0xe955c753, 0x0, 0xe9e380a3, 0x45ce, 0x18f42ac, 0x0, 0x9e18603c, 0x941626d3, 0x7fffffff, 0x1ee57, 0x8e1259c3, 0x80000000, 0x80000000, 0x7bd7, 0xffffffff, 0xb3f090ed, 0xffffffff, 0xc414fedd, 0xffffffff, 0xffffffff, 0xe3b42f6, 0x7fffffff, 0x80000000, 0x7fffffff, 0x18, 0x0, 0x7fffffff, 0x80000000, 0x93fe78c1

;#init_memory @vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xf312, 0x7567, 0xe26e, 0xad5a, 0x25c3, 0x8313, 0x812f, 0xcfcd, 0x65c2, 0xbcb9, 0xcaca, 0x8c0f, 0x5e98, 0x7c, 0xf469, 0xd4f7, 0xa43d, 0x10e6, 0xf6a2, 0xd4f1, 0xa9b, 0x22bc, 0x45dd, 0xce76, 0xef95, 0x8fcf, 0xae29, 0x157b, 0x219e, 0x77c3, 0xf89d, 0x45c1

;#init_memory @vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x21, 0x7f, 0x1
	.org 32
	.byte 0x80, 0x7f, 0x2, 0xff
	.org 64
	.byte 0x7, 0xa2, 0xb, 0x1

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xbb82b6c9, 0xffffffff, 0x0, 0x0, 0x0, 0x920d244f, 0x0, 0xffffffff, 0x0, 0xffffffff, 0x80000000, 0x7fffffff, 0x5f064c, 0x7fffffff, 0x0, 0x0, 0x9ad0, 0x0, 0xc, 0x6bbe, 0xffffffff, 0xcd07f079, 0x80000000, 0x7fffffff, 0x17c, 0xf6, 0xdf6dc98e, 0x768, 0xb95, 0x0, 0x7fffffff, 0x1, 0xcf38d1db, 0x9ac4f924, 0x7fffffff, 0xa688fba6, 0x7fffffff, 0xffffffff, 0x0, 0x80000000, 0x9c3e12c0, 0xece3059e, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0x152d2, 0xffffffff, 0x1, 0xc3432229, 0xffffffff, 0x0, 0x80027ffa, 0xc2db45af, 0x6f, 0xffffffff, 0x80000000, 0x2, 0xffffffff, 0xfdc26b39, 0x80000000, 0x80000000, 0x7fffffff, 0x8e022b2b
	.org 2048
	.word 0x2e, 0x0, 0x7fffffff, 0xffffffff, 0x12a2faa, 0xd5d4c493, 0xf9deb47b, 0xc5efdda8, 0x80000000, 0xa620c7a6, 0xd25e3f8c, 0x0, 0xc9999722, 0xa9329d4e, 0x931c5ae9, 0x1, 0xd111e824, 0x0, 0x80000000, 0x3f27b57, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x7cc72, 0xffffffff, 0x9823d3e9, 0x7fffffff, 0xc8a6, 0x2347, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0xdd40b0, 0x85302201, 0x0, 0x80000000, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0x1864b6, 0xcd9ad4, 0x4485, 0x0, 0x80000000, 0x80000000, 0xba68df8a, 0x7fffffff, 0x0, 0x844f02e2, 0x58, 0x458a2, 0x80ed8aa8, 0xa894a294, 0x7fffffff, 0x7fffffff, 0x3981b, 0xd65e4a93, 0x25, 0xa6b40e36

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x2920571, 0x34d44e92963db5, 0x90b77cc580569425

;#init_memory @VFNMSUB.VF_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7e5c8ee8
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x32bb279, 0x834c28ba, 0x4d12a75c, 0xe2759e50
	.org 128
	.word 0xf953c83e, 0x437029fd, 0x1c4a4288, 0xc48892bb

;#init_memory @vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0xde, 0xfd, 0x80, 0x0, 0x8b, 0x7f

;#init_memory @VFRSUB.VF_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2b13e220
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x6e827680, 0xf9a616a8, 0xd94dea1b, 0xa380b28d, 0xf759f687, 0x3b3c0013, 0xe0924e65, 0x487b5345, 0xf92d27ee, 0x80392ff8, 0x5551a5bd, 0x1af4787f, 0xd1fbe5f8, 0x4f2fdd5e, 0x90790812, 0x5c7ef31f, 0xd19f026f, 0x1b4d0b0f, 0x87a85bfe, 0xf9bf6ea2, 0xf5319c45, 0xf6f7cf26, 0xfe5408da, 0xd5d08536, 0x4df2e305, 0x3455819f, 0xf943ac9, 0x8da4b9aa, 0x1bbae03f, 0x489c0558, 0x3b00adcb, 0x4b1089f0

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x9c1a2123d425, 0x2cd606d348c95, 0xffffffffffffffff, 0x8000000000000000, 0xe96436ebb7f0659f, 0x0, 0xc0ea39c746f9696a, 0x14, 0x3e816d99287a, 0x7fffffffffffffff, 0x509b03a, 0x7c8aac2db4a504, 0xed1e350df45b8539, 0xffffffffffffffff
	.org 1024
	.dword 0x7fffffffffffffff, 0xbb1207324984d09b, 0xa4e1c1e64dd5e8a0, 0xf3021ed850a14fad, 0xfa60300d8ade645c, 0xffffffffffffffff, 0x7fffffffffffffff, 0x103b8, 0x0, 0x6742d5b, 0x8000000000000000, 0x8000000000000000, 0x0, 0x0, 0x7fffffffffffffff, 0xc11478b0ca371f5f

;#init_memory @vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0xffff, 0x813a, 0x965, 0x3a2, 0x7fff, 0x0, 0x3, 0xeb12, 0xffff, 0xcafa, 0x0, 0x8000, 0x81f1, 0xf434, 0x1, 0x1, 0xffff, 0x3a, 0xc16, 0x8000, 0x7fff, 0x8000, 0xffff, 0x7fff, 0xed7c, 0x7fff, 0x0, 0x0, 0x8172, 0x7fff, 0xa105, 0x93, 0x656, 0xa7bf, 0x0, 0x296, 0x7fff, 0xcb57, 0x0, 0x0, 0x8000, 0x17e, 0x0, 0x7fff, 0x0, 0x97fb, 0x7fff, 0x7fff, 0x3, 0xe, 0xffff, 0xeef7, 0x1782, 0xf87a, 0x3c11, 0x8000, 0x7fff, 0xd463, 0xc90, 0x7fff, 0xffff, 0x0, 0xcdf0, 0x8000, 0xf17c, 0xda, 0x0, 0xb3, 0x8ae8, 0x15, 0x8000, 0xffff, 0x8000, 0x93, 0x8000, 0xce4f, 0x7fff, 0x1, 0x3e, 0xe389, 0x8000, 0x0, 0x0, 0xffff, 0x650, 0x8000, 0x8000, 0x0, 0xffff, 0x0, 0x8000, 0x7fff, 0xd48f, 0x0, 0xa732, 0x7fff, 0x8000, 0x9083, 0x0, 0xffff, 0xcbbe, 0xde09, 0x83ed, 0x8000, 0x7fff, 0x0, 0x1, 0x1c0, 0x0, 0x8e90, 0xc688, 0x3b4, 0x8000, 0x0, 0xe46b, 0xea17, 0xffff, 0x1, 0xe2, 0x1717, 0x8000, 0x8000, 0x0, 0xe593, 0x7fff, 0xffff
	.org 2048
	.hword 0xcabe, 0xcc62, 0xac01, 0xb097, 0x0, 0x0, 0xbc2d, 0x96d, 0x90cc, 0x0, 0x1c, 0x0, 0xffff, 0x7fff, 0x1, 0xffff, 0x8f56, 0xdf48, 0x0, 0x11, 0xdddb, 0x0, 0x8000, 0xffff, 0x0, 0xbcba, 0x10, 0x0, 0x9a42, 0x7fff, 0xb45a, 0x89, 0x1d27, 0xc503, 0x8b99, 0xf970, 0x7fff, 0x72, 0xffff, 0x8000, 0xe7, 0x1deb, 0x8000, 0x8000, 0xb45e, 0x19b, 0xffff, 0x7fff, 0x9, 0x8000, 0x98, 0x0, 0x2f3, 0xffff, 0x0, 0xffff, 0x22, 0x1fb, 0xda15, 0xffff, 0xb369, 0x7d, 0x120, 0x8502, 0x1, 0x341, 0x8000, 0xffff, 0xffff, 0x9, 0x1929, 0xffff, 0x8000, 0x7fff, 0xd, 0x6, 0x87dd, 0x2242, 0x0, 0xc47, 0x93a6, 0x22, 0xc293, 0x7fff, 0xffff, 0xb51f, 0x1, 0xa6c, 0x29, 0x70f, 0xcc2e, 0x83ab, 0x8000, 0x8000, 0xf1a7, 0x8000, 0xa294, 0x853a, 0xffff, 0x8000, 0xdb50, 0xffff, 0x0, 0x85b7, 0xef86, 0x7fff, 0xfea3, 0xaf17, 0xe2bc, 0x9, 0x7fff, 0x8000, 0x7fff, 0x0, 0x7, 0x91e9, 0x0, 0xe96d, 0x8000, 0xffff, 0x7fff, 0x8000, 0x0, 0x1a4e, 0xf832, 0xffff, 0xfa82, 0x8000

;#init_memory @vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0xffff, 0x813a, 0x0965, 0x03a2, 0x7fff, 0x0000, 0x0003, 0xeb12, 0xffff, 0xcafa, 0x0000, 0x8000, 0x81f1, 0xf434, 0x0001, 0x0001, 0xffff, 0x003a, 0x0c16, 0x8000, 0x7fff, 0x8000, 0xffff, 0x7fff, 0xed7c, 0x7fff, 0x0000, 0x0000, 0x8172, 0x7fff, 0xa105, 0x0093, 0x0656, 0xa7bf, 0x0000, 0x0296, 0x7fff, 0xcb57, 0x0000, 0x0000, 0x8000, 0x017e, 0x0000, 0x7fff, 0x0000, 0x97fb, 0x7fff, 0x7fff, 0x0003, 0x000e, 0xffff, 0xeef7, 0x1782, 0xf87a, 0x3c11, 0x8000, 0x7fff, 0xd463, 0x0c90, 0x7fff, 0xffff, 0x0000, 0xcdf0, 0x8000, 0xf17c, 0x00da, 0x0000, 0x00b3, 0x8ae8, 0x0015, 0x8000, 0xffff, 0x8000, 0x0093, 0x8000, 0xce4f, 0x7fff, 0x0001, 0x003e, 0xe389, 0x8000, 0x0000, 0x0000, 0xffff, 0x0650, 0x8000, 0x8000, 0x0000, 0xffff, 0x0000, 0x8000, 0x7fff, 0xd48f, 0x0000, 0xa732, 0x7fff, 0x8000, 0x9083, 0x0000, 0xffff, 0xcbbe, 0xde09, 0x83ed, 0x8000, 0x7fff, 0x0000, 0x0001, 0x01c0, 0x0000, 0x8e90, 0xc688, 0x03b4, 0x8000, 0x0000, 0xe46b, 0xea17, 0xffff, 0x0001, 0x00e2, 0x1717, 0x8000, 0x8000, 0x0000, 0xe593, 0x7fff, 0xffff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
