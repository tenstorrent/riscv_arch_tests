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
.equ data                               , 0x0000000099a94000
.equ __section_data                     , 0x0000000099a94000
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
.equ code                               , 0x00000000800100d6
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
.equ os_data                            , 0x000000008f582000
.equ __section_os_data                  , 0x000000008f582000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000008a7ce000
.equ VFMACC.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000948c3000
.equ VFMACC.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000948c3000
.equ vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000095220000
.equ vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000095220000
.equ vreg_inits_0_vfmsub.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000083dcb000
.equ vreg_inits_0_vfmsub.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000083dcb000
.equ vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008f581000
.equ vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008f581000
.equ vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000824d4000
.equ vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000824d4000
.equ VFSGNJ.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000080327000
.equ VFSGNJ.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000080327000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x000000008d0ab000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x000000008d0ab000
.equ vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008a1ec000
.equ vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008a1ec000
.equ VFMAX.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000819fa000
.equ VFMAX.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000819fa000
.equ vreg_inits_0_vfmax.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000c4a87000
.equ vreg_inits_0_vfmax.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000c4a87000
.equ vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000094940000
.equ vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000094940000
.equ vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x000000008019d000
.equ vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x000000008019d000
.equ vreg_inits_0_vfmacc.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008bac8000
.equ vreg_inits_0_vfmacc.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008bac8000
.equ VFMSAC.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008a1eb000
.equ VFMSAC.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008a1eb000
.equ vreg_inits_0_vfmsac.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000de206000
.equ vreg_inits_0_vfmsac.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000de206000
.equ vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000961d6000
.equ vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000961d6000
.equ vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000828c7000
.equ vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000828c7000
.equ vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000825cd000
.equ vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000825cd000
.equ vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000948e6000
.equ vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000948e6000
.equ vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000094941000
.equ vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000094941000
.equ vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000008160b000
.equ vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000008160b000
.equ VFSGNJN.VF_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008210e000
.equ VFSGNJN.VF_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008210e000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008d7e4000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008d7e4000
.equ VFNMSUB.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000082675000
.equ VFNMSUB.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000082675000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000826b8000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000826b8000
.equ vreg_inits_0_vmadd.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000827b7000
.equ vreg_inits_0_vmadd.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000827b7000
.equ vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000098ae4000
.equ vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000098ae4000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000097236000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000097236000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000094aed000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000094aed000
.equ vreg_inits_0_vnmsac.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000094eef000
.equ vreg_inits_0_vnmsac.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000094eef000
.equ vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008210f000
.equ vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008210f000
.equ vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000094a3b000
.equ vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000094a3b000
.equ vreg_inits_0_vmv2r.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000817ab000
.equ vreg_inits_0_vmv2r.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000817ab000
.equ vreg_inits_0_vmv2r.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_post_lin, 0x000000008f1d9000
.equ vreg_inits_0_vmv2r.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_post_phy, 0x000000008f1d9000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008b159000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008b159000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000095c57000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000095c57000
.equ vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000008c4c7000
.equ vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000008c4c7000
.equ vreg_inits_0_vmsle.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000093433000
.equ vreg_inits_0_vmsle.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000093433000
.equ vreg_inits_1_vmsle.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000826ab000
.equ vreg_inits_1_vmsle.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000826ab000
.equ vreg_inits_0_vmsle.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000099566000
.equ vreg_inits_0_vmsle.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000099566000
.equ VFMUL.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000948db000
.equ VFMUL.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000948db000
.equ vreg_inits_0_vfmul.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin, 0x000000008f22d000
.equ vreg_inits_0_vfmul.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_phy, 0x000000008f22d000
.equ vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000008f1f3000
.equ vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000008f1f3000
.equ vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000951f4000
.equ vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000951f4000
.equ vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000094952000
.equ vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000094952000
.equ vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000095ea6000
.equ vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000095ea6000
.equ vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000096e9a000
.equ vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000096e9a000
.equ vreg_inits_0_vzext.vf4_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008fac8000
.equ vreg_inits_0_vzext.vf4_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008fac8000
.equ VFMIN.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008253f000
.equ VFMIN.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008253f000
.equ vreg_inits_0_vfmin.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000097c22000
.equ vreg_inits_0_vfmin.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000097c22000
.equ VFMERGE.VFM_0_M2_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000de205000
.equ VFMERGE.VFM_0_M2_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000de205000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000094788000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000094788000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000095cc7000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000095cc7000
.equ VFMV.V.F_0_M8_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000098733000
.equ VFMV.V.F_0_M8_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000098733000
.equ vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000948e4000
.equ vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000948e4000
.equ vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000082882000
.equ vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000082882000
.equ VFSGNJX.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ebf3a000
.equ VFSGNJX.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ebf3a000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000096e9b000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000096e9b000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000f9246000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000f9246000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000008f659000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000008f659000
.equ vreg_inits_0_vnmsub.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000951fb000
.equ vreg_inits_0_vnmsub.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000951fb000
.equ vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000009600f000
.equ vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000009600f000
.equ vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000821ca000
.equ vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000821ca000
.equ vreg_inits_0_vzext.vf2_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000ee427000
.equ vreg_inits_0_vzext.vf2_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000ee427000
.equ vreg_inits_0_vzext.vf2_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000a47dd000
.equ vreg_inits_0_vzext.vf2_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000a47dd000
.equ VFMADD.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000801a4000
.equ VFMADD.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000801a4000
.equ vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008015e000
.equ vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008015e000
.equ vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008e541000
.equ vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008e541000
.equ vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000008219a000
.equ vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000008219a000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008fc0f000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008fc0f000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000080160000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000080160000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000940e8000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000940e8000
.equ vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000008f60f000
.equ vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000008f60f000
.equ vreg_inits_1_vmacc.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000098a8e000
.equ vreg_inits_1_vmacc.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000098a8e000
.equ VFRSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000094a5e000
.equ VFRSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000094a5e000
.equ vreg_inits_0_vfrsub.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000959da000
.equ vreg_inits_0_vfrsub.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000959da000
.equ vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008ee76000
.equ vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008ee76000
.equ vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000082543000
.equ vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000082543000
.equ vreg_inits_0_vnmsac.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000008f210000
.equ vreg_inits_0_vnmsac.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000008f210000
.equ vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008256d000
.equ vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008256d000
.equ vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000008ceec000
.equ vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000008ceec000
.equ vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x000000008268c000
.equ vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x000000008268c000
.equ vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000983ff000
.equ vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000983ff000
.equ vreg_inits_0_vfnmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ff729000
.equ vreg_inits_0_vfnmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ff729000
.equ vreg_inits_0_vmv.v.i_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000009456a000
.equ vreg_inits_0_vmv.v.i_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000009456a000
.equ vreg_inits_0_vor.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x000000008d111000
.equ vreg_inits_0_vor.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x000000008d111000
.equ vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008015f000
.equ vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008015f000
.equ vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000008f25e000
.equ vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000008f25e000

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
# test1 : VFMACC.VF
########################

;#discrete_test(test=test1)
test1:
	li x22,0
	vsetvli x5, x22, e16, m2, tu, ma
;#random_addr(name=VFMACC.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMACC.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x3, 0
	add x25, x25, x3
	vle16.v v26, (x25)
	li x25, vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x3, 512
	add x25, x25, x3
	vle16.v v28, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine :
	vfmacc.vf v28, f17, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMSUB.VV
########################

;#discrete_test(test=test2)
test2:
	li x18,0
	li x20, 0x93
	vsetvl x5, x18, x20
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmsub.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x8, 0
	add x6, x6, x8
	vle32.v v8, (x6)
	li x6, vreg_inits_0_vfmsub.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x8, 2048
	add x6, x6, x8
	vle32.v v16, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_machine :
	vfmsub.vv v8, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VRSUB.VX
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x3, x3, x30
	vle8.v v28, (x3)
	li x3, vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 1024
	add x3, x3, x30
	vle8.v v4, (x3)
	li x9, 0xf6dc6b214ad21b69
vrsub.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine :
	vrsub.vx v4, v28, x9
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x13, 0x82
	li x21, 128
	vsetvl x5, x21, x13
	li x13, vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x13, x13, x21
	vle8.v v16, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x80
	li x21, 32
	vsetvl x5, x21, x13
	li x13, vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x21, 1024
	add x13, x13, x21
	vle8.v v0, (x13)
	vmsne.vv v0, v4, v16
	vfirst.m x13, v0
	li x21, -1
	beq x13, x21, 3f
	li x21, 127
	blt x13, x21, 1f
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
# test4 : VFSGNJ.VF
########################

;#discrete_test(test=test4)
test4:
	li x14,0
	vsetvli x5, x14, e32, mf2, tu, ma
;#random_addr(name=VFSGNJ.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFSGNJ.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnj.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x25, 0
	add x26, x26, x25
	vle32.v v18, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine :
	vfsgnj.vf v12, v18, f15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMADD.VV
########################

;#discrete_test(test=test5)
test5:
	li x10, 0x4f
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x15, x15, x30
	vle16.v v31, (x15)
	li x15, vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 128
	add x15, x15, x30
	vle16.v v27, (x15)
	li x15, vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 256
	add x15, x15, x30
	vle16.v v16, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfmadd.vv v16, v27, v31
	li x1,0x7c00
	vmv.x.s x17, v16
	bne x1, x17, 1f
	vslide1down.vx v17, v16, x0
	li x1,0xffffffffffffc9f4
	vmv.x.s x17, v17
	bne x1, x17, 1f
	vslide1down.vx v16, v17, x0
	li x1,0x7c00
	vmv.x.s x17, v16
	bne x1, x17, 1f
	vslide1down.vx v17, v16, x0
	li x1,0x88d
	vmv.x.s x17, v17
	bne x1, x17, 1f
	vslide1down.vx v16, v17, x0
	li x1,0x4e44
	vmv.x.s x17, v16
	bne x1, x17, 1f
	vslide1down.vx v17, v16, x0
	li x1,0xfffffffffffff045
	vmv.x.s x17, v17
	bne x1, x17, 1f
	vslide1down.vx v16, v17, x0
	li x1,0xfffffffffffff261
	vmv.x.s x17, v16
	bne x1, x17, 1f
	vslide1down.vx v17, v16, x0
	li x1,0xfffffffffffffc00
	vmv.x.s x17, v17
	bne x1, x17, 1f
	li x1,0x0000000000000005
	csrr x17, fflags
	bne x1, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VFMAX.VF
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=VFMAX.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMAX.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f30, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmax.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x11, x11, x15
	vle16.v v5, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfmax.vf v11, v5, f30
	li x13,0xffffffffffffdc64
	vmv.x.s x14, v11
	bne x13, x14, 1f
	vslide1down.vx v23, v11, x0
	li x13,0xffffffffffffae59
	vmv.x.s x14, v23
	bne x13, x14, 1f
	vslide1down.vx v11, v23, x0
	li x13,0xffffffffffffb301
	vmv.x.s x14, v11
	bne x13, x14, 1f
	vslide1down.vx v23, v11, x0
	li x13,0x2146
	vmv.x.s x14, v23
	bne x13, x14, 1f
	vslide1down.vx v11, v23, x0
	li x13,0x5644
	vmv.x.s x14, v11
	bne x13, x14, 1f
	vslide1down.vx v23, v11, x0
	li x13,0xffffffffffffa3b4
	vmv.x.s x14, v23
	bne x13, x14, 1f
	vslide1down.vx v11, v23, x0
	li x13,0x1898
	vmv.x.s x14, v11
	bne x13, x14, 1f
	vslide1down.vx v23, v11, x0
	li x13,0xffffffffffffe6a9
	vmv.x.s x14, v23
	bne x13, x14, 1f
	vslide1down.vx v11, v23, x0
	li x13,0x4b38
	vmv.x.s x14, v11
	bne x13, x14, 1f
	vslide1down.vx v23, v11, x0
	li x13,0x6bcb
	vmv.x.s x14, v23
	bne x13, x14, 1f
	vslide1down.vx v11, v23, x0
	li x13,0xffffffffffffd69a
	vmv.x.s x14, v11
	bne x13, x14, 1f
	vslide1down.vx v23, v11, x0
	li x13,0xffffffffffffc892
	vmv.x.s x14, v23
	bne x13, x14, 1f
	vslide1down.vx v11, v23, x0
	li x13,0xffffffffffffe918
	vmv.x.s x14, v11
	bne x13, x14, 1f
	vslide1down.vx v23, v11, x0
	li x13,0x6925
	vmv.x.s x14, v23
	bne x13, x14, 1f
	vslide1down.vx v11, v23, x0
	li x13,0x1157
	vmv.x.s x14, v11
	bne x13, x14, 1f
	vslide1down.vx v23, v11, x0
	li x13,0x12bf
	vmv.x.s x14, v23
	bne x13, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VXOR.VI
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x22, x22, x1
	vle16.v v20, (x22)
	li x22, vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 1024
	add x22, x22, x1
	vle16.v v12, (x22)
vxor.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vxor.vi v12, v20, 2
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x5, 0xca
	li x25, 64
	vsetvl x5, x25, x5
	li x5, vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x5, x5, x25
	vle16.v v24, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0xc0
	li x25, 32
	vsetvl x5, x25, x5
	li x5, vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x25, 1024
	add x5, x5, x25
	vle8.v v0, (x5)
	vmsne.vv v0, v12, v24
	vfirst.m x5, v0
	li x25, -1
	beq x5, x25, 3f
	li x25, 63
	blt x5, x25, 1f
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
# test8 : VFMACC.VV
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmacc.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x14, x14, x25
	vle32.v v4, (x14)
	li x14, vreg_inits_0_vfmacc.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 512
	add x14, x14, x25
	vle32.v v10, (x14)
	li x14, vreg_inits_0_vfmacc.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 1024
	add x14, x14, x25
	vle32.v v2, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine :
	vfmacc.vv v2, v10, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMSAC.VF
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=VFMSAC.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMSAC.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmsac.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x23, 0
	add x24, x24, x23
	vle16.v v5, (x24)
	li x24, vreg_inits_0_vfmsac.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x23, 128
	add x24, x24, x23
	vle16.v v30, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine :
	vfmsac.vf v30, f31, v5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VSLL.VX
########################

;#discrete_test(test=test10)
test10:
	li x2, 0x4b
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 0
	add x17, x17, x6
	vle16.v v16, (x17)
	li x17, vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 2048
	add x17, x17, x6
	vle16.v v24, (x17)
	li x27, 0x58
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x17, x17, x6
	vle64.v v0, (x17)
	li x23, 0x4b
	vsetvl x5, x0, x23
	li x3, 0x0
vsll.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vsll.vx v24, v16, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VADD.VX
########################

;#discrete_test(test=test11)
test11:
	li x10,0
	li x12, 0x42
	vsetvl x5, x10, x12
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x28, 0
	add x1, x1, x28
	vle8.v v24, (x1)
	li x1, vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x28, 1024
	add x1, x1, x28
	vle8.v v4, (x1)
	li x10,0
	li x21, 0x58
	vsetvl x5, x10, x21
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x1, x1, x28
	vle64.v v0, (x1)
	li x10,0
	li x25, 0x42
	vsetvl x5, x10, x25
	li x7, 0xba
vadd.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine :
	vadd.vx v4, v24, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMULHU.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x29, x29, x3
	vle8.v v2, (x29)
	li x29, vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 512
	add x29, x29, x3
	vle8.v v18, (x29)
	li x29, vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 1024
	add x29, x29, x3
	vle8.v v16, (x29)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x3, 0
	add x29, x29, x3
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e8, m2, ta, mu
vmulhu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine :
	vmulhu.vv v16, v2, v18, v0.t
	li x20, 0x40
	li x14, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x14, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFSGNJN.VF
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=VFSGNJN.VF_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFSGNJN.VF_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f0, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfsgnjn.vf_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x15, x15, x1
	vle32.v v4, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfsgnjn.vf v18, v4, f0
	li x31,0x3dc8a179
	vmv.x.s x16, v18
	bne x31, x16, 1f
	vslide1down.vx v5, v18, x0
	li x31,0x4c76eb62
	vmv.x.s x16, v5
	bne x31, x16, 1f
	vslide1down.vx v18, v5, x0
	li x31,0x7363fc28
	vmv.x.s x16, v18
	bne x31, x16, 1f
	vslide1down.vx v5, v18, x0
	li x31,0x59d40fba
	vmv.x.s x16, v5
	bne x31, x16, 1f
	vslide1down.vx v18, v5, x0
	li x31,0x2a524932
	vmv.x.s x16, v18
	bne x31, x16, 1f
	vslide1down.vx v5, v18, x0
	li x31,0x1ae0a634
	vmv.x.s x16, v5
	bne x31, x16, 1f
	vslide1down.vx v18, v5, x0
	li x31,0x5d89eecc
	vmv.x.s x16, v18
	bne x31, x16, 1f
	vslide1down.vx v5, v18, x0
	li x31,0x5da405a6
	vmv.x.s x16, v5
	bne x31, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VFNMSUB.VF
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=VFNMSUB.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFNMSUB.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x1, x1, x8
	vle16.v v2, (x1)
	li x1, vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 256
	add x1, x1, x8
	vle16.v v29, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vfnmsub.vf v29, f1, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMADD.VX
########################

;#discrete_test(test=test15)
test15:
	li x28, 0x90
	vsetvl x5, x0, x28
	li x31, 0x49efc90790bd6020
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmadd.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x16, x16, x26
	vle32.v v18, (x16)
	li x16, vreg_inits_0_vmadd.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 256
	add x16, x16, x26
	vle32.v v31, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmadd.vx v31, x31, v18
	li x7,0x6f42a125
	vmv.x.s x20, v31
	bne x7, x20, 1f
	vslide1down.vx v1, v31, x0
	li x7,0x7fffffff
	vmv.x.s x20, v1
	bne x7, x20, 1f
	vslide1down.vx v31, v1, x0
	li x7,0x1be8568
	vmv.x.s x20, v31
	bne x7, x20, 1f
	vslide1down.vx v1, v31, x0
	li x7,0xffffffffffffffff
	vmv.x.s x20, v1
	bne x7, x20, 1f
	vslide1down.vx v31, v1, x0
	li x7,0xffffffff93fd94c0
	vmv.x.s x20, v31
	bne x7, x20, 1f
	vslide1down.vx v1, v31, x0
	li x7,0xffffffff9400410b
	vmv.x.s x20, v1
	bne x7, x20, 1f
	vslide1down.vx v31, v1, x0
	li x7,0x0
	vmv.x.s x20, v31
	bne x7, x20, 1f
	vslide1down.vx v1, v31, x0
	li x7,0x6f429fe0
	vmv.x.s x20, v1
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
# test16 : VAND.VX
########################

;#discrete_test(test=test16)
test16:
	li x30,0
	li x26, 0xc8
	vsetvl x5, x30, x26
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x12, 0
	add x20, x20, x12
	vle16.v v21, (x20)
	li x20, vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x12, 256
	add x20, x20, x12
	vle16.v v19, (x20)
	li x24, 0xef84180e1da2f
vand.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_machine :
	vand.vx v19, v21, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMSGTU.VX
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x16, x16, x19
	vle16.v v0, (x16)
	li x16, vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 1024
	add x16, x16, x19
	vle16.v v20, (x16)
	li x8, 0xd9f4aa3d77e4e450
vmsgtu.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmsgtu.vx v20, v0, x8
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x15, 0x4a
	li x21, 32
	vsetvl x5, x21, x15
	li x15, vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x15, x15, x21
	vle16.v v4, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x40
	li x21, 32
	vsetvl x5, x21, x15
	li x15, vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x21, 512
	add x15, x15, x21
	vle8.v v0, (x15)
	vmsne.vv v0, v20, v4
	vfirst.m x15, v0
	li x21, -1
	beq x15, x21, 3f
	li x21, 31
	blt x15, x21, 1f
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
# test18 : VNMSAC.VX
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e8, m2, ta, ma
	li x2, 0x10345eb301e8f642
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vnmsac.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x13, x13, x12
	vle8.v v8, (x13)
	li x13, vreg_inits_0_vnmsac.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 512
	add x13, x13, x12
	vle8.v v22, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vnmsac.vx v22, x2, v8
	li x8,0xfffffffffffffff6
	vmv.x.s x26, v22
	bne x8, x26, 1f
	vslide1down.vx v0, v22, x0
	li x8,0xffffffffffffffae
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v22, v0, x0
	li x8,0x7f
	vmv.x.s x26, v22
	bne x8, x26, 1f
	vslide1down.vx v0, v22, x0
	li x8,0x4f
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v22, v0, x0
	li x8,0xffffffffffffffeb
	vmv.x.s x26, v22
	bne x8, x26, 1f
	vslide1down.vx v0, v22, x0
	li x8,0x42
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v22, v0, x0
	li x8,0xffffffffffffffd2
	vmv.x.s x26, v22
	bne x8, x26, 1f
	vslide1down.vx v0, v22, x0
	li x8,0xffffffffffffffdc
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v22, v0, x0
	li x8,0x61
	vmv.x.s x26, v22
	bne x8, x26, 1f
	vslide1down.vx v0, v22, x0
	li x8,0x7f
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v22, v0, x0
	li x8,0x0
	vmv.x.s x26, v22
	bne x8, x26, 1f
	vslide1down.vx v0, v22, x0
	li x8,0xffffffffffffff80
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v22, v0, x0
	li x8,0xffffffffffffffb6
	vmv.x.s x26, v22
	bne x8, x26, 1f
	vslide1down.vx v0, v22, x0
	li x8,0xfffffffffffffff1
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v22, v0, x0
	li x8,0x74
	vmv.x.s x26, v22
	bne x8, x26, 1f
	vslide1down.vx v0, v22, x0
	li x8,0xf
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v22, v0, x0
	li x8,0x7f
	vmv.x.s x26, v22
	bne x8, x26, 1f
	vslide1down.vx v0, v22, x0
	li x8,0xffffffffffffffb8
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v22, v0, x0
	li x8,0x7f
	vmv.x.s x26, v22
	bne x8, x26, 1f
	vslide1down.vx v0, v22, x0
	li x8,0x2
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v22, v0, x0
	li x8,0xffffffffffffffc2
	vmv.x.s x26, v22
	bne x8, x26, 1f
	vslide1down.vx v0, v22, x0
	li x8,0x6
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v22, v0, x0
	li x8,0x46
	vmv.x.s x26, v22
	bne x8, x26, 1f
	vslide1down.vx v0, v22, x0
	li x8,0xffffffffffffffb9
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v22, v0, x0
	li x8,0x41
	vmv.x.s x26, v22
	bne x8, x26, 1f
	vslide1down.vx v0, v22, x0
	li x8,0x3e
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v22, v0, x0
	li x8,0xffffffffffffffff
	vmv.x.s x26, v22
	bne x8, x26, 1f
	vslide1down.vx v0, v22, x0
	li x8,0x5
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v22, v0, x0
	li x8,0x43
	vmv.x.s x26, v22
	bne x8, x26, 1f
	vslide1down.vx v0, v22, x0
	li x8,0xffffffffffffffc0
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v22, v0, x0
	li x8,0x6e
	vmv.x.s x26, v22
	bne x8, x26, 1f
	vslide1down.vx v0, v22, x0
	li x8,0x1
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v22, v0, x0
	li x8,0x45
	vmv.x.s x26, v22
	bne x8, x26, 1f
	vslide1down.vx v0, v22, x0
	li x8,0xffffffffffffffc2
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v22, v0, x0
	li x8,0x0
	vmv.x.s x26, v22
	bne x8, x26, 1f
	vslide1down.vx v0, v22, x0
	li x8,0x29
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v22, v0, x0
	li x8,0x0
	vmv.x.s x26, v22
	bne x8, x26, 1f
	vslide1down.vx v0, v22, x0
	li x8,0x0
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v22, v0, x0
	li x8,0xffffffffffffffe0
	vmv.x.s x26, v22
	bne x8, x26, 1f
	vslide1down.vx v0, v22, x0
	li x8,0x2a
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v22, v0, x0
	li x8,0xffffffffffffff8d
	vmv.x.s x26, v22
	bne x8, x26, 1f
	vslide1down.vx v0, v22, x0
	li x8,0xffffffffffffffda
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v22, v0, x0
	li x8,0xffffffffffffff80
	vmv.x.s x26, v22
	bne x8, x26, 1f
	vslide1down.vx v0, v22, x0
	li x8,0xffffffffffffff9c
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v22, v0, x0
	li x8,0xffffffffffffffe9
	vmv.x.s x26, v22
	bne x8, x26, 1f
	vslide1down.vx v0, v22, x0
	li x8,0xffffffffffffff86
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v22, v0, x0
	li x8,0x3
	vmv.x.s x26, v22
	bne x8, x26, 1f
	vslide1down.vx v0, v22, x0
	li x8,0x29
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v22, v0, x0
	li x8,0x41
	vmv.x.s x26, v22
	bne x8, x26, 1f
	vslide1down.vx v0, v22, x0
	li x8,0x42
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v22, v0, x0
	li x8,0x4e
	vmv.x.s x26, v22
	bne x8, x26, 1f
	vslide1down.vx v0, v22, x0
	li x8,0xffffffffffffffb1
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v22, v0, x0
	li x8,0xffffffffffffffff
	vmv.x.s x26, v22
	bne x8, x26, 1f
	vslide1down.vx v0, v22, x0
	li x8,0x1e
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v22, v0, x0
	li x8,0x5a
	vmv.x.s x26, v22
	bne x8, x26, 1f
	vslide1down.vx v0, v22, x0
	li x8,0xffffffffffffff8f
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v22, v0, x0
	li x8,0xffffffffffffffd3
	vmv.x.s x26, v22
	bne x8, x26, 1f
	vslide1down.vx v0, v22, x0
	li x8,0xfffffffffffffff1
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v22, v0, x0
	li x8,0xffffffffffffffa5
	vmv.x.s x26, v22
	bne x8, x26, 1f
	vslide1down.vx v0, v22, x0
	li x8,0x4c
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v22, v0, x0
	li x8,0x41
	vmv.x.s x26, v22
	bne x8, x26, 1f
	vslide1down.vx v0, v22, x0
	li x8,0x41
	vmv.x.s x26, v0
	bne x8, x26, 1f
	vslide1down.vx v22, v0, x0
	li x8,0x69
	vmv.x.s x26, v22
	bne x8, x26, 1f
	vslide1down.vx v0, v22, x0
	li x8,0xffffffffffffffc2
	vmv.x.s x26, v0
	bne x8, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VMADD.VV
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x26, x26, x30
	vle16.v v24, (x26)
	li x26, vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 1024
	add x26, x26, x30
	vle16.v v20, (x26)
	li x26, vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 2048
	add x26, x26, x30
	vle16.v v4, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vmadd.vv v4, v20, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMIN.VV
########################

;#discrete_test(test=test20)
test20:
	li x5,0
	li x6, 0x4f
	vsetvl x5, x5, x6
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x18, 0
	add x10, x10, x18
	vle16.v v26, (x10)
	li x10, vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x18, 128
	add x10, x10, x18
	vle16.v v15, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine :
	vfmin.vv v14, v26, v15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMV2R.V
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv2r.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x3, 0
	add x14, x14, x3
	vle32.v v14, (x14)
	li x14, vreg_inits_0_vmv2r.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x3, 512
	add x14, x14, x3
	vle32.v v24, (x14)
	vsetivli x5, 0x1f, e32, m2, ta, ma
vmv2r.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine :
	vmv2r.v v24, v14
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x6, 0xd1
	li x13, 16
	vsetvl x5, x13, x6
	li x6, vreg_inits_0_vmv2r.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_post_lin
	li x13, 0
	add x6, x6, x13
	vle32.v v6, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0xc0
	li x13, 32
	vsetvl x5, x13, x6
	li x6, vreg_inits_0_vmv2r.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_post_lin
	li x13, 512
	add x6, x6, x13
	vle8.v v0, (x6)
	vmsne.vv v0, v24, v6
	vfirst.m x6, v0
	li x13, -1
	beq x6, x13, 3f
	li x13, 15
	blt x6, x13, 1f
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
# test22 : VMSLT.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x15, x15, x31
	vle8.v v19, (x15)
	li x15, vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 64
	add x15, x15, x31
	vle8.v v7, (x15)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x31, 0
	add x15, x15, x31
	vle64.v v0, (x15)
	vsetivli x5, 0x1f, e8, mf4, tu, ma
	li x22, 0x0
vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine :
	vmslt.vx v7, v19, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VADD.VI
########################

;#discrete_test(test=test23)
test23:
	li x14,0
	li x12, 0x58
	vsetvl x5, x14, x12
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x10, 0
	add x25, x25, x10
	vle64.v v27, (x25)
	li x25, vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x10, 256
	add x25, x25, x10
	vle64.v v31, (x25)
vadd.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine :
	vadd.vi v31, v27, 6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSLE.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsle.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmsle.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsle.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x3, x3, x22
	vle64.v v16, (x3)
	li x3, vreg_inits_0_vmsle.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 2048
	add x3, x3, x22
	vle64.v v8, (x3)
	li x3, vreg_inits_1_vmsle.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x3, x3, x22
	vle64.v v0, (x3)
vmsle.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmsle.vv v0, v16, v8
	li x15, 0x80
	li x2, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x2, x15
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x26, 32
	vsetvl x5, x26, x9
	li x9, vreg_inits_0_vmsle.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x9, x9, x26
	vle8.v v8, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x26, 32
	vsetvl x5, x26, x9
	li x9, vreg_inits_0_vmsle.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x26, 256
	add x9, x9, x26
	vle8.v v16, (x9)
	vmsne.vv v16, v0, v8
	vfirst.m x9, v16
	li x26, -1
	beq x9, x26, 3f
	li x26, 31
	blt x9, x26, 1f
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
# test25 : VFMUL.VF
########################

;#discrete_test(test=test25)
test25:
	li x14,0
	vsetvli x5, x14, e64, m2, ta, ma
;#random_addr(name=VFMUL.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMUL.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmul.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x17, 0
	add x31, x31, x17
	vle64.v v30, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_machine :
	vfmul.vf v12, v30, f3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFNMSAC.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x22, 0
	add x19, x19, x22
	vle64.v v28, (x19)
	li x19, vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x22, 256
	add x19, x19, x22
	vle64.v v8, (x19)
	li x19, vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x22, 512
	add x19, x19, x22
	vle64.v v17, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine :
	vfnmsac.vv v17, v8, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMAXU.VX
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x23, x23, x24
	vle32.v v8, (x23)
	li x23, vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 2048
	add x23, x23, x24
	vle32.v v24, (x23)
	li x10, 0x7fffffffffffffff
vmaxu.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmaxu.vx v24, v8, x10
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x14, 0xd3
	li x16, 64
	vsetvl x5, x16, x14
	li x14, vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x16, 0
	add x14, x14, x16
	vle32.v v16, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0xc0
	li x16, 32
	vsetvl x5, x16, x14
	li x14, vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x16, 2048
	add x14, x14, x16
	vle8.v v0, (x14)
	vmsne.vv v0, v24, v16
	vfirst.m x14, v0
	li x16, -1
	beq x14, x16, 3f
	li x16, 63
	blt x14, x16, 1f
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
# test28 : VMAX.VV
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x11, x11, x26
	vle8.v v20, (x11)
	li x11, vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 128
	add x11, x11, x26
	vle8.v v27, (x11)
	li x11, vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 256
	add x11, x11, x26
	vle8.v v5, (x11)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x11, x11, x26
	vle64.v v0, (x11)
	vsetvli x5, x0, e8, mf2, tu, ma
vmax.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vmax.vv v5, v20, v27, v0.t
	li x3, 0x87
	li x19, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x19, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VZEXT.VF4
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vzext.vf4_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x3, x3, x14
	vle32.v v31, (x3)
vzext.vf4_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine :
	vzext.vf4 v9, v31
	li x15,0x6
	vmv.x.s x13, v9
	bne x15, x13, 1f
	vslide1down.vx v0, v9, x0
	li x15,0x0
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v9, v0, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VFMIN.VF
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=VFMIN.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMIN.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f2, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmin.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x16, x16, x17
	vle16.v v7, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfmin.vf v8, v7, f2
	li x21,0xffffffffffff8a4c
	vmv.x.s x4, v8
	bne x21, x4, 1f
	vslide1down.vx v21, v8, x0
	li x21,0xffffffffffff8a4c
	vmv.x.s x4, v21
	bne x21, x4, 1f
	vslide1down.vx v8, v21, x0
	li x21,0xffffffffffff8a4c
	vmv.x.s x4, v8
	bne x21, x4, 1f
	vslide1down.vx v21, v8, x0
	li x21,0xffffffffffff8a4c
	vmv.x.s x4, v21
	bne x21, x4, 1f
	vslide1down.vx v8, v21, x0
	li x21,0xffffffffffff8a4c
	vmv.x.s x4, v8
	bne x21, x4, 1f
	vslide1down.vx v21, v8, x0
	li x21,0xffffffffffff8a4c
	vmv.x.s x4, v21
	bne x21, x4, 1f
	vslide1down.vx v8, v21, x0
	li x21,0xffffffffffff8a4c
	vmv.x.s x4, v8
	bne x21, x4, 1f
	vslide1down.vx v21, v8, x0
	li x21,0xffffffffffff8a4c
	vmv.x.s x4, v21
	bne x21, x4, 1f
	vslide1down.vx v8, v21, x0
	li x21,0xffffffffffff8a4c
	vmv.x.s x4, v8
	bne x21, x4, 1f
	vslide1down.vx v21, v8, x0
	li x21,0xffffffffffff8a4c
	vmv.x.s x4, v21
	bne x21, x4, 1f
	vslide1down.vx v8, v21, x0
	li x21,0xffffffffffffb7b8
	vmv.x.s x4, v8
	bne x21, x4, 1f
	vslide1down.vx v21, v8, x0
	li x21,0xffffffffffff8a4c
	vmv.x.s x4, v21
	bne x21, x4, 1f
	vslide1down.vx v8, v21, x0
	li x21,0xffffffffffffd0b5
	vmv.x.s x4, v8
	bne x21, x4, 1f
	vslide1down.vx v21, v8, x0
	li x21,0xffffffffffffe502
	vmv.x.s x4, v21
	bne x21, x4, 1f
	vslide1down.vx v8, v21, x0
	li x21,0xffffffffffff8a4c
	vmv.x.s x4, v8
	bne x21, x4, 1f
	vslide1down.vx v21, v8, x0
	li x21,0xffffffffffffc54e
	vmv.x.s x4, v21
	bne x21, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test31 : VFMERGE.VFM
########################

;#discrete_test(test=test31)
test31:
	li x12,0
	vsetvli x5, x12, e64, m2, ta, mu
;#random_addr(name=VFMERGE.VFM_0_M2_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M2_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMERGE.VFM_0_M2_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x3, 0
	add x6, x6, x3
	vle64.v v22, (x6)
	li x12,0
	vsetvli x5, x12, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x3, 0
	add x6, x6, x3
	vle64.v v0, (x6)
	li x12,0
	vsetvli x5, x12, e64, m2, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_64_1_0_vsetvli_zero_mask_disable_machine :
	vfmerge.vfm v2, v22, f27, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMV.V.F
########################

;#discrete_test(test=test32)
test32:
	li x30,0
	li x1, 0xcb
	vsetvl x5, x30, x1
;#random_addr(name=VFMV.V.F_0_M8_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M8_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMV.V.F_0_M8_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_16_1_1_vsetvl_zero_nomask_disable_machine :
	vfmv.v.f v0, f11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSLEU.VI
########################

;#discrete_test(test=test33)
test33:
	li x11,0
	vsetvli x5, x11, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x15, 0
	add x28, x28, x15
	vle16.v v16, (x28)
	li x28, vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x15, 2048
	add x28, x28, x15
	vle16.v v24, (x28)
	li x11,0
	vsetvli x5, x11, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x15, 0
	add x28, x28, x15
	vle64.v v0, (x28)
	li x11,0
	vsetvli x5, x11, e16, m8, tu, mu
vmsleu.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_machine :
	vmsleu.vi v24, v16, -12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFSGNJX.VF
########################

;#discrete_test(test=test34)
test34:
	li x10, 0x91
	vsetvl x5, x0, x10
;#random_addr(name=VFSGNJX.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFSGNJX.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f10, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnjx.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x26, x26, x19
	vle32.v v28, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfsgnjx.vf v28, v28, f10
	li x23,0xffffffffbfa9c099
	vmv.x.s x8, v28
	bne x23, x8, 1f
	vslide1down.vx v12, v28, x0
	li x23,0x4e136f6a
	vmv.x.s x8, v12
	bne x23, x8, 1f
	vslide1down.vx v28, v12, x0
	li x23,0xffffffff8b7e9242
	vmv.x.s x8, v28
	bne x23, x8, 1f
	vslide1down.vx v12, v28, x0
	li x23,0x30a6411
	vmv.x.s x8, v12
	bne x23, x8, 1f
	vslide1down.vx v28, v12, x0
	li x23,0x3a23598b
	vmv.x.s x8, v28
	bne x23, x8, 1f
	vslide1down.vx v12, v28, x0
	li x23,0x4c80932c
	vmv.x.s x8, v12
	bne x23, x8, 1f
	vslide1down.vx v28, v12, x0
	li x23,0x6724f511
	vmv.x.s x8, v28
	bne x23, x8, 1f
	vslide1down.vx v12, v28, x0
	li x23,0x7a9133f
	vmv.x.s x8, v12
	bne x23, x8, 1f
	vslide1down.vx v28, v12, x0
	li x23,0x5dd7cccd
	vmv.x.s x8, v28
	bne x23, x8, 1f
	vslide1down.vx v12, v28, x0
	li x23,0x7b21fb8c
	vmv.x.s x8, v12
	bne x23, x8, 1f
	vslide1down.vx v28, v12, x0
	li x23,0xffffffff8612dd89
	vmv.x.s x8, v28
	bne x23, x8, 1f
	vslide1down.vx v12, v28, x0
	li x23,0xffffffff833174ed
	vmv.x.s x8, v12
	bne x23, x8, 1f
	vslide1down.vx v28, v12, x0
	li x23,0xffffffffa3031afa
	vmv.x.s x8, v28
	bne x23, x8, 1f
	vslide1down.vx v12, v28, x0
	li x23,0xffffffffa0e1b3e8
	vmv.x.s x8, v12
	bne x23, x8, 1f
	vslide1down.vx v28, v12, x0
	li x23,0x776b48f0
	vmv.x.s x8, v28
	bne x23, x8, 1f
	vslide1down.vx v12, v28, x0
	li x23,0xffffffffb10b8b45
	vmv.x.s x8, v12
	bne x23, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test35 : VSRL.VI
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x21, 0
	add x20, x20, x21
	vle8.v v23, (x20)
	li x20, vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x21, 32
	add x20, x20, x21
	vle8.v v3, (x20)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x21, 0
	add x20, x20, x21
	vle64.v v0, (x20)
	vsetivli x5, 0x0, e8, mf8, tu, mu
vsrl.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine :
	vsrl.vi v3, v23, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VNMSUB.VX
########################

;#discrete_test(test=test36)
test36:
	li x1,0
	li x14, 0xa
	vsetvl x5, x1, x14
	li x21, 0x32ee7691f820ee6a
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vnmsub.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x5, 0
	add x30, x30, x5
	vle16.v v20, (x30)
	li x30, vreg_inits_0_vnmsub.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x5, 1024
	add x30, x30, x5
	vle16.v v8, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine :
	vnmsub.vx v8, x21, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSLTU.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x30, x30, x3
	vle8.v v28, (x30)
	li x30, vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 512
	add x30, x30, x3
	vle8.v v18, (x30)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x3, 0
	add x30, x30, x3
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e8, m2, tu, mu
	li x14, 0xffffffffffffffff
vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vmsltu.vx v18, v28, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VZEXT.VF2
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vzext.vf2_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x9, 0
	add x21, x21, x9
	vle16.v v18, (x21)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vzext.vf2_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x9, 0
	add x21, x21, x9
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e16, mf4, tu, mu
vzext.vf2_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine :
	vzext.vf2 v13, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMADD.VF
########################

;#discrete_test(test=test39)
test39:
	li x24, 0x90
	vsetvl x5, x0, x24
;#random_addr(name=VFMADD.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMADD.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f18, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 0
	add x12, x12, x27
	vle32.v v13, (x12)
	li x12, vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 256
	add x12, x12, x27
	vle32.v v28, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine :
	vfmadd.vf v28, f18, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VZEXT.VF8
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x30, x30, x12
	vle64.v v26, (x30)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x12, 0
	add x30, x30, x12
	vle64.v v0, (x30)
	vsetvli x5, x0, e64, m2, tu, ma
vzext.vf8_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vzext.vf8 v20, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VSLL.VV
########################

;#discrete_test(test=test41)
test41:
	li x1, 0x89
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x7, x7, x12
	vle16.v v22, (x7)
	li x7, vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 512
	add x7, x7, x12
	vle16.v v6, (x7)
	li x7, vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 1024
	add x7, x7, x12
	vle16.v v8, (x7)
vsll.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vsll.vv v8, v22, v6
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x20, 0x89
	li x19, 32
	vsetvl x5, x19, x20
	li x20, vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x20, x20, x19
	vle16.v v6, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x19, 32
	vsetvl x5, x19, x20
	li x20, vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x19, 512
	add x20, x20, x19
	vle8.v v0, (x20)
	vmsne.vv v0, v8, v6
	vfirst.m x20, v0
	li x19, -1
	beq x20, x19, 3f
	li x19, 31
	blt x20, x19, 1f
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
# test42 : VFSGNJN.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x5, x5, x27
	vle32.v v29, (x5)
	li x5, vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x27, 128
	add x5, x5, x27
	vle32.v v4, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfsgnjn.vv v4, v29, v4
	li x28,0x3fb03d36
	vmv.x.s x31, v4
	bne x28, x31, 1f
	vslide1down.vx v31, v4, x0
	li x28,0xffffffff99fcd975
	vmv.x.s x31, v31
	bne x28, x31, 1f
	vslide1down.vx v4, v31, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VMACC.VV
########################

;#discrete_test(test=test43)
test43:
	li x3,0
	li x6, 0x9b
	vsetvl x5, x3, x6
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmacc.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmacc.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmacc.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmacc.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x11, 0
	add x13, x13, x11
	vle64.v v0, (x13)
	li x13, vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x11, 2048
	add x13, x13, x11
	vle64.v v8, (x13)
	li x13, vreg_inits_1_vmacc.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x11, 0
	add x13, x13, x11
	vle64.v v16, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine :
	vmacc.vv v16, v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFRSUB.VF
########################

;#discrete_test(test=test44)
test44:
	li x17, 0x51
	vsetvl x5, x0, x17
;#random_addr(name=VFRSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFRSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f2, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfrsub.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x23, x23, x28
	vle32.v v8, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfrsub.vf v14, v8, f2
	li x24,0x6dea99a7
	vmv.x.s x22, v14
	bne x24, x22, 1f
	vslide1down.vx v8, v14, x0
	li x24,0xfffffffff4dcaad2
	vmv.x.s x22, v8
	bne x24, x22, 1f
	vslide1down.vx v14, v8, x0
	li x24,0xffffffff84f43f79
	vmv.x.s x22, v14
	bne x24, x22, 1f
	vslide1down.vx v8, v14, x0
	li x24,0x57d3af25
	vmv.x.s x22, v8
	bne x24, x22, 1f
	vslide1down.vx v14, v8, x0
	li x24,0xffffffff9c2a6236
	vmv.x.s x22, v14
	bne x24, x22, 1f
	vslide1down.vx v8, v14, x0
	li x24,0x444fdf65
	vmv.x.s x22, v8
	bne x24, x22, 1f
	vslide1down.vx v14, v8, x0
	li x24,0x5b66fd29
	vmv.x.s x22, v14
	bne x24, x22, 1f
	vslide1down.vx v8, v14, x0
	li x24,0x3aadd8d0
	vmv.x.s x22, v8
	bne x24, x22, 1f
	vslide1down.vx v14, v8, x0
	li x24,0x51d025e0
	vmv.x.s x22, v14
	bne x24, x22, 1f
	vslide1down.vx v8, v14, x0
	li x24,0x5c407056
	vmv.x.s x22, v8
	bne x24, x22, 1f
	vslide1down.vx v14, v8, x0
	li x24,0x569b23fa
	vmv.x.s x22, v14
	bne x24, x22, 1f
	vslide1down.vx v8, v14, x0
	li x24,0xffffffffea04f945
	vmv.x.s x22, v8
	bne x24, x22, 1f
	vslide1down.vx v14, v8, x0
	li x24,0xffffffff840c9336
	vmv.x.s x22, v14
	bne x24, x22, 1f
	vslide1down.vx v8, v14, x0
	li x24,0x36a9058b
	vmv.x.s x22, v8
	bne x24, x22, 1f
	vslide1down.vx v14, v8, x0
	li x24,0xffffffffcee275be
	vmv.x.s x22, v14
	bne x24, x22, 1f
	vslide1down.vx v8, v14, x0
	li x24,0x54bec713
	vmv.x.s x22, v8
	bne x24, x22, 1f
	li x24,0x0000000000000001
	csrr x22, fflags
	bne x24, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VMUL.VV
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x15, x15, x1
	vle16.v v4, (x15)
	li x15, vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 1024
	add x15, x15, x1
	vle16.v v20, (x15)
	li x15, vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 2048
	add x15, x15, x1
	vle16.v v0, (x15)
vmul.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmul.vv v0, v4, v20
	li x20, 0x40
	li x24, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x24, x20
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x40
	li x29, 32
	vsetvl x5, x29, x22
	li x22, vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x22, x22, x29
	vle8.v v20, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x40
	li x29, 32
	vsetvl x5, x29, x22
	li x22, vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x29, 256
	add x22, x22, x29
	vle8.v v4, (x22)
	vmsne.vv v4, v0, v20
	vfirst.m x22, v4
	li x29, -1
	beq x22, x29, 3f
	li x29, 31
	blt x22, x29, 1f
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
# test46 : VNMSAC.VV
########################

;#discrete_test(test=test46)
test46:
	li x21,0
	li x29, 0xe
	vsetvl x5, x21, x29
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vnmsac.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x3, 0
	add x25, x25, x3
	vle16.v v26, (x25)
	li x25, vreg_inits_0_vnmsac.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x3, 64
	add x25, x25, x3
	vle16.v v4, (x25)
	li x25, vreg_inits_0_vnmsac.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x3, 128
	add x25, x25, x3
	vle16.v v29, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine :
	vnmsac.vv v29, v4, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSLL.VI
########################

;#discrete_test(test=test47)
test47:
	li x28, 0x80
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 0
	add x8, x8, x15
	vle8.v v28, (x8)
	li x8, vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 256
	add x8, x8, x15
	vle8.v v11, (x8)
	li x7, 0x98
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x15, 0
	add x8, x8, x15
	vle64.v v0, (x8)
	li x3, 0x80
	vsetvl x5, x0, x3
vsll.vi_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vsll.vi v11, v28, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VADD.VV
########################

;#discrete_test(test=test48)
test48:
	li x14,0
	li x6, 0x99
	vsetvl x5, x14, x6
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x12, 0
	add x26, x26, x12
	vle64.v v28, (x26)
	li x26, vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x12, 512
	add x26, x26, x12
	vle64.v v4, (x26)
	li x26, vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x12, 1024
	add x26, x26, x12
	vle64.v v18, (x26)
	li x14,0
	li x30, 0x98
	vsetvl x5, x14, x30
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x26, x26, x12
	vle64.v v0, (x26)
	li x14,0
	li x24, 0x99
	vsetvl x5, x14, x24
vadd.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_machine :
	vadd.vv v18, v28, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFNMACC.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x24, 0
	add x2, x2, x24
	vle64.v v4, (x2)
	li x2, vreg_inits_0_vfnmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x24, 1024
	add x2, x2, x24
	vle64.v v12, (x2)
	li x2, vreg_inits_0_vfnmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x24, 2048
	add x2, x2, x24
	vle64.v v20, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine :
	vfnmacc.vv v20, v12, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMV.V.I
########################

;#discrete_test(test=test50)
test50:
	li x27,0
	li x5, 0xd1
	vsetvl x5, x27, x5
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv.v.i_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x18, 0
	add x30, x30, x18
	vle32.v v2, (x30)
vmv.v.i_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine :
	vmv.v.i v2, -4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VOR.VI
########################

;#discrete_test(test=test51)
test51:
	li x30,0
	vsetvli x5, x30, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x7, 0
	add x1, x1, x7
	vle16.v v16, (x1)
	li x1, vreg_inits_0_vor.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x7, 2048
	add x1, x1, x7
	vle16.v v0, (x1)
vor.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine :
	vor.vi v0, v16, -16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSRL.VX
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x3, x3, x12
	vle16.v v30, (x3)
	li x3, vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x12, 512
	add x3, x3, x12
	vle16.v v12, (x3)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x12, 0
	add x3, x3, x12
	vle64.v v0, (x3)
	vsetvli x5, x0, e16, m2, tu, mu
	li x6, 0xbe63f5
vsrl.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vsrl.vx v12, v30, x6, v0.t
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
            .dword 3764077061
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mtvec
csrr t0, marchid
csrr t0, sscratch
csrr t0, minstret
csrr t0, sepc
csrr t0, mepc
csrr t0, mhartid
csrr t0, mcause
csrr t0, mepc
csrr t0, mtval
csrr t0, mscratch
csrr t0, mhartid
csrr t0, mideleg
csrr t0, marchid


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
            .dword 53
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test31
    .dword test24
    .dword test17
    .dword test16
    .dword test1
    .dword test43
    .dword test18
    .dword test33
    .dword test7
    .dword test36
    .dword test40
    .dword test21
    .dword test2
    .dword test47
    .dword test48
    .dword test35
    .dword test37
    .dword test6
    .dword test39
    .dword test41
    .dword test12
    .dword test27
    .dword test25
    .dword test13
    .dword test34
    .dword test20
    .dword test5
    .dword test46
    .dword test23
    .dword test4
    .dword test52
    .dword test8
    .dword test50
    .dword test22
    .dword test51
    .dword test3
    .dword test49
    .dword test38
    .dword test42
    .dword test32
    .dword test30
    .dword test9
    .dword test10
    .dword test19
    .dword test28
    .dword test26
    .dword test44
    .dword test15
    .dword test14
    .dword test29
    .dword test45
    .dword test11


        
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

;#init_memory @VFMACC.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2d59
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6ae0, 0xa5c1, 0x5a71, 0xe35d, 0xcdfc, 0xf3fa, 0x3021, 0xca95, 0xd271, 0x73f0, 0xaae4, 0xde6a, 0x6ea4, 0x97f3, 0x5b37, 0xcce7, 0x48c4, 0x42aa, 0x58ff, 0x5ba9, 0xec26, 0xb179, 0x9283, 0x6707, 0x92ca, 0x842f, 0xf64d, 0x74cd, 0xb6f1, 0x47ce, 0xf827, 0xaf73
	.org 512
	.hword 0x5fc, 0x9934, 0x4264, 0x3dc9, 0xca48, 0x80f0, 0x7a54, 0xb563, 0x3060, 0xdf07, 0xefaf, 0xecde, 0x22f1, 0x9527, 0xcdd1, 0x45ab, 0x52aa, 0x1fbb, 0x6032, 0x471e, 0x16c8, 0x40d2, 0xb5b3, 0xe6d8, 0x8d99, 0xda48, 0x345a, 0xce09, 0x4288, 0x63e, 0xc9aa, 0xac3e

;#init_memory @vreg_inits_0_vfmsub.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xf82cf3dc, 0xd30bfe5, 0xec9204e4, 0x1fe668c7, 0x48fa6b46, 0xc5f7e932, 0x12302169, 0xa1e5e0cb, 0x5426ba86, 0x4f1ef248, 0x449a4061, 0x1eed096f, 0xa84a6e02, 0x9229b5cc, 0x2bc1299d, 0xf8892e5c, 0xff5b6e1c, 0x93379787, 0x826ee5c4, 0xe0221019, 0x2fb1e783, 0xe3551e00, 0xb4d526b0, 0xc5c2aa42, 0x2875d2d9, 0x5cfe6120, 0x1ba4479c, 0x3063aac9, 0x907079ba, 0x4ff9768, 0xc994d1b5, 0x7afff65f, 0x77f87b26, 0xdc583588, 0xe75eb447, 0x94151cbe, 0x42447bca, 0x90299080, 0xa48f3170, 0xa5503497, 0x602b2a8a, 0xb5fbf06f, 0x652d6639, 0x8d7b5d08, 0xaf31bb23, 0xa7623677, 0x700bcf14, 0x28ecde26, 0xaf5a1439, 0x41aca65c, 0xc21fe35c, 0x4a0505e1, 0x8063f22a, 0x149ebc52, 0x632d432e, 0xf1edd315, 0x45431836, 0xe9444, 0xaf45e93a, 0xa0c14356, 0x6dacca5d, 0xa9fc5c3f, 0x574f52e5, 0xeed60adf
	.org 2048
	.word 0x299d02ef, 0x7f03fb40, 0xb03d71aa, 0x1f5e8a5f, 0xe06f2dde, 0x504a8a30, 0xe46dae5b, 0xbda2325a, 0xdcfd05dd, 0x699b2a38, 0x15c90b6c, 0x6c0314e7, 0x592e9a6b, 0x6155b04e, 0x315b1496, 0xbab1e6f6, 0x22c2f5d7, 0x423f01e1, 0x24f1b71b, 0x2e8d0077, 0x49032fad, 0x43ed37d0, 0x1909bc25, 0x8266ff4c, 0x945b9368, 0x9268124e, 0xdd53fb14, 0x967551e2, 0xc49502a3, 0xa16e00c4, 0xa7961c6e, 0x17074351, 0x5ef362c, 0x282b5a3d, 0xc8bc5e1, 0xd1dc7d5e, 0x49314255, 0x2f572860, 0xad6b82fe, 0x4abf6ad8, 0xf348c398, 0xd71a67c1, 0xef44de53, 0xce0e0898, 0x8b10ad5, 0x9349fd26, 0xd3d031aa, 0x7375afd5, 0x398f5b04, 0x7bdba52f, 0xa9cd7abc, 0x9ef10aee, 0x76bcf457, 0x414b3cc1, 0x8f3cbc1f, 0x43d5d43b, 0x643a7bb9, 0x58d3d75f, 0xf8f9bab1, 0x8c35373a, 0xadd1466e, 0xfea77ed2, 0x1aecf6aa, 0xf61b071f

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xc7, 0x0, 0xfb, 0x7f, 0xff, 0x88, 0x7f, 0xff, 0x86, 0xbf, 0x7f, 0x80, 0xa5, 0xff, 0xff, 0x18, 0xd3, 0x96, 0x0, 0x7f, 0x4, 0xb, 0xff, 0x0, 0x80, 0x3, 0x0, 0x89, 0x2, 0x80, 0x8, 0x0, 0x5, 0x80, 0xff, 0x14, 0x1, 0x80, 0x7, 0xc3, 0x0, 0x1, 0xff, 0x0, 0x80, 0x0, 0x3, 0x0, 0x7f, 0xc9, 0xca, 0x80, 0x7f, 0x19, 0xff, 0x0, 0x80, 0x80, 0xd9, 0xa5, 0x7f, 0x0, 0xa3, 0x1, 0xff, 0xea, 0x80, 0x0, 0xff, 0x7f, 0x81, 0x17, 0xff, 0x0, 0xc9, 0xf0, 0x0, 0x0, 0x1, 0xc2, 0xff, 0x7f, 0xad, 0x30, 0x7f, 0x0, 0x10, 0xff, 0x80, 0x0, 0x7f, 0x80, 0x7f, 0xd5, 0x80, 0xff, 0x2, 0x80, 0xf6, 0x2, 0x1, 0x80, 0xff, 0x4, 0xff, 0x0, 0xff, 0xf6, 0x80, 0x82, 0xb, 0x9f, 0x88, 0xdf, 0x2, 0xd5, 0x80, 0x7f, 0xca, 0xfb, 0xff, 0x80, 0x6, 0x0, 0x7f, 0xe1, 0x0
	.org 1024
	.byte 0xa2, 0xf0, 0x7f, 0x0, 0xb3, 0xc6, 0xdf, 0x7f, 0x80, 0x3, 0x7f, 0x95, 0x80, 0xff, 0x0, 0x99, 0x2e, 0xff, 0x7f, 0x0, 0x95, 0x7, 0xa1, 0xff, 0x3, 0x8d, 0x7f, 0x80, 0x7f, 0xe9, 0xff, 0xff, 0x7f, 0xcd, 0xff, 0x1, 0x3, 0x2, 0xa5, 0x80, 0xc6, 0xc0, 0x7f, 0xe5, 0x80, 0x7f, 0x7f, 0x14, 0x6, 0x1, 0xca, 0x0, 0x7f, 0x0, 0x2, 0x80, 0x0, 0xc, 0x25, 0x80, 0x80, 0x7f, 0x0, 0xff, 0xf9, 0xff, 0x80, 0xde, 0x80, 0xf2, 0xff, 0x7, 0x80, 0xdb, 0x83, 0x37, 0xff, 0x31, 0x87, 0x80, 0x7f, 0x1, 0xff, 0x3, 0x0, 0x7f, 0x80, 0x35, 0xad, 0x80, 0x80, 0xd0, 0x7f, 0x80, 0xbe, 0x7f, 0x7f, 0x80, 0x7f, 0x7f, 0x7f, 0x7f, 0x0, 0xff, 0xff, 0x87, 0xff, 0xe3, 0xd, 0x3, 0x96, 0x1b, 0xff, 0xb0, 0x0, 0x7f, 0xb8, 0x1, 0xa7, 0x0, 0x7f, 0xc5, 0xe9, 0x7f, 0x7f, 0xa, 0xf3, 0x2c

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x6a, 0xa2, 0x69, 0x6e, 0xea, 0x6a, 0xe1, 0xea, 0x6a, 0xe3, 0xaa, 0xea, 0xe9, 0xc4, 0x6a, 0x6a, 0x51, 0x96, 0xd3, 0x69, 0xea, 0x65, 0x5e, 0x6a, 0x69, 0xe9, 0x66, 0x69, 0xe0, 0x67, 0xe9, 0x61, 0x69, 0x64, 0xe9, 0x6a, 0x55, 0x68, 0xe9, 0x62, 0xa6, 0x69, 0x68, 0x6a, 0x69, 0xe9, 0x69, 0x66, 0x69, 0xea, 0xa0, 0x9f, 0xe9, 0xea, 0x50, 0x6a, 0x69, 0xe9, 0xe9, 0x90, 0xc4, 0xea, 0x69, 0xc6, 0x68, 0x6a, 0x7f, 0xe9, 0x69, 0x6a, 0xea, 0xe8, 0x52, 0x6a, 0x69, 0xa0, 0x79, 0x69, 0x69, 0x68, 0xa7, 0x6a, 0xea, 0xbc, 0x39, 0xea, 0x69, 0x59, 0x6a, 0xe9, 0x69, 0xea, 0xe9, 0xea, 0x94, 0xe9, 0x6a, 0x67, 0xe9, 0x73, 0x67, 0x68, 0xe9, 0x6a, 0x65, 0x6a, 0x69, 0x6a, 0x73, 0xe9, 0xe7, 0x5e, 0xca, 0xe1, 0x8a, 0x67, 0x94, 0xe9, 0xea, 0x9f, 0x6e, 0x6a, 0xe9, 0x63, 0x69, 0xea, 0x88, 0x69
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJ.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1df04643
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xb5681de, 0x1ca6036b, 0x3950b56e, 0x1c1b245b

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x975c, 0xc59d, 0xe700, 0x8014, 0xbc85, 0xd32f, 0xf261, 0x390c
	.org 128
	.hword 0x7982, 0xd541, 0xde2b, 0xbe7a, 0x7138, 0x58a6, 0xe424, 0xe76c
	.org 256
	.hword 0x3f33, 0x2cca, 0xea03, 0x85ac, 0x1905, 0xd34d, 0x9178, 0x5679

;#init_memory @VFMAX.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe918
;#init_memory @vreg_inits_0_vfmax.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdc64, 0xae59, 0xb301, 0x2146, 0x5644, 0xa3b4, 0x1898, 0xe6a9, 0x4b38, 0x6bcb, 0xd69a, 0xc892, 0xebf0, 0x6925, 0x1157, 0x12bf

;#init_memory @vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2, 0xc66f, 0xffff, 0x0, 0x534, 0x30c, 0x8b69, 0x267d, 0x2, 0x0, 0xffff, 0xffff, 0xa9ec, 0x5a, 0x49, 0xe41a, 0x8000, 0x8000, 0xfa8f, 0x0, 0xeb27, 0x9d, 0xffff, 0x7fff, 0x7fff, 0x0, 0xffff, 0x7fff, 0x248b, 0x9e5a, 0xffff, 0xffff, 0x315, 0x269, 0xea9a, 0x2, 0x1, 0x0, 0x8000, 0x0, 0x8000, 0x94f2, 0xaa45, 0x0, 0xdda1, 0x0, 0x59, 0xd676, 0x0, 0x8000, 0x8000, 0x8000, 0x7fff, 0x0, 0xd8de, 0x893e, 0xffff, 0xffff, 0x8b44, 0x8712, 0xffff, 0x9851, 0x7fff, 0x5
	.org 1024
	.hword 0xffff, 0xffff, 0x0, 0x7fff, 0xf7a5, 0x0, 0x8000, 0x17, 0x7fff, 0x0, 0x8ff7, 0xef81, 0x8000, 0x7fff, 0x0, 0x37c0, 0x7fff, 0x8000, 0x4f, 0xe793, 0x0, 0xb6c0, 0x0, 0x8000, 0x8000, 0xcbfb, 0x14fc, 0x94f4, 0x7fff, 0x7, 0x1, 0x39, 0x8000, 0x806a, 0x8685, 0xd8, 0x0, 0x9a4, 0xc018, 0x1b55, 0xf24f, 0x9, 0x8000, 0x1, 0xb95a, 0x7fff, 0x7fff, 0x7fff, 0xb4c2, 0x8, 0x0, 0xe567, 0x8000, 0x0, 0xe67a, 0x7fff, 0x8000, 0x3, 0x8000, 0x8000, 0x5e8, 0xad44, 0x0, 0x18cb

;#init_memory @vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0xc66d, 0xfffd, 0x0002, 0x0536, 0x030e, 0x8b6b, 0x267f, 0x0000, 0x0002, 0xfffd, 0xfffd, 0xa9ee, 0x0058, 0x004b, 0xe418, 0x8002, 0x8002, 0xfa8d, 0x0002, 0xeb25, 0x009f, 0xfffd, 0x7ffd, 0x7ffd, 0x0002, 0xfffd, 0x7ffd, 0x2489, 0x9e58, 0xfffd, 0xfffd, 0x0317, 0x026b, 0xea98, 0x0000, 0x0003, 0x0002, 0x8002, 0x0002, 0x8002, 0x94f0, 0xaa47, 0x0002, 0xdda3, 0x0002, 0x005b, 0xd674, 0x0002, 0x8002, 0x8002, 0x8002, 0x7ffd, 0x0002, 0xd8dc, 0x893c, 0xfffd, 0xfffd, 0x8b46, 0x8710, 0xfffd, 0x9853, 0x7ffd, 0x0007
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xa7a2f47a, 0xed7b662a, 0xbebc58b4, 0xd86d5397, 0x9bcd767b, 0x755adedf, 0xf738527b, 0x33ef5baa, 0x9cac7283, 0xa366221b, 0xe7b5b81d, 0x694ef12c, 0xa280d198, 0x26acf8e8, 0x23dba1b3, 0xf4bdf7cd
	.org 512
	.word 0x8a04ee9e, 0x2bbed8ff, 0xe2c7cd0c, 0xe731bc3f, 0xaecb0a7b, 0x885c3fb, 0xf7619f2a, 0xe71fbb7c, 0xeeb9c982, 0x835e1d1, 0x7620fd10, 0x81b50817, 0xc70443f1, 0x19367ec5, 0x2992bcce, 0x27589f1
	.org 1024
	.word 0xa3c8cb15, 0x5a6eab5c, 0x2471d5c6, 0xa6b53c8d, 0x6f240acc, 0x4f78df89, 0x8d21ca61, 0xff2117ed, 0xc0b3740, 0x34656cbc, 0xcc0c8c25, 0xe2f7ca1c, 0xf8ece5e5, 0x7831fda5, 0xd581f626, 0xaef17562

;#init_memory @VFMSAC.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0241
;#init_memory @vreg_inits_0_vfmsac.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x67a, 0x13a8, 0x15e9, 0x1ac9, 0xa643, 0x6119, 0xe101, 0x223a
	.org 128
	.hword 0xc54d, 0x97c2, 0x56f, 0x9101, 0x9e6f, 0xf693, 0xa40, 0x5ee0

;#init_memory @vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xedef, 0xffff, 0x44, 0x8a8, 0x7fff, 0x1, 0xfaf5, 0x7fff, 0x0, 0x0, 0x0, 0x5, 0x8000, 0xb445, 0x8a, 0x7fff, 0x7fff, 0x0, 0x8000, 0x8148, 0x0, 0x0, 0x2, 0x802b, 0x29, 0xc9f4, 0x8c71, 0x109, 0x3683, 0x7fff, 0xa8fe, 0x0, 0x8000, 0x7fff, 0x1, 0x8000, 0xc205, 0xe023, 0x9451, 0x8311, 0x0, 0x0, 0x0, 0xa6f1, 0x1, 0x7fff, 0x3a23, 0x8000, 0x0, 0x25, 0x7fff, 0x8000, 0x8000, 0x17ea, 0x7fff, 0x7fff, 0xd0, 0x7fff, 0x9be5, 0x8000, 0xd9, 0x7fff, 0x9dc6, 0xffff, 0xd605, 0xb, 0x2e66, 0xd6c4, 0x7fff, 0x1, 0x7fff, 0xffff, 0x8000, 0x0, 0x8111, 0x7fff, 0x2b5, 0x0, 0x15, 0x14f, 0x5, 0x9b9d, 0xf8a, 0x0, 0x8cbf, 0x30, 0x6, 0xbf13, 0x8000, 0x0, 0xffa, 0x853d, 0xc41a, 0x0, 0xffff, 0x7fff, 0x0, 0x8000, 0x0, 0x0, 0x7fff, 0x0, 0x7fff, 0x71, 0x195f, 0xffff, 0xf899, 0xffff, 0x18, 0x138, 0x104d, 0x87c3, 0x8000, 0xfcf9, 0x283, 0x7a0, 0xf68a, 0x8000, 0x8000, 0x7fff, 0x7, 0xa0e7, 0xffff, 0x0, 0xca3d, 0x0, 0x3b
	.org 2048
	.hword 0x1cec, 0xffff, 0x0, 0xa8ba, 0x7fff, 0x92d, 0x8000, 0x1, 0xffff, 0x7fff, 0x7fff, 0x81e2, 0xac38, 0xffff, 0xffff, 0x7fff, 0xf62f, 0x2e, 0x8, 0xffff, 0xbdb2, 0x2, 0xf011, 0x13a, 0x7fff, 0xffff, 0x2, 0x0, 0x7fff, 0xffff, 0xef09, 0x7fff, 0xfcb3, 0x398, 0x0, 0x7fff, 0xa8, 0x8b7b, 0x858d, 0x8000, 0xc7e7, 0x7, 0x7fff, 0xffff, 0x1fc2, 0x0, 0x7fff, 0x7fff, 0xf, 0xffff, 0xf2bd, 0x7fff, 0x7fff, 0xaffd, 0x8a4b, 0xffff, 0x0, 0xf, 0xffff, 0x7fff, 0x7fff, 0xbf8e, 0xffff, 0xffff, 0x7fff, 0x9350, 0xc975, 0xffff, 0x7fff, 0x7fff, 0x4, 0x8000, 0x8000, 0x0, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x8000, 0xde24, 0xa403, 0x8000, 0xb375, 0xffff, 0x9c2, 0x29, 0xbb60, 0xcd7b, 0x8fb7, 0x8000, 0xffff, 0xe705, 0xb37c, 0x9, 0xffff, 0x7f4, 0x7d, 0xee60, 0xd5c8, 0x2c1, 0xb107, 0x0, 0xb409, 0x9e76, 0x8000, 0xa169, 0x1, 0xc139, 0xa541, 0xde08, 0x1, 0x140, 0x7fff, 0xacd, 0x8d90, 0xc4, 0x1a, 0xc4b2, 0x7fff, 0xfcbd, 0xc4b5, 0x0, 0x8000, 0x8000, 0x7fff, 0xe93, 0xffff, 0xb3fd

;#init_memory @vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa1b8dec42aa7efff, 0x12b67b5d38a6, 0xffffffffffffffff, 0x989fa364ba4beb94

;#init_memory @vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x92, 0x5, 0x0, 0x0, 0xff, 0xef, 0xb1, 0xee, 0x7f, 0xd, 0x0, 0x1, 0xff, 0x2, 0xff, 0xff, 0xf, 0x18, 0x0, 0x2c, 0x8b, 0xe6, 0x80, 0x8, 0xff, 0x10, 0x1, 0x0, 0xc1, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xea, 0xf8, 0xff, 0x1e, 0x80, 0x0, 0xff, 0x80, 0x3, 0x80, 0x94, 0x0, 0x4, 0x0, 0x12, 0x0, 0xd2, 0x0, 0x7f, 0x92, 0xff, 0xd6, 0x0, 0x80, 0x1, 0x80, 0xe3, 0xff, 0x0, 0x7f, 0x8f, 0xb8, 0xaf, 0x80, 0x97, 0xcb, 0xc2, 0x0, 0x80, 0xd6, 0x80, 0x3, 0xb4, 0xce, 0xff, 0x80, 0x0, 0x1, 0x80, 0x0, 0xff, 0xc2, 0xcb, 0x80, 0x1b, 0x4, 0x98, 0x0, 0x80, 0x37, 0xd3, 0x7f, 0x98, 0x7f, 0x80, 0xc0, 0xff, 0xe4, 0x0, 0x80, 0x80, 0x0, 0xd0, 0x9e, 0x0, 0x0, 0x3, 0xa9, 0x5, 0xdb, 0x0, 0xff, 0x1, 0x7f, 0x80, 0xff, 0xe5, 0xf, 0x5, 0x7f, 0x82, 0x7f, 0xff, 0xe3
	.org 1024
	.byte 0xf7, 0x7f, 0xff, 0x0, 0x80, 0xaf, 0xff, 0x80, 0x0, 0xa5, 0xff, 0xdc, 0x7f, 0x7f, 0xc4, 0x1, 0xff, 0xc6, 0x80, 0x0, 0xe4, 0xff, 0x0, 0xc, 0x0, 0x7f, 0xcb, 0xff, 0x1, 0x80, 0x15, 0xfa, 0xff, 0x21, 0x8e, 0xd, 0x1, 0x7f, 0x1, 0x1, 0xff, 0x98, 0xff, 0x3f, 0x80, 0x1c, 0x93, 0x80, 0x0, 0xff, 0x84, 0x1, 0xe2, 0x80, 0x8d, 0xf2, 0x0, 0x9b, 0x0, 0x0, 0x0, 0xff, 0x1, 0xe7, 0x0, 0x7f, 0xc0, 0x7f, 0x0, 0xc8, 0xe0, 0x0, 0x7f, 0x0, 0xe, 0x2, 0x81, 0xff, 0x0, 0xc6, 0xff, 0x84, 0xff, 0xff, 0x7f, 0x80, 0x16, 0xf6, 0x7f, 0x1, 0x1, 0xff, 0xcc, 0x80, 0xc8, 0x80, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xa9, 0x1, 0xff, 0xe3, 0x1, 0x3, 0x7f, 0x2c, 0x7f, 0xec, 0x6, 0x0, 0xf9, 0xe8, 0x1, 0x2, 0xff, 0x2a, 0x0, 0x7f, 0x0, 0x0, 0xc8, 0xf8, 0x0, 0xff, 0x6

;#init_memory @vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xf86351a4483a92f8, 0x93e8b0b0b7f14ffe

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x1d, 0x1b, 0xa, 0x1, 0xf3, 0x90, 0x80, 0x80, 0x0, 0x0, 0xa9, 0xdf, 0x3, 0xf8, 0x1, 0x1, 0x80, 0xdd, 0xff, 0x0, 0x80, 0x0, 0x80, 0x85, 0x0, 0xf2, 0x80, 0x0, 0x80, 0x0, 0x4, 0x6, 0x98, 0x0, 0x7f, 0xfe, 0x97, 0xda, 0xea, 0xf6, 0x0, 0xc7, 0x7f, 0xb5, 0x7f, 0xb7, 0xfd, 0x0, 0x0, 0xff, 0x4, 0x7f, 0x7f, 0x7f, 0x0, 0x9b, 0xff, 0xff, 0x7f, 0xff, 0x0, 0x2, 0x7f
	.org 512
	.byte 0xa1, 0x0, 0x1, 0x7f, 0x7f, 0x80, 0x1b, 0x0, 0x1, 0x3, 0x2, 0x7f, 0x80, 0xe7, 0xff, 0xb5, 0x0, 0x0, 0x80, 0xab, 0x1, 0xc1, 0xa8, 0xff, 0x0, 0x0, 0x80, 0x80, 0x80, 0xd6, 0xb, 0x3, 0x8f, 0x91, 0x29, 0xff, 0xff, 0x80, 0xf9, 0xff, 0x23, 0x80, 0x80, 0xb9, 0x80, 0x93, 0xd, 0x0, 0x80, 0xd5, 0x0, 0xd1, 0xb2, 0xf4, 0x6, 0x1, 0x7f, 0x86, 0x7f, 0x85, 0xab, 0x80, 0xff, 0xdb
	.org 1024
	.byte 0x3, 0x80, 0xdd, 0xb5, 0xd5, 0x87, 0x12, 0x7f, 0x80, 0x13, 0x80, 0xd2, 0x80, 0xff, 0x7f, 0x0, 0x0, 0x80, 0x98, 0x0, 0x80, 0xdd, 0x92, 0x80, 0x7f, 0xa5, 0xff, 0xd7, 0x0, 0xae, 0xae, 0xff, 0xf, 0x80, 0x0, 0xb3, 0x0, 0xf0, 0x7f, 0xff, 0x7f, 0x0, 0xc, 0xa9, 0x80, 0x80, 0x15, 0xcf, 0x80, 0x7f, 0x0, 0xff, 0x0, 0x3, 0x80, 0x7f, 0xd6, 0xdf, 0x8e, 0x83, 0x3, 0x80, 0xff, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xced0d6e97ff7d874, 0x7fffffffffffffff, 0x14611da1

;#init_memory @VFSGNJN.VF_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff8ca1929f
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x3dc8a179, 0xcc76eb62, 0xf363fc28, 0xd9d40fba, 0x2a524932, 0x1ae0a634, 0xdd89eecc, 0x5da405a6

;#init_memory @VFNMSUB.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5b94
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x55f9, 0x1fcf, 0x7695, 0x7aa6, 0x62c1, 0xd3c6, 0xcbf0, 0x17d7, 0xe48c, 0xee22, 0xb7ef, 0x8bb5, 0xe9a0, 0x55ec, 0xab01, 0xaad9
	.org 256
	.hword 0x5f83, 0x40cb, 0x4639, 0x54c7, 0xf377, 0x787, 0x6299, 0xe150, 0x20ab, 0x33dc, 0xf6e8, 0xa9fa, 0x14d5, 0xbe84, 0xe042, 0xdb16

;#init_memory @vreg_inits_0_vmadd.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x145, 0x7fffffff, 0x1be8568, 0xffffffff, 0x80000000, 0xbe01026b, 0x0, 0x0
	.org 256
	.word 0x7fffffff, 0x80000000, 0x80000000, 0x80000000, 0x1b8aa6, 0x12f5, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc9ce, 0xffff, 0xd7e6, 0x0, 0x7fff, 0xffff, 0x0, 0x1, 0xe118, 0x8000, 0x8000, 0x1df6, 0x0, 0x8000, 0x19b9, 0x8000
	.org 256
	.hword 0xf0a5, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x0, 0x30, 0xffff, 0xf779, 0x0, 0x7fff, 0x7fff, 0xb1d0, 0x9052, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6, 0x7fff, 0x7fff, 0x0, 0x0, 0xf157, 0x4b, 0xfc, 0xffff, 0xffff, 0xffff, 0xffff, 0x7fff, 0xf774, 0x8000, 0x8000, 0xffff, 0x9faf, 0x4d, 0xc35f, 0x8000, 0x8000, 0x7fff, 0xfb43, 0x8000, 0x90cc, 0xfae9, 0x7fff, 0x0, 0x0, 0xffff, 0xa919, 0x1c3, 0xe662, 0xffff, 0x9d72, 0x8000, 0xcbbe, 0x8, 0x1a0, 0x0, 0x69, 0x7, 0xe4ed, 0x8000, 0xffff, 0x2, 0x7fff, 0xe5e7, 0x8cc3, 0xc800, 0xeed9, 0xa5e, 0x7fff, 0x9035, 0x7, 0x5, 0xbb63, 0x0, 0x0, 0x8000, 0x8000, 0x2b1, 0x8000
	.org 1024
	.hword 0xac12, 0x0, 0x7fff, 0x0, 0xeccd, 0xcb5a, 0x0, 0xde89, 0xa, 0x9f47, 0x8788, 0x0, 0x0, 0xe164, 0x60, 0x2, 0x0, 0x8000, 0x0, 0x1e63, 0x0, 0x25, 0x7fff, 0xb68b, 0xebc0, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x19, 0x8000, 0x814c, 0x0, 0x7fff, 0x1, 0xaa94, 0xffff, 0xc86b, 0xb828, 0xc441, 0x0, 0xfae7, 0x4, 0xffff, 0x0, 0x7fff, 0x9a1f, 0x3597, 0x20, 0xffff, 0x7fff, 0xee7b, 0x9fb6, 0x8000, 0xfb0d, 0xd367, 0x9086, 0xc358, 0x11, 0x8, 0xbbe, 0xffff, 0xe6e9

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x2f20, 0x4481, 0x7fff, 0x0000, 0xeccd, 0xcb5a, 0x0000, 0xde89, 0x000a, 0x9f47, 0x8788, 0x0000, 0x0000, 0xe164, 0x0060, 0x0002, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xad, 0x89, 0x0, 0xff, 0xff, 0xff, 0xd5, 0x12, 0xff, 0x0, 0x0, 0x0, 0x5, 0x80, 0x6, 0x80, 0x80, 0x0, 0x80, 0x80, 0xff, 0x80, 0xff, 0x80, 0x7f, 0x1, 0x80, 0x0, 0xff, 0xfd, 0xa9, 0x80, 0x7f, 0xff, 0x0, 0x8b, 0x80, 0x0, 0x1, 0x8b, 0xd9, 0x0, 0x80, 0xf2, 0x3, 0xdd, 0xff, 0xb, 0xff, 0xff, 0xff, 0xc7, 0x80, 0x11, 0x7f, 0x1, 0x16, 0xa7, 0xd, 0xff, 0xff, 0xff, 0xeb, 0x7f
	.org 512
	.byte 0x90, 0x0, 0x7f, 0xd, 0xa9, 0x0, 0xbc, 0x80, 0x1f, 0x7f, 0x0, 0x80, 0x0, 0xf1, 0x0, 0xf, 0x7f, 0xb8, 0x7f, 0x2, 0x80, 0x6, 0x4, 0xb9, 0xff, 0x80, 0xff, 0x5, 0x1, 0xfa, 0x0, 0x1, 0x3, 0x80, 0x0, 0xff, 0x0, 0x0, 0x22, 0x0, 0x7f, 0xda, 0x80, 0x0, 0xaf, 0x80, 0xc1, 0xff, 0xff, 0x0, 0xc, 0xff, 0xff, 0x80, 0x18, 0xd1, 0x7f, 0xff, 0xff, 0xa, 0xff, 0xff, 0xff, 0x80

;#init_memory @vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdcf5, 0x0, 0x7fff, 0x8000, 0xffff, 0x0, 0xbf8c, 0x18, 0xf3f, 0x8000, 0x7fff, 0x0, 0x49, 0x7, 0xffff, 0x2, 0x0, 0xffff, 0x7, 0x7fff, 0x8000, 0x8000, 0x181, 0xffff, 0x4e, 0xc, 0x8000, 0xf, 0x3c8, 0x7fff, 0xffff, 0xf, 0x0, 0x17e, 0x1, 0x0, 0x8000, 0xa943, 0x8000, 0x1b4b, 0x7fff, 0xcec6, 0x8000, 0x7fff, 0xc15d, 0xffff, 0xf, 0xffff, 0x0, 0xd, 0x8000, 0xffff, 0xffff, 0x0, 0xffff, 0xa9ae, 0xf675, 0x6f, 0xffff, 0x7, 0x0, 0xacb, 0x0, 0x8c6f
	.org 1024
	.hword 0x7fff, 0x800b, 0x7fff, 0x7fff, 0xd332, 0xf516, 0x9b9, 0x0, 0xaf, 0x8000, 0xc4, 0x8000, 0xffff, 0x8a09, 0x8000, 0x7fff, 0x7fff, 0xc5ac, 0xccde, 0x8000, 0x0, 0xeff7, 0x83b1, 0x0, 0x8d86, 0x3, 0x0, 0x0, 0x2, 0xbedc, 0x8000, 0x8000, 0x1, 0x7e2, 0x4, 0x8000, 0x0, 0xffff, 0x96a9, 0x8921, 0x0, 0xf, 0x0, 0xb61d, 0x0, 0x7fff, 0xffff, 0xffff, 0x4, 0xcc5c, 0xffff, 0x9477, 0x0, 0x0, 0x0, 0x8000, 0x25f, 0x8000, 0xafa9, 0xe78c, 0x7fff, 0x0, 0x6c, 0x91f1
	.org 2048
	.hword 0xc647, 0x7fff, 0xffff, 0x5c0, 0x7fff, 0x7fff, 0x8000, 0x2, 0x7fff, 0xc81d, 0xbe72, 0x9f0d, 0xbfb7, 0x8000, 0x1, 0xbf65, 0x2, 0x8000, 0x8000, 0x326, 0x1ad1, 0x7fff, 0xf583, 0x188, 0x9476, 0x7fff, 0xffff, 0xb075, 0x0, 0x2, 0x27, 0xc326, 0x881d, 0xb901, 0xffff, 0xebc4, 0x86d8, 0xe, 0x150f, 0xd362, 0xe0ef, 0x8000, 0x7fff, 0x8000, 0x11, 0xc3b9, 0x2b7, 0xa3b3, 0x7fff, 0xe, 0x7fff, 0x8000, 0xad2e, 0xf531, 0xc1e3, 0x0, 0x295, 0x0, 0x8000, 0xffff, 0x7fff, 0x7fff, 0xdc6f, 0xffff

;#init_memory @vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x13d1, 0xfbb4, 0x7956, 0x52e9, 0x6de9, 0x785e, 0xa687, 0xfafa
	.org 128
	.hword 0x94e7, 0xebdd, 0xd814, 0x715e, 0x9558, 0x99d1, 0xafed, 0xa1d1

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xbd9c8df5, 0x0, 0x8d5f1908, 0x1, 0x0, 0xffffffff, 0x146d6b, 0x80000000, 0x0, 0x600d459, 0xffffffff, 0x3d3e1115, 0xffffffff, 0xdf2d12d4, 0x0, 0x7fffffff
	.org 512
	.word 0xffffffff, 0x9b89d783, 0xf19f605c, 0x0, 0x80000000, 0x90e2335e, 0x0, 0xb759f177, 0xab5017e4, 0xffffffff, 0x0, 0xd, 0x80000000, 0xb4be5, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xbd9c8df5, 0x00000000, 0x8d5f1908, 0x00000001, 0x00000000, 0xffffffff, 0x00146d6b, 0x80000000, 0x00000000, 0x0600d459, 0xffffffff, 0x3d3e1115, 0xffffffff, 0xdf2d12d4, 0x00000000, 0x7fffffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xc4, 0x0, 0x6, 0xbc, 0x0, 0xfe, 0x80
	.org 64
	.byte 0xd6, 0x1, 0x9b, 0x80, 0x36, 0x0, 0xda, 0xff

;#init_memory @vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3a50986db3, 0x7fffffffffffffff, 0xffffffffffffffff, 0xe0e579f0057b6924

;#init_memory @vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xaefc341b30fdc8ef
	.org 256
	.dword 0x8266de7b, 0xdafd00e7b1924e94, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xad7672e791810b1f, 0xffffffffffffffff, 0x7fffffffffffffff, 0xf6a2fb465e5f7061, 0x989eedc8f1e76c7d, 0x8000000000000000, 0xd28c847c61afdf1a, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x17ce9, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x1656e694518, 0x9016c691645eece6, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x12726283a51a, 0xaf8a9, 0xb10d84438ddbbf4c, 0xffffffffffffffff, 0x8000000000000000, 0xaaac88e4872a701a, 0xcbaa2eb233f0f79d, 0x0, 0x8000000000000000, 0x75, 0x5, 0x0
	.org 2048
	.dword 0xb6ac10c1ccc2f99d, 0x8000000000000000, 0xe9442aed1e9c6468, 0xffffffffffffffff, 0xc9e59, 0x86f7ba38e7b8b6c, 0x7fffffffffffffff, 0x0, 0xaaba2d96fda92, 0x1, 0xb7c49a1b287d4cef, 0x7fffffffffffffff, 0x135298f481f58c4, 0x8000000000000000, 0x8000000000000000, 0x3, 0xc052f200e, 0xf6e7e75711aacb97, 0x212cfdb, 0x81f816ab4edca1c2, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x281678cbda5f, 0x1ce0c696361ac80, 0x9b9a08ad8ec42db6, 0x1201c7a6c2d0, 0x7fffffffffffffff, 0x6bb3708c71243b, 0x9afaf32b742d0582
;#init_memory @vreg_inits_1_vmsle.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vmsle.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x5, 0x8000000000000000, 0x75477830d, 0x0, 0x7fffffffffffffff, 0xba2ec64f40b86e63, 0xec7d713bc079f070, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1751ed890ce2d, 0xca732c2493172c07, 0x0, 0xffffffffffffffff, 0xb3cf60417efdc54d, 0x0, 0x11f2731, 0xcbce58d7c070901d, 0x0, 0xffffffffffffffff, 0x9139f985a4afc80e, 0x1aa5c341122d0, 0xf48102eedfa8e1c4, 0x8000000000000000, 0xffffffffffffffff, 0x880e812205941998, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7604f69e67, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xf9, 0x3b, 0x89, 0x77, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0d, 0x83, 0x77, 0x54, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMUL.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M2_64_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x2353cda01d59f534
;#init_memory @vreg_inits_0_vfmul.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc1fc71ee422618cd, 0x6c286393951f68a2, 0xcf49a450a0ffcc05, 0xe1dba05b9b1b2bcd, 0xa485df2500940926, 0x720e351a7d1c440c, 0x1c904caac5a7cc59, 0xfa92ed03edc30605

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x9a0ae4bf555b5f92, 0x2418aabd8d9c53e0, 0x4c06c26a13a72bdd, 0x344749dd6127d766
	.org 256
	.dword 0xe986b52d408831e9, 0x1d7f85a9fd0933c6, 0xcfaa75bcd970309, 0x1caa8dd99f2357f
	.org 512
	.dword 0x324e5cd4a1d6d417, 0x617710a4a6d12fdc, 0xc5e07b5ce73a80a8, 0x5c1a21c11b185fc9

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x80000000, 0x1, 0xd9c0cb5c, 0x0, 0xc051ba14, 0x7fffffff, 0x80000000, 0xbb84ce55, 0xffffffff, 0x0, 0xa3, 0x916d8b95, 0x36ba, 0x3bd2d9a, 0xffffffff, 0x80000000, 0xc3, 0x6b4, 0x392a79, 0xffffffff, 0xf2612116, 0x80000000, 0xe652361a, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0xad41b882, 0xa, 0xffffffff, 0x7fffffff, 0x8b2c8ed, 0xecea2, 0x1b59, 0xf, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x25cd652, 0xffffffff, 0x923ad2cf, 0xffffffff, 0x16, 0x7fffffff, 0x9b97511a, 0xcbcfb8c0, 0xd, 0x80000000, 0x2, 0xffffffff, 0x87658d1b, 0x0, 0xf22c00a9, 0xb6c15bb2, 0xcb925dec, 0x7fffffff, 0xc6947ad8, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x1
	.org 2048
	.word 0x80000000, 0xffffffff, 0x72471, 0xc7e4e89d, 0x8e1bc122, 0xcfc8bdfd, 0xfb27086c, 0x7fffffff, 0x7fffffff, 0xa460338c, 0xc8bb25c3, 0xe7730e15, 0x98a3975f, 0xffffffff, 0xd82d13ec, 0xffffffff, 0x0, 0x13, 0xa9bdf079, 0x1, 0x7fffffff, 0x80000000, 0x80000000, 0xd1d5ff8d, 0xe6e40b26, 0x0, 0x0, 0xc34ce87d, 0x0, 0xffffffff, 0xffffffff, 0x2e33, 0x0, 0x3ee75fe, 0x0, 0xffffffff, 0x99c3910d, 0x7fffffff, 0xe507f46a, 0x0, 0xa64b55f0, 0x0, 0x812b7c94, 0xfcc20a86, 0x541d, 0xcf958b72, 0x0, 0x60, 0xffffffff, 0x16, 0xffffffff, 0x0, 0x9a724a99, 0xa789e909, 0x7fffffff, 0x802e3a49, 0x1d, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x7, 0x8, 0x7f, 0x0, 0xe9, 0x80, 0xf2, 0x6, 0x0, 0x0, 0xff, 0x7f, 0x94, 0x9e, 0x6
	.org 128
	.byte 0x3, 0xed, 0x5, 0xff, 0x80, 0x0, 0x0, 0x0, 0xff, 0xff, 0xc5, 0xbe, 0x7f, 0x80, 0x7f, 0x7f
	.org 256
	.byte 0xff, 0x7f, 0x0, 0x7f, 0x7f, 0x80, 0x80, 0x8, 0xac, 0x1, 0xad, 0xca, 0x0, 0x1, 0xff, 0xff

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3367a959d2, 0x7fffffffffffffff, 0xacc712c73a2e4f3e, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x6, 0xea73d101, 0x0, 0x0

;#init_memory @VFMIN.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8a4c
;#init_memory @vreg_inits_0_vfmin.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6b7c, 0x75a7, 0x2ed1, 0x1bf0, 0x6c29, 0xb94, 0x1ca3, 0x3024, 0x8341, 0x5f74, 0xb7b8, 0x70bb, 0xd0b5, 0xe502, 0x4560, 0xc54e

;#init_memory @VFMERGE.VFM_0_M2_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M2_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x22f565b47c9f609d
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xbc1bbc295e2f3be5, 0x8e5625633ca09b8e, 0x966cd567895e1397, 0xae27bc7058770167, 0x60b2858f1d9f37f4, 0x5e25e0c06a41aa9e, 0xdcb4c45c0b4682d4, 0x99940889641eeed7

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa543b6518cd4, 0x1, 0x8000000000000000, 0x18985e922dfa

;#init_memory @VFMV.V.F_0_M8_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M8_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa591
;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x7fff, 0xbda2, 0x82b4, 0xffff, 0x7fff, 0x7fff, 0xfad2, 0x8000, 0x8000, 0x3, 0xe21, 0x7fff, 0x8000, 0x8148, 0x83d3, 0x8cfd, 0xffff, 0x7fff, 0x8000, 0x1a7, 0x1d9, 0xb8f7, 0x7fff, 0xd93a, 0x178, 0x0, 0x0, 0x8000, 0x0, 0xb67, 0xb5c, 0x3, 0x45, 0x0, 0xffff, 0x0, 0x0, 0x985, 0x44b, 0xffff, 0x7fff, 0xbecf, 0x0, 0xf0dd, 0xc355, 0x7fff, 0xc3d3, 0x9dff, 0x0, 0x7fff, 0xa12f, 0x5, 0xd5d3, 0x0, 0x7e, 0xe3fe, 0x165, 0xffff, 0x8000, 0x8000, 0xb9fb, 0x7fff, 0x7fff, 0x9, 0xd08c, 0x8bd1, 0xb51b, 0x2713, 0x8000, 0xffff, 0x8000, 0x237, 0xbeab, 0xffff, 0x7fff, 0xf1c5, 0xffff, 0xfd, 0xa4eb, 0x7fff, 0x8000, 0xd2e6, 0xb946, 0x8000, 0xffff, 0xf9, 0x8000, 0xe6ad, 0x7fff, 0x0, 0xffff, 0x0, 0xda69, 0xffff, 0x7fff, 0x8a59, 0x26, 0xdabf, 0x104, 0x909b, 0x1, 0x8000, 0x7fff, 0xffff, 0xffff, 0xeb7c, 0x0, 0xffff, 0x2f, 0x8000, 0x8000, 0x0, 0x8000, 0x7fff, 0x7fff, 0x1a, 0x86fe, 0x95e4, 0xffff, 0x361, 0x4, 0x135f, 0x0, 0xffff, 0x8000, 0xffff
	.org 2048
	.hword 0x243d, 0x56, 0x2, 0xc4f4, 0x9fae, 0xd602, 0x7fff, 0x7fff, 0xca9b, 0x7fff, 0xffff, 0x7fff, 0x362, 0xffff, 0xa2ed, 0x0, 0x24, 0xf6, 0x0, 0x8000, 0xffff, 0xd8f7, 0x0, 0x7fff, 0xadc6, 0x141, 0xb3f6, 0xc552, 0xb73, 0xb934, 0x21d8, 0x0, 0x0, 0x7fff, 0x8000, 0x7fff, 0xc0c, 0xb385, 0x8000, 0xffff, 0xffff, 0xeece, 0x3064, 0xf09b, 0x8000, 0x8000, 0xecd0, 0x311, 0x31, 0x3, 0xffff, 0x82b6, 0x1, 0x0, 0x3b1, 0x9ccf, 0x0, 0xefa, 0x8000, 0xda76, 0x7fff, 0x1ce, 0xffff, 0x0, 0x1, 0x0, 0xf, 0xadfd, 0x7fff, 0xffff, 0x8925, 0xffff, 0xc37f, 0x9a51, 0xffff, 0xffff, 0x8b42, 0xffff, 0x0, 0x85, 0xb8, 0xd398, 0xa78b, 0xa560, 0x0, 0x8000, 0x0, 0x8000, 0x7fff, 0xe44b, 0x2, 0x27, 0xfc15, 0x0, 0xc, 0x8e94, 0x7d, 0xd8ad, 0xfb31, 0xfba5, 0x9405, 0xffff, 0x5, 0x3e, 0xbab7, 0xffff, 0x8000, 0xffff, 0x7fff, 0x0, 0x0, 0x9ae2, 0x8000, 0x8000, 0xfde5, 0x798, 0x0, 0x16a, 0xffff, 0x0, 0xbe3, 0xd058, 0x7fff, 0x1b, 0xc5fc, 0x395, 0xb3, 0xffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd1cafabade4a0866, 0x66cc6826, 0xffffffffffffffff

;#init_memory @VFSGNJX.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff8541fef2
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x3fa9c099, 0xce136f6a, 0xb7e9242, 0x830a6411, 0xba23598b, 0xcc80932c, 0xe724f511, 0x87a9133f, 0xddd7cccd, 0xfb21fb8c, 0x612dd89, 0x33174ed, 0x23031afa, 0x20e1b3e8, 0xf76b48f0, 0x310b8b45

;#init_memory @vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x7f, 0x1a
	.org 32
	.byte 0xf3, 0x7, 0x15, 0x7f

;#init_memory @vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf28274d164c7dd7e, 0x8000000000000000, 0x0, 0xfdaf0c5e1a

;#init_memory @vreg_inits_0_vnmsub.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xd0d3, 0xffff, 0xffff, 0xbe4e, 0x8681, 0xf3fc, 0x8000, 0xffff, 0x160, 0x0, 0x7fff, 0xa13a, 0x7fff, 0x2c3, 0x8000, 0xd5b0, 0xff, 0x35c, 0xd17c, 0x0, 0x8000, 0x8000, 0x8b0f, 0xa057, 0xbe7f, 0x0, 0x7fff, 0x0, 0x0, 0x7fff, 0x8000, 0x16, 0x32, 0x0, 0x71, 0xffff, 0xffff, 0xddfe, 0x7fff, 0xe34c, 0xffff, 0xa785, 0x2, 0x0, 0xb92f, 0xffff, 0x8000, 0x86ac, 0x3a52, 0x0, 0x8000, 0xd0f9, 0xc822, 0x9d50, 0x7fff, 0xffff, 0x8000, 0xd02f, 0x7fff, 0xab51, 0x0, 0x7e, 0x0
	.org 1024
	.hword 0xffff, 0xffff, 0x1, 0xa26f, 0x0, 0xffff, 0xffff, 0xffff, 0xd2fe, 0x7fff, 0x7fff, 0x8000, 0x0, 0x7fff, 0xdc98, 0xffff, 0x7fff, 0x0, 0x8000, 0xa14e, 0x6, 0x7fff, 0xb282, 0x0, 0xffff, 0x8000, 0xffff, 0x8000, 0x7fff, 0x0, 0xffff, 0xb531, 0x0, 0x8000, 0x8396, 0x2, 0x4, 0x7fff, 0x7fff, 0x0, 0x0, 0x7fff, 0xa675, 0x90, 0x8000, 0xac6f, 0x8000, 0x8000, 0xa69f, 0x0, 0x8000, 0xbe8, 0x7fff, 0x8031, 0xffff, 0x8000, 0x0, 0x7fff, 0xdaa1, 0x0, 0xe707, 0x1a7f, 0xffff, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x16, 0x0, 0x80, 0x0, 0xff, 0x0, 0x0, 0x0, 0xff, 0x8c, 0x3, 0x0, 0x7f, 0x5, 0xc4, 0xb9, 0x7f, 0x7f, 0x0, 0x93, 0x9b, 0x0, 0x0, 0x7f, 0x5, 0x1, 0x95, 0x7f, 0xff, 0xff, 0x0, 0xda, 0x7f, 0x0, 0x0, 0xbf, 0x9c, 0x80, 0x80, 0x1, 0x18, 0x11, 0x3, 0xf3, 0xea, 0xff, 0x80, 0x8, 0xdb, 0x2, 0x0, 0xff, 0x5, 0xe4, 0x93, 0x0, 0x0, 0xd6, 0x7f, 0x0, 0x1, 0xa9
	.org 512
	.byte 0x80, 0xd5, 0xb7, 0x3, 0xff, 0x80, 0x7f, 0x7f, 0x1c, 0x0, 0x80, 0x80, 0x0, 0xff, 0xc2, 0x0, 0xff, 0x80, 0x7f, 0x11, 0x2, 0x80, 0x10, 0x7f, 0x24, 0x7f, 0x80, 0xf7, 0x7f, 0x7f, 0xff, 0xce, 0x7f, 0x8c, 0x0, 0x7f, 0xff, 0x1, 0x1f, 0x80, 0xf2, 0x7f, 0x1, 0x3, 0xff, 0xff, 0x5, 0x0, 0x80, 0x7, 0x1, 0xe, 0x0, 0x0, 0x8f, 0x80, 0x95, 0xf8, 0x7f, 0x80, 0x0, 0x7f, 0x11, 0x2a

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xfa446d377edefa5b, 0x0, 0xee87b1f3853a31c2, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdf8d, 0x56, 0xffff, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf2_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1bdecd1, 0x0, 0x0, 0x7fffffffffffffff

;#init_memory @VFMADD.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe4ff73b0
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xdeb8a6b5, 0x1e109126, 0x1b0fa7de, 0x6a504587, 0xa090b2fe, 0x89869063, 0xdd1c1e6, 0x70339b67
	.org 256
	.word 0x23ae1f87, 0x8cfee63b, 0xc866074a, 0x6ce4198b, 0x7995a660, 0x22105bf5, 0x193c18fe, 0x17d94235

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x8000000000000000, 0xc303dec2f4663000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8e947524c9631355, 0x23307

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xa5b8b52ac378f4fa, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc39b, 0xffff, 0xf096, 0xffff, 0x8c81, 0x0, 0xffff, 0x0, 0xc20e, 0xb24a, 0x8000, 0xffff, 0x8000, 0x0, 0x7fff, 0xe, 0x5f9, 0x0, 0xffff, 0xd7c0, 0x0, 0xffff, 0xffff, 0x9cfa, 0x0, 0x8000, 0xba62, 0x7df, 0x3, 0x1, 0x7fff, 0xb86d
	.org 512
	.hword 0x7fff, 0x8000, 0x8000, 0x0, 0x0, 0xbf58, 0x8000, 0xa, 0xffff, 0x0, 0x3ae2, 0x8000, 0xffff, 0xffff, 0x7fff, 0xd3fb, 0x7fff, 0x7fff, 0xf55f, 0x7fff, 0xffff, 0x1e1, 0x0, 0xe31a, 0x7fff, 0x0, 0xffff, 0xffff, 0xb602, 0x8000, 0x0, 0xffff
	.org 1024
	.hword 0xf468, 0xf293, 0x8000, 0x0, 0xad2f, 0xe8d, 0x7fff, 0x0, 0xc898, 0x8000, 0xffff, 0x19ff, 0x5, 0x8000, 0x8000, 0x0, 0x7fff, 0xf93b, 0xbfe2, 0xb0, 0x5, 0xffff, 0x8000, 0x1559, 0x8000, 0x910, 0xdd69, 0x5e6, 0x7fff, 0x7fff, 0xedc0, 0xc513

;#init_memory @vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xf096, 0xffff, 0x8c81, 0x0000, 0xffff, 0x0000, 0x0000, 0xb24a, 0x0000, 0xffff, 0x0000, 0x0000, 0x8000, 0x7000, 0x8000, 0x0000, 0x8000, 0x0000, 0x0000, 0xfffe, 0xffff, 0xe800, 0x0000, 0x8000, 0x0000, 0x8000, 0x000c, 0x0001, 0x7fff, 0x8000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x3fb03d36, 0x19fcd975, 0xa70261e1, 0xe1e307d0
	.org 128
	.word 0xb8bfff49, 0x54edb078, 0x11cf41f7, 0x71702214

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x4a8a73c67, 0x169, 0x0, 0xffffffffffffffff, 0x95a6ac904, 0x172, 0xbd777a32f915d3c2, 0x8000000000000000, 0x8000000000000000, 0x9383f7989cad62a3, 0xee27b44c7674475b, 0x62980b7ee, 0x1a451, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x23b5fdd635, 0xffffffffffffffff, 0xa2e2eeb8c7417b01, 0xae89eae8e4cba9e1, 0xffffffffffffffff, 0xffffffffffffffff, 0x17bc59ebaddbb75e, 0xcdde55c0db20dd26, 0x8000000000000000, 0x8f795ed33f9956, 0x931ed80b4bba9, 0x7fffffffffffffff
	.org 2048
	.dword 0xe4f8f05b9ce29e3c, 0xffffffffffffffff, 0xc8f15aab6141be5b, 0xea8b61a10d9dc2a8, 0x161910c15fc3d047, 0x8000000000000000, 0xffffffffffffffff, 0x9ee92924aa1603db, 0xffffffffffffffff, 0x162283ce363331b6, 0x0, 0x0, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x36, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x2, 0x10eab70a3a20, 0xede1e2d95a1bf9a5, 0x1ba19, 0x8000000000000000, 0x27, 0x62a1383db2f, 0x8000000000000000, 0x708475cc24, 0xffb2b, 0x7fffffffffffffff, 0x1ffe1af5504c16d
;#init_memory @vreg_inits_1_vmacc.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vmacc.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xa15561a389c7afeb, 0x2dc0094f, 0x8000000000000000, 0x1f9601aeca94aa, 0xda41bc0d65164fd9, 0xce843a389a655040, 0x7fffffffffffffff, 0x11c9dbd2a41c3, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x9f84ecec551c38e7, 0x8a2ac78d0bf87af8, 0xffdc7208d447ffa6, 0x0, 0x7fffffffffffffff, 0xdbb4edaf10484316, 0x43b1b05086, 0xffffffffffffffff, 0x308, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x62e85ac, 0x978468cff542eaa3, 0x7fffffffffffffff, 0x34637e0a, 0x0, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @VFRSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff839e22d3
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xedea99a7, 0x74dcaad2, 0x4ccb6c4, 0xd7d3af25, 0x1c2a6236, 0xc44fdf65, 0xdb66fd29, 0xbaadd8d0, 0xd1d025e0, 0xdc407056, 0xd69b23fa, 0x6a04f945, 0x3760733, 0xb6a9058b, 0x4ee275be, 0xd4bec713

;#init_memory @vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xfc4e, 0x0, 0xe943, 0x7fff, 0x8000, 0x0, 0x98ce, 0x7fff, 0x0, 0xffff, 0xffff, 0x0, 0xa3f8, 0x3d3, 0x99b3, 0x7fff, 0xffff, 0xaae8, 0xffff, 0x3df, 0x0, 0x0, 0xd693, 0xd5c3, 0x0, 0x8000, 0x2c, 0x8000, 0x7fff, 0xf33, 0xaead, 0xffff, 0x0, 0x9b2c, 0x7fff, 0x4, 0xe, 0x8ffb, 0x32, 0x93e6, 0x7fff, 0xffff, 0xffff, 0xffff, 0x0, 0x12, 0xab8a, 0x979c, 0x35, 0x1, 0xd010, 0x870b, 0x2ae, 0x7fff, 0x1e, 0xcf19, 0x7fff, 0xffff, 0xd7fa, 0xffff, 0x3, 0xffff, 0x8000
	.org 1024
	.hword 0x2, 0x8000, 0x0, 0xffff, 0xffff, 0x8000, 0xf303, 0xe436, 0x8000, 0x0, 0xffff, 0x3, 0x7fff, 0x9c7f, 0xffff, 0xffff, 0x8000, 0x7fff, 0xe744, 0xc6c4, 0x22a5, 0xa97b, 0x8000, 0x8000, 0x0, 0x5, 0xa635, 0x7fff, 0x99b8, 0xffff, 0xfcc5, 0x8000, 0x0, 0xffff, 0x0, 0xe243, 0xffff, 0xffff, 0x99d6, 0xa704, 0x7fff, 0x1, 0x7fff, 0x7fff, 0x7fff, 0xc9ac, 0x42, 0x7fff, 0x100f, 0x8000, 0x7fff, 0x8000, 0x1a93, 0xffff, 0x2fe, 0x7fff, 0x8000, 0x0, 0x946e, 0x0, 0xaf97, 0x7fff, 0xe02f, 0x0
	.org 2048
	.hword 0xffff, 0xffff, 0x8000, 0xffff, 0xdae3, 0x8000, 0x8000, 0xffff, 0xde62, 0xe2e2, 0x5, 0x886b, 0x7fff, 0x8707, 0x8000, 0xcedd, 0x8000, 0x1, 0xadb1, 0x7fff, 0x27, 0x0, 0x8000, 0x1f7, 0xd343, 0xffff, 0x7fff, 0x7fff, 0x0, 0x0, 0x0, 0xffff, 0x8fb7, 0xffff, 0x0, 0x0, 0x7fff, 0x7fff, 0xc821, 0x8000, 0x13c, 0xf522, 0x11, 0x8000, 0x0, 0x6eb, 0x7fff, 0x8118, 0x8000, 0x1225, 0xffff, 0x0, 0x7fff, 0x66, 0xeda2, 0x0, 0x4f, 0x7fff, 0x8000, 0xa226, 0x1ef, 0xffff, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xbd, 0x16, 0x01, 0x80, 0x00, 0x00, 0x00, 0x00, 0x74, 0xb3, 0x00, 0x80, 0x00, 0x00, 0x01, 0x00, 0xfd, 0xff, 0x00, 0x00, 0x08, 0x78, 0x2d, 0xfc, 0x4d, 0x66
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xadbf, 0x7fff, 0x8000, 0xa024
	.org 64
	.hword 0xffff, 0x0, 0x7, 0x8000
	.org 128
	.hword 0x45, 0x3, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0xb, 0x0, 0x0, 0x6, 0x89, 0x80, 0xef, 0xff, 0xc3, 0x7f, 0x7f, 0xf6, 0x80, 0xff, 0xff, 0x3, 0x7f, 0xff, 0x0, 0x80, 0x32, 0xcd, 0x80, 0x1, 0xff, 0x80, 0x0, 0x1, 0xff, 0x9d
	.org 256
	.byte 0x3, 0x1, 0x80, 0x2, 0x7f, 0x0, 0x7f, 0x80, 0x7f, 0x6, 0x7f, 0x7f, 0x5, 0x0, 0x0, 0x0, 0xa9, 0x1, 0x8, 0xf, 0xa2, 0xc6, 0xaa, 0xff, 0x0, 0x0, 0xc1, 0x0, 0x8e, 0x3, 0x80, 0x6

;#init_memory @vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vi_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x29cb95, 0xf486f758fe56f271, 0x9397fa0b91057b92, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0x7fffffffffffffff, 0x1c96a19748c6, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000
	.org 1024
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xf80cd13af0362c1b, 0xee824731f1c840d1, 0x9c268ede265c0be3, 0x0, 0xb33657e3384442e6, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1eae83913d, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x15cf

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1f59264b8cc72262, 0x2a167a36e9740cde, 0xdb0f30f97717a98, 0xb88fcffa5ec8c743, 0x5f3f66b92dc54a39, 0xf255f38426aeed4f, 0x6c54d22d49236f5c, 0x48e161d40a98a98d, 0x5b242ec71b66f7, 0x847e330d6ac8949a, 0x31412ee7aae75d88, 0x464bbe4de444a41a, 0x62b874b1020ed55b, 0x898ce3b7837f91a1, 0x74f025e4968c1ded, 0xc0e9e2e156ecf0c1
	.org 1024
	.dword 0xb16b3fee4c8841e0, 0x869e1d431bbe8b8c, 0x961932dc2b62b0cb, 0x11211255b8c6af5c, 0x38eea00b15d14632, 0x3086c0151a652bd2, 0xe4d7f1ede6638e41, 0x3fe74c490c530fa7, 0x2ee6a20bd854a43, 0x4322314707731463, 0xb8553c89bfb7955a, 0x4d1ae3e340730738, 0xe4cb4bf1fded6d12, 0xbe97f16585ecb467, 0x4470f648daea028f, 0x3bbf5920515417c
	.org 2048
	.dword 0x71db002278f070b0, 0x3c8496296d2fd240, 0x3ef64794ffdccb6f, 0x6c6a9f55cf973d6f, 0xe33300f0f0d9c602, 0x7444df4cb4929874, 0xf05449698c6681bb, 0xa282fe1cab2209f5, 0x5c7fc99ee05555bd, 0x262edb48e541774d, 0x64d6149a611da871, 0xfdede86f66b4d94a, 0xeca44b20caf3a126, 0xfc148c3648fdd770, 0x96cebc27c617ec7d, 0x5dea62bafa9b1fff

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xf397a377, 0x0, 0xebc, 0x9b92f169, 0xe775dce7, 0xefa00d8a, 0xeab8fa17, 0xab333d2c, 0x0, 0x80000000, 0xc91c562f, 0x0, 0xdf88ff89, 0x21123, 0xffffffff

;#init_memory @vreg_inits_0_vor.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xcf2d, 0xffff, 0x2fae, 0xffff, 0xffff, 0xee9c, 0xf830, 0xa6a0, 0x7fff, 0x1c, 0xffff, 0x8, 0x7fff, 0x0, 0x0, 0xc1ca, 0x8000, 0x7, 0xfa00, 0x8000, 0x0, 0xffff, 0x8002, 0x7fff, 0x0, 0x7fff, 0x2592, 0x87af, 0x1, 0xb7, 0x3, 0x7fff, 0x8ae5, 0x7, 0x0, 0xffff, 0x0, 0x0, 0x0, 0xffff, 0x2d86, 0x1, 0x7fff, 0xffff, 0x141, 0xffff, 0x7fff, 0x7fff, 0x0, 0x78d, 0x5, 0x0, 0x1, 0x8000, 0x33, 0x0, 0x1d9, 0x0, 0xffff, 0xa5ac, 0x8000, 0xd8ff, 0x261, 0xf1c3, 0xdc8f, 0x8000, 0x8000, 0x0, 0x3a5, 0x7fff, 0x0, 0xcc58, 0xa189, 0x7fff, 0x8e91, 0x0, 0xa405, 0x0, 0xd63, 0xf3df, 0xffff, 0xc138, 0x0, 0x8000, 0x408, 0x16, 0x7fff, 0x0, 0xd3fd, 0xffff, 0x8000, 0x5, 0xffff, 0xffff, 0x8000, 0x7fff, 0x8000, 0x0, 0xffff, 0xb040, 0xfe66, 0xd989, 0x0, 0x5a, 0x7fff, 0xffff, 0xd825, 0x7fff, 0xffff, 0x9b10, 0xffff, 0xffff, 0x191, 0xf0, 0x8000, 0x58, 0x7, 0xffff, 0x7fff, 0xe3a4, 0x8000, 0x7fff, 0xffff, 0x97a5, 0xac38, 0xffff, 0x0
	.org 2048
	.hword 0xfd63, 0x0, 0x0, 0x8000, 0xb08e, 0xad0e, 0x0, 0x7fff, 0x3e16, 0x0, 0x8000, 0xabdf, 0x8000, 0x0, 0x4, 0x1, 0x8000, 0x7fff, 0x8000, 0xe, 0x7fff, 0x19, 0x7fff, 0x65, 0xb329, 0x986a, 0xbc22, 0x8000, 0x246, 0xc4c9, 0x8000, 0x10, 0x7fff, 0xffff, 0x1335, 0x7fff, 0xe7b9, 0x8faa, 0xffff, 0xffff, 0xffff, 0xb3e6, 0xdf55, 0xc564, 0xf3d9, 0xffff, 0xc7f8, 0x75, 0xa390, 0x3, 0x188, 0x0, 0x88f8, 0x7fff, 0x8f7c, 0xc845, 0x0, 0x0, 0x7fff, 0x0, 0x4, 0xffff, 0x7fff, 0x0, 0xffff, 0xf6f4, 0xd312, 0xcd6d, 0x0, 0xffff, 0xc3a1, 0x8b06, 0x8000, 0x8000, 0xf840, 0x93, 0xb3b9, 0x8000, 0x0, 0x0, 0x0, 0x7fff, 0xfacc, 0x90, 0xbebd, 0xffff, 0x5, 0x199, 0xa4a7, 0x0, 0x1bd9, 0xf9a1, 0xcb14, 0x7fff, 0x0, 0x0, 0x1, 0x4, 0xffff, 0x0, 0x7fff, 0x0, 0x7fff, 0x592, 0x365, 0xffff, 0x7fff, 0x7fff, 0x7, 0xffff, 0x1, 0x8000, 0x0, 0x8739, 0x0, 0xb19c, 0xa9a4, 0x7fff, 0x7fff, 0x7fff, 0xe63e, 0x8000, 0x17, 0x2, 0x4, 0xb, 0x0, 0xbc34

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x115, 0x9d67, 0x1, 0x0, 0x7fff, 0x6, 0xffff, 0xde, 0x0, 0x0, 0x7fff, 0x32a, 0x35, 0x4, 0xffff, 0xffff, 0xb4f8, 0x8000, 0xd00f, 0x1db0, 0xae, 0x8000, 0xffff, 0x8000, 0xffff, 0x7fff, 0x9517, 0x9060, 0x7fff, 0x0, 0xa101, 0x6
	.org 512
	.hword 0xe174, 0x37, 0x2, 0xffff, 0x66, 0x32, 0x9c, 0x4b, 0x7fff, 0x0, 0xffff, 0x0, 0x7, 0xba, 0xa787, 0x80c0, 0x1b0, 0x8000, 0x8000, 0xb41a, 0x10, 0xffff, 0x8000, 0x8000, 0xbc8e, 0xcd7a, 0xf9, 0x0, 0x8000, 0x9f34, 0x7fff, 0xe90e

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x28f2732c
