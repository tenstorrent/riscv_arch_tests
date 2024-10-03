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
.equ data                               , 0x00000000e4526000
.equ __section_data                     , 0x00000000e4526000
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
.equ code                               , 0x0000000080010038
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
.equ os_data                            , 0x00000000e83ee000
.equ __section_os_data                  , 0x00000000e83ee000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000edee6000
.equ vreg_inits_0_vmulhu.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000e4842000
.equ vreg_inits_0_vmulhu.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000e4842000
.equ vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000ed52c000
.equ vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000ed52c000
.equ vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e45e1000
.equ vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e45e1000
.equ vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000e735a000
.equ vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000e735a000
.equ vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f0c2a000
.equ vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f0c2a000
.equ vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000c9806000
.equ vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000c9806000
.equ VFMV.V.F_0_M2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e4843000
.equ VFMV.V.F_0_M2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e4843000
.equ VFMSUB.VF_0_MF2_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000edc92000
.equ VFMSUB.VF_0_MF2_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000edc92000
.equ vreg_inits_0_vfmsub.vf_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000e55d6000
.equ vreg_inits_0_vfmsub.vf_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000e55d6000
.equ VFNMACC.VF_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e4671000
.equ VFNMACC.VF_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e4671000
.equ vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000e5380000
.equ vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000e5380000
.equ vreg_inits_0_vmacc.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000c00ee000
.equ vreg_inits_0_vmacc.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000c00ee000
.equ vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000dddd9000
.equ vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000dddd9000
.equ vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000bce90000
.equ vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000bce90000
.equ vreg_inits_0_vminu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000e4aac000
.equ vreg_inits_0_vminu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000e4aac000
.equ vreg_inits_0_vminu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000e54e2000
.equ vreg_inits_0_vminu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000e54e2000
.equ vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000e4aab000
.equ vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000e4aab000
.equ vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000edec0000
.equ vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000edec0000
.equ vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000e4cca000
.equ vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000e4cca000
.equ vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000ed52d000
.equ vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000ed52d000
.equ VFMUL.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000eae0d000
.equ VFMUL.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000eae0d000
.equ vreg_inits_0_vfmul.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000e778b000
.equ vreg_inits_0_vfmul.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000e778b000
.equ vreg_inits_0_vor.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000e498d000
.equ vreg_inits_0_vor.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000e498d000
.equ vreg_inits_0_vzext.vf8_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000edec1000
.equ vreg_inits_0_vzext.vf8_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000edec1000
.equ vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e45f8000
.equ vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e45f8000
.equ vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000bd2ea000
.equ vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000bd2ea000
.equ VFMACC.VF_0_M8_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000e45e9000
.equ VFMACC.VF_0_M8_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000e45e9000
.equ vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000edecb000
.equ vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000edecb000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000d2a99000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000d2a99000
.equ vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000e4909000
.equ vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000e4909000
.equ vreg_inits_0_vfmacc.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000e2394000
.equ vreg_inits_0_vfmacc.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000e2394000
.equ VFMERGE.VFM_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f34b6000
.equ VFMERGE.VFM_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f34b6000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000eacb2000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000eacb2000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_mask_lin, 0x00000000e067f000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_mask_phy, 0x00000000e067f000
.equ vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000e5578000
.equ vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000e5578000
.equ vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000e4d3e000
.equ vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000e4d3e000
.equ vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000bd058000
.equ vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000bd058000
.equ vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000e55c9000
.equ vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000e55c9000
.equ vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000edee5000
.equ vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000edee5000
.equ VFADD.VF_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e818f000
.equ VFADD.VF_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e818f000
.equ vreg_inits_0_vfadd.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000e4d0a000
.equ vreg_inits_0_vfadd.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000e4d0a000
.equ vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000bd2a2000
.equ vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000bd2a2000
.equ vreg_inits_0_vmadd.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000bd2c5000
.equ vreg_inits_0_vmadd.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000bd2c5000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000bd2dc000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000bd2dc000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_mask_lin, 0x00000000edc97000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_mask_phy, 0x00000000edc97000
.equ vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000edc94000
.equ vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000edc94000
.equ vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e11fc000
.equ vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e11fc000
.equ vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000def14000
.equ vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000def14000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000ed52b000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000ed52b000
.equ vreg_inits_0_vmacc.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000bf2b5000
.equ vreg_inits_0_vmacc.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000bf2b5000
.equ vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000bd2ca000
.equ vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000bd2ca000
.equ vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000e4a66000
.equ vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000e4a66000
.equ vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000ead7f000
.equ vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000ead7f000
.equ vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000e4639000
.equ vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000e4639000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e464b000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e464b000
.equ vreg_inits_0_vmaxu.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000e539b000
.equ vreg_inits_0_vmaxu.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000e539b000
.equ vreg_inits_0_vmaxu.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000ead98000
.equ vreg_inits_0_vmaxu.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000ead98000
.equ VFRSUB.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000e513c000
.equ VFRSUB.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000e513c000
.equ vreg_inits_0_vfrsub.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e0385000
.equ vreg_inits_0_vfrsub.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e0385000
.equ vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e902f000
.equ vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e902f000
.equ vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000edc95000
.equ vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000edc95000
.equ VFSUB.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000edc93000
.equ VFSUB.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000edc93000
.equ vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e735b000
.equ vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e735b000
.equ vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e4886000
.equ vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e4886000
.equ vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000bf730000
.equ vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000bf730000
.equ vreg_inits_0_vmulhu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000e8873000
.equ vreg_inits_0_vmulhu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000e8873000
.equ vreg_inits_0_vmulhu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000e0e33000
.equ vreg_inits_0_vmulhu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000e0e33000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e4689000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e4689000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000e4686000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000e4686000
.equ VFMIN.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000edc96000
.equ VFMIN.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000edc96000
.equ vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000e531c000
.equ vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000e531c000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000bd2af000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000bd2af000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000e45e2000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000e45e2000
.equ vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000e2e19000
.equ vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000e2e19000
.equ vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ed877000
.equ vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ed877000
.equ VFSGNJX.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000e2020000
.equ VFSGNJX.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000e2020000
.equ vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000e2393000
.equ vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000e2393000
.equ vreg_inits_0_vmv.v.i_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000f2101000
.equ vreg_inits_0_vmv.v.i_0_m8_64_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000f2101000
.equ vreg_inits_0_vmv4r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000e1d3e000
.equ vreg_inits_0_vmv4r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000e1d3e000
.equ vreg_inits_0_vmv4r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_post_lin, 0x00000000bd2c7000
.equ vreg_inits_0_vmv4r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_post_phy, 0x00000000bd2c7000
.equ vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000edeea000
.equ vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000edeea000
.equ VFMAX.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000de08f000
.equ VFMAX.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000de08f000
.equ vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000bd2c6000
.equ vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000bd2c6000
.equ vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000bf4ea000
.equ vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000bf4ea000
.equ VFNMADD.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e4d23000
.equ VFNMADD.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e4d23000
.equ vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000e0c21000
.equ vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000e0c21000
.equ vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e0386000
.equ vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e0386000
.equ vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f34b7000
.equ vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f34b7000
.equ vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e286f000
.equ vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e286f000
.equ vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000e2395000
.equ vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000e2395000

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
# test1 : VMULHU.VX
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhu.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x17, 0
	add x7, x7, x17
	vle64.v v2, (x7)
	li x7, vreg_inits_0_vmulhu.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x17, 512
	add x7, x7, x17
	vle64.v v24, (x7)
	li x20, 0xffffffffffffffff
vmulhu.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super :
	vmulhu.vx v24, v2, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMIN.VX
########################

;#discrete_test(test=test2)
test2:
	li x24,0
	vsetvli x5, x24, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x23, 0
	add x28, x28, x23
	vle8.v v7, (x28)
	li x28, vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x23, 64
	add x28, x28, x23
	vle8.v v23, (x28)
	li x22, 0x0
vmin.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super :
	vmin.vx v23, v7, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSLEU.VV
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x5, 0
	add x7, x7, x5
	vle8.v v6, (x7)
	li x7, vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x5, 64
	add x7, x7, x5
	vle8.v v28, (x7)
	li x7, vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x5, 128
	add x7, x7, x5
	vle8.v v17, (x7)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x5, 0
	add x7, x7, x5
	vle64.v v0, (x7)
	vsetvli x5, x0, e8, mf4, tu, ma
vmsleu.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super :
	vmsleu.vv v17, v6, v28, v0.t
	li x26, 0x86
	li x12, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x12, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMERGE.VVM
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x23, 0
	add x3, x3, x23
	vle8.v v3, (x3)
	li x3, vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x23, 32
	add x3, x3, x23
	vle8.v v13, (x3)
	li x3, vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x23, 64
	add x3, x3, x23
	vle8.v v4, (x3)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x3, x3, x23
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e8, mf8, tu, mu
vmerge.vvm_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super :
	vmerge.vvm v4, v3, v13, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMV.V.F
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=VFMV.V.F_0_M2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMV.V.F_0_M2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f23, 0x0(x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vfmv.v.f v0, f23
	li x21,0xffffffffffffc855
	vmv.x.s x4, v0
	bne x21, x4, 1f
	vslide1down.vx v2, v0, x0
	li x21,0xffffffffffffc855
	vmv.x.s x4, v2
	bne x21, x4, 1f
	vslide1down.vx v0, v2, x0
	li x21,0xffffffffffffc855
	vmv.x.s x4, v0
	bne x21, x4, 1f
	vslide1down.vx v2, v0, x0
	li x21,0xffffffffffffc855
	vmv.x.s x4, v2
	bne x21, x4, 1f
	vslide1down.vx v0, v2, x0
	li x21,0xffffffffffffc855
	vmv.x.s x4, v0
	bne x21, x4, 1f
	vslide1down.vx v2, v0, x0
	li x21,0xffffffffffffc855
	vmv.x.s x4, v2
	bne x21, x4, 1f
	vslide1down.vx v0, v2, x0
	li x21,0xffffffffffffc855
	vmv.x.s x4, v0
	bne x21, x4, 1f
	vslide1down.vx v2, v0, x0
	li x21,0xffffffffffffc855
	vmv.x.s x4, v2
	bne x21, x4, 1f
	vslide1down.vx v0, v2, x0
	li x21,0xffffffffffffc855
	vmv.x.s x4, v0
	bne x21, x4, 1f
	vslide1down.vx v2, v0, x0
	li x21,0xffffffffffffc855
	vmv.x.s x4, v2
	bne x21, x4, 1f
	vslide1down.vx v0, v2, x0
	li x21,0xffffffffffffc855
	vmv.x.s x4, v0
	bne x21, x4, 1f
	vslide1down.vx v2, v0, x0
	li x21,0xffffffffffffc855
	vmv.x.s x4, v2
	bne x21, x4, 1f
	vslide1down.vx v0, v2, x0
	li x21,0xffffffffffffc855
	vmv.x.s x4, v0
	bne x21, x4, 1f
	vslide1down.vx v2, v0, x0
	li x21,0xffffffffffffc855
	vmv.x.s x4, v2
	bne x21, x4, 1f
	vslide1down.vx v0, v2, x0
	li x21,0xffffffffffffc855
	vmv.x.s x4, v0
	bne x21, x4, 1f
	vslide1down.vx v2, v0, x0
	li x21,0xffffffffffffc855
	vmv.x.s x4, v2
	bne x21, x4, 1f
	vslide1down.vx v0, v2, x0
	li x21,0xffffffffffffc855
	vmv.x.s x4, v0
	bne x21, x4, 1f
	vslide1down.vx v2, v0, x0
	li x21,0xffffffffffffc855
	vmv.x.s x4, v2
	bne x21, x4, 1f
	vslide1down.vx v0, v2, x0
	li x21,0xffffffffffffc855
	vmv.x.s x4, v0
	bne x21, x4, 1f
	vslide1down.vx v2, v0, x0
	li x21,0xffffffffffffc855
	vmv.x.s x4, v2
	bne x21, x4, 1f
	vslide1down.vx v0, v2, x0
	li x21,0xffffffffffffc855
	vmv.x.s x4, v0
	bne x21, x4, 1f
	vslide1down.vx v2, v0, x0
	li x21,0xffffffffffffc855
	vmv.x.s x4, v2
	bne x21, x4, 1f
	vslide1down.vx v0, v2, x0
	li x21,0xffffffffffffc855
	vmv.x.s x4, v0
	bne x21, x4, 1f
	vslide1down.vx v2, v0, x0
	li x21,0xffffffffffffc855
	vmv.x.s x4, v2
	bne x21, x4, 1f
	vslide1down.vx v0, v2, x0
	li x21,0xffffffffffffc855
	vmv.x.s x4, v0
	bne x21, x4, 1f
	vslide1down.vx v2, v0, x0
	li x21,0xffffffffffffc855
	vmv.x.s x4, v2
	bne x21, x4, 1f
	vslide1down.vx v0, v2, x0
	li x21,0xffffffffffffc855
	vmv.x.s x4, v0
	bne x21, x4, 1f
	vslide1down.vx v2, v0, x0
	li x21,0xffffffffffffc855
	vmv.x.s x4, v2
	bne x21, x4, 1f
	vslide1down.vx v0, v2, x0
	li x21,0xffffffffffffc855
	vmv.x.s x4, v0
	bne x21, x4, 1f
	vslide1down.vx v2, v0, x0
	li x21,0xffffffffffffc855
	vmv.x.s x4, v2
	bne x21, x4, 1f
	vslide1down.vx v0, v2, x0
	li x21,0xffffffffffffc855
	vmv.x.s x4, v0
	bne x21, x4, 1f
	vslide1down.vx v2, v0, x0
	li x21,0xffffffffffffc855
	vmv.x.s x4, v2
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
# test6 : VFMSUB.VF
########################

;#discrete_test(test=test6)
test6:
	li x17,0
	li x30, 0x8f
	vsetvl x5, x17, x30
;#random_addr(name=VFMSUB.VF_0_MF2_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF2_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF2_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_MF2_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMSUB.VF_0_MF2_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f23, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmsub.vf_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x25, 0
	add x20, x20, x25
	vle16.v v7, (x20)
	li x20, vreg_inits_0_vfmsub.vf_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x25, 128
	add x20, x20, x25
	vle16.v v24, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf2_16_0_1_vsetvl_zero_mask_disable_super :
	vfmsub.vf v24, f23, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFNMACC.VF
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=VFNMACC.VF_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFNMACC.VF_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x30, x30, x8
	vle32.v v16, (x30)
	li x30, vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 1024
	add x30, x30, x8
	vle32.v v4, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vfnmacc.vf v4, f19, v16
	li x22,0xffffffffc05608cf
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x1d59a66e
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0x1ea3ee12
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x57f65f10
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0x64c361b2
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x7f800000
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0x4df1d664
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffff9183a5b7
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffd4333d8e
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x7234029c
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0x5be1bda5
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffba9d65af
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffe050e0c7
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x6dd38329
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xfffffffff4d32e4f
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x3ee90b68
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xfffffffff02f2329
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x775d073e
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0x76469955
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x7f800000
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0x71186d0f
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffd7acf16f
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffd7c33446
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x5f2b3ed4
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0x7f800000
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xfffffffff80aac25
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xfffffffff543148c
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffd64d0d48
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffec59f8fa
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffff800000
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0x7a2a76b7
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffe7667a6e
	vmv.x.s x10, v8
	bne x22, x10, 1f
	li x22,0x0000000000000005
	csrr x10, fflags
	bne x22, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VMACC.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmacc.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x27, x27, x24
	vle32.v v4, (x27)
	li x27, vreg_inits_0_vmacc.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 1024
	add x27, x27, x24
	vle32.v v8, (x27)
	li x27, vreg_inits_0_vmacc.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 2048
	add x27, x27, x24
	vle32.v v24, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vmacc.vv v24, v8, v4
	li x23,0x2ac13
	vmv.x.s x5, v24
	bne x23, x5, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffff80000000
	vmv.x.s x5, v0
	bne x23, x5, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffff80000000
	vmv.x.s x5, v24
	bne x23, x5, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x588b8ea5
	vmv.x.s x5, v0
	bne x23, x5, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x34d198a9
	vmv.x.s x5, v24
	bne x23, x5, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffd2e1c8d4
	vmv.x.s x5, v0
	bne x23, x5, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x0
	vmv.x.s x5, v24
	bne x23, x5, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x328fc7bd
	vmv.x.s x5, v0
	bne x23, x5, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffff97bde026
	vmv.x.s x5, v24
	bne x23, x5, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffe27c4529
	vmv.x.s x5, v0
	bne x23, x5, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffff839eba5d
	vmv.x.s x5, v24
	bne x23, x5, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffffffe86a
	vmv.x.s x5, v0
	bne x23, x5, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x8
	vmv.x.s x5, v24
	bne x23, x5, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffffffffff
	vmv.x.s x5, v0
	bne x23, x5, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffffbdf7d2f4
	vmv.x.s x5, v24
	bne x23, x5, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffac4de8e9
	vmv.x.s x5, v0
	bne x23, x5, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x0
	vmv.x.s x5, v24
	bne x23, x5, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffffcfab7e96
	vmv.x.s x5, v0
	bne x23, x5, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x542725a3
	vmv.x.s x5, v24
	bne x23, x5, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xbb04
	vmv.x.s x5, v0
	bne x23, x5, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xffffffff81cc3d8e
	vmv.x.s x5, v24
	bne x23, x5, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffff9f23421c
	vmv.x.s x5, v0
	bne x23, x5, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xfffffffffffffff3
	vmv.x.s x5, v24
	bne x23, x5, 1f
	vslide1down.vx v0, v24, x0
	li x23,0x0
	vmv.x.s x5, v0
	bne x23, x5, 1f
	vslide1down.vx v24, v0, x0
	li x23,0x7dd5070b
	vmv.x.s x5, v24
	bne x23, x5, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffff8032bc66
	vmv.x.s x5, v0
	bne x23, x5, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xfffffffffeb7dadd
	vmv.x.s x5, v24
	bne x23, x5, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xffffffff80000000
	vmv.x.s x5, v0
	bne x23, x5, 1f
	vslide1down.vx v24, v0, x0
	li x23,0xc192892
	vmv.x.s x5, v24
	bne x23, x5, 1f
	vslide1down.vx v0, v24, x0
	li x23,0xfffffffffbb77e9c
	vmv.x.s x5, v0
	bne x23, x5, 1f
	vslide1down.vx v24, v0, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VMULHSU.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x18, 0
	add x1, x1, x18
	vle8.v v4, (x1)
	li x1, vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x18, 1024
	add x1, x1, x18
	vle8.v v0, (x1)
	li x1, vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x18, 2048
	add x1, x1, x18
	vle8.v v12, (x1)
vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super :
	vmulhsu.vv v12, v4, v0
	li x19, 0x80
	li x30, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x30, x19
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x80
	li x4, 32
	vsetvl x5, x4, x28
	li x28, vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x4, 0
	add x28, x28, x4
	vle8.v v0, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x80
	li x4, 32
	vsetvl x5, x4, x28
	li x28, vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x4, 256
	add x28, x28, x4
	vle8.v v4, (x28)
	vmsne.vv v4, v12, v0
	vfirst.m x28, v4
	li x4, -1
	beq x28, x4, 3f
	li x4, 31
	blt x28, x4, 1f
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
# test10 : VMINU.VX
########################

;#discrete_test(test=test10)
test10:
	li x17,0
	vsetvli x5, x17, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vminu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x21, 0
	add x2, x2, x21
	vle32.v v16, (x2)
	li x2, vreg_inits_0_vminu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x21, 1024
	add x2, x2, x21
	vle32.v v4, (x2)
	li x17,0
	vsetvli x5, x17, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vminu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x21, 0
	add x2, x2, x21
	vle64.v v0, (x2)
	li x17,0
	vsetvli x5, x17, e32, m4, tu, mu
	li x10, 0xac434f2cb09e860b
vminu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_super :
	vminu.vx v4, v16, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMULHSU.VX
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x27, x27, x20
	vle32.v v6, (x27)
	li x27, vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 512
	add x27, x27, x20
	vle32.v v8, (x27)
	li x6, 0xffffffffffffffff
vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vmulhsu.vx v8, v6, x6
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x9, 0x11
	li x4, 16
	vsetvl x5, x4, x9
	li x9, vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x4, 0
	add x9, x9, x4
	vle32.v v4, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x0
	li x4, 32
	vsetvl x5, x4, x9
	li x9, vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x4, 512
	add x9, x9, x4
	vle8.v v0, (x9)
	vmsne.vv v0, v8, v4
	vfirst.m x9, v0
	li x4, -1
	beq x9, x4, 3f
	li x4, 15
	blt x9, x4, 1f
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
# test12 : VMAX.VX
########################

;#discrete_test(test=test12)
test12:
	li x4, 0x5
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 0
	add x19, x19, x16
	vle8.v v13, (x19)
	li x19, vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 32
	add x19, x19, x16
	vle8.v v24, (x19)
	li x17, 0x8000000000000000
vmax.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vmax.vx v24, v13, x17
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x9, 0x5
	li x29, 32
	vsetvl x5, x29, x9
	li x9, vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x9, x9, x29
	vle8.v v0, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x0
	li x29, 32
	vsetvl x5, x29, x9
	li x9, vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x29, 256
	add x9, x9, x29
	vle8.v v13, (x9)
	vmsne.vv v13, v24, v0
	vfirst.m x9, v13
	li x29, -1
	beq x9, x29, 3f
	li x29, 3
	blt x9, x29, 1f
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
# test13 : VFMUL.VF
########################

;#discrete_test(test=test13)
test13:
	li x26, 0xca
	vsetvl x5, x0, x26
;#random_addr(name=VFMUL.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMUL.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmul.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x6, 0
	add x9, x9, x6
	vle16.v v20, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super :
	vfmul.vf v24, v20, f4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VOR.VX
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vor.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x1, 0
	add x14, x14, x1
	vle64.v v9, (x14)
	li x14, vreg_inits_0_vor.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x1, 256
	add x14, x14, x1
	vle64.v v10, (x14)
	li x3, 0x0
vor.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_super :
	vor.vx v10, v9, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VZEXT.VF8
########################

;#discrete_test(test=test15)
test15:
	li x23, 0xda
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vzext.vf8_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 0
	add x2, x2, x26
	vle64.v v28, (x2)
vzext.vf8_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super :
	vzext.vf8 v24, v28
	li x21,0x89
	vmv.x.s x25, v24
	bne x21, x25, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xfc
	vmv.x.s x25, v16
	bne x21, x25, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x3
	vmv.x.s x25, v24
	bne x21, x25, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x0
	vmv.x.s x25, v16
	bne x21, x25, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x0
	vmv.x.s x25, v24
	bne x21, x25, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x0
	vmv.x.s x25, v16
	bne x21, x25, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x0
	vmv.x.s x25, v24
	bne x21, x25, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x0
	vmv.x.s x25, v16
	bne x21, x25, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xed
	vmv.x.s x25, v24
	bne x21, x25, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xe0
	vmv.x.s x25, v16
	bne x21, x25, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xa2
	vmv.x.s x25, v24
	bne x21, x25, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xf9
	vmv.x.s x25, v16
	bne x21, x25, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xb6
	vmv.x.s x25, v24
	bne x21, x25, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xa
	vmv.x.s x25, v16
	bne x21, x25, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x6f
	vmv.x.s x25, v24
	bne x21, x25, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xb3
	vmv.x.s x25, v16
	bne x21, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VSLL.VI
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x11, 0
	add x9, x9, x11
	vle16.v v31, (x9)
	li x9, vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x11, 128
	add x9, x9, x11
	vle16.v v29, (x9)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x9, x9, x11
	vle64.v v0, (x9)
	vsetvli x5, x0, e16, mf2, tu, ma
vsll.vi_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super :
	vsll.vi v29, v31, 17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMACC.VF
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=VFMACC.VF_0_M8_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M8_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMACC.VF_0_M8_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x12, 0
	add x9, x9, x12
	vle32.v v24, (x9)
	li x9, vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x12, 2048
	add x9, x9, x12
	vle32.v v16, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_super :
	vfmacc.vf v16, f9, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMSUB.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x3, 0
	add x23, x23, x3
	vle64.v v24, (x23)
	li x23, vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x3, 256
	add x23, x23, x3
	vle64.v v29, (x23)
	li x23, vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x3, 512
	add x23, x23, x3
	vle64.v v27, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super :
	vfmsub.vv v27, v29, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMULH.VV
########################

;#discrete_test(test=test19)
test19:
	li x25,0
	vsetvli x5, x25, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x18, 0
	add x15, x15, x18
	vle64.v v20, (x15)
	li x15, vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x18, 256
	add x15, x15, x18
	vle64.v v22, (x15)
	li x15, vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x18, 512
	add x15, x15, x18
	vle64.v v1, (x15)
vmulh.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super :
	vmulh.vv v1, v20, v22
	li x11, 0x80
	li x31, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMACC.VV
########################

;#discrete_test(test=test20)
test20:
	li x11,0
	li x15, 0x5b
	vsetvl x5, x11, x15
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmacc.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x5, 0
	add x9, x9, x5
	vle64.v v24, (x9)
	li x9, vreg_inits_0_vfmacc.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x5, 2048
	add x9, x9, x5
	vle64.v v8, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super :
	vfmacc.vv v8, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMERGE.VFM
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=VFMERGE.VFM_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMERGE.VFM_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f31, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x24, 0
	add x28, x28, x24
	vle16.v v4, (x28)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_mask_lin
	li x24, 0
	add x28, x28, x24
	vle64.v v0, (x28)
	vsetivli x5, 0x0, e16, m2, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_16_1_0_vsetivli_zero_nomask_disable_super :
	vfmerge.vfm v22, v4, f31, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VAND.VV
########################

;#discrete_test(test=test22)
test22:
	li x24,0
	vsetvli x5, x24, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x27, 0
	add x7, x7, x27
	vle8.v v26, (x7)
	li x7, vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x27, 64
	add x7, x7, x27
	vle8.v v8, (x7)
	li x7, vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x27, 128
	add x7, x7, x27
	vle8.v v1, (x7)
	li x24,0
	vsetvli x5, x24, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x27, 0
	add x7, x7, x27
	vle64.v v0, (x7)
	li x24,0
	vsetvli x5, x24, e8, mf4, ta, mu
vand.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super :
	vand.vv v1, v26, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSLE.VI
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x5, x5, x4
	vle8.v v9, (x5)
	li x5, vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 32
	add x5, x5, x4
	vle8.v v31, (x5)
vmsle.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vmsle.vi v31, v9, 9
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x11, 0x45
	li x23, 32
	vsetvl x5, x23, x11
	li x11, vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x23, 0
	add x11, x11, x23
	vle8.v v30, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x23, 32
	vsetvl x5, x23, x11
	li x11, vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x23, 256
	add x11, x11, x23
	vle8.v v0, (x11)
	vmsne.vv v0, v31, v30
	vfirst.m x11, v0
	li x23, -1
	beq x11, x23, 3f
	li x23, 3
	blt x11, x23, 1f
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
# test24 : VSEXT.VF4
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x15, 0
	add x11, x11, x15
	vle64.v v8, (x11)
vsext.vf4_0_m8_64_1_0_vsetivli_zero_nomask_disable_super :
	vsext.vf4 v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFADD.VF
########################

;#discrete_test(test=test25)
test25:
	li x1, 0x99
	vsetvl x5, x0, x1
;#random_addr(name=VFADD.VF_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFADD.VF_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfadd.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 0
	add x29, x29, x6
	vle64.v v30, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super :
	vfadd.vf v28, v30, f4
	li x13,0xf0360e43353d2a27
	vmv.x.s x19, v28
	bne x13, x19, 1f
	vslide1down.vx v30, v28, x0
	li x13,0x379876ead3125452
	vmv.x.s x19, v30
	bne x13, x19, 1f
	vslide1down.vx v28, v30, x0
	li x13,0x379874ed27b8748c
	vmv.x.s x19, v28
	bne x13, x19, 1f
	vslide1down.vx v30, v28, x0
	li x13,0x379876ead3125452
	vmv.x.s x19, v30
	bne x13, x19, 1f
	vslide1down.vx v28, v30, x0
	li x13,0x379876ead3125452
	vmv.x.s x19, v28
	bne x13, x19, 1f
	vslide1down.vx v30, v28, x0
	li x13,0x379876ead3125452
	vmv.x.s x19, v30
	bne x13, x19, 1f
	vslide1down.vx v28, v30, x0
	li x13,0xfac24db7b637a278
	vmv.x.s x19, v28
	bne x13, x19, 1f
	vslide1down.vx v30, v28, x0
	li x13,0x379876ead3125452
	vmv.x.s x19, v30
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
# test26 : VFMIN.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x28, 0
	add x15, x15, x28
	vle16.v v0, (x15)
	li x15, vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x28, 1024
	add x15, x15, x28
	vle16.v v4, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super :
	vfmin.vv v12, v0, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMADD.VV
########################

;#discrete_test(test=test27)
test27:
	li x20, 0x17
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmadd.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 0
	add x19, x19, x3
	vle32.v v8, (x19)
	li x19, vreg_inits_0_vmadd.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 128
	add x19, x19, x3
	vle32.v v28, (x19)
	li x19, vreg_inits_0_vmadd.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 256
	add x19, x19, x3
	vle32.v v16, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vmadd.vv v16, v28, v8
	li x15,0xb593342
	vmv.x.s x26, v16
	bne x15, x26, 1f
	vslide1down.vx v21, v16, x0
	li x15,0x28f9a31a
	vmv.x.s x26, v21
	bne x15, x26, 1f
	vslide1down.vx v16, v21, x0
	li x15,0x2c42ec
	vmv.x.s x26, v16
	bne x15, x26, 1f
	vslide1down.vx v21, v16, x0
	li x15,0x1e018c62
	vmv.x.s x26, v21
	bne x15, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VMERGE.VXM
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x11, x11, x13
	vle32.v v2, (x11)
	li x11, vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 128
	add x11, x11, x13
	vle32.v v28, (x11)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_mask_lin
	li x13, 0
	add x11, x11, x13
	vle64.v v0, (x11)
	vsetivli x5, 0x1f, e32, mf2, tu, mu
	li x18, 0x0
vmerge.vxm_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vmerge.vxm v28, v2, x18, v0
	li x30,0x0
	vmv.x.s x21, v28
	bne x30, x21, 1f
	vslide1down.vx v7, v28, x0
	li x30,0x0
	vmv.x.s x21, v7
	bne x30, x21, 1f
	vslide1down.vx v28, v7, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VFNMSUB.VV
########################

;#discrete_test(test=test29)
test29:
	li x31,0
	li x23, 0x5a
	vsetvl x5, x31, x23
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x5, 0
	add x4, x4, x5
	vle64.v v16, (x4)
	li x4, vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x5, 1024
	add x4, x4, x5
	vle64.v v8, (x4)
	li x4, vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x5, 2048
	add x4, x4, x5
	vle64.v v0, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super :
	vfnmsub.vv v0, v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VXOR.VX
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x4, x4, x10
	vle16.v v6, (x4)
	li x4, vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 128
	add x4, x4, x10
	vle16.v v10, (x4)
	li x8, 0x0
vxor.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vxor.vx v10, v6, x8
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x21, 0x4f
	li x2, 16
	vsetvl x5, x2, x21
	li x21, vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x2, 0
	add x21, x21, x2
	vle16.v v1, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x40
	li x2, 32
	vsetvl x5, x2, x21
	li x21, vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x2, 256
	add x21, x21, x2
	vle8.v v0, (x21)
	vmsne.vv v0, v10, v1
	vfirst.m x21, v0
	li x2, -1
	beq x21, x2, 3f
	li x2, 7
	blt x21, x2, 1f
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
# test31 : VMULH.VX
########################

;#discrete_test(test=test31)
test31:
	li x13,0
	vsetvli x5, x13, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x21, 0
	add x20, x20, x21
	vle32.v v10, (x20)
	li x20, vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x21, 512
	add x20, x20, x21
	vle32.v v24, (x20)
	li x24, 0xffffffffffffffff
vmulh.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super :
	vmulh.vx v24, v10, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMACC.VX
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e64, m4, tu, ma
	li x7, 0x39feccee30b8e27b
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmacc.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x5, 0
	add x14, x14, x5
	vle64.v v24, (x14)
	li x14, vreg_inits_0_vmacc.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x5, 1024
	add x14, x14, x5
	vle64.v v8, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_super :
	vmacc.vx v8, x7, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSGT.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 0
	add x26, x26, x6
	vle32.v v30, (x26)
	li x26, vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 256
	add x26, x26, x6
	vle32.v v23, (x26)
	li x15, 0xffffffffffffffff
vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vmsgt.vx v23, v30, x15
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x24, 0x10
	li x1, 8
	vsetvl x5, x1, x24
	li x24, vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x24, x24, x1
	vle32.v v18, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x0
	li x1, 32
	vsetvl x5, x1, x24
	li x24, vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x1, 256
	add x24, x24, x1
	vle8.v v0, (x24)
	vmsne.vv v0, v23, v18
	vfirst.m x24, v0
	li x1, -1
	beq x24, x1, 3f
	li x1, 7
	blt x24, x1, 1f
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
# test34 : VSUB.VX
########################

;#discrete_test(test=test34)
test34:
	li x15,0
	li x26, 0x98
	vsetvl x5, x15, x26
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x20, 0
	add x14, x14, x20
	vle64.v v10, (x14)
	li x14, vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x20, 256
	add x14, x14, x20
	vle64.v v18, (x14)
	li x15,0
	li x8, 0x98
	vsetvl x5, x15, x8
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x20, 0
	add x14, x14, x20
	vle64.v v0, (x14)
	li x15,0
	li x10, 0x98
	vsetvl x5, x15, x10
	li x25, 0x1efcb4cfa5
vsub.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super :
	vsub.vx v18, v10, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFSGNJX.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x16, x16, x30
	vle16.v v0, (x16)
	li x16, vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 2048
	add x16, x16, x30
	vle16.v v16, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vfsgnjx.vv v24, v0, v16
	li x21,0x753c
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffffff8213
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x10e
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffffffd411
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x312
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffffffc798
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x3983
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x48c6
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffffff9b1d
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffffffd2e0
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x645f
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffffffdcd7
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x49e3
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffffffa7cb
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x4241
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x531e
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x4416
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x5427
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x395c
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffffffcfb6
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x3c9e
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x24d
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0xffffffffffffa490
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x3497
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x74e5
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffffffb80a
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x17dd
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0xffffffffffff9c2f
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li x21,0x1882
	vmv.x.s x2, v24
	bne x21, x2, 1f
	vslide1down.vx v16, v24, x0
	li x21,0x40da
	vmv.x.s x2, v16
	bne x21, x2, 1f
	vslide1down.vx v24, v16, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VMAXU.VX
########################

;#discrete_test(test=test36)
test36:
	li x2, 0x86
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmaxu.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x5, 0
	add x3, x3, x5
	vle8.v v2, (x3)
	li x3, vreg_inits_0_vmaxu.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x5, 64
	add x3, x3, x5
	vle8.v v19, (x3)
	li x16, 0x98
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmaxu.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x5, 0
	add x3, x3, x5
	vle64.v v0, (x3)
	li x18, 0x86
	vsetvl x5, x0, x18
	li x23, 0xa370dbb2c033d692
vmaxu.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super :
	vmaxu.vx v19, v2, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFRSUB.VF
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=VFRSUB.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFRSUB.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfrsub.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x20, 0
	add x29, x29, x20
	vle32.v v4, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super :
	vfrsub.vf v2, v4, f15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSLE.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x26, 0
	add x6, x6, x26
	vle32.v v14, (x6)
	li x6, vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x26, 256
	add x6, x6, x26
	vle32.v v8, (x6)
	li x6, vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x26, 512
	add x6, x6, x26
	vle32.v v23, (x6)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x6, x6, x26
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e32, m1, ta, mu
vmsle.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super :
	vmsle.vv v23, v14, v8, v0.t
	li x23, 0x40
	li x29, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x29, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFSUB.VF
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=VFSUB.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFSUB.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f28, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x26, 0
	add x15, x15, x26
	vle16.v v16, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super :
	vfsub.vf v13, v16, f28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VADD.VX
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x16, 0
	add x24, x24, x16
	vle64.v v29, (x24)
	li x24, vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x16, 256
	add x24, x24, x16
	vle64.v v9, (x24)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x24, x24, x16
	vle64.v v0, (x24)
	vsetvli x5, x0, e64, m1, tu, ma
	li x31, 0x7fffffffffffffff
vadd.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super :
	vadd.vx v9, v29, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMULHU.VV
########################

;#discrete_test(test=test41)
test41:
	li x5, 0x7
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulhu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x4, 0
	add x11, x11, x4
	vle8.v v24, (x11)
	li x11, vreg_inits_0_vmulhu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x4, 128
	add x11, x11, x4
	vle8.v v0, (x11)
	li x11, vreg_inits_0_vmulhu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x4, 256
	add x11, x11, x4
	vle8.v v9, (x11)
vmulhu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vmulhu.vv v9, v24, v0
	li x7, 0x7
	li x21, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x21, x7
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x31, 0x7
	li x15, 32
	vsetvl x5, x15, x31
	li x31, vreg_inits_0_vmulhu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x15, 0
	add x31, x31, x15
	vle8.v v0, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x0
	li x15, 32
	vsetvl x5, x15, x31
	li x31, vreg_inits_0_vmulhu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x15, 256
	add x31, x31, x15
	vle8.v v24, (x31)
	vmsne.vv v24, v9, v0
	vfirst.m x31, v24
	li x15, -1
	beq x31, x15, 3f
	li x15, 15
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
# test42 : VMSGT.VI
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x21, 0
	add x20, x20, x21
	vle16.v v12, (x20)
	li x20, vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x21, 64
	add x20, x20, x21
	vle16.v v5, (x20)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x20, x20, x21
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e16, mf4, tu, mu
vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super :
	vmsgt.vi v5, v12, -10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMIN.VF
########################

;#discrete_test(test=test43)
test43:
	li x30,0
	vsetvli x5, x30, e16, m4, tu, ma
;#random_addr(name=VFMIN.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMIN.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x17, 0
	add x15, x15, x17
	vle16.v v24, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super :
	vfmin.vf v16, v24, f17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSGTU.VX
########################

;#discrete_test(test=test44)
test44:
	li x27, 0x52
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 0
	add x14, x14, x23
	vle32.v v0, (x14)
	li x14, vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 1024
	add x14, x14, x23
	vle32.v v24, (x14)
	li x30, 0xc627c3f072c1268d
vmsgtu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vmsgtu.vx v24, v0, x30
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x21, 0x52
	li x15, 32
	vsetvl x5, x15, x21
	li x21, vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x15, 0
	add x21, x21, x15
	vle32.v v16, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x40
	li x15, 32
	vsetvl x5, x15, x21
	li x21, vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x15, 1024
	add x21, x21, x15
	vle8.v v0, (x21)
	vmsne.vv v0, v24, v16
	vfirst.m x21, v0
	li x15, -1
	beq x21, x15, 3f
	li x15, 31
	blt x21, x15, 1f
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
# test45 : VMERGE.VIM
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x15, 0
	add x27, x27, x15
	vle16.v v3, (x27)
	li x27, vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x15, 256
	add x27, x27, x15
	vle16.v v18, (x27)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x15, 0
	add x27, x27, x15
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e16, m1, ta, ma
vmerge.vim_0_m1_16_1_1_vsetivli_zero_mask_disable_super :
	vmerge.vim v3, v18, 0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFSGNJX.VF
########################

;#discrete_test(test=test46)
test46:
	li x26,0
	vsetvli x5, x26, e16, mf4, tu, ma
;#random_addr(name=VFSGNJX.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFSGNJX.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x19, 0
	add x21, x21, x19
	vle16.v v15, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_super :
	vfsgnjx.vf v9, v15, f9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMV.V.I
########################

;#discrete_test(test=test47)
test47:
	li x18,0
	vsetvli x5, x18, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_64_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_64_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv.v.i_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x5, 0
	add x1, x1, x5
	vle64.v v16, (x1)
vmv.v.i_0_m8_64_1_0_vsetvli_zero_mask_disable_super :
	vmv.v.i v16, -11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMV4R.V
########################

;#discrete_test(test=test48)
test48:
	li x13, 0xc2
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv4r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x26, 0
	add x11, x11, x26
	vle8.v v0, (x11)
	li x11, vreg_inits_0_vmv4r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x26, 1024
	add x11, x11, x26
	vle8.v v24, (x11)
	li x5, 0xc2
	vsetvl x5, x0, x5
vmv4r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_super :
	vmv4r.v v24, v0
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x16, 0xc2
	li x1, 128
	vsetvl x5, x1, x16
	li x16, vreg_inits_0_vmv4r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_post_lin
	li x1, 0
	add x16, x16, x1
	vle8.v v8, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x1, 32
	vsetvl x5, x1, x16
	li x16, vreg_inits_0_vmv4r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_post_lin
	li x1, 1024
	add x16, x16, x1
	vle8.v v0, (x16)
	vmsne.vv v0, v24, v8
	vfirst.m x16, v0
	li x1, -1
	beq x16, x1, 3f
	li x1, 127
	blt x16, x1, 1f
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
# test49 : VNMSUB.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x20, 0
	add x4, x4, x20
	vle32.v v8, (x4)
	li x4, vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x20, 512
	add x4, x4, x20
	vle32.v v22, (x4)
	li x4, vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x20, 1024
	add x4, x4, x20
	vle32.v v12, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super :
	vnmsub.vv v12, v22, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFMAX.VF
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=VFMAX.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMAX.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x29, x29, x30
	vle16.v v24, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vfmax.vf v8, v24, f14
	li x23,0x6a71
	vmv.x.s x3, v8
	bne x23, x3, 1f
	vslide1down.vx v4, v8, x0
	li x23,0x6a71
	vmv.x.s x3, v4
	bne x23, x3, 1f
	vslide1down.vx v8, v4, x0
	li x23,0x6a71
	vmv.x.s x3, v8
	bne x23, x3, 1f
	vslide1down.vx v4, v8, x0
	li x23,0x7a8a
	vmv.x.s x3, v4
	bne x23, x3, 1f
	vslide1down.vx v8, v4, x0
	li x23,0x6a71
	vmv.x.s x3, v8
	bne x23, x3, 1f
	vslide1down.vx v4, v8, x0
	li x23,0x6a71
	vmv.x.s x3, v4
	bne x23, x3, 1f
	vslide1down.vx v8, v4, x0
	li x23,0x6a71
	vmv.x.s x3, v8
	bne x23, x3, 1f
	vslide1down.vx v4, v8, x0
	li x23,0x6a71
	vmv.x.s x3, v4
	bne x23, x3, 1f
	vslide1down.vx v8, v4, x0
	li x23,0x6a71
	vmv.x.s x3, v8
	bne x23, x3, 1f
	vslide1down.vx v4, v8, x0
	li x23,0x6a71
	vmv.x.s x3, v4
	bne x23, x3, 1f
	vslide1down.vx v8, v4, x0
	li x23,0x6a71
	vmv.x.s x3, v8
	bne x23, x3, 1f
	vslide1down.vx v4, v8, x0
	li x23,0x6a71
	vmv.x.s x3, v4
	bne x23, x3, 1f
	vslide1down.vx v8, v4, x0
	li x23,0x6a71
	vmv.x.s x3, v8
	bne x23, x3, 1f
	vslide1down.vx v4, v8, x0
	li x23,0x6a71
	vmv.x.s x3, v4
	bne x23, x3, 1f
	vslide1down.vx v8, v4, x0
	li x23,0x6a71
	vmv.x.s x3, v8
	bne x23, x3, 1f
	vslide1down.vx v4, v8, x0
	li x23,0x71d8
	vmv.x.s x3, v4
	bne x23, x3, 1f
	vslide1down.vx v8, v4, x0
	li x23,0x6a71
	vmv.x.s x3, v8
	bne x23, x3, 1f
	vslide1down.vx v4, v8, x0
	li x23,0x6a71
	vmv.x.s x3, v4
	bne x23, x3, 1f
	vslide1down.vx v8, v4, x0
	li x23,0x6a71
	vmv.x.s x3, v8
	bne x23, x3, 1f
	vslide1down.vx v4, v8, x0
	li x23,0x6a71
	vmv.x.s x3, v4
	bne x23, x3, 1f
	vslide1down.vx v8, v4, x0
	li x23,0x6a71
	vmv.x.s x3, v8
	bne x23, x3, 1f
	vslide1down.vx v4, v8, x0
	li x23,0x6a71
	vmv.x.s x3, v4
	bne x23, x3, 1f
	vslide1down.vx v8, v4, x0
	li x23,0x6a71
	vmv.x.s x3, v8
	bne x23, x3, 1f
	vslide1down.vx v4, v8, x0
	li x23,0x6a71
	vmv.x.s x3, v4
	bne x23, x3, 1f
	vslide1down.vx v8, v4, x0
	li x23,0x7143
	vmv.x.s x3, v8
	bne x23, x3, 1f
	vslide1down.vx v4, v8, x0
	li x23,0x6a71
	vmv.x.s x3, v4
	bne x23, x3, 1f
	vslide1down.vx v8, v4, x0
	li x23,0x6a71
	vmv.x.s x3, v8
	bne x23, x3, 1f
	vslide1down.vx v4, v8, x0
	li x23,0x6a71
	vmv.x.s x3, v4
	bne x23, x3, 1f
	vslide1down.vx v8, v4, x0
	li x23,0x6a71
	vmv.x.s x3, v8
	bne x23, x3, 1f
	vslide1down.vx v4, v8, x0
	li x23,0x6a71
	vmv.x.s x3, v4
	bne x23, x3, 1f
	vslide1down.vx v8, v4, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test51 : VMV8R.V
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x5, 0
	add x27, x27, x5
	vle16.v v24, (x27)
	li x27, vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x5, 2048
	add x27, x27, x5
	vle16.v v8, (x27)
	vsetvli x5, x0, e16, m8, ta, ma
vmv8r.v_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super :
	vmv8r.v v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFNMADD.VF
########################

;#discrete_test(test=test52)
test52:
	li x8, 0x18
	vsetvl x5, x0, x8
;#random_addr(name=VFNMADD.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFNMADD.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 0
	add x26, x26, x13
	vle64.v v14, (x26)
	li x26, vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 256
	add x26, x26, x13
	vle64.v v11, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super :
	vfnmadd.vf v11, f22, v14
	li x17,0xd3f1018cab6035fc
	vmv.x.s x14, v11
	bne x17, x14, 1f
	vslide1down.vx v4, v11, x0
	li x17,0x3fc070c4a3fb7993
	vmv.x.s x14, v4
	bne x17, x14, 1f
	vslide1down.vx v11, v4, x0
	li x17,0xfe09a3332eaa1379
	vmv.x.s x14, v11
	bne x17, x14, 1f
	vslide1down.vx v4, v11, x0
	li x17,0x5305b99e61724fbc
	vmv.x.s x14, v4
	bne x17, x14, 1f
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
# test53 : VAND.VI
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x4, 0
	add x2, x2, x4
	vle32.v v22, (x2)
	li x2, vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x4, 512
	add x2, x2, x4
	vle32.v v16, (x2)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x2, x2, x4
	vle64.v v0, (x2)
	vsetvli x5, x0, e32, m2, tu, ma
vand.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super :
	vand.vi v16, v22, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VNMSAC.VV
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x16, 0
	add x2, x2, x16
	vle8.v v24, (x2)
	li x2, vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x16, 2048
	add x2, x2, x16
	vle8.v v16, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_super :
	vnmsac.vv v16, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMSGTU.VI
########################

;#discrete_test(test=test55)
test55:
	li x16,0
	li x13, 0xc1
	vsetvl x5, x16, x13
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x21, 0
	add x7, x7, x21
	vle8.v v8, (x7)
	li x7, vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x21, 512
	add x7, x7, x21
	vle8.v v16, (x7)
vmsgtu.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_super :
	vmsgtu.vi v16, v8, -15
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
            .dword 3292903395
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, stval
csrr t0, sscratch
csrr t0, scause
csrr t0, senvcfg
csrr t0, sie
csrr t0, sscratch
csrr t0, sstatus
csrr t0, sscratch
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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test42
    .dword test26
    .dword test30
    .dword test21
    .dword test34
    .dword test35
    .dword test37
    .dword test23
    .dword test31
    .dword test48
    .dword test40
    .dword test2
    .dword test49
    .dword test7
    .dword test38
    .dword test17
    .dword test5
    .dword test19
    .dword test25
    .dword test52
    .dword test13
    .dword test27
    .dword test11
    .dword test20
    .dword test29
    .dword test10
    .dword test44
    .dword test16
    .dword test55
    .dword test46
    .dword test51
    .dword test8
    .dword test50
    .dword test22
    .dword test54
    .dword test14
    .dword test9
    .dword test28
    .dword test1
    .dword test3
    .dword test45
    .dword test47
    .dword test32
    .dword test53
    .dword test41
    .dword test33
    .dword test4
    .dword test24
    .dword test36
    .dword test6
    .dword test18
    .dword test43
    .dword test15
    .dword test12
    .dword test39


        
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

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xb3b0767fb51f03fa, 0x0, 0xc386143e3100e0ec, 0xffffffffffffffff, 0x0, 0xff4452373d0920b2, 0xd22091aae7246aa4, 0x0
	.org 512
	.dword 0x104585336f4b108, 0xceae4ca013ca92a8, 0xa6ab38521290990, 0x6eecc9c1f, 0xc53a162956145f73, 0x8000000000000000, 0x0, 0x7ff5

;#init_memory @vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xc8, 0x9c, 0x7f, 0x7f, 0x7f, 0x2, 0x80
	.org 64
	.byte 0x3, 0x7f, 0xcd, 0x0, 0xed, 0x80, 0x7f, 0x4

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xa3, 0x7f, 0x2e, 0xf1, 0x0, 0x7f, 0x2, 0xc9
	.org 64
	.byte 0xff, 0xa3, 0xff, 0x86, 0x80, 0xc2, 0x7f, 0x1
	.org 128
	.byte 0x29, 0x1, 0xff, 0xff, 0x1, 0x9, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa872c9406989bd6f, 0xffffffffffffffff, 0xf962271000b88c5f, 0x6300

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xd0, 0x80, 0x91, 0xa6
	.org 32
	.byte 0xff, 0x31, 0x0, 0x80
	.org 64
	.byte 0x1, 0x0, 0x1, 0xff

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x948701ad2c, 0xffffffffffffffff, 0x0, 0xecf5bce2fecbbb21

;#init_memory @VFMV.V.F_0_M2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc855
;#init_memory @VFMSUB.VF_0_MF2_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_MF2_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8131
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x91b, 0x7aa7, 0xa3a4, 0x2fdd, 0x4781, 0x4caf, 0x66b, 0xce8d
	.org 128
	.hword 0x24ad, 0x9d5, 0xd48f, 0xc4b5, 0x4d00, 0x2559, 0x6402, 0x33d6

;#init_memory @VFNMACC.VF_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M4_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4f6cac9e
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x306782ef, 0x8d6b6c23, 0x8eb150d3, 0xc8053e93, 0xd4d355e8, 0xfafa0e3c, 0xbe02cada, 0x18e65a4, 0x4441e05b, 0x3d74cf44, 0xcbf42c7a, 0x8da1fc01, 0x5061ef1d, 0xdde4c890, 0xfc232f0, 0x8f1c83bf, 0x603d7031, 0xe76f1391, 0xe829b9eb, 0xfa628759, 0x3aa871eb, 0x2af6592f, 0x26c858f3, 0x24ab1142, 0xf838946a, 0x6815feec, 0x65530275, 0x465dcba3, 0x996f00dc, 0x7023a621, 0xea38620c, 0x57794c4b
	.org 1024
	.word 0x835707bd, 0x8866e8d6, 0xd8a1c5a, 0x238cf6c5, 0x379c10e8, 0x4aa824c, 0x15c5e562, 0x1578726, 0x3cc387fe, 0xf234029c, 0x3fa855c0, 0x3a9d65af, 0x531509dc, 0xc6b1176d, 0x74d32e4f, 0xbee90b68, 0xb4353604, 0x15fb7d52, 0x78108041, 0xfa571a6a, 0xf1186d0f, 0x57acf16f, 0x57c33446, 0xdf2b3ed4, 0xd00cf5bd, 0x5c151771, 0x55251072, 0xb42049a, 0x6c59f8fa, 0x8a947280, 0xdc16cba6, 0xcb8d1b32

;#init_memory @vreg_inits_0_vmacc.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x444f, 0x80000000, 0x249a8, 0xa774715a, 0x7fffffff, 0x3ff76b96, 0x80000000, 0xffffffff, 0x96aef4cd, 0x7fffffff, 0x7fffffff, 0x1796, 0x0, 0xffffffff, 0xe1f784c9, 0x0, 0xa5e973ff, 0xb0548171, 0xabd8db5d, 0x0, 0xffffffff, 0x24b1fb, 0x7fffffff, 0x2bc72e, 0x822af8f5, 0x80000000, 0xb9fdfd2f, 0x7fffffff, 0x0, 0x7fffffff, 0xd848a5f6, 0xffffffff
	.org 1024
	.word 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0xcb2e6756, 0xe3cc98ba, 0x3, 0xc75fb7a8, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0x2f6a, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0xdd7635c7, 0x80000000, 0xffffffff, 0x1c, 0x80000000, 0xffffffff, 0xffffffff, 0x933d9cd7, 0x7fffffff, 0x80000000, 0x4488164, 0xb616f970, 0x7223e
	.org 2048
	.word 0x2ac13, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0xb3b48dd8, 0x80000000, 0xf9ef7f65, 0x97bde026, 0xe27c4528, 0x39eba5c, 0x0, 0x8, 0x7fffffff, 0xbc19f0ba, 0xac4de8e9, 0x0, 0x7, 0x100, 0xbb04, 0x1cc3d8e, 0x9f47f417, 0xf, 0x0, 0x0, 0x32bc66, 0xb2ec9464, 0x7fffffff, 0xc192892, 0x0, 0xffffffff, 0xd0755a2e

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x80, 0x0, 0x5, 0x0, 0x5, 0x92, 0x7f, 0x80, 0x80, 0x7f, 0x7f, 0x0, 0x1, 0x0, 0xff, 0xfb, 0x80, 0xc4, 0x0, 0x7f, 0xff, 0x2, 0xff, 0x7f, 0x4, 0x0, 0x3, 0x8c, 0xff, 0x3, 0x80, 0x90, 0xfd, 0x0, 0x9b, 0x7f, 0x0, 0x7f, 0x8, 0x0, 0xf7, 0x0, 0xff, 0x89, 0x2, 0xff, 0x1, 0x17, 0x80, 0xfa, 0x80, 0x13, 0x0, 0x9c, 0xff, 0x80, 0xc7, 0x0, 0x7f, 0x0, 0xff, 0x80, 0x80, 0x80, 0xff, 0xa8, 0x80, 0x1, 0x8, 0x80, 0x0, 0x20, 0xf1, 0x7f, 0xff, 0xa, 0x80, 0xa4, 0x0, 0x3, 0x0, 0x95, 0x0, 0x91, 0x0, 0x80, 0x4, 0xfc, 0xc1, 0xe, 0x88, 0xfa, 0x7f, 0x0, 0x7f, 0x7f, 0x8e, 0x9a, 0xec, 0x0, 0xff, 0x7f, 0xc6, 0xae, 0x7f, 0x7f, 0x0, 0xff, 0xff, 0x7f, 0x80, 0x7f, 0xb7, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0x80, 0x18, 0x7f, 0x7f, 0xff, 0xd4
	.org 1024
	.byte 0x96, 0x86, 0x0, 0x84, 0x1c, 0xff, 0x0, 0xae, 0xff, 0xff, 0x99, 0xec, 0xc1, 0xb5, 0xa, 0xde, 0x80, 0x0, 0xc4, 0xb3, 0xff, 0x12, 0x0, 0x7f, 0xad, 0x0, 0x80, 0x7f, 0x0, 0xaf, 0xff, 0xeb, 0x0, 0x7f, 0x14, 0xb4, 0x0, 0xff, 0xb2, 0x94, 0xff, 0x0, 0x0, 0xa9, 0x0, 0x0, 0x86, 0xff, 0x1, 0x3, 0x0, 0xff, 0x80, 0x84, 0xdf, 0x84, 0x7f, 0x0, 0x94, 0x8c, 0xff, 0xff, 0x3, 0x7f, 0x0, 0xa9, 0xdc, 0xb6, 0x1e, 0xbd, 0x0, 0x0, 0x0, 0x0, 0x80, 0x5, 0x80, 0x7f, 0xeb, 0x80, 0xff, 0x1, 0x96, 0xff, 0x7f, 0x80, 0x7, 0x80, 0x91, 0xff, 0x80, 0x80, 0x3, 0x7f, 0x0, 0x0, 0xff, 0xe3, 0x7f, 0x0, 0xd, 0x0, 0xff, 0x1d, 0xcd, 0x80, 0xff, 0x7f, 0xb6, 0x0, 0xff, 0x1, 0x17, 0x9f, 0xc8, 0x7f, 0x0, 0x7f, 0x95, 0x0, 0x0, 0x16, 0xa, 0x7f, 0x3, 0x80, 0x97, 0x7f
	.org 2048
	.byte 0x7f, 0x80, 0x80, 0x9, 0xbf, 0x9e, 0xff, 0x1, 0x80, 0xcb, 0x0, 0x3, 0x29, 0xff, 0xc, 0x80, 0x25, 0x80, 0x0, 0x1, 0x7f, 0x7f, 0xc7, 0x0, 0x80, 0x3, 0xac, 0xd2, 0xf, 0x0, 0x95, 0xf7, 0x1d, 0x7f, 0x7f, 0x0, 0xf, 0x0, 0xbe, 0xff, 0x98, 0xba, 0x7f, 0x1c, 0xcb, 0x18, 0x7f, 0x7f, 0x80, 0x3, 0x13, 0x80, 0xfd, 0xff, 0x0, 0x0, 0xd4, 0xff, 0x24, 0xd1, 0xb8, 0xe5, 0xeb, 0xc4, 0xff, 0xe, 0x0, 0xbb, 0x7f, 0x7f, 0x2, 0x2, 0xff, 0x2, 0xac, 0x3, 0x80, 0x80, 0x7f, 0xcb, 0x80, 0x8f, 0xe3, 0x1, 0x1, 0xd, 0x0, 0xfe, 0x0, 0xff, 0x7, 0xed, 0xe0, 0x80, 0xff, 0xdc, 0x7f, 0x0, 0x5, 0x7f, 0x7f, 0xcf, 0xec, 0xae, 0x0, 0xff, 0x80, 0x3, 0x25, 0x80, 0x10, 0xa2, 0x16, 0x7f, 0x80, 0x0, 0x7f, 0x15, 0x7, 0x8, 0x7f, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0xbb, 0x9e

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0xb5, 0x7e, 0x80, 0xb3, 0x75, 0x5f, 0x00, 0x00, 0x00, 0xff, 0x00, 0x9e, 0xd6, 0x00, 0x08, 0x00, 0x00, 0xff, 0x00, 0x02, 0x00, 0x00, 0xb0, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xac, 0x103c21, 0xffffffff, 0xd9431b0f, 0x849197db, 0xd3dac9ea, 0xffffffff, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x1, 0x0, 0x38fb, 0x1c, 0xf79d, 0xffffffff, 0x0, 0x12835e, 0x0, 0x46, 0xd451d2ef, 0xf455da74, 0xc5572b60, 0xf804b58a, 0x66, 0x5886, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x2
	.org 1024
	.word 0x62, 0x0, 0xddeaa005, 0xffffffff, 0x0, 0xffffffff, 0x920afb1e, 0x994b29ac, 0x353a2f, 0xa6ff020, 0x80000000, 0xc1e41b5c, 0x0, 0x3db11cc, 0x80000000, 0x7fffffff, 0x80000000, 0xd03f1940, 0x336, 0x0, 0x7fffffff, 0x8efd32e8, 0x7fffffff, 0x2ffa, 0xb87097ae, 0x47f6a9a, 0x954a0e5d, 0x0, 0x8006f17d, 0xf1ebdaf5, 0x7fffffff, 0x126d4

;#init_memory @vreg_inits_0_vminu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xed7a8d11ca200323, 0x1c23fda10054ab

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0xfaa37719, 0xffffffff, 0x9056152a, 0xffffffff, 0xf5bcd4cd, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0x1, 0x0, 0x7fffffff, 0xe116ae18
	.org 512
	.word 0xc1daad8a, 0x0, 0xbaf84a4d, 0x0, 0x11671124, 0xcf, 0xffffffff, 0xd05b6771, 0xf5cffc, 0x33, 0x4, 0xffffffff, 0xffffffff, 0x7fffffff, 0xabe2048, 0xd9

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0xfaa37719, 0xffffffff, 0x9056152a, 0xffffffff, 0xf5bcd4cd, 0x7ffffffe, 0x7ffffffe, 0x7ffffffe, 0x00000000, 0x80000000, 0x00000000, 0x00000000, 0x7ffffffe, 0xe116ae18
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xc3, 0x80, 0x89, 0x7f
	.org 32
	.byte 0x1, 0xff, 0x7f, 0x16

;#init_memory @vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x7f, 0x00, 0x00, 0x00, 0x00, 0xfc, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMUL.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3cd6
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x20a, 0xa948, 0xdf60, 0xf8a9, 0x27f9, 0x405a, 0xdcd2, 0xaf31, 0x751f, 0x1da1, 0xc16c, 0xd25f, 0xfb4d, 0x1424, 0xf9bb, 0xa8e6, 0x937, 0xbf29, 0x7266, 0xace9, 0xdb1b, 0x7485, 0x1f4e, 0x530d, 0x5a4b, 0x224b, 0x27b0, 0x99cd, 0x89e0, 0x814a, 0xb7fd, 0xc178, 0x5d7a, 0x7471, 0x4757, 0x51b6, 0xef82, 0xd2e9, 0x5c7a, 0xbe0c, 0x1afd, 0xdb2c, 0x7228, 0x6c59, 0xc06c, 0x3cc6, 0x30d5, 0x81c4, 0x2057, 0x6f42, 0x3664, 0x2625, 0xc02, 0x3d57, 0xb6e5, 0x7227, 0x5ef8, 0xd81d, 0xcabc, 0x42cc, 0x221b, 0x94f9, 0x9d6f, 0xd336

;#init_memory @vreg_inits_0_vor.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xa68692756f7e445d, 0x96429701f7aa75f7, 0x8000000000000000, 0xffffffffffffffff
	.org 256
	.dword 0x8000000000000000, 0xbc72326bf8d4c7b4, 0x7fffffffffffffff, 0xf788f41

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x3fc89, 0xb36f0ab6f9a2e0ed, 0xe8d438d4037a2b7c, 0xffffffffffffffff, 0x81cdbcde250406fd, 0x8000000000000000, 0x0, 0x2b5f4, 0x8c8a251ae2ffeee2, 0xffffffffffffffff, 0x12d3b036d97ff9, 0x7b7, 0xc5aa072595fb377f, 0x8000000000000000, 0x18bdf57d, 0x2aeecbe1df

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x58, 0x0, 0xffff, 0x8000, 0x0, 0x0, 0x0, 0x0
	.org 128
	.hword 0x8000, 0xc098, 0x0, 0x1, 0x7fff, 0x9c46, 0x13, 0x2da

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7, 0x0, 0xa27df05e97eb5afa

;#init_memory @VFMACC.VF_0_M8_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M8_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2c7993f5
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xf2571df5, 0xf8906f3, 0x4d8c1a60, 0x4cd8e616, 0x907c569c, 0xa0358a4a, 0x88cbc349, 0x88685deb, 0x52dad772, 0x77807fb1, 0x985e2046, 0x8ca2e822, 0xf1c1fe2a, 0x7e76184a, 0x161dae20, 0xba6a454e, 0xd9fa50ab, 0x2484b807, 0x63f890a3, 0x15240a80, 0xb6d2d5d1, 0x5cbe4b26, 0x96f6ca02, 0xbe043672, 0x6bb0a5e6, 0x3c03fd63, 0xf19aeed7, 0xec77f0fe, 0xbb30d0f7, 0x9675a661, 0x1a7886ea, 0xb8dce01a, 0x7840d69f, 0xa4dccc9a, 0x17b6be57, 0xa214e5d9, 0xc4198906, 0x41067b68, 0x91a13bbf, 0xd62284f6, 0xb8079ebb, 0xe02db1f7, 0xb78fc0df, 0x6716e79a, 0xb6e9ffaf, 0x292efc1f, 0x888a70c2, 0x5808114d, 0xf7b6c786, 0xfe645f80, 0x87bb47fb, 0xbba5bb05, 0xd9dfa2e5, 0x284211f1, 0x9099c917, 0x2eb01b3a, 0xae783ad7, 0x87dc6d41, 0x96da0ccd, 0xbad5076e, 0x29332d7e, 0x3741f0f, 0x862ff6de, 0x3bc6e33b
	.org 2048
	.word 0x72852aaa, 0x224b353d, 0x76e0193a, 0x7091125f, 0x5b04f178, 0x782b4286, 0xf63de9ec, 0xfef77127, 0x268c259a, 0x2c0fa94, 0xab37880b, 0xa26c9023, 0x7cc02c61, 0x3283ce2b, 0x2f7249fa, 0xc896600c, 0x2d4dd5d0, 0x8747047, 0xa5b40aa1, 0x8512a57e, 0xa1974544, 0x89544f8, 0x56755abf, 0xb50f2f19, 0xc40e50bc, 0x17f4b909, 0x62f377ac, 0xdc7d3f6e, 0xa9e9fb5d, 0xd19c395b, 0x417dc0b5, 0x58d16b63, 0x12d17319, 0x5db308f7, 0x39684aee, 0x3add453c, 0x722f33d3, 0x95739a92, 0xd088e18f, 0x55236d3, 0x3106bf4c, 0xfad73809, 0xe5283daf, 0x71bf415c, 0xf6a8354f, 0x41b9e96, 0xc99469ba, 0xe81858ef, 0x51813cb8, 0x94d101f8, 0x698d8fbe, 0xec236ed, 0xbf8c83ff, 0x2210b820, 0x575b2df4, 0x8ce06e84, 0xd5ad60fc, 0x19c20bce, 0x443c1aa1, 0xf040a907, 0x832073a3, 0x85c38791, 0x929097f9, 0x62618336

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xbeeb9f024ee10a39, 0x8a4d969044a616cd, 0xa28dd7a946f9af31, 0x49311f184e9cd7e7
	.org 256
	.dword 0x4a9891d9dbf429bd, 0xcc3226c1b1ef45c3, 0x5a2b517fe9c117cf, 0x798a4adebd658b37
	.org 512
	.dword 0x3cf6ad290a6cb20b, 0xdfbe5b9869078d0f, 0xf37a2da9bf1682c6, 0x31f1029fe384b024

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xbdc0cbee0666ea21, 0x8000000000000000, 0xd031852bf533b0d4
	.org 256
	.dword 0x1806f, 0xa6febb484da2bcc0, 0x0, 0xf157c56380b1cce6
	.org 512
	.dword 0xffffffffffffffff, 0xb68d3dc7cd58e862, 0xa6b228a7fd123afa, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmacc.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xfc725562e5104b0e, 0x3186b41d6c7bc9b6, 0xfc00e68755ea6fbc, 0x7060cb99bbbe0a01, 0x3ea8290fbf70c0be, 0xfadd42b844991fe7, 0x9c30ac1cf2bd6a65, 0x5c05e0e46bfccff3, 0xd4ee00a3061bd8b, 0xf50ed7135a84c221, 0xe988d559434ce0ac, 0x2efcce9261acf018, 0x9083f0b9b3362ece, 0xa195bf6e2b1cb0e6, 0x903631e6ec7768c4, 0xafb160d8f55f91cd, 0xb9a10200048ffa7b, 0x8e93fe476015ed97, 0x1890915c63567283, 0x6cbaeecce5cf1f66, 0x4fe0aa504091e980, 0x3bbfb401f896dc22, 0x2eaf130048a432f1, 0x9d85f721c2a9ab10, 0x329293f831b57f59, 0xa1a89192de2e34ca, 0x35631a43508d61ae, 0xab58e9a27774460a, 0x356812acaa447166, 0xa372ba06372ff21c, 0x59c3ebdc718564a6, 0x2cdf85fa5f0aebc4
	.org 2048
	.dword 0xf24dbdb20e00b1aa, 0x5280629751c4562d, 0xe353aa2f32e544ea, 0x8783515a1024b1ac, 0x9714f3b7bdef947c, 0x40e2e7c791156ce7, 0x7e63f55d17d42e0f, 0x216395e5d1102997, 0x6f61c738ccfaa0a3, 0xc22d11ff2f0c5de, 0x1276dd90bd1fdc1d, 0xbda30359f28cdc85, 0x6fc897b9eb3b063f, 0x6793ede1210f218a, 0x9c8c892a9c74e809, 0x6338cdd6a080bb4, 0x55c6dbdb601c959e, 0xadefce0d4b3023d5, 0x58f08d3222542b7f, 0x6a79c01ebf3c8278, 0x579bca7103882c1c, 0xcd65ddbcf816749a, 0x8511dcdd01a97ff, 0xccd7220d52c62bc5, 0x8d38c99d7b7becc4, 0x11cf724c61ae0492, 0x2e19909683b03a7a, 0xc5cdcd7815bee037, 0x5542cd729cc21b96, 0xa6c0eb3350d2df12, 0xa0be97b85bee342c, 0x3cfab48198de5c09

;#init_memory @VFMERGE.VFM_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8d92
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9fa5, 0x488b, 0xd906, 0xb963, 0x3a72, 0x6431, 0xe3d, 0x8973, 0x9cd9, 0x650a, 0x96c4, 0x6569, 0xdb6a, 0x89d7, 0x9da1, 0x733, 0x1c14, 0x6aeb, 0x53bb, 0x49d2, 0x2d01, 0xe217, 0x5436, 0x17bf, 0xdf10, 0xec6c, 0x4eb8, 0xe5a3, 0xa715, 0x169b, 0x51c2, 0xefbc

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x9b1fa55f05ed1f96, 0x8000000000000000, 0xc1e2b579beb80b9e

;#init_memory @vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xe9, 0x0, 0x0, 0xd1, 0xc3, 0xa9, 0x7f, 0xd4
	.org 64
	.byte 0x1, 0x0, 0x7f, 0x7f, 0x8b, 0x0, 0x0, 0x7f
	.org 128
	.byte 0x3, 0x4, 0x8a, 0xfe, 0x7f, 0x80, 0xff, 0xff

;#init_memory @vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xfe, 0xee, 0xc6
	.org 32
	.byte 0x0, 0xff, 0xff, 0xf1

;#init_memory @vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x0e, 0xff, 0xff, 0xf1, 0x0d, 0xe3, 0x9e, 0x28, 0x00, 0x00, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xff, 0x7f, 0x3b, 0x00, 0x00, 0x80, 0x00, 0x00, 0x15, 0x00, 0x41, 0xf9, 0x63, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xe3d2fea6b6dd1973, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xb1eb176b4042f93a, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xed1ca94cf525e4a8, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xebd38050e5be641b, 0xe2f32dfcf4bb3bcf, 0xffffffffffffffff, 0x0, 0xc638fc80c78b164c, 0xffffffffffffffff, 0xb7c76d9, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xfb4439ca3daf138c, 0x0, 0x0, 0x1e1, 0x9d5aa47dda006bb2, 0x20e126e0be2, 0x988f50c5712d8463, 0x202ba3c1b6db59ef, 0xffffffffffffffff

;#init_memory @VFADD.VF_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x379876ead3125452
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xf0360e43353d2a27, 0xa409749cd93eef3d, 0xb6dfdab59dfc652b, 0x8a0632c785ced89d, 0xaaaa53ff9c944f52, 0xb3f742af32c2f652, 0xfac24db7b637a278, 0xe6dc40ac43de2ed

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x333, 0xd82d, 0xb1a0, 0x2f3, 0x862e, 0xdb14, 0xc4fa, 0xf69, 0x2efb, 0x7293, 0xbfc, 0x8f60, 0xd442, 0x7928, 0x3c06, 0x3ba9, 0x6fc9, 0xc976, 0x485c, 0xd0b8, 0x33fc, 0xbd72, 0x7798, 0x64b, 0xeff6, 0xa6ee, 0x58de, 0x8590, 0xab15, 0x281a, 0xc841, 0x6fb9, 0xaeeb, 0x9b9c, 0x4318, 0xb225, 0x6de1, 0xf8d5, 0x5b14, 0xddff, 0xe7cb, 0xf1c7, 0x6626, 0x35b8, 0x3bd7, 0xfa82, 0xed7c, 0x56da, 0x5159, 0x126b, 0xe095, 0xdf52, 0xa431, 0x90a3, 0x4468, 0xec61, 0xb2d3, 0xb5fb, 0xea0a, 0xa0f8, 0x5ace, 0x4860, 0xc2dc, 0x4297
	.org 1024
	.hword 0xe4fa, 0xaa2d, 0xf7ac, 0xf970, 0xcca2, 0xa87b, 0x111, 0x56e0, 0x5374, 0xa71b, 0x4e5c, 0x663, 0xc2da, 0xca5b, 0x9694, 0x85b, 0x109e, 0x3ec9, 0x584f, 0x8f9, 0xb7a3, 0x84eb, 0xd495, 0xd25a, 0x8ad1, 0x3042, 0xa7b3, 0x9ed6, 0x227f, 0xe328, 0xc8c0, 0xc226, 0x31e1, 0xf63a, 0x9c4f, 0x2984, 0xaac6, 0x1170, 0x2c8a, 0xd52a, 0xce69, 0xe793, 0x7b75, 0x3deb, 0x1d65, 0xf7fd, 0x5a57, 0x9ec3, 0x8df7, 0x2764, 0xd46c, 0x487c, 0x514d, 0x3320, 0x1a75, 0x6604, 0x2301, 0x2e90, 0x92f5, 0xe0ab, 0xf80a, 0x4d7a, 0x6e52, 0xf55

;#init_memory @vreg_inits_0_vmadd.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x2c42ec, 0xbd9edb12
	.org 128
	.word 0xb593343, 0xd47cd18d, 0x80000000, 0x972024e8
	.org 256
	.word 0x1, 0x2, 0x0, 0xb80d55b2

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x69075, 0xe2, 0x0, 0x6ad31
	.org 128
	.word 0xf9b, 0x7, 0xf9a27bd4, 0x7fffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x37e3ce882e193a, 0x1408, 0x8bad84391f5f2c1a

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xfb5dd3a0e96ad397, 0xdd9c963a5f79421b, 0x266458c13f9e8eb1, 0x91d1a51f815a2b77, 0xc7c1724031fda388, 0x454919aaa67d6c11, 0xfdfaf5522c989f26, 0x3d88ca78cc231bed, 0x46e686709782d6a6, 0x54db3ed15cea9b35, 0xf310b22b092870d4, 0x485a5cb8f7aa120e, 0x35293fa505a1e54f, 0xd02ffd473c9e6d54, 0x45d91d1cc712f7da, 0xa880a2b0144340bb
	.org 1024
	.dword 0x8b6734e41e9ff4ff, 0x5101ada7b9215c21, 0x9ba410de47c1529f, 0xc50602dcf78779f3, 0xf95009a144360aa0, 0x59597dcf60033b94, 0xcf2418ca923b2b98, 0x803b7cfc7e53be25, 0xb11b07b78f957309, 0xf2308a2bfd5077e1, 0x668d85fc9c35edd0, 0x1cdb770cfb3a9b81, 0xf732e6530b3cc96e, 0x6d593ba68b113249, 0xa8a3667d14b8b128, 0x343b5d0b67126c3
	.org 2048
	.dword 0x974d9c094ab2f682, 0x78df0cbf6f3e97d2, 0xd3fe2a3d62ffe981, 0x9b6fd2c08637def3, 0x931ec60bdc1b18be, 0x21da69187274dc73, 0x2ca6fabf8ab11faf, 0x1d8f42d9c8d40b4c, 0x40517b0c1d1a471b, 0x3e0741bd4bb8c1f7, 0x4e52cc0df890b75f, 0x9d2db65ec821cd0d, 0x312a2abdae5c6ae2, 0xdd70a1c90dbabde4, 0xb1c53d9d49e566ef, 0xaddb2346524d266c

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x929e, 0x0, 0xffff, 0xffff, 0x7fff, 0x0, 0x0, 0xc79
	.org 128
	.hword 0x7fff, 0x1, 0xffff, 0xbd9b, 0x0, 0x0, 0x292a, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vx_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x929e, 0x0000, 0xffff, 0xffff, 0x7fff, 0x0000, 0x0000, 0x0c79, 0x0008, 0x7fff, 0xffff, 0x03ad, 0xeab0, 0x0006, 0xffff, 0xa3a6
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x35868b5b, 0x1c5, 0xed4258d1, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0xb39c49ae, 0x14, 0x80000000, 0x56, 0xffffffff, 0x353b, 0xcbef655a, 0x7fffffff, 0x467
	.org 512
	.word 0x9cdc3b, 0x803185da, 0x2, 0xffffffff, 0x7fffffff, 0xf4cb1cb7, 0x0, 0x80000000, 0x566e, 0x9d723452, 0x5e3e11c, 0xffffffff, 0x6f91d6, 0xedad7c39, 0x3f, 0x80000000

;#init_memory @vreg_inits_0_vmacc.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x978266ee2acbf149, 0xeba5d429db47e309, 0xb27b439bca697298, 0x7fffffffffffffff, 0x2657acfbd26, 0x8000000000000000, 0x97a9, 0x36377dee5, 0x95461bee4ba361ba, 0xaf2ce9e74c10ac7a, 0x19d875b8c37, 0x19, 0x8000000000000000, 0x8000000000000000
	.org 1024
	.dword 0x0, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x4c3f, 0x7fffffffffffffff, 0x11c98f1, 0x83a6d2c295eca6dd, 0x7fffffffffffffff, 0xd2921f79a68ae3c8, 0xd5687f2713364f46, 0x3f7c7db, 0x8000000000000000, 0xb45d3649743eea42, 0x22755, 0x1

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xf4e096f9, 0x263575f, 0x7fffffff, 0x84ccdb71, 0xfc2b4cda, 0xb23b19ef, 0xf79eb05d, 0x7fffffff
	.org 256
	.word 0x9d595ef3, 0x28e42, 0x7fffffff, 0x0, 0x0, 0x8f57d214, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x9d595e86, 0x00028e42, 0x7fffffff, 0x00000000, 0x00000000, 0x8f57d214, 0x7fffffff, 0x7fffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xa2b9867372507528, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 256
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x60ca9725dda, 0xacd12e8dc29c08

;#init_memory @vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x87b204ae645eb03b, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xf53c, 0x213, 0x810e, 0x5411, 0x312, 0x4798, 0x3983, 0x48c6, 0x1b1d, 0x52e0, 0x645f, 0x5cd7, 0xc9e3, 0x27cb, 0xc241, 0xd31e, 0xc416, 0x5427, 0xb95c, 0xcfb6, 0xbc9e, 0x824d, 0xa490, 0xb497, 0xf4e5, 0x380a, 0x17dd, 0x1c2f, 0x1882, 0x40da, 0xb58f, 0x2222, 0x586d, 0xa5b3, 0x8ef7, 0xa50d, 0xe27f, 0x70cb, 0x65e0, 0x32cd, 0x78cc, 0x2d70, 0x73fa, 0xf3d7, 0x24d1, 0x2991, 0x7b6a, 0x719a, 0x997f, 0x6dd, 0xe5ef, 0xac2f, 0x720b, 0xd977, 0xd625, 0x18f9, 0xd678, 0x8859, 0x2af5, 0x885c, 0x579d, 0x9ad3, 0x9c68, 0xa0d4, 0x6b41, 0xd6b0, 0x3ae1, 0x4ae1, 0x8515, 0xb5bb, 0x5881, 0xc13f, 0xb9a8, 0x36c8, 0xbd71, 0x7b18, 0xbeea, 0x1665, 0x3a75, 0x4b42, 0xde61, 0x8830, 0x10f4, 0x983a, 0xb61, 0xf364, 0x9324, 0x3bf2, 0xb814, 0xee94, 0xd76b, 0x367f, 0xf58, 0x6bc2, 0xe377, 0x8e13, 0x47af, 0x2cfe, 0x5702, 0xcdf0, 0x557f, 0x6538, 0xb422, 0x81b7, 0x633f, 0x71ae, 0xddf4, 0xdd85, 0x122b, 0xc7a8, 0x645d, 0x9d63, 0x65b4, 0x677e, 0x234d, 0x2d63, 0x6ce4, 0xc283, 0x3762, 0x6785, 0xd6ee, 0xad12, 0x192a, 0x2c06, 0x587c, 0x6e6a, 0x20ce, 0x64b
	.org 2048
	.hword 0xdf5f, 0xcb92, 0xdb07, 0xa088, 0x7825, 0xed93, 0x416a, 0x6b73, 0xe594, 0xca2a, 0x452b, 0xe27b, 0xa3af, 0xfaab, 0xad10, 0xc578, 0xbc3b, 0x63b9, 0xa9fa, 0x787c, 0xe1f0, 0xeb57, 0x70fc, 0x8cb0, 0xd47a, 0xe8d8, 0xce0, 0xa184, 0x7b9e, 0x5b00, 0x9f73, 0xb3dc, 0x605c, 0x9b76, 0xc20, 0x28c5, 0xcd86, 0xedd2, 0xfb1, 0x9393, 0xaf82, 0x6daa, 0x2309, 0x2160, 0x5d87, 0xd248, 0xe44e, 0xedc2, 0x3a79, 0x6b69, 0x4ad8, 0xa1ce, 0xa397, 0xb4e, 0x1cb1, 0xda36, 0xf1f0, 0x84fd, 0x747e, 0x43e9, 0x60fc, 0xce57, 0x4d60, 0x56e3, 0xf1f6, 0xed8d, 0x51d6, 0x915b, 0x405e, 0xae3b, 0xbbcf, 0x60f5, 0xbedf, 0x6c8, 0xd926, 0x6a68, 0x67b7, 0xc625, 0x5ec0, 0xd40d, 0x4524, 0x874d, 0x5c1a, 0xa6a9, 0xb2c3, 0x4c6b, 0x509, 0x1d38, 0xbb48, 0x60e3, 0xe862, 0xbf81, 0x5728, 0x1000, 0x2d9f, 0x9ad2, 0x560e, 0x1a1c, 0x572c, 0x86a4, 0x593c, 0x48a7, 0xc732, 0x8295, 0xb4cc, 0x7052, 0xb09c, 0x2a67, 0x5273, 0xe815, 0x30ca, 0xeeb1, 0xde6c, 0x6c47, 0xf423, 0x7097, 0xcb30, 0x8a03, 0x81cd, 0x3386, 0x2e7c, 0x6212, 0xd90f, 0x5e74, 0xb77d, 0x54d9, 0xdf9d, 0xb721

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xb0, 0xcb, 0x98, 0x80, 0x0, 0x80, 0x7f, 0x0
	.org 64
	.byte 0x7f, 0x9a, 0xff, 0x7f, 0xf8, 0x5, 0x7f, 0xe0

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1e637c9, 0x0, 0x7fffffffffffffff, 0x56798d8545

;#init_memory @VFRSUB.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M2_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9aaede3e
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x9296ff39, 0xa27ce3b2, 0x50a6823e, 0xcf4ba9e1, 0x20744355, 0xa5bd2ee0, 0xb4c4d5b2, 0x3bce774b, 0xcfde86ad, 0x297c82f7, 0xce87194a, 0x3cc8b2d9, 0xfd033e11, 0xdfe9347b, 0xcc4b6437, 0x7d027261

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd9aac931, 0x1ddb, 0x7fffffff, 0xffffffff, 0x1, 0x616fbb0, 0x80000000, 0x688fe73
	.org 256
	.word 0x80000000, 0x0, 0x1, 0xffffffff, 0x7fffffff, 0x80000000, 0xa3196d34, 0x0
	.org 512
	.word 0x0, 0xb4a6af0a, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0xfb2cc, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xac97044632ac33b6, 0x5ea7

;#init_memory @VFSUB.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff27b9
;#init_memory @vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x24c, 0x51e1, 0x61dd, 0xc8f4

;#init_memory @vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x6a, 0x13a6969d9bd, 0x8000000000000000
	.org 256
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xa9a919e9035f2b0a, 0x24

;#init_memory @vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9308d20c42c9ead4, 0x0, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xc6, 0x1, 0x95, 0x3, 0xcb, 0x80, 0x80, 0x0, 0x80, 0x1a, 0x0, 0xa, 0x1, 0xff, 0xc5
	.org 128
	.byte 0x7f, 0x2, 0x87, 0x7f, 0xdb, 0x7f, 0xff, 0x10, 0x7f, 0xff, 0x0, 0xff, 0xff, 0xff, 0x80, 0x7f
	.org 256
	.byte 0xa, 0x7f, 0xfd, 0x0, 0x80, 0x0, 0x6, 0x1, 0x7f, 0xff, 0xff, 0x1, 0x7f, 0x0, 0xca, 0x80

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x3f, 0x01, 0x00, 0x49, 0x02, 0x64, 0x7f, 0x08, 0x00, 0x7f, 0x00, 0x00, 0x09, 0x00, 0x7f, 0x61, 0xbc, 0xd9, 0x69, 0x69, 0x3a, 0x01, 0x00, 0x80, 0x24, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xece5, 0x8000, 0x0
	.org 64
	.hword 0x0, 0x0, 0xffff, 0x9db3

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xeedcda1091cd24b9, 0x8000000000000000, 0xa1e41ebb96a4fcbb, 0xb23eff2e19e56491

;#init_memory @VFMIN.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff24ab
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xfb99, 0x7bad, 0x66c2, 0x5a71, 0x5382, 0xeb33, 0x3ec4, 0x29ff, 0xbf0a, 0x61f, 0x7a39, 0x1dd, 0xc51d, 0xa2ca, 0x1297, 0xa195, 0x3756, 0xbdac, 0x34c0, 0x5551, 0x893d, 0xa6be, 0xe061, 0xf759, 0xb05c, 0x6852, 0x2558, 0xb85c, 0x905c, 0x759d, 0x5310, 0x79c8, 0xafcf, 0x5d45, 0xfb42, 0x33e, 0x7146, 0x3d5a, 0x1ec2, 0x7370, 0xc3d, 0xa122, 0xc1c4, 0xa218, 0xb064, 0x4574, 0x23c1, 0xe26d, 0xe5f5, 0x8132, 0x166d, 0xd4b4, 0xba3c, 0xed59, 0x4263, 0x9a31, 0xdc41, 0xa1a3, 0xdbde, 0xab62, 0x4a6e, 0x7b70, 0x6085, 0x769b

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe9ad5c11, 0x0, 0x0, 0x1, 0x5500bfa, 0x96e670e4, 0x7fffffff, 0xfe443623, 0x80000000, 0xf25a86ba, 0x0, 0xabb, 0xffffffff, 0xc7dd21c6, 0xffffffff, 0x4, 0x7fffffff, 0x80000000, 0xffffffff, 0xed30359f, 0x0, 0x80000000, 0x2e, 0x7fffffff, 0xffffffff, 0x0, 0xdbf44d29, 0x2a775, 0xffffffff, 0x0, 0xe3d3b99f, 0x4d5c6cf
	.org 1024
	.word 0x80000000, 0x7fffffff, 0xd3a4a246, 0x16ba679f, 0xea1b4e18, 0xffffffff, 0xdf889895, 0x1f4666a4, 0xd6f47ef3, 0xb343, 0x33f, 0xb99e1903, 0xc999cd9c, 0x80000000, 0x7fffffff, 0x1, 0x7fffffff, 0xaf98de9e, 0x5260aa2, 0x0, 0x7fffffff, 0x257c08, 0xd9a7b, 0x91008b57, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0xb0e9039b, 0x7fffffff, 0x201a3, 0x7fffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x55af73e1, 0x7fffffff, 0xd3a4a246, 0x16ba679f, 0xea1b4e18, 0xffffffff, 0xdf889895, 0x1f4666a4, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe543, 0x8000, 0x8000, 0xa, 0x2, 0x0, 0xef, 0x87a3, 0x34, 0x0, 0x881b, 0x190, 0x9e0, 0xa4, 0xeba9, 0xeb32
	.org 256
	.hword 0x0, 0x8121, 0x8000, 0xc6eb, 0xa, 0xde6e, 0x8000, 0x976b, 0xf9d6, 0x172, 0xffff, 0x0, 0xe638, 0x7fff, 0xffff, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7148fb30502, 0xf8b013c203ebf173, 0x123e896e08683, 0x7f7b8bbc2d363e

;#init_memory @VFSGNJX.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_MF4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffae3b
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xa9a3, 0xe150, 0xbd26, 0xf48f

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xfaae4409e84, 0x41a9, 0x7fffffffffffffff, 0xde28f8f10992f1a2, 0xe7413dcebcab0774, 0x7fffffffffffffff, 0xcda516ca82e32850, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x5fb2, 0x0, 0xffffffffffffffff, 0x2d09bfd07b27, 0x0, 0x0, 0x0, 0x351eb35, 0xd87d96101310f731, 0x0, 0x1806, 0x8000000000000000, 0xffffffffffffffff, 0xae68dd939675e836, 0x7fffffffffffffff, 0xe490d00c768992ab, 0xfcc224e74, 0xb45ad3c91aaf93af, 0xf74fe34e0433ce5a, 0x992b2a2c2d12f7f4, 0x980e

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xa4, 0x0, 0x7f, 0x1, 0xff, 0xff, 0xa5, 0xa, 0x98, 0x80, 0x0, 0x0, 0xa, 0xfa, 0xff, 0x0, 0x0, 0x5, 0x0, 0xbe, 0x7f, 0x94, 0x0, 0x7f, 0x0, 0xcc, 0x0, 0xff, 0x1d, 0x0, 0x7f, 0xed, 0x0, 0x0, 0xf8, 0x1, 0x80, 0x0, 0xd6, 0xff, 0x6, 0x7f, 0xff, 0x10, 0xb4, 0x9, 0x7f, 0xff, 0xff, 0x7f, 0x7, 0xff, 0xff, 0xff, 0x0, 0xe2, 0x0, 0xf, 0x7f, 0xf6, 0x1d, 0x80, 0x7f, 0xd6, 0x7f, 0x0, 0xff, 0x80, 0x80, 0x0, 0x7f, 0x7, 0x0, 0xff, 0xbc, 0x7f, 0xb0, 0x0, 0x0, 0x0, 0xbe, 0x80, 0x1, 0x0, 0xc, 0x80, 0x0, 0x9, 0x80, 0x0, 0x80, 0x0, 0x80, 0xe0, 0x84, 0xc2, 0x6, 0xff, 0xf9, 0x80, 0x0, 0x7f, 0x4, 0x0, 0x80, 0x80, 0x7f, 0x3, 0xa5, 0xe3, 0xa0, 0x7f, 0x0, 0x7f, 0xa6, 0xc1, 0xcf, 0x0, 0x3, 0x0, 0x0, 0x80, 0x8b, 0xff, 0x0, 0x3, 0xfc
	.org 1024
	.byte 0x0, 0xf7, 0x80, 0x90, 0x3b, 0x7f, 0x0, 0xe3, 0x0, 0x80, 0x8f, 0x0, 0x7f, 0xff, 0xe2, 0x3, 0x80, 0x1, 0x80, 0xf1, 0x7f, 0x0, 0x7f, 0x8d, 0x0, 0xaa, 0x98, 0xa8, 0x1e, 0x80, 0xff, 0xe1, 0x19, 0x80, 0xa7, 0xff, 0x7f, 0xf9, 0x7f, 0xd, 0x9a, 0x85, 0xff, 0xb9, 0xd4, 0x80, 0xf7, 0x0, 0xff, 0x0, 0xe4, 0x80, 0x7f, 0xe4, 0x2, 0x7, 0x0, 0x1, 0x9, 0x12, 0xff, 0x87, 0x2, 0x17, 0xff, 0x80, 0x80, 0xff, 0x2, 0xe9, 0x3f, 0xd8, 0xb2, 0x0, 0x16, 0x0, 0x7f, 0xc9, 0x80, 0x80, 0x80, 0x6, 0xe0, 0xc2, 0x7f, 0x7f, 0xb8, 0x7f, 0xff, 0xff, 0x80, 0x7f, 0xff, 0x7f, 0xff, 0x7f, 0x8a, 0x80, 0x0, 0x8c, 0xff, 0x1a, 0x7f, 0xbb, 0x80, 0x87, 0xff, 0x0, 0x80, 0x9, 0x7f, 0x7f, 0xff, 0x81, 0x0, 0x0, 0x0, 0x5, 0xf0, 0x31, 0xcc, 0xff, 0x0, 0xee, 0x7f, 0xff, 0xb9, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv4r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xa4, 0x00, 0x7f, 0x01, 0xff, 0xff, 0xa5, 0x0a, 0x98, 0x80, 0x00, 0x00, 0x0a, 0xfa, 0xff, 0x00, 0x00, 0x05, 0x00, 0xbe, 0x7f, 0x94, 0x00, 0x7f, 0x00, 0xcc, 0x00, 0xff, 0x1d, 0x00, 0x7f, 0xed, 0x00, 0x00, 0xf8, 0x01, 0x80, 0x00, 0xd6, 0xff, 0x06, 0x7f, 0xff, 0x10, 0xb4, 0x09, 0x7f, 0xff, 0xff, 0x7f, 0x07, 0xff, 0xff, 0xff, 0x00, 0xe2, 0x00, 0x0f, 0x7f, 0xf6, 0x1d, 0x80, 0x7f, 0xd6, 0x7f, 0x00, 0xff, 0x80, 0x80, 0x00, 0x7f, 0x07, 0x00, 0xff, 0xbc, 0x7f, 0xb0, 0x00, 0x00, 0x00, 0xbe, 0x80, 0x01, 0x00, 0x0c, 0x80, 0x00, 0x09, 0x80, 0x00, 0x80, 0x00, 0x80, 0xe0, 0x84, 0xc2, 0x06, 0xff, 0xf9, 0x80, 0x00, 0x7f, 0x04, 0x00, 0x80, 0x80, 0x7f, 0x03, 0xa5, 0xe3, 0xa0, 0x7f, 0x00, 0x7f, 0xa6, 0xc1, 0xcf, 0x00, 0x03, 0x00, 0x00, 0x80, 0x8b, 0xff, 0x00, 0x03, 0xfc
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xbfa311a9, 0xd35da441, 0x0, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0xbd966139, 0xcc627fda, 0xdc5c1264, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0x0
	.org 512
	.word 0x184776, 0xb79b1d5b, 0xa505a05b, 0xd0db245c, 0x0, 0xc1914f58, 0x7fffffff, 0x0, 0xdad10182, 0xffffffff, 0x8203721a, 0xffffffff, 0x80000000, 0x94f958aa, 0x80000000, 0xffffffff
	.org 1024
	.word 0x9ee7632d, 0x80000000, 0x7fffffff, 0x11ade, 0xad41852f, 0x80000000, 0x7fffffff, 0x80000000, 0xfcbb4e49, 0x83f582f2, 0xd711f14a, 0x108c79, 0x80000000, 0xde570, 0xffffffff, 0xffffffff

;#init_memory @VFMAX.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6a71
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x5958, 0x8dc2, 0xb239, 0x7a8a, 0xa0cf, 0xf7f4, 0x54fc, 0xd79f, 0x3619, 0x620, 0xd025, 0xfa20, 0x68ca, 0x32ff, 0x1668, 0x71d8, 0xc4dd, 0xc509, 0xcb02, 0xc0b6, 0xb15c, 0xac16, 0x820c, 0xe453, 0x7143, 0xcd69, 0xbad5, 0xa5c5, 0x1112, 0xdd0e, 0xa6aa, 0x4ad0, 0x6698, 0xd26c, 0xf895, 0xfbfa, 0xc2fb, 0xe59d, 0xefa6, 0x6c1a, 0xbe4f, 0xbbb1, 0x4e0f, 0x32c5, 0xece0, 0x2e1e, 0x6ca1, 0x9159, 0xd7a1, 0xf4ac, 0x4fa0, 0x8ede, 0x43c4, 0xd0db, 0x8ffc, 0x30d0, 0xb365, 0x41a2, 0xc486, 0x3338, 0xc58e, 0x126b, 0xa880, 0x991b

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xd4ae, 0xffff, 0x2, 0x0, 0x0, 0x0, 0xab32, 0x0, 0xb, 0xf2f0, 0x7fff, 0x9518, 0xffff, 0xb7, 0xfb51, 0xffff, 0xffff, 0x8f75, 0x8000, 0x3, 0x2, 0xe1d2, 0xad3d, 0x2fbf, 0xe51a, 0x7fff, 0x0, 0xfaaa, 0xf9fa, 0x7fff, 0xa7fb, 0x7fff, 0x91, 0xffff, 0x8000, 0x0, 0xd13, 0x9913, 0x7fff, 0x8, 0x7fff, 0xffff, 0x3ad, 0xeab0, 0x6, 0xffff, 0xa3a6, 0x8000, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x0, 0x1, 0x0, 0x8000, 0xe911, 0xb870, 0x8000, 0xc67a, 0x7fff, 0xffff, 0x3a40, 0xfb67, 0x1a50, 0xffff, 0x7fff, 0xdc58, 0xffff, 0xb9bf, 0x8000, 0xf2eb, 0x7fff, 0x0, 0x0, 0xffff, 0x0, 0xd7ca, 0x7fff, 0x1322, 0x7fff, 0x7fff, 0x7fff, 0x9ae2, 0xa79d, 0x1d8, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x1, 0xffff, 0xba1f, 0x2, 0x871a, 0xc87e, 0xbd09, 0x2f0, 0xffff, 0x34f, 0xffff, 0x93c1, 0xffff, 0x0, 0x8000, 0xb35f, 0x1, 0x8000, 0xbc68, 0x7fff, 0xe30d, 0x289e, 0x0, 0x7fff, 0x0, 0x0, 0x8000, 0x7fff, 0x3b, 0x8000, 0x0, 0x15, 0xf941, 0x63
	.org 2048
	.hword 0xf5ba, 0xffff, 0xffff, 0x8000, 0x8000, 0xbbb2, 0x0, 0x0, 0x8000, 0xed3, 0xc459, 0x9e, 0x8000, 0x7fff, 0xffff, 0x7fff, 0xf6d7, 0x8000, 0x864b, 0x0, 0x7fff, 0xffff, 0xff, 0xa995, 0xa107, 0x0, 0x6e0, 0x90d7, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x0, 0xa000, 0x8000, 0x0, 0xe7e7, 0x851b, 0xffff, 0x7fff, 0x8000, 0xffff, 0xffff, 0x7fff, 0x9691, 0x355, 0x8000, 0x3, 0x0, 0x7fff, 0x3b, 0x9bbc, 0xe0b8, 0x58, 0xe2f1, 0x7fff, 0x8000, 0xf8bd, 0x1, 0x14, 0x81, 0xf78f, 0xdf99, 0x8000, 0x8000, 0x1, 0x0, 0xbe00, 0x0, 0x8000, 0xffff, 0xbaec, 0xabd8, 0x0, 0x8000, 0xf08a, 0xffff, 0x8000, 0x7fff, 0x7fff, 0xffff, 0xe4c1, 0x7fff, 0x0, 0x0, 0xfb28, 0xb0fc, 0xab05, 0x0, 0x0, 0x8000, 0xdc4a, 0x0, 0x0, 0x7fff, 0xd0, 0xbcb1, 0x86a9, 0xacc9, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0xffff, 0xb6c, 0x7fff, 0x8000, 0x8000, 0x8000, 0x47, 0xf768, 0xcf8d, 0x3b, 0x8000, 0xb0cd, 0x7fff, 0x7fff, 0xffff, 0xe1, 0xea5f, 0x8000, 0xa414

;#init_memory @VFNMADD.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x36ed19a9796be87a
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xae86f5198cabb1a4, 0xbfc070c4a3fb7993, 0x7e09a3332eaa1379, 0x3980d3bd0ad7fbfb
	.org 256
	.dword 0x5cf2b35e57a387c2, 0x213df293f85e557e, 0x2ec313f150c905f2, 0xdc07e3d1845aec4a

;#init_memory @vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd9, 0x0, 0x0, 0x8551e2c, 0xecc75cf0, 0x94b11c5d, 0xffffffff, 0x0, 0xc8266333, 0xc25a98db, 0xea1cce3c, 0xffffffff, 0xee44c81a, 0x39b613, 0xc7910693, 0x7fffffff
	.org 512
	.word 0x2b3, 0xc8740, 0x7fffffff, 0x80000000, 0x26110b, 0x2, 0x8c61e1e0, 0xc25fc2, 0xc9afd5b3, 0x0, 0x8ecfe9a2, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x8f857a2df9ed17ed, 0xeb79e2dd21e78ad1

;#init_memory @vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xec, 0x94, 0x32, 0x86, 0x33, 0xae, 0xff, 0x11, 0x2, 0x7f, 0xf2, 0xbe, 0x80, 0x1, 0x0, 0x80, 0x0, 0xe0, 0xa1, 0x84, 0x0, 0x96, 0x0, 0x1, 0x80, 0x2, 0xe1, 0x0, 0xe9, 0x1, 0x0, 0x95, 0x80, 0x6, 0x0, 0x1, 0xff, 0xde, 0xd2, 0x80, 0xd, 0x8a, 0x0, 0x5, 0xab, 0x9b, 0x80, 0xff, 0x1, 0x0, 0x3, 0x80, 0xff, 0x7f, 0xbf, 0x0, 0xff, 0x0, 0xdb, 0x0, 0xff, 0x4, 0xfa, 0x0, 0xaa, 0x7f, 0x7f, 0x80, 0xaa, 0x98, 0x80, 0x80, 0xff, 0x7f, 0xff, 0xff, 0x0, 0xec, 0xbb, 0x0, 0x84, 0x0, 0x80, 0xe8, 0x7f, 0xfd, 0x80, 0x7f, 0xa, 0x7f, 0xf4, 0x20, 0x3, 0xdb, 0x80, 0x2, 0x6, 0xc, 0x80, 0xad, 0xdd, 0xff, 0x0, 0x80, 0x7f, 0xf2, 0x1, 0x7f, 0x7f, 0x2, 0x7, 0x7f, 0x82, 0x1, 0x80, 0xff, 0x6, 0x7f, 0x7f, 0x2, 0x80, 0x0, 0xa5, 0x23, 0x3, 0x0, 0xcd, 0x80, 0x0, 0x80, 0x0, 0x5, 0x1, 0x7f, 0x80, 0xee, 0x2, 0x7f, 0x1d, 0x2, 0xc7, 0x29, 0x7, 0xaf, 0x80, 0x80, 0x80, 0x3a, 0x7f, 0xff, 0x0, 0x0, 0x0, 0x92, 0x80, 0xdf, 0x1, 0x80, 0xff, 0x7f, 0x7f, 0x80, 0x82, 0xff, 0x80, 0xff, 0x92, 0xd0, 0x0, 0x7f, 0x0, 0x1, 0x7f, 0x7f, 0xff, 0xff, 0xa1, 0x7f, 0xc2, 0x0, 0xb6, 0xc4, 0xb4, 0x0, 0xa9, 0xff, 0xb3, 0x80, 0x1, 0x80, 0x7, 0x0, 0xc2, 0x3, 0x0, 0x7f, 0xd6, 0x0, 0x92, 0x0, 0xaa, 0xff, 0x7f, 0x0, 0xff, 0xff, 0x80, 0x80, 0x80, 0xf6, 0xff, 0x80, 0x0, 0xff, 0x80, 0xff, 0xf1, 0xff, 0xa, 0xf, 0x7f, 0x0, 0xf5, 0x7f, 0x0, 0x2, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0x1, 0xff, 0xd3, 0x80, 0x80, 0xf, 0x0, 0x6, 0x7f, 0xa2, 0xc7, 0xff, 0x80, 0x0, 0xf5, 0x80, 0x0, 0x80, 0x80, 0x6, 0x3, 0x80, 0x80
	.org 2048
	.byte 0xff, 0x7f, 0x9c, 0x1, 0x0, 0x0, 0x1, 0x7f, 0xe5, 0x2, 0xe1, 0x80, 0x9, 0x80, 0x80, 0x7, 0x1, 0x80, 0x80, 0x80, 0x0, 0xf, 0xf4, 0x0, 0x0, 0x16, 0x7f, 0xe9, 0x80, 0xb3, 0xdd, 0xfb, 0x7f, 0xff, 0x4, 0xf5, 0x80, 0x6, 0xd0, 0x89, 0x0, 0xae, 0x80, 0x0, 0x0, 0x10, 0xee, 0x7f, 0x3, 0xf4, 0x8d, 0x80, 0x0, 0x0, 0x7f, 0x9f, 0xda, 0x80, 0xff, 0x7, 0x80, 0xff, 0x80, 0x80, 0xb0, 0x4, 0x0, 0xff, 0xaf, 0x7f, 0x7f, 0xf5, 0xa5, 0xaa, 0x80, 0xff, 0xe1, 0xcf, 0xeb, 0xbe, 0xf8, 0xe6, 0x7f, 0x7, 0x32, 0x0, 0x7f, 0xb2, 0xbf, 0x97, 0x0, 0xff, 0xbe, 0x7f, 0x7f, 0x7f, 0xf2, 0xef, 0xff, 0xef, 0x3, 0x80, 0x0, 0xff, 0xff, 0xee, 0x0, 0x80, 0x19, 0x80, 0x80, 0xff, 0x80, 0x0, 0x7f, 0xb6, 0x7f, 0xa, 0x5, 0x7f, 0x6, 0x80, 0x1b, 0x0, 0xff, 0x80, 0x0, 0x80, 0x3d, 0x88, 0xdd, 0xff, 0xe6, 0x0, 0x0, 0xff, 0x1, 0xe0, 0xa, 0x7f, 0x0, 0x7f, 0x91, 0x80, 0xc9, 0x0, 0x0, 0x0, 0x5, 0x0, 0xd1, 0x19, 0x94, 0x0, 0xf3, 0x0, 0xd8, 0xff, 0x86, 0xff, 0x3c, 0xc8, 0x86, 0xff, 0x7f, 0x0, 0x0, 0xff, 0xdc, 0x1a, 0x7f, 0x3, 0x86, 0x1, 0x7f, 0x0, 0xc4, 0xa0, 0x11, 0x2, 0x0, 0x3, 0xff, 0x0, 0x0, 0x80, 0x7f, 0x8b, 0xb0, 0x14, 0xff, 0xff, 0x5, 0x7, 0x87, 0xa7, 0xff, 0xb2, 0x0, 0x80, 0x3, 0xff, 0x13, 0xff, 0xe, 0xe6, 0xff, 0x7f, 0x7f, 0x1c, 0x80, 0x80, 0xf, 0x0, 0x80, 0x80, 0x7f, 0x80, 0x10, 0x93, 0xc, 0xf8, 0x7f, 0x0, 0x1, 0x80, 0x88, 0x7f, 0xc4, 0xb, 0x7f, 0xff, 0xff, 0x3, 0x0, 0x6, 0x95, 0xe9, 0xb8, 0x7f, 0xff, 0x3, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0x80, 0x7f, 0x6, 0xd9, 0x7f, 0x7f, 0x7f, 0xff, 0xff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x6, 0x0, 0x95, 0x0, 0x0, 0x6, 0x2, 0x0, 0xd5, 0xff, 0x1, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0x0, 0xdf, 0xff, 0xe5, 0x0, 0x97, 0xba, 0x2, 0x90, 0x1, 0x7, 0x0, 0x1, 0x3b, 0x1, 0xe, 0x89, 0xe2, 0x5, 0x0, 0xd, 0xff, 0x1, 0x8e, 0x3, 0xf8, 0x89, 0x0, 0xff, 0x7f, 0xc9, 0x83, 0xe7, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0xe3, 0x9b, 0x7f, 0x80, 0x9d, 0xff, 0x0, 0x7f, 0xc5
	.org 512
	.byte 0x98, 0xff, 0xff, 0x9, 0x9c, 0x3, 0xe9, 0x80, 0x7, 0xcc, 0x3, 0x7f, 0x80, 0x7f, 0x7f, 0x1, 0xff, 0x88, 0x1, 0xb5, 0x80, 0xc0, 0xff, 0xf4, 0x80, 0xff, 0x0, 0x80, 0x7f, 0xc7, 0x0, 0x0, 0x0, 0x9e, 0x1, 0xf, 0x6, 0xff, 0x3, 0xf, 0x0, 0x7f, 0x3, 0x7f, 0xd1, 0xa5, 0xff, 0x4, 0xb5, 0x3c, 0x4, 0xf5, 0xff, 0x9f, 0xb8, 0x5, 0x3, 0xff, 0x7, 0x0, 0x1, 0x80, 0xf9, 0x7f
