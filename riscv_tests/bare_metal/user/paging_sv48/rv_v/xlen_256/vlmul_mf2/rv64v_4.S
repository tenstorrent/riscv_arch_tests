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
.equ data                               , 0x00000000c1a3a000
.equ __section_data                     , 0x00000000c1a3a000
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
.equ code                               , 0x0000000080010106
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
.equ os_data                            , 0x00000000b527a000
.equ __section_os_data                  , 0x00000000b527a000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000c1a36000
.equ vreg_inits_0_vfadd.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000bcd83000
.equ vreg_inits_0_vfadd.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000bcd83000
.equ vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000b8868000
.equ vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000b8868000
.equ vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000b6f84000
.equ vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000b6f84000
.equ vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000e1c0d000
.equ vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000e1c0d000
.equ vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000b747e000
.equ vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000b747e000
.equ vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000c0f65000
.equ vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000c0f65000
.equ vreg_inits_0_vsrl.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000913b2000
.equ vreg_inits_0_vsrl.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000913b2000
.equ vreg_inits_0_vsrl.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000ff400000
.equ vreg_inits_0_vsrl.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000ff400000
.equ vreg_inits_0_vmv.v.v_0_m8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f7cd5000
.equ vreg_inits_0_vmv.v.v_0_m8_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f7cd5000
.equ vreg_inits_0_vmv1r.v_0_m8_8_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000883d6000
.equ vreg_inits_0_vmv1r.v_0_m8_8_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000883d6000
.equ vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008b435000
.equ vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008b435000
.equ vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000ffa6f000
.equ vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000ffa6f000
.equ vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000e6de2000
.equ vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000e6de2000
.equ vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000e4570000
.equ vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000e4570000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fa966000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fa966000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000b77f5000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000b77f5000
.equ vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ff263000
.equ vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ff263000
.equ vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000ff2fe000
.equ vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000ff2fe000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x000000009dfd0000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x000000009dfd0000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ff2ef000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ff2ef000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000a5f18000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000a5f18000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000e456f000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000e456f000
.equ vreg_inits_0_vmul.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000e4db3000
.equ vreg_inits_0_vmul.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000e4db3000
.equ vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000b19cb000
.equ vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000b19cb000
.equ vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000ef560000
.equ vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000ef560000
.equ VFADD.VF_0_M1_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000cf195000
.equ VFADD.VF_0_M1_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000cf195000
.equ vreg_inits_0_vfadd.vf_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000996e9000
.equ vreg_inits_0_vfadd.vf_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000996e9000
.equ vreg_inits_0_vfsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000e483a000
.equ vreg_inits_0_vfsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000e483a000
.equ vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ff3ff000
.equ vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ff3ff000
.equ vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000fc323000
.equ vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000fc323000
.equ vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000bafb0000
.equ vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000bafb0000
.equ vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000e4799000
.equ vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000e4799000
.equ VFMUL.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000d7b0c000
.equ VFMUL.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000d7b0c000
.equ vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000e4725000
.equ vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000e4725000
.equ vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000b6f85000
.equ vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000b6f85000
.equ vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000e4571000
.equ vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000e4571000
.equ vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fff5e000
.equ vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fff5e000
.equ vreg_inits_1_vmsleu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000bcd82000
.equ vreg_inits_1_vmsleu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000bcd82000
.equ vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f2b01000
.equ vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f2b01000
.equ vreg_inits_0_vfmacc.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000e47ad000
.equ vreg_inits_0_vfmacc.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000e47ad000
.equ vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000e47cd000
.equ vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000e47cd000
.equ vreg_inits_0_vsra.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e4733000
.equ vreg_inits_0_vsra.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e4733000
.equ vreg_inits_1_vsra.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000b6f8a000
.equ vreg_inits_1_vsra.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000b6f8a000
.equ vreg_inits_0_vsra.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000fff5d000
.equ vreg_inits_0_vsra.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000fff5d000
.equ vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000cf194000
.equ vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000cf194000
.equ vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000a322c000
.equ vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000a322c000
.equ vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000c9966000
.equ vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000c9966000
.equ vreg_inits_0_vmsgt.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000ba4a0000
.equ vreg_inits_0_vmsgt.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000ba4a0000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000b77f4000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000b77f4000
.equ vreg_inits_1_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000e6de3000
.equ vreg_inits_1_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000e6de3000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x000000008dd6a000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x000000008dd6a000
.equ vreg_inits_0_vfmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000009edb8000
.equ vreg_inits_0_vfmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000009edb8000
.equ vreg_inits_0_vmv2r.v_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000a49dc000
.equ vreg_inits_0_vmv2r.v_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000a49dc000
.equ vreg_inits_0_vsll.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000fcee0000
.equ vreg_inits_0_vsll.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000fcee0000
.equ VFNMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000b19ca000
.equ VFNMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000b19ca000
.equ vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000ce9af000
.equ vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000ce9af000
.equ vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fff89000
.equ vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fff89000
.equ vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000bafb1000
.equ vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000bafb1000
.equ vreg_inits_0_vnmsac.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000adb48000
.equ vreg_inits_0_vnmsac.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000adb48000
.equ vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e4db2000
.equ vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e4db2000
.equ vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000a968a000
.equ vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000a968a000
.equ vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000e4b0e000
.equ vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000e4b0e000
.equ vreg_inits_1_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fcedf000
.equ vreg_inits_1_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fcedf000
.equ vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000ff3c2000
.equ vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000ff3c2000
.equ vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000c1202000
.equ vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000c1202000
.equ vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000cd92b000
.equ vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000cd92b000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000ffeff000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000ffeff000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000c14f1000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000c14f1000
.equ VFNMSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000fa967000
.equ VFNMSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000fa967000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000e4466000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000e4466000
.equ vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000b812b000
.equ vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000b812b000
.equ vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000e479e000
.equ vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000e479e000
.equ VFNMADD.VF_0_M1_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000ef55f000
.equ VFNMADD.VF_0_M1_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000ef55f000
.equ vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000ffa6d000
.equ vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000ffa6d000
.equ vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000e4c0d000
.equ vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000e4c0d000
.equ vreg_inits_1_vadd.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000e478f000
.equ vreg_inits_1_vadd.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000e478f000
.equ vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000e479f000
.equ vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000e479f000
.equ vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e44c3000
.equ vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e44c3000
.equ vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000e473c000
.equ vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000e473c000
.equ vreg_inits_0_vsext.vf8_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000bdee9000
.equ vreg_inits_0_vsext.vf8_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000bdee9000
.equ vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ccb6c000
.equ vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ccb6c000
.equ vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000bbe83000
.equ vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000bbe83000
.equ VFMAX.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000da5ad000
.equ VFMAX.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000da5ad000
.equ vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000975da000
.equ vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000975da000
.equ vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000c164d000
.equ vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000c164d000
.equ vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000fe10e000
.equ vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000fe10e000
.equ vreg_inits_0_vsub.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000e4c0c000
.equ vreg_inits_0_vsub.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000e4c0c000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e47a1000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e47a1000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000d8ab1000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000d8ab1000
.equ VFMSUB.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ccbe8000
.equ VFMSUB.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ccbe8000
.equ vreg_inits_0_vfmsub.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000bdb02000
.equ vreg_inits_0_vfmsub.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000bdb02000
.equ vreg_inits_0_vfmin.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e488c000
.equ vreg_inits_0_vfmin.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e488c000
.equ VFSGNJ.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000ffa60000
.equ VFSGNJ.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000ffa60000
.equ vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000fd987000
.equ vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000fd987000

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
# test1 : VFADD.VV
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfadd.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x12, x12, x8
	vle16.v v2, (x12)
	li x12, vreg_inits_0_vfadd.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 256
	add x12, x12, x8
	vle16.v v25, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vfadd.vv v20, v2, v25
	li x13,0xfffffffffffff0b1
	vmv.x.s x19, v20
	bne x13, x19, 1f
	vslide1down.vx v10, v20, x0
	li x13,0xffffffffffffa3d8
	vmv.x.s x19, v10
	bne x13, x19, 1f
	vslide1down.vx v20, v10, x0
	li x13,0x76a1
	vmv.x.s x19, v20
	bne x13, x19, 1f
	vslide1down.vx v10, v20, x0
	li x13,0x4827
	vmv.x.s x19, v10
	bne x13, x19, 1f
	vslide1down.vx v20, v10, x0
	li x13,0xfffffffffffff566
	vmv.x.s x19, v20
	bne x13, x19, 1f
	vslide1down.vx v10, v20, x0
	li x13,0xffffffffffff8d2b
	vmv.x.s x19, v10
	bne x13, x19, 1f
	vslide1down.vx v20, v10, x0
	li x13,0x535c
	vmv.x.s x19, v20
	bne x13, x19, 1f
	vslide1down.vx v10, v20, x0
	li x13,0x3614
	vmv.x.s x19, v10
	bne x13, x19, 1f
	vslide1down.vx v20, v10, x0
	li x13,0xffffffffffffe953
	vmv.x.s x19, v20
	bne x13, x19, 1f
	vslide1down.vx v10, v20, x0
	li x13,0x3e36
	vmv.x.s x19, v10
	bne x13, x19, 1f
	vslide1down.vx v20, v10, x0
	li x13,0x2b6c
	vmv.x.s x19, v20
	bne x13, x19, 1f
	vslide1down.vx v10, v20, x0
	li x13,0xffffffffffffa6ca
	vmv.x.s x19, v10
	bne x13, x19, 1f
	vslide1down.vx v20, v10, x0
	li x13,0xffffffffffffb829
	vmv.x.s x19, v20
	bne x13, x19, 1f
	vslide1down.vx v10, v20, x0
	li x13,0x54c3
	vmv.x.s x19, v10
	bne x13, x19, 1f
	vslide1down.vx v20, v10, x0
	li x13,0xffffffffffffa862
	vmv.x.s x19, v20
	bne x13, x19, 1f
	vslide1down.vx v10, v20, x0
	li x13,0xfffffffffffffa8b
	vmv.x.s x19, v10
	bne x13, x19, 1f
	li x13,0x0000000000000001
	csrr x19, fflags
	bne x13, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VSEXT.VF4
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x29, 0
	add x24, x24, x29
	vle64.v v8, (x24)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x29, 0
	add x24, x24, x29
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e64, m4, tu, ma
vsext.vf4_0_m4_64_0_1_vsetivli_zero_mask_disable_super :
	vsext.vf4 v4, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VOR.VX
########################

;#discrete_test(test=test3)
test3:
	li x19, 0xd3
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x6, 0
	add x15, x15, x6
	vle32.v v24, (x15)
	li x15, vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x6, 2048
	add x15, x15, x6
	vle32.v v8, (x15)
	li x25, 0xd8
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x15, x15, x6
	vle64.v v0, (x15)
	li x28, 0xd3
	vsetvl x5, x0, x28
	li x14, 0x8000000000000000
vor.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super :
	vor.vx v8, v24, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFNMADD.VV
########################

;#discrete_test(test=test4)
test4:
	li x4,0
	vsetvli x5, x4, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x7, 0
	add x3, x3, x7
	vle64.v v22, (x3)
	li x3, vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x7, 512
	add x3, x3, x7
	vle64.v v4, (x3)
	li x3, vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x7, 1024
	add x3, x3, x7
	vle64.v v12, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_super :
	vfnmadd.vv v12, v4, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSRL.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsrl.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x6, x6, x15
	vle32.v v18, (x6)
	li x6, vreg_inits_0_vsrl.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 128
	add x6, x6, x15
	vle32.v v20, (x6)
	li x6, vreg_inits_0_vsrl.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 256
	add x6, x6, x15
	vle32.v v11, (x6)
vsrl.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vsrl.vv v11, v18, v20
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x21, 0x17
	li x12, 8
	vsetvl x5, x12, x21
	li x21, vreg_inits_0_vsrl.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x12, 0
	add x21, x21, x12
	vle32.v v20, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x12, 32
	vsetvl x5, x12, x21
	li x21, vreg_inits_0_vsrl.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x12, 256
	add x21, x21, x12
	vle8.v v0, (x21)
	vmsne.vv v0, v11, v20
	vfirst.m x21, v0
	li x12, -1
	beq x21, x12, 3f
	li x12, 3
	blt x21, x12, 1f
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
# test6 : VMV.V.V
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv.v.v_0_m8_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x16, 0
	add x9, x9, x16
	vle8.v v0, (x9)
	li x9, vreg_inits_0_vmv.v.v_0_m8_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x16, 2048
	add x9, x9, x16
	vle8.v v16, (x9)
vmv.v.v_0_m8_8_0_1_vsetvli_vlmax_mask_disable_super :
	vmv.v.v v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMV1R.V
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_8_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_8_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_8_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_8_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv1r.v_0_m8_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x16, 0
	add x9, x9, x16
	vle8.v v0, (x9)
	vsetivli x5, 0x1f, e8, m1, tu, ma
vmv1r.v_0_m8_8_0_1_vsetivli_zero_mask_disable_super :
	vmv1r.v v0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSRA.VI
########################

;#discrete_test(test=test8)
test8:
	li x31, 0x50
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 0
	add x10, x10, x23
	vle32.v v23, (x10)
	li x10, vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 256
	add x10, x10, x23
	vle32.v v19, (x10)
vsra.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vsra.vi v19, v23, 18
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x25, 0x50
	li x3, 8
	vsetvl x5, x3, x25
	li x25, vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x25, x25, x3
	vle32.v v12, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x40
	li x3, 32
	vsetvl x5, x3, x25
	li x25, vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x3, 256
	add x25, x25, x3
	vle8.v v0, (x25)
	vmsne.vv v0, v19, v12
	vfirst.m x25, v0
	li x3, -1
	beq x25, x3, 3f
	li x3, 7
	blt x25, x3, 1f
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
# test9 : VMSLE.VI
########################

;#discrete_test(test=test9)
test9:
	li x5,0
	vsetvli x5, x5, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x15, 0
	add x28, x28, x15
	vle64.v v27, (x28)
	li x28, vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x15, 256
	add x28, x28, x15
	vle64.v v24, (x28)
	li x5,0
	vsetvli x5, x5, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x15, 0
	add x28, x28, x15
	vle64.v v0, (x28)
	li x5,0
	vsetvli x5, x5, e64, m1, ta, ma
vmsle.vi_0_m1_64_1_1_vsetvli_zero_mask_disable_super :
	vmsle.vi v24, v27, -13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSLEU.VX
########################

;#discrete_test(test=test10)
test10:
	li x10, 0x47
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 0
	add x2, x2, x29
	vle8.v v11, (x2)
	li x2, vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 128
	add x2, x2, x29
	vle8.v v22, (x2)
	li x15, 0x7fffffffffffffff
vmsleu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vmsleu.vx v22, v11, x15
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x22, 0x47
	li x1, 32
	vsetvl x5, x1, x22
	li x22, vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x22, x22, x1
	vle8.v v1, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x40
	li x1, 32
	vsetvl x5, x1, x22
	li x22, vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x1, 256
	add x22, x22, x1
	vle8.v v0, (x22)
	vmsne.vv v0, v22, v1
	vfirst.m x22, v0
	li x1, -1
	beq x22, x1, 3f
	li x1, 15
	blt x22, x1, 1f
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
# test11 : VMSLT.VX
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x21, x21, x13
	vle16.v v0, (x21)
	li x21, vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 2048
	add x21, x21, x13
	vle16.v v16, (x21)
	li x18, 0x744c44fd38ab97
vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vmslt.vx v16, v0, x18
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x6, 0x4b
	li x15, 32
	vsetvl x5, x15, x6
	li x6, vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x15, 0
	add x6, x6, x15
	vle16.v v8, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x15, 32
	vsetvl x5, x15, x6
	li x6, vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x15, 512
	add x6, x6, x15
	vle8.v v0, (x6)
	vmsne.vv v0, v16, v8
	vfirst.m x6, v0
	li x15, -1
	beq x6, x15, 3f
	li x15, 31
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
# test12 : VMERGE.VIM
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x12, 0
	add x5, x5, x12
	vle16.v v14, (x5)
	li x5, vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x12, 128
	add x5, x5, x12
	vle16.v v16, (x5)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x12, 0
	add x5, x5, x12
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e16, mf2, ta, ma
vmerge.vim_0_mf2_16_1_1_vsetivli_zero_mask_disable_super :
	vmerge.vim v14, v16, -6, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMERGE.VVM
########################

;#discrete_test(test=test13)
test13:
	li x26,0
	vsetvli x5, x26, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x14, 0
	add x11, x11, x14
	vle16.v v20, (x11)
	li x11, vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x14, 1024
	add x11, x11, x14
	vle16.v v16, (x11)
	li x11, vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x14, 2048
	add x11, x11, x14
	vle16.v v8, (x11)
	li x26,0
	vsetvli x5, x26, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x14, 0
	add x11, x11, x14
	vle64.v v0, (x11)
	li x26,0
	vsetvli x5, x26, e16, m4, tu, ma
vmerge.vvm_0_m4_16_0_1_vsetvli_zero_mask_disable_super :
	vmerge.vvm v8, v20, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMUL.VV
########################

;#discrete_test(test=test14)
test14:
	li x5,0
	li x8, 0xce
	vsetvl x5, x5, x8
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmul.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x21, 0
	add x23, x23, x21
	vle16.v v30, (x23)
	li x23, vreg_inits_0_vmul.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x21, 64
	add x23, x23, x21
	vle16.v v13, (x23)
	li x23, vreg_inits_0_vmul.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x21, 128
	add x23, x23, x21
	vle16.v v0, (x23)
vmul.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super :
	vmul.vv v0, v30, v13
	li x26, 0xc6
	li x28, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x28, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFCLASS.V
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x18, 0
	add x21, x21, x18
	vle32.v v20, (x21)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x18, 0
	add x21, x21, x18
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e32, m4, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super :
	vfclass.v v12, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFADD.VF
########################

;#discrete_test(test=test16)
test16:
	li x20,0
	vsetvli x5, x20, e16, m1, tu, mu
;#random_addr(name=VFADD.VF_0_M1_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M1_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M1_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M1_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFADD.VF_0_M1_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfadd.vf_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x10, 0
	add x4, x4, x10
	vle16.v v4, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m1_16_0_0_vsetvli_zero_nomask_disable_super :
	vfadd.vf v16, v4, f30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFSUB.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x24, 0
	add x20, x20, x24
	vle32.v v22, (x20)
	li x20, vreg_inits_0_vfsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x24, 128
	add x20, x20, x24
	vle32.v v27, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super :
	vfsub.vv v12, v22, v27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMAX.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x5, x5, x19
	vle8.v v4, (x5)
	li x5, vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 1024
	add x5, x5, x19
	vle8.v v16, (x5)
	li x9, 0x305240ee
vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vmax.vx v16, v4, x9
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x31, 0x2
	li x15, 32
	vsetvl x5, x15, x31
	li x31, vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x15, 0
	add x31, x31, x15
	vle8.v v8, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x0
	li x15, 32
	vsetvl x5, x15, x31
	li x31, vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x15, 256
	add x31, x31, x15
	vle8.v v0, (x31)
	vmsne.vv v0, v16, v8
	vfirst.m x31, v0
	li x15, -1
	beq x31, x15, 3f
	li x15, 31
	blt x31, x15, 1f
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
# test19 : VZEXT.VF8
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x16, 0
	add x21, x21, x16
	vle64.v v16, (x21)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x21, x21, x16
	vle64.v v0, (x21)
	vsetvli x5, x0, e64, m8, tu, ma
vzext.vf8_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super :
	vzext.vf8 v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMUL.VF
########################

;#discrete_test(test=test20)
test20:
	li x22,0
	li x10, 0xce
	vsetvl x5, x22, x10
;#random_addr(name=VFMUL.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMUL.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f2, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x23, 0
	add x14, x14, x23
	vle16.v v11, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super :
	vfmul.vf v8, v11, f2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VSLL.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x16, 0
	add x4, x4, x16
	vle16.v v12, (x4)
	li x4, vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x16, 128
	add x4, x4, x16
	vle16.v v4, (x4)
	li x4, vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x16, 256
	add x4, x4, x16
	vle16.v v9, (x4)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x4, x4, x16
	vle64.v v0, (x4)
	vsetivli x5, 0x1f, e16, mf2, ta, mu
vsll.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super :
	vsll.vv v9, v12, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSLEU.VV
########################

;#discrete_test(test=test22)
test22:
	li x27, 0x43
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsleu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmsleu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x21, 0
	add x18, x18, x21
	vle8.v v24, (x18)
	li x18, vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x21, 2048
	add x18, x18, x21
	vle8.v v16, (x18)
	li x18, vreg_inits_1_vmsleu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x21, 0
	add x18, x18, x21
	vle8.v v8, (x18)
	li x7, 0x58
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x18, x18, x21
	vle64.v v0, (x18)
	li x1, 0x43
	vsetvl x5, x0, x1
vmsleu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super :
	vmsleu.vv v8, v24, v16, v0.t
	li x4, 0x40
	li x11, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMACC.VV
########################

;#discrete_test(test=test23)
test23:
	li x24,0
	vsetvli x5, x24, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmacc.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x22, 0
	add x14, x14, x22
	vle16.v v10, (x14)
	li x14, vreg_inits_0_vfmacc.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x22, 512
	add x14, x14, x22
	vle16.v v4, (x14)
	li x14, vreg_inits_0_vfmacc.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x22, 1024
	add x14, x14, x22
	vle16.v v26, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super :
	vfmacc.vv v26, v4, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFMADD.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x11, 0
	add x15, x15, x11
	vle16.v v28, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_super :
	vfmadd.vv v28, v28, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSRA.VV
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsra.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vsra.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsra.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x2, 0
	add x24, x24, x2
	vle64.v v8, (x24)
	li x24, vreg_inits_0_vsra.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x2, 2048
	add x24, x24, x2
	vle64.v v16, (x24)
	li x24, vreg_inits_1_vsra.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x2, 0
	add x24, x24, x2
	vle64.v v24, (x24)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsra.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x24, x24, x2
	vle64.v v0, (x24)
	vsetvli x5, x0, e64, m8, ta, mu
vsra.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super :
	vsra.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VOR.VV
########################

;#discrete_test(test=test26)
test26:
	li x3,0
	li x25, 0x90
	vsetvl x5, x3, x25
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x1, 0
	add x2, x2, x1
	vle32.v v14, (x2)
	li x2, vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x1, 256
	add x2, x2, x1
	vle32.v v19, (x2)
	li x2, vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x1, 512
	add x2, x2, x1
	vle32.v v24, (x2)
	li x3,0
	li x24, 0x98
	vsetvl x5, x3, x24
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x1, 0
	add x2, x2, x1
	vle64.v v0, (x2)
	li x3,0
	li x20, 0x90
	vsetvl x5, x3, x20
vor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super :
	vor.vv v24, v14, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMUL.VV
########################

;#discrete_test(test=test27)
test27:
	li x8,0
	vsetvli x5, x8, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x14, 0
	add x31, x31, x14
	vle32.v v16, (x31)
	li x31, vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x14, 2048
	add x31, x31, x14
	vle32.v v8, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super :
	vfmul.vv v8, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSGT.VX
########################

;#discrete_test(test=test28)
test28:
	li x21,0
	vsetvli x5, x21, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgt.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x16, 0
	add x23, x23, x16
	vle8.v v18, (x23)
	li x23, vreg_inits_0_vmsgt.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x16, 512
	add x23, x23, x16
	vle8.v v14, (x23)
	li x31, 0x0
vmsgt.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super :
	vmsgt.vx v14, v18, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMAXU.VV
########################

;#discrete_test(test=test29)
test29:
	li x15,0
	li x9, 0xc3
	vsetvl x5, x15, x9
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x26, 0
	add x18, x18, x26
	vle8.v v8, (x18)
	li x18, vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x26, 2048
	add x18, x18, x26
	vle8.v v16, (x18)
	li x18, vreg_inits_1_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x26, 0
	add x18, x18, x26
	vle8.v v24, (x18)
	li x15,0
	li x16, 0xd8
	vsetvl x5, x15, x16
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x26, 0
	add x18, x18, x26
	vle64.v v0, (x18)
	li x15,0
	li x28, 0xc3
	vsetvl x5, x15, x28
vmaxu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super :
	vmaxu.vv v24, v8, v16, v0.t
	li x21, 0xc0
	li x19, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMAX.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x1, 0
	add x5, x5, x1
	vle64.v v12, (x5)
	li x5, vreg_inits_0_vfmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x1, 512
	add x5, x5, x1
	vle64.v v28, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super :
	vfmax.vv v18, v12, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMV2R.V
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmv2r.v_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x13, x13, x21
	vle64.v v4, (x13)
	vsetvli x5, x0, e64, m2, ta, mu
vmv2r.v_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super :
	vmv2r.v v4, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VSLL.VX
########################

;#discrete_test(test=test32)
test32:
	li x25,0
	li x11, 0xc0
	vsetvl x5, x25, x11
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsll.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x20, 0
	add x8, x8, x20
	vle8.v v27, (x8)
	li x8, vreg_inits_0_vsll.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x20, 256
	add x8, x8, x20
	vle8.v v13, (x8)
	li x27, 0xffffffffffffffff
vsll.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_super :
	vsll.vx v13, v27, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFNMACC.VF
########################

;#discrete_test(test=test33)
test33:
	li x16,0
	vsetvli x5, x16, e64, m1, tu, mu
;#random_addr(name=VFNMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFNMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x1, 0
	add x29, x29, x1
	vle64.v v24, (x29)
	li x29, vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x1, 256
	add x29, x29, x1
	vle64.v v1, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_super :
	vfnmacc.vf v1, f0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMAX.VV
########################

;#discrete_test(test=test34)
test34:
	li x19, 0x92
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x1, 0
	add x24, x24, x1
	vle32.v v24, (x24)
	li x24, vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x1, 1024
	add x24, x24, x1
	vle32.v v12, (x24)
	li x24, vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x1, 2048
	add x24, x24, x1
	vle32.v v4, (x24)
	li x16, 0x98
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x24, x24, x1
	vle64.v v0, (x24)
	li x8, 0x92
	vsetvl x5, x0, x8
vmax.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super :
	vmax.vv v4, v24, v12, v0.t
	li x27, 0x80
	li x25, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VNMSAC.VX
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e32, m4, ta, ma
	li x22, 0x170083e9852cbdf7
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vnmsac.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x10, 0
	add x26, x26, x10
	vle32.v v12, (x26)
	li x26, vreg_inits_0_vnmsac.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x10, 1024
	add x26, x26, x10
	vle32.v v0, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_super :
	vnmsac.vx v0, x22, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSLL.VI
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x14, 0
	add x16, x16, x14
	vle32.v v16, (x16)
	li x16, vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x14, 1024
	add x16, x16, x14
	vle32.v v20, (x16)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x16, x16, x14
	vle64.v v0, (x16)
	vsetvli x5, x0, e32, m4, tu, ma
vsll.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super :
	vsll.vi v20, v16, 20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSNE.VV
########################

;#discrete_test(test=test37)
test37:
	li x1, 0x53
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x9, 0
	add x29, x29, x9
	vle32.v v0, (x29)
	li x29, vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x9, 2048
	add x29, x29, x9
	vle32.v v24, (x29)
	li x29, vreg_inits_1_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x9, 0
	add x29, x29, x9
	vle32.v v8, (x29)
vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vmsne.vv v8, v0, v24
	li x10, 0x40
	li x19, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x10
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x40
	li x25, 32
	vsetvl x5, x25, x20
	li x20, vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x25, 0
	add x20, x20, x25
	vle8.v v24, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x40
	li x25, 32
	vsetvl x5, x25, x20
	li x20, vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x25, 256
	add x20, x20, x25
	vle8.v v0, (x20)
	vmsne.vv v0, v8, v24
	vfirst.m x20, v0
	li x25, -1
	beq x20, x25, 3f
	li x25, 31
	blt x20, x25, 1f
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
# test38 : VAND.VV
########################

;#discrete_test(test=test38)
test38:
	li x23,0
	vsetvli x5, x23, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x26, 0
	add x11, x11, x26
	vle64.v v24, (x11)
	li x11, vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x26, 1024
	add x11, x11, x26
	vle64.v v12, (x11)
	li x11, vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x26, 2048
	add x11, x11, x26
	vle64.v v16, (x11)
	li x23,0
	vsetvli x5, x23, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x26, 0
	add x11, x11, x26
	vle64.v v0, (x11)
	li x23,0
	vsetvli x5, x23, e64, m4, tu, mu
vand.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super :
	vand.vv v16, v24, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFSGNJX.VV
########################

;#discrete_test(test=test39)
test39:
	li x9,0
	vsetvli x5, x9, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x18, 0
	add x24, x24, x18
	vle16.v v30, (x24)
	li x24, vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x18, 256
	add x24, x24, x18
	vle16.v v12, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super :
	vfsgnjx.vv v26, v30, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFSGNJ.VV
########################

;#discrete_test(test=test40)
test40:
	li x24,0
	vsetvli x5, x24, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x21, 0
	add x9, x9, x21
	vle32.v v0, (x9)
	li x9, vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x21, 512
	add x9, x9, x21
	vle32.v v16, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super :
	vfsgnj.vv v30, v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFNMSUB.VF
########################

;#discrete_test(test=test41)
test41:
	li x5,0
	vsetvli x5, x5, e16, m1, ta, mu
;#random_addr(name=VFNMSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFNMSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f28, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x4, 0
	add x16, x16, x4
	vle16.v v3, (x16)
	li x16, vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x4, 256
	add x16, x16, x4
	vle16.v v5, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super :
	vfnmsub.vf v5, f28, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSLT.VV
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x30, 0
	add x24, x24, x30
	vle16.v v5, (x24)
	li x24, vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x30, 256
	add x24, x24, x30
	vle16.v v20, (x24)
	li x24, vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x30, 512
	add x24, x24, x30
	vle16.v v2, (x24)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x24, x24, x30
	vle64.v v0, (x24)
	vsetvli x5, x0, e16, m1, tu, ma
vmslt.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super :
	vmslt.vv v2, v5, v20, v0.t
	li x23, 0x80
	li x14, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFNMADD.VF
########################

;#discrete_test(test=test43)
test43:
	li x5,0
	li x4, 0x50
	vsetvl x5, x5, x4
;#random_addr(name=VFNMADD.VF_0_M1_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M1_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFNMADD.VF_0_M1_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f31, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x29, 0
	add x13, x13, x29
	vle32.v v20, (x13)
	li x13, vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x29, 256
	add x13, x13, x29
	vle32.v v31, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_32_1_0_vsetvl_zero_mask_disable_super :
	vfnmadd.vf v31, f31, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VADD.VV
########################

;#discrete_test(test=test44)
test44:
	li x1,0
	vsetvli x5, x1, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x30, 0
	add x13, x13, x30
	vle64.v v24, (x13)
	li x13, vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x30, 2048
	add x13, x13, x30
	vle64.v v8, (x13)
	li x13, vreg_inits_1_vadd.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x30, 0
	add x13, x13, x30
	vle64.v v16, (x13)
vadd.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super :
	vadd.vv v16, v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VSEXT.VF2
########################

;#discrete_test(test=test45)
test45:
	li x1,0
	vsetvli x5, x1, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x4, 0
	add x14, x14, x4
	vle64.v v6, (x14)
vsext.vf2_0_m2_64_0_1_vsetvli_zero_nomask_disable_super :
	vsext.vf2 v4, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSNE.VI
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x15, 0
	add x10, x10, x15
	vle32.v v6, (x10)
	li x10, vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x15, 512
	add x10, x10, x15
	vle32.v v16, (x10)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x10, x10, x15
	vle64.v v0, (x10)
	vsetvli x5, x0, e32, m2, tu, ma
vmsne.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super :
	vmsne.vi v16, v6, -9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSEXT.VF8
########################

;#discrete_test(test=test47)
test47:
	li x20,0
	vsetvli x5, x20, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsext.vf8_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x15, 0
	add x29, x29, x15
	vle64.v v8, (x29)
vsext.vf8_0_m8_8_1_1_vsetvli_zero_nomask_disable_super :
	vsext.vf8 v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMINU.VV
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x26, 0
	add x12, x12, x26
	vle32.v v8, (x12)
	li x12, vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x26, 1024
	add x12, x12, x26
	vle32.v v4, (x12)
	li x12, vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x26, 2048
	add x12, x12, x26
	vle32.v v16, (x12)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x12, x12, x26
	vle64.v v0, (x12)
	vsetvli x5, x0, e32, m4, tu, mu
vminu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super :
	vminu.vv v16, v8, v4, v0.t
	li x13, 0x0
	li x5, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMAX.VF
########################

;#discrete_test(test=test49)
test49:
	li x13,0
	vsetvli x5, x13, e64, m8, ta, ma
;#random_addr(name=VFMAX.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMAX.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x25, 0
	add x30, x30, x25
	vle64.v v16, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_super :
	vfmax.vf v16, v16, f27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSEQ.VX
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x12, x12, x8
	vle16.v v8, (x12)
	li x12, vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 128
	add x12, x12, x8
	vle16.v v29, (x12)
	li x24, 0x0
vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vmseq.vx v29, v8, x24
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x26, 0xcf
	li x16, 16
	vsetvl x5, x16, x26
	li x26, vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x16, 0
	add x26, x26, x16
	vle16.v v19, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x16, 32
	vsetvl x5, x16, x26
	li x26, vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x16, 256
	add x26, x26, x16
	vle8.v v0, (x26)
	vmsne.vv v0, v29, v19
	vfirst.m x26, v0
	li x16, -1
	beq x26, x16, 3f
	li x16, 7
	blt x26, x16, 1f
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
# test51 : VSUB.VV
########################

;#discrete_test(test=test51)
test51:
	li x21,0
	vsetvli x5, x21, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsub.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x17, 0
	add x3, x3, x17
	vle16.v v28, (x3)
	li x3, vreg_inits_0_vsub.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x17, 64
	add x3, x3, x17
	vle16.v v27, (x3)
	li x3, vreg_inits_0_vsub.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x17, 128
	add x3, x3, x17
	vle16.v v18, (x3)
vsub.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super :
	vsub.vv v18, v28, v27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSGTU.VI
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsgtu.vi_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x2, 0
	add x15, x15, x2
	vle8.v v3, (x15)
	li x15, vreg_inits_0_vmsgtu.vi_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x2, 64
	add x15, x15, x2
	vle8.v v16, (x15)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsgtu.vi_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x15, x15, x2
	vle64.v v0, (x15)
	vsetvli x5, x0, e8, mf4, ta, mu
vmsgtu.vi_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super :
	vmsgtu.vi v16, v3, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFMSUB.VF
########################

;#discrete_test(test=test53)
test53:
	li x1,0
	li x14, 0xcf
	vsetvl x5, x1, x14
;#random_addr(name=VFMSUB.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMSUB.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f16, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmsub.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x17, 0
	add x29, x29, x17
	vle16.v v2, (x29)
	li x29, vreg_inits_0_vfmsub.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x17, 128
	add x29, x29, x17
	vle16.v v12, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super :
	vfmsub.vf v12, f16, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFMIN.VV
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmin.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x24, 0
	add x15, x15, x24
	vle32.v v2, (x15)
	li x15, vreg_inits_0_vfmin.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x24, 256
	add x15, x15, x24
	vle32.v v26, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super :
	vfmin.vv v16, v2, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFSGNJ.VF
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=VFSGNJ.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFSGNJ.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x17, 0
	add x31, x31, x17
	vle16.v v5, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_super :
	vfsgnj.vf v19, v5, f9, v0.t
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
            .dword 1184035009
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, scause
csrr t0, senvcfg
csrr t0, sstatus
csrr t0, sscratch
csrr t0, sstatus
csrr t0, scounteren


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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test15
    .dword test55
    .dword test34
    .dword test45
    .dword test40
    .dword test9
    .dword test12
    .dword test27
    .dword test48
    .dword test47
    .dword test21
    .dword test32
    .dword test28
    .dword test52
    .dword test53
    .dword test1
    .dword test44
    .dword test31
    .dword test29
    .dword test35
    .dword test3
    .dword test51
    .dword test46
    .dword test30
    .dword test7
    .dword test16
    .dword test22
    .dword test17
    .dword test4
    .dword test11
    .dword test10
    .dword test43
    .dword test39
    .dword test25
    .dword test23
    .dword test50
    .dword test14
    .dword test2
    .dword test20
    .dword test24
    .dword test36
    .dword test19
    .dword test33
    .dword test18
    .dword test37
    .dword test6
    .dword test5
    .dword test8
    .dword test13
    .dword test38
    .dword test26
    .dword test41
    .dword test42
    .dword test49
    .dword test54


        
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

;#init_memory @vreg_inits_0_vfadd.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xf0b1, 0x9a55, 0x4425, 0x2576, 0xf54e, 0xf63, 0x5393, 0x8f92, 0xe953, 0x225b, 0x9304, 0x8acb, 0xb81b, 0x54c3, 0xa7b0, 0x9e4d
	.org 256
	.hword 0x2c72, 0xa243, 0x76a1, 0x4824, 0xde1b, 0x9247, 0xbed8, 0x3616, 0x2a3, 0x3e29, 0x2b88, 0xa6bc, 0x9ed3, 0x5a1, 0x9c4c, 0xfa8b

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x4, 0x7fffffffffffffff, 0xd54ca97bdb7ef3c8, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xb4c532c08f334c50, 0x7945fa4bdd810e1, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x3, 0x0, 0x11a

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x4b1da62a5d394, 0x7fffffffffffffff, 0xae8a75b180401f, 0x916ad9f192b42f69

;#init_memory @vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x2a5b6, 0xfc, 0xf54dcc3d, 0x66, 0xe5f6c0eb, 0xffffffff, 0x0, 0x3bf8735e, 0xef714703, 0xa21a17ac, 0x0, 0x5, 0x80000000, 0x585d2, 0x3, 0x7fffffff, 0x7fffffff, 0xcc, 0x0, 0xe4b0f7bd, 0x7fffffff, 0xffffffff, 0x5, 0x2a2fc, 0x2, 0x0, 0x2693655, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0xd49db709, 0x158, 0x1661, 0xb0923, 0xa4308ff6, 0xda0c7796, 0x9358226b, 0x5b7619, 0x99176311, 0xc31cf203, 0x80000000, 0x7fffffff, 0x6dede, 0xb495de19, 0x1e32d2, 0x7406a9, 0x80000000, 0x7fffffff, 0x0, 0x2888ea0, 0x9805df95, 0xf29aec42, 0x80000000, 0x13cc, 0x441, 0xffffffff, 0x8a80d346, 0xffffffff, 0xffffffff, 0x6b4e3d3, 0x80000000, 0x8b4ef1e1
	.org 2048
	.word 0xffffffff, 0x9602d158, 0x80000000, 0xfe581864, 0x28ae, 0x9439e, 0x80000000, 0x7fffffff, 0xbf055b5b, 0x0, 0x80000000, 0xc782c000, 0xb5a7aa79, 0x0, 0xffffffff, 0xb, 0xb, 0x39e21c, 0x2b35476e, 0x8ff8d034, 0x13d96, 0x53, 0x0, 0x80000000, 0x0, 0x80000000, 0x0, 0x80000000, 0x0, 0x7fffffff, 0x818c57bf, 0x3abe5c, 0x0, 0xfceb26db, 0x80000000, 0xffffffff, 0xb7f48adf, 0xc8cc5222, 0x7, 0x29669b, 0x7e27b, 0x53, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0xb0ba65e9, 0xcd4635b8, 0x0, 0x70e0, 0x0, 0x37, 0x87c22e40, 0x7fffffff, 0x0, 0xafadbfd6, 0x5922d28, 0xffffffff, 0x80000000, 0xd17088d3, 0x1, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa74f90a83ec74095, 0x0, 0x2400405947c9, 0xd4b0ef4b8a9688e8

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xf1f52f83bb086070, 0x2636a0d0f0f9e484, 0x243d603270d7e45c, 0x778722fb56852d4f, 0x81c78f39ca169adb, 0xe9fc2484d427cc8, 0x920f193959207a83, 0xeaf7cb10b826636b
	.org 512
	.dword 0xe6dfe868d0d4c718, 0x6f50b581de2bb37b, 0x298836160fead823, 0x416624e041b08e4f, 0xf78c47c8e6ed45a6, 0x88078b38c53178d, 0x84685fa48ec5d72c, 0xd2544ee499a448d8
	.org 1024
	.dword 0x802962c5d12d2a0c, 0x6d1a7182e7cc1b54, 0x7f1ebccc9dc49ed, 0xf32e7eb66989f8dd, 0x7a6ca9a5207be97e, 0xb30f5c89cc19398c, 0x5761062063916c35, 0x545a5bfbdfe8fa78

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xa25eeb2f, 0x930b244a, 0xcd07e905, 0x0
	.org 128
	.word 0x0, 0x7efce, 0x1d300ffe, 0xffffffff
	.org 256
	.word 0x66a592, 0xe6a35fd8, 0xe0dc2147, 0xffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xa25eeb2f, 0x00024c2c, 0x00000003, 0x00000000, 0x7fffffff, 0xffffffff, 0x853c2206, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xfc, 0x1, 0xe, 0x7f, 0x80, 0x80, 0xff, 0xf5, 0xea, 0x92, 0x0, 0x0, 0x7f, 0x80, 0xff, 0x11, 0xf3, 0x86, 0x80, 0xff, 0xde, 0x80, 0xff, 0x30, 0x80, 0x0, 0x3, 0x80, 0x7f, 0x7, 0x89, 0xff, 0x9, 0xc, 0x7f, 0xff, 0x30, 0xde, 0x1, 0xff, 0x7f, 0xf0, 0x0, 0x0, 0x1, 0x80, 0xff, 0x3d, 0x80, 0x0, 0x80, 0x21, 0xa, 0x26, 0xff, 0x0, 0x9f, 0x80, 0xff, 0x0, 0x4, 0xff, 0x9, 0x0, 0xff, 0xfe, 0xe6, 0x0, 0x1, 0x0, 0x80, 0x80, 0xd2, 0xab, 0xff, 0xee, 0x7f, 0x7f, 0xff, 0xc0, 0xca, 0x80, 0x0, 0x0, 0x0, 0xc0, 0x80, 0x0, 0x7f, 0xff, 0x8c, 0x80, 0xff, 0x2, 0x87, 0x89, 0x1, 0x0, 0x97, 0x7f, 0x0, 0x80, 0xd9, 0x6, 0x0, 0x0, 0x7f, 0x80, 0x0, 0xff, 0xfd, 0x1, 0x0, 0x9a, 0xb5, 0xce, 0x2, 0x0, 0x8a, 0x7f, 0xff, 0xfd, 0x80, 0x0, 0xff, 0x80, 0x3, 0xa2, 0x13, 0x3f, 0xeb, 0x80, 0x4, 0x80, 0x6, 0xc4, 0x0, 0x0, 0xb2, 0xff, 0x21, 0x0, 0x2, 0x0, 0xd2, 0x6, 0x7f, 0x87, 0x6, 0xff, 0x7f, 0x3, 0x7f, 0x7f, 0xff, 0x80, 0xff, 0xff, 0x7f, 0x0, 0xfa, 0xc7, 0x0, 0x80, 0xfa, 0x80, 0xc2, 0x0, 0x2, 0xea, 0xa5, 0x7f, 0x7, 0x80, 0xff, 0x80, 0x3, 0x3a, 0x2, 0xf9, 0x0, 0x80, 0xa3, 0x7f, 0xe6, 0xff, 0x8d, 0xe9, 0xd, 0xef, 0x7f, 0x0, 0x80, 0x1, 0x0, 0xc, 0x0, 0xff, 0xff, 0x7f, 0xa7, 0x7f, 0xe0, 0x0, 0x0, 0xd0, 0x10, 0x80, 0x0, 0x3, 0x0, 0x0, 0x0, 0xbe, 0xbd, 0xff, 0x7, 0xc7, 0xab, 0xe6, 0x96, 0x9f, 0x20, 0x96, 0xa8, 0x0, 0x7f, 0xc3, 0x7f, 0x2, 0xb4, 0xff, 0xff, 0x80, 0x80, 0xc1, 0x7f, 0x80, 0xff, 0xff, 0x7f, 0x1, 0xcc, 0x1f, 0x7f, 0x14, 0x3, 0x80, 0xff, 0x80, 0xff, 0x15, 0xff, 0x4, 0x80, 0xff
	.org 2048
	.byte 0x7f, 0x1d, 0x1, 0xc8, 0x12, 0x8a, 0x0, 0x7f, 0x80, 0x7f, 0x96, 0x80, 0xc9, 0x0, 0x9f, 0x7f, 0x0, 0x80, 0x7f, 0x80, 0x0, 0x1, 0x80, 0x1b, 0xff, 0x7f, 0xff, 0x8, 0x5, 0x1, 0x7f, 0x7f, 0xee, 0x9, 0xff, 0x7f, 0xf0, 0xff, 0x5, 0x2, 0xb, 0x7f, 0x1, 0x8f, 0xd0, 0x0, 0x80, 0xff, 0x7f, 0xff, 0x7f, 0x80, 0xff, 0xde, 0x38, 0x7f, 0xe2, 0x80, 0x7f, 0xfe, 0x8d, 0x0, 0x12, 0x3, 0xcf, 0x30, 0x0, 0x87, 0x7f, 0xd3, 0xff, 0xff, 0xa, 0x80, 0x7f, 0x6, 0x80, 0xc4, 0x7, 0x9, 0x3b, 0x80, 0x2, 0x80, 0xba, 0x4, 0xff, 0x80, 0xff, 0x29, 0xce, 0x3, 0x80, 0xed, 0x0, 0x80, 0x80, 0x0, 0x7f, 0x0, 0xc9, 0xdc, 0xf, 0x3, 0xc, 0xff, 0x0, 0xff, 0x8c, 0xff, 0x0, 0xfe, 0xf4, 0x80, 0xc3, 0x7f, 0x7, 0xe, 0xe3, 0x7f, 0x1c, 0x7f, 0x7f, 0x0, 0xff, 0x83, 0x80, 0x4, 0x7f, 0x7f, 0x0, 0xec, 0x0, 0x6, 0x1, 0xf7, 0x2, 0x0, 0x1, 0x21, 0xdb, 0x12, 0x80, 0x2, 0x7f, 0x5, 0x7f, 0xa6, 0x1f, 0xff, 0x4, 0x13, 0xf, 0xff, 0xa0, 0x80, 0x7f, 0x7f, 0x86, 0x9a, 0x80, 0xe, 0x3, 0x0, 0x5, 0xa, 0xb3, 0x8, 0xcf, 0x5, 0xff, 0x0, 0x7f, 0x80, 0xff, 0x2, 0x20, 0x7f, 0xff, 0x80, 0x12, 0x4, 0x1, 0xfb, 0x3, 0xff, 0xff, 0x92, 0x80, 0xe3, 0xff, 0xf4, 0xff, 0x0, 0xb5, 0xc9, 0x80, 0x88, 0x7f, 0xa2, 0x7f, 0xe5, 0x2, 0x80, 0x0, 0x80, 0x5, 0x1, 0x0, 0x7f, 0x6, 0x0, 0x1b, 0x0, 0xa2, 0x7f, 0x80, 0x2c, 0x0, 0x2c, 0x1d, 0x0, 0xe, 0x7f, 0x80, 0x0, 0xed, 0xff, 0xf0, 0x0, 0xf2, 0x0, 0x0, 0xcb, 0x0, 0x83, 0xe3, 0x85, 0x80, 0x0, 0xff, 0x3, 0x0, 0x0, 0xae, 0x0, 0x7f, 0xff, 0xb5, 0x0, 0x1, 0xff, 0xf4, 0xd8, 0x6, 0xff

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_8_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m8_8_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x6, 0x0, 0xb, 0x1, 0x80, 0x7f, 0x7f, 0xff, 0x7f, 0xb9, 0x9d, 0xcd, 0xc1, 0x93, 0xff, 0xa, 0xff, 0x0, 0x80, 0xff, 0xff, 0x0, 0x80, 0xf1, 0x1a, 0xe, 0x1, 0xb5, 0x0, 0x92, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xacb0a5e8, 0xa2846413, 0x80000000, 0x80000000, 0xda32092e, 0x7fffffff, 0xb6a7d124, 0x0
	.org 256
	.word 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x1, 0x10a0d4, 0x1d59bf4, 0xffffffff

;#init_memory @vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xffffeb2c, 0xffffe8a1, 0xffffe000, 0xffffe000, 0xfffff68c, 0x00001fff, 0xffffeda9, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x32697837fe8, 0x0, 0xf107d440e889d704
	.org 256
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x496df27e87974f

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m1_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x86e8531d0b04cfad, 0xdd33916a71cfb5bb, 0xf500e7883b61d41d

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xe6, 0xf0, 0xff, 0x80, 0x1a, 0x1, 0x1, 0xac, 0xff, 0x89, 0x80, 0x80, 0x0, 0x8, 0x7f
	.org 128
	.byte 0x0, 0x4, 0x80, 0xb2, 0x0, 0x9, 0x80, 0x80, 0x1, 0xff, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x80, 0xb2, 0x00, 0x09, 0x80, 0x80, 0x01, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xb2, 0x09, 0x07, 0xbe, 0xf2, 0xd6, 0x80, 0xff, 0x80, 0xff, 0xbb, 0x01, 0x00, 0xcf, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x18, 0x94ad, 0xffff, 0x9b12, 0xffff, 0x0, 0x0, 0xffff, 0x86fe, 0xf392, 0x0, 0x89e1, 0x0, 0xf81d, 0x80ee, 0x97b3, 0x8000, 0x292, 0x83e8, 0x7fff, 0xb450, 0xcb4e, 0x78, 0x8000, 0x8000, 0xffff, 0x8000, 0xb013, 0x1a0, 0xdf, 0xffff, 0x3, 0x17, 0x9f1, 0x145, 0x7fff, 0x7fff, 0xe, 0xb, 0x0, 0x7fff, 0x30, 0x7a2, 0x215, 0x7fff, 0xffff, 0x8cc, 0x1b2, 0xf482, 0xffff, 0x8a11, 0x9655, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xfae8, 0xf62e, 0x8000, 0xffff, 0xd8fc, 0xffff, 0xffff, 0xf1, 0xba15, 0x23e9, 0x1, 0xffff, 0xb, 0x331, 0x0, 0x0, 0x8000, 0x9e62, 0x0, 0x8000, 0x8000, 0xffff, 0x933f, 0xff2, 0x7fff, 0x90ac, 0xb656, 0xa070, 0x69, 0x7fff, 0xffff, 0xd, 0x8000, 0x0, 0x1fc, 0xffff, 0xffff, 0x7fff, 0x8000, 0xa5d3, 0x9dc8, 0x0, 0x8000, 0x95, 0xffff, 0xdeb7, 0x7fff, 0x8000, 0x0, 0x5f, 0x1, 0x0, 0xa7fc, 0xa0, 0x8000, 0x74, 0xffff, 0xc0da, 0x7fff, 0x88e8, 0xffff, 0x7fff, 0xb9, 0xa81, 0xd5, 0xc3ec, 0x8000, 0xca37, 0x8000, 0x7fff
	.org 2048
	.hword 0x91c2, 0x7fff, 0x1f0, 0xffff, 0x8000, 0x8000, 0x9e46, 0xaf40, 0xb299, 0xffff, 0xe, 0x61, 0xd7, 0xffff, 0x98d0, 0x0, 0x8000, 0xffff, 0x107e, 0x91e2, 0x8000, 0x0, 0xcc74, 0x7fff, 0x8000, 0x0, 0x8000, 0xc17f, 0xffff, 0xffff, 0x0, 0xe, 0x7fff, 0xe30f, 0xe7dd, 0xc3ad, 0x3, 0xffff, 0xe6bd, 0xb349, 0x4bd, 0x8000, 0xc4fb, 0x7fff, 0x94fb, 0x7fff, 0x0, 0x7fff, 0xffff, 0xffff, 0xffff, 0x0, 0xd021, 0xffff, 0xeace, 0xffff, 0x186, 0x8000, 0x3d61, 0xffff, 0x7fff, 0x96b0, 0xffff, 0x2cf, 0x0, 0x8000, 0x8ff7, 0xffff, 0x7fff, 0xf42e, 0x0, 0x23, 0x7fff, 0x8000, 0xffff, 0x87, 0x0, 0x0, 0x2e7c, 0xc03b, 0x0, 0xa34d, 0x8000, 0x8000, 0x8000, 0x8000, 0x0, 0x7fff, 0x0, 0xb49d, 0x7, 0x8000, 0x909d, 0x0, 0x0, 0x8000, 0x1b86, 0x8000, 0x8000, 0xf1c7, 0x0, 0x0, 0xffff, 0x843e, 0x7fff, 0x0, 0xf24a, 0x0, 0x8000, 0xfb62, 0xffff, 0x8000, 0x7fff, 0xffff, 0xe162, 0xe098, 0x2, 0x256c, 0x1, 0x3, 0xffff, 0x0, 0x386b, 0x0, 0x7c, 0x7fff, 0x1, 0x5

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmslt.vx_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xc90a, 0x0585, 0x01f0, 0xffff, 0x8000, 0x8000, 0x9e46, 0xaf40, 0xb299, 0xffff, 0x000e, 0x0061, 0x00d7, 0xffff, 0x98d0, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x0, 0x7fff, 0x259c, 0x8000
	.org 128
	.hword 0x0, 0x0, 0x8000, 0x7fff, 0xd0c7, 0xd93b, 0xc486, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1e4c09177e, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x17, 0x65, 0xd239, 0x7fff, 0x7, 0x3736, 0x0, 0x1, 0x868f, 0x42, 0x0, 0xffff, 0xffff, 0xad20, 0x8000, 0x8000, 0xa, 0x8000, 0x9efb, 0x7fff, 0x8000, 0xffff, 0xea, 0x0, 0x1, 0x8000, 0xff6c, 0x8000, 0x0, 0xdb0c, 0x66, 0x7fff, 0x8000, 0x7fff, 0x9e53, 0xcf91, 0x6, 0x7fff, 0xffff, 0xffff, 0xffff, 0x8000, 0x7fff, 0xd28b, 0x8000, 0x0, 0x8000, 0xfb2f, 0x0, 0xf472, 0x7fff, 0x1f0, 0xbdcb, 0x0, 0x2, 0x7fff, 0x0, 0x9446, 0xae77, 0xf314, 0x816d, 0x7fff
	.org 1024
	.hword 0xe886, 0x8000, 0xab88, 0x7fff, 0x8000, 0xd922, 0xfe2, 0xf018, 0xffff, 0xffff, 0x0, 0xc193, 0xffff, 0x24e, 0x7fff, 0xad1b, 0x7fff, 0xffff, 0x4e, 0x0, 0xafed, 0x0, 0x14, 0xa2b8, 0x0, 0xefc5, 0x1, 0x129, 0x8000, 0x8000, 0x351, 0x8000, 0xffff, 0x7fff, 0x9d33, 0x5, 0xff0a, 0x7fff, 0x8000, 0x187, 0xfe90, 0xf284, 0x3b1, 0xffff, 0x0, 0xe7f7, 0x7fff, 0xc40c, 0x0, 0xf782, 0x8000, 0x7fff, 0x0, 0x7fff, 0x8c5e, 0x103, 0x2d, 0xc6b1, 0x0, 0x6d1, 0xffff, 0xffff, 0x5ac, 0xeb8
	.org 2048
	.hword 0xef, 0xe9a2, 0x0, 0x7fff, 0x8235, 0xffff, 0x7fff, 0x7fff, 0xb, 0xfa, 0x0, 0xf4dc, 0xffff, 0x6, 0x8000, 0xc440, 0x8, 0xa, 0xa0bc, 0x7fff, 0x8000, 0x1, 0x9c9a, 0x8000, 0x0, 0x8000, 0x7fff, 0x8db2, 0xd63d, 0x1bce, 0x3, 0x1f5, 0xf42e, 0x4, 0x0, 0xcd33, 0x8000, 0xffff, 0x1, 0x0, 0x36, 0xe813, 0xdacf, 0x1626, 0x7fff, 0x7fff, 0x8ebd, 0x10, 0x0, 0x85fa, 0xffff, 0xead0, 0x7fff, 0xa2f6, 0xfdb7, 0x0, 0xd94f, 0x83be, 0x1edd, 0x7fff, 0x8000, 0x4a, 0xffff, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8c1c4c146b1bec30, 0x2c203, 0xad13f5532e738899

;#init_memory @vreg_inits_0_vmul.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x7fff, 0xffff
	.org 64
	.hword 0x70b, 0xcf7b, 0xb5b2, 0xf380
	.org 128
	.hword 0x0, 0x0, 0x8000, 0xd296

;#init_memory @vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb0111216, 0x60c37dfe, 0x54f94f97, 0x38f86e0, 0x652c074e, 0xb79ff778, 0xd58d7fa6, 0x4aae8116, 0xe6a338e3, 0xc9ba09be, 0x11577ff4, 0x36bf0fd9, 0xfc6e3330, 0x60d696b9, 0xe2d77260, 0xfb71d3db, 0x3c6d058d, 0xb895ceef, 0xdcf1441, 0x8b9927f5, 0x1e6daf66, 0xfb2588b7, 0xfc566128, 0x2b3fbf42, 0xf5b49244, 0xe83a8a41, 0xe168e1f2, 0x7ee3fbf4, 0xcbf62baa, 0xb596b7df, 0x20e44b25, 0xfd341109

;#init_memory @vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x93adac215d0fad42, 0x74c10, 0x7fffffffffffffff, 0x97e70abd1031502d

;#init_memory @VFADD.VF_0_M1_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M1_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7525
;#init_memory @vreg_inits_0_vfadd.vf_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x349f, 0x3842, 0x8e57, 0x65a3, 0x41c7, 0x2480, 0x770, 0x1e29, 0x34aa, 0x57cb, 0x6082, 0x2893, 0x9656, 0x2df1, 0x81e7, 0x49fe

;#init_memory @vreg_inits_0_vfsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x148f6311, 0x6565b56f, 0x319de137, 0xcbf040a5
	.org 128
	.word 0x3e61eec0, 0xa1e5ae73, 0xfe1c6aa2, 0xfed6091e

;#init_memory @vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x4, 0x80, 0xd3, 0x80, 0xff, 0x6, 0xe5, 0xf2, 0x1, 0x16, 0x0, 0x7f, 0x0, 0x21, 0x18, 0x80, 0x0, 0x80, 0x3, 0xb, 0xff, 0xb, 0x30, 0x7, 0x80, 0x0, 0x80, 0xff, 0xe7, 0x7f, 0xff, 0x7f, 0xff, 0x0, 0xee, 0x80, 0x7f, 0x80, 0xff, 0x1d, 0x2, 0x7f, 0xff, 0x11, 0xb8, 0x7f, 0x7f, 0xff, 0xca, 0x34, 0x98, 0xc0, 0xf0, 0x5, 0xff, 0xff, 0x0, 0xff, 0x17, 0xff, 0xbf, 0x0, 0x10, 0x2, 0x80, 0xff, 0x0, 0x80, 0x80, 0x4, 0x3, 0x0, 0x80, 0x80, 0xce, 0xdb, 0x0, 0x97, 0x80, 0x1, 0xe, 0xe5, 0xbf, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0xb, 0x80, 0xff, 0xc, 0x9b, 0x1, 0xff, 0x0, 0x88, 0xb6, 0x7, 0x80, 0x2, 0x80, 0xbe, 0x7f, 0x7f, 0x7f, 0x7f, 0x7f, 0xa6, 0xf, 0x80, 0x0, 0x80, 0xff, 0x3c, 0x80, 0x0, 0x6, 0x0, 0xff, 0x0, 0xda, 0x1, 0xbf, 0x1c, 0x80, 0xff, 0x80
	.org 1024
	.byte 0x15, 0x1, 0x0, 0x80, 0x7f, 0x6, 0x0, 0x0, 0x8b, 0x80, 0xff, 0x80, 0x4, 0x95, 0x7f, 0xff, 0x1, 0xfc, 0x0, 0x0, 0x80, 0x80, 0xff, 0x80, 0x7f, 0xd5, 0x0, 0x1, 0x0, 0xff, 0x0, 0xb3, 0x21, 0x7f, 0x0, 0x7f, 0xa4, 0x5, 0xc, 0x0, 0xf5, 0xc, 0x97, 0x80, 0x0, 0x80, 0x4, 0xd, 0xb, 0x0, 0x0, 0x7f, 0x4, 0x7f, 0xb, 0xff, 0xff, 0xb5, 0xff, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0x96, 0xff, 0x9b, 0x8, 0xb0, 0x29, 0x7f, 0x7f, 0x7f, 0xe9, 0x0, 0x7f, 0xff, 0xd, 0x7f, 0x3, 0x2, 0x80, 0x0, 0x80, 0x2a, 0x7f, 0xff, 0xac, 0x2, 0x80, 0xff, 0x80, 0x0, 0x80, 0xfd, 0x5, 0x5, 0xd9, 0x1, 0xff, 0x24, 0xff, 0xc8, 0xff, 0x9d, 0xcd, 0xff, 0x7f, 0xdc, 0x80, 0x0, 0xa1, 0x80, 0x1, 0xd5, 0xff, 0xff, 0x80, 0x83, 0x82, 0x8, 0x80, 0x80, 0xff, 0x0, 0x0, 0x2

;#init_memory @vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x04, 0xee, 0xee, 0xee, 0xff, 0x06, 0xee, 0xf2, 0x01, 0x16, 0x00, 0x7f, 0x00, 0x21, 0x18, 0xee, 0x00, 0xee, 0x03, 0x0b, 0xff, 0x0b, 0x30, 0x07, 0xee, 0x00, 0xee, 0xff, 0xee, 0x7f, 0xff, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xf8830a78f4, 0xffffffffffffffff, 0x113e9bff9b512, 0x8000000000000000, 0x0, 0xb9f852eeb51ff71b, 0x91df1e1d0b8fe437, 0x0, 0xd10cf377e53a96d4, 0x2693aba1a7, 0xb04c49b13855ad8f, 0x7fffffffffffffff, 0x3a, 0x8000000000000000, 0x5b046756, 0x7fffffffffffffff, 0x8e58e3518ff26468, 0x0, 0x8000000000000000, 0x8000000000000000, 0x0, 0xe8579382287, 0xffffffffffffffff, 0xb6a932238f0940d2, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xad81a1b9eef2bff5, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xf2d9f6, 0x0

;#init_memory @VFMUL.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_MF4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4ce8
;#init_memory @vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3c39, 0x5221, 0x2de5, 0x4094

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x9, 0xffff, 0x7fff, 0x8000, 0xe0a9, 0xed14, 0xa8e1, 0xf38
	.org 128
	.hword 0x9fe3, 0x7ab, 0x7fff, 0x124, 0x0, 0x6b, 0x1, 0x8000
	.org 256
	.hword 0x1, 0xad6a, 0x29, 0x5, 0xc52b, 0xdf1e, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9b2980a7a5f15caa, 0x4f, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0xd8, 0x0, 0x7f, 0xcc, 0xb9, 0x0, 0xff, 0x80, 0xff, 0x0, 0x0, 0x1, 0x0, 0x0, 0x80, 0xfd, 0xd, 0x9, 0xff, 0x6, 0x0, 0x80, 0x0, 0x7f, 0x10, 0x1, 0xb4, 0xff, 0x9e, 0x7f, 0x1, 0xc7, 0xff, 0xab, 0x0, 0xd2, 0x0, 0x7f, 0x80, 0xff, 0x0, 0xd, 0x0, 0x1, 0xf0, 0x0, 0xff, 0x7f, 0x0, 0x9d, 0x80, 0x80, 0x3, 0xc2, 0x9e, 0xff, 0x7f, 0x80, 0xb6, 0x8d, 0x8, 0x94, 0x0, 0x1d, 0x9e, 0x1f, 0xff, 0x1, 0x0, 0x2, 0x1f, 0x7f, 0xff, 0xfe, 0x80, 0xab, 0x4, 0x0, 0x80, 0x0, 0x17, 0x80, 0x2, 0xa0, 0x7f, 0x2c, 0xb7, 0x94, 0x7f, 0xfe, 0x0, 0xc3, 0x8, 0x0, 0xd3, 0xfe, 0x0, 0x5, 0x6, 0xe9, 0x7f, 0x0, 0xd2, 0x0, 0xc9, 0x9d, 0x0, 0xa8, 0x0, 0xd8, 0x0, 0xff, 0x1a, 0x80, 0x9c, 0x7f, 0x0, 0xff, 0xce, 0x7f, 0x0, 0xd7, 0x0, 0x7f, 0x6, 0x80, 0xe6, 0x8e, 0xdd, 0xf8, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x80, 0xa2, 0x0, 0x6, 0x1, 0x80, 0x0, 0x92, 0x1, 0x0, 0x7f, 0xff, 0x0, 0xe0, 0x7f, 0x0, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0x8a, 0x7f, 0x4, 0x7f, 0x0, 0xb, 0xc1, 0x1a, 0x4, 0x0, 0x0, 0x90, 0x80, 0x80, 0x0, 0x7f, 0x98, 0x7f, 0xff, 0x7f, 0x0, 0xb, 0xc2, 0x7f, 0x80, 0x0, 0x2, 0x0, 0x0, 0x7, 0x7, 0x80, 0x8e, 0x0, 0xb6, 0x85, 0xff, 0xc5, 0xf0, 0x7f, 0x3, 0x7f, 0xa5, 0x0, 0x0, 0x1, 0x0, 0x80, 0x0, 0x7f, 0x2b, 0x7f, 0x80, 0xfc, 0x0, 0x80, 0x7f, 0xd, 0x0, 0xff, 0x80, 0x2, 0xea, 0xd, 0x0, 0xe1, 0x80, 0x80, 0x7f, 0x1, 0x1a, 0x2, 0x7f, 0x80, 0x80, 0x0, 0xef, 0xb1, 0x3f, 0xff, 0x3, 0xf2, 0xff, 0xd0, 0xff, 0xff, 0xf3, 0x7f, 0x7f, 0xff, 0xd8, 0x89, 0x7f, 0x3, 0x33, 0x7f, 0x0, 0x80
	.org 2048
	.byte 0x0, 0x7f, 0x7f, 0x80, 0x9f, 0x0, 0x80, 0x80, 0xae, 0x1, 0x3, 0xa8, 0x0, 0x80, 0xa6, 0xff, 0x90, 0x80, 0xd2, 0x2, 0x7f, 0x1c, 0x7f, 0x92, 0x80, 0x3, 0x80, 0xff, 0x3, 0xa8, 0x0, 0x80, 0x3, 0x80, 0xec, 0x8c, 0x7f, 0xa8, 0xff, 0x80, 0x3, 0x87, 0xf5, 0xff, 0x0, 0x7f, 0x80, 0x4, 0xf1, 0x1, 0x7f, 0x0, 0x0, 0xc, 0x7f, 0x80, 0xc0, 0x0, 0xa8, 0x0, 0x7f, 0x80, 0xb2, 0x0, 0x2, 0xff, 0xff, 0x82, 0x7f, 0xe9, 0x0, 0x80, 0xcb, 0xe6, 0x80, 0xeb, 0xff, 0x0, 0x7f, 0x80, 0x0, 0x1, 0x1, 0xff, 0x8d, 0x7f, 0x5, 0x80, 0xff, 0x7f, 0xff, 0x1, 0x80, 0x94, 0x8e, 0xff, 0x86, 0xff, 0x93, 0x82, 0x8b, 0x1, 0x3, 0x0, 0x80, 0x1, 0x7f, 0x0, 0xff, 0xff, 0xb9, 0x3b, 0x3, 0x80, 0x10, 0x80, 0xf1, 0x16, 0xb5, 0xe, 0x0, 0x7, 0xde, 0x3, 0xb, 0xff, 0x80, 0x7f, 0x0, 0x80, 0x0, 0xff, 0x4, 0x0, 0x9d, 0xbd, 0x0, 0x7f, 0xc4, 0xff, 0x80, 0x7f, 0xe8, 0xb6, 0x0, 0xff, 0x6, 0x1, 0x7f, 0x80, 0x8, 0xc2, 0xe1, 0x0, 0xa, 0x0, 0x7f, 0x7f, 0x0, 0x8a, 0x0, 0xd6, 0xe0, 0x80, 0xdb, 0x7f, 0xee, 0x0, 0xff, 0x8c, 0x80, 0xff, 0xa5, 0xdd, 0xcc, 0x0, 0x80, 0x1c, 0xff, 0x80, 0xde, 0xe2, 0xff, 0x6, 0x7f, 0xa4, 0xb7, 0x80, 0x7f, 0x7f, 0x81, 0x7f, 0x80, 0x0, 0xa, 0xa9, 0xff, 0x80, 0x0, 0x83, 0x0, 0x0, 0x0, 0x0, 0x1, 0x80, 0xeb, 0xc, 0x0, 0xb2, 0x9, 0x7, 0xbe, 0xf2, 0xd6, 0x80, 0xff, 0x80, 0xff, 0xbb, 0x1, 0x0, 0xcf, 0x7f, 0xa6, 0xff, 0x9, 0x7f, 0xff, 0x8, 0x3, 0xd1, 0x1, 0xff, 0x80, 0x7f, 0xff, 0x7f, 0x3, 0x7f, 0xb5, 0x80, 0x0, 0x7f, 0x8b, 0xe1, 0x80, 0x0, 0x80, 0xff, 0x0, 0x0, 0x7f, 0x91, 0x0, 0x92
;#init_memory @vreg_inits_1_vmsleu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmsleu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xef, 0x7f, 0xfc, 0x0, 0xc0, 0x0, 0xff, 0x2e, 0x0, 0x3, 0x80, 0x80, 0x0, 0x6, 0x9f, 0x3e, 0x0, 0x9b, 0x80, 0x0, 0xff, 0x2, 0x88, 0xa8, 0x8e, 0xc4, 0x0, 0x10, 0xcc, 0x7f, 0x89, 0xf8, 0xd8, 0x1b, 0xdc, 0x2, 0x1, 0x8f, 0x2, 0xa6, 0xde, 0x1, 0xd3, 0x80, 0xff, 0xc0, 0x17, 0x80, 0x84, 0xaa, 0x80, 0xa, 0xdc, 0x0, 0x80, 0x80, 0x1, 0xff, 0x80, 0x2, 0x0, 0x7f, 0x95, 0x1, 0x80, 0x0, 0x13, 0x83, 0x0, 0xff, 0x0, 0x7f, 0x0, 0xff, 0x1, 0x80, 0x4, 0x80, 0xff, 0x5, 0xff, 0xff, 0x9, 0x96, 0xe2, 0xff, 0x80, 0x7f, 0xb0, 0x84, 0xe1, 0x7, 0x80, 0x7f, 0x80, 0x7f, 0x0, 0x7f, 0xf4, 0x0, 0x7f, 0x80, 0x8, 0x7f, 0x96, 0x80, 0x7f, 0x84, 0x0, 0x7f, 0x7f, 0x6, 0x80, 0x7f, 0x80, 0x7f, 0xff, 0x7f, 0xff, 0xff, 0x31, 0x0, 0x0, 0x86, 0xb5, 0x6, 0xe8, 0xa3, 0xfc, 0xfd, 0x0, 0x80, 0xff, 0xc8, 0xd, 0xa0, 0x1, 0x0, 0x88, 0x90, 0x7f, 0x80, 0x0, 0x1, 0x7f, 0xbf, 0xd6, 0xff, 0xff, 0xff, 0x0, 0x80, 0x92, 0x7f, 0x0, 0x0, 0xbe, 0x1a, 0x80, 0xca, 0x0, 0x3c, 0x1c, 0x1, 0x80, 0xc9, 0xb1, 0x7f, 0x80, 0x8, 0x35, 0x89, 0xe0, 0x7, 0xff, 0x7f, 0x0, 0xff, 0xbc, 0x8, 0x20, 0xff, 0x2, 0x0, 0x1, 0xff, 0xe, 0x1b, 0x80, 0x7, 0x6, 0x0, 0xff, 0x7f, 0x0, 0x0, 0x6, 0x0, 0x26, 0xd, 0xff, 0x4, 0x7f, 0xba, 0xaf, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x80, 0x80, 0xd8, 0xff, 0x7f, 0xff, 0xff, 0x7f, 0x7f, 0x7f, 0x6, 0x3, 0x1f, 0x0, 0xc7, 0x7f, 0xff, 0x2, 0x80, 0x0, 0xa2, 0xff, 0x7f, 0x0, 0x15, 0xc8, 0x3, 0x94, 0xd9, 0xe5, 0x80, 0x7f, 0xca, 0xd8, 0x80, 0xcd, 0x80, 0x84, 0x1, 0x0, 0x0, 0xbb, 0xd6, 0xc5, 0x80, 0x82

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8d11bc78bd5, 0x0, 0x8e65b8b65ef76e59

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa19c, 0xdaa8, 0xbc35, 0xbf0, 0x8dbb, 0xb074, 0x41d3, 0x3726, 0x4ff2, 0x77ad, 0xca93, 0xcc7a, 0xc148, 0xbc4b, 0x23e8, 0xc72e, 0x29d4, 0x1438, 0x4f9f, 0xd01c, 0x6446, 0x415, 0x88b2, 0x5a0, 0xd6d9, 0xac7b, 0xf195, 0x701c, 0x100a, 0x352b, 0x1985, 0x124e
	.org 512
	.hword 0x48, 0xc358, 0x5ca5, 0xbdce, 0x6696, 0x5b05, 0x4325, 0x11a2, 0xa091, 0x16d0, 0xf9f2, 0x95c7, 0x358a, 0xaba8, 0x1848, 0xd260, 0x11bc, 0xb196, 0xa83e, 0x6fbf, 0x9f4c, 0xe8e1, 0x6335, 0xf359, 0xb15a, 0x51ae, 0xe387, 0x7b89, 0x6d03, 0x1abd, 0x5180, 0x867
	.org 1024
	.hword 0x79a2, 0xeded, 0x1eb0, 0x4c27, 0xe3f9, 0xa672, 0x6fd6, 0xab84, 0x900f, 0x3379, 0xe518, 0x4d81, 0xa49, 0xd05b, 0xcd25, 0xc851, 0xc5f6, 0x109c, 0xcc63, 0x720b, 0x85aa, 0xa75, 0x1a73, 0x3ec, 0xd225, 0x463a, 0xb9ee, 0xb0ed, 0xb10a, 0xf59f, 0x86ba, 0x4676

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9f32, 0xf4e7, 0x6537, 0x3dd0, 0xf80, 0x5453, 0xc072, 0xf9e5, 0x36d6, 0xac9e, 0x5e34, 0xfbcf, 0x8169, 0xc336, 0xd264, 0x454b, 0xc4e7, 0xca44, 0xb5bb, 0xd5d3, 0xa27f, 0xc00a, 0xec5c, 0x2352, 0xd0fe, 0x15f8, 0xf973, 0x736f, 0x6c58, 0xf4c, 0x4489, 0x2d68, 0x4175, 0xedf4, 0x9a7, 0x3812, 0x8eb8, 0xf50f, 0x2fac, 0x2606, 0x1724, 0x3ad0, 0xacd9, 0x7ada, 0x20e1, 0x6a0f, 0x4523, 0xa219, 0xdfbd, 0x5575, 0x43b1, 0x573c, 0x66fc, 0xd727, 0x8cf0, 0x903, 0x30de, 0x3aa5, 0x7068, 0x9e7a, 0xab7c, 0x3e35, 0x26e3, 0xf578

;#init_memory @vreg_inits_0_vsra.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf63618809e882ffa, 0xe635fe0dc5a0cea3, 0x1abc5f324b, 0x397, 0x0, 0x7fffffffffffffff, 0x90aa9f3c6365ee80, 0x8000000000000000, 0xb8ee93364e3c081f, 0xf3a1be0552af2e75, 0x0, 0x8000000000000000, 0x2db1f5e178e25, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x62, 0xffffffffffffffff, 0xaf72387480457a34, 0x9b01518ee6274227, 0x1241abfbc3ba, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xf, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xb2e39f691a717ae9, 0xad115a464af, 0x0
	.org 2048
	.dword 0x58b3bfe8f, 0x8015aace5ebf88e9, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x7b6eb83a7cd7a, 0x0, 0x1ecee584ea, 0xe81cdc6e6647639b, 0xf91e30a0bd633c05, 0xf6859454173ffc79, 0xed645ae2d4796485, 0x8000000000000000, 0xbef351b00090f3ca, 0xc08d44027fbaf17f, 0x0, 0xfc2d5338d4529a3e, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd3f0aa6ee22d12b6, 0x1a8215811506fe7, 0x0, 0xffffffffffffffff, 0x53bcbe97d249e, 0x9e075d2dc4aba451, 0x2fcd6e2d468, 0xff358f55ee2ff522, 0x8000000000000000, 0x7fffffffffffffff, 0x7, 0x8e787878aaea364
;#init_memory @vreg_inits_1_vsra.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vsra.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xf86b0be56d2bd9cf, 0x8000000000000000, 0xed1d838f5a1aeb55, 0x366d9e708221ac, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xa107250b0, 0x20b34f9f20f560, 0x92c6122e0d172, 0x0, 0xffffffffffffffff, 0xa76b3f7945a5b9ae, 0xb28aa935ab38b13f, 0x1, 0xb607a61d58fcd8f4, 0x7fffffffffffffff, 0x208ec2a7cb, 0x254fa4e25eeb7, 0x7fffffffffffffff, 0x3febefec, 0x8000000000000000, 0xffffffffffffffff, 0xbeb37, 0xffffffffffffffff, 0x1f, 0xb36a1d07e89368a6

;#init_memory @vreg_inits_0_vsra.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vv_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x164a00b8c699, 0xa763b3190770990f, 0x161006f903910a, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x73f53, 0xb17e7023, 0x65b27c, 0xf638781c, 0xfdb88087, 0x80000000, 0x80000000, 0xd489c3f9
	.org 256
	.word 0xcdc87dce, 0x16, 0x80000000, 0x7fffffff, 0x7fffffff, 0xb33422d1, 0xffffffff, 0xffffffff
	.org 512
	.word 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x21173724b8fbbd, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xfc7e43bb, 0xe658f87d, 0x79f05ccd, 0x3ddbcc8e, 0x49f65fa8, 0xd54d3cb0, 0xc8cfe444, 0x439882b, 0x58e906a3, 0xce377f8d, 0xcb680020, 0x3c8e9d51, 0xd2d236f8, 0xe54a56d4, 0xa708b8b9, 0x9027c9f6, 0xe301f4a9, 0x118c0f4c, 0xf7d7c2ff, 0xb025ec96, 0x2f14bd23, 0xf69d2b9b, 0x2dd9c5c2, 0x1f314502, 0x5da69cac, 0x785851b1, 0x9727df32, 0xaeea814a, 0xa0f6edc5, 0xf2117037, 0xa8b8201e, 0x2fe9ccad, 0xfcda70e7, 0x63b6d940, 0x14fcdffc, 0x40a80e87, 0x75f6e537, 0xa6ad65bc, 0x6b60667d, 0x4a445bb8, 0x2e90e0ec, 0xb3b43d3a, 0x1d83dccf, 0x84f644ae, 0x94eb62a8, 0x70841c83, 0x82057c16, 0xb63c7c5a, 0x7d82ddc1, 0xfc7dbd2b, 0xde277430, 0xe3a0cb0d, 0x5e9301, 0xd54c616b, 0x899c98f5, 0x85ef9a66, 0x9a561ab9, 0x6b62bc83, 0x431419f5, 0xf0d9648, 0x7a6cfcad, 0x9c4de17f, 0x96567843, 0x54adb295
	.org 2048
	.word 0x234ffcd9, 0x700ffd4b, 0xab9680b2, 0x21d032ac, 0x2a89cff1, 0x2b95c940, 0xd39bafe7, 0xa39774d0, 0x570edc6a, 0x70e7fdab, 0x2928df96, 0x5b15c381, 0xc3e124c, 0x8d478c5d, 0x80164373, 0x80a4513, 0x3d69a9fa, 0x54f431fd, 0xdfb5c560, 0xe1b0ad9e, 0x7cdb7777, 0xa9ecfa53, 0x99dc7243, 0x6979f69c, 0x914add41, 0xaf4da245, 0xeaa2d56a, 0x278c9ac1, 0x615d702b, 0x65d6bb2b, 0x2b682c24, 0x41b409d6, 0xfcde1d2f, 0xb108f44f, 0xf866933c, 0xc52664b8, 0x5f997bcc, 0x442887e5, 0xb344ed7b, 0x83ffcdf3, 0x85955f68, 0xba7be1d1, 0xe4ddbf5c, 0x104ef685, 0x71a3290f, 0xe2ad84c0, 0xfede6b73, 0x326c0561, 0x8a1407a9, 0x306f8d20, 0x8d1d8434, 0xb3b6f7a5, 0x6b92f376, 0xc7e48762, 0x80d798f4, 0xd18a6650, 0xdce0b7fb, 0xdef19589, 0x7b176964, 0xe1f13c96, 0xb9ea747f, 0xbf1e6f2b, 0x4bf4d33f, 0x9cecfa03

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xde, 0x9b, 0x7f, 0x80, 0x0, 0x1, 0x1, 0x27, 0x7f, 0x4, 0xd7, 0x7f, 0x7f, 0x80, 0xff, 0x80, 0x1, 0x7f, 0xd6, 0x97, 0xfa, 0x7f, 0xff, 0xff, 0xe, 0x80, 0x0, 0xff, 0xb, 0xf5, 0x7f, 0x92, 0x80, 0x80, 0xb, 0x2, 0x7f, 0x0, 0x82, 0xdc, 0x0, 0x80, 0x0, 0x94, 0x7f, 0x0, 0x5, 0x1, 0x0, 0x7, 0x0, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0x0, 0xd5, 0xa7, 0x0, 0x0, 0xa0, 0x0
	.org 512
	.byte 0x5, 0x0, 0xff, 0xa6, 0x0, 0xff, 0xf1, 0xff, 0x90, 0x80, 0xff, 0x80, 0x1, 0x0, 0xff, 0xc2, 0x7f, 0x1, 0xff, 0xff, 0x94, 0x80, 0x0, 0x1, 0xf4, 0x0, 0x0, 0xff, 0x11, 0xae, 0xaa, 0x7f, 0x80, 0x7f, 0x0, 0x82, 0xca, 0x80, 0x7f, 0x80, 0x4, 0x80, 0x7f, 0x1f, 0x6, 0xca, 0x8e, 0xe8, 0x0, 0x18, 0x3, 0x1, 0xf6, 0x7f, 0xb3, 0x7f, 0x7f, 0xce, 0xff, 0x7f, 0xd2, 0x7f, 0x0, 0x80

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x9b, 0xfb, 0x7, 0x7f, 0x0, 0x2, 0x80, 0xdf, 0x7, 0x18, 0x2, 0xa9, 0x16, 0xeb, 0x1, 0x2c, 0x0, 0xc7, 0xc0, 0x0, 0xff, 0xd1, 0x1, 0xc2, 0xff, 0x0, 0xcd, 0xff, 0x7f, 0x7f, 0x7f, 0x80, 0xe2, 0x1e, 0x0, 0x2, 0x1f, 0x28, 0xff, 0x80, 0xff, 0x0, 0xca, 0x0, 0x80, 0x80, 0x7f, 0x4, 0xff, 0x0, 0xff, 0x7f, 0xa6, 0xdd, 0x9a, 0xff, 0x7f, 0x1, 0x80, 0xe0, 0x1, 0x10, 0xf5, 0x0, 0xff, 0x0, 0xff, 0xf9, 0x80, 0x80, 0x1, 0x1, 0x80, 0x80, 0x0, 0xe6, 0x0, 0x0, 0xff, 0x3, 0xf5, 0xb, 0x6, 0x1, 0x7f, 0x0, 0x7f, 0x7f, 0xa3, 0xff, 0xff, 0x81, 0x1, 0x0, 0x80, 0xe, 0x91, 0x1, 0x80, 0x8, 0x0, 0x9c, 0xff, 0xff, 0x7f, 0x6, 0xff, 0xf9, 0x97, 0x96, 0xdf, 0x80, 0x8d, 0x1, 0x80, 0x7f, 0x33, 0xff, 0x7f, 0xdf, 0x0, 0x3d, 0x80, 0x80, 0xd6, 0x80, 0x1, 0x94, 0xe, 0xba, 0xf3, 0xaf, 0x7f, 0x0, 0xab, 0x7f, 0xf1, 0xb9, 0x80, 0xff, 0x80, 0x24, 0xff, 0x22, 0xff, 0x7f, 0xa9, 0xff, 0x99, 0x7f, 0x1, 0xe5, 0x5, 0x0, 0xa1, 0x5, 0xc8, 0x0, 0x6, 0x7f, 0x80, 0x11, 0x8, 0x7f, 0x0, 0xe3, 0xfc, 0xdc, 0x80, 0x5, 0x7f, 0x6, 0x7f, 0x11, 0xcc, 0xe6, 0x80, 0xff, 0xba, 0x7f, 0x9, 0x0, 0x4, 0x11, 0xa5, 0xf, 0x9, 0x7f, 0x3, 0x80, 0x3, 0x0, 0xa, 0x80, 0x2, 0x12, 0xe1, 0x0, 0x1a, 0xb4, 0xff, 0xa4, 0x0, 0x80, 0x80, 0x0, 0x0, 0xff, 0x8d, 0x1, 0x80, 0x7f, 0xff, 0x7f, 0x3, 0xff, 0xff, 0x80, 0x1, 0x0, 0x1e, 0x8f, 0x86, 0xdc, 0x0, 0xff, 0x7f, 0x9c, 0x8c, 0x80, 0x8e, 0xca, 0xa1, 0x0, 0xb2, 0xc, 0x0, 0x18, 0xe4, 0x7f, 0x1, 0xc3, 0x7f, 0x1e, 0xb, 0x7f, 0x1, 0x5, 0x0, 0x3b, 0x7f, 0xf6, 0x7f, 0xff
	.org 2048
	.byte 0x7f, 0x80, 0x80, 0x80, 0xff, 0xaa, 0x5, 0x1, 0xff, 0x7f, 0xc1, 0xff, 0xb2, 0xff, 0x9b, 0x14, 0x0, 0x0, 0x0, 0x80, 0xd0, 0x80, 0x80, 0x7f, 0x2d, 0xbd, 0x7f, 0x80, 0xdb, 0x0, 0x1, 0x7f, 0x0, 0x1, 0xff, 0xa4, 0x0, 0x80, 0x93, 0x7, 0xc1, 0xff, 0xff, 0x7f, 0x0, 0xff, 0x1, 0xa5, 0xb0, 0x7f, 0xff, 0xff, 0x7f, 0xb3, 0x94, 0xff, 0xc1, 0x80, 0xb3, 0x99, 0x1, 0x7f, 0xe8, 0xc0, 0x7f, 0x9c, 0x0, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x0, 0x9e, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x26, 0xe, 0x16, 0x80, 0x0, 0xd, 0xff, 0x7f, 0x6, 0x7f, 0xff, 0x80, 0x2, 0x21, 0x0, 0xff, 0xff, 0x0, 0x12, 0xe2, 0x7f, 0xab, 0xa0, 0x19, 0x7f, 0xff, 0x2, 0x7f, 0x0, 0xf, 0x7f, 0xff, 0x11, 0x12, 0x0, 0x1, 0x7f, 0x8, 0x7, 0xda, 0xec, 0x0, 0x7, 0xf2, 0x91, 0x7f, 0xa9, 0x11, 0x3, 0xc6, 0xb5, 0x17, 0x31, 0x7f, 0x37, 0xff, 0xfe, 0x0, 0x80, 0xca, 0x7f, 0x80, 0xa5, 0xc0, 0x85, 0x90, 0x7f, 0x3d, 0x1, 0xff, 0xd0, 0x2, 0xba, 0xff, 0x0, 0xdc, 0xa1, 0x1, 0x80, 0x2, 0x0, 0x2, 0x0, 0x24, 0xc6, 0x3c, 0x2b, 0xde, 0x7f, 0x7f, 0xff, 0x87, 0xfb, 0xa7, 0x3, 0xff, 0x7f, 0x7f, 0x1a, 0x0, 0x80, 0x0, 0x1, 0xff, 0x80, 0x6, 0x8, 0xe, 0x0, 0xba, 0x80, 0xd3, 0xa, 0x0, 0x80, 0xb8, 0x0, 0xbb, 0xff, 0xff, 0x1d, 0xec, 0x24, 0x7f, 0x80, 0xc4, 0x0, 0xd7, 0x0, 0x7f, 0x0, 0x4, 0x0, 0xab, 0x0, 0x1, 0x7f, 0x80, 0x7f, 0x7f, 0x0, 0x13, 0x0, 0x80, 0x6, 0x6, 0x96, 0xef, 0x7f, 0xaf, 0x80, 0x0, 0xcc, 0xff, 0xff, 0x0, 0xff, 0xc2, 0xe0, 0xff, 0x7f, 0x0, 0x7, 0xff, 0x3, 0x0, 0xff, 0x7f, 0x80, 0x35, 0xa6, 0x80, 0x7f, 0xf0
;#init_memory @vreg_inits_1_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_1_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x8, 0xcc, 0xdc, 0x92, 0x7f, 0x3, 0x7f, 0x0, 0x2, 0x80, 0x0, 0xf3, 0x89, 0x7f, 0x92, 0x3a, 0x16, 0x0, 0xff, 0x0, 0x7f, 0xff, 0x17, 0xff, 0xcf, 0xf, 0x80, 0x0, 0x0, 0x84, 0x0, 0xff, 0x7f, 0x1b, 0xff, 0x0, 0x13, 0xff, 0x82, 0x80, 0x0, 0x80, 0x7f, 0x10, 0xb0, 0x80, 0x0, 0x2, 0xac, 0xff, 0xd7, 0x0, 0xa9, 0x80, 0x80, 0xcb, 0xb, 0xff, 0xe1, 0x80, 0x1, 0xcf, 0x80, 0x2d, 0xff, 0xff, 0xff, 0x80, 0xe1, 0x80, 0x0, 0x0, 0x99, 0x0, 0xff, 0x80, 0x80, 0xd3, 0x0, 0xb2, 0xf8, 0xff, 0xb5, 0x7f, 0x80, 0xff, 0x80, 0x9d, 0x5, 0x80, 0x7f, 0x0, 0xe2, 0xef, 0x7f, 0xff, 0xff, 0x80, 0x7f, 0x2, 0x80, 0x3, 0x9f, 0xa5, 0xec, 0x9e, 0x0, 0x0, 0xff, 0xff, 0x0, 0x0, 0x7f, 0x80, 0x86, 0x98, 0x94, 0xca, 0x90, 0x1, 0x8b, 0x1, 0x9a, 0xf, 0xd9, 0x7f, 0x0, 0x7, 0xe3, 0x7f, 0x9b, 0xfa, 0x80, 0xff, 0xca, 0x7f, 0xe1, 0x1, 0x7f, 0xff, 0x7f, 0x3, 0x4, 0xff, 0x96, 0x80, 0x80, 0x5, 0xe, 0x7f, 0x3, 0xff, 0x0, 0xd, 0x9a, 0x7f, 0x0, 0x1, 0x8b, 0x80, 0xa, 0x32, 0x80, 0x80, 0x98, 0x7f, 0x0, 0x83, 0x0, 0xce, 0x4, 0x91, 0xae, 0xff, 0x80, 0xf8, 0xeb, 0x80, 0xbc, 0x0, 0x80, 0x80, 0xca, 0x80, 0x80, 0x80, 0xff, 0x0, 0xac, 0x7f, 0x9a, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0x2, 0x7, 0x6, 0xda, 0xff, 0xf5, 0x81, 0x7f, 0x9c, 0x7f, 0xa7, 0xd5, 0x0, 0x80, 0x0, 0xff, 0xc6, 0x1, 0x0, 0x80, 0x7f, 0x0, 0xe0, 0xff, 0x7f, 0x0, 0x9, 0x3b, 0x1b, 0xff, 0x1, 0xc9, 0x0, 0x0, 0x5, 0x1, 0x7f, 0x7f, 0x4, 0xff, 0x1, 0x19, 0x80, 0xea, 0x7f, 0x0, 0xfb, 0x0, 0x80, 0xff, 0x1c, 0x94, 0x80, 0x80, 0xd3, 0x3, 0xaf, 0x1, 0x8f, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xdd712857d0d7bb81, 0x7fffffffffffffff, 0xfd01d061602f530a

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x887bf8a21873d178, 0x9dc996f5ad593ba2, 0xe0af87e0e5065f5b, 0xca3d53ab401dd8d2, 0x1ae21af8389bc5f3, 0xb5aa8750aca4e6bd, 0x54f0c0018fec5328, 0x757e6b27cff4c763
	.org 512
	.dword 0xf938738c30b81578, 0x410a410d1e6d72b5, 0xaa1c0f3991d30a63, 0x247399c9f5455377, 0xf084b6f3fc28d11, 0x55c65fb3f01dec6f, 0xb515905fc898ecd8, 0x60f32ab6ee1f648f

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xec988233e2b75a6b, 0x803bc693c37bf80d, 0x0, 0xbbcaaf62a16d36c6

;#init_memory @vreg_inits_0_vsll.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x7f, 0x2d, 0xff, 0x1e, 0x1, 0x7f, 0x6, 0x7f, 0xe7, 0x7, 0x1, 0xff, 0x5, 0x7, 0x0, 0x87, 0xbe, 0x0, 0xff, 0x2, 0x3, 0x0, 0x0, 0xfd, 0x7f, 0x7f, 0xd, 0x80, 0xd9, 0xc8
	.org 256
	.byte 0x81, 0x80, 0x7f, 0x0, 0x15, 0x7f, 0x7f, 0xc1, 0x98, 0x80, 0x1, 0xa9, 0xff, 0x12, 0xca, 0x2, 0x80, 0x80, 0x1, 0x7f, 0xff, 0x0, 0xe5, 0x11, 0x7f, 0xff, 0x3, 0x80, 0xb5, 0x80, 0x6, 0x7f

;#init_memory @VFNMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xe19f57bc49609616
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x25d008b185d851d2, 0xf033c09ed2bbeaae, 0xe4e3a80f05e67c3f, 0xbaca426f4cbc1bed
	.org 256
	.dword 0x5ee5f8c65cf76d5b, 0x95a3192dafdd8753, 0x6647a83fa72b3b30, 0x8c77cb2dbe8d9862

;#init_memory @vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xff53f017, 0x7fffffff, 0x0, 0x80000000, 0xcfb4cae0, 0x8ff88d37, 0xbc6962b3, 0xc9567025, 0x7038f7, 0x42, 0x11c44d, 0x0, 0x1838, 0x7fffffff, 0xda6bf779, 0x7fffffff, 0xd4311e10, 0x7fffffff, 0xffffffff, 0x1dea0, 0xc2bfd74c, 0x80000000, 0xf0d7027a, 0xffffffff, 0x0, 0xf8d59e4c, 0xc62c9867, 0xffffffff, 0x80000000, 0x8596df, 0xcb543cc0, 0x7fffffff
	.org 1024
	.word 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0x0, 0x93, 0xffffffff, 0xf24cdce7, 0x80000000, 0xa1ef329a, 0x0, 0x80000000, 0x80000000, 0x6, 0x0, 0xb2e5fc3b, 0xffffffff, 0xae5d9921, 0xd5, 0xcc768517, 0x80000000, 0x17b6f, 0x876b34af, 0x2, 0x0, 0x49e3e, 0x7fffffff, 0xffffffff, 0x0
	.org 2048
	.word 0x80000000, 0x0, 0x3, 0x15d82d8e, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xf620d465, 0xffffffff, 0x80000000, 0x188a3, 0x0, 0x20, 0x9f82be41, 0xed57dcfc, 0x5, 0xb77a4, 0x0, 0x7fffffff, 0x92fbbfb8, 0xdf941794, 0xffffffff, 0xd69e17a5, 0x0, 0x2822ae, 0xffffffff, 0x0, 0x1ae5, 0xffffffff, 0xffffffff, 0x80000000, 0xec4400f1

;#init_memory @vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xcf32f9f8fe2c3bd3, 0xaca07b6923637011

;#init_memory @vreg_inits_0_vnmsac.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x2e, 0x81e75eaf, 0x7fffffff, 0x96c490a4, 0xffffffff, 0x82737abf, 0xe6d3d50a, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0x0, 0x0, 0x80000000, 0xf6f3f1c2, 0xe496e462, 0x7d7148, 0x912f16ff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x8f9f0172, 0x8ac2dc0c, 0x7fffffff, 0x0, 0xffffffff, 0xb4ba9963, 0x80000000, 0x80000000, 0x7fffffff
	.org 1024
	.word 0x80000000, 0x80000000, 0x46d, 0xb2d75a70, 0xfb, 0x7fffffff, 0x1919a43, 0xffffffff, 0xe1517cf9, 0x1c8d, 0x80000000, 0xc5597959, 0xffffffff, 0x241b9, 0xf3115b98, 0x3, 0x0, 0x7fffffff, 0xffffffff, 0xb9e05dba, 0x9250a69e, 0x7fffffff, 0xdc482ad9, 0xed965f98, 0x0, 0x6172b4, 0x7fffffff, 0x1, 0xc66510af, 0x7fffffff, 0x80000000, 0xffba0b

;#init_memory @vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x2a1249, 0xffffffff, 0x4, 0x95c8bb16, 0x80000000, 0xdc55f193, 0xfda7aaa2, 0xbd020bc6, 0x86c, 0x0, 0x9, 0x80000000, 0x7fffffff, 0x7fffffff, 0xdd9af4, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0x48f335, 0x0, 0x8a, 0x6c4, 0x7fffffff, 0x1, 0x0, 0x80000000, 0xa52b273b, 0xa1ca664d, 0x1f3, 0xffffffff, 0xc
	.org 1024
	.word 0xb, 0xffffffff, 0x4c, 0xaf94b9e8, 0xed90938d, 0xec7d2ec0, 0x7fffffff, 0xffffffff, 0xffffffff, 0x682, 0xea3b986b, 0xfc00b72f, 0xcb, 0xb6ac5f8f, 0x16, 0xffffffff, 0x80000000, 0x166, 0xf0479, 0xdc8d8e3a, 0x7fffffff, 0xa8382272, 0x19d, 0x3da86, 0x7fffffff, 0xcc9ec758, 0x80000000, 0x22e115b3, 0xbbf97c9d, 0xffffffff, 0xe838a62, 0xc64a702d

;#init_memory @vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xbe2c88ef1c78fcba, 0x9026825366f197b1, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x197d, 0xd4e, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0xf2e41b5b, 0xffffffff, 0x8217c851, 0x0, 0xffffffff, 0x80000000, 0xc6cbd2d5, 0x80000000, 0x0, 0x9d3bba22, 0x409a, 0xc6f07a, 0x8c63a1cf, 0xa972d4d, 0x7fffffff, 0x7, 0xc, 0x7fffffff, 0xda6755e1, 0x8f997c5a, 0x935cbb40, 0xffffffff, 0x80000000, 0x9e022efd, 0x6279a, 0x80000000, 0xf5667, 0xe725e8d5, 0x0, 0x450e, 0x7fffffff, 0xffffffff, 0x0, 0x70b, 0x9d63a484, 0x32c93dd, 0xa6084f93, 0x7fffffff, 0xac6c0cd1, 0xffffffff, 0x80000000, 0x7fffffff, 0xbfd05fc9, 0x7fffffff, 0xf247e3c, 0xffffffff, 0x129, 0x0, 0xd3e1b518, 0xb, 0x3018, 0xcf9b5, 0xd787acea, 0x0
	.org 2048
	.word 0xffffffff, 0xdd2045cb, 0xca1d6b69, 0x0, 0xffffffff, 0xedca1a99, 0x7fffffff, 0xdd7c4569, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0x2eb7fa, 0x0, 0xaf6c4cf6, 0xffffffff, 0x9d3c, 0x3ef26a6, 0xe9af08cc, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x1d, 0x0, 0x2, 0xa594f, 0x7fffffff, 0x1c4334, 0x3e19, 0x80000000, 0x80000000, 0xa429747a, 0xef4c8565, 0xffffffff, 0xea13e2ee, 0x7fffffff, 0x80000000, 0xef89be90, 0xcd6a253d, 0x80000000, 0x0, 0x62, 0xffffffff, 0x80000000, 0x28, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7b9, 0x7, 0x0, 0x80000000, 0xffffffff, 0x1e4a98, 0x824da7, 0xfb3e885e, 0x0, 0x80000000, 0x51454
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x5c2c9, 0x7fffffff, 0x3e7e8a, 0x72, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0xd4630ab0, 0x17fe9d0, 0x7fffffff, 0xf38161a7, 0x86b2ddbb, 0x7fffffff, 0x7fffffff, 0x1, 0x80000000, 0x0, 0x109c198, 0x7fffffff, 0xb1d7c970, 0x863cea81, 0xe7b4284d, 0x80000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0x35, 0x16e9e, 0x818d5, 0xefc57222, 0x80000000, 0xf54241b7, 0x18a8f, 0xffffffff, 0x80000000, 0xd7b89f80, 0xffffffff, 0x0, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0x1fe1c4, 0x913c9e7d, 0x7fffffff, 0x0, 0xc159, 0xfb107, 0x0, 0xf73f1197, 0xc8fe8630, 0x0, 0xffffffff, 0x0, 0x3, 0x0, 0x0, 0xd4cbb18d, 0x0, 0x60a

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xdf, 0xff, 0xff, 0xff, 0xff, 0xf7, 0xff, 0xc9, 0xc2, 0x05, 0x00, 0xff, 0xff, 0xff, 0x7f, 0x8a, 0x7e, 0x3e, 0x00, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x88de2c43d321779f, 0x7fffffffffffffff, 0x1b27c8e, 0x8000000000000000, 0x756effaf166, 0xb9cd497108424e85, 0xd58c52f3a96225d4, 0xffffffffffffffff, 0x7fffffffffffffff, 0xcf92428974dbca62, 0xffffffffffffffff, 0x917b6761f217bf33, 0x0, 0xa39, 0x8000000000000000, 0x3623d97218
	.org 1024
	.dword 0x3fb7a, 0x948ca7ca5fccaa2f, 0x96924f104, 0x865fcb9bc6b4cf29, 0xf29a4c686ad7e4e2, 0xde9a608a27c0eba1, 0x6eb1365108da, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x6f0af32417d, 0xde291f0ad2152bfd, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x6f911bb, 0x5ff2
	.org 2048
	.dword 0x0, 0xb2a77cbd9e7393a7, 0x99ce37068dd9ff58, 0x0, 0xffffffffffffffff, 0x0, 0xa15ca9b76f58b1ba, 0x3f2, 0xffffffffffffffff, 0xd99fe48c072a7c96, 0x0, 0x7fffffffffffffff, 0xe525a3afe4a10b9e, 0x762973681c, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vv_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x8000000000000000, 0x9d3283001db017

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x4f49, 0x7147, 0x5394, 0x2488, 0xf897, 0x19b7, 0xbef0, 0x66eb, 0x4fc8, 0x716f, 0x902c, 0x80a4, 0xa978, 0x593, 0xf0da, 0x1d7f
	.org 256
	.hword 0xe4d6, 0xf061, 0x4b7a, 0x77f1, 0x9acf, 0xd41d, 0x22ba, 0xf3e7, 0x4d51, 0x394, 0x8de2, 0xc36a, 0x50c, 0xeef, 0x53df, 0xbf1

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xf4ad4073, 0xfd232802, 0x2a9e4eed, 0x4e480ee, 0x94562ac5, 0x688857ab, 0x91e06fb1, 0xbee6a828, 0xd6c39acd, 0x195bebf8, 0xd85eb885, 0xcb578b8f, 0x814c2b8f, 0x64c834a9, 0x13af1e07, 0xba66669c
	.org 512
	.word 0x8de7d1cb, 0x5ba8b943, 0x49fb27f3, 0xa7444542, 0x30881a23, 0x4df8295a, 0xd307c23, 0x72017999, 0xa0d6ebfb, 0xa1d4fc56, 0xe9a174a3, 0x8d45f3aa, 0xd7783c70, 0x888e168a, 0x19622d5b, 0xc2bb6871

;#init_memory @VFNMSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3518
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x81f1, 0x5b54, 0x712f, 0x12ac, 0xed8e, 0x4555, 0x6c14, 0x29b7, 0xc53d, 0x7a94, 0xcc6c, 0x7425, 0x6995, 0xc9d8, 0x9bc5, 0x9823
	.org 256
	.hword 0x181a, 0xddb1, 0xf126, 0x787f, 0xb8a1, 0xe90c, 0xfb29, 0x5f12, 0xa89f, 0x2e2b, 0x87bc, 0x8b7b, 0x563d, 0xe099, 0xd095, 0xa40f

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8a6c, 0x1d, 0x7fff, 0xffff, 0x2d1, 0xffff, 0xffff, 0x0, 0x7fff, 0xffff, 0x2, 0x7fff, 0x1, 0x2, 0x164
	.org 256
	.hword 0x8000, 0x8000, 0xdf77, 0x7fff, 0xecbd, 0xaaac, 0x39, 0x8000, 0xe189, 0x0, 0xffff, 0xc8a3, 0x89b0, 0x825b, 0xad87, 0x0
	.org 512
	.hword 0x7fff, 0x4ec, 0xb858, 0x8000, 0x5, 0x8000, 0x88e0, 0xba6f, 0x0, 0x7fff, 0xffff, 0x7fff, 0xffff, 0xffff, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x75ce219096740, 0x8000000000000000, 0xa6a92231ab7b6b3f, 0x7fffffffffffffff

;#init_memory @VFNMADD.VF_0_M1_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M1_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff00f2ad2
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe4b4c2d9, 0x86cda98d, 0x612c6b48, 0xef0692c2, 0xdec19cf6, 0xd641680f, 0x1b5baf1c, 0x6b6ee465
	.org 256
	.word 0xe1f20d1d, 0x1da01714, 0xeb712fe4, 0x1cd9b1c8, 0xce8a7af5, 0xb01b1ef7, 0x9c7e0d70, 0x1cdbd3b1

;#init_memory @vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xd142, 0x87e75458f8e4463b, 0x1d4bd8bcd60fd, 0xba45d5ae902b01ed, 0xceedabbe2b9db716, 0x0, 0xffffffffffffffff, 0xbaaed2f6601f5171, 0x0, 0x3233a6645e5b5, 0x4dd0e7, 0x82b789e2b98ad50c, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x38d356ce7a7b4c, 0xffffffffffffffff, 0x3b, 0x51f2c, 0x8000000000000000, 0x5b29, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xde8d2d7457d349c7, 0x995aec1d4bd64bba, 0x8000000000000000, 0x0, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x9cdbd3f5eba5c2d8
	.org 2048
	.dword 0x8000000000000000, 0x0, 0x8000000000000000, 0x0, 0x37, 0xff2d, 0x7fffffffffffffff, 0x8000000000000000, 0xcbd394, 0x7fffffffffffffff, 0xc107d119466ccf9d, 0x5b852a67, 0x8000000000000000, 0xee690ad0145b3cc2, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x26851585c23dc, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x9025628a00ea7149, 0xcb505f5e1e7c0ab5, 0x0, 0x2a76fc2a, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1d4ea4f79d408, 0x843bffd999884bf4
;#init_memory @vreg_inits_1_vadd.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vadd.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xa27bc4e8753c2833, 0x8000000000000000, 0x8000000000000000, 0x884111b8dcbff8dd, 0xa4f52f11b315cfd4, 0x96d9cec, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x9e637a00817e5d2b, 0x34be5ae2123b1, 0x60381, 0xdf8e44b373cd1c2c, 0x0, 0xf0d30d62243a2a43, 0x6aedc042, 0x92958a21a3962e, 0xa556f01eec206c15, 0x0, 0x711a2b3d310, 0x0, 0x2b1a7b90662027, 0x7fffffffffffffff, 0xa1508e8470a3f92d, 0x1ce0c586d035, 0x8000000000000000, 0x8000000000000000, 0x680b3815a56, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x299e1734089, 0x7fffffffffffffff, 0x157, 0xca34eaf581247e09, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x1ac, 0x1e5f93c7, 0x7fffffff, 0x0, 0xc7b, 0x7fffffff, 0x7fffffff, 0xb46f1a94, 0xffffffff, 0x7fffffff, 0x15ebca4, 0x7fffffff, 0x35c68dc, 0x80000000, 0x16, 0x80000000
	.org 512
	.word 0x80000000, 0x80000000, 0x1c72a, 0xb5359011, 0x80000000, 0x0, 0x7fffffff, 0xca34239a, 0xffffffff, 0x16a429, 0x442460, 0x7fffffff, 0x80000000, 0xffffffff, 0xe4796781, 0x97f13044

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x76fbe26dc2e17, 0x3444f92, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xb631713b397e4239, 0x0, 0x8000000000000000, 0xdccbf978013513cb, 0x8000000000000000, 0xd53e2b25503aeb9b, 0x9b5b1d56c4689c9a, 0xc0dfc0adcc306720, 0x0, 0xffffffffffffffff, 0xfd5f, 0x7fffffffffffffff, 0x12dae, 0x24075fe1a2f30792, 0x8a5a53caa4abf38d, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe7480892b051ab7f, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x990b4cc6e886f081, 0xbc8079ce09682a77, 0x5, 0xea6bdaa8ee98c5b3, 0x9c5186da5466e2c4, 0xb7b515f3f345e80, 0x7fffffffffffffff, 0x8000000000000000, 0x9c699db703230dc3

;#init_memory @vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0xfd10b400, 0x7fffffff, 0x27637, 0xb557b9ec, 0x2, 0x80000000, 0x558, 0xffffffff, 0x8836317b, 0x7, 0x8913e9fd, 0x0, 0x7fffffff, 0xc98610e8, 0x81d4d680, 0xc7823335, 0x21, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x762d, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0x853c2206, 0x0
	.org 1024
	.word 0x80000000, 0xd, 0x80000000, 0x7fffffff, 0x80000000, 0x84c40ac1, 0x80000000, 0x80000000, 0x0, 0x0, 0x24f, 0x80000000, 0xffffffff, 0x80000000, 0x3, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xb9cd4286, 0x7, 0xc3fb6944, 0x0, 0x3967c1, 0xafb2cb85, 0x3266715, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff, 0x315, 0x8c29062e
	.org 2048
	.word 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0xde9ed4, 0x80000000, 0xb3e350, 0x7fffffff, 0x0, 0x25db, 0xffffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0xf5f99496, 0x7fffffff, 0xceb3943c, 0x2d28, 0x9a3c6a31, 0x0, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa5996e69edc94396, 0xd89816a3cf02ad04, 0xb045a262637308b0, 0xb4eef5083f25633d

;#init_memory @VFMAX.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M8_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x7361f05ccb887040
;#init_memory @vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x42d4778328baf626, 0xbaa6ec16d7e21ae0, 0xe2072bc6bc25a4d, 0xafa0b4dabea3fc, 0x77f7c1bdd09035c5, 0x844e77ac7367b22e, 0xfb0e21e41ab5828d, 0xbb930b388d96b209, 0xdf9f18709a8a4516, 0xac01e1c823e2fa59, 0xf0d1b81c94b06864, 0x9528c13667963f34, 0x2ab9323c4294faff, 0x5256a02ecd4c669a, 0xeea4deaf48a2d579, 0x5d68f714dff00c9d, 0xbd82a20286c5615e, 0x35473fec62647e6d, 0x4576a9a98796c916, 0x375fa53d0a828a9b, 0x4e5d79793dfc46df, 0x76dc9a610e56a867, 0x2db8261708823f81, 0x69a1804936d86c7b, 0x251b5421996568b, 0xc714700994a200fb, 0x2d271fb9da05ad55, 0x61c7e59207acaddd, 0x4edd34383a24ac8c, 0xda71894245d728de, 0x440333b4f40b2017, 0x5ff2ff57f2c504ca

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x658, 0xe, 0x8000, 0x7fff, 0xffff, 0xa63b, 0x7fff
	.org 128
	.hword 0x810b, 0xe01c, 0x8d99, 0x8000, 0x8000, 0xda70, 0x8000, 0xf662

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x8100, 0xe01c, 0x8d99, 0x8000, 0x8000, 0xda70, 0x8000, 0xf662, 0xecd8, 0xc898, 0x905f, 0xb515, 0x648f, 0xee1f, 0x2ab6, 0x60f3
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3a03, 0xffff, 0x5, 0xa70f
	.org 64
	.hword 0x0, 0xffff, 0x8000, 0xffff
	.org 128
	.hword 0x8000, 0x1, 0x0, 0xffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x11, 0x0, 0x80, 0x3, 0x0, 0xd0, 0x7f
	.org 64
	.byte 0x80, 0xa6, 0xba, 0x80, 0x0, 0x22, 0x0, 0xf8

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8be7caf6eb712d2d, 0x8000000000000000, 0xfec265904f4eee5f, 0xffffffffffffffff

;#init_memory @VFMSUB.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff377d
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x51f0, 0x6d6d, 0x62de, 0xa278, 0x761a, 0x90e0, 0x7310, 0x4e7f
	.org 128
	.hword 0xcaf5, 0x1e15, 0xc8be, 0x1be8, 0xe9d8, 0x7ad1, 0xb168, 0x6228

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x73ced8bb, 0xe2a2d3cf, 0x8cb0d3fc, 0x65dcd555, 0x9b494fa0, 0xd4e3d9de, 0x265f575e, 0xb2d8e52b
	.org 256
	.word 0xe1dff762, 0x332a0d91, 0xb1e056b7, 0x7382a82a, 0xa136cd30, 0xc9f2ead3, 0x814f1be3, 0x390216be

;#init_memory @VFSGNJ.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff99d0
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xc0ce, 0x897d, 0x3e7a, 0x1c73, 0xf041, 0xe390, 0xe0c5, 0x3473, 0x54d6, 0xc12a, 0x3056, 0x22fd, 0x2c9b, 0xdd4e, 0x72e0, 0x17b8
