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
.equ data                               , 0x00000000eee82000
.equ __section_data                     , 0x00000000eee82000
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
.equ code                               , 0x0000000080010082
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
.equ os_data                            , 0x00000000896f0000
.equ __section_os_data                  , 0x00000000896f0000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000081cd6000
.equ vreg_inits_0_vsll.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000809ad000
.equ vreg_inits_0_vsll.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000809ad000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000080c71000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000080c71000
.equ vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x0000000084f3d000
.equ vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x0000000084f3d000
.equ vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000fc737000
.equ vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000fc737000
.equ vreg_inits_0_vmv.v.x_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000ad297000
.equ vreg_inits_0_vmv.v.x_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000ad297000
.equ vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000080a1f000
.equ vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000080a1f000
.equ vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000fe885000
.equ vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000fe885000
.equ vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000fce76000
.equ vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000fce76000
.equ vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000081c3c000
.equ vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000081c3c000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000080b94000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000080b94000
.equ vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fd2ca000
.equ vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fd2ca000
.equ vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000081c5d000
.equ vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000081c5d000
.equ vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fcbbd000
.equ vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fcbbd000
.equ vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000080b2d000
.equ vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000080b2d000
.equ vreg_inits_0_vzext.vf8_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000dfbf7000
.equ vreg_inits_0_vzext.vf8_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000dfbf7000
.equ vreg_inits_0_vzext.vf8_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000080ab6000
.equ vreg_inits_0_vzext.vf8_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000080ab6000
.equ vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ff9ec000
.equ vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ff9ec000
.equ vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000080a6b000
.equ vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000080a6b000
.equ vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fcdb3000
.equ vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fcdb3000
.equ vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000fcc17000
.equ vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000fcc17000
.equ vreg_inits_0_vminu.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fc870000
.equ vreg_inits_0_vminu.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fc870000
.equ vreg_inits_0_vminu.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000fee31000
.equ vreg_inits_0_vminu.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000fee31000
.equ VFMERGE.VFM_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000080ad8000
.equ VFMERGE.VFM_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000080ad8000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fc843000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fc843000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_mask_lin, 0x00000000fcc40000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_mask_phy, 0x00000000fcc40000
.equ vreg_inits_0_vnmsac.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000fcba9000
.equ vreg_inits_0_vnmsac.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000fcba9000
.equ vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000efa6b000
.equ vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000efa6b000
.equ vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000088e33000
.equ vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000088e33000
.equ vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fcc27000
.equ vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fcc27000
.equ vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000080ac6000
.equ vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000080ac6000
.equ vreg_inits_0_vmul.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000fd16d000
.equ vreg_inits_0_vmul.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000fd16d000
.equ vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000084c60000
.equ vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000084c60000
.equ vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000089104000
.equ vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000089104000
.equ vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000fc860000
.equ vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000fc860000
.equ vreg_inits_0_vmv4r.v_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fedd6000
.equ vreg_inits_0_vmv4r.v_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fedd6000
.equ VFMUL.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000fed2f000
.equ VFMUL.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000fed2f000
.equ vreg_inits_0_vfmul.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x0000000080c1b000
.equ vreg_inits_0_vfmul.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x0000000080c1b000
.equ vreg_inits_0_vadd.vi_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000080ac8000
.equ vreg_inits_0_vadd.vi_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000080ac8000
.equ vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000080b1c000
.equ vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000080b1c000
.equ vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fcfae000
.equ vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fcfae000
.equ VFSGNJX.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000809f8000
.equ VFSGNJX.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000809f8000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000080156000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000080156000
.equ vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fce0f000
.equ vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fce0f000
.equ vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008012f000
.equ vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008012f000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fcbbe000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fcbbe000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000080ac0000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000080ac0000
.equ vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000b8652000
.equ vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000b8652000
.equ vreg_inits_0_vmv.v.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000080a18000
.equ vreg_inits_0_vmv.v.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000080a18000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x0000000084ef3000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x0000000084ef3000
.equ vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f0b02000
.equ vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f0b02000
.equ vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000080a4c000
.equ vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000080a4c000
.equ vreg_inits_0_vmacc.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x0000000080ac7000
.equ vreg_inits_0_vmacc.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x0000000080ac7000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fffed000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fffed000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_mask_lin, 0x0000000084f2b000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_mask_phy, 0x0000000084f2b000
.equ VFMAX.VF_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000080a92000
.equ VFMAX.VF_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000080a92000
.equ vreg_inits_0_vfmax.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000084f03000
.equ vreg_inits_0_vfmax.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000084f03000
.equ vreg_inits_0_vmv8r.v_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fc863000
.equ vreg_inits_0_vmv8r.v_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fc863000
.equ vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000080b24000
.equ vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000080b24000
.equ vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000fc86b000
.equ vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000fc86b000
.equ vreg_inits_0_vsra.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000c2ec4000
.equ vreg_inits_0_vsra.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000c2ec4000
.equ vreg_inits_0_vsra.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000089103000
.equ vreg_inits_0_vsra.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000089103000
.equ vreg_inits_0_vmsleu.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fcdfe000
.equ vreg_inits_0_vmsleu.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fcdfe000
.equ vreg_inits_0_vmsleu.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000f6115000
.equ vreg_inits_0_vmsleu.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000f6115000
.equ vreg_inits_0_vmsne.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fedb4000
.equ vreg_inits_0_vmsne.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fedb4000
.equ vreg_inits_0_vmsne.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000080ac2000
.equ vreg_inits_0_vmsne.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000080ac2000
.equ vreg_inits_0_vmsleu.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000084eaa000
.equ vreg_inits_0_vmsleu.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000084eaa000
.equ vreg_inits_0_vfmsub.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000080a1b000
.equ vreg_inits_0_vfmsub.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000080a1b000
.equ VFSGNJ.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000080ad6000
.equ VFSGNJ.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000080ad6000
.equ vreg_inits_0_vfsgnj.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000080bff000
.equ vreg_inits_0_vfsgnj.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000080bff000
.equ vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fc86c000
.equ vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fc86c000
.equ vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000080ad1000
.equ vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000080ad1000
.equ vreg_inits_0_vxor.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000cd6f6000
.equ vreg_inits_0_vxor.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000cd6f6000
.equ vreg_inits_0_vxor.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000080a88000
.equ vreg_inits_0_vxor.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000080a88000
.equ VFMSUB.VF_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000080ae7000
.equ VFMSUB.VF_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000080ae7000
.equ vreg_inits_0_vfmsub.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000834cd000
.equ vreg_inits_0_vfmsub.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000834cd000
.equ VFMACC.VF_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000fede7000
.equ VFMACC.VF_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000fede7000
.equ vreg_inits_0_vfmacc.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000fa2fd000
.equ vreg_inits_0_vfmacc.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000fa2fd000
.equ vreg_inits_0_vsra.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x0000000084f18000
.equ vreg_inits_0_vsra.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x0000000084f18000
.equ vreg_inits_0_vsra.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000080a19000
.equ vreg_inits_0_vsra.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000080a19000
.equ vreg_inits_0_vmsne.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000081c45000
.equ vreg_inits_0_vmsne.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000081c45000
.equ vreg_inits_0_vmsne.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000ffff5000
.equ vreg_inits_0_vmsne.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000ffff5000
.equ vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fc86a000
.equ vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fc86a000
.equ vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000fcc18000
.equ vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000fcc18000
.equ VFADD.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000081c73000
.equ VFADD.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000081c73000
.equ vreg_inits_0_vfadd.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fce06000
.equ vreg_inits_0_vfadd.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fce06000
.equ vreg_inits_0_vmv2r.v_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000ef8ac000
.equ vreg_inits_0_vmv2r.v_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000ef8ac000
.equ vreg_inits_0_vmv2r.v_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_post_lin, 0x0000000084e23000
.equ vreg_inits_0_vmv2r.v_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_post_phy, 0x0000000084e23000
.equ VFMSAC.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000080af2000
.equ VFMSAC.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000080af2000
.equ vreg_inits_0_vfmsac.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000081cc6000
.equ vreg_inits_0_vfmsac.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000081cc6000
.equ vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000084f32000
.equ vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000084f32000
.equ vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x0000000080a83000
.equ vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x0000000080a83000
.equ vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000080ad7000
.equ vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000080ad7000
.equ vreg_inits_0_vor.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fde5e000
.equ vreg_inits_0_vor.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fde5e000
.equ vreg_inits_0_vor.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000081c42000
.equ vreg_inits_0_vor.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000081c42000
.equ vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000ffff2000
.equ vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000ffff2000
.equ vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000080a98000
.equ vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000080a98000

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
# test1 : VSLL.VX
########################

;#discrete_test(test=test1)
test1:
	li x17,0
	vsetvli x5, x17, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsll.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x28, 0
	add x2, x2, x28
	vle64.v v12, (x2)
	li x2, vreg_inits_0_vsll.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x28, 1024
	add x2, x2, x28
	vle64.v v28, (x2)
	li x31, 0xd0dee690fd32d857
vsll.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_super :
	vsll.vx v28, v12, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSRL.VX
########################

;#discrete_test(test=test2)
test2:
	li x23,0
	li x20, 0xc6
	vsetvl x5, x23, x20
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x12, 0
	add x19, x19, x12
	vle8.v v18, (x19)
	li x19, vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x12, 64
	add x19, x19, x12
	vle8.v v25, (x19)
	li x27, 0x2126bb740c960ec
vsrl.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super :
	vsrl.vx v25, v18, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSEQ.VI
########################

;#discrete_test(test=test3)
test3:
	li x1,0
	li x30, 0x9
	vsetvl x5, x1, x30
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x18, 0
	add x22, x22, x18
	vle16.v v6, (x22)
	li x22, vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x18, 512
	add x22, x22, x18
	vle16.v v26, (x22)
	li x1,0
	li x7, 0x18
	vsetvl x5, x1, x7
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x18, 0
	add x22, x22, x18
	vle64.v v0, (x22)
	li x1,0
	li x29, 0x9
	vsetvl x5, x1, x29
vmseq.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_super :
	vmseq.vi v26, v6, 8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMV.V.X
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmv.v.x_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x10, 0
	add x3, x3, x10
	vle8.v v22, (x3)
	li x26, 0xe52b7cde8509b731
vmv.v.x_0_mf4_8_0_0_vsetivli_zero_mask_disable_super :
	vmv.v.x v22, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VOR.VI
########################

;#discrete_test(test=test5)
test5:
	li x22, 0x19
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 0
	add x16, x16, x1
	vle64.v v2, (x16)
	li x16, vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 512
	add x16, x16, x1
	vle64.v v30, (x16)
vor.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super :
	vor.vi v30, v2, 10
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x6, 0x19
	li x23, 8
	vsetvl x5, x23, x6
	li x6, vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x23, 0
	add x6, x6, x23
	vle64.v v12, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x0
	li x23, 32
	vsetvl x5, x23, x6
	li x6, vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x23, 512
	add x6, x6, x23
	vle8.v v0, (x6)
	vmsne.vv v0, v30, v12
	vfirst.m x6, v0
	li x23, -1
	beq x6, x23, 3f
	li x23, 7
	blt x6, x23, 1f
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
# test6 : VSRL.VV
########################

;#discrete_test(test=test6)
test6:
	li x7,0
	vsetvli x5, x7, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x30, 0
	add x26, x26, x30
	vle64.v v4, (x26)
	li x26, vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x30, 512
	add x26, x26, x30
	vle64.v v22, (x26)
	li x26, vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x30, 1024
	add x26, x26, x30
	vle64.v v16, (x26)
	li x7,0
	vsetvli x5, x7, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x30, 0
	add x26, x26, x30
	vle64.v v0, (x26)
	li x7,0
	vsetvli x5, x7, e64, m2, ta, ma
vsrl.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super :
	vsrl.vv v16, v4, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFSGNJX.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnjx.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x17, 0
	add x25, x25, x17
	vle64.v v29, (x25)
	li x25, vreg_inits_0_vfsgnjx.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x17, 256
	add x25, x25, x17
	vle64.v v8, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super :
	vfsgnjx.vv v20, v29, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSEQ.VX
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x19, x19, x21
	vle8.v v26, (x19)
	li x19, vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 128
	add x19, x19, x21
	vle8.v v27, (x19)
	li x10, 0x130ee122ee249
vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vmseq.vx v27, v26, x10
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x26, 0x7
	li x3, 32
	vsetvl x5, x3, x26
	li x26, vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x26, x26, x3
	vle8.v v0, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x0
	li x3, 32
	vsetvl x5, x3, x26
	li x26, vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x3, 256
	add x26, x26, x3
	vle8.v v26, (x26)
	vmsne.vv v26, v27, v0
	vfirst.m x26, v26
	li x3, -1
	beq x26, x3, 3f
	li x3, 15
	blt x26, x3, 1f
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
# test9 : VADD.VV
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x11, x11, x19
	vle64.v v8, (x11)
	li x11, vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x19, 1024
	add x11, x11, x19
	vle64.v v20, (x11)
	li x11, vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x19, 2048
	add x11, x11, x19
	vle64.v v12, (x11)
vadd.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super :
	vadd.vv v12, v8, v20
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x2, 0x5a
	li x17, 16
	vsetvl x5, x17, x2
	li x2, vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x17, 0
	add x2, x2, x17
	vle64.v v20, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x40
	li x17, 32
	vsetvl x5, x17, x2
	li x2, vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x17, 1024
	add x2, x2, x17
	vle8.v v0, (x2)
	vmsne.vv v0, v12, v20
	vfirst.m x2, v0
	li x17, -1
	beq x2, x17, 3f
	li x17, 15
	blt x2, x17, 1f
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
# test10 : VZEXT.VF8
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vzext.vf8_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x28, 0
	add x25, x25, x28
	vle64.v v10, (x25)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vzext.vf8_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x28, 0
	add x25, x25, x28
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e64, m2, ta, ma
vzext.vf8_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super :
	vzext.vf8 v6, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSEXT.VF4
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x20, 0
	add x3, x3, x20
	vle32.v v8, (x3)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x20, 0
	add x3, x3, x20
	vle64.v v0, (x3)
	vsetvli x5, x0, e32, m4, tu, ma
vsext.vf4_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super :
	vsext.vf4 v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSLE.VI
########################

;#discrete_test(test=test12)
test12:
	li x6, 0x93
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 0
	add x19, x19, x21
	vle32.v v16, (x19)
	li x19, vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 2048
	add x19, x19, x21
	vle32.v v0, (x19)
vmsle.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vmsle.vi v0, v16, 11
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x3, 0x93
	li x15, 64
	vsetvl x5, x15, x3
	li x3, vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x15, 0
	add x3, x3, x15
	vle32.v v24, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x80
	li x15, 32
	vsetvl x5, x15, x3
	li x3, vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x15, 2048
	add x3, x3, x15
	vle8.v v16, (x3)
	vmsne.vv v16, v0, v24
	vfirst.m x3, v16
	li x15, -1
	beq x3, x15, 3f
	li x15, 63
	blt x3, x15, 1f
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
# test13 : VMINU.VV
########################

;#discrete_test(test=test13)
test13:
	li x16, 0x19
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vminu.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 0
	add x30, x30, x28
	vle64.v v22, (x30)
	li x30, vreg_inits_0_vminu.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 512
	add x30, x30, x28
	vle64.v v26, (x30)
	li x30, vreg_inits_0_vminu.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 1024
	add x30, x30, x28
	vle64.v v0, (x30)
vminu.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super :
	vminu.vv v0, v22, v26
	li x15, 0x0
	li x10, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x15
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x0
	li x27, 32
	vsetvl x5, x27, x29
	li x29, vreg_inits_0_vminu.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x27, 0
	add x29, x29, x27
	vle8.v v26, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x0
	li x27, 32
	vsetvl x5, x27, x29
	li x29, vreg_inits_0_vminu.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x27, 256
	add x29, x29, x27
	vle8.v v22, (x29)
	vmsne.vv v22, v0, v26
	vfirst.m x29, v22
	li x27, -1
	beq x29, x27, 3f
	li x27, 31
	blt x29, x27, 1f
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
# test14 : VFMERGE.VFM
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=VFMERGE.VFM_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMERGE.VFM_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x6, x6, x26
	vle32.v v28, (x6)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_mask_lin
	li x26, 0
	add x6, x6, x26
	vle64.v v0, (x6)
	vsetvli x5, x0, e32, m4, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vfmerge.vfm v4, v28, f12, v0
	li x23,0xffffffffea62728a
	vmv.x.s x31, v4
	bne x23, x31, 1f
	vslide1down.vx v20, v4, x0
	li x23,0xffffffffb1edfb66
	vmv.x.s x31, v20
	bne x23, x31, 1f
	vslide1down.vx v4, v20, x0
	li x23,0xffffffffb1edfb66
	vmv.x.s x31, v4
	bne x23, x31, 1f
	vslide1down.vx v20, v4, x0
	li x23,0x7cc7fd97
	vmv.x.s x31, v20
	bne x23, x31, 1f
	vslide1down.vx v4, v20, x0
	li x23,0x4d09edf5
	vmv.x.s x31, v4
	bne x23, x31, 1f
	vslide1down.vx v20, v4, x0
	li x23,0x444ce54c
	vmv.x.s x31, v20
	bne x23, x31, 1f
	vslide1down.vx v4, v20, x0
	li x23,0x28405224
	vmv.x.s x31, v4
	bne x23, x31, 1f
	vslide1down.vx v20, v4, x0
	li x23,0xffffffffdc0a8e79
	vmv.x.s x31, v20
	bne x23, x31, 1f
	vslide1down.vx v4, v20, x0
	li x23,0xffffffffabbe594c
	vmv.x.s x31, v4
	bne x23, x31, 1f
	vslide1down.vx v20, v4, x0
	li x23,0xffffffffb7c75de5
	vmv.x.s x31, v20
	bne x23, x31, 1f
	vslide1down.vx v4, v20, x0
	li x23,0x4ae7d345
	vmv.x.s x31, v4
	bne x23, x31, 1f
	vslide1down.vx v20, v4, x0
	li x23,0xb762dc6
	vmv.x.s x31, v20
	bne x23, x31, 1f
	vslide1down.vx v4, v20, x0
	li x23,0x26f330e1
	vmv.x.s x31, v4
	bne x23, x31, 1f
	vslide1down.vx v20, v4, x0
	li x23,0xfffffffffad3da82
	vmv.x.s x31, v20
	bne x23, x31, 1f
	vslide1down.vx v4, v20, x0
	li x23,0xffffffff98479103
	vmv.x.s x31, v4
	bne x23, x31, 1f
	vslide1down.vx v20, v4, x0
	li x23,0x5bbf7bef
	vmv.x.s x31, v20
	bne x23, x31, 1f
	vslide1down.vx v4, v20, x0
	li x23,0x551a28c
	vmv.x.s x31, v4
	bne x23, x31, 1f
	vslide1down.vx v20, v4, x0
	li x23,0xffffffffa346bec3
	vmv.x.s x31, v20
	bne x23, x31, 1f
	vslide1down.vx v4, v20, x0
	li x23,0xffffffffe4a82264
	vmv.x.s x31, v4
	bne x23, x31, 1f
	vslide1down.vx v20, v4, x0
	li x23,0xffffffffe1e4e8d9
	vmv.x.s x31, v20
	bne x23, x31, 1f
	vslide1down.vx v4, v20, x0
	li x23,0xfffffffff277d4e4
	vmv.x.s x31, v4
	bne x23, x31, 1f
	vslide1down.vx v20, v4, x0
	li x23,0xffffffffc2f2b585
	vmv.x.s x31, v20
	bne x23, x31, 1f
	vslide1down.vx v4, v20, x0
	li x23,0x125572bf
	vmv.x.s x31, v4
	bne x23, x31, 1f
	vslide1down.vx v20, v4, x0
	li x23,0x15db4f97
	vmv.x.s x31, v20
	bne x23, x31, 1f
	vslide1down.vx v4, v20, x0
	li x23,0xffffffff92cadc26
	vmv.x.s x31, v4
	bne x23, x31, 1f
	vslide1down.vx v20, v4, x0
	li x23,0xffffffff8855385e
	vmv.x.s x31, v20
	bne x23, x31, 1f
	vslide1down.vx v4, v20, x0
	li x23,0x14902b43
	vmv.x.s x31, v4
	bne x23, x31, 1f
	vslide1down.vx v20, v4, x0
	li x23,0x742bb43e
	vmv.x.s x31, v20
	bne x23, x31, 1f
	vslide1down.vx v4, v20, x0
	li x23,0xa66ebcf
	vmv.x.s x31, v4
	bne x23, x31, 1f
	vslide1down.vx v20, v4, x0
	li x23,0xffffffffb476820c
	vmv.x.s x31, v20
	bne x23, x31, 1f
	vslide1down.vx v4, v20, x0
	li x23,0xffffffffd44e1e8e
	vmv.x.s x31, v4
	bne x23, x31, 1f
	vslide1down.vx v20, v4, x0
	li x23,0xffffffffabbc169e
	vmv.x.s x31, v20
	bne x23, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VNMSAC.VX
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e64, m4, tu, ma
	li x25, 0x9ac11b4499f75265
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vnmsac.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x15, 0
	add x5, x5, x15
	vle64.v v8, (x5)
	li x5, vreg_inits_0_vnmsac.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x15, 1024
	add x5, x5, x15
	vle64.v v24, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super :
	vnmsac.vx v24, x25, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VAND.VX
########################

;#discrete_test(test=test16)
test16:
	li x27,0
	vsetvli x5, x27, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x1, 0
	add x15, x15, x1
	vle8.v v21, (x15)
	li x15, vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x1, 32
	add x15, x15, x1
	vle8.v v11, (x15)
	li x27,0
	vsetvli x5, x27, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x1, 0
	add x15, x15, x1
	vle64.v v0, (x15)
	li x27,0
	vsetvli x5, x27, e8, mf8, ta, ma
	li x25, 0x29ea633be0
vand.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super :
	vand.vx v11, v21, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VSLL.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x31, x31, x23
	vle64.v v6, (x31)
	li x31, vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 512
	add x31, x31, x23
	vle64.v v30, (x31)
	li x31, vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 1024
	add x31, x31, x23
	vle64.v v24, (x31)
vsll.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super :
	vsll.vv v24, v6, v30
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x5, 0x19
	li x27, 8
	vsetvl x5, x27, x5
	li x5, vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x27, 0
	add x5, x5, x27
	vle64.v v30, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x0
	li x27, 32
	vsetvl x5, x27, x5
	li x5, vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x27, 512
	add x5, x5, x27
	vle8.v v0, (x5)
	vmsne.vv v0, v24, v30
	vfirst.m x5, v0
	li x27, -1
	beq x5, x27, 3f
	li x27, 7
	blt x5, x27, 1f
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
# test18 : VMUL.VV
########################

;#discrete_test(test=test18)
test18:
	li x14,0
	vsetvli x5, x14, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmul.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x17, 0
	add x3, x3, x17
	vle64.v v21, (x3)
	li x3, vreg_inits_0_vmul.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x17, 256
	add x3, x3, x17
	vle64.v v26, (x3)
	li x3, vreg_inits_0_vmul.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x17, 512
	add x3, x3, x17
	vle64.v v28, (x3)
vmul.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super :
	vmul.vv v28, v21, v26
	li x6, 0x80
	li x13, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSGT.VX
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x26, x26, x1
	vle8.v v10, (x26)
	li x26, vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 512
	add x26, x26, x1
	vle8.v v2, (x26)
	li x18, 0xffffffffffffffff
vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vmsgt.vx v2, v10, x18
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x10, 0x1
	li x22, 32
	vsetvl x5, x22, x10
	li x10, vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x22, 0
	add x10, x10, x22
	vle8.v v0, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x22, 32
	vsetvl x5, x22, x10
	li x10, vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x22, 256
	add x10, x10, x22
	vle8.v v10, (x10)
	vmsne.vv v10, v2, v0
	vfirst.m x10, v10
	li x22, -1
	beq x10, x22, 3f
	li x22, 31
	blt x10, x22, 1f
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
# test20 : VFSGNJ.VV
########################

;#discrete_test(test=test20)
test20:
	li x4,0
	li x28, 0x58
	vsetvl x5, x4, x28
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x30, 0
	add x9, x9, x30
	vle64.v v23, (x9)
	li x9, vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x30, 256
	add x9, x9, x30
	vle64.v v11, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super :
	vfsgnj.vv v28, v23, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMV4R.V
########################

;#discrete_test(test=test21)
test21:
	li x28, 0x52
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv4r.v_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x18, 0
	add x14, x14, x18
	vle32.v v24, (x14)
	li x30, 0x52
	vsetvl x5, x0, x30
vmv4r.v_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super :
	vmv4r.v v24, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMUL.VF
########################

;#discrete_test(test=test22)
test22:
	li x9,0
	vsetvli x5, x9, e32, m2, ta, ma
;#random_addr(name=VFMUL.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMUL.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f23, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmul.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x3, 0
	add x16, x16, x3
	vle32.v v20, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_super :
	vfmul.vf v22, v20, f23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VADD.VI
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vadd.vi_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x9, 0
	add x4, x4, x9
	vle16.v v28, (x4)
	li x4, vreg_inits_0_vadd.vi_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x9, 256
	add x4, x4, x9
	vle16.v v10, (x4)
vadd.vi_0_m1_16_0_0_vsetivli_zero_nomask_disable_super :
	vadd.vi v10, v28, -1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMAXU.VX
########################

;#discrete_test(test=test24)
test24:
	li x26, 0xd8
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x14, 0
	add x9, x9, x14
	vle64.v v3, (x9)
	li x9, vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x14, 256
	add x9, x9, x14
	vle64.v v8, (x9)
	li x3, 0xd8
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x9, x9, x14
	vle64.v v0, (x9)
	li x1, 0xd8
	vsetvl x5, x0, x1
	li x12, 0x0
vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super :
	vmaxu.vx v8, v3, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFSGNJX.VF
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=VFSGNJX.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFSGNJX.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsgnjx.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x12, 0
	add x3, x3, x12
	vle32.v v24, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super :
	vfsgnjx.vf v8, v24, f30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VSUB.VX
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x6, 0
	add x9, x9, x6
	vle8.v v22, (x9)
	li x9, vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x6, 256
	add x9, x9, x6
	vle8.v v9, (x9)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x9, x9, x6
	vle64.v v0, (x9)
	vsetvli x5, x0, e8, m1, ta, mu
	li x13, 0x7fffffffffffffff
vsub.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super :
	vsub.vx v9, v22, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSLE.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x16, 0
	add x8, x8, x16
	vle8.v v10, (x8)
	li x8, vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x16, 128
	add x8, x8, x16
	vle8.v v4, (x8)
	li x8, vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x16, 256
	add x8, x8, x16
	vle8.v v25, (x8)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x8, x8, x16
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e8, mf2, tu, ma
vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super :
	vmsle.vv v25, v10, v4, v0.t
	li x9, 0x87
	li x10, 31
# Checking vtype: 135, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x10, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VZEXT.VF2
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x31, x31, x27
	vle16.v v26, (x31)
vzext.vf2_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vzext.vf2 v10, v26
	li x6,0xff
	vmv.x.s x23, v10
	bne x6, x23, 1f
	vslide1down.vx v2, v10, x0
	li x6,0xff
	vmv.x.s x23, v2
	bne x6, x23, 1f
	vslide1down.vx v10, v2, x0
	li x6,0xff
	vmv.x.s x23, v10
	bne x6, x23, 1f
	vslide1down.vx v2, v10, x0
	li x6,0xff
	vmv.x.s x23, v2
	bne x6, x23, 1f
	vslide1down.vx v10, v2, x0
	li x6,0x0
	vmv.x.s x23, v10
	bne x6, x23, 1f
	vslide1down.vx v2, v10, x0
	li x6,0x0
	vmv.x.s x23, v2
	bne x6, x23, 1f
	vslide1down.vx v10, v2, x0
	li x6,0x0
	vmv.x.s x23, v10
	bne x6, x23, 1f
	vslide1down.vx v2, v10, x0
	li x6,0x80
	vmv.x.s x23, v2
	bne x6, x23, 1f
	vslide1down.vx v10, v2, x0
	li x6,0x0
	vmv.x.s x23, v10
	bne x6, x23, 1f
	vslide1down.vx v2, v10, x0
	li x6,0x0
	vmv.x.s x23, v2
	bne x6, x23, 1f
	vslide1down.vx v10, v2, x0
	li x6,0xff
	vmv.x.s x23, v10
	bne x6, x23, 1f
	vslide1down.vx v2, v10, x0
	li x6,0xff
	vmv.x.s x23, v2
	bne x6, x23, 1f
	vslide1down.vx v10, v2, x0
	li x6,0x0
	vmv.x.s x23, v10
	bne x6, x23, 1f
	vslide1down.vx v2, v10, x0
	li x6,0x0
	vmv.x.s x23, v2
	bne x6, x23, 1f
	vslide1down.vx v10, v2, x0
	li x6,0x2
	vmv.x.s x23, v10
	bne x6, x23, 1f
	vslide1down.vx v2, v10, x0
	li x6,0x0
	vmv.x.s x23, v2
	bne x6, x23, 1f
	vslide1down.vx v10, v2, x0
	li x6,0x21
	vmv.x.s x23, v10
	bne x6, x23, 1f
	vslide1down.vx v2, v10, x0
	li x6,0xf1
	vmv.x.s x23, v2
	bne x6, x23, 1f
	vslide1down.vx v10, v2, x0
	li x6,0x1
	vmv.x.s x23, v10
	bne x6, x23, 1f
	vslide1down.vx v2, v10, x0
	li x6,0x0
	vmv.x.s x23, v2
	bne x6, x23, 1f
	vslide1down.vx v10, v2, x0
	li x6,0xff
	vmv.x.s x23, v10
	bne x6, x23, 1f
	vslide1down.vx v2, v10, x0
	li x6,0x7f
	vmv.x.s x23, v2
	bne x6, x23, 1f
	vslide1down.vx v10, v2, x0
	li x6,0x3
	vmv.x.s x23, v10
	bne x6, x23, 1f
	vslide1down.vx v2, v10, x0
	li x6,0x0
	vmv.x.s x23, v2
	bne x6, x23, 1f
	vslide1down.vx v10, v2, x0
	li x6,0xff
	vmv.x.s x23, v10
	bne x6, x23, 1f
	vslide1down.vx v2, v10, x0
	li x6,0xff
	vmv.x.s x23, v2
	bne x6, x23, 1f
	vslide1down.vx v10, v2, x0
	li x6,0x44
	vmv.x.s x23, v10
	bne x6, x23, 1f
	vslide1down.vx v2, v10, x0
	li x6,0x13
	vmv.x.s x23, v2
	bne x6, x23, 1f
	vslide1down.vx v10, v2, x0
	li x6,0x6a
	vmv.x.s x23, v10
	bne x6, x23, 1f
	vslide1down.vx v2, v10, x0
	li x6,0xfc
	vmv.x.s x23, v2
	bne x6, x23, 1f
	vslide1down.vx v10, v2, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VMV.V.V
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmv.v.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x20, x20, x31
	vle64.v v18, (x20)
	li x20, vreg_inits_0_vmv.v.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 512
	add x20, x20, x31
	vle64.v v10, (x20)
vmv.v.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vmv.v.v v18, v10
	li x18,0xffffffffffffffff
	vmv.x.s x30, v18
	bne x18, x30, 1f
	vslide1down.vx v30, v18, x0
	li x18,0x7fffffffffffffff
	vmv.x.s x30, v30
	bne x18, x30, 1f
	vslide1down.vx v18, v30, x0
	li x18,0x44604ec85c35ab
	vmv.x.s x30, v18
	bne x18, x30, 1f
	vslide1down.vx v30, v18, x0
	li x18,0x12e05d4deb2
	vmv.x.s x30, v30
	bne x18, x30, 1f
	vslide1down.vx v18, v30, x0
	li x18,0x176f3e3ec3f
	vmv.x.s x30, v18
	bne x18, x30, 1f
	vslide1down.vx v30, v18, x0
	li x18,0x14d1c6335210146
	vmv.x.s x30, v30
	bne x18, x30, 1f
	vslide1down.vx v18, v30, x0
	li x18,0xffffffffffffffff
	vmv.x.s x30, v18
	bne x18, x30, 1f
	vslide1down.vx v30, v18, x0
	li x18,0xb
	vmv.x.s x30, v30
	bne x18, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VFNMADD.VV
########################

;#discrete_test(test=test30)
test30:
	li x12,0
	li x14, 0x17
	vsetvl x5, x12, x14
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmadd.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x5, 0
	add x1, x1, x5
	vle32.v v19, (x1)
	li x1, vreg_inits_0_vfnmadd.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x5, 128
	add x1, x1, x5
	vle32.v v27, (x1)
	li x1, vreg_inits_0_vfnmadd.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x5, 256
	add x1, x1, x5
	vle32.v v17, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super :
	vfnmadd.vv v17, v27, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSGT.VI
########################

;#discrete_test(test=test31)
test31:
	li x12,0
	vsetvli x5, x12, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x13, 0
	add x7, x7, x13
	vle8.v v13, (x7)
	li x7, vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x13, 256
	add x7, x7, x13
	vle8.v v21, (x7)
	li x12,0
	vsetvli x5, x12, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x13, 0
	add x7, x7, x13
	vle64.v v0, (x7)
	li x12,0
	vsetvli x5, x12, e8, m1, tu, ma
vmsgt.vi_0_m1_8_0_1_vsetvli_zero_mask_disable_super :
	vmsgt.vi v21, v13, -9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMACC.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmacc.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x30, 0
	add x7, x7, x30
	vle16.v v22, (x7)
	li x7, vreg_inits_0_vmacc.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x30, 256
	add x7, x7, x30
	vle16.v v10, (x7)
	li x7, vreg_inits_0_vmacc.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x30, 512
	add x7, x7, x30
	vle16.v v4, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super :
	vmacc.vv v4, v10, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMERGE.VXM
########################

;#discrete_test(test=test33)
test33:
	li x8, 0x99
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 0
	add x7, x7, x1
	vle64.v v8, (x7)
	li x7, vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 512
	add x7, x7, x1
	vle64.v v22, (x7)
	li x3, 0x98
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_mask_lin
	li x1, 0
	add x7, x7, x1
	vle64.v v0, (x7)
	li x13, 0x99
	vsetvl x5, x0, x13
	li x10, 0x7fffffffffffffff
vmerge.vxm_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super :
	vmerge.vxm v22, v8, x10, v0
	li x20,0x7fffffffffffffff
	vmv.x.s x28, v22
	bne x20, x28, 1f
	vslide1down.vx v18, v22, x0
	li x20,0x7fffffffffffffff
	vmv.x.s x28, v18
	bne x20, x28, 1f
	vslide1down.vx v22, v18, x0
	li x20,0x10bb0eb5fd5d3ca
	vmv.x.s x28, v22
	bne x20, x28, 1f
	vslide1down.vx v18, v22, x0
	li x20,0xe24c54350a38ae8e
	vmv.x.s x28, v18
	bne x20, x28, 1f
	vslide1down.vx v22, v18, x0
	li x20,0x7fffffffffffffff
	vmv.x.s x28, v22
	bne x20, x28, 1f
	vslide1down.vx v18, v22, x0
	li x20,0x7fffffffffffffff
	vmv.x.s x28, v18
	bne x20, x28, 1f
	vslide1down.vx v22, v18, x0
	li x20,0x7fffffffffffffff
	vmv.x.s x28, v22
	bne x20, x28, 1f
	vslide1down.vx v18, v22, x0
	li x20,0x7fffffffffffffff
	vmv.x.s x28, v18
	bne x20, x28, 1f
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
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=VFMAX.VF_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMAX.VF_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f28, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmax.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x30, 0
	add x24, x24, x30
	vle32.v v20, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_super :
	vfmax.vf v24, v20, f28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMV8R.V
########################

;#discrete_test(test=test35)
test35:
	li x5, 0xd3
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv8r.v_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x13, 0
	add x28, x28, x13
	vle32.v v24, (x28)
	li x28, vreg_inits_0_vmv8r.v_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x13, 2048
	add x28, x28, x13
	vle32.v v16, (x28)
	li x21, 0xd3
	vsetvl x5, x0, x21
vmv8r.v_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super :
	vmv8r.v v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMULHSU.VV
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x28, 0
	add x26, x26, x28
	vle16.v v12, (x26)
	li x26, vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x28, 1024
	add x26, x26, x28
	vle16.v v24, (x26)
	li x26, vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x28, 2048
	add x26, x26, x28
	vle16.v v16, (x26)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x28, 0
	add x26, x26, x28
	vle64.v v0, (x26)
	vsetvli x5, x0, e16, m4, tu, mu
vmulhsu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super :
	vmulhsu.vv v16, v12, v24, v0.t
	li x12, 0x0
	li x23, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VSRA.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsra.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x22, x22, x30
	vle16.v v24, (x22)
	li x22, vreg_inits_0_vsra.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 512
	add x22, x22, x30
	vle16.v v28, (x22)
	li x21, 0x1ca62
vsra.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vsra.vx v28, v24, x21
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x23, 0xc9
	li x5, 32
	vsetvl x5, x5, x23
	li x23, vreg_inits_0_vsra.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x5, 0
	add x23, x23, x5
	vle16.v v20, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0xc0
	li x5, 32
	vsetvl x5, x5, x23
	li x23, vreg_inits_0_vsra.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x5, 512
	add x23, x23, x5
	vle8.v v0, (x23)
	vmsne.vv v0, v28, v20
	vfirst.m x23, v0
	li x5, -1
	beq x23, x5, 3f
	li x5, 31
	blt x23, x5, 1f
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
# test38 : VMSLEU.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsleu.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x30, x30, x24
	vle16.v v16, (x30)
	li x30, vreg_inits_0_vmsleu.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 256
	add x30, x30, x24
	vle16.v v0, (x30)
	li x20, 0x693c26e4d
vmsleu.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vmsleu.vx v0, v16, x20
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x15, 0xc8
	li x27, 16
	vsetvl x5, x27, x15
	li x15, vreg_inits_0_vmsleu.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x27, 0
	add x15, x15, x27
	vle16.v v14, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0xc0
	li x27, 32
	vsetvl x5, x27, x15
	li x15, vreg_inits_0_vmsleu.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x27, 256
	add x15, x15, x27
	vle8.v v16, (x15)
	vmsne.vv v16, v0, v14
	vfirst.m x15, v16
	li x27, -1
	beq x15, x27, 3f
	li x27, 15
	blt x15, x27, 1f
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
# test39 : VMSNE.VV
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsne.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x9, 0
	add x6, x6, x9
	vle32.v v29, (x6)
	li x6, vreg_inits_0_vmsne.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x9, 256
	add x6, x6, x9
	vle32.v v30, (x6)
	li x6, vreg_inits_0_vmsne.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x9, 512
	add x6, x6, x9
	vle32.v v12, (x6)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsne.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x6, x6, x9
	vle64.v v0, (x6)
	vsetvli x5, x0, e32, m1, tu, mu
vmsne.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super :
	vmsne.vv v12, v29, v30, v0.t
	li x18, 0x0
	li x24, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x24, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSLEU.VV
########################

;#discrete_test(test=test40)
test40:
	li x17,0
	li x4, 0x92
	vsetvl x5, x17, x4
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsleu.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x28, 0
	add x13, x13, x28
	vle32.v v12, (x13)
	li x13, vreg_inits_0_vmsleu.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x28, 1024
	add x13, x13, x28
	vle32.v v28, (x13)
	li x13, vreg_inits_0_vmsleu.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x28, 2048
	add x13, x13, x28
	vle32.v v24, (x13)
vmsleu.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_super :
	vmsleu.vv v24, v12, v28
	li x27, 0x80
	li x20, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMSUB.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmsub.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x9, 0
	add x22, x22, x9
	vle16.v v7, (x22)
	li x22, vreg_inits_0_vfmsub.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x9, 256
	add x22, x22, x9
	vle16.v v22, (x22)
	li x22, vreg_inits_0_vfmsub.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x9, 512
	add x22, x22, x9
	vle16.v v31, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_super :
	vfmsub.vv v31, v22, v7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFSGNJ.VF
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=VFSGNJ.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFSGNJ.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnj.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x25, x25, x26
	vle64.v v24, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super :
	vfsgnj.vf v0, v24, f20
	li x18,0xebe4d2888c4db285
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x9ba719a05c1ffea1
	vmv.x.s x15, v16
	bne x18, x15, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x9357774456be8753
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x9ddee42455646e02
	vmv.x.s x15, v16
	bne x18, x15, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x8d1f989dda74dd3f
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x82f190e01b94a6b4
	vmv.x.s x15, v16
	bne x18, x15, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x931f8203a71f9f41
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xc6dcf8cdb64e6088
	vmv.x.s x15, v16
	bne x18, x15, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xb2f6e8bed5df621d
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xbcfa316b6fb502e5
	vmv.x.s x15, v16
	bne x18, x15, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xcaf1edf7748973a1
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xcc4a476c1b9c8977
	vmv.x.s x15, v16
	bne x18, x15, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x8a59cb0545537b74
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x8a42acc2626bafe4
	vmv.x.s x15, v16
	bne x18, x15, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xbab0a68fc54b7044
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xf20f1c2386d8c5ae
	vmv.x.s x15, v16
	bne x18, x15, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xfeea3b8c0641a567
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xde1cdfb82f45089d
	vmv.x.s x15, v16
	bne x18, x15, 1f
	vslide1down.vx v0, v16, x0
	li x18,0x995808481d7a8ebc
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v16, v0, x0
	li x18,0x828c915b5960c2a5
	vmv.x.s x15, v16
	bne x18, x15, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xd42635440bda5aed
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xd2720fbbbe256639
	vmv.x.s x15, v16
	bne x18, x15, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xb3ce677df2012aa1
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xd1dbaadf56757285
	vmv.x.s x15, v16
	bne x18, x15, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xd521183ae91a1025
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xf1a8625b5cd9a63d
	vmv.x.s x15, v16
	bne x18, x15, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xc4a9257abf705808
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xe340ea749efa599e
	vmv.x.s x15, v16
	bne x18, x15, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xf911679bc1f2de19
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xfe2f01d75fd72ad0
	vmv.x.s x15, v16
	bne x18, x15, 1f
	vslide1down.vx v0, v16, x0
	li x18,0xcb8af2e7470652f8
	vmv.x.s x15, v0
	bne x18, x15, 1f
	vslide1down.vx v16, v0, x0
	li x18,0xcd8526294fbd67cf
	vmv.x.s x15, v16
	bne x18, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VSUB.VV
########################

;#discrete_test(test=test43)
test43:
	li x31, 0x1a
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x24, 0
	add x25, x25, x24
	vle64.v v28, (x25)
	li x25, vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x24, 1024
	add x25, x25, x24
	vle64.v v8, (x25)
	li x25, vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x24, 2048
	add x25, x25, x24
	vle64.v v20, (x25)
	li x16, 0x18
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x25, x25, x24
	vle64.v v0, (x25)
	li x2, 0x1a
	vsetvl x5, x0, x2
vsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super :
	vsub.vv v20, v28, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VXOR.VI
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vxor.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x2, 0
	add x23, x23, x2
	vle8.v v16, (x23)
	li x23, vreg_inits_0_vxor.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x2, 2048
	add x23, x23, x2
	vle8.v v24, (x23)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vxor.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x23, x23, x2
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e8, m8, ta, mu
vxor.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super :
	vxor.vi v24, v16, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMSUB.VF
########################

;#discrete_test(test=test45)
test45:
	li x2, 0x59
	vsetvl x5, x0, x2
;#random_addr(name=VFMSUB.VF_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMSUB.VF_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmsub.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 0
	add x1, x1, x3
	vle64.v v30, (x1)
	li x1, vreg_inits_0_vfmsub.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 512
	add x1, x1, x3
	vle64.v v22, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vfmsub.vf v22, f29, v30
	li x18,0xfff0000000000000
	vmv.x.s x13, v22
	bne x18, x13, 1f
	vslide1down.vx v14, v22, x0
	li x18,0x4e3663508c9617e0
	vmv.x.s x13, v14
	bne x18, x13, 1f
	vslide1down.vx v22, v14, x0
	li x18,0xee54ec3bfdaff538
	vmv.x.s x13, v22
	bne x18, x13, 1f
	vslide1down.vx v14, v22, x0
	li x18,0x7919ac895784f701
	vmv.x.s x13, v14
	bne x18, x13, 1f
	vslide1down.vx v22, v14, x0
	li x18,0x7766bc2d2332b027
	vmv.x.s x13, v22
	bne x18, x13, 1f
	vslide1down.vx v14, v22, x0
	li x18,0xed7fe03dcd3dba9c
	vmv.x.s x13, v14
	bne x18, x13, 1f
	vslide1down.vx v22, v14, x0
	li x18,0x563854130b74d09e
	vmv.x.s x13, v22
	bne x18, x13, 1f
	vslide1down.vx v14, v22, x0
	li x18,0xc66c9e307bbb4516
	vmv.x.s x13, v14
	bne x18, x13, 1f
	li x18,0x0000000000000005
	csrr x13, fflags
	bne x18, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VFMACC.VF
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=VFMACC.VF_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMACC.VF_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmacc.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x19, 0
	add x11, x11, x19
	vle32.v v10, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_super :
	vfmacc.vf v10, f27, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSRA.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x20, 0
	add x16, x16, x20
	vle64.v v8, (x16)
	li x16, vreg_inits_0_vsra.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x20, 1024
	add x16, x16, x20
	vle64.v v20, (x16)
	li x16, vreg_inits_0_vsra.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x20, 2048
	add x16, x16, x20
	vle64.v v24, (x16)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x20, 0
	add x16, x16, x20
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e64, m4, tu, mu
vsra.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super :
	vsra.vv v24, v8, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSNE.VI
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsne.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 0
	add x12, x12, x6
	vle32.v v10, (x12)
	li x12, vreg_inits_0_vmsne.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 256
	add x12, x12, x6
	vle32.v v22, (x12)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsne.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x12, x12, x6
	vle64.v v0, (x12)
	vsetvli x5, x0, e32, m1, tu, ma
vmsne.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super :
	vmsne.vi v22, v10, 13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VAND.VI
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x14, x14, x23
	vle32.v v4, (x14)
	li x14, vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 512
	add x14, x14, x23
	vle32.v v14, (x14)
vand.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vand.vi v14, v4, -1
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x22, 0x91
	li x19, 16
	vsetvl x5, x19, x22
	li x22, vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x19, 0
	add x22, x22, x19
	vle32.v v6, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x80
	li x19, 32
	vsetvl x5, x19, x22
	li x22, vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x19, 512
	add x22, x22, x19
	vle8.v v0, (x22)
	vmsne.vv v0, v14, v6
	vfirst.m x22, v0
	li x19, -1
	beq x22, x19, 3f
	li x19, 15
	blt x22, x19, 1f
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
# test50 : VFADD.VF
########################

;#discrete_test(test=test50)
test50:
	li x25, 0x92
	vsetvl x5, x0, x25
;#random_addr(name=VFADD.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFADD.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfadd.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x26, 0
	add x5, x5, x26
	vle32.v v24, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super :
	vfadd.vf v8, v24, f18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMV2R.V
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv2r.v_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x10, 0
	add x6, x6, x10
	vle8.v v16, (x6)
	li x6, vreg_inits_0_vmv2r.v_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x10, 512
	add x6, x6, x10
	vle8.v v6, (x6)
	vsetivli x5, 0x1f, e8, m2, tu, ma
vmv2r.v_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super :
	vmv2r.v v6, v16
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x27, 0x81
	li x18, 32
	vsetvl x5, x18, x27
	li x27, vreg_inits_0_vmv2r.v_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_post_lin
	li x18, 0
	add x27, x27, x18
	vle8.v v16, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x80
	li x18, 32
	vsetvl x5, x18, x27
	li x27, vreg_inits_0_vmv2r.v_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_post_lin
	li x18, 256
	add x27, x27, x18
	vle8.v v0, (x27)
	vmsne.vv v0, v6, v16
	vfirst.m x27, v0
	li x18, -1
	beq x27, x18, 3f
	li x18, 31
	blt x27, x18, 1f
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
# test52 : VFMSAC.VF
########################

;#discrete_test(test=test52)
test52:
	li x21, 0x4e
	vsetvl x5, x0, x21
;#random_addr(name=VFMSAC.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMSAC.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmsac.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 0
	add x14, x14, x31
	vle16.v v2, (x14)
	li x14, vreg_inits_0_vfmsac.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 64
	add x14, x14, x31
	vle16.v v22, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vfmsac.vf v22, f27, v2
	li x3,0x34e0
	vmv.x.s x4, v22
	bne x3, x4, 1f
	vslide1down.vx v30, v22, x0
	li x3,0x1f6d
	vmv.x.s x4, v30
	bne x3, x4, 1f
	vslide1down.vx v22, v30, x0
	li x3,0xfffffffffffff1f0
	vmv.x.s x4, v22
	bne x3, x4, 1f
	vslide1down.vx v30, v22, x0
	li x3,0x1a03
	vmv.x.s x4, v30
	bne x3, x4, 1f
	li x3,0x0000000000000001
	csrr x4, fflags
	bne x3, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test53 : VNMSAC.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x23, x23, x14
	vle64.v v19, (x23)
	li x23, vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 256
	add x23, x23, x14
	vle64.v v18, (x23)
	li x23, vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 512
	add x23, x23, x14
	vle64.v v27, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super :
	vnmsac.vv v27, v18, v19
	li x17,0xd0f2f20b919b3db3
	vmv.x.s x26, v27
	bne x17, x26, 1f
	vslide1down.vx v12, v27, x0
	li x17,0x7fffffffffffffff
	vmv.x.s x26, v12
	bne x17, x26, 1f
	vslide1down.vx v27, v12, x0
	li x17,0x8d6babea18cceecd
	vmv.x.s x26, v27
	bne x17, x26, 1f
	vslide1down.vx v12, v27, x0
	li x17,0xfffffffffffffffe
	vmv.x.s x26, v12
	bne x17, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test54 : VSEXT.VF2
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x16, 0
	add x28, x28, x16
	vle32.v v26, (x28)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x16, 0
	add x28, x28, x16
	vle64.v v0, (x28)
	vsetivli x5, 0x0, e32, m1, ta, mu
vsext.vf2_0_m1_32_1_0_vsetivli_zero_mask_disable_super :
	vsext.vf2 v14, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VOR.VV
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vor.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x15, x15, x5
	vle32.v v13, (x15)
	li x15, vreg_inits_0_vor.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 128
	add x15, x15, x5
	vle32.v v21, (x15)
	li x15, vreg_inits_0_vor.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 256
	add x15, x15, x5
	vle32.v v4, (x15)
vor.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vor.vv v4, v13, v21
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x13, 0x97
	li x14, 8
	vsetvl x5, x14, x13
	li x13, vreg_inits_0_vor.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x13, x13, x14
	vle32.v v21, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x80
	li x14, 32
	vsetvl x5, x14, x13
	li x13, vreg_inits_0_vor.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x14, 256
	add x13, x13, x14
	vle8.v v0, (x13)
	vmsne.vv v0, v4, v21
	vfirst.m x13, v0
	li x14, -1
	beq x13, x14, 3f
	li x14, 3
	blt x13, x14, 1f
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
# test56 : VSRA.VI
########################

;#discrete_test(test=test56)
test56:
	li x29,0
	li x9, 0x81
	vsetvl x5, x29, x9
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x6, 0
	add x23, x23, x6
	vle8.v v12, (x23)
	li x23, vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x6, 512
	add x23, x23, x6
	vle8.v v22, (x23)
	li x29,0
	li x10, 0x98
	vsetvl x5, x29, x10
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x6, 0
	add x23, x23, x6
	vle64.v v0, (x23)
	li x29,0
	li x17, 0x81
	vsetvl x5, x29, x17
vsra.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super :
	vsra.vi v22, v12, 14, v0.t
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
            .dword 83087817
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, scounteren
csrr t0, stval
csrr t0, scounteren
csrr t0, stvec


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
    .dword test43
    .dword test36
    .dword test51
    .dword test5
    .dword test39
    .dword test11
    .dword test46
    .dword test20
    .dword test44
    .dword test21
    .dword test15
    .dword test9
    .dword test6
    .dword test55
    .dword test56
    .dword test35
    .dword test27
    .dword test14
    .dword test13
    .dword test7
    .dword test12
    .dword test40
    .dword test22
    .dword test34
    .dword test3
    .dword test33
    .dword test54
    .dword test50
    .dword test41
    .dword test45
    .dword test2
    .dword test26
    .dword test18
    .dword test8
    .dword test10
    .dword test42
    .dword test30
    .dword test1
    .dword test52
    .dword test48
    .dword test38
    .dword test4
    .dword test23
    .dword test24
    .dword test17
    .dword test47
    .dword test37
    .dword test32
    .dword test31
    .dword test19
    .dword test28
    .dword test25
    .dword test53
    .dword test16
    .dword test29
    .dword test49


        
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

;#init_memory @vreg_inits_0_vsll.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x91442e91ad4945e1, 0x8ebde78852fdb06d, 0x8000000000000000, 0xa98bd64d7bc78373, 0x75, 0x0, 0x25c7, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xff530c41b814da45, 0x0, 0xa578136f1c8e915e, 0x8611714353f17805, 0x15a2a8ba, 0xa50c600036ef1fc5
	.org 1024
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x3ee52fb9da, 0x8000000000000000, 0x2fd5cb0309f03e46, 0x7fffffffffffffff, 0xce4e8679dc29d53, 0x80f241fa021fd22e, 0xac01e33bde798dcf, 0x28b, 0xffffffffffffffff, 0x7fffffffffffffff, 0xf369b3cb294cf9fb, 0x8000000000000000

;#init_memory @vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x2d, 0x6, 0x7f, 0x80, 0x16, 0x7f, 0x7f, 0x0
	.org 64
	.byte 0x7f, 0xff, 0x0, 0x8f, 0x0, 0x27, 0x3, 0x1

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x3d3, 0x6d3, 0x7fff, 0x0, 0x14, 0x8a78, 0x8000, 0x8000, 0x8000, 0xbea3, 0xffff, 0x2, 0xffff, 0x123, 0x0, 0x619, 0xffff, 0xdaf3, 0x653, 0x964f, 0x0, 0x9e13, 0xffff, 0x0, 0x0, 0x0, 0x7fff, 0x70, 0xfe, 0x7b5, 0x8000, 0x8260
	.org 512
	.hword 0x7fff, 0x8000, 0x8000, 0xffff, 0x8000, 0xc609, 0xffff, 0x95be, 0xffff, 0xe3c7, 0x7fff, 0x2c2, 0x7fff, 0x8000, 0x7fff, 0x948a, 0x7fff, 0x156f, 0xda44, 0xffff, 0x7fff, 0x0, 0x9fa5, 0x7fff, 0xcd46, 0x0, 0x7fff, 0xac30, 0x0, 0x8000, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1da23b, 0xd6b2, 0x7fffffffffffffff, 0xe32bf973bdff2f3f

;#init_memory @vreg_inits_0_vmv.v.x_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x2, 0x4, 0x1, 0x8e, 0xff, 0x0, 0x5, 0xff

;#init_memory @vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x5b814c8c2301b, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 512
	.dword 0xffffffffffffffff, 0x0, 0xa50f3b88a88dd8f3, 0x7fffffffffffffff, 0xffffffffffffffff, 0xb68f5a0db99efb, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vi_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0005b814c8c2301b, 0x800000000000000a, 0x7fffffffffffffff, 0x000000000000000a, 0x000000000000000a, 0x800000000000000a, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb062152fc871a7b1, 0x36c723c8187, 0xdc34a0f57c66c136, 0x7fffffffffffffff, 0x0, 0x7ee16f87e1b, 0x32f, 0xe11e17c3e5eef2db
	.org 512
	.dword 0x8000000000000000, 0x3f85ef, 0x909950, 0x0, 0xb4da873be675fe4f, 0xe619fd825e9f8e71, 0xffffffffffffffff, 0x3d
	.org 1024
	.dword 0x2213dc7, 0x205e978123bd221, 0x10f37e99c9a4568d, 0xb9722b30af94d, 0x8000000000000000, 0xf5093498981a32fb, 0xea8b543baf160f38, 0xddfea73be5c92134

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1e27820638ba5, 0x7fffffffffffffff, 0x53675682c05, 0x94a9cdcd8cda5ca8

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xc535c1207f9ee9ee, 0x5c20f2a23f10b5cd, 0x4a1c1b40a000a4d2, 0x964e0fc867f9a7b9
	.org 256
	.dword 0x3dca1084ee0b4c45, 0x5afe6fae9ac3a133, 0x4c8b26290861088f, 0x1c894d76d0536614

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x1, 0x80, 0x1, 0x7f, 0xff, 0xff, 0x7f, 0x80, 0x0, 0x80, 0x80, 0x14, 0x7f, 0xff
	.org 128
	.byte 0x3a, 0x87, 0x0, 0xff, 0x80, 0x9c, 0x80, 0x1, 0xcd, 0x1, 0xc9, 0x0, 0x7f, 0x7f, 0xff, 0x2

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0xff, 0x80, 0x9c, 0x80, 0x01, 0xcd, 0x01, 0xc9, 0x00, 0x7f, 0x7f, 0xff, 0x02, 0xb3, 0x1b, 0x94, 0xce, 0xbe, 0xb1, 0xd2, 0x43, 0xf8, 0x8b, 0xc8, 0x43, 0x23, 0x1c, 0x0f, 0x72
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xe7f081beacc26abe, 0xffffffffffffffff, 0xa7176ad114a6a157, 0xffffffffffffffff, 0xffffffffffffffff, 0x959f3d3b11855874, 0xadc69, 0xa5b8cbcfc88c9ac, 0xffffffffffffffff, 0x8000000000000000, 0x90319f0cf1843ccf, 0xffffffffffffffff, 0xdbaf53e5879bca06, 0x67ff, 0xffffffffffffffff
	.org 1024
	.dword 0xcbbfabc92d23055e, 0xde8484a1549736e7, 0x8000000000000000, 0xffffffffffffffff, 0xcfcf8a4e5627cbee, 0x0, 0x75987d30d97ad87, 0xf9c81946be609fdb, 0xffffffffffffffff, 0x7fffffffffffffff, 0x11c9, 0x8000000000000000, 0x2, 0x153985105d2647, 0xffffffffffffffff, 0xc6984e896ccf04eb
	.org 2048
	.dword 0x73d9448bf0, 0x8000000000000000, 0xffffffffffffffff, 0x123b6b4f25f08ab, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xdeab7d205d2180ef, 0xab4c34e4bee7ff77, 0x7fffffffffffffff, 0xc290b2a49abefb6a, 0xffffffffffffffff, 0x109ad0a47389cc, 0x447b498eecd, 0x7fffffffffffffff, 0xb81d9

;#init_memory @vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x4bbfabc92d23055e, 0xc67506600159a1a5, 0x7fffffffffffffff, 0xa7176ad114a6a156, 0xcfcf8a4e5627cbed, 0xffffffffffffffff, 0x9cf8c50e1f1d05fb, 0xf9c81946be6b7c44, 0x0a5b8cbcfc88c9ab, 0x7ffffffffffffffe, 0x80000000000011c9, 0x10319f0cf1843ccf, 0x0000000000000001, 0xdbc48d6a97f8f04d, 0x00000000000067fe, 0xc6984e896ccf04ea
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x2e78, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xaaf3ed0c618519a4, 0x8000000000000000, 0x8e00017b8344b9df, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m2_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xa9f47e7e0ef98da6, 0x1b3, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x4d1d, 0x7fffffff, 0x896, 0xc82ac8a, 0xed61b601, 0x82ba4bf1, 0x17113201, 0x7fffffff, 0x8735bbc7, 0x7fffffff, 0x7fffffff, 0xddadf281, 0xa5838dbe, 0xffffffff, 0xf690c95a, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x6a812, 0xffffffff, 0xffffffff, 0x7fffffff, 0x603, 0x1d95, 0x3f5e, 0x80000000, 0xf936a55a, 0x4654c0e, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe99b66c7, 0x10d1b, 0x15517f22b346dff, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x3762, 0x220bc, 0x80000000, 0x87689ee4, 0x7fffffff, 0x7fffffff, 0xb8ee888a, 0xd, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0xba070e85, 0xf6221ac2, 0xda143a10, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0xd708c74d, 0x1f455, 0xef54eb3a, 0xffffffff, 0xaa0, 0xea8fb333, 0xa05a068f, 0xffffffff, 0x8234a4e2, 0x0, 0x0, 0x0, 0x0, 0x3c1dd, 0x80000000, 0x6a3c, 0x22d28b8, 0x1b3, 0x80000000, 0xf98c1b1b, 0xffffffff, 0x7fffffff, 0xe4be3f23, 0x5bb, 0x8ed6c513, 0x0, 0x2609de, 0x0, 0x9b1af6c8, 0x80000000, 0x287d, 0x0, 0x0, 0xd9636bfc, 0xffffffff, 0x0, 0x0, 0xf92c5165, 0x7fffffff, 0x7fffffff, 0xb9eb9c03, 0x7fffffff
	.org 2048
	.word 0x6a1fc, 0xffffffff, 0x14, 0x55e8e, 0xb9e89dd9, 0xe3504a4f, 0x8a610791, 0xffffffff, 0x3f, 0x80000000, 0x0, 0x140c, 0xffffffff, 0xffffffff, 0x0, 0xe9ff1c18, 0xffffffff, 0x0, 0xe3a0e155, 0x0, 0x0, 0x80000000, 0xffffffff, 0x0, 0x216, 0x0, 0x7fffffff, 0x7fffffff, 0xe7eb34e8, 0xffffffff, 0x2f990326, 0xffffffff, 0xd8a, 0x1ea45e21, 0x80000000, 0x18f4953d, 0x4500, 0xd96e3d0b, 0x0, 0xde, 0x0, 0x1dcce93, 0x7fffffff, 0x0, 0x0, 0xc2b6f390, 0x0, 0x95bc40e3, 0x33f44, 0xd1981925, 0x7fffffff, 0xdf826b52, 0x8de, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0xa8d, 0x80000000, 0x1592d, 0xa697, 0xfeed5e4c, 0x9eeeb01b, 0x28d

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xfb5fd699, 0x4feed717, 0x00000014, 0x00055e8e, 0xb9e89dd9, 0xe3504a4f, 0x8a610791, 0xffffffff, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x9a3fcdb08bc919e0, 0x0, 0xef3d8ff582adfb0b, 0xba49b5db6cfdbe77, 0x8829669069cbf6a0, 0x3a38c92b9a8b, 0xffffffffffffffff, 0xef8b27095a9eafc3
	.org 512
	.dword 0x0, 0x22116, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8c9458f78, 0x0, 0xf62e1abd7e01a1c5, 0x8000000000000000
	.org 1024
	.dword 0xffffffffffffffff, 0x39b43, 0x930a2c7684de6eb2, 0xaf5e94a60508fc4e, 0xffffffffffffffff, 0xc4c72574e2baa985, 0x2226, 0x1af1d

;#init_memory @vreg_inits_0_vminu.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vminu.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0b, 0xfb, 0xad, 0x82, 0xf5, 0x8f, 0x3d, 0xef, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMERGE.VFM_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb1edfb66
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xea62728a, 0x99aeb781, 0x90ad132e, 0x7cc7fd97, 0x4d09edf5, 0x444ce54c, 0x28405224, 0xdc0a8e79, 0xabbe594c, 0xb7c75de5, 0x4ae7d345, 0xb762dc6, 0x26f330e1, 0xfad3da82, 0x98479103, 0x5bbf7bef, 0x551a28c, 0xa346bec3, 0xe4a82264, 0xe1e4e8d9, 0xf277d4e4, 0xc2f2b585, 0x125572bf, 0x15db4f97, 0x92cadc26, 0x8855385e, 0x14902b43, 0x742bb43e, 0xa66ebcf, 0xb476820c, 0xd44e1e8e, 0xabbc169e

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x6, 0x0, 0x7b7ccd81, 0xfdb5042f809dc028

;#init_memory @vreg_inits_0_vnmsac.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x2f, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x93aed4b4331bc623, 0x0, 0x8cb784c698c522c3, 0x11dfc77869987, 0x91a6f5ae810e582a, 0xc72fbfdf386cd747
	.org 1024
	.dword 0x0, 0x1b22630f3b64d78, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x14bd31612bcb, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xc18deb160a1540e4, 0x8000000000000000, 0xffffffffffffffff, 0xe60894f14fd72e1e

;#init_memory @vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xb8, 0x7f, 0x7f, 0x7f
	.org 32
	.byte 0xe0, 0xfa, 0xce, 0xe0

;#init_memory @vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xe07e1cd3612df1b5, 0xa63d1bb6bb07fea9, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x710f0, 0xca0a0f9c6f1b315, 0xe19416c8a0d8373e, 0x8000000000000000, 0xd995, 0x91c43f8a0ed4ada6, 0x35cb79, 0xd1449dba52d9fbfd
	.org 512
	.dword 0xdf3911c579353766, 0xc48e78f, 0xffffffffffffffff, 0x9ab2ca178805d957, 0xb1a68, 0xfb7141663e703715, 0x16539f1fd4be, 0x7fffffffffffffff
	.org 1024
	.dword 0x978a7aeb28a3b4b8, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xb39ce5cc6194c37d, 0x0, 0xf4dcb106e926f6b0

;#init_memory @vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x01c43c0000000000, 0x507ce378d98a8000, 0x0000000000000000, 0x0000000000000000, 0x00d9950000000000, 0xf141da95b4c00000, 0x4000000000000000, 0x8000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xdb982ebd5df886ca, 0x7fffffffffffffff, 0x8000000000000000, 0x39
	.org 256
	.dword 0x7fffffffffffffff, 0x0, 0xa2b25d043e549414, 0xffffffffffffffff
	.org 512
	.dword 0x2d8ef3daf9, 0xb493697b42bf2623, 0x8bd25fa6e8bd63b4, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x10, 0xc4, 0x7f, 0x6, 0x5, 0x0, 0xd2, 0x0, 0x7f, 0x1a, 0x9, 0x7f, 0x7f, 0x7f, 0x7f, 0x0, 0xf9, 0xf0, 0x7, 0x0, 0x95, 0xcf, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0xf0, 0xff, 0xa0, 0x38, 0x0, 0x8f, 0x5, 0x80, 0xff, 0x9a, 0xbd, 0x86, 0xa, 0x7f, 0x0, 0x0, 0x3, 0x80, 0xec, 0x3, 0x80, 0x80, 0x2, 0xc6, 0xe6, 0x2, 0x7f, 0x0, 0x12, 0x19, 0x7f, 0x0, 0x80, 0x80, 0x80
	.org 512
	.byte 0xb5, 0x8d, 0x3, 0x80, 0x2f, 0x1, 0x80, 0x80, 0xff, 0xff, 0xff, 0x0, 0x95, 0x7f, 0x7f, 0x7f, 0x7f, 0x3f, 0x80, 0xff, 0x3, 0x0, 0xff, 0xb2, 0x0, 0xb3, 0xff, 0x7f, 0xb4, 0x80, 0x3, 0xff, 0xff, 0x7f, 0xff, 0x2, 0x7f, 0x7f, 0xbf, 0x80, 0xec, 0xff, 0x0, 0x80, 0x9e, 0x2, 0xff, 0x1, 0x3, 0x80, 0x6, 0x34, 0xff, 0x7f, 0x7f, 0x7f, 0xc5, 0xe8, 0xfd, 0x11, 0x0, 0x0, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xf4, 0xfe, 0x33, 0x96, 0x2f, 0x01, 0x80, 0x80, 0xff, 0xff, 0xff, 0x00, 0x95, 0x7f, 0x7f, 0x7f, 0x7f, 0x3f, 0x80, 0xff, 0x03, 0x00, 0xff, 0xb2, 0x00, 0xb3, 0xff, 0x7f, 0xb4, 0x80, 0x03, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8257701fbf579b43, 0x326f517baa4552d2, 0x3d3a199c95a3236c, 0xc362e3bfaa1c32f0
	.org 256
	.dword 0x1afceab6b1e8f241, 0xbeefc288cd7f32ed, 0xa944b7388632d214, 0xced47d8e6fa55b38

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xd, 0x7fffffff, 0xffffffff, 0x29, 0x6c7, 0x118f6d, 0xc4e4, 0x7fffffff, 0x3056622, 0x0, 0x0, 0x80000000, 0xffffffff, 0xd876cbbb, 0x80000000, 0xd9499075, 0xa50be203, 0x80000000, 0xfff714cf, 0xffffffff, 0x0, 0x0, 0x0, 0x1bb45903, 0xffffffff, 0x789, 0x6a34, 0x80000000, 0x7fffffff, 0x0, 0x80000000

;#init_memory @VFMUL.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9e47a73c
;#init_memory @vreg_inits_0_vfmul.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xa461e0b7, 0x5cacf048, 0xd3fd168c, 0x4c9e42fd, 0xcbb2d2a9, 0xaf413f6b, 0xa5e9530d, 0x67b6c1b8, 0x4d1788fc, 0xb6eafc09, 0xebf80b9d, 0x5dc0226f, 0x690b5e0a, 0x17900ead, 0x5321d277, 0x39084770

;#init_memory @vreg_inits_0_vadd.vi_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9d63, 0x8000, 0x0, 0x8000, 0x7fff, 0x7fff, 0x1c4, 0xe0, 0xd994, 0xa614, 0x16, 0x7fff, 0xaca8, 0x8000, 0x1, 0x0
	.org 256
	.hword 0x0, 0xffff, 0xffff, 0xa61, 0x7fff, 0x8000, 0xe, 0xd1fd, 0xc3e4, 0xacf2, 0x0, 0xffff, 0x8000, 0x0, 0x29, 0x2a8b

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xb041d0f3de, 0x18b0dd94, 0x3ae7e306
	.org 256
	.dword 0x1bbcc2fc0256, 0xf3db563f5040a670, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9979e78cede0f05e, 0x9a, 0x8000000000000000, 0xb8afd5054374e568

;#init_memory @VFSGNJX.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc2d9aa02
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x566bf22e, 0x23fa9a8a, 0x950d2ac0, 0x3e5ff2, 0x36c6d992, 0x2472510b, 0x7dc9a309, 0x7166b1d1, 0x20f343bb, 0x53eb76e, 0xf4ad9e42, 0xd426981f, 0x46cee54, 0x21f3d6f1, 0xf635dc7a, 0x2ca97803, 0x21ff6a30, 0x52b5be6, 0xe28fae3c, 0x5e87c828, 0x7691266b, 0x5181094, 0xbcc1e18d, 0x93aeccf4, 0xf65dc180, 0x1306d5a2, 0xd424e394, 0xab182d6d, 0xce941bb3, 0x43d2b1be, 0x43c88bf8, 0x643727a2, 0x41309da5, 0xb2f3a9be, 0xd922adf8, 0x72adced7, 0x722db9b4, 0xc035ff4d, 0x8e098154, 0x98360945, 0xe1f32586, 0x5d5520e4, 0x54c24d37, 0x1d73731b, 0x13dd57ef, 0xea21c24b, 0xf787e628, 0x40034e0, 0x8662bfeb, 0xf82c1f28, 0xfadb2663, 0x4977aae6, 0x64af6ad0, 0x5b023731, 0x2daff0d0, 0x869c6281, 0xb9990e99, 0x3d68e479, 0xec26d62e, 0x1ecf4d91, 0xbb780d54, 0xe376f3cb, 0xe617c664, 0xe7551a19

;#init_memory @vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x21, 0x1, 0xff, 0x0, 0x0, 0x0, 0x7f, 0xff, 0xdb, 0xff, 0xff, 0x80, 0xf1, 0x7f, 0x7f, 0x7f, 0x80, 0xb, 0xab, 0x16, 0x2, 0x7f, 0x1, 0xff, 0x0, 0x2, 0x80, 0x0, 0x7f, 0xab
	.org 256
	.byte 0xbc, 0x8a, 0x7f, 0xf5, 0x0, 0xb, 0x7f, 0xff, 0x7f, 0xd, 0x0, 0xda, 0x7f, 0x0, 0x80, 0xd, 0x7f, 0x7f, 0xc, 0xff, 0x0, 0xab, 0xba, 0x7f, 0x95, 0xf3, 0xb5, 0xff, 0x0, 0x0, 0x7f, 0xe9

;#init_memory @vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1936cc244, 0x0, 0x3a7, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xa2, 0x80, 0x0, 0x0, 0xe0, 0x0, 0xff, 0x1b, 0x2a, 0x9f, 0xcc, 0xe, 0xff, 0x7f, 0x7f
	.org 128
	.byte 0x80, 0xe4, 0xff, 0xff, 0xfc, 0xa4, 0xff, 0x0, 0x27, 0x2, 0x7f, 0x0, 0x3, 0x96, 0xfb, 0xf5
	.org 256
	.byte 0x2a, 0x80, 0xde, 0xff, 0xf6, 0x9c, 0xff, 0xff, 0xf3, 0xe8, 0x7f, 0x7f, 0x1, 0x7f, 0xff, 0xff

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xd4, 0x2146d4e, 0x39c576e798bd

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x0, 0x8000, 0x0, 0xffff, 0x0, 0x2, 0xf121, 0x1, 0x7fff, 0x3, 0xffff, 0x1344, 0xfc6a, 0x7fff, 0xffff, 0x0, 0x8000, 0x0, 0x8227, 0x8b08, 0x7fff, 0x0, 0x7fff, 0x7fff, 0xfcc, 0x3, 0x1, 0x8ebe, 0xcf59, 0x7fff

;#init_memory @vreg_inits_0_vmv.v.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xa94a876ba827eeb8, 0xc163697c874a7b14, 0x1b0f562cef664, 0x8000000000000000, 0x82b28639bb9f08bd, 0xaa7770e7347fa5f1, 0x8bc4958b9dbf7d4c
	.org 512
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x44604ec85c35ab, 0x12e05d4deb2, 0x176f3e3ec3f, 0x14d1c6335210146, 0xffffffffffffffff, 0xb

;#init_memory @vreg_inits_0_vfnmadd.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x8100e420, 0x5d1e3f19, 0x7b7b9d65, 0x949d48b7
	.org 128
	.word 0xd83579b, 0x550fbfe9, 0xc45a4bf9, 0xf8577bd2
	.org 256
	.word 0xccfa3c00, 0xc8f8ea15, 0x4a61fd8d, 0xfe798a7a

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x11, 0xef, 0x0, 0x80, 0x7f, 0x1, 0xff, 0x0, 0x7f, 0xe6, 0x9c, 0x7f, 0xff, 0x80, 0x2, 0xff, 0xb4, 0x1, 0x6, 0xff, 0x0, 0x7f, 0x7f, 0x1, 0x7f, 0xff, 0x5, 0x7f, 0x80, 0xff, 0x80
	.org 256
	.byte 0x80, 0x7f, 0xb4, 0x2d, 0xff, 0xff, 0x7f, 0x96, 0xff, 0x87, 0xff, 0x2, 0x0, 0xb6, 0x2, 0x80, 0x7f, 0x7f, 0x7f, 0x84, 0x1, 0x8c, 0xcb, 0x21, 0xd6, 0xff, 0x0, 0x80, 0x7f, 0xd5, 0x3, 0xb8

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xb7ccc0293f68dbc5, 0x7fffffffffffffff, 0xbe

;#init_memory @vreg_inits_0_vmacc.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xeb80, 0x7fff, 0xa210, 0xf314, 0xffff, 0x3, 0xd969, 0x0, 0x7fff, 0x8000, 0x0, 0xcc64, 0x11, 0xe70f, 0x3, 0x7fff
	.org 256
	.hword 0x7fff, 0x7fff, 0xffff, 0x9869, 0x0, 0x0, 0xffff, 0x0, 0xba43, 0xe54a, 0x6, 0x83a9, 0x0, 0xa534, 0x0, 0x9e5f
	.org 512
	.hword 0x94a2, 0x7fff, 0xb, 0x1, 0x2d, 0x7fff, 0xd57e, 0x1, 0xffff, 0x7fff, 0xffff, 0xffff, 0x8000, 0x8000, 0x7fff, 0xfa3c

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x10bb0eb5fd5d3ca, 0xe24c54350a38ae8e, 0xffffffffffffffff, 0xffffffffffffffff, 0xfb6cd9adfb63e981, 0xf6a63b6bfdc01586
	.org 512
	.dword 0x0, 0x2, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x7ba88d5ab1409, 0x9a0b3, 0x8000000000000000

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9e435ec6b93008f1, 0xdf9f77286a56514d, 0x0, 0x7fffffffffffffff

;#init_memory @VFMAX.VF_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1dbcfcd6
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xcf98f690, 0x482f7386, 0xa35d6a17, 0x8513eadc, 0x9529d059, 0xda27b5f1, 0x7f149714, 0x86b195af, 0x68635062, 0x417b0970, 0xd913385e, 0x139a7ef8, 0x8f1c06b, 0xdfc75c45, 0x73c26be3, 0xd15856c2, 0xfd343bb3, 0xd041ad01, 0x52c362ac, 0xac011349, 0x95c042b0, 0x75b6a620, 0x27843c05, 0x4ab642fc, 0x9728e141, 0x3336eb9a, 0x99769022, 0xaa9b4f74, 0xce5a5b35, 0xfb1d4ae0, 0x22a5939b, 0xf4effbbf

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xc83d38db, 0x59d24a, 0x81d55428, 0xffffffff, 0x0, 0x80000000, 0x0, 0x80000000, 0xdeb8f27d, 0xa93035ad, 0xfb6db57f, 0x1c82, 0x7fffffff, 0x7fffffff, 0x1df4a1e8, 0x0, 0x8521b2c1, 0x80000000, 0xf3e25e46, 0xa89dca5f, 0xe561faff, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x9c3d9e52, 0x12ac17b, 0x78, 0x0, 0x30, 0x5f1a240, 0x7fffffff, 0x0, 0x7fffffff, 0xea958, 0x1fe, 0x3eb040, 0x0, 0x11e, 0xffffffff, 0x80000000, 0x1e073, 0x7fffffff, 0xffffffff, 0xb, 0xffffffff, 0xffffffff, 0xf91d2881, 0x7fffffff, 0xfeb0, 0xd6bd306b, 0x7fffffff, 0xffffffff, 0x5, 0x56ba2, 0x140f35f6, 0xffffffff, 0x7fffffff, 0x0, 0x8993551
	.org 2048
	.word 0x7fffffff, 0xffffffff, 0x19f8706, 0x0, 0xffffffff, 0x7ae8f97, 0x7731be3, 0x0, 0x6, 0xc5b6b845, 0xc5b62909, 0x0, 0xdf9278ec, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0x80402e, 0xc27, 0x2f9cd, 0x21e75, 0x0, 0x76a1, 0x12f9193, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0x53d, 0xffffffff, 0xe8dde878, 0xcb345f16, 0x3, 0xffffffff, 0x80000000, 0x19579fb6, 0x5e305a, 0xffffffff, 0x19554, 0xa70fea59, 0x80000000, 0xf9725792, 0x80000000, 0xc9f1, 0x3162, 0x1011543, 0xffffffff, 0x80000000, 0x7fffffff, 0xbe3ed17f, 0x3, 0xe4c0b890, 0x80000000, 0xd3b0f4b6, 0x0, 0x26821da, 0xd6dea7a8, 0xf5f46ee9, 0x80000000, 0xffffffff, 0xbe12d38d

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x69, 0x8000, 0x0, 0xed64, 0xc4e4, 0xa, 0x8000, 0x7fff, 0xa0f7, 0x5, 0xcd95, 0x7fff, 0xb935, 0xaef6, 0x0, 0x5b, 0x7fff, 0x0, 0x8000, 0xa9ae, 0x20f, 0x1041, 0xb38, 0x51, 0x4, 0x7fff, 0x7fff, 0xffff, 0x94a5, 0xf6cd, 0xffff, 0x1d, 0xe, 0xffff, 0x0, 0x8, 0xe8d8, 0xffff, 0x7fff, 0x7fff, 0x1199, 0x0, 0xd146, 0x0, 0xd80e, 0xa5d, 0x0, 0xa7ed, 0xffff, 0x1, 0x8000, 0x0, 0xffff, 0x8000, 0xa2f1, 0x316, 0x7fff, 0x7fff, 0xffff, 0x555, 0xffff, 0x38, 0x8000, 0xffff
	.org 1024
	.hword 0x0, 0xf28, 0x8000, 0xffff, 0xffff, 0x7fff, 0x351a, 0x0, 0xffff, 0x1, 0x8000, 0x85a9, 0x7fff, 0x5, 0xf2, 0xffff, 0x81e9, 0x7fff, 0xffff, 0xeec8, 0x0, 0xd, 0x8000, 0xa1c7, 0x0, 0x8000, 0xdb01, 0x0, 0x16, 0x3f4, 0x7fff, 0x0, 0x0, 0x7, 0xffff, 0xf28a, 0x7fff, 0xffff, 0x11f, 0x7fff, 0x12, 0xab2d, 0x0, 0x8000, 0x1f09, 0xa975, 0x0, 0xf76d, 0xe1a7, 0x0, 0x0, 0x7fff, 0x221, 0x7fff, 0xdd6b, 0xd05c, 0x0, 0xffff, 0x9019, 0x0, 0xe8e2, 0x7fff, 0x8000, 0x8000
	.org 2048
	.hword 0x0, 0x91d0, 0x0, 0x7fff, 0xd2a5, 0xffff, 0x0, 0xe5, 0xffff, 0x0, 0x0, 0x8000, 0x8000, 0x52, 0x8000, 0xffff, 0xffff, 0x2fd, 0xa, 0x37, 0xbf4a, 0x0, 0x30, 0xffff, 0x0, 0xffff, 0x4, 0xe76b, 0x8000, 0x0, 0x7fff, 0xe181, 0xffff, 0xffff, 0x520, 0x0, 0x6f, 0x7fff, 0xcb88, 0xad00, 0x8000, 0x64d, 0x0, 0xc86a, 0x977c, 0x8c, 0xe4de, 0x8000, 0xdf54, 0x8000, 0x8000, 0xd3f, 0x7fff, 0x0, 0x0, 0x7fff, 0x8000, 0x0, 0x8000, 0x3dc, 0x8000, 0xa4c8, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x7, 0xb5fc, 0x7fff, 0x0, 0xf928, 0x7fff, 0xbe78, 0x0, 0x1d25, 0x8000, 0x7fff, 0x52, 0x1, 0x0, 0xf865, 0xffff, 0xc351, 0xb6b9, 0x333, 0x83, 0x88da, 0xffff, 0xe906, 0x8000, 0xffff, 0xffff, 0xf0d5, 0x5a, 0x0, 0x0
	.org 512
	.hword 0xbf61, 0x0, 0x2, 0xc9de, 0xe65, 0x837e, 0xffff, 0x6, 0x9d96, 0xb999, 0x29, 0xffff, 0x0, 0xffff, 0xa4a5, 0x7fff, 0x8000, 0xeff3, 0xe116, 0x8000, 0x0, 0xffff, 0xffff, 0x3e91, 0x8000, 0x7fff, 0xb43b, 0x5d, 0xcb2f, 0x3da, 0xffff, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vx_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x1fff, 0x0001, 0xed7f, 0x1fff, 0x0000, 0xfe4a, 0x1fff, 0xef9e, 0x0000, 0x0749, 0xe000, 0x1fff, 0x0014, 0x0000, 0x0000, 0xfe19, 0xffff, 0xf0d4, 0xedae, 0x00cc, 0x0020, 0xe236, 0xffff, 0xfa41, 0xe000, 0xffff, 0xffff, 0xfc35, 0x0016, 0x0000, 0xec1e
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x16, 0x1bbb, 0x1, 0x9e6, 0xa4a6, 0xf8ed, 0x7fff, 0xffff, 0x48, 0xa50b, 0x0, 0x6d8, 0x0, 0x42, 0x8000, 0x8000
	.org 256
	.hword 0x8000, 0x1962, 0xffff, 0x59, 0x2b1, 0x7fff, 0x8000, 0xa323, 0x7fff, 0xffff, 0x9c43, 0x0, 0x36, 0x999c, 0x4a, 0x8000

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x3d0f, 0x1962, 0xffff, 0x0059, 0x02b1, 0x7fff, 0x8000, 0xa323, 0x7fff, 0xffff, 0x9c43, 0x0000, 0x0036, 0x999c, 0x004a, 0x8000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0x7fffffff, 0x9c7a88a6, 0xf5, 0x9b7478e6, 0x80000000, 0xec1e309e
	.org 256
	.word 0x80000000, 0x80000000, 0xbefd98c4, 0xffffffff, 0x1e06af7, 0xae8e8cff, 0xae38375d, 0x7fffffff
	.org 512
	.word 0x16814, 0xee5bf5f, 0xa629beac, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff, 0x56

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x95bb48179760aaf, 0x0, 0xcea84f77f3383125, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x281, 0xffffffff, 0x19b, 0x80000000, 0xffffffff, 0x25b2, 0xb5d1adbd, 0x1f798, 0x353b40, 0xc3ff922f, 0xc7ba6b4c, 0xd3dc2cb1, 0x79, 0x3c251, 0x80000000, 0x0, 0x24b, 0x0, 0x384, 0xff42b15, 0x80000000, 0x0, 0xd245836f, 0x15557, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0x6c25c, 0x3f4a0ee, 0x90309230
	.org 1024
	.word 0x76, 0x96fd32af, 0x7fffffff, 0x7fffffff, 0x31, 0x0, 0xc1200833, 0xcc5cfb, 0x2f7, 0xd3f5334e, 0x0, 0xb09bb7, 0x0, 0x8bc981ed, 0x0, 0xffffffff, 0xc370e016, 0xc44713b3, 0x0, 0x3, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0xb671f641, 0x7fffffff, 0x0, 0x2, 0x80000000, 0xbd4630a4, 0x0
	.org 2048
	.word 0xd4a0332d, 0x7fffffff, 0x85c5ab, 0x7fffffff, 0x80000000, 0x0, 0x0, 0x39b8006, 0x31f03, 0xc9b519a6, 0xe6a6ff54, 0x0, 0xe0f88f4a, 0xa3770279, 0x186, 0xd7516c97, 0xe935cae6, 0x80000000, 0xdd7d308c, 0xe8ad, 0xd1d32f21, 0xa6eb2dd7, 0xf2b11bb9, 0xc68d9, 0x0, 0x6706d4, 0xbbac7a, 0x8f87cf8a, 0xffffffff, 0x7fffffff, 0x3e, 0xffffffff

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x92d6, 0xab53, 0x9c16, 0xdbb3, 0xd38d, 0x14db, 0xfbfd, 0xe2e6, 0x9912, 0x9dc7, 0x3d01, 0x6b1c, 0x6927, 0x46c2, 0xc748, 0xf754
	.org 256
	.hword 0x1560, 0x6375, 0x8375, 0x1d45, 0x96ca, 0xb283, 0xc216, 0xb764, 0x5ad9, 0x7b12, 0xeb38, 0x6751, 0x93ab, 0x71c3, 0x1bd6, 0xf88
	.org 512
	.hword 0x2583, 0x4ed7, 0xf54a, 0x893c, 0x65eb, 0xbbeb, 0x8289, 0x7965, 0x2bd7, 0xe1d2, 0xb0ed, 0xbe34, 0xe6eb, 0x56ab, 0xf587, 0x9359

;#init_memory @VFSGNJ.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x800265e5b792ce89
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xebe4d2888c4db285, 0x1ba719a05c1ffea1, 0x1357774456be8753, 0x1ddee42455646e02, 0xd1f989dda74dd3f, 0x2f190e01b94a6b4, 0x931f8203a71f9f41, 0x46dcf8cdb64e6088, 0xb2f6e8bed5df621d, 0xbcfa316b6fb502e5, 0xcaf1edf7748973a1, 0x4c4a476c1b9c8977, 0xa59cb0545537b74, 0x8a42acc2626bafe4, 0x3ab0a68fc54b7044, 0x720f1c2386d8c5ae, 0xfeea3b8c0641a567, 0xde1cdfb82f45089d, 0x195808481d7a8ebc, 0x28c915b5960c2a5, 0xd42635440bda5aed, 0x52720fbbbe256639, 0xb3ce677df2012aa1, 0x51dbaadf56757285, 0xd521183ae91a1025, 0xf1a8625b5cd9a63d, 0x44a9257abf705808, 0x6340ea749efa599e, 0x7911679bc1f2de19, 0x7e2f01d75fd72ad0, 0xcb8af2e7470652f8, 0xcd8526294fbd67cf

;#init_memory @vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1016c057e, 0x865af282199b8463, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x8b054535889c3483, 0xffffffffffffffff, 0xc9e3c407eff79441, 0x8ca75119369f3186, 0xffffffffffffffff, 0xa4bd6b3c2803c8bf, 0x89235a, 0x7fffffffffffffff
	.org 1024
	.dword 0x8000000000000000, 0x0, 0xde9b7ef05aac4326, 0xd89559160f10ff0a, 0x4ba, 0x7fffffffffffffff, 0x0, 0x962f0f0b2202ff16, 0xc7cf74f0be32c535, 0xf4169, 0x7fffffffffffffff, 0xc91934118f465a91, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000
	.org 2048
	.dword 0xfb46ca4b66087f07, 0x7fffffffffffffff, 0x8000000000000000, 0x297a5a7dfa, 0x9184fc30319c4864, 0xffffffffffffffff, 0x8000000000000000, 0x1b5e31950754, 0x78f438412274, 0xba1b8f1669daa678, 0x0, 0x90e64fadf3dec801, 0x8af2ea4d6f8e86a9, 0x8000000000000000, 0xff32d48cac6c866e, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x45d25, 0x10c8adfb, 0x1b6075ac9

;#init_memory @vreg_inits_0_vxor.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x7, 0x80, 0xe9, 0x80, 0x18, 0x80, 0x88, 0x1, 0x80, 0xff, 0x3c, 0x0, 0x0, 0x7f, 0xe2, 0x5, 0xf6, 0xff, 0x0, 0x80, 0xff, 0xff, 0xfd, 0x80, 0x7f, 0xc7, 0xea, 0x0, 0x8a, 0x3, 0xff, 0xff, 0xe5, 0xb9, 0x1, 0x7f, 0xff, 0xff, 0xb3, 0xff, 0x80, 0x0, 0x5, 0x80, 0x1e, 0x1a, 0xa0, 0x1, 0x0, 0x80, 0xd1, 0x7f, 0x1, 0xa4, 0x19, 0x8, 0x7, 0x8f, 0x2c, 0xe9, 0x17, 0x0, 0x80, 0x2d, 0x80, 0xb4, 0x0, 0xff, 0x1, 0xff, 0x9, 0xd1, 0xff, 0xff, 0x0, 0x0, 0x1, 0xff, 0x15, 0x80, 0x7f, 0x7f, 0x96, 0xfc, 0xff, 0x82, 0xb3, 0x0, 0x80, 0xfa, 0x0, 0x7f, 0x0, 0x7f, 0x91, 0x0, 0xff, 0x98, 0xff, 0x2, 0x1, 0x0, 0x80, 0xee, 0xa9, 0x80, 0xff, 0x7f, 0x9a, 0xfe, 0x7f, 0xba, 0xff, 0x7, 0x7f, 0x5, 0x0, 0xff, 0xae, 0xed, 0xd0, 0xff, 0x0, 0x93, 0x0, 0x80, 0x0, 0x1, 0x80, 0x0, 0x10, 0x3, 0x0, 0xff, 0xff, 0x9, 0x6, 0x7f, 0xff, 0x0, 0xbb, 0xc4, 0x0, 0x0, 0x7f, 0x94, 0x9a, 0x19, 0x80, 0x7f, 0x7f, 0xff, 0xff, 0xff, 0xd6, 0x3f, 0x94, 0x6, 0x0, 0xf1, 0x6, 0x89, 0x1, 0x7f, 0xad, 0xfb, 0xeb, 0x80, 0x1, 0xb6, 0x80, 0xff, 0xe, 0xab, 0x0, 0xff, 0xf1, 0xce, 0xd3, 0x1, 0x80, 0x8f, 0x7f, 0x3, 0x80, 0xff, 0x1d, 0x1, 0x80, 0x80, 0xa0, 0x0, 0x80, 0xac, 0x1, 0x1e, 0xff, 0x93, 0x81, 0x0, 0xff, 0x7f, 0x0, 0x80, 0xa6, 0x80, 0x1, 0x0, 0xff, 0x80, 0x2, 0x1, 0xfa, 0x80, 0x0, 0xff, 0x0, 0xff, 0xc4, 0x80, 0x1, 0xb9, 0x80, 0x80, 0x3, 0xff, 0x7f, 0x6, 0x86, 0x80, 0xff, 0x0, 0xff, 0x1b, 0xff, 0xc6, 0xd9, 0x7f, 0x0, 0x3, 0xff, 0x9d, 0x0, 0x0, 0x6, 0x16, 0xff, 0x7f, 0x9f, 0x0, 0x8, 0x80, 0xba, 0x20
	.org 2048
	.byte 0x0, 0xb, 0x80, 0xf2, 0xff, 0x80, 0xc8, 0x1, 0x80, 0x8e, 0xfa, 0x0, 0x0, 0x7f, 0x80, 0x0, 0xff, 0x80, 0xff, 0x0, 0xff, 0x80, 0x7f, 0x90, 0x1c, 0x1, 0x94, 0x7f, 0x7f, 0x87, 0xff, 0x80, 0x1, 0x0, 0x20, 0xff, 0x7f, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0x80, 0xff, 0x1, 0xff, 0x86, 0x7f, 0xe6, 0xcc, 0xa0, 0xff, 0x0, 0xb, 0x7f, 0xdf, 0x80, 0x0, 0x0, 0xe, 0x88, 0x0, 0xff, 0x81, 0xff, 0x80, 0x0, 0xac, 0x0, 0x2, 0x1, 0x7f, 0x34, 0x80, 0x7f, 0x80, 0x20, 0x86, 0x0, 0x7f, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0x0, 0x0, 0x80, 0x92, 0x80, 0x1, 0x8f, 0xb6, 0x7f, 0xff, 0xff, 0x0, 0x8, 0xc4, 0x1, 0xff, 0x80, 0xff, 0xe7, 0x0, 0x80, 0xff, 0xeb, 0xb2, 0x1, 0xe2, 0xe7, 0x1, 0xf4, 0x8a, 0x12, 0x80, 0xa2, 0x0, 0xff, 0xbc, 0xc9, 0x80, 0x91, 0x7f, 0x0, 0x7f, 0x9b, 0x2, 0x80, 0xfc, 0xb8, 0xa7, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x7f, 0x0, 0xda, 0xf4, 0x0, 0xd9, 0xcb, 0x8c, 0xff, 0x80, 0x1, 0x7f, 0x99, 0xb, 0x0, 0xff, 0xff, 0xff, 0xf, 0xf0, 0x7f, 0x0, 0xff, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0xbc, 0x7, 0xc, 0x80, 0xcd, 0x0, 0xff, 0xa4, 0xef, 0xff, 0x93, 0x7, 0x80, 0xc6, 0xc9, 0x8, 0x80, 0x3, 0x0, 0x3, 0xff, 0x7f, 0x7f, 0xff, 0x1, 0x7f, 0x7f, 0x7f, 0x0, 0xf2, 0x86, 0x7f, 0xa9, 0x2, 0x7f, 0xff, 0x80, 0xff, 0xb, 0x8f, 0x95, 0x80, 0x7f, 0xa, 0x7f, 0x7f, 0x0, 0x0, 0xa7, 0xd0, 0x9, 0x7f, 0x7f, 0x7f, 0xfc, 0x0, 0x7, 0x80, 0x7, 0x7f, 0xaf, 0x1d, 0x8b, 0x80, 0x0, 0x7f, 0xab, 0x4, 0x0, 0x0, 0x3, 0x2, 0x7f, 0x0, 0xb8, 0x7f, 0xff, 0xff, 0x7, 0xbb, 0x80, 0x80, 0xff, 0x6, 0xe1, 0xd1

;#init_memory @vreg_inits_0_vxor.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x6abd, 0x7fffffffffffffff, 0x9cfcbd, 0x51a09275ed0

;#init_memory @VFMSUB.VF_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x652ab9a2e876e467
;#init_memory @vreg_inits_0_vfmsub.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xb93fb4d1a1d7a4b4, 0xa7bfc839af1f27f9, 0x8522e23d3e30d63c, 0xaedc918600940274, 0x55aa39c09b573fd2, 0x6d7fe03dcd3dba9c, 0x9b939a2559b11b69, 0x466c9e307bbb4516
	.org 512
	.dword 0xf6eb13fa793239a9, 0x28face877c5449d3, 0xc9190d6aee3ea900, 0x53debdc9663b4dca, 0x522b38ee0febc7b7, 0x27bb9f371a0a7015, 0x30fd21562d5df646, 0x1bd98da0f0c85f5

;#init_memory @VFMACC.VF_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2634df42
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x905cd7c4, 0x574f1e6e, 0x5cace068, 0x5cdb7067, 0xbce1d133, 0xf53a24f2, 0x638fd3c6, 0xec504b9, 0xc4178dd, 0xbae99775, 0x9976626, 0x78ab1d60, 0xe34f6f5, 0xb8c25bbf, 0x1978a2b5, 0x941cbb8d

;#init_memory @vreg_inits_0_vsra.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x7a54a5ab61, 0xa7b405c7f61d73f6, 0xb1f2c2ffe2c, 0x111, 0x43597c01, 0x3a6, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x3, 0xffffffffffffffff, 0xc162884c0dfaf74b, 0xb39de590da872aef
	.org 1024
	.dword 0xa72dd10a95f75d8b, 0xdacf7e9efc1c6485, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xc20b22ebc29abe39, 0xffffffffffffffff, 0xc3ddeb3492144693, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x6be00a, 0x8938eb6469653c4a, 0xc, 0x7fffffffffffffff, 0xfb34a4ef80a56fc3
	.org 2048
	.dword 0xc7233b0a4985700d, 0x8000000000000000, 0x9415ca0936db1ab0, 0x99fb5db9b3755f29, 0x5, 0x7fffffffffffffff, 0x1a, 0xd71d77e368417b87, 0xffffffffffffffff, 0x1be2d16a3, 0xd8a28f6f124e633c, 0xed01001bb8e7f5e0, 0x8000000000000000, 0xf22dded397d0a5e1, 0xffffffffffffffff, 0x88ec427bed9

;#init_memory @vreg_inits_0_vsra.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbfcccc06cd3ee94d, 0x8099e2d22eb138ee, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0xb608a55a, 0x6870, 0xd9eff565
	.org 256
	.word 0x0, 0xf141e360, 0xfba, 0xc042, 0x9844123e, 0x8c1261b6, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x66fe7e7, 0xffffffffffffffff, 0x1e6c0ebc1

;#init_memory @vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x207c001, 0xffffffff, 0xffffffff, 0x18, 0x0, 0x0, 0xa7c4ecf2, 0xf271d, 0x7fffffff, 0x90ddbe0a, 0xffffffff, 0x15, 0x7fffffff, 0x1f39271, 0xffffffff
	.org 512
	.word 0xf24, 0x463, 0x80000000, 0x6, 0xffffffff, 0xffffffff, 0x9e475942, 0xffffffff, 0xb6cfa53a, 0x3dfd649, 0x7fffffff, 0x1b0c49, 0x0, 0x80000000, 0xe742630a, 0x655dc0a

;#init_memory @vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x0207c001, 0xffffffff, 0xffffffff, 0x00000018, 0x00000000, 0x00000000, 0xa7c4ecf2, 0x000f271d, 0x7fffffff, 0x90ddbe0a, 0xffffffff, 0x00000015, 0x7fffffff, 0x01f39271, 0xffffffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFADD.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc7dfa773
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x5500171c, 0x5b2a80bc, 0x4352f663, 0xc74ea3c1, 0xcd4195da, 0xec0f6ddf, 0xeae3d362, 0xd75e1928, 0x5b98b48a, 0xc8fbf223, 0x1e118efa, 0xc92baa73, 0xc273ebbf, 0x1bfd9278, 0xdb2fe4bd, 0x947e10a0, 0x604bb904, 0xb6939ba9, 0x7bd3a476, 0x80f655ef, 0x71f24d7d, 0xe9020372, 0xb24162b1, 0xe77066a, 0xa01ede31, 0xb1aadc2b, 0xf1721188, 0xe5569a3b, 0xc11f38b0, 0x5df77b30, 0xd8ecb64d, 0x71f2de02

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x0, 0xf3, 0x80, 0x7, 0x1, 0xff, 0x5, 0x80, 0x0, 0xc, 0xc3, 0xff, 0x4, 0x7f, 0x3e, 0x7f, 0x7f, 0x80, 0x0, 0xff, 0x9f, 0xc7, 0xf6, 0x80, 0x7f, 0x7f, 0x80, 0x89, 0xf1, 0xf2, 0x7f, 0x1, 0x7f, 0xff, 0x1f, 0x0, 0xff, 0x7f, 0x7f, 0xff, 0x7f, 0x16, 0x80, 0x80, 0x10, 0xfd, 0x0, 0x88, 0x0, 0x33, 0x7f, 0x80, 0x9a, 0xff, 0xff, 0xfb, 0x7f, 0xd5, 0xff, 0x3c, 0x80, 0x80
	.org 512
	.byte 0xb6, 0xb2, 0xff, 0x3, 0xd7, 0x80, 0xff, 0x7f, 0x80, 0xbb, 0x0, 0xff, 0xa9, 0x7f, 0x1e, 0x9c, 0x80, 0x80, 0xff, 0x7f, 0x2, 0xff, 0x0, 0x0, 0x0, 0x80, 0x1, 0xff, 0x0, 0x98, 0x0, 0xff, 0xd2, 0xde, 0x1f, 0xff, 0x0, 0x0, 0x1, 0x9b, 0x4, 0x80, 0x8, 0x0, 0x85, 0x80, 0xbd, 0xda, 0x80, 0x7f, 0xd, 0x0, 0x2, 0x4, 0xdd, 0x2, 0xab, 0xff, 0x80, 0x80, 0x0, 0x7f, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_8_0_1_vsetivli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0x00, 0x00, 0xf3, 0x80, 0x07, 0x01, 0xff, 0x05, 0x80, 0x00, 0x0c, 0xc3, 0xff, 0x04, 0x7f, 0x3e, 0x7f, 0x7f, 0x80, 0x00, 0xff, 0x9f, 0xc7, 0xf6, 0x80, 0x7f, 0x7f, 0x80, 0x89, 0xf1, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSAC.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff52d1
;#init_memory @vreg_inits_0_vfmsac.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1db8, 0x816, 0x6141, 0x58b
	.org 64
	.hword 0x8a3c, 0x8f67, 0x79f6, 0x16de

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x820fc636a3086963, 0xdeca6b74af355230, 0x2a63e79bcf8, 0x7fffffffffffffff
	.org 256
	.dword 0xdd4c01d565716c44, 0x8000000000000000, 0x14d9b18254988a, 0x7fffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc7d, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x10, 0x0, 0x1, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x9c

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m1_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0xd35e6905, 0xffffffff
	.org 128
	.word 0x26e, 0x489be43, 0x80000000, 0x80000000
	.org 256
	.word 0xffffffff, 0x3627, 0x80000000, 0xa3d0f907

;#init_memory @vreg_inits_0_vor.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x0000026e, 0x0489be43, 0xd35e6905, 0xffffffff, 0x00000018, 0x00000000, 0x00000000, 0xa7c4ecf2
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x5, 0x0, 0xae, 0xd8, 0xff, 0x7f, 0xa, 0x2, 0x2, 0x1, 0xff, 0x97, 0x0, 0xff, 0x0, 0x8a, 0x0, 0x7f, 0x80, 0xff, 0xab, 0x80, 0x6, 0xf1, 0x0, 0x80, 0x0, 0xff, 0x90, 0x7f, 0x88, 0x80, 0xe2, 0xff, 0xf2, 0xdb, 0x7f, 0xcd, 0x7f, 0x80, 0x4, 0x80, 0x20, 0x80, 0x0, 0xff, 0x0, 0x80, 0x7f, 0x0, 0xab, 0xb2, 0x93, 0xff, 0xcf, 0xff, 0x1, 0xd5, 0x7f, 0x0, 0xff, 0x0, 0xb, 0xff
	.org 512
	.byte 0x0, 0xd7, 0x7f, 0x0, 0xff, 0xc1, 0x3, 0x8, 0x7f, 0x2, 0xff, 0xff, 0x3, 0x5, 0x80, 0xff, 0x0, 0x80, 0x7, 0xff, 0x80, 0xa2, 0x7f, 0xff, 0xde, 0xf6, 0xf, 0x1, 0x0, 0x2, 0x0, 0xff, 0x0, 0x7f, 0x1, 0xf, 0x80, 0x0, 0x0, 0xae, 0xff, 0x80, 0xc3, 0x0, 0x80, 0xce, 0x0, 0xa8, 0x5, 0x7f, 0xff, 0xec, 0x0, 0xd2, 0x1, 0x7f, 0x89, 0xa0, 0xc3, 0xd3, 0x0, 0x7f, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x977029393224d18d
