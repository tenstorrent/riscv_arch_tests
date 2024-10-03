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
.equ data                               , 0x0000000080a9e000
.equ __section_data                     , 0x0000000080a9e000
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
.equ code                               , 0x000000008001003e
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
.equ os_data                            , 0x00000000c86e2000
.equ __section_os_data                  , 0x00000000c86e2000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000080572000
.equ vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000a32dc000
.equ vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000a32dc000
.equ vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000a2a2f000
.equ vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000a2a2f000
.equ vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000afdb7000
.equ vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000afdb7000
.equ vreg_inits_0_vnmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000cbfcf000
.equ vreg_inits_0_vnmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000cbfcf000
.equ vreg_inits_0_vfmul.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ca9df000
.equ vreg_inits_0_vfmul.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ca9df000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000080571000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000080571000
.equ vreg_inits_0_vmv.v.i_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000a2a2e000
.equ vreg_inits_0_vmv.v.i_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000a2a2e000
.equ vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000080223000
.equ vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000080223000
.equ vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000080325000
.equ vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000080325000
.equ vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000cbfce000
.equ vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000cbfce000
.equ vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000080316000
.equ vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000080316000
.equ vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000c6a67000
.equ vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000c6a67000
.equ VFMSAC.VF_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000009d2f7000
.equ VFMSAC.VF_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000009d2f7000
.equ vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009f604000
.equ vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009f604000
.equ vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000080239000
.equ vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000080239000
.equ vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000009f5a1000
.equ vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000009f5a1000
.equ vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000a28d0000
.equ vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000a28d0000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000c8ff8000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000c8ff8000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000080956000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000080956000
.equ vreg_inits_0_vnmsac.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000800a8000
.equ vreg_inits_0_vnmsac.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000800a8000
.equ vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000080995000
.equ vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000080995000
.equ vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000c965b000
.equ vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000c965b000
.equ vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000080321000
.equ vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000080321000
.equ vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000009fe58000
.equ vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000009fe58000
.equ VFMV.V.F_0_M8_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000080278000
.equ VFMV.V.F_0_M8_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000080278000
.equ vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000a31d1000
.equ vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000a31d1000
.equ VFMSUB.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000008013e000
.equ VFMSUB.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000008013e000
.equ vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000ca04c000
.equ vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000ca04c000
.equ vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000808f2000
.equ vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000808f2000
.equ vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000c90f8000
.equ vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000c90f8000
.equ VFNMSAC.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000080222000
.equ VFNMSAC.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000080222000
.equ vreg_inits_0_vfnmsac.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008045b000
.equ vreg_inits_0_vfnmsac.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008045b000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000c50d7000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000c50d7000
.equ vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000080473000
.equ vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000080473000
.equ vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ca9b2000
.equ vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ca9b2000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000c6f74000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000c6f74000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000c82e9000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000c82e9000
.equ vreg_inits_0_vfmadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000803cd000
.equ vreg_inits_0_vfmadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000803cd000
.equ vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000080420000
.equ vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000080420000
.equ VFMUL.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008098f000
.equ VFMUL.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008098f000
.equ vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000080955000
.equ vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000080955000
.equ vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000a34fb000
.equ vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000a34fb000
.equ vreg_inits_0_vrsub.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x000000009f601000
.equ vreg_inits_0_vrsub.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x000000009f601000
.equ vreg_inits_0_vrsub.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000a2eda000
.equ vreg_inits_0_vrsub.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000a2eda000
.equ vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000080993000
.equ vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000080993000
.equ vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000080535000
.equ vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000080535000
.equ vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000080469000
.equ vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000080469000
.equ vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000803fc000
.equ vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000803fc000
.equ VFMADD.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000080a0e000
.equ VFMADD.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000080a0e000
.equ vreg_inits_0_vfmadd.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000080151000
.equ vreg_inits_0_vfmadd.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000080151000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000080a2a000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000080a2a000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000080322000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000080322000
.equ VFNMSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b41f7000
.equ VFNMSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b41f7000
.equ vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000c965c000
.equ vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000c965c000
.equ vreg_inits_0_vmsle.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a33ae000
.equ vreg_inits_0_vmsle.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a33ae000
.equ vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000a2a53000
.equ vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000a2a53000
.equ vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000080534000
.equ vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000080534000
.equ vreg_inits_0_vzext.vf4_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000800e2000
.equ vreg_inits_0_vzext.vf4_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000800e2000
.equ vreg_inits_0_vzext.vf4_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000c8e42000
.equ vreg_inits_0_vzext.vf4_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000c8e42000
.equ vreg_inits_0_vsrl.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008033f000
.equ vreg_inits_0_vsrl.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008033f000
.equ vreg_inits_0_vsrl.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000c9625000
.equ vreg_inits_0_vsrl.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000c9625000
.equ vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000804f8000
.equ vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000804f8000
.equ vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000c965a000
.equ vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000c965a000
.equ VFNMADD.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000c57a6000
.equ VFNMADD.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000c57a6000
.equ vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008046a000
.equ vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008046a000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000809f3000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000809f3000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000802cb000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000802cb000
.equ vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000080858000
.equ vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000080858000
.equ vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000080a12000
.equ vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000080a12000
.equ vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000080323000
.equ vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000080323000
.equ VFADD.VF_0_M2_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000a4d8e000
.equ VFADD.VF_0_M2_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000a4d8e000
.equ vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000080388000
.equ vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000080388000
.equ vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ca9cc000
.equ vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ca9cc000
.equ vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000bb3e7000
.equ vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000bb3e7000
.equ vreg_inits_0_vzext.vf2_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000080976000
.equ vreg_inits_0_vzext.vf2_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000080976000
.equ vreg_inits_0_vzext.vf2_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000c61c8000
.equ vreg_inits_0_vzext.vf2_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000c61c8000
.equ VFSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000800da000
.equ VFSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000800da000
.equ vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000ba990000
.equ vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000ba990000
.equ vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000a30e2000
.equ vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000a30e2000
.equ vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000803a7000
.equ vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000803a7000
.equ vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000802ce000
.equ vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000802ce000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000080a35000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000080a35000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000a2d20000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000a2d20000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000c82fa000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000c82fa000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000008023c000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000008023c000

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
# test1 : VNMSAC.VV
########################

;#discrete_test(test=test1)
test1:
	li x30, 0x89
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 0
	add x23, x23, x5
	vle16.v v20, (x23)
	li x23, vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 512
	add x23, x23, x5
	vle16.v v16, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vnmsac.vv v16, v16, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSRA.VV
########################

;#discrete_test(test=test2)
test2:
	li x7, 0x8a
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x4, 0
	add x20, x20, x4
	vle16.v v20, (x20)
	li x20, vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x4, 1024
	add x20, x20, x4
	vle16.v v28, (x20)
	li x20, vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x4, 2048
	add x20, x20, x4
	vle16.v v12, (x20)
	li x6, 0x98
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x20, x20, x4
	vle64.v v0, (x20)
	li x26, 0x8a
	vsetvl x5, x0, x26
vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vsra.vv v12, v20, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VNMSUB.VV
########################

;#discrete_test(test=test3)
test3:
	li x21,0
	li x15, 0x49
	vsetvl x5, x21, x15
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vnmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x31, 0
	add x22, x22, x31
	vle16.v v14, (x22)
	li x22, vreg_inits_0_vnmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x31, 512
	add x22, x22, x31
	vle16.v v22, (x22)
	li x22, vreg_inits_0_vnmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x31, 1024
	add x22, x22, x31
	vle16.v v18, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine :
	vnmsub.vv v18, v22, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMUL.VV
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmul.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x8, x8, x14
	vle32.v v24, (x8)
	li x8, vreg_inits_0_vfmul.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 2048
	add x8, x8, x14
	vle32.v v0, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfmul.vv v8, v24, v0
	li x13,0xffffffff80000016
	vmv.x.s x12, v8
	bne x13, x12, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x7f800000
	vmv.x.s x12, v16
	bne x13, x12, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x3092e269
	vmv.x.s x12, v8
	bne x13, x12, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffb5c2c8fb
	vmv.x.s x12, v16
	bne x13, x12, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffff91f44c06
	vmv.x.s x12, v8
	bne x13, x12, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0
	vmv.x.s x12, v16
	bne x13, x12, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffcd57b9e9
	vmv.x.s x12, v8
	bne x13, x12, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3055b308
	vmv.x.s x12, v16
	bne x13, x12, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x4581c6a7
	vmv.x.s x12, v8
	bne x13, x12, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffff800000
	vmv.x.s x12, v16
	bne x13, x12, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffe01bc7f5
	vmv.x.s x12, v8
	bne x13, x12, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffe70891ca
	vmv.x.s x12, v16
	bne x13, x12, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffc5921436
	vmv.x.s x12, v8
	bne x13, x12, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3a9180d9
	vmv.x.s x12, v16
	bne x13, x12, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffff800000
	vmv.x.s x12, v8
	bne x13, x12, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffff800000
	vmv.x.s x12, v16
	bne x13, x12, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x7f800000
	vmv.x.s x12, v8
	bne x13, x12, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffc3100cd9
	vmv.x.s x12, v16
	bne x13, x12, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x0
	vmv.x.s x12, v8
	bne x13, x12, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x7d050366
	vmv.x.s x12, v16
	bne x13, x12, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffff800000
	vmv.x.s x12, v8
	bne x13, x12, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x141282fc
	vmv.x.s x12, v16
	bne x13, x12, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffbc47eaae
	vmv.x.s x12, v8
	bne x13, x12, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffff800000
	vmv.x.s x12, v16
	bne x13, x12, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x1f84732e
	vmv.x.s x12, v8
	bne x13, x12, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x4044928d
	vmv.x.s x12, v16
	bne x13, x12, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x41eda300
	vmv.x.s x12, v8
	bne x13, x12, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x6f19c09c
	vmv.x.s x12, v16
	bne x13, x12, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffbb52baf4
	vmv.x.s x12, v8
	bne x13, x12, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x7f800000
	vmv.x.s x12, v16
	bne x13, x12, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffff80000000
	vmv.x.s x12, v8
	bne x13, x12, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffff80000000
	vmv.x.s x12, v16
	bne x13, x12, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffae09250b
	vmv.x.s x12, v8
	bne x13, x12, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffb5ce707e
	vmv.x.s x12, v16
	bne x13, x12, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x7f800000
	vmv.x.s x12, v8
	bne x13, x12, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffff800000
	vmv.x.s x12, v16
	bne x13, x12, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x7f800000
	vmv.x.s x12, v8
	bne x13, x12, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffd95649f4
	vmv.x.s x12, v16
	bne x13, x12, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffa01b93bf
	vmv.x.s x12, v8
	bne x13, x12, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffff80000000
	vmv.x.s x12, v16
	bne x13, x12, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffff800000
	vmv.x.s x12, v8
	bne x13, x12, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x177bd7fa
	vmv.x.s x12, v16
	bne x13, x12, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffe1416e27
	vmv.x.s x12, v8
	bne x13, x12, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x0
	vmv.x.s x12, v16
	bne x13, x12, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xb1
	vmv.x.s x12, v8
	bne x13, x12, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x36f662f7
	vmv.x.s x12, v16
	bne x13, x12, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffccaf63da
	vmv.x.s x12, v8
	bne x13, x12, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x11ea96d
	vmv.x.s x12, v16
	bne x13, x12, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffff80000000
	vmv.x.s x12, v8
	bne x13, x12, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffff9f336bd9
	vmv.x.s x12, v16
	bne x13, x12, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffd66531cc
	vmv.x.s x12, v8
	bne x13, x12, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x3eeb1de4
	vmv.x.s x12, v16
	bne x13, x12, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffff800000
	vmv.x.s x12, v8
	bne x13, x12, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffff80000010
	vmv.x.s x12, v16
	bne x13, x12, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffff80000000
	vmv.x.s x12, v8
	bne x13, x12, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x5e4880e6
	vmv.x.s x12, v16
	bne x13, x12, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x38eb5804
	vmv.x.s x12, v8
	bne x13, x12, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffb87d5971
	vmv.x.s x12, v16
	bne x13, x12, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffb8e5d7ca
	vmv.x.s x12, v8
	bne x13, x12, 1f
	vslide1down.vx v16, v8, x0
	li x13,0xffffffffc407c6da
	vmv.x.s x12, v16
	bne x13, x12, 1f
	vslide1down.vx v8, v16, x0
	li x13,0x1
	vmv.x.s x12, v8
	bne x13, x12, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x7209ec06
	vmv.x.s x12, v16
	bne x13, x12, 1f
	vslide1down.vx v8, v16, x0
	li x13,0xffffffffcf879487
	vmv.x.s x12, v8
	bne x13, x12, 1f
	vslide1down.vx v16, v8, x0
	li x13,0x1c7ce09c
	vmv.x.s x12, v16
	bne x13, x12, 1f
	li x13,0x0000000000000007
	csrr x12, fflags
	bne x13, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VFNMADD.VV
########################

;#discrete_test(test=test5)
test5:
	li x24,0
	li x9, 0x57
	vsetvl x5, x24, x9
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x18, 0
	add x8, x8, x18
	vle32.v v3, (x8)
	li x8, vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x18, 128
	add x8, x8, x18
	vle32.v v27, (x8)
	li x8, vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x18, 256
	add x8, x8, x18
	vle32.v v23, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine :
	vfnmadd.vv v23, v27, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMV.V.I
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv.v.i_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x13, 0
	add x22, x22, x13
	vle8.v v24, (x22)
vmv.v.i_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine :
	vmv.v.i v24, 14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMERGE.VVM
########################

;#discrete_test(test=test7)
test7:
	li x16,0
	li x2, 0x11
	vsetvl x5, x16, x2
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x5, 0
	add x14, x14, x5
	vle32.v v16, (x14)
	li x14, vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x5, 512
	add x14, x14, x5
	vle32.v v22, (x14)
	li x14, vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x5, 1024
	add x14, x14, x5
	vle32.v v14, (x14)
	li x16,0
	li x19, 0x18
	vsetvl x5, x16, x19
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x5, 0
	add x14, x14, x5
	vle64.v v0, (x14)
	li x16,0
	li x10, 0x11
	vsetvl x5, x16, x10
vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine :
	vmerge.vvm v14, v16, v22, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMV8R.V
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x16, 0
	add x31, x31, x16
	vle8.v v24, (x31)
	li x31, vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x16, 2048
	add x31, x31, x16
	vle8.v v0, (x31)
	vsetivli x5, 0x1f, e8, m8, tu, ma
vmv8r.v_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine :
	vmv8r.v v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFNMACC.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x30, x30, x14
	vle16.v v28, (x30)
	li x30, vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 512
	add x30, x30, x14
	vle16.v v2, (x30)
	li x30, vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 1024
	add x30, x30, x14
	vle16.v v22, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfnmacc.vv v22, v2, v28
	li x25,0x54db
	vmv.x.s x18, v22
	bne x25, x18, 1f
	vslide1down.vx v6, v22, x0
	li x25,0xffffffffffffb51d
	vmv.x.s x18, v6
	bne x25, x18, 1f
	vslide1down.vx v22, v6, x0
	li x25,0xffffffffffff9f92
	vmv.x.s x18, v22
	bne x25, x18, 1f
	vslide1down.vx v6, v22, x0
	li x25,0x6122
	vmv.x.s x18, v6
	bne x25, x18, 1f
	vslide1down.vx v22, v6, x0
	li x25,0x7c00
	vmv.x.s x18, v22
	bne x25, x18, 1f
	vslide1down.vx v6, v22, x0
	li x25,0x7b33
	vmv.x.s x18, v6
	bne x25, x18, 1f
	vslide1down.vx v22, v6, x0
	li x25,0xffffffffffff9d58
	vmv.x.s x18, v22
	bne x25, x18, 1f
	vslide1down.vx v6, v22, x0
	li x25,0x7c00
	vmv.x.s x18, v6
	bne x25, x18, 1f
	vslide1down.vx v22, v6, x0
	li x25,0xfffffffffffffc00
	vmv.x.s x18, v22
	bne x25, x18, 1f
	vslide1down.vx v6, v22, x0
	li x25,0x6241
	vmv.x.s x18, v6
	bne x25, x18, 1f
	vslide1down.vx v22, v6, x0
	li x25,0xfffffffffffffc00
	vmv.x.s x18, v22
	bne x25, x18, 1f
	vslide1down.vx v6, v22, x0
	li x25,0xffffffffffffd9fe
	vmv.x.s x18, v6
	bne x25, x18, 1f
	vslide1down.vx v22, v6, x0
	li x25,0x74e4
	vmv.x.s x18, v22
	bne x25, x18, 1f
	vslide1down.vx v6, v22, x0
	li x25,0xffffffffffffd2c5
	vmv.x.s x18, v6
	bne x25, x18, 1f
	vslide1down.vx v22, v6, x0
	li x25,0xffffffffffffe983
	vmv.x.s x18, v22
	bne x25, x18, 1f
	vslide1down.vx v6, v22, x0
	li x25,0xffffffffffffbebf
	vmv.x.s x18, v6
	bne x25, x18, 1f
	vslide1down.vx v22, v6, x0
	li x25,0xfffffffffffffc00
	vmv.x.s x18, v22
	bne x25, x18, 1f
	vslide1down.vx v6, v22, x0
	li x25,0xffffffffffffd7e9
	vmv.x.s x18, v6
	bne x25, x18, 1f
	vslide1down.vx v22, v6, x0
	li x25,0x7c00
	vmv.x.s x18, v22
	bne x25, x18, 1f
	vslide1down.vx v6, v22, x0
	li x25,0xffffffffffffce9a
	vmv.x.s x18, v6
	bne x25, x18, 1f
	vslide1down.vx v22, v6, x0
	li x25,0xffffffffffffecb2
	vmv.x.s x18, v22
	bne x25, x18, 1f
	vslide1down.vx v6, v22, x0
	li x25,0x3da3
	vmv.x.s x18, v6
	bne x25, x18, 1f
	vslide1down.vx v22, v6, x0
	li x25,0xfffffffffffffc00
	vmv.x.s x18, v22
	bne x25, x18, 1f
	vslide1down.vx v6, v22, x0
	li x25,0x5574
	vmv.x.s x18, v6
	bne x25, x18, 1f
	vslide1down.vx v22, v6, x0
	li x25,0x597b
	vmv.x.s x18, v22
	bne x25, x18, 1f
	vslide1down.vx v6, v22, x0
	li x25,0x5784
	vmv.x.s x18, v6
	bne x25, x18, 1f
	vslide1down.vx v22, v6, x0
	li x25,0xffffffffffffd957
	vmv.x.s x18, v22
	bne x25, x18, 1f
	vslide1down.vx v6, v22, x0
	li x25,0xfffffffffffff880
	vmv.x.s x18, v6
	bne x25, x18, 1f
	vslide1down.vx v22, v6, x0
	li x25,0xfffffffffffffc00
	vmv.x.s x18, v22
	bne x25, x18, 1f
	vslide1down.vx v6, v22, x0
	li x25,0xffffffffffffe495
	vmv.x.s x18, v6
	bne x25, x18, 1f
	vslide1down.vx v22, v6, x0
	li x25,0x0000000000000005
	csrr x18, fflags
	bne x25, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VMSLT.VV
########################

;#discrete_test(test=test10)
test10:
	li x25,0
	li x1, 0x4f
	vsetvl x5, x25, x1
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x27, 0
	add x22, x22, x27
	vle16.v v10, (x22)
	li x22, vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x27, 128
	add x22, x22, x27
	vle16.v v8, (x22)
	li x22, vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x27, 256
	add x22, x22, x27
	vle16.v v12, (x22)
vmslt.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine :
	vmslt.vv v12, v10, v8
	li x8, 0x47
	li x11, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x11, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFMSAC.VF
########################

;#discrete_test(test=test11)
test11:
	li x5, 0x1b
	vsetvl x5, x0, x5
;#random_addr(name=VFMSAC.VF_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMSAC.VF_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 0
	add x27, x27, x21
	vle64.v v8, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine :
	vfmsac.vf v8, f1, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFNMSUB.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x13, 0
	add x29, x29, x13
	vle32.v v19, (x29)
	li x29, vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x13, 256
	add x29, x29, x13
	vle32.v v7, (x29)
	li x29, vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x13, 512
	add x29, x29, x13
	vle32.v v26, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine :
	vfnmsub.vv v26, v7, v19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMULH.VV
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x17, 0
	add x19, x19, x17
	vle16.v v21, (x19)
	li x19, vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x17, 256
	add x19, x19, x17
	vle16.v v24, (x19)
	li x19, vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x17, 512
	add x19, x19, x17
	vle16.v v14, (x19)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x17, 0
	add x19, x19, x17
	vle64.v v0, (x19)
	vsetvli x5, x0, e16, m1, ta, mu
vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vmulh.vv v14, v21, v24, v0.t
	li x11, 0x40
	li x12, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSLTU.VX
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x27, 0
	add x16, x16, x27
	vle32.v v16, (x16)
	li x16, vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x27, 2048
	add x16, x16, x27
	vle32.v v8, (x16)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x16, x16, x27
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e32, m8, tu, mu
	li x19, 0xd6e3495e4de00505
vmsltu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_machine :
	vmsltu.vx v8, v16, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VNMSAC.VX
########################

;#discrete_test(test=test15)
test15:
	li x5,0
	li x25, 0x18
	vsetvl x5, x5, x25
	li x28, 0x9da5c977e1415209
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vnmsac.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x4, 0
	add x16, x16, x4
	vle64.v v30, (x16)
	li x16, vreg_inits_0_vnmsac.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x4, 256
	add x16, x16, x4
	vle64.v v9, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine :
	vnmsac.vx v9, x28, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSLE.VV
########################

;#discrete_test(test=test16)
test16:
	li x14, 0x9
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x11, x11, x19
	vle16.v v8, (x11)
	li x11, vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 512
	add x11, x11, x19
	vle16.v v28, (x11)
	li x11, vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 1024
	add x11, x11, x19
	vle16.v v6, (x11)
vmsle.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmsle.vv v6, v8, v28
	li x31, 0x0
	li x26, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x31
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x0
	li x1, 32
	vsetvl x5, x1, x12
	li x12, vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x1, 0
	add x12, x12, x1
	vle8.v v28, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x0
	li x1, 32
	vsetvl x5, x1, x12
	li x12, vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x1, 256
	add x12, x12, x1
	vle8.v v0, (x12)
	vmsne.vv v0, v6, v28
	vfirst.m x12, v0
	li x1, -1
	beq x12, x1, 3f
	li x1, 31
	blt x12, x1, 1f
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
# test17 : VMINU.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x28, x28, x27
	vle8.v v2, (x28)
	li x28, vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x27, 512
	add x28, x28, x27
	vle8.v v16, (x28)
	li x28, vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x27, 1024
	add x28, x28, x27
	vle8.v v10, (x28)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x28, x28, x27
	vle64.v v0, (x28)
	vsetivli x5, 0x1f, e8, m2, tu, mu
vminu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vminu.vv v10, v2, v16, v0.t
	li x7, 0x0
	li x6, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x6, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMV.V.F
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=VFMV.V.F_0_M8_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M8_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMV.V.F_0_M8_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f2, 0x0(x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfmv.v.f v8, f2
	li x14,0xfffffffff7a52ee6
	vmv.x.s x4, v8
	bne x14, x4, 1f
	vslide1down.vx v0, v8, x0
	li x14,0xfffffffff7a52ee6
	vmv.x.s x4, v0
	bne x14, x4, 1f
	vslide1down.vx v8, v0, x0
	li x14,0xfffffffff7a52ee6
	vmv.x.s x4, v8
	bne x14, x4, 1f
	vslide1down.vx v0, v8, x0
	li x14,0xfffffffff7a52ee6
	vmv.x.s x4, v0
	bne x14, x4, 1f
	vslide1down.vx v8, v0, x0
	li x14,0xfffffffff7a52ee6
	vmv.x.s x4, v8
	bne x14, x4, 1f
	vslide1down.vx v0, v8, x0
	li x14,0xfffffffff7a52ee6
	vmv.x.s x4, v0
	bne x14, x4, 1f
	vslide1down.vx v8, v0, x0
	li x14,0xfffffffff7a52ee6
	vmv.x.s x4, v8
	bne x14, x4, 1f
	vslide1down.vx v0, v8, x0
	li x14,0xfffffffff7a52ee6
	vmv.x.s x4, v0
	bne x14, x4, 1f
	vslide1down.vx v8, v0, x0
	li x14,0xfffffffff7a52ee6
	vmv.x.s x4, v8
	bne x14, x4, 1f
	vslide1down.vx v0, v8, x0
	li x14,0xfffffffff7a52ee6
	vmv.x.s x4, v0
	bne x14, x4, 1f
	vslide1down.vx v8, v0, x0
	li x14,0xfffffffff7a52ee6
	vmv.x.s x4, v8
	bne x14, x4, 1f
	vslide1down.vx v0, v8, x0
	li x14,0xfffffffff7a52ee6
	vmv.x.s x4, v0
	bne x14, x4, 1f
	vslide1down.vx v8, v0, x0
	li x14,0xfffffffff7a52ee6
	vmv.x.s x4, v8
	bne x14, x4, 1f
	vslide1down.vx v0, v8, x0
	li x14,0xfffffffff7a52ee6
	vmv.x.s x4, v0
	bne x14, x4, 1f
	vslide1down.vx v8, v0, x0
	li x14,0xfffffffff7a52ee6
	vmv.x.s x4, v8
	bne x14, x4, 1f
	vslide1down.vx v0, v8, x0
	li x14,0xfffffffff7a52ee6
	vmv.x.s x4, v0
	bne x14, x4, 1f
	vslide1down.vx v8, v0, x0
	li x14,0xfffffffff7a52ee6
	vmv.x.s x4, v8
	bne x14, x4, 1f
	vslide1down.vx v0, v8, x0
	li x14,0xfffffffff7a52ee6
	vmv.x.s x4, v0
	bne x14, x4, 1f
	vslide1down.vx v8, v0, x0
	li x14,0xfffffffff7a52ee6
	vmv.x.s x4, v8
	bne x14, x4, 1f
	vslide1down.vx v0, v8, x0
	li x14,0xfffffffff7a52ee6
	vmv.x.s x4, v0
	bne x14, x4, 1f
	vslide1down.vx v8, v0, x0
	li x14,0xfffffffff7a52ee6
	vmv.x.s x4, v8
	bne x14, x4, 1f
	vslide1down.vx v0, v8, x0
	li x14,0xfffffffff7a52ee6
	vmv.x.s x4, v0
	bne x14, x4, 1f
	vslide1down.vx v8, v0, x0
	li x14,0xfffffffff7a52ee6
	vmv.x.s x4, v8
	bne x14, x4, 1f
	vslide1down.vx v0, v8, x0
	li x14,0xfffffffff7a52ee6
	vmv.x.s x4, v0
	bne x14, x4, 1f
	vslide1down.vx v8, v0, x0
	li x14,0xfffffffff7a52ee6
	vmv.x.s x4, v8
	bne x14, x4, 1f
	vslide1down.vx v0, v8, x0
	li x14,0xfffffffff7a52ee6
	vmv.x.s x4, v0
	bne x14, x4, 1f
	vslide1down.vx v8, v0, x0
	li x14,0xfffffffff7a52ee6
	vmv.x.s x4, v8
	bne x14, x4, 1f
	vslide1down.vx v0, v8, x0
	li x14,0xfffffffff7a52ee6
	vmv.x.s x4, v0
	bne x14, x4, 1f
	vslide1down.vx v8, v0, x0
	li x14,0xfffffffff7a52ee6
	vmv.x.s x4, v8
	bne x14, x4, 1f
	vslide1down.vx v0, v8, x0
	li x14,0xfffffffff7a52ee6
	vmv.x.s x4, v0
	bne x14, x4, 1f
	vslide1down.vx v8, v0, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VMACC.VV
########################

;#discrete_test(test=test19)
test19:
	li x9, 0x42
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 0
	add x16, x16, x21
	vle8.v v20, (x16)
	li x16, vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 1024
	add x16, x16, x21
	vle8.v v16, (x16)
	li x16, vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 2048
	add x16, x16, x21
	vle8.v v4, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine :
	vmacc.vv v4, v16, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMSUB.VF
########################

;#discrete_test(test=test20)
test20:
	li x29,0
	vsetvli x5, x29, e32, mf2, ta, mu
;#random_addr(name=VFMSUB.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMSUB.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x5, 0
	add x21, x21, x5
	vle32.v v31, (x21)
	li x21, vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x5, 128
	add x21, x21, x5
	vle32.v v7, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine :
	vfmsub.vf v7, f11, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSNE.VI
########################

;#discrete_test(test=test21)
test21:
	li x6,0
	li x23, 0xd0
	vsetvl x5, x6, x23
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x8, 0
	add x28, x28, x8
	vle32.v v19, (x28)
	li x28, vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x8, 256
	add x28, x28, x8
	vle32.v v20, (x28)
	li x6,0
	li x20, 0xd8
	vsetvl x5, x6, x20
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x8, 0
	add x28, x28, x8
	vle64.v v0, (x28)
	li x6,0
	li x7, 0xd0
	vsetvl x5, x6, x7
vmsne.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_machine :
	vmsne.vi v20, v19, -6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFNMSAC.VF
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=VFNMSAC.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFNMSAC.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmsac.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x19, x19, x21
	vle16.v v16, (x19)
	li x19, vreg_inits_0_vfnmsac.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x21, 1024
	add x19, x19, x21
	vle16.v v28, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfnmsac.vf v28, f9, v16
	li x30,0xffffffffffffe3e0
	vmv.x.s x6, v28
	bne x30, x6, 1f
	vslide1down.vx v8, v28, x0
	li x30,0x7c00
	vmv.x.s x6, v8
	bne x30, x6, 1f
	vslide1down.vx v28, v8, x0
	li x30,0x7c00
	vmv.x.s x6, v28
	bne x30, x6, 1f
	vslide1down.vx v8, v28, x0
	li x30,0x3943
	vmv.x.s x6, v8
	bne x30, x6, 1f
	vslide1down.vx v28, v8, x0
	li x30,0x707f
	vmv.x.s x6, v28
	bne x30, x6, 1f
	vslide1down.vx v8, v28, x0
	li x30,0xffffffffffffe0e1
	vmv.x.s x6, v8
	bne x30, x6, 1f
	vslide1down.vx v28, v8, x0
	li x30,0x626b
	vmv.x.s x6, v28
	bne x30, x6, 1f
	vslide1down.vx v8, v28, x0
	li x30,0xffffffffffffd2b0
	vmv.x.s x6, v8
	bne x30, x6, 1f
	vslide1down.vx v28, v8, x0
	li x30,0x7153
	vmv.x.s x6, v28
	bne x30, x6, 1f
	vslide1down.vx v8, v28, x0
	li x30,0xfffffffffffff24e
	vmv.x.s x6, v8
	bne x30, x6, 1f
	vslide1down.vx v28, v8, x0
	li x30,0xfffffffffffff143
	vmv.x.s x6, v28
	bne x30, x6, 1f
	vslide1down.vx v8, v28, x0
	li x30,0xfffffffffffffa3c
	vmv.x.s x6, v8
	bne x30, x6, 1f
	vslide1down.vx v28, v8, x0
	li x30,0xffffffffffffb45c
	vmv.x.s x6, v28
	bne x30, x6, 1f
	vslide1down.vx v8, v28, x0
	li x30,0xffffffffffffc3bf
	vmv.x.s x6, v8
	bne x30, x6, 1f
	vslide1down.vx v28, v8, x0
	li x30,0x7c00
	vmv.x.s x6, v28
	bne x30, x6, 1f
	vslide1down.vx v8, v28, x0
	li x30,0x487a
	vmv.x.s x6, v8
	bne x30, x6, 1f
	vslide1down.vx v28, v8, x0
	li x30,0xffffffffffffcab6
	vmv.x.s x6, v28
	bne x30, x6, 1f
	vslide1down.vx v8, v28, x0
	li x30,0x3d0a
	vmv.x.s x6, v8
	bne x30, x6, 1f
	vslide1down.vx v28, v8, x0
	li x30,0x7c00
	vmv.x.s x6, v28
	bne x30, x6, 1f
	vslide1down.vx v8, v28, x0
	li x30,0x5712
	vmv.x.s x6, v8
	bne x30, x6, 1f
	vslide1down.vx v28, v8, x0
	li x30,0xfffffffffffffa0c
	vmv.x.s x6, v28
	bne x30, x6, 1f
	vslide1down.vx v8, v28, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x6, v8
	bne x30, x6, 1f
	vslide1down.vx v28, v8, x0
	li x30,0x3fde
	vmv.x.s x6, v28
	bne x30, x6, 1f
	vslide1down.vx v8, v28, x0
	li x30,0xffffffffffffef82
	vmv.x.s x6, v8
	bne x30, x6, 1f
	vslide1down.vx v28, v8, x0
	li x30,0x4099
	vmv.x.s x6, v28
	bne x30, x6, 1f
	vslide1down.vx v8, v28, x0
	li x30,0x78df
	vmv.x.s x6, v8
	bne x30, x6, 1f
	vslide1down.vx v28, v8, x0
	li x30,0xfffffffffffff81f
	vmv.x.s x6, v28
	bne x30, x6, 1f
	vslide1down.vx v8, v28, x0
	li x30,0xffffffffffffd56a
	vmv.x.s x6, v8
	bne x30, x6, 1f
	vslide1down.vx v28, v8, x0
	li x30,0xffffffffffffac3d
	vmv.x.s x6, v28
	bne x30, x6, 1f
	vslide1down.vx v8, v28, x0
	li x30,0xffffffffffffadd8
	vmv.x.s x6, v8
	bne x30, x6, 1f
	vslide1down.vx v28, v8, x0
	li x30,0x0000000000000005
	csrr x6, fflags
	bne x30, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VFMSAC.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x13, 0
	add x11, x11, x13
	vle32.v v6, (x11)
	li x11, vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x13, 128
	add x11, x11, x13
	vle32.v v15, (x11)
	li x11, vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x13, 256
	add x11, x11, x13
	vle32.v v23, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine :
	vfmsac.vv v23, v15, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMV.V.V
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x19, 0
	add x9, x9, x19
	vle32.v v24, (x9)
	li x9, vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x19, 1024
	add x9, x9, x19
	vle32.v v8, (x9)
vmv.v.v_0_m4_32_1_1_vsetivli_zero_mask_disable_machine :
	vmv.v.v v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSLL.VI
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x20, 0
	add x14, x14, x20
	vle8.v v0, (x14)
	li x14, vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x20, 2048
	add x14, x14, x20
	vle8.v v24, (x14)
vsll.vi_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine :
	vsll.vi v24, v0, 7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMERGE.VXM
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x28, 0
	add x7, x7, x28
	vle8.v v14, (x7)
	li x7, vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x28, 512
	add x7, x7, x28
	vle8.v v16, (x7)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x7, x7, x28
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e8, m2, ta, mu
	li x8, 0x8000000000000000
vmerge.vxm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine :
	vmerge.vxm v16, v14, x8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMADD.VV
########################

;#discrete_test(test=test27)
test27:
	li x10,0
	vsetvli x5, x10, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x20, 0
	add x6, x6, x20
	vle16.v v12, (x6)
	li x6, vreg_inits_0_vfmadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x20, 1024
	add x6, x6, x20
	vle16.v v28, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine :
	vfmadd.vv v28, v12, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFMAX.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x21, x21, x27
	vle16.v v26, (x21)
	li x21, vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x27, 256
	add x21, x21, x27
	vle16.v v15, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vfmax.vv v29, v26, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMUL.VF
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=VFMUL.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMUL.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x5, x5, x22
	vle32.v v16, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfmul.vf v12, v16, f6
	li x12,0xffffffffd8d55413
	vmv.x.s x2, v12
	bne x12, x2, 1f
	vslide1down.vx v20, v12, x0
	li x12,0xffffffffc3e7645c
	vmv.x.s x2, v20
	bne x12, x2, 1f
	vslide1down.vx v12, v20, x0
	li x12,0x618851a4
	vmv.x.s x2, v12
	bne x12, x2, 1f
	vslide1down.vx v20, v12, x0
	li x12,0x2124982d
	vmv.x.s x2, v20
	bne x12, x2, 1f
	vslide1down.vx v12, v20, x0
	li x12,0x338235e1
	vmv.x.s x2, v12
	bne x12, x2, 1f
	vslide1down.vx v20, v12, x0
	li x12,0xffffffffff800000
	vmv.x.s x2, v20
	bne x12, x2, 1f
	vslide1down.vx v12, v20, x0
	li x12,0xffffffffff800000
	vmv.x.s x2, v12
	bne x12, x2, 1f
	vslide1down.vx v20, v12, x0
	li x12,0xffffffffa42f25d6
	vmv.x.s x2, v20
	bne x12, x2, 1f
	vslide1down.vx v12, v20, x0
	li x12,0xffffffffe0ef412d
	vmv.x.s x2, v12
	bne x12, x2, 1f
	vslide1down.vx v20, v12, x0
	li x12,0xffffffffee063178
	vmv.x.s x2, v20
	bne x12, x2, 1f
	vslide1down.vx v12, v20, x0
	li x12,0x55630d7b
	vmv.x.s x2, v12
	bne x12, x2, 1f
	vslide1down.vx v20, v12, x0
	li x12,0xffffffffff800000
	vmv.x.s x2, v20
	bne x12, x2, 1f
	vslide1down.vx v12, v20, x0
	li x12,0x52039c9a
	vmv.x.s x2, v12
	bne x12, x2, 1f
	vslide1down.vx v20, v12, x0
	li x12,0xffffffffea0b148b
	vmv.x.s x2, v20
	bne x12, x2, 1f
	vslide1down.vx v12, v20, x0
	li x12,0x36905f27
	vmv.x.s x2, v12
	bne x12, x2, 1f
	vslide1down.vx v20, v12, x0
	li x12,0xfffffffff5c20973
	vmv.x.s x2, v20
	bne x12, x2, 1f
	vslide1down.vx v12, v20, x0
	li x12,0x282fad64
	vmv.x.s x2, v12
	bne x12, x2, 1f
	vslide1down.vx v20, v12, x0
	li x12,0xffffffffdf0bed0a
	vmv.x.s x2, v20
	bne x12, x2, 1f
	vslide1down.vx v12, v20, x0
	li x12,0xffffffffff800000
	vmv.x.s x2, v12
	bne x12, x2, 1f
	vslide1down.vx v20, v12, x0
	li x12,0xffffffffae04cad9
	vmv.x.s x2, v20
	bne x12, x2, 1f
	vslide1down.vx v12, v20, x0
	li x12,0xffffffffd962be3a
	vmv.x.s x2, v12
	bne x12, x2, 1f
	vslide1down.vx v20, v12, x0
	li x12,0x7f800000
	vmv.x.s x2, v20
	bne x12, x2, 1f
	vslide1down.vx v12, v20, x0
	li x12,0xfffffffff8cb9130
	vmv.x.s x2, v12
	bne x12, x2, 1f
	vslide1down.vx v20, v12, x0
	li x12,0x3d8819db
	vmv.x.s x2, v20
	bne x12, x2, 1f
	vslide1down.vx v12, v20, x0
	li x12,0x6bc5c9f6
	vmv.x.s x2, v12
	bne x12, x2, 1f
	vslide1down.vx v20, v12, x0
	li x12,0x2be65bfa
	vmv.x.s x2, v20
	bne x12, x2, 1f
	vslide1down.vx v12, v20, x0
	li x12,0x77ea9f01
	vmv.x.s x2, v12
	bne x12, x2, 1f
	vslide1down.vx v20, v12, x0
	li x12,0xffffffffff800000
	vmv.x.s x2, v20
	bne x12, x2, 1f
	vslide1down.vx v12, v20, x0
	li x12,0xfffffffffa9a45b5
	vmv.x.s x2, v12
	bne x12, x2, 1f
	vslide1down.vx v20, v12, x0
	li x12,0xffffffffff800000
	vmv.x.s x2, v20
	bne x12, x2, 1f
	vslide1down.vx v12, v20, x0
	li x12,0x0000000000000005
	csrr x2, fflags
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
# test30 : VFSGNJ.VV
########################

;#discrete_test(test=test30)
test30:
	li x25, 0x12
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 0
	add x8, x8, x7
	vle32.v v16, (x8)
	li x8, vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 1024
	add x8, x8, x7
	vle32.v v8, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vfsgnj.vv v16, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VRSUB.VX
########################

;#discrete_test(test=test31)
test31:
	li x15,0
	vsetvli x5, x15, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vrsub.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x24, 0
	add x20, x20, x24
	vle16.v v6, (x20)
	li x20, vreg_inits_0_vrsub.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x24, 256
	add x20, x20, x24
	vle16.v v29, (x20)
	li x15,0
	vsetvli x5, x15, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vrsub.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x20, x20, x24
	vle64.v v0, (x20)
	li x15,0
	vsetvli x5, x15, e16, m1, ta, mu
	li x18, 0x7fffffffffffffff
vrsub.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_machine :
	vrsub.vx v29, v6, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMSUB.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x19, 0
	add x4, x4, x19
	vle32.v v22, (x4)
	li x4, vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x19, 128
	add x4, x4, x19
	vle32.v v31, (x4)
	li x4, vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x19, 256
	add x4, x4, x19
	vle32.v v14, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine :
	vfmsub.vv v14, v31, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VADD.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x8, x8, x30
	vle64.v v16, (x8)
	li x8, vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 2048
	add x8, x8, x30
	vle64.v v8, (x8)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x8, x8, x30
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e64, m8, ta, mu
	li x5, 0xffffffffffffffff
vadd.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine :
	vadd.vx v8, v16, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMV2R.V
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x4, x4, x12
	vle32.v v10, (x4)
	li x4, vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x12, 512
	add x4, x4, x12
	vle32.v v4, (x4)
	vsetvli x5, x0, e32, m2, tu, mu
vmv2r.v_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vmv2r.v v4, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMADD.VF
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=VFMADD.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMADD.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmadd.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x28, x28, x5
	vle16.v v22, (x28)
	li x28, vreg_inits_0_vfmadd.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 512
	add x28, x28, x5
	vle16.v v30, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfmadd.vf v30, f3, v22
	li x19,0xffffffffffffc345
	vmv.x.s x10, v30
	bne x19, x10, 1f
	vslide1down.vx v26, v30, x0
	li x19,0x4d7e
	vmv.x.s x10, v26
	bne x19, x10, 1f
	vslide1down.vx v30, v26, x0
	li x19,0xffffffffffffc089
	vmv.x.s x10, v30
	bne x19, x10, 1f
	vslide1down.vx v26, v30, x0
	li x19,0xffffffffffffac15
	vmv.x.s x10, v26
	bne x19, x10, 1f
	vslide1down.vx v30, v26, x0
	li x19,0x4b83
	vmv.x.s x10, v30
	bne x19, x10, 1f
	vslide1down.vx v26, v30, x0
	li x19,0x4036
	vmv.x.s x10, v26
	bne x19, x10, 1f
	vslide1down.vx v30, v26, x0
	li x19,0x4f13
	vmv.x.s x10, v30
	bne x19, x10, 1f
	vslide1down.vx v26, v30, x0
	li x19,0xffffffffffff8d12
	vmv.x.s x10, v26
	bne x19, x10, 1f
	vslide1down.vx v30, v26, x0
	li x19,0xffffffffffffe79c
	vmv.x.s x10, v30
	bne x19, x10, 1f
	vslide1down.vx v26, v30, x0
	li x19,0xffffffffffffcc61
	vmv.x.s x10, v26
	bne x19, x10, 1f
	vslide1down.vx v30, v26, x0
	li x19,0x14c8
	vmv.x.s x10, v30
	bne x19, x10, 1f
	vslide1down.vx v26, v30, x0
	li x19,0x3523
	vmv.x.s x10, v26
	bne x19, x10, 1f
	vslide1down.vx v30, v26, x0
	li x19,0xffffffffffffb4de
	vmv.x.s x10, v30
	bne x19, x10, 1f
	vslide1down.vx v26, v30, x0
	li x19,0xffffffffffffaab0
	vmv.x.s x10, v26
	bne x19, x10, 1f
	vslide1down.vx v30, v26, x0
	li x19,0xffffffffffffa6ec
	vmv.x.s x10, v30
	bne x19, x10, 1f
	vslide1down.vx v26, v30, x0
	li x19,0xffffffffffff90e3
	vmv.x.s x10, v26
	bne x19, x10, 1f
	vslide1down.vx v30, v26, x0
	li x19,0x54e1
	vmv.x.s x10, v30
	bne x19, x10, 1f
	vslide1down.vx v26, v30, x0
	li x19,0x4ecf
	vmv.x.s x10, v26
	bne x19, x10, 1f
	vslide1down.vx v30, v26, x0
	li x19,0x7ab5
	vmv.x.s x10, v30
	bne x19, x10, 1f
	vslide1down.vx v26, v30, x0
	li x19,0xffffffffffff8862
	vmv.x.s x10, v26
	bne x19, x10, 1f
	vslide1down.vx v30, v26, x0
	li x19,0x4b6a
	vmv.x.s x10, v30
	bne x19, x10, 1f
	vslide1down.vx v26, v30, x0
	li x19,0x2bea
	vmv.x.s x10, v26
	bne x19, x10, 1f
	vslide1down.vx v30, v26, x0
	li x19,0xffffffffffff8dfd
	vmv.x.s x10, v30
	bne x19, x10, 1f
	vslide1down.vx v26, v30, x0
	li x19,0x3d1b
	vmv.x.s x10, v26
	bne x19, x10, 1f
	vslide1down.vx v30, v26, x0
	li x19,0x684e
	vmv.x.s x10, v30
	bne x19, x10, 1f
	vslide1down.vx v26, v30, x0
	li x19,0x1818
	vmv.x.s x10, v26
	bne x19, x10, 1f
	vslide1down.vx v30, v26, x0
	li x19,0xffffffffffffceb0
	vmv.x.s x10, v30
	bne x19, x10, 1f
	vslide1down.vx v26, v30, x0
	li x19,0xfffffffffffff53d
	vmv.x.s x10, v26
	bne x19, x10, 1f
	vslide1down.vx v30, v26, x0
	li x19,0xffffffffffffcbb9
	vmv.x.s x10, v30
	bne x19, x10, 1f
	vslide1down.vx v26, v30, x0
	li x19,0xffffffffffffcccc
	vmv.x.s x10, v26
	bne x19, x10, 1f
	vslide1down.vx v30, v26, x0
	li x19,0x0000000000000001
	csrr x10, fflags
	bne x19, x10, 1f
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
	vsetvli x5, x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x26, x26, x3
	vle8.v v16, (x26)
	li x26, vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 2048
	add x26, x26, x3
	vle8.v v8, (x26)
	li x8, 0x7fffffffffffffff
vmaxu.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmaxu.vx v8, v16, x8
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x28, 0x83
	li x23, 256
	vsetvl x5, x23, x28
	li x28, vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x28, x28, x23
	vle8.v v24, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x80
	li x23, 32
	vsetvl x5, x23, x28
	li x28, vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x23, 2048
	add x28, x28, x23
	vle8.v v0, (x28)
	vmsne.vv v0, v8, v24
	vfirst.m x28, v0
	li x23, -1
	beq x28, x23, 3f
	li x23, 255
	blt x28, x23, 1f
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
# test37 : VFNMSUB.VF
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=VFNMSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFNMSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f2, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x22, x22, x4
	vle64.v v28, (x22)
	li x22, vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 512
	add x22, x22, x4
	vle64.v v2, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine :
	vfnmsub.vf v2, f2, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSLE.VI
########################

;#discrete_test(test=test38)
test38:
	li x20,0
	vsetvli x5, x20, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsle.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x21, 0
	add x19, x19, x21
	vle64.v v16, (x19)
	li x19, vreg_inits_0_vmsle.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x21, 2048
	add x19, x19, x21
	vle64.v v0, (x19)
vmsle.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine :
	vmsle.vi v0, v16, 15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VAND.VX
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x27, x27, x23
	vle32.v v24, (x27)
	li x27, vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 1024
	add x27, x27, x23
	vle32.v v12, (x27)
	li x8, 0xee926a977693d6dc
vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vand.vx v12, v24, x8
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x28, 0x12
	li x10, 32
	vsetvl x5, x10, x28
	li x28, vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x10, 0
	add x28, x28, x10
	vle32.v v20, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x0
	li x10, 32
	vsetvl x5, x10, x28
	li x28, vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x10, 1024
	add x28, x28, x10
	vle8.v v0, (x28)
	vmsne.vv v0, v12, v20
	vfirst.m x28, v0
	li x10, -1
	beq x28, x10, 3f
	li x10, 31
	blt x28, x10, 1f
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
# test40 : VZEXT.VF4
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf4_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x16, x16, x18
	vle32.v v17, (x16)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf4_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x16, x16, x18
	vle64.v v0, (x16)
	vsetvli x5, x0, e32, mf2, tu, mu
vzext.vf4_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vzext.vf4 v29, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VSRL.VX
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsrl.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x23, x23, x2
	vle8.v v16, (x23)
	li x23, vreg_inits_0_vsrl.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 2048
	add x23, x23, x2
	vle8.v v24, (x23)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsrl.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x2, 0
	add x23, x23, x2
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e8, m8, tu, mu
	li x15, 0xffffffffffffffff
vsrl.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vsrl.vx v24, v16, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFSGNJX.VV
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x10, x10, x18
	vle16.v v9, (x10)
	li x10, vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x18, 64
	add x10, x10, x18
	vle16.v v10, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfsgnjx.vv v18, v9, v10
	li x5,0x74c1
	vmv.x.s x25, v18
	bne x5, x25, 1f
	vslide1down.vx v31, v18, x0
	li x5,0x72c
	vmv.x.s x25, v31
	bne x5, x25, 1f
	vslide1down.vx v18, v31, x0
	li x5,0xffffffffffffd383
	vmv.x.s x25, v18
	bne x5, x25, 1f
	vslide1down.vx v31, v18, x0
	li x5,0xffffffffffffa1f3
	vmv.x.s x25, v31
	bne x5, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VMSGTU.VI
########################

;#discrete_test(test=test43)
test43:
	li x21,0
	vsetvli x5, x21, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x23, 0
	add x6, x6, x23
	vle64.v v10, (x6)
	li x6, vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x23, 512
	add x6, x6, x23
	vle64.v v6, (x6)
vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine :
	vmsgtu.vi v6, v10, -2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFNMADD.VF
########################

;#discrete_test(test=test44)
test44:
	li x7, 0xa
	vsetvl x5, x0, x7
;#random_addr(name=VFNMADD.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFNMADD.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x22, x22, x11
	vle16.v v0, (x22)
	li x22, vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 1024
	add x22, x22, x11
	vle16.v v28, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfnmadd.vf v28, f28, v0
	li x17,0x7c00
	vmv.x.s x2, v28
	bne x17, x2, 1f
	vslide1down.vx v24, v28, x0
	li x17,0x68f8
	vmv.x.s x2, v24
	bne x17, x2, 1f
	vslide1down.vx v28, v24, x0
	li x17,0x6403
	vmv.x.s x2, v28
	bne x17, x2, 1f
	vslide1down.vx v24, v28, x0
	li x17,0xffffffffffffe435
	vmv.x.s x2, v24
	bne x17, x2, 1f
	vslide1down.vx v28, v24, x0
	li x17,0xfffffffffffffc00
	vmv.x.s x2, v28
	bne x17, x2, 1f
	vslide1down.vx v24, v28, x0
	li x17,0x78de
	vmv.x.s x2, v24
	bne x17, x2, 1f
	vslide1down.vx v28, v24, x0
	li x17,0xfffffffffffffc00
	vmv.x.s x2, v28
	bne x17, x2, 1f
	vslide1down.vx v24, v28, x0
	li x17,0x5bde
	vmv.x.s x2, v24
	bne x17, x2, 1f
	vslide1down.vx v28, v24, x0
	li x17,0x7c00
	vmv.x.s x2, v28
	bne x17, x2, 1f
	vslide1down.vx v24, v28, x0
	li x17,0xfffffffffffffc00
	vmv.x.s x2, v24
	bne x17, x2, 1f
	vslide1down.vx v28, v24, x0
	li x17,0x69b1
	vmv.x.s x2, v28
	bne x17, x2, 1f
	vslide1down.vx v24, v28, x0
	li x17,0xfffffffffffff567
	vmv.x.s x2, v24
	bne x17, x2, 1f
	vslide1down.vx v28, v24, x0
	li x17,0x4020
	vmv.x.s x2, v28
	bne x17, x2, 1f
	vslide1down.vx v24, v28, x0
	li x17,0xfffffffffffff0fc
	vmv.x.s x2, v24
	bne x17, x2, 1f
	vslide1down.vx v28, v24, x0
	li x17,0x7c00
	vmv.x.s x2, v28
	bne x17, x2, 1f
	vslide1down.vx v24, v28, x0
	li x17,0xffffffffffffe044
	vmv.x.s x2, v24
	bne x17, x2, 1f
	vslide1down.vx v28, v24, x0
	li x17,0x7c00
	vmv.x.s x2, v28
	bne x17, x2, 1f
	vslide1down.vx v24, v28, x0
	li x17,0x6533
	vmv.x.s x2, v24
	bne x17, x2, 1f
	vslide1down.vx v28, v24, x0
	li x17,0xfffffffffffffc00
	vmv.x.s x2, v28
	bne x17, x2, 1f
	vslide1down.vx v24, v28, x0
	li x17,0xfffffffffffffc00
	vmv.x.s x2, v24
	bne x17, x2, 1f
	vslide1down.vx v28, v24, x0
	li x17,0x60d9
	vmv.x.s x2, v28
	bne x17, x2, 1f
	vslide1down.vx v24, v28, x0
	li x17,0xffffffffffffe776
	vmv.x.s x2, v24
	bne x17, x2, 1f
	vslide1down.vx v28, v24, x0
	li x17,0x7c00
	vmv.x.s x2, v28
	bne x17, x2, 1f
	vslide1down.vx v24, v28, x0
	li x17,0xffffffffffffe669
	vmv.x.s x2, v24
	bne x17, x2, 1f
	vslide1down.vx v28, v24, x0
	li x17,0xfffffffffffffc00
	vmv.x.s x2, v28
	bne x17, x2, 1f
	vslide1down.vx v24, v28, x0
	li x17,0x6ff6
	vmv.x.s x2, v24
	bne x17, x2, 1f
	vslide1down.vx v28, v24, x0
	li x17,0xfffffffffffffc00
	vmv.x.s x2, v28
	bne x17, x2, 1f
	vslide1down.vx v24, v28, x0
	li x17,0xfffffffffffffc00
	vmv.x.s x2, v24
	bne x17, x2, 1f
	vslide1down.vx v28, v24, x0
	li x17,0xffffffffffffba22
	vmv.x.s x2, v28
	bne x17, x2, 1f
	vslide1down.vx v24, v28, x0
	li x17,0xffffffffffffec0c
	vmv.x.s x2, v24
	bne x17, x2, 1f
	vslide1down.vx v28, v24, x0
	li x17,0x7c00
	vmv.x.s x2, v28
	bne x17, x2, 1f
	vslide1down.vx v24, v28, x0
	li x17,0xffffffffffffe84f
	vmv.x.s x2, v24
	bne x17, x2, 1f
	vslide1down.vx v28, v24, x0
	li x17,0xfffffffffffffc00
	vmv.x.s x2, v28
	bne x17, x2, 1f
	vslide1down.vx v24, v28, x0
	li x17,0xfffffffffffffc00
	vmv.x.s x2, v24
	bne x17, x2, 1f
	vslide1down.vx v28, v24, x0
	li x17,0xffffffffffffbd07
	vmv.x.s x2, v28
	bne x17, x2, 1f
	vslide1down.vx v24, v28, x0
	li x17,0x7c00
	vmv.x.s x2, v24
	bne x17, x2, 1f
	vslide1down.vx v28, v24, x0
	li x17,0xffffffffffffec1f
	vmv.x.s x2, v28
	bne x17, x2, 1f
	vslide1down.vx v24, v28, x0
	li x17,0x7c00
	vmv.x.s x2, v24
	bne x17, x2, 1f
	vslide1down.vx v28, v24, x0
	li x17,0xffffffffffffe4a8
	vmv.x.s x2, v28
	bne x17, x2, 1f
	vslide1down.vx v24, v28, x0
	li x17,0x6aa4
	vmv.x.s x2, v24
	bne x17, x2, 1f
	vslide1down.vx v28, v24, x0
	li x17,0x60bb
	vmv.x.s x2, v28
	bne x17, x2, 1f
	vslide1down.vx v24, v28, x0
	li x17,0x7c00
	vmv.x.s x2, v24
	bne x17, x2, 1f
	vslide1down.vx v28, v24, x0
	li x17,0xffffffffffffb6ff
	vmv.x.s x2, v28
	bne x17, x2, 1f
	vslide1down.vx v24, v28, x0
	li x17,0xfffffffffffffc00
	vmv.x.s x2, v24
	bne x17, x2, 1f
	vslide1down.vx v28, v24, x0
	li x17,0x793d
	vmv.x.s x2, v28
	bne x17, x2, 1f
	vslide1down.vx v24, v28, x0
	li x17,0x7c00
	vmv.x.s x2, v24
	bne x17, x2, 1f
	vslide1down.vx v28, v24, x0
	li x17,0x75a0
	vmv.x.s x2, v28
	bne x17, x2, 1f
	vslide1down.vx v24, v28, x0
	li x17,0xfffffffffffffc00
	vmv.x.s x2, v24
	bne x17, x2, 1f
	vslide1down.vx v28, v24, x0
	li x17,0x7234
	vmv.x.s x2, v28
	bne x17, x2, 1f
	vslide1down.vx v24, v28, x0
	li x17,0xfffffffffffffc00
	vmv.x.s x2, v24
	bne x17, x2, 1f
	vslide1down.vx v28, v24, x0
	li x17,0xffffffffffffc374
	vmv.x.s x2, v28
	bne x17, x2, 1f
	vslide1down.vx v24, v28, x0
	li x17,0xfffffffffffffc00
	vmv.x.s x2, v24
	bne x17, x2, 1f
	vslide1down.vx v28, v24, x0
	li x17,0xffffffffffffe1fe
	vmv.x.s x2, v28
	bne x17, x2, 1f
	vslide1down.vx v24, v28, x0
	li x17,0xfffffffffffffc00
	vmv.x.s x2, v24
	bne x17, x2, 1f
	vslide1down.vx v28, v24, x0
	li x17,0xffffffffffffb190
	vmv.x.s x2, v28
	bne x17, x2, 1f
	vslide1down.vx v24, v28, x0
	li x17,0xfffffffffffffc00
	vmv.x.s x2, v24
	bne x17, x2, 1f
	vslide1down.vx v28, v24, x0
	li x17,0xffffffffffffee1b
	vmv.x.s x2, v28
	bne x17, x2, 1f
	vslide1down.vx v24, v28, x0
	li x17,0xfffffffffffffc00
	vmv.x.s x2, v24
	bne x17, x2, 1f
	vslide1down.vx v28, v24, x0
	li x17,0xffffffffffffe488
	vmv.x.s x2, v28
	bne x17, x2, 1f
	vslide1down.vx v24, v28, x0
	li x17,0xffffffffffffe214
	vmv.x.s x2, v24
	bne x17, x2, 1f
	vslide1down.vx v28, v24, x0
	li x17,0x7c00
	vmv.x.s x2, v28
	bne x17, x2, 1f
	vslide1down.vx v24, v28, x0
	li x17,0x7010
	vmv.x.s x2, v24
	bne x17, x2, 1f
	vslide1down.vx v28, v24, x0
	li x17,0x7c00
	vmv.x.s x2, v28
	bne x17, x2, 1f
	vslide1down.vx v24, v28, x0
	li x17,0xfffffffffffffc00
	vmv.x.s x2, v24
	bne x17, x2, 1f
	li x17,0x0000000000000005
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
# test45 : VMULHU.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x28, x28, x1
	vle8.v v22, (x28)
	li x28, vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 64
	add x28, x28, x1
	vle8.v v31, (x28)
	li x28, vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 128
	add x28, x28, x1
	vle8.v v7, (x28)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x28, x28, x1
	vle64.v v0, (x28)
	vsetivli x5, 0x1f, e8, mf4, ta, ma
vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine :
	vmulhu.vv v7, v22, v31, v0.t
	li x6, 0xc6
	li x12, 31
# Checking vtype: 198, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x12, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VSRA.VI
########################

;#discrete_test(test=test46)
test46:
	li x27,0
	vsetvli x5, x27, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x12, 0
	add x26, x26, x12
	vle8.v v24, (x26)
	li x26, vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x12, 2048
	add x26, x26, x12
	vle8.v v8, (x26)
	li x27,0
	vsetvli x5, x27, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x26, x26, x12
	vle64.v v0, (x26)
	li x27,0
	vsetvli x5, x27, e8, m8, tu, ma
vsra.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine :
	vsra.vi v8, v24, 29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VRSUB.VI
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x15, 0
	add x29, x29, x15
	vle64.v v20, (x29)
	li x29, vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x15, 1024
	add x29, x29, x15
	vle64.v v0, (x29)
vrsub.vi_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine :
	vrsub.vi v0, v20, -16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFADD.VF
########################

;#discrete_test(test=test48)
test48:
	li x11,0
	vsetvli x5, x11, e64, m2, ta, mu
;#random_addr(name=VFADD.VF_0_M2_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M2_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFADD.VF_0_M2_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x18, 0
	add x17, x17, x18
	vle64.v v30, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_64_1_0_vsetvli_zero_mask_disable_machine :
	vfadd.vf v20, v30, f25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMINU.VX
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x31, x31, x6
	vle32.v v4, (x31)
	li x31, vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x6, 256
	add x31, x31, x6
	vle32.v v1, (x31)
	li x4, 0x380f4c97c
vminu.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vminu.vx v1, v4, x4
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x9, 0xd0
	li x14, 8
	vsetvl x5, x14, x9
	li x9, vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x14, 0
	add x9, x9, x14
	vle32.v v9, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0xc0
	li x14, 32
	vsetvl x5, x14, x9
	li x9, vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x14, 256
	add x9, x9, x14
	vle8.v v0, (x9)
	vmsne.vv v0, v1, v9
	vfirst.m x9, v0
	li x14, -1
	beq x9, x14, 3f
	li x14, 7
	blt x9, x14, 1f
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
# test50 : VZEXT.VF2
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vzext.vf2_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 0
	add x28, x28, x29
	vle16.v v31, (x28)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vzext.vf2_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x28, x28, x29
	vle64.v v0, (x28)
	vsetivli x5, 0x0, e16, mf4, ta, ma
vzext.vf2_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine :
	vzext.vf2 v27, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFSUB.VF
########################

;#discrete_test(test=test51)
test51:
	li x16,0
	vsetvli x5, x16, e16, m2, ta, ma
;#random_addr(name=VFSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x4, 0
	add x21, x21, x4
	vle16.v v6, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_machine :
	vfsub.vf v6, v6, f21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSUB.VV
########################

;#discrete_test(test=test52)
test52:
	li x7,0
	li x11, 0x5b
	vsetvl x5, x7, x11
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x27, 0
	add x8, x8, x27
	vle64.v v8, (x8)
	li x8, vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x27, 2048
	add x8, x8, x27
	vle64.v v24, (x8)
	li x8, vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x27, 0
	add x8, x8, x27
	vle64.v v16, (x8)
	li x7,0
	li x9, 0x58
	vsetvl x5, x7, x9
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x8, x8, x27
	vle64.v v0, (x8)
	li x7,0
	li x10, 0x5b
	vsetvl x5, x7, x10
vsub.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine :
	vsub.vv v16, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSLEU.VV
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsleu.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x1, x1, x26
	vle16.v v22, (x1)
	li x1, vreg_inits_0_vmsleu.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 256
	add x1, x1, x26
	vle16.v v12, (x1)
	li x1, vreg_inits_0_vmsleu.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 512
	add x1, x1, x26
	vle16.v v1, (x1)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsleu.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x1, x1, x26
	vle64.v v0, (x1)
	vsetvli x5, x0, e16, m1, tu, mu
vmsleu.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vmsleu.vv v1, v22, v12, v0.t
	li x27, 0x0
	li x16, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMULHSU.VX
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x5, 0
	add x27, x27, x5
	vle32.v v7, (x27)
	li x27, vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x5, 128
	add x27, x27, x5
	vle32.v v29, (x27)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x5, 0
	add x27, x27, x5
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e32, mf2, ta, ma
	li x1, 0x6f39a00178f4
vmulhsu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine :
	vmulhsu.vx v29, v7, x1, v0.t
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
            .dword 2988654005
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, mip
csrr t0, medeleg


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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test43
    .dword test7
    .dword test24
    .dword test51
    .dword test4
    .dword test17
    .dword test3
    .dword test42
    .dword test53
    .dword test25
    .dword test31
    .dword test16
    .dword test35
    .dword test46
    .dword test40
    .dword test50
    .dword test54
    .dword test38
    .dword test26
    .dword test41
    .dword test8
    .dword test9
    .dword test14
    .dword test30
    .dword test22
    .dword test37
    .dword test44
    .dword test29
    .dword test21
    .dword test19
    .dword test1
    .dword test11
    .dword test34
    .dword test33
    .dword test48
    .dword test32
    .dword test5
    .dword test20
    .dword test12
    .dword test52
    .dword test13
    .dword test6
    .dword test45
    .dword test36
    .dword test27
    .dword test23
    .dword test47
    .dword test10
    .dword test28
    .dword test49
    .dword test2
    .dword test18
    .dword test39
    .dword test15


        
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

;#init_memory @vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x7fff, 0xffff, 0x0, 0x2, 0x80ac, 0x46, 0x0, 0x208, 0x8000, 0xffff, 0xa8ac, 0x1, 0x7fff, 0x7fff, 0x7fff, 0x17, 0xb104, 0x5f4, 0x3, 0xf3a5, 0xffff, 0x7fff, 0x8000, 0xfa, 0x26, 0x8b91, 0xffff, 0xa7ea, 0xea1c, 0xffff
	.org 512
	.hword 0x0, 0x8000, 0xffff, 0xffff, 0x8000, 0x1, 0xffff, 0x0, 0x8000, 0xee, 0xe735, 0xbc7, 0x1e9, 0xffff, 0xffff, 0xffff, 0x0, 0xa54b, 0x8000, 0x0, 0x5, 0x26, 0xcce3, 0x0, 0x2, 0xffff, 0x3, 0xffff, 0xffff, 0xffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1, 0x0, 0x8000, 0x0, 0xffff, 0x8787, 0x0, 0xba1e, 0x36a0, 0xffff, 0xffff, 0xffff, 0xffff, 0xadbc, 0xb006, 0x2cb, 0x0, 0x7fff, 0xd, 0xffff, 0x0, 0xffff, 0x2, 0x3f35, 0xe3bd, 0xbd3e, 0x0, 0xa618, 0x0, 0x7fff, 0x8000, 0x0, 0x8000, 0x0, 0x0, 0xfbca, 0x7fff, 0x8000, 0x63a, 0xffff, 0x1f, 0x7fff, 0x19, 0xd082, 0x5, 0xffff, 0xffff, 0x5c, 0x99c3, 0x7fff, 0x3c, 0x7fff, 0x8000, 0xd52f, 0xc642, 0x3f30, 0xffff, 0x3, 0xffff, 0x0, 0xffff, 0x8000, 0xacea, 0x19
	.org 1024
	.hword 0x0, 0xe339, 0x8000, 0x8af7, 0xffff, 0x0, 0x8000, 0x4e, 0xb599, 0xa396, 0x7, 0xbc42, 0x8000, 0xa02e, 0x8000, 0x693, 0x0, 0x7fff, 0xcff6, 0x0, 0x0, 0x0, 0xa967, 0x1, 0x1e, 0xa5ac, 0xffff, 0xa3ac, 0xd276, 0x22, 0x0, 0x935e, 0x1c19, 0xffff, 0x7fff, 0x2, 0xa2c3, 0xfa24, 0x8000, 0x7fff, 0x1f47, 0xf0a3, 0x0, 0x8000, 0x0, 0x3, 0x54, 0x9e90, 0x0, 0x7fff, 0x85e1, 0x8676, 0x8000, 0x7fff, 0x218, 0xffff, 0xd4cd, 0xffff, 0x7b3, 0x3, 0x7fff, 0x7fff, 0x8000, 0xffff
	.org 2048
	.hword 0x91b7, 0x1ac, 0x8000, 0xc825, 0x7fff, 0x8000, 0x4c6, 0x7fff, 0xb1dc, 0x0, 0x0, 0xec05, 0xb170, 0x1b, 0x8000, 0x7fff, 0x0, 0x0, 0x0, 0xd, 0x8000, 0xffff, 0x8000, 0xffff, 0x0, 0x8000, 0x186, 0x1e, 0xd373, 0x0, 0x26, 0x7fff, 0x240, 0x8000, 0xffff, 0x8000, 0x19e, 0xe68, 0xa5, 0xf022, 0x75, 0x7fff, 0x20e9, 0x92e0, 0x16c7, 0x7fff, 0x7e, 0x0, 0x8000, 0x0, 0xffff, 0x8000, 0xa729, 0x0, 0x8, 0xfbb4, 0x9d6e, 0x8c, 0x0, 0x1f, 0x7fff, 0x2, 0xca, 0x7fff

;#init_memory @vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xeec385daa40bc068, 0x0, 0xe1f773809972a619

;#init_memory @vreg_inits_0_vnmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8f, 0x8000, 0xdecd, 0x0, 0xffff, 0x7fff, 0x139, 0x3, 0x3, 0xffff, 0x0, 0x8000, 0xffff, 0x8000, 0xfea, 0x0, 0x3f7, 0x76, 0x0, 0x8000, 0x7fff, 0xffff, 0x0, 0xffb4, 0x8000, 0x8000, 0x8000, 0x28, 0xffff, 0x8000, 0x7fff, 0xa430
	.org 512
	.hword 0x1, 0x3761, 0x9461, 0xffff, 0xecb0, 0xffff, 0xa3d, 0x8000, 0xb, 0xb4e0, 0xc34a, 0xc6f5, 0xffff, 0xeb2d, 0xffff, 0xf59d, 0x1fdb, 0xbafc, 0x8000, 0x8000, 0x2ba, 0x26c, 0xded7, 0x4, 0x0, 0x0, 0x81ca, 0x2, 0xa476, 0x87c7, 0xffff, 0x0
	.org 1024
	.hword 0x7fff, 0x7fff, 0x8978, 0xffff, 0x7fff, 0x8000, 0xbe7f, 0x7fff, 0xffff, 0x3, 0x0, 0xffff, 0xbe0f, 0x0, 0x0, 0x7fff, 0x8000, 0x12, 0xd83e, 0x7fff, 0xc2be, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x0, 0x24c, 0xffff, 0x0, 0x0, 0x9ecb, 0xf2c4

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x4ce04f8, 0x73adce09, 0xa2a8e6bd, 0x277efd8f, 0xcec7f047, 0x7dc0756, 0xee1c1f20, 0xa5aed430, 0x645bcc1e, 0x75876d20, 0xd5c16785, 0x32a9fe47, 0x71264280, 0x6a3ad4eb, 0x7546b9b3, 0xe14df19f, 0xee8046a7, 0xef368aae, 0x934cd92e, 0x593502a4, 0xdf76cdb9, 0x8fa780db, 0xd7d2f600, 0x68c8bcea, 0xb702ad52, 0xd4a8059d, 0x6b243d73, 0xec0679ce, 0xe8cb53d2, 0x7a58dd8e, 0x9f877853, 0x169b875b, 0x9ce6c12a, 0xc1889fea, 0xcb304b54, 0x71b82cf0, 0x75084225, 0x29e2b14e, 0x95f2b8f9, 0x148033bf, 0x750f5de0, 0x10f47a60, 0xb72ea17e, 0x2eddd27, 0x21af1502, 0x1cf7dbfd, 0x7d94c3cd, 0xb4366df1, 0x1492ecd1, 0x380e0aea, 0xe54f6abc, 0x79606133, 0x7f58e5bd, 0x1801f643, 0x94c1330, 0xbba76eb4, 0xa8be5196, 0xdc69b778, 0xe1efbc43, 0x34c26236, 0x26f3a64d, 0xe88fbd04, 0x1378baa7, 0x4594da5d
	.org 2048
	.word 0xb1db6041, 0x50abc4b3, 0xcd5ea125, 0xcdc38e67, 0x29c65e9, 0x23f2e5e3, 0x1eb0de47, 0xca1c7575, 0x209726bb, 0xdc90bf75, 0x49ce332b, 0xf3cdaa6d, 0x93e0ed28, 0xfc75f02, 0xdba7f5d8, 0x5ed96f3d, 0xf306dd0d, 0x134a04cc, 0x933bf761, 0x633c1e59, 0x6d10f5ae, 0xc3dfeaf6, 0x23f29910, 0xe4cbad8f, 0xa801bc90, 0xab15bffd, 0x16393395, 0xc292592a, 0x1204a909, 0x70fd48c4, 0xc7ddcff, 0x849376c1, 0x5098261c, 0x33c16857, 0xf4941481, 0xd8db8755, 0x739671a4, 0xeef1fe21, 0x49a41669, 0x9f428779, 0xd07f37f2, 0x4603db3c, 0x698dc78f, 0x1c19339e, 0x16812710, 0x597e7a98, 0x8e96e8a8, 0x8c5ea5b5, 0x80084d0a, 0xa6a1aeee, 0x308d7074, 0x5062006, 0xdd6a14b6, 0x9e7a5c63, 0x9c16f30e, 0xe219484d, 0xcf9e482c, 0x1b8ac095, 0x16756fb7, 0xceb2d0d3, 0xd253c40, 0xc8f5a415, 0xfb8b8b22, 0x16597396

;#init_memory @vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x656f5e51, 0xc60aba82, 0xb2883245, 0x3e2c4604
	.org 128
	.word 0x9ed8b764, 0xf99b22e6, 0x134ad499, 0x82317338
	.org 256
	.word 0x8a5f4781, 0x60bc418c, 0x8d06372e, 0x32f2264d

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa4, 0x0, 0x4, 0xad, 0x0, 0x6, 0x80, 0x3, 0x0, 0x80, 0xea, 0x7f, 0xff, 0x0, 0x0, 0x1, 0xa, 0x80, 0xcc, 0xff, 0xb3, 0x0, 0x80, 0xdb, 0x0, 0xab, 0x0, 0x2, 0x3, 0xfe, 0xff, 0xff, 0x95, 0xff, 0x38, 0x80, 0x80, 0x7f, 0x7f, 0x1, 0x80, 0x0, 0x80, 0xc1, 0xff, 0x0, 0x4, 0x7f, 0x0, 0xc0, 0x80, 0x0, 0x8c, 0x8d, 0x80, 0xd1, 0xf0, 0x7f, 0x0, 0xff, 0xbf, 0xba, 0x7f, 0xb, 0xff, 0xde, 0xe9, 0x80, 0x10, 0x7f, 0xac, 0xf2, 0xb, 0x0, 0x86, 0x38, 0x9, 0xff, 0xa1, 0x7f, 0x80, 0xa, 0xc6, 0x0, 0x0, 0x7f, 0xe7, 0x7f, 0x96, 0xc3, 0xa0, 0xeb, 0xff, 0x8, 0xa7, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x80, 0x80, 0x80, 0x80, 0xff, 0x1, 0x1e, 0xff, 0x7f, 0xff, 0x7f, 0x89, 0xff, 0x8e, 0xff, 0x0, 0x0, 0x80, 0x1, 0x39, 0x3d, 0xff, 0x3a, 0x4, 0x0, 0x80, 0x0, 0x5, 0x7f, 0x0, 0xff, 0x7f, 0xf5, 0x0, 0xff, 0x1a, 0xc, 0xff, 0xff, 0x89, 0x5, 0x0, 0x7f, 0x4, 0x19, 0x90, 0x80, 0xff, 0x7f, 0x7f, 0xaf, 0x4, 0x3f, 0xb, 0x1, 0x81, 0xd7, 0x0, 0x0, 0x80, 0xff, 0xff, 0x12, 0x1, 0x90, 0x0, 0x9c, 0x80, 0x94, 0xef, 0xc6, 0xff, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x80, 0x80, 0x0, 0xff, 0x7f, 0xd, 0x80, 0x7f, 0xdd, 0xc1, 0x5, 0x0, 0x14, 0x36, 0x80, 0x0, 0x0, 0x7f, 0xbd, 0xf4, 0x17, 0x80, 0xaf, 0x7f, 0x1, 0x80, 0x7, 0xf0, 0x2, 0x7f, 0x0, 0x0, 0x80, 0x2, 0x80, 0x8, 0x0, 0xe4, 0xb, 0x7f, 0x0, 0x16, 0xff, 0x3, 0x87, 0x0, 0xe, 0xff, 0xc4, 0x1, 0xc, 0xff, 0xff, 0xca, 0xff, 0xb8, 0x0, 0x0, 0x80, 0x1c, 0x1, 0x7f, 0x80, 0x0, 0xab, 0x80, 0x7, 0x7f, 0x84, 0x7f, 0x80, 0x80, 0x80, 0x7f, 0xff, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xf5389aef, 0x2a6, 0x7, 0x3de72, 0x7fffffff, 0x94d158a1, 0xffffffff, 0xffffffff, 0xec46b2c9, 0x869b6ab3, 0x373, 0x297c87, 0xffffffff, 0x0, 0x2c6
	.org 512
	.word 0x15503063, 0x7fffffff, 0x7fffffff, 0x1, 0x7fffffff, 0x83a, 0xeae33343, 0x80000000, 0xa950062f, 0x80000000, 0xffffffff, 0x7fffffff, 0x1224, 0x80000000, 0xffffffff, 0xffffffff
	.org 1024
	.word 0xffffffff, 0x7fffffff, 0x0, 0x9bc25ceb, 0xbfea4, 0x7fffffff, 0x80000000, 0xd6726605, 0x7e9, 0x0, 0x80000000, 0xf812baa1, 0x0, 0x7fffffff, 0x5, 0x80000000

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa7, 0x80, 0xff, 0xad, 0xee, 0x80, 0x1b, 0xff, 0x7f, 0x2, 0xff, 0xff, 0x7f, 0xa0, 0xdf, 0x80, 0x7f, 0xb6, 0xff, 0x9c, 0x3, 0xdd, 0xcf, 0x80, 0x0, 0xa5, 0xd5, 0x15, 0x1, 0xab, 0x0, 0x0, 0xe2, 0xb9, 0x0, 0xb5, 0x7f, 0x19, 0x24, 0x80, 0xff, 0x27, 0x8e, 0xff, 0x7f, 0xe, 0xff, 0xff, 0x6, 0xff, 0x7f, 0xb5, 0x2, 0x0, 0x0, 0x7f, 0xc2, 0x4, 0x7f, 0x0, 0xeb, 0xff, 0x86, 0x0, 0x98, 0xff, 0x6, 0x80, 0x7f, 0x1e, 0xa2, 0xff, 0x0, 0x5, 0xff, 0x0, 0xcd, 0xc, 0x7f, 0xc3, 0x7f, 0x80, 0xff, 0xbb, 0xca, 0x0, 0xb9, 0x7f, 0x1, 0x8, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0xbb, 0x8f, 0x80, 0x80, 0x7f, 0x95, 0xa1, 0xff, 0x12, 0xef, 0xbe, 0x3, 0x0, 0x3f, 0x0, 0x80, 0xea, 0xff, 0xd8, 0x0, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x9e, 0x0, 0xff, 0x7f, 0xff, 0xaa, 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0x15, 0x0, 0x6, 0xc, 0x7f, 0x0, 0xf4, 0x35, 0xcf, 0xea, 0x7, 0x7f, 0xcd, 0x0, 0xaf, 0xfb, 0xf3, 0xff, 0xff, 0x5, 0xff, 0x2, 0x80, 0x80, 0x0, 0xe0, 0xff, 0x7f, 0xff, 0x0, 0x1, 0x3, 0x7f, 0x0, 0xff, 0x95, 0x0, 0x0, 0x80, 0xc3, 0x8e, 0x0, 0x1, 0x1, 0x0, 0xff, 0x5, 0x0, 0x9, 0x19, 0x1, 0x80, 0xee, 0xb4, 0x4, 0x7f, 0x80, 0x0, 0x1b, 0x80, 0xff, 0x7f, 0xff, 0x0, 0x80, 0x86, 0x0, 0xff, 0xf, 0xc3, 0xff, 0xfe, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0xd5, 0x7f, 0xff, 0x80, 0x0, 0x7f, 0x2f, 0x80, 0xe9, 0x1, 0x80, 0x0, 0x0, 0x0, 0xe, 0x80, 0xa4, 0xdd, 0xff, 0x80, 0x90, 0x2b, 0x0, 0x80, 0x0, 0x5, 0x0, 0x12, 0x18, 0x2, 0xff, 0xc, 0x80, 0x1, 0x0, 0x80, 0xf3, 0x3, 0x9, 0x7, 0x0, 0x80, 0x5, 0x80, 0x7f, 0x9c
	.org 2048
	.byte 0x1c, 0xff, 0xf3, 0x80, 0x0, 0xc2, 0x7f, 0x0, 0xd5, 0x4, 0x0, 0x0, 0xff, 0xbd, 0xd2, 0xb1, 0x0, 0x0, 0x7f, 0x80, 0xff, 0xff, 0x15, 0xc7, 0x3, 0x80, 0xdb, 0xe3, 0x1, 0x7f, 0xd9, 0xff, 0x1, 0x2, 0xc5, 0x80, 0x3, 0x80, 0x0, 0xff, 0x7f, 0x7f, 0xbe, 0x80, 0x7f, 0xff, 0x80, 0xb, 0x7f, 0xa3, 0xff, 0x7f, 0x7f, 0x7f, 0x7f, 0x0, 0x92, 0x83, 0xe1, 0x80, 0x0, 0x7f, 0x1, 0xff, 0x0, 0x7f, 0xa, 0xff, 0xff, 0xff, 0xa8, 0xce, 0x80, 0xe, 0x7f, 0x0, 0x0, 0x2a, 0x0, 0x80, 0x9b, 0x5, 0xca, 0xcb, 0x97, 0xff, 0xcb, 0x89, 0xc2, 0x0, 0x3, 0x4, 0x1, 0x0, 0x0, 0x8a, 0xff, 0x94, 0x80, 0xff, 0x7f, 0x80, 0x0, 0x0, 0xff, 0x5, 0xff, 0x3, 0x1, 0x3, 0xd0, 0x0, 0x3, 0x7f, 0x0, 0x0, 0x87, 0x1f, 0x99, 0xb, 0x1, 0xea, 0x2, 0xa8, 0x12, 0x0, 0x80, 0x80, 0x7f, 0xff, 0xc, 0x80, 0xf1, 0x9b, 0xd8, 0x94, 0x7f, 0x0, 0x1, 0x7f, 0x7f, 0x26, 0x7, 0x33, 0x1, 0xcf, 0xb, 0x0, 0x1, 0x7f, 0xa8, 0x0, 0x2, 0x0, 0x0, 0xff, 0xff, 0xff, 0xd1, 0xbc, 0x0, 0x2, 0x80, 0x5, 0x0, 0x1, 0xaa, 0x7f, 0xda, 0xb6, 0x3, 0x3, 0x8a, 0x0, 0x7f, 0x7f, 0xff, 0x80, 0x80, 0x0, 0x80, 0x80, 0xe1, 0x1f, 0x80, 0x0, 0xff, 0xff, 0xb3, 0x96, 0x0, 0x80, 0xb, 0xf9, 0x80, 0x7f, 0x80, 0x2, 0x1, 0xff, 0xe5, 0x11, 0x9, 0x0, 0xb7, 0x9d, 0x7f, 0x80, 0xc, 0x0, 0xff, 0x2, 0x0, 0x9, 0xf5, 0x7f, 0x7f, 0x7f, 0x7f, 0x7f, 0xff, 0x0, 0xd, 0xff, 0xb5, 0x2, 0xd8, 0x80, 0x8, 0x5, 0x0, 0x21, 0xff, 0x0, 0xb6, 0xbc, 0x7f, 0xff, 0x80, 0x80, 0xae, 0xc, 0x0, 0xff, 0x7f, 0xe1, 0x80, 0xff, 0xa6, 0x80, 0xff, 0xf7, 0x9, 0x80, 0x0, 0x99

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x212a, 0xabf9, 0x9603, 0xd714, 0xd1db, 0x66da, 0x254a, 0x6e1f, 0xf64c, 0xc3e9, 0x6904, 0x4ee, 0x6a16, 0xce52, 0xbe41, 0x1dc3, 0xf444, 0x6b64, 0x6cf7, 0x663, 0x477f, 0xd5e, 0x7499, 0x94a3, 0x3f8e, 0xb58c, 0x5e65, 0xfa6d, 0x7bf0, 0x7664, 0xf0d2, 0xb202
	.org 512
	.hword 0x9d4c, 0xa7a2, 0xc5b0, 0x9e83, 0x7151, 0xa5fd, 0x316e, 0xce9d, 0xdc68, 0x87c3, 0x6bce, 0x2636, 0xc42f, 0xbe18, 0xe70d, 0x10c1, 0xf570, 0xa7cd, 0xce28, 0x3ee, 0x2f65, 0xe6ac, 0x6a3f, 0x1cf3, 0xc023, 0xac2e, 0x304a, 0xb99a, 0x682e, 0x87c1, 0x35b8, 0xad3f
	.org 1024
	.hword 0xd4db, 0x3515, 0x93d6, 0xe123, 0x63d2, 0xfb32, 0x1706, 0xfad6, 0xd7f0, 0xe241, 0x6c53, 0x59fe, 0xeed3, 0x4bd4, 0xa570, 0x3ebf, 0xc61d, 0x5b8f, 0x3674, 0x4e9a, 0x6cb2, 0xbacc, 0xa82a, 0xd574, 0xd95c, 0xd784, 0x5740, 0x29e0, 0xa703, 0x6498, 0xcfde, 0xc1ee

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xad7e, 0xffff, 0xe437, 0x0, 0x7fff, 0x1c8, 0x8000, 0x8d6b
	.org 128
	.hword 0xefb6, 0xffff, 0xffff, 0x7fff, 0xec3e, 0x7fff, 0x7ae, 0xfca8
	.org 256
	.hword 0x0, 0x7fff, 0xffff, 0x7fff, 0x7, 0x9915, 0xfa87, 0xc86

;#init_memory @VFMSAC.VF_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x2139a26c912c0c07
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x33d5f5aae0e4b7fa, 0xe3054ffaed369c2, 0xbc81ae348a792f80, 0x6af17b3acdda8b87, 0x6483e9f9de95f149, 0x42e00861369e7a4f, 0xfa5c4377d18a11a0, 0x364c7254c150580, 0xc00acc3c93f2e33a, 0x15997606154101bb, 0x5722ea71d2239568, 0xbb2d9c7960dcc564, 0x55835e7e05310feb, 0x53bfaaad6d1a8c02, 0xd6df14a199ce5f61, 0x7394d19834efa99d, 0x7e5fd65deb5ec14, 0x6a066bd98cbf1472, 0x9bea7774a9136e5f, 0x5eeefd0fcc9b7c9b, 0x40840a132cd86af3, 0x86fac40b18f1bff, 0xf12b271ad318f2b6, 0x2fb552f8179e1305, 0x5b92145c5224e70d, 0xc1a8112aa4e2907d, 0x400dc6a8e6e6f612, 0x9cb2ee4da18fce51, 0xd99a0ab35e63cea9, 0x893c504e7f02e003, 0xb25db5d9bd0f86bd, 0xf1826b0cee537fc7

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xf19933a0, 0xccf5dfbd, 0x59ceec41, 0x178ddf37, 0x5357cae1, 0x954d320e, 0xf5df6014, 0xc71bf93b
	.org 256
	.word 0x3f80211e, 0x7592a30d, 0x9d072931, 0xb1d954fe, 0xfe36e302, 0x7d7dd0c2, 0x32c9ea3b, 0x50bc0804
	.org 512
	.word 0x2723162d, 0x2fec1d80, 0x7e74bb01, 0x94a4b502, 0xfee8ff24, 0xd1345676, 0xfbb68273, 0xe1ec630e

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2f, 0x9c8e, 0x148, 0xffff, 0x986e, 0x7fff, 0x8000, 0xcd, 0x0, 0xe589, 0x0, 0x8000, 0xb4fa, 0x8000, 0x7fff, 0x0
	.org 256
	.hword 0x0, 0xd9c8, 0x8000, 0x0, 0xdb55, 0x10c, 0x0, 0xffff, 0x0, 0x8000, 0x6, 0x130a, 0xffff, 0xffff, 0x8000, 0x3e93
	.org 512
	.hword 0x0, 0x7fff, 0x280, 0x7fff, 0x8000, 0x0, 0xffff, 0xf27c, 0x58, 0xfe34, 0xece1, 0xf8eb, 0x0, 0x0, 0xb411, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xbb3afffbc5de9152, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xe11d1b, 0x25746, 0xe5b0f307, 0x0, 0x7fffffff, 0xcef0, 0x80000000, 0x7fffffff, 0xe90c5a19, 0x0, 0x240895, 0xffffffff, 0x3a, 0xffffffff, 0xd58f7948, 0xfd266307, 0xffffffff, 0x80000000, 0xffffffff, 0x2, 0x9dfa4e70, 0xdf93011a, 0x80000000, 0x153a1f, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0x109d, 0x0, 0xffffffff, 0x17, 0x9c8f3ac0, 0x80000000, 0x80000000, 0x7fffffff, 0x558f684, 0xffffffff, 0x7fffffff, 0xffffffff, 0xc7ce, 0xb9d9e223, 0x3e, 0xcba88f7c, 0x0, 0x213cd4b, 0xffffffff, 0x12, 0x80000000, 0x5519, 0x1, 0x7fffffff, 0xa09b1671, 0xe43a6be7, 0xb2e47e15, 0xffffffff, 0xc9b93d88, 0xc6ac5702, 0x874615a9, 0x98719542, 0x0, 0x0, 0x80000000, 0x0
	.org 2048
	.word 0xe6602495, 0xffffffff, 0x0, 0xc14a499c, 0xc24a42b5, 0x7fffffff, 0xcf71f968, 0x30512, 0x0, 0x3, 0x7fffffff, 0x80000000, 0x86a20682, 0x80000000, 0x3a, 0xc0ae8368, 0x80000000, 0xb12cbb78, 0x0, 0x84e, 0x7fffffff, 0xffffffff, 0x2fbcf0, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0xaca46533, 0xbb1af2d8, 0xdb989386, 0xffffffff, 0xffffffff, 0xffffffff, 0x3a8, 0xaefff2d, 0xd8a7c330, 0xcfc7a7e5, 0x2, 0xcb9eb769, 0x80000000, 0x7fffffff, 0xac772841, 0xffffffff, 0xab4eeb60, 0xffffffff, 0xfdbe0f08, 0x80000000, 0x80000000, 0x7fffffff, 0x209, 0xffffffff, 0xd29, 0x80000000, 0x375, 0x80000000, 0x8777, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0xa499ab57, 0x7fffffff, 0xffffffff, 0xece6bb8a

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb0579143b1e8d714, 0x873bd46eb, 0x0, 0x1cc0f8e8bb5f60

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x16f4, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 256
	.dword 0xfee81e07ab73e9f7, 0xd4b6ec34f77f41c2, 0xffffffffffffffff, 0x8bf4155b77d0efdb

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xec5, 0x1ac, 0xffff, 0x110b, 0xffff, 0x0, 0xffff, 0x7fff, 0x8a67, 0x8000, 0x1d2, 0x935e, 0xd796, 0xffff, 0x0, 0xffff, 0xed26, 0x7fff, 0x6, 0xffff, 0x9, 0xa868, 0xec5b, 0x0, 0xffff, 0x3, 0x8000, 0x92, 0x80fa, 0x8000, 0xfc26, 0x7fff
	.org 512
	.hword 0x2, 0x0, 0xffff, 0x1db, 0xffff, 0x8000, 0x8000, 0xbb55, 0x8000, 0x0, 0x8000, 0x248c, 0xffff, 0x25e7, 0x128, 0x7fff, 0x8000, 0xffff, 0x7fff, 0xffff, 0xe991, 0xffff, 0xcbbe, 0xca52, 0x7fff, 0x8000, 0x0, 0x63, 0x7fff, 0x37e, 0xa89, 0xf27a
	.org 1024
	.hword 0xffff, 0x8000, 0x0, 0xfa9d, 0x74, 0x1e, 0x3, 0x71c, 0x0, 0x0, 0xc520, 0x72, 0x7fff, 0xe754, 0xffff, 0x0, 0x8000, 0x124, 0x8000, 0xffff, 0x0, 0x24c, 0xffff, 0xffff, 0x7fff, 0x0, 0x26, 0xcdb5, 0xffff, 0x8db6, 0x2f78, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x14, 0xfa, 0x2c, 0x75, 0x00, 0x00, 0x9d, 0xfa, 0x74, 0x00, 0x1e, 0x00, 0x03, 0x00, 0x1c, 0x07, 0x00, 0x00, 0x00, 0x00, 0x20, 0xc5, 0x72, 0x00, 0xff, 0x7f, 0x54, 0xe7, 0xff, 0xff, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xa9, 0xa2, 0x80, 0x0, 0xa2, 0x8c, 0x0, 0xb9, 0x0, 0x0, 0xff, 0x7f, 0x7f, 0xff, 0xe4, 0x4, 0x7, 0x7f, 0x12, 0xd4, 0x0, 0x80, 0x16, 0x1, 0x7f, 0x9, 0xff, 0xdf, 0x0, 0xd0, 0x80, 0x1, 0x0, 0x2, 0x80, 0x39, 0xd, 0x80, 0x16, 0x7f, 0xc0, 0xff, 0x80, 0xdb, 0xff, 0x1, 0x1, 0x80, 0x0, 0xb7, 0xfd, 0x3, 0x3, 0x8f, 0xff, 0x12, 0xff, 0x7f, 0x80, 0x0, 0x1b, 0x7f, 0x80
	.org 512
	.byte 0xff, 0x0, 0x80, 0xa1, 0xc3, 0x80, 0xff, 0x2, 0xae, 0xff, 0x9d, 0x7f, 0xd, 0x6, 0xd6, 0x0, 0xf5, 0x1a, 0x6, 0x34, 0x7, 0xd3, 0xca, 0xff, 0xde, 0x80, 0xd3, 0xff, 0x3, 0x0, 0x80, 0x80, 0x1, 0x16, 0x7f, 0xff, 0x8, 0x1, 0xb2, 0x3e, 0x0, 0x0, 0x7f, 0x96, 0xa1, 0x11, 0xff, 0xff, 0x7f, 0x80, 0x2, 0x80, 0xff, 0xf, 0xc, 0xd9, 0x80, 0xc1, 0x80, 0x0, 0x7f, 0xca, 0x80, 0xaf
	.org 1024
	.byte 0x7f, 0x7f, 0x7, 0x28, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x2, 0x2, 0xd6, 0xff, 0x9b, 0xff, 0x0, 0xfb, 0x7f, 0xff, 0x3d, 0x0, 0xff, 0xff, 0x80, 0xe, 0xaa, 0xfb, 0x18, 0x35, 0x2, 0x7f, 0x82, 0x0, 0x14, 0xa2, 0x7f, 0xff, 0xb, 0x84, 0x80, 0x0, 0x7f, 0x0, 0x7f, 0x1, 0x1, 0x80, 0xc8, 0x1, 0x7f, 0xf8, 0x9a, 0x0, 0x1, 0x80, 0xb6, 0x7f, 0x7f, 0xff, 0xf2, 0xd2, 0xc2, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xccb570b4c71cdf6b, 0x7fffffffffffffff, 0x5c38d04538a, 0x7fffffffffffffff

;#init_memory @VFMV.V.F_0_M8_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M8_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff7a52ee6
;#init_memory @vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xfe, 0x4, 0x8e, 0x1, 0x83, 0x5, 0x87, 0xaa, 0x1, 0x80, 0x0, 0xb6, 0xe3, 0xd3, 0x20, 0x14, 0xff, 0x7f, 0x1, 0x7f, 0xed, 0x80, 0x0, 0xff, 0xcc, 0xe0, 0x7f, 0x0, 0x3, 0x7f, 0x0, 0x3, 0x0, 0x7f, 0xa6, 0x80, 0xdc, 0x1a, 0x80, 0x7f, 0x7, 0x0, 0xd5, 0x80, 0x7f, 0x12, 0x80, 0x7f, 0x80, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0xf, 0x94, 0x80, 0x3, 0xc, 0x0, 0x35, 0x0, 0xee, 0x9, 0x0, 0x8d, 0x28, 0x80, 0x2b, 0x7f, 0x91, 0xef, 0x6, 0x80, 0x80, 0xe0, 0x2f, 0x0, 0x0, 0xff, 0xff, 0x80, 0xff, 0xb6, 0x7f, 0xef, 0x21, 0x80, 0x80, 0x1, 0x0, 0x0, 0xf3, 0x80, 0x0, 0x80, 0x37, 0xff, 0x1a, 0x1, 0xe2, 0x7f, 0x3, 0xff, 0x80, 0xff, 0x0, 0xfe, 0xff, 0xea, 0xe, 0x11, 0x0, 0xfa, 0x7f, 0xff, 0xa8, 0x0, 0xff, 0x80, 0x7f, 0x93, 0x22, 0xff, 0xff, 0x7f
	.org 1024
	.byte 0x80, 0xc2, 0x8e, 0x80, 0x0, 0xcd, 0xe5, 0x1, 0x0, 0xe, 0x99, 0xff, 0xff, 0x0, 0x0, 0x80, 0x0, 0xc3, 0x80, 0x7f, 0xff, 0x8a, 0xae, 0x93, 0x80, 0xff, 0x6, 0xef, 0xd, 0x2, 0xec, 0xff, 0x80, 0x2, 0x15, 0xff, 0x0, 0x15, 0xff, 0x7f, 0x7f, 0x2, 0xd7, 0xb, 0xff, 0x6, 0x3a, 0x7f, 0x12, 0x0, 0x7f, 0x8a, 0x0, 0xf2, 0x1, 0xc5, 0xff, 0x7f, 0x0, 0x0, 0x0, 0xc8, 0x0, 0x80, 0xff, 0x3, 0x80, 0xe2, 0x1, 0x80, 0xc3, 0x7f, 0x95, 0x7f, 0xdb, 0x3, 0xff, 0xcc, 0x80, 0x1, 0x7f, 0x7f, 0x1, 0x7f, 0x8e, 0x8e, 0xbe, 0x0, 0x2, 0x7f, 0x7f, 0x1, 0x7f, 0x0, 0x7f, 0xb4, 0x80, 0x0, 0xff, 0x7f, 0x9c, 0xaa, 0x7f, 0x0, 0x81, 0x7f, 0x7f, 0x1, 0x88, 0x0, 0xa8, 0xd0, 0x7f, 0x0, 0x0, 0x80, 0x2, 0xf, 0x10, 0xce, 0xfe, 0x88, 0x80, 0xff, 0x7f, 0xd7, 0xd4, 0x0
	.org 2048
	.byte 0x7, 0x8b, 0x1, 0x0, 0x12, 0x7f, 0xc1, 0x30, 0x80, 0x0, 0xe2, 0x2, 0xbe, 0x17, 0x80, 0xf6, 0xd2, 0xff, 0x0, 0x80, 0x0, 0x80, 0xff, 0x1e, 0x96, 0x0, 0x7f, 0x82, 0xff, 0x0, 0xb7, 0x7f, 0x7f, 0xe5, 0x0, 0xb8, 0x2, 0x80, 0x80, 0x7f, 0x1, 0x7f, 0x1, 0x0, 0x0, 0x80, 0xdb, 0x7f, 0xe7, 0xc5, 0x7f, 0x80, 0x4, 0x1, 0xac, 0x7f, 0x7f, 0x80, 0x7f, 0xdf, 0x85, 0x0, 0x80, 0x80, 0x37, 0xff, 0xe5, 0x0, 0xff, 0xdc, 0x1, 0x7, 0xf, 0xe7, 0x80, 0xe2, 0x0, 0x5, 0x0, 0xea, 0xc4, 0x7f, 0xa8, 0xa8, 0xff, 0x80, 0x7f, 0x80, 0xff, 0x80, 0x7f, 0x7f, 0xff, 0x80, 0x80, 0x0, 0xd9, 0x85, 0x10, 0xba, 0x8a, 0x0, 0xff, 0x84, 0x80, 0x97, 0xff, 0xd4, 0xff, 0x0, 0x2, 0xa, 0xe3, 0xf3, 0xbd, 0x97, 0xdd, 0xc1, 0xff, 0xff, 0x83, 0xff, 0x0, 0x7f, 0x80, 0xe8, 0x7f, 0xf4

;#init_memory @VFMSUB.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff89631e2c
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xbd3c1c0b, 0x4748af09, 0x97854d74, 0xef1ca6a1
	.org 128
	.word 0xca0d4e40, 0xfa793774, 0x1743c37f, 0xef5a5043

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x9, 0xbeaf13f6, 0x0, 0x7fffffff, 0xa1931ca7, 0x601941, 0x80000000
	.org 256
	.word 0x6d188ff, 0xd0, 0x80000000, 0xda94189f, 0xf066278c, 0xb35ee78c, 0xdda14290, 0xa0abd0c8

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x662f21f5, 0xf28ba0533903f174, 0x7fffffffffffffff, 0x1a9c

;#init_memory @VFNMSAC.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd213
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xcd2f, 0x79c3, 0x6a42, 0x22eb, 0x365, 0x8d55, 0x4c3a, 0xb625, 0x5b03, 0xdc27, 0xdaee, 0xe41b, 0x9dbd, 0xad19, 0x73d6, 0x31e5, 0xb470, 0x99c9, 0x7788, 0x2449, 0xe3f7, 0xee66, 0x2962, 0xd8f2, 0x1112, 0x626b, 0xe175, 0x63e, 0x958c, 0x9801, 0xa9d, 0xc158, 0x18ac, 0xb30, 0x9a2f, 0x16ad, 0x865f, 0xedcf, 0xa588, 0x2ad0, 0xbfe4, 0x3d75, 0x3478, 0x32dc, 0xc7d2, 0x7b8, 0x5c84, 0x80d9, 0x661d, 0x25ec, 0x39d9, 0x92cb, 0xeb11, 0xf68b, 0x92f6, 0xc188, 0x8e8f, 0x9d83, 0x18ab, 0x3f70, 0xa59f, 0xe8b, 0x8b52, 0xf46c
	.org 1024
	.hword 0xb7d1, 0xcea4, 0xc3d1, 0x1567, 0x707f, 0xe0e1, 0x2e64, 0xd05b, 0x1720, 0x81, 0x1960, 0xbc05, 0x8984, 0x96ec, 0x3052, 0x8e54, 0x2aba, 0x3d97, 0xa721, 0x5705, 0x2ee1, 0xa0e3, 0xacea, 0x9438, 0x408a, 0xb908, 0x59f1, 0xd56a, 0x8e85, 0x1b98, 0xaf88, 0xda13, 0x2e21, 0xccef, 0x2548, 0x598c, 0x3f80, 0x4aa1, 0x9118, 0xfbd9, 0x820f, 0xa0e1, 0x432e, 0x35d6, 0x7429, 0xb656, 0x4e42, 0x429, 0x691a, 0xd0a9, 0x701d, 0x710, 0x14b, 0xf80e, 0x87d9, 0x9fb3, 0xaa99, 0x812f, 0x8337, 0xc585, 0x75fe, 0xa83b, 0xe182, 0x6d36

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x60f349c9, 0x32d6e84b, 0xe706767, 0xc44ec1cc
	.org 128
	.word 0xe629d718, 0xdf785a28, 0xf2a1d2e5, 0xa41f755c
	.org 256
	.word 0x94d276b, 0xe2e049ea, 0x679cfeef, 0xab51e390

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0xe9593d1b, 0x80000000, 0xffffffff, 0x6a, 0xffffffff, 0x969f3509, 0x7fffffff, 0x7fffffff, 0x79c0, 0x94132667, 0x13421a7, 0x8d62bcf5, 0xc25b4944, 0x9fc26e30, 0xc6f81272, 0x874a0cbf, 0xffffffff, 0x38a252, 0x6d25b, 0xb1407dcb, 0x7fffffff, 0xf1833058, 0xffffffff, 0x7fffffff, 0x1, 0x95b2278, 0xb36a96, 0xd
	.org 1024
	.word 0xffffffff, 0x12bf0, 0x7fffffff, 0x16, 0xffffffff, 0x17, 0x7fffffff, 0x0, 0x98dc2e44, 0xfd642ef6, 0xa62078a1, 0xc9, 0x7fffffff, 0xf035572b, 0xce247d67, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0x24a0fb1, 0x7fffffff, 0x3b, 0x7fffffff, 0xffffffff, 0xb61f4dcb, 0x80000000, 0xc8bdd1ca, 0xc, 0x1437c

;#init_memory @vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x0, 0xee, 0x80, 0xd, 0x7f, 0xff, 0xbb, 0xec, 0x80, 0x80, 0x4, 0xff, 0xf0, 0xe4, 0x80, 0xff, 0xc5, 0x13, 0x0, 0x80, 0x0, 0xd4, 0xff, 0x12, 0x7f, 0x7f, 0xce, 0x0, 0xc6, 0xdd, 0x95, 0x80, 0xff, 0xe, 0x3, 0xff, 0x0, 0xff, 0x7f, 0x80, 0x7f, 0x33, 0x5, 0x80, 0x28, 0xff, 0xff, 0x81, 0x0, 0xff, 0x0, 0x7f, 0x80, 0xd1, 0x3, 0x7f, 0xff, 0x7f, 0x15, 0x80, 0xbc, 0x9, 0xce, 0xff, 0x7f, 0x7f, 0x3, 0xff, 0xf8, 0x10, 0x7f, 0x7, 0x0, 0x0, 0x0, 0x80, 0x25, 0xfc, 0x80, 0x3, 0x0, 0x80, 0x80, 0x0, 0xa5, 0x7f, 0x6, 0xda, 0xff, 0x4, 0x3, 0xff, 0x7f, 0x7, 0xa7, 0x7f, 0x80, 0x7f, 0x0, 0xff, 0x1, 0x7f, 0x9c, 0xd4, 0xa1, 0xff, 0xb0, 0xff, 0xcc, 0x9, 0xff, 0xff, 0x36, 0x2, 0x80, 0xb8, 0x7f, 0xff, 0x17, 0xff, 0xa5, 0x8a, 0xfb, 0xff, 0x0, 0x7f, 0x0, 0x6, 0x0, 0x9, 0x0, 0x80, 0xff, 0xe, 0x0, 0x0, 0xef, 0xe3, 0x3, 0x7f, 0x0, 0xe6, 0xff, 0x80, 0x0, 0x2, 0xbb, 0x14, 0x0, 0x7f, 0x96, 0xd2, 0x9f, 0xb2, 0x7f, 0x0, 0xfa, 0xff, 0xff, 0x80, 0x9a, 0x89, 0x36, 0xff, 0xfc, 0xed, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x0, 0xff, 0x18, 0xff, 0x83, 0x1, 0xce, 0x80, 0x0, 0x80, 0xff, 0x80, 0x1, 0x7f, 0x0, 0xa7, 0x7f, 0x0, 0xd2, 0xce, 0xa0, 0x80, 0x7f, 0x5, 0xff, 0x9f, 0xff, 0x80, 0x9, 0x80, 0x6, 0xff, 0xe4, 0xff, 0x80, 0xff, 0xc9, 0x7f, 0x80, 0xff, 0x7f, 0xff, 0x0, 0x1, 0xca, 0x80, 0x97, 0x1, 0x7f, 0xff, 0x80, 0x80, 0x1, 0xa, 0x6, 0x7f, 0x2a, 0x0, 0xff, 0x0, 0xff, 0x7f, 0x3, 0x80, 0x5, 0x0, 0xff, 0xe3, 0x7f, 0x7f, 0xa7, 0x6, 0xe5, 0x0, 0x8e, 0x82, 0x0, 0x0, 0xff, 0x7, 0x0
	.org 2048
	.byte 0x7f, 0xde, 0x0, 0x24, 0xff, 0x6, 0x0, 0x80, 0x7f, 0x0, 0xce, 0x6, 0x8d, 0xf0, 0xff, 0x80, 0x82, 0x0, 0x80, 0x2, 0x1c, 0xb6, 0xa1, 0x80, 0x8c, 0xa, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0xb9, 0x0, 0x80, 0x0, 0x1, 0xd6, 0x0, 0x0, 0xa2, 0xd7, 0x80, 0xee, 0x8a, 0x0, 0xaa, 0x80, 0x0, 0x80, 0x0, 0xe3, 0xff, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x11, 0x1, 0xff, 0x7f, 0x0, 0xdb, 0x80, 0x80, 0xf3, 0xd2, 0x16, 0xdc, 0x0, 0x7f, 0xff, 0x97, 0xff, 0x90, 0x7f, 0x7f, 0x7, 0xa2, 0x80, 0x80, 0x80, 0x7f, 0x9b, 0x1, 0x5, 0x82, 0x99, 0x0, 0x7, 0x0, 0x7f, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0xff, 0x80, 0x0, 0x0, 0x1, 0x80, 0x3, 0x6, 0x7f, 0x7f, 0xd3, 0x7f, 0x80, 0x7f, 0xc1, 0x26, 0x7f, 0xff, 0x8d, 0xff, 0xf1, 0x0, 0xff, 0x0, 0x7f, 0xfd, 0x2, 0xc6, 0x81, 0xff, 0x2, 0x1b, 0xb, 0xe4, 0x7f, 0x0, 0xfb, 0x80, 0x0, 0x88, 0x80, 0x80, 0xdd, 0x80, 0x11, 0xff, 0x0, 0x80, 0xff, 0x0, 0x7f, 0x0, 0x3a, 0x7, 0xc3, 0x6, 0x2, 0x9d, 0x89, 0x11, 0x0, 0x80, 0x7f, 0x0, 0xff, 0x7f, 0x7f, 0x81, 0x80, 0x80, 0xff, 0xa3, 0xd, 0x80, 0xff, 0x80, 0x18, 0x80, 0x80, 0x30, 0xff, 0x2, 0x9e, 0x0, 0x7f, 0xff, 0xe9, 0xa2, 0x7f, 0x0, 0x0, 0xbe, 0xdd, 0x0, 0xc5, 0x0, 0x80, 0x5, 0x0, 0x3, 0x80, 0x7f, 0x10, 0x7f, 0xda, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0xcd, 0x80, 0xff, 0x80, 0x0, 0x7f, 0x7f, 0x9a, 0x5, 0xf1, 0x7f, 0xb6, 0xf4, 0x97, 0x0, 0xaa, 0x1, 0xa7, 0x7f, 0x80, 0xaa, 0x7f, 0xa0, 0x0, 0xd3, 0x2, 0x7f, 0x7f, 0x95, 0xb, 0xd, 0x0, 0x0, 0x0, 0x84, 0x0, 0x0, 0x0, 0x0, 0xef, 0xd5, 0x9d, 0x1, 0xd0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xce, 0x0, 0x80, 0x1a, 0xa5, 0x80, 0x80, 0xa0, 0x80, 0x7f, 0xb4, 0xff, 0xbb, 0x6, 0x80, 0x80, 0x17, 0x80, 0x80, 0xff, 0xf1, 0x3e, 0x8c, 0x0, 0x80, 0x7f, 0xff, 0x7f, 0xbc, 0xff, 0x0, 0x7f, 0xb3, 0x80, 0xd6, 0x1, 0x89, 0xf6, 0xff, 0x7f, 0xff, 0x0, 0xff, 0x8c, 0xff, 0xa, 0x80, 0xbd, 0xff, 0x0, 0x7f, 0x80, 0xd9, 0x3, 0xeb, 0xff, 0x80, 0x7f, 0xa, 0xf, 0x7f, 0x2, 0x90, 0xfe
	.org 512
	.byte 0xb5, 0x0, 0xe, 0x0, 0xff, 0xff, 0x7f, 0x7, 0x1, 0xd5, 0x80, 0xfe, 0x1e, 0x7f, 0x80, 0x0, 0x0, 0x0, 0x2b, 0xff, 0x7f, 0x0, 0x1b, 0x0, 0x0, 0xa4, 0xba, 0x98, 0x0, 0x7f, 0x9, 0x80, 0xff, 0xd4, 0x80, 0xff, 0xff, 0x37, 0xd0, 0x95, 0x80, 0xff, 0xff, 0x6, 0xda, 0xa7, 0x1, 0x1, 0x2, 0xff, 0xff, 0xc8, 0x15, 0x80, 0x7f, 0x6, 0x80, 0x5, 0x80, 0x7f, 0x7f, 0x0, 0x80, 0xff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x764dc73ba44a, 0xf25a286e2ca25e2a, 0xf7a6a3f5de925a64, 0xe79c889484a77cf1

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdfbe, 0xa41b, 0x2bbb, 0xaf68, 0x881e, 0x8f4a, 0x4d, 0x41da, 0xc5e3, 0x671b, 0x8973, 0xd0a8, 0x41a3, 0xbfda, 0xee54, 0x3e58, 0x7b52, 0xed6c, 0x7ae9, 0x626c, 0xf9f4, 0x1aed, 0xf7b8, 0x4cbc, 0xe8df, 0x8dec, 0xd85c, 0xa188, 0x77f1, 0x6a18, 0x7166, 0x5617, 0x92ec, 0x2113, 0x99fd, 0x1ae0, 0xa7a5, 0x267b, 0x730c, 0x44c3, 0x6e45, 0x927b, 0x87d5, 0xba2e, 0x1d1e, 0xb31d, 0x43cf, 0x5088, 0x23bc, 0x9d84, 0xf35e, 0x9160, 0x47fe, 0x9264, 0x4ab3, 0x9830, 0x778d, 0xd183, 0x4534, 0x3a75, 0xb267, 0x8c8c, 0xafe7, 0x198a
	.org 1024
	.hword 0xbb2, 0x613a, 0xfb5f, 0x1855, 0x639b, 0x6fda, 0x3064, 0x94c8, 0x5125, 0x6274, 0xaed3, 0x1934, 0x8bbe, 0xe8f, 0x9f64, 0x368, 0xef2a, 0x3d8f, 0xe44d, 0xa4bf, 0x35e0, 0x45f7, 0x3381, 0xe5d4, 0x1be5, 0x9cca, 0x654d, 0xcfa4, 0xd1b4, 0x4dbe, 0x36f0, 0xc455, 0x1a6b, 0x4aa9, 0xf0b0, 0x19bf, 0x6de0, 0xdee9, 0x139e, 0xf9d5, 0xdea6, 0x6cf2, 0xdb7f, 0x5612, 0xc6a2, 0x20bb, 0x73b2, 0x73e5, 0xcc06, 0xc963, 0x8631, 0xf19c, 0xb6f9, 0x3127, 0x6c85, 0x6dd8, 0xf1eb, 0x5d8f, 0x92b9, 0x32c7, 0x4b6d, 0x941e, 0x38f, 0x1588

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1496, 0x2abf, 0x64b5, 0x3784, 0x6f5a, 0x8f42, 0x37, 0x8af, 0x80ec, 0x9079, 0x6819, 0xb3ee, 0xeb35, 0x4535, 0x42a0, 0x5ba4
	.org 256
	.hword 0xbd88, 0x19ca, 0x21e1, 0x9c70, 0x5301, 0xb23d, 0xef80, 0xd9eb, 0x1638, 0x513f, 0x4a26, 0x830c, 0xc709, 0x693c, 0x4cc3, 0xb111

;#init_memory @VFMUL.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5c454af3
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xbc0a6755, 0xa7161f7c, 0x44b0e1ec, 0x4559263, 0x16a8f4d8, 0xe90ba725, 0xf0e70dd3, 0x876343f6, 0xc41b395d, 0xd12e1fd3, 0x38934ec4, 0xf7cff762, 0x352ac64f, 0xcd34772c, 0x19bb54de, 0xd8fbc67b, 0xb63f3da, 0xc2359018, 0xfd3d5471, 0x912c4e7e, 0xbc931b59, 0x6a922db6, 0xdc041219, 0x20b0998a, 0x4f005267, 0xf1573f5, 0x5b1837cc, 0xf2a206fc, 0xddc82d9d, 0xe75be972, 0x8d70fb62, 0x191add0b

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x3abead5e, 0x22983884, 0x35ad4f4e, 0x2327974f, 0x764a063a, 0xf51709e, 0xc319279d, 0xa198f0f0, 0xca6ff108, 0x72abe47b, 0x5386b07b, 0xf05c62a4, 0x97feab25, 0x7f1a009, 0xc3efdce, 0xbde71fde, 0x11364f0f, 0x6271d007, 0xe61eefc3, 0x3cd22933, 0x4a4807fb, 0x9aa4a388, 0xdcab2e04, 0x96b7f604, 0x9e13aea1, 0x5017059c, 0x66cfe9d7, 0xea8ef0bb, 0x775fccb3, 0x9d7fe6f2, 0xb23d4811, 0x992c0ab3
	.org 1024
	.word 0x7cf0bdd6, 0x9685b2bd, 0x32502f6d, 0x8a6a7a8e, 0x35941648, 0x287aa01b, 0x82d2464f, 0xe5dbeb50, 0x70a65f71, 0xa215b611, 0xe16e7f29, 0xde20ebdc, 0x5651e689, 0x1be6b6ed, 0x8df19ab2, 0xdf8d7e13, 0xc7d4ddc1, 0xa56d29bc, 0xf1f4fe8a, 0x7dcd4efa, 0xac20fadd, 0x1a0abed, 0x1f3bfc82, 0x7896a49c, 0x979ce4b4, 0x9d15b4f4, 0x179b0b38, 0x208e9e4c, 0xc1d9381a, 0x11a9fea9, 0xbe215bce, 0x40815dcc

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xa0f7, 0x0, 0x23, 0x8000, 0x0, 0x8000, 0x0, 0x7fff, 0xffff, 0x0, 0x7fff, 0x0, 0x0, 0x3f3
	.org 256
	.hword 0xbf40, 0x8000, 0x0, 0x0, 0xefef, 0x7fff, 0x6, 0x7fff, 0xffff, 0xfc95, 0x8000, 0x7fff, 0xc777, 0xfce8, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x49c40ec075, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xccb04ff16cdef121

;#init_memory @vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xbfc0125e, 0xe5a0084a, 0x803ff113, 0xa3ef3f7f
	.org 128
	.word 0xe726a65d, 0xe1589aae, 0x9d2ec30e, 0xc123e90b
	.org 256
	.word 0x1f840acd, 0x28565e31, 0x9ac1b366, 0x332ddba7

;#init_memory @vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd7ee1f1dcb99223c, 0x94d6d05bfb7ecfae, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xf38d41b3315f23a3, 0x124bdb8, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xff2e46ccc15bd833, 0x0, 0xa626c55960fdd866, 0x8000000000000000, 0x8000000000000000, 0x7087b, 0x33b8bd6, 0x0, 0x61246584b7f31f, 0x8000000000000000, 0x7ac7d, 0xa08cdda85976acd5, 0x1e403d9d, 0xc03ed3422e94f1a8, 0xe2bb2552d780f, 0x0, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x105238ba3a9f, 0x3714e
	.org 2048
	.dword 0xd7b4d63a24831b2b, 0x7fffffffffffffff, 0x74f1be47, 0x7fffffffffffffff, 0x0, 0x2e3685e2, 0x96e1641ea7262bfa, 0x0, 0x531b155a0dda2, 0xd26c35097d9ced24, 0x8000000000000000, 0x9216c0261e76dc5a, 0xffffffffffffffff, 0xeb5b5a7656e18555, 0x0, 0x8aa6dac, 0x15e992dd7e, 0x916ec2e07ea027f6, 0x8000000000000000, 0xf71d09e5df, 0xffffffffffffffff, 0xffffffffffffffff, 0x26bd4, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x6c22e, 0x0, 0x8000000000000000, 0x0, 0xf4cfbf488258b081, 0xf38d86dd7dd6b5c7, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xb748d, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x182da434, 0x0, 0x0, 0xffffffff, 0xd27f7b2e, 0xe1ebf2b8, 0x30, 0x0, 0x46be9, 0x0, 0x7fffffff, 0xb5aedbaf, 0x2dc842a, 0x9a3076ea, 0x7fffffff
	.org 512
	.word 0x7fffffff, 0xffffffff, 0xe5c4ce3d, 0x7fffffff, 0xd32fadfa, 0x71b8, 0x2040e26, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0x94cb8111

;#init_memory @VFMADD.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff923e
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc346, 0xb55c, 0x1152, 0xac15, 0x4b99, 0x3dcb, 0x4ffe, 0x8d39, 0xe79c, 0x4eb4, 0x1310, 0xab9c, 0x99c5, 0x9ff1, 0x1d84, 0x828e, 0x54e1, 0x941f, 0x7ab5, 0x8764, 0x2337, 0x2bea, 0x417, 0x3d1b, 0x6853, 0x8887, 0xaa1e, 0xf53c, 0xcb9b, 0xcccc, 0x2cc3, 0x7634
	.org 512
	.hword 0xc0bf, 0xf725, 0x69d0, 0x971c, 0x5b1d, 0xe2bb, 0x6cb3, 0xa232, 0x9f12, 0x7b1a, 0xb666, 0xdfce, 0x5e2e, 0x534c, 0x5152, 0x39da, 0x26da, 0xf85d, 0x4f26, 0x2709, 0xf4bf, 0x9fa7, 0x387e, 0x2bdc, 0x7261, 0xc19c, 0x7847, 0x72cd, 0x5cbe, 0x2439, 0xb87d, 0xd38d

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc, 0xdf, 0x80, 0xff, 0x9c, 0x0, 0xff, 0xff, 0x80, 0x7f, 0x80, 0x0, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0x7f, 0x80, 0x7f, 0xff, 0x0, 0x0, 0x85, 0xc5, 0xb8, 0x80, 0xde, 0xb4, 0xff, 0xa8, 0x9d, 0x84, 0x7f, 0xa, 0x7f, 0x80, 0x84, 0xe7, 0xba, 0x80, 0x7f, 0xc1, 0xba, 0xff, 0x21, 0x5, 0x1, 0x80, 0x7f, 0xff, 0x2, 0x0, 0x80, 0x0, 0x80, 0x80, 0x7f, 0x0, 0xea, 0x0, 0xd0, 0xa, 0x0, 0x0, 0xad, 0xb1, 0x1, 0xff, 0xff, 0x1f, 0x0, 0x0, 0xff, 0xd0, 0x9, 0xff, 0x9c, 0x2, 0xc9, 0x80, 0x7f, 0xff, 0xff, 0x1, 0x84, 0x80, 0xff, 0x7f, 0x80, 0xe2, 0x1f, 0x1b, 0xab, 0xff, 0x7f, 0x0, 0x7f, 0xc0, 0x80, 0x93, 0x80, 0xff, 0x7f, 0xf0, 0x0, 0xc6, 0xff, 0x3, 0x0, 0x7f, 0x7, 0x0, 0x1, 0x5, 0xff, 0x80, 0x7f, 0x80, 0x2, 0x80, 0xac, 0x5, 0x8f, 0x1, 0xf2, 0x1, 0x96, 0x0, 0xad, 0x7f, 0x7f, 0x84, 0x0, 0x97, 0x0, 0x7f, 0x80, 0x1, 0x1, 0x7f, 0x7f, 0x80, 0xcc, 0x80, 0x80, 0x0, 0x13, 0x0, 0xff, 0xb1, 0x0, 0x7f, 0xea, 0x0, 0x0, 0x80, 0x83, 0xfe, 0xaf, 0x0, 0x83, 0xce, 0x0, 0xa4, 0xc9, 0x1, 0xa9, 0x80, 0x0, 0x80, 0x7f, 0xb2, 0xb, 0xff, 0x80, 0x3, 0xb8, 0x1, 0xb4, 0x7f, 0xff, 0x1, 0x9c, 0x90, 0x80, 0x1, 0xea, 0x2f, 0x0, 0xd8, 0x0, 0xff, 0x8c, 0xff, 0xff, 0x0, 0xe7, 0x1, 0x0, 0x80, 0xc0, 0x92, 0x0, 0xf8, 0x0, 0xff, 0x80, 0x0, 0xff, 0x7, 0xe, 0x0, 0xb9, 0x7f, 0xd, 0x0, 0xea, 0xfb, 0x80, 0x8, 0x9a, 0x1, 0xff, 0x2, 0x0, 0xee, 0x0, 0x10, 0x80, 0xb2, 0x1, 0x9, 0x0, 0x80, 0xa, 0x84, 0x80, 0x8e, 0x15, 0x0, 0x1c, 0x3, 0xff, 0xff, 0xc6, 0x0, 0xb6, 0xf6, 0xea, 0x33, 0xff, 0x80, 0xd5, 0x81
	.org 2048
	.byte 0x0, 0x85, 0x0, 0xec, 0x80, 0xcc, 0x97, 0x7f, 0xe0, 0x0, 0x0, 0x1d, 0xff, 0x98, 0x21, 0x80, 0x0, 0xff, 0x0, 0x1, 0xbc, 0xff, 0x7f, 0x80, 0xc0, 0xd9, 0x0, 0xb9, 0x80, 0xf5, 0x7f, 0x7f, 0xb, 0xb9, 0xc0, 0x0, 0x7, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x1, 0x22, 0x7f, 0x0, 0x87, 0x0, 0x1a, 0x80, 0xff, 0x6, 0x80, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0x1, 0x7f, 0xe1, 0x0, 0x0, 0xdf, 0x7f, 0x7f, 0x0, 0x7f, 0xc5, 0x2, 0x7f, 0x0, 0x7f, 0xff, 0xe9, 0xbf, 0x80, 0xf9, 0x1, 0xca, 0xee, 0x7f, 0x2, 0x7f, 0xff, 0xff, 0xff, 0x80, 0xff, 0x0, 0xae, 0xff, 0xcf, 0xce, 0x80, 0x80, 0x80, 0x7f, 0xf9, 0xff, 0x5, 0xff, 0xff, 0x80, 0x1, 0xeb, 0x2e, 0xff, 0xff, 0x1a, 0x0, 0x0, 0x80, 0xba, 0x7f, 0xe9, 0xd3, 0x0, 0x8, 0x0, 0x7f, 0xcf, 0x7, 0x90, 0x1, 0x96, 0x0, 0xff, 0x0, 0xff, 0xff, 0xa0, 0x8, 0x0, 0xaf, 0x0, 0xff, 0x1, 0x0, 0x0, 0x82, 0xff, 0x0, 0xff, 0xd4, 0x80, 0x1c, 0x80, 0xc7, 0xff, 0x7f, 0x0, 0x4, 0x6, 0x7f, 0x80, 0x6, 0x7f, 0xff, 0x7, 0xff, 0x80, 0xe, 0x80, 0x8a, 0x7f, 0xe4, 0xff, 0x0, 0xf7, 0x80, 0x0, 0x0, 0xd7, 0x80, 0xff, 0xf, 0x80, 0xff, 0x7f, 0x0, 0xff, 0x7f, 0x3, 0x7f, 0x7f, 0x7f, 0x9f, 0x4, 0x7f, 0x36, 0x0, 0x0, 0x7, 0x7f, 0xe, 0x0, 0xdb, 0xff, 0x0, 0x0, 0x5, 0xff, 0xa9, 0x1, 0x7f, 0x2, 0x81, 0xa, 0x7f, 0xc1, 0x2, 0x80, 0x94, 0x80, 0x7f, 0x2, 0x80, 0xc, 0x1, 0x9c, 0xc2, 0xb5, 0x98, 0x7f, 0xe4, 0x7f, 0x1, 0x2, 0xa3, 0x7f, 0xff, 0xe6, 0xff, 0xff, 0xc, 0x6, 0x7f, 0x80, 0xff, 0xb0, 0x28, 0xe, 0x84, 0xbf, 0x84, 0x9e, 0x7f, 0x15, 0x5, 0x0, 0x80, 0x87, 0x8, 0x80, 0x1

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x7ed625bc421666f2
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x84652e129c3cca59, 0xee3d9f5c91e1ef1c, 0xd7a3962f0d395500, 0x261fd808cb93a424, 0xb8e58c8feabb74e4, 0xbb6a55fe599019c0, 0xae868606d91be549, 0xd79c804d0b7e5fe7
	.org 512
	.dword 0xb4f2ce3868b9828e, 0x5f868d90085d77b3, 0x19888e5bd23484ef, 0x88a740c30831a92, 0x7d5edba74c2ed426, 0x41810b4ed4ebbde8, 0x90ab21ecaa3479b8, 0xba664568c344f266

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xf0559a85, 0x0, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xdf0ead5551706a3a, 0xffffffffffffffff, 0xffffffffffffffff, 0x3d8ca1c3, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x9a85cef93d1d1b4a, 0xe77bc470defb7420, 0xffffffffffffffff, 0xc1fcc95e19df7e17, 0x0, 0x7fffffffffffffff, 0x0, 0xd993bd48e5865925, 0x8419c, 0xa563a323cb20cbbd, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xc, 0x7fffffffffffffff
	.org 2048
	.dword 0x8000000000000000, 0x2602578, 0x9cf6e6cc7b389c0c, 0x0, 0x186c66f6cbb3d, 0xc5a251cf8fa96f17, 0xdc9837fce49c631a, 0x919f197bb2fedbca, 0xd8e3b1eec96201da, 0x1ac9b4759, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x6f79c3bd9b57fd2, 0x0, 0x1af6, 0x61fc16f6d, 0xa41f499b1a80, 0xaf5bfec8d4a1e5f0, 0xead02d2cec504ff9, 0xed4c7cc8511d8fd9, 0x3dbbeadf9b4, 0x9fa6c535b4a26187, 0x808fe1dac2fca4d5, 0x0, 0xffffffffffffffff, 0x0, 0xdc7d62128ac06a23, 0x30b91c, 0x940e074b34424015

;#init_memory @vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa9, 0xbdefd693, 0x80000000, 0x4fd06, 0x7fffffff, 0x4ec0, 0x7fffffff, 0x957994e0, 0xd879c03d, 0x0, 0x7fffffff, 0x0, 0x2c10, 0x80000000, 0xb098c9a9, 0x7fffffff, 0x80000000, 0x0, 0xab4f29c3, 0x7fffffff, 0x516, 0x7fffffff, 0x0, 0xb5db8d2a, 0xffffffff, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0xe112, 0x80000000, 0xffffffff
	.org 1024
	.word 0xffffffff, 0xd8ea5576, 0x7fffffff, 0xcd2b567d, 0x80000000, 0xc7771956, 0x5b499be, 0x80000000, 0xffffffff, 0xd4908980, 0x80000000, 0x1ff9f, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0x1a, 0x1ec20a, 0xd65240a8, 0xea0b5c8, 0x7fa5, 0xe3d497ca, 0xc1a90774, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0x0, 0x0, 0x2805a5f, 0x80000000

;#init_memory @vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00000088, 0x3483d690, 0x00000000, 0x0000d404, 0x7693d6dc, 0x000046c0, 0x7693d6dc, 0x141194c0, 0x5011c01c, 0x00000000, 0x7693d6dc, 0x00000000, 0x00000410, 0x00000000, 0x3090c088, 0x7693d6dc, 0x00000000, 0x00000000, 0x220300c0, 0x7693d6dc, 0x00000414, 0x7693d6dc, 0x00000000, 0x34938408, 0x7693d6dc, 0x00000000, 0x00000000, 0x7693d6dc, 0x00000000, 0x0000c010, 0x00000000, 0x7693d6dc
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x598f, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf4_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xee5f04c449738e6e, 0x7a4338b, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x0, 0x5, 0x0, 0x3, 0xb9, 0x80, 0x9, 0x80, 0xff, 0x80, 0x2, 0x7f, 0xec, 0x7f, 0xd6, 0x1, 0x0, 0xfb, 0xf4, 0xcb, 0x81, 0xf, 0xf, 0x7f, 0x0, 0xff, 0x95, 0x5, 0x36, 0xff, 0x9f, 0xf, 0xff, 0x7f, 0x0, 0x80, 0x0, 0xaf, 0xe, 0x0, 0xff, 0x80, 0x80, 0xd2, 0x0, 0xc2, 0x7f, 0x6, 0x15, 0x0, 0x0, 0x80, 0x0, 0x80, 0x80, 0xdc, 0x7f, 0xff, 0xd3, 0x2, 0xff, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0xf0, 0x7f, 0x0, 0x0, 0x80, 0x4, 0x0, 0xa, 0x80, 0x7f, 0xff, 0xff, 0xd7, 0xff, 0x0, 0xb7, 0xa8, 0x0, 0xcd, 0x7f, 0x7f, 0x7f, 0x7f, 0x3, 0xff, 0x80, 0x4, 0x6, 0x8f, 0x80, 0x0, 0xff, 0x1, 0xff, 0xca, 0x7f, 0xc8, 0xe1, 0x1, 0xcf, 0x0, 0xff, 0x0, 0xb6, 0x7f, 0xff, 0x7f, 0x7f, 0xff, 0x0, 0x7f, 0x1, 0x0, 0xbf, 0x5, 0x80, 0xff, 0xff, 0x2, 0xaf, 0x80, 0xab, 0x0, 0x7f, 0xff, 0x80, 0x92, 0x9d, 0x96, 0x80, 0xf7, 0x0, 0xff, 0x0, 0x0, 0xf9, 0x7f, 0xb9, 0xb6, 0x7f, 0x2c, 0x0, 0x80, 0x2a, 0x9f, 0x0, 0xb8, 0x7f, 0xff, 0xdd, 0x80, 0x0, 0x7f, 0xbf, 0xca, 0x3, 0x0, 0xbd, 0x80, 0x30, 0x4, 0x80, 0x80, 0xb, 0x0, 0x80, 0xff, 0xc0, 0x8, 0x5, 0x7f, 0x2, 0xb, 0xd7, 0x7f, 0x0, 0x0, 0x1, 0xff, 0xff, 0xff, 0x1, 0xff, 0x2, 0x91, 0xff, 0x0, 0x80, 0xa7, 0x1, 0xad, 0x2e, 0xd7, 0xcf, 0x99, 0x1, 0x16, 0x1, 0x0, 0x9b, 0xed, 0x80, 0xd, 0x7f, 0x0, 0x0, 0x7f, 0x80, 0xed, 0x7f, 0x2, 0x80, 0x3, 0x0, 0x0, 0x1b, 0x80, 0xfd, 0xb1, 0x0, 0x7f, 0x7f, 0x80, 0xbe, 0x2f, 0xa2, 0x0, 0x3d, 0x2, 0x30, 0x15, 0xba, 0xff, 0xb4, 0x7f, 0x0, 0x3, 0xe2, 0x0, 0x0, 0xf0, 0x29, 0x7f, 0x80, 0xf4
	.org 2048
	.byte 0x7f, 0x0, 0xff, 0xe4, 0xff, 0xf, 0x9d, 0xff, 0xbb, 0x80, 0x0, 0xe4, 0x99, 0x7f, 0x9, 0x7f, 0xff, 0x7, 0x7f, 0x0, 0x0, 0x7f, 0x80, 0x7f, 0x80, 0x5, 0x4, 0x1, 0xb6, 0x1f, 0x92, 0x7f, 0xf7, 0xa3, 0xe8, 0xd4, 0x7f, 0xc9, 0x0, 0x0, 0xff, 0x80, 0x89, 0x7f, 0x80, 0x7f, 0x7f, 0x1, 0x7f, 0x7f, 0x0, 0xbf, 0x3, 0x7, 0x9f, 0xfd, 0xe1, 0x7f, 0x80, 0x1f, 0xb5, 0xff, 0xca, 0xab, 0x80, 0xb1, 0xff, 0x0, 0x80, 0xf9, 0x24, 0x7, 0x0, 0x80, 0xaa, 0x0, 0x80, 0x80, 0x1f, 0xd7, 0x7, 0xe5, 0xff, 0x7f, 0x7f, 0xcb, 0x20, 0xff, 0x18, 0x0, 0xff, 0x0, 0xff, 0xff, 0x0, 0xff, 0x96, 0xff, 0x80, 0xff, 0x8, 0x8b, 0xff, 0x80, 0xff, 0x31, 0x0, 0x7, 0x8b, 0x0, 0xff, 0x7, 0x96, 0x7f, 0x0, 0x80, 0x3, 0xff, 0x1, 0xff, 0x0, 0xcc, 0xf8, 0x3, 0xff, 0xff, 0xff, 0xfb, 0x80, 0xa1, 0x5, 0xcb, 0xff, 0x3, 0x1c, 0x80, 0x1, 0x80, 0x80, 0x7f, 0xdc, 0xb9, 0x1, 0x2, 0x7f, 0xe8, 0x1, 0x1b, 0x7, 0x8b, 0x80, 0x0, 0x3, 0x80, 0x37, 0x0, 0x1a, 0xff, 0x80, 0x7f, 0xa, 0x9f, 0x0, 0x5, 0x0, 0x0, 0x0, 0xdd, 0xff, 0xf0, 0x80, 0x1, 0x0, 0x0, 0x80, 0xff, 0xc5, 0xff, 0x80, 0x1, 0x0, 0x3b, 0xa, 0x0, 0x7f, 0x14, 0xff, 0xff, 0x80, 0x0, 0xff, 0xff, 0x1, 0xe8, 0x0, 0xff, 0xff, 0xf6, 0xff, 0x95, 0x0, 0x0, 0x0, 0xac, 0x0, 0x80, 0x7f, 0xff, 0x80, 0x1, 0x80, 0xff, 0x1, 0x0, 0xc6, 0x5, 0xff, 0x0, 0x80, 0x7f, 0xff, 0xc7, 0xa3, 0x7f, 0xff, 0x0, 0x9, 0xd8, 0xd1, 0xff, 0x86, 0x3, 0x80, 0x80, 0xff, 0x80, 0xca, 0xff, 0x8d, 0xc0, 0x0, 0x7f, 0xff, 0x80, 0xff, 0x7f, 0xb0, 0xff, 0xde, 0x1, 0x0, 0x80, 0x0, 0x0, 0xff, 0x80

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xe26ff4e78c757987

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf4c1, 0x72c, 0x5383, 0xa1f3
	.org 64
	.hword 0xb085, 0x64fd, 0x99f0, 0x1018

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x5eef11f61f2, 0x2c5b2d84d, 0x186cf, 0x8000000000000000, 0xbe16049ad25286aa, 0xd6f09bb76204a207, 0x11, 0x0
	.org 512
	.dword 0x8000000000000000, 0xbfb3ec26a51ca7cb, 0x7fffffffffffffff, 0xed90a7, 0x1fc034d0dd417408, 0x3688ecdfc0f56c9b, 0xb481afbea37a522a, 0x94f5f5c475208e53

;#init_memory @VFNMADD.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffea45
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xcd6, 0x4a5a, 0x23b1, 0x40ad, 0xaac, 0x4bf2, 0x3fa7, 0x92cf, 0x4db6, 0x75c2, 0x3a8c, 0xb364, 0xbed9, 0x70ff, 0x588a, 0x6a3f, 0xb2e, 0x5874, 0x1078, 0x68f1, 0x11cd, 0x6b50, 0xce7e, 0x66cb, 0xc242, 0xeff3, 0x47d0, 0x8a1b, 0xa3b2, 0x8957, 0xa30b, 0x68d7, 0xfb9, 0x81bc, 0x19a9, 0xdee1, 0xb80b, 0x3e47, 0x64cd, 0xeaa4, 0x3e35, 0xd6d1, 0x83b6, 0x4d5f, 0x8b87, 0x3db3, 0xf3b1, 0x2da, 0x4853, 0x2acf, 0x1c1a, 0xfb1e, 0xb97f, 0xa508, 0x85a4, 0x9d92, 0x85ce, 0x5438, 0xd093, 0x9c54, 0x6f2f, 0xf243, 0xfb, 0xea5f
	.org 1024
	.hword 0x786f, 0x3a5f, 0x351e, 0xb55b, 0xfba9, 0x4a36, 0xf7be, 0x2d05, 0x6dd2, 0xec5e, 0x3b44, 0xc6e5, 0x72d, 0x1f23, 0x540c, 0x3a9c, 0x62fd, 0x3758, 0xedd7, 0xf039, 0x322f, 0x3892, 0x66c2, 0x27ca, 0xd554, 0x1be6, 0xd582, 0xebfd, 0x8bfb, 0xbd2a, 0x67f2, 0x2d70, 0xdc84, 0xe2c3, 0x8e66, 0x6b15, 0xbd42, 0x6b63, 0x21f7, 0x7f0, 0x320d, 0x67c3, 0x8877, 0xe6f4, 0x4aaf, 0x6602, 0x408b, 0xea4b, 0x43ec, 0xddee, 0x94c0, 0xd9d5, 0xb3a7, 0xd46f, 0x838d, 0xde7d, 0xbfca, 0xf61c, 0xb5f7, 0xb3c2, 0x500c, 0xbd9c, 0x5710, 0xda2d

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x9a, 0x0, 0x0, 0x6, 0x7f, 0x80, 0xf2
	.org 64
	.byte 0x80, 0xff, 0x1, 0xc, 0xd0, 0xb, 0xb2, 0xb
	.org 128
	.byte 0xd2, 0xff, 0xb, 0x7f, 0x10, 0x7f, 0xff, 0xc7

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe7dd84657cd3d026, 0x0, 0xc1d04073477ad752, 0x30f702e71ddcd8c

;#init_memory @vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x0, 0x80, 0x2f, 0xd, 0x10, 0xd9, 0xff, 0xff, 0x1, 0x1, 0xa0, 0x1, 0xf3, 0xd6, 0x3, 0x8a, 0xff, 0x80, 0x80, 0x1a, 0xff, 0x32, 0xff, 0xb6, 0xff, 0x3, 0x0, 0x80, 0xb9, 0xff, 0x7f, 0xff, 0xff, 0x80, 0x0, 0x8e, 0x3, 0x7f, 0x86, 0xc1, 0xff, 0xbd, 0x80, 0x98, 0x80, 0x1d, 0x7f, 0x8f, 0xff, 0x80, 0xc, 0xf6, 0x7f, 0xff, 0xdf, 0x0, 0x0, 0x0, 0x1c, 0x80, 0x0, 0xc8, 0x80, 0xff, 0xff, 0x7f, 0xf2, 0x0, 0x80, 0x0, 0x1, 0x80, 0x88, 0x0, 0x7f, 0xc3, 0xfc, 0x0, 0x0, 0x1, 0xa1, 0x7f, 0x0, 0xe5, 0x80, 0x0, 0x0, 0x90, 0xff, 0x3, 0x7f, 0x3, 0x5, 0xfd, 0xff, 0xd9, 0x7, 0x80, 0x7f, 0x3a, 0x80, 0x80, 0x80, 0x2, 0xff, 0xff, 0x4, 0xfb, 0xff, 0x80, 0x7f, 0xa0, 0x13, 0x0, 0x7f, 0x0, 0xff, 0xec, 0xff, 0x10, 0x7f, 0x0, 0x80, 0x1e, 0x80, 0x7f, 0x6, 0x8a, 0x0, 0xcd, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x1, 0xfc, 0xdb, 0xb, 0xff, 0x0, 0xff, 0xbf, 0x0, 0x0, 0x9, 0x7f, 0xb7, 0x7f, 0x7f, 0x0, 0xf1, 0x0, 0x5, 0x11, 0x80, 0x9c, 0xb3, 0xff, 0xe1, 0x4, 0x6, 0x2, 0xe, 0x1b, 0xb4, 0x0, 0x80, 0xe, 0x0, 0x1, 0x80, 0x4, 0xff, 0xa6, 0x89, 0x7, 0x0, 0xc, 0x1, 0x0, 0x0, 0x8, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0xf1, 0x1, 0x80, 0xd2, 0x82, 0x7f, 0x6, 0xff, 0x0, 0x80, 0x80, 0x7f, 0x80, 0x7f, 0x7f, 0xff, 0x80, 0x8d, 0x6, 0xff, 0xff, 0xdc, 0xbb, 0x0, 0x7, 0x5, 0xff, 0xff, 0x0, 0x80, 0x1, 0x36, 0x80, 0x3, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0x80, 0x2, 0x95, 0x5, 0xe7, 0x10, 0xbd, 0xc1, 0xba, 0xff, 0x1d, 0x80, 0xff, 0x1, 0x80, 0xff, 0x80, 0x80, 0x3, 0x0, 0x0, 0x0, 0x80, 0x7
	.org 2048
	.byte 0x81, 0x13, 0xff, 0x0, 0x7f, 0xff, 0xff, 0xdd, 0xeb, 0x7f, 0x0, 0xb, 0xff, 0xff, 0x0, 0xda, 0xf, 0x18, 0x7f, 0xb2, 0x6, 0x80, 0x9d, 0x7f, 0x0, 0xe, 0xbb, 0x7f, 0x7f, 0x1, 0x7f, 0x4, 0x7f, 0xff, 0x2b, 0xff, 0x80, 0x0, 0xd, 0x80, 0xb8, 0x2d, 0xbc, 0x1a, 0x7f, 0x0, 0x15, 0x80, 0x9b, 0xb1, 0x0, 0x7f, 0x31, 0x0, 0xb2, 0x1, 0xc7, 0x0, 0xff, 0x1, 0xf3, 0x9b, 0xa5, 0x0, 0xff, 0xd2, 0x6, 0x80, 0x8e, 0x0, 0x83, 0x4, 0x3, 0x7f, 0x2b, 0x11, 0x7, 0x80, 0xc, 0x80, 0x7, 0x98, 0xff, 0x1c, 0x0, 0xff, 0x7, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0x96, 0x0, 0x1, 0x86, 0x80, 0x7f, 0x0, 0x0, 0x8, 0x3, 0x0, 0x7f, 0x0, 0x99, 0x2, 0xcd, 0x0, 0x1, 0xff, 0x0, 0x80, 0xe2, 0xff, 0xd, 0x80, 0xe2, 0x85, 0x14, 0xe0, 0xbc, 0x7, 0xbc, 0x2, 0x0, 0x7f, 0x80, 0xaa, 0x80, 0x7f, 0x1, 0x0, 0x6, 0x80, 0x0, 0xb4, 0x80, 0xff, 0x0, 0xff, 0x7f, 0xce, 0xff, 0x25, 0x6, 0xff, 0xa, 0xb7, 0xff, 0x1d, 0x1, 0xa9, 0x3, 0x5, 0x0, 0x80, 0x80, 0x9d, 0xab, 0x0, 0x0, 0x8a, 0x1, 0x80, 0x83, 0x93, 0x0, 0xd7, 0x80, 0x3, 0x0, 0xff, 0xcf, 0xff, 0x1, 0x7f, 0x80, 0xd2, 0x80, 0xff, 0xff, 0x80, 0x9a, 0x2, 0x8c, 0xff, 0x7f, 0x80, 0x1, 0x1, 0x1, 0x81, 0x3, 0x37, 0x97, 0x0, 0xe, 0x80, 0xb4, 0xc7, 0x80, 0xdc, 0x7, 0x6, 0x83, 0x13, 0x80, 0x1, 0x80, 0x0, 0xd8, 0xd2, 0x7f, 0xfe, 0xd9, 0x7f, 0x0, 0xff, 0xc7, 0x7f, 0x1, 0x11, 0x1, 0x80, 0x10, 0xdc, 0x19, 0xdd, 0x0, 0x80, 0x5, 0x80, 0x80, 0x80, 0x24, 0x7f, 0x80, 0x7f, 0x8a, 0xc2, 0x4, 0xe6, 0xa, 0x1, 0x80, 0xff, 0xa5, 0x7f, 0x7, 0x80, 0x0, 0x0, 0xff, 0x0, 0xdc

;#init_memory @vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x44b453c55, 0x8000000000000000

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x5c4f5, 0xffffffffffffffff, 0xffffffffffffffff, 0x19d9a2302c0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x48320f1, 0x7fffffffffffffff, 0x47c88b25463202, 0x8396db9411ca2a67, 0x7fffffffffffffff, 0x64c9debf74c4, 0xf9f635dfe, 0xf78954a139e11c64
	.org 1024
	.dword 0x2ae1, 0x823ec27e872d4376, 0x876eb58f20695e0a, 0x8000000000000000, 0xffffffffffffffff, 0xe5622da, 0xd781a99db1228726, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xa34cfb3ae77c7953, 0x0, 0x72177b, 0x0, 0x7fffffffffffffff

;#init_memory @VFADD.VF_0_M2_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M2_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x85b72f025205685e
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8afd39620ce1228a, 0x8b36b5245eeff49a, 0x3182eb4099c048a1, 0xfa0796ed28a79d2d, 0xe09a864a3af3976d, 0x879cdcb49a6ca8a6, 0xc4b4dbb95ebbb021, 0x9e8cb1b4a60ae1df

;#init_memory @vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x9c579d2e, 0x0, 0x7fffffff, 0x730b2d, 0x3, 0xde5d3a9d
	.org 256
	.word 0x175bc, 0xffffffff, 0x3004da, 0x7fffffff, 0x7fffffff, 0xa6033be0, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vminu.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x80f4c97c, 0x00000000, 0x7fffffff, 0x00730b2d, 0x00000003, 0x80f4c97c
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0xbab0, 0xf857

;#init_memory @vreg_inits_0_vzext.vf2_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf2_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xbd4ffe4237e48267, 0x0, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @VFSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3368
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xcafa, 0xfa01, 0xf8fe, 0x23b4, 0x3ba6, 0xbe7d, 0x1059, 0x676c, 0xdd44, 0x156d, 0xd42d, 0x5145, 0xba33, 0xffd, 0x511b, 0xd108, 0xdf99, 0xf978, 0x3b6, 0x1503, 0x4b45, 0x41f, 0x92b8, 0x9c2a, 0x7447, 0xbeb7, 0x2cd0, 0xb60f, 0x8938, 0x26f6, 0x3339, 0x928e

;#init_memory @vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x9613ce7b7a954c9d, 0xb24250d46e65775b, 0x9c30578cd5, 0x0, 0x3e24de30f, 0xec7bd2d0c53e05f8, 0x1b35c099, 0xb0eeed8fa9f06eba, 0xfe9482d3f9767205, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x3c7abb3a, 0x0, 0x21b8c, 0x0, 0xffffffffffffffff, 0x0, 0xbb622bcec53c3b72, 0xad035636c1b11c8a, 0x3ff, 0x101944dcdcae67c, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc1f868f1c41da8, 0x1c4d7b82e3ed9, 0x79aedbb84, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x313f2
	.org 2048
	.dword 0x28e5e488b5dd1, 0x0, 0x10fa, 0x0, 0x1, 0x8000000000000000, 0xf3c0075d31111c14, 0xb158c3bce6393, 0xcb3b253a6ba3fcad, 0xdc96, 0xffffffffffffffff, 0xfe5, 0xf585616d34e374, 0xe5a0, 0x3c1f323a, 0x314a02868, 0x0, 0xe14a935b39c80a5a, 0x7fffffffffffffff, 0x1a43dfe229b, 0xf5b37036e39f51a2, 0x1678a2795202, 0x0, 0x17, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x24e9af742cd3a2fa
;#init_memory @vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_1_vsub.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x93aa0876e21e11b1, 0xe, 0xebea9ddafe9c4ea5, 0x435cbf, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x33111787a, 0xffffffffffffffff, 0x3f, 0x7af90, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xf844e99, 0x1f207e3b, 0x8d9232e26cf51b39, 0xcbbc352a22bea6ca, 0xffffffffffffffff, 0x8000000000000000, 0xac30, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xdb63cdb98e015e41, 0xf65b1fcd87d6794c

;#init_memory @vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xf95c256cd, 0x2a5eea4b51a1b0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1, 0xced2, 0x90dc, 0x11e4, 0x7fff, 0x8000, 0xbe87, 0xe7f0, 0x7fff, 0x0, 0xfa70, 0x9768, 0xf513, 0xf31b, 0x8000, 0xc20d
	.org 256
	.hword 0xffff, 0x0, 0x9, 0x0, 0x7fff, 0x7fff, 0x0, 0xb7a8, 0x8000, 0xbd, 0xa7d2, 0xffff, 0xffff, 0xcd80, 0x36, 0x8000
	.org 512
	.hword 0x33ac, 0xffff, 0xe118, 0x7fff, 0x8000, 0xbe88, 0xffff, 0x8, 0xcb85, 0xffff, 0x36c, 0x8000, 0x2216, 0xd0c4, 0x7fff, 0xa5c2

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x223a611f, 0x99454bca, 0x0, 0xc1641d7c
	.org 128
	.word 0x3, 0x80000000, 0x0, 0xccfec3d2

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xacb7fba898d21ab7, 0xffffffffffffffff, 0x3c4fdd, 0x857
