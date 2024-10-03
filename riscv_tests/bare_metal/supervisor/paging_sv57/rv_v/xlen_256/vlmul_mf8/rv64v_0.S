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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 0
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 1
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x0000000091724000
.equ __section_data                     , 0x0000000091724000
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
.equ os_data                            , 0x0000000087e0e000
.equ __section_os_data                  , 0x0000000087e0e000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000082b1c000
.equ vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000902f9000
.equ vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000902f9000
.equ vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000b257f000
.equ vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000b257f000
.equ vreg_inits_0_vmul.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b2580000
.equ vreg_inits_0_vmul.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b2580000
.equ vreg_inits_0_vmul.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000095c2f000
.equ vreg_inits_0_vmul.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000095c2f000
.equ vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000a7ad0000
.equ vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000a7ad0000
.equ vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000090d65000
.equ vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000090d65000
.equ vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b405b000
.equ vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b405b000
.equ vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000916b6000
.equ vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000916b6000
.equ vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000090452000
.equ vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000090452000
.equ vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000082b1b000
.equ vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000082b1b000
.equ vreg_inits_0_vmv.v.i_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000090326000
.equ vreg_inits_0_vmv.v.i_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000090326000
.equ vreg_inits_0_vmsle.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ebcd8000
.equ vreg_inits_0_vmsle.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ebcd8000
.equ vreg_inits_1_vmsle.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000912c8000
.equ vreg_inits_1_vmsle.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000912c8000
.equ vreg_inits_0_vmsle.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000949b8000
.equ vreg_inits_0_vmsle.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000949b8000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000812db000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000812db000
.equ vreg_inits_0_vmv1r.v_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000090691000
.equ vreg_inits_0_vmv1r.v_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000090691000
.equ VFRSUB.VF_0_M8_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ac9da000
.equ VFRSUB.VF_0_M8_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ac9da000
.equ vreg_inits_0_vfrsub.vf_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000b3772000
.equ vreg_inits_0_vfrsub.vf_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000b3772000
.equ vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009140d000
.equ vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009140d000
.equ vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000095c2e000
.equ vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000095c2e000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000082b20000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000082b20000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000945bc000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000945bc000
.equ vreg_inits_0_vfnmsac.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000090398000
.equ vreg_inits_0_vfnmsac.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000090398000
.equ vreg_inits_1_vfnmsac.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b3fda000
.equ vreg_inits_1_vfnmsac.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b3fda000
.equ vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000090311000
.equ vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000090311000
.equ vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000009559b000
.equ vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000009559b000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009a2c1000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009a2c1000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, 0x000000008428b000
.equ vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, 0x000000008428b000
.equ vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000090692000
.equ vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000090692000
.equ vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000090318000
.equ vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000090318000
.equ vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000080a16000
.equ vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000080a16000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000fba08000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000fba08000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000902fb000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000902fb000
.equ vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000090672000
.equ vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000090672000
.equ vreg_inits_0_vmseq.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000915d2000
.equ vreg_inits_0_vmseq.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000915d2000
.equ VFSGNJN.VF_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000009d869000
.equ VFSGNJN.VF_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000009d869000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000090312000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000090312000
.equ VFMERGE.VFM_0_M2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000c564c000
.equ VFMERGE.VFM_0_M2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000c564c000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000009063f000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000009063f000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_mask_lin, 0x00000000c68f3000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_mask_phy, 0x00000000c68f3000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b402b000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b402b000
.equ vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000096d8d000
.equ vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000096d8d000
.equ vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000c60cb000
.equ vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000c60cb000
.equ vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000090304000
.equ vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000090304000
.equ vreg_inits_0_vadd.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x000000009a475000
.equ vreg_inits_0_vadd.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x000000009a475000
.equ vreg_inits_0_vadd.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000009a367000
.equ vreg_inits_0_vadd.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000009a367000
.equ vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000090cd6000
.equ vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000090cd6000
.equ vreg_inits_1_vsrl.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000c67f8000
.equ vreg_inits_1_vsrl.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000c67f8000
.equ vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000009040c000
.equ vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000009040c000
.equ vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000091317000
.equ vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000091317000
.equ vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000090307000
.equ vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000090307000
.equ vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000aaf5f000
.equ vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000aaf5f000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b4026000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b4026000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_mask_lin, 0x0000000090315000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_mask_phy, 0x0000000090315000
.equ vreg_inits_0_vfmax.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000009068d000
.equ vreg_inits_0_vfmax.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000009068d000
.equ vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b3fdb000
.equ vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b3fdb000
.equ vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000090305000
.equ vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000090305000
.equ vreg_inits_0_vsext.vf4_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000aca39000
.equ vreg_inits_0_vsext.vf4_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000aca39000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000090653000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000090653000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000916de000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000916de000
.equ VFSUB.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fdfd0000
.equ VFSUB.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fdfd0000
.equ vreg_inits_0_vfsub.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000090d7a000
.equ vreg_inits_0_vfsub.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000090d7a000
.equ vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000abe70000
.equ vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000abe70000
.equ vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000009064b000
.equ vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000009064b000
.equ vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000902fc000
.equ vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000902fc000
.equ VFSGNJ.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000945bb000
.equ VFSGNJ.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000945bb000
.equ vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000aca33000
.equ vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000aca33000
.equ vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x000000009a2ca000
.equ vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x000000009a2ca000
.equ VFSGNJX.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000903e1000
.equ VFSGNJX.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000903e1000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x0000000086f5b000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x0000000086f5b000
.equ vreg_inits_0_vmulhu.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x0000000090316000
.equ vreg_inits_0_vmulhu.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x0000000090316000
.equ vreg_inits_0_vzext.vf8_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x000000009157d000
.equ vreg_inits_0_vzext.vf8_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x000000009157d000
.equ vreg_inits_0_vzext.vf8_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000095e15000
.equ vreg_inits_0_vzext.vf8_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000095e15000
.equ vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000008282f000
.equ vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000008282f000
.equ vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_post_lin, 0x00000000b26b9000
.equ vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_post_phy, 0x00000000b26b9000
.equ vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000080bc5000
.equ vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000080bc5000
.equ vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000aca34000
.equ vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000aca34000
.equ vreg_inits_0_vzext.vf4_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009030a000
.equ vreg_inits_0_vzext.vf4_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009030a000
.equ vreg_inits_0_vmulhsu.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000abd1b000
.equ vreg_inits_0_vmulhsu.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000abd1b000
.equ vreg_inits_0_vmulhsu.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000c555d000
.equ vreg_inits_0_vmulhsu.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000c555d000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x000000009194e000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x000000009194e000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000c5e1a000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000c5e1a000
.equ vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000903e7000
.equ vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000903e7000
.equ vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000080b82000
.equ vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000080b82000
.equ vreg_inits_0_vand.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000abe36000
.equ vreg_inits_0_vand.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000abe36000
.equ vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x000000009479d000
.equ vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x000000009479d000
.equ vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000914e5000
.equ vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000914e5000
.equ vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000090306000
.equ vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000090306000
.equ vreg_inits_0_vmseq.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000abe59000
.equ vreg_inits_0_vmseq.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000abe59000
.equ vreg_inits_0_vmseq.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000abe4b000
.equ vreg_inits_0_vmseq.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000abe4b000
.equ vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000090d6b000
.equ vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000090d6b000
.equ vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b4053000
.equ vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b4053000

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
# test1 : VMSLEU.VI
########################

;#discrete_test(test=test1)
test1:
	li x4, 0x98
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x15, x15, x3
	vle64.v v20, (x15)
	li x15, vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 256
	add x15, x15, x3
	vle64.v v5, (x15)
vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmsleu.vi v5, v20, 7
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x12, 0x98
	li x7, 4
	vsetvl x5, x7, x12
	li x12, vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x7, 0
	add x12, x12, x7
	vle64.v v4, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x7, 32
	vsetvl x5, x7, x12
	li x12, vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x7, 256
	add x12, x12, x7
	vle8.v v0, (x12)
	vmsne.vv v0, v5, v4
	vfirst.m x12, v0
	li x7, -1
	beq x12, x7, 3f
	li x7, 3
	blt x12, x7, 1f
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
# test2 : VMUL.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmul.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x10, x10, x4
	vle8.v v22, (x10)
	li x10, vreg_inits_0_vmul.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 128
	add x10, x10, x4
	vle8.v v15, (x10)
	li x10, vreg_inits_0_vmul.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 256
	add x10, x10, x4
	vle8.v v29, (x10)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmul.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x10, x10, x4
	vle64.v v0, (x10)
	vsetvli x5, x0, e8, mf2, tu, mu
vmul.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vmul.vv v29, v22, v15, v0.t
	li x21, 0x7
	li x25, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x25, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSLE.VI
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x23, x23, x26
	vle32.v v30, (x23)
	li x23, vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 512
	add x23, x23, x26
	vle32.v v10, (x23)
vmsle.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmsle.vi v10, v30, -4
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x13, 0xd1
	li x29, 16
	vsetvl x5, x29, x13
	li x13, vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x13, x13, x29
	vle32.v v28, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0xc0
	li x29, 32
	vsetvl x5, x29, x13
	li x13, vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x29, 512
	add x13, x13, x29
	vle8.v v0, (x13)
	vmsne.vv v0, v10, v28
	vfirst.m x13, v0
	li x29, -1
	beq x13, x29, 3f
	li x29, 15
	blt x13, x29, 1f
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
# test4 : VMINU.VX
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x8, x8, x11
	vle8.v v0, (x8)
	li x8, vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 2048
	add x8, x8, x11
	vle8.v v8, (x8)
	li x7, 0x0
vminu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vminu.vx v8, v0, x7
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x10, 0xc3
	li x24, 256
	vsetvl x5, x24, x10
	li x10, vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x24, 0
	add x10, x10, x24
	vle8.v v24, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x24, 32
	vsetvl x5, x24, x10
	li x10, vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x24, 2048
	add x10, x10, x24
	vle8.v v0, (x10)
	vmsne.vv v0, v8, v24
	vfirst.m x10, v0
	li x24, -1
	beq x10, x24, 3f
	li x24, 255
	blt x10, x24, 1f
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
# test5 : VMSGT.VI
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x7, 0
	add x19, x19, x7
	vle64.v v16, (x19)
	li x19, vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x7, 1024
	add x19, x19, x7
	vle64.v v20, (x19)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x7, 0
	add x19, x19, x7
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e64, m4, tu, ma
vmsgt.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_machine :
	vmsgt.vi v20, v16, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMV.V.I
########################

;#discrete_test(test=test6)
test6:
	li x21,0
	vsetvli x5, x21, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv.v.i_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x10, 0
	add x14, x14, x10
	vle32.v v8, (x14)
vmv.v.i_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine :
	vmv.v.i v8, 13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSLE.VV
########################

;#discrete_test(test=test7)
test7:
	li x4, 0x53
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsle.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmsle.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsle.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x18, x18, x30
	vle32.v v8, (x18)
	li x18, vreg_inits_0_vmsle.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 2048
	add x18, x18, x30
	vle32.v v16, (x18)
	li x18, vreg_inits_1_vmsle.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x18, x18, x30
	vle32.v v24, (x18)
vmsle.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmsle.vv v24, v8, v16
	li x26, 0x40
	li x8, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x8, x26
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x40
	li x21, 32
	vsetvl x5, x21, x10
	li x10, vreg_inits_0_vmsle.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x10, x10, x21
	vle8.v v16, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x40
	li x21, 32
	vsetvl x5, x21, x10
	li x10, vreg_inits_0_vmsle.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x21, 256
	add x10, x10, x21
	vle8.v v0, (x10)
	vmsne.vv v0, v24, v16
	vfirst.m x10, v0
	li x21, -1
	beq x10, x21, 3f
	li x21, 31
	blt x10, x21, 1f
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
# test8 : VFSGNJX.VV
########################

;#discrete_test(test=test8)
test8:
	li x21,0
	vsetvli x5, x21, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x18, 0
	add x27, x27, x18
	vle16.v v20, (x27)
	li x27, vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x18, 1024
	add x27, x27, x18
	vle16.v v4, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine :
	vfsgnjx.vv v24, v20, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMV1R.V
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmv1r.v_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x20, x20, x8
	vle8.v v5, (x20)
	li x20, vreg_inits_0_vmv1r.v_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 256
	add x20, x20, x8
	vle8.v v30, (x20)
	vsetivli x5, 0x1f, e8, m1, ta, ma
vmv1r.v_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine :
	vmv1r.v v30, v5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFRSUB.VF
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=VFRSUB.VF_0_M8_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M8_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFRSUB.VF_0_M8_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfrsub.vf_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x19, 0
	add x18, x18, x19
	vle32.v v16, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_32_0_0_vsetivli_zero_mask_disable_machine :
	vfrsub.vf v16, v16, f16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSRA.VX
########################

;#discrete_test(test=test11)
test11:
	li x17, 0x4b
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x4, 0
	add x15, x15, x4
	vle16.v v24, (x15)
	li x15, vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x4, 2048
	add x15, x15, x4
	vle16.v v8, (x15)
	li x23, 0x58
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x15, x15, x4
	vle64.v v0, (x15)
	li x5, 0x4b
	vsetvl x5, x0, x5
	li x8, 0x0
vsra.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vsra.vx v8, v24, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VSRL.VX
########################

;#discrete_test(test=test12)
test12:
	li x1,0
	li x15, 0xc6
	vsetvl x5, x1, x15
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x24, 0
	add x22, x22, x24
	vle8.v v8, (x22)
	li x22, vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x24, 64
	add x22, x22, x24
	vle8.v v25, (x22)
	li x1,0
	li x30, 0xd8
	vsetvl x5, x1, x30
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x22, x22, x24
	vle64.v v0, (x22)
	li x1,0
	li x19, 0xc6
	vsetvl x5, x1, x19
	li x9, 0x7fffffffffffffff
vsrl.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine :
	vsrl.vx v25, v8, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFNMSAC.VV
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmsac.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmsac.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmsac.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vfnmsac.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmsac.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x24, x24, x18
	vle64.v v8, (x24)
	li x24, vreg_inits_0_vfnmsac.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 2048
	add x24, x24, x18
	vle64.v v16, (x24)
	li x24, vreg_inits_1_vfnmsac.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x24, x24, x18
	vle64.v v24, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine :
	vfnmsac.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSUB.VV
########################

;#discrete_test(test=test14)
test14:
	li x2,0
	li x14, 0x59
	vsetvl x5, x2, x14
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x26, 0
	add x8, x8, x26
	vle64.v v26, (x8)
	li x8, vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x26, 512
	add x8, x8, x26
	vle64.v v10, (x8)
	li x8, vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x26, 1024
	add x8, x8, x26
	vle64.v v4, (x8)
	li x2,0
	li x6, 0x58
	vsetvl x5, x2, x6
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x8, x8, x26
	vle64.v v0, (x8)
	li x2,0
	li x31, 0x59
	vsetvl x5, x2, x31
vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine :
	vsub.vv v4, v26, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMERGE.VXM
########################

;#discrete_test(test=test15)
test15:
	li x9, 0xa
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x18, x18, x10
	vle16.v v16, (x18)
	li x18, vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 1024
	add x18, x18, x10
	vle16.v v20, (x18)
	li x27, 0x18
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin
	li x10, 0
	add x18, x18, x10
	vle64.v v0, (x18)
	li x1, 0xa
	vsetvl x5, x0, x1
	li x24, 0x8e1c3e482606cc9c
vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmerge.vxm v20, v16, x24, v0
	li x22,0x0
	vmv.x.s x4, v20
	bne x22, x4, 1f
	vslide1down.vx v24, v20, x0
	li x22,0xffffffffffffa6d3
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v20, v24, x0
	li x22,0xffffffffffffcc9c
	vmv.x.s x4, v20
	bne x22, x4, 1f
	vslide1down.vx v24, v20, x0
	li x22,0x2c
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v20, v24, x0
	li x22,0xffffffffffffcc9c
	vmv.x.s x4, v20
	bne x22, x4, 1f
	vslide1down.vx v24, v20, x0
	li x22,0xffffffffffffcc9c
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v20, v24, x0
	li x22,0xffffffffffffffff
	vmv.x.s x4, v20
	bne x22, x4, 1f
	vslide1down.vx v24, v20, x0
	li x22,0xffffffffffffcc9c
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v20, v24, x0
	li x22,0x0
	vmv.x.s x4, v20
	bne x22, x4, 1f
	vslide1down.vx v24, v20, x0
	li x22,0xffffffffffffa561
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v20, v24, x0
	li x22,0xffffffffffffcc9c
	vmv.x.s x4, v20
	bne x22, x4, 1f
	vslide1down.vx v24, v20, x0
	li x22,0xffffffffffff8000
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v20, v24, x0
	li x22,0xffffffffffffffff
	vmv.x.s x4, v20
	bne x22, x4, 1f
	vslide1down.vx v24, v20, x0
	li x22,0xffffffffffffcc9c
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v20, v24, x0
	li x22,0xffffffffffffcc9c
	vmv.x.s x4, v20
	bne x22, x4, 1f
	vslide1down.vx v24, v20, x0
	li x22,0x43
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v20, v24, x0
	li x22,0xffffffffffffcc9c
	vmv.x.s x4, v20
	bne x22, x4, 1f
	vslide1down.vx v24, v20, x0
	li x22,0xffffffffffff8000
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v20, v24, x0
	li x22,0xffffffffffffcc9c
	vmv.x.s x4, v20
	bne x22, x4, 1f
	vslide1down.vx v24, v20, x0
	li x22,0xffffffffffffcc9c
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v20, v24, x0
	li x22,0xffffffffffffffff
	vmv.x.s x4, v20
	bne x22, x4, 1f
	vslide1down.vx v24, v20, x0
	li x22,0x0
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v20, v24, x0
	li x22,0x0
	vmv.x.s x4, v20
	bne x22, x4, 1f
	vslide1down.vx v24, v20, x0
	li x22,0xffffffffffffcc9c
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v20, v24, x0
	li x22,0x7fff
	vmv.x.s x4, v20
	bne x22, x4, 1f
	vslide1down.vx v24, v20, x0
	li x22,0xffffffffffffcc9c
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v20, v24, x0
	li x22,0xffffffffffffcc9c
	vmv.x.s x4, v20
	bne x22, x4, 1f
	vslide1down.vx v24, v20, x0
	li x22,0xc
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v20, v24, x0
	li x22,0xffffffffffffb65c
	vmv.x.s x4, v20
	bne x22, x4, 1f
	vslide1down.vx v24, v20, x0
	li x22,0x7fff
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v20, v24, x0
	li x22,0x1136
	vmv.x.s x4, v20
	bne x22, x4, 1f
	vslide1down.vx v24, v20, x0
	li x22,0xffffffffffffcc9c
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v20, v24, x0
	li x22,0xffffffffffff8000
	vmv.x.s x4, v20
	bne x22, x4, 1f
	vslide1down.vx v24, v20, x0
	li x22,0x7fff
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v20, v24, x0
	li x22,0xffffffffffff8895
	vmv.x.s x4, v20
	bne x22, x4, 1f
	vslide1down.vx v24, v20, x0
	li x22,0xffffffffffffffff
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v20, v24, x0
	li x22,0xffffffffffffcc9c
	vmv.x.s x4, v20
	bne x22, x4, 1f
	vslide1down.vx v24, v20, x0
	li x22,0xffffffffffff8000
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v20, v24, x0
	li x22,0xffffffffffffcc9c
	vmv.x.s x4, v20
	bne x22, x4, 1f
	vslide1down.vx v24, v20, x0
	li x22,0xfffffffffffff80c
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v20, v24, x0
	li x22,0x2a3
	vmv.x.s x4, v20
	bne x22, x4, 1f
	vslide1down.vx v24, v20, x0
	li x22,0xffffffffffffcc9c
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v20, v24, x0
	li x22,0xffffffffffff8000
	vmv.x.s x4, v20
	bne x22, x4, 1f
	vslide1down.vx v24, v20, x0
	li x22,0x7fff
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v20, v24, x0
	li x22,0xffffffffffffcc9c
	vmv.x.s x4, v20
	bne x22, x4, 1f
	vslide1down.vx v24, v20, x0
	li x22,0xffffffffffffcc9c
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v20, v24, x0
	li x22,0xffffffffffffcc9c
	vmv.x.s x4, v20
	bne x22, x4, 1f
	vslide1down.vx v24, v20, x0
	li x22,0xffffffffffffcc9c
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v20, v24, x0
	li x22,0xffffffffffffcc9c
	vmv.x.s x4, v20
	bne x22, x4, 1f
	vslide1down.vx v24, v20, x0
	li x22,0xffffffffffffcf90
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v20, v24, x0
	li x22,0xffffffffffffffff
	vmv.x.s x4, v20
	bne x22, x4, 1f
	vslide1down.vx v24, v20, x0
	li x22,0xffffffffffffafe5
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v20, v24, x0
	li x22,0xffffffffffffcc9c
	vmv.x.s x4, v20
	bne x22, x4, 1f
	vslide1down.vx v24, v20, x0
	li x22,0xffffffffffffcc9c
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v20, v24, x0
	li x22,0x2
	vmv.x.s x4, v20
	bne x22, x4, 1f
	vslide1down.vx v24, v20, x0
	li x22,0xffffffffffffcc9c
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v20, v24, x0
	li x22,0xffffffffffffb066
	vmv.x.s x4, v20
	bne x22, x4, 1f
	vslide1down.vx v24, v20, x0
	li x22,0x3
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v20, v24, x0
	li x22,0x0
	vmv.x.s x4, v20
	bne x22, x4, 1f
	vslide1down.vx v24, v20, x0
	li x22,0xffffffffffffcc9c
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v20, v24, x0
	li x22,0xffffffffffffffff
	vmv.x.s x4, v20
	bne x22, x4, 1f
	vslide1down.vx v24, v20, x0
	li x22,0xffffffffffffffff
	vmv.x.s x4, v24
	bne x22, x4, 1f
	vslide1down.vx v20, v24, x0
	li x22,0xffffffffffffcc9c
	vmv.x.s x4, v20
	bne x22, x4, 1f
	vslide1down.vx v24, v20, x0
	li x22,0xffffffffffffcc9c
	vmv.x.s x4, v24
	bne x22, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VMADD.VV
########################

;#discrete_test(test=test16)
test16:
	li x30,0
	li x13, 0x8
	vsetvl x5, x30, x13
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x10, 0
	add x1, x1, x10
	vle16.v v14, (x1)
	li x1, vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x10, 256
	add x1, x1, x10
	vle16.v v1, (x1)
	li x1, vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x10, 512
	add x1, x1, x10
	vle16.v v24, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine :
	vmadd.vv v24, v1, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMUL.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x13, 0
	add x21, x21, x13
	vle64.v v14, (x21)
	li x21, vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x13, 256
	add x21, x21, x13
	vle64.v v7, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine :
	vfmul.vv v16, v14, v7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMUL.VX
########################

;#discrete_test(test=test18)
test18:
	li x2,0
	li x15, 0xf
	vsetvl x5, x2, x15
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x12, 0
	add x16, x16, x12
	vle16.v v14, (x16)
	li x16, vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x12, 128
	add x16, x16, x12
	vle16.v v15, (x16)
	li x27, 0x6f4fce824f
vmul.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine :
	vmul.vx v15, v14, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSGT.VX
########################

;#discrete_test(test=test19)
test19:
	li x31,0
	li x5, 0x3
	vsetvl x5, x31, x5
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x18, 0
	add x10, x10, x18
	vle8.v v24, (x10)
	li x10, vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x18, 2048
	add x10, x10, x18
	vle8.v v8, (x10)
	li x31,0
	li x27, 0x18
	vsetvl x5, x31, x27
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x18, 0
	add x10, x10, x18
	vle64.v v0, (x10)
	li x31,0
	li x11, 0x3
	vsetvl x5, x31, x11
	li x20, 0xe30fb39b0828a563
vmsgt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_machine :
	vmsgt.vx v8, v24, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFNMADD.VV
########################

;#discrete_test(test=test20)
test20:
	li x29, 0x10
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x4, x4, x22
	vle32.v v22, (x4)
	li x4, vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 256
	add x4, x4, x22
	vle32.v v29, (x4)
	li x4, vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 512
	add x4, x4, x22
	vle32.v v23, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfnmadd.vv v23, v29, v22
	li x24,0xffffffffd66abc93
	vmv.x.s x27, v23
	bne x24, x27, 1f
	vslide1down.vx v30, v23, x0
	li x24,0x5b31290a
	vmv.x.s x27, v30
	bne x24, x27, 1f
	vslide1down.vx v23, v30, x0
	li x24,0x7d2cd868
	vmv.x.s x27, v23
	bne x24, x27, 1f
	vslide1down.vx v30, v23, x0
	li x24,0xffffffffe53f0050
	vmv.x.s x27, v30
	bne x24, x27, 1f
	vslide1down.vx v23, v30, x0
	li x24,0xffffffffff800000
	vmv.x.s x27, v23
	bne x24, x27, 1f
	vslide1down.vx v30, v23, x0
	li x24,0x7880a1f2
	vmv.x.s x27, v30
	bne x24, x27, 1f
	vslide1down.vx v23, v30, x0
	li x24,0xffffffffc3dcef6f
	vmv.x.s x27, v23
	bne x24, x27, 1f
	vslide1down.vx v30, v23, x0
	li x24,0xffffffffff800000
	vmv.x.s x27, v30
	bne x24, x27, 1f
	li x24,0x0000000000000005
	csrr x27, fflags
	bne x24, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VMSEQ.VV
########################

;#discrete_test(test=test21)
test21:
	li x13,0
	vsetvli x5, x13, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmseq.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x22, 0
	add x29, x29, x22
	vle64.v v18, (x29)
	li x29, vreg_inits_0_vmseq.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x22, 256
	add x29, x29, x22
	vle64.v v14, (x29)
	li x29, vreg_inits_0_vmseq.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x22, 512
	add x29, x29, x22
	vle64.v v8, (x29)
vmseq.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine :
	vmseq.vv v8, v18, v14
	li x5, 0x80
	li x20, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFSGNJN.VF
########################

;#discrete_test(test=test22)
test22:
	li x24,0
	vsetvli x5, x24, e32, m1, tu, ma
;#random_addr(name=VFSGNJN.VF_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFSGNJN.VF_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f30, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnjn.vf_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x5, 0
	add x1, x1, x5
	vle32.v v13, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m1_32_0_1_vsetvli_zero_mask_disable_machine :
	vfsgnjn.vf v30, v13, f30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMERGE.VFM
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=VFMERGE.VFM_0_M2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMERGE.VFM_0_M2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f10, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x30, 0
	add x8, x8, x30
	vle16.v v6, (x8)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_mask_lin
	li x30, 0
	add x8, x8, x30
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e16, m2, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine :
	vfmerge.vfm v4, v6, f10, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSGTU.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsgtu.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x17, 0
	add x19, x19, x17
	vle8.v v24, (x19)
	li x19, vreg_inits_0_vmsgtu.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x17, 1024
	add x19, x19, x17
	vle8.v v8, (x19)
	li x3, 0x60ad94e15d
vmsgtu.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine :
	vmsgtu.vx v8, v24, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VAND.VI
########################

;#discrete_test(test=test25)
test25:
	li x8,0
	vsetvli x5, x8, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x29, 0
	add x5, x5, x29
	vle8.v v29, (x5)
	li x5, vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x29, 128
	add x5, x5, x29
	vle8.v v8, (x5)
vand.vi_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine :
	vand.vi v8, v29, 15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VXOR.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x10, 0
	add x14, x14, x10
	vle8.v v14, (x14)
	li x14, vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x10, 256
	add x14, x14, x10
	vle8.v v13, (x14)
	li x14, vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x10, 512
	add x14, x14, x10
	vle8.v v5, (x14)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x10, 0
	add x14, x14, x10
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e8, m1, ta, ma
vxor.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine :
	vxor.vv v5, v14, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VADD.VI
########################

;#discrete_test(test=test27)
test27:
	li x12,0
	li x2, 0xcb
	vsetvl x5, x12, x2
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vadd.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x15, 0
	add x27, x27, x15
	vle16.v v8, (x27)
	li x27, vreg_inits_0_vadd.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x15, 2048
	add x27, x27, x15
	vle16.v v16, (x27)
	li x12,0
	li x8, 0xd8
	vsetvl x5, x12, x8
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vadd.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x15, 0
	add x27, x27, x15
	vle64.v v0, (x27)
	li x12,0
	li x23, 0xcb
	vsetvl x5, x12, x23
vadd.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_machine :
	vadd.vi v16, v8, 2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VSRL.VV
########################

;#discrete_test(test=test28)
test28:
	li x29,0
	li x6, 0x13
	vsetvl x5, x29, x6
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x20, 0
	add x31, x31, x20
	vle32.v v8, (x31)
	li x31, vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x20, 2048
	add x31, x31, x20
	vle32.v v16, (x31)
	li x31, vreg_inits_1_vsrl.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x20, 0
	add x31, x31, x20
	vle32.v v24, (x31)
	li x29,0
	li x13, 0x18
	vsetvl x5, x29, x13
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x20, 0
	add x31, x31, x20
	vle64.v v0, (x31)
	li x29,0
	li x30, 0x13
	vsetvl x5, x29, x30
vsrl.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine :
	vsrl.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMADD.VX
########################

;#discrete_test(test=test29)
test29:
	li x21,0
	vsetvli x5, x21, e16, mf2, ta, mu
	li x13, 0x8214d6b7a9da6510
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x5, 0
	add x3, x3, x5
	vle16.v v15, (x3)
	li x3, vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x5, 128
	add x3, x3, x5
	vle16.v v24, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine :
	vmadd.vx v24, x13, v15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VXOR.VI
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x5, 0
	add x21, x21, x5
	vle64.v v4, (x21)
	li x21, vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x5, 512
	add x21, x21, x5
	vle64.v v2, (x21)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x5, 0
	add x21, x21, x5
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e64, m2, tu, ma
vxor.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vxor.vi v2, v4, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMERGE.VIM
########################

;#discrete_test(test=test31)
test31:
	li x31,0
	li x28, 0x4e
	vsetvl x5, x31, x28
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x18, 0
	add x16, x16, x18
	vle16.v v19, (x16)
	li x16, vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x18, 64
	add x16, x16, x18
	vle16.v v22, (x16)
	li x31,0
	li x27, 0x58
	vsetvl x5, x31, x27
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_mask_lin
	li x18, 0
	add x16, x16, x18
	vle64.v v0, (x16)
	li x31,0
	li x26, 0x4e
	vsetvl x5, x31, x26
vmerge.vim_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine :
	vmerge.vim v19, v22, 15, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMAX.VV
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmax.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x7, x7, x20
	vle32.v v8, (x7)
	li x7, vreg_inits_0_vfmax.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 2048
	add x7, x7, x20
	vle32.v v0, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfmax.vv v8, v8, v0
	li x15,0xffffffffa5907d88
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x1249b0c3
	vmv.x.s x29, v0
	bne x15, x29, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x3cecbac8
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x21420427
	vmv.x.s x29, v0
	bne x15, x29, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x65ca7225
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x6f8be4f7
	vmv.x.s x29, v0
	bne x15, x29, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x20195a12
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x4cd5ee36
	vmv.x.s x29, v0
	bne x15, x29, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x5c3bf7f0
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffff9d3b3488
	vmv.x.s x29, v0
	bne x15, x29, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x5dbbe1ae
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x5534bfd5
	vmv.x.s x29, v0
	bne x15, x29, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x1f4ad9b1
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffff94157bd8
	vmv.x.s x29, v0
	bne x15, x29, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x44ce02bf
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x42fe8909
	vmv.x.s x29, v0
	bne x15, x29, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x6a5deffb
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x3c5e8ee9
	vmv.x.s x29, v0
	bne x15, x29, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x4cc80568
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x4165f20b
	vmv.x.s x29, v0
	bne x15, x29, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x43c289ee
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x2ece5d4a
	vmv.x.s x29, v0
	bne x15, x29, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x3b909965
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffb4eeddb2
	vmv.x.s x29, v0
	bne x15, x29, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x23fc0e54
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffff8c478ab8
	vmv.x.s x29, v0
	bne x15, x29, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x4f482545
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x69cc618c
	vmv.x.s x29, v0
	bne x15, x29, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x4d6fa162
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x194f2c60
	vmv.x.s x29, v0
	bne x15, x29, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x6318637a
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffbce1f0cd
	vmv.x.s x29, v0
	bne x15, x29, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x71858ba8
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x19aba110
	vmv.x.s x29, v0
	bne x15, x29, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x5225e33f
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x7d6bf57f
	vmv.x.s x29, v0
	bne x15, x29, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x46b864ea
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x57b57882
	vmv.x.s x29, v0
	bne x15, x29, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x4f947cb4
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x64ebc762
	vmv.x.s x29, v0
	bne x15, x29, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x3b7dfcc3
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x12b7e87
	vmv.x.s x29, v0
	bne x15, x29, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x44acbb3e
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x4b05a52b
	vmv.x.s x29, v0
	bne x15, x29, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffdfd535cb
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x24aeea2c
	vmv.x.s x29, v0
	bne x15, x29, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x2b0a7fbf
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x3fcd509b
	vmv.x.s x29, v0
	bne x15, x29, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x1ae92e7c
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x7bfd59e1
	vmv.x.s x29, v0
	bne x15, x29, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x4449fedb
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffae5d8633
	vmv.x.s x29, v0
	bne x15, x29, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x5b949a63
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffff9a838327
	vmv.x.s x29, v0
	bne x15, x29, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x2fa3f962
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x73268315
	vmv.x.s x29, v0
	bne x15, x29, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x6f9d44cf
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x6c93b8da
	vmv.x.s x29, v0
	bne x15, x29, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x5015e055
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffaac46a52
	vmv.x.s x29, v0
	bne x15, x29, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x355974b4
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffff94657c60
	vmv.x.s x29, v0
	bne x15, x29, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x3c9d4fcd
	vmv.x.s x29, v8
	bne x15, x29, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x2c6e2418
	vmv.x.s x29, v0
	bne x15, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VSUB.VX
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x21, x21, x19
	vle32.v v14, (x21)
	li x21, vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 512
	add x21, x21, x19
	vle32.v v18, (x21)
	li x24, 0xc91a611ec008edb3
vsub.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vsub.vx v18, v14, x24
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x25, 0x11
	li x27, 16
	vsetvl x5, x27, x25
	li x25, vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x27, 0
	add x25, x25, x27
	vle32.v v30, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x0
	li x27, 32
	vsetvl x5, x27, x25
	li x25, vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x27, 512
	add x25, x25, x27
	vle8.v v0, (x25)
	vmsne.vv v0, v18, v30
	vfirst.m x25, v0
	li x27, -1
	beq x25, x27, 3f
	li x27, 15
	blt x25, x27, 1f
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
# test34 : VSEXT.VF4
########################

;#discrete_test(test=test34)
test34:
	li x26, 0xd2
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsext.vf4_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x24, x24, x27
	vle32.v v4, (x24)
vsext.vf4_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vsext.vf4 v24, v4
	li x12,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffffff
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffffff
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x1
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x0
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x0
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x0
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xc
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x0
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x0
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x0
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffffff
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffffff
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffffab
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x2a
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x0
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x0
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x0
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x0
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x0
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffff80
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v8, v24, x0
	li x12,0xffffffffffffffff
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v24, v8, x0
	li x12,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x7f
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x0
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x0
	vmv.x.s x2, v8
	bne x12, x2, 1f
	vslide1down.vx v24, v8, x0
	li x12,0x0
	vmv.x.s x2, v24
	bne x12, x2, 1f
	vslide1down.vx v8, v24, x0
	li x12,0x0
	vmv.x.s x2, v8
	bne x12, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test35 : VMSNE.VX
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x9, x9, x27
	vle8.v v15, (x9)
	li x9, vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x27, 128
	add x9, x9, x27
	vle8.v v17, (x9)
	li x23, 0xae5f2ebf1271911b
vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmsne.vx v17, v15, x23
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x5, 0x7
	li x31, 32
	vsetvl x5, x31, x5
	li x5, vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x31, 0
	add x5, x5, x31
	vle8.v v14, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x0
	li x31, 32
	vsetvl x5, x31, x5
	li x5, vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x31, 256
	add x5, x5, x31
	vle8.v v0, (x5)
	vmsne.vv v0, v17, v14
	vfirst.m x5, v0
	li x31, -1
	beq x5, x31, 3f
	li x31, 15
	blt x5, x31, 1f
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
# test36 : VFSUB.VF
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=VFSUB.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFSUB.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f24, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsub.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x12, x12, x29
	vle16.v v22, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfsub.vf v30, v22, f24
	li x28,0x1db5
	vmv.x.s x13, v30
	bne x28, x13, 1f
	vslide1down.vx v2, v30, x0
	li x28,0x2a1c
	vmv.x.s x13, v2
	bne x28, x13, 1f
	vslide1down.vx v30, v2, x0
	li x28,0xffffffffffffb4da
	vmv.x.s x13, v30
	bne x28, x13, 1f
	vslide1down.vx v2, v30, x0
	li x28,0xffffffffffffade8
	vmv.x.s x13, v2
	bne x28, x13, 1f
	vslide1down.vx v30, v2, x0
	li x28,0x2e6d
	vmv.x.s x13, v30
	bne x28, x13, 1f
	vslide1down.vx v2, v30, x0
	li x28,0x247a
	vmv.x.s x13, v2
	bne x28, x13, 1f
	vslide1down.vx v30, v2, x0
	li x28,0xffffffffffffa577
	vmv.x.s x13, v30
	bne x28, x13, 1f
	vslide1down.vx v2, v30, x0
	li x28,0x1d1d
	vmv.x.s x13, v2
	bne x28, x13, 1f
	vslide1down.vx v30, v2, x0
	li x28,0xffffffffffffebb0
	vmv.x.s x13, v30
	bne x28, x13, 1f
	vslide1down.vx v2, v30, x0
	li x28,0x5c06
	vmv.x.s x13, v2
	bne x28, x13, 1f
	vslide1down.vx v30, v2, x0
	li x28,0x6ede
	vmv.x.s x13, v30
	bne x28, x13, 1f
	vslide1down.vx v2, v30, x0
	li x28,0x1f68
	vmv.x.s x13, v2
	bne x28, x13, 1f
	vslide1down.vx v30, v2, x0
	li x28,0x740e
	vmv.x.s x13, v30
	bne x28, x13, 1f
	vslide1down.vx v2, v30, x0
	li x28,0xffffffffffffc33f
	vmv.x.s x13, v2
	bne x28, x13, 1f
	vslide1down.vx v30, v2, x0
	li x28,0xfffffffffffffb2e
	vmv.x.s x13, v30
	bne x28, x13, 1f
	vslide1down.vx v2, v30, x0
	li x28,0x30fd
	vmv.x.s x13, v2
	bne x28, x13, 1f
	vslide1down.vx v30, v2, x0
	li x28,0x1bba
	vmv.x.s x13, v30
	bne x28, x13, 1f
	vslide1down.vx v2, v30, x0
	li x28,0x1da1
	vmv.x.s x13, v2
	bne x28, x13, 1f
	vslide1down.vx v30, v2, x0
	li x28,0x1f44
	vmv.x.s x13, v30
	bne x28, x13, 1f
	vslide1down.vx v2, v30, x0
	li x28,0x42f7
	vmv.x.s x13, v2
	bne x28, x13, 1f
	vslide1down.vx v30, v2, x0
	li x28,0x49ab
	vmv.x.s x13, v30
	bne x28, x13, 1f
	vslide1down.vx v2, v30, x0
	li x28,0x6208
	vmv.x.s x13, v2
	bne x28, x13, 1f
	vslide1down.vx v30, v2, x0
	li x28,0xffffffffffffa62c
	vmv.x.s x13, v30
	bne x28, x13, 1f
	vslide1down.vx v2, v30, x0
	li x28,0x3790
	vmv.x.s x13, v2
	bne x28, x13, 1f
	vslide1down.vx v30, v2, x0
	li x28,0x1cab
	vmv.x.s x13, v30
	bne x28, x13, 1f
	vslide1down.vx v2, v30, x0
	li x28,0x1d83
	vmv.x.s x13, v2
	bne x28, x13, 1f
	vslide1down.vx v30, v2, x0
	li x28,0x4713
	vmv.x.s x13, v30
	bne x28, x13, 1f
	vslide1down.vx v2, v30, x0
	li x28,0x4bb9
	vmv.x.s x13, v2
	bne x28, x13, 1f
	vslide1down.vx v30, v2, x0
	li x28,0x24fb
	vmv.x.s x13, v30
	bne x28, x13, 1f
	vslide1down.vx v2, v30, x0
	li x28,0x5cfa
	vmv.x.s x13, v2
	bne x28, x13, 1f
	vslide1down.vx v30, v2, x0
	li x28,0x0000000000000001
	csrr x13, fflags
	bne x28, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test37 : VMSLTU.VV
########################

;#discrete_test(test=test37)
test37:
	li x28, 0xd0
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x15, x15, x9
	vle32.v v6, (x15)
	li x15, vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 256
	add x15, x15, x9
	vle32.v v12, (x15)
	li x15, vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 512
	add x15, x15, x9
	vle32.v v24, (x15)
vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmsltu.vv v24, v6, v12
	li x5, 0xc0
	li x2, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x5
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0xc0
	li x24, 32
	vsetvl x5, x24, x19
	li x19, vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x24, 0
	add x19, x19, x24
	vle8.v v12, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0xc0
	li x24, 32
	vsetvl x5, x24, x19
	li x19, vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x24, 256
	add x19, x19, x24
	vle8.v v0, (x19)
	vmsne.vv v0, v24, v12
	vfirst.m x19, v0
	li x24, -1
	beq x19, x24, 3f
	li x24, 31
	blt x19, x24, 1f
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
# test38 : VMV.V.V
########################

;#discrete_test(test=test38)
test38:
	li x15,0
	li x1, 0x86
	vsetvl x5, x15, x1
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x27, 0
	add x29, x29, x27
	vle8.v v30, (x29)
	li x29, vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x27, 64
	add x29, x29, x27
	vle8.v v17, (x29)
vmv.v.v_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine :
	vmv.v.v v30, v17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFSGNJ.VF
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=VFSGNJ.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFSGNJ.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x20, x20, x8
	vle16.v v24, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vfsgnj.vf v24, v24, f25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VNMSAC.VX
########################

;#discrete_test(test=test40)
test40:
	li x18,0
	vsetvli x5, x18, e8, mf8, tu, ma
	li x15, 0x8efa590c89b3e7bf
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x20, 0
	add x12, x12, x20
	vle8.v v23, (x12)
	li x12, vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x20, 32
	add x12, x12, x20
	vle8.v v13, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine :
	vnmsac.vx v13, x15, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFSGNJX.VF
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=VFSGNJX.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFSGNJX.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f12, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x11, 0
	add x6, x6, x11
	vle32.v v10, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine :
	vfsgnjx.vf v1, v10, f12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMULHU.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhu.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x31, 0
	add x7, x7, x31
	vle32.v v4, (x7)
	li x7, vreg_inits_0_vmulhu.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x31, 1024
	add x7, x7, x31
	vle32.v v12, (x7)
	li x7, vreg_inits_0_vmulhu.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x31, 2048
	add x7, x7, x31
	vle32.v v28, (x7)
vmulhu.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine :
	vmulhu.vv v28, v4, v12
	li x26, 0xc0
	li x14, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x14, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VZEXT.VF8
########################

;#discrete_test(test=test43)
test43:
	li x8,0
	li x30, 0x5b
	vsetvl x5, x8, x30
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vzext.vf8_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x11, 0
	add x14, x14, x11
	vle64.v v16, (x14)
	li x8,0
	li x4, 0x58
	vsetvl x5, x8, x4
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vzext.vf8_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x11, 0
	add x14, x14, x11
	vle64.v v0, (x14)
	li x8,0
	li x2, 0x5b
	vsetvl x5, x8, x2
vzext.vf8_0_m8_32_1_0_vsetvl_zero_mask_disable_machine :
	vzext.vf8 v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMV4R.V
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x8, 0
	add x18, x18, x8
	vle64.v v24, (x18)
	li x18, vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x8, 1024
	add x18, x18, x8
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e64, m4, tu, ma
vmv4r.v_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine :
	vmv4r.v v0, v24
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x10, 0x9a
	li x4, 16
	vsetvl x5, x4, x10
	li x10, vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_post_lin
	li x4, 0
	add x10, x10, x4
	vle64.v v24, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x4, 32
	vsetvl x5, x4, x10
	li x10, vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_post_lin
	li x4, 1024
	add x10, x10, x4
	vle8.v v4, (x10)
	vmsne.vv v4, v0, v24
	vfirst.m x10, v4
	li x4, -1
	beq x10, x4, 3f
	li x4, 15
	blt x10, x4, 1f
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
# test45 : VMINU.VV
########################

;#discrete_test(test=test45)
test45:
	li x16, 0xc2
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x25, x25, x5
	vle8.v v28, (x25)
	li x25, vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x5, 1024
	add x25, x25, x5
	vle8.v v20, (x25)
	li x25, vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x5, 2048
	add x25, x25, x5
	vle8.v v24, (x25)
vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine :
	vminu.vv v24, v28, v20
	li x12, 0xc0
	li x7, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x12
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0xc0
	li x4, 32
	vsetvl x5, x4, x19
	li x19, vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x19, x19, x4
	vle8.v v20, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0xc0
	li x4, 32
	vsetvl x5, x4, x19
	li x19, vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x4, 256
	add x19, x19, x4
	vle8.v v0, (x19)
	vmsne.vv v0, v24, v20
	vfirst.m x19, v0
	li x4, -1
	beq x19, x4, 3f
	li x4, 31
	blt x19, x4, 1f
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
# test46 : VZEXT.VF4
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vzext.vf4_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x10, x10, x11
	vle32.v v0, (x10)
vzext.vf4_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vzext.vf4 v4, v0
	li x9,0x9b
	vmv.x.s x4, v4
	bne x9, x4, 1f
	vslide1down.vx v8, v4, x0
	li x9,0x6b
	vmv.x.s x4, v8
	bne x9, x4, 1f
	vslide1down.vx v4, v8, x0
	li x9,0x32
	vmv.x.s x4, v4
	bne x9, x4, 1f
	vslide1down.vx v8, v4, x0
	li x9,0x0
	vmv.x.s x4, v8
	bne x9, x4, 1f
	vslide1down.vx v4, v8, x0
	li x9,0xff
	vmv.x.s x4, v4
	bne x9, x4, 1f
	vslide1down.vx v8, v4, x0
	li x9,0xff
	vmv.x.s x4, v8
	bne x9, x4, 1f
	vslide1down.vx v4, v8, x0
	li x9,0xff
	vmv.x.s x4, v4
	bne x9, x4, 1f
	vslide1down.vx v8, v4, x0
	li x9,0x7f
	vmv.x.s x4, v8
	bne x9, x4, 1f
	vslide1down.vx v4, v8, x0
	li x9,0x57
	vmv.x.s x4, v4
	bne x9, x4, 1f
	vslide1down.vx v8, v4, x0
	li x9,0xed
	vmv.x.s x4, v8
	bne x9, x4, 1f
	vslide1down.vx v4, v8, x0
	li x9,0xf0
	vmv.x.s x4, v4
	bne x9, x4, 1f
	vslide1down.vx v8, v4, x0
	li x9,0x83
	vmv.x.s x4, v8
	bne x9, x4, 1f
	vslide1down.vx v4, v8, x0
	li x9,0xff
	vmv.x.s x4, v4
	bne x9, x4, 1f
	vslide1down.vx v8, v4, x0
	li x9,0xff
	vmv.x.s x4, v8
	bne x9, x4, 1f
	vslide1down.vx v4, v8, x0
	li x9,0xff
	vmv.x.s x4, v4
	bne x9, x4, 1f
	vslide1down.vx v8, v4, x0
	li x9,0xff
	vmv.x.s x4, v8
	bne x9, x4, 1f
	vslide1down.vx v4, v8, x0
	li x9,0x0
	vmv.x.s x4, v4
	bne x9, x4, 1f
	vslide1down.vx v8, v4, x0
	li x9,0x0
	vmv.x.s x4, v8
	bne x9, x4, 1f
	vslide1down.vx v4, v8, x0
	li x9,0x0
	vmv.x.s x4, v4
	bne x9, x4, 1f
	vslide1down.vx v8, v4, x0
	li x9,0x0
	vmv.x.s x4, v8
	bne x9, x4, 1f
	vslide1down.vx v4, v8, x0
	li x9,0x0
	vmv.x.s x4, v4
	bne x9, x4, 1f
	vslide1down.vx v8, v4, x0
	li x9,0x0
	vmv.x.s x4, v8
	bne x9, x4, 1f
	vslide1down.vx v4, v8, x0
	li x9,0x0
	vmv.x.s x4, v4
	bne x9, x4, 1f
	vslide1down.vx v8, v4, x0
	li x9,0x80
	vmv.x.s x4, v8
	bne x9, x4, 1f
	vslide1down.vx v4, v8, x0
	li x9,0x47
	vmv.x.s x4, v4
	bne x9, x4, 1f
	vslide1down.vx v8, v4, x0
	li x9,0xa9
	vmv.x.s x4, v8
	bne x9, x4, 1f
	vslide1down.vx v4, v8, x0
	li x9,0x4b
	vmv.x.s x4, v4
	bne x9, x4, 1f
	vslide1down.vx v8, v4, x0
	li x9,0x38
	vmv.x.s x4, v8
	bne x9, x4, 1f
	vslide1down.vx v4, v8, x0
	li x9,0x2
	vmv.x.s x4, v4
	bne x9, x4, 1f
	vslide1down.vx v8, v4, x0
	li x9,0xea
	vmv.x.s x4, v8
	bne x9, x4, 1f
	vslide1down.vx v4, v8, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VMULHSU.VX
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulhsu.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x31, x31, x13
	vle8.v v4, (x31)
	li x31, vreg_inits_0_vmulhsu.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x13, 512
	add x31, x31, x13
	vle8.v v12, (x31)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulhsu.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x13, 0
	add x31, x31, x13
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e8, m2, ta, mu
	li x20, 0xc7a37154cbcad8bf
vmulhsu.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine :
	vmulhsu.vx v12, v4, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMULH.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x16, 0
	add x9, x9, x16
	vle8.v v21, (x9)
	li x9, vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x16, 32
	add x9, x9, x16
	vle8.v v27, (x9)
	li x9, vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x16, 64
	add x9, x9, x16
	vle8.v v19, (x9)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x16, 0
	add x9, x9, x16
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e8, mf8, tu, ma
vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine :
	vmulh.vv v19, v21, v27, v0.t
	li x10, 0x85
	li x25, 31
# Checking vtype: 133, vl: 31, vlmul: 0.125, vsew: 8
	vsetvl x5, x25, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VSLL.VI
########################

;#discrete_test(test=test49)
test49:
	li x6,0
	vsetvli x5, x6, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x22, 0
	add x24, x24, x22
	vle16.v v7, (x24)
	li x24, vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x22, 128
	add x24, x24, x22
	vle16.v v0, (x24)
vsll.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine :
	vsll.vi v0, v7, 12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMV2R.V
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x26, x26, x8
	vle32.v v24, (x26)
	li x26, vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 512
	add x26, x26, x8
	vle32.v v0, (x26)
	vsetvli x5, x0, e32, m2, tu, ma
vmv2r.v_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine :
	vmv2r.v v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VAND.VX
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vand.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x7, 0
	add x29, x29, x7
	vle64.v v21, (x29)
	li x29, vreg_inits_0_vand.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x7, 256
	add x29, x29, x7
	vle64.v v6, (x29)
	li x8, 0x7fffffffffffffff
vand.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine :
	vand.vx v6, v21, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSRA.VV
########################

;#discrete_test(test=test52)
test52:
	li x20,0
	vsetvli x5, x20, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x31, 0
	add x22, x22, x31
	vle32.v v0, (x22)
	li x22, vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x31, 128
	add x22, x22, x31
	vle32.v v6, (x22)
	li x22, vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x31, 256
	add x22, x22, x31
	vle32.v v28, (x22)
vsra.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine :
	vsra.vv v28, v0, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMAXU.VX
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x29, 0
	add x20, x20, x29
	vle16.v v16, (x20)
	li x20, vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x29, 2048
	add x20, x20, x29
	vle16.v v8, (x20)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x20, x20, x29
	vle64.v v0, (x20)
	vsetivli x5, 0x0, e16, m8, tu, mu
	li x13, 0x0
vmaxu.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_machine :
	vmaxu.vx v8, v16, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMSEQ.VX
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmseq.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x5, x5, x18
	vle32.v v16, (x5)
	li x5, vreg_inits_0_vmseq.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x18, 2048
	add x5, x5, x18
	vle32.v v24, (x5)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmseq.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x5, x5, x18
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e32, m8, tu, ma
	li x7, 0xffffffffffffffff
vmseq.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vmseq.vx v24, v16, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VSRL.VI
########################

;#discrete_test(test=test55)
test55:
	li x2,0
	vsetvli x5, x2, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x22, 0
	add x27, x27, x22
	vle64.v v16, (x27)
	li x27, vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x22, 2048
	add x27, x27, x22
	vle64.v v0, (x27)
vsrl.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine :
	vsrl.vi v0, v16, 17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VFMADD.VV
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x10, x10, x17
	vle16.v v1, (x10)
	li x10, vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x17, 256
	add x10, x10, x17
	vle16.v v16, (x10)
	li x10, vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x17, 512
	add x10, x10, x17
	vle16.v v8, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfmadd.vv v8, v16, v1
	li x9,0xffffffffffffd0f1
	vmv.x.s x26, v8
	bne x9, x26, 1f
	vslide1down.vx v5, v8, x0
	li x9,0x307d
	vmv.x.s x26, v5
	bne x9, x26, 1f
	vslide1down.vx v8, v5, x0
	li x9,0x29e9
	vmv.x.s x26, v8
	bne x9, x26, 1f
	vslide1down.vx v5, v8, x0
	li x9,0x6c09
	vmv.x.s x26, v5
	bne x9, x26, 1f
	vslide1down.vx v8, v5, x0
	li x9,0x7c00
	vmv.x.s x26, v8
	bne x9, x26, 1f
	vslide1down.vx v5, v8, x0
	li x9,0xffffffffffffe471
	vmv.x.s x26, v5
	bne x9, x26, 1f
	vslide1down.vx v8, v5, x0
	li x9,0xfffffffffffffc00
	vmv.x.s x26, v8
	bne x9, x26, 1f
	vslide1down.vx v5, v8, x0
	li x9,0x426f
	vmv.x.s x26, v5
	bne x9, x26, 1f
	vslide1down.vx v8, v5, x0
	li x9,0xffffffffffffd3a0
	vmv.x.s x26, v8
	bne x9, x26, 1f
	vslide1down.vx v5, v8, x0
	li x9,0x405b
	vmv.x.s x26, v5
	bne x9, x26, 1f
	vslide1down.vx v8, v5, x0
	li x9,0xffffffffffffac53
	vmv.x.s x26, v8
	bne x9, x26, 1f
	vslide1down.vx v5, v8, x0
	li x9,0x6b02
	vmv.x.s x26, v5
	bne x9, x26, 1f
	vslide1down.vx v8, v5, x0
	li x9,0xffffffffffffb806
	vmv.x.s x26, v8
	bne x9, x26, 1f
	vslide1down.vx v5, v8, x0
	li x9,0x595a
	vmv.x.s x26, v5
	bne x9, x26, 1f
	vslide1down.vx v8, v5, x0
	li x9,0x65ec
	vmv.x.s x26, v8
	bne x9, x26, 1f
	vslide1down.vx v5, v8, x0
	li x9,0x1fb2
	vmv.x.s x26, v5
	bne x9, x26, 1f
	li x9,0x0000000000000005
	csrr x26, fflags
	bne x9, x26, 1f
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
            .dword 2008705599
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scause
csrr t0, mstatus
csrr t0, mhartid
csrr t0, sscratch
csrr t0, mie
csrr t0, scause
csrr t0, sip
csrr t0, sie
csrr t0, sscratch
csrr t0, mconfigptr
csrr t0, scounteren
csrr t0, mcause
csrr t0, stval
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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test12
    .dword test26
    .dword test43
    .dword test52
    .dword test50
    .dword test20
    .dword test2
    .dword test37
    .dword test47
    .dword test30
    .dword test23
    .dword test16
    .dword test29
    .dword test21
    .dword test3
    .dword test5
    .dword test18
    .dword test11
    .dword test34
    .dword test9
    .dword test41
    .dword test7
    .dword test56
    .dword test45
    .dword test55
    .dword test49
    .dword test32
    .dword test46
    .dword test6
    .dword test36
    .dword test33
    .dword test17
    .dword test24
    .dword test39
    .dword test38
    .dword test22
    .dword test27
    .dword test51
    .dword test44
    .dword test8
    .dword test14
    .dword test25
    .dword test15
    .dword test31
    .dword test28
    .dword test54
    .dword test42
    .dword test40
    .dword test13
    .dword test35
    .dword test10
    .dword test4
    .dword test53
    .dword test1
    .dword test19
    .dword test48


        
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

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf0c8b7a2add83d0b, 0x0, 0x0
	.org 256
	.dword 0x13894b3556e, 0x30f0d387eb80354, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000013894b3556c, 0x030f0d387eb80354, 0x0000000000000000, 0x8000000000000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb, 0x2, 0x1f, 0x0, 0x1c, 0x80, 0x80, 0x3, 0xda, 0x80, 0x1, 0x1, 0xff, 0x80, 0x0, 0x7f
	.org 128
	.byte 0xa5, 0xa3, 0x9, 0xaf, 0xff, 0x80, 0x7f, 0x8, 0x0, 0x1, 0xfa, 0xd, 0xea, 0x80, 0xb1, 0xff
	.org 256
	.byte 0x3b, 0x0, 0xff, 0x7f, 0xfe, 0xff, 0x1, 0x0, 0x92, 0xff, 0x80, 0x80, 0x80, 0x0, 0x0, 0x80

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vv_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3be, 0xf4818c5c34a96479, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xbcad6384, 0xeda67e0e, 0xaeaa7948, 0xffffffff, 0x80000000, 0xffffffff, 0xaa6a2766, 0xe0111fb5, 0xffffffff, 0x253a52a, 0x7fffffff, 0xa6c24e5a, 0xffb2bd49, 0x3e8063, 0x80000000, 0x375ec677
	.org 512
	.word 0x7fffffff, 0xf2a5d1a9, 0x1fe31f8, 0x80000000, 0xffffffff, 0xf59ed172, 0x676c, 0x80000000, 0x0, 0xdcf5efdc, 0x0, 0xe9d7d359, 0x7fffffff, 0x84cd4ffe, 0x141db179, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x7fff58d7, 0xf2a5d1a9, 0x01fe31f8, 0x80000000, 0xffffffff, 0xf59ed172, 0x0000676c, 0x80000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x18, 0x5, 0xd0, 0xb, 0x1, 0x0, 0x1e, 0x7f, 0xff, 0x7f, 0xa, 0x7f, 0x36, 0x0, 0x0, 0x0, 0xae, 0xb, 0x3, 0x1, 0x80, 0x10, 0xbb, 0xcd, 0x80, 0x7f, 0xaa, 0xff, 0x34, 0xf1, 0x7f, 0xff, 0xda, 0x15, 0x2, 0x4, 0x7f, 0xf0, 0x0, 0xf1, 0x3, 0x1, 0xf9, 0xaf, 0x7f, 0x7f, 0x9, 0xa2, 0xa2, 0xb8, 0x81, 0x9e, 0x7f, 0x1, 0xff, 0xd3, 0x80, 0xff, 0xc1, 0xff, 0x7f, 0x6, 0x0, 0x3, 0x80, 0xff, 0x6, 0x3, 0x80, 0x7, 0x8, 0x7f, 0x2, 0x86, 0x96, 0x1, 0xff, 0x80, 0xff, 0x31, 0x6, 0x80, 0x7f, 0x0, 0x7f, 0x80, 0xdc, 0x80, 0x94, 0x0, 0x7, 0x0, 0x0, 0x0, 0xc8, 0xff, 0x80, 0xb, 0x7f, 0x0, 0x1, 0xcc, 0x0, 0x0, 0x0, 0x0, 0xcf, 0x1, 0x85, 0x1f, 0x3, 0xff, 0x3, 0xff, 0x97, 0x0, 0xa7, 0x0, 0x88, 0xf3, 0x0, 0xd1, 0x7f, 0x0, 0x0, 0x80, 0xa2, 0x86, 0x7f, 0x2, 0x8a, 0x0, 0x80, 0xb6, 0x19, 0x1, 0x80, 0x1, 0x5, 0xc8, 0xe4, 0xfe, 0x0, 0x7f, 0xff, 0x80, 0x0, 0xd1, 0x0, 0x7f, 0xce, 0xe6, 0x0, 0x0, 0xff, 0x15, 0x0, 0x80, 0x80, 0x1, 0xff, 0x0, 0x0, 0x7f, 0xfa, 0x80, 0xe9, 0x7f, 0xaa, 0x2d, 0x26, 0x3, 0xf3, 0x7f, 0xff, 0x1, 0xf3, 0x88, 0x9e, 0xff, 0x80, 0x95, 0xea, 0xf7, 0x99, 0x80, 0xef, 0x80, 0xeb, 0x1, 0x80, 0x80, 0xff, 0x0, 0xff, 0xff, 0xf2, 0x80, 0xff, 0xf1, 0xea, 0x97, 0x0, 0x80, 0x80, 0x80, 0x80, 0xff, 0xc4, 0x1b, 0xff, 0x91, 0xa2, 0xc0, 0x80, 0x1, 0x9, 0xb, 0x7f, 0xf9, 0x3, 0x80, 0x0, 0x7f, 0x80, 0xff, 0xc7, 0x6, 0x0, 0xbb, 0x1, 0x1, 0x0, 0xd1, 0x0, 0x15, 0x7f, 0xe7, 0x2, 0x7f, 0xb, 0x80, 0x93, 0xe0, 0xd8, 0xa5, 0x9a, 0x7f, 0xfb, 0x2, 0x9f, 0xbb, 0x0, 0xf1, 0x96, 0x17
	.org 2048
	.byte 0x80, 0x2, 0x1a, 0x2, 0xff, 0x8e, 0x80, 0x0, 0xf7, 0x0, 0x0, 0x7f, 0xff, 0xc6, 0x0, 0x19, 0x0, 0x7f, 0xc0, 0x4, 0x1, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0xff, 0xef, 0x98, 0xc9, 0x0, 0xd1, 0x80, 0x7f, 0x7f, 0xff, 0x80, 0x80, 0x80, 0x2c, 0x7f, 0xff, 0x5, 0x80, 0x7f, 0x0, 0x80, 0xd0, 0x80, 0x6, 0x7f, 0xad, 0x80, 0xd3, 0x0, 0x80, 0x21, 0x80, 0xff, 0x80, 0xff, 0xf, 0x7f, 0xb2, 0xc6, 0x0, 0xff, 0x0, 0x0, 0xff, 0x8e, 0x3, 0x80, 0x80, 0x3, 0x80, 0x7f, 0xff, 0xff, 0x80, 0xb, 0xd9, 0x7, 0xc8, 0x7f, 0xff, 0xff, 0x2b, 0x7f, 0x0, 0x1, 0x7f, 0x0, 0x80, 0xd, 0x90, 0x90, 0xc2, 0x11, 0x80, 0xff, 0x80, 0x0, 0x1, 0xff, 0x1c, 0x0, 0x80, 0x80, 0x0, 0x5, 0x0, 0x0, 0xec, 0x7f, 0x23, 0xff, 0xc1, 0x7f, 0x80, 0xfa, 0x7f, 0x16, 0xd6, 0x3, 0x4, 0x3, 0xff, 0x1, 0xff, 0x0, 0xcd, 0x80, 0x7f, 0xff, 0x0, 0xcd, 0x7f, 0x7f, 0x7f, 0xb7, 0x80, 0xb7, 0x8c, 0xff, 0x8a, 0x2, 0x1, 0xa0, 0x0, 0x0, 0x80, 0x7f, 0xff, 0x0, 0x0, 0xd4, 0x1f, 0x0, 0xff, 0x80, 0x0, 0xff, 0xf3, 0x0, 0xa, 0x87, 0xff, 0x2, 0xb2, 0xde, 0x98, 0x85, 0xf7, 0xc, 0x29, 0x3, 0xb9, 0x7f, 0x2, 0xff, 0x1, 0x6, 0x3, 0x80, 0x4, 0x1, 0xa8, 0x80, 0xd5, 0x90, 0x7, 0xd3, 0x7f, 0x7f, 0xf9, 0x0, 0x80, 0xb, 0xff, 0x7f, 0xff, 0x2, 0x80, 0x8d, 0xac, 0x4, 0x1, 0x7f, 0x8, 0xd, 0x0, 0x7f, 0x8a, 0x7f, 0x80, 0x7f, 0xbe, 0x7f, 0xf4, 0x80, 0x93, 0x5, 0x0, 0x7f, 0x6, 0xb3, 0x1c, 0x80, 0xc5, 0x97, 0xe, 0x1, 0x90, 0x7f, 0x1, 0xff, 0xf, 0x0, 0x9f, 0xb4, 0xff, 0x7f, 0xff, 0x2, 0x0, 0x6, 0x80, 0x80, 0x1, 0x7f, 0xa7, 0x1, 0xff, 0x33, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vminu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x11b16b8cd, 0x300c, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1590797945, 0x8000000000000000, 0x0, 0x0, 0xffffffffffffffff, 0x0, 0x0
	.org 1024
	.dword 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x327186b1d, 0x8d6bc2abe4b1d952, 0x1, 0x7fffffffffffffff, 0xc17a00731b17b3fb, 0x0, 0xffffffffffffffff, 0xf1e880374904f436, 0xf34f51b784bbd9ba, 0x17f01a20c, 0x7fffffffffffffff, 0xffffffffffffffff, 0x2801486d445328

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x18a617c, 0x109b14f6caa93, 0xffffffffffffffff, 0xe9894cf4c0a39794

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xd97d6e2d, 0x9e8ae50f, 0x0, 0x80000000, 0x80000000, 0xddfc55, 0xab21326f, 0x80000000, 0x0, 0x3, 0xe7aefca6, 0x80000000, 0xf0983550, 0xc063466f, 0x8c341d3e, 0x7fffffff, 0xa6c1, 0x0, 0x3a377, 0x78723ed, 0x1361e2d, 0xffffffff, 0x80000000, 0x80000000, 0xeb742ef1, 0x32, 0x80000000, 0x8415f329, 0xcf5f26a, 0x2db063, 0xffffffff, 0xbc59bf, 0xffffffff, 0x0, 0x7fffffff, 0x1, 0x7fffffff, 0x60, 0x0, 0x4c7b, 0x80000000, 0xffffffff, 0x7fffffff, 0xd6b3fff7, 0xf76, 0x1bd869, 0xffffffff, 0x7fffffff, 0xfbb155d6, 0x7fffffff, 0x0, 0x8aba500c, 0xf5e242ac, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0xf82e3e83, 0xffffffff, 0x147bd7, 0xa1f6cd4f, 0x80361396

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0xd, 0x80000000, 0xd528b2c9, 0x60, 0xd298d81f, 0xc9c, 0xb49a9080, 0xed0, 0x3, 0x7fffffff, 0x9553e79e, 0x0, 0xd91e3a51, 0x946c3a01, 0xec5c3b2e, 0x0, 0xc96ee3fe, 0x0, 0x1888a77, 0xffffffff, 0xffffffff, 0x80000000, 0xeb2740b3, 0xffffffff, 0x840a0, 0x29affc2f, 0x80000000, 0x0, 0xe02cc33c, 0x0, 0x3c, 0x0, 0xffffffff, 0x124d6, 0x11224, 0x80000000, 0x80000000, 0xda9aaa80, 0x7fffffff, 0x75, 0xfe36fd, 0x56b5, 0xa1c2f705, 0x61, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0x68b, 0x80000000, 0x0, 0x9d1e20ea, 0x0, 0x7fffffff, 0x3681c5f, 0x1d8a360, 0x80000000, 0x694, 0xffffffff, 0x0, 0xdb8a9
	.org 2048
	.word 0x31, 0xace9ed30, 0x8788fe45, 0x7fffffff, 0xc493888b, 0x0, 0x8b550bd2, 0x5f6, 0x7fffffff, 0x80000000, 0x80000000, 0x977c7, 0x80000000, 0x0, 0xffffffff, 0xf5b174, 0xffffffff, 0x7fffffff, 0x17a, 0x7fffffff, 0xc038835d, 0x80000000, 0x7fffffff, 0xe29d88c6, 0x18180d0, 0x15bf, 0x0, 0x0, 0x80000000, 0xeff1bde8, 0xe9, 0xd15df854, 0x0, 0x0, 0x80000000, 0xce490224, 0x7fffffff, 0x80000000, 0x8f8012ad, 0x1a, 0x7fffffff, 0x0, 0xb83f3231, 0xf057b, 0xffffffff, 0xcc0d3185, 0x0, 0xf0a19713, 0x7fffffff, 0x2686, 0x7fffffff, 0xb90e622e, 0x0, 0x122227e, 0xa30eec73, 0x80000000, 0x80000000, 0xd8e4c, 0xa38d9472, 0x3e078e, 0xffffffff, 0xe73ed07c, 0xffffffff, 0x7fffffff
;#init_memory @vreg_inits_1_vmsle.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vmsle.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0xc, 0x19d529, 0xfd47910e, 0xb6f9e31b, 0xffffffff, 0x8c20a77e, 0x7fffffff, 0x6ae36e1, 0xea083b85, 0x0, 0x7fffffff, 0xb0aa6000, 0xf7e77091, 0xffffffff, 0xfc95, 0x99, 0x7fffffff, 0x1fbbd66c, 0xc4efff0f, 0x2fda, 0x0, 0xd6f66712, 0xe18c3950, 0xffffffff, 0xe1, 0xacf158ab, 0x915b43e8, 0xfcc7ea81, 0x0, 0x80000000, 0x9f06554b, 0x85ce99b7, 0x7fffffff, 0xa74db1a5, 0x0, 0x867284c2, 0xdc564a7e, 0xf3950e7b, 0x8a23df68, 0xf41210a3, 0x5e, 0x7fffffff, 0xffffffff, 0x0, 0x12dd790, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0xc9219c17, 0xffffffff, 0x80000000, 0xdaf96b73, 0x674f24, 0x0, 0xffffffff, 0x3a, 0xbb4efc2e, 0xca5b4f9e, 0x0, 0x80000000, 0x8509822c

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x09, 0xe1, 0xcf, 0x53, 0xf2, 0xd9, 0x75, 0x88, 0x0c, 0x00, 0x00, 0x00, 0x29, 0xd5, 0x19, 0x00, 0x0e, 0x91, 0x47, 0xfd, 0x1b, 0xe3, 0xf9, 0xb6, 0xff, 0xff, 0xff, 0xff, 0x7e, 0xa7, 0x20, 0x8c
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1da8, 0xcb3e, 0xd0c9, 0xaf25, 0xa6b0, 0x8a7c, 0xe02d, 0xd846, 0x7b90, 0x653c, 0x76a9, 0x3861, 0xdf45, 0x8aca, 0x3880, 0x232f, 0x749e, 0x9070, 0xdc7b, 0x9d7c, 0x5bdf, 0x2fb, 0x99a8, 0xa6b8, 0x62c1, 0xdd0e, 0x8cd, 0x660c, 0x1f02, 0xd9ba, 0x9632, 0x3dcb, 0x165f, 0xc1ed, 0xa489, 0xac18, 0x8a2f, 0xde24, 0xacbc, 0xb9ac, 0xa1e6, 0x5646, 0x70c8, 0x6a9d, 0x6467, 0x7abf, 0x2ad9, 0x978a, 0x3865, 0xdd2f, 0x4c36, 0xcb21, 0x6989, 0x17ec, 0x5964, 0xab26, 0x1a78, 0x4484, 0x7174, 0x2a60, 0x8664, 0x22f3, 0xd66d, 0x2787
	.org 1024
	.hword 0x608e, 0xa983, 0x46b3, 0x82b3, 0xed5c, 0xd456, 0x89e, 0x3874, 0x78a2, 0x27e6, 0x75ba, 0xe924, 0x3ab6, 0x48ac, 0x3045, 0x2b1a, 0x3aad, 0x21e4, 0x350b, 0x259f, 0x9ded, 0x7a15, 0xb1a, 0x6671, 0xeb43, 0xe19f, 0xded, 0xa24d, 0x5c18, 0x2ab5, 0xd11a, 0x9de3, 0x9063, 0x511b, 0xf70e, 0x2e02, 0x27a5, 0xb95f, 0xa10c, 0xd48a, 0x329c, 0x2a09, 0x753d, 0xb5f0, 0x4776, 0x4e9f, 0xb506, 0xa228, 0x4c56, 0xab80, 0x97a0, 0xa56b, 0xe89a, 0x8e9b, 0xc5cf, 0x8e7c, 0x9c24, 0x8f4d, 0xcb32, 0x3f53, 0x6007, 0x45e1, 0x3ddb, 0x86a9

;#init_memory @vreg_inits_0_vmv1r.v_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xc, 0x95, 0xff, 0x0, 0x7f, 0x94, 0x7f, 0x7f, 0x80, 0xd9, 0x0, 0x9, 0x0, 0x1, 0xff, 0xff, 0x7f, 0xe, 0x88, 0x0, 0x0, 0x80, 0xd0, 0x1, 0x86, 0x1, 0x0, 0xe1, 0xad, 0x7f, 0x80
	.org 256
	.byte 0x37, 0x80, 0x80, 0x5, 0x80, 0x83, 0x2, 0x80, 0x9, 0x7f, 0x80, 0xb1, 0x9, 0xbe, 0xff, 0x88, 0x1, 0x80, 0xf, 0xff, 0x80, 0x4, 0xda, 0x80, 0x0, 0x0, 0xa, 0xd6, 0x7f, 0x7f, 0xfd, 0x7f

;#init_memory @VFRSUB.VF_0_M8_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M8_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff03a23cae
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xda05341b, 0x10af045e, 0x9ec25070, 0x74b642aa, 0x892e221b, 0x53362a12, 0x202e9f77, 0xb5b329eb, 0x598c2eb3, 0x3e3499e8, 0x253c1815, 0xa258decd, 0x196b85c6, 0x5a9edebc, 0xa5dea4c5, 0x22dbfb, 0x61f5ab45, 0x6f92864a, 0x9bc7a139, 0x5483c59b, 0x791ca349, 0xb5d4bc0e, 0x8afff5d8, 0x2b13bde9, 0x8c28a45b, 0xfe00d829, 0x104d7124, 0x87b6ad05, 0x10d8a761, 0x5d72551d, 0xfe593d8f, 0x8dd122c, 0x110eb6ed, 0x63d12e5c, 0x5b798530, 0xfb36897e, 0xf4f630b6, 0xe5ab325b, 0xdf660a06, 0xfa85c43c, 0x40c9e1e7, 0x2f7e666e, 0xa6cb780, 0x8b9b0b3c, 0x86901bd1, 0xf426cbc, 0x453acc05, 0x80396e1f, 0x41c76219, 0xb189089d, 0x3fe257ac, 0xa5609587, 0x35783591, 0x60809695, 0x9feb8398, 0xc3c90ad1, 0xc4b38b0b, 0xf3e35c31, 0x75020851, 0x2612a2ee, 0xc6f1817b, 0x97653ca9, 0x7a19cef4, 0x7dd24945

;#init_memory @vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf4ef, 0xd46a, 0x1, 0xa9cc, 0x4, 0x0, 0x8640, 0xbdfd, 0x7fff, 0x8000, 0xffff, 0x2fa, 0xfe9e, 0x7fff, 0x7fff, 0x510, 0x8000, 0x920c, 0xb, 0x8000, 0xffff, 0x0, 0x0, 0x0, 0xffff, 0xffff, 0xffff, 0xffff, 0xb555, 0xffff, 0xeb1d, 0x0, 0x7fff, 0xffff, 0xd247, 0x0, 0xffff, 0x0, 0x863, 0x0, 0x8000, 0xb365, 0xdcd0, 0xc183, 0x24, 0x6, 0x8000, 0xffff, 0x7fff, 0x9185, 0x972e, 0xffff, 0x7fff, 0x2a, 0x0, 0x9b3c, 0xfa69, 0xffff, 0x7fff, 0xffff, 0x8000, 0x8000, 0x9dea, 0x8000, 0x1c36, 0xffff, 0xe355, 0xffff, 0x3dd, 0x7fff, 0x7fff, 0x9b80, 0x8000, 0x34c, 0x0, 0x1, 0x8000, 0xffff, 0x8000, 0xadc9, 0x7fff, 0xffff, 0x7fff, 0xb15e, 0x7fff, 0x2, 0x780, 0xaeee, 0x7fff, 0x0, 0x7fff, 0x8885, 0x8000, 0x0, 0xffff, 0x7fff, 0xcfa7, 0xfc96, 0x0, 0xd889, 0xff8b, 0xffff, 0x8000, 0x232c, 0x0, 0x0, 0x7fff, 0x0, 0xb461, 0xf37a, 0x1, 0x8000, 0xad9b, 0x0, 0x8000, 0xa84d, 0x8000, 0x0, 0xffff, 0x56d, 0x8296, 0x23, 0x0, 0x7fff, 0x9284, 0xffff, 0x0, 0x7fff
	.org 2048
	.hword 0xbcce, 0x3ee, 0x7fff, 0x9cb0, 0x7fff, 0x7fff, 0x0, 0x1, 0xa3, 0x0, 0x0, 0x99, 0x8000, 0x2, 0x36, 0x166, 0x9ef8, 0x6d8, 0xb83c, 0x8ef6, 0x8000, 0x1b, 0xaf70, 0x7fff, 0x6, 0xffff, 0x7fff, 0x0, 0x2a, 0x9f86, 0x0, 0x0, 0x8000, 0x8000, 0x0, 0x7fff, 0x1d8, 0xc78e, 0x8000, 0xaa27, 0x1, 0xef4, 0xffff, 0x8, 0x1e18, 0xdb3a, 0x12, 0x8a86, 0x57e, 0xffff, 0xc, 0x1, 0x8000, 0x7fff, 0xfda7, 0x8000, 0x0, 0x7fff, 0x8000, 0x83fd, 0xce6c, 0xea55, 0xf096, 0x0, 0x0, 0x7fff, 0x0, 0xd248, 0x23de, 0xffff, 0x0, 0x4, 0x18, 0xffff, 0x7fff, 0x7fff, 0x1f4, 0x8000, 0x0, 0x0, 0x0, 0x0, 0xa3bc, 0x8000, 0x9, 0x8000, 0x7fff, 0x9, 0x8000, 0xba, 0x50, 0x8000, 0xc0, 0x8000, 0x8000, 0x8000, 0xae3d, 0x7fff, 0x0, 0xf239, 0xffff, 0x19, 0xffff, 0x8ff0, 0x0, 0x74, 0x0, 0x8000, 0xffc3, 0x754, 0xd59b, 0x95a6, 0xa1fe, 0x9e, 0x8000, 0xcc9b, 0xbf5e, 0xc5cf, 0x93c0, 0x9751, 0x29, 0xd29a, 0x8000, 0xffff, 0x0, 0x8000, 0x0, 0xfb22

;#init_memory @vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x2923b34c1bb, 0x38953b0756263c8

;#init_memory @vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xee, 0x1, 0x80, 0xff, 0xff, 0x80, 0x3, 0x4
	.org 64
	.byte 0x4, 0x85, 0xb0, 0x80, 0xff, 0xd6, 0x0, 0x8b

;#init_memory @vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xde753e15586ece5d, 0xba964c4387264c81, 0xa08bcc75bd9ddf7e

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x584d56aa84b64134, 0xc598eabef1998462, 0xacd8b8dfa59fdcb7, 0x5410e5dae292a358, 0x719ecbf2e7959f7d, 0xeab60633b5f8716b, 0x6611d57f6b46e761, 0xc9bd6b98acd5d203, 0x821e17db9d0e9979, 0x901ed1a955aaf907, 0xddde89900453ab06, 0x73a369a595466e64, 0xabdd20163a5fd6ff, 0x721b9e2ba03d8424, 0xac5f08f36539e46b, 0xe7a23c601d3840ba, 0x9a3d174a80d6655c, 0x5ee4545cc0b0dd8b, 0x3ca1031f181cf11d, 0xbf9b220854154d1, 0xb5266663e935ee76, 0xe5e1d69421b78fc8, 0xc4c25be558af9710, 0xac46be3ea79937c3, 0x7c40b60690ad28b2, 0x1280e2d60bca8141, 0x7b5891cd4265f9af, 0xb547a4b023a919d4, 0xb8a59cf05706a88d, 0x100cccf521336c7b, 0xee9e29527ff5d41e, 0x6e8e418beeba09d4
	.org 2048
	.dword 0xe7644c5f2b7b5394, 0x1a21d51111d33f66, 0x9634614d821b234d, 0x24f9b40196c630a2, 0xe05fd1a18c89732f, 0x488eb46ef60b778, 0x3765b74608298672, 0x6aad6f93e5f63647, 0x2e5a7097ddb02102, 0x5e8c4740e08ced5, 0x6f82ba026c2fd558, 0x2f21c97cabc2fd63, 0x83a435bea8be9fba, 0xcda570f0f29525ae, 0xd11ad455a5e7505f, 0x8e763bdefc86f573, 0x7e8ad8186b20f67b, 0x57983bfb24071781, 0xdc6eab16f879d918, 0x21ee32df78352d83, 0x50218b2a96394462, 0xd003c44f97d702b6, 0x87c4d3088d9bbf8a, 0x605e636f3cebf1af, 0x8432f0a36c063699, 0x4e170114ca1e708d, 0xefaaa8e5ce1b4925, 0x7f44392801eb174, 0xbf42f6d8884aa048, 0xb1b68ee39d1708f3, 0xd5ddfbeb29028c31, 0x6cb92b68ba755fe0
;#init_memory @vreg_inits_1_vfnmsac.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vfnmsac.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x9477fec678a90da1, 0xf561f50cbe1b325c, 0xb43f4d20d54d5fe8, 0xde5892a57257f2d6, 0xe1d8c396fd9819e8, 0x33a70a267c328962, 0x7baeb25d7fb2e9c4, 0xf20d65375523627, 0xe4a2a72d04a89615, 0xa410d2dbb8222228, 0x1b6930a46137ee, 0x78b763a0066ded7a, 0xefa96a147847664b, 0x4af267253bfbb3a3, 0xd9aa64c4939322c0, 0x355434a17b742e49, 0xaf667d3d5ed59370, 0x5426c8d5ac744d5f, 0x17eb950fe86a6f37, 0x2e496ad78b2c3ad1, 0x3c102262f9495318, 0xe7579c9555839f7a, 0x15007704bdd5c537, 0x3145c3f3c5ef8450, 0x220eb261c10125b8, 0xd86edac2f6c2fdcd, 0x5cd9ae02319266f5, 0xb4ee9d3516bfeb6d, 0x5b8e19418e7b2ea6, 0x620959b7c112c507, 0x4eabf5ee7d8a6a2a, 0x76bb54886e086cc5

;#init_memory @vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0xea52430072972c4d, 0x7fffffffffffffff, 0x0, 0xba284a8dc477d8ba
	.org 512
	.dword 0x1908, 0xcd36e45f85e6b9cd, 0xb318dd5c1c930af0, 0xbda12c10b9fc91fb, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x11
	.org 1024
	.dword 0x3c194dee19c, 0x8ecc073faf4b5856, 0x8000000000000000, 0x9181acc427d72789, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8a2d0cd6155edded, 0xbe986cc

;#init_memory @vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc7f8c143a94d5bce, 0xe1d76f9414e001c6, 0x1, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xa6d3, 0x0, 0x2c, 0xbed5, 0x7fff, 0xffff, 0x0, 0x0, 0xa561, 0x8000, 0x8000, 0xffff, 0x9533, 0xffff, 0x43, 0xffff, 0x8000, 0xffff, 0x8000, 0xffff, 0x0, 0x0, 0x0, 0x7fff, 0x8c0, 0x7fff, 0xc, 0xb65c, 0x7fff, 0x1136, 0x8b9c, 0x8000, 0x7fff, 0x8895, 0xffff, 0xb12e, 0x8000, 0x1, 0xf80c, 0x2a3, 0xe83e, 0x8000, 0x7fff, 0x7fff, 0xea23, 0x518, 0x8000, 0xc006, 0xcf90, 0xffff, 0xafe5, 0xffff, 0xc010, 0x2, 0xffff, 0xb066, 0x3, 0x0, 0xa997, 0xffff, 0xffff, 0x8000, 0xdd36
	.org 1024
	.hword 0x0, 0xa8, 0x0, 0x6, 0xffff, 0xf06a, 0xb, 0xc0c, 0xd5d2, 0x0, 0xffff, 0x0, 0x7bc, 0x3, 0x9344, 0x1bbb, 0x8000, 0x3, 0x8000, 0x0, 0xffff, 0xa587, 0xd58a, 0x7fff, 0xffff, 0x46c, 0x166, 0x8000, 0xf20c, 0x0, 0x328, 0xffff, 0x8000, 0x52d, 0x7fff, 0x121, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x0, 0xd174, 0x7fff, 0x8000, 0xffff, 0x8000, 0x8000, 0xffff, 0xea33, 0x3ba3, 0x7fff, 0x0, 0xe742, 0x967e, 0x901b, 0xf0fb, 0x8000, 0x9314, 0xffff, 0xffff, 0x0, 0xc6d, 0x8

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc8b1f250868d64b4, 0x0, 0x9471ef809147e6e9, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa910, 0xf649, 0x8000, 0xcbb0, 0x9f37, 0xffff, 0xb, 0x7fff, 0xc580, 0x0, 0x7fff, 0xb94, 0x8000, 0xffff, 0xb046, 0x8000
	.org 256
	.hword 0x0, 0xfca1, 0xc464, 0x53, 0x7fff, 0x8000, 0x9e28, 0x1ffd, 0xf4, 0x8000, 0x8000, 0xb0b9, 0x0, 0xaeaf, 0x8000, 0x1
	.org 512
	.hword 0xcbb, 0x8000, 0xa88f, 0x0, 0x8000, 0x8000, 0x0, 0x8000, 0x3a, 0x0, 0x0, 0xffff, 0x7fff, 0x7fff, 0x93de, 0x2c7

;#init_memory @vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa33e7cdd2a9af089, 0xcde34dddf1d25ae9, 0xf0b85a08d76eb07b, 0x4d25af31a03bd4c9
	.org 256
	.dword 0x17db3a7b38b597c2, 0xe90fe63c203bbad8, 0xa55ebfb66ae23dc0, 0xca61658fd33958cb

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3, 0x2, 0xb808, 0xb, 0x8000, 0x1, 0x8000, 0x7fff
	.org 128
	.hword 0x7fff, 0x7fff, 0xfb5d, 0x8b43, 0x0, 0x1, 0x1, 0x1e9

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xb2, 0xff, 0xbf, 0xaf, 0x0, 0x0, 0x9, 0x0, 0xff, 0x7f, 0xbe, 0x7f, 0x0, 0x80, 0xf, 0x7f, 0xd3, 0x0, 0xfd, 0xfa, 0x4, 0xff, 0xe1, 0x2, 0xff, 0x2, 0x80, 0x7f, 0xc2, 0x4, 0xff, 0xfc, 0xbc, 0xf8, 0x7f, 0xff, 0xff, 0xdb, 0x80, 0x84, 0xf8, 0x26, 0x7f, 0x80, 0xeb, 0x0, 0x8, 0xec, 0x5, 0xb2, 0x1, 0x7f, 0x9a, 0x80, 0x5, 0x4, 0xff, 0x11, 0x7f, 0x2, 0x0, 0xb7, 0xc4, 0x7f, 0x80, 0x0, 0xff, 0xa2, 0x80, 0xb0, 0xcd, 0x3, 0x7f, 0x0, 0xff, 0x82, 0x80, 0xef, 0x0, 0x7f, 0x0, 0x80, 0xa0, 0x0, 0xd3, 0x80, 0x7f, 0x7f, 0xe1, 0x0, 0x0, 0xfa, 0x7f, 0xff, 0x2, 0x7f, 0xff, 0xf7, 0x8, 0xe, 0x1d, 0x7, 0xff, 0x0, 0x7, 0x80, 0x7f, 0x3, 0x0, 0x7f, 0xf7, 0x0, 0x3, 0xdd, 0x1, 0xe, 0x11, 0x0, 0x7, 0x80, 0xe, 0x80, 0xa6, 0x7f, 0x19, 0x0, 0xea, 0x4, 0xff, 0xff, 0xff, 0x3a, 0x7f, 0x0, 0x80, 0x2, 0x2, 0xb, 0x0, 0x98, 0x89, 0x80, 0x5, 0x1, 0xff, 0x0, 0xff, 0x7f, 0xda, 0x0, 0xa, 0x17, 0x7f, 0x0, 0x80, 0x0, 0xff, 0x2, 0x1, 0xff, 0xbf, 0x7f, 0x3, 0xff, 0x1d, 0x89, 0xff, 0xf1, 0xa2, 0x3, 0x7f, 0x80, 0xff, 0x7f, 0x32, 0xd0, 0xff, 0x0, 0xbf, 0x95, 0x2, 0x80, 0x80, 0x2, 0x7f, 0x82, 0x80, 0x3, 0x80, 0xf, 0x7, 0xc4, 0x83, 0xd7, 0x8c, 0x80, 0x0, 0x0, 0x7f, 0xcb, 0xd2, 0x0, 0xc, 0xf6, 0x80, 0xa, 0x80, 0x7f, 0xe5, 0x7f, 0xdf, 0x0, 0xe, 0x8d, 0xa, 0xad, 0x0, 0xe9, 0xff, 0x86, 0xa9, 0x7f, 0x0, 0x7f, 0x98, 0x0, 0xa3, 0x2f, 0xe1, 0x1d, 0x1, 0x7f, 0xe, 0x1, 0x7f, 0xd, 0x80, 0x7f, 0x7f, 0x80, 0x14, 0x1c, 0x0, 0x0, 0xff, 0x7f, 0xff, 0x93, 0xd8, 0x80, 0x7f, 0xcf, 0x0, 0x2, 0x7f
	.org 2048
	.byte 0x4, 0x7f, 0xb8, 0x4, 0xb1, 0xdc, 0x8, 0x85, 0xff, 0x0, 0x15, 0xff, 0x80, 0x7f, 0xff, 0xd9, 0x80, 0xfc, 0x5, 0xc, 0xa7, 0x82, 0x0, 0xff, 0x3, 0x0, 0x0, 0x2, 0x80, 0xec, 0xff, 0xff, 0x80, 0x80, 0xc, 0x13, 0xff, 0x80, 0xff, 0x7, 0x2, 0x2b, 0x8, 0x7f, 0x80, 0xe2, 0x16, 0x8a, 0xff, 0x80, 0x7f, 0x80, 0xff, 0x7f, 0x9c, 0x7f, 0xe, 0x14, 0x80, 0x8d, 0x1c, 0x83, 0x7f, 0x4, 0x0, 0x96, 0xf, 0x7f, 0x7f, 0x7f, 0x91, 0x0, 0x0, 0xa2, 0xff, 0x80, 0x17, 0x3, 0xf9, 0x0, 0x1d, 0xb2, 0x0, 0xff, 0x1, 0x0, 0x0, 0x7f, 0x80, 0x9d, 0x80, 0xe6, 0x7f, 0x1, 0xdd, 0x80, 0x6, 0x7f, 0x8c, 0x80, 0xc, 0xff, 0xe1, 0x0, 0x0, 0xb4, 0x0, 0x80, 0xff, 0xb6, 0xf7, 0x80, 0x0, 0x0, 0xe8, 0x80, 0x9a, 0x0, 0x0, 0x7f, 0xb6, 0x3, 0x11, 0x1, 0x8b, 0x1, 0xff, 0x11, 0xa6, 0xff, 0x87, 0xa, 0x0, 0xc9, 0xe5, 0xff, 0x0, 0xff, 0x7f, 0xbb, 0xe, 0x8c, 0xa1, 0xdf, 0xaf, 0xff, 0xfb, 0x16, 0xd5, 0xd0, 0x12, 0x0, 0x0, 0xff, 0xa1, 0x7, 0x80, 0x80, 0x0, 0xff, 0xd4, 0x0, 0x7, 0xbd, 0x0, 0xd4, 0x9, 0xff, 0xff, 0xad, 0xff, 0x5, 0x3, 0xea, 0x1, 0xff, 0xd2, 0x7f, 0x7f, 0x0, 0xff, 0xee, 0xff, 0xff, 0xef, 0x80, 0x0, 0x0, 0x0, 0x6, 0x0, 0x7f, 0xff, 0x2, 0xff, 0x9, 0x95, 0xeb, 0x80, 0x80, 0x7f, 0x24, 0x5, 0x0, 0xf6, 0xff, 0x0, 0x80, 0x7f, 0x0, 0xdc, 0x3, 0x7f, 0x80, 0x0, 0x1, 0x35, 0x0, 0xe6, 0xff, 0xbb, 0x0, 0x80, 0xc8, 0x92, 0x7f, 0x0, 0xa1, 0xa9, 0xaf, 0x1, 0xcb, 0xf3, 0xb5, 0xa0, 0x7f, 0x0, 0x7f, 0x87, 0xff, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x9, 0xc9, 0xab, 0x7f, 0x80, 0x0, 0xf, 0x1, 0xff, 0xff, 0x6

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa5d31a7df2f7457d, 0x6d1d5, 0xd00fc3c2ee8bcb60, 0x3

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x566abc93, 0xdb31290c, 0x607c48c7, 0xa99720d3, 0xb489a054, 0xf880a1f2, 0x43dcef6f, 0xc3a121ac
	.org 256
	.word 0x11560443, 0x4991d312, 0x57451cd8, 0xf02e6f4f, 0xdd31c51d, 0x17b0bd16, 0x91fb8e18, 0x7c5fa3fa
	.org 512
	.word 0xc1d4e566, 0x45e0b3b2, 0xe5607b99, 0xb48c280b, 0xed5993ef, 0x4c711943, 0x5de8b2fb, 0x624ee9ee

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xae61a78fdf13b295, 0xb19fb7c353cb2fc2, 0x8000000000000000
	.org 256
	.dword 0xe41d31acfb4a9f2e, 0xd5c4e56bbf, 0x8000000000000000, 0x0
	.org 512
	.dword 0x0, 0x0, 0xfc8224bc2883e012, 0x74325e1bb64f5d

;#init_memory @VFSGNJN.VF_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M1_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff3d73941f
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x492ccae4, 0x6de2cadd, 0x46c80d2, 0x28a15aff, 0xda3a9832, 0x24411380, 0x89e04d5d, 0x3071b320

;#init_memory @VFMERGE.VFM_0_M2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff31fb
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbb18, 0xdfa7, 0xdd8, 0x8bb6, 0xfa6a, 0x82ca, 0x34e1, 0x7451, 0x2c30, 0x47dc, 0xcdca, 0x15f7, 0x9e70, 0x41fe, 0xc8f4, 0xd780, 0x64ab, 0xae89, 0x1ca4, 0x16e0, 0x6899, 0xf684, 0xe864, 0xab18, 0xc25b, 0xac8a, 0x8043, 0xb742, 0xcc31, 0xe872, 0xd4b2, 0x326f

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf234c17f129d49df, 0xef94b856fd456769, 0xffffffffffffffff, 0x9c37851c37693185

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0xf9, 0x80, 0x0, 0x80, 0x2, 0xfe, 0xff, 0x80, 0x0, 0x9c, 0xf0, 0xff, 0x9, 0x8, 0xff, 0xe3, 0x84, 0x0, 0x7f, 0x7, 0xff, 0x3, 0x87, 0x2d, 0xff, 0x7f, 0xe4, 0x0, 0x2, 0x0, 0x80, 0x9a, 0x7, 0x8a, 0x7f, 0xc, 0xf1, 0xba, 0x0, 0x1, 0x7f, 0x13, 0x9b, 0x0, 0x80, 0xc2, 0xff, 0xff, 0xed, 0xff, 0xff, 0x0, 0x3, 0x80, 0x80, 0x1, 0xff, 0x7f, 0x80, 0x80, 0x0, 0xff, 0x0, 0x14, 0x1, 0x80, 0x7, 0x7f, 0x80, 0x0, 0x80, 0x80, 0xac, 0x1, 0x0, 0xda, 0x0, 0x0, 0x25, 0x99, 0x7f, 0x8d, 0x80, 0x7f, 0x7f, 0x94, 0x0, 0x0, 0x7f, 0x1, 0xe, 0x1c, 0xd3, 0x0, 0x7f, 0x7f, 0x7f, 0xf1, 0x80, 0x99, 0x6, 0x80, 0x0, 0xff, 0x80, 0x0, 0x1, 0xff, 0xf3, 0x3, 0x80, 0x8d, 0xff, 0x5, 0x0, 0xff, 0x8f, 0x9f, 0x80, 0x80, 0x0, 0x2, 0xbc, 0xb7, 0xac, 0xff
	.org 1024
	.byte 0xf8, 0xae, 0xff, 0xbd, 0x80, 0x0, 0xff, 0x0, 0xff, 0x0, 0xff, 0xff, 0xbc, 0x3, 0xff, 0xff, 0x8d, 0x2, 0xb7, 0xff, 0x5, 0x88, 0x89, 0x0, 0x2c, 0x1b, 0xd4, 0x0, 0x0, 0xf5, 0xff, 0x26, 0x0, 0x2, 0x7f, 0xff, 0x18, 0xc9, 0xeb, 0x0, 0x0, 0x3, 0x0, 0x90, 0x80, 0x7f, 0x0, 0x80, 0x0, 0xdf, 0x7f, 0xff, 0x19, 0xff, 0x2, 0xc8, 0xfd, 0x0, 0x9d, 0xf1, 0xff, 0x80, 0xff, 0xb, 0x20, 0x1, 0x80, 0x7f, 0x7f, 0x9c, 0x7f, 0xc4, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0x9, 0xff, 0xff, 0x80, 0x0, 0x1, 0x80, 0x0, 0x0, 0x0, 0xfd, 0xd0, 0x80, 0x0, 0x80, 0x1, 0x2b, 0x0, 0x80, 0x80, 0x80, 0x3, 0x0, 0xff, 0x1, 0x0, 0xff, 0x0, 0xff, 0x0, 0x0, 0x7f, 0xf4, 0x5, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0xfb, 0xea, 0x4, 0x80, 0x34, 0x80, 0x92, 0x7f, 0x0, 0x26, 0x0, 0xac

;#init_memory @vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x11, 0x80, 0xff, 0x0, 0xf8, 0x0, 0xaa, 0x80, 0xc2, 0xb4, 0x0, 0xc3, 0x1, 0xb4, 0x0
	.org 128
	.byte 0x0, 0x80, 0x7f, 0xa3, 0xff, 0xfd, 0xf5, 0x9c, 0xe5, 0xff, 0xbd, 0x8, 0xf2, 0x2, 0x0, 0xac

;#init_memory @vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x9d, 0x0, 0xff, 0xab, 0xa, 0x85, 0xee, 0x80, 0xff, 0xff, 0x1, 0xc, 0xff, 0x86, 0xff, 0x7f, 0x1, 0x7f, 0x7f, 0x2f, 0xff, 0x97, 0x12, 0xa7, 0xff, 0x5, 0x80, 0x5, 0xfc, 0xa6, 0xef
	.org 256
	.byte 0x80, 0x0, 0xcd, 0x9a, 0xa9, 0x3, 0xc3, 0x0, 0xee, 0x80, 0xff, 0xa, 0x3, 0x7f, 0x8d, 0x0, 0x35, 0x1, 0x2, 0x3, 0xff, 0x6, 0xe4, 0x7f, 0xd, 0x80, 0x80, 0xc8, 0xd5, 0xb, 0x80, 0x0
	.org 512
	.byte 0x0, 0x0, 0x7f, 0x80, 0xdc, 0x1, 0x0, 0x0, 0x0, 0x3, 0x7f, 0x93, 0x0, 0xe3, 0x9f, 0x0, 0x80, 0xdd, 0x87, 0x7f, 0x80, 0x7f, 0x80, 0x8, 0x36, 0xd1, 0xff, 0xc6, 0x80, 0x0, 0xa9, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vv_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf0a96d4532ac46e5, 0xd39f4a413e22d3f1, 0x3596784744f8, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8ee1, 0x0, 0x1c, 0x334, 0x0, 0x9f8f, 0x2e, 0x0, 0x0, 0x0, 0x0, 0x35, 0x7fff, 0xf1cd, 0xe, 0x8000, 0xed1f, 0xea7e, 0x0, 0xffff, 0x394b, 0x0, 0x7fff, 0x258, 0x7fff, 0x7fff, 0x7fff, 0x1, 0x0, 0xca1b, 0xc4cd, 0xffff, 0x0, 0x7fff, 0xeff6, 0xffff, 0x0, 0xd1f3, 0x80ff, 0x7fff, 0x0, 0x311c, 0x0, 0x0, 0x9, 0x7fff, 0x0, 0xea65, 0x7fff, 0xefd3, 0x7fff, 0x0, 0x9047, 0x7fff, 0xbc76, 0x0, 0x124, 0xf80e, 0xffff, 0xa3e, 0x8000, 0x0, 0xbffd, 0x7fff, 0x1, 0x1, 0x8000, 0x8000, 0x7fff, 0x18ee, 0xffff, 0xffff, 0x7fff, 0xffff, 0xe62b, 0x7fff, 0x7fff, 0x7fff, 0x84bd, 0x7fff, 0x7fff, 0x0, 0x9f2a, 0x8000, 0x8000, 0x8000, 0x7fff, 0xd51a, 0x7fff, 0x1, 0xfd3d, 0x70, 0x7, 0xd179, 0x0, 0x8000, 0x7fff, 0x8000, 0xccc3, 0x1a4, 0x37, 0x7fff, 0xb862, 0xfa02, 0xffff, 0x8000, 0xffff, 0xc01e, 0x0, 0x8000, 0x7fff, 0x6, 0x7fff, 0x8000, 0x5ee, 0xffff, 0xf94e, 0x0, 0x0, 0x7fff, 0x33, 0xfc4f, 0x3, 0xffff, 0x3bba, 0x15ba, 0x2, 0x8000
	.org 2048
	.hword 0x8000, 0x7fff, 0xb0fc, 0x0, 0x8c70, 0x193, 0xb239, 0x8000, 0x7fff, 0xb1f5, 0x0, 0x0, 0xf429, 0xebc9, 0xd8ba, 0xffff, 0xffff, 0x0, 0x0, 0x8000, 0x21, 0xbbcd, 0x7, 0x8000, 0x7fff, 0xc8a8, 0x8000, 0xf4a1, 0xfced, 0x8374, 0x7fff, 0x9, 0xa7c2, 0xe0, 0x7fff, 0x7fff, 0x6d, 0x0, 0x15, 0x8000, 0xffff, 0xeacd, 0x1, 0x8f2d, 0x7fff, 0xebd0, 0x8000, 0x3, 0x607, 0x99ef, 0x924f, 0xd2f6, 0x0, 0x19, 0x70d, 0xfadc, 0x8000, 0x8000, 0x8000, 0x0, 0x0, 0x3, 0x8000, 0xd89a, 0x8000, 0x8000, 0xf49, 0x1c0, 0x0, 0x20, 0x2, 0x8000, 0xa71e, 0xffff, 0xedee, 0x0, 0x8000, 0x7, 0x8000, 0x7fff, 0x0, 0xec13, 0xffff, 0xdb31, 0x8000, 0x0, 0x0, 0x7fff, 0x1, 0xffff, 0x8000, 0xd8b6, 0xbc85, 0x7, 0xffff, 0xffff, 0xae37, 0x0, 0x2, 0x98f6, 0x11b0, 0x0, 0x8000, 0x9efa, 0x0, 0x4, 0x8000, 0x17, 0x8000, 0x8000, 0x8000, 0x8000, 0x0, 0x7fff, 0x7, 0x1cf8, 0x8000, 0x9436, 0x5, 0x0, 0x42, 0x4b, 0x1, 0x0, 0xffff, 0xd6d3, 0xf389, 0x9fd9

;#init_memory @vreg_inits_0_vadd.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vi_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x5f13d30e90a60, 0x8474ca8f5d0951a7

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x19e7464d, 0xf5e84de3, 0xa2eaeb7f, 0xc8b0, 0x3, 0x9815cb29, 0xfeb64a59, 0x9301860, 0xb4fa26fb, 0x80000000, 0x9ad330b, 0x8cc54587, 0xe3e83, 0xd9a28065, 0xb8ab350e, 0x7fffffff, 0x80000000, 0xb, 0xd82, 0x7fffffff, 0x4, 0xcf4f3a90, 0x189f72, 0xf18cb41e, 0x3be, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0x0, 0x58, 0xf4c6fdaa, 0xb6fca, 0x80000000, 0x8e0c0100, 0x0, 0x23, 0xf664806f, 0x1, 0xb79422, 0x7fffffff, 0x179, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x88022b71, 0xb2631fd0, 0xd574e5e5, 0x16d624, 0x0, 0xffffffff, 0xefa96dfa, 0x7fffffff, 0x2, 0x80000000, 0x718, 0xffffffff, 0x0, 0xf86652c3
	.org 2048
	.word 0xef507d13, 0xffffffff, 0x93216da2, 0xe1a0de72, 0x7fffffff, 0x0, 0x8748d0e4, 0x23fc, 0xeb15182c, 0x0, 0x80000000, 0x975062ef, 0xbfed796b, 0x7fffffff, 0x17, 0xffffffff, 0xffffffff, 0x0, 0x854ab3e5, 0x1e2, 0xbab805c3, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0xe539580e, 0xa57c6843, 0x0, 0xd69362, 0x80000000, 0xfa9463f2, 0xc984851d, 0xb938ecd3, 0x7fffffff, 0x92, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x130, 0xff6e05, 0x156, 0xffffffff, 0xcc655ee5, 0x58, 0x80000000, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0xea88ba, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x94d47ba7, 0x80000000, 0x84595f62, 0x51239, 0x0, 0x7fffffff, 0x7fffffff, 0x0
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_1_vsrl.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xdd8a409a, 0x5d91ee, 0x0, 0x0, 0x80000000, 0x24ff1980, 0xffffffff, 0x14, 0x3a, 0x7fffffff, 0x0, 0x801f1214, 0xc5db4001, 0x80000000, 0x0, 0x80000000, 0xbcc686fc, 0x1, 0x7fffffff, 0x7fffffff, 0x1, 0x7fffffff, 0xccd51778, 0xf40e, 0xaaa83ed0, 0x92c0cc66, 0xffffffff, 0x7fffffff, 0xfec06e0d, 0x4c83, 0xffffffff, 0xf2b076c2, 0x17b842, 0xe1a1562e, 0xf8d34e8c, 0x3064ea6d, 0x80f9a8ec, 0x8, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0x11b7de7, 0x0, 0xffffffff, 0x90d1e6ef, 0x80000000, 0xbe6bb28f, 0x3, 0xa2b734af, 0xffffffff, 0x25435b, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xdb7ea2aa, 0x7fffffff, 0x1, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0x7d

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8e22f6e2f0038d69, 0x8000000000000000, 0xffffffffffffffff, 0x37

;#init_memory @vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0xcf76, 0x8000, 0x0, 0x8000, 0xffff, 0xafab
	.org 128
	.hword 0x0, 0x7fff, 0x8000, 0xffff, 0x8, 0xffff, 0xffff, 0x1

;#init_memory @vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x2d66, 0x0
	.org 512
	.dword 0x8000000000000000, 0x52b9da2b76, 0x7fffffffffffffff, 0x1b8c99a88e7eae7, 0xbfbdb4ed69cde0ff, 0x7fffffffffffffff, 0x22077fde088, 0x80b2954c121873f2

;#init_memory @vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xec3062147838ac7d, 0x7, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0xc069, 0xffff
	.org 64
	.hword 0x7fff, 0x2a5, 0x22d, 0xa6c1

;#init_memory @vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xe6fd92b353107234, 0xf3a260f0c152a5ec, 0xfb

;#init_memory @vreg_inits_0_vfmax.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa5907d88, 0xed7147b9, 0x34a44a7d, 0xd2ffd3cc, 0xf0d0591d, 0x6f8be4f7, 0x20195a12, 0xe20c99c9, 0x85c23acd, 0x9d3b3488, 0x5dbbe1ae, 0x5534bfd5, 0x12466205, 0xcff5c314, 0x44ce02bf, 0x42fe8909, 0x8277d4ab, 0x3c5e8ee9, 0x3f50a63e, 0xe4f825cb, 0x9d84f7, 0xc7f7305c, 0x31ed9449, 0xb4eeddb2, 0x23fc0e54, 0xeb3a0196, 0xb2ea4b81, 0x69cc618c, 0x4d6fa162, 0xe30c3f2f, 0x6318637a, 0xbce1f0cd, 0x1cf48e08, 0x19aba110, 0xc01c4458, 0x7d6bf57f, 0x46b864ea, 0xf8e79445, 0x4f947cb4, 0xe1009c4c, 0xcff457d3, 0xe1975af5, 0x1b420d01, 0xf0647e3f, 0xf6405512, 0x24aeea2c, 0xeaf35615, 0xe7c6128f, 0xb6b3874e, 0x7bfd59e1, 0xc77d824a, 0xb3adbef2, 0x5b949a63, 0x9a838327, 0xd5c05b00, 0x1d6d74d2, 0x6f9d44cf, 0x6c93b8da, 0x5015e055, 0xaac46a52, 0x355974b4, 0xe58c3cf9, 0x9604c6cf, 0x2c6e2418
	.org 2048
	.word 0xf3e6d519, 0x1249b0c3, 0x3cecbac8, 0x21420427, 0x65ca7225, 0xc033b438, 0xfdb5e84e, 0x4cd5ee36, 0x5c3bf7f0, 0xe46409f3, 0x9af3dd0, 0x8859304a, 0x1f4ad9b1, 0x94157bd8, 0x9554e50, 0x262fc380, 0x6a5deffb, 0xd985640, 0x4cc80568, 0x4165f20b, 0x43c289ee, 0x2ece5d4a, 0x3b909965, 0xc01d7343, 0x7ab8b4c, 0x8c478ab8, 0x4f482545, 0xfbd63bf4, 0x91da7196, 0x194f2c60, 0x3a28d7d2, 0xc1a80d98, 0x71858ba8, 0xbfe39401, 0x5225e33f, 0xebc8c6be, 0xeb825c62, 0x57b57882, 0x37beed5e, 0x64ebc762, 0x3b7dfcc3, 0x12b7e87, 0x44acbb3e, 0x4b05a52b, 0xdfd535cb, 0x9b1447f1, 0x2b0a7fbf, 0x3fcd509b, 0x1ae92e7c, 0x3c5673a5, 0x4449fedb, 0xae5d8633, 0x86fcd4dc, 0x9ac9285e, 0x2fa3f962, 0x73268315, 0xbe65d8bc, 0x8fcadeba, 0x412e3eb8, 0xd07e12f9, 0x346aa45e, 0x94657c60, 0x3c9d4fcd, 0xa52d63f8

;#init_memory @vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x35d782, 0x811, 0x1cc1a, 0xcc8ced42, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0x350, 0xd6793cd5, 0x80000000, 0x7fffffff, 0x979a024d, 0x80000000, 0x7fffffff
	.org 512
	.word 0xd9d, 0x51, 0x0, 0x1, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0xc7bea261, 0xffffffff, 0xffffffff, 0xdb297f91, 0x0, 0x0, 0x80000000, 0x26b8

;#init_memory @vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsub.vx_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xbff7124d, 0x402ce9cf, 0x3ff71a5e, 0x3ff8de67, 0x0c83ff8f, 0xbff7124d, 0xbff7124d, 0xbff7124c, 0x3ff7124d, 0x3ff7159d, 0x16704f22, 0xbff7124d, 0xbff7124c, 0xd791149a, 0xbff7124d, 0xbff7124c
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x1, 0xc, 0xffffffff, 0x2aab, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0xa93, 0x83175d45, 0xa82f1370, 0xfdd175c1, 0x80000000, 0xc3748cec, 0x1, 0x7fffffff, 0x7f20, 0x1, 0xffffffff, 0xffffffff, 0xffffffff, 0xdbea1a54, 0x80000000, 0x976621e9, 0x7fffffff, 0x31a613d, 0xc87f8, 0x318d660, 0xffffffff, 0xfa9499ed

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x88, 0x1, 0xe, 0xd0, 0x7f, 0x0, 0xc0, 0x7f, 0x0, 0x5, 0xff, 0x86, 0x7f, 0x80, 0xf5
	.org 128
	.byte 0x10, 0x80, 0x4, 0x0, 0xff, 0x7f, 0x0, 0x80, 0x3, 0x0, 0x80, 0x0, 0x83, 0x92, 0xce, 0x3e

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x04, 0x00, 0xff, 0x7f, 0x00, 0x80, 0x03, 0x00, 0x80, 0x00, 0x83, 0x92, 0xce, 0x3e, 0x72, 0x86, 0x29, 0x08, 0x46, 0xb7, 0x65, 0x37, 0x47, 0x36, 0xf6, 0xe5, 0x93, 0x6f, 0xad, 0x6a
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSUB.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9db7
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8076, 0x2965, 0xb4f1, 0xae43, 0x2e12, 0x2219, 0xa6e5, 0x90d2, 0xebb0, 0x5c06, 0x6ede, 0x16c6, 0x740e, 0xc342, 0xfb2e, 0x30cf, 0x9767, 0x8564, 0x1632, 0x42f4, 0x49aa, 0x6208, 0xa79a, 0x3779, 0x9431, 0x8a7b, 0x4712, 0x4bb8, 0x231b, 0x5cfa, 0x7a90, 0x8316

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0xa268e0a4, 0xfa4d0f1c, 0xffffffff, 0xffffffff, 0x7fffffff, 0x1
	.org 256
	.word 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff, 0xd536504c, 0x7fffffff, 0xca42f481
	.org 512
	.word 0x74, 0x0, 0x7fffffff, 0x0, 0xdb6c78f1, 0x0, 0xabb4dac4, 0xe1b68d36

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x8a, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00, 0xf1, 0x78, 0x6c, 0xdb, 0x00, 0x00, 0x00, 0x00, 0xc4, 0xda, 0xb4, 0xab, 0x36, 0x8d, 0xb6, 0xe1
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x6, 0x6, 0x1, 0x1, 0x7f, 0x80, 0x8
	.org 64
	.byte 0x0, 0x80, 0x7f, 0xfc, 0x0, 0xff, 0xf4, 0xc6

;#init_memory @VFSGNJ.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff94b8
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3be2, 0xef2, 0x979d, 0xa4eb, 0x6bef, 0x4da5, 0x2680, 0x4985, 0x462b, 0x1e58, 0x5b5f, 0x1076, 0xa5ab, 0x9e8c, 0x898e, 0x7582, 0xf60, 0x1395, 0xdd7e, 0x6565, 0xad2, 0xb0d1, 0xa3e6, 0x8dbe, 0x2016, 0x2662, 0xb0e9, 0x19d6, 0xd2da, 0x72d7, 0x2970, 0xa998, 0x9cfb, 0x8dbc, 0xa971, 0xfaf2, 0x2f1e, 0x773a, 0xcd50, 0x8465, 0x69fb, 0x67a4, 0x75d2, 0xead0, 0x6069, 0x2e4, 0x2a29, 0xdcbb, 0x2af2, 0x8c3, 0x67b2, 0x5add, 0x49bb, 0x9019, 0x4580, 0x42e8, 0xb212, 0xa069, 0xbf2e, 0xdcbc, 0x52ae, 0xbc27, 0x5cb7, 0x2afc, 0x45b5, 0x5a76, 0x5433, 0x1a99, 0x67bf, 0xe30a, 0x252b, 0x3d36, 0xceac, 0x9f36, 0x4892, 0x5367, 0xf06e, 0xd413, 0xc97d, 0x8a11, 0x1c4f, 0xacc0, 0x3deb, 0x99fa, 0xe708, 0xf5dc, 0xb09a, 0xbbe1, 0x9a2a, 0xb819, 0x7bcf, 0x1e7a, 0x1844, 0xacbe, 0x25f3, 0x44fc, 0xd0ad, 0xbaec, 0xe3f, 0x5e0e, 0xa76b, 0x4762, 0xd115, 0x73d7, 0x9547, 0xa42c, 0x7138, 0x8d2e, 0x3677, 0x4a22, 0x9784, 0xd316, 0x8f3a, 0x1d36, 0xac33, 0x1f6, 0x154e, 0xc3fe, 0x269f, 0xc8fa, 0xb8d4, 0x86fa, 0xf01f, 0x3de7, 0x450a, 0xbc7c, 0x3ba6, 0xc42f

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x85, 0xb, 0x7f, 0x7f
	.org 32
	.byte 0x80, 0xc6, 0x0, 0x80

;#init_memory @VFSGNJX.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1fe69448
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xed484c22, 0x8b8d314e, 0x6b520eb0, 0x231874a4, 0x639c78fd, 0x8def0a1b, 0x305f6ee1, 0xf58af704

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x847748d7, 0x7fffffff, 0x7fffffff, 0x0, 0xfbb1d5c1, 0x80000000, 0xe66cb, 0xedf869ba, 0xce138275, 0x0, 0x1180ba1, 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0x4d658ec, 0x5, 0xc93aba2f, 0x80d22362, 0x0, 0xffffffff, 0xce18e112, 0xa179f, 0x26787, 0xd9458, 0x7fffffff, 0x80000000, 0xffffffff, 0xfef99c38, 0x0
	.org 1024
	.word 0xba75544b, 0xffffffff, 0xa74e4f5c, 0x0, 0x4, 0x80000000, 0x3d85916, 0x80000000, 0x80000000, 0x58f6, 0xffe589eb, 0x0, 0x370, 0xffffffff, 0xe62511c7, 0xe7a80deb, 0x0, 0x1c9, 0x2776, 0x80000000, 0xd83cf4c2, 0xb, 0x7fffffff, 0x9caaead4, 0x7fffffff, 0xca3c12ac, 0x80000000, 0x8ea55e98, 0x0, 0xffffffff, 0xe4768b0d, 0xffffffff
	.org 2048
	.word 0xfa95403c, 0x0, 0x7fffffff, 0x33f7ae1, 0x0, 0x2, 0x3973, 0x99813eab, 0x3b59, 0xffffffff, 0xac9d1350, 0x12, 0xd1d10978, 0xffffffff, 0x0, 0x0, 0xef0ada, 0x80000000, 0x9f2abe74, 0x8d30a784, 0xafcb679c, 0xbc109fbe, 0x1c474e8, 0x1505449e, 0x80000000, 0x8373d738, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xb4b579f9, 0xffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xc1e3d42cc11ad8eb, 0x8000000000000000, 0x0, 0x1155665df7, 0x0, 0x1352c4c78091a, 0x84a29a8341e35b63, 0x8000000000000000, 0xf, 0xb556f4c70396d102, 0x0, 0xcd2daa2119, 0x8dda9c186e50bed2, 0x0, 0x977b5dd24860f944, 0x7fffffffffffffff, 0xa8c03a1779c95218, 0xda8b51f4496381e1, 0x2e91dcd54b803859, 0xbf1417ee82ebd014, 0x757c2cd8613, 0xf435bd820d1f5dc9, 0x91e693666d0e78e8, 0x83ccdca420d401dc, 0xdf549bc4e61ce0a6, 0x84d7396a5018806e, 0x7426c6ca51e7968

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xc05f34cd3b0ed6f0, 0xcac5155cb0773f88

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x72f8ac16e28038, 0xffffffffffffffff, 0x7fffffffffffffff, 0xb09fe29d4b70ce8, 0x15545f5d895acefa, 0x8000000000000000, 0xffffffffffffffff, 0x361a44e, 0xffffffffffffffff, 0x0, 0xf32ad238251cca92, 0xe3ac47d95a1a8f02, 0x25f138582a2303, 0xffffffffffffffff
	.org 1024
	.dword 0x7fffffffffffffff, 0xa2, 0xd001a8f47ced, 0x0, 0x9af497a2, 0x1e, 0xe7e9b235b9701ddf, 0x85f293b06ede0c91, 0x9e405c1b94ae9766, 0xc37a84d309f676c0, 0xafa14c71bb3e8fb3, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xa9fabfa404244589

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv4r.v_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x0000000000000000, 0x0072f8ac16e28038, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0b09fe29d4b70ce8, 0x15545f5d895acefa, 0x8000000000000000, 0xffffffffffffffff, 0x000000000361a44e, 0xffffffffffffffff, 0x0000000000000000, 0xf32ad238251cca92, 0xe3ac47d95a1a8f02, 0x0025f138582a2303, 0xffffffffffffffff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xb4, 0x6, 0x0, 0x1, 0xff, 0x98, 0x0, 0xff, 0xff, 0x7f, 0x1e, 0x1, 0x6, 0x80, 0xff, 0xa1, 0xc3, 0x85, 0x0, 0x7f, 0x0, 0x7f, 0xdc, 0x80, 0xc6, 0x80, 0x80, 0xd2, 0x7f, 0x7f, 0x80, 0xff, 0xbb, 0x7f, 0xc3, 0x80, 0x80, 0x0, 0x3, 0x3, 0xe7, 0x0, 0x80, 0x80, 0x7f, 0xff, 0xff, 0x80, 0x0, 0xff, 0x7, 0x0, 0xbe, 0xff, 0x3, 0xbe, 0x7f, 0x7f, 0x0, 0x83, 0x80, 0x0, 0x0, 0x8a, 0x3f, 0x0, 0x0, 0x80, 0xff, 0x1d, 0x5, 0x2, 0xa, 0xff, 0x9f, 0x7f, 0x35, 0xc2, 0x7f, 0x9, 0x0, 0x7f, 0xc, 0x7, 0xac, 0x7, 0xff, 0x2, 0x0, 0x7f, 0xff, 0xa, 0x7f, 0xff, 0xe3, 0x8, 0xcd, 0xff, 0x80, 0xc4, 0x7f, 0xe4, 0x9b, 0xca, 0xff, 0x1, 0x80, 0x2, 0xb6, 0x87, 0xfb, 0x2, 0xc2, 0x0, 0xa9, 0x80, 0x3, 0x92, 0xcb, 0x80, 0xa8, 0x89, 0x0, 0xff, 0xff, 0x11, 0x80
	.org 1024
	.byte 0xeb, 0xd9, 0xff, 0x7f, 0x80, 0x0, 0x80, 0x0, 0x0, 0x2, 0xff, 0xf6, 0xa6, 0x9b, 0x7f, 0xb3, 0x80, 0x93, 0x0, 0x8, 0x9, 0x0, 0xfa, 0xc2, 0x1, 0x3, 0x3, 0x0, 0xbc, 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0x80, 0x9b, 0x3, 0xff, 0x0, 0x7f, 0xff, 0xff, 0x0, 0x80, 0x23, 0xbb, 0x5, 0xff, 0x0, 0x80, 0x82, 0x7f, 0xff, 0x82, 0x1, 0xff, 0x15, 0x80, 0xe5, 0x7f, 0x2b, 0x1f, 0xc9, 0x2, 0x1, 0x0, 0x13, 0x91, 0xeb, 0x3, 0x0, 0x80, 0x5, 0xdd, 0x0, 0x2f, 0x9c, 0x3, 0x18, 0x7f, 0x80, 0x96, 0xf2, 0x7f, 0x2, 0xbc, 0xa, 0xc7, 0xff, 0x98, 0xe8, 0xa6, 0x5, 0x0, 0xff, 0x93, 0x0, 0x1, 0x0, 0x8, 0x7f, 0xff, 0x8b, 0x5, 0x0, 0xe, 0xf7, 0xff, 0x7f, 0x8, 0x0, 0x80, 0xc0, 0xb5, 0xbe, 0x9, 0xc, 0xf8, 0x7f, 0x0, 0x80, 0x7f, 0x80, 0xff, 0xf2, 0xc5, 0x0, 0x3
	.org 2048
	.byte 0xff, 0xff, 0x9f, 0x7f, 0x1, 0xff, 0xff, 0xe, 0x80, 0x7f, 0xff, 0x7f, 0x4, 0x80, 0x80, 0xdd, 0x80, 0x0, 0x80, 0xff, 0xd0, 0x0, 0x2, 0x1, 0xff, 0x7f, 0xa, 0xff, 0xab, 0x80, 0x80, 0x7f, 0xdd, 0x80, 0xcb, 0xff, 0x7f, 0xff, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0xff, 0x3, 0xff, 0x0, 0x6, 0xa, 0x7f, 0x0, 0xfb, 0x14, 0x7f, 0xf3, 0x0, 0x0, 0xff, 0xba, 0x7f, 0xa7, 0x80, 0x80, 0x7f, 0xbf, 0x7f, 0x83, 0x1, 0xaa, 0x2, 0x18, 0x7f, 0x0, 0x0, 0xfe, 0xc1, 0x80, 0x8, 0x2, 0xc, 0x0, 0x80, 0x0, 0x7f, 0x0, 0x5, 0x80, 0x1, 0x7f, 0x80, 0x80, 0x7f, 0x80, 0x20, 0x0, 0xff, 0x0, 0xf8, 0xb1, 0x0, 0x0, 0xbe, 0x97, 0xec, 0x0, 0x7f, 0x7f, 0x8f, 0xdd, 0x1, 0x98, 0x0, 0x0, 0x80, 0x0, 0xb, 0x7f, 0x7f, 0xff, 0xff, 0x0, 0xfd, 0x0, 0x98, 0xff, 0x7f

;#init_memory @vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x80, 0xb4, 0x06, 0x00, 0x01, 0x00, 0x80, 0x00, 0x00, 0x02, 0x7f, 0x1e, 0x01, 0x06, 0x7f, 0xb3, 0x80, 0x93, 0x00, 0x00, 0x09, 0x00, 0x7f, 0xc2, 0x01, 0x03, 0x03, 0x00, 0xbc, 0x7f, 0x7f, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x326b9b, 0x7fffffff, 0x83f0ed57, 0xffffffff, 0x0, 0x80000000, 0x384ba947, 0xe9ccea02, 0x7fffffff, 0x0, 0x199f0f5, 0x80000000, 0x54, 0x0, 0x0, 0x13, 0xf260c942, 0x0, 0xae6b6d63, 0x1, 0x7fffffff, 0xb4ced8b0, 0x7fffffff, 0x8e472440, 0xa36f3ce4, 0x6195bf0, 0xffffffff, 0x8521d01b, 0xffffffff, 0x12dcfeb, 0x0, 0xadb31eb5

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0xb5, 0x21, 0x6, 0x0, 0x7f, 0x7f, 0xf, 0xe3, 0x1, 0x0, 0x80, 0x0, 0xbe, 0x80, 0x7f, 0xd0, 0x1, 0x80, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0x0, 0xa5, 0x80, 0x98, 0x5, 0x23, 0x80, 0xcf, 0xff, 0x80, 0x1, 0x0, 0x0, 0x80, 0xd5, 0xda, 0x80, 0x80, 0x0, 0x7f, 0x8f, 0xbc, 0x0, 0xff, 0x80, 0xff, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x80, 0x0, 0x8, 0x7f, 0xff, 0x82
	.org 512
	.byte 0xf3, 0x97, 0x24, 0xf7, 0xff, 0xff, 0x96, 0xef, 0x0, 0x5, 0xaf, 0x99, 0x3, 0x80, 0xec, 0x80, 0x8, 0x80, 0x2c, 0x7f, 0x9e, 0x7f, 0xd8, 0xc3, 0xff, 0x9b, 0x7f, 0x0, 0x3, 0xff, 0x0, 0x80, 0x80, 0x80, 0xff, 0xfd, 0x14, 0xa8, 0x0, 0xff, 0x0, 0xeb, 0xff, 0x80, 0x80, 0x0, 0x7f, 0xff, 0x0, 0xf, 0xff, 0x7f, 0xdd, 0x80, 0x2, 0x7f, 0x0, 0x7f, 0x80, 0x80, 0x28, 0xff, 0x8, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x305b66c12c187, 0x7fffffffffffffff, 0xffffffffffffffff, 0x9e78ce66fc6fce77

;#init_memory @vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xb0, 0x92, 0xc
	.org 32
	.byte 0xff, 0x80, 0xff, 0xa9
	.org 64
	.byte 0x8, 0xca, 0xff, 0xe8

;#init_memory @vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xd02710fb

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0xf164, 0x93ad, 0x0, 0x1e, 0xdda6, 0x7
	.org 128
	.hword 0x0, 0x8000, 0xedd5, 0x9209, 0x8000, 0x7fff, 0x7fff, 0x82c2

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xb8, 0x7fffffff, 0xffffffff, 0x1bc4da, 0x0, 0x7fffffff, 0xbee05c84, 0xad7c7907, 0xffffffff, 0x80000000, 0xffffffff, 0x13, 0x0, 0xa7760dd9, 0x4a3
	.org 512
	.word 0xbc61b, 0x0, 0x7fffffff, 0xd5bf0c9d, 0xe0473b86, 0xffffffff, 0x0, 0x15e7, 0x18, 0xe43c9241, 0xf57f5bb3, 0xadb66f8d, 0xab01b8, 0xa24011c9, 0x7fffffff, 0xaf83b897

;#init_memory @vreg_inits_0_vand.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd15793d06471bfec, 0xaa2e8880ca49c831, 0x8000000000000000, 0x9c93c764a19cd295
	.org 256
	.dword 0xdd0444c1b720d7fd, 0xb760b1121d6dbc1b, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xddc36d40, 0x6, 0x7fffffff, 0x9d9cb589
	.org 128
	.word 0x14794b, 0x7fffffff, 0x21c790, 0xa568aae8
	.org 256
	.word 0x0, 0xffffffff, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x9c22, 0x8000, 0xc882, 0xbc16, 0x8000, 0x17c5, 0x0, 0x0, 0xfa9d, 0x0, 0x7fff, 0x1, 0x8000, 0x1, 0x0, 0x283, 0x9d58, 0x3, 0x7fff, 0x8000, 0x7fff, 0x8463, 0x98f9, 0x8000, 0xcc, 0xffff, 0x0, 0xffff, 0xf9cc, 0x8000, 0x98ad, 0x0, 0x2, 0x7fff, 0x0, 0xec86, 0x8000, 0x0, 0x92, 0xffff, 0x8000, 0x0, 0xffff, 0xffff, 0x8000, 0x7fff, 0xffff, 0x9271, 0x233, 0x1c6, 0xe52c, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x0, 0xe6a8, 0x0, 0xffff, 0xfd67, 0xc607, 0x8000, 0x8000, 0xbf12, 0xffff, 0xffff, 0x0, 0x67, 0x0, 0x7fff, 0x0, 0xb041, 0x9316, 0xffff, 0x8000, 0x6e, 0xffff, 0xbd5d, 0x8000, 0xecaf, 0xf3b, 0xffff, 0x1fb5, 0x7fff, 0x33, 0x8000, 0xfab6, 0xffff, 0x7e, 0xeb8c, 0x7d2, 0x0, 0x8000, 0x0, 0x20, 0xa31c, 0xffff, 0x220, 0x8000, 0xffff, 0x25f, 0xf5eb, 0x0, 0x74, 0x81cb, 0x178, 0xe396, 0x84c5, 0x2297, 0x0, 0x8000, 0x8000, 0xffff, 0x3e8, 0xcc7, 0x0, 0x8000, 0x22cc, 0x1, 0x8000, 0xfdd2, 0xe790, 0xde04, 0x82d0, 0x0, 0xc215, 0xd1
	.org 2048
	.hword 0x9b90, 0xe00c, 0x0, 0xb748, 0xffff, 0x1d, 0x8000, 0x8000, 0x27b, 0xde50, 0x83cc, 0x5, 0x7b, 0xd842, 0x8000, 0x7fff, 0x8000, 0xceb3, 0x3e, 0x1d9, 0x7fff, 0xd2dc, 0xd, 0x0, 0xffff, 0xdb2e, 0x9, 0x8000, 0xbfc2, 0xb00f, 0xc1ed, 0x8000, 0x0, 0xa12c, 0xffff, 0x1582, 0x0, 0x8000, 0x8000, 0x8000, 0x5, 0x7fff, 0xcd1d, 0x48, 0x8000, 0x3, 0x7fff, 0xc280, 0xb, 0xcbf1, 0xffff, 0xffff, 0xffff, 0xfbb, 0xa2ff, 0x2a, 0x9860, 0x12, 0x7fff, 0x8000, 0x0, 0x10, 0x8c17, 0x0, 0x8000, 0xd0bb, 0x3a, 0xc9, 0x7fff, 0x7fff, 0xbaa1, 0xc38f, 0xffff, 0xfcba, 0xe40f, 0x0, 0x8000, 0x0, 0x0, 0x1a73, 0xb847, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x8e33, 0xf2a7, 0x7ec, 0xffff, 0xa755, 0x8086, 0xf878, 0x6, 0x8000, 0x7fff, 0xb6e0, 0x8ce9, 0x8000, 0xc334, 0x0, 0x7fff, 0xb020, 0xffff, 0x0, 0x1, 0xffff, 0x8000, 0xffff, 0xccc5, 0xe30f, 0xc3c3, 0xffff, 0x4, 0x139, 0x8000, 0x8000, 0x7fff, 0xc909, 0x7fff, 0xb056, 0x0, 0x72, 0xce0b, 0x1c, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd7abd11727ea94b9, 0x9e64fdfb08909e6e, 0x8000000000000000, 0x17

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xf33a093c, 0xffffffff, 0xfc3a1806, 0xd58, 0x1aedb790, 0x7fffffff, 0x34d3f9, 0xffffffff, 0x0, 0x7fffffff, 0xd155ca27, 0x80000000, 0xd170f242, 0x0, 0x5, 0x0, 0x48ae05, 0xc456e899, 0xffffffff, 0xffffffff, 0x0, 0x1b, 0xa73d9438, 0x21, 0x1a0ab6, 0x0, 0x313f98c, 0xb9b69419, 0x766f0de, 0x13bb48, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0xd3fdd339, 0x6de8961, 0xee24b61b, 0x0, 0xfe9fbce0, 0x80000000, 0xc5797944, 0xc10e2b5a, 0xffffffff, 0xd58d8efe, 0x7fffffff, 0xffffffff, 0x0, 0x88a44e26, 0x1be3f70, 0xeeeeb32a, 0xe53035, 0x147a, 0xb, 0x0, 0x147ea7, 0x0, 0x9e28eae, 0x1ed7b, 0xeb353958, 0x0, 0xc5736884, 0xb531, 0xf67baca1, 0xf37920bd
	.org 2048
	.word 0xffffffff, 0x7fffffff, 0xf0eda53d, 0xcd5, 0x80000000, 0xc0030ed2, 0x0, 0x7fffffff, 0x2e2f970, 0x7fffffff, 0x0, 0xffffffff, 0x9ef54bb5, 0xd3387943, 0xd3be25bf, 0x41f, 0x0, 0xbdba9755, 0xbdf9, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0xe4be689a, 0x8ddaf92e, 0x80000000, 0x0, 0x7fffffff, 0x877644a5, 0x179, 0x0, 0x738, 0x33a59, 0xffffffff, 0xffffffff, 0xd, 0x9e96d086, 0xffffffff, 0x2, 0x1fc, 0x98cb05b0, 0x1297f3, 0x0, 0xcbefb7a2, 0x1, 0xffffffff, 0x7fffffff, 0x536, 0xffffffff, 0x0, 0xff2ce228, 0x7fffffff, 0xffffffff, 0x80000000, 0xc78, 0xffffffff, 0xfa25f75e, 0xffffffff, 0x326, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x96e400a6c64c0448, 0x1c7, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xefbc05b012b, 0xe857d14c12c88f86, 0x0, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x4aa23cea68dcc2d, 0x3c6b8aa2bd22, 0xa57f0bcaaf510935, 0xc3f3d659b448487e, 0x1698f4ba80bc97, 0x8000000000000000, 0x0, 0x8000000000000000, 0x156396a7d5f2, 0xee343330d6daa5c1, 0xed4024f71cae0647, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0x2, 0xffffffffffffffff, 0x11ee432cd3707, 0x0
	.org 2048
	.dword 0xffffffffffffffff, 0x17cd63, 0x8000000000000000, 0x7fffffffffffffff, 0x38e0d260038230, 0xf16a9b9f9dab1298, 0x8000000000000000, 0xe6681c5fb16e331d, 0x83fdeef6af, 0x9c2ac8f039dc86, 0x52964fba6, 0x0, 0x7fffffffffffffff, 0x0, 0xaa4871fe27b20, 0x8000000000000000, 0x8000000000000000, 0xf7d00bd3934fcb73, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x2a0, 0xe0f102ec0eac3b54, 0x7fffffffffffffff, 0x8000000000000000, 0x3926, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xa67a78c40f1aa, 0xfde32fb610a61263, 0xb97fd84351ac

;#init_memory @vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd0f1, 0x23c3, 0x29e9, 0x528d, 0xb96b, 0x20cf, 0x2178, 0x2c2c, 0x2453, 0x3f93, 0x87a9, 0x35d8, 0x9d66, 0x595a, 0x65ec, 0x16c8
	.org 256
	.hword 0x3c37, 0xa4f7, 0xa427, 0xedd8, 0xdc02, 0x5cc1, 0x6353, 0xc192, 0x63c1, 0x1f9c, 0x15f0, 0xc35d, 0x20b4, 0x8fb1, 0x1976, 0x984
	.org 512
	.hword 0x8a23, 0xc673, 0x88bc, 0xb974, 0xdfb7, 0xc379, 0xd742, 0xbc87, 0xabde, 0x50ca, 0xd1d1, 0xe39d, 0xd2c5, 0xb8c4, 0xce5b, 0x505a
