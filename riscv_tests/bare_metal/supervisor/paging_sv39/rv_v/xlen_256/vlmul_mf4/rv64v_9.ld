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
.equ data                               , 0x00000000e4832000
.equ __section_data                     , 0x00000000e4832000
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
.equ code                               , 0x00000000800100a2
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
.equ os_data                            , 0x00000000eb448000
.equ __section_os_data                  , 0x00000000eb448000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000008be9a000
.equ vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000efcaf000
.equ vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000efcaf000
.equ vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000084c81000
.equ vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000084c81000
.equ vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000e57fe000
.equ vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000e57fe000
.equ vreg_inits_0_vsext.vf4_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000085fae000
.equ vreg_inits_0_vsext.vf4_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000085fae000
.equ vreg_inits_0_vfmsub.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000084c82000
.equ vreg_inits_0_vfmsub.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000084c82000
.equ vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e9c0f000
.equ vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e9c0f000
.equ vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000ed4d5000
.equ vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000ed4d5000
.equ vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000eb81b000
.equ vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000eb81b000
.equ vreg_inits_1_vmsltu.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000efbb8000
.equ vreg_inits_1_vmsltu.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000efbb8000
.equ vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000089968000
.equ vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000089968000
.equ vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000ec70a000
.equ vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000ec70a000
.equ vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x000000008a773000
.equ vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x000000008a773000
.equ vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x000000008be12000
.equ vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x000000008be12000
.equ vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000db14b000
.equ vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000db14b000
.equ vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000084a8e000
.equ vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000084a8e000
.equ vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000ec709000
.equ vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000ec709000
.equ VFMSAC.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000eb81a000
.equ VFMSAC.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000eb81a000
.equ vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000084b92000
.equ vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000084b92000
.equ vreg_inits_0_vsext.vf2_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ecfad000
.equ vreg_inits_0_vsext.vf2_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ecfad000
.equ vreg_inits_0_vsext.vf2_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000ecaaf000
.equ vreg_inits_0_vsext.vf2_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000ecaaf000
.equ vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000ea4c3000
.equ vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000ea4c3000
.equ VFMSUB.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000868a4000
.equ VFMSUB.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000868a4000
.equ vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin, 0x000000009333c000
.equ vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_phy, 0x000000009333c000
.equ vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000086103000
.equ vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000086103000
.equ vreg_inits_1_vfnmsac.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000084c03000
.equ vreg_inits_1_vfnmsac.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000084c03000
.equ VFNMADD.VF_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000085cca000
.equ VFNMADD.VF_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000085cca000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000083810000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000083810000
.equ vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_lin, 0x0000000088a0b000
.equ vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_phy, 0x0000000088a0b000
.equ vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000084b91000
.equ vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000084b91000
.equ vreg_inits_0_vmsleu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ecc27000
.equ vreg_inits_0_vmsleu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ecc27000
.equ vreg_inits_0_vmsleu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000008f699000
.equ vreg_inits_0_vmsleu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000008f699000
.equ vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000ecbb2000
.equ vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000ecbb2000
.equ vreg_inits_0_vmerge.vxm_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000845e7000
.equ vreg_inits_0_vmerge.vxm_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000845e7000
.equ vreg_inits_0_vmerge.vxm_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000e57ff000
.equ vreg_inits_0_vmerge.vxm_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000e57ff000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000eb733000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000eb733000
.equ vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000847eb000
.equ vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000847eb000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008380f000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008380f000
.equ VFRSUB.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000089450000
.equ VFRSUB.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000089450000
.equ vreg_inits_0_vfrsub.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x000000008c92a000
.equ vreg_inits_0_vfrsub.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x000000008c92a000
.equ vreg_inits_0_vmin.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000eb647000
.equ vreg_inits_0_vmin.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000eb647000
.equ vreg_inits_0_vmin.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000ec873000
.equ vreg_inits_0_vmin.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000ec873000
.equ vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000849c1000
.equ vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000849c1000
.equ vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000085ce1000
.equ vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000085ce1000
.equ vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000008fbdf000
.equ vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000008fbdf000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ec94c000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ec94c000
.equ vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ec735000
.equ vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ec735000
.equ vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000084a53000
.equ vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000084a53000
.equ vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000849cb000
.equ vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000849cb000
.equ vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ca007000
.equ vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ca007000
.equ vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000083e99000
.equ vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000083e99000
.equ vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000084a10000
.equ vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000084a10000
.equ vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x0000000086307000
.equ vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x0000000086307000
.equ vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000885fa000
.equ vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000885fa000
.equ vreg_inits_0_vmv.v.i_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000083db1000
.equ vreg_inits_0_vmv.v.i_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000083db1000
.equ vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000ee691000
.equ vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000ee691000
.equ vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000084ba2000
.equ vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000084ba2000
.equ vreg_inits_0_vand.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000088013000
.equ vreg_inits_0_vand.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000088013000
.equ VFMUL.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000088800000
.equ VFMUL.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000088800000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ec93c000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ec93c000
.equ VFSGNJ.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000085cd4000
.equ VFSGNJ.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000085cd4000
.equ vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000084f53000
.equ vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000084f53000
.equ VFADD.VF_0_M1_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000846d8000
.equ VFADD.VF_0_M1_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000846d8000
.equ vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000085e1e000
.equ vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000085e1e000
.equ VFNMSAC.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000088566000
.equ VFNMSAC.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000088566000
.equ vreg_inits_0_vfnmsac.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000865f1000
.equ vreg_inits_0_vfnmsac.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000865f1000
.equ VFMIN.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000e9cc7000
.equ VFMIN.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000e9cc7000
.equ vreg_inits_0_vfmin.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008886a000
.equ vreg_inits_0_vfmin.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008886a000
.equ vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e4ae7000
.equ vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e4ae7000
.equ vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x0000000085ce0000
.equ vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x0000000085ce0000
.equ vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000084bda000
.equ vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000084bda000
.equ vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000846b0000
.equ vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000846b0000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000086546000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000086546000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000ecaec000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000ecaec000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000085fad000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000085fad000
.equ vreg_inits_0_vmsne.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin, 0x0000000085d3b000
.equ vreg_inits_0_vmsne.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_super_phy, 0x0000000085d3b000
.equ vreg_inits_0_vmsne.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x000000008885c000
.equ vreg_inits_0_vmsne.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x000000008885c000
.equ vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ec7f8000
.equ vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ec7f8000
.equ vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000084c40000
.equ vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000084c40000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000084920000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000084920000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000ec754000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000ec754000
.equ vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ecaeb000
.equ vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ecaeb000
.equ vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000008602c000
.equ vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000008602c000
.equ vreg_inits_0_vfsgnj.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000eb744000
.equ vreg_inits_0_vfsgnj.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000eb744000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000088860000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000088860000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000088618000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000088618000
.equ VFMADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000084c4f000
.equ VFMADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000084c4f000
.equ vreg_inits_0_vfmadd.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000ec730000
.equ vreg_inits_0_vfmadd.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000ec730000
.equ vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000914b4000
.equ vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000914b4000
.equ vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ea079000
.equ vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ea079000
.equ vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000885f9000
.equ vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000885f9000
.equ vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ebc5e000
.equ vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ebc5e000
.equ vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000086009000
.equ vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000086009000

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
# test1 : VMV4R.V
########################

;#discrete_test(test=test1)
test1:
	li x22, 0xd2
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x26, 0
	add x25, x25, x26
	vle32.v v4, (x25)
	li x4, 0xd2
	vsetvl x5, x0, x4
vmv4r.v_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super :
	vmv4r.v v4, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMV1R.V
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x22, 0
	add x23, x23, x22
	vle8.v v10, (x23)
	li x23, vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x22, 256
	add x23, x23, x22
	vle8.v v31, (x23)
	vsetivli x5, 0x1f, e8, m1, tu, ma
vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super :
	vmv1r.v v31, v10
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x26, 32
	vsetvl x5, x26, x19
	li x19, vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x26, 0
	add x19, x19, x26
	vle8.v v19, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x26, 32
	vsetvl x5, x26, x19
	li x19, vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x26, 256
	add x19, x19, x26
	vle8.v v0, (x19)
	vmsne.vv v0, v31, v19
	vfirst.m x19, v0
	li x26, -1
	beq x19, x26, 3f
	li x26, 31
	blt x19, x26, 1f
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
# test3 : VSEXT.VF4
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsext.vf4_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x12, x12, x10
	vle32.v v8, (x12)
vsext.vf4_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vsext.vf4 v16, v8
	li x1,0xf
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v0, v16, x0
	li x1,0x17
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v16, v0, x0
	li x1,0x0
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v0, v16, x0
	li x1,0x0
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v16, v0, x0
	li x1,0x35
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v0, v16, x0
	li x1,0x0
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v16, v0, x0
	li x1,0x0
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v0, v16, x0
	li x1,0x0
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v16, v0, x0
	li x1,0xffffffffffffffff
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v0, v16, x0
	li x1,0xffffffffffffffff
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v16, v0, x0
	li x1,0xffffffffffffffff
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v0, v16, x0
	li x1,0xffffffffffffffff
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v16, v0, x0
	li x1,0x0
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v0, v16, x0
	li x1,0x0
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v16, v0, x0
	li x1,0x0
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v0, v16, x0
	li x1,0xffffffffffffff80
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v16, v0, x0
	li x1,0x45
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v0, v16, x0
	li x1,0x54
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v16, v0, x0
	li x1,0xffffffffffffff9b
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v0, v16, x0
	li x1,0xffffffffffffff8f
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v16, v0, x0
	li x1,0x0
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v0, v16, x0
	li x1,0x0
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v16, v0, x0
	li x1,0x0
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v0, v16, x0
	li x1,0xffffffffffffff80
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v16, v0, x0
	li x1,0x0
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v0, v16, x0
	li x1,0x0
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v16, v0, x0
	li x1,0x0
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v0, v16, x0
	li x1,0xffffffffffffff80
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v16, v0, x0
	li x1,0xffffffffffffffba
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v0, v16, x0
	li x1,0x7a
	vmv.x.s x22, v0
	bne x1, x22, 1f
	vslide1down.vx v16, v0, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VFMSUB.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmsub.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x17, 0
	add x4, x4, x17
	vle64.v v26, (x4)
	li x4, vreg_inits_0_vfmsub.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x17, 512
	add x4, x4, x17
	vle64.v v16, (x4)
	li x4, vreg_inits_0_vfmsub.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x17, 1024
	add x4, x4, x17
	vle64.v v10, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_super :
	vfmsub.vv v10, v16, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSLE.VI
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x22, 0
	add x9, x9, x22
	vle32.v v13, (x9)
	li x9, vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x22, 256
	add x9, x9, x22
	vle32.v v4, (x9)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x9, x9, x22
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e32, m1, tu, ma
vmsle.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super :
	vmsle.vi v4, v13, 8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSLTU.VV
########################

;#discrete_test(test=test6)
test6:
	li x2,0
	vsetvli x5, x2, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsltu.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmsltu.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x29, 0
	add x28, x28, x29
	vle64.v v0, (x28)
	li x28, vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x29, 2048
	add x28, x28, x29
	vle64.v v24, (x28)
	li x28, vreg_inits_1_vmsltu.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x29, 0
	add x28, x28, x29
	vle64.v v8, (x28)
vmsltu.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super :
	vmsltu.vv v8, v0, v24
	li x20, 0x80
	li x12, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VSRA.VI
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x10, 0
	add x19, x19, x10
	vle8.v v8, (x19)
	li x19, vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x10, 2048
	add x19, x19, x10
	vle8.v v24, (x19)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x19, x19, x10
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e8, m8, tu, ma
vsra.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super :
	vsra.vi v24, v8, 22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VZEXT.VF2
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x27, 0
	add x26, x26, x27
	vle16.v v20, (x26)
vzext.vf2_0_m4_16_0_1_vsetivli_zero_nomask_disable_super :
	vzext.vf2 v12, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMINU.VV
########################

;#discrete_test(test=test9)
test9:
	li x27,0
	li x16, 0x51
	vsetvl x5, x27, x16
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x8, 0
	add x31, x31, x8
	vle32.v v8, (x31)
	li x31, vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x8, 512
	add x31, x31, x8
	vle32.v v2, (x31)
	li x31, vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x8, 1024
	add x31, x31, x8
	vle32.v v18, (x31)
vminu.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super :
	vminu.vv v18, v8, v2
	li x17, 0x40
	li x15, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x15, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VSLL.VX
########################

;#discrete_test(test=test10)
test10:
	li x2,0
	li x15, 0x0
	vsetvl x5, x2, x15
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x30, 0
	add x17, x17, x30
	vle8.v v26, (x17)
	li x17, vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x30, 256
	add x17, x17, x30
	vle8.v v16, (x17)
	li x26, 0xffffffffffffffff
vsll.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_super :
	vsll.vx v16, v26, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSLT.VV
########################

;#discrete_test(test=test11)
test11:
	li x17, 0xf
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 0
	add x6, x6, x23
	vle16.v v30, (x6)
	li x6, vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 128
	add x6, x6, x23
	vle16.v v5, (x6)
	li x6, vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 256
	add x6, x6, x23
	vle16.v v10, (x6)
vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vmslt.vv v10, v30, v5
	li x18, 0x7
	li x8, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x8, x18
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x14, 0x7
	li x4, 32
	vsetvl x5, x4, x14
	li x14, vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x4, 0
	add x14, x14, x4
	vle8.v v5, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x0
	li x4, 32
	vsetvl x5, x4, x14
	li x14, vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x4, 256
	add x14, x14, x4
	vle8.v v0, (x14)
	vmsne.vv v0, v10, v5
	vfirst.m x14, v0
	li x4, -1
	beq x14, x4, 3f
	li x4, 15
	blt x14, x4, 1f
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
# test12 : VFMSAC.VF
########################

;#discrete_test(test=test12)
test12:
	li x14, 0xd8
	vsetvl x5, x0, x14
;#random_addr(name=VFMSAC.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMSAC.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f8, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 0
	add x27, x27, x16
	vle64.v v25, (x27)
	li x27, vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 256
	add x27, x27, x16
	vle64.v v15, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super :
	vfmsac.vf v15, f8, v25
	li x12,0x3f0af40e4c884579
	vmv.x.s x26, v15
	bne x12, x26, 1f
	vslide1down.vx v19, v15, x0
	li x12,0xf22eaa9bdcb34a5d
	vmv.x.s x26, v19
	bne x12, x26, 1f
	vslide1down.vx v15, v19, x0
	li x12,0x5e5a3f2d010955eb
	vmv.x.s x26, v15
	bne x12, x26, 1f
	vslide1down.vx v19, v15, x0
	li x12,0x8eb033bf3ee2b5cb
	vmv.x.s x26, v19
	bne x12, x26, 1f
	li x12,0x0000000000000001
	csrr x26, fflags
	bne x12, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VSEXT.VF2
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsext.vf2_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x25, 0
	add x30, x30, x25
	vle16.v v29, (x30)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsext.vf2_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x30, x30, x25
	vle64.v v0, (x30)
	vsetvli x5, x0, e16, m1, tu, ma
vsext.vf2_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super :
	vsext.vf2 v7, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VADD.VI
########################

;#discrete_test(test=test14)
test14:
	li x25,0
	vsetvli x5, x25, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x14, 0
	add x4, x4, x14
	vle32.v v28, (x4)
	li x4, vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x14, 1024
	add x4, x4, x14
	vle32.v v12, (x4)
vadd.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_super :
	vadd.vi v12, v28, -10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMSUB.VF
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=VFMSUB.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMSUB.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x22, 0
	add x30, x30, x22
	vle64.v v4, (x30)
	li x30, vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x22, 1024
	add x30, x30, x22
	vle64.v v16, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_super :
	vfmsub.vf v16, f15, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFNMSAC.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmsac.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmsac.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmsac.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vfnmsac.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x18, 0
	add x11, x11, x18
	vle32.v v16, (x11)
	li x11, vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x18, 2048
	add x11, x11, x18
	vle32.v v8, (x11)
	li x11, vreg_inits_1_vfnmsac.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x18, 0
	add x11, x11, x18
	vle32.v v0, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super :
	vfnmsac.vv v0, v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFNMADD.VF
########################

;#discrete_test(test=test17)
test17:
	li x18, 0xf
	vsetvl x5, x0, x18
;#random_addr(name=VFNMADD.VF_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFNMADD.VF_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f24, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 0
	add x12, x12, x13
	vle16.v v15, (x12)
	li x12, vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 128
	add x12, x12, x13
	vle16.v v27, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vfnmadd.vf v27, f24, v15
	li x17,0x2c05
	vmv.x.s x2, v27
	bne x17, x2, 1f
	vslide1down.vx v6, v27, x0
	li x17,0xffffffffffff8c1d
	vmv.x.s x2, v6
	bne x17, x2, 1f
	vslide1down.vx v27, v6, x0
	li x17,0xffffffffffffac31
	vmv.x.s x2, v27
	bne x17, x2, 1f
	vslide1down.vx v6, v27, x0
	li x17,0x371e
	vmv.x.s x2, v6
	bne x17, x2, 1f
	vslide1down.vx v27, v6, x0
	li x17,0xffffffffffffd3b6
	vmv.x.s x2, v27
	bne x17, x2, 1f
	vslide1down.vx v6, v27, x0
	li x17,0xffffffffffffb2c1
	vmv.x.s x2, v6
	bne x17, x2, 1f
	vslide1down.vx v27, v6, x0
	li x17,0x33a9
	vmv.x.s x2, v27
	bne x17, x2, 1f
	vslide1down.vx v6, v27, x0
	li x17,0x5490
	vmv.x.s x2, v6
	bne x17, x2, 1f
	li x17,0x0000000000000001
	csrr x2, fflags
	bne x17, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VMERGE.VVM
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x13, 0
	add x6, x6, x13
	vle8.v v2, (x6)
	li x6, vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x13, 128
	add x6, x6, x13
	vle8.v v19, (x6)
	li x6, vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x13, 256
	add x6, x6, x13
	vle8.v v14, (x6)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x13, 0
	add x6, x6, x13
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e8, mf2, tu, ma
vmerge.vvm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super :
	vmerge.vvm v14, v2, v19, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSLEU.VX
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsleu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x29, 0
	add x22, x22, x29
	vle16.v v12, (x22)
	li x22, vreg_inits_0_vmsleu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x29, 1024
	add x22, x22, x29
	vle16.v v4, (x22)
	li x14, 0x0
vmsleu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vmsleu.vx v4, v12, x14
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x31, 0xca
	li x24, 64
	vsetvl x5, x24, x31
	li x31, vreg_inits_0_vmsleu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x24, 0
	add x31, x31, x24
	vle16.v v0, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0xc0
	li x24, 32
	vsetvl x5, x24, x31
	li x31, vreg_inits_0_vmsleu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x24, 1024
	add x31, x31, x24
	vle8.v v12, (x31)
	vmsne.vv v12, v4, v0
	vfirst.m x31, v12
	li x24, -1
	beq x31, x24, 3f
	li x24, 63
	blt x31, x24, 1f
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
# test20 : VSUB.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x13, 0
	add x9, x9, x13
	vle64.v v20, (x9)
	li x9, vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x13, 512
	add x9, x9, x13
	vle64.v v28, (x9)
	li x5, 0x7fffffffffffffff
vsub.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super :
	vsub.vx v28, v20, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMERGE.VXM
########################

;#discrete_test(test=test21)
test21:
	li x8,0
	li x13, 0xe
	vsetvl x5, x8, x13
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vxm_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x24, 0
	add x27, x27, x24
	vle16.v v16, (x27)
	li x27, vreg_inits_0_vmerge.vxm_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x24, 64
	add x27, x27, x24
	vle16.v v31, (x27)
	li x8,0
	li x28, 0x18
	vsetvl x5, x8, x28
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vxm_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x24, 0
	add x27, x27, x24
	vle64.v v0, (x27)
	li x8,0
	li x17, 0xe
	vsetvl x5, x8, x17
	li x4, 0x7a8cd145da5d
vmerge.vxm_0_mf4_16_0_0_vsetvl_zero_mask_disable_super :
	vmerge.vxm v31, v16, x4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMULH.VX
########################

;#discrete_test(test=test22)
test22:
	li x28,0
	li x7, 0x86
	vsetvl x5, x28, x7
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x9, 0
	add x30, x30, x9
	vle8.v v5, (x30)
	li x30, vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x9, 64
	add x30, x30, x9
	vle8.v v22, (x30)
	li x27, 0x0
vmulh.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_super :
	vmulh.vx v22, v5, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSLT.VX
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x19, 0
	add x14, x14, x19
	vle8.v v17, (x14)
	li x14, vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x19, 256
	add x14, x14, x19
	vle8.v v2, (x14)
	li x8, 0x0
vmslt.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super :
	vmslt.vx v2, v17, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFSGNJN.VV
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x5, x5, x12
	vle16.v v0, (x5)
	li x5, vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 512
	add x5, x5, x12
	vle16.v v16, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vfsgnjn.vv v30, v0, v16
	li x6,0x1f48
	vmv.x.s x11, v30
	bne x6, x11, 1f
	vslide1down.vx v0, v30, x0
	li x6,0xfffffffffffffb7b
	vmv.x.s x11, v0
	bne x6, x11, 1f
	vslide1down.vx v30, v0, x0
	li x6,0xffffffffffffcc4e
	vmv.x.s x11, v30
	bne x6, x11, 1f
	vslide1down.vx v0, v30, x0
	li x6,0x4db9
	vmv.x.s x11, v0
	bne x6, x11, 1f
	vslide1down.vx v30, v0, x0
	li x6,0x6976
	vmv.x.s x11, v30
	bne x6, x11, 1f
	vslide1down.vx v0, v30, x0
	li x6,0x1af5
	vmv.x.s x11, v0
	bne x6, x11, 1f
	vslide1down.vx v30, v0, x0
	li x6,0xffffffffffffe745
	vmv.x.s x11, v30
	bne x6, x11, 1f
	vslide1down.vx v0, v30, x0
	li x6,0xffffffffffffed3a
	vmv.x.s x11, v0
	bne x6, x11, 1f
	vslide1down.vx v30, v0, x0
	li x6,0x410e
	vmv.x.s x11, v30
	bne x6, x11, 1f
	vslide1down.vx v0, v30, x0
	li x6,0x2019
	vmv.x.s x11, v0
	bne x6, x11, 1f
	vslide1down.vx v30, v0, x0
	li x6,0x1a7b
	vmv.x.s x11, v30
	bne x6, x11, 1f
	vslide1down.vx v0, v30, x0
	li x6,0x567f
	vmv.x.s x11, v0
	bne x6, x11, 1f
	vslide1down.vx v30, v0, x0
	li x6,0xffffffffffffe5b3
	vmv.x.s x11, v30
	bne x6, x11, 1f
	vslide1down.vx v0, v30, x0
	li x6,0xffffffffffff898a
	vmv.x.s x11, v0
	bne x6, x11, 1f
	vslide1down.vx v30, v0, x0
	li x6,0x573c
	vmv.x.s x11, v30
	bne x6, x11, 1f
	vslide1down.vx v0, v30, x0
	li x6,0xfffffffffffff20e
	vmv.x.s x11, v0
	bne x6, x11, 1f
	vslide1down.vx v30, v0, x0
	li x6,0xfffffffffffffab8
	vmv.x.s x11, v30
	bne x6, x11, 1f
	vslide1down.vx v0, v30, x0
	li x6,0x73cc
	vmv.x.s x11, v0
	bne x6, x11, 1f
	vslide1down.vx v30, v0, x0
	li x6,0x43af
	vmv.x.s x11, v30
	bne x6, x11, 1f
	vslide1down.vx v0, v30, x0
	li x6,0xffffffffffffdb41
	vmv.x.s x11, v0
	bne x6, x11, 1f
	vslide1down.vx v30, v0, x0
	li x6,0x68fc
	vmv.x.s x11, v30
	bne x6, x11, 1f
	vslide1down.vx v0, v30, x0
	li x6,0x5543
	vmv.x.s x11, v0
	bne x6, x11, 1f
	vslide1down.vx v30, v0, x0
	li x6,0x1869
	vmv.x.s x11, v30
	bne x6, x11, 1f
	vslide1down.vx v0, v30, x0
	li x6,0x2b85
	vmv.x.s x11, v0
	bne x6, x11, 1f
	vslide1down.vx v30, v0, x0
	li x6,0x704f
	vmv.x.s x11, v30
	bne x6, x11, 1f
	vslide1down.vx v0, v30, x0
	li x6,0xffffffffffffee21
	vmv.x.s x11, v0
	bne x6, x11, 1f
	vslide1down.vx v30, v0, x0
	li x6,0x4cf5
	vmv.x.s x11, v30
	bne x6, x11, 1f
	vslide1down.vx v0, v30, x0
	li x6,0xffffffffffffe57f
	vmv.x.s x11, v0
	bne x6, x11, 1f
	vslide1down.vx v30, v0, x0
	li x6,0xd3c
	vmv.x.s x11, v30
	bne x6, x11, 1f
	vslide1down.vx v0, v30, x0
	li x6,0xffffffffffffad60
	vmv.x.s x11, v0
	bne x6, x11, 1f
	vslide1down.vx v30, v0, x0
	li x6,0x3f37
	vmv.x.s x11, v30
	bne x6, x11, 1f
	vslide1down.vx v0, v30, x0
	li x6,0x7b7f
	vmv.x.s x11, v0
	bne x6, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VFRSUB.VF
########################

;#discrete_test(test=test25)
test25:
	li x10,0
	li x17, 0x93
	vsetvl x5, x10, x17
;#random_addr(name=VFRSUB.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFRSUB.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f6, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfrsub.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x13, 0
	add x23, x23, x13
	vle32.v v0, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_super :
	vfrsub.vf v8, v0, f6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMIN.VX
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmin.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x16, 0
	add x10, x10, x16
	vle16.v v24, (x10)
	li x10, vreg_inits_0_vmin.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x16, 256
	add x10, x10, x16
	vle16.v v8, (x10)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmin.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x10, x10, x16
	vle64.v v0, (x10)
	vsetvli x5, x0, e16, m1, tu, mu
	li x26, 0x0
vmin.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super :
	vmin.vx v8, v24, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMADD.VV
########################

;#discrete_test(test=test27)
test27:
	li x7, 0x49
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x31, 0
	add x21, x21, x31
	vle16.v v2, (x21)
	li x21, vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x31, 512
	add x21, x21, x31
	vle16.v v16, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super :
	vmadd.vv v16, v2, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMULHU.VV
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x29, x29, x8
	vle64.v v24, (x29)
	li x29, vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 512
	add x29, x29, x8
	vle64.v v26, (x29)
	li x29, vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 1024
	add x29, x29, x8
	vle64.v v10, (x29)
vmulhu.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vmulhu.vv v10, v24, v26
	li x7, 0x0
	li x24, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x24, x7
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x0
	li x19, 32
	vsetvl x5, x19, x27
	li x27, vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x19, 0
	add x27, x27, x19
	vle8.v v26, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x0
	li x19, 32
	vsetvl x5, x19, x27
	li x27, vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x19, 256
	add x27, x27, x19
	vle8.v v0, (x27)
	vmsne.vv v0, v10, v26
	vfirst.m x27, v0
	li x19, -1
	beq x27, x19, 3f
	li x19, 31
	blt x27, x19, 1f
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
# test29 : VSEXT.VF8
########################

;#discrete_test(test=test29)
test29:
	li x8, 0x98
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsext.vf8_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 0
	add x15, x15, x3
	vle64.v v6, (x15)
vsext.vf8_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vsext.vf8 v17, v6
	li x29,0x0
	vmv.x.s x2, v17
	bne x29, x2, 1f
	vslide1down.vx v14, v17, x0
	li x29,0x0
	vmv.x.s x2, v14
	bne x29, x2, 1f
	vslide1down.vx v17, v14, x0
	li x29,0x0
	vmv.x.s x2, v17
	bne x29, x2, 1f
	vslide1down.vx v14, v17, x0
	li x29,0x0
	vmv.x.s x2, v14
	bne x29, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VMSGT.VX
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x24, x24, x21
	vle16.v v22, (x24)
	li x24, vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 512
	add x24, x24, x21
	vle16.v v0, (x24)
	li x28, 0x7fffffffffffffff
vmsgt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vmsgt.vx v0, v22, x28
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x2, 0x89
	li x13, 32
	vsetvl x5, x13, x2
	li x2, vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x13, 0
	add x2, x2, x13
	vle16.v v24, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x80
	li x13, 32
	vsetvl x5, x13, x2
	li x2, vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x13, 512
	add x2, x2, x13
	vle8.v v22, (x2)
	vmsne.vv v22, v0, v24
	vfirst.m x2, v22
	li x13, -1
	beq x2, x13, 3f
	li x13, 31
	blt x2, x13, 1f
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
# test31 : VMULHU.VX
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x6, 0
	add x1, x1, x6
	vle16.v v4, (x1)
	li x1, vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x6, 64
	add x1, x1, x6
	vle16.v v27, (x1)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x6, 0
	add x1, x1, x6
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e16, mf4, tu, mu
	li x22, 0xcc15ad582dacfd80
vmulhu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_super :
	vmulhu.vx v27, v4, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMAX.VV
########################

;#discrete_test(test=test32)
test32:
	li x19,0
	vsetvli x5, x19, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x8, 0
	add x1, x1, x8
	vle16.v v15, (x1)
	li x1, vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x8, 64
	add x1, x1, x8
	vle16.v v17, (x1)
	li x1, vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x8, 128
	add x1, x1, x8
	vle16.v v27, (x1)
vmax.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super :
	vmax.vv v27, v15, v17
	li x15, 0xc6
	li x20, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x20, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMSAC.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x28, 0
	add x17, x17, x28
	vle16.v v28, (x17)
	li x17, vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x28, 1024
	add x17, x17, x28
	vle16.v v20, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_super :
	vfmsac.vv v28, v20, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VOR.VI
########################

;#discrete_test(test=test34)
test34:
	li x1,0
	vsetvli x5, x1, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x24, 0
	add x21, x21, x24
	vle16.v v8, (x21)
	li x21, vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x24, 1024
	add x21, x21, x24
	vle16.v v28, (x21)
	li x1,0
	vsetvli x5, x1, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x24, 0
	add x21, x21, x24
	vle64.v v0, (x21)
	li x1,0
	vsetvli x5, x1, e16, m4, ta, mu
vor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_super :
	vor.vi v28, v8, -11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMV.V.I
########################

;#discrete_test(test=test35)
test35:
	li x30, 0x83
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv.v.i_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x1, 0
	add x2, x2, x1
	vle8.v v24, (x2)
vmv.v.i_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super :
	vmv.v.i v24, -1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSLEU.VI
########################

;#discrete_test(test=test36)
test36:
	li x12,0
	vsetvli x5, x12, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x20, 0
	add x2, x2, x20
	vle16.v v6, (x2)
	li x2, vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x20, 64
	add x2, x2, x20
	vle16.v v20, (x2)
	li x12,0
	vsetvli x5, x12, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x20, 0
	add x2, x2, x20
	vle64.v v0, (x2)
	li x12,0
	vsetvli x5, x12, e16, mf4, ta, ma
vmsleu.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super :
	vmsleu.vi v20, v6, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VAND.VX
########################

;#discrete_test(test=test37)
test37:
	li x3,0
	li x9, 0x81
	vsetvl x5, x3, x9
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vand.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x4, 0
	add x11, x11, x4
	vle8.v v18, (x11)
	li x11, vreg_inits_0_vand.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x4, 512
	add x11, x11, x4
	vle8.v v16, (x11)
	li x16, 0x705
vand.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super :
	vand.vx v16, v18, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFMUL.VF
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=VFMUL.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMUL.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x30, x30, x24
	vle32.v v10, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vfmul.vf v21, v10, f21
	li x8,0xffffffffb78ca7c8
	vmv.x.s x19, v21
	bne x8, x19, 1f
	vslide1down.vx v12, v21, x0
	li x8,0x0
	vmv.x.s x19, v12
	bne x8, x19, 1f
	vslide1down.vx v21, v12, x0
	li x8,0x0000000000000003
	csrr x19, fflags
	bne x8, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VFSGNJ.VF
########################

;#discrete_test(test=test39)
test39:
	li x12, 0xce
	vsetvl x5, x0, x12
;#random_addr(name=VFSGNJ.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFSGNJ.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f10, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x8, 0
	add x18, x18, x8
	vle16.v v24, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super :
	vfsgnj.vf v10, v24, f10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFADD.VF
########################

;#discrete_test(test=test40)
test40:
	li x23, 0x48
	vsetvl x5, x0, x23
;#random_addr(name=VFADD.VF_0_M1_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M1_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M1_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M1_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFADD.VF_0_M1_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f7, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 0
	add x25, x25, x16
	vle16.v v22, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vfadd.vf v12, v22, f7
	li x28,0xffffffffffffc448
	vmv.x.s x8, v12
	bne x28, x8, 1f
	vslide1down.vx v9, v12, x0
	li x28,0xfffffffffffff902
	vmv.x.s x8, v9
	bne x28, x8, 1f
	vslide1down.vx v12, v9, x0
	li x28,0xffffffffffffd2de
	vmv.x.s x8, v12
	bne x28, x8, 1f
	vslide1down.vx v9, v12, x0
	li x28,0xffffffffffffc447
	vmv.x.s x8, v9
	bne x28, x8, 1f
	vslide1down.vx v12, v9, x0
	li x28,0xffffffffffffc447
	vmv.x.s x8, v12
	bne x28, x8, 1f
	vslide1down.vx v9, v12, x0
	li x28,0x5215
	vmv.x.s x8, v9
	bne x28, x8, 1f
	vslide1down.vx v12, v9, x0
	li x28,0xffffffffffffbf7e
	vmv.x.s x8, v12
	bne x28, x8, 1f
	vslide1down.vx v9, v12, x0
	li x28,0xffffffffffffc866
	vmv.x.s x8, v9
	bne x28, x8, 1f
	vslide1down.vx v12, v9, x0
	li x28,0xffffffffffffc449
	vmv.x.s x8, v12
	bne x28, x8, 1f
	vslide1down.vx v9, v12, x0
	li x28,0x72af
	vmv.x.s x8, v9
	bne x28, x8, 1f
	vslide1down.vx v12, v9, x0
	li x28,0xffffffffffffd30f
	vmv.x.s x8, v12
	bne x28, x8, 1f
	vslide1down.vx v9, v12, x0
	li x28,0xffffffffffffc447
	vmv.x.s x8, v9
	bne x28, x8, 1f
	vslide1down.vx v12, v9, x0
	li x28,0xffffffffffffc831
	vmv.x.s x8, v12
	bne x28, x8, 1f
	vslide1down.vx v9, v12, x0
	li x28,0xffffffffffffc447
	vmv.x.s x8, v9
	bne x28, x8, 1f
	vslide1down.vx v12, v9, x0
	li x28,0xffffffffffffc447
	vmv.x.s x8, v12
	bne x28, x8, 1f
	vslide1down.vx v9, v12, x0
	li x28,0xffffffffffffc496
	vmv.x.s x8, v9
	bne x28, x8, 1f
	li x28,0x0000000000000001
	csrr x8, fflags
	bne x28, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VFNMSAC.VF
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=VFNMSAC.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFNMSAC.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmsac.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x5, x5, x16
	vle32.v v15, (x5)
	li x5, vreg_inits_0_vfnmsac.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 256
	add x5, x5, x16
	vle32.v v20, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vfnmsac.vf v20, f3, v15
	li x31,0x348c909d
	vmv.x.s x8, v20
	bne x31, x8, 1f
	vslide1down.vx v29, v20, x0
	li x31,0x34d62fdd
	vmv.x.s x8, v29
	bne x31, x8, 1f
	vslide1down.vx v20, v29, x0
	li x31,0x679936b6
	vmv.x.s x8, v20
	bne x31, x8, 1f
	vslide1down.vx v29, v20, x0
	li x31,0xffffffffec5fba48
	vmv.x.s x8, v29
	bne x31, x8, 1f
	vslide1down.vx v20, v29, x0
	li x31,0xffffffffa547f6db
	vmv.x.s x8, v20
	bne x31, x8, 1f
	vslide1down.vx v29, v20, x0
	li x31,0xffffffffdb69c891
	vmv.x.s x8, v29
	bne x31, x8, 1f
	vslide1down.vx v20, v29, x0
	li x31,0x57c9b92a
	vmv.x.s x8, v20
	bne x31, x8, 1f
	vslide1down.vx v29, v20, x0
	li x31,0x49d0cfac
	vmv.x.s x8, v29
	bne x31, x8, 1f
	li x31,0x0000000000000001
	csrr x8, fflags
	bne x31, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VFMIN.VF
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=VFMIN.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMIN.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f8, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmin.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x30, 0
	add x20, x20, x30
	vle16.v v24, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super :
	vfmin.vf v6, v24, f8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMACC.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x10, 0
	add x28, x28, x10
	vle16.v v20, (x28)
	li x28, vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x10, 1024
	add x28, x28, x10
	vle16.v v4, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super :
	vfmacc.vv v4, v20, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSGTU.VI
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x14, 0
	add x17, x17, x14
	vle8.v v8, (x17)
	li x17, vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x14, 2048
	add x17, x17, x14
	vle8.v v16, (x17)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x14, 0
	add x17, x17, x14
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e8, m8, ta, mu
vmsgtu.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_super :
	vmsgtu.vi v16, v8, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFCLASS.V
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x20, 0
	add x28, x28, x20
	vle16.v v16, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_super :
	vfclass.v v12, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSLE.VV
########################

;#discrete_test(test=test46)
test46:
	li x10, 0x47
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x30, 0
	add x12, x12, x30
	vle8.v v22, (x12)
	li x12, vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x30, 128
	add x12, x12, x30
	vle8.v v21, (x12)
	li x12, vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x30, 256
	add x12, x12, x30
	vle8.v v30, (x12)
	li x3, 0x58
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x12, x12, x30
	vle64.v v0, (x12)
	li x24, 0x47
	vsetvl x5, x0, x24
vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super :
	vmsle.vv v30, v22, v21, v0.t
	li x2, 0x47
	li x20, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x20, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSLEU.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x29, 0
	add x13, x13, x29
	vle16.v v21, (x13)
	li x13, vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x29, 256
	add x13, x13, x29
	vle16.v v19, (x13)
	li x13, vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x29, 512
	add x13, x13, x29
	vle16.v v15, (x13)
vmsleu.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_super :
	vmsleu.vv v15, v21, v19
	li x28, 0x80
	li x3, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x3, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSNE.VV
########################

;#discrete_test(test=test48)
test48:
	li x26,0
	vsetvli x5, x26, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsne.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x18, 0
	add x30, x30, x18
	vle16.v v2, (x30)
	li x30, vreg_inits_0_vmsne.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x18, 512
	add x30, x30, x18
	vle16.v v4, (x30)
	li x30, vreg_inits_0_vmsne.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x18, 1024
	add x30, x30, x18
	vle16.v v12, (x30)
	li x26,0
	vsetvli x5, x26, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsne.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x18, 0
	add x30, x30, x18
	vle64.v v0, (x30)
	li x26,0
	vsetvli x5, x26, e16, m2, tu, mu
vmsne.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_super :
	vmsne.vv v12, v2, v4, v0.t
	li x28, 0x0
	li x16, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSNE.VX
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x25, x25, x4
	vle16.v v29, (x25)
	li x25, vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x4, 128
	add x25, x25, x4
	vle16.v v27, (x25)
	li x11, 0x1593a46fd2e
vmsne.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vmsne.vx v27, v29, x11
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x15, 0xf
	li x12, 16
	vsetvl x5, x12, x15
	li x15, vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x12, 0
	add x15, x15, x12
	vle16.v v10, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x12, 32
	vsetvl x5, x12, x15
	li x15, vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x12, 256
	add x15, x15, x12
	vle8.v v0, (x15)
	vmsne.vv v0, v27, v10
	vfirst.m x15, v0
	li x12, -1
	beq x15, x12, 3f
	li x12, 7
	blt x15, x12, 1f
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
# test50 : VMULH.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 0
	add x23, x23, x6
	vle32.v v12, (x23)
	li x23, vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 128
	add x23, x23, x6
	vle32.v v4, (x23)
	li x23, vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 256
	add x23, x23, x6
	vle32.v v20, (x23)
vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vmulh.vv v20, v12, v4
	li x18, 0xc7
	li x22, 31
# Checking vtype: 199, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x22, x18
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x19, 0xc7
	li x7, 32
	vsetvl x5, x7, x19
	li x19, vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x19, x19, x7
	vle8.v v4, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0xc0
	li x7, 32
	vsetvl x5, x7, x19
	li x19, vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x7, 256
	add x19, x19, x7
	vle8.v v0, (x19)
	vmsne.vv v0, v20, v4
	vfirst.m x19, v0
	li x7, -1
	beq x19, x7, 3f
	li x7, 15
	blt x19, x7, 1f
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
# test51 : VMV2R.V
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x21, x21, x11
	vle16.v v0, (x21)
	li x21, vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 512
	add x21, x21, x11
	vle16.v v24, (x21)
	vsetvli x5, x0, e16, m2, ta, mu
vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vmv2r.v v24, v0
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x25, 0x49
	li x28, 32
	vsetvl x5, x28, x25
	li x25, vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x25, x25, x28
	vle16.v v16, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x40
	li x28, 32
	vsetvl x5, x28, x25
	li x25, vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x28, 512
	add x25, x25, x28
	vle8.v v0, (x25)
	vmsne.vv v0, v24, v16
	vfirst.m x25, v0
	li x28, -1
	beq x25, x28, 3f
	li x28, 31
	blt x25, x28, 1f
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
# test52 : VFSGNJ.VV
########################

;#discrete_test(test=test52)
test52:
	li x18,0
	vsetvli x5, x18, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnj.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x14, 0
	add x30, x30, x14
	vle16.v v12, (x30)
	li x30, vreg_inits_0_vfsgnj.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x14, 512
	add x30, x30, x14
	vle16.v v10, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_super :
	vfsgnj.vv v2, v12, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMAXU.VV
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x10, x10, x5
	vle8.v v18, (x10)
	li x10, vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 32
	add x10, x10, x5
	vle8.v v7, (x10)
	li x10, vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 64
	add x10, x10, x5
	vle8.v v15, (x10)
vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vmaxu.vv v15, v18, v7
	li x23, 0x5
	li x3, 9999
# Checking vtype: 5, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x3, x23
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x20, 0x5
	li x1, 32
	vsetvl x5, x1, x20
	li x20, vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x20, x20, x1
	vle8.v v7, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x1, 32
	vsetvl x5, x1, x20
	li x20, vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x1, 256
	add x20, x20, x1
	vle8.v v0, (x20)
	vmsne.vv v0, v15, v7
	vfirst.m x20, v0
	li x1, -1
	beq x20, x1, 3f
	li x1, 3
	blt x20, x1, 1f
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
# test54 : VFMADD.VF
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=VFMADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f10, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmadd.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x10, 0
	add x1, x1, x10
	vle32.v v26, (x1)
	li x1, vreg_inits_0_vfmadd.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x10, 512
	add x1, x1, x10
	vle32.v v22, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_super :
	vfmadd.vf v22, f10, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFSUB.VV
########################

;#discrete_test(test=test55)
test55:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x17, x17, x2
	vle64.v v14, (x17)
	li x17, vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 512
	add x17, x17, x2
	vle64.v v16, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super :
	vfsub.vv v26, v14, v16
	li x9,0xba9ddfec6b8598fb
	vmv.x.s x27, v26
	bne x9, x27, 1f
	vslide1down.vx v20, v26, x0
	li x9,0x61d60d32f08b7dc4
	vmv.x.s x27, v20
	bne x9, x27, 1f
	vslide1down.vx v26, v20, x0
	li x9,0x5eb429822e6a6b58
	vmv.x.s x27, v26
	bne x9, x27, 1f
	vslide1down.vx v20, v26, x0
	li x9,0x8f9e9514456d4c89
	vmv.x.s x27, v20
	bne x9, x27, 1f
	vslide1down.vx v26, v20, x0
	li x9,0x3f8126a7926b7c20
	vmv.x.s x27, v26
	bne x9, x27, 1f
	vslide1down.vx v20, v26, x0
	li x9,0x571c3dc8adcb9fb8
	vmv.x.s x27, v20
	bne x9, x27, 1f
	vslide1down.vx v26, v20, x0
	li x9,0x9dd28e80ccb9738d
	vmv.x.s x27, v26
	bne x9, x27, 1f
	vslide1down.vx v20, v26, x0
	li x9,0xbe1b872dd09ca553
	vmv.x.s x27, v20
	bne x9, x27, 1f
	li x9,0x0000000000000001
	csrr x27, fflags
	bne x9, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test56 : VFMIN.VV
########################

;#discrete_test(test=test56)
test56:
	li x24, 0x8
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x10, 0
	add x29, x29, x10
	vle16.v v12, (x29)
	li x29, vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x10, 256
	add x29, x29, x10
	vle16.v v15, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super :
	vfmin.vv v30, v12, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VFNMSUB.VV
########################

;#discrete_test(test=test57)
test57:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x18, 0
	add x19, x19, x18
	vle16.v v4, (x19)
	li x19, vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x18, 1024
	add x19, x19, x18
	vle16.v v28, (x19)
	li x19, vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x18, 2048
	add x19, x19, x18
	vle16.v v16, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super :
	vfnmsub.vv v16, v28, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test58 : VMULHSU.VX
########################

;#discrete_test(test=test58)
test58:
	li x15, 0xc1
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 0
	add x2, x2, x18
	vle8.v v14, (x2)
	li x2, vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 512
	add x2, x2, x18
	vle8.v v12, (x2)
	li x13, 0x3eee293a
vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vmulhsu.vx v12, v14, x13
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x8, 0xc1
	li x10, 64
	vsetvl x5, x10, x8
	li x8, vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x10, 0
	add x8, x8, x10
	vle8.v v8, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0xc0
	li x10, 32
	vsetvl x5, x10, x8
	li x8, vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x10, 512
	add x8, x8, x10
	vle8.v v0, (x8)
	vmsne.vv v0, v12, v8
	vfirst.m x8, v0
	li x10, -1
	beq x8, x10, 3f
	li x10, 63
	blt x8, x10, 1f
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
            .dword 1051856
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, stvec
csrr t0, scounteren
csrr t0, sip
csrr t0, sie
csrr t0, sie
csrr t0, sstatus
csrr t0, sip
csrr t0, sscratch
csrr t0, stvec
csrr t0, stval
csrr t0, scause
csrr t0, sepc
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
            .dword 59
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test5
    .dword test26
    .dword test28
    .dword test9
    .dword test33
    .dword test16
    .dword test48
    .dword test22
    .dword test13
    .dword test45
    .dword test18
    .dword test38
    .dword test23
    .dword test56
    .dword test55
    .dword test52
    .dword test7
    .dword test10
    .dword test27
    .dword test3
    .dword test1
    .dword test17
    .dword test44
    .dword test6
    .dword test32
    .dword test36
    .dword test11
    .dword test31
    .dword test57
    .dword test58
    .dword test19
    .dword test46
    .dword test15
    .dword test14
    .dword test21
    .dword test25
    .dword test30
    .dword test35
    .dword test54
    .dword test41
    .dword test4
    .dword test8
    .dword test40
    .dword test51
    .dword test43
    .dword test34
    .dword test39
    .dword test49
    .dword test53
    .dword test2
    .dword test50
    .dword test12
    .dword test47
    .dword test24
    .dword test29
    .dword test37
    .dword test20
    .dword test42


        
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

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd71fffd2, 0xe9cff081, 0x1f, 0x2, 0x0, 0x3f0e, 0x0, 0x896ea709, 0x85f72c76, 0xffffffff, 0xd6d2fd66, 0x12b8295c, 0xd5cd1f6a, 0x7bd, 0xffffffff, 0x38b26ea, 0x0, 0x44, 0x7fffffff, 0xd8d2f683, 0x80000000, 0x7a3, 0x80000000, 0x88a634c, 0x98ea0de9, 0x7fffffff, 0xdcc, 0xffffffff, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0xff, 0x0, 0x7f, 0x80, 0xff, 0x80, 0x7f, 0x7f, 0x1c, 0xa4, 0x3, 0x7f, 0x1, 0x0, 0x1, 0x2, 0xc3, 0x9, 0x83, 0xf, 0xc, 0x8f, 0x0, 0xe, 0x7f, 0xc8, 0xd4, 0xd, 0x80, 0x94, 0xff
	.org 256
	.byte 0x1b, 0xcd, 0x7f, 0xc0, 0xff, 0xb6, 0xc6, 0x0, 0xdd, 0x1c, 0xe4, 0x35, 0x1f, 0x7f, 0x1, 0xa3, 0x7f, 0x0, 0x0, 0xe, 0x12, 0x1, 0x0, 0x2, 0x0, 0xff, 0xe6, 0x80, 0x14, 0x94, 0x7, 0xff

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x01, 0xff, 0x00, 0x7f, 0x80, 0xff, 0x80, 0x7f, 0x7f, 0x1c, 0xa4, 0x03, 0x7f, 0x01, 0x00, 0x01, 0x02, 0xc3, 0x09, 0x83, 0x0f, 0x0c, 0x8f, 0x00, 0x0e, 0x7f, 0xc8, 0xd4, 0x0d, 0x80, 0x94, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x170f, 0x35, 0xffffffff, 0x80000000, 0x8f9b5445, 0x80000000, 0x80000000, 0xce67aba, 0xffffffff, 0xe2326718, 0xf6ed1fb0, 0x7fffffff, 0xadc511e0, 0x7fffffff, 0x1f54, 0x0, 0x7fffffff, 0xc05f5501, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0xeed04972, 0xe, 0x9f83e1bd, 0x85b86c13, 0x90bceb69, 0x80000000, 0x2ba7f5, 0x7fffffff, 0xa9e8b980, 0x68a4, 0xa7e8cc14, 0x0, 0x0, 0x2b34, 0x80000000, 0x79, 0x0, 0xef03e7f9, 0xd00eeb28, 0xaee7ae3a, 0x80000000, 0x18f, 0xe98a5b4b, 0x80000000, 0x0, 0x0, 0xe4f50375, 0x6f, 0x13e93b8, 0x3f21c, 0xa5816a01, 0x0, 0xbc403210, 0xc92c4d, 0xffffffff, 0xffffffff, 0xd9ab, 0x0, 0x7fffffff, 0x91de, 0xc6c27ce6, 0x7fffffff

;#init_memory @vreg_inits_0_vfmsub.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xa1cfb427ba54581f, 0x5aa27a67a75a1911, 0x4e7842fcc0a7bc6b, 0xe5a38d35997d428d, 0x2cd8c86c2be2de21, 0x785c5ee882d530dc, 0xb672a9e1048ab352, 0x34f8bd1e6b67c998
	.org 512
	.dword 0xf52b0ef05d3b105e, 0xac4b5992315f0449, 0x15809c6ca56be3ba, 0xc031be43cc23e8f, 0x33b7fe045bcb7749, 0x7a7b8b97397cf5c8, 0x9668588b04c3125a, 0x4033e1bfc1f2d188
	.org 1024
	.dword 0x24573e7ceada3f47, 0x244c0c56c92ba5c8, 0x2331e7782f4bbbcb, 0x86a20e6817f04913, 0xc362fc202d14b11c, 0x85a142b529aa17e9, 0x5cf66cbb240abaf2, 0x11e5ff6e802f1ef7

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0xe, 0x8b816b69, 0xdd39a, 0x3, 0x18ef19, 0x80000000
	.org 256
	.word 0x919fbccb, 0x5, 0x8ce5427c, 0x7e2e6d, 0xffffffff, 0xffffffff, 0xffffffff, 0xf6aaad3c

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9ce695041910e0e0, 0x7fffffffffffffff, 0x7c6ecd893da1a, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x1d603, 0xffffffffffffffff, 0xc7c274b63cdf55c8, 0xc9ddf53ec5e, 0x0, 0x0, 0x0, 0xffffffffffffffff, 0xe6c9fe2d209e51a1, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xd72bd55c09aeb346, 0xbec27f8f36cb, 0x7fffffffffffffff, 0x137bbd61d6, 0x7fffffffffffffff, 0x3f0ebc71, 0xce2fb859810d54, 0x0, 0xe3f1, 0x1c68, 0xffffffffffffffff, 0x118a01c9384, 0xc7c92aaff5cdaff8, 0x7fffffffffffffff, 0xffffffffffffffff, 0xb93bf97b9bc49bee, 0x7fffffffffffffff
	.org 2048
	.dword 0x905ab7d30ecb5632, 0x8000000000000000, 0xef89b2f74bc1bff7, 0x7fffffffffffffff, 0x8000000000000000, 0xb32cb208b6b62bf9, 0xd99e94e59191c0ae, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xefa4178737111323, 0xffffffffffffffff, 0x7506269eb, 0xa4751e1d17ac9c7c, 0x5245c5ea873536e, 0x7fffffffffffffff, 0x4f96a30f8d6, 0xffffffffffffffff, 0xf757982ed617b738, 0x8000000000000000, 0xffffffffffffffff, 0xa60cedb0235f76e6, 0x0, 0xeee2110a3b80eb7d, 0x0, 0x17c0004, 0x34b, 0x5eb6c68a, 0x2e344014, 0x0, 0x8000000000000000, 0xdf60e3289c090ba3
;#init_memory @vreg_inits_1_vmsltu.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmsltu.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x3236d1c28, 0xe4cf46dd3bdb1c16, 0xd70a24ba647c7867, 0xffffffffffffffff, 0x5e9c4903d1b42, 0x0, 0xffffffffffffffff, 0x292fecb155c0d, 0x8000000000000000, 0x181300f, 0x3e36, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xd547382ba6656872, 0xd11b69bebcd2bccf, 0xa4127505a88744c5, 0x31e490, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xb826bc500af0b24c, 0x0, 0x79e633a, 0xba099a4e0add3209, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8e06b1a0b725fec3

;#init_memory @vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x80, 0x80, 0xec, 0xa5, 0x7f, 0xd9, 0x0, 0x12, 0xff, 0x0, 0x80, 0x4, 0x9, 0xbe, 0x80, 0x7f, 0x7f, 0xb7, 0x3, 0x0, 0x3c, 0x14, 0xc9, 0x80, 0x0, 0xff, 0x0, 0xe, 0x12, 0xa2, 0xff, 0x6, 0xcb, 0x81, 0x7, 0x80, 0xff, 0xfd, 0x2a, 0x1, 0x0, 0xe3, 0xeb, 0xd6, 0x7f, 0xff, 0xff, 0x0, 0x0, 0x5, 0x3, 0x7f, 0x80, 0xfe, 0x80, 0x27, 0x0, 0xff, 0xa0, 0xc, 0x80, 0x2, 0x7f, 0xd2, 0xff, 0xae, 0xff, 0x0, 0xd3, 0x83, 0xf5, 0x11, 0xff, 0x7f, 0xd0, 0x7f, 0xf7, 0x80, 0xff, 0x3, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0xbc, 0xf, 0xc5, 0x96, 0x8b, 0xfa, 0x80, 0x9, 0x3, 0x0, 0x84, 0xff, 0xaf, 0x80, 0xff, 0xac, 0xe, 0x95, 0xff, 0x0, 0x82, 0xff, 0xe7, 0xff, 0x7f, 0xca, 0x80, 0x7f, 0x7f, 0x80, 0x7f, 0x0, 0x1a, 0x0, 0x4, 0xdb, 0x9, 0x0, 0x0, 0x0, 0xff, 0xc2, 0x7f, 0x7f, 0x0, 0x80, 0xd7, 0x8b, 0x80, 0xff, 0x80, 0xd5, 0x80, 0x5, 0x80, 0x0, 0x0, 0xac, 0x80, 0xc1, 0x5, 0x7f, 0x3, 0x0, 0x0, 0x0, 0x5, 0x7f, 0xff, 0xff, 0xb, 0x0, 0x7f, 0x80, 0x7f, 0x9, 0x13, 0x0, 0x93, 0x0, 0x80, 0xaa, 0x80, 0x7f, 0x0, 0x1f, 0x7f, 0xa, 0x7, 0xfc, 0xbc, 0xb0, 0x0, 0x2, 0x12, 0x14, 0x1, 0x0, 0x0, 0x18, 0xff, 0x27, 0xa6, 0x0, 0x80, 0x0, 0xf4, 0x3, 0xc2, 0x2, 0x0, 0x7f, 0x1, 0x0, 0x7f, 0x7f, 0x80, 0x2, 0x84, 0xf6, 0x80, 0x7f, 0xff, 0xd2, 0xca, 0x7, 0x0, 0xff, 0x9, 0xfe, 0x80, 0x0, 0x80, 0xff, 0x80, 0x80, 0xed, 0xc3, 0xa1, 0xfd, 0x8c, 0x80, 0xe5, 0xf5, 0xe3, 0x6, 0xef, 0x0, 0xe7, 0x0, 0x6, 0xff, 0x7f, 0xc8, 0x0, 0x9f, 0x0, 0x7f, 0xd5, 0x7f, 0x0, 0x5, 0x0, 0x7, 0x14, 0xcd, 0x7f, 0x0
	.org 2048
	.byte 0xb, 0xd2, 0x1, 0x0, 0x80, 0xb9, 0xc8, 0x7f, 0x80, 0x80, 0x1, 0x7f, 0xff, 0x0, 0xd1, 0xff, 0xe3, 0x0, 0xe, 0xff, 0xff, 0xef, 0x0, 0x7f, 0x94, 0xec, 0x0, 0xff, 0x7f, 0x93, 0x7f, 0xd9, 0x5, 0xff, 0xff, 0x10, 0xd1, 0x0, 0xc2, 0xe8, 0x0, 0x0, 0xf, 0x11, 0x0, 0x0, 0xb2, 0xff, 0xa4, 0x7f, 0x7f, 0x85, 0x1, 0x7f, 0xa7, 0x7f, 0x0, 0x0, 0xbb, 0x7f, 0x0, 0xb8, 0x8d, 0xff, 0x7f, 0x0, 0x1, 0x7f, 0x84, 0x0, 0x99, 0xa, 0xe4, 0xfe, 0xa, 0x1, 0xfb, 0x3, 0x7f, 0x0, 0xff, 0x1, 0xdb, 0xe, 0x80, 0x1, 0xae, 0x0, 0xff, 0xef, 0xff, 0xff, 0x0, 0x3, 0x0, 0x1, 0x7f, 0xff, 0x26, 0xff, 0x1, 0x0, 0x0, 0x7f, 0x7f, 0xfc, 0x7, 0x1d, 0xff, 0x3, 0x8f, 0xff, 0x8e, 0xff, 0x7f, 0x0, 0xff, 0x80, 0xff, 0xac, 0xff, 0xae, 0x7f, 0x7f, 0x0, 0x7f, 0xa1, 0xea, 0xbd, 0x86, 0x2, 0x0, 0x6, 0xff, 0x0, 0x7f, 0x11, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0x7f, 0x7f, 0x5, 0x0, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x98, 0xff, 0xb1, 0x1, 0xf8, 0x0, 0x83, 0x0, 0xc3, 0x0, 0x0, 0x7f, 0xb, 0x80, 0x80, 0x96, 0x98, 0x0, 0xac, 0xff, 0x7f, 0x0, 0xd1, 0x7f, 0x90, 0xff, 0xe, 0x7f, 0xe, 0xea, 0xff, 0x7f, 0xff, 0x1, 0x7f, 0x80, 0x0, 0x9, 0x7f, 0x11, 0xff, 0xff, 0x0, 0xf9, 0x2, 0x3, 0xdc, 0x80, 0x89, 0x7f, 0xff, 0x6, 0xff, 0xff, 0x0, 0x0, 0x3, 0xc4, 0x80, 0x80, 0x8d, 0x7f, 0x3, 0x80, 0x0, 0x80, 0x7f, 0x5, 0xc4, 0x0, 0x0, 0x1, 0x0, 0x1, 0x88, 0xbc, 0xb, 0x7, 0xd9, 0xff, 0x3, 0xeb, 0x80, 0x1b, 0x7f, 0x0, 0xff, 0xff, 0xeb, 0xff, 0x5, 0xa6, 0x90, 0xcc, 0x7f, 0xff, 0x7f, 0xff, 0xff, 0x6, 0x80, 0x1, 0x80, 0xff, 0x92

;#init_memory @vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x2225778d982e, 0x86575c, 0x1dcf7136fc996

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x3705, 0xffff, 0x0, 0x0, 0x3a55, 0xe442, 0x7fff, 0x0, 0xffff, 0xb9ce, 0x8886, 0x3, 0xcb, 0x0, 0x2e1, 0xb8cd, 0x0, 0x8000, 0x0, 0x0, 0x7fff, 0x7fff, 0x3, 0x8000, 0x626, 0xebaa, 0xae9, 0xe334, 0xffff, 0x16, 0x7fff, 0xaaa6, 0x0, 0xffff, 0xa509, 0x99ae, 0x0, 0x17c, 0x7fff, 0x7fff, 0xa, 0x7fff, 0x8000, 0x0, 0x381, 0x9778, 0xac29, 0x21a, 0x7fff, 0xffff, 0x2c, 0x7fff, 0x0, 0x8000, 0x7fff, 0xf5d8, 0x7fff, 0x941a, 0xffff, 0x8000, 0x9b30, 0x22b, 0xffff

;#init_memory @vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x2, 0x5f, 0xffffffff, 0x7fffffff, 0x80000000, 0xbc065fc9, 0x80000000, 0xda9e3ce2, 0x80000000, 0xdeb9ba43, 0xffffffff, 0x88fcfa69, 0x80000000, 0x80000000
	.org 512
	.word 0x80000000, 0x0, 0xa7b05b59, 0x0, 0x0, 0x80000000, 0xffffffff, 0xff6e102d, 0x0, 0x77, 0x0, 0x0, 0x1039, 0x0, 0x22, 0x79
	.org 1024
	.word 0x80000000, 0x7fffffff, 0x37, 0x0, 0x6ea, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x18835d, 0x23, 0x0, 0xdd704f0c, 0x2, 0x2, 0x14

;#init_memory @vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xd1, 0x1, 0x2, 0xdd, 0xff, 0x7f, 0x7f, 0xd3, 0xb3, 0x9f, 0x7f, 0xf, 0x0, 0xeb, 0x1e, 0x80, 0x0, 0x80, 0x0, 0x0, 0x99, 0x0, 0x7f, 0xff, 0x6, 0x0, 0xf8, 0x81, 0xab, 0x0, 0xff, 0xff
	.org 256
	.byte 0x7f, 0x91, 0x11, 0x0, 0x80, 0x1, 0x80, 0x0, 0x0, 0x7f, 0xfd, 0xff, 0x3, 0x7, 0x4, 0x7f, 0xff, 0x1, 0x0, 0xff, 0x7f, 0x0, 0x1, 0x80, 0xff, 0x80, 0x2, 0xff, 0x80, 0x92, 0xff, 0xff

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x6, 0xffff, 0x1, 0x7fff, 0x8000, 0x1
	.org 128
	.hword 0xe7bb, 0xa2a6, 0xc831, 0xf2, 0x8ac0, 0x7fff, 0xfb5d, 0x0
	.org 256
	.hword 0xffff, 0xd891, 0x9237, 0xeb45, 0x7fff, 0x8000, 0x285, 0x7fff

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x49, 0xff, 0x91, 0xd8, 0x37, 0x92, 0x45, 0xeb, 0xff, 0x7f, 0x00, 0x80, 0x85, 0x02, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSAC.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x9c45403f389610d6
;#init_memory @vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xe2b44b19af79f05a, 0x2f5b0f0baa83fcc1, 0x81a45dc70d9116be, 0x8a8d0d36cb2f713e
	.org 256
	.dword 0xa9c072318413cb7c, 0x722eaa9bdcb34a5d, 0xde5a3f2d010955eb, 0xeb033bf3ee2b5cb

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffa9, 0x14a8, 0xab6e, 0x7fff, 0xc9f7, 0x8000, 0x7fff, 0xb9bf, 0x10, 0x8000, 0xffff, 0xffff, 0x8000, 0x8022, 0x0, 0xffff

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xf890a4128903358e, 0xffffffffffffffff, 0x1ab9453ba1f

;#init_memory @vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0xd57d7e7, 0xffffffff, 0xfb777d26, 0x0, 0x382, 0x7fffffff, 0x0, 0x1, 0x1df8, 0x87aafa5b, 0x934cdde9, 0xc928b875, 0xffffffff, 0x7fffffff, 0xdb350b78, 0xffffffff, 0x80000000, 0xe0bdf87a, 0x0, 0x7fffffff, 0xffffffff, 0x29d0cc, 0xcdba, 0xb87d2fe4, 0x627b86, 0x1b, 0xb5ba8ba9, 0xffffffff, 0x6052a, 0x80000000
	.org 1024
	.word 0xed70c3e6, 0x0, 0x0, 0x7fffffff, 0x12370, 0x80000000, 0xd1cf4174, 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0x0, 0x3, 0x2372b88, 0xd4a4eceb, 0x8e5a65f1, 0xaf9ebc5b, 0x2, 0xa5, 0xd664862a, 0x8b9a9865, 0x80000000, 0x0, 0xffffffff, 0xb874, 0xffffffff, 0xd0125c58, 0x5, 0x2d, 0xffffffff, 0x34c, 0xffffffff

;#init_memory @VFMSUB.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xc9382c3ca4441bc8
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x3f4458a0f5b7dc0, 0xde8884721a2f53ea, 0xcdc29ccfb492f2e6, 0xcaa9850f8d892fc1, 0xe5cfc1e587b92de7, 0x87d2fb44b5f3781, 0x500b8ad0f8d8ec29, 0x7220caaa62a9d97b, 0x71210d7a95a3a036, 0xdf1680278a9d3714, 0x33c797b146593e6f, 0x58f094252046d0da, 0xadf4b4059ef8822, 0xa53806d2bd02d96d, 0xb29ca67c35bc4e13, 0x53ec283e1ff094a6
	.org 1024
	.dword 0xcc3a07aebbc57b23, 0x836db43a5fc4811, 0xba2bf0b68ef7764b, 0xb1171f1e4baf801e, 0x181d597a33846ee0, 0x851a6ca5f2b88ce, 0xfcbc227f4ad1037b, 0x9aa829cef5b61a3f, 0x88ecae42ff99deba, 0x1c88b3c19a748ca8, 0x1a5abd0248e0d0c0, 0xd7cddd7c70006094, 0x6be9461baf4e039a, 0xbbf626327390ef42, 0xc980af13eab77067, 0x7e3b65d31110ee0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xd91df45b, 0xa0f14d9b, 0xd69ade92, 0x157ec168, 0xb6837b5f, 0x34cdf9e, 0x4970719a, 0x8c58fb59, 0x1c6d2703, 0x7da440c2, 0x439213f3, 0xfb90ff85, 0xa04609c9, 0xdb4b261b, 0x8e3e0462, 0xb1d15960, 0xfd4ef37c, 0x7ebbd7a8, 0x3e422739, 0x4c0c35de, 0x84ab1273, 0xb295c5aa, 0x6549be09, 0xfd91ca1d, 0xafdd1e78, 0xa64d112b, 0x28a3de34, 0xda6fdc17, 0x81c2109a, 0xb6da9f32, 0x60ffbad8, 0x6ac913dc, 0x84a8bdb9, 0x9fbc5d8b, 0x7a68941c, 0xf9b7f3df, 0x254c0b06, 0xe0280654, 0x8366dca6, 0x1de34981, 0x8a57b407, 0x62413a7c, 0x9c05ddfd, 0x7ac4fa4f, 0xdc068328, 0x841c7cd4, 0x76e7abf9, 0x4464ab9f, 0x47c9f122, 0xf69fbb17, 0x3fd7b5e3, 0x2171a325, 0x9c9ddde8, 0xe30779d, 0xee1ce375, 0xd8838c89, 0x833b9666, 0x55cab91c, 0x5b0fddfe, 0x759a8498, 0x292070b9, 0xda36827f, 0x42761f6, 0x4f55941c
	.org 2048
	.word 0x264cf090, 0x82943a8d, 0x4ae6211, 0xc24daf22, 0x2f8771d1, 0xba3dc47, 0xbff07a54, 0x35a3003f, 0x3945c9db, 0x72064e1e, 0xb47c203f, 0x98d7e54c, 0x9fee9fcc, 0xa2ca7b5, 0x4d78e580, 0xe4d058a6, 0x8a849296, 0x5f3baeff, 0x5467e34d, 0x6ac2166f, 0xd81273c5, 0x73e66cb8, 0x90603103, 0xe6c1a4d0, 0xf47832b2, 0x9a708f17, 0x396ea794, 0xd7400094, 0x41ad1e5, 0x514cdaee, 0xcb5b6f04, 0x20017928, 0xa4780255, 0x1b26f45c, 0x6fe8d874, 0x463db053, 0xed342635, 0xda9a124, 0xdec4615d, 0x67d1ab, 0xa0056824, 0xd5df1861, 0x9c382f02, 0x221024a2, 0x485b3cee, 0xcbd50c2, 0x8ed452cb, 0x313999fe, 0xdd657b9e, 0x4741fcb6, 0xc130de37, 0xc2a2cac5, 0x54e94681, 0x1c0c50c5, 0xa9252902, 0x20cb7952, 0x1942ea34, 0x7ac6fab4, 0xd5f3c6c0, 0x4c36b42, 0xb6848843, 0x4403db21, 0xf4e93df5, 0x49a80f0c
;#init_memory @vreg_inits_1_vfnmsac.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vfnmsac.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xee61be95, 0x15f98b69, 0xd5a0fed5, 0xd093f833, 0x86b8f861, 0xbbad42c, 0x3c5db6cc, 0xf4b4c6c4, 0xbfc88f3d, 0x133762a9, 0x12cb0c90, 0xe741d7b6, 0x2fd0ebe8, 0x1e1689aa, 0xf9b586a8, 0xd48ba3d6, 0x43561cf1, 0x49e20b69, 0x500ec082, 0x171de0ba, 0x829642d0, 0x3b50c17f, 0xd007cf43, 0x71040ec2, 0xe8a6419d, 0x5457f922, 0x89a80319, 0x4a1aff61, 0x7a3e0358, 0x34413622, 0x7c40d2b3, 0x3ff58d4e, 0xc49ceb20, 0x432e2e79, 0x2d7316b6, 0x255e6e5f, 0x3d9b3288, 0x71aea776, 0xa84a4ed4, 0xd936e3d8, 0x9af2e1fc, 0x6bfe23aa, 0xf0fa0350, 0x5ef20946, 0x2bd4eeac, 0x37feca18, 0x5d0a5b30, 0xe1660247, 0x7c362cc6, 0x1a5e246, 0x3ae91fe8, 0x8c665a4a, 0x3efff76, 0xdda88bd4, 0x4a85909b, 0xcd7321e0, 0x7db1ffff, 0x8905efba, 0x42bb3df8, 0xcbe998a0, 0x77c61ddf, 0xe4b9b94f, 0xce818ea4, 0xc2588aa0

;#init_memory @VFNMADD.VF_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2415
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x95a3, 0x8f23, 0x39c0, 0xcd3, 0x243f, 0x1055, 0x85c, 0xa7a0
	.org 128
	.hword 0xc3b4, 0x2983, 0xd11f, 0xcefb, 0x6b8e, 0x4a9a, 0xcb83, 0xec78

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x1f, 0xe6, 0xff, 0x6, 0xa2, 0xff, 0xa8, 0x7f, 0xff, 0x2a, 0xe8, 0x0, 0xff, 0xd9, 0xff
	.org 128
	.byte 0x2, 0xc3, 0x0, 0x7f, 0x0, 0x80, 0x33, 0x9e, 0x1, 0x6, 0x0, 0x7f, 0x7f, 0x7, 0xff, 0x0
	.org 256
	.byte 0x9b, 0x0, 0x80, 0x0, 0x80, 0x2, 0x96, 0x80, 0x7f, 0x1c, 0x91, 0x7f, 0x7, 0x7f, 0x80, 0xba

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xdee8e3f788ccbc1a

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0xffff, 0xa5, 0x8000, 0xd110, 0x8000, 0xd89, 0xf068, 0xc5a4, 0xffff, 0xffff, 0x35e0, 0x9432, 0x9d1d, 0x7, 0x0, 0xffff, 0x8000, 0x34, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0xa21a, 0xc909, 0x1, 0xffff, 0x8000, 0x7fff, 0xffff, 0x8000, 0xffff, 0x7fff, 0xa338, 0xdd91, 0x0, 0xfb70, 0x2c, 0x93f8, 0x3, 0x0, 0xf24, 0x0, 0x0, 0x8000, 0xffff, 0xf4, 0x0, 0x0, 0x7fff, 0xffff, 0x7fff, 0x0, 0x7fff, 0x0, 0xf83a, 0xb, 0xffff, 0xfc8e, 0xe0ba, 0xda72, 0x21
	.org 1024
	.hword 0x1, 0x816c, 0xc, 0x0, 0x994e, 0x8000, 0x6, 0xbf68, 0x65c, 0x16, 0x345, 0x8000, 0xb54b, 0xfb93, 0xffff, 0x0, 0x8000, 0xbec1, 0x8f78, 0xffff, 0x7fff, 0x12, 0x4, 0x8000, 0x8000, 0x7fff, 0xcc2d, 0x8000, 0x7fff, 0x8b, 0x8000, 0xfb23, 0x0, 0x0, 0x7fff, 0xffff, 0x15, 0x36, 0xffff, 0x8000, 0x8000, 0xa9eb, 0xffff, 0x7fff, 0x170f, 0xbf04, 0xffff, 0x8000, 0x7fff, 0x0, 0x8000, 0xae10, 0x78, 0xa185, 0xcbec, 0x7fff, 0x7fff, 0xffff, 0x1, 0xffff, 0x7fff, 0xed0e, 0x7fff, 0x1b

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0001, 0x0011, 0x3420, 0x0146, 0x994e, 0x8000, 0x0006, 0xbf68, 0x065c, 0x0016, 0x0345, 0x8000, 0xb54b, 0xfb93, 0xffff, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb2d8ff33667999d7, 0x166dd50e, 0x8000000000000000, 0x7b704928c0738f6, 0x0, 0x9f71e3ae8fc39109, 0xe5fa14fa8c4f05
	.org 512
	.dword 0x1c78c248ae85a, 0x18bef58, 0x952789aa01620e0c, 0xffffffffffffffff, 0x51, 0x1fe183db7, 0x1, 0x934162

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0xdfe6, 0x0
	.org 64
	.hword 0xffff, 0x8ef0, 0xefee, 0x8000

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x643c801538, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7697b7635b3

;#init_memory @vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x89, 0xe3, 0x0, 0x8, 0xff, 0x1, 0x80
	.org 64
	.byte 0x0, 0x7f, 0x1, 0x0, 0x80, 0x7f, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x3, 0x80, 0x5, 0x7f, 0x3, 0x7f, 0x2, 0x0, 0xbd, 0x0, 0x19, 0xce, 0x0, 0x0, 0x80, 0x85, 0xdb, 0x7f, 0x7f, 0x0, 0xff, 0xc4, 0x4, 0xff, 0x7f, 0x2, 0xff, 0xab, 0x80, 0xff, 0xd3
	.org 256
	.byte 0x0, 0x0, 0x80, 0x0, 0x80, 0x98, 0x0, 0x3, 0x80, 0xff, 0x1, 0xff, 0x10, 0x7f, 0x0, 0x7f, 0x7f, 0x8b, 0xe6, 0x0, 0xa8, 0x80, 0x93, 0xff, 0x80, 0x80, 0x80, 0x25, 0x80, 0x0, 0xff, 0x38

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1f48, 0xfb7b, 0xcc4e, 0x4db9, 0xe976, 0x1af5, 0x6745, 0xed3a, 0x410e, 0xa019, 0x1a7b, 0xd67f, 0x65b3, 0x98a, 0x573c, 0xf20e, 0xfab8, 0x73cc, 0xc3af, 0x5b41, 0x68fc, 0x5543, 0x9869, 0x2b85, 0xf04f, 0xee21, 0x4cf5, 0x657f, 0xd3c, 0x2d60, 0x3f37, 0xfb7f
	.org 512
	.hword 0xb25a, 0x31da, 0x1cb8, 0x9a7f, 0xe30d, 0x93f2, 0x274, 0x3def, 0xe998, 0xd148, 0x8959, 0xb698, 0x69b6, 0x6cb5, 0xcb50, 0x2627, 0x4d22, 0xb171, 0xd35e, 0x493a, 0xc3a9, 0xd949, 0x9889, 0xb371, 0x8f47, 0x5f31, 0xd7c9, 0x238b, 0xdba1, 0x4be8, 0x842c, 0xad30

;#init_memory @VFRSUB.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff8a7dc348
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x5e4e0c46, 0xb11667ec, 0x5888625d, 0x42dcf828, 0x941cc533, 0xac1177ef, 0xf96fbe9b, 0xd2a37697, 0xb4068fe4, 0x76eaa2a7, 0xae18f14f, 0x5cd56afd, 0x3bde553f, 0x72ee15dd, 0x90f322b7, 0xa21c0011, 0x560351e7, 0x6ae95f76, 0xba867c91, 0x73816de8, 0x92d25332, 0x7ba405dc, 0xcdce085b, 0xf643a6eb, 0x1706fe5c, 0x180f829, 0xe1c33d20, 0xf9d52a01, 0xd3b00be8, 0x34d85c43, 0x481458ad, 0x7c18ba23, 0xc4f61d20, 0x26b880d0, 0xf668b920, 0xa97b7811, 0xac6d96c0, 0x8f0b0102, 0x660c2e8a, 0xd67272ca, 0xd87e154b, 0xf766b897, 0x8d259769, 0xe951e3ba, 0xe282c053, 0x81e305ca, 0x874c0f58, 0x9bd905b, 0xe35b6e09, 0xbadb14c8, 0x989471f, 0x5dd20992, 0x47be4650, 0x5395711f, 0x4f4f01f2, 0xf0e792a4, 0x1b0447e7, 0x695a7276, 0xa55b87c8, 0x6bb16e09, 0x84a5b20b, 0x3d918576, 0xecfc9c7a, 0xf810a432

;#init_memory @vreg_inits_0_vmin.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0xffff, 0x805d, 0x8000, 0xe52f, 0xe81d, 0xffff, 0x8000, 0x0, 0x0, 0x8000, 0xb7e9, 0xff52, 0x0, 0x38d
	.org 256
	.hword 0x8684, 0x8000, 0x8f67, 0x0, 0xc157, 0x0, 0xec1f, 0x7fff, 0x9bc0, 0x8747, 0x7fff, 0x8000, 0x8489, 0xe34a, 0x0, 0xffff

;#init_memory @vreg_inits_0_vmin.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vx_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x21c2df510, 0xc8, 0x7fffffffffffffff, 0x9970c92be

;#init_memory @vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1d8, 0x0, 0xff7d, 0x8b67, 0x8000, 0x0, 0x0, 0x0, 0x7fff, 0x7fff, 0x2544, 0x0, 0xffff, 0xee67, 0xd37e, 0x8000, 0xff9e, 0xadab, 0x0, 0x1b4, 0x7fff, 0xb108, 0xdf76, 0x8000, 0x8000, 0xd8c5, 0xd42, 0xffff, 0x7fff, 0xa6, 0xd2, 0xff13
	.org 512
	.hword 0xffff, 0xa07b, 0x0, 0x52, 0xa6a8, 0xdf27, 0x7fff, 0x8306, 0xffff, 0xffff, 0x0, 0x905d, 0xb2a8, 0x8a1c, 0xffff, 0x2, 0xafd0, 0x17, 0xc98e, 0x0, 0x8000, 0x8000, 0x8000, 0xd, 0xb362, 0xffff, 0x7fff, 0x0, 0xf8d6, 0x0, 0xe, 0x7fff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x2729870640e4, 0xf0d5ec2744761e79, 0x0, 0x36f85a68c770b6, 0x8000000000000000, 0xef4a396c, 0x335, 0xffffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0x2a, 0xffffffffffffffff, 0x0, 0x3, 0xbff9b6ae227870e5, 0x0, 0xffffffffffffffff
	.org 1024
	.dword 0x97276b8530ccf5aa, 0xf6827ad572f328d1, 0xc8610c7f8c8, 0x7fffffffffffffff, 0xc93f87ee1d3d4, 0x3d, 0xffffffffffffffff, 0xf00cbb1cd605

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x71, 0x20, 0x83, 0xc3, 0x94, 0x13, 0x00, 0x00, 0x27, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x9df032aec, 0x9014be2c651, 0xf6450b11546f568b

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x85d9, 0x389, 0x7fff, 0xd8e1, 0x7fff, 0x156, 0x92, 0x0, 0x8000, 0xbf42, 0xc10f, 0x1, 0xc0c0, 0xf496, 0x1, 0xf002, 0xffff, 0xffff, 0x8000, 0x0, 0xd338, 0xfcf0, 0x75a, 0x23f, 0x0, 0xc9, 0x19, 0x3, 0xb709, 0xffff, 0xff53, 0x13
	.org 512
	.hword 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x878a, 0x9a0c, 0x8000, 0x8000, 0xffff, 0x1c, 0xed74, 0x8000, 0x8000, 0x2d, 0x1, 0xffff, 0xf6e7, 0x4a, 0xf372, 0xfbfa, 0xe3a6, 0x7fff, 0xf43, 0x0, 0xffff, 0x5, 0xcab7, 0x8000, 0xe373, 0x8000, 0xb5bb, 0x7fff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x48f6, 0x8fc8, 0x7fff, 0x7fff, 0x878a, 0x9a0c, 0x8000, 0x8000, 0xffff, 0x001c, 0xed74, 0x8000, 0x8000, 0x002d, 0x0001, 0xffff, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1f7, 0x39, 0xa827, 0xffff
	.org 64
	.hword 0x3, 0x0, 0x8254, 0x7fff

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x121f0eab727, 0x1a030, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xb005, 0x3, 0xffff, 0xfd70
	.org 64
	.hword 0x8000, 0x9c95, 0x9d01, 0x8839
	.org 128
	.hword 0xb318, 0xf0d2, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x64f5, 0x9968, 0xcea5, 0xcb53, 0x9a80, 0xd366, 0xc16f, 0xc451, 0xc3, 0x99c4, 0xc154, 0xc287, 0x7a47, 0x11a0, 0x8a3d, 0x2acb, 0x6677, 0x71cb, 0xebb5, 0x6889, 0x88a7, 0x2f4f, 0x6488, 0xa538, 0x858b, 0xf983, 0x468a, 0xca78, 0x1a83, 0xa0c9, 0x8a07, 0x84de, 0x4804, 0xb94c, 0xb0c5, 0x4aac, 0x969e, 0xb721, 0x76d4, 0x50d0, 0x300, 0xaf22, 0x6e4d, 0x824a, 0xfabb, 0x114, 0xf29, 0x98ad, 0x778e, 0x1573, 0xad81, 0x5838, 0x1e, 0x4709, 0x609e, 0xa092, 0x8fb4, 0xfa99, 0x856a, 0x8fc3, 0x392b, 0xf652, 0xca44, 0x29d9
	.org 1024
	.hword 0x5088, 0xfb09, 0xa498, 0x26c, 0x3314, 0x85d8, 0xaa0d, 0x11ed, 0x972a, 0x7897, 0x1cf8, 0x3560, 0x5de7, 0x3b1b, 0x5456, 0x200a, 0xfac, 0xba1b, 0x20bc, 0x77b2, 0xd367, 0x8d2a, 0x73c, 0xd1cd, 0x9ada, 0xc464, 0x934d, 0xce37, 0xaa82, 0xbd0e, 0x27bb, 0xf01, 0x70f8, 0xe11a, 0x524a, 0x17c, 0x7a0c, 0x4113, 0xe436, 0xa721, 0x790b, 0x6d20, 0x415f, 0xe83e, 0x8585, 0xd435, 0x3db3, 0x6224, 0x947b, 0xd0db, 0x7bf4, 0xfb84, 0x280, 0xd951, 0x6f6d, 0xb4a2, 0x6174, 0x7550, 0x2ad2, 0xc843, 0x1ff7, 0xa6b2, 0xee0a, 0x1663

;#init_memory @vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0xffff, 0x7fff, 0x0, 0x7fff, 0x7fff, 0xe, 0x7fff, 0x4, 0x0, 0x0, 0x8000, 0xcfdf, 0xffff, 0x7fff, 0x8000, 0xffff, 0x1, 0x8000, 0x8000, 0x90e, 0x1, 0xffff, 0xfbc0, 0x84b7, 0xe653, 0xada7, 0xd604, 0x8000, 0xeac8, 0xffff, 0x0, 0x7fff, 0x8000, 0x0, 0x1, 0x8000, 0xffff, 0x7fff, 0xab13, 0xa0b9, 0xcc61, 0xffff, 0xc6fd, 0x7fff, 0x8000, 0x7fff, 0xe922, 0xc4, 0x0, 0xf830, 0xffff, 0x0, 0x1cf8, 0x7fff, 0x88ad, 0x9e07, 0x3, 0x86f6, 0xe0d5, 0x8000, 0xf162, 0x7fff
	.org 1024
	.hword 0x0, 0x8000, 0x8000, 0x8000, 0xaf7f, 0xc, 0xd953, 0xe2b5, 0xffff, 0x7fff, 0xf7fe, 0xdcdd, 0xbdf2, 0x0, 0xb7df, 0xa28e, 0xb83e, 0x7fff, 0xa8ab, 0xa2c5, 0xaf6d, 0xae36, 0x8000, 0x299f, 0x1c3, 0x0, 0x8000, 0xcddc, 0x0, 0x82e7, 0x4, 0x3, 0xffff, 0xf8c3, 0xffff, 0x0, 0x0, 0x7fff, 0xffff, 0x8000, 0x85, 0xb371, 0xc2ea, 0xc8c0, 0x0, 0x8000, 0x5be, 0xf5, 0xea26, 0xdfaf, 0xffff, 0x0, 0xa09f, 0x7fff, 0x8f21, 0x7fff, 0xe945, 0x7fff, 0x0, 0x8000, 0xd386, 0x96df, 0x8000, 0xce

;#init_memory @vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vi_0_m4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1bbc7232, 0xd7ccbb9b7121b7d9, 0x0, 0xd5e5552e5f7b0e05

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1b, 0xf, 0x1b, 0x7f, 0x14, 0x86, 0x80, 0x0, 0x7f, 0x18, 0xeb, 0x17, 0x80, 0xff, 0xff, 0x91, 0xe7, 0xe, 0x2, 0x93, 0x0, 0x0, 0x2e, 0x86, 0x0, 0x3, 0x7f, 0xeb, 0xd1, 0xe, 0x1, 0x3, 0x12, 0x15, 0xe4, 0xff, 0xff, 0x8, 0x7, 0x2, 0x20, 0x21, 0x83, 0x7f, 0xff, 0x0, 0xb9, 0x1, 0x0, 0x90, 0x0, 0xb, 0xa8, 0x1d, 0xbc, 0xf3, 0x1d, 0x1, 0xff, 0x80, 0x0, 0xeb, 0x80, 0xe0, 0xff, 0x0, 0xff, 0x80, 0xff, 0x0, 0xd1, 0xff, 0x4, 0xe0, 0x7, 0x5, 0x7f, 0x0, 0x0, 0xd0, 0x7f, 0x8b, 0xff, 0x0, 0xf9, 0x0, 0xff, 0x0, 0xa4, 0x7f, 0xdc, 0x7f, 0x80, 0x80, 0x7f, 0x5, 0x80, 0x80, 0xff, 0x7f, 0x9a, 0xc5, 0x1, 0xff, 0xa, 0x0, 0x7f, 0x26, 0x80, 0x0, 0x94, 0x80, 0xeb, 0x80, 0x4, 0x7f, 0x4, 0xff, 0xbd, 0xd3, 0x0, 0x80, 0x11, 0x97, 0xe, 0x7f, 0x7, 0xff, 0x0, 0xbd, 0xf5, 0xff, 0xa4, 0x7f, 0x2, 0x80, 0x80, 0x0, 0x80, 0x1d, 0xe, 0xa8, 0x1, 0xb4, 0x90, 0x80, 0x80, 0x11, 0x0, 0xbb, 0x7f, 0xff, 0xae, 0x0, 0xc8, 0x1, 0xd, 0xd8, 0xff, 0xc4, 0x80, 0x1, 0x7f, 0x80, 0xc6, 0x0, 0x0, 0xff, 0xa, 0x7f, 0xba, 0x7f, 0x7f, 0xe4, 0xc2, 0x3, 0x80, 0xf6, 0x1, 0xd3, 0x88, 0x80, 0x3, 0x80, 0xb5, 0x80, 0xd3, 0x10, 0xff, 0xf7, 0xbd, 0x0, 0xe6, 0x21, 0x2, 0xff, 0xff, 0xb9, 0x7f, 0xae, 0x0, 0x25, 0x4, 0x7f, 0x3b, 0xff, 0x0, 0x0, 0x0, 0x84, 0xb5, 0x7f, 0x0, 0x19, 0xd0, 0x80, 0x80, 0x7f, 0x80, 0xff, 0x80, 0xd8, 0xcb, 0x0, 0x7f, 0x80, 0x0, 0x8, 0x7f, 0x17, 0x80, 0xff, 0x80, 0xa, 0x80, 0x0, 0x7f, 0x7f, 0x11, 0x96, 0xda, 0x3, 0x2e, 0x0, 0xfe, 0xae, 0x30, 0x2, 0xff, 0x80, 0xff, 0x80, 0x15, 0x80, 0x2, 0x1

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x31, 0xffff, 0xe53c, 0x0
	.org 64
	.hword 0xcc85, 0xffff, 0x245, 0xd219

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xf85dfbc9e1e58d20, 0xdcda3eec201f0c22, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vand.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1e, 0xa8, 0xdd, 0x80, 0x80, 0xed, 0xff, 0x8f, 0x8, 0x3e, 0xfc, 0xff, 0x80, 0x0, 0xcf, 0xff, 0x9c, 0xff, 0x1, 0xd7, 0x6, 0x7f, 0x4, 0x0, 0x3, 0x80, 0x80, 0x1, 0xf8, 0x8a, 0x0, 0xf6, 0x7f, 0x9c, 0xb0, 0x80, 0x7f, 0xa4, 0xa4, 0x80, 0x7f, 0x7f, 0x4, 0x0, 0x31, 0x0, 0xff, 0x80, 0x0, 0xff, 0xf7, 0x0, 0x0, 0x7, 0x1, 0x0, 0x80, 0xff, 0x91, 0x93, 0x9, 0x80, 0x3, 0xff
	.org 512
	.byte 0x0, 0x80, 0x0, 0x17, 0x0, 0x80, 0x80, 0x13, 0x80, 0xde, 0xcb, 0x0, 0x2, 0x7f, 0x13, 0xd7, 0xee, 0x80, 0x0, 0x0, 0x7, 0x0, 0xd2, 0x0, 0xec, 0x0, 0xcd, 0xdd, 0xff, 0xff, 0x80, 0xa7, 0xf5, 0xa7, 0x80, 0xff, 0xff, 0x0, 0x0, 0xc8, 0x0, 0xd9, 0x80, 0xff, 0x7f, 0xf1, 0x10, 0x7f, 0x0, 0xa5, 0xda, 0x0, 0x7f, 0x7, 0xe7, 0xc4, 0xb0, 0x1a, 0x0, 0x0, 0x0, 0x80, 0x0, 0xc

;#init_memory @VFMUL.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2eb69ad7
;#init_memory @vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc845308c, 0x285cbe1, 0xdb2ba644, 0x6b485de4

;#init_memory @VFSGNJ.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb680
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x12b6, 0x5291, 0xbaf8, 0xa67e

;#init_memory @VFADD.VF_0_M1_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M1_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc447
;#init_memory @vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9847, 0xf902, 0xd255, 0x80dc, 0x890c, 0x529e, 0x40cf, 0xc486, 0xa06b, 0x72b0, 0xd286, 0xc5f, 0xc41b, 0x9370, 0x6e8, 0xb4ea

;#init_memory @VFNMSAC.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1f6eb1aa
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc87e9e24, 0xd4e5b755, 0x43e7e7f6, 0xaf3b736e, 0x45567657, 0x7b7abbc2, 0x377e6f54, 0x92cec5d8
	.org 256
	.word 0x348c909d, 0x90d52c7f, 0x679936b6, 0xec5fba48, 0x18aa8522, 0x9fa75cc2, 0x57c9b92a, 0x49d0cfac

;#init_memory @VFMIN.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M1_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffda9d
;#init_memory @vreg_inits_0_vfmin.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xac78, 0x1456, 0x8a43, 0xce8, 0xeaf, 0x5aca, 0x4630, 0xd529, 0xcddf, 0xd24, 0xa79, 0x4756, 0x4ef0, 0xb8d0, 0x1fa5, 0xb678

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xb0f2, 0x97d6, 0x749a, 0x227, 0x6ac2, 0xe921, 0xb655, 0x5bc4, 0xdad4, 0x6a6f, 0xb01, 0xda0f, 0x774b, 0xde4f, 0x4fe4, 0x1214, 0x242e, 0xb01, 0xdb87, 0x4c95, 0xd796, 0x862d, 0xdfa6, 0x7b54, 0x25b4, 0x71a3, 0x7510, 0x54ee, 0x78b0, 0x8de6, 0xb75a, 0xf6cb, 0xb802, 0xc322, 0x9058, 0x1d96, 0x5dd8, 0xf22f, 0x8c08, 0x1d65, 0x25a9, 0x31b1, 0x4d7c, 0xb97f, 0x8450, 0x74bb, 0x774, 0x659b, 0x5669, 0xed81, 0x7810, 0xe4f, 0xd693, 0xd10b, 0xc96c, 0x3a09, 0xdcef, 0xdeae, 0x2328, 0x3e61, 0xe37e, 0xdc4d, 0x6d, 0x9acd
	.org 1024
	.hword 0xd9d8, 0x12cd, 0x5989, 0xb94d, 0x4040, 0xbab1, 0x23bc, 0x1442, 0x93f5, 0x45e5, 0x1aa1, 0x24ea, 0xb944, 0x18fc, 0xdea9, 0x6af5, 0x9191, 0x93f0, 0xa773, 0xd7dd, 0x6078, 0x6fd8, 0x8d19, 0x6b18, 0x43b4, 0xc817, 0x51a6, 0x39f9, 0xdb22, 0xa6a7, 0x75b7, 0xd779, 0x427, 0xf3e3, 0xcdea, 0x673b, 0xa993, 0xbfb0, 0xa6aa, 0xcdc4, 0x1e1e, 0xcfe2, 0x7513, 0x27a6, 0x126f, 0x38d7, 0x3cc3, 0xfb0f, 0xa32a, 0x911a, 0x6866, 0x8eb, 0xb287, 0xf75d, 0x4f2a, 0x75e9, 0x5817, 0x1813, 0x5d0, 0x4a1e, 0xa2cc, 0x3c74, 0x8f92, 0x99de

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x80, 0x27, 0x0, 0x0, 0xff, 0x0, 0xff, 0x1, 0x80, 0x2, 0x7f, 0xff, 0x0, 0xe6, 0x89, 0x80, 0xc5, 0x0, 0x7f, 0xc8, 0x7f, 0x96, 0x1, 0x80, 0x80, 0x1, 0x1, 0x11, 0x0, 0x7f, 0xa6, 0x0, 0x0, 0xd0, 0x0, 0xff, 0x7f, 0x0, 0x80, 0x4, 0xfe, 0xf5, 0x1, 0x0, 0x0, 0x1, 0xfe, 0x3, 0xff, 0x80, 0x0, 0xbf, 0xff, 0xff, 0x89, 0x0, 0xad, 0x80, 0xff, 0x80, 0x0, 0x7f, 0x20, 0x3, 0xff, 0x6, 0xff, 0x7f, 0x0, 0x13, 0x6, 0x0, 0x0, 0x1, 0x92, 0x80, 0xd8, 0x6, 0x80, 0x14, 0x3, 0x0, 0x1, 0xff, 0x7f, 0x7, 0x0, 0x0, 0xff, 0x0, 0x1, 0xb7, 0xa2, 0x80, 0xff, 0x17, 0xc, 0x99, 0x3, 0xab, 0x5, 0x7f, 0x0, 0x0, 0x80, 0x8, 0x0, 0x0, 0x1, 0x8a, 0xff, 0x80, 0x7f, 0xb5, 0xff, 0x0, 0xff, 0xeb, 0x7f, 0xde, 0x80, 0x80, 0xa7, 0xff, 0xdd, 0x80, 0xa, 0x92, 0x6, 0xff, 0x0, 0xff, 0x0, 0x9, 0x80, 0x81, 0x7f, 0xdb, 0x80, 0x1c, 0xff, 0xff, 0xb2, 0x0, 0x39, 0xc9, 0x9e, 0x7f, 0xc9, 0x80, 0x7f, 0x0, 0xff, 0x80, 0x0, 0x80, 0x7f, 0x80, 0x7f, 0x6, 0x80, 0x9, 0xff, 0x0, 0xff, 0x80, 0x1, 0xff, 0xff, 0x24, 0x2, 0x26, 0xda, 0x7f, 0x1, 0x7f, 0x80, 0x0, 0x5, 0x82, 0x0, 0xff, 0x6, 0x7f, 0x8, 0xc8, 0x0, 0x4, 0x0, 0x1, 0x80, 0x1a, 0x2, 0x1, 0x80, 0x8, 0xff, 0x0, 0x19, 0x1, 0xc2, 0x7f, 0xb, 0x1, 0x80, 0x0, 0x7, 0xff, 0x7f, 0x0, 0x7f, 0xff, 0x86, 0xd2, 0x80, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0x80, 0x2, 0x80, 0x7f, 0x80, 0xbb, 0x80, 0xf8, 0x7f, 0xff, 0x0, 0x1, 0xff, 0x95, 0x2, 0xb, 0x4, 0xff, 0xdb, 0x7f, 0xa2, 0xff, 0x0, 0x0, 0x7f, 0xba, 0xa7, 0xff, 0xc9, 0x23, 0xff
	.org 2048
	.byte 0x8c, 0x9e, 0x7f, 0x28, 0xff, 0xff, 0x3f, 0x7f, 0x80, 0x8c, 0x4, 0x0, 0x1, 0x2, 0x90, 0x0, 0x7f, 0x2, 0x0, 0x7, 0xe7, 0xa5, 0x80, 0x98, 0xff, 0x1, 0xff, 0x29, 0xff, 0x0, 0x6, 0xac, 0x7f, 0x80, 0x86, 0x0, 0xff, 0xc1, 0x7f, 0x80, 0xec, 0xc8, 0xee, 0xb, 0x0, 0xfa, 0xff, 0x0, 0x0, 0x7f, 0x80, 0xff, 0xa9, 0xff, 0x0, 0x80, 0x9c, 0x38, 0x0, 0xff, 0xff, 0xff, 0xff, 0xcf, 0x7f, 0x0, 0x0, 0x19, 0x80, 0x2, 0x80, 0x80, 0xde, 0x1, 0x80, 0x0, 0x7f, 0xc8, 0x80, 0x80, 0x0, 0xa1, 0x0, 0x7f, 0x8c, 0x0, 0xdb, 0x1, 0x7f, 0x0, 0xb, 0x91, 0xbd, 0xca, 0xaf, 0xd9, 0xff, 0x3, 0x99, 0x7f, 0xff, 0xff, 0x0, 0x80, 0x1, 0x12, 0x7f, 0x80, 0xc0, 0x7f, 0xf, 0x7f, 0x7f, 0x0, 0xdb, 0x0, 0xff, 0x7f, 0x2, 0x2, 0xfc, 0xff, 0xff, 0x80, 0xff, 0x0, 0x80, 0x16, 0xb5, 0xff, 0xb5, 0x88, 0x5, 0x7f, 0x0, 0x7f, 0x0, 0x8, 0xf2, 0xc9, 0x4, 0x0, 0xde, 0xc6, 0x0, 0x87, 0x80, 0xaf, 0xc7, 0x0, 0x0, 0xff, 0xff, 0x3, 0x7f, 0x7f, 0xfc, 0x0, 0x0, 0xff, 0x82, 0x0, 0xa, 0xec, 0x0, 0x17, 0x0, 0xff, 0x0, 0x6, 0x2b, 0xff, 0x7f, 0x0, 0xb2, 0x80, 0xf5, 0x7f, 0x0, 0x0, 0x99, 0x1, 0x80, 0x17, 0x80, 0x80, 0xa, 0xd7, 0x2, 0x0, 0x20, 0x80, 0x7f, 0xdb, 0x0, 0x0, 0x9c, 0x86, 0xef, 0x6, 0x3, 0x0, 0x0, 0x2, 0x13, 0x3, 0x7f, 0x3e, 0x0, 0xff, 0xff, 0x7f, 0xff, 0xff, 0x80, 0x0, 0x0, 0x3b, 0x80, 0x1, 0x80, 0x7f, 0xff, 0x5, 0xf9, 0xff, 0x0, 0xff, 0xb5, 0xff, 0xff, 0xff, 0x9d, 0x7f, 0x1, 0xfa, 0xc0, 0x0, 0x80, 0xd6, 0xff, 0x8b, 0x80, 0x80, 0xeb, 0x32, 0x80, 0xff, 0x80, 0xea, 0xda, 0x8d, 0xff, 0x0, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x40d4fbc3bed8fb, 0x8000000000000000, 0xffffffffffffffff, 0xa61c0

;#init_memory @vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3235, 0xd3f7, 0x2b13, 0xa7ec, 0x64c6, 0xe62c, 0x6fb1, 0xd67f, 0xf334, 0x1771, 0xc20b, 0xa6f8, 0x1fab, 0x426c, 0xc057, 0xb7d1, 0x25bf, 0x5b76, 0x9407, 0x4814, 0x3081, 0x605b, 0x468f, 0x7b60, 0xb446, 0xe4ce, 0x7063, 0x754d, 0xd54, 0x49f4, 0x9992, 0xb27, 0x487b, 0x815b, 0x9e1b, 0xf914, 0x7842, 0x59ef, 0xb793, 0x1359, 0xecb3, 0xbecd, 0xaf95, 0x9254, 0x9f83, 0x1cb1, 0x239c, 0x4608, 0xa26a, 0x81a, 0x25ba, 0x3f2e, 0x45d7, 0x6235, 0x1c46, 0xb50d, 0xa94c, 0xe5cf, 0xb558, 0xa3d5, 0x8d50, 0x3d4, 0xbbe6, 0xdd07

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xa9, 0x0, 0x14, 0x80, 0xc0, 0xff, 0x80, 0x80, 0xab, 0x1, 0x0, 0xff, 0x7f, 0x0, 0xb0
	.org 128
	.byte 0xff, 0xc, 0xf9, 0x0, 0x0, 0x1c, 0x80, 0x4, 0xc8, 0x7f, 0x80, 0x80, 0xc0, 0xb9, 0x80, 0x0
	.org 256
	.byte 0x3c, 0xc4, 0x0, 0x80, 0x80, 0x80, 0x80, 0x3, 0x80, 0x9, 0xd0, 0xb5, 0x80, 0x80, 0x0, 0xfa

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xee6e, 0x1d4, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x32, 0x19fb, 0x8000, 0x0, 0x8000, 0x7, 0xffff, 0x0, 0x0, 0x81e4, 0xffff, 0x24, 0x8ab2, 0x0, 0x1, 0xffff
	.org 256
	.hword 0x7fff, 0x0, 0x1e, 0xff8d, 0x31cb, 0x0, 0xf0c2, 0xffff, 0x7fff, 0x2791, 0x8000, 0x7fff, 0x0, 0x1, 0xf0c2, 0xe389
	.org 512
	.hword 0x40, 0x3, 0xf5, 0xb3, 0xffff, 0x7, 0xffff, 0x8000, 0x8000, 0x371, 0xf630, 0x230, 0x7fff, 0x7fff, 0x8000, 0xb367

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xba92, 0x43, 0x8000, 0x8cb8, 0x7fff, 0x7fff, 0xabba, 0x2a, 0x0, 0x7fff, 0xffff, 0xffff, 0x8000, 0x8000, 0x0, 0xc2a5, 0x8004, 0x7fff, 0xe94f, 0x8000, 0x8000, 0x7fff, 0x0, 0x7fff, 0xffff, 0x1, 0x7fff, 0x0, 0x0, 0xeb77, 0x88cd
	.org 512
	.hword 0x8000, 0xec07, 0xffff, 0xffff, 0x8000, 0x7fff, 0xffff, 0x1a4, 0x7fff, 0x257f, 0x1ff, 0xb158, 0x7fff, 0x0, 0x66, 0x7fff, 0xffff, 0xe960, 0x4, 0xffff, 0x0, 0xe480, 0xce, 0x7fff, 0xf560, 0xd, 0x93fa, 0xee12, 0x7fff, 0xffff, 0x90fb, 0x4
	.org 1024
	.hword 0x0, 0xa, 0x8000, 0x0, 0x0, 0x0, 0x8000, 0x0, 0xffff, 0xbc03, 0x7fff, 0x88b3, 0x792, 0x8000, 0x0, 0x8000, 0x8000, 0x0, 0xffff, 0x8000, 0x6f, 0x70c, 0xffff, 0x81f2, 0x7fff, 0x0, 0xffff, 0x876f, 0x8000, 0x7fff, 0xedef, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x0, 0xb68d6c0fb2d8a98a

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x23d, 0x7fff, 0x81f9, 0x9feb, 0x8, 0x96a1, 0xffff, 0x8000
	.org 128
	.hword 0x2a6, 0x7fff, 0xcae1, 0x116e, 0x7fff, 0xfa83, 0x915f, 0xffff

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x02ff, 0x7fff, 0xcae1, 0x116e, 0x7fff, 0xfa83, 0x915f, 0xffff, 0x738d, 0xccb9, 0x8e80, 0x9dd2, 0xa553, 0xd09c, 0x872d, 0xbe1b
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x90bd89ff, 0x0, 0x0, 0x7fffffff
	.org 128
	.word 0xde4877df, 0xb03b932c, 0xffffffff, 0xc6637cea
	.org 256
	.word 0x7fffffff, 0x2, 0x7fffffff, 0xc0b0dd05

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xe2, 0x54, 0xa7, 0x0e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x75, 0xbe, 0x31, 0xe3, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x4, 0xffff, 0x3f, 0x5, 0xffff, 0x689, 0x0, 0x5ce, 0xea18, 0x7, 0xb50b, 0x347d, 0x82e, 0xdda5, 0xffff, 0x8000, 0x195, 0xd36a, 0x9ef4, 0x1, 0x0, 0xffff, 0x22f, 0xd400, 0xac4f, 0x35da, 0x0, 0x7fff, 0x8000, 0x7fff, 0x0, 0x8000
	.org 512
	.hword 0x7fff, 0x8000, 0x8000, 0xffff, 0x948e, 0x8000, 0xa12e, 0x31, 0xe618, 0xffff, 0x8000, 0xffff, 0x1, 0x1e3, 0xd66a, 0xcd48, 0xffff, 0x9b7d, 0x8000, 0x0, 0xffff, 0xf989, 0xf, 0x0, 0x3c, 0xfee4, 0xb7bd, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv2r.v_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0004, 0xffff, 0x003f, 0x0005, 0xffff, 0x0689, 0x0000, 0x05ce, 0xea18, 0x0007, 0xb50b, 0x347d, 0x082e, 0xdda5, 0xffff, 0x8000, 0x0195, 0xd36a, 0x9ef4, 0x0001, 0x0000, 0xffff, 0x022f, 0xd400, 0xac4f, 0x35da, 0x0000, 0x7fff, 0x8000, 0x7fff, 0x0000, 0x8000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf2ac, 0x3741, 0xc503, 0x2daa, 0xe9aa, 0xa014, 0x260b, 0x6329, 0x7004, 0x688f, 0x5e23, 0x64f7, 0x9ba9, 0xbc5e, 0x57e0, 0xe347, 0xde6c, 0x4a03, 0xd050, 0x178a, 0x1608, 0x5e37, 0x4424, 0x848b, 0x25e6, 0x12f6, 0x11aa, 0x73db, 0x5570, 0xad48, 0x4005, 0x7a51
	.org 512
	.hword 0xeb04, 0x55cd, 0x2cb8, 0x1135, 0x9208, 0xdec9, 0x26b7, 0xdfb0, 0xa7e7, 0xef, 0xeb0c, 0xc64e, 0xe3ba, 0x6670, 0x46b8, 0xc950, 0xe073, 0xe0a7, 0x3f52, 0x96c4, 0x3626, 0x60ac, 0x8c7, 0x975, 0xda07, 0x3016, 0xa971, 0x4ba5, 0xef19, 0xaee9, 0x1b16, 0x7ac0

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x20, 0x7, 0xff
	.org 32
	.byte 0xb4, 0x0, 0x0, 0x0
	.org 64
	.byte 0x80, 0x7, 0xb6, 0x7f

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmaxu.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xb4, 0x20, 0x07, 0xff, 0x55, 0xb7, 0xe5, 0xd4, 0xf6, 0xe7, 0xe7, 0x43, 0x6e, 0x73, 0x3b, 0xaf, 0x57, 0x76, 0x56, 0x45, 0xc2, 0xbb, 0x7a, 0x7b, 0x54, 0x6f, 0x7e, 0x37, 0xd8, 0xc5, 0xce, 0x92
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff03ece7d7
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x65567c31, 0x9a0d5ee, 0xcbbd033b, 0x4ebcf14f, 0xc1cae896, 0x1bd2c297, 0x6048f546, 0x567bd362, 0x19bb3816, 0xf20f1f59, 0x92325393, 0x56ae7053, 0xf55eaff2, 0xb818dc51, 0xd32e1f2f, 0xb71dcc96
	.org 512
	.word 0x4ff1f149, 0xebdbd429, 0x8de63b2, 0x1f66ef66, 0xc240b070, 0x8a912d38, 0xe29d56a0, 0x587228f8, 0xa9292b3f, 0x7b320636, 0x7b0a0983, 0xc5f7432, 0x46c56344, 0xcc62d302, 0x4587f5ef, 0xa8acb2fa

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xba9ddfec6b8598fb, 0x122da9b23ed991c9, 0x5eb429822e6a6b58, 0x8f9e9514456d4c89, 0x87bf36344d1678e0, 0x4df921077ac65410, 0x9db0b3e377324217, 0x3213fee7dc43dd37
	.org 512
	.dword 0xcf1872a77c21279, 0xe1d60d32f08b7dc4, 0x45b9310c40287db4, 0xbf97aa654211086, 0xbf8126a7926b7c20, 0xd71c3dc8adcb9fb8, 0x1dccc30fddd9c60f, 0x3e1b872dd09ca553

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf51b, 0x3879, 0xb1d9, 0xd138, 0x7a12, 0x5f4e, 0xf11c, 0x7902, 0x5090, 0x991d, 0x1c29, 0xd128, 0xf58a, 0x7113, 0x1ffd, 0xf52c
	.org 256
	.hword 0xc9b9, 0xcdb7, 0xef83, 0x2136, 0xf0c1, 0x111e, 0x60af, 0xde5f, 0x5261, 0xbcca, 0x6c1b, 0xf4a, 0x74c6, 0x87c0, 0xb357, 0xa4b6

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1407, 0x6510, 0xdd3e, 0xb027, 0xca88, 0xf9d7, 0xdafc, 0x597a, 0x6f84, 0x3c1e, 0xd421, 0x32bb, 0xcdf4, 0xea7e, 0x2743, 0xf502, 0x5b28, 0x3819, 0x1068, 0xeeee, 0x95da, 0x5c2a, 0xdb1a, 0xe3f1, 0xe099, 0xf58c, 0x3e5c, 0xd68b, 0x4c8b, 0xb13b, 0x4c47, 0xd683, 0x6080, 0x5685, 0xe1ac, 0x63c9, 0xa443, 0x83fb, 0x4477, 0xb8ee, 0x8e6f, 0x31d5, 0xe356, 0x2a76, 0x1b14, 0x5720, 0xdb59, 0x95e, 0xb052, 0xd332, 0x969f, 0xb469, 0xcefe, 0x11d3, 0xcb, 0x8953, 0xd7bf, 0x4c1c, 0x983b, 0x731d, 0x4eb6, 0x1913, 0xbe32, 0xdc4e
	.org 1024
	.hword 0x86cb, 0xc6d7, 0x5694, 0xd647, 0xe8f4, 0xe7f8, 0x6785, 0x7b19, 0xc3c2, 0xd4d6, 0x8362, 0x204b, 0x2e05, 0x4134, 0x4920, 0x821d, 0x9cb0, 0xaa82, 0x7b5c, 0x6965, 0x8237, 0xa781, 0xefc6, 0x7807, 0x3bbd, 0xf8f9, 0xf1cf, 0x5d43, 0x4e84, 0xa45c, 0x98cf, 0xa0db, 0xc952, 0x8f76, 0xc474, 0x5cc8, 0xa290, 0x9986, 0x92af, 0x6d4e, 0x63a5, 0xaa5d, 0xf1d1, 0x1c90, 0xcc35, 0xf366, 0xfb43, 0x3544, 0x1c1e, 0x3689, 0xa16e, 0xe28, 0x5201, 0x4354, 0xfa61, 0xc11c, 0x4b03, 0x2eea, 0x3d4f, 0x7334, 0xd5fa, 0x195, 0xf7f7, 0xa962
	.org 2048
	.hword 0x2502, 0x313a, 0x6f64, 0x43f6, 0xf762, 0x83b, 0x4b48, 0xf4f1, 0x80b1, 0x5a4a, 0xb797, 0x9a0f, 0x1659, 0x4f67, 0xd9ca, 0xac53, 0x8f41, 0xcccd, 0xdd1a, 0xd484, 0x16c0, 0xf224, 0x934f, 0x3490, 0x4471, 0x2ff8, 0xbad6, 0xabc6, 0x132f, 0x555f, 0xe92f, 0x9659, 0xe018, 0xa3df, 0x7949, 0x9e71, 0xd893, 0x40d, 0xdc31, 0x79df, 0x93d9, 0xd414, 0x513d, 0x7bdb, 0x1ef7, 0x6b38, 0x4f78, 0xf8bf, 0x4c56, 0x13e2, 0x6a17, 0x7687, 0x7b4a, 0x2ac6, 0x4e38, 0xcb65, 0xf8f8, 0x3698, 0x3572, 0xe8fc, 0x6e8, 0x1dc, 0xae09, 0x1331

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0xf, 0x6, 0x80, 0x1, 0xff, 0x7f, 0xbb, 0xff, 0x7, 0x7f, 0x80, 0xff, 0x1c, 0xa6, 0xff, 0x0, 0x12, 0x80, 0x0, 0x80, 0x80, 0xff, 0x0, 0xe8, 0x7f, 0x0, 0x15, 0x18, 0x32, 0x2, 0xc5, 0xff, 0x7f, 0x0, 0x80, 0xff, 0x4, 0x6, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0x1, 0x1, 0x3, 0x88, 0x80, 0xff, 0x7f, 0x7f, 0x0, 0x2d, 0xdc, 0x95, 0x7f, 0x81, 0x0, 0x0, 0x7f, 0x1
	.org 512
	.byte 0x9a, 0x80, 0x1, 0x0, 0xbb, 0x7f, 0xdb, 0x80, 0x90, 0x7f, 0x80, 0x2, 0x7f, 0xf3, 0x3, 0x3, 0xff, 0x15, 0xf, 0x0, 0x1, 0x5, 0x0, 0xd8, 0xff, 0xd, 0x0, 0x80, 0xf6, 0x80, 0x80, 0xff, 0x0, 0x7f, 0xff, 0x7f, 0xb4, 0x7, 0x80, 0x80, 0x29, 0x0, 0xd, 0x84, 0x7f, 0x9c, 0x7f, 0x0, 0xc, 0xf5, 0x7f, 0x8f, 0x7f, 0x1b, 0x7f, 0x2d, 0xf1, 0xfd, 0x1, 0x0, 0x0, 0x7f, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xe3, 0xe3, 0x03, 0x01, 0xe3, 0x00, 0xff, 0x1c, 0xf0, 0xff, 0x01, 0x1c, 0xe3, 0xff, 0x06, 0xeb, 0xff, 0x00, 0x04, 0xe3, 0x00, 0xe3, 0xe3, 0xff, 0x00, 0xfa, 0x1c, 0x00, 0x04, 0x05, 0x0b, 0x00, 0xf2, 0xff, 0x1c, 0x00, 0xe3, 0xff, 0x00, 0x01, 0xff, 0x00, 0x1c, 0x00, 0x1c, 0x00, 0x00, 0x00, 0x00, 0xe4, 0xe3, 0xff, 0x1c, 0x1c, 0x00, 0x0a, 0xf7, 0xe7, 0x1c, 0xe3, 0x00, 0x00, 0x1c, 0x00
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
