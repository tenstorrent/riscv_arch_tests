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
.equ data                               , 0x00000000c7bc0000
.equ __section_data                     , 0x00000000c7bc0000
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
.equ code                               , 0x0000000080010088
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
.equ os_data                            , 0x00000000d0cfe000
.equ __section_os_data                  , 0x00000000d0cfe000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000d0a64000
.equ vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000cc55b000
.equ vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000cc55b000
.equ vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ce7fd000
.equ vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ce7fd000
.equ vreg_inits_0_vmv.v.v_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d0d00000
.equ vreg_inits_0_vmv.v.v_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d0d00000
.equ vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000cccd5000
.equ vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000cccd5000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000eea8b000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000eea8b000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000c2214000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000c2214000
.equ vreg_inits_0_vsra.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000cf4f8000
.equ vreg_inits_0_vsra.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000cf4f8000
.equ vreg_inits_0_vsra.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000cc56f000
.equ vreg_inits_0_vsra.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000cc56f000
.equ vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000096710000
.equ vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000096710000
.equ vreg_inits_1_vxor.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d07d2000
.equ vreg_inits_1_vxor.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d07d2000
.equ vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000d0cfd000
.equ vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000d0cfd000
.equ vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d08ea000
.equ vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d08ea000
.equ vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000d0883000
.equ vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000d0883000
.equ vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000d0bb9000
.equ vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000d0bb9000
.equ vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e5ab0000
.equ vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e5ab0000
.equ vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000cf345000
.equ vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000cf345000
.equ vreg_inits_0_vmv2r.v_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000d4953000
.equ vreg_inits_0_vmv2r.v_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000d4953000
.equ vreg_inits_0_vmv2r.v_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_post_lin, 0x00000000ea9df000
.equ vreg_inits_0_vmv2r.v_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_post_phy, 0x00000000ea9df000
.equ vreg_inits_0_vmsleu.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000ebccb000
.equ vreg_inits_0_vmsleu.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000ebccb000
.equ vreg_inits_1_vmsleu.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000c9dd2000
.equ vreg_inits_1_vmsleu.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000c9dd2000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000cc7bc000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000cc7bc000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ed43d000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ed43d000
.equ vreg_inits_0_vmin.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d09f5000
.equ vreg_inits_0_vmin.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d09f5000
.equ vreg_inits_0_vmin.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000096711000
.equ vreg_inits_0_vmin.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000096711000
.equ vreg_inits_0_vmv1r.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000cf39d000
.equ vreg_inits_0_vmv1r.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000cf39d000
.equ vreg_inits_0_vmv1r.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_post_lin, 0x00000000cbaca000
.equ vreg_inits_0_vmv1r.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_post_phy, 0x00000000cbaca000
.equ vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000cc7bb000
.equ vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000cc7bb000
.equ vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000d45c6000
.equ vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000d45c6000
.equ VFMACC.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000d0bba000
.equ VFMACC.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000d0bba000
.equ vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d0a18000
.equ vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d0a18000
.equ vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c2215000
.equ vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c2215000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000cebac000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000cebac000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000ed43e000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000ed43e000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c27d1000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c27d1000
.equ vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d09f4000
.equ vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d09f4000
.equ vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000c9a36000
.equ vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000c9a36000
.equ vreg_inits_1_vsrl.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000cea36000
.equ vreg_inits_1_vsrl.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000cea36000
.equ vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000cf385000
.equ vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000cf385000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000d3d92000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000d3d92000
.equ vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000ed581000
.equ vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000ed581000
.equ vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000cf39b000
.equ vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000cf39b000
.equ vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000c27d2000
.equ vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000c27d2000
.equ vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ca812000
.equ vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ca812000
.equ vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d099b000
.equ vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d099b000
.equ vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000c99d2000
.equ vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000c99d2000
.equ vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000cc834000
.equ vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000cc834000
.equ vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ccb5f000
.equ vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ccb5f000
.equ vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000b95f0000
.equ vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000b95f0000
.equ VFMUL.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ccafe000
.equ VFMUL.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ccafe000
.equ vreg_inits_0_vfmul.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ce4cd000
.equ vreg_inits_0_vfmul.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ce4cd000
.equ vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d0bd1000
.equ vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d0bd1000
.equ vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000a86f7000
.equ vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000a86f7000
.equ vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000d0a11000
.equ vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000d0a11000
.equ VFSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000ceb1a000
.equ VFSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000ceb1a000
.equ vreg_inits_0_vfsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000cf355000
.equ vreg_inits_0_vfsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000cf355000
.equ vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000cc564000
.equ vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000cc564000
.equ vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000cb316000
.equ vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000cb316000
.equ VFSGNJN.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000cb273000
.equ VFSGNJN.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000cb273000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000cc599000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000cc599000
.equ vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d0b46000
.equ vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d0b46000
.equ vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000cf353000
.equ vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000cf353000
.equ vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000ed5ae000
.equ vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000ed5ae000
.equ vreg_inits_0_vfnmadd.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000cc598000
.equ vreg_inits_0_vfnmadd.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000cc598000
.equ vreg_inits_0_vmacc.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000c7edc000
.equ vreg_inits_0_vmacc.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000c7edc000
.equ vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000c9f43000
.equ vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000c9f43000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x000000008e16b000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x000000008e16b000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000cc560000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000cc560000
.equ VFSGNJ.VF_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000d09b2000
.equ VFSGNJ.VF_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000d09b2000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d09c4000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d09c4000
.equ vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ccb26000
.equ vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ccb26000
.equ vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000cc7d3000
.equ vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000cc7d3000
.equ vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000cc734000
.equ vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000cc734000
.equ vreg_inits_0_vzext.vf2_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000cf354000
.equ vreg_inits_0_vzext.vf2_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000cf354000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ee78d000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ee78d000
.equ vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ce7fe000
.equ vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ce7fe000
.equ vreg_inits_0_vadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000008b593000
.equ vreg_inits_0_vadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000008b593000
.equ vreg_inits_0_vadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000f8ec2000
.equ vreg_inits_0_vadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000f8ec2000
.equ vreg_inits_0_vmsle.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000d09bc000
.equ vreg_inits_0_vmsle.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000d09bc000
.equ vreg_inits_0_vmsle.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000c9f42000
.equ vreg_inits_0_vmsle.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000c9f42000
.equ VFMADD.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000c2603000
.equ VFMADD.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000c2603000
.equ vreg_inits_0_vfmadd.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000cc585000
.equ vreg_inits_0_vfmadd.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000cc585000
.equ VFMV.V.F_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000cf790000
.equ VFMV.V.F_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000cf790000
.equ vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000cc56a000
.equ vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000cc56a000
.equ vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000c7dfc000
.equ vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000c7dfc000
.equ vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000cccd4000
.equ vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000cccd4000
.equ vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d0c59000
.equ vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d0c59000
.equ vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ebf3c000
.equ vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ebf3c000
.equ vreg_inits_0_vmv.v.i_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c24e2000
.equ vreg_inits_0_vmv.v.i_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c24e2000
.equ vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x000000009c9f0000
.equ vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x000000009c9f0000
.equ vreg_inits_0_vfmsac.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ec55b000
.equ vreg_inits_0_vfmsac.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ec55b000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000d087b000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000d087b000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000d0be4000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000d0be4000

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
# test1 : VFADD.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x29, 0
	add x10, x10, x29
	vle16.v v10, (x10)
	li x10, vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x29, 128
	add x10, x10, x29
	vle16.v v16, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user :
	vfadd.vv v11, v10, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMIN.VV
########################

;#discrete_test(test=test2)
test2:
	li x16,0
	vsetvli x5, x16, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x13, 0
	add x9, x9, x13
	vle32.v v28, (x9)
	li x9, vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x13, 1024
	add x9, x9, x13
	vle32.v v20, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user :
	vfmin.vv v16, v28, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMV.V.V
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv.v.v_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x23, 0
	add x5, x5, x23
	vle8.v v29, (x5)
	li x5, vreg_inits_0_vmv.v.v_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x23, 32
	add x5, x5, x23
	vle8.v v21, (x5)
vmv.v.v_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user :
	vmv.v.v v29, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMUL.VV
########################

;#discrete_test(test=test4)
test4:
	li x17,0
	li x23, 0x42
	vsetvl x5, x17, x23
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x30, 0
	add x12, x12, x30
	vle8.v v16, (x12)
	li x12, vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x30, 1024
	add x12, x12, x30
	vle8.v v28, (x12)
	li x12, vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x30, 2048
	add x12, x12, x30
	vle8.v v24, (x12)
vmul.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_user :
	vmul.vv v24, v16, v28
	li x3, 0x40
	li x16, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMAXU.VX
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x7, 0
	add x10, x10, x7
	vle8.v v16, (x10)
	li x10, vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x7, 1024
	add x10, x10, x7
	vle8.v v4, (x10)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x7, 0
	add x10, x10, x7
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e8, m4, ta, ma
	li x17, 0x8000000000000000
vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user :
	vmaxu.vx v4, v16, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSRA.VX
########################

;#discrete_test(test=test6)
test6:
	li x22,0
	vsetvli x5, x22, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsra.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x15, 0
	add x8, x8, x15
	vle16.v v4, (x8)
	li x8, vreg_inits_0_vsra.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x15, 512
	add x8, x8, x15
	vle16.v v22, (x8)
	li x22,0
	vsetvli x5, x22, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsra.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x15, 0
	add x8, x8, x15
	vle64.v v0, (x8)
	li x22,0
	vsetvli x5, x22, e16, m2, ta, mu
	li x21, 0xf1
vsra.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_user :
	vsra.vx v22, v4, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VXOR.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vxor.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vxor.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x9, 0
	add x22, x22, x9
	vle32.v v8, (x22)
	li x22, vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x9, 2048
	add x22, x22, x9
	vle32.v v24, (x22)
	li x22, vreg_inits_1_vxor.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x9, 0
	add x22, x22, x9
	vle32.v v16, (x22)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x22, x22, x9
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e32, m8, ta, mu
vxor.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user :
	vxor.vv v16, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSNE.VI
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x27, x27, x24
	vle32.v v26, (x27)
	li x27, vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 512
	add x27, x27, x24
	vle32.v v24, (x27)
vmsne.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vmsne.vi v24, v26, 10
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x14, 0xd1
	li x5, 16
	vsetvl x5, x5, x14
	li x14, vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x5, 0
	add x14, x14, x5
	vle32.v v2, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0xc0
	li x5, 32
	vsetvl x5, x5, x14
	li x14, vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x5, 512
	add x14, x14, x5
	vle8.v v0, (x14)
	vmsne.vv v0, v24, v2
	vfirst.m x14, v0
	li x5, -1
	beq x14, x5, 3f
	li x5, 15
	blt x14, x5, 1f
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
# test9 : VSRL.VI
########################

;#discrete_test(test=test9)
test9:
	li x25,0
	vsetvli x5, x25, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x6, 0
	add x18, x18, x6
	vle8.v v30, (x18)
	li x18, vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x6, 64
	add x18, x18, x6
	vle8.v v15, (x18)
vsrl.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user :
	vsrl.vi v15, v30, 24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMAX.VX
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x1, x1, x10
	vle32.v v0, (x1)
	li x1, vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 2048
	add x1, x1, x10
	vle32.v v24, (x1)
	li x30, 0xeda914e26f830a14
vmax.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user :
	vmax.vx v24, v0, x30
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x28, 0x13
	li x25, 64
	vsetvl x5, x25, x28
	li x28, vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x28, x28, x25
	vle32.v v16, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x0
	li x25, 32
	vsetvl x5, x25, x28
	li x28, vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x25, 2048
	add x28, x28, x25
	vle8.v v0, (x28)
	vmsne.vv v0, v24, v16
	vfirst.m x28, v0
	li x25, -1
	beq x28, x25, 3f
	li x25, 63
	blt x28, x25, 1f
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
# test11 : VMV2R.V
########################

;#discrete_test(test=test11)
test11:
	li x15, 0xc9
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv2r.v_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x20, 0
	add x1, x1, x20
	vle16.v v0, (x1)
	li x1, vreg_inits_0_vmv2r.v_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x20, 512
	add x1, x1, x20
	vle16.v v24, (x1)
	li x27, 0xc9
	vsetvl x5, x0, x27
vmv2r.v_0_m8_16_1_1_vsetvl_zero_nomask_disable_user :
	vmv2r.v v24, v0
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x17, 0xc9
	li x29, 32
	vsetvl x5, x29, x17
	li x17, vreg_inits_0_vmv2r.v_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_post_lin
	li x29, 0
	add x17, x17, x29
	vle16.v v8, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0xc0
	li x29, 32
	vsetvl x5, x29, x17
	li x17, vreg_inits_0_vmv2r.v_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_post_lin
	li x29, 512
	add x17, x17, x29
	vle8.v v0, (x17)
	vmsne.vv v0, v24, v8
	vfirst.m x17, v0
	li x29, -1
	beq x17, x29, 3f
	li x29, 31
	blt x17, x29, 1f
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
# test12 : VMSLEU.VV
########################

;#discrete_test(test=test12)
test12:
	li x4,0
	vsetvli x5, x4, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsleu.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmsleu.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsleu.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x28, 0
	add x17, x17, x28
	vle8.v v16, (x17)
	li x17, vreg_inits_0_vmsleu.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x28, 2048
	add x17, x17, x28
	vle8.v v8, (x17)
	li x17, vreg_inits_1_vmsleu.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x28, 0
	add x17, x17, x28
	vle8.v v24, (x17)
vmsleu.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user :
	vmsleu.vv v24, v16, v8
	li x24, 0x80
	li x25, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMULHU.VX
########################

;#discrete_test(test=test13)
test13:
	li x21, 0xd8
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x20, 0
	add x13, x13, x20
	vle64.v v12, (x13)
	li x13, vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x20, 256
	add x13, x13, x20
	vle64.v v19, (x13)
	li x1, 0xd8
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x13, x13, x20
	vle64.v v0, (x13)
	li x25, 0xd8
	vsetvl x5, x0, x25
	li x3, 0xffffffffffffffff
vmulhu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user :
	vmulhu.vx v19, v12, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMIN.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmin.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x22, 0
	add x6, x6, x22
	vle16.v v31, (x6)
	li x6, vreg_inits_0_vmin.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x22, 128
	add x6, x6, x22
	vle16.v v4, (x6)
	li x6, vreg_inits_0_vmin.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x22, 256
	add x6, x6, x22
	vle16.v v11, (x6)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmin.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x6, x6, x22
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e16, mf2, ta, ma
vmin.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user :
	vmin.vv v11, v31, v4, v0.t
	li x9, 0xc7
	li x4, 31
# Checking vtype: 199, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x4, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMV1R.V
########################

;#discrete_test(test=test15)
test15:
	li x10, 0xc8
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv1r.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x12, 0
	add x28, x28, x12
	vle16.v v20, (x28)
	li x28, vreg_inits_0_vmv1r.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x12, 256
	add x28, x28, x12
	vle16.v v24, (x28)
	li x18, 0xc8
	vsetvl x5, x0, x18
vmv1r.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_user :
	vmv1r.v v24, v20
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x20, 0xc8
	li x22, 16
	vsetvl x5, x22, x20
	li x20, vreg_inits_0_vmv1r.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_post_lin
	li x22, 0
	add x20, x20, x22
	vle16.v v23, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0xc0
	li x22, 32
	vsetvl x5, x22, x20
	li x20, vreg_inits_0_vmv1r.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_post_lin
	li x22, 256
	add x20, x20, x22
	vle8.v v0, (x20)
	vmsne.vv v0, v24, v23
	vfirst.m x20, v0
	li x22, -1
	beq x20, x22, 3f
	li x22, 15
	blt x20, x22, 1f
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
# test16 : VSLL.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x1, 0
	add x30, x30, x1
	vle64.v v24, (x30)
	li x30, vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x1, 512
	add x30, x30, x1
	vle64.v v12, (x30)
	li x30, vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x1, 1024
	add x30, x30, x1
	vle64.v v26, (x30)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x1, 0
	add x30, x30, x1
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e64, m2, tu, mu
vsll.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user :
	vsll.vv v26, v24, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMACC.VF
########################

;#discrete_test(test=test17)
test17:
	li x13, 0x50
	vsetvl x5, x0, x13
;#random_addr(name=VFMACC.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMACC.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x2, 0
	add x27, x27, x2
	vle32.v v16, (x27)
	li x27, vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x2, 256
	add x27, x27, x2
	vle32.v v3, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user :
	vfmacc.vf v3, f8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VNMSUB.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
	li x29, 0x3dcb54ea05b137d1
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x27, 0
	add x31, x31, x27
	vle16.v v17, (x31)
	li x31, vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x27, 128
	add x31, x31, x27
	vle16.v v4, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user :
	vnmsub.vx v4, x29, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMERGE.VVM
########################

;#discrete_test(test=test19)
test19:
	li x1,0
	li x2, 0x58
	vsetvl x5, x1, x2
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x25, 0
	add x21, x21, x25
	vle64.v v31, (x21)
	li x21, vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x25, 256
	add x21, x21, x25
	vle64.v v27, (x21)
	li x21, vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x25, 512
	add x21, x21, x25
	vle64.v v3, (x21)
	li x1,0
	li x26, 0x58
	vsetvl x5, x1, x26
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x25, 0
	add x21, x21, x25
	vle64.v v0, (x21)
	li x1,0
	li x4, 0x58
	vsetvl x5, x1, x4
vmerge.vvm_0_m1_64_1_0_vsetvl_zero_mask_disable_user :
	vmerge.vvm v3, v31, v27, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMAX.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x28, 0
	add x8, x8, x28
	vle32.v v22, (x8)
	li x8, vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x28, 128
	add x8, x8, x28
	vle32.v v31, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user :
	vfmax.vv v19, v22, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMADD.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x24, 0
	add x25, x25, x24
	vle16.v v12, (x25)
	li x25, vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x24, 128
	add x25, x25, x24
	vle16.v v25, (x25)
	li x25, vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x24, 256
	add x25, x25, x24
	vle16.v v21, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user :
	vfmadd.vv v21, v25, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSRL.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x4, 0
	add x10, x10, x4
	vle8.v v0, (x10)
	li x10, vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x4, 2048
	add x10, x10, x4
	vle8.v v8, (x10)
	li x10, vreg_inits_1_vsrl.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x4, 0
	add x10, x10, x4
	vle8.v v16, (x10)
vsrl.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user :
	vsrl.vv v16, v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMADD.VV
########################

;#discrete_test(test=test23)
test23:
	li x16, 0xc9
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 0
	add x24, x24, x3
	vle16.v v20, (x24)
	li x24, vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 512
	add x24, x24, x3
	vle16.v v22, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vmadd.vv v22, v20, v20
	li x2,0x157e
	vmv.x.s x31, v22
	bne x2, x31, 1f
	vslide1down.vx v4, v22, x0
	li x2,0x0
	vmv.x.s x31, v4
	bne x2, x31, 1f
	vslide1down.vx v22, v4, x0
	li x2,0xffffffffffffcfe3
	vmv.x.s x31, v22
	bne x2, x31, 1f
	vslide1down.vx v4, v22, x0
	li x2,0x2a5
	vmv.x.s x31, v4
	bne x2, x31, 1f
	vslide1down.vx v22, v4, x0
	li x2,0x13da
	vmv.x.s x31, v22
	bne x2, x31, 1f
	vslide1down.vx v4, v22, x0
	li x2,0xffffffffffff8000
	vmv.x.s x31, v4
	bne x2, x31, 1f
	vslide1down.vx v22, v4, x0
	li x2,0xffffffffffff92bc
	vmv.x.s x31, v22
	bne x2, x31, 1f
	vslide1down.vx v4, v22, x0
	li x2,0xfffffffffffff329
	vmv.x.s x31, v4
	bne x2, x31, 1f
	vslide1down.vx v22, v4, x0
	li x2,0x7fff
	vmv.x.s x31, v22
	bne x2, x31, 1f
	vslide1down.vx v4, v22, x0
	li x2,0x7f1b
	vmv.x.s x31, v4
	bne x2, x31, 1f
	vslide1down.vx v22, v4, x0
	li x2,0xffffffffffffe5a0
	vmv.x.s x31, v22
	bne x2, x31, 1f
	vslide1down.vx v4, v22, x0
	li x2,0x7fff
	vmv.x.s x31, v4
	bne x2, x31, 1f
	vslide1down.vx v22, v4, x0
	li x2,0xffffffffffff9b2a
	vmv.x.s x31, v22
	bne x2, x31, 1f
	vslide1down.vx v4, v22, x0
	li x2,0x0
	vmv.x.s x31, v4
	bne x2, x31, 1f
	vslide1down.vx v22, v4, x0
	li x2,0xffffffffffffaf72
	vmv.x.s x31, v22
	bne x2, x31, 1f
	vslide1down.vx v4, v22, x0
	li x2,0xffffffffffffb051
	vmv.x.s x31, v4
	bne x2, x31, 1f
	vslide1down.vx v22, v4, x0
	li x2,0x1254
	vmv.x.s x31, v22
	bne x2, x31, 1f
	vslide1down.vx v4, v22, x0
	li x2,0x5
	vmv.x.s x31, v4
	bne x2, x31, 1f
	vslide1down.vx v22, v4, x0
	li x2,0xffffffffffffc867
	vmv.x.s x31, v22
	bne x2, x31, 1f
	vslide1down.vx v4, v22, x0
	li x2,0xffffffffffffee98
	vmv.x.s x31, v4
	bne x2, x31, 1f
	vslide1down.vx v22, v4, x0
	li x2,0x6e16
	vmv.x.s x31, v22
	bne x2, x31, 1f
	vslide1down.vx v4, v22, x0
	li x2,0x0
	vmv.x.s x31, v4
	bne x2, x31, 1f
	vslide1down.vx v22, v4, x0
	li x2,0xbb
	vmv.x.s x31, v22
	bne x2, x31, 1f
	vslide1down.vx v4, v22, x0
	li x2,0xfffffffffffff8df
	vmv.x.s x31, v4
	bne x2, x31, 1f
	vslide1down.vx v22, v4, x0
	li x2,0x4263
	vmv.x.s x31, v22
	bne x2, x31, 1f
	vslide1down.vx v4, v22, x0
	li x2,0x0
	vmv.x.s x31, v4
	bne x2, x31, 1f
	vslide1down.vx v22, v4, x0
	li x2,0xffffffffffffd99e
	vmv.x.s x31, v22
	bne x2, x31, 1f
	vslide1down.vx v4, v22, x0
	li x2,0x0
	vmv.x.s x31, v4
	bne x2, x31, 1f
	vslide1down.vx v22, v4, x0
	li x2,0x0
	vmv.x.s x31, v22
	bne x2, x31, 1f
	vslide1down.vx v4, v22, x0
	li x2,0x0
	vmv.x.s x31, v4
	bne x2, x31, 1f
	vslide1down.vx v22, v4, x0
	li x2,0x414d
	vmv.x.s x31, v22
	bne x2, x31, 1f
	vslide1down.vx v4, v22, x0
	li x2,0x0
	vmv.x.s x31, v4
	bne x2, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VMULH.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x28, 0
	add x20, x20, x28
	vle8.v v22, (x20)
	li x20, vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x28, 64
	add x20, x20, x28
	vle8.v v4, (x20)
	li x4, 0xffffffffffffffff
vmulh.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user :
	vmulh.vx v4, v22, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSEXT.VF2
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x14, 0
	add x15, x15, x14
	vle32.v v16, (x15)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x14, 0
	add x15, x15, x14
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e32, m8, ta, ma
vsext.vf2_0_m8_32_1_1_vsetivli_zero_mask_disable_user :
	vsext.vf2 v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VSUB.VV
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x5, 0
	add x10, x10, x5
	vle64.v v10, (x10)
	li x10, vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x5, 256
	add x10, x10, x5
	vle64.v v4, (x10)
	li x10, vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x5, 512
	add x10, x10, x5
	vle64.v v6, (x10)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x10, x10, x5
	vle64.v v0, (x10)
	vsetvli x5, x0, e64, m1, tu, ma
vsub.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user :
	vsub.vv v6, v10, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMINU.VX
########################

;#discrete_test(test=test27)
test27:
	li x26, 0x4f
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 0
	add x12, x12, x19
	vle16.v v31, (x12)
	li x12, vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 128
	add x12, x12, x19
	vle16.v v1, (x12)
	li x31, 0xffffffffffffffff
vminu.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vminu.vx v1, v31, x31
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x21, 0x4f
	li x16, 16
	vsetvl x5, x16, x21
	li x21, vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x16, 0
	add x21, x21, x16
	vle16.v v25, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x40
	li x16, 32
	vsetvl x5, x16, x21
	li x21, vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x16, 256
	add x21, x21, x16
	vle8.v v0, (x21)
	vmsne.vv v0, v1, v25
	vfirst.m x21, v0
	li x16, -1
	beq x21, x16, 3f
	li x16, 7
	blt x21, x16, 1f
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
# test28 : VSUB.VX
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x23, 0
	add x2, x2, x23
	vle32.v v16, (x2)
	li x2, vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x23, 2048
	add x2, x2, x23
	vle32.v v24, (x2)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x2, x2, x23
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e32, m8, tu, mu
	li x21, 0x8000000000000000
vsub.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user :
	vsub.vx v24, v16, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VRSUB.VI
########################

;#discrete_test(test=test29)
test29:
	li x2,0
	li x14, 0xd2
	vsetvl x5, x2, x14
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x24, 0
	add x18, x18, x24
	vle32.v v16, (x18)
	li x18, vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x24, 1024
	add x18, x18, x24
	vle32.v v20, (x18)
vrsub.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_user :
	vrsub.vi v20, v16, -8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMUL.VF
########################

;#discrete_test(test=test30)
test30:
	li x25,0
	li x20, 0x18
	vsetvl x5, x25, x20
;#random_addr(name=VFMUL.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMUL.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f1, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmul.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x11, 0
	add x23, x23, x11
	vle64.v v14, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_user :
	vfmul.vf v26, v14, f1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMADD.VX
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e64, m4, ta, mu
	li x23, 0x9dffd81adbb1e955
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x29, 0
	add x12, x12, x29
	vle64.v v4, (x12)
	li x12, vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x29, 1024
	add x12, x12, x29
	vle64.v v24, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user :
	vmadd.vx v24, x23, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VSRA.VI
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x27, x27, x9
	vle16.v v16, (x27)
	li x27, vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 2048
	add x27, x27, x9
	vle16.v v8, (x27)
vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vsra.vi v8, v16, 18
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x23, 0x8b
	li x25, 128
	vsetvl x5, x25, x23
	li x23, vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x23, x23, x25
	vle16.v v0, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x80
	li x25, 32
	vsetvl x5, x25, x23
	li x23, vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x25, 2048
	add x23, x23, x25
	vle8.v v16, (x23)
	vmsne.vv v16, v8, v0
	vfirst.m x23, v16
	li x25, -1
	beq x23, x25, 3f
	li x25, 127
	blt x23, x25, 1f
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
# test33 : VFSUB.VF
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=VFSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x22, 0
	add x18, x18, x22
	vle64.v v28, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user :
	vfsub.vf v0, v28, f10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSLTU.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x26, x26, x13
	vle64.v v16, (x26)
	li x26, vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 1024
	add x26, x26, x13
	vle64.v v12, (x26)
	li x26, vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 2048
	add x26, x26, x13
	vle64.v v24, (x26)
vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user :
	vmsltu.vv v24, v16, v12
	li x10, 0x0
	li x20, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x20, x10
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x0
	li x29, 32
	vsetvl x5, x29, x12
	li x12, vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x12, x12, x29
	vle8.v v12, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x0
	li x29, 32
	vsetvl x5, x29, x12
	li x12, vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x29, 256
	add x12, x12, x29
	vle8.v v0, (x12)
	vmsne.vv v0, v24, v12
	vfirst.m x12, v0
	li x29, -1
	beq x12, x29, 3f
	li x29, 31
	blt x12, x29, 1f
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
# test35 : VFSGNJN.VF
########################

;#discrete_test(test=test35)
test35:
	li x12, 0x92
	vsetvl x5, x0, x12
;#random_addr(name=VFSGNJN.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFSGNJN.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f19, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnjn.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 0
	add x11, x11, x16
	vle32.v v16, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vfsgnjn.vf v12, v16, f19
	li x24,0x1a1cb6
	vmv.x.s x9, v12
	bne x24, x9, 1f
	vslide1down.vx v20, v12, x0
	li x24,0xba6705e
	vmv.x.s x9, v20
	bne x24, x9, 1f
	vslide1down.vx v12, v20, x0
	li x24,0x53c55128
	vmv.x.s x9, v12
	bne x24, x9, 1f
	vslide1down.vx v20, v12, x0
	li x24,0x43d76741
	vmv.x.s x9, v20
	bne x24, x9, 1f
	vslide1down.vx v12, v20, x0
	li x24,0x20417fcf
	vmv.x.s x9, v12
	bne x24, x9, 1f
	vslide1down.vx v20, v12, x0
	li x24,0x145a08b3
	vmv.x.s x9, v20
	bne x24, x9, 1f
	vslide1down.vx v12, v20, x0
	li x24,0x5dbfa70c
	vmv.x.s x9, v12
	bne x24, x9, 1f
	vslide1down.vx v20, v12, x0
	li x24,0x411254ae
	vmv.x.s x9, v20
	bne x24, x9, 1f
	vslide1down.vx v12, v20, x0
	li x24,0x3f507392
	vmv.x.s x9, v12
	bne x24, x9, 1f
	vslide1down.vx v20, v12, x0
	li x24,0x23a1660f
	vmv.x.s x9, v20
	bne x24, x9, 1f
	vslide1down.vx v12, v20, x0
	li x24,0x49ea7c37
	vmv.x.s x9, v12
	bne x24, x9, 1f
	vslide1down.vx v20, v12, x0
	li x24,0x30fd3aa6
	vmv.x.s x9, v20
	bne x24, x9, 1f
	vslide1down.vx v12, v20, x0
	li x24,0x3c9638ab
	vmv.x.s x9, v12
	bne x24, x9, 1f
	vslide1down.vx v20, v12, x0
	li x24,0x100c350f
	vmv.x.s x9, v20
	bne x24, x9, 1f
	vslide1down.vx v12, v20, x0
	li x24,0x3cd3b348
	vmv.x.s x9, v12
	bne x24, x9, 1f
	vslide1down.vx v20, v12, x0
	li x24,0x6c4e539f
	vmv.x.s x9, v20
	bne x24, x9, 1f
	vslide1down.vx v12, v20, x0
	li x24,0x26fdedfb
	vmv.x.s x9, v12
	bne x24, x9, 1f
	vslide1down.vx v20, v12, x0
	li x24,0x5d17492d
	vmv.x.s x9, v20
	bne x24, x9, 1f
	vslide1down.vx v12, v20, x0
	li x24,0x16abff57
	vmv.x.s x9, v12
	bne x24, x9, 1f
	vslide1down.vx v20, v12, x0
	li x24,0x25831cdc
	vmv.x.s x9, v20
	bne x24, x9, 1f
	vslide1down.vx v12, v20, x0
	li x24,0x13a4de07
	vmv.x.s x9, v12
	bne x24, x9, 1f
	vslide1down.vx v20, v12, x0
	li x24,0x2510514
	vmv.x.s x9, v20
	bne x24, x9, 1f
	vslide1down.vx v12, v20, x0
	li x24,0x39419a2
	vmv.x.s x9, v12
	bne x24, x9, 1f
	vslide1down.vx v20, v12, x0
	li x24,0x5583f6b0
	vmv.x.s x9, v20
	bne x24, x9, 1f
	vslide1down.vx v12, v20, x0
	li x24,0x6335c351
	vmv.x.s x9, v12
	bne x24, x9, 1f
	vslide1down.vx v20, v12, x0
	li x24,0x2a37d8ae
	vmv.x.s x9, v20
	bne x24, x9, 1f
	vslide1down.vx v12, v20, x0
	li x24,0xaa5797c
	vmv.x.s x9, v12
	bne x24, x9, 1f
	vslide1down.vx v20, v12, x0
	li x24,0x5b6c1e82
	vmv.x.s x9, v20
	bne x24, x9, 1f
	vslide1down.vx v12, v20, x0
	li x24,0x77c06938
	vmv.x.s x9, v12
	bne x24, x9, 1f
	vslide1down.vx v20, v12, x0
	li x24,0x488e5da7
	vmv.x.s x9, v20
	bne x24, x9, 1f
	vslide1down.vx v12, v20, x0
	li x24,0x75f12b39
	vmv.x.s x9, v12
	bne x24, x9, 1f
	vslide1down.vx v20, v12, x0
	li x24,0x26e13890
	vmv.x.s x9, v20
	bne x24, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VNMSAC.VX
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e64, m2, ta, ma
	li x22, 0xbf5f329a5ee74f5c
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x9, 0
	add x6, x6, x9
	vle64.v v20, (x6)
	li x6, vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x9, 512
	add x6, x6, x9
	vle64.v v26, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user :
	vnmsac.vx v26, x22, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMAXU.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x5, x5, x25
	vle32.v v24, (x5)
	li x5, vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 1024
	add x5, x5, x25
	vle32.v v28, (x5)
	li x5, vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 2048
	add x5, x5, x25
	vle32.v v20, (x5)
vmaxu.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vmaxu.vv v20, v24, v28
	li x28, 0xc0
	li x6, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x6, x28
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0xc0
	li x18, 32
	vsetvl x5, x18, x20
	li x20, vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x20, x20, x18
	vle8.v v28, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0xc0
	li x18, 32
	vsetvl x5, x18, x20
	li x20, vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x18, 256
	add x20, x20, x18
	vle8.v v0, (x20)
	vmsne.vv v0, v20, v28
	vfirst.m x20, v0
	li x18, -1
	beq x20, x18, 3f
	li x18, 31
	blt x20, x18, 1f
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
# test38 : VFNMADD.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmadd.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x26, 0
	add x29, x29, x26
	vle64.v v28, (x29)
	li x29, vreg_inits_0_vfnmadd.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x26, 512
	add x29, x29, x26
	vle64.v v12, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user :
	vfnmadd.vv v12, v12, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMACC.VX
########################

;#discrete_test(test=test39)
test39:
	li x6,0
	vsetvli x5, x6, e16, m8, ta, ma
	li x24, 0xbda9635f520334c9
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmacc.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x29, 0
	add x3, x3, x29
	vle16.v v0, (x3)
	li x3, vreg_inits_0_vmacc.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x29, 2048
	add x3, x3, x29
	vle16.v v8, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_user :
	vmacc.vx v8, x24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFNMSUB.VV
########################

;#discrete_test(test=test40)
test40:
	li x30,0
	li x15, 0xc9
	vsetvl x5, x30, x15
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x10, 0
	add x1, x1, x10
	vle16.v v28, (x1)
	li x1, vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x10, 512
	add x1, x1, x10
	vle16.v v8, (x1)
	li x1, vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x10, 1024
	add x1, x1, x10
	vle16.v v4, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_user :
	vfnmsub.vv v4, v8, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMULHSU.VV
########################

;#discrete_test(test=test41)
test41:
	li x15,0
	li x27, 0x4f
	vsetvl x5, x15, x27
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x4, 0
	add x3, x3, x4
	vle16.v v5, (x3)
	li x3, vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x4, 128
	add x3, x3, x4
	vle16.v v12, (x3)
	li x3, vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x4, 256
	add x3, x3, x4
	vle16.v v18, (x3)
	li x15,0
	li x5, 0x58
	vsetvl x5, x15, x5
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x4, 0
	add x3, x3, x4
	vle64.v v0, (x3)
	li x15,0
	li x12, 0x4f
	vsetvl x5, x15, x12
vmulhsu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_user :
	vmulhsu.vv v18, v5, v12, v0.t
	li x11, 0x47
	li x2, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x2, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFSGNJ.VF
########################

;#discrete_test(test=test42)
test42:
	li x17, 0x8f
	vsetvl x5, x0, x17
;#random_addr(name=VFSGNJ.VF_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFSGNJ.VF_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfsgnj.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 0
	add x15, x15, x8
	vle16.v v7, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vfsgnj.vf v31, v7, f14
	li x6,0x641
	vmv.x.s x18, v31
	bne x6, x18, 1f
	vslide1down.vx v14, v31, x0
	li x6,0x7405
	vmv.x.s x18, v14
	bne x6, x18, 1f
	vslide1down.vx v31, v14, x0
	li x6,0x6ec9
	vmv.x.s x18, v31
	bne x6, x18, 1f
	vslide1down.vx v14, v31, x0
	li x6,0x122f
	vmv.x.s x18, v14
	bne x6, x18, 1f
	vslide1down.vx v31, v14, x0
	li x6,0x3b10
	vmv.x.s x18, v31
	bne x6, x18, 1f
	vslide1down.vx v14, v31, x0
	li x6,0x7a10
	vmv.x.s x18, v14
	bne x6, x18, 1f
	vslide1down.vx v31, v14, x0
	li x6,0x4a53
	vmv.x.s x18, v31
	bne x6, x18, 1f
	vslide1down.vx v14, v31, x0
	li x6,0x2493
	vmv.x.s x18, v14
	bne x6, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VFCLASS.V
########################

;#discrete_test(test=test43)
test43:
	li x16, 0x50
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x25, 0
	add x19, x19, x25
	vle32.v v29, (x19)
	li x27, 0x58
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x19, x19, x25
	vle64.v v0, (x19)
	li x7, 0x50
	vsetvl x5, x0, x7
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user :
	vfclass.v v25, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMULHU.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x5, 0
	add x23, x23, x5
	vle32.v v20, (x23)
	li x23, vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x5, 256
	add x23, x23, x5
	vle32.v v24, (x23)
	li x23, vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x5, 512
	add x23, x23, x5
	vle32.v v11, (x23)
vmulhu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user :
	vmulhu.vv v11, v20, v24
	li x4, 0x80
	li x18, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x18, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VZEXT.VF2
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vzext.vf2_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x12, x12, x4
	vle16.v v8, (x12)
vzext.vf2_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_user :
	vzext.vf2 v0, v8
	li x20,0xff
	vmv.x.s x26, v0
	bne x20, x26, 1f
	vslide1down.vx v1, v0, x0
	li x20,0x7f
	vmv.x.s x26, v1
	bne x20, x26, 1f
	vslide1down.vx v0, v1, x0
	li x20,0x0
	vmv.x.s x26, v0
	bne x20, x26, 1f
	vslide1down.vx v1, v0, x0
	li x20,0x80
	vmv.x.s x26, v1
	bne x20, x26, 1f
	vslide1down.vx v0, v1, x0
	li x20,0x3f
	vmv.x.s x26, v0
	bne x20, x26, 1f
	vslide1down.vx v1, v0, x0
	li x20,0xc9
	vmv.x.s x26, v1
	bne x20, x26, 1f
	vslide1down.vx v0, v1, x0
	li x20,0xca
	vmv.x.s x26, v0
	bne x20, x26, 1f
	vslide1down.vx v1, v0, x0
	li x20,0x8c
	vmv.x.s x26, v1
	bne x20, x26, 1f
	vslide1down.vx v0, v1, x0
	li x20,0x0
	vmv.x.s x26, v0
	bne x20, x26, 1f
	vslide1down.vx v1, v0, x0
	li x20,0x80
	vmv.x.s x26, v1
	bne x20, x26, 1f
	vslide1down.vx v0, v1, x0
	li x20,0x0
	vmv.x.s x26, v0
	bne x20, x26, 1f
	vslide1down.vx v1, v0, x0
	li x20,0x80
	vmv.x.s x26, v1
	bne x20, x26, 1f
	vslide1down.vx v0, v1, x0
	li x20,0xa2
	vmv.x.s x26, v0
	bne x20, x26, 1f
	vslide1down.vx v1, v0, x0
	li x20,0x0
	vmv.x.s x26, v1
	bne x20, x26, 1f
	vslide1down.vx v0, v1, x0
	li x20,0x0
	vmv.x.s x26, v0
	bne x20, x26, 1f
	vslide1down.vx v1, v0, x0
	li x20,0x80
	vmv.x.s x26, v1
	bne x20, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VMSGT.VX
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x28, 0
	add x15, x15, x28
	vle64.v v8, (x15)
	li x15, vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x28, 2048
	add x15, x15, x28
	vle64.v v16, (x15)
	li x17, 0x0
vmsgt.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user :
	vmsgt.vx v16, v8, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VNMSUB.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x28, 0
	add x8, x8, x28
	vle16.v v4, (x8)
	li x8, vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x28, 512
	add x8, x8, x28
	vle16.v v12, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user :
	vnmsub.vv v12, v12, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VADD.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x23, 0
	add x9, x9, x23
	vle8.v v24, (x9)
	li x9, vreg_inits_0_vadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x23, 2048
	add x9, x9, x23
	vle8.v v16, (x9)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x9, x9, x23
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e8, m8, tu, mu
	li x3, 0x8000000000000000
vadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user :
	vadd.vx v16, v24, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSLE.VX
########################

;#discrete_test(test=test49)
test49:
	li x26,0
	vsetvli x5, x26, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsle.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x10, 0
	add x9, x9, x10
	vle16.v v24, (x9)
	li x9, vreg_inits_0_vmsle.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x10, 2048
	add x9, x9, x10
	vle16.v v8, (x9)
	li x26,0
	vsetvli x5, x26, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsle.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x10, 0
	add x9, x9, x10
	vle64.v v0, (x9)
	li x26,0
	vsetvli x5, x26, e16, m8, ta, ma
	li x17, 0x7fffffffffffffff
vmsle.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user :
	vmsle.vx v8, v24, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFMADD.VF
########################

;#discrete_test(test=test50)
test50:
	li x7,0
	li x13, 0xe
	vsetvl x5, x7, x13
;#random_addr(name=VFMADD.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMADD.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmadd.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x19, 0
	add x17, x17, x19
	vle16.v v20, (x17)
	li x17, vreg_inits_0_vfmadd.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x19, 64
	add x17, x17, x19
	vle16.v v27, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_user :
	vfmadd.vf v27, f28, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMV.V.F
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=VFMV.V.F_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMV.V.F_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user :
	vfmv.v.f v11, f13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VADD.VV
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x14, x14, x10
	vle8.v v18, (x14)
	li x14, vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 128
	add x14, x14, x10
	vle8.v v11, (x14)
	li x14, vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 256
	add x14, x14, x10
	vle8.v v30, (x14)
vadd.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user :
	vadd.vv v30, v18, v11
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x11, 0x47
	li x31, 32
	vsetvl x5, x31, x11
	li x11, vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x31, 0
	add x11, x11, x31
	vle8.v v11, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x31, 32
	vsetvl x5, x31, x11
	li x11, vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x31, 256
	add x11, x11, x31
	vle8.v v0, (x11)
	vmsne.vv v0, v30, v11
	vfirst.m x11, v0
	li x31, -1
	beq x11, x31, 3f
	li x31, 15
	blt x11, x31, 1f
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
# test53 : VSLL.VI
########################

;#discrete_test(test=test53)
test53:
	li x15,0
	vsetvli x5, x15, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x4, 0
	add x21, x21, x4
	vle32.v v16, (x21)
	li x21, vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x4, 512
	add x21, x21, x4
	vle32.v v20, (x21)
vsll.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_user :
	vsll.vi v20, v16, 25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VXOR.VI
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x27, x27, x10
	vle32.v v12, (x27)
	li x27, vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 1024
	add x27, x27, x10
	vle32.v v0, (x27)
vxor.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vxor.vi v0, v12, -10
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x15, 0x92
	li x13, 32
	vsetvl x5, x13, x15
	li x15, vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x13, 0
	add x15, x15, x13
	vle32.v v8, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x80
	li x13, 32
	vsetvl x5, x13, x15
	li x15, vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x13, 1024
	add x15, x15, x13
	vle8.v v12, (x15)
	vmsne.vv v12, v0, v8
	vfirst.m x15, v12
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
# test55 : VMV.V.I
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv.v.i_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x13, 0
	add x29, x29, x13
	vle64.v v0, (x29)
vmv.v.i_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user :
	vmv.v.i v0, 6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VFMSUB.VV
########################

;#discrete_test(test=test56)
test56:
	li x11,0
	li x19, 0x92
	vsetvl x5, x11, x19
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x13, 0
	add x14, x14, x13
	vle32.v v24, (x14)
	li x14, vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x13, 1024
	add x14, x14, x13
	vle32.v v4, (x14)
	li x14, vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x13, 2048
	add x14, x14, x13
	vle32.v v20, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user :
	vfmsub.vv v20, v4, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VFMSAC.VV
########################

;#discrete_test(test=test57)
test57:
	li x24,0
	vsetvli x5, x24, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmsac.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x9, 0
	add x16, x16, x9
	vle32.v v24, (x16)
	li x16, vreg_inits_0_vfmsac.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x9, 2048
	add x16, x16, x9
	vle32.v v0, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user :
	vfmsac.vv v0, v24, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test58 : VMSEQ.VV
########################

;#discrete_test(test=test58)
test58:
	li x10,0
	li x23, 0xd7
	vsetvl x5, x10, x23
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x13, 0
	add x17, x17, x13
	vle32.v v3, (x17)
	li x17, vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x13, 128
	add x17, x17, x13
	vle32.v v16, (x17)
	li x17, vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x13, 256
	add x17, x17, x13
	vle32.v v4, (x17)
	li x10,0
	li x14, 0xd8
	vsetvl x5, x10, x14
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x13, 0
	add x17, x17, x13
	vle64.v v0, (x17)
	li x10,0
	li x18, 0xd7
	vsetvl x5, x10, x18
vmseq.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user :
	vmseq.vv v4, v3, v16, v0.t
	li x9, 0xc7
	li x26, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x26, x9
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
            .dword 2123551626
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scounteren
csrr t0, stvec
csrr t0, senvcfg
csrr t0, stvec
csrr t0, sepc
csrr t0, sscratch
csrr t0, sie
csrr t0, sstatus
csrr t0, sepc
csrr t0, stvec
csrr t0, stvec
csrr t0, sscratch


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
            .dword 59
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test21
    .dword test30
    .dword test53
    .dword test40
    .dword test12
    .dword test31
    .dword test23
    .dword test1
    .dword test6
    .dword test47
    .dword test58
    .dword test57
    .dword test22
    .dword test39
    .dword test27
    .dword test35
    .dword test52
    .dword test48
    .dword test16
    .dword test55
    .dword test15
    .dword test41
    .dword test14
    .dword test42
    .dword test13
    .dword test24
    .dword test11
    .dword test20
    .dword test2
    .dword test17
    .dword test29
    .dword test9
    .dword test44
    .dword test18
    .dword test32
    .dword test43
    .dword test37
    .dword test33
    .dword test26
    .dword test50
    .dword test54
    .dword test8
    .dword test51
    .dword test4
    .dword test28
    .dword test49
    .dword test25
    .dword test34
    .dword test19
    .dword test7
    .dword test45
    .dword test5
    .dword test38
    .dword test36
    .dword test10
    .dword test46
    .dword test3
    .dword test56


        
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

;#init_memory @vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x411a, 0x46dc, 0x647, 0x2600, 0x44fa, 0x8578, 0x9072, 0x3280
	.org 128
	.hword 0xfaf7, 0x6ec5, 0x6ec9, 0x9831, 0x10b7, 0xf626, 0x5a91, 0x7b7a

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x5bfb5cd2, 0x87898dd3, 0xaad00dc4, 0x22e8af60, 0x77eb746d, 0x3d709b6b, 0x6d61d214, 0xdc45710, 0xdb4a6780, 0x8e733ded, 0x14f80434, 0x7d956610, 0x408bcfa0, 0xe2e22c19, 0x92256b07, 0xe66782d8, 0xd2968099, 0xfee89d02, 0x3df53926, 0x1c48ee4d, 0x6dc3fe0e, 0x5a7553aa, 0x9d93d3c4, 0x80f7b9da, 0x95db0858, 0x69c72c26, 0x9c240cb5, 0x2f28901, 0xb5377c56, 0xaef70f1e, 0x7d853e34, 0x6927dcf1
	.org 1024
	.word 0x6912268d, 0xb5866f16, 0xda9804df, 0x9d28eb85, 0x94f74911, 0x4cedd2d1, 0x78243e5, 0xb285f1e4, 0x5e0d55db, 0x6125d9b8, 0x81e74321, 0x5ba339a9, 0x87ac35cc, 0xe67977f0, 0x6615a106, 0x26a23316, 0x31a15ab6, 0x14aca768, 0xa6c98c56, 0x613c38e4, 0xa336dcfe, 0xfcd5d5f6, 0x415af4d0, 0x9d5e942a, 0x38550800, 0x4a23efa0, 0xcafa27ba, 0x3d22bff1, 0xe8566c26, 0xe823b748, 0xf4768916, 0xc4f0074e

;#init_memory @vreg_inits_0_vmv.v.v_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xfa, 0x6, 0xad
	.org 32
	.byte 0xff, 0x80, 0x93, 0xd1

;#init_memory @vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x12, 0x0, 0x7f, 0xd5, 0x7f, 0x0, 0x16, 0x4, 0x0, 0xff, 0x86, 0x0, 0xff, 0x16, 0xc0, 0xae, 0x86, 0xff, 0xff, 0x3e, 0xb0, 0x7f, 0xf2, 0x5, 0xff, 0x0, 0x16, 0x80, 0x32, 0x1, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0xe7, 0x80, 0x3, 0x4, 0xe8, 0x3, 0x1, 0x80, 0x0, 0x0, 0xd2, 0x30, 0x7, 0x80, 0x15, 0xa, 0xf8, 0xb, 0x7f, 0x0, 0x0, 0xff, 0xf2, 0x7f, 0xb6, 0x88, 0x11, 0x80, 0xff, 0xd0, 0x80, 0x80, 0x80, 0x80, 0xdc, 0x80, 0x7f, 0x7f, 0x7f, 0xff, 0xcc, 0xb4, 0xff, 0x5, 0x1, 0xb3, 0x80, 0x1, 0x80, 0xff, 0x80, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0xff, 0x7f, 0x80, 0xcb, 0x0, 0x7f, 0x7f, 0x80, 0x80, 0x4, 0x4, 0x7, 0x0, 0xb5, 0x80, 0xd7, 0x7f, 0x0, 0x1, 0x80, 0x80, 0x0, 0x80, 0xc7, 0x7f, 0x0, 0xff, 0x0, 0x0, 0xc5, 0x80, 0xb9, 0xff, 0xb8, 0x7, 0x1, 0x7
	.org 1024
	.byte 0x7f, 0x14, 0x0, 0x80, 0x9a, 0x80, 0x9d, 0x0, 0x80, 0x80, 0xaf, 0x80, 0x8f, 0x0, 0x0, 0x92, 0x2, 0x0, 0xff, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x80, 0x0, 0xf3, 0x80, 0x7f, 0x1, 0xff, 0x0, 0x7f, 0x7f, 0x7f, 0x80, 0xff, 0xb1, 0xd7, 0x80, 0x0, 0x0, 0xff, 0x0, 0x9, 0x7f, 0xb2, 0xb1, 0x4, 0x1, 0x12, 0x7f, 0x18, 0x0, 0x1, 0x0, 0xff, 0x80, 0x15, 0x2, 0x1, 0x0, 0x0, 0x80, 0x3, 0x0, 0x3, 0xa3, 0xff, 0x7f, 0x1b, 0xf1, 0xd6, 0x7f, 0x7f, 0xff, 0xd6, 0x0, 0x80, 0x0, 0x80, 0x1, 0x80, 0x1, 0x6, 0x1, 0xff, 0x12, 0x7f, 0x0, 0xc2, 0xff, 0x0, 0x80, 0xce, 0xff, 0x80, 0x5, 0x80, 0x1b, 0x80, 0x80, 0x0, 0x7, 0x80, 0x7f, 0xff, 0xb, 0x7f, 0x8, 0x7f, 0x8a, 0xff, 0xff, 0x8, 0xff, 0xff, 0x15, 0xf1, 0xe4, 0x80, 0x0, 0xa5, 0x80, 0xc5, 0x9d, 0xfc, 0x0
	.org 2048
	.byte 0x80, 0x7f, 0x0, 0xd, 0xa6, 0x7f, 0xd4, 0x19, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0xff, 0x7f, 0x2a, 0x80, 0x7f, 0x7f, 0x1, 0xff, 0x0, 0x80, 0xb3, 0x7f, 0x0, 0x80, 0x1e, 0x0, 0xf0, 0x7f, 0xa6, 0x0, 0x80, 0x0, 0x80, 0xfa, 0x0, 0x80, 0x80, 0xa8, 0x7f, 0x9, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x80, 0xd7, 0x7f, 0x80, 0x80, 0x85, 0x2, 0x4, 0xe, 0x80, 0x80, 0x7f, 0x95, 0x80, 0x0, 0x0, 0xf9, 0xa4, 0xdc, 0xd2, 0x9b, 0x7f, 0x7f, 0x0, 0x3, 0xff, 0x3, 0x10, 0x7f, 0xea, 0x17, 0x3, 0xb, 0x80, 0x7f, 0x4, 0x0, 0x7f, 0x7f, 0x5, 0x0, 0x2, 0x0, 0x19, 0x7f, 0x80, 0x80, 0x17, 0x7f, 0x37, 0x0, 0xff, 0x7f, 0x3, 0x87, 0xbf, 0x9, 0x1f, 0x94, 0x0, 0xbb, 0x0, 0x2, 0x3, 0x81, 0x0, 0xf2, 0xe4, 0x1a, 0x0, 0x80, 0x80, 0xc5, 0x80, 0x7f, 0xc8, 0x7f, 0x8, 0xff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xc6, 0x0, 0x89, 0x0, 0x7f, 0x0, 0x7f, 0x2, 0x1, 0xd9, 0xff, 0x9e, 0x0, 0xd4, 0xf7, 0x80, 0x7f, 0x80, 0x80, 0x80, 0xff, 0x0, 0xd, 0xff, 0x97, 0x7f, 0x5, 0x0, 0x0, 0xc, 0x80, 0x0, 0x80, 0x87, 0x0, 0x0, 0xff, 0xff, 0xff, 0x80, 0xc7, 0xd, 0x3, 0x0, 0xfe, 0x9f, 0x7f, 0xff, 0xe0, 0xff, 0xff, 0x0, 0x7f, 0xf1, 0x27, 0xff, 0x80, 0x0, 0xcb, 0x5, 0xff, 0x0, 0x80, 0xa2, 0xff, 0xff, 0x80, 0x0, 0x0, 0x1c, 0x80, 0x2, 0x80, 0x1, 0x7f, 0xe3, 0x7f, 0xff, 0xd0, 0x7f, 0xcc, 0xe7, 0x2a, 0x80, 0x9a, 0xac, 0x0, 0xe, 0x7f, 0xff, 0xdb, 0xa8, 0xf1, 0x1, 0x7f, 0x1, 0xb2, 0x1, 0x80, 0xff, 0x7f, 0xf0, 0x98, 0x0, 0x7f, 0xbb, 0x80, 0x0, 0x0, 0x0, 0xd9, 0xbb, 0x80, 0xd2, 0xcb, 0x3, 0x80, 0x0, 0x93, 0x4, 0x7, 0x0, 0x0, 0xf2, 0x9, 0xff, 0x80
	.org 1024
	.byte 0x95, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0x6, 0x80, 0x0, 0xc2, 0x0, 0xbd, 0x8c, 0x11, 0x7f, 0xd5, 0x80, 0xff, 0x0, 0x18, 0xe5, 0x80, 0x80, 0xef, 0x80, 0xa1, 0x80, 0xff, 0xff, 0x0, 0x7f, 0x80, 0x7f, 0xf7, 0x1d, 0x7f, 0x7f, 0x80, 0x7f, 0x80, 0x5, 0x17, 0x0, 0x80, 0xf4, 0x7f, 0x7f, 0x8d, 0xff, 0x1b, 0x80, 0x0, 0x0, 0x80, 0x5, 0x88, 0x7f, 0x80, 0x8, 0xff, 0x9b, 0x0, 0xff, 0x0, 0x2, 0xde, 0x9f, 0xe, 0xfe, 0x7f, 0x1f, 0x0, 0x80, 0x0, 0xd0, 0x7f, 0x6, 0x0, 0x0, 0xbe, 0xe4, 0x7f, 0x1e, 0x8, 0xb8, 0x0, 0x80, 0xab, 0x1, 0x80, 0x14, 0x0, 0xff, 0x0, 0x2, 0xa9, 0xd2, 0x7f, 0x7f, 0x0, 0xa3, 0x0, 0x0, 0x7f, 0xae, 0x1, 0x6, 0xb8, 0x0, 0xe2, 0x80, 0x1, 0xb, 0x37, 0x3, 0xff, 0x8, 0xff, 0xb2, 0x2b, 0x9c, 0x80, 0x7f, 0xff, 0x2, 0xff, 0x7f, 0x92

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa76519b2ea2f3a0c, 0x7fffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x2d4, 0x7fff, 0x82d0, 0xffff, 0xffff, 0xc670, 0x0, 0x2dee, 0xffff, 0xaefe, 0xb2, 0x8000, 0xdd0e, 0x0, 0x1ba, 0x3ce, 0x7fff, 0x8a9c, 0xcca0, 0x3, 0xffff, 0x261e, 0x0, 0xca73, 0x7ef, 0x8000, 0x7fff, 0x0, 0xffff, 0x0, 0x8000
	.org 512
	.hword 0x2d, 0x8000, 0xffff, 0xc187, 0x3026, 0xffff, 0x0, 0x7fff, 0xfa4f, 0x0, 0xffff, 0xffff, 0x0, 0x8000, 0x0, 0xffff, 0x7fff, 0x7fff, 0x1ab4, 0x8000, 0xc5b8, 0x30ce, 0x697, 0x7fff, 0x8000, 0x0, 0xffff, 0x36, 0x3, 0xe4, 0xb1, 0xa2b9

;#init_memory @vreg_inits_0_vsra.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_m2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x288c1, 0x80000000, 0x7fffffff, 0xf30efddd, 0x5f7d180, 0x7fffffff, 0xffffffff, 0x0, 0x608ed7, 0x7fffffff, 0x14d5df5, 0x5ca47b, 0x80000000, 0xbd8b0834, 0x0, 0xa967d52d, 0x80000000, 0x80000000, 0x8326cb98, 0x88130b5b, 0xa9553, 0x724bf8b, 0xa84, 0x15, 0x0, 0x1a0, 0x7fffffff, 0xc943e291, 0x7fffffff, 0xffffffff, 0x1d0d7, 0x0, 0x6, 0x310, 0x0, 0xbb, 0x77d7, 0x7fffffff, 0x5c0319, 0x909cf108, 0x0, 0xfe919500, 0x0, 0x7fffffff, 0x897e9fe9, 0x20, 0x80000000, 0xffffffff, 0xd76030b0, 0x303181, 0xf50a08b1, 0x0, 0xffffffff, 0x0, 0x5, 0xd523f01d, 0x7fffffff, 0x0, 0x9630ca14, 0x0, 0x112f2da, 0x0, 0x915e4140
	.org 2048
	.word 0x0, 0x7fffffff, 0xb, 0x0, 0x5c0, 0x7fffffff, 0x7fffffff, 0xcfda483c, 0x6, 0xe, 0x80000000, 0x7fca, 0x8ca5d972, 0xffffffff, 0xdbfbd403, 0x39, 0x2ee2cd, 0x0, 0xffffffff, 0xb34d014b, 0xc00f22f9, 0x80000000, 0x39, 0x0, 0x80000000, 0xe557b884, 0x7fffffff, 0x78, 0xb2e99290, 0xbb673cbb, 0x0, 0xb68, 0x19beada, 0x0, 0x66492e, 0x0, 0xacb7ae, 0xffd, 0x80000000, 0x108, 0xbb663873, 0x0, 0x80000000, 0xb7c546b1, 0xd9097d37, 0xd31d1214, 0xcd2e7f7, 0x7fffffff, 0x0, 0x8dd6c476, 0x7fffffff, 0x9418cca, 0xffffffff, 0xe24bbd7b, 0xffffffff, 0xeaaf156a, 0xd3b6e829, 0x0, 0x0, 0x7d08, 0xbfae49b2, 0x80000000, 0x0, 0x0
;#init_memory @vreg_inits_1_vxor.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vxor.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd5e8850e, 0xffffffff, 0x9dbaf074, 0x80000000, 0x7fffffff, 0xf609b158, 0x18875, 0x9, 0xe43d37d3, 0xd, 0x1b86abc2, 0x80000000, 0xa00ce3fa, 0x80000000, 0x2e1, 0xfc5cb891, 0x0, 0xffffffff, 0xffffffff, 0xff535dd8, 0xffffffff, 0x7fffffff, 0xd7db8d02, 0x7fffffff, 0xa6daff76, 0x80000000, 0x7fffffff, 0x2ec0e5, 0x16, 0xcb4e3a7a, 0x80000000, 0x1064ee2e, 0x80000000, 0x80000000, 0xc2d9363e, 0xffffffff, 0x7fffffff, 0xa984ef9a, 0x3fc43, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x971c6b3b, 0x9f48cedb, 0x80000000, 0x51be, 0xffffffff, 0x0, 0xc253994b, 0xafa00a57, 0x1ed62, 0x3dd4201, 0x29, 0x7fffffff, 0x94e8105f, 0x0, 0x12de03, 0x9b0b2cb3, 0x2078bb

;#init_memory @vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x18229e043, 0xb4acf0f27fbba432, 0xffffffffffffffff, 0x3850c1bdfd5

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x127, 0xe6192eea, 0x0, 0xffffffff, 0xce751808, 0xffdc8b01, 0xa2ce6a, 0xffffffff, 0x7fffffff, 0x65b88, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff
	.org 512
	.word 0xffffffff, 0xd42b4f4e, 0xb42f3ffb, 0x80000000, 0x0, 0x88291, 0x0, 0xffffffff, 0xffffffff, 0xb5731f86, 0x8ca8e624, 0x0, 0xc7fb48c0, 0x85f10e8e, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0xd42b4f4e, 0xb42f3ffb, 0x80000000, 0x00000000, 0x00088291, 0x00000000, 0xffffffff, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xb1, 0xad, 0xff, 0x80, 0x80, 0xed, 0x0, 0x80
	.org 64
	.byte 0x25, 0x80, 0x1a, 0x87, 0x80, 0xdf, 0x80, 0xa7

;#init_memory @vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x67, 0x80000000, 0xe364fc84, 0x3, 0x7fffffff, 0x80000000, 0x16afaecf, 0x0, 0xffffffff, 0x0, 0xffffffff, 0x0, 0x5e0e, 0x7fffffff, 0x9eba85d6, 0xca05c940, 0x5f7f1a, 0x8983719e, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0x71794, 0x0, 0x99049c90, 0x80000000, 0x7fffffff, 0x0, 0xe7cd6, 0xd9900, 0xaa04aac2, 0x257, 0x7fffffff, 0x3fe89e, 0xe88dec8c, 0x53, 0xffffffff, 0x1ab, 0xe292f95f, 0xffffffff, 0xdace58d2, 0x0, 0x80000000, 0xae383c7b, 0xffffffff, 0x7fffffff, 0xffffffff, 0xd19953fc, 0xffffffff, 0x151, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0x593ff, 0x4e9, 0x3d64f, 0xf6f4de34, 0xff2feb4c, 0xffffffff, 0x80000000, 0x80000000
	.org 2048
	.word 0x14, 0xffffffff, 0xdc7168c1, 0x3, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xbf9d0a11, 0x1, 0x80000000, 0x80000000, 0xe045e1e4, 0xd1127d, 0x0, 0x80000000, 0x96c65fe, 0x80000000, 0x80000000, 0xd114d, 0x1b9e6, 0xbfc, 0x0, 0xffffffff, 0xb6bd, 0xa0d463a0, 0x6a10, 0x80000000, 0x1989, 0x80000000, 0x9d28aee4, 0xffffffff, 0xc0879cb4, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0xd, 0x6d0852, 0x106, 0xfee3db47, 0x80000000, 0x80000000, 0xf2ec79f6, 0x80000000, 0x7fffffff, 0xdb8c622d, 0x3c, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0x7fb0c, 0xe8039c84, 0x1c80a2, 0x11881ff7, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0xadd8eaf2, 0x7e590, 0x7fffffff, 0x1ae351

;#init_memory @vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x6f830a14, 0x6f830a14, 0x6f830a14, 0x6f830a14, 0x7fffffff, 0x6f830a14, 0x6f830a14, 0x6f830a14, 0x6f830a14, 0x6f830a14, 0x6f830a14, 0x6f830a14, 0x6f830a14, 0x7fffffff, 0x6f830a14, 0x6f830a14, 0x6f830a14, 0x6f830a14, 0x7fffffff, 0x7fffffff, 0x6f830a14, 0x6f830a14, 0x6f830a14, 0x6f830a14, 0x6f830a14, 0x6f830a14, 0x6f830a14, 0x6f830a14, 0x7fffffff, 0x6f830a14, 0x6f830a14, 0x6f830a14, 0x6f830a14, 0x6f830a14, 0x7fffffff, 0x6f830a14, 0x6f830a14, 0x6f830a14, 0x6f830a14, 0x6f830a14, 0x6f830a14, 0x6f830a14, 0x6f830a14, 0x6f830a14, 0x6f830a14, 0x6f830a14, 0x6f830a14, 0x7fffffff, 0x6f830a14, 0x6f830a14, 0x6f830a14, 0x6f830a14, 0x7fffffff, 0x6f830a14, 0x6f830a14, 0x6f830a14, 0x6f830a14, 0x6f830a14, 0x6f830a14, 0x6f830a14, 0x6f830a14, 0x6f830a14, 0x6f830a14, 0x6f830a14
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x96cc, 0x1e8, 0x7fff, 0x7fff, 0x1e9, 0x2, 0x211, 0xb77a, 0xffff, 0xd9d, 0x8000, 0x8000, 0x7fff, 0xf530, 0x7fff, 0x8000, 0x7fff, 0xffff, 0xffff, 0x8c07, 0xb2ce, 0xadb7, 0x39a5, 0x0, 0xba2, 0x7fff, 0x9597, 0x0, 0xffff, 0xb574
	.org 512
	.hword 0xc907, 0x7fff, 0x5b, 0x90ef, 0xffff, 0xf4d4, 0xf30a, 0x8000, 0x9359, 0x7fff, 0xffff, 0x887, 0xbebf, 0x8000, 0x524, 0x0, 0x7fff, 0x8000, 0x1, 0x69, 0xe098, 0xf4ba, 0xe791, 0x8000, 0x8000, 0xe45, 0xc7b1, 0x7fff, 0x1c6f, 0x1523, 0x0, 0x3

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv2r.v_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x8000, 0x96cc, 0x01e8, 0x7fff, 0x7fff, 0x01e9, 0x0002, 0x0211, 0xb77a, 0xffff, 0x0d9d, 0x8000, 0x8000, 0x7fff, 0xf530, 0x7fff, 0x8000, 0x7fff, 0xffff, 0xffff, 0x8c07, 0xb2ce, 0xadb7, 0x39a5, 0x0000, 0x0ba2, 0x7fff, 0x9597, 0x0000, 0xffff, 0xb574
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xdb, 0xe8, 0x1, 0xff, 0x9b, 0x7, 0xff, 0xfe, 0xb8, 0xc6, 0xb2, 0x1, 0x0, 0xa9, 0x80, 0x2, 0x99, 0x80, 0x0, 0x4, 0x80, 0xbd, 0x5, 0x4, 0x6, 0xd1, 0x0, 0x18, 0x23, 0xdd, 0xc3, 0x80, 0x8, 0xff, 0xe, 0xe5, 0xfb, 0xbd, 0x1a, 0xbb, 0x0, 0x7, 0x6, 0x7f, 0x9f, 0x9b, 0x7f, 0x91, 0xbc, 0x7f, 0x0, 0x80, 0xff, 0x13, 0xff, 0x0, 0xf8, 0x7f, 0xe3, 0xff, 0x5, 0x7f, 0x0, 0x87, 0xcb, 0x9, 0x9, 0x7f, 0x7f, 0xea, 0x0, 0xff, 0x0, 0x3, 0x0, 0xff, 0xff, 0x2, 0xff, 0x0, 0x2, 0x82, 0xe4, 0x1, 0xff, 0x95, 0x24, 0x7f, 0x26, 0x1, 0x1, 0x4, 0xff, 0x7f, 0xff, 0x80, 0xbd, 0xff, 0x0, 0xff, 0x1, 0xc, 0x95, 0x0, 0x80, 0xff, 0x7f, 0x0, 0x0, 0xfc, 0x35, 0x1, 0xe2, 0x7f, 0xff, 0x0, 0x0, 0xff, 0xff, 0xff, 0x3b, 0x1, 0x80, 0x3, 0x9f, 0xaa, 0x0, 0xb8, 0x80, 0x0, 0x33, 0x0, 0x5, 0x0, 0x8f, 0x35, 0x0, 0xff, 0x5, 0x4, 0x7f, 0x10, 0x0, 0xc, 0x7f, 0xa8, 0xff, 0x0, 0x9c, 0x7f, 0xac, 0x80, 0x80, 0xa7, 0x0, 0x7, 0x80, 0x80, 0xff, 0xd, 0x0, 0x80, 0x7f, 0xd5, 0x6, 0x0, 0xff, 0x7f, 0xaf, 0x5, 0x0, 0x1, 0x7f, 0x9e, 0x7f, 0x8, 0xff, 0xbe, 0xd6, 0x80, 0x80, 0xcf, 0xf4, 0x80, 0xcb, 0x80, 0x1a, 0xff, 0x80, 0x7f, 0xff, 0x7f, 0x10, 0xaa, 0xef, 0xff, 0x7f, 0x1, 0x80, 0x80, 0x7f, 0x1, 0xff, 0xd6, 0xc6, 0x0, 0xff, 0xff, 0x1, 0x80, 0x85, 0x1, 0x80, 0x2d, 0xb9, 0x9f, 0x0, 0x7f, 0x9f, 0xff, 0xd, 0x7f, 0xc7, 0x80, 0x0, 0xff, 0x7f, 0x1, 0xff, 0xd9, 0x0, 0x80, 0xb5, 0x3, 0x80, 0x0, 0x7f, 0xd, 0x0, 0x93, 0xff, 0x0, 0x0, 0x6, 0xfd, 0x0, 0xff, 0x82, 0x94, 0x0, 0x19, 0x7f, 0xa, 0xff, 0xd9, 0xaf
	.org 2048
	.byte 0x2, 0x7f, 0x80, 0xee, 0x2, 0x1, 0x0, 0x7f, 0xfb, 0xd6, 0xdc, 0x7f, 0xcc, 0x7f, 0x7f, 0xff, 0xff, 0xee, 0x1, 0x0, 0x80, 0xda, 0xf9, 0x7f, 0xff, 0x7f, 0xd1, 0x80, 0xbd, 0x1, 0xff, 0x2, 0x2, 0xa9, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0xd2, 0x0, 0x0, 0x35, 0x80, 0x96, 0x80, 0x0, 0x7f, 0x0, 0x6, 0x34, 0x8d, 0x80, 0x80, 0x0, 0xdf, 0x2, 0x0, 0x2, 0xff, 0x80, 0x7f, 0x7f, 0x80, 0xba, 0x7f, 0x0, 0x80, 0x0, 0x7f, 0x86, 0x80, 0x80, 0x3, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0x80, 0x0, 0x1, 0x0, 0x7f, 0x7f, 0x1e, 0x7f, 0x0, 0xff, 0x7f, 0xcd, 0x7f, 0x80, 0x0, 0x9, 0x80, 0x7f, 0x0, 0xc0, 0xe4, 0x80, 0xa3, 0x0, 0xec, 0xc, 0xff, 0x7f, 0x3, 0x0, 0xff, 0x0, 0x0, 0x0, 0xec, 0x3, 0x6, 0xd5, 0x1, 0xff, 0xff, 0xc6, 0x7f, 0xff, 0xc7, 0x7f, 0x0, 0xa8, 0xbc, 0x3, 0xee, 0xf9, 0xb, 0x7f, 0xc2, 0x0, 0xf9, 0x2, 0x80, 0x80, 0x80, 0x7f, 0x2, 0xc8, 0xff, 0x0, 0x7f, 0x0, 0xfd, 0xbb, 0x80, 0x80, 0x80, 0xff, 0xff, 0x0, 0xff, 0x1b, 0xff, 0x8b, 0xff, 0xf1, 0x1, 0x80, 0xff, 0x7f, 0xff, 0x2, 0x0, 0x7f, 0xee, 0x94, 0x1, 0x16, 0x80, 0xff, 0xff, 0x80, 0x80, 0xff, 0xf0, 0x15, 0x2, 0x7f, 0xb8, 0x86, 0x0, 0x3, 0x80, 0x80, 0xb8, 0x80, 0x1, 0x0, 0x7f, 0x7f, 0xd4, 0x3, 0xd9, 0x7f, 0x81, 0xd, 0xff, 0x2, 0xff, 0x80, 0xff, 0x88, 0x0, 0x3, 0xb, 0x7f, 0x0, 0x0, 0x0, 0xb3, 0xda, 0x7f, 0x1, 0x5, 0x0, 0xff, 0x0, 0x80, 0x4, 0x0, 0x0, 0x88, 0xbb, 0x7f, 0x80, 0x4, 0xeb, 0x0, 0x1, 0x11, 0x2, 0x0, 0xca, 0x80, 0x7f, 0x98, 0x0, 0xab, 0x0, 0xf6, 0x80, 0xf5, 0x0, 0x7f, 0xf, 0x0, 0x7f, 0xd8, 0x7, 0x80, 0x0
;#init_memory @vreg_inits_1_vmsleu.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmsleu.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x5, 0x88, 0x0, 0xa2, 0x0, 0xd7, 0x80, 0x7f, 0xb7, 0x7f, 0xe3, 0xf9, 0x0, 0xd9, 0x7f, 0x0, 0x9d, 0xe2, 0x1, 0xd3, 0x3, 0xc6, 0xac, 0x0, 0x7f, 0x7f, 0x23, 0x7f, 0x3d, 0x7f, 0x80, 0xf9, 0xff, 0x0, 0xff, 0xff, 0x7f, 0x7f, 0xe7, 0x80, 0x0, 0x7f, 0xa, 0xff, 0x7f, 0x7f, 0xe5, 0x7f, 0xf6, 0x0, 0xdc, 0x7f, 0x0, 0xff, 0xc3, 0x9b, 0x80, 0x80, 0xe8, 0x80, 0xff, 0x1, 0x7f, 0xff, 0x0, 0x0, 0x87, 0xa8, 0xff, 0xe6, 0x80, 0x4, 0x2, 0x0, 0x19, 0x0, 0x0, 0x0, 0x0, 0x15, 0x2, 0x80, 0x80, 0xff, 0xe0, 0x84, 0x7f, 0x1, 0x7f, 0x80, 0xff, 0x7f, 0x1, 0x0, 0xff, 0x7f, 0xff, 0x80, 0x0, 0x7f, 0xff, 0x3, 0xe8, 0x80, 0x7f, 0x0, 0x3, 0x0, 0xad, 0xfb, 0x99, 0x7f, 0x8a, 0x0, 0xff, 0x3, 0xe8, 0x0, 0xff, 0x80, 0x0, 0xff, 0x1f, 0x2f, 0x0, 0x9a, 0x0, 0x0, 0x37, 0xb4, 0x0, 0xff, 0x7, 0xca, 0xff, 0x0, 0x80, 0x0, 0x7f, 0xee, 0x3, 0xf8, 0x98, 0x80, 0x80, 0xfe, 0x2, 0x2, 0x0, 0x80, 0x88, 0x8, 0x1f, 0xc, 0x18, 0x7f, 0x2, 0x7f, 0x80, 0xac, 0x0, 0xce, 0x0, 0xcd, 0x1, 0x1, 0x0, 0x85, 0xe5, 0x80, 0x1, 0x2, 0x7, 0xac, 0x1, 0xca, 0x7f, 0x7f, 0x97, 0x0, 0xff, 0x0, 0xf6, 0xff, 0x80, 0xff, 0x80, 0xf9, 0xff, 0x7f, 0xf6, 0x80, 0x7f, 0xff, 0x7f, 0x5, 0xb0, 0x0, 0x1, 0x0, 0xff, 0xff, 0x17, 0x3, 0xff, 0xca, 0x7f, 0x7f, 0xff, 0x80, 0x1, 0x80, 0x7, 0x3c, 0xff, 0x80, 0x7f, 0x80, 0x0, 0x7f, 0x0, 0x82, 0x0, 0x6, 0xff, 0xe9, 0xa9, 0x7f, 0xff, 0xbc, 0xf7, 0x95, 0xff, 0x85, 0xef, 0xd0, 0x34, 0x0, 0x80, 0xff, 0x0, 0x8a, 0x0, 0x9, 0x0, 0x80, 0xff, 0xdb, 0xde, 0xff, 0xff, 0x7f, 0xff, 0x6, 0x4, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x30, 0xc35fd22c1baa5997, 0x7fffffffffffffff, 0xd979e54a60e71850
	.org 256
	.dword 0x14a24a9c31, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9e2e445759744a29, 0x12563ee6483f5, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x2ab, 0xffff, 0x9330, 0xc9f3, 0x2, 0x8000, 0x8000, 0x1
	.org 128
	.hword 0xb96c, 0xac17, 0x60, 0xffff, 0xffff, 0xbf46, 0xdfbe, 0x8000
	.org 256
	.hword 0x1, 0x4a4, 0x3f9, 0x0, 0x0, 0x7fff, 0x0, 0x56a

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x8faf1bcec9acb188, 0x37e5f9416b10241

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xf30c, 0x7fff, 0xea28, 0xc952, 0x7fff, 0x0, 0x90b2, 0x0, 0xcf2f, 0x9e95, 0xffff, 0x41b, 0x7fff, 0xffff, 0x7fff, 0xffff
	.org 256
	.hword 0x7fff, 0x1bb8, 0xd899, 0x101, 0x1, 0x0, 0xc8db, 0x25c, 0xae, 0xcc8f, 0x8000, 0x0, 0x8000, 0x0, 0xc4ca, 0xfeee

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv1r.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xf30c, 0x7fff, 0xea28, 0xc952, 0x7fff, 0x0000, 0x90b2, 0x0000, 0xcf2f, 0x9e95, 0xffff, 0x041b, 0x7fff, 0xffff, 0x7fff, 0xffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x13b941, 0x9a1a5411e5e, 0xfc6e25f2dbc9f53e, 0x7fffffffffffffff, 0x8000000000000000, 0x2b22, 0xffffffffffffffff
	.org 512
	.dword 0x8000000000000000, 0x9e7d4847e8, 0x1dc387a1, 0xeecf49b78a50b0cb, 0x8000000000000000, 0x8934de8639220cc6, 0x0, 0xcd8e2a02ab360
	.org 1024
	.dword 0x83f6b3a5e6cb9c96, 0x8ae9fb80, 0x8000000000000000, 0xd1a721c5aab7785a, 0xa3eaa508, 0xccd12ebc78a303e9, 0x1a79f1de5f, 0xa29bd5642e6669ee

;#init_memory @vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xdeeac49c347a15e1, 0xc4666e019a94d251

;#init_memory @VFMACC.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M1_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffbd8cc74
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xf7417231, 0xc63e8bc8, 0x3beeaddf, 0x6dcde148, 0x4562fcdf, 0xdec8948, 0x16d34c48, 0xa1608ac6
	.org 256
	.word 0x9c955aaa, 0xfca2b3e9, 0x51574f78, 0xe7b1b4b9, 0x8477e412, 0x349ae1e6, 0xbc69882f, 0xb0120d19

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x61, 0xffff, 0xffff, 0x0, 0x9, 0xb8f1, 0x0
	.org 128
	.hword 0x191, 0x0, 0x5f4, 0x11b, 0x0, 0xead4, 0x3a, 0x8000

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000
	.org 256
	.dword 0x0, 0x6713fb12b00212b, 0x0, 0x7fffffffffffffff
	.org 512
	.dword 0xa45af98dfb2bb4ca, 0x8000000000000000, 0x8c80d8cce970, 0xcedef1e0bde1

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x954, 0x8000000000000000, 0x1a9430b

;#init_memory @vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xef3d764a, 0x6c305cf6, 0x1cf26be2, 0xabcf8331
	.org 128
	.word 0x3aaacc50, 0x24067139, 0x520c2b18, 0xe9b41a62

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9fe9, 0x801e, 0x4f22, 0xdccf, 0x562e, 0x22f6, 0x9b4c, 0xd3f2
	.org 128
	.hword 0x5d54, 0xd2dd, 0xe708, 0xef6c, 0x54a9, 0xaeb, 0x97dd, 0x3b68
	.org 256
	.hword 0x599, 0xf5ad, 0xd347, 0xb7b4, 0x3610, 0x53fe, 0xe51e, 0x6ccb

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0x0, 0x7f, 0x2b, 0xff, 0x1, 0xff, 0x0, 0xcc, 0xf8, 0x7f, 0xd2, 0x87, 0xff, 0x89, 0x91, 0x3, 0x80, 0xff, 0x2, 0x9e, 0x0, 0x7f, 0xff, 0xd, 0x80, 0x1, 0x9f, 0x0, 0x1, 0xc7, 0xac, 0xe9, 0xd7, 0x9f, 0xc0, 0xda, 0x3, 0xe8, 0x6, 0x2, 0x90, 0x9f, 0x80, 0xa2, 0xea, 0x11, 0x0, 0x1e, 0xcc, 0x7f, 0xff, 0xf, 0x7f, 0xff, 0x1, 0x99, 0x7f, 0x0, 0xdd, 0xff, 0xae, 0x0, 0x0, 0x1, 0x80, 0x7f, 0x7f, 0xf0, 0xff, 0xff, 0x3, 0x2, 0x7f, 0x32, 0x80, 0xfd, 0x86, 0xff, 0xff, 0x80, 0x0, 0xf7, 0xff, 0x0, 0x0, 0x0, 0x80, 0x80, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0x7f, 0x90, 0xe0, 0x80, 0x80, 0x29, 0x1, 0x80, 0xff, 0x0, 0x1, 0x81, 0x0, 0xc4, 0x8f, 0x7f, 0xff, 0xa0, 0x80, 0x83, 0xff, 0xff, 0xb4, 0xe6, 0xbb, 0x6, 0xe7, 0x7f, 0xd2, 0xae, 0x7f, 0x0, 0x31, 0xbc, 0x1, 0x80, 0xe7, 0xac, 0xea, 0xb0, 0x2, 0x3, 0xa9, 0x8b, 0x80, 0xd4, 0x0, 0x0, 0x0, 0xcb, 0x1, 0xf6, 0xce, 0x1, 0x0, 0x9, 0x0, 0xce, 0x7f, 0xc0, 0xd, 0xb, 0x3b, 0xe, 0x9, 0x0, 0x0, 0xf1, 0xcb, 0x80, 0x0, 0xff, 0x80, 0x0, 0x0, 0xff, 0xda, 0xf2, 0xea, 0x17, 0x80, 0x0, 0x80, 0xf8, 0x7f, 0x2, 0xff, 0x80, 0x2d, 0x7f, 0xff, 0xb9, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0x0, 0xfa, 0x4, 0x7f, 0xd4, 0xe, 0x0, 0xff, 0xd0, 0x80, 0x7f, 0x8e, 0x7f, 0x7f, 0xc2, 0x7f, 0xff, 0x80, 0xff, 0x7f, 0x0, 0x80, 0x80, 0x1, 0x2, 0xc1, 0x0, 0x7f, 0x1c, 0x7f, 0x4, 0xff, 0xb7, 0x4, 0xff, 0x15, 0x0, 0x7f, 0x0, 0x0, 0xff, 0x88, 0x80, 0x4, 0xac, 0x95, 0x80, 0xc3, 0xe, 0x7f, 0xdc, 0x0, 0xff, 0x85, 0x1, 0x4, 0x80, 0xa1, 0xac, 0x6
	.org 2048
	.byte 0x80, 0xff, 0x9b, 0x0, 0xbe, 0x0, 0xeb, 0x1, 0x3, 0x4, 0xff, 0x7f, 0xbf, 0x7f, 0x80, 0x0, 0x0, 0x0, 0xa9, 0x1, 0xcb, 0xff, 0xb, 0xc9, 0x80, 0x2, 0xa, 0x20, 0xfd, 0x80, 0x1, 0xff, 0x1, 0xbf, 0x80, 0x0, 0xb6, 0x9, 0x7, 0x1, 0xff, 0x8e, 0x0, 0x1, 0x7f, 0x80, 0x2, 0xff, 0x0, 0xc1, 0xe, 0xe6, 0xc6, 0x2, 0xa1, 0xc0, 0xe9, 0x0, 0x80, 0xd0, 0x7f, 0xcb, 0x7, 0x7f, 0x2, 0x80, 0x0, 0xd7, 0x7f, 0x15, 0x0, 0xd2, 0x0, 0x8b, 0x1, 0x4, 0xe2, 0x7f, 0xa2, 0x7f, 0xcf, 0x7f, 0x80, 0x7f, 0x1, 0xff, 0x0, 0x0, 0xff, 0xce, 0x3, 0xff, 0xff, 0xcb, 0xff, 0x80, 0x1, 0x0, 0x5, 0x3, 0x0, 0xc3, 0xe7, 0x0, 0xe, 0xff, 0x7f, 0x28, 0x2, 0x85, 0x15, 0x0, 0xf, 0x13, 0xdd, 0x80, 0x7f, 0xff, 0xc3, 0xf, 0xd3, 0x0, 0x6, 0x0, 0xff, 0x0, 0x0, 0x1, 0xff, 0x80, 0xc, 0x7f, 0xa3, 0xff, 0x17, 0x8f, 0xff, 0xff, 0x7f, 0x7f, 0xbb, 0xff, 0x7f, 0x7, 0x96, 0xdb, 0xa9, 0x1a, 0xff, 0x80, 0xe0, 0xad, 0x80, 0xff, 0xff, 0x17, 0xc, 0xff, 0x1, 0xb4, 0x2c, 0xff, 0xff, 0x7f, 0xff, 0xe, 0xb, 0x99, 0x3, 0x29, 0x7f, 0x0, 0x7f, 0x2, 0x1, 0xb0, 0xba, 0x80, 0x6, 0x0, 0x7f, 0x0, 0x0, 0xff, 0x9, 0xb0, 0x84, 0x7f, 0xd, 0x80, 0x7f, 0x0, 0x7f, 0x2c, 0x4, 0x91, 0x14, 0x0, 0x7f, 0x80, 0x7f, 0xff, 0x2, 0xb9, 0x1, 0xcd, 0x80, 0xff, 0x80, 0x2, 0x6, 0x0, 0xe7, 0x80, 0xc3, 0x8e, 0xff, 0xe9, 0xf0, 0x37, 0x99, 0xff, 0x7f, 0x7f, 0xad, 0x82, 0x0, 0xb2, 0xff, 0x7f, 0x80, 0xe9, 0xed, 0x80, 0x92, 0x0, 0x0, 0xff, 0x7f, 0xe5, 0xee, 0x2, 0x80, 0x1, 0x80, 0xff, 0x80, 0xdd, 0xff, 0x8e, 0xa1, 0x0, 0x80, 0xff, 0x2, 0xb1
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vsrl.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x1, 0x80, 0xe2, 0xff, 0xff, 0xdc, 0xdd, 0xf, 0xff, 0x7f, 0xbd, 0x3, 0x3, 0x85, 0x4, 0x0, 0xd0, 0x7f, 0x80, 0x7f, 0xc9, 0x2d, 0xff, 0x9d, 0x3, 0x7f, 0xdf, 0xd4, 0x1, 0xff, 0xff, 0x80, 0xff, 0x7f, 0xe3, 0x1, 0x80, 0x8a, 0xd6, 0x0, 0xff, 0xd, 0x3, 0xc3, 0x0, 0xf1, 0x93, 0xf3, 0xff, 0x80, 0xe1, 0x80, 0xd, 0x0, 0xff, 0xff, 0x7f, 0x0, 0x80, 0x0, 0x80, 0xc6, 0x1, 0xff, 0x0, 0x7, 0x1a, 0xc1, 0xc4, 0xff, 0xff, 0xc9, 0xff, 0xff, 0xe1, 0x7f, 0x1, 0x7, 0x3, 0x6, 0xa3, 0x7f, 0xe0, 0x1, 0xff, 0x7f, 0x7f, 0x80, 0x80, 0xff, 0x0, 0x80, 0xf9, 0x7f, 0xc9, 0x7f, 0x3, 0xff, 0xff, 0x0, 0xe, 0x11, 0x93, 0x2e, 0x0, 0x7f, 0xcf, 0xf0, 0x6, 0x81, 0xf9, 0x5, 0x1, 0x80, 0x0, 0xff, 0xa2, 0x0, 0xff, 0x1, 0x2, 0x14, 0x80, 0xff, 0xc8, 0x80, 0x7f, 0x7f, 0x80, 0x80, 0x5, 0x0, 0x0, 0x80, 0x7f, 0xf, 0x0, 0x80, 0x7f, 0x80, 0xb1, 0xed, 0x0, 0x7f, 0xff, 0xfa, 0x92, 0x80, 0xf7, 0x0, 0xff, 0xff, 0xbf, 0x7f, 0xd, 0x80, 0x80, 0xff, 0x0, 0xe8, 0x5, 0x7f, 0x1c, 0x87, 0x80, 0xdc, 0x7f, 0x0, 0xff, 0xff, 0xe0, 0x1, 0xe8, 0x0, 0x7f, 0x8c, 0x1, 0x3, 0x12, 0x5, 0x80, 0x82, 0x0, 0x80, 0x3, 0x80, 0x7f, 0x12, 0xee, 0x3e, 0x0, 0x1, 0xff, 0xac, 0x1, 0x98, 0x81, 0xff, 0x7f, 0x7f, 0x39, 0x1, 0x7f, 0x80, 0x0, 0xe0, 0x80, 0xff, 0x80, 0xe2, 0x80, 0xff, 0xff, 0xff, 0x9a, 0x35, 0xfc, 0x7f, 0x7f, 0x1e, 0x8f, 0xc2, 0xff, 0xff, 0xda, 0xff, 0x0, 0x3, 0x7f, 0x80, 0xf4, 0xf0, 0xcf, 0x7f, 0xd1, 0x0, 0x7f, 0x7f, 0x0, 0x94, 0x80, 0xff, 0xc7, 0x80, 0xff, 0x8e, 0x80, 0x1, 0x0, 0x0, 0x0, 0xe2, 0x7f, 0xff, 0x1e

;#init_memory @vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x312, 0x8000, 0x1, 0x82a5, 0x7fff, 0x8000, 0x8582, 0xf329, 0x7fff, 0x7fff, 0xe5a0, 0x7fff, 0x9b2a, 0x0, 0xaf72, 0x1ec7, 0x892a, 0x5, 0x7fff, 0x1c, 0x24ed, 0x0, 0x1, 0xf8df, 0xb167, 0x0, 0xd99e, 0x8000, 0x0, 0x911d, 0xc14d, 0x1d0
	.org 512
	.hword 0x6, 0xffff, 0xcfe2, 0x8000, 0xec25, 0x8000, 0xe6dd, 0x0, 0x0, 0xe4, 0x0, 0x0, 0x8000, 0xbbb5, 0x8000, 0x26, 0x1, 0x0, 0xb798, 0x91a9, 0x9ad, 0x35, 0xba, 0x0, 0xdda4, 0x8d84, 0x0, 0xd495, 0x7fff, 0xffff, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0xff, 0x0, 0xff, 0x1, 0x6, 0x80
	.org 64
	.byte 0x3, 0x80, 0x80, 0xff, 0x2, 0x0, 0xff, 0x80

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0xa8e4d41a, 0x95331d12, 0x0, 0xffffffff, 0xacd67c97, 0x7fffffff, 0x2d43dd5, 0x1f, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0xffffffff, 0xedc6c361, 0x9c9545c2, 0xe73eb6ba, 0x9, 0xa9508427, 0x392e, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0x8df520ee, 0xffffffff, 0x21766, 0xffffffff, 0xfaac200b, 0x0, 0xf91f8a59, 0x0, 0xffffffff, 0x24fb349, 0xf025f132, 0x10a8, 0xa44, 0x1a247, 0x20589, 0x37a9, 0xffffffff, 0xffffffff, 0xd267c92c, 0x0, 0xffffffff, 0x347e35, 0x7fffffff, 0xb6c0a4bb, 0x7fffffff, 0xffffffff, 0xffffffff, 0xe55dc858, 0x0, 0xd5c37, 0x0, 0x80000000, 0x9eb02eb2

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9edb1a6a8def0314, 0x7fffffffffffffff, 0xcab39afb5a00a6f6, 0x1dee

;#init_memory @vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x74b67cc57f475, 0x6d1f, 0x8000000000000000
	.org 256
	.dword 0xc5d6b002139dd420, 0x0, 0xe99379b88f2aa4a5, 0x1816ee289b9c063
	.org 512
	.dword 0x8275edd0b120e0af, 0x8000000000000000, 0xdccbc7e0bbeb4652, 0x8000000000000000

;#init_memory @vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_m1_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8e9fb10981596a86, 0x8000000000000000, 0x7fffffffffffffff, 0xc2bde7c89ae54e5d

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xdec0, 0xcea9, 0xd276, 0x1, 0xa1, 0x0, 0x0, 0x8000
	.org 128
	.hword 0x0, 0xffff, 0x8000, 0x7fff, 0x187, 0xc66b, 0x0, 0x8000

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xdec0, 0xcea9, 0xd276, 0x0001, 0x00a1, 0x0000, 0x0000, 0x8000, 0x39a5, 0x0000, 0x0ba2, 0x7fff, 0x9597, 0x0000, 0xffff, 0xb574
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xcf1cea3c, 0xdb3c08dd, 0x80000000, 0xffffffff, 0x80000000, 0xd082c77d, 0xf7c985a2, 0x86879e8c, 0x33, 0xe8f79635, 0x16f, 0x6, 0x0, 0x842, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xe8c5b060, 0x7fffffff, 0xffffffff, 0x4e, 0x25, 0xc6ca3705, 0x266, 0xffffffff, 0x80000000, 0xccb8b5ab, 0x0, 0x0, 0x1, 0xdfc2f9a9, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0xb01373b6, 0xffffffff, 0x80000000, 0xc691a2c7, 0xffffffff, 0xbb5f33, 0x0, 0x80000000, 0x6d9941, 0x18cc7, 0x0, 0x9db950b3, 0x0, 0x7fffffff, 0x0, 0x1d31e8ca, 0x839bf188, 0x0, 0x3074, 0x0, 0xffffffff, 0x13f6, 0xd, 0x80000000, 0xf215042a, 0x647bb6, 0x7fffffff, 0x7fffffff
	.org 2048
	.word 0x4a3d96b, 0xa1de0434, 0xffffffff, 0x724e3, 0xffffffff, 0xffffffff, 0xd3c8499d, 0x9d3b0ead, 0x7fffffff, 0xffffffff, 0x80000000, 0x9cfc69cf, 0x80000000, 0xbc46aff5, 0x0, 0xf3a645e4, 0xffffffff, 0x3985133, 0x0, 0x0, 0x0, 0x80000000, 0x26, 0xad5ba, 0x9a087ee4, 0xf57ab434, 0xe383f996, 0x52, 0xf993c167, 0x7fffffff, 0xffffffff, 0xdb637123, 0x7fffffff, 0xffffffff, 0x80000000, 0x86f46, 0xba8, 0x7fffffff, 0xffffffff, 0x80000000, 0xd983029c, 0x1ef, 0x80000000, 0x80000000, 0x7fffffff, 0x245, 0x0, 0xbe2fd951, 0xffffffff, 0x0, 0xffffffff, 0x155d3c01, 0xb, 0x1fc4965, 0x0, 0x80000000, 0x80000000, 0xcb9e6df2, 0x7fffffff, 0x20, 0x0, 0xacab626c, 0xe6564e5e, 0x80000000

;#init_memory @vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xebeb35bf2de333c3, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xe985032b, 0xdb75c765, 0xc6, 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0xad1e, 0x0, 0x0, 0x80000000, 0xffffffff, 0xd186f38a, 0xb1, 0x828c0347, 0x80000000, 0xd0a078f4, 0x6155e, 0x7eb703, 0x7fffffff, 0x57, 0xf24a1c45, 0x80000000, 0x7fffffff, 0x2ee85ad, 0xf43b79b8, 0x80000000, 0x0, 0x0, 0x25dc2c03, 0x80000000
	.org 1024
	.word 0xb963b317, 0xffffffff, 0x7fffffff, 0x6bbc, 0x80000000, 0x870709ad, 0x80000000, 0xf1a6d4b7, 0x1, 0x80000000, 0xcc33511e, 0x9, 0x2c1, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xb56cd0f9, 0x90ccf7ad, 0x7fffffff, 0xffffffff, 0x0, 0x1, 0x3f49, 0xffffffff, 0x855ddf8, 0x7fffffff, 0xedb670f7, 0x80000000, 0x80000000, 0x8f25c07a, 0x47073c0

;#init_memory @VFMUL.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xc57a75008882777a
;#init_memory @vreg_inits_0_vfmul.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xab2819d723b62398, 0x455a69d193f214eb, 0x8bced6381a904002, 0x25eb776c6739ee9

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x2f0, 0x0, 0xf0cc96210bce903e, 0xc080d4d86183e66a, 0x1451e5, 0x7fffffffffffffff, 0x47a, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xf480d510853a1ce0, 0x8000000000000000, 0xcca, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000
	.org 1024
	.dword 0x8000000000000000, 0x0, 0xea016daf8bd0f837, 0x9d8dc86f9f1ce03b, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x887b9aa62010fe4b, 0xfeaa64578df21192, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x21, 0x9acf, 0xe, 0x1, 0xff4, 0x0, 0xc84d, 0x8000, 0xffff, 0x7fff, 0xb, 0x9158, 0xffff, 0x8000, 0x14c, 0x7fff, 0x1, 0xf21d, 0x9caf, 0xffff, 0x53f, 0x4f1, 0xffff, 0x7fff, 0x8000, 0x11, 0x9591, 0x0, 0x0, 0x8cb7, 0x7fff, 0xffff, 0xf444, 0xcdf8, 0x0, 0xf77c, 0x8000, 0xc, 0x3d8, 0xffff, 0x181, 0x1, 0xffff, 0x9555, 0x3, 0xffff, 0xffff, 0x0, 0x8000, 0x1e, 0x34b, 0xdc47, 0x8000, 0x0, 0x0, 0x113, 0x35, 0x0, 0x613, 0x0, 0xffff, 0x2eb, 0x15, 0x7fff, 0x8000, 0x44, 0xcee1, 0xcb6c, 0x0, 0xa57c, 0x2a4, 0x13, 0x0, 0x7fff, 0x99df, 0x8000, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x7fff, 0xbd9d, 0x9d27, 0x1, 0xffff, 0xd5ff, 0xa9b0, 0x0, 0x8000, 0xe6af, 0x0, 0x7, 0x8a28, 0x0, 0x7fff, 0xd6e4, 0xffff, 0x0, 0xffff, 0x0, 0x0, 0x8000, 0xe4c, 0xffff, 0xffff, 0x0, 0x522, 0xffff, 0x8000, 0x8dff, 0x5, 0x0, 0x0, 0x8000, 0x9299, 0xe3cc, 0x0, 0x0, 0xffff, 0x8000, 0x2, 0x68c, 0x0, 0x88ae, 0x7fff, 0xfca6, 0x0, 0x7fff
	.org 2048
	.hword 0x1ac, 0xffff, 0x999e, 0x4, 0x7fff, 0x0, 0x8014, 0xffff, 0x8e2, 0x0, 0x7, 0x0, 0x7, 0xc913, 0xcff6, 0x7fff, 0x0, 0xffff, 0xd2ba, 0x10, 0x0, 0x34d8, 0x7fff, 0xffff, 0x7fff, 0x477, 0xffff, 0xa3d, 0x4, 0x1302, 0x1c6, 0x1c, 0x10, 0xa106, 0x8000, 0xd93b, 0x407, 0x2b, 0x1, 0x4, 0xb011, 0x9d6e, 0x953, 0x0, 0xff4a, 0x7fff, 0xde93, 0x115, 0xffff, 0xffff, 0x0, 0x8000, 0xf3db, 0xb7b7, 0x9fb7, 0xffff, 0xffff, 0x15, 0x0, 0x5da, 0x8000, 0x0, 0x7fff, 0x9679, 0x7fff, 0x1, 0xffff, 0x7fff, 0x887e, 0x2331, 0x8000, 0x852f, 0x9b5d, 0xffff, 0x0, 0x0, 0xd5e8, 0x1, 0x0, 0xedb2, 0x0, 0x920f, 0x8000, 0x8728, 0x4e, 0xd8d1, 0x8000, 0xffff, 0xffff, 0xd5, 0x8000, 0x8000, 0x1ef, 0x8, 0x0, 0x0, 0x0, 0x7fff, 0x16c4, 0x0, 0xea15, 0x0, 0x8000, 0xe36b, 0x8000, 0x1, 0x0, 0x2b2, 0x7fff, 0x7fff, 0x0, 0x2e, 0xa0b4, 0xd2de, 0xffff, 0xbac6, 0x8000, 0xffff, 0x1b6, 0x8000, 0x0, 0xeb50, 0xc3ec, 0xbbc4, 0xd5e1, 0x8000, 0xf136, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0008, 0xe6b3, 0x0003, 0x0000, 0x03fd, 0x0000, 0xf213, 0xe000, 0xffff, 0x1fff, 0x0002, 0xe456, 0xffff, 0xe000, 0x0053, 0x1fff, 0x0000, 0xfc87, 0xe72b, 0xffff, 0x014f, 0x013c, 0xffff, 0x1fff, 0xe000, 0x0004, 0xe564, 0x0000, 0x0000, 0xe32d, 0x1fff, 0xffff, 0xfd11, 0xf37e, 0x0000, 0xfddf, 0xe000, 0x0003, 0x00f6, 0xffff, 0x0060, 0x0000, 0xffff, 0xe555, 0x0000, 0xffff, 0xffff, 0x0000, 0xe000, 0x0007, 0x00d2, 0xf711, 0xe000, 0x0000, 0x0000, 0x0044, 0x000d, 0x0000, 0x0184, 0x0000, 0xffff, 0x00ba, 0x0005, 0x1fff, 0xe000, 0x0011, 0xf3b8, 0xf2db, 0x0000, 0xe95f, 0x00a9, 0x0004, 0x0000, 0x1fff, 0xe677, 0xe000, 0x1fff, 0x1fff, 0x0000, 0x1fff, 0x1fff, 0xef67, 0xe749, 0x0000, 0xffff, 0xf57f, 0xea6c, 0x0000, 0xe000, 0xf9ab, 0x0000, 0x0001, 0xe28a, 0x0000, 0x1fff, 0xf5b9, 0xffff, 0x0000, 0xffff, 0x0000, 0x0000, 0xe000, 0x0393, 0xffff, 0xffff, 0x0000, 0x0148, 0xffff, 0xe000, 0xe37f, 0x0001, 0x0000, 0x0000, 0xe000, 0xe4a6, 0xf8f3, 0x0000, 0x0000, 0xffff, 0xe000, 0x0000, 0x01a3, 0x0000, 0xe22b, 0x1fff, 0xff29, 0x0000, 0x1fff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x235cbbee0e271074
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x9f33316425bb2ef6, 0x3e0cd7225406967b, 0xa7dcb6e1724a10e7, 0x8141fd889e541cc9, 0xde5de1b034f1f696, 0xa8af9fe223e76f26, 0xe926f75d684a4975, 0x9a36a069ea911a99, 0x312d4c7363efc690, 0x1a2dd3043680eba6, 0xae83331a38cb7da4, 0xbaea44308be78db4, 0xbb97a7e8bf9039e3, 0xbdc046a138e67d5f, 0xd2c6ddd7e3d1614e, 0x127f287f11b55dc3

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x751f8a173, 0x8000000000000000, 0x938ff4d1c8ddc90e, 0x9994b9dcc0bbac14, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7d1c0824fd, 0x7fffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0xfa64159ec394b293, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000
	.org 1024
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xfdfe30a8b2b1c103, 0x19950f07, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xcc70fd2c712ddeee, 0xa975c22e040091b6, 0xffffffffffffffff, 0x7, 0x8000000000000000, 0xbd3529e32b4b78ae, 0x5cd7b487
	.org 2048
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xb02b19549cf14ec6, 0xaa860256621a24d6, 0xfa78715a69021f48, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xf33d12cacf3c7787, 0x31bfd, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xdb, 0x0f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xc6, 0x4e, 0xf1, 0x9c, 0x54, 0x19, 0x2b, 0xb0
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJN.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M4_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffba13a0da
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x801a1cb6, 0xba6705e, 0xd3c55128, 0xc3d76741, 0x20417fcf, 0x945a08b3, 0x5dbfa70c, 0xc11254ae, 0x3f507392, 0x23a1660f, 0x49ea7c37, 0x30fd3aa6, 0xbc9638ab, 0x900c350f, 0x3cd3b348, 0x6c4e539f, 0xa6fdedfb, 0xdd17492d, 0x16abff57, 0x25831cdc, 0x93a4de07, 0x82510514, 0x39419a2, 0xd583f6b0, 0x6335c351, 0x2a37d8ae, 0x8aa5797c, 0x5b6c1e82, 0xf7c06938, 0xc88e5da7, 0xf5f12b39, 0x26e13890

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x6475a, 0x0, 0x97bd77274dfbb4b0, 0x50d6e24, 0xe093f5700c93c97a, 0x7fffffffffffffff, 0x88c3f5c540918979, 0xffffffffffffffff
	.org 512
	.dword 0x1031485f967c5, 0x253a4368a2, 0xffffffffffffffff, 0xd9dbff71cdee1a1e, 0xffffffffffffffff, 0x5b707c5630, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x12a, 0x2cc1cc, 0xe24e7a90, 0x16c6e45, 0x7, 0x8672ffdb, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0xffffffff, 0xc1084f3d, 0x1, 0xffffffff, 0x9716a313, 0x80000000, 0xe0b5f0b7, 0xffffffff, 0x83eb5804, 0x7fffffff, 0xb68a4a, 0xfc4b656f, 0x80000000, 0xbb0cefeb, 0x7fffffff, 0xffffffff, 0xd37bbad0, 0xffffffff, 0x80000000, 0xe0f372f3, 0x7fffffff
	.org 1024
	.word 0x2434d, 0xaebad9d3, 0x300, 0x6856f11, 0xca2186fd, 0x7fffffff, 0x90684138, 0x80000000, 0xae43ba5, 0x0, 0xffffffff, 0x95f5ccfd, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0x57af7, 0x80000000, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0xca76553f, 0xb434aad5, 0x96ab699f, 0x943f7b71, 0x0, 0x7b76f53
	.org 2048
	.word 0x34db3b3, 0xffffffff, 0x7fffffff, 0x1978, 0x2048f5f, 0x9a79122a, 0x684a, 0xac80402a, 0x7, 0xffffffff, 0x8e316c6c, 0x0, 0x80000000, 0x0, 0xa1fcee08, 0xffffffff, 0x37e6c, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0x1d, 0x0, 0x8d8f41f4, 0x7fffffff, 0x80000000, 0xffffffff, 0xec63a8, 0x0, 0xffffffff, 0x0, 0x9

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x4d, 0x43, 0x02, 0x00, 0xd3, 0xd9, 0xba, 0xae, 0x90, 0x7a, 0x4e, 0xe2, 0x11, 0x6f, 0x85, 0x06, 0xfd, 0x86, 0x21, 0xca, 0xdb, 0xff, 0x72, 0x86, 0x38, 0x41, 0x68, 0x90, 0xff, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xac9f9b23f863519a, 0xf58ee2067bc595d7, 0x41206fd0ddcd81f2, 0xbd91b2b73f095e47, 0x96e88a12048bc69f, 0x15757db76bc122a, 0x470206d6ca9677c4, 0x935033f0ed9ce6a4
	.org 512
	.dword 0xec4861d1f06be715, 0xc20c19cb5116497c, 0x21cc3f11c632b8ed, 0xe39bee8073ba6e44, 0x953832f43a4908b9, 0xf8ce3c3576b9b511, 0x2cc84dae900ee24c, 0x5d902bfd63dc76ef

;#init_memory @vreg_inits_0_vmacc.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x7fff, 0x3ee, 0x8000, 0xffff, 0x7fff, 0xffff, 0xb3a3, 0x0, 0x85e2, 0x390, 0x7fff, 0x7fff, 0xccf0, 0x1, 0x99ec, 0x8bbc, 0x0, 0xffff, 0xf, 0x133, 0x8000, 0x75a, 0x17f8, 0x95dd, 0xb9, 0x877c, 0xffff, 0xe876, 0xffff, 0xe735, 0xffff, 0x8000, 0x64, 0xffff, 0x0, 0x8000, 0xda32, 0x8000, 0x125, 0xfd3a, 0xeeb0, 0x0, 0xff85, 0x1e1, 0xffff, 0xe7, 0xb07c, 0xedbe, 0xaf45, 0x36fd, 0x97ca, 0x1, 0x0, 0x2b6, 0xca5f, 0xffff, 0xffff, 0x2a14, 0xffff, 0x8000, 0x7fff, 0xffff, 0xffff, 0x1c93, 0xefb3, 0x0, 0xd43c, 0x8000, 0xffff, 0x8000, 0xae97, 0xffff, 0x7fff, 0xd0ee, 0xffff, 0x8000, 0xc, 0xeaa1, 0x7fff, 0xffff, 0xf, 0x3506, 0x8000, 0x13, 0x623, 0xed02, 0x1, 0x27, 0x1a5, 0x4b0, 0xffff, 0x8000, 0x7fff, 0x0, 0x4, 0x8000, 0xffff, 0x4cc, 0x8000, 0x0, 0xffff, 0xffff, 0x8000, 0x7fff, 0xffff, 0xca3, 0x7fff, 0xab27, 0x3e3, 0xb54e, 0xdcc9, 0xce0c, 0xffff, 0x8000, 0xd03c, 0x122b, 0x7fff, 0x8000, 0x9774, 0xad, 0x203c, 0xffff, 0xffff, 0x11, 0xf1cd, 0x5
	.org 2048
	.hword 0xd591, 0xffff, 0x0, 0xc4f, 0x7fff, 0x0, 0x2f, 0x0, 0xff71, 0x7fff, 0x0, 0xa7f7, 0x92b9, 0x8000, 0x0, 0x7fff, 0x1fe, 0x1d3a, 0x7fff, 0x8166, 0x94c, 0x32cb, 0xf34e, 0xc83f, 0xe939, 0x67, 0xf9a0, 0x973a, 0x7bd, 0xcf1c, 0x0, 0xffff, 0xc8a0, 0xdc28, 0x8048, 0x2, 0x0, 0x0, 0x7fff, 0x420, 0x101, 0xc08c, 0x7fff, 0x4f7, 0x0, 0xe453, 0xcd2, 0x0, 0x8000, 0x7fff, 0xde2e, 0x0, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x7fff, 0xcca1, 0x1, 0x5, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x3e, 0xd5a2, 0x0, 0x8ebf, 0xffff, 0x0, 0x8000, 0x6a4, 0x2, 0x8f61, 0x8000, 0x1, 0x2df, 0xd18, 0x8000, 0x1, 0x9545, 0x0, 0x9400, 0x7fff, 0x1ae, 0xffff, 0x8000, 0x97ba, 0x0, 0x1d, 0x9, 0xffff, 0xffff, 0x767, 0x8000, 0xca6c, 0x1, 0x7fff, 0x7fff, 0x7fff, 0xf9f2, 0x8000, 0x8000, 0x1124, 0xc2bf, 0x8000, 0x7fff, 0x0, 0xffff, 0x8000, 0x9479, 0x0, 0x4a, 0x0, 0x0, 0x7, 0x7fff, 0xa44e, 0x8000, 0x0, 0xde08, 0xffff, 0x1c, 0xffff, 0x8a74, 0xffff, 0x8000, 0xbe09

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xcea1, 0x3e22, 0xeeff, 0xcb68, 0xea9a, 0x97df, 0xed7c, 0x8e82, 0x9ba8, 0xd60d, 0x39b6, 0xfa76, 0xd3bc, 0x837e, 0x9e5a, 0xba5f, 0x5179, 0xf25e, 0x9b30, 0xbb6e, 0xce5, 0x1b1, 0x74c2, 0xaac, 0x6b0a, 0x78d2, 0x166f, 0x4b76, 0x142d, 0x8696, 0x25d6, 0x985c
	.org 512
	.hword 0xd96e, 0x93fa, 0x6c4d, 0x1544, 0x69f0, 0xc9d8, 0xd7cd, 0x80f6, 0x4746, 0xf5e3, 0x8d0e, 0xd257, 0xefce, 0x3b3b, 0x6052, 0x2008, 0xc73a, 0xd669, 0xc087, 0x5909, 0x18c4, 0x752e, 0xe6e2, 0x59c5, 0x605, 0x8b77, 0x5d3, 0xa1e5, 0x71a8, 0xce15, 0x5e95, 0xa830
	.org 1024
	.hword 0x4a3b, 0x369a, 0x118f, 0x4337, 0xf771, 0x6652, 0x6d71, 0x9838, 0x4d76, 0x9166, 0xa5c4, 0xece, 0x9624, 0x1ce3, 0x7e5, 0xa6c, 0x3f7d, 0x52dc, 0x2fa9, 0xcc58, 0x9ef6, 0xda6e, 0x90cd, 0x5881, 0x5d8a, 0xe516, 0xb6a9, 0x5c28, 0x696f, 0xe785, 0x3d3c, 0x234b

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xb961, 0x7fff, 0x0, 0xffff, 0xaac9, 0xd145, 0x342
	.org 128
	.hword 0x0, 0x12f, 0x8000, 0x7, 0x0, 0xffff, 0xa02d, 0xffff
	.org 256
	.hword 0x8000, 0x8000, 0x9820, 0x8000, 0xc09d, 0x8000, 0xa27e, 0xc06e

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9e360527f1b85d09, 0x7fffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @VFSGNJ.VF_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_MF2_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3d38
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x641, 0x7405, 0xeec9, 0x922f, 0xbb10, 0xfa10, 0xca53, 0x2493

;#init_memory @vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd4c497dc, 0x4291e0f3, 0xc1e9e9bb, 0x9d1f8f4e, 0xd0555604, 0x79bfa53e, 0x46942a67, 0x6e2b8af8

;#init_memory @vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x1f9346ebbef9e4, 0x8000000000000000, 0xddb37c76da94a6ef

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x821ac701, 0xb95e5ebf, 0x9dcf979d, 0xbdbc50e4, 0x80000000, 0x7fffffff, 0xc930d, 0x80000000
	.org 256
	.word 0x952e757d, 0x1, 0x96060166, 0xd6c64, 0x4, 0x93e6d72d, 0xd288, 0x7fffffff
	.org 512
	.word 0xb19c7381, 0xe454f0d8, 0xcfdd3b60, 0x22d, 0xd6655e2b, 0x0, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0xc93f, 0x8cca, 0x8000, 0x8000, 0xa2, 0x8000, 0x7, 0x2d5, 0x3e1, 0xbda0, 0x8000, 0x8b84, 0xe83b, 0xd71

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8ee2de66e0009, 0x2c3, 0x6, 0x7fffffffffffffff, 0xcefd531f1983ad5c, 0xe26, 0x55, 0xffffffffffffffff, 0x8000000000000000, 0xfcbf50df5a76a5e8, 0xee71879152f15063, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x9b31624573dba957, 0x8000000000000000, 0x1aaa54ff58f36, 0x8cba350d71c140ee, 0x40797c76fbea4, 0x0, 0x14149d50acb40, 0x38ad54f1811a78cc, 0xffffffffffffffff, 0x0, 0xbe6d2b862ee3da18, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xca5584893, 0x7fffffffffffffff, 0xe89e185a0df1be81
	.org 2048
	.dword 0xffffffffffffffff, 0xf75e671914078690, 0xa608638835669f1c, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x213ff2f962a, 0x7fffffffffffffff, 0x8000000000000000, 0x556, 0x7fffffffffffffff, 0xfb9da261a79035c3, 0x9c4d8a07, 0xffffffffffffffff, 0x8000000000000000, 0xa159ddf9249e08a7, 0x0, 0x0, 0x5d0, 0x8000000000000000, 0xe465d59ebde65b17, 0x8cdbb7a, 0x0, 0xaddc93008354019c, 0xffffffffffffffff, 0xf0ef40c86c02a080, 0xd82431a0ba3e79d8, 0x8000000000000000, 0x7f7d9dad, 0xffffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8283, 0x8852, 0x7fff, 0x963e, 0x7fff, 0x8000, 0x1, 0xe1f7, 0x4, 0xffff, 0x7fff, 0x0, 0x8000, 0x1, 0xffff, 0x0, 0x90b5, 0x10c, 0x0, 0xffff, 0x0, 0xf, 0xffff, 0xc6d5, 0x0, 0xaad1, 0xffff, 0xf1d8, 0xda, 0x0, 0xe00, 0x7fff
	.org 512
	.hword 0x8000, 0xb1fd, 0xa8ca, 0x8000, 0x7fff, 0xee93, 0x7fff, 0x1b7a, 0x89, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x5, 0xcad4, 0xe, 0xcdf1, 0x0, 0x7fff, 0x8000, 0xce4, 0x9ce3, 0x7fff, 0xffff, 0x0, 0xffff, 0x8000, 0x0, 0x7fff, 0x8000, 0x9bfb, 0xd1ae

;#init_memory @vreg_inits_0_vadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xd8, 0x80, 0xfb, 0x0, 0x85, 0x80, 0xf7, 0x29, 0xa1, 0xde, 0xea, 0xab, 0xd9, 0xf5, 0x9d, 0x0, 0xff, 0x0, 0xff, 0xf, 0xff, 0x0, 0x3, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0xe5, 0x7f, 0x7f, 0x1, 0x7f, 0xff, 0xb4, 0x7f, 0xff, 0x1f, 0x9, 0xb2, 0x13, 0xd0, 0xff, 0x96, 0x30, 0x7f, 0x0, 0x0, 0x6, 0x0, 0xe3, 0x80, 0xff, 0x0, 0x80, 0x3, 0xff, 0xb3, 0xa5, 0x0, 0xf, 0xff, 0xbf, 0x0, 0x80, 0xff, 0x7f, 0xe7, 0x80, 0xcf, 0x80, 0x0, 0x1, 0x0, 0x0, 0x7f, 0x7, 0x80, 0x88, 0x0, 0x80, 0x1, 0x7f, 0x0, 0xd0, 0x0, 0xff, 0xbc, 0xff, 0x0, 0xb, 0x19, 0x96, 0xff, 0x6, 0x80, 0x7f, 0x1, 0x80, 0xc4, 0x80, 0xf8, 0xff, 0x0, 0x80, 0x0, 0x80, 0xf8, 0x80, 0x80, 0x90, 0x0, 0xb9, 0x0, 0x1, 0xa4, 0x80, 0x0, 0x8a, 0x7f, 0xff, 0xb7, 0xa0, 0x8c, 0x80, 0x0, 0x80, 0xff, 0xe, 0x9f, 0x2, 0xf8, 0x1, 0x0, 0x80, 0x7f, 0x80, 0xa5, 0x0, 0x7f, 0xe0, 0x80, 0x0, 0x1, 0x4, 0xae, 0xc1, 0xff, 0x0, 0x3, 0x1d, 0x7f, 0xff, 0x7f, 0x80, 0xff, 0x2, 0x0, 0x87, 0x5, 0x0, 0xda, 0x12, 0xeb, 0x80, 0x3, 0xcd, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0xf4, 0x9b, 0xd, 0x0, 0x80, 0x6, 0xf6, 0x31, 0x7f, 0x9e, 0xf6, 0xb0, 0xff, 0x0, 0xff, 0x8d, 0x0, 0x3, 0xce, 0x7f, 0x3, 0xff, 0xfa, 0xfb, 0xd9, 0x1, 0x7f, 0x0, 0xd7, 0x2, 0x0, 0x80, 0x0, 0xff, 0xa6, 0xcc, 0xf, 0xcc, 0xff, 0x80, 0xa9, 0x0, 0x3c, 0x80, 0x7f, 0xda, 0xff, 0xa8, 0x0, 0x98, 0xb7, 0x1, 0x5, 0x0, 0xed, 0xde, 0xbf, 0x80, 0x9d, 0x0, 0x0, 0x1, 0x80, 0xff, 0x7, 0x7f, 0xfb, 0x87, 0x3c, 0x80, 0x1, 0x80, 0xeb, 0xff, 0xf, 0xae, 0xff, 0x3, 0x2, 0x0, 0x0, 0xdf
	.org 2048
	.byte 0x1e, 0x0, 0x7f, 0x14, 0x0, 0x0, 0xd4, 0x7f, 0xfe, 0xea, 0x0, 0xb9, 0xa7, 0x4, 0x80, 0x9, 0x8b, 0xbf, 0xff, 0x80, 0x7f, 0xff, 0xff, 0xff, 0xad, 0x1, 0x7f, 0x80, 0xff, 0x8, 0xff, 0x0, 0x0, 0x8b, 0x80, 0x7f, 0x5, 0x32, 0x7f, 0x1, 0xf6, 0xff, 0xb9, 0xd0, 0xff, 0x80, 0x9c, 0xff, 0x0, 0xa, 0x1, 0x20, 0x6, 0xff, 0x0, 0xbc, 0xcc, 0xff, 0xff, 0xf5, 0x0, 0x88, 0xff, 0x80, 0x0, 0x1, 0xa2, 0x82, 0xff, 0xff, 0x0, 0x7f, 0x1, 0x0, 0x8d, 0x1, 0x80, 0x0, 0x1, 0x1, 0xff, 0x0, 0xff, 0xff, 0xe7, 0xf, 0x80, 0xee, 0x0, 0x9d, 0xcf, 0x80, 0x80, 0xa1, 0x14, 0xfc, 0xd0, 0x80, 0xff, 0xff, 0xec, 0x4, 0x0, 0x0, 0xf2, 0xff, 0x7f, 0x6, 0x5, 0x7f, 0x7f, 0xff, 0xff, 0xb9, 0x1, 0x80, 0x0, 0xb9, 0x0, 0x1, 0xff, 0xda, 0x80, 0x1, 0x7f, 0x15, 0x90, 0xca, 0x4, 0x4, 0x7f, 0x80, 0xd5, 0x91, 0xf0, 0x7f, 0x9f, 0x5, 0xe2, 0x80, 0x7f, 0x80, 0xf, 0xff, 0xff, 0x7f, 0x2c, 0xc4, 0x0, 0x8c, 0x80, 0x1, 0x19, 0x1, 0xff, 0x1, 0x3, 0xff, 0x0, 0xff, 0xff, 0x3, 0x7f, 0xff, 0x0, 0xff, 0xe0, 0x7f, 0x1, 0x7f, 0x7f, 0x99, 0x9c, 0xc8, 0x80, 0xcd, 0x80, 0x7f, 0x0, 0x2, 0xdb, 0x7f, 0x7f, 0xbe, 0x7f, 0x7f, 0x80, 0xd4, 0xff, 0x0, 0x4, 0x7f, 0x7f, 0xd2, 0xd, 0x7f, 0xf2, 0x80, 0xca, 0x80, 0x80, 0xe7, 0x1, 0xa6, 0x89, 0x80, 0x80, 0x80, 0x0, 0xf8, 0xff, 0x7f, 0x80, 0xd8, 0x7f, 0x0, 0x3d, 0x1, 0x80, 0x7f, 0x7f, 0xff, 0xb4, 0x0, 0x7, 0xff, 0x0, 0x3, 0xff, 0x7f, 0xff, 0x3, 0xff, 0x7f, 0xa5, 0x7f, 0xee, 0xff, 0xff, 0xff, 0x0, 0x80, 0x7f, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0x7, 0xb8, 0x7f, 0x7f, 0xd5, 0x7f, 0x0, 0xf3

;#init_memory @vreg_inits_0_vadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xf8, 0x8000000000000000, 0x34bb8369eaa2dc

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb07c, 0x0, 0x0, 0xffff, 0xffff, 0x8000, 0x0, 0x940c, 0xffff, 0x97, 0x8000, 0xbbc5, 0x8000, 0x8eba, 0x1a, 0x977e, 0xc47, 0x146e, 0x7fff, 0xffff, 0x0, 0xf5e3, 0x2, 0x32e, 0x83ac, 0x7fff, 0x7fff, 0xa222, 0x0, 0x8000, 0xc343, 0x0, 0x1, 0x24, 0x7fff, 0xde77, 0xc, 0xc1, 0x43, 0x29c6, 0x0, 0x0, 0xf9fd, 0xb78c, 0xffff, 0xffff, 0x8000, 0x7fff, 0xffff, 0x1, 0x0, 0xb48e, 0xcb6e, 0xc2e3, 0x0, 0x7fff, 0xffff, 0x0, 0x3, 0x88d9, 0x8000, 0x8000, 0x54, 0x7fff, 0x0, 0x8000, 0x3, 0xa23b, 0xcecb, 0xffff, 0xffff, 0xe4e6, 0x17, 0xc421, 0x9471, 0x19f, 0x7fff, 0x7fff, 0x8000, 0x1, 0x7fff, 0x8000, 0x0, 0xd2d1, 0xdc15, 0xffff, 0x90d2, 0xc0ef, 0x1f0, 0x0, 0x8000, 0x0, 0x8000, 0x7fff, 0x7fff, 0x0, 0x9987, 0x1e7, 0x85dc, 0x0, 0x0, 0xc2, 0x7fff, 0xfb7e, 0x7fff, 0x1, 0x22d, 0x8000, 0x92b5, 0x4fc, 0x183, 0xffff, 0x0, 0x9299, 0xfee5, 0x8000, 0x839, 0xdf30, 0xc4de, 0xffff, 0x8000, 0x9, 0x640, 0x8000, 0x0, 0x47, 0x1e7, 0x7
	.org 2048
	.hword 0x81bc, 0x9143, 0x7fff, 0xaa11, 0x2, 0x8000, 0x0, 0x7fff, 0x0, 0x7fff, 0x8000, 0x187, 0x0, 0xc4d4, 0x7fff, 0xa841, 0xb6d3, 0x0, 0x2, 0xb1c6, 0xffff, 0x926c, 0x3, 0x0, 0xe94e, 0x850f, 0x8000, 0xd361, 0x0, 0xf767, 0xf03e, 0xffff, 0xffff, 0x2, 0xf8a9, 0x42d, 0x0, 0x2f, 0xcf55, 0xffff, 0xf0c2, 0xb3c2, 0x1bd, 0x8000, 0xea1d, 0x7fff, 0x8000, 0xffff, 0x7fff, 0xdd1d, 0xd415, 0xb1c, 0xe3, 0x8000, 0x6, 0xffff, 0xffff, 0x0, 0x1, 0x8b2c, 0xffff, 0x8000, 0xf, 0x1718, 0x8000, 0x22, 0xcb2a, 0x1f, 0x7fff, 0xe989, 0xb133, 0xffff, 0x7fff, 0xf1f6, 0x8000, 0xffff, 0x7fff, 0xffff, 0x0, 0x775, 0x0, 0x0, 0xf898, 0x8000, 0x8000, 0x8000, 0xffff, 0x7fff, 0x1627, 0x0, 0x0, 0xffff, 0xffff, 0x7fff, 0xf439, 0x14bc, 0xf235, 0xd786, 0x8121, 0x7b4, 0xcd94, 0x0, 0x7fff, 0x14f, 0xffff, 0x18, 0x0, 0x287, 0x2, 0x7fff, 0xffff, 0x8000, 0x8000, 0xffff, 0x17, 0x7fff, 0x7fff, 0xdd2f, 0xc8b2, 0x7fff, 0x7fff, 0xc986, 0x8000, 0x8645, 0x7fff, 0x8043, 0x0, 0xdcc0

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xed4dade24df854fe, 0x0, 0x7fcbc2

;#init_memory @VFMADD.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffffb9a
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xd92b, 0x4a57, 0x7016, 0x9369
	.org 64
	.hword 0x67f7, 0x9d25, 0x7304, 0x3ca8

;#init_memory @VFMV.V.F_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff0dc451db
;#init_memory @vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x8e, 0xc7, 0xff, 0xff, 0x0, 0x0, 0x7f, 0x9, 0xb, 0x0, 0xff, 0x0, 0x7f, 0x1, 0x0
	.org 128
	.byte 0xff, 0x80, 0x7f, 0x0, 0xff, 0x0, 0xc0, 0x7f, 0x80, 0x80, 0x0, 0x0, 0x80, 0x0, 0x80, 0x7f
	.org 256
	.byte 0x7f, 0x7f, 0xff, 0xd4, 0x7f, 0xd2, 0xa8, 0xa, 0xff, 0x0, 0x0, 0x0, 0x2, 0x8, 0xff, 0xff

;#init_memory @vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xfe, 0x0e, 0x46, 0xff, 0xfe, 0x00, 0xc0, 0xfe, 0x89, 0x8b, 0x00, 0xff, 0x80, 0x7f, 0x81, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0x14, 0x0a, 0x83, 0x6f, 0x14, 0x0a, 0x83, 0x6f, 0x14, 0x0a, 0x83, 0x6f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xfd5f81cc, 0xe946488e, 0xffffffff, 0x3fb, 0xdc19ee41, 0xceeb, 0x2, 0xffffffff, 0xea51f601, 0xeea389ca, 0x80000000, 0xeecd8477, 0x7fffffff, 0x7fffffff, 0x7f, 0x0
	.org 512
	.word 0x80000000, 0x99a347c6, 0xc12ac79e, 0x80000000, 0x2f12, 0x7fffffff, 0x3bc, 0x0, 0x0, 0x80000000, 0x9de73b2d, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0xff249414

;#init_memory @vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0xffffffff, 0x709, 0x80000000, 0x2, 0x94f6b356, 0x0, 0x80000000, 0xa05dc4b5, 0x7fffffff, 0x3299, 0x80000000, 0xdb4a687f, 0x7fffffff, 0x89922a94, 0x7297f, 0x80000000, 0x80000000, 0xe30c07de, 0xffffffff, 0x744f69d, 0xaeaf1451, 0xcc771298, 0x7fffffff, 0x2959, 0x80000000, 0x0, 0x7fffffff, 0xb5d74467, 0x80000000, 0x80000000
	.org 1024
	.word 0x7fffffff, 0xd0, 0x7fffffff, 0x80000000, 0x2, 0x4328, 0x392a, 0x80000000, 0xffffffff, 0xeab039db, 0xec8a156d, 0xcf127300, 0x7fffffff, 0x80000000, 0x1814, 0xcb931fde, 0xffffffff, 0x0, 0x8890, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0xab1a4d97, 0x164d95, 0x80000000, 0xec35cf66, 0x0, 0x1a3ff2, 0xb6f0b1db, 0x80f372c4

;#init_memory @vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x80000009, 0xfffffff6, 0x00000009, 0xfffff8ff, 0x7ffffff6, 0xfffffff4, 0x6b094ca0, 0xfffffff6, 0x7ffffff6, 0x5fa23b43, 0x80000009, 0xffffcd6f, 0x7ffffff6, 0x24b59789, 0x80000009, 0x766dd562, 0xfff8d689, 0x7ffffff6, 0x7ffffff6, 0x1cf3f828, 0x00000009, 0xf8bb096b, 0x5150eba7, 0x3388ed6e, 0x80000009, 0xffffd6af, 0x7ffffff6, 0xfffffff6, 0x80000009, 0x4a28bb91, 0x7ffffff6, 0x7ffffff6
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x2f219bd2, 0xcabf07afab1eb338, 0xfe8ee, 0xe95e168f6e528992, 0x8000000000000000, 0xef8bbb1e17a48980, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xcecd9bb8e03578d2, 0x0, 0xbf8d5698d9b85325, 0x7fffffffffffffff, 0x0, 0xce39b62796, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xe897935c5416, 0xaf32130915693f65, 0x83da6f103d2e8f3c, 0x8000000000000000, 0x0, 0x2a1f33170, 0x1ae, 0xffffffffffffffff, 0xccfc77e589f69ee2, 0x8000000000000000, 0xedd, 0xfd2533777f21a250, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7aeedc48, 0x43ba92c7, 0xa061ebc, 0x714177e, 0xe4ae2675, 0x64a26e9a, 0xfaf1b9c0, 0x19e126e6, 0x7418e0e9, 0xb69c7dd4, 0xdf633a45, 0xb05a3eaf, 0x23fe329c, 0x31f4d4ef, 0xe726b93f, 0x1095e41f, 0xbcf64421, 0x7e07d506, 0x79d701f7, 0x13469d10, 0xf1deb379, 0x507754d9, 0x20bf7637, 0xa708c6b7, 0x67c8ff3, 0x42728365, 0x7d975cdf, 0xdebc50d2, 0x686345a4, 0x85e20c38, 0x8b10b75e, 0x6cfe8b73
	.org 1024
	.word 0x2dccd857, 0xbe752cb0, 0x30d56f6f, 0xea37fbc3, 0x84f2b261, 0xc0c566f2, 0x59d58f41, 0x9858d1d9, 0xee6dcbed, 0x33bb0eeb, 0xf3faa78d, 0xeb1c008b, 0x14062d4a, 0xa3a56bcb, 0x153aecc6, 0xd6b2d23f, 0xe0a56de9, 0x5e4133c3, 0x287b412, 0x996db76f, 0x7dd14792, 0x50c2e548, 0x46627df4, 0x44cdd7a8, 0x5037cbc9, 0x34eb37da, 0x5ac22dd0, 0xd1e8f7c9, 0x260a417a, 0x5ff3c9b6, 0xad041f5a, 0x4ca12fcf
	.org 2048
	.word 0xb4ee831d, 0xcbe9da2f, 0x3a4c7d02, 0x916ccfe3, 0x480e1494, 0x74e9643a, 0x9d94034b, 0x928275d5, 0xddb9dbc3, 0xe80036c4, 0xc37db950, 0x7c962af, 0xa9ef95a2, 0x7af72193, 0xf2a50974, 0x7aa58d1a, 0xf610d08e, 0x50470248, 0xa71f6e41, 0xb985f47f, 0x2a0efdd2, 0x2814e791, 0xde3eafca, 0x4b1b1e3e, 0xdcd1a348, 0xda2adfab, 0x5252d9d, 0x4cbdd8dd, 0xba1a2076, 0x44599385, 0x386dfca7, 0xf6f37dee

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xa43ae4dc, 0xdd014abe, 0xc46a03b2, 0xcd219801, 0x10b18c88, 0x66b9478d, 0xf9492829, 0x458a6812, 0xd540c47e, 0x7307cf40, 0xa9ff27de, 0x30634103, 0xfe49fec, 0x1a56f50d, 0x329be3c9, 0x1c90185, 0x4e059afd, 0x58353798, 0x5d2c82fc, 0xceb2ef13, 0xb03065b2, 0xc10d2791, 0x450215f8, 0xda8728fb, 0xab4ba929, 0x277f8ba7, 0x2995f3d7, 0xca8f7046, 0xfdef0e08, 0x5e7f2bd9, 0xe2bb1b8f, 0xc7a3c38a, 0x6a972b59, 0x7a3d11f0, 0xcc6d9206, 0x2a195d6, 0x81c9828e, 0x8a0d0639, 0x178f21ed, 0x50a7965a, 0x477ded43, 0xb1ccdd85, 0x1981048c, 0x5f1f7f1e, 0xd81215, 0x6924b5d6, 0xfcd729e8, 0x62e7986a, 0xb0886509, 0x7ad0475f, 0x5cf26652, 0x76bbd730, 0xb4472cea, 0xe6d84fd5, 0x8024c127, 0xb19750dd, 0xea0a34c8, 0xc31efbec, 0xcda7dbc7, 0x7611e94, 0x7031f81d, 0xe8da85cd, 0x43762707, 0xbdae4f6d
	.org 2048
	.word 0x758389fd, 0x3fbf5776, 0x677ad0c7, 0x8422c308, 0x6c1a40db, 0xaeebe3b0, 0x747d523b, 0x16b909dc, 0x88a466c6, 0xd712c3c, 0xc3110f85, 0x11931729, 0x19c8b52c, 0x5171a72, 0x1b67a684, 0x7b66db0b, 0xe445b8c, 0x646404f0, 0x9dd2e4ae, 0xb717d0e0, 0xfc8e0fbd, 0x99bc9a96, 0x7063e8f7, 0xe2dd3c4e, 0xc52d8ca, 0xb9fd432f, 0xcac3713a, 0x44d2d357, 0xb8ad6fdf, 0x5349b77b, 0x6517b67c, 0xb057925c, 0xfe5eacf0, 0x77a0e75d, 0x21aa131b, 0x3bd2dc39, 0x262ccbfc, 0x7d2db094, 0x911e3f1d, 0xd500d735, 0xb16b213b, 0xec13c833, 0xf120592c, 0x8393976a, 0xd691eb7c, 0xb7b70bd8, 0x8996fdb3, 0x9bcaad41, 0x24183747, 0xf33e86fe, 0xdf79ff12, 0xdea0a1f, 0xa862be84, 0xd6daf6bf, 0xf24c28c6, 0x22143d39, 0x1b8ecfd5, 0x7f0cfeb, 0xd84a6c7e, 0xb87e537, 0x1f55850d, 0xf44e66e1, 0x63c75aa2, 0x90eac3c5

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x74cc5f7, 0xcd1e0c28, 0x10, 0xf772acec
	.org 128
	.word 0x84df2048, 0x7c319, 0x25fc, 0x0
	.org 256
	.word 0xad3, 0x0, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x11aeab8856, 0x7fffffffffffffff
