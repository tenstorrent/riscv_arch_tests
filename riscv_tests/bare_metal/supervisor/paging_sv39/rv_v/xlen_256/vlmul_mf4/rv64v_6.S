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
.equ data                               , 0x0000000088d7a000
.equ __section_data                     , 0x0000000088d7a000
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
.equ code                               , 0x000000008001009e
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
.equ os_data                            , 0x00000000d1302000
.equ __section_os_data                  , 0x00000000d1302000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000008382a000
.equ vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f2376000
.equ vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f2376000
.equ vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000cacd6000
.equ vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000cacd6000
.equ vreg_inits_0_vmax.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000806fa000
.equ vreg_inits_0_vmax.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000806fa000
.equ vreg_inits_0_vmax.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x000000009b838000
.equ vreg_inits_0_vmax.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x000000009b838000
.equ VFMERGE.VFM_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000cfb12000
.equ VFMERGE.VFM_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000cfb12000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin, 0x000000009a60e000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvl_zero_mask_disable_user_phy, 0x000000009a60e000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x000000009aa6c000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x000000009aa6c000
.equ vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000805c7000
.equ vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000805c7000
.equ vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000803bc000
.equ vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000803bc000
.equ vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000e4c37000
.equ vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000e4c37000
.equ vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000084ab7000
.equ vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000084ab7000
.equ vreg_inits_0_vmv8r.v_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x0000000088d7c000
.equ vreg_inits_0_vmv8r.v_0_m1_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x0000000088d7c000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x0000000082f34000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x0000000082f34000
.equ vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000008b46b000
.equ vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000008b46b000
.equ vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000009a772000
.equ vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000009a772000
.equ vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000806c1000
.equ vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000806c1000
.equ vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000e547d000
.equ vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000e547d000
.equ vreg_inits_0_vminu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d7231000
.equ vreg_inits_0_vminu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d7231000
.equ vreg_inits_0_vminu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000e0bf6000
.equ vreg_inits_0_vminu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000e0bf6000
.equ vreg_inits_0_vfnmsac.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000e5143000
.equ vreg_inits_0_vfnmsac.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000e5143000
.equ vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000009af80000
.equ vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000009af80000
.equ vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000f7033000
.equ vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000f7033000
.equ VFSGNJ.VF_0_M4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000e8744000
.equ VFSGNJ.VF_0_M4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000e8744000
.equ vreg_inits_0_vfsgnj.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f659d000
.equ vreg_inits_0_vfsgnj.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f659d000
.equ vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000806b2000
.equ vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000806b2000
.equ vreg_inits_0_vmacc.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000decec000
.equ vreg_inits_0_vmacc.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000decec000
.equ vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d6f1c000
.equ vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d6f1c000
.equ vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000008056f000
.equ vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000008056f000
.equ VFSGNJX.VF_0_M8_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000080580000
.equ VFSGNJX.VF_0_M8_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000080580000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000e52ba000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000e52ba000
.equ vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e4c94000
.equ vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e4c94000
.equ vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000e6db0000
.equ vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000e6db0000
.equ vreg_inits_0_vnmsub.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e47d5000
.equ vreg_inits_0_vnmsub.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e47d5000
.equ VFMSUB.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000e5397000
.equ VFMSUB.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000e5397000
.equ vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000e468e000
.equ vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000e468e000
.equ vreg_inits_0_vmsne.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f69e0000
.equ vreg_inits_0_vmsne.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f69e0000
.equ vreg_inits_0_vmsne.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000800ab000
.equ vreg_inits_0_vmsne.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000800ab000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000083829000
.equ vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000083829000
.equ vreg_inits_0_vmulhu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e4a93000
.equ vreg_inits_0_vmulhu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e4a93000
.equ vreg_inits_0_vmulhu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000009a773000
.equ vreg_inits_0_vmulhu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000009a773000
.equ vreg_inits_0_vmv.v.v_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x000000008423e000
.equ vreg_inits_0_vmv.v.v_0_m8_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x000000008423e000
.equ vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e4c80000
.equ vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e4c80000
.equ vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000803bb000
.equ vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000803bb000
.equ VFADD.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000008356d000
.equ VFADD.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000008356d000
.equ vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e4bb1000
.equ vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e4bb1000
.equ vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008025b000
.equ vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008025b000
.equ vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000800a9000
.equ vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000800a9000
.equ vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000806b4000
.equ vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000806b4000
.equ vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000e52b9000
.equ vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000e52b9000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000e5412000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000e5412000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000085d21000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000085d21000
.equ vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fdfed000
.equ vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fdfed000
.equ vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000e547e000
.equ vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000e547e000
.equ vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000fdfec000
.equ vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000fdfec000
.equ vreg_inits_0_vmulh.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f6b42000
.equ vreg_inits_0_vmulh.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f6b42000
.equ vreg_inits_0_vmulh.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000080401000
.equ vreg_inits_0_vmulh.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000080401000
.equ vreg_inits_0_vnmsac.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d5a24000
.equ vreg_inits_0_vnmsac.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d5a24000
.equ vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000083a3c000
.equ vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000083a3c000
.equ vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000806bb000
.equ vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000806bb000
.equ vreg_inits_0_vsext.vf8_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f409c000
.equ vreg_inits_0_vsext.vf8_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f409c000
.equ vreg_inits_0_vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000083134000
.equ vreg_inits_0_vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000083134000
.equ vreg_inits_0_vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000085397000
.equ vreg_inits_0_vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000085397000
.equ vreg_inits_0_vsll.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000806ca000
.equ vreg_inits_0_vsll.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000806ca000
.equ vreg_inits_0_vsll.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000e5a8f000
.equ vreg_inits_0_vsll.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000e5a8f000
.equ vreg_inits_0_vor.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e4c95000
.equ vreg_inits_0_vor.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e4c95000
.equ vreg_inits_0_vor.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x000000008017d000
.equ vreg_inits_0_vor.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x000000008017d000
.equ vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000e530d000
.equ vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000e530d000
.equ vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000080575000
.equ vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000080575000
.equ vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000008051c000
.equ vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000008051c000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000080576000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000080576000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000cc44c000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000cc44c000
.equ VFNMSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000d722f000
.equ VFNMSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000d722f000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fd723000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fd723000
.equ vreg_inits_0_vfmax.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000f3962000
.equ vreg_inits_0_vfmax.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000f3962000
.equ vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x000000009aaed000
.equ vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x000000009aaed000
.equ vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000e5396000
.equ vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000e5396000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e5758000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e5758000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000e6ad5000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000e6ad5000
.equ vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000da0d3000
.equ vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000da0d3000
.equ vreg_inits_1_vxor.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d71bb000
.equ vreg_inits_1_vxor.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d71bb000
.equ vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000eaec3000
.equ vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000eaec3000
.equ vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fde7c000
.equ vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fde7c000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000806c3000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000806c3000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000800a8000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000800a8000
.equ vreg_inits_0_vnmsub.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000e53b0000
.equ vreg_inits_0_vnmsub.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000e53b0000
.equ vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fdef9000
.equ vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fdef9000
.equ vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000080577000
.equ vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000080577000
.equ vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000d7230000
.equ vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000d7230000
.equ vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x000000009b378000
.equ vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x000000009b378000
.equ vreg_inits_1_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000f39e0000
.equ vreg_inits_1_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000f39e0000
.equ vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000ed219000
.equ vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000ed219000
.equ vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f9b63000
.equ vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f9b63000
.equ vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000087dff000
.equ vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000087dff000

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
# test1 : VXOR.VX
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x17, 0
	add x21, x21, x17
	vle32.v v9, (x21)
	li x21, vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x17, 128
	add x21, x21, x17
	vle32.v v13, (x21)
	li x13, 0x0
vxor.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user :
	vxor.vx v13, v9, x13
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x3, 0x97
	li x23, 8
	vsetvl x5, x23, x3
	li x3, vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x23, 0
	add x3, x3, x23
	vle32.v v0, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x80
	li x23, 32
	vsetvl x5, x23, x3
	li x3, vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x23, 256
	add x3, x3, x23
	vle8.v v9, (x3)
	vmsne.vv v9, v13, v0
	vfirst.m x3, v9
	li x23, -1
	beq x3, x23, 3f
	li x23, 3
	blt x3, x23, 1f
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
# test2 : VMAX.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmax.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x26, x26, x28
	vle32.v v30, (x26)
	li x26, vreg_inits_0_vmax.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 512
	add x26, x26, x28
	vle32.v v28, (x26)
	li x26, vreg_inits_0_vmax.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 1024
	add x26, x26, x28
	vle32.v v14, (x26)
vmax.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vmax.vv v14, v30, v28
	li x18, 0x40
	li x15, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x15, x18
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x40
	li x3, 32
	vsetvl x5, x3, x21
	li x21, vreg_inits_0_vmax.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x3, 0
	add x21, x21, x3
	vle8.v v28, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x40
	li x3, 32
	vsetvl x5, x3, x21
	li x21, vreg_inits_0_vmax.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x3, 256
	add x21, x21, x3
	vle8.v v0, (x21)
	vmsne.vv v0, v14, v28
	vfirst.m x21, v0
	li x3, -1
	beq x21, x3, 3f
	li x3, 31
	blt x21, x3, 1f
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
# test3 : VFMERGE.VFM
########################

;#discrete_test(test=test3)
test3:
	li x15,0
	li x30, 0x5b
	vsetvl x5, x15, x30
;#random_addr(name=VFMERGE.VFM_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMERGE.VFM_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x17, 0
	add x19, x19, x17
	vle64.v v8, (x19)
	li x15,0
	li x28, 0x58
	vsetvl x5, x15, x28
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x17, 0
	add x19, x19, x17
	vle64.v v0, (x19)
	li x15,0
	li x21, 0x5b
	vsetvl x5, x15, x21
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_64_1_0_vsetvl_zero_mask_disable_user :
	vfmerge.vfm v24, v8, f8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMADD.VV
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x27, 0
	add x31, x31, x27
	vle64.v v6, (x31)
	li x31, vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x27, 256
	add x31, x31, x27
	vle64.v v12, (x31)
	li x31, vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x27, 512
	add x31, x31, x27
	vle64.v v22, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user :
	vmadd.vv v22, v12, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSGT.VI
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x24, 0
	add x5, x5, x24
	vle32.v v24, (x5)
	li x5, vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x24, 2048
	add x5, x5, x24
	vle32.v v8, (x5)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x24, 0
	add x5, x5, x24
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e32, m8, tu, ma
vmsgt.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user :
	vmsgt.vi v8, v24, -3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFNMACC.VV
########################

;#discrete_test(test=test6)
test6:
	li x28,0
	vsetvli x5, x28, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x11, 0
	add x16, x16, x11
	vle64.v v5, (x16)
	li x16, vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x11, 256
	add x16, x16, x11
	vle64.v v30, (x16)
	li x16, vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x11, 512
	add x16, x16, x11
	vle64.v v20, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user :
	vfnmacc.vv v20, v30, v5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMV8R.V
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv8r.v_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x20, 0
	add x19, x19, x20
	vle32.v v8, (x19)
	vsetivli x5, 0x1f, e32, m8, tu, ma
vmv8r.v_0_m1_32_0_1_vsetivli_zero_mask_disable_user :
	vmv8r.v v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFNMSUB.VV
########################

;#discrete_test(test=test8)
test8:
	li x26,0
	vsetvli x5, x26, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x18, 0
	add x5, x5, x18
	vle32.v v16, (x5)
	li x5, vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x18, 512
	add x5, x5, x18
	vle32.v v10, (x5)
	li x5, vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x18, 1024
	add x5, x5, x18
	vle32.v v24, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_user :
	vfnmsub.vv v24, v10, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSRA.VI
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x22, 0
	add x16, x16, x22
	vle16.v v10, (x16)
	li x16, vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x22, 256
	add x16, x16, x22
	vle16.v v2, (x16)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x16, x16, x22
	vle64.v v0, (x16)
	vsetivli x5, 0x1f, e16, m1, ta, mu
vsra.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user :
	vsra.vi v2, v10, 25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VAND.VV
########################

;#discrete_test(test=test10)
test10:
	li x10,0
	li x9, 0x45
	vsetvl x5, x10, x9
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x8, 0
	add x7, x7, x8
	vle8.v v1, (x7)
	li x7, vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x8, 32
	add x7, x7, x8
	vle8.v v4, (x7)
	li x7, vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x8, 64
	add x7, x7, x8
	vle8.v v3, (x7)
	li x10,0
	li x12, 0x58
	vsetvl x5, x10, x12
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x8, 0
	add x7, x7, x8
	vle64.v v0, (x7)
	li x10,0
	li x30, 0x45
	vsetvl x5, x10, x30
vand.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user :
	vand.vv v3, v1, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMINU.VX
########################

;#discrete_test(test=test11)
test11:
	li x12, 0x1
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vminu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 0
	add x9, x9, x24
	vle8.v v24, (x9)
	li x9, vreg_inits_0_vminu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 512
	add x9, x9, x24
	vle8.v v22, (x9)
	li x11, 0x7fffffffffffffff
vminu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user :
	vminu.vx v22, v24, x11
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x19, 0x1
	li x28, 64
	vsetvl x5, x28, x19
	li x19, vreg_inits_0_vminu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x28, 0
	add x19, x19, x28
	vle8.v v10, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x28, 32
	vsetvl x5, x28, x19
	li x19, vreg_inits_0_vminu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x28, 512
	add x19, x19, x28
	vle8.v v0, (x19)
	vmsne.vv v0, v22, v10
	vfirst.m x19, v0
	li x28, -1
	beq x19, x28, 3f
	li x28, 63
	blt x19, x28, 1f
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
# test12 : VFNMSAC.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmsac.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x13, 0
	add x2, x2, x13
	vle16.v v6, (x2)
	li x2, vreg_inits_0_vfnmsac.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x13, 512
	add x2, x2, x13
	vle16.v v18, (x2)
	li x2, vreg_inits_0_vfnmsac.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x13, 1024
	add x2, x2, x13
	vle16.v v4, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_user :
	vfnmsac.vv v4, v18, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VZEXT.VF8
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x6, 0
	add x5, x5, x6
	vle64.v v19, (x5)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x5, x5, x6
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e64, m1, tu, ma
vzext.vf8_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user :
	vzext.vf8 v10, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFSGNJ.VF
########################

;#discrete_test(test=test14)
test14:
	li x3, 0x4a
	vsetvl x5, x0, x3
;#random_addr(name=VFSGNJ.VF_0_M4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFSGNJ.VF_0_M4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfsgnj.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x9, 0
	add x15, x15, x9
	vle16.v v12, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user :
	vfsgnj.vf v24, v12, f30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFSGNJ.VV
########################

;#discrete_test(test=test15)
test15:
	li x20,0
	vsetvli x5, x20, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x7, 0
	add x21, x21, x7
	vle32.v v16, (x21)
	li x21, vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x7, 1024
	add x21, x21, x7
	vle32.v v0, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user :
	vfsgnj.vv v20, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMACC.VV
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmacc.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x29, 0
	add x19, x19, x29
	vle16.v v16, (x19)
	li x19, vreg_inits_0_vmacc.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x29, 128
	add x19, x19, x29
	vle16.v v10, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user :
	vmacc.vv v10, v10, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMULHSU.VX
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x9, 0
	add x2, x2, x9
	vle32.v v10, (x2)
	li x2, vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x9, 512
	add x2, x2, x9
	vle32.v v30, (x2)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x2, x2, x9
	vle64.v v0, (x2)
	vsetvli x5, x0, e32, m2, tu, mu
	li x7, 0x86382be6f
vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user :
	vmulhsu.vx v30, v10, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFSGNJX.VF
########################

;#discrete_test(test=test18)
test18:
	li x12,0
	vsetvli x5, x12, e32, m8, tu, mu
;#random_addr(name=VFSGNJX.VF_0_M8_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M8_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M8_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M8_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFSGNJX.VF_0_M8_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f15, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfsgnjx.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x26, 0
	add x15, x15, x26
	vle32.v v16, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_user :
	vfsgnjx.vf v16, v16, f15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSLTU.VV
########################

;#discrete_test(test=test19)
test19:
	li x8, 0x1a
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 0
	add x31, x31, x17
	vle64.v v16, (x31)
	li x31, vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 1024
	add x31, x31, x17
	vle64.v v8, (x31)
	li x31, vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 2048
	add x31, x31, x17
	vle64.v v12, (x31)
vmsltu.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user :
	vmsltu.vv v12, v16, v8
	li x29, 0x0
	li x24, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x24, x29
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x0
	li x7, 32
	vsetvl x5, x7, x14
	li x14, vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x14, x14, x7
	vle8.v v8, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x0
	li x7, 32
	vsetvl x5, x7, x14
	li x14, vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 256
	add x14, x14, x7
	vle8.v v0, (x14)
	vmsne.vv v0, v12, v8
	vfirst.m x14, v0
	li x7, -1
	beq x14, x7, 3f
	li x7, 31
	blt x14, x7, 1f
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
# test20 : VNMSUB.VV
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vnmsub.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x31, 0
	add x8, x8, x31
	vle64.v v16, (x8)
	li x8, vreg_inits_0_vnmsub.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x31, 1024
	add x8, x8, x31
	vle64.v v24, (x8)
	li x8, vreg_inits_0_vnmsub.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x31, 2048
	add x8, x8, x31
	vle64.v v4, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user :
	vnmsub.vv v4, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMSUB.VF
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=VFMSUB.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMSUB.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x27, 0
	add x26, x26, x27
	vle32.v v20, (x26)
	li x26, vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x27, 512
	add x26, x26, x27
	vle32.v v2, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_user :
	vfmsub.vf v2, f29, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSNE.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsne.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x28, 0
	add x21, x21, x28
	vle64.v v26, (x21)
	li x21, vreg_inits_0_vmsne.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x28, 256
	add x21, x21, x28
	vle64.v v12, (x21)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsne.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x21, x21, x28
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e64, m1, ta, ma
	li x10, 0xdfafbc74aa391
vmsne.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user :
	vmsne.vx v12, v26, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSLE.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x9, 0
	add x29, x29, x9
	vle32.v v23, (x29)
	li x29, vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x9, 128
	add x29, x29, x9
	vle32.v v2, (x29)
	li x29, vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x9, 256
	add x29, x29, x9
	vle32.v v20, (x29)
vmsle.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user :
	vmsle.vv v20, v23, v2
	li x31, 0x47
	li x6, 31
# Checking vtype: 71, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x6, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMULHU.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulhu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x23, 0
	add x24, x24, x23
	vle8.v v1, (x24)
	li x24, vreg_inits_0_vmulhu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x23, 32
	add x24, x24, x23
	vle8.v v7, (x24)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulhu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x24, x24, x23
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e8, mf8, tu, mu
	li x1, 0x8000000000000000
vmulhu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user :
	vmulhu.vx v7, v1, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMV.V.V
########################

;#discrete_test(test=test25)
test25:
	li x17,0
	li x26, 0xcb
	vsetvl x5, x17, x26
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv.v.v_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x21, 0
	add x28, x28, x21
	vle16.v v24, (x28)
	li x28, vreg_inits_0_vmv.v.v_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x21, 2048
	add x28, x28, x21
	vle16.v v16, (x28)
vmv.v.v_0_m8_16_1_1_vsetvl_zero_mask_disable_user :
	vmv.v.v v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VOR.VX
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x23, x23, x13
	vle8.v v4, (x23)
	li x23, vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 1024
	add x23, x23, x13
	vle8.v v0, (x23)
	li x12, 0x0
vor.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user :
	vor.vx v0, v4, x12
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x22, 0x42
	li x5, 128
	vsetvl x5, x5, x22
	li x22, vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x5, 0
	add x22, x22, x5
	vle8.v v12, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x40
	li x5, 32
	vsetvl x5, x5, x22
	li x22, vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x5, 1024
	add x22, x22, x5
	vle8.v v4, (x22)
	vmsne.vv v4, v0, v12
	vfirst.m x22, v4
	li x5, -1
	beq x22, x5, 3f
	li x5, 127
	blt x22, x5, 1f
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
# test27 : VFADD.VF
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=VFADD.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFADD.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f21, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x17, 0
	add x9, x9, x17
	vle16.v v2, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user :
	vfadd.vf v9, v2, f21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSEQ.VI
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x13, x13, x22
	vle64.v v8, (x13)
	li x13, vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x22, 2048
	add x13, x13, x22
	vle64.v v0, (x13)
vmseq.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user :
	vmseq.vi v0, v8, 1
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x24, 0x1b
	li x26, 32
	vsetvl x5, x26, x24
	li x24, vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x26, 0
	add x24, x24, x26
	vle64.v v16, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x0
	li x26, 32
	vsetvl x5, x26, x24
	li x24, vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x26, 2048
	add x24, x24, x26
	vle8.v v8, (x24)
	vmsne.vv v8, v0, v16
	vfirst.m x24, v8
	li x26, -1
	beq x24, x26, 3f
	li x26, 31
	blt x24, x26, 1f
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
# test29 : VMSLE.VX
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x12, 0
	add x27, x27, x12
	vle8.v v26, (x27)
	li x27, vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x12, 512
	add x27, x27, x12
	vle8.v v20, (x27)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x27, x27, x12
	vle64.v v0, (x27)
	vsetivli x5, 0x1f, e8, m2, ta, ma
	li x2, 0x8000000000000000
vmsle.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user :
	vmsle.vx v20, v26, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSGTU.VI
########################

;#discrete_test(test=test30)
test30:
	li x17,0
	vsetvli x5, x17, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgtu.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x18, 0
	add x20, x20, x18
	vle16.v v24, (x20)
	li x20, vreg_inits_0_vmsgtu.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x18, 1024
	add x20, x20, x18
	vle16.v v4, (x20)
	li x17,0
	vsetvli x5, x17, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgtu.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x18, 0
	add x20, x20, x18
	vle64.v v0, (x20)
	li x17,0
	vsetvli x5, x17, e16, m4, ta, mu
vmsgtu.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user :
	vmsgtu.vi v4, v24, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFADD.VV
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x18, 0
	add x28, x28, x18
	vle32.v v28, (x28)
	li x28, vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x18, 256
	add x28, x28, x18
	vle32.v v12, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user :
	vfadd.vv v24, v28, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMIN.VV
########################

;#discrete_test(test=test32)
test32:
	li x12,0
	vsetvli x5, x12, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x15, 0
	add x5, x5, x15
	vle8.v v2, (x5)
	li x5, vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x15, 512
	add x5, x5, x15
	vle8.v v10, (x5)
	li x5, vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x15, 1024
	add x5, x5, x15
	vle8.v v6, (x5)
vmin.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_user :
	vmin.vv v6, v2, v10
	li x18, 0x40
	li x17, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x17, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMIN.VV
########################

;#discrete_test(test=test33)
test33:
	li x18,0
	vsetvli x5, x18, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x20, 0
	add x2, x2, x20
	vle16.v v6, (x2)
	li x2, vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x20, 128
	add x2, x2, x20
	vle16.v v25, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user :
	vfmin.vv v26, v6, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMULH.VV
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulh.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x14, 0
	add x25, x25, x14
	vle32.v v20, (x25)
	li x25, vreg_inits_0_vmulh.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x14, 1024
	add x25, x25, x14
	vle32.v v4, (x25)
	li x25, vreg_inits_0_vmulh.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x14, 2048
	add x25, x25, x14
	vle32.v v28, (x25)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulh.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x14, 0
	add x25, x25, x14
	vle64.v v0, (x25)
	vsetvli x5, x0, e32, m4, ta, ma
vmulh.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user :
	vmulh.vv v28, v20, v4, v0.t
	li x27, 0xc0
	li x4, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x4, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VNMSAC.VV
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vnmsac.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x8, 0
	add x26, x26, x8
	vle64.v v23, (x26)
	li x26, vreg_inits_0_vnmsac.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x8, 256
	add x26, x26, x8
	vle64.v v18, (x26)
	li x26, vreg_inits_0_vnmsac.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x8, 512
	add x26, x26, x8
	vle64.v v2, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user :
	vnmsac.vv v2, v18, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMUL.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x21, 0
	add x31, x31, x21
	vle8.v v28, (x31)
	li x31, vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x21, 32
	add x31, x31, x21
	vle8.v v13, (x31)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x31, x31, x21
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e8, mf8, tu, ma
	li x23, 0xffffffffffffffff
vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user :
	vmul.vx v13, v28, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VSEXT.VF8
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsext.vf8_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x25, 0
	add x27, x27, x25
	vle64.v v8, (x27)
vsext.vf8_0_m8_16_0_1_vsetivli_zero_nomask_disable_user :
	vsext.vf8 v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSEQ.VX
########################

;#discrete_test(test=test38)
test38:
	li x5, 0x13
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x11, 0
	add x10, x10, x11
	vle32.v v24, (x10)
	li x10, vreg_inits_0_vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x11, 2048
	add x10, x10, x11
	vle32.v v8, (x10)
	li x19, 0x18
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x10, x10, x11
	vle64.v v0, (x10)
	li x18, 0x13
	vsetvl x5, x0, x18
	li x12, 0x8beae1405eda0060
vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user :
	vmseq.vx v8, v24, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSLL.VX
########################

;#discrete_test(test=test39)
test39:
	li x12, 0x91
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsll.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x16, 0
	add x14, x14, x16
	vle32.v v20, (x14)
	li x14, vreg_inits_0_vsll.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x16, 512
	add x14, x14, x16
	vle32.v v14, (x14)
	li x4, 0x98
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsll.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x16, 0
	add x14, x14, x16
	vle64.v v0, (x14)
	li x10, 0x91
	vsetvl x5, x0, x10
	li x1, 0xffffffffffffffff
vsll.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user :
	vsll.vx v14, v20, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VOR.VI
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vor.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x18, 0
	add x11, x11, x18
	vle8.v v5, (x11)
	li x11, vreg_inits_0_vor.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x18, 128
	add x11, x11, x18
	vle8.v v11, (x11)
vor.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vor.vi v11, v5, 7
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x12, 0xc7
	li x2, 32
	vsetvl x5, x2, x12
	li x12, vreg_inits_0_vor.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x2, 0
	add x12, x12, x2
	vle8.v v6, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0xc0
	li x2, 32
	vsetvl x5, x2, x12
	li x12, vreg_inits_0_vor.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x2, 256
	add x12, x12, x2
	vle8.v v0, (x12)
	vmsne.vv v0, v11, v6
	vfirst.m x12, v0
	li x2, -1
	beq x12, x2, 3f
	li x2, 15
	blt x12, x2, 1f
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
# test41 : VMSLT.VV
########################

;#discrete_test(test=test41)
test41:
	li x4,0
	vsetvli x5, x4, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x25, 0
	add x3, x3, x25
	vle16.v v12, (x3)
	li x3, vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x25, 1024
	add x3, x3, x25
	vle16.v v16, (x3)
	li x3, vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x25, 2048
	add x3, x3, x25
	vle16.v v24, (x3)
vmslt.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_user :
	vmslt.vv v24, v12, v16
	li x24, 0x40
	li x17, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x17, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSGT.VX
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x13, 0
	add x24, x24, x13
	vle32.v v11, (x24)
	li x24, vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x13, 256
	add x24, x24, x13
	vle32.v v8, (x24)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x13, 0
	add x24, x24, x13
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e32, m1, ta, mu
	li x23, 0x20
vmsgt.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user :
	vmsgt.vx v8, v11, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMERGE.VXM
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x22, 0
	add x14, x14, x22
	vle8.v v22, (x14)
	li x14, vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x22, 512
	add x14, x14, x22
	vle8.v v10, (x14)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x14, x14, x22
	vle64.v v0, (x14)
	vsetvli x5, x0, e8, m2, tu, ma
	li x25, 0x7fffffffffffffff
vmerge.vxm_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user :
	vmerge.vxm v10, v22, x25, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFNMSUB.VF
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=VFNMSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFNMSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f18, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x22, x22, x1
	vle32.v v29, (x22)
	li x22, vreg_inits_0_vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 128
	add x22, x22, x1
	vle32.v v20, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vfnmsub.vf v20, f18, v29
	li x17,0x5175e48a
	vmv.x.s x14, v20
	bne x17, x14, 1f
	vslide1down.vx v29, v20, x0
	li x17,0xfffffffff8e6b372
	vmv.x.s x14, v29
	bne x17, x14, 1f
	vslide1down.vx v20, v29, x0
	li x17,0x0000000000000001
	csrr x14, fflags
	bne x17, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VFMAX.VV
########################

;#discrete_test(test=test45)
test45:
	li x26,0
	vsetvli x5, x26, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmax.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x30, 0
	add x7, x7, x30
	vle32.v v24, (x7)
	li x7, vreg_inits_0_vfmax.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x30, 1024
	add x7, x7, x30
	vle32.v v4, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user :
	vfmax.vv v12, v24, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMV.V.X
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x7, 0
	add x2, x2, x7
	vle8.v v25, (x2)
	li x15, 0x8000000000000000
vmv.v.x_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user :
	vmv.v.x v25, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMSUB.VV
########################

;#discrete_test(test=test47)
test47:
	li x2,0
	li x17, 0xc8
	vsetvl x5, x2, x17
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x16, 0
	add x21, x21, x16
	vle16.v v15, (x21)
	li x21, vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x16, 256
	add x21, x21, x16
	vle16.v v26, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user :
	vfmsub.vv v26, v15, v15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSLT.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x5, x5, x2
	vle8.v v15, (x5)
	li x5, vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 128
	add x5, x5, x2
	vle8.v v19, (x5)
	li x11, 0x1028503f
vmslt.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vmslt.vx v19, v15, x11
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x29, 0xc7
	li x25, 32
	vsetvl x5, x25, x29
	li x29, vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x29, x29, x25
	vle8.v v5, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0xc0
	li x25, 32
	vsetvl x5, x25, x29
	li x29, vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x25, 256
	add x29, x29, x25
	vle8.v v0, (x29)
	vmsne.vv v0, v19, v5
	vfirst.m x29, v0
	li x25, -1
	beq x29, x25, 3f
	li x25, 15
	blt x29, x25, 1f
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
# test49 : VXOR.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vxor.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vxor.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x14, 0
	add x5, x5, x14
	vle16.v v8, (x5)
	li x5, vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x14, 2048
	add x5, x5, x14
	vle16.v v0, (x5)
	li x5, vreg_inits_1_vxor.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x14, 0
	add x5, x5, x14
	vle16.v v24, (x5)
vxor.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user :
	vxor.vv v24, v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMIN.VX
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x2, 0
	add x4, x4, x2
	vle32.v v9, (x4)
	li x4, vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x2, 128
	add x4, x4, x2
	vle32.v v15, (x4)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x2, 0
	add x4, x4, x2
	vle64.v v0, (x4)
	vsetvli x5, x0, e32, mf2, tu, mu
	li x31, 0xc9a689bc0ca23176
vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user :
	vmin.vx v15, v9, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSLEU.VX
########################

;#discrete_test(test=test51)
test51:
	li x17, 0x87
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x27, 0
	add x22, x22, x27
	vle8.v v28, (x22)
	li x22, vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x27, 128
	add x22, x22, x27
	vle8.v v31, (x22)
	li x20, 0x98
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x27, 0
	add x22, x22, x27
	vle64.v v0, (x22)
	li x16, 0x87
	vsetvl x5, x0, x16
	li x2, 0xa6ebb61a7
vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user :
	vmsleu.vx v31, v28, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VNMSUB.VX
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e32, m8, ta, mu
	li x4, 0xb06476a426bcfd6f
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vnmsub.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x5, 0
	add x7, x7, x5
	vle32.v v0, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_user :
	vnmsub.vx v0, x4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFMSAC.VV
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x16, x16, x7
	vle64.v v14, (x16)
	li x16, vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 512
	add x16, x16, x7
	vle64.v v22, (x16)
	li x16, vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 1024
	add x16, x16, x7
	vle64.v v4, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user :
	vfmsac.vv v4, v22, v14
	li x6,0x59340111b8cf1a7c
	vmv.x.s x29, v4
	bne x6, x29, 1f
	vslide1down.vx v16, v4, x0
	li x6,0x600789ce1bdc33b4
	vmv.x.s x29, v16
	bne x6, x29, 1f
	vslide1down.vx v4, v16, x0
	li x6,0x6f1d3a7029c1d76f
	vmv.x.s x29, v4
	bne x6, x29, 1f
	vslide1down.vx v16, v4, x0
	li x6,0xfc662f8167cbed01
	vmv.x.s x29, v16
	bne x6, x29, 1f
	vslide1down.vx v4, v16, x0
	li x6,0x13aee269cb8d3497
	vmv.x.s x29, v4
	bne x6, x29, 1f
	vslide1down.vx v16, v4, x0
	li x6,0xd70165e2d8d2a5d2
	vmv.x.s x29, v16
	bne x6, x29, 1f
	vslide1down.vx v4, v16, x0
	li x6,0xfff0000000000000
	vmv.x.s x29, v4
	bne x6, x29, 1f
	vslide1down.vx v16, v4, x0
	li x6,0x9da61e9031655c2b
	vmv.x.s x29, v16
	bne x6, x29, 1f
	li x6,0x0000000000000005
	csrr x29, fflags
	bne x6, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test54 : VAND.VX
########################

;#discrete_test(test=test54)
test54:
	li x26, 0xc0
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 0
	add x29, x29, x12
	vle8.v v11, (x29)
	li x29, vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 256
	add x29, x29, x12
	vle8.v v1, (x29)
	li x9, 0x8000000000000000
vand.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vand.vx v1, v11, x9
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0xc0
	li x10, 32
	vsetvl x5, x10, x19
	li x19, vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 0
	add x19, x19, x10
	vle8.v v20, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0xc0
	li x10, 32
	vsetvl x5, x10, x19
	li x19, vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 256
	add x19, x19, x10
	vle8.v v0, (x19)
	vmsne.vv v0, v1, v20
	vfirst.m x19, v0
	li x10, -1
	beq x19, x10, 3f
	li x10, 31
	blt x19, x10, 1f
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
# test55 : VSUB.VV
########################

;#discrete_test(test=test55)
test55:
	li x2,0
	li x28, 0xb
	vsetvl x5, x2, x28
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x9, 0
	add x3, x3, x9
	vle16.v v24, (x3)
	li x3, vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x9, 2048
	add x3, x3, x9
	vle16.v v8, (x3)
	li x3, vreg_inits_1_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x9, 0
	add x3, x3, x9
	vle16.v v16, (x3)
	li x2,0
	li x24, 0x18
	vsetvl x5, x2, x24
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x9, 0
	add x3, x3, x9
	vle64.v v0, (x3)
	li x2,0
	li x14, 0xb
	vsetvl x5, x2, x14
vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user :
	vsub.vv v16, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VMULHSU.VV
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x15, 0
	add x4, x4, x15
	vle64.v v1, (x4)
	li x4, vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x15, 256
	add x4, x4, x15
	vle64.v v24, (x4)
	li x4, vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x15, 512
	add x4, x4, x15
	vle64.v v8, (x4)
vmulhsu.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user :
	vmulhsu.vv v8, v1, v24
	li x24, 0xc0
	li x8, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x8, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VMACC.VX
########################

;#discrete_test(test=test57)
test57:
	li x12, 0x4b
	vsetvl x5, x0, x12
	li x13, 0x4fe8c5180b5c3c15
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x16, 0
	add x27, x27, x16
	vle16.v v24, (x27)
	li x27, vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x16, 2048
	add x27, x27, x16
	vle16.v v8, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user :
	vmacc.vx v8, x13, v24, v0.t
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
            .dword 3297813241
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, sepc
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
            .dword 58
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test15
    .dword test53
    .dword test51
    .dword test3
    .dword test2
    .dword test25
    .dword test49
    .dword test28
    .dword test44
    .dword test42
    .dword test45
    .dword test46
    .dword test39
    .dword test22
    .dword test19
    .dword test14
    .dword test12
    .dword test29
    .dword test43
    .dword test4
    .dword test5
    .dword test47
    .dword test11
    .dword test9
    .dword test13
    .dword test52
    .dword test36
    .dword test18
    .dword test21
    .dword test7
    .dword test23
    .dword test32
    .dword test20
    .dword test54
    .dword test50
    .dword test34
    .dword test56
    .dword test37
    .dword test26
    .dword test30
    .dword test1
    .dword test41
    .dword test57
    .dword test27
    .dword test48
    .dword test31
    .dword test16
    .dword test8
    .dword test17
    .dword test55
    .dword test33
    .dword test38
    .dword test10
    .dword test35
    .dword test24
    .dword test6
    .dword test40


        
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

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x38ac, 0xde, 0xe1e32580, 0xffffffff
	.org 128
	.word 0x73, 0xcf6c251e, 0x4603389, 0xb7515

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vx_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x000038ac, 0x000000de, 0xe1e32580, 0xffffffff, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7a99158, 0x80000000, 0x80efdbf5, 0xcbaddd6c, 0x80000000, 0xb66036f1, 0x2, 0xffffffff, 0xa28acac3, 0xc792b187, 0x109c1, 0x4415, 0x80000000, 0xffffffff, 0x80000000, 0x8eeb
	.org 512
	.word 0x0, 0x7fffffff, 0xba2, 0x0, 0x9fb54952, 0x0, 0x9cfb6bb1, 0xf39e7cb6, 0x0, 0x212, 0x80000000, 0xef0, 0x0, 0x0, 0xe66253ef, 0x80000000
	.org 1024
	.word 0x9e1b7299, 0xdb9554e5, 0xffffffff, 0x5, 0x7, 0x7fffffff, 0x11dda91, 0x80000000, 0xb875d818, 0x931df2cc, 0xa8, 0xc6c9ce49, 0x80000000, 0xb0fb8b81, 0xc09cb337, 0x80000000

;#init_memory @vreg_inits_0_vmax.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmax.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x58, 0x91, 0xa9, 0x07, 0xff, 0xff, 0xff, 0x7f, 0xa2, 0x0b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x52, 0x49, 0xb5, 0x9f, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMERGE.VFM_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xc9bf83c5502be8bb
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x47a8f1887338b5cf, 0x2dab5b4363926868, 0x33c9d133c3585c81, 0xefd1eac3d76a551, 0x828e655186ef15ab, 0xc897ecdcc894b832, 0x63ec81a717269666, 0x58a0371dc62b196e, 0x80036ef86620988b, 0x5961b98a52b641c9, 0x1ca95fb49492136a, 0x6cc7069c999f2dd1, 0x2598e9b9b1374781, 0xa67d3ec7a67355ff, 0x5d2180d6ef95cc8e, 0xe501bf10e1e521ee, 0x50b0dcc7d2e25f45, 0x6b430743756bbd1, 0x9ff4d3c2e73c4dee, 0x54bd2fead68f0e27, 0x2df03af8b8f9d7d0, 0x64396d6ab50bd17e, 0xb9858eea9875f5c7, 0x820938a2ea75b8dc, 0x332e27f6a7e44ac3, 0x83ade8b2a1a5d46d, 0xdb91303935d85b5d, 0x3b7c027fa0478c10, 0x257eae6e90028a72, 0x531d92ea8f83fcbf, 0x7651d00f79d2aaf5, 0xd9d396727bc8d44f

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x61c20, 0x1882ae55d5e7, 0xffffffffffffffff, 0xc41decf5792d2bc2

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1c63d9a1c4b8, 0x7fffffffffffffff, 0xc4333667ec872530
	.org 256
	.dword 0x0, 0xffffffffffffffff, 0x393cf5d13b, 0xffffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0x6402, 0x35536ec7, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x5da9a, 0xfaab5299, 0x24c54c, 0xffffffff, 0x89aa8ec0, 0xffffffff, 0x0, 0x9c971b01, 0xea10c958, 0x80000000, 0x80000000, 0x0, 0xc03431d8, 0x15fc, 0x0, 0x1b, 0x0, 0x81f, 0xb36dbcab, 0x80000000, 0xc67b0ea0, 0xadc6fe19, 0x907683b9, 0x83f0, 0xffffffff, 0xffffffff, 0x7fffffff, 0xe07cd330, 0xc81501d4, 0xf7de5344, 0xd4d247, 0xffffffff, 0xffffffff, 0x828e7979, 0x1d1bd30, 0x578c588, 0x0, 0x8e64e58b, 0xc6f46b04, 0x8db5b0a6, 0xa, 0xffffffff, 0x0, 0x80000000, 0x2099c0a, 0x330, 0xffffffff, 0xffffffff, 0x80000000, 0x8e76cb12, 0x0, 0xffffffff, 0xbbb59d55, 0x160, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x86b8b014, 0x5d2, 0x11, 0x5308c4e, 0x80000000, 0x3d425
	.org 2048
	.word 0x1c4b7d, 0xb40627d9, 0x86db8cd5, 0x0, 0xbee, 0x80000000, 0x0, 0xe4551, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0x9cf85ee8, 0xf6f2befe, 0xf32e082a, 0xb, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x1256a, 0xf1f0d61b, 0xffffffff, 0x9b, 0x0, 0xffffffff, 0x0, 0xab06cab9, 0x4d6, 0x21, 0x0, 0x7fffffff, 0xb792c3bc, 0x98683436, 0xbb40a70e, 0x0, 0xffffffff, 0x0, 0xffffffff, 0x86781c01, 0x7fffffff, 0x80000000, 0x160e244, 0x8c5b7dba, 0xe74a90ec, 0xffffffff, 0xf88, 0x0, 0xb48cbea8, 0x0, 0xf3e9d020, 0x44d, 0xc8a2419d, 0xffffffff, 0xffffffff, 0xc0f01e4d, 0xaa516f90, 0x998257f2, 0xffffffff, 0xf952c3d7, 0xb15d55c9, 0xee68f282, 0x14471a, 0x9718a640

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1f6dea2, 0x637643ed3, 0x8000000000000000

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x9278e0ba0157e4e8, 0x447777a4466ce5b0, 0xd3783eb54955bf9b, 0x466454721912c1f
	.org 256
	.dword 0xdff5faa455ca1751, 0xd8348113b1902f33, 0x850f91980f9102a9, 0x18db3b34ade1e8b6
	.org 512
	.dword 0x6126593d68d989d6, 0x5bcf341844ba9e0d, 0xe6815ecba83dba06, 0x25ee8e23f07d1238

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x3, 0x3994, 0x0, 0x7fffffff, 0xac, 0x920f4ce7, 0x7fffffff, 0x7fffffff, 0x2, 0xc85b2eb8, 0xe6020787, 0x0, 0x80000000, 0x5aa9683, 0x926bb81a, 0xc4c6, 0x7fffffff, 0x80000000, 0xe82ddb46, 0xffffffff, 0x3e36, 0x9d, 0xcc6eb5c9, 0xcdf7e128, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0xd42d6ff3, 0xdedeb857, 0xf4994992, 0x942f, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0xd1c6044f, 0x80ddc1f1, 0xe78f47ce, 0x0, 0xcd8dcb24, 0x7fffffff, 0xffffffff, 0xdae5232a, 0xfc43f31a, 0x3d9eab, 0x7fffffff, 0x94a6340e, 0x7fffffff, 0xe8139979, 0x855bf565, 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0xcb30201c, 0x0, 0xa9571f9c, 0x80000000, 0x62f, 0xe22caa40, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x1b20365b, 0x42b22378, 0x11a61c55, 0xf1cd0d41, 0xe1024ccd, 0x2db4a149, 0x5e911294, 0x22bc11b3, 0xb983b6fb, 0x390f9a52, 0xb2430c5e, 0x5c5eb51e, 0x44d2318a, 0xe6ff0bae, 0x48eac369, 0x8a6077e3
	.org 512
	.word 0x54420234, 0xc5a2b68, 0x6ae26dd1, 0x77b5c8ef, 0xb60731db, 0x4c7391cd, 0x186cd2b5, 0xb2db38e6, 0x3ebbcd69, 0xb2ff623c, 0xd9ef41a8, 0x6c0ef589, 0x2d4714ce, 0x3d6366bc, 0x3e0817cc, 0x1ca89484
	.org 1024
	.word 0xecd217e5, 0xb58c7663, 0x4637f8df, 0xf4f8d6ec, 0x26a9be8, 0x27f6d90c, 0xdd757b5e, 0x6d19462c, 0x1fe7a2b9, 0xee9fea24, 0x181e5568, 0x68d16516, 0x676a211d, 0xefb92229, 0x8668c14b, 0x40316793

;#init_memory @vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8f72, 0x8000, 0x1ed0, 0x119f, 0xbada, 0xffff, 0x1021, 0x8000, 0x2, 0x8000, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x520, 0xffff
	.org 256
	.hword 0x2, 0x659, 0x8000, 0x0, 0x877c, 0x7e, 0xc, 0xcab5, 0x0, 0x8000, 0x1d, 0xc64d, 0x8000, 0xb38b, 0x0, 0xffff

;#init_memory @vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x17b650129532c42, 0xffffffffffffffff, 0x92852c851ec97c12, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x8a, 0x80, 0xff
	.org 32
	.byte 0x80, 0x1c, 0xff, 0x80
	.org 64
	.byte 0xd, 0x7f, 0x97, 0x7f

;#init_memory @vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x4ee02d6105f8f, 0xd7730a1649918652, 0x0, 0xd621239486f94fdd

;#init_memory @vreg_inits_0_vminu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0x7f, 0x0, 0xf, 0x82, 0xb, 0xe7, 0x23, 0x0, 0x7f, 0xed, 0x2, 0x0, 0x0, 0x7f, 0x1, 0xb9, 0x80, 0x11, 0xf6, 0xba, 0x80, 0x7f, 0x1, 0xff, 0x0, 0x0, 0x80, 0xcb, 0x0, 0xf0, 0xff, 0x6, 0x0, 0x2, 0x6, 0x0, 0xff, 0x3b, 0x80, 0xca, 0xcd, 0xc, 0xa5, 0xff, 0xd7, 0x13, 0x0, 0x8, 0x7f, 0x4, 0xff, 0xf0, 0x0, 0xff, 0xfa, 0x13, 0x9e, 0x80, 0x1, 0x0, 0x80, 0x9, 0x1
	.org 512
	.byte 0xa3, 0x7f, 0x0, 0x7f, 0x80, 0x7f, 0x80, 0x7f, 0x7f, 0xf7, 0x7f, 0x0, 0x7f, 0x80, 0x80, 0xa7, 0x80, 0x1, 0x1, 0xff, 0x0, 0xb0, 0x1, 0xff, 0x0, 0x6, 0xff, 0xff, 0xff, 0x18, 0xf9, 0x7f, 0xb, 0xb3, 0x0, 0xd0, 0xff, 0x3, 0xb, 0x3, 0x80, 0x80, 0x7f, 0xa1, 0x0, 0xe0, 0x7, 0x13, 0xff, 0x7f, 0x80, 0x80, 0xb6, 0x0, 0xff, 0x1, 0x0, 0x7f, 0x1, 0x80, 0xff, 0x3, 0x4, 0xc

;#init_memory @vreg_inits_0_vminu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vminu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x03, 0x7f, 0x00, 0x0f, 0x82, 0x0b, 0xe7, 0x23, 0x00, 0x7f, 0xed, 0x02, 0x00, 0x00, 0x7f, 0x01, 0xb9, 0x80, 0x11, 0xf6, 0xba, 0x80, 0x7f, 0x01, 0xff, 0x00, 0x00, 0x80, 0xcb, 0x00, 0xf0, 0xff, 0x06, 0x00, 0x02, 0x06, 0x00, 0xff, 0x3b, 0x80, 0xca, 0xcd, 0x0c, 0xa5, 0xff, 0xd7, 0x13, 0x00, 0x08, 0x7f, 0x04, 0xff, 0xf0, 0x00, 0xff, 0xfa, 0x13, 0x9e, 0x80, 0x01, 0x00, 0x80, 0x09, 0x01
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb470, 0x3226, 0xccc5, 0x910f, 0x6843, 0x6455, 0x8943, 0x5a16, 0xb5c, 0xcd20, 0x4d91, 0x9464, 0x97fc, 0x3b30, 0x2207, 0x2b02, 0xd267, 0x56fe, 0xecc4, 0x4155, 0x1a85, 0xa5c6, 0xb69a, 0xd65e, 0xe0cf, 0xd881, 0xcc7a, 0xa71b, 0x5617, 0x61bb, 0x55bc, 0xedec
	.org 512
	.hword 0xdbdd, 0xcad2, 0x9d19, 0xa366, 0xbbe5, 0x131c, 0x3a5a, 0x7663, 0xf97b, 0xdafd, 0x5a2c, 0xa430, 0x8b21, 0xd922, 0x67c2, 0x9ae, 0x1187, 0xeba4, 0xf3b0, 0x6873, 0x2926, 0x499c, 0x19ab, 0x1714, 0x3719, 0x51ba, 0x2106, 0xa407, 0x5fbf, 0xf95a, 0x85b9, 0xfa3c
	.org 1024
	.hword 0xc018, 0x39cd, 0xed3, 0xf5e5, 0x611f, 0x318f, 0x579f, 0x2b1d, 0x2efb, 0x6a01, 0xb526, 0x22e0, 0x4388, 0x5889, 0xb4de, 0x7375, 0x5212, 0x2298, 0x4a9e, 0x857c, 0xb511, 0xcd9b, 0xac25, 0x9d1, 0xe001, 0xeb6e, 0x3d65, 0xa338, 0xfa10, 0xaeac, 0xeefa, 0xc305

;#init_memory @vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x803baaf961c20e55, 0xd803142b2e078c23, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xebcbaedcd5db96d3, 0xf2ef90c2cf4f9b06

;#init_memory @VFSGNJ.VF_0_M4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M4_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff1c5
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x4ecd, 0xa2ea, 0xf5fc, 0xbc43, 0xd13f, 0x57f6, 0x6e79, 0xf258, 0xb532, 0x9c64, 0xcc46, 0x9404, 0x5fa9, 0x2723, 0x9e80, 0x70b6, 0x5948, 0x3eca, 0x5da5, 0xc5c4, 0xf1e3, 0x20c9, 0x6406, 0x24d2, 0x4c18, 0xeafc, 0x7b2c, 0xa73d, 0xd3c1, 0x3764, 0xbf9a, 0x428, 0x31b7, 0xab0a, 0x4d45, 0x6ef, 0xf062, 0x70c4, 0xa72, 0x57eb, 0xd283, 0x9e28, 0xacce, 0xa39b, 0x309b, 0x1a47, 0xe6d2, 0xb915, 0xfaf6, 0x1182, 0xf331, 0x8936, 0x27f3, 0x40bb, 0x5296, 0x4ade, 0x1a72, 0x3a9b, 0xec5e, 0x6216, 0xf152, 0x2111, 0x534f, 0x2669

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x3b606dbe, 0xce3dad49, 0xf09e0f17, 0x265dd810, 0x3da38984, 0xcc518c5c, 0x5d350746, 0x94a3bb60, 0x2ef5944a, 0x1d071ed9, 0x9247e39c, 0x1c5e4bd9, 0xabca3481, 0xa7061757, 0x6d482252, 0x4ba91549, 0x285726c2, 0xdf4675b8, 0xf49c69fa, 0x47d538a0, 0x84f997a7, 0x813ce63d, 0x2f2af0bd, 0xd1c597fa, 0x770b2838, 0x6a717cfc, 0x3a1cdbff, 0x7360aadf, 0xf5737cb6, 0x3f0d61ad, 0xf5d05d40, 0x1439d01e
	.org 1024
	.word 0x7ebdad6, 0xf0b21e2, 0x2eab4bae, 0x51697931, 0x43930747, 0x4a8d54d2, 0x306cf5fd, 0x4ec056c8, 0x544775d8, 0x3df12fbb, 0x4da9964d, 0x7a56cceb, 0x3190f62d, 0x8ba9dd2c, 0x2ed12f52, 0x256dc4df, 0x35fa1e79, 0x228caa0a, 0x8520d725, 0xbdb375de, 0x9c533594, 0x4cbe596f, 0x98dbbfe, 0x71346325, 0x197b16c0, 0x1a07a810, 0x75af15f0, 0xb150d09d, 0xaef1070e, 0xa6e0c4ca, 0x747c001c, 0x8a1cc936

;#init_memory @vreg_inits_0_vmacc.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xf623, 0xf3, 0x0, 0xffff, 0xffff, 0x8, 0x9e4b
	.org 128
	.hword 0xffff, 0x2d, 0x0, 0x32, 0xffff, 0x5, 0x2a1, 0x8000

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x294928, 0x5, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0xb, 0x80000000, 0xbd645dba, 0xffffffff, 0x8973abcd, 0x0
	.org 512
	.word 0x91f7615d, 0x7fffffff, 0x7fffffff, 0xcd9, 0x7fffffff, 0x80000000, 0x83d25cf6, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0xc7a99a8f, 0xdbfc7852, 0x0, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8e402a477b942a5c, 0xe3d1bd68623a8096, 0x0, 0x0

;#init_memory @VFSGNJX.VF_0_M8_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M8_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1028fb5f
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x2ab11127, 0xb5cf34a3, 0xdcb0a181, 0x35c3e1ab, 0xaf005566, 0xa76b91a4, 0x9d9ece15, 0x32577db7, 0x7424ef05, 0xa99c964e, 0x769551a7, 0xdd5dd365, 0xcfedda78, 0x3bb313d8, 0x80015bfa, 0x54e3db78, 0xe42bdc60, 0x6888a690, 0x295c82bb, 0x5f3672b9, 0x2a693783, 0x8e14783c, 0xfc69e004, 0x2c35622d, 0xa8793ccd, 0xb49a39e3, 0x9009d18f, 0x2fd3ddac, 0xd6e6283b, 0x9130ca8c, 0x835c0159, 0xcc60116a, 0xbc05e66e, 0x2e49e01f, 0x5c9d0f17, 0xe2e297f6, 0x1c221391, 0x29bf1a6c, 0xb6d9daa0, 0x18a218d5, 0x60596840, 0x33c920db, 0x275e37ca, 0x678a75a0, 0x68037b57, 0xa54a4795, 0x5f8fb8f9, 0xee6d1b06, 0xfa81db3b, 0xb6d78d63, 0x70684abf, 0x11f4042b, 0x8959f366, 0xcb2df8b, 0xb86c7992, 0xd22af6b3, 0x25f931ac, 0x90174e27, 0x180744a9, 0x37cdbf98, 0xe289aea3, 0xa51761cf, 0x67dc62e9, 0x4f457e14

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x91ce00f0d42216bc, 0x7364537a4accb91, 0xcbe0b8272c585b26, 0xde74780718a713c0, 0xfb6e9948496ae913, 0xf8ceb84f99935350, 0x4b2efe44aec, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xa92fd7633fd00b14, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xa923d6f24032eb36
	.org 1024
	.dword 0x48bf003, 0x85f250070bab5817, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x3f1485bfa30a, 0x0, 0xe56228347, 0xd, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff
	.org 2048
	.dword 0xc, 0xf1e7dd079aecbda9, 0x227837e1, 0xa1bc9058bbd45ea7, 0x1f50c60c88, 0x8000000000000000, 0xfb976fc9ff66382a, 0x8000000000000000, 0xb4814e03873e07f0, 0xffffffffffffffff, 0xb40c9aac0350da1f, 0x190794d8a4b6, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x42, 0x29, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xa9, 0xbd, 0xec, 0x9a, 0x07, 0xdd, 0xe7, 0xf1, 0xe1, 0x37, 0x78, 0x22, 0x00, 0x00, 0x00, 0x00, 0xa7, 0x5e, 0xd4, 0xbb, 0x58, 0x90, 0xbc, 0xa1
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x6d16c5c2e, 0x0, 0x8990014b0c53312c, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xbc5396a56c22f3d5, 0x7fffffffffffffff, 0xf093853f1d68fe30, 0x797df308bdd0, 0x9bfbf8aadeaae624, 0x8000000000000000, 0xd12a3935fb472f3d, 0xc712fa59ed35dd00, 0xbadd468843e773f6
	.org 1024
	.dword 0x31a5c, 0x8000000000000000, 0x1924, 0x581a219c620d1, 0x948f55b6133c86f9, 0x2ba, 0x0, 0x7fffffffffffffff, 0x0, 0xe0b43ba4bd2f9619, 0xffffffffffffffff, 0xd0f18ebd5309, 0xdf1d4b8492a81aa3, 0x39ff350b0ff, 0x7fffffffffffffff, 0x8000000000000000
	.org 2048
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xa3933a76904a1490, 0x8000000000000000, 0x2bd93c4dc, 0xa342ee6b6ae48e8f, 0xffffffffffffffff, 0xd836a3d5aca9c686, 0xc7889102d659ad6c, 0x225aa167b5, 0xffffffffffffffff, 0xff16506f1c357751, 0x8000000000000000, 0x5893, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @VFMSUB.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff87c986dd
;#init_memory @vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7b5d07b2, 0xeb98f53, 0x8544636e, 0x25af3354, 0x80a985cb, 0x7c083cae, 0x2eb597da, 0x567cd21b, 0xd81791f5, 0xaf5e09ab, 0x661ca721, 0x985eeafa, 0x692b1bc7, 0xe40a8bf7, 0xfb135629, 0x10cc8deb
	.org 512
	.word 0xe714ca2, 0x5216168e, 0xce003dad, 0x5680f610, 0x67fc4900, 0x40b49ec4, 0x37dce4da, 0x2234e93a, 0x6f1a2bbb, 0x373eb5ba, 0xf9790979, 0x30eaabde, 0xe14dbc4a, 0xee9f72c5, 0x809bebc8, 0x7c2365

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x8000000000000000, 0xe4fc0153a2a9638e
	.org 256
	.dword 0xe6f801a8f8f2a78e, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x1992cd199, 0x8dfce285e278e4a5, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0x524d, 0xc8468601
	.org 128
	.word 0xa84dbce5, 0x7fffffff, 0x3086c, 0x7fffffff
	.org 256
	.word 0x7fffffff, 0x2, 0x80000000, 0xa7d50812

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x9, 0x1, 0x0, 0xff
	.org 32
	.byte 0xff, 0x9, 0x0, 0xff

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3, 0xffffffffffffffff, 0xe2d6af7218279571, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m8_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd0fc, 0x8000, 0x12, 0x8000, 0x8000, 0x10, 0x8000, 0x8000, 0x0, 0x0, 0x3680, 0xee73, 0xffff, 0x126, 0x8000, 0xde04, 0x61a, 0x932b, 0x0, 0xd137, 0x8000, 0x7fff, 0x8000, 0xfb6e, 0xffff, 0x7fff, 0x7e, 0x7fff, 0x11, 0xce28, 0x999, 0xb505, 0x8000, 0x323a, 0xe3f2, 0xa5a0, 0x58, 0xffff, 0x39, 0x7fff, 0x272, 0x7fff, 0x8000, 0xbb5, 0x0, 0x0, 0x1a8e, 0xa004, 0xf81b, 0x0, 0x8000, 0xb, 0x1a54, 0x33, 0xea85, 0x39, 0x2, 0xffff, 0x7fff, 0xffff, 0xb64d, 0x7fff, 0x0, 0xc24f, 0x7fff, 0x8, 0x1e3, 0x0, 0x867d, 0x9c40, 0xec62, 0x3d5, 0xf66f, 0x8000, 0x9d84, 0x5b, 0xc61a, 0xffff, 0x7fff, 0x0, 0x7fff, 0xe5e9, 0xa3f5, 0x0, 0x12a4, 0xdf07, 0x8000, 0x0, 0x0, 0xe830, 0x1c, 0xf0e2, 0xffff, 0x8000, 0x1, 0x0, 0x23, 0x862f, 0x7fff, 0x8000, 0xffff, 0xa, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x8000, 0x0, 0xa96e, 0x122, 0x32c, 0xd06d, 0xffff, 0x8000, 0x13b2, 0x0, 0x0, 0xaa60, 0xa9d4, 0x7fff, 0xe9db, 0xffff, 0x983e, 0xb96b, 0xffff, 0x0, 0x0, 0x8000
	.org 2048
	.hword 0x5bf, 0x0, 0x9, 0xd275, 0x7fff, 0x8000, 0xa3fa, 0x7fff, 0x11b, 0x8000, 0xffff, 0xf8e7, 0x7fff, 0x6f, 0x7fff, 0x8000, 0x371, 0xffff, 0x7fff, 0xb8c5, 0xffff, 0xffff, 0x8000, 0x5e, 0x3, 0xd644, 0x7fff, 0x0, 0xb183, 0xffff, 0xf6a6, 0x6d, 0x15f8, 0xe1ba, 0x7fff, 0x8000, 0x8000, 0x4b3, 0x11, 0x8000, 0x8000, 0xbce8, 0xc715, 0xfa04, 0x9d89, 0x7fff, 0xfb89, 0x8000, 0x8000, 0xa44b, 0x8000, 0xffff, 0x6bd, 0x0, 0xbc, 0xdaca, 0x8000, 0xc602, 0x8000, 0xe1c, 0x8000, 0x0, 0x17, 0x8395, 0x0, 0x7fff, 0x0, 0xffff, 0xb88f, 0x0, 0x71, 0xffff, 0xecc6, 0x7fff, 0x38, 0x7fff, 0xdb97, 0x1, 0x7fff, 0x23, 0xe4, 0xc5b6, 0x0, 0x7fff, 0xffff, 0x195b, 0x1, 0x0, 0x6b6, 0xd464, 0xffff, 0xb21, 0x516, 0x0, 0xb90f, 0x7fff, 0x7fff, 0x2ca, 0x3, 0x4b, 0xe823, 0xa8, 0x7fff, 0x0, 0xb0b4, 0x407, 0xffff, 0xdfe3, 0x66, 0x2, 0xffff, 0xd938, 0x8000, 0x9964, 0x6, 0x5, 0x444, 0xa143, 0x14, 0x7fff, 0x2c9d, 0x4, 0x16b5, 0xffff, 0xffff, 0x2, 0x0, 0xffff

;#init_memory @vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0xa0, 0xff, 0x1, 0xff, 0xa0, 0x7, 0x7f, 0x1, 0x0, 0x80, 0x0, 0xb0, 0x7f, 0xff, 0x80, 0xac, 0xc4, 0x8b, 0x2, 0xb, 0xff, 0x90, 0xd, 0x80, 0x0, 0x94, 0x7, 0xff, 0x4, 0xe7, 0x80, 0x0, 0x0, 0xfc, 0x80, 0x6, 0x7, 0x80, 0x0, 0xe4, 0x19, 0x0, 0x0, 0x80, 0xe1, 0xc0, 0x5, 0x80, 0x1, 0x7f, 0xff, 0xc3, 0x80, 0x1, 0xff, 0x3, 0xff, 0x0, 0x10, 0xe0, 0x80, 0x80, 0x80, 0x7f, 0x7, 0xa, 0x0, 0xd0, 0x0, 0x5, 0x1, 0x7f, 0xff, 0x7f, 0x80, 0x1, 0xff, 0xff, 0xd1, 0x0, 0x7f, 0x0, 0xed, 0x0, 0x7f, 0x80, 0x2, 0x80, 0xc, 0x0, 0x7f, 0x99, 0xff, 0xff, 0xca, 0x7f, 0x80, 0x1, 0x80, 0xa6, 0xff, 0xff, 0x0, 0x7f, 0x0, 0x8b, 0x7f, 0x6, 0xff, 0xdf, 0x0, 0x7f, 0x0, 0xca, 0x80, 0x7f, 0xba, 0xfd, 0x0, 0x9c, 0xff, 0x0, 0x0, 0x82, 0xb9, 0xb6
	.org 1024
	.byte 0xe6, 0xcd, 0xa3, 0xff, 0x80, 0x7, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0xe0, 0x1, 0xff, 0x2, 0x80, 0xff, 0x6, 0x7f, 0xff, 0x0, 0xff, 0xff, 0xff, 0x0, 0x1, 0x85, 0x80, 0x7, 0xff, 0xc8, 0x91, 0x3, 0x0, 0x80, 0xa8, 0x7f, 0x7f, 0xe7, 0x0, 0x7f, 0x7f, 0xe2, 0x7f, 0x3, 0x3, 0x17, 0x7f, 0xa, 0x7f, 0xff, 0x0, 0xac, 0x0, 0xe2, 0x9, 0x0, 0xff, 0x0, 0xc0, 0x28, 0x7f, 0xff, 0xa0, 0x1a, 0x80, 0x80, 0x80, 0x7f, 0x4, 0xe9, 0x80, 0xf, 0x7f, 0xff, 0xff, 0xf1, 0xff, 0x0, 0x7f, 0x80, 0xff, 0xff, 0xff, 0xc9, 0x1, 0xff, 0x80, 0x7f, 0x80, 0xea, 0xa2, 0x7f, 0x2, 0x1, 0x6, 0x7f, 0x86, 0x7f, 0x7f, 0x7f, 0x80, 0xe4, 0x3, 0xb0, 0xe2, 0x7, 0x1, 0xff, 0x0, 0x80, 0x7f, 0x1, 0x7f, 0x0, 0xc, 0xee, 0x8f, 0x80, 0x6, 0xad, 0xb6, 0xc9, 0x80, 0x0, 0x17, 0x1, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x00, 0xa0, 0xff, 0x01, 0xff, 0xa0, 0x07, 0x7f, 0x01, 0x00, 0x80, 0x00, 0xb0, 0x7f, 0xff, 0x80, 0xac, 0xc4, 0x8b, 0x02, 0x0b, 0xff, 0x90, 0x0d, 0x80, 0x00, 0x94, 0x07, 0xff, 0x04, 0xe7, 0x80, 0x00, 0x00, 0xfc, 0x80, 0x06, 0x07, 0x80, 0x00, 0xe4, 0x19, 0x00, 0x00, 0x80, 0xe1, 0xc0, 0x05, 0x80, 0x01, 0x7f, 0xff, 0xc3, 0x80, 0x01, 0xff, 0x03, 0xff, 0x00, 0x10, 0xe0, 0x80, 0x80, 0x80, 0x7f, 0x07, 0x0a, 0x00, 0xd0, 0x00, 0x05, 0x01, 0x7f, 0xff, 0x7f, 0x80, 0x01, 0xff, 0xff, 0xd1, 0x00, 0x7f, 0x00, 0xed, 0x00, 0x7f, 0x80, 0x02, 0x80, 0x0c, 0x00, 0x7f, 0x99, 0xff, 0xff, 0xca, 0x7f, 0x80, 0x01, 0x80, 0xa6, 0xff, 0xff, 0x00, 0x7f, 0x00, 0x8b, 0x7f, 0x06, 0xff, 0xdf, 0x00, 0x7f, 0x00, 0xca, 0x80, 0x7f, 0xba, 0xfd, 0x00, 0x9c, 0xff, 0x00, 0x00, 0x82, 0xb9, 0xb6
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFADD.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M1_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0f53
;#init_memory @vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m1_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x3803, 0xed8d, 0x3efe, 0x16e8, 0xa650, 0xce2e, 0x4288, 0x2dfd, 0x5c2, 0x3bad, 0x8637, 0x1b91, 0xc744, 0x2064, 0xcd8b, 0x4621

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x440cf82077cab, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1ee5077, 0x9cc6b145, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xfd, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xd3985f432970e7e4, 0x79df, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xc2f382811e1633c8, 0x7fffffffffffffff, 0xd, 0x7fffffffffffffff, 0x9736473b749b4b5d, 0xba7529d8f71661e9, 0xffffffffffffffff, 0xa157473efae70be2, 0x0, 0x0, 0x0, 0x0
	.org 2048
	.dword 0x8ff818115, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf98572c26c23ba6a, 0xda6f0c3e98c09e84, 0x82929ffdb29b4a40, 0xe5d8c72d4279ff44, 0x8000000000000000, 0x3d5ae4bc9bde3, 0x0, 0x2ac, 0x8000000000000000, 0x9e93fc, 0x1902c506b4d0e, 0x9f91ffa49bda9135, 0x7fffffffffffffff, 0xc4d91a5bd, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xe412c64fa977a904, 0xffffffffffffffff, 0x0, 0xf5ef8d3da90384e0, 0xf, 0xf6a6de4cc3762679, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vi_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0000000880000000, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xa0, 0xff, 0x0, 0x9d, 0xf1, 0x7f, 0x7f, 0x7f, 0x7f, 0xf, 0xcd, 0x5, 0xff, 0xff, 0x7f, 0xe4, 0x80, 0x14, 0xe6, 0x2, 0x1, 0x7f, 0x0, 0xff, 0x7, 0x0, 0x80, 0x7, 0x0, 0x6, 0x80, 0x98, 0x80, 0x0, 0xe, 0x22, 0xb1, 0x91, 0x0, 0x0, 0x1, 0x80, 0x0, 0xa0, 0x7f, 0xff, 0x9c, 0x3, 0x0, 0xff, 0xff, 0x0, 0x7f, 0x80, 0xd3, 0x0, 0x1, 0x7f, 0x1, 0x1f, 0x3, 0x7f, 0x3d
	.org 512
	.byte 0xff, 0x86, 0x7f, 0x7f, 0x7f, 0x0, 0x7, 0x9c, 0x7f, 0x1, 0x7f, 0x7f, 0x3a, 0x0, 0x80, 0x98, 0xf6, 0x0, 0x7f, 0x7f, 0x7f, 0x3, 0x14, 0xb9, 0x0, 0xff, 0xf7, 0xff, 0x21, 0x8a, 0x1, 0x7, 0x1a, 0x7f, 0x7f, 0x5, 0x80, 0x80, 0xff, 0xff, 0xa8, 0xff, 0x5, 0x98, 0x7f, 0xff, 0x8c, 0x80, 0x7f, 0xff, 0xdf, 0xd, 0x7f, 0x95, 0x94, 0x7f, 0xb8, 0x0, 0x11, 0xc5, 0xc0, 0x80, 0x1, 0xff

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3280c8a0af, 0x0, 0x9db7424a14801f25, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xabfa, 0x9ead, 0xf3b5, 0x230, 0x0, 0x8000, 0x3, 0x99eb, 0x286, 0x6, 0x107, 0x4, 0x9470, 0x0, 0xffff, 0x0, 0x67, 0xffff, 0x9088, 0xd463, 0xf73, 0xf, 0xed8, 0x175, 0x0, 0x7fff, 0x128, 0x7fff, 0xbf06, 0x8000, 0x8000, 0xffff, 0x7fff, 0xc7d3, 0x7fff, 0x1, 0x8000, 0xe1b, 0x0, 0x0, 0x108, 0x358, 0x3f7f, 0x31, 0xbb46, 0x46, 0x325, 0x14, 0x189b, 0xf8, 0x0, 0xffff, 0x8000, 0xffff, 0xffff, 0x0, 0xffff, 0x0, 0x3f, 0x7fff, 0x8000, 0xf2ba, 0xbd03
	.org 1024
	.hword 0x8000, 0xcc94, 0x1, 0xc7a8, 0xb3da, 0x8000, 0xc762, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x268b, 0xffff, 0x2, 0x0, 0xb872, 0xab37, 0xae01, 0xd83d, 0xefaf, 0xffff, 0x0, 0x7fff, 0x0, 0xd8df, 0x0, 0x2, 0xea62, 0x8000, 0x8000, 0x3702, 0x0, 0x390, 0x8000, 0xffff, 0x8000, 0xfd64, 0x289, 0x828c, 0x8000, 0xc865, 0x8000, 0xffff, 0x0, 0x8000, 0xffff, 0x7fff, 0xffff, 0x32, 0xffff, 0xf, 0xff, 0x2, 0x0, 0x7fff, 0x0, 0xbab3, 0x8000, 0xd9df, 0x7fff, 0xd07c, 0xffff, 0x2a, 0x8000

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x270bbfb1528, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xf1975008, 0xa23fdea4, 0x613dd352, 0x7802671b, 0x82da08e5, 0x759d6f0d, 0x8c1e06ac, 0x87fe636a
	.org 256
	.word 0x3f53523a, 0x4517e81e, 0x449fd2a6, 0x932814d7, 0x8fa3873b, 0x1f7f6519, 0x22745d22, 0x5b0ec6c8

;#init_memory @vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x3, 0xd1, 0x0, 0x7f, 0x0, 0x0, 0xd2, 0x32, 0x7f, 0x0, 0x0, 0x7f, 0xc8, 0xff, 0x7f, 0x80, 0xff, 0xff, 0x7f, 0x4, 0x1e, 0x80, 0x0, 0x7f, 0x80, 0x7f, 0x8d, 0x7, 0x80, 0xad, 0xff, 0xdb, 0xfe, 0xff, 0x1, 0xff, 0xff, 0x2, 0x0, 0x0, 0xac, 0xff, 0x6, 0xf0, 0x8e, 0xba, 0x80, 0x93, 0x2e, 0x0, 0x2a, 0x3, 0x80, 0x7f, 0xb4, 0xc1, 0xe4, 0xff, 0xb3, 0x8, 0xb7, 0x7f, 0xf
	.org 512
	.byte 0x80, 0x4, 0xe8, 0xff, 0x7f, 0xff, 0xe3, 0x0, 0x0, 0xe5, 0x84, 0xb, 0xb3, 0x1, 0x6, 0x91, 0x7, 0x8d, 0x80, 0x5, 0xf2, 0xc6, 0x1, 0x80, 0x80, 0x0, 0xfd, 0x26, 0x7f, 0x0, 0x10, 0x9f, 0xfa, 0x0, 0x9b, 0x17, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x80, 0x80, 0xff, 0x92, 0x22, 0x3, 0x0, 0x80, 0xed, 0xff, 0x7f, 0x5, 0x0, 0x14, 0x9c, 0xe, 0xff, 0xff, 0x0, 0xff, 0xa7, 0xff
	.org 1024
	.byte 0x7f, 0xab, 0x0, 0x80, 0xff, 0xc, 0xb, 0xff, 0xa1, 0xf8, 0x0, 0xbd, 0x8, 0x7f, 0x0, 0x7f, 0x0, 0x2, 0x2, 0xff, 0xdd, 0xff, 0x8a, 0x84, 0x0, 0x0, 0xd0, 0x7f, 0x0, 0x7f, 0x81, 0x0, 0x7f, 0xae, 0xff, 0x7, 0xfa, 0x7f, 0xa9, 0xff, 0xfb, 0x7f, 0x21, 0xff, 0x96, 0x80, 0x3, 0x0, 0x80, 0x0, 0x0, 0xff, 0x7f, 0x7f, 0xd7, 0x7f, 0x30, 0xff, 0xf, 0x80, 0x0, 0x80, 0x0, 0xff

;#init_memory @vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xc189, 0x8701, 0xbdc2, 0x6694, 0xa660, 0x2e96, 0x287c, 0x441
	.org 128
	.hword 0xd082, 0x8949, 0xc569, 0xd4d, 0x97f6, 0x33a, 0xaedf, 0x2acc

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0x277665, 0x7fffffff, 0xffffffff, 0xffffffff, 0xc8139f3e, 0x93bc5eb2, 0xb60596, 0x7fffffff, 0x748d3c8, 0x1cbc3c, 0x0, 0x618a008, 0xffffffff, 0xffffffff, 0x0, 0x1b, 0xecd11c04, 0x8977f851, 0x1d62fcd7, 0x80000000, 0xa9ad5820, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x0, 0x80000000, 0x80000000, 0x20, 0xffffffff
	.org 1024
	.word 0xf4333, 0x7fffffff, 0xf28adee6, 0x7fffffff, 0x80000000, 0xcf, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0x9205ad59, 0x80000000, 0x80000000, 0xc0b93cdb, 0x9b9efbed, 0xa72007fc, 0xd7e9f9bf, 0x1a5, 0x4b749c, 0xffffffff, 0xd3b888f6, 0xd45c333c, 0x1bdff8, 0xffffffff, 0xe8b5ab, 0x91cd335c, 0xffffffff, 0x2036, 0xc93e4dde, 0x7fffffff, 0xdd82a1a5
	.org 2048
	.word 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0x850830d3, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0xf9f78a92, 0x29992d, 0x559, 0x7fffffff, 0x7fffffff, 0xd3ad845b, 0xfb05605d, 0xcfcbcb67, 0x0, 0xabcdf8dd, 0xec7b9a80, 0x11f1, 0x0, 0xbb9aed97, 0x914858e9, 0xbacdcc68, 0xffffffff, 0xe4, 0x7fffffff, 0x7fffffff, 0x80000000, 0x92d034d6, 0xffffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9366a530897deac7, 0x7fffffffffffffff, 0xffffffffffffffff, 0x4cd1184555f3

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xf35ee74f58196277, 0x8000000000000000, 0xdb3db865527736d5, 0x83a1af639d199a52
	.org 256
	.dword 0xffffffffffffffff, 0xa39190fac2ca8acc, 0x8000000000000000, 0x0
	.org 512
	.dword 0x0, 0xb98a3ad94cd7fdd5, 0xc98b5f4fd3e0c882, 0xee7852f3fdd81c72

;#init_memory @vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0x9e, 0x98, 0x0
	.org 32
	.byte 0xdf, 0x16, 0x1, 0xf

;#init_memory @vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x99e002eb5d78ed4a, 0x0, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m8_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x13ebbcf2d5, 0xffffffffffffffff, 0xd1a6ca6924981f6f, 0x8000000000000000, 0x4e67f47c8b, 0x9f837b97200e6131, 0xffffffffffffffff, 0x9df3a10a090ebb8, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0x8e999e5ee7b3129e, 0xffffffffffffffff, 0xe0d4736a4ccdbcc9, 0x8000000000000000, 0xffffffffffffffff, 0x17575, 0xa57c4db322a1e7f7, 0x11ba384e4da330, 0xc13f5e5a0d5d90b9, 0x9e178af1d19bcf8b, 0x8312d7b53b6abc7f, 0xa3805eb589b2690d, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x82eefd3b0b7d571d, 0x0, 0xab56706dfa4fb682, 0xdc93a8c01a76f7ea

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x1c41e2, 0xc7e4f5dc, 0xc11bf712, 0x88728d1a, 0x80000000, 0xa0c165fc, 0x1bc1d8a, 0xbf78d5ab, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0x81f7c9eb, 0xcfd927ee, 0xf8075d1d, 0x0, 0x89a455d1, 0xefccdcc4, 0x7d, 0x7fffffff, 0x0, 0x60a6aa, 0x0, 0x7a225f, 0x0, 0x7fffffff, 0x7fffffff, 0xd4b, 0x80000000, 0xbc5b8ad9, 0xe30fe837, 0xde3d907a, 0x52e38, 0x7fffffff, 0x0, 0xffffffff, 0x9c4aef77, 0xffffffff, 0xe007dba0, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x1f, 0xd2da8e8b, 0x80000000, 0x9b4ba762, 0xffffffff, 0x2d2cdd5, 0x7fffffff, 0x0, 0xffffffff, 0xd169cbff, 0x918b1e9e, 0x0, 0xd2cf6328, 0x0, 0xa363a0c1, 0xffffffff, 0xffffffff, 0x95fb04fa
	.org 2048
	.word 0x365e3, 0x0, 0x9, 0x80000000, 0xa66e5e17, 0x1, 0x89fc0d8f, 0xffffffff, 0x9ad0716c, 0xea804fb5, 0x0, 0x94e33092, 0xdf645c51, 0x0, 0xee7c, 0x0, 0xa80a6f, 0xac829, 0x7fffffff, 0x0, 0x167568, 0xf00ab831, 0xffffffff, 0x57ee1, 0xffffffff, 0xbd5f2f96, 0x80000000, 0x7fffffff, 0xb8e1546f, 0x36d9, 0x19a20a, 0xda335857, 0x0, 0x96b8da4c, 0xffffffff, 0x5, 0xffffffff, 0x81b19cbe, 0x16, 0xdf08d91b, 0x29b, 0x0, 0xaeab731d, 0xffffffff, 0x0, 0xffffffff, 0xfcf960ff, 0xffffffff, 0x0, 0xc06f515b, 0x80000000, 0xca63e169, 0x388426, 0xcb297c1f, 0x84339a04, 0xffffffff, 0xeb4128d6, 0x80000000, 0x7fffffff, 0x0, 0x502, 0x0, 0x68905ff, 0xbf84abe5

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xa9770a20acefea58, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xfd889712, 0xffffffff, 0xa9fe4743, 0xffffffff, 0xe9cfe47f, 0x80000000, 0x8dddac10, 0x7fffffff, 0xfeaa1ef1, 0x948c6875, 0x0, 0x80000000, 0x7fffffff, 0x0, 0x5d1d1, 0x7a0685f
	.org 512
	.word 0x0, 0xffffffff, 0x1aa, 0x0, 0x9eeaf470, 0xb882dced, 0x0, 0x4201ed6, 0xc213757, 0xa56, 0xd5fd6274, 0xf6, 0x934c35d1, 0x7fffffff, 0x8ccba7f9, 0xffffffff

;#init_memory @vreg_inits_0_vsll.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1f681f5

;#init_memory @vreg_inits_0_vor.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xb4, 0x0, 0x80, 0x80, 0x80, 0xa, 0x1, 0x0, 0xff, 0x0, 0xbc, 0xe, 0xff, 0xff, 0x80
	.org 128
	.byte 0x1f, 0x2, 0x7f, 0xd4, 0xff, 0xeb, 0x80, 0x0, 0x80, 0x7f, 0xb6, 0xcc, 0x0, 0xe0, 0x80, 0x3

;#init_memory @vreg_inits_0_vor.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xb7, 0x07, 0x87, 0x87, 0x87, 0x0f, 0x07, 0x07, 0xff, 0x07, 0xbf, 0x0f, 0xff, 0xff, 0x87, 0xff, 0x00, 0x7f, 0xff, 0x80, 0xa3, 0xff, 0xff, 0x0e, 0x7f, 0x01, 0xb5, 0x0a, 0x84, 0x7f, 0x14
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x0, 0x13, 0xf5e8, 0x0, 0x0, 0x7fff, 0xffff, 0xc280, 0xcd59, 0xffff, 0x8000, 0xffff, 0x8000, 0xbef8, 0x0, 0x8cb0, 0x0, 0xa9cc, 0x2498, 0x16b, 0x7fff, 0x8000, 0xffff, 0xcbb3, 0x7fff, 0x34, 0xc813, 0x9, 0x8000, 0x8000, 0x0, 0x0, 0xffff, 0x7fff, 0x39, 0x7fff, 0x8bb5, 0xf6b3, 0x0, 0x7fff, 0x546, 0xaf7d, 0x3, 0x1, 0xffff, 0xc51, 0xa, 0xab04, 0xffff, 0xa210, 0x8000, 0x0, 0x0, 0x1, 0x8000, 0x0, 0x181, 0xb, 0xffff, 0x7fff, 0xbdf9, 0x2a
	.org 1024
	.hword 0x0, 0x0, 0xb2cd, 0x1fa, 0xd3ab, 0xe121, 0xef79, 0x8000, 0x0, 0x8000, 0xf562, 0x3e, 0x7fff, 0x9387, 0x7fff, 0xabb0, 0xc5, 0xc012, 0x0, 0x7fff, 0x7fff, 0x0, 0xffff, 0x0, 0x8000, 0x0, 0xc0f6, 0x931c, 0xffff, 0xffff, 0x7fff, 0x0, 0xf2c5, 0x8000, 0x0, 0xda, 0x8000, 0x7fff, 0x1891, 0x1, 0xffff, 0x7fff, 0x8000, 0xb80a, 0x9f37, 0xe739, 0x127a, 0x0, 0x7fff, 0x8000, 0x7fff, 0xb0, 0x203, 0x7fff, 0x8000, 0x6, 0x0, 0xd262, 0xe1a9, 0x8000, 0x0, 0xd2bb, 0x8d19, 0x1e98
	.org 2048
	.hword 0xffff, 0xffff, 0x9a3d, 0x0, 0x7fff, 0x2ea, 0x1968, 0x8000, 0x7fff, 0xffff, 0x8000, 0xffff, 0x8000, 0x8000, 0x894c, 0xa070, 0xb6bf, 0x1f02, 0xd13d, 0x7fff, 0xffff, 0x0, 0x0, 0xe717, 0xffff, 0xb1fc, 0x7fff, 0xfe39, 0x8000, 0x0, 0x8000, 0xffff, 0xbb8e, 0xd77, 0x1, 0x75, 0xce29, 0xe8e8, 0xff46, 0x3, 0x1f6, 0x7fff, 0x1, 0x5ad, 0x1, 0x0, 0x0, 0xc07, 0x8000, 0x0, 0xb29a, 0x82df, 0xc, 0x7fff, 0x62, 0x97e5, 0xddf7, 0xffff, 0xa388, 0x0, 0x7fff, 0xe6c5, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xf, 0x80000000, 0x7fffffff, 0xecdf8c06, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xd9254fad
	.org 256
	.word 0x7fffffff, 0x8dd46687, 0x85adbc15, 0xb8511c50, 0xc30b2483, 0x82, 0x0, 0x12a0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xddfd90c562ca1ab0, 0x13c7b

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0xa8, 0xff, 0x88, 0x80, 0x7f, 0x7f, 0x2, 0xff, 0x0, 0x0, 0x9c, 0x7f, 0x5, 0x0, 0x80, 0x7f, 0x0, 0x91, 0x0, 0x14, 0x8e, 0x85, 0xff, 0x96, 0x7f, 0x1, 0x2, 0x80, 0x1, 0xd8, 0x7f, 0xff, 0x0, 0xf6, 0x97, 0x3, 0xff, 0x80, 0x80, 0x4, 0xa9, 0x80, 0xff, 0x7f, 0x7, 0x7f, 0xff, 0x0, 0x7f, 0xff, 0x80, 0xa3, 0xff, 0xff, 0xe, 0x7f, 0x1, 0xb5, 0xa, 0x84, 0x7f, 0x14
	.org 512
	.byte 0x0, 0x80, 0xf4, 0xef, 0x36, 0xff, 0xff, 0x0, 0x1, 0xff, 0xdd, 0xfd, 0x0, 0x7f, 0x0, 0x7f, 0x4, 0x0, 0xff, 0xff, 0x80, 0xf2, 0x7f, 0xff, 0xfa, 0x7f, 0x80, 0x7f, 0x3, 0x7f, 0xd3, 0x1, 0xa7, 0x7f, 0x93, 0xb5, 0x80, 0xf0, 0x7f, 0xc3, 0x0, 0x7f, 0x7f, 0xe0, 0x7, 0xd0, 0xb1, 0x80, 0x0, 0x0, 0x82, 0x11, 0x10, 0xed, 0x3b, 0xc7, 0xfc, 0x0, 0xff, 0x0, 0x80, 0x1, 0x80, 0x80

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7ca659b565, 0x83baadf6f7afb6e7, 0x0, 0x8000000000000000

;#init_memory @VFNMSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff01c22a31
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x5175e48a, 0xf8e6b372, 0xe5e3faed, 0x53182534
	.org 128
	.word 0x8c1ca4cd, 0x8175eb78, 0xd4e85799, 0x52bf18de

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xc0ac1217, 0x60f18af7, 0xd3b6b609, 0xd830128e, 0xf20e060b, 0x803593ed, 0x57752a3d, 0x3b6fbf28, 0x70387ba, 0xc32da91f, 0xc4480235, 0x71ac7479, 0x4ce13e8b, 0x78d07bf, 0xceaad0d1, 0x437d66b4, 0x7e2011dc, 0x15b99877, 0x19080edb, 0x1bf673bb, 0x3368c1fd, 0x164b2e37, 0x147c2283, 0xf7e2b15a, 0x9f2c3fe8, 0x6ab19875, 0x6b40c525, 0x2b7cfc60, 0x833314f0, 0xfcb1cdba, 0x863346d7, 0x9495b603
	.org 1024
	.word 0xae5beb6b, 0xfdb384e1, 0xca0ebe8a, 0xa21cc05f, 0xc70fe03c, 0x96368339, 0x9e59260c, 0xd5c32990, 0x5c8f6076, 0xb841b696, 0xad82f377, 0x94b958f2, 0x7b4a3afa, 0xfabd5c7d, 0x1cddcc9b, 0xabe60506, 0x2e34e4ba, 0x5118edbf, 0x1bd10143, 0xeca7dc2a, 0x678de4ea, 0x946214db, 0xb5d7ce5e, 0x43c8631e, 0x332982d2, 0xc79ffd4c, 0x3448f866, 0x17fc376c, 0x383d8bf3, 0x6ba9314, 0x49a6ac5e, 0xb6417535

;#init_memory @vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xd6, 0xc7, 0x80, 0x1, 0xff, 0x7f, 0x80, 0x7f

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9fa2, 0x3b97, 0xbf65, 0x4ade, 0x9fee, 0x83bc, 0x697a, 0x3aff, 0x5c1f, 0xa37b, 0xda70, 0x5d53, 0xdea1, 0xf04f, 0xcbbf, 0xe9fc
	.org 256
	.hword 0x82cf, 0x10a8, 0x9f5a, 0x490c, 0xeee7, 0xcab0, 0x140, 0xf880, 0xbbfe, 0xe65f, 0x997a, 0xcc3d, 0xd176, 0x40b9, 0xb08b, 0xb458

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0xff, 0xff, 0x80, 0xff, 0xb2, 0xeb, 0xcf, 0x80, 0x7f, 0x80, 0x6, 0x1, 0x1, 0xa3
	.org 128
	.byte 0x3, 0x80, 0x7, 0x8a, 0xe0, 0xd7, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0xf3, 0x80, 0x0, 0xde, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xfb, 0x07, 0x8a, 0xe0, 0xd7, 0x80, 0x7f, 0xff, 0x7f, 0x00, 0xf3, 0x80, 0x00, 0xde, 0x00, 0x23, 0x8c, 0x07, 0x2e, 0x2b, 0x14, 0x03, 0xd8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x8a3e, 0x762, 0xc869, 0x7fff, 0xffff, 0x0, 0x0, 0xffff, 0x8000, 0x8000, 0xb242, 0xffff, 0x0, 0x89ef, 0x0, 0xa974, 0x16e, 0xccbc, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x8000, 0xffff, 0xffff, 0xbf, 0xffff, 0x2c2, 0x6f1, 0x7fff, 0x176f, 0x679, 0xffff, 0x8000, 0x7fff, 0xb0c6, 0x9976, 0x8000, 0xedbd, 0xc, 0x8000, 0xd1a0, 0x2, 0x97fe, 0x0, 0x9bf9, 0xc426, 0xb8b0, 0xf0aa, 0x0, 0x3d86, 0xfe4f, 0x32, 0x8000, 0x8000, 0xad00, 0x3, 0x8000, 0x852a, 0xc268, 0x8000, 0xee92, 0x8000, 0x8000, 0xd1b3, 0xfc7e, 0x7fff, 0xffff, 0x0, 0x8000, 0xea5c, 0x7fff, 0x8000, 0xbd60, 0xc197, 0xf01e, 0x1, 0x0, 0xead1, 0xffff, 0xa7f5, 0xd8b4, 0x10, 0x8000, 0x190, 0xffff, 0xd0f8, 0xffff, 0x2296, 0xf2f3, 0x7fff, 0x0, 0xffff, 0x0, 0x0, 0xfb17, 0x8000, 0x9af0, 0x8000, 0xfb4a, 0x7fff, 0x8aa1, 0xf644, 0xc489, 0x2, 0x7fff, 0xffff, 0x8000, 0x16, 0xf728, 0xffff, 0x1, 0x8000, 0x8000, 0x7fff, 0x0, 0xffff, 0x8000, 0x7a, 0x6, 0xadc7, 0x7fff, 0xfbe0, 0xefac, 0xd07f, 0x0, 0xffff
	.org 2048
	.hword 0x0, 0xffff, 0xa3c4, 0xe4, 0x8000, 0x8215, 0xa409, 0x0, 0x7fff, 0x8000, 0x9d51, 0x7fff, 0xffff, 0x286, 0x9de3, 0xb2b7, 0x7fff, 0x978b, 0x17, 0x7fff, 0x8000, 0x3, 0x7fff, 0x9fd6, 0x0, 0xc9df, 0xac38, 0x16c, 0x814e, 0xffff, 0xffff, 0x7fff, 0x9bcd, 0xa0f1, 0x8000, 0x10, 0x0, 0x9716, 0x8000, 0xffff, 0xc950, 0x7fff, 0xffff, 0xe385, 0x7fff, 0x1, 0xe993, 0xffff, 0x7fff, 0x2e8, 0x0, 0x8000, 0xffff, 0x54, 0x36, 0xd90b, 0xdc2d, 0xa47b, 0xffff, 0x81d0, 0x0, 0xffff, 0x7fff, 0xbf8, 0x8000, 0x7fff, 0xffff, 0x0, 0x8000, 0x7fff, 0xdabf, 0x1d, 0xffff, 0x8e27, 0x8000, 0xb, 0xffff, 0xdc72, 0xb71a, 0x8000, 0xce54, 0x0, 0x0, 0x8000, 0x7fff, 0x380, 0xffff, 0x129, 0x8a52, 0xffff, 0x8000, 0xffff, 0x99eb, 0x3, 0x7fff, 0x8411, 0xffff, 0x8000, 0x5, 0x3d7e, 0x8000, 0xc870, 0x7fff, 0xc1, 0x1, 0xd6a6, 0xc2e8, 0x0, 0x8000, 0x55, 0x8000, 0x8000, 0x4a7, 0x0, 0xe7eb, 0x9f5b, 0x8000, 0x7fff, 0xf249, 0x0, 0x912e, 0xffff, 0xc873, 0x9f95, 0xf, 0xe, 0x7fff, 0x35
;#init_memory @vreg_inits_1_vxor.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vxor.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x31, 0x3, 0xffff, 0x12fd, 0x129, 0x0, 0x978e, 0xb, 0x8000, 0x8000, 0x8000, 0xb609, 0x7fff, 0x91f4, 0xe278, 0x7fff, 0xf, 0xd8d, 0x7fff, 0x7, 0x8966, 0xc, 0xffff, 0x1, 0xffff, 0xb6d4, 0x5, 0x0, 0x8000, 0xc229, 0x8000, 0x1b, 0xffff, 0x8c62, 0x179, 0x0, 0xc14a, 0xf15f, 0xfb4b, 0x0, 0x9fa8, 0x7fff, 0x872, 0x0, 0x80c1, 0x807a, 0x85d6, 0xbec2, 0x7fff, 0xfbf, 0x7fff, 0x0, 0x0, 0x14ec, 0x1c, 0x9dff, 0xffff, 0x62, 0x67, 0x9e, 0x7fff, 0x8000, 0xd168, 0x345d, 0x2, 0xc18a, 0xb3, 0xf3a8, 0x98f1, 0x0, 0x8000, 0x8000, 0xbafa, 0xffff, 0x18d, 0x4, 0x0, 0xffff, 0xffff, 0xffff, 0x38c, 0x7fff, 0x8000, 0x9dd, 0x8000, 0x18, 0x9eae, 0xb377, 0x7fff, 0x7fff, 0x69, 0xbe4d, 0x0, 0x8000, 0x9796, 0xd82d, 0xb0e1, 0x7fff, 0x868a, 0x0, 0x9de2, 0xd8f3, 0x7fff, 0x1ae, 0x0, 0x0, 0xb8e, 0xff29, 0x7fff, 0x0, 0x3e, 0xdbaa, 0x9640, 0xdf61, 0x0, 0x8000, 0xd243, 0x8000, 0x7fff, 0x0, 0x0, 0x9af0, 0x8000, 0x7fff, 0xffff, 0x8000, 0x7fff, 0xdbe5

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xe7e9a77d, 0x7fffffff, 0x0, 0xace789f4
	.org 128
	.word 0xfd383659, 0xffffffff, 0x866afd6d, 0x7f

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x150, 0xd16cf548ad2d8e2a, 0x8e1915b7a915e530, 0x40332864

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x3, 0x1, 0xff, 0xcd, 0x0, 0xc7, 0xb4, 0x28, 0xf5, 0x0, 0xff, 0x80, 0x0, 0x80, 0xbb
	.org 128
	.byte 0xff, 0x0, 0x8, 0xd8, 0xff, 0xe6, 0x2, 0x80, 0x7, 0x7f, 0x80, 0x0, 0xbf, 0xff, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x81ca96a026954c24, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xb3965371, 0x20, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0x9c2037de, 0x7fffffff, 0xcb09a45f, 0xdb798c4a, 0xb148f9f1, 0x7fffffff, 0xbf5e943c, 0xdcb37d96, 0xb50f, 0x972a95f, 0x7fffffff, 0x80000000, 0x973532ca, 0x66d, 0xca906497, 0x7fffffff, 0x5, 0x80000000, 0x7fffffff, 0x82017486, 0x0, 0x80000000, 0xf512206e, 0x7282920, 0x1, 0x28d907, 0xa1477cc2, 0xffe50e30, 0x0, 0x43, 0xde602419, 0xffffffff, 0xfc0a676d, 0xf687e193, 0x7fffffff, 0x7fffffff, 0x80000000, 0x5d69d07, 0xb69b1206, 0xf59c720, 0x0, 0x1b5, 0x7e69d02, 0x80000000, 0x0, 0xec91d36c, 0x0, 0x80000000, 0xffffffff, 0x0, 0x0, 0xffffffff, 0x0, 0xffffffff, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xc5e3e92bea5ab1cc, 0x3e48912818c46c8a, 0x4dbbe7b7f48e9ce6, 0x39c156da64e490a7, 0x2831262f32f0f2f5, 0x35b887a44321f1d9, 0xe90878aecf15830d, 0x5f8e5b053b00254
	.org 512
	.dword 0xad69dad1d71c4595, 0x61aea8f8112749ae, 0x6150c236409d3f4f, 0x2210c5f6a2ab0876, 0x806fe8be04192f76, 0x5a1ff4346a9172e4, 0x698cdd5f6094a34d, 0xc464d37bf668cf33
	.org 1024
	.dword 0xd9340111b8cf1a7c, 0x202c9fafc2fe2ddd, 0xb3ecdf80d586938c, 0x7c662f8167cbed01, 0x93aee269cb8d3497, 0x570165e2d8d2a5d2, 0x12465c480710a553, 0x1da61e9031655c2b

;#init_memory @vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xfd, 0xca, 0x3f, 0xe1, 0xd0, 0x97, 0x1, 0x0, 0x80, 0xff, 0x3, 0x5, 0xff, 0x0, 0x9b, 0xa3, 0xb, 0x7f, 0x1d, 0xc7, 0x0, 0x36, 0xc2, 0x7f, 0x0, 0xff, 0xce, 0x3, 0x7f, 0x80, 0x8e, 0x6
	.org 256
	.byte 0x8f, 0x0, 0xc8, 0x32, 0x1, 0x80, 0xcf, 0x0, 0x0, 0x0, 0xe0, 0xc2, 0x5, 0xdb, 0xff, 0xcf, 0x0, 0xff, 0x0, 0xe9, 0x80, 0x7f, 0x88, 0x1, 0x80, 0x80, 0x1, 0xff, 0x0, 0x7f, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xdbe6, 0xffff, 0x8000, 0xffff, 0xe68, 0xf62b, 0x96, 0x7fff, 0xe0, 0x3d14, 0x8000, 0x0, 0x14, 0x2, 0xffff, 0x7fff, 0x14, 0x0, 0xffff, 0x0, 0x2, 0x9, 0x8000, 0xffff, 0x7fff, 0x5, 0x23, 0x30d, 0x24b, 0xb528, 0x1, 0xa15, 0x7fff, 0x3f7, 0x2b, 0x0, 0x8000, 0xa5, 0x3, 0xffff, 0x7fff, 0x8000, 0x48, 0x7fff, 0x8000, 0x8000, 0xfd0b, 0x0, 0xffff, 0x1d, 0xdefc, 0xbc, 0x39, 0x8181, 0xf879, 0x9d90, 0x10, 0x0, 0xf0f7, 0x9bf8, 0xffff, 0x7fff, 0xab8, 0x0, 0x72, 0x7fff, 0xeb, 0x7fff, 0x4e5, 0x0, 0xf13c, 0x8000, 0xffff, 0x0, 0x0, 0x8000, 0x7fff, 0x7fff, 0x8000, 0xc03f, 0x19, 0xffff, 0xffff, 0x5, 0xffff, 0x8000, 0x14, 0xeb47, 0xf117, 0x8000, 0x8000, 0x134c, 0x1f, 0x7fff, 0x0, 0x7fff, 0x4c, 0x0, 0xbba5, 0x7fff, 0xb00d, 0xffff, 0x8000, 0x0, 0xf556, 0x0, 0x7fff, 0xf9, 0xe528, 0x7fff, 0x8000, 0x0, 0xffff, 0xd, 0xb10a, 0x0, 0x2f, 0x1, 0x0, 0x1, 0x7fff, 0x279, 0x7fff, 0x0, 0x8000, 0xffff, 0x3
	.org 2048
	.hword 0x0, 0x8000, 0x8000, 0x7fff, 0x8000, 0xd267, 0x0, 0x8000, 0xfd25, 0xffff, 0x0, 0x7fff, 0x1df, 0x0, 0x7fff, 0x0, 0x73, 0xd5bd, 0x0, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x0, 0x7fff, 0xffff, 0x9db6, 0x7fff, 0x0, 0xfa6e, 0x2ed, 0x8000, 0x7fff, 0x10, 0x7fff, 0xffff, 0x0, 0x0, 0x37, 0xc7, 0x9187, 0x5, 0x3, 0x1, 0x0, 0x0, 0x91b5, 0x83d3, 0x7fff, 0x0, 0xc, 0x8000, 0x23f, 0x7fff, 0x7fff, 0x0, 0xffff, 0x8f65, 0x8000, 0x7e, 0xd2e6, 0x49, 0x1d, 0xffff, 0xf07d, 0x8000, 0x0, 0xffff, 0x85fc, 0xffff, 0xb267, 0xe635, 0x8000, 0x8000, 0x2, 0x8000, 0xffff, 0xb989, 0x0, 0xffff, 0xcb35, 0xc7ad, 0x3224, 0xd6ea, 0xd6ec, 0x2742, 0x7fff, 0xffff, 0x971f, 0xffff, 0xd4d2, 0x38, 0xffff, 0x9a, 0xbe1a, 0xffff, 0xf719, 0xd, 0x8000, 0x63, 0xaa2e, 0xe694, 0xe, 0x0, 0x7fff, 0xe2ab, 0x0, 0x726, 0xffe9, 0x56d, 0xffff, 0x8000, 0x0, 0x7fff, 0x8000, 0x7fff, 0xc6a5, 0x7fff, 0xc853, 0x8000, 0xd82f, 0x7fff, 0xfd86, 0x4, 0x8000, 0x7fff, 0x0, 0x54f
;#init_memory @vreg_inits_1_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_1_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x841b, 0x8730, 0x82d4, 0x0, 0xdce1, 0xffff, 0xdd65, 0x0, 0xb511, 0x7fff, 0xd465, 0xffff, 0x1, 0x8000, 0x1, 0xd362, 0x0, 0x18, 0x8000, 0xfd90, 0x8000, 0xffff, 0x0, 0x0, 0x0, 0x8000, 0x7fff, 0x17, 0x0, 0xffff, 0x708, 0x0, 0xffff, 0xc7b0, 0xa345, 0x8000, 0xffff, 0x169, 0x8000, 0x1154, 0xa1ce, 0xb7c9, 0x44, 0x0, 0x0, 0x8000, 0xedd4, 0x7fff, 0x7fff, 0x8b81, 0x2453, 0x402, 0x0, 0x8000, 0xf2, 0x82b2, 0x7fff, 0x0, 0x7fff, 0x33, 0x7fff, 0xd087, 0x0, 0x32, 0x8a5a, 0x8000, 0xb9be, 0x8000, 0x19, 0x8034, 0x11, 0x1e5, 0xffff, 0x786, 0xffff, 0x0, 0xd174, 0x7fff, 0x54, 0xe5d, 0x0, 0x35, 0x8000, 0x23, 0x1352, 0xffff, 0x7fff, 0x28, 0x115, 0xffff, 0x9cff, 0x8000, 0xdac9, 0x7fff, 0x8000, 0x2b9a, 0xc13b, 0xffff, 0x0, 0xb303, 0x14, 0xc9c0, 0x0, 0x9ed5, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x8ae5, 0x3b, 0xc9f0, 0x7fff, 0xb865, 0xffff, 0x121, 0xaa46, 0xa4bc, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x8000, 0x5f, 0xffff, 0x8000, 0xb970

;#init_memory @vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb84d506d0f855ec4, 0xae1, 0x300b2d0678

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xc8cdf0fdc74c204a, 0x8000000000000000, 0x14fca3ae1aa0ba4
	.org 256
	.dword 0x6ff51, 0x8000000000000000, 0x0, 0x8000000000000000
	.org 512
	.dword 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x2e

;#init_memory @vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd815, 0x0, 0x0, 0x13b, 0xb565, 0xe38f, 0xc0c, 0x84d4, 0x34f, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x3, 0xaa0a, 0x8000, 0xffff, 0xa74e, 0x0, 0xfd6d, 0x89e7, 0x4, 0xffff, 0xdd0, 0x0, 0x61, 0xe8f7, 0x8000, 0xe2d7, 0x6c3, 0x94d8, 0xcc20, 0x935e, 0x0, 0x2, 0xbde0, 0xcdbf, 0x1, 0x7fff, 0x0, 0x1da, 0xe, 0x7fff, 0x0, 0xffff, 0x1d0, 0x0, 0x15, 0x1, 0xffff, 0x6e7, 0xffff, 0xc673, 0x7fff, 0xcc, 0x43, 0xffff, 0x90ff, 0xd7ea, 0xbc70, 0x7fff, 0xaa44, 0x15, 0xffff, 0x8000, 0x7fff, 0x0, 0x7fff, 0x84b7, 0x0, 0x1c43, 0xa49a, 0x7fff, 0x7fff, 0x3, 0x0, 0x7fff, 0x8000, 0x8000, 0x7fff, 0xf5da, 0xb241, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x1fe, 0x0, 0x0, 0xe91d, 0xeda9, 0xffff, 0x7fff, 0x0, 0xdc22, 0xdb22, 0x3, 0xb0bc, 0xffff, 0xead6, 0x9, 0x8000, 0x8000, 0xea51, 0x8000, 0x8777, 0x8000, 0x7fff, 0xd7cc, 0x7fff, 0x8000, 0x8da, 0xba3e, 0xa8b6, 0xc61f, 0x1, 0x7fff, 0xc334, 0x7fff, 0x4, 0x4, 0xffff, 0x0, 0x7fff, 0x7fff, 0xc464, 0xfdfd, 0x1
	.org 2048
	.hword 0xe544, 0xffff, 0x7fff, 0xc079, 0x0, 0xd3bc, 0x24, 0xffff, 0x8000, 0x8000, 0xd6a, 0x1f, 0xffff, 0x8c9, 0x0, 0x1d, 0x8000, 0xffff, 0xf36a, 0xffff, 0xc0a1, 0x7fff, 0x7fff, 0xffff, 0xd49c, 0xa1aa, 0xd17, 0xc316, 0xb39f, 0x49, 0xffff, 0xffff, 0xcfb5, 0x31, 0x1e6, 0x8000, 0x6, 0x7fff, 0x0, 0xffff, 0x8000, 0xffff, 0x9888, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x29, 0x0, 0x4c, 0x715, 0x690, 0xd4fb, 0xe0ed, 0x15, 0xffff, 0x8000, 0x3bb, 0xf460, 0x35bb, 0xd3ce, 0xffff, 0x0, 0x1765, 0xffff, 0xffff, 0x93, 0xb6dc, 0x2, 0xffff, 0x7fff, 0x8bc8, 0x86e9, 0x0, 0xd, 0xf602, 0xffff, 0x44f, 0x16f, 0xadef, 0xf9f4, 0x8000, 0x5, 0xfa9e, 0xffff, 0xffff, 0x8784, 0x2, 0x1e48, 0xffff, 0x7fff, 0x9315, 0x7fff, 0x8000, 0x6f, 0x7fff, 0x7fff, 0x0, 0x5f, 0xffff, 0xf1ff, 0x14c, 0x0, 0xd825, 0x1c, 0x0, 0x7fff, 0x8000, 0x877e, 0x7fff, 0x0, 0xffff, 0xffff, 0x0, 0xf20c, 0x0, 0xd86, 0xa7a, 0x8000, 0x0, 0x8000, 0x0, 0x0, 0xffff, 0x4, 0xffff, 0x0, 0x0
