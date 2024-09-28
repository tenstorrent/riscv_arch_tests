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
.equ data                               , 0x00000000f5994000
.equ __section_data                     , 0x00000000f5994000
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
.equ code                               , 0x000000008001012a
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
.equ os_data                            , 0x00000000faae6000
.equ __section_os_data                  , 0x00000000faae6000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000bc10a000
.equ vreg_inits_0_vfnmadd.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fc8d3000
.equ vreg_inits_0_vfnmadd.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fc8d3000
.equ vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000989eb000
.equ vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000989eb000
.equ vreg_inits_0_vor.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fb565000
.equ vreg_inits_0_vor.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fb565000
.equ vreg_inits_0_vor.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000089490000
.equ vreg_inits_0_vor.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000089490000
.equ VFADD.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f8781000
.equ VFADD.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f8781000
.equ vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f9efe000
.equ vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f9efe000
.equ VFSUB.VF_0_MF4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000899ea000
.equ VFSUB.VF_0_MF4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000899ea000
.equ vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fa278000
.equ vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fa278000
.equ vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fc09e000
.equ vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fc09e000
.equ vreg_inits_0_vmv4r.v_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000fb137000
.equ vreg_inits_0_vmv4r.v_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000fb137000
.equ VFSGNJX.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fa277000
.equ VFSGNJX.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fa277000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000095830000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000095830000
.equ vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f9efd000
.equ vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f9efd000
.equ vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000fb6e1000
.equ vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000fb6e1000
.equ vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000fb6e2000
.equ vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000fb6e2000
.equ vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000899eb000
.equ vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000899eb000
.equ vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000089798000
.equ vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000089798000
.equ vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000fb5dc000
.equ vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000fb5dc000
.equ vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000089491000
.equ vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000089491000
.equ vreg_inits_0_vsext.vf4_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fb5b4000
.equ vreg_inits_0_vsext.vf4_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fb5b4000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008971f000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008971f000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000fb5a5000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000fb5a5000
.equ vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x0000000089985000
.equ vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x0000000089985000
.equ vreg_inits_0_vmacc.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000fb6a1000
.equ vreg_inits_0_vmacc.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000fb6a1000
.equ vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ed8b7000
.equ vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ed8b7000
.equ vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000fe672000
.equ vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000fe672000
.equ vreg_inits_0_vadd.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ffa9b000
.equ vreg_inits_0_vadd.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ffa9b000
.equ vreg_inits_0_vadd.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000089956000
.equ vreg_inits_0_vadd.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000089956000
.equ vreg_inits_0_vmsgtu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000082d4c000
.equ vreg_inits_0_vmsgtu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000082d4c000
.equ VFMADD.VF_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ef9c9000
.equ VFMADD.VF_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ef9c9000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008972e000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008972e000
.equ vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008971e000
.equ vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008971e000
.equ vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000086aac000
.equ vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000086aac000
.equ vreg_inits_0_vnmsac.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000086aad000
.equ vreg_inits_0_vnmsac.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000086aad000
.equ vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008974c000
.equ vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008974c000
.equ vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000ff9b4000
.equ vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000ff9b4000
.equ vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fe011000
.equ vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fe011000
.equ vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ff351000
.equ vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ff351000
.equ vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000899e4000
.equ vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000899e4000
.equ vreg_inits_0_vminu.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000082d4b000
.equ vreg_inits_0_vminu.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000082d4b000
.equ vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000fc752000
.equ vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000fc752000
.equ vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000ffd83000
.equ vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000ffd83000
.equ vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000bd97e000
.equ vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000bd97e000
.equ VFNMACC.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000089727000
.equ VFNMACC.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000089727000
.equ vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fc78b000
.equ vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fc78b000
.equ VFMIN.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008978a000
.equ VFMIN.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008978a000
.equ vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fc70f000
.equ vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fc70f000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000089968000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000089968000
.equ vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000089794000
.equ vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000089794000
.equ vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000f0355000
.equ vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000f0355000
.equ vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000898f8000
.equ vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000898f8000
.equ vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000ffc60000
.equ vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000ffc60000
.equ vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ffb07000
.equ vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ffb07000
.equ vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000bd5ca000
.equ vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000bd5ca000
.equ vreg_inits_0_vsext.vf2_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000f9779000
.equ vreg_inits_0_vsext.vf2_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000f9779000
.equ vreg_inits_0_vsext.vf2_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000f90f0000
.equ vreg_inits_0_vsext.vf2_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000f90f0000
.equ vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000f8fa3000
.equ vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000f8fa3000
.equ vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000089903000
.equ vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000089903000
.equ vreg_inits_0_vmadd.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ff66e000
.equ vreg_inits_0_vmadd.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ff66e000
.equ vreg_inits_0_vmul.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x0000000089795000
.equ vreg_inits_0_vmul.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x0000000089795000
.equ vreg_inits_0_vmsle.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f82b5000
.equ vreg_inits_0_vmsle.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f82b5000
.equ vreg_inits_0_vmsle.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000008974a000
.equ vreg_inits_0_vmsle.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000008974a000
.equ vreg_inits_0_vfsgnj.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f8e02000
.equ vreg_inits_0_vfsgnj.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f8e02000
.equ vreg_inits_0_vfmin.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000f869e000
.equ vreg_inits_0_vfmin.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000f869e000
.equ vreg_inits_0_vmv.v.i_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000fe818000
.equ vreg_inits_0_vmv.v.i_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000fe818000
.equ vreg_inits_0_vzext.vf4_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000097e54000
.equ vreg_inits_0_vzext.vf4_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000097e54000
.equ vreg_inits_0_vzext.vf4_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000097fee000
.equ vreg_inits_0_vzext.vf4_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000097fee000
.equ VFSGNJ.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000981b5000
.equ VFSGNJ.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000981b5000
.equ vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f9f69000
.equ vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f9f69000
.equ vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008975d000
.equ vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008975d000
.equ vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000089756000
.equ vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000089756000
.equ VFMSAC.VF_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000895c5000
.equ VFMSAC.VF_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000895c5000
.equ vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fb63a000
.equ vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fb63a000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000fb63b000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000fb63b000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000fc171000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000fc171000
.equ vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008978f000
.equ vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008978f000
.equ vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000bc43e000
.equ vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000bc43e000
.equ vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000899cf000
.equ vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000899cf000
.equ vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000f90b7000
.equ vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000f90b7000
.equ VFMERGE.VFM_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fb639000
.equ VFMERGE.VFM_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fb639000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fc655000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fc655000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000fb577000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000fb577000
.equ VFMUL.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f931b000
.equ VFMUL.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f931b000
.equ vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000089791000
.equ vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000089791000
.equ vreg_inits_0_vmadd.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000bd8da000
.equ vreg_inits_0_vmadd.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000bd8da000
.equ vreg_inits_0_vsrl.vv_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fe76f000
.equ vreg_inits_0_vsrl.vv_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fe76f000
.equ vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fc160000
.equ vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fc160000
.equ vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000fb8fe000
.equ vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000fb8fe000

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
# test1 : VFNMADD.VV
########################

;#discrete_test(test=test1)
test1:
	li x6, 0x99
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmadd.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x4, 0
	add x1, x1, x4
	vle64.v v14, (x1)
	li x1, vreg_inits_0_vfnmadd.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x4, 512
	add x1, x1, x4
	vle64.v v20, (x1)
	li x1, vreg_inits_0_vfnmadd.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x4, 1024
	add x1, x1, x4
	vle64.v v4, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine :
	vfnmadd.vv v4, v20, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSUB.VX
########################

;#discrete_test(test=test2)
test2:
	li x29,0
	li x17, 0x1b
	vsetvl x5, x29, x17
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x5, 0
	add x18, x18, x5
	vle64.v v16, (x18)
	li x18, vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x5, 2048
	add x18, x18, x5
	vle64.v v24, (x18)
	li x31, 0x0
vsub.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine :
	vsub.vx v24, v16, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VOR.VI
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vor.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x27, x27, x11
	vle32.v v8, (x27)
	li x27, vreg_inits_0_vor.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 2048
	add x27, x27, x11
	vle32.v v24, (x27)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vor.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x11, 0
	add x27, x27, x11
	vle64.v v0, (x27)
	vsetivli x5, 0x1f, e32, m8, ta, mu
vor.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vor.vi v24, v8, -8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFADD.VF
########################

;#discrete_test(test=test4)
test4:
	li x4,0
	li x26, 0xe
	vsetvl x5, x4, x26
;#random_addr(name=VFADD.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFADD.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x13, 0
	add x9, x9, x13
	vle16.v v12, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine :
	vfadd.vf v16, v12, f27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFSUB.VF
########################

;#discrete_test(test=test5)
test5:
	li x25,0
	vsetvli x5, x25, e16, mf4, ta, ma
;#random_addr(name=VFSUB.VF_0_MF4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_MF4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_MF4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_MF4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFSUB.VF_0_MF4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x24, 0
	add x9, x9, x24
	vle16.v v25, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine :
	vfsub.vf v8, v25, f20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VADD.VI
########################

;#discrete_test(test=test6)
test6:
	li x24,0
	li x1, 0xc3
	vsetvl x5, x24, x1
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x30, 0
	add x26, x26, x30
	vle8.v v8, (x26)
	li x26, vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x30, 2048
	add x26, x26, x30
	vle8.v v0, (x26)
vadd.vi_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine :
	vadd.vi v0, v8, -10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMV4R.V
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv4r.v_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x2, 0
	add x24, x24, x2
	vle16.v v0, (x24)
	li x24, vreg_inits_0_vmv4r.v_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x2, 1024
	add x24, x24, x2
	vle16.v v28, (x24)
	vsetvli x5, x0, e16, m4, ta, mu
vmv4r.v_0_m1_16_1_0_vsetvli_zero_mask_disable_machine :
	vmv4r.v v28, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFSGNJX.VF
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=VFSGNJX.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFSGNJX.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnjx.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x18, 0
	add x6, x6, x18
	vle64.v v16, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_machine :
	vfsgnjx.vf v28, v16, f1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VADD.VX
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x24, x24, x7
	vle8.v v7, (x24)
	li x24, vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 32
	add x24, x24, x7
	vle8.v v17, (x24)
	li x8, 0x8000000000000000
vadd.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vadd.vx v17, v7, x8
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x27, 0x5
	li x23, 32
	vsetvl x5, x23, x27
	li x27, vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x27, x27, x23
	vle8.v v5, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x0
	li x23, 32
	vsetvl x5, x23, x27
	li x27, vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x23, 256
	add x27, x27, x23
	vle8.v v0, (x27)
	vmsne.vv v0, v17, v5
	vfirst.m x27, v0
	li x23, -1
	beq x27, x23, 3f
	li x23, 3
	blt x27, x23, 1f
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
# test10 : VMSEQ.VI
########################

;#discrete_test(test=test10)
test10:
	li x10,0
	vsetvli x5, x10, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x19, 0
	add x28, x28, x19
	vle8.v v10, (x28)
	li x28, vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x19, 128
	add x28, x28, x19
	vle8.v v17, (x28)
	li x10,0
	vsetvli x5, x10, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x28, x28, x19
	vle64.v v0, (x28)
	li x10,0
	vsetvli x5, x10, e8, mf2, ta, mu
vmseq.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine :
	vmseq.vi v17, v10, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMUL.VX
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x29, x29, x31
	vle16.v v16, (x29)
	li x29, vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 64
	add x29, x29, x31
	vle16.v v29, (x29)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x31, 0
	add x29, x29, x31
	vle64.v v0, (x29)
	vsetvli x5, x0, e16, mf4, tu, mu
	li x13, 0x0
vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vmul.vx v29, v16, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMACC.VX
########################

;#discrete_test(test=test12)
test12:
	li x29,0
	vsetvli x5, x29, e64, m2, ta, ma
	li x25, 0xb27ef91933fcdba4
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x4, 0
	add x26, x26, x4
	vle64.v v2, (x26)
	li x26, vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x4, 512
	add x26, x26, x4
	vle64.v v4, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine :
	vmacc.vx v4, x25, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VSEXT.VF4
########################

;#discrete_test(test=test13)
test13:
	li x14, 0xd7
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsext.vf4_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x7, x7, x29
	vle32.v v7, (x7)
vsext.vf4_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine :
	vsext.vf4 v3, v7
	li x5,0x0
	vmv.x.s x12, v3
	bne x5, x12, 1f
	vslide1down.vx v27, v3, x0
	li x5,0x0
	vmv.x.s x12, v27
	bne x5, x12, 1f
	vslide1down.vx v3, v27, x0
	li x5,0x0
	vmv.x.s x12, v3
	bne x5, x12, 1f
	vslide1down.vx v27, v3, x0
	li x5,0xffffffffffffff80
	vmv.x.s x12, v27
	bne x5, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VMSLEU.VI
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x21, x21, x29
	vle8.v v2, (x21)
	li x21, vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 128
	add x21, x21, x29
	vle8.v v30, (x21)
vmsleu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmsleu.vi v30, v2, -7
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x12, 0xc7
	li x4, 32
	vsetvl x5, x4, x12
	li x12, vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x12, x12, x4
	vle8.v v25, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0xc0
	li x4, 32
	vsetvl x5, x4, x12
	li x12, vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x4, 256
	add x12, x12, x4
	vle8.v v0, (x12)
	vmsne.vv v0, v30, v25
	vfirst.m x12, v0
	li x4, -1
	beq x12, x4, 3f
	li x4, 15
	blt x12, x4, 1f
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
# test15 : VMAX.VX
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x9, 0
	add x31, x31, x9
	vle64.v v23, (x31)
	li x31, vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x9, 256
	add x31, x31, x9
	vle64.v v16, (x31)
	li x30, 0x7fffffffffffffff
vmax.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine :
	vmax.vx v16, v23, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMACC.VV
########################

;#discrete_test(test=test16)
test16:
	li x24,0
	li x4, 0x13
	vsetvl x5, x24, x4
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmacc.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x20, 0
	add x29, x29, x20
	vle32.v v8, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine :
	vmacc.vv v8, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMSLEU.VV
########################

;#discrete_test(test=test17)
test17:
	li x9, 0x6
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x22, x22, x11
	vle8.v v6, (x22)
	li x22, vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 64
	add x22, x22, x11
	vle8.v v20, (x22)
	li x22, vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 128
	add x22, x22, x11
	vle8.v v11, (x22)
vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmsleu.vv v11, v6, v20
	li x10, 0x6
	li x18, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x18, x10
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x4, 0x6
	li x29, 32
	vsetvl x5, x29, x4
	li x4, vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x4, x4, x29
	vle8.v v20, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x0
	li x29, 32
	vsetvl x5, x29, x4
	li x4, vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 256
	add x4, x4, x29
	vle8.v v0, (x4)
	vmsne.vv v0, v11, v20
	vfirst.m x4, v0
	li x29, -1
	beq x4, x29, 3f
	li x29, 7
	blt x4, x29, 1f
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
# test18 : VADD.VV
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x14, x14, x19
	vle16.v v24, (x14)
	li x14, vreg_inits_0_vadd.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 512
	add x14, x14, x19
	vle16.v v28, (x14)
	li x14, vreg_inits_0_vadd.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 1024
	add x14, x14, x19
	vle16.v v22, (x14)
vadd.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vadd.vv v22, v24, v28
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x20, 0x89
	li x22, 32
	vsetvl x5, x22, x20
	li x20, vreg_inits_0_vadd.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x22, 0
	add x20, x20, x22
	vle16.v v28, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x22, 32
	vsetvl x5, x22, x20
	li x20, vreg_inits_0_vadd.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x22, 512
	add x20, x20, x22
	vle8.v v0, (x20)
	vmsne.vv v0, v22, v28
	vfirst.m x20, v0
	li x22, -1
	beq x20, x22, 3f
	li x22, 31
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
# test19 : VMSGTU.VX
########################

;#discrete_test(test=test19)
test19:
	li x4,0
	vsetvli x5, x4, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsgtu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x23, 0
	add x13, x13, x23
	vle16.v v8, (x13)
	li x13, vreg_inits_0_vmsgtu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x23, 2048
	add x13, x13, x23
	vle16.v v16, (x13)
	li x21, 0x1e68b4c4171
vmsgtu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine :
	vmsgtu.vx v16, v8, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMADD.VF
########################

;#discrete_test(test=test20)
test20:
	li x5, 0xa
	vsetvl x5, x0, x5
;#random_addr(name=VFMADD.VF_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMADD.VF_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f10, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x14, 0
	add x13, x13, x14
	vle16.v v24, (x13)
	li x13, vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x14, 1024
	add x13, x13, x14
	vle16.v v20, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vfmadd.vf v20, f10, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VOR.VX
########################

;#discrete_test(test=test21)
test21:
	li x31, 0xc1
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x12, x12, x10
	vle8.v v18, (x12)
	li x12, vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 512
	add x12, x12, x10
	vle8.v v0, (x12)
	li x17, 0xffffffffffffffff
vor.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine :
	vor.vx v0, v18, x17
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x28, 0xc1
	li x24, 64
	vsetvl x5, x24, x28
	li x28, vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x24, 0
	add x28, x28, x24
	vle8.v v6, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x24, 32
	vsetvl x5, x24, x28
	li x28, vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x24, 512
	add x28, x28, x24
	vle8.v v18, (x28)
	vmsne.vv v18, v0, v6
	vfirst.m x28, v18
	li x24, -1
	beq x28, x24, 3f
	li x24, 63
	blt x28, x24, 1f
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
# test22 : VNMSAC.VX
########################

;#discrete_test(test=test22)
test22:
	li x26,0
	li x30, 0xc3
	vsetvl x5, x26, x30
	li x12, 0x9d64edd071d9480
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vnmsac.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x10, 0
	add x29, x29, x10
	vle8.v v0, (x29)
	li x29, vreg_inits_0_vnmsac.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x10, 2048
	add x29, x29, x10
	vle8.v v24, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine :
	vnmsac.vx v24, x12, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMULHSU.VX
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x23, x23, x9
	vle32.v v11, (x23)
	li x23, vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 256
	add x23, x23, x9
	vle32.v v31, (x23)
	li x1, 0xba9edc2ff4a00fad
vmulhsu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmulhsu.vx v31, v11, x1
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x20, 0x10
	li x7, 8
	vsetvl x5, x7, x20
	li x20, vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x7, 0
	add x20, x20, x7
	vle32.v v19, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x7, 32
	vsetvl x5, x7, x20
	li x20, vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x7, 256
	add x20, x20, x7
	vle8.v v0, (x20)
	vmsne.vv v0, v31, v19
	vfirst.m x20, v0
	li x7, -1
	beq x20, x7, 3f
	li x7, 7
	blt x20, x7, 1f
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
# test24 : VSLL.VV
########################

;#discrete_test(test=test24)
test24:
	li x23, 0x8b
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x8, x8, x6
	vle16.v v24, (x8)
	li x8, vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 2048
	add x8, x8, x6
	vle16.v v0, (x8)
	li x8, vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x8, x8, x6
	vle16.v v16, (x8)
vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vsll.vv v16, v24, v0
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x26, 0x8b
	li x20, 128
	vsetvl x5, x20, x26
	li x26, vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x20, 0
	add x26, x26, x20
	vle16.v v0, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x80
	li x20, 32
	vsetvl x5, x20, x26
	li x26, vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x20, 2048
	add x26, x26, x20
	vle8.v v24, (x26)
	vmsne.vv v24, v16, v0
	vfirst.m x26, v24
	li x20, -1
	beq x26, x20, 3f
	li x20, 127
	blt x26, x20, 1f
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
# test25 : VMINU.VV
########################

;#discrete_test(test=test25)
test25:
	li x17,0
	li x8, 0x80
	vsetvl x5, x17, x8
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vminu.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x13, 0
	add x21, x21, x13
	vle8.v v2, (x21)
	li x21, vreg_inits_0_vminu.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x13, 256
	add x21, x21, x13
	vle8.v v25, (x21)
	li x21, vreg_inits_0_vminu.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x13, 512
	add x21, x21, x13
	vle8.v v5, (x21)
vminu.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine :
	vminu.vv v5, v2, v25
	li x30, 0x80
	li x3, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMERGE.VXM
########################

;#discrete_test(test=test26)
test26:
	li x27,0
	vsetvli x5, x27, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x3, 0
	add x22, x22, x3
	vle64.v v16, (x22)
	li x22, vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x3, 2048
	add x22, x22, x3
	vle64.v v24, (x22)
	li x27,0
	vsetvli x5, x27, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x3, 0
	add x22, x22, x3
	vle64.v v0, (x22)
	li x27,0
	vsetvli x5, x27, e64, m8, ta, ma
	li x23, 0x14ccd4315cd7
vmerge.vxm_0_m8_64_1_1_vsetvli_zero_mask_disable_machine :
	vmerge.vxm v24, v16, x23, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMV.V.V
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x19, x19, x20
	vle8.v v28, (x19)
	li x19, vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x20, 256
	add x19, x19, x20
	vle8.v v4, (x19)
vmv.v.v_0_m1_8_1_0_vsetvli_vlmax_mask_disable_machine :
	vmv.v.v v28, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFNMACC.VF
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=VFNMACC.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFNMACC.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x13, x13, x24
	vle64.v v26, (x13)
	li x13, vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 512
	add x13, x13, x24
	vle64.v v22, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfnmacc.vf v22, f9, v26
	li x19,0x64b7b8f49acd94b5
	vmv.x.s x30, v22
	bne x19, x30, 1f
	vslide1down.vx v8, v22, x0
	li x19,0x3f2a40cb7ab899ea
	vmv.x.s x30, v8
	bne x19, x30, 1f
	vslide1down.vx v22, v8, x0
	li x19,0x4326c988ccac4e30
	vmv.x.s x30, v22
	bne x19, x30, 1f
	vslide1down.vx v8, v22, x0
	li x19,0xf9acec99c37b0355
	vmv.x.s x30, v8
	bne x19, x30, 1f
	vslide1down.vx v22, v8, x0
	li x19,0xe3d9f733af640a55
	vmv.x.s x30, v22
	bne x19, x30, 1f
	vslide1down.vx v8, v22, x0
	li x19,0xcfe32a83d73d64b3
	vmv.x.s x30, v8
	bne x19, x30, 1f
	vslide1down.vx v22, v8, x0
	li x19,0x311afc230f221e6f
	vmv.x.s x30, v22
	bne x19, x30, 1f
	vslide1down.vx v8, v22, x0
	li x19,0xd12c612cd803535f
	vmv.x.s x30, v8
	bne x19, x30, 1f
	li x19,0x0000000000000001
	csrr x30, fflags
	bne x19, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VFMIN.VF
########################

;#discrete_test(test=test29)
test29:
	li x21,0
	vsetvli x5, x21, e16, m2, tu, ma
;#random_addr(name=VFMIN.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMIN.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f18, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x5, 0
	add x8, x8, x5
	vle16.v v10, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine :
	vfmin.vf v16, v10, f18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMULH.VV
########################

;#discrete_test(test=test30)
test30:
	li x20,0
	vsetvli x5, x20, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x25, 0
	add x2, x2, x25
	vle8.v v17, (x2)
	li x2, vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x25, 64
	add x2, x2, x25
	vle8.v v0, (x2)
	li x2, vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x25, 128
	add x2, x2, x25
	vle8.v v5, (x2)
vmulh.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine :
	vmulh.vv v5, v17, v0
	li x9, 0x86
	li x10, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x10, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSUB.VV
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x25, x25, x11
	vle64.v v8, (x25)
	li x25, vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 1024
	add x25, x25, x11
	vle64.v v28, (x25)
	li x25, vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 2048
	add x25, x25, x11
	vle64.v v4, (x25)
vsub.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine :
	vsub.vv v4, v8, v28
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x12, 0x9a
	li x14, 16
	vsetvl x5, x14, x12
	li x12, vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x14, 0
	add x12, x12, x14
	vle64.v v28, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x14, 32
	vsetvl x5, x14, x12
	li x12, vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x14, 1024
	add x12, x12, x14
	vle8.v v0, (x12)
	vmsne.vv v0, v4, v28
	vfirst.m x12, v0
	li x14, -1
	beq x12, x14, 3f
	li x14, 15
	blt x12, x14, 1f
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
# test32 : VSRA.VX
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x4, 0
	add x8, x8, x4
	vle32.v v20, (x8)
	li x8, vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x4, 512
	add x8, x8, x4
	vle32.v v24, (x8)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x4, 0
	add x8, x8, x4
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e32, m2, tu, mu
	li x10, 0x8000000000000000
vsra.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine :
	vsra.vx v24, v20, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VRSUB.VI
########################

;#discrete_test(test=test33)
test33:
	li x15,0
	vsetvli x5, x15, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x27, 0
	add x18, x18, x27
	vle32.v v0, (x18)
	li x18, vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x27, 1024
	add x18, x18, x27
	vle32.v v20, (x18)
vrsub.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine :
	vrsub.vi v20, v0, 13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VNMSUB.VV
########################

;#discrete_test(test=test34)
test34:
	li x23,0
	li x22, 0x48
	vsetvl x5, x23, x22
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x8, 0
	add x5, x5, x8
	vle16.v v29, (x5)
	li x5, vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x8, 256
	add x5, x5, x8
	vle16.v v8, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine :
	vnmsub.vv v8, v8, v29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSEXT.VF2
########################

;#discrete_test(test=test35)
test35:
	li x3,0
	vsetvli x5, x3, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsext.vf2_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x25, 0
	add x7, x7, x25
	vle16.v v28, (x7)
	li x3,0
	vsetvli x5, x3, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsext.vf2_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x7, x7, x25
	vle64.v v0, (x7)
	li x3,0
	vsetvli x5, x3, e16, mf2, ta, ma
vsext.vf2_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine :
	vsext.vf2 v5, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSGT.VI
########################

;#discrete_test(test=test36)
test36:
	li x15,0
	li x4, 0xda
	vsetvl x5, x15, x4
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x29, 0
	add x24, x24, x29
	vle64.v v4, (x24)
	li x24, vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x29, 1024
	add x24, x24, x29
	vle64.v v12, (x24)
	li x15,0
	li x10, 0xd8
	vsetvl x5, x15, x10
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x24, x24, x29
	vle64.v v0, (x24)
	li x15,0
	li x23, 0xda
	vsetvl x5, x15, x23
vmsgt.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_machine :
	vmsgt.vi v12, v4, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMADD.VX
########################

;#discrete_test(test=test37)
test37:
	li x18,0
	li x10, 0x1b
	vsetvl x5, x18, x10
	li x19, 0x70743f4a3b24693
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmadd.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x22, 0
	add x31, x31, x22
	vle64.v v24, (x31)
	li x31, vreg_inits_0_vmadd.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x22, 2048
	add x31, x31, x22
	vle64.v v0, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine :
	vmadd.vx v0, x19, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMUL.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmul.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x9, 0
	add x4, x4, x9
	vle8.v v27, (x4)
	li x4, vreg_inits_0_vmul.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x9, 128
	add x4, x4, x9
	vle8.v v8, (x4)
	li x4, vreg_inits_0_vmul.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x9, 256
	add x4, x4, x9
	vle8.v v11, (x4)
vmul.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine :
	vmul.vv v11, v27, v8
	li x21, 0x87
	li x22, 31
# Checking vtype: 135, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x22, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSLE.VI
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsle.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 0
	add x6, x6, x16
	vle16.v v25, (x6)
	li x6, vreg_inits_0_vmsle.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 128
	add x6, x6, x16
	vle16.v v19, (x6)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsle.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x16, 0
	add x6, x6, x16
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e16, mf2, tu, ma
vmsle.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vmsle.vi v19, v25, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFSGNJ.VV
########################

;#discrete_test(test=test40)
test40:
	li x21, 0x59
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnj.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 0
	add x19, x19, x10
	vle64.v v16, (x19)
	li x19, vreg_inits_0_vfsgnj.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 512
	add x19, x19, x10
	vle64.v v20, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine :
	vfsgnj.vv v2, v16, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMIN.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmin.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x27, 0
	add x1, x1, x27
	vle32.v v5, (x1)
	li x1, vreg_inits_0_vfmin.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x27, 128
	add x1, x1, x27
	vle32.v v6, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine :
	vfmin.vv v9, v5, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMV.V.I
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv.v.i_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 0
	add x27, x27, x29
	vle16.v v8, (x27)
vmv.v.i_0_m2_16_0_1_vsetivli_zero_mask_disable_machine :
	vmv.v.i v8, 7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VZEXT.VF4
########################

;#discrete_test(test=test43)
test43:
	li x9, 0x11
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vzext.vf4_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x12, 0
	add x24, x24, x12
	vle32.v v6, (x24)
	li x17, 0x18
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vzext.vf4_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x12, 0
	add x24, x24, x12
	vle64.v v0, (x24)
	li x31, 0x11
	vsetvl x5, x0, x31
vzext.vf4_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vzext.vf4 v10, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFSGNJ.VF
########################

;#discrete_test(test=test44)
test44:
	li x27,0
	li x28, 0x12
	vsetvl x5, x27, x28
;#random_addr(name=VFSGNJ.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFSGNJ.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x2, 0
	add x25, x25, x2
	vle32.v v4, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine :
	vfsgnj.vf v20, v4, f16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VAND.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x18, x18, x26
	vle16.v v22, (x18)
	li x18, vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 512
	add x18, x18, x26
	vle16.v v12, (x18)
	li x18, vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 1024
	add x18, x18, x26
	vle16.v v2, (x18)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x18, x18, x26
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e16, m2, ta, mu
vand.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vand.vv v2, v22, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMSAC.VF
########################

;#discrete_test(test=test46)
test46:
	li x15, 0xd8
	vsetvl x5, x0, x15
;#random_addr(name=VFMSAC.VF_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMSAC.VF_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 0
	add x31, x31, x30
	vle64.v v23, (x31)
	li x31, vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 256
	add x31, x31, x30
	vle64.v v9, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vfmsac.vf v9, f1, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMULHSU.VV
########################

;#discrete_test(test=test47)
test47:
	li x19,0
	li x2, 0x80
	vsetvl x5, x19, x2
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x31, 0
	add x15, x15, x31
	vle8.v v15, (x15)
	li x15, vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x31, 256
	add x15, x15, x31
	vle8.v v5, (x15)
	li x15, vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x31, 512
	add x15, x15, x31
	vle8.v v16, (x15)
	li x19,0
	li x6, 0x98
	vsetvl x5, x19, x6
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x15, x15, x31
	vle64.v v0, (x15)
	li x19,0
	li x22, 0x80
	vsetvl x5, x19, x22
vmulhsu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_machine :
	vmulhsu.vv v16, v15, v5, v0.t
	li x17, 0x80
	li x14, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSNE.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x7, x7, x29
	vle8.v v20, (x7)
	li x7, vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 256
	add x7, x7, x29
	vle8.v v4, (x7)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x7, x7, x29
	vle64.v v0, (x7)
	vsetivli x5, 0x1f, e8, m1, tu, ma
	li x22, 0x8000000000000000
vmsne.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine :
	vmsne.vx v4, v20, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMERGE.VVM
########################

;#discrete_test(test=test49)
test49:
	li x29,0
	li x30, 0x11
	vsetvl x5, x29, x30
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x5, 0
	add x19, x19, x5
	vle32.v v20, (x19)
	li x19, vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x5, 512
	add x19, x19, x5
	vle32.v v18, (x19)
	li x19, vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x5, 1024
	add x19, x19, x5
	vle32.v v4, (x19)
	li x29,0
	li x25, 0x18
	vsetvl x5, x29, x25
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x5, 0
	add x19, x19, x5
	vle64.v v0, (x19)
	li x29,0
	li x7, 0x11
	vsetvl x5, x29, x7
vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine :
	vmerge.vvm v4, v20, v18, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFMERGE.VFM
########################

;#discrete_test(test=test50)
test50:
	li x28, 0x93
	vsetvl x5, x0, x28
;#random_addr(name=VFMERGE.VFM_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMERGE.VFM_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f12, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 0
	add x31, x31, x23
	vle32.v v24, (x31)
	li x10, 0x98
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x31, x31, x23
	vle64.v v0, (x31)
	li x12, 0x93
	vsetvl x5, x0, x12
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine :
	vfmerge.vfm v16, v24, f12, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMUL.VF
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=VFMUL.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMUL.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x13, x13, x1
	vle32.v v24, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vfmul.vf v8, v24, f21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMADD.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmadd.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x26, x26, x6
	vle16.v v5, (x26)
	li x26, vreg_inits_0_vmadd.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x6, 64
	add x26, x26, x6
	vle16.v v19, (x26)
	li x26, vreg_inits_0_vmadd.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x6, 128
	add x26, x26, x6
	vle16.v v21, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmadd.vv v21, v19, v5
	li x18,0x0
	vmv.x.s x2, v21
	bne x18, x2, 1f
	vslide1down.vx v31, v21, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test53 : VSRL.VV
########################

;#discrete_test(test=test53)
test53:
	li x14,0
	vsetvli x5, x14, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsrl.vv_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x2, 0
	add x16, x16, x2
	vle8.v v2, (x16)
	li x16, vreg_inits_0_vsrl.vv_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x2, 128
	add x16, x16, x2
	vle8.v v21, (x16)
	li x16, vreg_inits_0_vsrl.vv_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x2, 256
	add x16, x16, x2
	vle8.v v6, (x16)
vsrl.vv_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine :
	vsrl.vv v6, v2, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMSNE.VV
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x3, x3, x5
	vle8.v v11, (x3)
	li x3, vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 256
	add x3, x3, x5
	vle8.v v27, (x3)
	li x3, vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 512
	add x3, x3, x5
	vle8.v v19, (x3)
vmsne.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmsne.vv v19, v11, v27
	li x15, 0x0
	li x6, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x6, x15
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x0
	li x29, 32
	vsetvl x5, x29, x16
	li x16, vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x16, x16, x29
	vle8.v v27, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x0
	li x29, 32
	vsetvl x5, x29, x16
	li x16, vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x29, 256
	add x16, x16, x29
	vle8.v v0, (x16)
	vmsne.vv v0, v19, v27
	vfirst.m x16, v0
	li x29, -1
	beq x16, x29, 3f
	li x29, 31
	blt x16, x29, 1f
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
            .dword 1135065766
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scounteren
csrr t0, mip
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
    .dword test38
    .dword test25
    .dword test22
    .dword test11
    .dword test33
    .dword test50
    .dword test41
    .dword test24
    .dword test9
    .dword test16
    .dword test27
    .dword test18
    .dword test6
    .dword test2
    .dword test42
    .dword test4
    .dword test48
    .dword test7
    .dword test1
    .dword test39
    .dword test52
    .dword test37
    .dword test29
    .dword test47
    .dword test20
    .dword test45
    .dword test31
    .dword test53
    .dword test35
    .dword test40
    .dword test34
    .dword test12
    .dword test13
    .dword test44
    .dword test43
    .dword test49
    .dword test32
    .dword test23
    .dword test51
    .dword test14
    .dword test3
    .dword test28
    .dword test54
    .dword test8
    .dword test10
    .dword test19
    .dword test21
    .dword test46
    .dword test15
    .dword test17
    .dword test26
    .dword test36
    .dword test30
    .dword test5


        
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

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x37ded1b886bfb3e, 0x5f3125f8c7149c16, 0xca7e2fa5ab9d21b9, 0xae8ce085d78f4006, 0x9dc904d1a7e53ecd, 0x8d76a4061ded068a, 0x48452999aea5de8d, 0xf11d120ca49a506e
	.org 512
	.dword 0x9182fd8ef57df01a, 0xa98dad13d1fd3494, 0xbf379eeeeaabdac1, 0xa82b6adc813fb40b, 0xcc65f31afc859c07, 0x25265220cb29ec16, 0x175748758aa23e9, 0x3f1c369e9744cfb5
	.org 1024
	.dword 0xc7ef2a8db64e8866, 0x5aa1a8572fd0e9e3, 0xdc8931349ac4d809, 0x4008ce1aebdeb2f9, 0xca7b19de4d2d1acc, 0xd3fdb50048ef8c72, 0x721d22396a784a36, 0x213f92b4a56e0530

;#init_memory @vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xffffffffffffffff, 0x43, 0x9ea72d2bb3f09aa1, 0xb26ac7fd4154a117, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xca70c902380561f7, 0xbadab088fc1edce0, 0xffffffffffffffff, 0x0, 0x8e3b510ab6c30514, 0x1891790bb76, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0xfb3, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8d9cc963cfbbd732, 0x70, 0x0, 0x7fffffffffffffff
	.org 2048
	.dword 0xdf2fc641da4b3de3, 0x7fffffffffffffff, 0x18d337f89d4, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x308cd53, 0xcbb6f19a0dc86ff6, 0x8000000000000000, 0xe90d724bbfc2082c, 0xf, 0xb2886d0577377906, 0xd5a19c3a641e6f7f, 0x9638dc, 0xd434e4ee4b083699, 0x0, 0xdf849ecb5011141b, 0xf6103778a308569b, 0xffffffffffffffff, 0xecb29953b2ef5cc8, 0x0, 0x0, 0x79e509, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xbe9792087b74b71c, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x16b36109d63e85

;#init_memory @vreg_inits_0_vor.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x86d84351, 0xffffffff, 0xffffffff, 0x88380369, 0xab86960c, 0x6d6c, 0x7fffffff, 0x7fffffff, 0x80000000, 0xe1fc4447, 0x80000000, 0xa71b782a, 0x88ad3387, 0x7fffffff, 0xf, 0xfe8b29da, 0xe56a203f, 0x234b2, 0xe337a, 0x7fffffff, 0x8db9ca8d, 0xddc912a4, 0x80000000, 0xe00f4550, 0x7fffffff, 0x141bd74, 0x136d9, 0x7fffffff, 0xbd5bafba, 0xcebff1ee, 0xed6d84bf, 0xffffffff, 0xbb7, 0xffffffff, 0x965b89b5, 0x80000000, 0x953e51a6, 0xfe6d8898, 0x7a3b96, 0x0, 0x13cd, 0x0, 0x8c9a, 0x11, 0xa1, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0x3595, 0xebbc83ae, 0x80000000, 0xf99d7f97, 0x80000000, 0xe48edd46, 0x7fffffff, 0xf4786d01, 0x7fffffff, 0x93046b46, 0x80000000, 0xcf567910, 0x0, 0x13
	.org 2048
	.word 0x7531, 0xa805c7e1, 0x49, 0x19d14, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x6d1, 0x362119, 0x85e359d1, 0xc3b2cd8f, 0xc5202167, 0x80000000, 0x10e, 0xf79fde1f, 0x0, 0x7fffffff, 0xf24f011f, 0x0, 0x0, 0x2526ea5a, 0x0, 0x9139ec25, 0x0, 0x80000000, 0xe2b4308d, 0x80000000, 0x7, 0xffffffff, 0x6, 0xbb680af0, 0x7fffffff, 0x663, 0x10ee6, 0x7fffffff, 0x80000000, 0x7fffffff, 0x8d32ca72, 0x1478097, 0xa56fac2c, 0x45c, 0x0, 0x80000000, 0xffffffff, 0x13da7, 0x0, 0xffffffff, 0x6afa4, 0xf6a5efc5, 0xffffffff, 0x0, 0x0, 0x6296, 0xc4e2ef4a, 0xeaab66b7, 0x7fffffff, 0x92476e2d, 0xa10819ec, 0xa3d5, 0x0, 0x8927a59e, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vor.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8066961c0edd566b, 0xffffffffffffffff, 0xa46fee460c6212a1, 0xffffffffffffffff

;#init_memory @VFADD.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff10dd
;#init_memory @vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4f01, 0x7a17, 0xdbb3, 0xdc0a

;#init_memory @VFSUB.VF_0_MF4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_MF4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd53d
;#init_memory @vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_mf4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x28fa, 0x9c36, 0xae69, 0x45ff

;#init_memory @vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xbd, 0x86, 0x84, 0x80, 0x8a, 0x80, 0x80, 0x30, 0x0, 0x0, 0x0, 0xff, 0x80, 0x1, 0x80, 0x7f, 0x0, 0xea, 0x7f, 0xa0, 0x0, 0xf7, 0x7f, 0x85, 0x97, 0x80, 0x80, 0xb4, 0x7f, 0x0, 0xa7, 0x90, 0x80, 0x80, 0xdf, 0xff, 0x80, 0xe3, 0x2, 0x0, 0x7, 0x2, 0x82, 0x1f, 0x0, 0x80, 0x8, 0x0, 0xbc, 0xa5, 0x3, 0x80, 0x7f, 0x80, 0x1b, 0x7f, 0x84, 0x80, 0xff, 0x9, 0x0, 0xc1, 0xad, 0xff, 0x3, 0x7f, 0xb5, 0xff, 0x80, 0x7f, 0xde, 0x80, 0xd, 0xe7, 0x7, 0x3, 0x7f, 0xff, 0xe, 0x3, 0xff, 0x90, 0xff, 0x0, 0x1, 0xb0, 0x0, 0xe, 0x35, 0xff, 0x90, 0xff, 0x5, 0x16, 0x3, 0x7f, 0x6, 0x0, 0xb, 0xe9, 0x11, 0x0, 0x0, 0xa4, 0x7f, 0xff, 0xd7, 0x1, 0x1e, 0xda, 0x80, 0x0, 0x80, 0xb0, 0x0, 0x1e, 0x1, 0xff, 0x0, 0x80, 0x0, 0xc3, 0x80, 0x7f, 0xff, 0x3, 0x7f, 0x10, 0xff, 0xd1, 0x7f, 0xff, 0xff, 0x2, 0x7f, 0xff, 0xa, 0xff, 0xb6, 0x1, 0x7f, 0x0, 0xca, 0x0, 0xa2, 0x0, 0x0, 0xff, 0xf, 0x0, 0xe0, 0x9b, 0xfb, 0x80, 0x4, 0x7f, 0x1c, 0xff, 0x80, 0x80, 0x80, 0x7f, 0xff, 0x92, 0xff, 0x0, 0xf, 0xff, 0x0, 0x3, 0x94, 0xff, 0x7f, 0x80, 0x3, 0xc, 0x80, 0x1a, 0x8, 0xfb, 0x7f, 0x0, 0x80, 0xff, 0x80, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x7f, 0x7f, 0xff, 0xdf, 0x3, 0x0, 0x80, 0x0, 0xff, 0x0, 0xff, 0xc8, 0xff, 0xc0, 0x0, 0x0, 0x7f, 0xf2, 0xff, 0xff, 0xc9, 0x80, 0x7f, 0xbb, 0xd0, 0x3, 0x80, 0x7f, 0x1, 0x80, 0x80, 0x3, 0x80, 0x80, 0x0, 0xe, 0xfd, 0xd5, 0xde, 0xff, 0xff, 0x2e, 0x0, 0x7f, 0x7f, 0xc3, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x80, 0x80, 0x1, 0xff, 0x8f, 0x80, 0x80, 0x80, 0x0, 0x2, 0xb1, 0xfc, 0xe, 0xed, 0x80
	.org 2048
	.byte 0xb1, 0xec, 0x0, 0x7f, 0xff, 0xb3, 0xff, 0x0, 0xa0, 0x0, 0xff, 0xd, 0xf0, 0x35, 0x0, 0x1, 0x7f, 0x7f, 0x4, 0x80, 0x7f, 0x0, 0x80, 0x0, 0xff, 0xff, 0x8b, 0x1, 0x0, 0x80, 0xff, 0x7f, 0x80, 0x7f, 0x80, 0x7f, 0x7f, 0x0, 0x7f, 0x7f, 0xfd, 0x0, 0xff, 0x80, 0x80, 0xff, 0xa0, 0x0, 0x0, 0x0, 0x0, 0x7f, 0xff, 0xff, 0xe2, 0xff, 0x7f, 0xff, 0xbe, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0x20, 0x0, 0xff, 0x19, 0xd, 0x7f, 0x0, 0xea, 0xff, 0xff, 0xc4, 0xd5, 0x80, 0x0, 0xb2, 0x80, 0xb5, 0x80, 0xc8, 0x0, 0x5, 0x2b, 0x18, 0xff, 0x7f, 0xd7, 0x8d, 0xff, 0x7f, 0xff, 0x7f, 0x7f, 0xd9, 0xec, 0x7f, 0xce, 0xd, 0x7f, 0x80, 0x7, 0xab, 0x80, 0x8a, 0x0, 0x80, 0x7f, 0x0, 0xb6, 0xff, 0xc2, 0x7f, 0xf4, 0x7f, 0x0, 0xff, 0x1f, 0x7f, 0x7f, 0x20, 0x6, 0x80, 0x7f, 0x0, 0x80, 0x80, 0x91, 0x98, 0x0, 0x34, 0x1, 0x80, 0x7f, 0xdc, 0xff, 0xff, 0x0, 0x3, 0xff, 0x80, 0x8, 0x0, 0x5, 0x0, 0x80, 0xb1, 0x90, 0xff, 0x4, 0xff, 0x11, 0x0, 0xf, 0xbf, 0x3, 0xb3, 0x2, 0xe, 0x80, 0x80, 0xff, 0xff, 0xbc, 0x1, 0x9b, 0x2c, 0x0, 0xc6, 0x80, 0x0, 0x16, 0xa4, 0xf3, 0xff, 0x0, 0x1, 0x7f, 0xff, 0xa, 0x80, 0x1d, 0x8c, 0x0, 0x2, 0x0, 0x80, 0x7f, 0x0, 0xff, 0xfb, 0xb7, 0x0, 0x18, 0x7f, 0xff, 0xff, 0x80, 0xa2, 0x0, 0x80, 0xd8, 0x0, 0xea, 0x2, 0xad, 0xf0, 0x7f, 0x1, 0x0, 0xd9, 0x1, 0xbe, 0x7f, 0xff, 0x3, 0x1e, 0x0, 0x1, 0x0, 0x1, 0x7f, 0xff, 0xff, 0xff, 0xf0, 0xff, 0xaa, 0xff, 0xff, 0x80, 0x7f, 0x1e, 0x36, 0x13, 0xa4, 0x13, 0x80, 0x16, 0x7f, 0x1, 0x0, 0xff, 0xa4, 0xb2, 0x93, 0x80, 0x93, 0xd2, 0x7f, 0x85, 0x1, 0x80, 0xff

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x57, 0x8000, 0x4, 0xffff, 0x8000, 0xa662, 0xffff, 0xffff, 0x8000, 0x7fff, 0xffff, 0x7da, 0xffff, 0x7fff, 0x7fff, 0x0, 0xf6f2, 0x7fff, 0xffff, 0x8000, 0x8000, 0xf485, 0x0, 0x89e0, 0x8000, 0x7fff, 0x0, 0x8000, 0x12, 0xffff, 0xffff, 0x250, 0x339, 0x517, 0xffff, 0x37, 0x0, 0x8000, 0x8000, 0xad51, 0x8103, 0xffff, 0x0, 0xc35d, 0xffff, 0x67, 0xffff, 0xb388, 0xa965, 0x0, 0xffff, 0x1, 0xc544, 0xa, 0xffff, 0x0, 0x0, 0xed74, 0x19, 0x9a86, 0x7fff, 0x0, 0xffff, 0xffff
	.org 1024
	.hword 0xb47c, 0xbf04, 0x7fff, 0xdb70, 0x7fff, 0x8000, 0x8b16, 0x99bc, 0x7fff, 0x0, 0x7fff, 0x0, 0x14, 0x9aac, 0x7fff, 0x5d2, 0xffff, 0xffff, 0x8000, 0xffff, 0x8bb2, 0x8000, 0x1, 0xffff, 0x3d6, 0x9956, 0x720, 0x8000, 0x0, 0x9dd1, 0x4d, 0xffff, 0x0, 0xbf05, 0x7fff, 0xffff, 0x91a0, 0x7fff, 0xffff, 0x0, 0xffff, 0xd9b9, 0xffff, 0x17, 0x2, 0x21b, 0xe5f8, 0x7fff, 0x0, 0x0, 0xffff, 0xd884, 0xffff, 0x86a1, 0x6ac, 0xcd84, 0x8000, 0x8000, 0x85bf, 0xfc9e, 0xffff, 0xaaa3, 0x7, 0x7fff

;#init_memory @VFSGNJX.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xf413b27ea3f80ccc
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe4e8cc87816424ab, 0x3ca8a9d7fff79a82, 0xb5cee23dddb996e3, 0x1a17597451c2f3f6, 0xb3dc21a8ac043d0e, 0xbfebed17d02b2d65, 0xae30c242f15b4b6b, 0xc66a8a12aab3f918, 0xc05de5982c51d0ad, 0xc0ecf1f9ccc11574, 0x117b364f01568c53, 0x211641c5d5183c79, 0xe1bf8e871d595f11, 0x416b75a91652d9e5, 0x5892d73896e21dc5, 0x3ba40e08f0a48982

;#init_memory @vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x7f, 0x0
	.org 32
	.byte 0xfc, 0xff, 0xeb, 0x7f

;#init_memory @vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x00, 0x7f, 0x00, 0xc9, 0xbc, 0xfa, 0xfd, 0xe8, 0x66, 0x41, 0x19, 0xc6, 0x4d, 0x89, 0xed, 0xaf, 0x0e, 0x91, 0xef, 0x7d, 0x07, 0xee, 0xc0, 0x3b, 0x8b, 0xc5, 0x21, 0x96, 0x1e, 0x49, 0x88
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0xff, 0x7f, 0x0, 0x80, 0x80, 0xe7, 0xff, 0xff, 0x80, 0x8a, 0x19, 0x7, 0x80, 0xcd
	.org 128
	.byte 0x9b, 0xaa, 0x2, 0xa1, 0x37, 0xff, 0x7f, 0x84, 0x7f, 0x7f, 0xe5, 0xe8, 0xca, 0x39, 0x0, 0xe8

;#init_memory @vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x29f16e881517, 0x9cecde40a01c, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd9e7, 0x1f61, 0x8000, 0x833f
	.org 64
	.hword 0xc, 0x7fff, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x974d569c4b8b7881, 0x8000000000000000, 0x8000000000000000, 0x6e735fafb

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xa474a2c71ef826be, 0x73, 0xc675c64c7f2f5840
	.org 512
	.dword 0x0, 0xffffffffffffffff, 0x8307a0ef441577e8, 0x961acd429d9c7a2c, 0xffffffffffffffff, 0x7fffffffffffffff, 0x874d5fbc53e3c6b9, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x9e00c2c1, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xb0, 0xc1, 0x90, 0xa3, 0xff, 0x7f, 0x1, 0xe, 0xff, 0xff, 0x8f, 0x0, 0xd9, 0x7f, 0x0
	.org 128
	.byte 0x7f, 0x1, 0x87, 0x0, 0x1, 0xff, 0x0, 0xbb, 0xc, 0x7f, 0x0, 0x80, 0xb5, 0xcd, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xdf, 0xf9, 0x87, 0x00, 0x01, 0xff, 0x00, 0xbb, 0x0c, 0x7f, 0x00, 0x80, 0xb5, 0xcd, 0x80, 0x7f, 0xfe, 0xf6, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x80, 0xa2, 0x91, 0x00, 0x00, 0xff, 0x7f, 0x33, 0xfd
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x10980486a4, 0xffffffffffffffff, 0xd4561e24862901ba, 0x874bc61da632c35d
	.org 256
	.dword 0x8000000000000000, 0x839126c10172c381, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x0, 0x0, 0xabd1268e, 0x0, 0xc6f, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0xbecb51c8, 0x3, 0xef9b0e68, 0xaa8d00a, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0x4, 0x0, 0x0, 0x9fb58f3e, 0x7fffffff, 0xfb0e2169, 0x0, 0x80000000, 0xffffffff, 0x0, 0xbfd63a10, 0x8e125ab1, 0x25fd, 0x5f27, 0xf108214b, 0xfadf65e7, 0x80000000, 0x80000000, 0xe489641f, 0x80000000, 0x7fffffff, 0x624, 0x0, 0x6bc, 0xffffffff, 0xffffffff, 0x9, 0x65c, 0x7fffffff, 0xe90a1a15, 0x7fffffff, 0xb0f0b4db, 0x95040b, 0x0, 0x1, 0x7fffffff, 0x0, 0x80885285, 0xffffffff, 0x33496f1, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xae, 0x7f, 0xcc, 0xc6, 0x1, 0x89, 0xff, 0x2
	.org 64
	.byte 0x1, 0xae, 0x80, 0xff, 0xe7, 0x1, 0x80, 0x7f
	.org 128
	.byte 0x0, 0xb, 0x0, 0x20, 0x33, 0x88, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x9a, 0x0b, 0x00, 0x20, 0x33, 0x88, 0x7f, 0xff, 0xd9, 0x36, 0x01, 0x00, 0xff, 0xff, 0xff, 0x7f, 0xba, 0xaf, 0x5b, 0xbd, 0xee, 0xf1, 0xbf, 0xce, 0xbf, 0x84, 0x6d, 0xed, 0x02, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4, 0xffff, 0xb9, 0x82c5, 0x0, 0xdacf, 0x7fff, 0x2, 0xa968, 0x2, 0xffff, 0x7fff, 0x0, 0x8000, 0xdf08, 0x8000, 0xffff, 0x0, 0x0, 0x8e2d, 0x0, 0xd618, 0xfc11, 0xc49e, 0xffff, 0xccf4, 0x6, 0x8000, 0x0, 0x9511, 0x8000, 0xbacb
	.org 512
	.hword 0x8000, 0xd, 0xaf18, 0xffff, 0xd858, 0x1, 0x3d8, 0xfae0, 0x7fff, 0xd8a3, 0xb322, 0x86c3, 0x8000, 0x6, 0x7fff, 0x1f, 0xf74, 0x541, 0x9c, 0xffff, 0x8000, 0xffff, 0xffff, 0x403, 0x8000, 0x7fff, 0xffff, 0xffff, 0xffff, 0x166, 0x7fff, 0x2119
	.org 1024
	.hword 0xffff, 0xe6a5, 0x1, 0x0, 0x0, 0x82f9, 0x8000, 0x0, 0x0, 0xc951, 0xa818, 0x84f8, 0x1425, 0x8000, 0x0, 0x1, 0x9a7c, 0xffff, 0xffff, 0xffff, 0x7fff, 0xe983, 0x45a, 0x9298, 0x7fff, 0x8e0e, 0xeea7, 0x104, 0x6, 0x8000, 0x7fff, 0xc9

;#init_memory @vreg_inits_0_vadd.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vv_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x8004, 0x000c, 0xafd1, 0x82c4, 0xd858, 0xdad0, 0x83d7, 0xfae2, 0x2967, 0xd8a5, 0xb321, 0x06c2, 0x8000, 0x8006, 0x5f07, 0x801f, 0x0f73, 0x0541, 0x009c, 0x8e2c, 0x8000, 0xd617, 0xfc10, 0xc8a1, 0x7fff, 0x4cf3, 0x0005, 0x7fff, 0xffff, 0x9677, 0xffff, 0xdbe4
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2, 0xb1c5, 0x0, 0x8000, 0x0, 0x8000, 0xffff, 0x58, 0x7fff, 0x0, 0x0, 0x6e, 0x8000, 0xf416, 0xffff, 0xb4c6, 0x8000, 0xb727, 0x3b48, 0x17, 0xd886, 0x25, 0x8000, 0xffff, 0x8000, 0x8000, 0x8183, 0x1, 0xffff, 0x0, 0x8000, 0x0, 0xffff, 0xffff, 0x8000, 0x9ab1, 0xffff, 0x0, 0x0, 0x0, 0xb4a0, 0x69, 0xad87, 0xffff, 0xffff, 0x0, 0x17f, 0x8000, 0xc, 0x14, 0xaf0c, 0xffff, 0xad8b, 0x8000, 0x1, 0x0, 0xf22, 0x86f5, 0xc, 0xb596, 0x8000, 0x7, 0x8000, 0x8000, 0xaea4, 0x3a, 0x0, 0x0, 0x1974, 0x7fff, 0x0, 0xb98b, 0x7, 0x7c, 0x1c, 0xffff, 0xa0, 0xffff, 0x7fff, 0x7fff, 0x8e8c, 0x4, 0xf636, 0x8000, 0xfd, 0x7fff, 0x9242, 0x8, 0xf732, 0xfd, 0x8000, 0xd729, 0x478, 0xe36e, 0x8000, 0x8000, 0xffff, 0xffff, 0x15, 0xcee8, 0x8000, 0x7fff, 0x5, 0x2, 0x25bf, 0x19, 0x2a4f, 0x7fff, 0x0, 0xece8, 0x9a73, 0xffff, 0xa53b, 0x7fff, 0xf3c5, 0xe, 0x7fff, 0x7fff, 0x9b5d, 0x2, 0x8000, 0x8bad, 0x7fff, 0x8000, 0x7fff, 0xfec8, 0x0, 0x0
	.org 2048
	.hword 0x3d4a, 0x8000, 0xffff, 0x7fff, 0x8000, 0x8000, 0x1, 0x1, 0x9516, 0x8bfd, 0x7fff, 0x0, 0x8000, 0x8000, 0x9764, 0xa850, 0x849f, 0x24, 0x8000, 0x0, 0x7fff, 0x7fff, 0xffff, 0xab3e, 0x0, 0xb307, 0x0, 0xffff, 0x7fff, 0x8000, 0x8000, 0xffff, 0x847c, 0x752, 0x8000, 0x7fff, 0x7fff, 0x18b8, 0xdeb6, 0xbd38, 0xc6, 0x7fff, 0xffff, 0xdded, 0x5, 0x8000, 0xffff, 0x0, 0x19d0, 0xff9f, 0x201, 0x7fff, 0x0, 0xbc39, 0x8000, 0x8000, 0x8000, 0x0, 0xe9bf, 0x8ca6, 0x0, 0x8, 0x0, 0x8b14, 0x0, 0xe96f, 0x8000, 0x8000, 0x2bc, 0xfcc4, 0x2e82, 0x0, 0xffff, 0x7fff, 0xe56a, 0x8c, 0xc4fa, 0x2, 0x9e52, 0x8027, 0x7fff, 0x250, 0x7fff, 0xf7a7, 0x9ba8, 0x8000, 0x0, 0x14b, 0xffff, 0x9745, 0xffc4, 0x0, 0xb9cc, 0x7fff, 0xffff, 0xffff, 0x7fff, 0xd18f, 0xac30, 0x7, 0x0, 0xd7fc, 0x0, 0x91de, 0xebca, 0x8000, 0xe3d2, 0x0, 0x0, 0x7fff, 0x0, 0x0, 0xadb4, 0x13, 0x0, 0xaab, 0x7fff, 0x1, 0x29, 0x302, 0x8000, 0x7fff, 0xa075, 0x6, 0x0, 0xffff, 0x0, 0x6

;#init_memory @VFMADD.VF_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff65b0
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbc92, 0x1621, 0xaa16, 0x977e, 0x48cd, 0x2639, 0xc805, 0x36c3, 0xc3e3, 0x7904, 0x5d1c, 0xa56a, 0x7698, 0xc887, 0x8216, 0x8a39, 0x794d, 0x603a, 0xd4b5, 0x917e, 0x17c4, 0xe9ae, 0x3bf9, 0x36f8, 0xf49d, 0x7406, 0xe304, 0xd8df, 0xd37, 0xa74a, 0xcaa0, 0xd922, 0x41fc, 0xc42e, 0xa66d, 0x6b70, 0xd786, 0x1fd3, 0x4a90, 0x9403, 0x10bd, 0x57d9, 0x7183, 0x8726, 0xcc8e, 0x8429, 0xe10a, 0x7a9f, 0xf028, 0x928a, 0xf1e9, 0x6b27, 0xcf36, 0x81c8, 0xac5f, 0x192e, 0x268f, 0x737a, 0xc850, 0x4229, 0xcc26, 0xb036, 0x1ff1, 0x35df
	.org 1024
	.hword 0x2bae, 0x8da5, 0xecbc, 0x3b07, 0x7882, 0x80b8, 0xe175, 0xc3c7, 0x5e1, 0x7bea, 0xeb05, 0x18ea, 0xb1e0, 0x8115, 0x3490, 0x838a, 0x7490, 0x5c2a, 0x3858, 0xa750, 0x2a2b, 0xe558, 0x85ea, 0x194e, 0x828f, 0x2fd, 0xaa67, 0xce7a, 0x9719, 0xb74d, 0xaf70, 0xf23b, 0x3a0d, 0x6e2d, 0xd942, 0xa835, 0x3f00, 0xecfd, 0xa0bd, 0x37db, 0xdf1d, 0xb07e, 0x91a2, 0x5f05, 0x6e0e, 0x8e9f, 0x3dfb, 0xa46a, 0x4fc8, 0xc41a, 0x23fe, 0x41d7, 0x98f, 0x319b, 0xc5dc, 0x6663, 0xa85f, 0x7244, 0x4918, 0x988, 0x8bb2, 0x3400, 0xdef9, 0x4eaf

;#init_memory @vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x97, 0x8f, 0x1, 0xb8, 0x80, 0x80, 0xeb, 0x2, 0xac, 0x1b, 0x0, 0x7f, 0x4, 0xff, 0x0, 0xce, 0x0, 0xec, 0x7f, 0xa4, 0xff, 0x0, 0x1, 0x80, 0x80, 0x80, 0xe2, 0xbc, 0xff, 0x8e, 0xff, 0x7f, 0x27, 0x7f, 0x6, 0x0, 0x80, 0x1, 0x7f, 0x0, 0xf4, 0xf, 0xff, 0x0, 0x33, 0xd2, 0xe, 0x89, 0xc0, 0xee, 0xff, 0xb4, 0xa2, 0x7f, 0xdf, 0x7f, 0x0, 0x8, 0x7f, 0x38, 0x0, 0xa2, 0x7f
	.org 512
	.byte 0xfd, 0x1, 0xff, 0x9, 0xff, 0x0, 0x0, 0xb7, 0x5, 0x0, 0xff, 0x5, 0xa5, 0xa5, 0xff, 0x0, 0xe7, 0x0, 0x1d, 0xf7, 0x99, 0x0, 0x80, 0x3e, 0x80, 0x10, 0x7f, 0x0, 0x1, 0x1, 0xff, 0x80, 0xff, 0x0, 0xe0, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x1, 0xea, 0x8b, 0x1b, 0xff, 0x80, 0xa, 0x0, 0xff, 0xf2, 0x7f, 0xbc, 0x2, 0xc3, 0x0, 0xc9, 0x0, 0x0, 0x80, 0x4, 0xbb, 0x8d, 0x7f, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vx_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf9, 0xf, 0x4, 0x0, 0xd, 0x80, 0x7f, 0xa0, 0xff, 0x80, 0xc3, 0xff, 0xf5, 0x0, 0xe, 0x8, 0x7f, 0x9e, 0x0, 0x1a, 0xff, 0xca, 0xc9, 0x7f, 0x80, 0x6, 0x6, 0x0, 0x26, 0x1, 0x2, 0x7f, 0x7f, 0x7f, 0x80, 0x99, 0x80, 0xd0, 0x0, 0x0, 0x7f, 0x1, 0x80, 0x7f, 0x7f, 0x9f, 0xff, 0x3, 0x7f, 0x92, 0x7f, 0xff, 0x80, 0x0, 0xc3, 0xf, 0x7f, 0xff, 0xff, 0x9b, 0x1, 0x7f, 0x2d, 0xcb, 0x7f, 0x1, 0xff, 0x0, 0xcd, 0x1, 0xff, 0xff, 0xff, 0xb9, 0x88, 0x1, 0x84, 0xe, 0xff, 0xff, 0x80, 0x0, 0xe4, 0xd, 0x15, 0xe1, 0x0, 0x9b, 0xff, 0x9e, 0x80, 0xea, 0xff, 0x92, 0xff, 0x14, 0xe5, 0x90, 0x2, 0x0, 0xff, 0x0, 0x1, 0x0, 0xeb, 0xe9, 0xf3, 0x0, 0xe5, 0xc9, 0x80, 0x15, 0xff, 0x7f, 0x0, 0x2, 0xff, 0x80, 0x14, 0x8f, 0x91, 0x7f, 0x7f, 0xf1, 0x80, 0x2, 0xff, 0x1, 0xff, 0x0, 0xed, 0x80, 0x0, 0x80, 0x80, 0xcd, 0x16, 0xc0, 0x10, 0x3, 0xbf, 0x80, 0x0, 0x1, 0xff, 0x5, 0x8f, 0xbc, 0x1, 0x8f, 0x0, 0x7f, 0x80, 0x0, 0x0, 0xc0, 0xff, 0x0, 0x7f, 0xff, 0x0, 0x18, 0x86, 0x3, 0xff, 0x1, 0xb, 0x7f, 0x0, 0x7f, 0x80, 0x8e, 0x80, 0xff, 0x6, 0x80, 0x7, 0xff, 0x0, 0xff, 0x7f, 0xc3, 0x0, 0xff, 0x19, 0xff, 0x9c, 0x6, 0xff, 0xff, 0x0, 0x3, 0x8e, 0x9b, 0x80, 0xff, 0xb0, 0x0, 0x80, 0x7f, 0xbf, 0xff, 0xff, 0x0, 0xce, 0xff, 0x0, 0x80, 0xff, 0xe6, 0xe2, 0x7f, 0x0, 0xc8, 0xf3, 0xd5, 0x0, 0x6, 0x2, 0x80, 0x1, 0x1, 0x80, 0xff, 0x81, 0x7f, 0x1b, 0x16, 0x95, 0xff, 0x2, 0x80, 0xff, 0x7f, 0x0, 0xc9, 0x17, 0xcf, 0x7f, 0xff, 0x80, 0x80, 0x5, 0x0, 0x80, 0xd4, 0xa9, 0x80, 0x13, 0xda, 0xff, 0x7f, 0xfe, 0xb6, 0x2e, 0xd9
	.org 2048
	.byte 0xff, 0x2, 0x2, 0x17, 0xc, 0x7f, 0x7f, 0xb0, 0x2, 0x0, 0x3, 0x1, 0x0, 0xff, 0x80, 0x80, 0x88, 0x1d, 0x4, 0xde, 0x82, 0x7f, 0x2, 0xcc, 0xff, 0x80, 0xb1, 0xda, 0xc3, 0x80, 0x0, 0x7f, 0x85, 0xff, 0xf2, 0xc8, 0x16, 0x0, 0xe9, 0xff, 0xd0, 0x8d, 0x7f, 0x4, 0x7f, 0x0, 0x2, 0x0, 0x2, 0x7f, 0xf0, 0x93, 0x18, 0x7f, 0x0, 0x4, 0xbf, 0x25, 0x80, 0x0, 0x0, 0x2a, 0x7f, 0x80, 0x80, 0x80, 0x6, 0x7, 0xdf, 0x1, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0x0, 0x80, 0xff, 0x7f, 0xfd, 0x0, 0xce, 0x8, 0x0, 0xe, 0x3, 0x98, 0xfd, 0x0, 0x80, 0x1, 0x0, 0x7f, 0x80, 0x0, 0x3, 0xff, 0x7f, 0xc, 0x7f, 0x1, 0x80, 0x7, 0x1, 0x80, 0xd4, 0x0, 0xb6, 0xfc, 0x1, 0x7f, 0x1, 0x83, 0xff, 0x6, 0xe, 0xf6, 0x80, 0xde, 0x7f, 0xff, 0x1, 0x0, 0xff, 0x3d, 0xff, 0xe3, 0x0, 0xf6, 0x80, 0x7f, 0x0, 0x28, 0xff, 0x8d, 0x7f, 0xb, 0x7f, 0x7, 0x87, 0x0, 0x9b, 0x12, 0x11, 0xff, 0xc5, 0xda, 0x4, 0xdf, 0x4, 0x99, 0xe, 0xff, 0xf1, 0x14, 0x7f, 0xff, 0x80, 0x0, 0x7f, 0x1, 0x7f, 0xf6, 0x80, 0xae, 0x7f, 0xff, 0x7f, 0xb7, 0xcc, 0x0, 0xc1, 0x80, 0x85, 0x0, 0xc, 0x7f, 0x0, 0x0, 0x89, 0x93, 0xff, 0xff, 0xf0, 0x80, 0x7f, 0x0, 0x0, 0x93, 0xae, 0xaa, 0x0, 0x7f, 0x7f, 0x88, 0x80, 0x22, 0x80, 0x3c, 0xff, 0xbd, 0x36, 0x95, 0x0, 0x3, 0x5, 0xdb, 0xff, 0x0, 0x80, 0x3, 0x0, 0x9a, 0x0, 0xb0, 0x6, 0xff, 0xd2, 0x7f, 0x7f, 0x7f, 0xe, 0x95, 0xc1, 0xff, 0x80, 0xb6, 0xff, 0x6, 0xe2, 0x0, 0x4, 0xc4, 0x80, 0xa4, 0x1, 0x0, 0xf, 0xa, 0x80, 0x99, 0x7, 0x0, 0x2, 0x9f, 0x95, 0xde, 0xfc, 0x80, 0x8e, 0xd1, 0x81, 0xff, 0x7f, 0x0, 0xc6

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x8b2d8360, 0x25784, 0xde19b7af, 0x7fffffff, 0xd23576ef, 0x2
	.org 256
	.word 0x2, 0x0, 0xadf6d1b5, 0x1cf824d0, 0x7fffffff, 0x7fffffff, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x905e5682, 0x00023ce0, 0xdf9b5112, 0x7a5007d5, 0xd43e53f8, 0x00000001
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x7fff, 0xed71, 0x3d, 0xce44, 0x16e, 0xab16, 0xffff, 0x9033, 0xffff, 0x0, 0x7fff, 0x0, 0x37, 0x1, 0x8000, 0x8000, 0x8000, 0x0, 0xffff, 0x65, 0x87ec, 0xffff, 0xb2, 0x0, 0x8000, 0x6, 0x7fff, 0x0, 0x9b97, 0xcbfd, 0x0, 0x9f37, 0x5, 0xa0f4, 0x8000, 0x97d1, 0x31e8, 0xe46a, 0xf3ff, 0x0, 0x0, 0x8000, 0xd81d, 0x0, 0x94c2, 0x814a, 0xe809, 0x10, 0x0, 0xa7f7, 0xffff, 0x4, 0x8000, 0x0, 0xffff, 0x8000, 0xffff, 0x2, 0xffff, 0x839b, 0x317, 0x9230, 0x3e2, 0x2, 0xffff, 0x8000, 0x0, 0xa, 0x37, 0x1ea, 0x906f, 0x18fa, 0xc6cf, 0x8000, 0x2, 0xffff, 0x7fff, 0xd5f6, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x1, 0x8000, 0x928b, 0x7fff, 0x0, 0xeabe, 0x8000, 0x8000, 0x8000, 0xedd2, 0xb9a, 0x8000, 0xffff, 0x7fff, 0xdc8e, 0xb892, 0x7fff, 0xffff, 0x94d8, 0xffff, 0xf6fe, 0x7fff, 0x0, 0x8000, 0x91a2, 0x0, 0x7fff, 0xfd33, 0x1, 0x7fff, 0x1d33, 0x7fff, 0x0, 0x0, 0x0, 0x20, 0x3, 0xffff, 0x8000, 0xffff, 0x87d1, 0x7fff, 0x7fff, 0x0
	.org 2048
	.hword 0x0, 0xffff, 0x0, 0x8000, 0x7fff, 0x7fff, 0xcca5, 0x8600, 0xd9aa, 0x3ca, 0xb421, 0x9a14, 0xc955, 0x0, 0x7fff, 0x0, 0xffff, 0x0, 0x0, 0x1ef, 0x11, 0xf0b3, 0x0, 0x8000, 0x0, 0xffff, 0x86b3, 0x4, 0xb8e8, 0x8000, 0xdc71, 0x0, 0x7fff, 0xe9, 0x7fff, 0x2, 0xa05, 0xea41, 0x8000, 0x9b30, 0x335, 0x8000, 0xe60b, 0xffff, 0xffff, 0xffff, 0x0, 0x8000, 0x1dfe, 0xcb61, 0x0, 0x7fff, 0x859e, 0x8000, 0x0, 0x1438, 0x1, 0xffff, 0x1, 0x0, 0xffff, 0x8000, 0x2, 0x8000, 0x0, 0x0, 0xec16, 0xdea2, 0x7fff, 0x7fff, 0x524, 0xffff, 0x8000, 0x744, 0x9, 0xfda7, 0x8000, 0xedd, 0xcf03, 0x7fff, 0xef97, 0x0, 0x8000, 0x1d, 0xd8b3, 0xffff, 0xf0c4, 0x65, 0xc49f, 0xedf2, 0x0, 0x8000, 0x8000, 0xca93, 0x0, 0xdfec, 0x0, 0x2de, 0x7fff, 0x8281, 0x7fff, 0x565, 0x8000, 0x8000, 0x837f, 0x9a35, 0x0, 0x0, 0xffff, 0x0, 0xf101, 0xce63, 0x4, 0x0, 0xf0b7, 0x7fff, 0x165, 0x0, 0xf259, 0x7fff, 0x0, 0x0, 0x8000, 0x0, 0x6ce, 0xd823, 0x8000, 0xc40d
;#init_memory @vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb680, 0x7fff, 0x9ba, 0x0, 0x0, 0x7fff, 0x2c, 0xffff, 0xb62, 0xdae0, 0xffff, 0xffff, 0x96, 0x0, 0x0, 0xfd3e, 0xbba6, 0x1, 0x8000, 0x1, 0x0, 0x0, 0x79f, 0x236, 0x3, 0x7fff, 0xffff, 0x7fff, 0xf936, 0xffff, 0x0, 0x7fff, 0xe753, 0x8000, 0x7fff, 0x7fff, 0x3, 0x8000, 0x960f, 0xabb4, 0x8829, 0xe, 0x0, 0xc8ab, 0xeca9, 0x7fff, 0x7fff, 0x7fff, 0x5c, 0xb691, 0x7fff, 0x7fff, 0x1d, 0x90c5, 0x8000, 0x8000, 0x76a, 0x0, 0x8000, 0xaff8, 0xf321, 0x8000, 0x8000, 0x99fa, 0x0, 0x0, 0x0, 0x96a8, 0xd3d8, 0x8000, 0xef00, 0x0, 0x7fff, 0x1e05, 0x15, 0x3a21, 0x9e96, 0x1ce3, 0xe3d, 0xb3d9, 0xffff, 0x1, 0x7fff, 0xffff, 0xde, 0x8b03, 0x7fff, 0x8000, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x8527, 0x8000, 0x7fff, 0xda99, 0x6, 0xa, 0xa, 0x5b1, 0x8000, 0xffff, 0xfa, 0x8000, 0x0, 0x7fff, 0xffff, 0x8abd, 0xbcca, 0xddfa, 0x1c, 0x8000, 0xffff, 0x8000, 0x1, 0x16, 0x7fff, 0xf40d, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xffff, 0x0000, 0x7fff, 0xed71, 0x8000, 0x0000, 0x2dc0, 0xab16, 0xfc00, 0xcc00, 0xfffe, 0x0000, 0xffe0, 0x0000, 0x8000, 0x0001, 0x0000, 0x8000, 0x8000, 0x0000, 0xfffe, 0x0328, 0x87ec, 0xffff, 0x00b2, 0x0000, 0x0000, 0x0060, 0xff00, 0x0000, 0x372e, 0xcbfd, 0x0000, 0x6e00, 0x8000, 0x83d0, 0x0000, 0x2fa2, 0x31e8, 0xe46a, 0x7fe0, 0x0000, 0x0000, 0x0000, 0x8000, 0x0000, 0x94c2, 0x814a, 0x4000, 0x0020, 0x0000, 0x8000, 0xc000, 0x0004, 0x8000, 0x0000, 0xfffe, 0x0000, 0xfffe, 0x0002, 0x8000, 0x839b, 0x0c5c, 0x9230, 0x03e2, 0x0002, 0xffc0, 0x0000, 0x0000, 0x0000, 0x0370, 0x0000, 0x906f, 0x8fa0, 0x9e00, 0x0000, 0x0002, 0xe000, 0xfff8, 0x0000, 0xff80, 0x7fff, 0x8000, 0x0000, 0x0008, 0x0000, 0x28b0, 0xffe0, 0x0000, 0xaaf8, 0x8000, 0x8000, 0x8000, 0x6e90, 0x0b9a, 0x0000, 0xffff, 0xc000, 0x0000, 0x7124, 0x8000, 0xffe0, 0x94d8, 0xffff, 0x0000, 0xffe0, 0x0000, 0x8000, 0x0000, 0x0000, 0xfffe, 0xe998, 0x0010, 0x7fff, 0x9980, 0x8000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0003, 0xffff, 0x8000, 0xffff, 0x4000, 0xfff8, 0x7fff, 0x0000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x9d, 0x4, 0x7, 0x80, 0x4, 0xbb, 0x3a, 0x80, 0x0, 0x1, 0x80, 0xed, 0xf9, 0x0, 0x7f, 0x80, 0x98, 0x7f, 0xaa, 0x7f, 0xff, 0x80, 0x7f, 0x7f, 0xff, 0xff, 0xff, 0x0, 0x1, 0x8d, 0x84
	.org 256
	.byte 0xd, 0x80, 0x4, 0x80, 0xff, 0xfd, 0x7f, 0x0, 0xff, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x80, 0x7f, 0xa0, 0x7f, 0xfe, 0x9, 0x7f, 0x1, 0x0, 0x9b, 0x1, 0x7f, 0x7f, 0x80, 0x7f, 0xff, 0x7f
	.org 512
	.byte 0xff, 0xff, 0x33, 0xff, 0x80, 0x1a, 0x0, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x1f, 0x8d, 0xff, 0xc8, 0x95, 0xff, 0x7f, 0x7f, 0xa1, 0x7f, 0xab, 0x0, 0x80, 0x0, 0xf6, 0xaf, 0x80, 0x0, 0xfa, 0xff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x524ac5, 0xffffffffffffffff, 0xd665d019e0b1a4b7, 0xc47c1dce7ccc8154, 0x7cb9e0c26003d65, 0x4d4, 0xd331a8fc7f9c6f6a, 0xae432075d72170e1, 0x1d240c448, 0x8a154, 0x7fffffffffffffff, 0xd74c8635d5ac4907, 0xffffffffffffffff, 0x39d2, 0x0, 0x0, 0xe004c849135503f6, 0xa7ec259ecdbd1db3, 0x3dbc1733baaf, 0xffffffffffffffff, 0x48fb4197, 0x7fffffffffffffff, 0x346bf, 0x8000000000000000, 0x4dbc8715ddd2, 0x4dc1888aef903a3, 0x8000000000000000, 0x2a9866b268b223f, 0xf1c5a9e20bfb6db4, 0x7fffffffffffffff
	.org 2048
	.dword 0x8451f87d72475cd4, 0xe3f3bc, 0xffffffffffffffff, 0xca8f4cdd694d18b7, 0x9874a1f8ebd8b0d6, 0x2, 0x8000000000000000, 0x0, 0x858e1ae4d6f9d268, 0xca8ad91e41882d0c, 0x0, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x27, 0x0, 0x146e3, 0x0, 0xbcd0440f88b4379f, 0x7fc2, 0x699d, 0xffffffffffffffff, 0x249d984e3f, 0x8000000000000000, 0xa37c9032223, 0xffffffffffffffff, 0x8000000000000000, 0xc9d7649, 0xa5aa3cdb78eb451d, 0xc730a02febf832a6

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x374, 0x354c3d450485, 0xbb5f4c185cd092aa, 0xd696bd

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m1_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x93, 0xd, 0x7f, 0x0, 0xff, 0x7f, 0xff, 0x3, 0x38, 0xcb, 0x17, 0x0, 0xe, 0x97, 0xb3, 0xf3, 0xe6, 0x80, 0xff, 0x9, 0xdd, 0x0, 0x80, 0xff, 0xc9, 0x0, 0xe8, 0x19, 0xb4, 0x7f, 0x3, 0xda
	.org 256
	.byte 0xff, 0xe9, 0xff, 0xff, 0x7f, 0x1, 0xb3, 0x0, 0x92, 0x80, 0xfa, 0x26, 0x80, 0xc9, 0x7f, 0x80, 0x81, 0x0, 0x96, 0xbc, 0x8a, 0x9e, 0x3, 0x3, 0x0, 0x7f, 0xc, 0xff, 0x7f, 0xff, 0x7f, 0x80

;#init_memory @VFNMACC.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x365d52e84532a380
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x2261cbaa5829982f, 0x87dcc5475a117a73, 0xccb8dde98cc2c7e7, 0x7152231238b694ef, 0x6d6c55d6224cf6f6, 0x5974cbd93cfb0b01, 0xbaad7295ba8576f4, 0x5abef834fd85d621
	.org 512
	.dword 0xe4b7b8f49acd94b5, 0xbf2a40cb7ab899ea, 0xa634f5c7db5e9880, 0x79acec99c37b0355, 0x466ad54b034bc456, 0x4f6be5a86e30213d, 0x491078f2e1bd8b, 0xb9fb5e619ef3ef3d

;#init_memory @VFMIN.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5c81
;#init_memory @vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa744, 0x45af, 0x7b0, 0xd316, 0x59d8, 0xafc1, 0xcfb8, 0x367d, 0x9c0, 0x8aba, 0xaca6, 0xead9, 0x527b, 0xcb08, 0x840f, 0x8010, 0x5a03, 0x99f2, 0xb3bf, 0x72cd, 0x60f2, 0xb7c3, 0xb28b, 0x6a8f, 0xd9f3, 0xa6f4, 0x21ef, 0x6494, 0xf333, 0xbed3, 0x24c9, 0x57fa

;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x1f, 0xe, 0x7f, 0x7f, 0xff, 0xdf, 0xff
	.org 64
	.byte 0x0, 0xfd, 0x80, 0x80, 0x7f, 0xe3, 0x80, 0xa4
	.org 128
	.byte 0xff, 0x7f, 0xff, 0x1, 0xff, 0x3, 0xff, 0xff

;#init_memory @vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xf49e57f, 0x8ab2891403fc30b7, 0xce671ad11bacb48d, 0xcee815590aac2e51, 0x72fe7f67b49632, 0xbc160f0edf36701f, 0x7fffffffffffffff, 0x8000000000000000, 0xf927e5a2246020cd, 0x776d, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xdfdbcb4e257a1334, 0x8000000000000000
	.org 1024
	.dword 0x0, 0xe897fbf4b8487ba6, 0xffffffffffffffff, 0x0, 0x8c4e391f67db5043, 0x0, 0x8efc82ec1b070478, 0x7fffffffffffffff, 0xe91de13b7ce8694e, 0xa93bc381396960d4, 0x8000000000000000, 0x1e86ec, 0xa, 0x0, 0x835e70a699e4a8a9, 0xcf3d069644c5770b
	.org 2048
	.dword 0xffffffffffffffff, 0x9f9becf9fb2287a0, 0x8000000000000000, 0xe9a0fb2c1a5c056b, 0xfc256745af6656bd, 0x5d6cbcf5f6, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x970c0ba04c70506d, 0xffffffffffffffff, 0x1, 0x8000000000000000, 0x85616891ff52c94e, 0xffffffffffffffff, 0x50c0d8206305

;#init_memory @vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x1768040b570169d9, 0x8ab2891403fc30b8, 0xce671ad11bacb48d, 0x4299dc39a2d0de0e, 0x0072fe7f67b49632, 0x2d198c22c42f6ba7, 0x0000000000000000, 0x96e21ec4831796b2, 0x4fec2220eaf6bff9, 0x800000000000776d, 0x7fffffffffe17914, 0xfffffffffffffff5, 0x7fffffffffffffff, 0x5c7d5aa78b956a8b, 0xb0c2f969bb3a88f5
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xdccea9fa, 0x0, 0xa89329a5, 0x80000000, 0xebab6da0, 0x7fffffff, 0xa97bcc, 0x7fffffff, 0xffffffff, 0x0, 0x88830da6, 0xffffffff, 0xc9608c7, 0xe31bb073, 0x7c4, 0x7fffffff
	.org 512
	.word 0x2aeb, 0xd79c360e, 0xf1e67e9b, 0x0, 0xb9ee805b, 0x0, 0x0, 0xbf265146, 0x7fffffff, 0xffffffff, 0x91d84f5a, 0xffffffff, 0xa74e9133, 0x1fd89, 0x0, 0x9

;#init_memory @vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3fa8b51b, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x1b0e9, 0xffffffff, 0x83800896, 0xffffffff, 0xf9605057, 0xd2, 0x1, 0x87df8069, 0xffffffff, 0x0, 0x80000000, 0x23d3, 0x80000000, 0x9, 0x80000000, 0xce62275a, 0xffffffff, 0x0, 0xffffffff, 0xc6ed2786, 0xff, 0x7, 0x0, 0x0, 0xe4a3bda7, 0x7fffffff, 0x7f5be, 0xd9aeebed, 0x80000000, 0x7fffffff, 0xffffffff
	.org 1024
	.word 0x7fffffff, 0xcd4091c3, 0xffffffff, 0x5ace1, 0x8d664, 0x80000000, 0x245ae92, 0x0, 0xffffffff, 0x0, 0x80000000, 0xd96da835, 0x7fffffff, 0xffffffff, 0xc30adb88, 0xffffffff, 0xffffffff, 0xe4c961a8, 0xaa1018e5, 0x7fffffff, 0xffffffff, 0xc, 0xffffffff, 0x0, 0x8e044ca8, 0x80000000, 0x80000000, 0xce4b3eda, 0xa127022c, 0xffffffff, 0x5c3066, 0x59f1c

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x24, 0xac, 0xe7d1, 0xe521, 0x8000, 0xa9c5, 0x8000, 0x7fff, 0xada9, 0xb643, 0x8000, 0xb0b7, 0xa166, 0xd2ff, 0xaaf, 0xcf25
	.org 256
	.hword 0xf199, 0x3, 0x7fff, 0x0, 0xffff, 0x84ac, 0x79a, 0x0, 0x0, 0x0, 0x0, 0xddea, 0x0, 0x6, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdb20, 0xffff, 0x8000, 0x0, 0xd56b, 0x7fff, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc290c2fea89d1fa5, 0x5be4, 0x84004b7dd4f710b1, 0x969576dfcbdff4ab

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc021729ac8dafba7, 0x0, 0xf05ce087b3691f8b, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x3fced1258b, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x12a, 0x7fffffffffffffff, 0xf68b30b18efae2eb, 0xc366215b6e0f9f52
	.org 1024
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x1229a2433d9bd1, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x3a63afeff, 0x835b7054226538bb, 0xd977cd4ae4fc0232, 0xa192f0cdbf, 0x0, 0x0, 0x0, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x2, 0xff67bcfdfa720f15

;#init_memory @vreg_inits_0_vmadd.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m8_64_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe6cfc49beeb6925a, 0xd8089d, 0x0, 0x1dd4ab865d4cce2, 0x0, 0x0, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xc9b30e3af70f10af, 0x2, 0xbcc3ea52a1f2a850, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x110, 0xb4, 0xe1ece7a24ebce6b6, 0xfcc0b7077a0cb7fc, 0x8000000000000000, 0xbb8c56c77d52acc2, 0xffffffffffffffff, 0x1ab37fd12a97, 0x8000000000000000, 0xe7a5fd9f86efb131, 0x8000000000000000, 0xe2db08ed9b5b91f8, 0x334ab2e3886dc4, 0x9691ecfb39a9c189, 0xcdc5d6094
	.org 2048
	.dword 0x0, 0x28e, 0x8000000000000000, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x70827, 0xaa41817a, 0xffffffffffffffff, 0x9ead6e5fe7c79507, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xc9603fc0a0159951, 0x59a9896, 0xffffffffffffffff, 0x42b, 0x824682f36ef98b43, 0xb72dcd8bce76b561, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x1, 0x8000000000000000, 0x7fffffffffffffff, 0x13e04ba137, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xf6, 0x0, 0xb9, 0xa2, 0x80, 0x2, 0x0, 0x0, 0x3c, 0xff, 0xff, 0xc, 0x0, 0x7f
	.org 128
	.byte 0x8d, 0xd6, 0x7f, 0x0, 0xff, 0xd1, 0xed, 0x1, 0xff, 0x0, 0xff, 0x80, 0x0, 0xa, 0x2, 0x4
	.org 256
	.byte 0xea, 0xff, 0xd5, 0x80, 0x0, 0x14, 0x0, 0x0, 0xff, 0x1, 0x0, 0xe3, 0xae, 0x80, 0xff, 0xdd

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xd4, 0xb876, 0x0, 0x0, 0x0, 0xad5a, 0x7fff
	.org 128
	.hword 0x1, 0xbd69, 0xffff, 0x8f, 0xdc57, 0xd10a, 0x0, 0x17

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd435c98ea493d52c, 0x1adef83290899, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x253995a9f16b21b6, 0xf4199edfec31283a, 0x4437c193c096247, 0xdcd1901cef8fb3ca, 0xfdfabcc9fcb51b6b, 0xed894dc6194166e8, 0xc0ee077def910eaf, 0x88491e9621c58b3b
	.org 512
	.dword 0xfb13099d8c11bcb1, 0xd17a5870646290ca, 0x922d4b89f36cd58, 0x797089087f8b262c, 0x5c0996860eb42b1d, 0xd22d429ce6d86c5e, 0xa8558b28fdbfbef9, 0xf3ac5bb1c7dbf21b

;#init_memory @vreg_inits_0_vfmin.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x238ec0fa, 0x745b02d1, 0xf8204b52, 0x8f091740
	.org 128
	.word 0xd46baddf, 0x82a84b69, 0x285dded9, 0x1700a547

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xbac4, 0xe30, 0xffff, 0x0, 0x8000, 0x8000, 0x0, 0x7cb, 0x7fff, 0xc22a, 0x1, 0x0, 0xffff, 0xd760, 0x0, 0xc215, 0x29, 0x8f04, 0xe80c, 0x0, 0x0, 0xffff, 0xf0c9, 0x0, 0x7fff, 0x8000, 0x7fff, 0x0, 0x9964, 0xda9a, 0xae3e

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0xaaabd4bc, 0x0, 0xffffffff, 0xbe0f406d, 0xffffffff, 0x1b3a3c5, 0x1c, 0x1dc5c7, 0x80000000, 0xd3a9759e, 0x80000000, 0x22d9d, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xcb90327ee16bb474

;#init_memory @VFSGNJ.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M4_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe16b144e
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xc143231, 0xb8733c0c, 0x263a806a, 0x9f3e3c68, 0x7b21f962, 0xad0e04f2, 0x7ad953d6, 0xdf46b499, 0xe3f9134f, 0xa5abcdf3, 0x34679bb2, 0xf8f5d9fd, 0xd46036bb, 0x32ff4e32, 0xe13d7b34, 0xda284e5f, 0x9527e1af, 0x78b5af3e, 0x92f54ddf, 0x31ebf550, 0x29eec201, 0x4622236e, 0x489f6726, 0xa21d5481, 0xd2a16268, 0x4d62e830, 0xb254ba08, 0x7baa138, 0xcd9b8bef, 0x7338dcd7, 0xd27474c8, 0x95f0956c

;#init_memory @vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x11, 0x3, 0xffff, 0xd3a2, 0x8000, 0x0, 0x7fff, 0x95d7, 0xcf50, 0xcd7f, 0xafa0, 0xffff, 0x0, 0xec9c, 0x794, 0xcccc, 0x8000, 0x8027, 0xffff, 0x1, 0xffff, 0x2aa, 0x7fff, 0x8000, 0xb3f6, 0x8000, 0x9a76, 0x3, 0x2ff, 0xffff, 0xf8a8, 0x15a
	.org 512
	.hword 0x6, 0xa44e, 0x0, 0xffff, 0xbb6a, 0xffff, 0x8000, 0xc345, 0x8000, 0x7fff, 0x1bd, 0x16b, 0xffff, 0x7fff, 0x7fff, 0x0, 0x0, 0x8000, 0x7fff, 0xec84, 0x103b, 0xac15, 0xb1cc, 0x153, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x0, 0xff, 0x2, 0x7
	.org 1024
	.hword 0xffff, 0xfbf, 0x8000, 0xffff, 0x3, 0xc91, 0x1, 0xff46, 0x8000, 0x8000, 0x8000, 0xa3ec, 0xffff, 0x99, 0x0, 0x7fff, 0xffff, 0x0, 0x0, 0x4, 0xffff, 0x16, 0x8000, 0x0, 0x8000, 0xffff, 0x8000, 0x56, 0xbc6c, 0x8000, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vv_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x92ca4c2a000b2a4a, 0x0, 0xf480e539124ca4a0

;#init_memory @VFMSAC.VF_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xf9827cc46563c292
;#init_memory @vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xcd81cf2327d282b8, 0x4d14dd47151c18d6, 0x729e142739fd4521, 0xb1528b1e1a282cf6
	.org 256
	.dword 0xc86107495a2a50ff, 0xdb5606183291ca6a, 0x79952e939707f532, 0xf3b4bcfc7956557e

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd, 0xb4, 0xcb, 0x8, 0xcc, 0x80, 0x8, 0x80, 0x1, 0xc3, 0x0, 0x7f, 0x80, 0xb7, 0x0, 0xe3, 0xec, 0xae, 0xe9, 0x3, 0x0, 0x7f, 0xc, 0x80, 0x0, 0xc2, 0x80, 0x1, 0x2, 0xa3, 0x82, 0x80
	.org 256
	.byte 0xff, 0x7f, 0x9e, 0xff, 0xa, 0xff, 0xff, 0x0, 0xb3, 0x8a, 0xd2, 0xff, 0xbe, 0x7f, 0x80, 0x0, 0xff, 0x7f, 0xff, 0xff, 0xf5, 0x0, 0x0, 0x1, 0x0, 0x80, 0x1f, 0x0, 0x80, 0xf5, 0x80, 0xa6
	.org 512
	.byte 0x0, 0x0, 0x80, 0x1, 0xd7, 0xff, 0xfe, 0xff, 0xd3, 0x0, 0xff, 0xff, 0x0, 0x86, 0x5, 0xff, 0x7f, 0x8a, 0x2, 0x7f, 0xe0, 0x0, 0xd, 0x2, 0x7f, 0xb5, 0xae, 0x80, 0x1, 0x88, 0xc0, 0x2e

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x8000000000000000, 0x1a

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xe2, 0x8f, 0xff, 0xb8, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0xb8, 0xff, 0x80, 0x0, 0xef, 0x12, 0x80, 0x7f, 0x7f, 0x0, 0xf, 0xca, 0xf, 0x1, 0x1, 0x7f, 0xb3, 0xa5, 0x0, 0xff, 0xff, 0x8a
	.org 256
	.byte 0x9e, 0x80, 0xd, 0x33, 0xa0, 0x7f, 0x80, 0x80, 0xda, 0xe5, 0xaf, 0x0, 0x2d, 0x37, 0x1c, 0x1, 0x80, 0xa0, 0xf2, 0xa2, 0x0, 0x1c, 0x80, 0xd7, 0xce, 0xff, 0x80, 0x2d, 0x80, 0xcf, 0xf8, 0x3

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x7afb4f6f25df62, 0xba9e60b9fb81952f

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x3486, 0x1, 0x80000000, 0xffffffff, 0x1f22, 0x4a5e486, 0x2f, 0x80000000, 0xffffffff, 0xffffffff, 0x8cc3a8bf, 0x10d, 0x7fffffff, 0x80000000, 0xddf9c884, 0xffffffff
	.org 512
	.word 0x0, 0x0, 0xd9edc3aa, 0xffffffff, 0x0, 0xc59de8ba, 0xffffffff, 0xabd2c268, 0x7fffffff, 0xdf3bfd54, 0x1, 0xffffffff, 0x80000000, 0x7fffffff, 0xb37dccf7, 0x163f
	.org 1024
	.word 0x80000000, 0x17ea3, 0xffffffff, 0xf7fe3, 0x80000000, 0x408a62, 0x1ec35, 0xb5056e6b, 0xa72a13f3, 0x82fc968e, 0xd657941d, 0xb779ab44, 0xf65eb975, 0xc91fe653, 0x49, 0x8f8bacd5

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x3, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFMERGE.VFM_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M8_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff46ffd6db
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x10675938, 0xe9e07383, 0x26748b09, 0x7d535b04, 0x12456a51, 0x6a2df8ca, 0xb41ef408, 0x4227ad53, 0xb5f851d4, 0xbcc756ed, 0xe4372917, 0xc1754c24, 0xe9ce16a1, 0xe1bcf9fb, 0xf9095dd0, 0xae51fce4, 0xb65214b1, 0xcc2770bc, 0x42a2357e, 0x7f650fd9, 0x1da7b49f, 0x58b24178, 0x283a15ef, 0x4a9d32d9, 0x59f35e5a, 0x45c27b84, 0x21917c86, 0xede146d0, 0xd0471b66, 0xfe3d476, 0x5aef20e7, 0xdf937b72, 0xe01d8b00, 0xe0a162f1, 0xb3d9934d, 0xce47e34e, 0xf86bec4e, 0x200c278, 0xb4e221de, 0xfde2e328, 0x79781831, 0x15a6f15c, 0x19183617, 0xc3c93a91, 0x2a39213b, 0xb94c9209, 0x2e14fb14, 0xd4fbcd43, 0xc4a25832, 0x3749eaf7, 0x41981a54, 0x38256e26, 0xeb0bb7d4, 0x3efb7f1d, 0x885d75c5, 0x6ee4f34d, 0xcaff1538, 0x6c4c18da, 0x81da5221, 0x98247942, 0x454dea40, 0xcd6f7f3e, 0xfdd5acd1, 0x9f282031

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x88e044fa36485fdf

;#init_memory @VFMUL.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M8_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff09cb315d
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m8_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xe3e61941, 0x22b73dc4, 0x67190e6f, 0xfe31b20e, 0xf822a55d, 0x5fff270f, 0x8f35aa01, 0xdb84ad51, 0x1426a684, 0xbf664e04, 0x69078a41, 0x64ceda16, 0x7f129a11, 0x1624d531, 0x47399bfa, 0x905fabb8, 0xc1fbd0e4, 0xb858ca68, 0x1063b505, 0xeca727ea, 0xcb82988, 0x381b1261, 0x32bf8f32, 0xf2768dc6, 0x2c03ac40, 0x70a9ec1a, 0x75e0c883, 0x619e658f, 0xf7b14b00, 0xddc4a58f, 0xb070d713, 0x97b017d2, 0xb1e60827, 0xf9cabda, 0xc293a5c6, 0x20a741c5, 0x5a3f65a2, 0x890e0f29, 0xb9c7aa5b, 0xbf80de9b, 0x75bf4a56, 0x6b87d78e, 0x65bd5ccd, 0x1119e32d, 0x4ab2cabe, 0x6a1ce083, 0x56d32941, 0xfe35d3b3, 0x3a6e0ba9, 0x5fb163a7, 0x8b10de32, 0x19dd03c4, 0x43373925, 0x9ea4b809, 0x110a58, 0xd19f6c90, 0x1982c4c3, 0x25de1a7, 0xa4b0f23f, 0x3df44fdf, 0x8d19918f, 0xedb5ba14, 0xcb977f3e, 0x5a8f1bbd

;#init_memory @vreg_inits_0_vmadd.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x8b7b, 0x33
	.org 64
	.hword 0xf911, 0x0, 0xffff, 0xffff
	.org 128
	.hword 0x8000, 0x7fff, 0x4fe, 0x23c

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_8_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0x7f, 0x17, 0xff, 0x0, 0x7f, 0xff, 0xfc, 0x7, 0x0, 0x5, 0x1, 0x0, 0x9, 0x0, 0x7f
	.org 128
	.byte 0x80, 0xd1, 0x80, 0x1, 0xc, 0xdc, 0xee, 0x7f, 0xc3, 0x85, 0xfa, 0x0, 0xf, 0x3, 0xff, 0xff
	.org 256
	.byte 0x0, 0xc9, 0x0, 0x7f, 0xa7, 0xff, 0x0, 0xff, 0x80, 0xff, 0x0, 0x0, 0x85, 0x7f, 0xe8, 0x6

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xdc, 0xce, 0x9b, 0xff, 0x7f, 0xea, 0xe8, 0x80, 0x11, 0xff, 0x1a, 0x2, 0x0, 0xff, 0x80, 0x7f, 0xf0, 0x87, 0xff, 0x80, 0x7f, 0x0, 0xf6, 0xf6, 0x17, 0xdc, 0x14, 0xff, 0x7f, 0x1
	.org 256
	.byte 0xad, 0xda, 0x0, 0x80, 0xee, 0x0, 0xa, 0x80, 0xb9, 0x1, 0x0, 0xd5, 0x7f, 0xec, 0xc4, 0x0, 0x1, 0xff, 0xff, 0x0, 0xa6, 0xff, 0x80, 0xff, 0xd6, 0xc, 0x9c, 0xc9, 0x80, 0x80, 0x7f, 0xff
	.org 512
	.byte 0xa7, 0xd4, 0xe7, 0xff, 0x7f, 0x7f, 0xc2, 0xb8, 0x1, 0xf8, 0xff, 0x80, 0x1, 0x7f, 0x0, 0x0, 0x2, 0x0, 0xd0, 0x0, 0xb1, 0x7f, 0x33, 0x0, 0xe, 0x7f, 0xb4, 0x0, 0x0, 0xfa, 0x6, 0xab

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vv_0_m1_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xbf, 0x7f, 0x7f, 0xc2, 0xb8, 0x01, 0xf8, 0xff, 0x80, 0x01, 0x7f, 0x00, 0x00, 0x02, 0x00, 0xd0, 0x00, 0xb1, 0x7f, 0x33, 0x00, 0x0e, 0x7f, 0xb4, 0x00, 0x00, 0xfa, 0x06, 0xab
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
