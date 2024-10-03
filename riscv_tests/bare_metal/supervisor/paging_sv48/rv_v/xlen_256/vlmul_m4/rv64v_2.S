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
.equ data                               , 0x0000000083c44000
.equ __section_data                     , 0x0000000083c44000
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
.equ code                               , 0x0000000080010092
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
.equ os_data                            , 0x00000000836c6000
.equ __section_os_data                  , 0x00000000836c6000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000080942000
.equ vreg_inits_0_vmv.v.x_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x0000000082552000
.equ vreg_inits_0_vmv.v.x_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x0000000082552000
.equ VFMACC.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008102e000
.equ VFMACC.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008102e000
.equ vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x000000008073b000
.equ vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x000000008073b000
.equ vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008302f000
.equ vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008302f000
.equ vreg_inits_1_vmax.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000e22ac000
.equ vreg_inits_1_vmax.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000e22ac000
.equ vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000008302e000
.equ vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000008302e000
.equ vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009a818000
.equ vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009a818000
.equ vreg_inits_1_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000085c54000
.equ vreg_inits_1_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000085c54000
.equ vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000008095a000
.equ vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000008095a000
.equ vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000832b8000
.equ vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000832b8000
.equ vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000082f86000
.equ vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000082f86000
.equ vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000008315a000
.equ vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000008315a000
.equ vreg_inits_0_vmv1r.v_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000807df000
.equ vreg_inits_0_vmv1r.v_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000807df000
.equ vreg_inits_0_vmv1r.v_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_post_lin, 0x00000000996c4000
.equ vreg_inits_0_vmv1r.v_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_post_phy, 0x00000000996c4000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000997ee000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000997ee000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x000000008302d000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x000000008302d000
.equ vreg_inits_0_vfnmsac.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000083589000
.equ vreg_inits_0_vfnmsac.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000083589000
.equ vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x000000008077b000
.equ vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x000000008077b000
.equ vreg_inits_0_vmacc.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000997b6000
.equ vreg_inits_0_vmacc.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000997b6000
.equ VFSUB.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000834d3000
.equ VFSUB.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000834d3000
.equ vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000080d7e000
.equ vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000080d7e000
.equ vreg_inits_0_vmsle.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008b413000
.equ vreg_inits_0_vmsle.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008b413000
.equ vreg_inits_0_vmsle.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000008076b000
.equ vreg_inits_0_vmsle.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000008076b000
.equ vreg_inits_0_vand.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000099786000
.equ vreg_inits_0_vand.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000099786000
.equ vreg_inits_0_vand.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000080f4a000
.equ vreg_inits_0_vand.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000080f4a000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000080765000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000080765000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x0000000080874000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x0000000080874000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000997b0000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000997b0000
.equ VFSGNJ.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000009a819000
.equ VFSGNJ.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000009a819000
.equ vreg_inits_0_vfsgnj.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000831c1000
.equ vreg_inits_0_vfsgnj.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000831c1000
.equ vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000807bf000
.equ vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000807bf000
.equ vreg_inits_1_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x0000000080b85000
.equ vreg_inits_1_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x0000000080b85000
.equ vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000897f3000
.equ vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000897f3000
.equ vreg_inits_0_vadd.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x000000008078e000
.equ vreg_inits_0_vadd.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x000000008078e000
.equ vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000083508000
.equ vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000083508000
.equ vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x000000008ba8b000
.equ vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x000000008ba8b000
.equ VFRSUB.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000830bc000
.equ VFRSUB.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000830bc000
.equ vreg_inits_0_vfrsub.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000830f2000
.equ vreg_inits_0_vfrsub.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000830f2000
.equ VFNMACC.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000997a1000
.equ VFNMACC.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000997a1000
.equ vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000834d4000
.equ vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000834d4000
.equ VFMAX.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000008357f000
.equ VFMAX.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000008357f000
.equ vreg_inits_0_vfmax.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000880b0000
.equ vreg_inits_0_vfmax.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000880b0000
.equ vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000083101000
.equ vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000083101000
.equ vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000008072c000
.equ vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000008072c000
.equ vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000080773000
.equ vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000080773000
.equ VFSGNJN.VF_0_M1_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000080889000
.equ VFSGNJN.VF_0_M1_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000080889000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000080882000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000080882000
.equ vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x000000008354d000
.equ vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x000000008354d000
.equ vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x000000008078c000
.equ vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x000000008078c000
.equ vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000080771000
.equ vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000080771000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000831f9000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000831f9000
.equ vreg_inits_0_vor.vi_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000083585000
.equ vreg_inits_0_vor.vi_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000083585000
.equ vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000080801000
.equ vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000080801000
.equ vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000c14c5000
.equ vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000c14c5000
.equ vreg_inits_0_vfsgnj.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x000000008d5f2000
.equ vreg_inits_0_vfsgnj.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x000000008d5f2000
.equ vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000836e1000
.equ vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000836e1000
.equ vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000082d1c000
.equ vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000082d1c000
.equ vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000008c20a000
.equ vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000008c20a000
.equ vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000830dc000
.equ vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000830dc000
.equ vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000807fc000
.equ vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000807fc000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000080766000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000080766000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000008096f000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000008096f000
.equ vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000083169000
.equ vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000083169000
.equ vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000082f87000
.equ vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000082f87000
.equ vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000082369000
.equ vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000082369000
.equ vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x0000000083587000
.equ vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x0000000083587000
.equ vreg_inits_0_vsll.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008315c000
.equ vreg_inits_0_vsll.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008315c000
.equ vreg_inits_0_vsll.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000082fba000
.equ vreg_inits_0_vsll.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000082fba000
.equ vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x000000008078d000
.equ vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x000000008078d000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x0000000080738000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x0000000080738000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000080887000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000080887000
.equ vreg_inits_0_vmadd.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x000000008c2ec000
.equ vreg_inits_0_vmadd.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x000000008c2ec000
.equ vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000832b0000
.equ vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000832b0000
.equ vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000080af6000
.equ vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000080af6000
.equ vreg_inits_0_vor.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000080877000
.equ vreg_inits_0_vor.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000080877000
.equ vreg_inits_0_vor.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000080946000
.equ vreg_inits_0_vor.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000080946000
.equ vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000082c8e000
.equ vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000082c8e000
.equ VFMUL.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000080746000
.equ VFMUL.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000080746000
.equ vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000083284000
.equ vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000083284000
.equ vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008bea7000
.equ vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008bea7000
.equ vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000083584000
.equ vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000083584000
.equ vreg_inits_0_vmul.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000997b3000
.equ vreg_inits_0_vmul.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000997b3000
.equ vreg_inits_1_vmul.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000080875000
.equ vreg_inits_1_vmul.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000080875000
.equ vreg_inits_0_vmul.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000080888000
.equ vreg_inits_0_vmul.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000080888000
.equ vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000945db000
.equ vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000945db000
.equ vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000830c9000
.equ vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000830c9000
.equ VFADD.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000097d4f000
.equ VFADD.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000097d4f000
.equ vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000830e7000
.equ vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000830e7000
.equ vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x000000008352c000
.equ vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x000000008352c000
.equ vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000830bb000
.equ vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000830bb000
.equ vreg_inits_0_vmv.v.i_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x0000000080b43000
.equ vreg_inits_0_vmv.v.i_0_m8_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x0000000080b43000
.equ vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000807fd000
.equ vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000807fd000
.equ vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000008328e000
.equ vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000008328e000
.equ vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000008073e000
.equ vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000008073e000
.equ vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008074d000
.equ vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008074d000
.equ vreg_inits_0_vor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000083509000
.equ vreg_inits_0_vor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000083509000
.equ vreg_inits_0_vor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000080951000
.equ vreg_inits_0_vor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000080951000
.equ vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000880b1000
.equ vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000880b1000

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
# test1 : VMV.V.X
########################

;#discrete_test(test=test1)
test1:
	li x17,0
	li x23, 0x17
	vsetvl x5, x17, x23
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv.v.x_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x24, 0
	add x11, x11, x24
	vle32.v v9, (x11)
	li x21, 0xffffffffffffffff
vmv.v.x_0_mf2_32_0_0_vsetvl_zero_mask_disable_super :
	vmv.v.x v9, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMACC.VF
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=VFMACC.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMACC.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x29, 0
	add x19, x19, x29
	vle32.v v22, (x19)
	li x19, vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x29, 512
	add x19, x19, x29
	vle32.v v16, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_super :
	vfmacc.vf v16, f14, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMAX.VV
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x15, x15, x19
	vle8.v v16, (x15)
	li x15, vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x19, 2048
	add x15, x15, x19
	vle8.v v0, (x15)
	li x15, vreg_inits_1_vmax.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x15, x15, x19
	vle8.v v24, (x15)
vmax.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vmax.vv v24, v16, v0
	li x3, 0x0
	li x14, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x3
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x10, 32
	vsetvl x5, x10, x13
	li x13, vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x10, 0
	add x13, x13, x10
	vle8.v v0, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x10, 32
	vsetvl x5, x10, x13
	li x13, vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x10, 256
	add x13, x13, x10
	vle8.v v16, (x13)
	vmsne.vv v16, v24, v0
	vfirst.m x13, v16
	li x10, -1
	beq x13, x10, 3f
	li x10, 31
	blt x13, x10, 1f
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
# test4 : VMSNE.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x29, 0
	add x5, x5, x29
	vle32.v v8, (x5)
	li x5, vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x29, 2048
	add x5, x5, x29
	vle32.v v16, (x5)
	li x5, vreg_inits_1_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x29, 0
	add x5, x5, x29
	vle32.v v0, (x5)
vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vmsne.vv v0, v8, v16
	li x2, 0xc0
	li x26, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x26, x2
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x14, 32
	vsetvl x5, x14, x28
	li x28, vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x28, x28, x14
	vle8.v v16, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x14, 32
	vsetvl x5, x14, x28
	li x28, vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x14, 256
	add x28, x28, x14
	vle8.v v8, (x28)
	vmsne.vv v8, v0, v16
	vfirst.m x28, v8
	li x14, -1
	beq x28, x14, 3f
	li x14, 31
	blt x28, x14, 1f
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
# test5 : VSRA.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 0
	add x9, x9, x28
	vle16.v v28, (x9)
	li x9, vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 64
	add x9, x9, x28
	vle16.v v15, (x9)
	li x9, vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 128
	add x9, x9, x28
	vle16.v v21, (x9)
vsra.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vsra.vv v21, v28, v15
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x4, 0xce
	li x7, 16
	vsetvl x5, x7, x4
	li x4, vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x4, x4, x7
	vle16.v v15, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0xc0
	li x7, 32
	vsetvl x5, x7, x4
	li x4, vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x7, 256
	add x4, x4, x7
	vle8.v v0, (x4)
	vmsne.vv v0, v21, v15
	vfirst.m x4, v0
	li x7, -1
	beq x4, x7, 3f
	li x7, 3
	blt x4, x7, 1f
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
# test6 : VFMIN.VV
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x20, 0
	add x21, x21, x20
	vle32.v v8, (x21)
	li x21, vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x20, 2048
	add x21, x21, x20
	vle32.v v24, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super :
	vfmin.vv v24, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMV1R.V
########################

;#discrete_test(test=test7)
test7:
	li x16, 0x10
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv1r.v_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x5, 0
	add x6, x6, x5
	vle32.v v2, (x6)
	li x6, vreg_inits_0_vmv1r.v_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x5, 256
	add x6, x6, x5
	vle32.v v18, (x6)
	li x29, 0x10
	vsetvl x5, x0, x29
vmv1r.v_0_m2_32_0_0_vsetvl_zero_nomask_disable_super :
	vmv1r.v v18, v2
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x7, 0x10
	li x28, 8
	vsetvl x5, x28, x7
	li x7, vreg_inits_0_vmv1r.v_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_post_lin
	li x28, 0
	add x7, x7, x28
	vle32.v v30, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x0
	li x28, 32
	vsetvl x5, x28, x7
	li x7, vreg_inits_0_vmv1r.v_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_post_lin
	li x28, 256
	add x7, x7, x28
	vle8.v v0, (x7)
	vmsne.vv v0, v18, v30
	vfirst.m x7, v0
	li x28, -1
	beq x7, x28, 3f
	li x28, 7
	blt x7, x28, 1f
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
# test8 : VMSGTU.VI
########################

;#discrete_test(test=test8)
test8:
	li x19,0
	li x3, 0x98
	vsetvl x5, x19, x3
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x5, 0
	add x26, x26, x5
	vle64.v v5, (x26)
	li x26, vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x5, 256
	add x26, x26, x5
	vle64.v v9, (x26)
	li x19,0
	li x12, 0x98
	vsetvl x5, x19, x12
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x5, 0
	add x26, x26, x5
	vle64.v v0, (x26)
	li x19,0
	li x30, 0x98
	vsetvl x5, x19, x30
vmsgtu.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super :
	vmsgtu.vi v9, v5, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFNMSAC.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmsac.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x18, 0
	add x9, x9, x18
	vle16.v v16, (x9)
	li x9, vreg_inits_0_vfnmsac.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x18, 1024
	add x9, x9, x18
	vle16.v v24, (x9)
	li x9, vreg_inits_0_vfnmsac.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x18, 2048
	add x9, x9, x18
	vle16.v v12, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_super :
	vfnmsac.vv v12, v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMADD.VV
########################

;#discrete_test(test=test10)
test10:
	li x3,0
	vsetvli x5, x3, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x7, 0
	add x27, x27, x7
	vle8.v v18, (x27)
	li x27, vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x7, 512
	add x27, x27, x7
	vle8.v v12, (x27)
	li x27, vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x7, 1024
	add x27, x27, x7
	vle8.v v2, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_super :
	vmadd.vv v2, v12, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMACC.VX
########################

;#discrete_test(test=test11)
test11:
	li x15,0
	vsetvli x5, x15, e8, mf8, ta, mu
	li x23, 0xf377135fd59c699f
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmacc.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x12, 0
	add x19, x19, x12
	vle8.v v11, (x19)
	li x19, vreg_inits_0_vmacc.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x12, 32
	add x19, x19, x12
	vle8.v v2, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super :
	vmacc.vx v2, x23, v11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFSUB.VF
########################

;#discrete_test(test=test12)
test12:
	li x1,0
	li x15, 0x92
	vsetvl x5, x1, x15
;#random_addr(name=VFSUB.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFSUB.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x25, 0
	add x18, x18, x25
	vle32.v v20, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_super :
	vfsub.vf v12, v20, f11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSLE.VX
########################

;#discrete_test(test=test13)
test13:
	li x5, 0x5a
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsle.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 0
	add x9, x9, x31
	vle64.v v24, (x9)
	li x9, vreg_inits_0_vmsle.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 1024
	add x9, x9, x31
	vle64.v v0, (x9)
	li x22, 0x88670482306b96d6
vmsle.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vmsle.vx v0, v24, x22
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x13, 0x5a
	li x7, 16
	vsetvl x5, x7, x13
	li x13, vreg_inits_0_vmsle.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x13, x13, x7
	vle64.v v28, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x40
	li x7, 32
	vsetvl x5, x7, x13
	li x13, vreg_inits_0_vmsle.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 1024
	add x13, x13, x7
	vle8.v v24, (x13)
	vmsne.vv v24, v0, v28
	vfirst.m x13, v24
	li x7, -1
	beq x13, x7, 3f
	li x7, 15
	blt x13, x7, 1f
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
# test14 : VAND.VX
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x10, x10, x16
	vle64.v v12, (x10)
	li x10, vreg_inits_0_vand.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 512
	add x10, x10, x16
	vle64.v v16, (x10)
	li x11, 0x0
vand.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super :
	vand.vx v16, v12, x11
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x18, 0x99
	li x19, 8
	vsetvl x5, x19, x18
	li x18, vreg_inits_0_vand.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x19, 0
	add x18, x18, x19
	vle64.v v2, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x80
	li x19, 32
	vsetvl x5, x19, x18
	li x18, vreg_inits_0_vand.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x19, 512
	add x18, x18, x19
	vle8.v v0, (x18)
	vmsne.vv v0, v16, v2
	vfirst.m x18, v0
	li x19, -1
	beq x18, x19, 3f
	li x19, 7
	blt x18, x19, 1f
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
# test15 : VRSUB.VI
########################

;#discrete_test(test=test15)
test15:
	li x24,0
	vsetvli x5, x24, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x30, 0
	add x20, x20, x30
	vle32.v v25, (x20)
	li x20, vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x30, 128
	add x20, x20, x30
	vle32.v v16, (x20)
vrsub.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super :
	vrsub.vi v16, v25, 5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMAXU.VX
########################

;#discrete_test(test=test16)
test16:
	li x11,0
	vsetvli x5, x11, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmaxu.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x1, 0
	add x22, x22, x1
	vle8.v v24, (x22)
	li x22, vreg_inits_0_vmaxu.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x1, 2048
	add x22, x22, x1
	vle8.v v8, (x22)
	li x11,0
	vsetvli x5, x11, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmaxu.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x1, 0
	add x22, x22, x1
	vle64.v v0, (x22)
	li x11,0
	vsetvli x5, x11, e8, m8, ta, ma
	li x5, 0xffffffffffffffff
vmaxu.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_super :
	vmaxu.vx v8, v24, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFSGNJ.VF
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=VFSGNJ.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFSGNJ.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsgnj.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x22, 0
	add x3, x3, x22
	vle64.v v3, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super :
	vfsgnj.vf v4, v3, f12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VSRL.VV
########################

;#discrete_test(test=test18)
test18:
	li x24,0
	vsetvli x5, x24, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x20, 0
	add x14, x14, x20
	vle32.v v8, (x14)
	li x14, vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x20, 2048
	add x14, x14, x20
	vle32.v v24, (x14)
	li x14, vreg_inits_1_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x20, 0
	add x14, x14, x20
	vle32.v v16, (x14)
	li x24,0
	vsetvli x5, x24, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x20, 0
	add x14, x14, x20
	vle64.v v0, (x14)
	li x24,0
	vsetvli x5, x24, e32, m8, ta, ma
vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super :
	vsrl.vv v16, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VADD.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vadd.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x26, 0
	add x19, x19, x26
	vle32.v v13, (x19)
	li x19, vreg_inits_0_vadd.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x26, 256
	add x19, x19, x26
	vle32.v v0, (x19)
	li x19, vreg_inits_0_vadd.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x26, 512
	add x19, x19, x26
	vle32.v v21, (x19)
vadd.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super :
	vadd.vv v21, v13, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMV.V.V
########################

;#discrete_test(test=test20)
test20:
	li x25, 0xc0
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 0
	add x20, x20, x26
	vle8.v v24, (x20)
	li x20, vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 256
	add x20, x20, x26
	vle8.v v14, (x20)
vmv.v.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vmv.v.v v24, v14
	li x18,0xffffffffffffff80
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v5, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x7, v5
	bne x18, x7, 1f
	vslide1down.vx v24, v5, x0
	li x18,0x7f
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v5, v24, x0
	li x18,0x7f
	vmv.x.s x7, v5
	bne x18, x7, 1f
	vslide1down.vx v24, v5, x0
	li x18,0xffffffffffffff89
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v5, v24, x0
	li x18,0x0
	vmv.x.s x7, v5
	bne x18, x7, 1f
	vslide1down.vx v24, v5, x0
	li x18,0xffffffffffffffff
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v5, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x7, v5
	bne x18, x7, 1f
	vslide1down.vx v24, v5, x0
	li x18,0x0
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v5, v24, x0
	li x18,0x6
	vmv.x.s x7, v5
	bne x18, x7, 1f
	vslide1down.vx v24, v5, x0
	li x18,0x0
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v5, v24, x0
	li x18,0xffffffffffffff80
	vmv.x.s x7, v5
	bne x18, x7, 1f
	vslide1down.vx v24, v5, x0
	li x18,0xffffffffffffffff
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v5, v24, x0
	li x18,0x7f
	vmv.x.s x7, v5
	bne x18, x7, 1f
	vslide1down.vx v24, v5, x0
	li x18,0xffffffffffffffff
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v5, v24, x0
	li x18,0xfffffffffffffffe
	vmv.x.s x7, v5
	bne x18, x7, 1f
	vslide1down.vx v24, v5, x0
	li x18,0xfffffffffffffff8
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v5, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x7, v5
	bne x18, x7, 1f
	vslide1down.vx v24, v5, x0
	li x18,0xffffffffffffffff
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v5, v24, x0
	li x18,0xffffffffffffffb2
	vmv.x.s x7, v5
	bne x18, x7, 1f
	vslide1down.vx v24, v5, x0
	li x18,0x1
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v5, v24, x0
	li x18,0xffffffffffffffb0
	vmv.x.s x7, v5
	bne x18, x7, 1f
	vslide1down.vx v24, v5, x0
	li x18,0xffffffffffffffa3
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v5, v24, x0
	li x18,0x7f
	vmv.x.s x7, v5
	bne x18, x7, 1f
	vslide1down.vx v24, v5, x0
	li x18,0xffffffffffffff98
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v5, v24, x0
	li x18,0x7f
	vmv.x.s x7, v5
	bne x18, x7, 1f
	vslide1down.vx v24, v5, x0
	li x18,0x7f
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v5, v24, x0
	li x18,0xfffffffffffffff7
	vmv.x.s x7, v5
	bne x18, x7, 1f
	vslide1down.vx v24, v5, x0
	li x18,0x3
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v5, v24, x0
	li x18,0x8
	vmv.x.s x7, v5
	bne x18, x7, 1f
	vslide1down.vx v24, v5, x0
	li x18,0xffffffffffffffff
	vmv.x.s x7, v24
	bne x18, x7, 1f
	vslide1down.vx v5, v24, x0
	li x18,0xfffffffffffffff9
	vmv.x.s x7, v5
	bne x18, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VFMSUB.VV
########################

;#discrete_test(test=test21)
test21:
	li x19,0
	li x5, 0xca
	vsetvl x5, x19, x5
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x28, 0
	add x31, x31, x28
	vle16.v v8, (x31)
	li x31, vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x28, 1024
	add x31, x31, x28
	vle16.v v4, (x31)
	li x31, vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x28, 2048
	add x31, x31, x28
	vle16.v v28, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_super :
	vfmsub.vv v28, v4, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFRSUB.VF
########################

;#discrete_test(test=test22)
test22:
	li x16,0
	vsetvli x5, x16, e16, m4, tu, mu
;#random_addr(name=VFRSUB.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFRSUB.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f31, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfrsub.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x19, 0
	add x24, x24, x19
	vle16.v v12, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_super :
	vfrsub.vf v24, v12, f31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFNMACC.VF
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=VFNMACC.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFNMACC.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x4, x4, x13
	vle16.v v10, (x4)
	li x4, vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 256
	add x4, x4, x13
	vle16.v v25, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vfnmacc.vf v25, f11, v10
	li x9,0xfffffffffffffc00
	vmv.x.s x1, v25
	bne x9, x1, 1f
	vslide1down.vx v22, v25, x0
	li x9,0xfffffffffffffc00
	vmv.x.s x1, v22
	bne x9, x1, 1f
	vslide1down.vx v25, v22, x0
	li x9,0xfffffffffffffc00
	vmv.x.s x1, v25
	bne x9, x1, 1f
	vslide1down.vx v22, v25, x0
	li x9,0x6955
	vmv.x.s x1, v22
	bne x9, x1, 1f
	vslide1down.vx v25, v22, x0
	li x9,0xfffffffffffffc00
	vmv.x.s x1, v25
	bne x9, x1, 1f
	vslide1down.vx v22, v25, x0
	li x9,0x7c00
	vmv.x.s x1, v22
	bne x9, x1, 1f
	vslide1down.vx v25, v22, x0
	li x9,0x669f
	vmv.x.s x1, v25
	bne x9, x1, 1f
	vslide1down.vx v22, v25, x0
	li x9,0xffffffffffffd06d
	vmv.x.s x1, v22
	bne x9, x1, 1f
	vslide1down.vx v25, v22, x0
	li x9,0x7c00
	vmv.x.s x1, v25
	bne x9, x1, 1f
	vslide1down.vx v22, v25, x0
	li x9,0x7c00
	vmv.x.s x1, v22
	bne x9, x1, 1f
	vslide1down.vx v25, v22, x0
	li x9,0x7869
	vmv.x.s x1, v25
	bne x9, x1, 1f
	vslide1down.vx v22, v25, x0
	li x9,0x4eeb
	vmv.x.s x1, v22
	bne x9, x1, 1f
	vslide1down.vx v25, v22, x0
	li x9,0x4bb0
	vmv.x.s x1, v25
	bne x9, x1, 1f
	vslide1down.vx v22, v25, x0
	li x9,0x79d9
	vmv.x.s x1, v22
	bne x9, x1, 1f
	vslide1down.vx v25, v22, x0
	li x9,0x6102
	vmv.x.s x1, v25
	bne x9, x1, 1f
	vslide1down.vx v22, v25, x0
	li x9,0x5b9e
	vmv.x.s x1, v22
	bne x9, x1, 1f
	li x9,0x0000000000000005
	csrr x1, fflags
	bne x9, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VFMAX.VF
########################

;#discrete_test(test=test24)
test24:
	li x7,0
	vsetvli x5, x7, e16, m8, ta, mu
;#random_addr(name=VFMAX.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMAX.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f16, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmax.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x5, 0
	add x30, x30, x5
	vle16.v v8, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_super :
	vfmax.vf v8, v8, f16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSRA.VI
########################

;#discrete_test(test=test25)
test25:
	li x13,0
	vsetvli x5, x13, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x23, 0
	add x26, x26, x23
	vle8.v v2, (x26)
	li x26, vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x23, 512
	add x26, x26, x23
	vle8.v v10, (x26)
vsra.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super :
	vsra.vi v10, v2, 30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMIN.VX
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x16, 0
	add x13, x13, x16
	vle64.v v8, (x13)
	li x13, vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x16, 2048
	add x13, x13, x16
	vle64.v v16, (x13)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x13, x13, x16
	vle64.v v0, (x13)
	vsetivli x5, 0x1f, e64, m8, tu, mu
	li x4, 0x6
vmin.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super :
	vmin.vx v16, v8, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFSGNJN.VF
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=VFSGNJN.VF_0_M1_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M1_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M1_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M1_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFSGNJN.VF_0_M1_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f24, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnjn.vf_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x29, x29, x14
	vle32.v v30, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super :
	vfsgnjn.vf v18, v30, f24
	li x9,0x5324c95d
	vmv.x.s x10, v18
	bne x9, x10, 1f
	vslide1down.vx v6, v18, x0
	li x9,0x558b0b93
	vmv.x.s x10, v6
	bne x9, x10, 1f
	vslide1down.vx v18, v6, x0
	li x9,0x7cc9a40c
	vmv.x.s x10, v18
	bne x9, x10, 1f
	vslide1down.vx v6, v18, x0
	li x9,0xb425535
	vmv.x.s x10, v6
	bne x9, x10, 1f
	vslide1down.vx v18, v6, x0
	li x9,0x501c4f0a
	vmv.x.s x10, v18
	bne x9, x10, 1f
	vslide1down.vx v6, v18, x0
	li x9,0x7eeceadb
	vmv.x.s x10, v6
	bne x9, x10, 1f
	vslide1down.vx v18, v6, x0
	li x9,0x438679c6
	vmv.x.s x10, v18
	bne x9, x10, 1f
	vslide1down.vx v6, v18, x0
	li x9,0x6c4dd18c
	vmv.x.s x10, v6
	bne x9, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VMSLTU.VX
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x30, 0
	add x27, x27, x30
	vle8.v v21, (x27)
	li x27, vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x30, 64
	add x27, x27, x30
	vle8.v v13, (x27)
	li x24, 0x7fffffffffffffff
vmsltu.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super :
	vmsltu.vx v13, v21, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMINU.VX
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x30, 0
	add x21, x21, x30
	vle8.v v28, (x21)
	li x21, vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x30, 128
	add x21, x21, x30
	vle8.v v6, (x21)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x30, 0
	add x21, x21, x30
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e8, mf2, ta, mu
	li x26, 0x7fffffffffffffff
vminu.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super :
	vminu.vx v6, v28, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSEQ.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x15, 0
	add x9, x9, x15
	vle32.v v28, (x9)
	li x9, vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x15, 128
	add x9, x9, x15
	vle32.v v15, (x9)
	li x9, vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x15, 256
	add x9, x9, x15
	vle32.v v16, (x9)
vmseq.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super :
	vmseq.vv v16, v28, v15
	li x23, 0x87
	li x16, 31
# Checking vtype: 135, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x16, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VOR.VI
########################

;#discrete_test(test=test31)
test31:
	li x30,0
	li x26, 0xdb
	vsetvl x5, x30, x26
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vor.vi_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x29, 0
	add x3, x3, x29
	vle64.v v24, (x3)
	li x3, vreg_inits_0_vor.vi_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x29, 2048
	add x3, x3, x29
	vle64.v v16, (x3)
vor.vi_0_m8_64_1_1_vsetvl_zero_nomask_disable_super :
	vor.vi v16, v24, -11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VSEXT.VF8
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x29, 0
	add x10, x10, x29
	vle64.v v24, (x10)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x10, x10, x29
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e64, m4, ta, mu
vsext.vf8_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super :
	vsext.vf8 v4, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFSGNJ.VV
########################

;#discrete_test(test=test33)
test33:
	li x22, 0x8a
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnj.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x20, 0
	add x29, x29, x20
	vle16.v v12, (x29)
	li x29, vreg_inits_0_vfsgnj.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x20, 1024
	add x29, x29, x20
	vle16.v v24, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super :
	vfsgnj.vv v20, v12, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFCLASS.V
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x12, 0
	add x25, x25, x12
	vle32.v v16, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m8_32_1_1_vsetivli_zero_nomask_disable_super :
	vfclass.v v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VXOR.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x4, 0
	add x26, x26, x4
	vle8.v v4, (x26)
	li x26, vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x4, 64
	add x26, x26, x4
	vle8.v v6, (x26)
	li x26, vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x4, 128
	add x26, x26, x4
	vle8.v v17, (x26)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x26, x26, x4
	vle64.v v0, (x26)
	vsetivli x5, 0x1f, e8, mf4, tu, mu
vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super :
	vxor.vv v17, v4, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMULHSU.VX
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x9, x9, x12
	vle32.v v27, (x9)
	li x9, vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 256
	add x9, x9, x12
	vle32.v v25, (x9)
	li x29, 0x68e
vmulhsu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vmulhsu.vx v25, v27, x29
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x22, 0x10
	li x18, 8
	vsetvl x5, x18, x22
	li x22, vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x18, 0
	add x22, x22, x18
	vle32.v v12, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x0
	li x18, 32
	vsetvl x5, x18, x22
	li x22, vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x18, 256
	add x22, x22, x18
	vle8.v v0, (x22)
	vmsne.vv v0, v25, v12
	vfirst.m x22, v0
	li x18, -1
	beq x22, x18, 3f
	li x18, 7
	blt x22, x18, 1f
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
# test37 : VMSGTU.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x26, 0
	add x1, x1, x26
	vle16.v v4, (x1)
	li x1, vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x26, 1024
	add x1, x1, x26
	vle16.v v12, (x1)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x1, x1, x26
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e16, m4, ta, ma
	li x30, 0xf10814a852149314
vmsgtu.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super :
	vmsgtu.vx v12, v4, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSLE.VI
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x24, 0
	add x3, x3, x24
	vle16.v v18, (x3)
	li x3, vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x24, 512
	add x3, x3, x24
	vle16.v v16, (x3)
vmsle.vi_0_m2_16_0_1_vsetivli_zero_nomask_disable_super :
	vmsle.vi v16, v18, -1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VXOR.VI
########################

;#discrete_test(test=test39)
test39:
	li x7, 0x52
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x22, 0
	add x18, x18, x22
	vle32.v v8, (x18)
	li x18, vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x22, 1024
	add x18, x18, x22
	vle32.v v4, (x18)
	li x5, 0x58
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x18, x18, x22
	vle64.v v0, (x18)
	li x11, 0x52
	vsetvl x5, x0, x11
vxor.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super :
	vxor.vi v4, v8, -13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMV4R.V
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x26, 0
	add x12, x12, x26
	vle8.v v12, (x12)
	vsetivli x5, 0x1f, e8, m4, ta, ma
vmv4r.v_0_m1_8_1_1_vsetivli_zero_mask_disable_super :
	vmv4r.v v12, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VSLL.VI
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsll.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x25, x25, x21
	vle32.v v25, (x25)
	li x25, vreg_inits_0_vsll.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 256
	add x25, x25, x21
	vle32.v v15, (x25)
vsll.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super :
	vsll.vi v15, v25, 14
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x1, 0xd0
	li x30, 8
	vsetvl x5, x30, x1
	li x1, vreg_inits_0_vsll.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x30, 0
	add x1, x1, x30
	vle32.v v14, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x30, 32
	vsetvl x5, x30, x1
	li x1, vreg_inits_0_vsll.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x30, 256
	add x1, x1, x30
	vle8.v v0, (x1)
	vmsne.vv v0, v15, v14
	vfirst.m x1, v0
	li x30, -1
	beq x1, x30, 3f
	li x30, 7
	blt x1, x30, 1f
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
# test42 : VMSLTU.VV
########################

;#discrete_test(test=test42)
test42:
	li x23,0
	vsetvli x5, x23, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x5, 0
	add x7, x7, x5
	vle64.v v10, (x7)
	li x7, vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x5, 512
	add x7, x7, x5
	vle64.v v30, (x7)
	li x7, vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x5, 1024
	add x7, x7, x5
	vle64.v v14, (x7)
vmsltu.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_super :
	vmsltu.vv v14, v10, v30
	li x24, 0x0
	li x26, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMERGE.VXM
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x17, 0
	add x27, x27, x17
	vle8.v v12, (x27)
	li x27, vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x17, 1024
	add x27, x27, x17
	vle8.v v28, (x27)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x17, 0
	add x27, x27, x17
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e8, m4, ta, ma
	li x9, 0x1b48b2b548
vmerge.vxm_0_m4_8_1_1_vsetivli_zero_mask_disable_super :
	vmerge.vxm v28, v12, x9, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMADD.VX
########################

;#discrete_test(test=test44)
test44:
	li x30,0
	li x11, 0x12
	vsetvl x5, x30, x11
	li x23, 0x4580ed4481708c4d
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmadd.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x22, 0
	add x3, x3, x22
	vle32.v v8, (x3)
	li x3, vreg_inits_0_vmadd.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x22, 1024
	add x3, x3, x22
	vle32.v v20, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super :
	vmadd.vx v20, x23, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSLT.VX
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x24, 0
	add x15, x15, x24
	vle32.v v30, (x15)
	li x15, vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x24, 256
	add x15, x15, x24
	vle32.v v21, (x15)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x24, 0
	add x15, x15, x24
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e32, m1, tu, mu
	li x4, 0x22dca5
vmslt.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_super :
	vmslt.vx v21, v30, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VOR.VX
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vor.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x17, x17, x11
	vle64.v v24, (x17)
	li x17, vreg_inits_0_vor.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 2048
	add x17, x17, x11
	vle64.v v16, (x17)
	li x12, 0x7fffffffffffffff
vor.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vor.vx v16, v24, x12
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x19, 0xdb
	li x27, 32
	vsetvl x5, x27, x19
	li x19, vreg_inits_0_vor.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x27, 0
	add x19, x19, x27
	vle64.v v8, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0xc0
	li x27, 32
	vsetvl x5, x27, x19
	li x19, vreg_inits_0_vor.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x27, 2048
	add x19, x19, x27
	vle8.v v0, (x19)
	vmsne.vv v0, v16, v8
	vfirst.m x19, v0
	li x27, -1
	beq x19, x27, 3f
	li x27, 31
	blt x19, x27, 1f
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
# test47 : VFMADD.VV
########################

;#discrete_test(test=test47)
test47:
	li x14, 0xf
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 0
	add x16, x16, x25
	vle16.v v2, (x16)
	li x16, vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 128
	add x16, x16, x25
	vle16.v v29, (x16)
	li x16, vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 256
	add x16, x16, x25
	vle16.v v5, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vfmadd.vv v5, v29, v2
	li x2,0x715d
	vmv.x.s x26, v5
	bne x2, x26, 1f
	vslide1down.vx v17, v5, x0
	li x2,0x6e2b
	vmv.x.s x26, v17
	bne x2, x26, 1f
	vslide1down.vx v5, v17, x0
	li x2,0x7c00
	vmv.x.s x26, v5
	bne x2, x26, 1f
	vslide1down.vx v17, v5, x0
	li x2,0xffffffffffffaeae
	vmv.x.s x26, v17
	bne x2, x26, 1f
	vslide1down.vx v5, v17, x0
	li x2,0x2c34
	vmv.x.s x26, v5
	bne x2, x26, 1f
	vslide1down.vx v17, v5, x0
	li x2,0x5e78
	vmv.x.s x26, v17
	bne x2, x26, 1f
	vslide1down.vx v5, v17, x0
	li x2,0xffffffffffffa9d0
	vmv.x.s x26, v5
	bne x2, x26, 1f
	vslide1down.vx v17, v5, x0
	li x2,0xfffffffffffffc00
	vmv.x.s x26, v17
	bne x2, x26, 1f
	li x2,0x0000000000000005
	csrr x26, fflags
	bne x2, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VFMUL.VF
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=VFMUL.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMUL.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f6, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x12, x12, x10
	vle32.v v16, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vfmul.vf v28, v16, f6
	li x3,0x54cafd31
	vmv.x.s x2, v28
	bne x3, x2, 1f
	vslide1down.vx v30, v28, x0
	li x3,0x7f800000
	vmv.x.s x2, v30
	bne x3, x2, 1f
	vslide1down.vx v28, v30, x0
	li x3,0x58847765
	vmv.x.s x2, v28
	bne x3, x2, 1f
	vslide1down.vx v30, v28, x0
	li x3,0x7f800000
	vmv.x.s x2, v30
	bne x3, x2, 1f
	vslide1down.vx v28, v30, x0
	li x3,0xffffffffe9e9f031
	vmv.x.s x2, v28
	bne x3, x2, 1f
	vslide1down.vx v30, v28, x0
	li x3,0x7f800000
	vmv.x.s x2, v30
	bne x3, x2, 1f
	vslide1down.vx v28, v30, x0
	li x3,0x70557e64
	vmv.x.s x2, v28
	bne x3, x2, 1f
	vslide1down.vx v30, v28, x0
	li x3,0x624ed736
	vmv.x.s x2, v30
	bne x3, x2, 1f
	vslide1down.vx v28, v30, x0
	li x3,0xffffffffce8a3a98
	vmv.x.s x2, v28
	bne x3, x2, 1f
	vslide1down.vx v30, v28, x0
	li x3,0x7f800000
	vmv.x.s x2, v30
	bne x3, x2, 1f
	vslide1down.vx v28, v30, x0
	li x3,0xffffffffdd0229f2
	vmv.x.s x2, v28
	bne x3, x2, 1f
	vslide1down.vx v30, v28, x0
	li x3,0xffffffffee92ad6a
	vmv.x.s x2, v30
	bne x3, x2, 1f
	vslide1down.vx v28, v30, x0
	li x3,0xfffffffffd96f873
	vmv.x.s x2, v28
	bne x3, x2, 1f
	vslide1down.vx v30, v28, x0
	li x3,0x31c09aec
	vmv.x.s x2, v30
	bne x3, x2, 1f
	vslide1down.vx v28, v30, x0
	li x3,0xffffffffc814ad26
	vmv.x.s x2, v28
	bne x3, x2, 1f
	vslide1down.vx v30, v28, x0
	li x3,0x7f800000
	vmv.x.s x2, v30
	bne x3, x2, 1f
	li x3,0x0000000000000005
	csrr x2, fflags
	bne x3, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VRSUB.VX
########################

;#discrete_test(test=test49)
test49:
	li x8, 0xc2
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 0
	add x21, x21, x12
	vle8.v v16, (x21)
	li x21, vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 1024
	add x21, x21, x12
	vle8.v v8, (x21)
	li x11, 0x8000000000000000
vrsub.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vrsub.vx v8, v16, x11
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x30, 0xc2
	li x1, 128
	vsetvl x5, x1, x30
	li x30, vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x30, x30, x1
	vle8.v v0, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0xc0
	li x1, 32
	vsetvl x5, x1, x30
	li x30, vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x1, 1024
	add x30, x30, x1
	vle8.v v16, (x30)
	vmsne.vv v16, v8, v0
	vfirst.m x30, v16
	li x1, -1
	beq x30, x1, 3f
	li x1, 127
	blt x30, x1, 1f
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
# test50 : VMUL.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmul.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x9, x9, x16
	vle32.v v16, (x9)
	li x9, vreg_inits_0_vmul.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 2048
	add x9, x9, x16
	vle32.v v8, (x9)
	li x9, vreg_inits_1_vmul.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x9, x9, x16
	vle32.v v0, (x9)
vmul.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vmul.vv v0, v16, v8
	li x24, 0x80
	li x30, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x30, x24
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x80
	li x11, 32
	vsetvl x5, x11, x8
	li x8, vreg_inits_0_vmul.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x11, 0
	add x8, x8, x11
	vle8.v v8, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x80
	li x11, 32
	vsetvl x5, x11, x8
	li x8, vreg_inits_0_vmul.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x11, 256
	add x8, x8, x11
	vle8.v v16, (x8)
	vmsne.vv v16, v0, v8
	vfirst.m x8, v16
	li x11, -1
	beq x8, x11, 3f
	li x11, 31
	blt x8, x11, 1f
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
# test51 : VMSLT.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x20, 0
	add x10, x10, x20
	vle8.v v26, (x10)
	li x10, vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x20, 512
	add x10, x10, x20
	vle8.v v6, (x10)
	li x10, vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x20, 1024
	add x10, x10, x20
	vle8.v v16, (x10)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x20, 0
	add x10, x10, x20
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e8, m2, tu, ma
vmslt.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super :
	vmslt.vv v16, v26, v6, v0.t
	li x15, 0x80
	li x5, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x5, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFADD.VF
########################

;#discrete_test(test=test52)
test52:
	li x5,0
	vsetvli x5, x5, e16, mf4, ta, mu
;#random_addr(name=VFADD.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFADD.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x20, 0
	add x10, x10, x20
	vle16.v v10, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super :
	vfadd.vf v10, v10, f14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VZEXT.VF4
########################

;#discrete_test(test=test53)
test53:
	li x23, 0x91
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x1, 0
	add x11, x11, x1
	vle32.v v28, (x11)
	li x3, 0x98
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x11, x11, x1
	vle64.v v0, (x11)
	li x9, 0x91
	vsetvl x5, x0, x9
vzext.vf4_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super :
	vzext.vf4 v2, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMV.V.I
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv.v.i_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x29, 0
	add x26, x26, x29
	vle8.v v0, (x26)
vmv.v.i_0_m8_8_0_0_vsetivli_zero_mask_disable_super :
	vmv.v.i v0, -11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VSLL.VV
########################

;#discrete_test(test=test55)
test55:
	li x6, 0x49
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 0
	add x23, x23, x1
	vle16.v v12, (x23)
	li x23, vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 512
	add x23, x23, x1
	vle16.v v18, (x23)
	li x23, vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 1024
	add x23, x23, x1
	vle16.v v28, (x23)
vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vsll.vv v28, v12, v18
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x3, 0x49
	li x13, 32
	vsetvl x5, x13, x3
	li x3, vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x13, 0
	add x3, x3, x13
	vle16.v v18, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x40
	li x13, 32
	vsetvl x5, x13, x3
	li x3, vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x13, 512
	add x3, x3, x13
	vle8.v v0, (x3)
	vmsne.vv v0, v28, v18
	vfirst.m x3, v0
	li x13, -1
	beq x3, x13, 3f
	li x13, 31
	blt x3, x13, 1f
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
# test56 : VMSNE.VX
########################

;#discrete_test(test=test56)
test56:
	vsetvli x5, x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x5, 0
	add x17, x17, x5
	vle8.v v24, (x17)
	li x17, vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x5, 512
	add x17, x17, x5
	vle8.v v14, (x17)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x5, 0
	add x17, x17, x5
	vle64.v v0, (x17)
	vsetvli x5, x0, e8, m2, ta, ma
	li x16, 0xd339da53decf8b1f
vmsne.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super :
	vmsne.vx v14, v24, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VOR.VV
########################

;#discrete_test(test=test57)
test57:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x20, x20, x16
	vle32.v v20, (x20)
	li x20, vreg_inits_0_vor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 512
	add x20, x20, x16
	vle32.v v10, (x20)
	li x20, vreg_inits_0_vor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 1024
	add x20, x20, x16
	vle32.v v4, (x20)
vor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super :
	vor.vv v4, v20, v10
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x1, 0x51
	li x13, 16
	vsetvl x5, x13, x1
	li x1, vreg_inits_0_vor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x13, 0
	add x1, x1, x13
	vle32.v v10, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x40
	li x13, 32
	vsetvl x5, x13, x1
	li x1, vreg_inits_0_vor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x13, 512
	add x1, x1, x13
	vle8.v v0, (x1)
	vmsne.vv v0, v4, v10
	vfirst.m x1, v0
	li x13, -1
	beq x1, x13, 3f
	li x13, 15
	blt x1, x13, 1f
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
# test58 : VNMSUB.VX
########################

;#discrete_test(test=test58)
test58:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
	li x15, 0x5eb1b3c88b6c3741
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x13, 0
	add x6, x6, x13
	vle16.v v29, (x6)
	li x6, vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x13, 64
	add x6, x6, x13
	vle16.v v6, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super :
	vnmsub.vx v6, x15, v29, v0.t
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
            .dword 1765438525
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sip
csrr t0, scounteren
csrr t0, scause
csrr t0, scause
csrr t0, sepc
csrr t0, sscratch
csrr t0, sip
csrr t0, sscratch
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
            .dword 59
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test10
    .dword test45
    .dword test43
    .dword test3
    .dword test30
    .dword test28
    .dword test1
    .dword test29
    .dword test15
    .dword test42
    .dword test4
    .dword test46
    .dword test5
    .dword test11
    .dword test35
    .dword test56
    .dword test39
    .dword test33
    .dword test16
    .dword test53
    .dword test20
    .dword test32
    .dword test26
    .dword test31
    .dword test52
    .dword test38
    .dword test47
    .dword test18
    .dword test23
    .dword test7
    .dword test21
    .dword test6
    .dword test14
    .dword test44
    .dword test13
    .dword test34
    .dword test8
    .dword test40
    .dword test2
    .dword test50
    .dword test48
    .dword test9
    .dword test58
    .dword test17
    .dword test36
    .dword test57
    .dword test41
    .dword test54
    .dword test51
    .dword test24
    .dword test27
    .dword test12
    .dword test22
    .dword test49
    .dword test19
    .dword test55
    .dword test37
    .dword test25


        
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

;#init_memory @vreg_inits_0_vmv.v.x_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0xdca, 0xfcf2a853

;#init_memory @VFMACC.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff175dcbfa
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x490a31c4, 0xc1febf03, 0x1618ceeb, 0x8d35ddbc, 0x4a96005, 0xd3587fb0, 0x1f76efd9, 0x92473180, 0x689817a0, 0x9dd35972, 0x9b7b1d38, 0x1f07adbb, 0xb30a4d86, 0x21ed22b5, 0x7369d096, 0x9b4f1e0d
	.org 512
	.word 0x91c4ecb9, 0xb2671d6b, 0x38eafd94, 0x51afca87, 0x8ec227d7, 0x1da95ddb, 0x8b6abe6, 0xa9b4c7b8, 0x623f470d, 0x9a1aa191, 0xe60d04ff, 0x55fcfb47, 0x2171e5a8, 0xf7d56b7a, 0x5138c94f, 0x3e0556c2

;#init_memory @vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x7f, 0x0, 0xff, 0xc2, 0x1, 0x7f, 0x80, 0x7f, 0x95, 0xa6, 0x80, 0xba, 0x0, 0x80, 0x0, 0x0, 0xc6, 0x6, 0xff, 0x4, 0x3, 0xff, 0x92, 0x7f, 0x80, 0x13, 0x7f, 0xb9, 0x7f, 0x80, 0x80, 0x83, 0x38, 0xff, 0xff, 0xff, 0x80, 0x0, 0x0, 0x1a, 0x0, 0xea, 0xff, 0x2, 0x1f, 0x80, 0x2, 0xff, 0x80, 0x7f, 0x0, 0x2, 0xba, 0x0, 0x80, 0x80, 0xd6, 0x98, 0xc9, 0x3, 0x0, 0x2, 0x0, 0x0, 0x7f, 0x2, 0x7f, 0x1, 0x0, 0x0, 0xff, 0x8b, 0x7f, 0x0, 0xe5, 0x80, 0x8, 0x80, 0x0, 0xff, 0x7f, 0x7f, 0xdf, 0x85, 0x0, 0xff, 0xff, 0x13, 0xff, 0x7f, 0x6, 0x80, 0x7f, 0x0, 0xff, 0xff, 0x80, 0x0, 0x7f, 0x0, 0xfd, 0x80, 0xe3, 0x80, 0x1, 0xda, 0x80, 0xff, 0xff, 0xb0, 0xc3, 0x11, 0x0, 0xff, 0x97, 0xcc, 0x0, 0x80, 0xf4, 0x3, 0x0, 0x80, 0x14, 0x0, 0x0, 0xbf, 0xff, 0x0, 0x7f, 0x2c, 0xff, 0x7, 0xff, 0xff, 0x0, 0x9, 0x0, 0x0, 0x17, 0xff, 0x9a, 0x0, 0x80, 0x7f, 0x9b, 0x9c, 0xc, 0x7f, 0xd, 0xff, 0x7f, 0x1a, 0x99, 0x1, 0x1f, 0x7f, 0x7f, 0x3, 0x0, 0x0, 0xcd, 0x7f, 0x7f, 0x80, 0xff, 0x7f, 0x1, 0xd8, 0x80, 0x80, 0xff, 0x80, 0xff, 0xff, 0xf1, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x1, 0x0, 0x2d, 0xe2, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x80, 0x0, 0x2, 0x6, 0x80, 0x0, 0x7f, 0x80, 0x0, 0xd3, 0x9a, 0xff, 0x7f, 0x1c, 0x0, 0x2, 0x1, 0x7, 0xc3, 0xd1, 0x0, 0x9, 0x35, 0xff, 0x11, 0x80, 0xdf, 0x18, 0xff, 0x80, 0x7f, 0xe7, 0x0, 0xc, 0xfd, 0xff, 0xff, 0x7f, 0xff, 0xff, 0x80, 0x0, 0xf, 0x1d, 0x0, 0xa2, 0xfc, 0xdf, 0x80, 0x80, 0xff, 0x0, 0x7f, 0x5, 0x7f, 0xee, 0x0, 0xff, 0x19, 0xff, 0xff, 0x7f, 0x80, 0x95
	.org 2048
	.byte 0xe8, 0x80, 0xff, 0x7f, 0xb1, 0x0, 0x0, 0x0, 0xd, 0x0, 0x87, 0x0, 0xf, 0x0, 0x80, 0x7, 0x80, 0xb, 0x95, 0xe6, 0x0, 0xff, 0x3, 0x80, 0x0, 0xff, 0xb2, 0xd0, 0x2, 0xff, 0xff, 0x80, 0xff, 0xab, 0x0, 0xf2, 0x80, 0x3, 0xee, 0x7f, 0x0, 0x7f, 0x1f, 0x16, 0x2, 0xef, 0x8e, 0x37, 0x7f, 0x7f, 0x7f, 0xd1, 0x7f, 0xa5, 0x85, 0xff, 0x2, 0x2, 0x82, 0x1a, 0x80, 0xff, 0x0, 0xb8, 0x1, 0xa0, 0x80, 0x1, 0x7, 0x80, 0x81, 0x7f, 0xa7, 0xb, 0x80, 0x14, 0xff, 0xd5, 0x80, 0xae, 0x2, 0x0, 0xe7, 0xea, 0x7f, 0x0, 0x80, 0xae, 0x80, 0xa5, 0xff, 0x15, 0x0, 0xa1, 0x7f, 0xf1, 0x7f, 0x0, 0x1e, 0x80, 0xbf, 0x0, 0x80, 0xff, 0x0, 0xce, 0x80, 0x0, 0x1f, 0x0, 0x0, 0xac, 0x80, 0xff, 0x7f, 0x7f, 0xff, 0x80, 0x37, 0xff, 0xff, 0x0, 0xff, 0x1c, 0xb1, 0x7, 0x3d, 0x0, 0x80, 0xff, 0x0, 0x80, 0x7f, 0x7f, 0x1, 0xff, 0xff, 0x5, 0x0, 0xff, 0x2, 0x89, 0x80, 0xbb, 0x17, 0x8b, 0x80, 0xff, 0x2, 0x7f, 0xe9, 0xff, 0xff, 0x7f, 0xd2, 0x0, 0x0, 0xff, 0x7f, 0xf1, 0x36, 0x1, 0x1, 0xc4, 0xff, 0x80, 0x0, 0x7f, 0x1, 0x7f, 0x39, 0xff, 0x1, 0x7f, 0xb6, 0xff, 0x33, 0xd1, 0x0, 0x0, 0xff, 0x7f, 0x80, 0x0, 0xc, 0x0, 0x7f, 0x80, 0xc3, 0x0, 0x80, 0xd, 0x0, 0xe5, 0x0, 0x0, 0xff, 0x0, 0xff, 0x0, 0x80, 0x7f, 0x80, 0x7f, 0xfa, 0xff, 0x0, 0xca, 0x8f, 0x80, 0xff, 0xff, 0xc, 0xe9, 0x3, 0xd3, 0xff, 0x0, 0xff, 0x3, 0x0, 0x1, 0x0, 0x80, 0x0, 0x80, 0xff, 0xe2, 0xac, 0xc5, 0x80, 0x0, 0x7f, 0xff, 0x80, 0x3, 0xff, 0xb5, 0x7f, 0x80, 0x8b, 0xec, 0x7f, 0x80, 0x7, 0xe9, 0x0, 0x1f, 0x80, 0x8, 0x9f, 0xe, 0xc6, 0x80, 0xff, 0x7f
;#init_memory @vreg_inits_1_vmax.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmax.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xa8, 0x0, 0x80, 0x80, 0xfc, 0x80, 0x95, 0x80, 0xe, 0x17, 0xb9, 0x1, 0x80, 0x80, 0x0, 0x7f, 0x14, 0xbc, 0x10, 0x7f, 0x0, 0xe, 0x7f, 0x7f, 0xfc, 0xf3, 0xf6, 0x96, 0x7f, 0xff, 0xa3, 0xca, 0x17, 0xaf, 0x5, 0x7f, 0xb6, 0x0, 0x5, 0x1, 0xaa, 0x0, 0xc9, 0x8, 0xc2, 0x0, 0x7f, 0x3, 0x80, 0x81, 0x1, 0xae, 0x7f, 0x7f, 0x7f, 0x8e, 0x0, 0x0, 0xe4, 0x8e, 0xff, 0x7f, 0x5, 0x80, 0x80, 0x80, 0xdd, 0x80, 0xff, 0xc1, 0x87, 0x80, 0x7f, 0xff, 0x7, 0x80, 0xb4, 0x94, 0x6, 0x80, 0xff, 0x0, 0xba, 0x9, 0x7f, 0xab, 0x80, 0xa8, 0xfd, 0x7f, 0xff, 0x7f, 0xff, 0x7f, 0xb7, 0xab, 0x5, 0xcc, 0xff, 0x0, 0x0, 0xdd, 0xff, 0xe1, 0x0, 0x7f, 0x80, 0x4, 0x1, 0xf9, 0xff, 0xf6, 0x0, 0xed, 0xff, 0xf, 0xde, 0xc6, 0x7f, 0xba, 0xe7, 0x80, 0x7f, 0x0, 0x1, 0x80, 0xf2, 0xff, 0xe, 0xff, 0x80, 0x7, 0x2, 0x7f, 0x7f, 0x96, 0x80, 0x1, 0x9b, 0xff, 0xff, 0xd9, 0xff, 0xff, 0x2a, 0x7f, 0x80, 0x0, 0x0, 0xff, 0x7f, 0x80, 0x96, 0xa0, 0xae, 0x7f, 0x1, 0x9f, 0x8c, 0xd, 0x80, 0x85, 0xe4, 0xff, 0x7f, 0x15, 0x7f, 0x1, 0x80, 0x6, 0xd8, 0x80, 0xa8, 0x80, 0x9f, 0xd7, 0x80, 0xa8, 0x82, 0x80, 0xff, 0x32, 0xff, 0xff, 0xf, 0x80, 0xff, 0x0, 0xd5, 0x0, 0x0, 0x1, 0x0, 0x80, 0x80, 0x80, 0x0, 0x7f, 0xc3, 0x7f, 0x0, 0x2, 0xc4, 0x3, 0x15, 0x0, 0xe1, 0xb6, 0x1, 0x7f, 0xf5, 0x7f, 0x7f, 0xe6, 0xff, 0xc3, 0x5, 0x0, 0x8, 0x80, 0x3, 0x2, 0x0, 0x80, 0xff, 0x0, 0x7f, 0x0, 0xff, 0x80, 0x80, 0x7f, 0x0, 0x24, 0x0, 0x1, 0x0, 0xff, 0x0, 0x5, 0xb4, 0x80, 0xff, 0x0, 0x1, 0x0, 0x3, 0x7f, 0x0, 0x7f, 0xfd, 0x0, 0x7f, 0x7f, 0x9, 0x8e

;#init_memory @vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmax.vv_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xe8, 0x80, 0x7f, 0x7f, 0xff, 0x00, 0x01, 0x7f, 0x0d, 0x7f, 0x95, 0x00, 0x0f, 0x00, 0x00, 0x07, 0x00, 0x0b, 0xc6, 0x06, 0x00, 0x04, 0x03, 0xff, 0x00, 0x7f, 0xb2, 0x13, 0x7f, 0xff, 0x7f, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x3, 0x16225, 0x505d409, 0x2445184, 0xfcf926e3, 0x870c3a61, 0x7fffffff, 0x80000000, 0x6965c, 0x0, 0x915404dd, 0x1, 0xffffffff, 0x80000000, 0x1466194, 0x7fffffff, 0x8d00679f, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0xf6e7f757, 0x7fffffff, 0x17, 0xa57971f1, 0xff7f8, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0xede0e0cb, 0xc2b5c786, 0x7, 0x80000000, 0xbec39c0c, 0x80000000, 0x0, 0x80000000, 0xb059fdb8, 0x0, 0xf793bed7, 0x80000000, 0xffffffff, 0x2c44f, 0xffffffff, 0x80000000, 0x17d2, 0x3a, 0xffffffff, 0xfbc539d1, 0x80000000, 0xbd3dd7e8, 0x7fffffff, 0x1, 0xffffffff, 0xa, 0x1ef5be, 0x80000000, 0x0, 0x80000000
	.org 2048
	.word 0x80000000, 0x869b22ec, 0x80000000, 0x0, 0x80000000, 0xe0ffb312, 0x7fffffff, 0xc0b1c9fc, 0xf8c33a0e, 0xffd3231c, 0xcd42e364, 0xf20e3f95, 0x93c8581d, 0x77f0, 0xa4edbe37, 0xdb07e, 0x38ba, 0x48216d, 0xffffffff, 0xffffffff, 0xa5101c6f, 0x0, 0xffffffff, 0xffffffff, 0x0, 0x158096, 0x80000000, 0xe9b1adfa, 0xffffffff, 0x7fffffff, 0xffffffff, 0x1c6f46f4, 0x80000000, 0xd97c73cd, 0x7fffffff, 0x80000000, 0x7fffffff, 0x8590d92e, 0xffffffff, 0x3bc9826, 0xcc859, 0x3017b, 0x80eba663, 0xd5ebc38f, 0x80000000, 0x279, 0xffffffff, 0x0, 0xb55ca830, 0x0, 0xcdbd4b42, 0xcba5fccb, 0xd545b4a8, 0x4c, 0xffffffff, 0x12d7, 0x7fffffff, 0x0, 0x10b, 0x5d3013c, 0x1, 0x53482c, 0x80000000, 0x6fa4
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0xf2045cd7, 0xce1c678c, 0x0, 0x3a149b, 0xb091a185, 0xa36cb6dc, 0xffffffff, 0x1a, 0x9f55ec3d, 0x0, 0xab, 0xffffffff, 0x965bc43e, 0x80000000, 0x2104, 0x7fffffff, 0x7fffffff, 0x77, 0x80000000, 0x0, 0x0, 0x80000000, 0xa6a36433, 0x8d587596, 0xffffffff, 0xf, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0x986947d8, 0x29, 0x7fffffff, 0x80000000, 0x0, 0x4489e11, 0x47771e, 0x9141ccf7, 0xd983c214, 0xfb84c492, 0x80000000, 0x80000000, 0x3ce95b4, 0xd8d5503c, 0x9689df03, 0xbb1567c7, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0x267fd, 0x0, 0x83929821, 0xffffffff, 0x80000000, 0xf528bd61, 0x0, 0xffffffff, 0x7cd7846

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xbf, 0xff, 0x37, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xd7, 0x5c, 0x04, 0xf2, 0x8c, 0x67, 0x1c, 0xce, 0x00, 0x00, 0x00, 0x00, 0x9b, 0x14, 0x3a, 0x00, 0x85, 0xa1, 0x91, 0xb0, 0xdc, 0xb6, 0x6c, 0xa3
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9e, 0x8000, 0x2, 0xffff
	.org 64
	.hword 0xffff, 0xffff, 0xffff, 0x6
	.org 128
	.hword 0x0, 0x3, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0xffff, 0x0000, 0xffff, 0xd801, 0x8080, 0x80ff, 0xffff, 0x00f1, 0xff00, 0x007f, 0x0001, 0xe22d, 0x7f00, 0xff00, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xf82c2642, 0xa9df8b0, 0x386566b, 0xba30c67b, 0x2ecb04cb, 0xf2f59f3, 0x92631fa7, 0x64ebb349, 0x9eef1cd7, 0x2ea75cb2, 0x5d7068e9, 0xd974fa15, 0x3c5490d, 0x853e886f, 0xae04e4c3, 0xdaf7c1a2, 0x16c54dfd, 0x1e605890, 0x7e6fec16, 0xf18c0f99, 0x2bf1b31, 0x7b6116e6, 0xabc7d34b, 0x61233a0d, 0xab930e35, 0x860cffc3, 0x3a0e624d, 0x2946cca5, 0x7c5d80f3, 0x5e43d2c2, 0xe3985e99, 0x818d0301, 0x9afbf5fe, 0xea987e7e, 0x55734dfe, 0xe78e0241, 0x572a8c67, 0x6f25179d, 0xb73ee553, 0xf45474bd, 0x971167ee, 0x4a1906b9, 0x2c577a03, 0xd72cf510, 0xe512be36, 0x90d4528d, 0x16b387f8, 0x8b8ebdd8, 0x7cff5856, 0x43bc7ba4, 0x65c19622, 0x71123c74, 0xafae475b, 0x9639ed01, 0xb67ed56, 0xf200bac4, 0x27f7e83d, 0x5d21288f, 0xb3125f7c, 0xbe763d76, 0x2868ab3c, 0xd92d00e9, 0x76e1933e, 0x5fad9e1d
	.org 2048
	.word 0xc977535a, 0xcf0a3df9, 0x2c624214, 0x17a9cc8a, 0x63e5c4d5, 0xc063da6a, 0xbfcd809d, 0x1902ad20, 0x6b0ac1ed, 0xd67a2926, 0x5c71e7af, 0x1b556bf8, 0xbc2457b6, 0x6b040e84, 0x344dc836, 0xd308a392, 0xd10cfb6e, 0x285953de, 0xd6701bec, 0x6f0b86ed, 0xef02af63, 0xe42c71da, 0x148ebece, 0x6ba89615, 0x56b35725, 0xda359da2, 0xb605485, 0x94115bf0, 0xa833b91c, 0xb608c243, 0x2d7d9c2b, 0x1020f060, 0xbd1113a2, 0xf0ca30a1, 0xf1046d7d, 0xcda59b54, 0x3f35b83e, 0xf00e5653, 0xfb2b3fdb, 0x94896e45, 0xd1610316, 0xa1a5b570, 0x214206e8, 0x7400948a, 0x4926d0cf, 0x75ae9c60, 0xc4e269f6, 0xf363028e, 0x9cddb426, 0x5e17998a, 0xf4408163, 0x59f7cb82, 0xfe4d1963, 0x52622c18, 0xe7fc3f42, 0x6d04aa91, 0x6f90025d, 0xb298cafc, 0x5c73c778, 0xaebe7a8d, 0xb8f9abf5, 0x6115685a, 0x7be009bb, 0xf1902340

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xb8100b, 0x397, 0x841c658a, 0x80000000, 0x80000000, 0x80000000, 0xffffffff
	.org 256
	.word 0x7fffffff, 0xd91733e6, 0x3f3, 0x0, 0xa241b046, 0xffffffff, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x00b8100b, 0x00000397, 0x841c658a, 0x80000000, 0x80000000, 0x80000000, 0xffffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x772eac72554106c, 0x8000000000000000, 0x38fffea61de54757, 0xffffffffffffffff
	.org 256
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xc8f97e43

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd5e82a0fd4b736e7, 0x7fffffffffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9d1b, 0x61be, 0xf1de, 0x66ac, 0x6263, 0x361a, 0x121c, 0x99cc, 0xb41e, 0x8546, 0x5c77, 0xbbcd, 0x8d17, 0x435, 0x1cad, 0xd1dd, 0x7038, 0xc22c, 0x289d, 0x26d7, 0x107c, 0x1c99, 0x4ea, 0x3c78, 0xf35f, 0x3b79, 0x9a96, 0x73c4, 0x6ab9, 0xb4aa, 0xd7af, 0x484c, 0xd0b, 0xc52b, 0x478f, 0x1f64, 0x5b, 0x8ac5, 0xb499, 0xe268, 0xb1f2, 0x8466, 0xa794, 0x76c6, 0xdca0, 0xa211, 0x9352, 0x8890, 0xc1c6, 0x427b, 0x87e2, 0x6984, 0x2683, 0x5660, 0x855d, 0xac8e, 0xbaa0, 0x2646, 0xa8af, 0xa5b4, 0xba69, 0x1595, 0x4247, 0xe3a3
	.org 1024
	.hword 0x308a, 0x5eca, 0xe203, 0x3201, 0xa5b7, 0x47e1, 0xbc61, 0x5254, 0xacc0, 0x3d48, 0x9526, 0xf442, 0xcaf0, 0xb559, 0x2b4d, 0x470d, 0x2ad1, 0x1945, 0xb822, 0xbe13, 0xbc0c, 0x6638, 0x8f09, 0x4e54, 0x29b3, 0x91a, 0xf490, 0xef67, 0xd2ba, 0x61f8, 0x47e0, 0x8d1b, 0xafdc, 0x293b, 0x2432, 0x3709, 0xa3f5, 0xa9cb, 0xbd62, 0x3df9, 0x69fb, 0xd7ae, 0x93f9, 0x172, 0x5984, 0xe815, 0x28f0, 0xc76a, 0xe59d, 0xd09b, 0xd63d, 0xf5cd, 0x9794, 0xaf31, 0xe82b, 0xb5d9, 0x9730, 0x507d, 0x3b28, 0x2976, 0x56e4, 0x3694, 0xb527, 0x985d
	.org 2048
	.hword 0x9b21, 0x9d0c, 0xc2ed, 0xfb81, 0x4d27, 0xf7d0, 0xd57d, 0x539a, 0x8697, 0xec6a, 0x70ce, 0xf5e, 0x44e2, 0x7382, 0xbfc1, 0xc4e9, 0xd55c, 0x1c2d, 0x421f, 0x2702, 0x4e5c, 0xfab6, 0x2e4, 0xb167, 0x2d43, 0x422a, 0x23ec, 0x452b, 0x329d, 0x77f7, 0xef15, 0x3b21, 0x45d9, 0x86eb, 0x8468, 0x6862, 0x1638, 0xba6e, 0xb5fa, 0xec27, 0xab82, 0xade1, 0x16f2, 0xaea2, 0xb72a, 0x2ae0, 0x1b9e, 0x3709, 0x3200, 0x31d7, 0x5cfe, 0x6174, 0xc82c, 0x421b, 0xec6c, 0x22a7, 0x4f80, 0x9466, 0xaa2, 0x96b9, 0xfae2, 0xec45, 0x63a8, 0xcd01

;#init_memory @vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x97, 0xff, 0x80, 0x6, 0x7f, 0xd9, 0x7f, 0x7f, 0x1, 0x7f, 0xff, 0x0, 0x0, 0x3, 0x0, 0x7f, 0x3, 0xf7, 0x89, 0xda, 0xd9, 0xde, 0xff, 0x80, 0x7f, 0x23, 0x80, 0x7f, 0x80, 0x1, 0x2, 0xfb, 0xff, 0x7f, 0xff, 0xff, 0x0, 0x1, 0x80, 0xff, 0xd, 0xd7, 0x7f, 0x80, 0x3, 0x7f, 0x7f, 0xa7, 0xa8, 0x2f, 0xca, 0x7f, 0x1, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x1, 0xff, 0xce, 0x0, 0x80, 0xff
	.org 512
	.byte 0x7f, 0x0, 0xde, 0xff, 0xd, 0xa9, 0x80, 0x24, 0x89, 0x7f, 0xf4, 0x80, 0x82, 0x80, 0x0, 0xff, 0x1, 0xb, 0x1b, 0x80, 0xf4, 0x1a, 0x7f, 0xff, 0xa5, 0x0, 0xfb, 0x0, 0x80, 0xd, 0x2b, 0x80, 0xff, 0x2, 0x90, 0x0, 0xff, 0x7, 0x0, 0x0, 0x80, 0xf1, 0x3, 0x3, 0x7f, 0x7f, 0x99, 0x7f, 0x0, 0x20, 0x80, 0x7, 0x2, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0xff, 0x1, 0x6, 0x0, 0xe
	.org 1024
	.byte 0xa1, 0x3, 0x80, 0x9, 0xd8, 0xcb, 0x0, 0xff, 0xe, 0xf7, 0xd8, 0x2, 0x80, 0xf, 0x0, 0x0, 0xff, 0xd1, 0xff, 0x1f, 0xa, 0xff, 0x0, 0xf, 0xb7, 0x7f, 0xf7, 0x1, 0xca, 0x3c, 0xc0, 0x0, 0x80, 0x2, 0x1, 0xa9, 0x9, 0x80, 0xff, 0x0, 0xef, 0xd5, 0x7f, 0x26, 0xc, 0x8e, 0x0, 0x8, 0xac, 0x7f, 0x80, 0x1, 0x2, 0x80, 0x80, 0x88, 0xff, 0xdb, 0x5, 0xa8, 0x1, 0x0, 0xff, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xa2, 0x0, 0x80, 0x5
	.org 32
	.byte 0x80, 0x7f, 0x80, 0xa5

;#init_memory @VFSUB.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M4_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9a511f72
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x3169031d, 0x6b2041b5, 0x6c572dab, 0x5ce37ee9, 0x60e677e3, 0x14b3dd38, 0x4cefdbb3, 0xa122d543, 0xabb9c469, 0x39dc8efc, 0xaad02248, 0x9e013632, 0x777f40c5, 0x555c2ac, 0x95dd8614, 0x82b580b3, 0x1e131ffb, 0xf0d9658e, 0x4aa3667, 0x8cca12d7, 0xf128db27, 0xb3fb5143, 0xefd9ba52, 0x7636f3a2, 0xa24ddbb1, 0x3fcb6511, 0xbfd67ec4, 0xa213c9b6, 0xadd2a46d, 0xe85f693b, 0x8049061f, 0x16211070

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x1043d24d544fa5, 0x0, 0x530d1f, 0x83fe0a109a43bda7, 0x3fc463, 0x0, 0xffffffffffffffff, 0xb795c8838a247eac, 0xf952c, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc95f57a39112c8f0, 0xe, 0x0
	.org 1024
	.dword 0xcc6017c37e5c124f, 0x6e117a, 0x9aed7aa0b63c, 0xb176, 0xa157ce, 0x0, 0xddf2a9bbf3b96414, 0x8c6ac4aba0c82a71, 0xc4ae9e13a88d2f46, 0x7fffffffffffffff, 0x1700, 0xff68b5dde92bc206, 0x99c16a1b1bb13824, 0x8000000000000000, 0xa052f30907799dbc, 0x9cb2182396612e27

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xcc6017c37e5c0010, 0x00000000006e117a, 0x00009aed7aa0b63c, 0x000000000000b176, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x9, 0x0, 0x8000000000000000, 0x8000000000000000, 0xe1941034ab487af5, 0x913b0259bdb8e0, 0x7fffffffffffffff
	.org 512
	.dword 0x8000000000000000, 0x8e49a51b0be4cd0e, 0xbc52b69c6ffb59f8, 0xffffffffffffffff, 0x8953a5838c823ce1, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1341d421d9

;#init_memory @vreg_inits_0_vand.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vx_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0xffffffff, 0xe16780ae
	.org 128
	.word 0xa5e14033, 0xcd2e0a69, 0x7fffffff, 0xed59fa6b

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x3, 0xff, 0x0, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0xf9, 0xff, 0xe9, 0xff, 0x8, 0x80, 0x0, 0x7f, 0xff, 0xce, 0x2, 0x99, 0x4, 0x80, 0x87, 0xd2, 0x80, 0x7f, 0xe5, 0x0, 0xf3, 0x80, 0x96, 0x7f, 0xd7, 0x7f, 0x80, 0xdf, 0x0, 0x7f, 0xb3, 0x7f, 0xff, 0x99, 0x0, 0x0, 0x1, 0x80, 0xc, 0xca, 0x0, 0x0, 0xf9, 0x82, 0xff, 0xff, 0x7f, 0xff, 0x80, 0x0, 0x80, 0x7f, 0xf1, 0x7f, 0x7, 0x8, 0x98, 0x0, 0x8b, 0xcd, 0x2, 0x0, 0x0, 0x0, 0x2d, 0xd8, 0xc6, 0x88, 0x80, 0xff, 0xff, 0x82, 0x9f, 0xff, 0xef, 0x80, 0xa, 0x10, 0x0, 0xe6, 0xff, 0x8c, 0x2, 0xff, 0x2, 0xff, 0x80, 0xff, 0x0, 0x1, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x8a, 0x95, 0x7f, 0xb1, 0x7f, 0x0, 0x80, 0xff, 0x80, 0x5, 0xd1, 0x8c, 0x1, 0x8b, 0x7f, 0x1, 0x80, 0xb2, 0xff, 0xff, 0x3, 0x7f, 0xb2, 0xa5, 0xc6, 0x7f, 0x7f, 0x0, 0x0, 0x11, 0xb5, 0x7f, 0xed, 0x0, 0x0, 0x80, 0x7f, 0xff, 0x7f, 0xad, 0x7f, 0x0, 0x88, 0x80, 0x7f, 0x14, 0x80, 0x7f, 0xef, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0xff, 0x80, 0x0, 0x7f, 0x98, 0x2, 0xf3, 0x0, 0x80, 0x9, 0x7f, 0x7f, 0x8f, 0xff, 0x88, 0xff, 0x7f, 0xff, 0xff, 0x0, 0x0, 0xeb, 0xa0, 0x80, 0xff, 0x80, 0x0, 0xfb, 0xff, 0xa1, 0x17, 0x80, 0x80, 0xff, 0x7f, 0xdf, 0x1, 0xd8, 0xbb, 0x3, 0x2, 0xbf, 0x80, 0xff, 0x3, 0xbb, 0x94, 0x0, 0x0, 0x80, 0x8a, 0xb2, 0x80, 0x91, 0x7f, 0xff, 0x9c, 0xdd, 0xbc, 0x0, 0x7f, 0x0, 0xfc, 0x15, 0x0, 0x91, 0xdc, 0x80, 0xe, 0x33, 0x6, 0x7f, 0x7, 0xff, 0xf0, 0xff, 0x80, 0x80, 0x0, 0x81, 0x0, 0xff, 0x1, 0x7f, 0x80, 0xff, 0x7f, 0xb8, 0x80, 0xa0, 0xd, 0x7f, 0xff, 0x0, 0x7f, 0x0
	.org 2048
	.byte 0x0, 0x1, 0xff, 0x80, 0x91, 0xff, 0x98, 0xb1, 0xb2, 0x7f, 0x4, 0xbb, 0xff, 0x2, 0x0, 0x0, 0x87, 0xac, 0xfe, 0x7f, 0x18, 0x13, 0xdd, 0x7f, 0x0, 0x80, 0x0, 0x80, 0x7f, 0xa5, 0xfa, 0xec, 0x8c, 0x0, 0x7f, 0xff, 0xe2, 0xff, 0xff, 0x0, 0x80, 0xff, 0x80, 0x7f, 0x80, 0x9d, 0xff, 0x0, 0xff, 0x17, 0x0, 0x80, 0x7, 0x7f, 0x8e, 0x0, 0x80, 0x7f, 0x0, 0x0, 0xff, 0x1b, 0xa, 0x7f, 0xff, 0xe2, 0xb3, 0xff, 0x80, 0xed, 0x80, 0xff, 0x7f, 0xfb, 0x7f, 0xee, 0x7f, 0x1, 0x3, 0x7f, 0x0, 0x38, 0xc1, 0xde, 0xff, 0x7f, 0x0, 0x0, 0x80, 0xff, 0x0, 0x27, 0x0, 0x1f, 0x0, 0x7f, 0xf7, 0x7f, 0x9a, 0x0, 0xa4, 0x0, 0x80, 0x7f, 0x0, 0xa5, 0x8c, 0xda, 0xf, 0x0, 0xff, 0x1f, 0x80, 0x7f, 0x7, 0x0, 0xb2, 0x0, 0x7f, 0x12, 0x1e, 0x80, 0x0, 0xaf, 0x2, 0xfd, 0x7f, 0x2f, 0xb1, 0x0, 0x7f, 0xff, 0xc6, 0x3, 0x7f, 0x7f, 0x1, 0xb4, 0x80, 0x80, 0x80, 0x80, 0x0, 0x23, 0x0, 0x87, 0xe0, 0xaa, 0xdd, 0xeb, 0xff, 0x0, 0x3, 0x80, 0xf, 0xd, 0x98, 0xf, 0xd6, 0xc8, 0x7f, 0x1, 0xff, 0xd8, 0x80, 0x80, 0x7f, 0xc1, 0xb, 0xdf, 0xba, 0x2, 0xff, 0x3, 0x80, 0xea, 0x7f, 0xe6, 0x80, 0x80, 0x7f, 0x80, 0x80, 0x7f, 0x0, 0x0, 0xa8, 0xff, 0xa7, 0xdc, 0xff, 0xc2, 0x7f, 0xad, 0xff, 0x80, 0x88, 0x7f, 0x7f, 0x92, 0x7f, 0xca, 0x1, 0x80, 0x1d, 0x0, 0x27, 0x7f, 0x8c, 0x80, 0x0, 0xff, 0x0, 0x0, 0x31, 0xcb, 0xe, 0xaa, 0x0, 0x1, 0x0, 0x7f, 0x0, 0x3, 0x0, 0x1, 0x0, 0x3, 0xd3, 0x7f, 0x1a, 0xf, 0x29, 0x0, 0xbb, 0x80, 0x80, 0x3, 0xf, 0xe4, 0x0, 0xa6, 0xff, 0x80, 0x0, 0x7f, 0x7f, 0x7f, 0x80, 0x0, 0x9d, 0xf8, 0x5, 0x80, 0xf9, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x6141c63, 0xee364cd0689bb8f1, 0x7fffffffffffffff, 0x1af2689c4cf2f8

;#init_memory @VFSGNJ.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x42f2b299a9dfbfa7
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x44fac9fe3b937260, 0x1e6eb3ce84df89ee, 0x8a78164628d19d0d, 0x955e3a94cbf52b7e

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd92145a0, 0xffffffff, 0x8c26, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x5a, 0x0, 0x8, 0x7fffffff, 0x0, 0x0, 0xd42e8e2d, 0xa9d3fcfc, 0x0, 0xdeeab77b, 0x0, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0xe5ce7596, 0xffffffff, 0x80000000, 0xa0, 0xd818c0d5, 0x308b, 0x207a, 0x7fffffff, 0x80000000, 0xffffffff, 0x95771510, 0x0, 0xdc17da8f, 0x7fffffff, 0xfaf59dae, 0x0, 0x80000000, 0x8ac801, 0xcff488fa, 0x80000000, 0x997df, 0x80000000, 0xba0ecd32, 0xffffffff, 0x0, 0x8ca0a8c8, 0xd51425eb, 0x4e86e8, 0xffffffff, 0x3b12, 0xc6410c, 0x0, 0xffffffff, 0x80000000, 0x0, 0xe0d08686, 0x68b, 0xffffffff, 0x144b, 0xe71fa1, 0xcf471c07
	.org 2048
	.word 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0x4455938, 0x3d, 0xffffffff, 0x2, 0xebddec81, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0xadea7fb7, 0xa8d244ab, 0x19b21284, 0x80000000, 0xe3439888, 0x911f749d, 0xacfacc35, 0x86dc485a, 0xf7442ee0, 0x1c24b, 0x7fffffff, 0xffffffff, 0x0, 0x97d8aab1, 0xffffffff, 0x7fffffff, 0xb566a, 0x3a65e, 0x13, 0x207a, 0x0, 0xc, 0xaac2aad8, 0x7fffffff, 0x80000000, 0x0, 0x0, 0xfc6b18d0, 0xe5c131a6, 0xa59c83b5, 0xffffffff, 0x80000000, 0xf59a3bd9, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0xd1412f82, 0xaaea25c0, 0x0, 0xffffffff, 0x22623, 0xeb76, 0xffffffff, 0x0, 0x0, 0x0, 0xe04dc32f, 0xa4
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_1_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x9f6eacc4, 0x7fffffff, 0x24a, 0x7fffffff, 0x1560143, 0x80000000, 0x7fffffff, 0x45d, 0x89391b0f, 0xd5675bd7, 0x15760d61, 0x15, 0xffffffff, 0x0, 0xbe7df9b8, 0x285b2feb, 0xd97f2d1f, 0x26c4, 0x80000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0xcc298d09, 0xffffffff, 0xf83adc59, 0x72dc6, 0xd6b1f706, 0x6f1e, 0x7fffffff, 0x0, 0x0, 0xb7ab3aac, 0xcfd2063f, 0x80000000, 0x9046c74a, 0x7fffffff, 0x126, 0x1498fa2, 0xe748cb09, 0x0, 0x712a, 0x1cae6, 0xebb04bbd, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0x342d6a8, 0xa12a9413, 0xffffffff, 0x80000000, 0x7fffffff, 0xd4f132d3, 0x82ec46b2, 0xffffffff, 0x106a, 0xd8403743, 0x0, 0x7fffffff, 0x98308a3e

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc0c22fa2c919e0ed, 0x0, 0xc69c71bc48555671, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vadd.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x258a, 0xb73007fd, 0x7fffffff, 0x25, 0x0, 0xe7a6e7c9, 0x1c, 0x7fffffff
	.org 256
	.word 0xfb5f4bee, 0x7fffffff, 0x90d957a3, 0x0, 0x68e, 0xffffffff, 0x9660102d, 0x1f
	.org 512
	.word 0xa24c5da2, 0xe70, 0x0, 0x80000000, 0x0, 0xebdf90d9, 0x0, 0x81cddadb

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xb7, 0xe4, 0x9d, 0x7f, 0x2, 0x0, 0xff, 0xb7, 0x0, 0x0, 0xda, 0x3, 0xb3, 0x7f, 0x2, 0x0, 0xbb, 0x80, 0xff, 0x0, 0xa, 0x80, 0xf7, 0x7f, 0x9d, 0x7f, 0xff, 0xc, 0x80, 0xc8, 0x7f, 0xad
	.org 256
	.byte 0x80, 0xff, 0x7f, 0x7f, 0x89, 0x0, 0xff, 0xff, 0x0, 0x6, 0x0, 0x80, 0xff, 0x7f, 0xff, 0xfe, 0xf8, 0xff, 0xff, 0xb2, 0x1, 0xb0, 0xa3, 0x7f, 0x98, 0x7f, 0x7f, 0xf7, 0x3, 0x8, 0xff, 0xf9

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x4175, 0xcc06, 0xdbb8, 0x6924, 0xad34, 0x9dc5, 0xf851, 0x4df1, 0xb8de, 0xde1, 0x610c, 0xaab9, 0x61c0, 0xdd3, 0xb90c, 0x4547, 0xd704, 0x6dce, 0xa738, 0x18c3, 0x2b27, 0x9e7e, 0x72d4, 0xd9ab, 0xd2cd, 0xf31f, 0x1a19, 0x9d8, 0x4e2b, 0x1d20, 0xf321, 0xa5ca, 0x5fab, 0x8266, 0x5d06, 0xe02a, 0x750, 0x289b, 0x9930, 0x1290, 0x7a0c, 0xc23d, 0x2569, 0x3bcb, 0x7988, 0x12e2, 0xee29, 0x7316, 0xd3b4, 0xf46c, 0x4cab, 0x5a2f, 0xf19, 0x2ef5, 0x4e77, 0xc736, 0x8ab8, 0x171c, 0x269d, 0xfaf8, 0x7a0e, 0xc54, 0x71a0, 0xbd2
	.org 1024
	.hword 0x4a2a, 0xa65, 0x4327, 0x93a3, 0x151e, 0x5af0, 0x15e9, 0xa6b9, 0x86b9, 0x681f, 0xd315, 0x28c0, 0x838c, 0x8e83, 0x957d, 0x94cc, 0xf45d, 0xc500, 0x8266, 0xaacc, 0xd7ea, 0xc50c, 0xb860, 0xb8bb, 0xd63f, 0x46d9, 0x852f, 0xe962, 0xce7d, 0x650c, 0x80eb, 0x15f, 0x64bd, 0x92eb, 0x1733, 0x6cf6, 0xbfdf, 0xae88, 0xe115, 0x55b4, 0x8097, 0x7b2f, 0x6154, 0xbe8, 0x4ff2, 0x80eb, 0xb698, 0xb543, 0x8008, 0xbb51, 0xc9b1, 0xa74, 0x9e5c, 0xf78c, 0x3e3f, 0x4a0a, 0x1abc, 0x146e, 0x91b2, 0xc3f8, 0x4f27, 0x3619, 0x30fa, 0x52ad
	.org 2048
	.hword 0xc11c, 0x2313, 0xe6b6, 0x65d6, 0x8438, 0x6562, 0xb6e8, 0x62c1, 0x1f72, 0xe836, 0x6d9, 0xbe6f, 0xe02b, 0xddbb, 0x4c56, 0x5ea4, 0x6102, 0x2576, 0xf960, 0xae81, 0xca5b, 0x9b0d, 0x19bb, 0xb383, 0x48d0, 0xa01d, 0xe4d7, 0xd14e, 0xcb68, 0xb600, 0x3db7, 0xd5e2, 0x28c3, 0xe93, 0xca09, 0xb09e, 0x1980, 0x5c44, 0x145b, 0xfa2b, 0xca5c, 0x5a68, 0x2773, 0x70ab, 0x59f1, 0xee32, 0x7453, 0x896e, 0xae87, 0x12ca, 0x3789, 0xf84b, 0x96b7, 0xeff7, 0x96f3, 0xeebc, 0x1185, 0xa6f6, 0xd5de, 0xf30d, 0x5d41, 0x67bf, 0x8464, 0x84f7

;#init_memory @VFRSUB.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3040
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9f1, 0x504d, 0xbc02, 0x4b82, 0x96d, 0xbb4c, 0x30c7, 0xd320, 0xf971, 0xdd6c, 0xaef6, 0x36e9, 0xe0b0, 0x1798, 0xa97e, 0x400a, 0xd96b, 0x9a6b, 0xc97a, 0xabdf, 0x161d, 0x5928, 0x9e6, 0x2d4b, 0xc362, 0xbfe, 0x3922, 0xd16b, 0x6fde, 0x42f, 0xf527, 0x778e, 0xd8ce, 0xf753, 0xce24, 0xd0ae, 0x96cc, 0x10b, 0xa75f, 0x5639, 0x6117, 0xf70b, 0x3376, 0xab3e, 0x6bde, 0x8492, 0x4bbe, 0x3c2, 0xdd7, 0x2274, 0x964b, 0x2d48, 0x4fa1, 0x3628, 0xce85, 0x5407, 0xab0c, 0x65fc, 0x8abb, 0xdc88, 0x37dd, 0x854c, 0x871b, 0x881a

;#init_memory @VFNMACC.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5eb4
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7bb0, 0x78bd, 0x64c3, 0xc6ab, 0x6383, 0xc917, 0xc3e7, 0x32d5, 0xec86, 0xe121, 0xbffb, 0xa354, 0x28, 0xb4ee, 0xbde8, 0xe24
	.org 256
	.hword 0xa353, 0x93f0, 0x82ed, 0x5814, 0xf5c4, 0xfbf5, 0x9908, 0xd306, 0x3c06, 0x214c, 0xf84e, 0xcd62, 0xcbb0, 0xf9d5, 0xc7ba, 0xdb9f

;#init_memory @VFMAX.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff28dc
;#init_memory @vreg_inits_0_vfmax.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x82a7, 0x2a0f, 0x1225, 0x4b7, 0x9e1f, 0xb577, 0x45ea, 0x7806, 0x81b3, 0x4509, 0x7b41, 0xd9, 0x4f09, 0xe05d, 0xb15f, 0x396d, 0xa612, 0x1f88, 0xe83a, 0x2414, 0xc98c, 0x1083, 0x53db, 0xf331, 0x818f, 0x1221, 0xcf5d, 0x3e9b, 0x2109, 0x9f74, 0x67ec, 0xa37d, 0xa2d7, 0x19cd, 0xcbec, 0xc7ea, 0xd823, 0x2105, 0xc162, 0xba6d, 0xaf3b, 0x181a, 0x4cfd, 0xf56a, 0x6721, 0xed85, 0xd86b, 0x444, 0xc545, 0x43c0, 0xea24, 0x71f, 0xd419, 0xac1d, 0x25f5, 0x25db, 0xbeb, 0x6c63, 0x3d44, 0x10ad, 0x8c0c, 0xf61, 0x2f47, 0x9f0a, 0x5a23, 0x5e37, 0xb770, 0x245a, 0x595a, 0x1148, 0xda0c, 0xe823, 0x98d0, 0x626c, 0x919e, 0xc7a9, 0x6ec2, 0x2f0b, 0x1929, 0x3f45, 0xb688, 0x9017, 0xd3c5, 0x58e8, 0x162d, 0x2aca, 0x2537, 0x77d3, 0x5a2e, 0x2446, 0xb1a8, 0xc6c3, 0x5eba, 0xd906, 0xd773, 0x71a6, 0xc9dd, 0x3743, 0x36b4, 0xdc3d, 0x8490, 0x2286, 0xccdd, 0xdd1f, 0x8ce2, 0x9db8, 0xa8f9, 0x9433, 0x25dc, 0x811f, 0x2c2, 0x4f24, 0x52e0, 0xdc17, 0xdb4b, 0x9dd5, 0x40ec, 0x9549, 0xba5, 0x788a, 0x8ba1, 0x159b, 0xf288, 0x9480, 0xdede, 0x8c21, 0x2137, 0xd3c8

;#init_memory @vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x36, 0x0, 0xd, 0xfe, 0x9d, 0x0, 0xbf, 0xe0, 0x6, 0xc2, 0x80, 0x7f, 0x25, 0xff, 0x0, 0xef, 0x80, 0xef, 0xe1, 0xc9, 0xff, 0x80, 0xe, 0x80, 0x80, 0xff, 0x80, 0xc, 0x7f, 0xc, 0x80, 0xff, 0x7f, 0x80, 0xeb, 0x16, 0x7f, 0x7f, 0xa, 0xff, 0x0, 0xff, 0x5, 0x98, 0xf2, 0x80, 0xe1, 0x0, 0xff, 0x21, 0x0, 0x88, 0x7f, 0xed, 0x0, 0xcf, 0xdb, 0x1, 0x90, 0x7f, 0xa8, 0xb5, 0x7f, 0x0
	.org 512
	.byte 0x6, 0x0, 0xff, 0xff, 0xe4, 0x80, 0x13, 0xff, 0xff, 0x7f, 0x2, 0xb, 0x0, 0x80, 0x0, 0x0, 0x7f, 0xad, 0xdb, 0xb6, 0x0, 0x2, 0x2, 0x80, 0xff, 0x80, 0xbe, 0xd3, 0xff, 0x36, 0xff, 0xff, 0x80, 0xd8, 0x8e, 0x0, 0x3, 0xff, 0x80, 0x7f, 0x13, 0x4, 0xff, 0x7f, 0x17, 0x82, 0x7f, 0x15, 0xff, 0xff, 0x7f, 0xce, 0xff, 0x0, 0x0, 0xc8, 0x0, 0x0, 0x38, 0x86, 0x3, 0xb8, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x56, 0xffffffffffffffff, 0x8000000000000000, 0x450fec406fe0, 0xffffffffffffffff, 0xff53a84f47d7a59f, 0xd627cef841fc, 0xd06732d583bf0692, 0x0, 0xb36c6eca42614ebf, 0x2cd132993f14, 0xcb4e5975993bede2, 0x3ad, 0xffffffffffffffff, 0xcaad504e088b89f3, 0xffffffffffffffff, 0x38ad81ffa8270d25, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x11e45fbe28755, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xdf917, 0x229b, 0xb00e5a2f5256501e, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x969141ad7f8aa641, 0x8000000000000000
	.org 2048
	.dword 0xffffffffffffffff, 0xa48c5b0fe1eeb983, 0xa9c81dfd61af3d2a, 0xeecda2d31061f12a, 0xf9befe3b6d651682, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xd6b0c50aff0a1db6, 0x0, 0x73, 0xffffffffffffffff, 0x8db29779370e64f4, 0x8000000000000000, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x30f6eeb, 0x7fffffffffffffff, 0x20b7b2bef17d49, 0x8000000000000000, 0x0, 0x0, 0x7fffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xd3da5320eab1ea7c, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x5850904, 0x7fffffffffffffff, 0x2a259e8b

;#init_memory @VFSGNJN.VF_0_M1_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M1_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffced37367
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x5324c95d, 0xd58b0b93, 0xfcc9a40c, 0x8b425535, 0x501c4f0a, 0x7eeceadb, 0x438679c6, 0xec4dd18c

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x9, 0x0, 0xa5, 0x7f, 0x80, 0xf0, 0xb2, 0x3
	.org 64
	.byte 0xa0, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0x1, 0x81

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1c, 0x0, 0xb7, 0xea, 0x7f, 0xff, 0xb5, 0xff, 0x7f, 0x1, 0x80, 0xd4, 0xff, 0x80, 0x7f, 0x3
	.org 128
	.byte 0x0, 0x9c, 0x7f, 0xff, 0x7f, 0xd7, 0xff, 0x80, 0xff, 0x80, 0xc9, 0x3, 0xa1, 0x23, 0x6, 0xcc

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x65d, 0xffffffffffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xcf150764, 0x7fffffff, 0xd207bdf4, 0x8caa2b36
	.org 128
	.word 0x80000000, 0x7fffffff, 0x80000000, 0x80000000
	.org 256
	.word 0x7fffffff, 0x0, 0xa1b9bd54, 0xf5df9482

;#init_memory @vreg_inits_0_vor.vi_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd960fb77b1d49148, 0x23ef992b6eb3f0f, 0xa9569a2fbf8ce0a9, 0x7444ecb64e936d, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x3ecc410, 0x7fffffffffffffff, 0x8000000000000000, 0x9e64305754759851, 0xea62486e, 0x8000000000000000, 0x8000000000000000, 0x0, 0x8000000000000000, 0x8e001c3390db56ab, 0x7fffffffffffffff, 0x3440d66a2d96917b, 0xffffffffffffffff, 0x9cb47fd62aac8a, 0xbe1288a1771184dd, 0xbea0b01aac59d8fc, 0x0, 0x7fffffffffffffff, 0xbc56baac969e25dd, 0xa897cc3e54c70c59, 0x0, 0x7fffffffffffffff, 0x2e483098
	.org 2048
	.dword 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x344d8a7311f, 0xe, 0x97b3969d40b8aa00, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x15439e4658e, 0xb0d1aa6efc12d443, 0x5380b548a096, 0x0, 0xffffffffffffffff, 0x16d, 0x7fffffffffffffff, 0x0, 0xb252a6cfc028714a, 0x11013dde3, 0xffffffffffffffff, 0xe89a3207cb1048e1, 0x7fffffffffffffff, 0x8000000000000000, 0x3a84d1ad048559, 0x384235e59d, 0x0, 0x814d435938f5da39, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xc, 0x8000000000000000, 0xa891c35be29f2ca6, 0xf284de3a635f2834, 0x1, 0x7fffffffffffffff, 0xffffffffffffffff, 0xc3c1eb2bc6d4e67d, 0x366b0455a42, 0x0, 0x8000000000000000, 0x8000000000000000, 0x9ab29e9f261e0302, 0x7ecedc4, 0xf37633b30313eec6, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xcb46c88ac1d22411, 0x0, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x38fc, 0x87f6, 0x997c, 0xc27f, 0x1376, 0x29a1, 0x9ff6, 0x7579, 0xebdf, 0x11e8, 0x603c, 0x8c1e, 0xc34d, 0xcd91, 0x8a46, 0x2fbc, 0xd7a8, 0x6398, 0x68b2, 0xe27e, 0xdb82, 0xa721, 0x5a7, 0x3ead, 0x3ba5, 0x5ad1, 0x68ee, 0xc8fc, 0xe71b, 0x4c00, 0xd1a3, 0x8e0f, 0xb870, 0xecd0, 0xb19c, 0xf23d, 0x3386, 0x9efc, 0xc9c2, 0x2d4d, 0x8cc3, 0xcbde, 0x901b, 0x496a, 0x6487, 0xc9f1, 0xf184, 0xaab5, 0xc263, 0x9c3a, 0x1249, 0xd73d, 0x11f8, 0xe157, 0xdc61, 0x3652, 0x1f1d, 0xad04, 0xaaa2, 0x9d00, 0x8262, 0x69fb, 0x16f, 0x2338
	.org 1024
	.hword 0xdeac, 0xdf34, 0x468, 0xe1c8, 0x46ed, 0x8626, 0x9d83, 0x5bfa, 0x6d79, 0x6747, 0x209f, 0x1850, 0x5843, 0x1f53, 0x1ecd, 0xb4, 0x490, 0x3758, 0x2b6b, 0xb514, 0x509f, 0x216e, 0xd51b, 0x7940, 0xd528, 0x7663, 0xef72, 0x1d29, 0x6da0, 0x3a85, 0x4287, 0x35c5, 0xf3f6, 0xdce3, 0xd32b, 0x3c1b, 0x68d9, 0x6203, 0x1e74, 0xdae9, 0x607c, 0xcca0, 0x6edd, 0xe6ac, 0x79c6, 0x2708, 0xcd2e, 0xe746, 0xaf1e, 0x66c1, 0xedcd, 0xa09f, 0xd3be, 0x3ce4, 0xf849, 0x197e, 0x9fed, 0x4b70, 0xd4af, 0x7a76, 0xb568, 0x6b9d, 0x9820, 0xa605

;#init_memory @vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe724e741, 0x4f1e6be1, 0xeb762892, 0x8a9be885, 0x5c64d378, 0xcb6e4e65, 0x31c2fa39, 0x5941debc, 0xde9a144a, 0x48b30515, 0xf46d49f1, 0x1e317ff5, 0xe7a127e7, 0x47f7f293, 0xf0f506cc, 0x725f6251, 0x9ed96c9a, 0x1766a11a, 0xac36c3af, 0x40e8a6cf, 0xa1255efb, 0xbb5eedb0, 0xa557e3db, 0xeb820256, 0xf869dde7, 0x150669d0, 0x50297612, 0xd7f1dd66, 0xd262bf19, 0x32dc4597, 0x32f3f3ff, 0x881999be, 0xb04faf2b, 0xe28bbdd6, 0x670d748b, 0x63afb591, 0xd87c7ce3, 0xdb7d88e7, 0x563c3af0, 0x9cef5d82, 0x1d458ff2, 0xbd910599, 0xb435c129, 0x70261a35, 0x10d595e1, 0x93ac7d57, 0x7aa8f396, 0x17c010b7, 0x649bb390, 0xbfd991aa, 0xaa5da762, 0xd7b1801e, 0xc0dd240d, 0xfd88d30c, 0xf0e16592, 0x145f84df, 0x5ed394e0, 0x4f71522a, 0xe7773ab0, 0x3c69894e, 0xa9065ede, 0xdcb8a465, 0x2d5265a9, 0xe1e242bc

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xca, 0x80, 0x0, 0x3f, 0x2, 0x0, 0x80, 0xff
	.org 64
	.byte 0x7f, 0x3c, 0x7f, 0xff, 0x96, 0x7f, 0x8c, 0x1b
	.org 128
	.byte 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0x80

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xa3504941c3840dad, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xb0f4ab95, 0x80000000, 0xfb245a0a, 0x7fffffff, 0xb663f64b, 0x0, 0xffffffff, 0x7fffffff
	.org 256
	.word 0x7fffffff, 0x5, 0x9cd45b09, 0x67, 0x29, 0xaef26, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xfffffdf9, 0xfffffcb9, 0xffffffe0, 0x00000346, 0xfffffe1d, 0x00000000, 0xffffffff, 0x00000346
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xb3bc, 0xffff, 0x7fff, 0xffff, 0xf00f, 0xb4c7, 0x7fff, 0x0, 0xa8a5, 0x1f, 0x7fff, 0xd419, 0x114f, 0xe923, 0xffff, 0x1, 0x83f, 0x101, 0xea0f, 0x7fff, 0xd, 0x7fff, 0x36, 0xffff, 0xffff, 0x3c0, 0xf1f2, 0x7fff, 0xbd91, 0xa0a1, 0x55, 0xaa, 0x8000, 0xd65b, 0x8000, 0xffff, 0x0, 0x6ce, 0x7fff, 0x8e61, 0xce15, 0x0, 0x7fff, 0x0, 0x8000, 0x0, 0x8000, 0x7fff, 0x2fc, 0x7e, 0x0, 0x25, 0x8000, 0x4b, 0xa, 0x0, 0xe3, 0x90a3, 0xed2e, 0xc1f1, 0x8000, 0x7fff, 0xd04c
	.org 1024
	.hword 0x94b5, 0x5d2, 0xffff, 0xa4a2, 0x0, 0x0, 0xffff, 0x7fff, 0xde44, 0xffff, 0xfac6, 0x88, 0xcb, 0x7fff, 0x0, 0x8000, 0x0, 0x8a5, 0x5, 0x8000, 0x7fff, 0x8000, 0xf36b, 0x7fff, 0x8000, 0xdefc, 0xffff, 0x7fff, 0x8aa5, 0x7fff, 0xa920, 0xffff, 0x8000, 0xffff, 0x8643, 0x9aab, 0x0, 0xfba4, 0x0, 0x7fff, 0x1, 0x8000, 0x0, 0xe979, 0xa92, 0xffff, 0x7fff, 0x1, 0x7fff, 0xed3a, 0xffff, 0x0, 0x30, 0xa19a, 0xffff, 0xd941, 0x33, 0xe9a5, 0x0, 0xd7af, 0xffff, 0x7fff, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd0cc0712de3631f2, 0x8b64e930dbd02364, 0xf5cfb256ea839c0e, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8a, 0x7fff, 0x9b87, 0xfcea, 0xd41e, 0xffff, 0x0, 0xffff, 0xb601, 0x130, 0xd01, 0x8000, 0x8000, 0x1, 0x8000, 0x0, 0x18, 0x7fff, 0x19, 0xa, 0x1a, 0xd92b, 0xffff, 0x0, 0xa0f4, 0xffff, 0x70, 0x8000, 0x9c4e, 0x93af, 0x0, 0x8809
	.org 512
	.hword 0x46, 0xffff, 0x1, 0xf38c, 0x7fff, 0xdbd7, 0x7fff, 0x7fff, 0x2, 0xffff, 0xffff, 0xdfd0, 0x8000, 0xc6d, 0x7fff, 0xf3cc, 0xcd76, 0x0, 0x8000, 0x7fff, 0x3, 0x7fff, 0xe966, 0x0, 0xffff, 0xd3aa, 0xffff, 0x1b95, 0x1c19, 0xffff, 0x7fff, 0x8544

;#init_memory @vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x1d3, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x9f77143f, 0x80000000, 0xee1738a1, 0x80000000, 0x2, 0xffffffff, 0xe82b79, 0x1a4, 0x0, 0xb5f5958f, 0x7fffffff, 0x858e3b1c, 0xffffffff, 0x1, 0x80000000, 0x4938e, 0x0, 0x81330c63, 0xffffffff, 0x7fffffff, 0x1b89, 0x1, 0x7fffffff, 0xcd, 0xd589, 0x83ce1bb3
	.org 1024
	.word 0x42c6, 0x0, 0x7fffffff, 0x7fffffff, 0xeee4df13, 0x225d7d, 0xefc1bb40, 0xc6a1fc93, 0x0, 0xe0d7a6c5, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0x8ba8, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0xc69dcc9c, 0x80000000, 0x8458d7d4, 0x80000000, 0xa5f9b314, 0xffffffff, 0x0, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x10bd7767cc1b, 0x7fffffffffffffff, 0xeefc035abca5f6c1, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x0, 0x6, 0x7f, 0x0, 0x7f, 0x0, 0x13, 0x3, 0xea, 0x6, 0xec, 0x1, 0xd2, 0xff, 0xff, 0x80, 0xff, 0xff, 0xef, 0x93, 0x0, 0x92, 0xca, 0x0, 0x3, 0xc, 0x97, 0x7f, 0xcc, 0x7f, 0x7f, 0x2c, 0x8e, 0xff, 0xff, 0x85, 0x86, 0x0, 0x0, 0x80, 0xc, 0x4, 0x4, 0x0, 0x6, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0xa9, 0x0, 0xc8, 0x7f, 0x7f, 0x0, 0x80, 0x7f, 0xb4, 0x8c, 0x91, 0x97, 0x7f, 0x8f, 0x7f, 0xa1, 0x0, 0x12, 0x1, 0x80, 0x7, 0x14, 0xb1, 0xff, 0x80, 0xbd, 0x0, 0x14, 0x80, 0x5, 0xff, 0xff, 0xfa, 0x9b, 0xb5, 0x2, 0x80, 0xff, 0xff, 0x7f, 0x7f, 0xff, 0xf8, 0x14, 0x0, 0x80, 0x7f, 0x0, 0x8e, 0x2, 0x7f, 0x19, 0x80, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0x1, 0xd8, 0xe3, 0x27, 0x80, 0xa8, 0xff, 0xff, 0x7f, 0x0, 0xff, 0xff, 0x0, 0xcc, 0x1, 0x0, 0x2, 0x7f, 0xc0

;#init_memory @vreg_inits_0_vsll.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xbfd48a1d, 0x83368379, 0x6a, 0xb20cb6ec, 0xdf63d, 0x0, 0x7fffffff, 0xc03a7efa
	.org 256
	.word 0x8ba76168, 0x0, 0x0, 0x4a1d, 0x80000000, 0xffffffff, 0x1, 0xa2f46c6e

;#init_memory @vreg_inits_0_vsll.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vi_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x22874000, 0xa0de4000, 0x001a8000, 0x2dbb0000, 0x7d8f4000, 0x00000000, 0xffffc000, 0x9fbe8000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x162bfcdbc26734, 0x293b, 0x8d56781d7156e954, 0x7fffffffffffffff, 0x0, 0x6
	.org 512
	.dword 0x17937d8, 0x7fffffffffffffff, 0x0, 0x0, 0x0, 0x1e481b2, 0x0, 0x0
	.org 1024
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xc8a0a974aefa8b63, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xdd92ef3d083fa96c, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x0, 0x0, 0x2b, 0x6, 0xaa, 0x1, 0x81, 0x0, 0x3, 0x0, 0x7f, 0x80, 0x7f, 0x7f, 0x7f, 0xa, 0xff, 0x0, 0x7f, 0x2, 0x80, 0xff, 0x80, 0x80, 0x19, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0xdd, 0xff, 0x6, 0x3, 0x0, 0xb5, 0x0, 0x7f, 0x9c, 0x7f, 0x1, 0x0, 0xa, 0xd4, 0x84, 0xff, 0x7f, 0x80, 0x21, 0x9d, 0x13, 0x7f, 0x80, 0xa1, 0x0, 0xdc, 0x3, 0xa6, 0xff, 0xff, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0xae, 0x9a, 0xff, 0xd, 0x1a, 0x0, 0x1e, 0x0, 0xc2, 0x80, 0x7f, 0xbe, 0xf4, 0xd, 0xad, 0x7f, 0x80, 0x7f, 0xff, 0xf3, 0x80, 0x7f, 0x7f, 0x7f, 0xb9, 0x33, 0x80, 0x7f, 0x88, 0x80, 0x0, 0x36, 0x80, 0xff, 0xa1, 0x0, 0xff, 0xff, 0x0, 0xb9, 0xeb, 0xff, 0x3, 0xff, 0xd9, 0x80, 0x0, 0x25, 0xff, 0xff, 0x4, 0x1, 0x7f, 0x7f, 0x9b, 0x15, 0x7f, 0xed, 0xe4
	.org 1024
	.byte 0x80, 0x39, 0xff, 0xfd, 0x0, 0xdf, 0xec, 0x13, 0x0, 0x80, 0xb, 0x0, 0x7f, 0xac, 0x0, 0x5, 0x7f, 0x2, 0x13, 0xb, 0xf9, 0xa, 0xa, 0x28, 0xff, 0x0, 0xe, 0xab, 0x80, 0x1, 0x7f, 0x0, 0xff, 0x7, 0x8d, 0xff, 0x5, 0x80, 0xff, 0xff, 0x11, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0x4, 0xca, 0x2, 0xdb, 0xc2, 0x80, 0x1, 0x3, 0x80, 0x7f, 0x7f, 0x7f, 0x80, 0x1, 0x0, 0x7f, 0xff, 0xd3, 0x7f, 0x8, 0x0, 0xcc, 0x0, 0x3, 0x7f, 0x80, 0xe4, 0x3, 0xd2, 0x0, 0xd8, 0x80, 0xb8, 0x15, 0x26, 0x0, 0x3, 0xa, 0xff, 0x0, 0x80, 0x80, 0x80, 0x7f, 0x7f, 0x94, 0x86, 0x1e, 0xf3, 0xff, 0x2e, 0x7f, 0x80, 0x2, 0x84, 0xff, 0x0, 0x8, 0x84, 0x2, 0x0, 0xf8, 0x1, 0xa2, 0x7f, 0xca, 0x2, 0x7f, 0x3, 0xff, 0x9b, 0x7f, 0x9, 0x7f, 0xff, 0x0, 0x1, 0x7f, 0x0, 0x1, 0x80

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1feccab3ed, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x22, 0x0, 0x512e84, 0x90ac21ea, 0x7fffffff, 0x7fffffff, 0x0, 0xee130469, 0xa0001fd7, 0x80000000, 0xdb0f27dd, 0xacb, 0xf, 0xc53cb684, 0x7fffffff, 0x1, 0x7fffffff, 0x80000000, 0x80000000, 0x92a9399e, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0x0, 0x0, 0x0, 0x544b16, 0xedf3f246, 0x7fffffff, 0xffffffff, 0x15b805
	.org 1024
	.word 0x7fffffff, 0xc, 0x7fffffff, 0xacf34e26, 0x7, 0x370, 0xc5f097c1, 0x6ac, 0x89acb9f8, 0x185, 0x0, 0x117b, 0x80000000, 0x80000000, 0x0, 0x80000000, 0x0, 0x25, 0x7fffffff, 0x77066, 0x0, 0xffffffff, 0x80582a12, 0x7fffffff, 0x0, 0x80000000, 0x40bd, 0x7fffffff, 0xe0d22bdf, 0x8, 0xa79681e, 0xa2b7

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xd884bba1, 0xffffffff, 0x0, 0x80000000, 0xeab33cf0, 0x9fe9ef05, 0x2aa98
	.org 256
	.word 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0xf6158335, 0x80000000, 0xda4680ea

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x20d977aa

;#init_memory @vreg_inits_0_vor.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8e2969ba19affc01, 0xed6e1db6c58dd13c, 0x7fffffffffffffff, 0x0, 0x503926ac42, 0x3a1, 0xffffffffffffffff, 0xaac7a1882c4f3c2e, 0x9d1c34a6e12ebb7f, 0x7fffffffffffffff, 0x8158fb5424ee08bc, 0x0, 0x21e13bd009f, 0xffffffffffffffff, 0xfe580942a0a363c4, 0xffffffffffffffff, 0x20c6, 0x8000000000000000, 0x0, 0x0, 0xb196a21e254d614e, 0xcf5e17ae4c8c8d4e, 0x7fffffffffffffff, 0x6, 0x863, 0x4c464926, 0x117de8b885ead, 0x8000000000000000, 0xc3b75c10fb14dfdd, 0x1a, 0xeadfc269d8da7203
	.org 2048
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x132afa2, 0xb713908e0d9a3770, 0x0, 0x9f34f04ea0ef8466, 0x0, 0x8000000000000000, 0xee9af5a0113f7bd2, 0x7fffffffffffffff, 0x0, 0x0, 0xadcfd8e776260efc, 0x0, 0x0, 0xc4b3f404909301c8, 0xffffffffffffffff, 0xffffffffffffffff, 0x87984e39b84cbd2b, 0x7fffffffffffffff, 0x5, 0xf7d26db5ed9fe04d, 0xffffffffffffffff, 0xdb49de0cb, 0x1a51b9, 0xffffffffffffffff, 0xffffffffffffffff, 0x22b3e19d, 0x7fffffffffffffff, 0xbcf9929a19, 0xda57dbe1d7c07270, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vor.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x95807fffff19ff00
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x715e, 0x6e1f, 0xe980, 0xaeae, 0x2c2d, 0x5ed9, 0x2271, 0x800c
	.org 128
	.hword 0x6939, 0xe643, 0x5392, 0x26b, 0xad1d, 0x9170, 0x54b7, 0xcc10
	.org 256
	.hword 0x9641, 0xa783, 0x772e, 0x158e, 0x9d17, 0x7877, 0x924c, 0x7be2

;#init_memory @VFMUL.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff0a8280e
;#init_memory @vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xa39a83b0, 0xff2c532d, 0xa749aa6d, 0xf12138ed, 0x38b212a4, 0xd8ce622b, 0xbf2282b2, 0xb11d723e, 0x1d527041, 0xe637050f, 0x2bc6290e, 0x3d5f4ceb, 0x4c65d614, 0x80929c39, 0x16e257fa, 0xdbe8ef9e

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xe6, 0xff, 0xff, 0x7f, 0xfc, 0x7f, 0xda, 0xb7, 0x1, 0x0, 0xe, 0xdb, 0xff, 0x7, 0x0, 0x9c, 0xc2, 0x80, 0xac, 0x80, 0x80, 0xff, 0xff, 0x0, 0xff, 0x0, 0x0, 0x80, 0x0, 0x7f, 0xad, 0x7f, 0x80, 0x1, 0x8f, 0x7f, 0x0, 0x0, 0x0, 0x29, 0xff, 0x1, 0x9c, 0xb2, 0x86, 0x80, 0x80, 0xa1, 0xff, 0x0, 0x80, 0x3, 0xb5, 0x1, 0xd5, 0x0, 0x94, 0x0, 0xa3, 0x31, 0xa3, 0xd2, 0xcd, 0x0, 0x80, 0x90, 0x0, 0x16, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0xba, 0xcf, 0xff, 0x89, 0x98, 0x85, 0x0, 0x7f, 0x80, 0x80, 0x3, 0x97, 0x0, 0x7f, 0x80, 0x22, 0x3, 0x2, 0x80, 0xff, 0xfa, 0xff, 0x1, 0x7f, 0xf, 0x7f, 0xfc, 0x0, 0x80, 0x1, 0xa2, 0x7f, 0xe3, 0x5, 0x3, 0xfd, 0x8c, 0x30, 0xff, 0xff, 0x80, 0x3, 0x0, 0xe, 0x2, 0x80, 0x8b, 0xa, 0x80, 0x80, 0x80, 0xff, 0x0, 0x2, 0x1
	.org 1024
	.byte 0xff, 0x0, 0xff, 0xd8, 0x7f, 0x80, 0x0, 0x0, 0xfb, 0x4, 0x0, 0x80, 0xc7, 0x1, 0x0, 0x6, 0x80, 0x4, 0xff, 0x7f, 0xff, 0xff, 0x80, 0xa5, 0x9f, 0xff, 0x0, 0x3, 0x0, 0xff, 0x7f, 0xff, 0xa9, 0x6, 0x3, 0x80, 0x0, 0x1, 0x86, 0x7, 0xff, 0x94, 0x80, 0xce, 0x1, 0x7f, 0xf2, 0x0, 0xff, 0xb4, 0x88, 0xff, 0xe, 0x80, 0x0, 0x80, 0x7, 0x4, 0x7f, 0x80, 0x3, 0x0, 0x12, 0x5, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0xff, 0x3b, 0x1, 0x0, 0x80, 0x7, 0x7f, 0x80, 0xaa, 0x1, 0xb6, 0x0, 0xc, 0x7f, 0xc7, 0xa6, 0x3, 0x80, 0x80, 0x0, 0xa0, 0x7f, 0xff, 0x87, 0x80, 0xa3, 0xff, 0xff, 0x7f, 0xea, 0x11, 0x82, 0x7f, 0xff, 0x0, 0xf, 0xfe, 0x7f, 0x7f, 0x95, 0xb5, 0x80, 0xff, 0xb5, 0x0, 0xff, 0x4, 0x80, 0x0, 0x0, 0x83, 0x7f, 0x3, 0xca, 0x0, 0x80, 0x80, 0x0, 0x7f

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x1a, 0x01, 0x01, 0x81, 0x04, 0x81, 0x26, 0x49, 0xff, 0x00, 0xf2, 0x25, 0x01, 0xf9, 0x00, 0x64, 0x3e, 0x80, 0x54, 0x80, 0x80, 0x01, 0x01, 0x00, 0x01, 0x00, 0x00, 0x80, 0x00, 0x81, 0x53, 0x81, 0x80, 0xff, 0x71, 0x81, 0x00, 0x00, 0x00, 0xd7, 0x01, 0xff, 0x64, 0x4e, 0x7a, 0x80, 0x80, 0x5f, 0x01, 0x00, 0x80, 0xfd, 0x4b, 0xff, 0x2b, 0x00, 0x6c, 0x00, 0x5d, 0xcf, 0x5d, 0x2e, 0x33, 0x00, 0x80, 0x70, 0x00, 0xea, 0x01, 0x80, 0x80, 0x81, 0x81, 0x46, 0x31, 0x01, 0x77, 0x68, 0x7b, 0x00, 0x81, 0x80, 0x80, 0xfd, 0x69, 0x00, 0x81, 0x80, 0xde, 0xfd, 0xfe, 0x80, 0x01, 0x06, 0x01, 0xff, 0x81, 0xf1, 0x81, 0x04, 0x00, 0x80, 0xff, 0x5e, 0x81, 0x1d, 0xfb, 0xfd, 0x03, 0x74, 0xd0, 0x01, 0x01, 0x80, 0xfd, 0x00, 0xf2, 0xfe, 0x80, 0x75, 0xf6, 0x80, 0x80, 0x80, 0x01, 0x00, 0xfe, 0xff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0xf3ecc868, 0x7fffffff, 0x9200d1e9, 0x6c, 0x28cdad, 0x7fffffff, 0x1057859, 0x6d, 0x3, 0x6, 0x7fffffff, 0xffffffff, 0xffffffff, 0xb9e901, 0xab7b4f35, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0x15d, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0x96abe2fd, 0x97133ea5, 0x0, 0x19c736af, 0xdd, 0x7fffffff, 0x80000000, 0x3, 0x1002fd6, 0xffffffff, 0x7fffffff, 0x0, 0x368, 0x7767a, 0x4, 0xe2fbcfbf, 0x0, 0x4d3e, 0x5bd056f, 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0xfd914, 0xc8349277, 0x323dc, 0x226, 0xc0b70e45, 0x80000000, 0xadf77881, 0x1, 0x0, 0x80000000, 0xc0f70857, 0xffffffff, 0xa204f
	.org 2048
	.word 0xffffffff, 0xb2ea76f, 0x0, 0x0, 0xa5c, 0xa6fbd16f, 0x8b031da2, 0x2b20, 0x80000000, 0x127061, 0x0, 0x80000000, 0xb2ba5c9a, 0x3415a5, 0x7fffffff, 0x80000000, 0xc6e92c41, 0x80000000, 0x80000000, 0x1ea0, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x5, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x82310, 0x0, 0xffffffff, 0x9d998c30, 0x0, 0xffffffff, 0x80000000, 0xdf7c7744, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x2f9b95, 0x7fffffff, 0xa9fe47e5, 0xffffffff, 0x80000000, 0x89569e7f, 0x80000000, 0xefa51931, 0xb26adb9c, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0x80000000, 0x0, 0x5b6e79, 0xacd3dd0a, 0x5f92
;#init_memory @vreg_inits_1_vmul.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmul.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xc724a20c, 0xc1a96915, 0x0, 0x80000000, 0xd78a6899, 0x835d8f3d, 0x7fffffff, 0xffffffff, 0xc0a9c4f0, 0xe4, 0x1265cca, 0x80000000, 0x80000000, 0xa3d28e, 0xa82d9e36, 0x7fffffff, 0xc4d26996, 0x0, 0x0, 0xffffffff, 0xca8a1cc0, 0x973e2531, 0x16bfe91, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x6fa8d75, 0xbcbf1a7e, 0x2504, 0x80000000, 0x17e69, 0xd526791c, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0xa23f5d26, 0x7fffffff, 0xc8477f73, 0xb3074da2, 0x7fffffff, 0xdd8ecf4e, 0xe84f5e47, 0xfc3c33fd, 0xed2bb, 0x0, 0x7fffffff, 0x1b8b6cd, 0x0, 0xffb94183, 0xcb0, 0x8c4633cc, 0x9a27e08b, 0x0, 0x9, 0x80000000, 0x80000000, 0xa9ac3, 0xffffffff, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmul.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmul.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x80, 0x91, 0x58, 0xd1, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x60, 0x15, 0xec, 0xe8, 0x91, 0x2e, 0x04, 0xd9, 0x72, 0x3a, 0x07, 0x75, 0x80, 0x31, 0x12, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x8a, 0xfc, 0xff, 0xff, 0xf2, 0x95, 0x7f, 0x0, 0xff, 0x80, 0xc1, 0x80, 0x0, 0x80, 0x80, 0x80, 0x7f, 0x83, 0x0, 0x7f, 0x1, 0x7f, 0xfd, 0xff, 0x0, 0x80, 0x6, 0xd4, 0xff, 0x0, 0x3, 0x0, 0x9e, 0x80, 0xbb, 0x80, 0x7f, 0xd7, 0x6, 0x8d, 0xb8, 0x0, 0x5, 0xa0, 0x0, 0x80, 0x1, 0xa5, 0x2, 0x3, 0x1, 0x9f, 0xcd, 0xa1, 0x80, 0x90, 0x0, 0xa7, 0xff, 0xff, 0x7f, 0x80, 0xff, 0xf2
	.org 512
	.byte 0xff, 0x5, 0xce, 0xff, 0xea, 0xab, 0x9a, 0xff, 0x1, 0x7f, 0x3, 0x3, 0xdb, 0x80, 0x0, 0xd5, 0xff, 0x0, 0x80, 0x80, 0xb6, 0x0, 0xff, 0x7f, 0x80, 0xd4, 0x0, 0x0, 0xff, 0x1, 0xd8, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x80, 0x3, 0x3, 0xc8, 0x7f, 0x80, 0xff, 0xc1, 0x9f, 0x80, 0xd, 0xb, 0xcb, 0xfd, 0x0, 0x0, 0x7f, 0xa6, 0x2, 0x6, 0x6, 0x7f, 0x7f, 0xb, 0xf, 0x4, 0x19
	.org 1024
	.byte 0x0, 0x0, 0x7f, 0x0, 0x80, 0x80, 0x0, 0x10, 0xfc, 0xa, 0x3, 0x0, 0x7f, 0x5, 0x80, 0x7f, 0xce, 0x9e, 0xb3, 0xff, 0xff, 0xe9, 0xff, 0xe7, 0x3, 0xfe, 0xff, 0x0, 0x7f, 0xca, 0x0, 0xff, 0xed, 0x26, 0x80, 0x80, 0x80, 0x80, 0x7f, 0xf2, 0x80, 0xff, 0x11, 0x0, 0x0, 0x0, 0xff, 0xca, 0xff, 0x7f, 0x87, 0x80, 0x0, 0x97, 0x80, 0x0, 0x80, 0x80, 0xbf, 0xba, 0xff, 0xa3, 0xff, 0x1e

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8673e01782ff5e36, 0x92b3ce0e47718236, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @VFADD.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff30cf
;#init_memory @vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x2989, 0x6d86, 0x26b5, 0xd6df

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x9f9e5e7a, 0xffffffff, 0x80000000, 0xca1651d6, 0x80000000, 0x34498e9, 0x64, 0x8, 0xffffffff, 0x8dfb6a04, 0x0, 0x80000000, 0xf74c2dc6, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x82bc8a49, 0x8000000000000000, 0x7fffffffffffffff, 0xd5627ee0db89f1a4

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x4, 0x3, 0x3, 0xff, 0xf6, 0x7f, 0x1, 0xdb, 0x8, 0xff, 0x0, 0x80, 0x7f, 0x96, 0x0, 0xff, 0x80, 0xff, 0x0, 0xc, 0xff, 0x7f, 0xff, 0x0, 0xc3, 0xd0, 0x80, 0x29, 0xff, 0xff, 0x7f, 0x0, 0x6, 0xa0, 0xf0, 0x7f, 0x17, 0x7, 0x4, 0x80, 0xcc, 0xb3, 0x0, 0x90, 0x7f, 0x1, 0xd, 0xff, 0x0, 0x7f, 0xff, 0xeb, 0x0, 0x0, 0x98, 0x9, 0x7f, 0x0, 0x19, 0x80, 0x80, 0x98, 0x7f, 0x0, 0xff, 0x8f, 0x80, 0x8f, 0xfd, 0x7, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0x80, 0x80, 0x7f, 0xfb, 0x0, 0x0, 0x9a, 0x7f, 0x7f, 0x3, 0x80, 0x3a, 0x17, 0xff, 0xa, 0x5, 0xff, 0xff, 0x1, 0xf, 0x80, 0x88, 0x1, 0x7f, 0xdb, 0x9e, 0xa3, 0x7f, 0x7f, 0xde, 0x80, 0xc2, 0x80, 0x7f, 0x80, 0x80, 0xec, 0x7f, 0x7f, 0x82, 0xa, 0x4, 0xdc, 0xe1, 0xce, 0x93, 0xd2, 0x10, 0x1, 0x7f, 0x7f, 0x0, 0x7f, 0x7f, 0x1, 0xff, 0x7f, 0x7f, 0xa7, 0xa6, 0x80, 0x80, 0x97, 0x80, 0xc8, 0x3, 0xff, 0x9, 0x80, 0xe3, 0x0, 0x0, 0xff, 0x12, 0x3, 0x7f, 0x83, 0x7f, 0xff, 0x8c, 0x0, 0xff, 0x0, 0x3, 0x2, 0x7f, 0x1, 0x0, 0xce, 0xc0, 0xbf, 0x0, 0x0, 0x85, 0x0, 0xc0, 0x7f, 0x80, 0xe8, 0xcb, 0x20, 0x7f, 0x0, 0x1, 0x2, 0xa4, 0x1c, 0x6, 0xe4, 0xff, 0x0, 0x0, 0x80, 0x97, 0x1, 0xf3, 0xff, 0xd7, 0x80, 0xcb, 0x0, 0x0, 0x2, 0x9e, 0x1, 0xff, 0xff, 0xff, 0x80, 0x0, 0x80, 0x7f, 0x0, 0xdb, 0xff, 0x8e, 0x2, 0x7f, 0x7f, 0x7f, 0x0, 0x80, 0x7, 0xff, 0xe4, 0x80, 0x0, 0xf6, 0xb1, 0x7f, 0xff, 0xff, 0x80, 0x83, 0x1d, 0xff, 0x7f, 0x7, 0xff, 0x80, 0x9a, 0xaa, 0x80, 0x80, 0xe5, 0xb8, 0xc7, 0xb6, 0xe1, 0xf2, 0xe, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0x38

;#init_memory @vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x2, 0xffff, 0xffff, 0xffff, 0xffff, 0xf413, 0xf3bd, 0x8000, 0x8000, 0xa, 0x0, 0xffff, 0x0, 0x0, 0xffff, 0x183e, 0x0, 0xd132, 0x0, 0x8000, 0xdbca, 0xef1e, 0xcead, 0x0, 0xf202, 0x7fff, 0x8000, 0xffff, 0xa18f, 0x7fff, 0x0, 0x0
	.org 512
	.hword 0x0, 0x322, 0x0, 0x7fff, 0xea19, 0x8000, 0xffff, 0x2c, 0x4, 0xbea9, 0x3, 0x0, 0x87d8, 0x8000, 0x0, 0x86fa, 0x532, 0xf03e, 0xffff, 0x91d6, 0x3bb, 0xd486, 0x0, 0x8000, 0x0, 0x7fff, 0x8000, 0x8000, 0x0, 0x0, 0x0, 0x7fff
	.org 1024
	.hword 0xf18e, 0xffff, 0x0, 0x0, 0xa79, 0x9e, 0xffff, 0x7fff, 0xcb, 0xffff, 0x0, 0xf9ef, 0x0, 0x2, 0x0, 0x0, 0x1ef0, 0x1, 0x9368, 0xadd0, 0x8000, 0xfc06, 0x7fff, 0x8000, 0xffff, 0x1d27, 0x8000, 0x8000, 0x8000, 0xd830, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0002, 0xfffc, 0xffff, 0x8000, 0xfe00, 0xf413, 0x8000, 0x0000, 0x0000, 0x1400, 0x0000, 0xffff, 0x0000, 0x0000, 0xffff, 0xf800, 0x0000, 0x8000, 0x0000, 0x0000, 0x5000, 0xc780, 0xcead, 0x0000, 0xf202, 0x8000, 0x8000, 0xffff, 0xa18f, 0x7fff, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xdd, 0x0, 0x2, 0x80, 0xda, 0x0, 0xff, 0x7f, 0x90, 0xfb, 0xff, 0xe6, 0x8, 0x5, 0x7f, 0xff, 0xff, 0x0, 0xff, 0x80, 0x80, 0x7f, 0x86, 0xff, 0x9, 0xce, 0x3, 0x80, 0x2, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0x1a, 0xd1, 0x80, 0x19, 0x80, 0x80, 0x80, 0x7f, 0x3, 0x7f, 0x0, 0xaf, 0x0, 0x6, 0xff, 0x80, 0x13, 0xf4, 0x1, 0x1, 0x0, 0x3, 0x80, 0xff, 0x0, 0x5, 0xff, 0x2, 0x80, 0xcd
	.org 512
	.byte 0x7, 0xca, 0x0, 0x7f, 0x80, 0x1, 0x8, 0x11, 0x0, 0x93, 0xba, 0xff, 0xa7, 0x0, 0xff, 0x0, 0x80, 0x0, 0x0, 0xca, 0x0, 0xff, 0x94, 0x0, 0x7f, 0x7f, 0x80, 0x7f, 0xbe, 0x2, 0x24, 0x0, 0x80, 0x80, 0x9, 0x0, 0x80, 0x0, 0x6, 0x2, 0x1, 0x3, 0x80, 0xfa, 0x6, 0x7f, 0x7f, 0x7f, 0xff, 0xe1, 0xff, 0x9b, 0x7f, 0x0, 0x8b, 0x7f, 0x1, 0x0, 0xff, 0x80, 0x80, 0x7f, 0xd7, 0xff

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x1fe

;#init_memory @vreg_inits_0_vor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x14e, 0x80000000, 0x8dd10bfc, 0x7fffffff, 0x7fffffff, 0x68, 0xeceb7f3b, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0xd9542, 0xd8e204ba, 0xe2fea1ac, 0x1c, 0x7fffffff
	.org 512
	.word 0x11, 0xbbba7248, 0x1d70249, 0xd5cf5a30, 0x7fffffff, 0xffffffff, 0xed262, 0xffffffff, 0x80000000, 0x7fffffff, 0xa77b22a1, 0xc3a2cd7d, 0x2c9199, 0xae13354b, 0x7fffffff, 0xd54d1222
	.org 1024
	.word 0x80000000, 0x9a7037b1, 0xe1ba30fb, 0x0, 0xffffffff, 0xbef7c8f7, 0x80000000, 0x1e725f, 0x1, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xc9a26325, 0x7fffffff, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x0000015f, 0xbbba7248, 0x8dd70bfd, 0xffffffff, 0x7fffffff, 0xffffffff, 0xecefff7b, 0xffffffff, 0x80000000, 0xffffffff, 0xa77b22a1, 0xc3afdd7f, 0xd8ee95bb, 0xeeffb5ef, 0x7fffffff, 0xffffffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x169, 0xeab7
	.org 64
	.hword 0x8000, 0xa286, 0x7fff, 0xffff
