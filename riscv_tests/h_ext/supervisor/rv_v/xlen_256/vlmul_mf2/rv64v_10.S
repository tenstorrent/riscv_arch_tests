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
.equ data                               , 0x00000000ea8c6000
.equ __section_data                     , 0x00000000ea8c6000
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
.equ code                               , 0x0000000080010068
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
.equ os_data                            , 0x00000000f5480000
.equ __section_os_data                  , 0x00000000f5480000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000d18a2000
.equ vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f3a1d000
.equ vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f3a1d000
.equ vreg_inits_0_vmv.v.x_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f480f000
.equ vreg_inits_0_vmv.v.x_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f480f000
.equ vreg_inits_0_vmacc.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x0000000098893000
.equ vreg_inits_0_vmacc.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x0000000098893000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f3c94000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f3c94000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000f3aaf000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000f3aaf000
.equ vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000094b61000
.equ vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000094b61000
.equ vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f3c24000
.equ vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f3c24000
.equ vreg_inits_0_vnmsub.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f3b1f000
.equ vreg_inits_0_vnmsub.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f3b1f000
.equ vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fb0dd000
.equ vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fb0dd000
.equ vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000094b62000
.equ vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000094b62000
.equ vreg_inits_0_vxor.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000da7ad000
.equ vreg_inits_0_vxor.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000da7ad000
.equ vreg_inits_0_vxor.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fff2e000
.equ vreg_inits_0_vxor.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fff2e000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, 0x0000000096f11000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_1_0_vsetvli_zero_mask_disable_user_phy, 0x0000000096f11000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000f7958000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000f7958000
.equ vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000f4bf8000
.equ vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000f4bf8000
.equ vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000f8119000
.equ vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000f8119000
.equ vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000f3a22000
.equ vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000f3a22000
.equ vreg_inits_0_vand.vi_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000f3ac1000
.equ vreg_inits_0_vand.vi_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000f3ac1000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f4175000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f4175000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000f3a66000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000f3a66000
.equ vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000fa128000
.equ vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000fa128000
.equ vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ef070000
.equ vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ef070000
.equ VFSGNJN.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000096f10000
.equ VFSGNJN.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000096f10000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fff8c000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fff8c000
.equ vreg_inits_0_vand.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000096814000
.equ vreg_inits_0_vand.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000096814000
.equ vreg_inits_0_vand.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000ef233000
.equ vreg_inits_0_vand.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000ef233000
.equ vreg_inits_0_vmadd.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000097089000
.equ vreg_inits_0_vmadd.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000097089000
.equ vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000d7def000
.equ vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000d7def000
.equ vreg_inits_0_vmslt.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000d9621000
.equ vreg_inits_0_vmslt.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000d9621000
.equ vreg_inits_0_vmslt.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000970c2000
.equ vreg_inits_0_vmslt.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000970c2000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f7a56000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f7a56000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000f2f0e000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000f2f0e000
.equ vreg_inits_0_vmv2r.v_0_m8_8_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000f5342000
.equ vreg_inits_0_vmv2r.v_0_m8_8_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000f5342000
.equ VFNMSAC.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000f6ecd000
.equ VFNMSAC.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000f6ecd000
.equ vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e0c4c000
.equ vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e0c4c000
.equ vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f3ab6000
.equ vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f3ab6000
.equ vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000f3a1f000
.equ vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000f3a1f000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ef071000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ef071000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000f3abb000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000f3abb000
.equ vreg_inits_0_vmul.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e18bd000
.equ vreg_inits_0_vmul.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e18bd000
.equ vreg_inits_0_vmul.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000e0e7b000
.equ vreg_inits_0_vmul.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000e0e7b000
.equ VFMIN.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000fff83000
.equ VFMIN.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000fff83000
.equ vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fff81000
.equ vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fff81000
.equ vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fff89000
.equ vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fff89000
.equ vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000096ec9000
.equ vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000096ec9000
.equ VFMADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000fff86000
.equ VFMADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000fff86000
.equ vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e15c7000
.equ vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e15c7000
.equ vreg_inits_0_vmv.v.i_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000f7e0d000
.equ vreg_inits_0_vmv.v.i_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000f7e0d000
.equ vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f4667000
.equ vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f4667000
.equ vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000f3a70000
.equ vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000f3a70000
.equ vreg_inits_0_vmsne.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000f3ab8000
.equ vreg_inits_0_vmsne.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000f3ab8000
.equ vreg_inits_0_vmsne.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000096ccd000
.equ vreg_inits_0_vmsne.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000096ccd000
.equ vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x0000000096ee7000
.equ vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x0000000096ee7000
.equ vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000f5124000
.equ vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000f5124000
.equ vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000d985d000
.equ vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000d985d000
.equ vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fff82000
.equ vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fff82000
.equ vreg_inits_0_vmv.v.v_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f3af7000
.equ vreg_inits_0_vmv.v.v_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f3af7000
.equ vreg_inits_0_vzext.vf4_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000098831000
.equ vreg_inits_0_vzext.vf4_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000098831000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000096eef000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000096eef000
.equ vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e9e2e000
.equ vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e9e2e000
.equ vreg_inits_1_vmin.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d7b8e000
.equ vreg_inits_1_vmin.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d7b8e000
.equ vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ffe45000
.equ vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ffe45000
.equ VFSGNJX.VF_0_M2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000f3a77000
.equ VFSGNJX.VF_0_M2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000f3a77000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000d97c3000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000d97c3000
.equ vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d9845000
.equ vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d9845000
.equ vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f40a8000
.equ vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f40a8000
.equ vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000968fc000
.equ vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000968fc000
.equ VFNMACC.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000d7f67000
.equ VFNMACC.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000d7f67000
.equ vreg_inits_0_vfnmacc.vf_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000096ee3000
.equ vreg_inits_0_vfnmacc.vf_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000096ee3000
.equ vreg_inits_0_vminu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e137b000
.equ vreg_inits_0_vminu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e137b000
.equ vreg_inits_0_vminu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000097bf0000
.equ vreg_inits_0_vminu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000097bf0000
.equ vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000d9844000
.equ vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000d9844000
.equ vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000f4810000
.equ vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000f4810000
.equ vreg_inits_0_vor.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000096a9f000
.equ vreg_inits_0_vor.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000096a9f000
.equ vreg_inits_0_vor.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000f3e05000
.equ vreg_inits_0_vor.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000f3e05000
.equ VFNMSUB.VF_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000d2472000
.equ VFNMSUB.VF_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000d2472000
.equ vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f3d8e000
.equ vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f3d8e000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f3a75000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f3a75000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000097064000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000097064000
.equ vreg_inits_0_vmulh.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f3fe5000
.equ vreg_inits_0_vmulh.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f3fe5000
.equ vreg_inits_1_vmulh.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000d7f66000
.equ vreg_inits_1_vmulh.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000d7f66000
.equ vreg_inits_0_vmulh.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000096f2a000
.equ vreg_inits_0_vmulh.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000096f2a000
.equ vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fff8d000
.equ vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fff8d000
.equ vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fff85000
.equ vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fff85000
.equ vreg_inits_0_vfsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f3c6f000
.equ vreg_inits_0_vfsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f3c6f000
.equ vreg_inits_0_vfnmsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000da3be000
.equ vreg_inits_0_vfnmsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000da3be000
.equ VFSGNJ.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000f3a20000
.equ VFSGNJ.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000f3a20000
.equ vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000d9f9e000
.equ vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000d9f9e000
.equ vreg_inits_0_vmulhsu.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000f3134000
.equ vreg_inits_0_vmulhsu.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000f3134000
.equ vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000d7e2e000
.equ vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000d7e2e000
.equ vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000f3a21000
.equ vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000f3a21000

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
# test1 : VFMIN.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x9, x9, x12
	vle64.v v8, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user :
	vfmin.vv v16, v8, v8
	li x4,0x68b3d60c5450a028
	vmv.x.s x1, v16
	bne x4, x1, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x650c5e931cac566
	vmv.x.s x1, v0
	bne x4, x1, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x147db1deaad4ee52
	vmv.x.s x1, v16
	bne x4, x1, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x47fd76dd9aa3ed59
	vmv.x.s x1, v0
	bne x4, x1, 1f
	vslide1down.vx v16, v0, x0
	li x4,0xc14702c5e716bc02
	vmv.x.s x1, v16
	bne x4, x1, 1f
	vslide1down.vx v0, v16, x0
	li x4,0xa87af61c75b2ae4b
	vmv.x.s x1, v0
	bne x4, x1, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x294dd5eb26050b04
	vmv.x.s x1, v16
	bne x4, x1, 1f
	vslide1down.vx v0, v16, x0
	li x4,0xad42e72e6670cb30
	vmv.x.s x1, v0
	bne x4, x1, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x909fe9c00416363f
	vmv.x.s x1, v16
	bne x4, x1, 1f
	vslide1down.vx v0, v16, x0
	li x4,0xdf9076bd26551baf
	vmv.x.s x1, v0
	bne x4, x1, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x76e485c7bea9cefa
	vmv.x.s x1, v16
	bne x4, x1, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x89150450fe2b5d25
	vmv.x.s x1, v0
	bne x4, x1, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x738e0e80c32c0d4d
	vmv.x.s x1, v16
	bne x4, x1, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x5ce261aa42eb55ec
	vmv.x.s x1, v0
	bne x4, x1, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x5912eb06ef422a7
	vmv.x.s x1, v16
	bne x4, x1, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x41735d7ac8343e59
	vmv.x.s x1, v0
	bne x4, x1, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x75166df2da57fbd0
	vmv.x.s x1, v16
	bne x4, x1, 1f
	vslide1down.vx v0, v16, x0
	li x4,0xa63ebc14e7982daf
	vmv.x.s x1, v0
	bne x4, x1, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x7b68e535fd94b29
	vmv.x.s x1, v16
	bne x4, x1, 1f
	vslide1down.vx v0, v16, x0
	li x4,0xada72644d9f70030
	vmv.x.s x1, v0
	bne x4, x1, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x4c7342ee1bc14aff
	vmv.x.s x1, v16
	bne x4, x1, 1f
	vslide1down.vx v0, v16, x0
	li x4,0xea3331b11b00bd81
	vmv.x.s x1, v0
	bne x4, x1, 1f
	vslide1down.vx v16, v0, x0
	li x4,0xaa782de158e88d00
	vmv.x.s x1, v16
	bne x4, x1, 1f
	vslide1down.vx v0, v16, x0
	li x4,0xa58777703f0dfce9
	vmv.x.s x1, v0
	bne x4, x1, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x284b37b688258a8c
	vmv.x.s x1, v16
	bne x4, x1, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x2a92c07cc893a83f
	vmv.x.s x1, v0
	bne x4, x1, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x84adb7ae37840788
	vmv.x.s x1, v16
	bne x4, x1, 1f
	vslide1down.vx v0, v16, x0
	li x4,0xee847e0dbc3bf9c4
	vmv.x.s x1, v0
	bne x4, x1, 1f
	vslide1down.vx v16, v0, x0
	li x4,0x9b16cf20ab2e2d82
	vmv.x.s x1, v16
	bne x4, x1, 1f
	vslide1down.vx v0, v16, x0
	li x4,0x7386b81ac8b74a0b
	vmv.x.s x1, v0
	bne x4, x1, 1f
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
# test2 : VMV.V.X
########################

;#discrete_test(test=test2)
test2:
	li x25, 0x1a
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv.v.x_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 0
	add x28, x28, x4
	vle64.v v28, (x28)
	li x11, 0x9ffa52c52f2c2256
vmv.v.x_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user :
	vmv.v.x v28, x11
	li x9,0x9ffa52c52f2c2256
	vmv.x.s x16, v28
	bne x9, x16, 1f
	vslide1down.vx v4, v28, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VMACC.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e32, mf2, tu, mu
	li x1, 0x22f7bd3de6fb2b75
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmacc.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x17, 0
	add x28, x28, x17
	vle32.v v4, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_user :
	vmacc.vx v4, x1, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSLEU.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x3, x3, x16
	vle64.v v14, (x3)
	li x3, vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x16, 512
	add x3, x3, x16
	vle64.v v28, (x3)
	li x29, 0xb4540471376ef73a
vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user :
	vmsleu.vx v28, v14, x29
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x7, 0x59
	li x31, 8
	vsetvl x5, x31, x7
	li x7, vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x31, 0
	add x7, x7, x31
	vle64.v v8, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x40
	li x31, 32
	vsetvl x5, x31, x7
	li x7, vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x31, 512
	add x7, x7, x31
	vle8.v v0, (x7)
	vmsne.vv v0, v28, v8
	vfirst.m x7, v0
	li x31, -1
	beq x7, x31, 3f
	li x31, 7
	blt x7, x31, 1f
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
# test5 : VSRL.VV
########################

;#discrete_test(test=test5)
test5:
	li x13,0
	li x16, 0xd7
	vsetvl x5, x13, x16
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x1, 0
	add x27, x27, x1
	vle32.v v0, (x27)
	li x27, vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x1, 128
	add x27, x27, x1
	vle32.v v15, (x27)
	li x27, vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x1, 256
	add x27, x27, x1
	vle32.v v6, (x27)
vsrl.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user :
	vsrl.vv v6, v0, v15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSLT.VV
########################

;#discrete_test(test=test6)
test6:
	li x31,0
	li x19, 0xc0
	vsetvl x5, x31, x19
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x20, 0
	add x30, x30, x20
	vle8.v v4, (x30)
	li x30, vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x20, 256
	add x30, x30, x20
	vle8.v v9, (x30)
	li x30, vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x20, 512
	add x30, x30, x20
	vle8.v v8, (x30)
vmslt.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_user :
	vmslt.vv v8, v4, v9
	li x28, 0xc0
	li x2, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VNMSUB.VX
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e16, mf4, ta, ma
	li x5, 0xa49e213efa829e6d
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vnmsub.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x22, 0
	add x6, x6, x22
	vle16.v v1, (x6)
	li x6, vreg_inits_0_vnmsub.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x22, 64
	add x6, x6, x22
	vle16.v v16, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user :
	vnmsub.vx v16, x5, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VADD.VI
########################

;#discrete_test(test=test8)
test8:
	li x9, 0x3
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x15, 0
	add x31, x31, x15
	vle8.v v16, (x31)
	li x31, vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x15, 2048
	add x31, x31, x15
	vle8.v v8, (x31)
	li x1, 0x18
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x31, x31, x15
	vle64.v v0, (x31)
	li x17, 0x3
	vsetvl x5, x0, x17
vadd.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user :
	vadd.vi v8, v16, -14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VXOR.VX
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vxor.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x16, 0
	add x17, x17, x16
	vle32.v v13, (x17)
	li x17, vreg_inits_0_vxor.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x16, 128
	add x17, x17, x16
	vle32.v v25, (x17)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vxor.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x16, 0
	add x17, x17, x16
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e32, mf2, ta, ma
	li x20, 0x7fffffffffffffff
vxor.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user :
	vxor.vx v25, v13, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMERGE.VXM
########################

;#discrete_test(test=test10)
test10:
	li x18,0
	vsetvli x5, x18, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_64_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vxm_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x3, 0
	add x14, x14, x3
	vle64.v v20, (x14)
	li x14, vreg_inits_0_vmerge.vxm_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x3, 256
	add x14, x14, x3
	vle64.v v24, (x14)
	li x18,0
	vsetvli x5, x18, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vxm_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x3, 0
	add x14, x14, x3
	vle64.v v0, (x14)
	li x18,0
	vsetvli x5, x18, e64, m1, ta, mu
	li x10, 0xee9c40694258008b
vmerge.vxm_0_m1_64_1_0_vsetvli_zero_mask_disable_user :
	vmerge.vxm v24, v20, x10, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VNMSAC.VX
########################

;#discrete_test(test=test11)
test11:
	li x1,0
	vsetvli x5, x1, e8, mf4, tu, mu
	li x27, 0xf4caf1b9c4fe9b0f
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x17, 0
	add x24, x24, x17
	vle8.v v12, (x24)
	li x24, vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x17, 64
	add x24, x24, x17
	vle8.v v3, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user :
	vnmsac.vx v3, x27, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSLEU.VV
########################

;#discrete_test(test=test12)
test12:
	li x22,0
	vsetvli x5, x22, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x12, 0
	add x9, x9, x12
	vle8.v v4, (x9)
	li x9, vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x12, 256
	add x9, x9, x12
	vle8.v v17, (x9)
	li x9, vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x12, 512
	add x9, x9, x12
	vle8.v v8, (x9)
	li x22,0
	vsetvli x5, x22, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x12, 0
	add x9, x9, x12
	vle64.v v0, (x9)
	li x22,0
	vsetvli x5, x22, e8, m1, ta, mu
vmsleu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user :
	vmsleu.vv v8, v4, v17, v0.t
	li x13, 0x40
	li x19, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VAND.VI
########################

;#discrete_test(test=test13)
test13:
	li x25,0
	vsetvli x5, x25, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vand.vi_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x24, 0
	add x7, x7, x24
	vle32.v v25, (x7)
	li x7, vreg_inits_0_vand.vi_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x24, 256
	add x7, x7, x24
	vle32.v v22, (x7)
vand.vi_0_m1_32_1_0_vsetvli_zero_nomask_disable_user :
	vand.vi v22, v25, -2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSGTU.VI
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x8, x8, x9
	vle8.v v20, (x8)
	li x8, vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 64
	add x8, x8, x9
	vle8.v v9, (x8)
vmsgtu.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vmsgtu.vi v9, v20, -10
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x10, 0x6
	li x14, 32
	vsetvl x5, x14, x10
	li x10, vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x14, 0
	add x10, x10, x14
	vle8.v v4, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x14, 32
	vsetvl x5, x14, x10
	li x10, vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x14, 256
	add x10, x10, x14
	vle8.v v0, (x10)
	vmsne.vv v0, v9, v4
	vfirst.m x10, v0
	li x14, -1
	beq x10, x14, 3f
	li x14, 7
	blt x10, x14, 1f
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
	li x27,0
	vsetvli x5, x27, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x14, 0
	add x17, x17, x14
	vle8.v v12, (x17)
	li x17, vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x14, 512
	add x17, x17, x14
	vle8.v v8, (x17)
	li x27,0
	vsetvli x5, x27, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x14, 0
	add x17, x17, x14
	vle64.v v0, (x17)
	li x27,0
	vsetvli x5, x27, e8, m2, ta, mu
vrsub.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_user :
	vrsub.vi v8, v12, -7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFSGNJN.VF
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=VFSGNJN.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFSGNJN.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x21, 0
	add x18, x18, x21
	vle64.v v12, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user :
	vfsgnjn.vf v4, v12, f8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VAND.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vand.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x15, x15, x8
	vle64.v v6, (x15)
	li x15, vreg_inits_0_vand.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 512
	add x15, x15, x8
	vle64.v v8, (x15)
	li x15, vreg_inits_0_vand.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 1024
	add x15, x15, x8
	vle64.v v30, (x15)
vand.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user :
	vand.vv v30, v6, v8
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x11, 0x19
	li x20, 8
	vsetvl x5, x20, x11
	li x11, vreg_inits_0_vand.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x20, 0
	add x11, x11, x20
	vle64.v v8, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x0
	li x20, 32
	vsetvl x5, x20, x11
	li x11, vreg_inits_0_vand.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x20, 512
	add x11, x11, x20
	vle8.v v0, (x11)
	vmsne.vv v0, v30, v8
	vfirst.m x11, v0
	li x20, -1
	beq x11, x20, 3f
	li x20, 7
	blt x11, x20, 1f
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
# test18 : VMADD.VV
########################

;#discrete_test(test=test18)
test18:
	li x24, 0x4e
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmadd.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x26, 0
	add x4, x4, x26
	vle16.v v15, (x4)
	li x4, vreg_inits_0_vmadd.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x26, 64
	add x4, x4, x26
	vle16.v v5, (x4)
	li x4, vreg_inits_0_vmadd.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x26, 128
	add x4, x4, x26
	vle16.v v7, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user :
	vmadd.vv v7, v5, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFSGNJ.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x1, 0
	add x29, x29, x1
	vle64.v v17, (x29)
	li x29, vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x1, 256
	add x29, x29, x1
	vle64.v v7, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_user :
	vfsgnj.vv v27, v17, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSLT.VX
########################

;#discrete_test(test=test20)
test20:
	li x17,0
	vsetvli x5, x17, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmslt.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x20, 0
	add x23, x23, x20
	vle8.v v11, (x23)
	li x23, vreg_inits_0_vmslt.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x20, 32
	add x23, x23, x20
	vle8.v v12, (x23)
	li x17,0
	vsetvli x5, x17, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmslt.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x20, 0
	add x23, x23, x20
	vle64.v v0, (x23)
	li x17,0
	vsetvli x5, x17, e8, mf8, tu, ma
	li x30, 0xe0644bb849
vmslt.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_user :
	vmslt.vx v12, v11, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMAXU.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x27, x27, x2
	vle8.v v24, (x27)
	li x27, vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 256
	add x27, x27, x2
	vle8.v v5, (x27)
	li x27, vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 512
	add x27, x27, x2
	vle8.v v12, (x27)
vmaxu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user :
	vmaxu.vv v12, v24, v5
	li x8, 0x0
	li x10, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x10, x8
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x0
	li x20, 32
	vsetvl x5, x20, x7
	li x7, vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x20, 0
	add x7, x7, x20
	vle8.v v5, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x0
	li x20, 32
	vsetvl x5, x20, x7
	li x7, vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x20, 256
	add x7, x7, x20
	vle8.v v0, (x7)
	vmsne.vv v0, v12, v5
	vfirst.m x7, v0
	li x20, -1
	beq x7, x20, 3f
	li x20, 31
	blt x7, x20, 1f
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
# test22 : VMV2R.V
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_8_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_8_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_8_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_8_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv2r.v_0_m8_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x26, 0
	add x1, x1, x26
	vle8.v v0, (x1)
	li x1, vreg_inits_0_vmv2r.v_0_m8_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x26, 512
	add x1, x1, x26
	vle8.v v24, (x1)
	vsetivli x5, 0x1f, e8, m2, tu, mu
vmv2r.v_0_m8_8_0_0_vsetivli_zero_mask_disable_user :
	vmv2r.v v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFNMSAC.VF
########################

;#discrete_test(test=test23)
test23:
	li x3, 0xca
	vsetvl x5, x0, x3
;#random_addr(name=VFNMSAC.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFNMSAC.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x23, 0
	add x6, x6, x23
	vle16.v v24, (x6)
	li x6, vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x23, 1024
	add x6, x6, x23
	vle16.v v4, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user :
	vfnmsac.vf v4, f17, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VSLL.VI
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x3, 0
	add x29, x29, x3
	vle16.v v31, (x29)
	li x29, vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x3, 64
	add x29, x29, x3
	vle16.v v2, (x29)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x29, x29, x3
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e16, mf4, ta, mu
vsll.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user :
	vsll.vi v2, v31, 20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSGTU.VX
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x23, 0
	add x29, x29, x23
	vle32.v v28, (x29)
	li x29, vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x23, 1024
	add x29, x29, x23
	vle32.v v8, (x29)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x29, x29, x23
	vle64.v v0, (x29)
	vsetvli x5, x0, e32, m4, tu, mu
	li x27, 0x8000000000000000
vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user :
	vmsgtu.vx v8, v28, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMUL.VX
########################

;#discrete_test(test=test26)
test26:
	li x11, 0x3
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmul.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x30, 0
	add x28, x28, x30
	vle8.v v8, (x28)
	li x28, vreg_inits_0_vmul.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x30, 2048
	add x28, x28, x30
	vle8.v v24, (x28)
	li x13, 0x18
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmul.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x28, x28, x30
	vle64.v v0, (x28)
	li x14, 0x3
	vsetvl x5, x0, x14
	li x2, 0xc2b9b4075ef3039e
vmul.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user :
	vmul.vx v24, v8, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMIN.VF
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=VFMIN.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMIN.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x4, x4, x7
	vle32.v v12, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user :
	vfmin.vf v8, v12, f27
	li x9,0xffffffffe7432c35
	vmv.x.s x19, v8
	bne x9, x19, 1f
	vslide1down.vx v12, v8, x0
	li x9,0x40028aa9
	vmv.x.s x19, v12
	bne x9, x19, 1f
	vslide1down.vx v8, v12, x0
	li x9,0xffffffffe120bdaa
	vmv.x.s x19, v8
	bne x9, x19, 1f
	vslide1down.vx v12, v8, x0
	li x9,0x3ab8b1e
	vmv.x.s x19, v12
	bne x9, x19, 1f
	vslide1down.vx v8, v12, x0
	li x9,0x45e554be
	vmv.x.s x19, v8
	bne x9, x19, 1f
	vslide1down.vx v12, v8, x0
	li x9,0x45e554be
	vmv.x.s x19, v12
	bne x9, x19, 1f
	vslide1down.vx v8, v12, x0
	li x9,0x45e554be
	vmv.x.s x19, v8
	bne x9, x19, 1f
	vslide1down.vx v12, v8, x0
	li x9,0x45e554be
	vmv.x.s x19, v12
	bne x9, x19, 1f
	vslide1down.vx v8, v12, x0
	li x9,0xffffffff9f48ca58
	vmv.x.s x19, v8
	bne x9, x19, 1f
	vslide1down.vx v12, v8, x0
	li x9,0x11b2aa4e
	vmv.x.s x19, v12
	bne x9, x19, 1f
	vslide1down.vx v8, v12, x0
	li x9,0xffffffffe89d9265
	vmv.x.s x19, v8
	bne x9, x19, 1f
	vslide1down.vx v12, v8, x0
	li x9,0xfffffffffdf419ae
	vmv.x.s x19, v12
	bne x9, x19, 1f
	vslide1down.vx v8, v12, x0
	li x9,0xffffffffe9aa7c3e
	vmv.x.s x19, v8
	bne x9, x19, 1f
	vslide1down.vx v12, v8, x0
	li x9,0x45e554be
	vmv.x.s x19, v12
	bne x9, x19, 1f
	vslide1down.vx v8, v12, x0
	li x9,0xffffffffdcdd37dd
	vmv.x.s x19, v8
	bne x9, x19, 1f
	vslide1down.vx v12, v8, x0
	li x9,0x45e554be
	vmv.x.s x19, v12
	bne x9, x19, 1f
	vslide1down.vx v8, v12, x0
	li x9,0xffffffff8bfa7e9c
	vmv.x.s x19, v8
	bne x9, x19, 1f
	vslide1down.vx v12, v8, x0
	li x9,0xffffffffb1bb0175
	vmv.x.s x19, v12
	bne x9, x19, 1f
	vslide1down.vx v8, v12, x0
	li x9,0x238ed81d
	vmv.x.s x19, v8
	bne x9, x19, 1f
	vslide1down.vx v12, v8, x0
	li x9,0x45e554be
	vmv.x.s x19, v12
	bne x9, x19, 1f
	vslide1down.vx v8, v12, x0
	li x9,0xfffffffffe0f526a
	vmv.x.s x19, v8
	bne x9, x19, 1f
	vslide1down.vx v12, v8, x0
	li x9,0xffffffffcc43b2a8
	vmv.x.s x19, v12
	bne x9, x19, 1f
	vslide1down.vx v8, v12, x0
	li x9,0xffffffffbcd34a32
	vmv.x.s x19, v8
	bne x9, x19, 1f
	vslide1down.vx v12, v8, x0
	li x9,0xffffffffbc92708b
	vmv.x.s x19, v12
	bne x9, x19, 1f
	vslide1down.vx v8, v12, x0
	li x9,0xffffffff8a03a862
	vmv.x.s x19, v8
	bne x9, x19, 1f
	vslide1down.vx v12, v8, x0
	li x9,0x20089d24
	vmv.x.s x19, v12
	bne x9, x19, 1f
	vslide1down.vx v8, v12, x0
	li x9,0xffffffffd4213926
	vmv.x.s x19, v8
	bne x9, x19, 1f
	vslide1down.vx v12, v8, x0
	li x9,0xffffffff979ea24b
	vmv.x.s x19, v12
	bne x9, x19, 1f
	vslide1down.vx v8, v12, x0
	li x9,0xffffffffcf272c32
	vmv.x.s x19, v8
	bne x9, x19, 1f
	vslide1down.vx v12, v8, x0
	li x9,0x2cf82514
	vmv.x.s x19, v12
	bne x9, x19, 1f
	vslide1down.vx v8, v12, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VFNMACC.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x17, 0
	add x8, x8, x17
	vle16.v v2, (x8)
	li x8, vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x17, 64
	add x8, x8, x17
	vle16.v v26, (x8)
	li x8, vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x17, 128
	add x8, x8, x17
	vle16.v v29, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vfnmacc.vv v29, v26, v2
	li x22,0xfffffffffffff916
	vmv.x.s x21, v29
	bne x22, x21, 1f
	vslide1down.vx v8, v29, x0
	li x22,0x0000000000000001
	csrr x21, fflags
	bne x22, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VSRA.VX
########################

;#discrete_test(test=test29)
test29:
	li x27,0
	vsetvli x5, x27, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x22, 0
	add x29, x29, x22
	vle32.v v20, (x29)
	li x29, vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x22, 512
	add x29, x29, x22
	vle32.v v10, (x29)
	li x2, 0x7fffffffffffffff
vsra.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_user :
	vsra.vx v10, v20, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMADD.VF
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=VFMADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x30, 0
	add x17, x17, x30
	vle16.v v21, (x17)
	li x17, vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x30, 128
	add x17, x17, x30
	vle16.v v2, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vfmadd.vf v2, f24, v21
	li x28,0xffffffffffffdb31
	vmv.x.s x11, v2
	bne x28, x11, 1f
	vslide1down.vx v22, v2, x0
	li x28,0xffffffffffff9ccb
	vmv.x.s x11, v22
	bne x28, x11, 1f
	vslide1down.vx v2, v22, x0
	li x28,0xfffffffffffffc00
	vmv.x.s x11, v2
	bne x28, x11, 1f
	vslide1down.vx v22, v2, x0
	li x28,0x727c
	vmv.x.s x11, v22
	bne x28, x11, 1f
	vslide1down.vx v2, v22, x0
	li x28,0xfffffffffffff083
	vmv.x.s x11, v2
	bne x28, x11, 1f
	vslide1down.vx v22, v2, x0
	li x28,0x605b
	vmv.x.s x11, v22
	bne x28, x11, 1f
	vslide1down.vx v2, v22, x0
	li x28,0xffffffffffffc3fb
	vmv.x.s x11, v2
	bne x28, x11, 1f
	vslide1down.vx v22, v2, x0
	li x28,0x546c
	vmv.x.s x11, v22
	bne x28, x11, 1f
	li x28,0x0000000000000005
	csrr x11, fflags
	bne x28, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test31 : VMV.V.I
########################

;#discrete_test(test=test31)
test31:
	li x17,0
	li x6, 0x1
	vsetvl x5, x17, x6
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv.v.i_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x28, 0
	add x9, x9, x28
	vle8.v v16, (x9)
vmv.v.i_0_m2_8_0_0_vsetvl_zero_nomask_disable_user :
	vmv.v.i v16, 9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VSUB.VV
########################

;#discrete_test(test=test32)
test32:
	li x6, 0x86
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 0
	add x22, x22, x14
	vle8.v v5, (x22)
	li x22, vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 64
	add x22, x22, x14
	vle8.v v30, (x22)
	li x22, vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 128
	add x22, x22, x14
	vle8.v v9, (x22)
vsub.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vsub.vv v9, v5, v30
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x5, 0x86
	li x16, 32
	vsetvl x5, x16, x5
	li x5, vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x16, 0
	add x5, x5, x16
	vle8.v v30, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x80
	li x16, 32
	vsetvl x5, x16, x5
	li x5, vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x16, 256
	add x5, x5, x16
	vle8.v v0, (x5)
	vmsne.vv v0, v9, v30
	vfirst.m x5, v0
	li x16, -1
	beq x5, x16, 3f
	li x16, 7
	blt x5, x16, 1f
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
# test33 : VMSNE.VI
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsne.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x23, 0
	add x29, x29, x23
	vle8.v v8, (x29)
	li x29, vreg_inits_0_vmsne.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x23, 512
	add x29, x29, x23
	vle8.v v30, (x29)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsne.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x23, 0
	add x29, x29, x23
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e8, m2, tu, mu
vmsne.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_user :
	vmsne.vi v30, v8, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSLE.VV
########################

;#discrete_test(test=test34)
test34:
	li x2,0
	vsetvli x5, x2, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x10, 0
	add x8, x8, x10
	vle32.v v12, (x8)
	li x8, vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x10, 1024
	add x8, x8, x10
	vle32.v v16, (x8)
	li x8, vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x10, 2048
	add x8, x8, x10
	vle32.v v28, (x8)
	li x2,0
	vsetvli x5, x2, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x10, 0
	add x8, x8, x10
	vle64.v v0, (x8)
	li x2,0
	vsetvli x5, x2, e32, m4, ta, ma
vmsle.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user :
	vmsle.vv v28, v12, v16, v0.t
	li x11, 0xc0
	li x26, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSRL.VI
########################

;#discrete_test(test=test35)
test35:
	li x23,0
	vsetvli x5, x23, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x2, 0
	add x15, x15, x2
	vle32.v v4, (x15)
	li x15, vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x2, 512
	add x15, x15, x2
	vle32.v v2, (x15)
	li x23,0
	vsetvli x5, x23, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x2, 0
	add x15, x15, x2
	vle64.v v0, (x15)
	li x23,0
	vsetvli x5, x23, e32, m2, tu, ma
vsrl.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_user :
	vsrl.vi v2, v4, 17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMV.V.V
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv.v.v_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x28, 0
	add x10, x10, x28
	vle16.v v14, (x10)
	li x10, vreg_inits_0_vmv.v.v_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x28, 512
	add x10, x10, x28
	vle16.v v20, (x10)
vmv.v.v_0_m2_16_0_1_vsetivli_zero_nomask_disable_user :
	vmv.v.v v14, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VZEXT.VF4
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf4_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x30, x30, x25
	vle32.v v20, (x30)
vzext.vf4_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vzext.vf4 v14, v20
	li x19,0x1
	vmv.x.s x29, v14
	bne x19, x29, 1f
	vslide1down.vx v26, v14, x0
	li x19,0x0
	vmv.x.s x29, v26
	bne x19, x29, 1f
	vslide1down.vx v14, v26, x0
	li x19,0x0
	vmv.x.s x29, v14
	bne x19, x29, 1f
	vslide1down.vx v26, v14, x0
	li x19,0x0
	vmv.x.s x29, v26
	bne x19, x29, 1f
	vslide1down.vx v14, v26, x0
	li x19,0xff
	vmv.x.s x29, v14
	bne x19, x29, 1f
	vslide1down.vx v26, v14, x0
	li x19,0xff
	vmv.x.s x29, v26
	bne x19, x29, 1f
	vslide1down.vx v14, v26, x0
	li x19,0xff
	vmv.x.s x29, v14
	bne x19, x29, 1f
	vslide1down.vx v26, v14, x0
	li x19,0xff
	vmv.x.s x29, v26
	bne x19, x29, 1f
	vslide1down.vx v14, v26, x0
	li x19,0xff
	vmv.x.s x29, v14
	bne x19, x29, 1f
	vslide1down.vx v26, v14, x0
	li x19,0xff
	vmv.x.s x29, v26
	bne x19, x29, 1f
	vslide1down.vx v14, v26, x0
	li x19,0xff
	vmv.x.s x29, v14
	bne x19, x29, 1f
	vslide1down.vx v26, v14, x0
	li x19,0xff
	vmv.x.s x29, v26
	bne x19, x29, 1f
	vslide1down.vx v14, v26, x0
	li x19,0x0
	vmv.x.s x29, v14
	bne x19, x29, 1f
	vslide1down.vx v26, v14, x0
	li x19,0x0
	vmv.x.s x29, v26
	bne x19, x29, 1f
	vslide1down.vx v14, v26, x0
	li x19,0x0
	vmv.x.s x29, v14
	bne x19, x29, 1f
	vslide1down.vx v26, v14, x0
	li x19,0x0
	vmv.x.s x29, v26
	bne x19, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VFSGNJN.VV
########################

;#discrete_test(test=test38)
test38:
	li x12, 0xdb
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x15, 0
	add x25, x25, x15
	vle64.v v16, (x25)
	li x25, vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x15, 2048
	add x25, x25, x15
	vle64.v v8, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user :
	vfsgnjn.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMIN.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmin.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmin.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x29, 0
	add x22, x22, x29
	vle8.v v24, (x22)
	li x22, vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x29, 2048
	add x22, x22, x29
	vle8.v v16, (x22)
	li x22, vreg_inits_1_vmin.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x29, 0
	add x22, x22, x29
	vle8.v v8, (x22)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x22, x22, x29
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e8, m8, tu, ma
vmin.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user :
	vmin.vv v8, v24, v16, v0.t
	li x6, 0x80
	li x19, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x19, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFSGNJX.VF
########################

;#discrete_test(test=test40)
test40:
	li x18,0
	li x14, 0x89
	vsetvl x5, x18, x14
;#random_addr(name=VFSGNJX.VF_0_M2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFSGNJX.VF_0_M2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnjx.vf_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x15, 0
	add x22, x22, x15
	vle16.v v18, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m2_16_0_1_vsetvl_zero_nomask_disable_user :
	vfsgnjx.vf v24, v18, f0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VNMSAC.VV
########################

;#discrete_test(test=test41)
test41:
	li x26, 0x8
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x21, 0
	add x27, x27, x21
	vle16.v v21, (x27)
	li x27, vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x21, 256
	add x27, x27, x21
	vle16.v v31, (x27)
	li x27, vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x21, 512
	add x27, x27, x21
	vle16.v v27, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user :
	vnmsac.vv v27, v31, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMAX.VV
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x19, 0
	add x22, x22, x19
	vle16.v v10, (x22)
	li x22, vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x19, 512
	add x22, x22, x19
	vle16.v v4, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vfmax.vv v20, v10, v4
	li x27,0x629c
	vmv.x.s x25, v20
	bne x27, x25, 1f
	vslide1down.vx v6, v20, x0
	li x27,0xffffffffffff80b7
	vmv.x.s x25, v6
	bne x27, x25, 1f
	vslide1down.vx v20, v6, x0
	li x27,0x20e0
	vmv.x.s x25, v20
	bne x27, x25, 1f
	vslide1down.vx v6, v20, x0
	li x27,0x785a
	vmv.x.s x25, v6
	bne x27, x25, 1f
	vslide1down.vx v20, v6, x0
	li x27,0x5704
	vmv.x.s x25, v20
	bne x27, x25, 1f
	vslide1down.vx v6, v20, x0
	li x27,0x6298
	vmv.x.s x25, v6
	bne x27, x25, 1f
	vslide1down.vx v20, v6, x0
	li x27,0x59ed
	vmv.x.s x25, v20
	bne x27, x25, 1f
	vslide1down.vx v6, v20, x0
	li x27,0x5896
	vmv.x.s x25, v6
	bne x27, x25, 1f
	vslide1down.vx v20, v6, x0
	li x27,0x7875
	vmv.x.s x25, v20
	bne x27, x25, 1f
	vslide1down.vx v6, v20, x0
	li x27,0x2aaf
	vmv.x.s x25, v6
	bne x27, x25, 1f
	vslide1down.vx v20, v6, x0
	li x27,0x142
	vmv.x.s x25, v20
	bne x27, x25, 1f
	vslide1down.vx v6, v20, x0
	li x27,0xffffffffffff9e04
	vmv.x.s x25, v6
	bne x27, x25, 1f
	vslide1down.vx v20, v6, x0
	li x27,0x3d1a
	vmv.x.s x25, v20
	bne x27, x25, 1f
	vslide1down.vx v6, v20, x0
	li x27,0xffffffffffff898e
	vmv.x.s x25, v6
	bne x27, x25, 1f
	vslide1down.vx v20, v6, x0
	li x27,0xffffffffffffc2fe
	vmv.x.s x25, v20
	bne x27, x25, 1f
	vslide1down.vx v6, v20, x0
	li x27,0x1ba2
	vmv.x.s x25, v6
	bne x27, x25, 1f
	vslide1down.vx v20, v6, x0
	li x27,0x5695
	vmv.x.s x25, v20
	bne x27, x25, 1f
	vslide1down.vx v6, v20, x0
	li x27,0xffffffffffff887b
	vmv.x.s x25, v6
	bne x27, x25, 1f
	vslide1down.vx v20, v6, x0
	li x27,0x3b81
	vmv.x.s x25, v20
	bne x27, x25, 1f
	vslide1down.vx v6, v20, x0
	li x27,0x6c8f
	vmv.x.s x25, v6
	bne x27, x25, 1f
	vslide1down.vx v20, v6, x0
	li x27,0xffffffffffff83ad
	vmv.x.s x25, v20
	bne x27, x25, 1f
	vslide1down.vx v6, v20, x0
	li x27,0xaa9
	vmv.x.s x25, v6
	bne x27, x25, 1f
	vslide1down.vx v20, v6, x0
	li x27,0x21a3
	vmv.x.s x25, v20
	bne x27, x25, 1f
	vslide1down.vx v6, v20, x0
	li x27,0xffffffffffff8e2f
	vmv.x.s x25, v6
	bne x27, x25, 1f
	vslide1down.vx v20, v6, x0
	li x27,0x373e
	vmv.x.s x25, v20
	bne x27, x25, 1f
	vslide1down.vx v6, v20, x0
	li x27,0xe49
	vmv.x.s x25, v6
	bne x27, x25, 1f
	vslide1down.vx v20, v6, x0
	li x27,0x4fe7
	vmv.x.s x25, v20
	bne x27, x25, 1f
	vslide1down.vx v6, v20, x0
	li x27,0x398f
	vmv.x.s x25, v6
	bne x27, x25, 1f
	vslide1down.vx v20, v6, x0
	li x27,0x3d8e
	vmv.x.s x25, v20
	bne x27, x25, 1f
	vslide1down.vx v6, v20, x0
	li x27,0x3f6b
	vmv.x.s x25, v6
	bne x27, x25, 1f
	vslide1down.vx v20, v6, x0
	li x27,0x20c0
	vmv.x.s x25, v20
	bne x27, x25, 1f
	vslide1down.vx v6, v20, x0
	li x27,0xffffffffffffc236
	vmv.x.s x25, v6
	bne x27, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VSRA.VV
########################

;#discrete_test(test=test43)
test43:
	li x16,0
	li x20, 0xc9
	vsetvl x5, x16, x20
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x11, 0
	add x10, x10, x11
	vle16.v v4, (x10)
	li x10, vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x11, 512
	add x10, x10, x11
	vle16.v v28, (x10)
	li x10, vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x11, 1024
	add x10, x10, x11
	vle16.v v10, (x10)
vsra.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_user :
	vsra.vv v10, v4, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFNMACC.VF
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=VFNMACC.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFNMACC.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmacc.vf_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x16, x16, x11
	vle16.v v16, (x16)
	li x16, vreg_inits_0_vfnmacc.vf_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x11, 64
	add x16, x16, x11
	vle16.v v9, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vfnmacc.vf v9, f5, v16
	li x3,0x40cd
	vmv.x.s x5, v9
	bne x3, x5, 1f
	vslide1down.vx v18, v9, x0
	li x3,0x0000000000000003
	csrr x5, fflags
	bne x3, x5, 1f
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
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vminu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x17, x17, x14
	vle16.v v20, (x17)
	li x17, vreg_inits_0_vminu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 512
	add x17, x17, x14
	vle16.v v10, (x17)
	li x17, vreg_inits_0_vminu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 1024
	add x17, x17, x14
	vle16.v v22, (x17)
vminu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vminu.vv v22, v20, v10
	li x23, 0x0
	li x13, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x13, x23
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x15, 32
	vsetvl x5, x15, x20
	li x20, vreg_inits_0_vminu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x20, x20, x15
	vle8.v v10, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x15, 32
	vsetvl x5, x15, x20
	li x20, vreg_inits_0_vminu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x15, 256
	add x20, x20, x15
	vle8.v v0, (x20)
	vmsne.vv v0, v22, v10
	vfirst.m x20, v0
	li x15, -1
	beq x20, x15, 3f
	li x15, 31
	blt x20, x15, 1f
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
# test46 : VMSNE.VX
########################

;#discrete_test(test=test46)
test46:
	li x1,0
	vsetvli x5, x1, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x6, 0
	add x28, x28, x6
	vle32.v v19, (x28)
	li x28, vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x6, 128
	add x28, x28, x6
	vle32.v v4, (x28)
	li x1,0
	vsetvli x5, x1, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x6, 0
	add x28, x28, x6
	vle64.v v0, (x28)
	li x1,0
	vsetvli x5, x1, e32, mf2, tu, ma
	li x27, 0xde28efa6e8eec368
vmsne.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user :
	vmsne.vx v4, v19, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VOR.VX
########################

;#discrete_test(test=test47)
test47:
	li x12, 0x83
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vor.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 0
	add x8, x8, x13
	vle8.v v8, (x8)
	li x8, vreg_inits_0_vor.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 2048
	add x8, x8, x13
	vle8.v v0, (x8)
	li x4, 0xffffffffffffffff
vor.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vor.vx v0, v8, x4
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x3, 0x83
	li x24, 256
	vsetvl x5, x24, x3
	li x3, vreg_inits_0_vor.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x24, 0
	add x3, x3, x24
	vle8.v v24, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x80
	li x24, 32
	vsetvl x5, x24, x3
	li x3, vreg_inits_0_vor.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x24, 2048
	add x3, x3, x24
	vle8.v v8, (x3)
	vmsne.vv v8, v0, v24
	vfirst.m x3, v8
	li x24, -1
	beq x3, x24, 3f
	li x24, 255
	blt x3, x24, 1f
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
# test48 : VFNMSUB.VF
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=VFNMSUB.VF_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFNMSUB.VF_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f7, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x25, 0
	add x13, x13, x25
	vle64.v v24, (x13)
	li x13, vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x25, 2048
	add x13, x13, x25
	vle64.v v16, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user :
	vfnmsub.vf v16, f7, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSLEU.VI
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsleu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x14, x14, x24
	vle8.v v16, (x14)
	li x14, vreg_inits_0_vmsleu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 2048
	add x14, x14, x24
	vle8.v v0, (x14)
vmsleu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user :
	vmsleu.vi v0, v16, 2
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x8, 0xc3
	li x4, 249
	vsetvl x5, x4, x8
	li x8, vreg_inits_0_vmsleu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x4, 0
	add x8, x8, x4
	vle8.v v24, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0xc0
	li x4, 32
	vsetvl x5, x4, x8
	li x8, vreg_inits_0_vmsleu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x4, 1992
	add x8, x8, x4
	vle8.v v16, (x8)
	vmsne.vv v16, v0, v24
	vfirst.m x8, v16
	li x4, -1
	beq x8, x4, 3f
	li x4, 248
	blt x8, x4, 1f
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
	li x22,0
	li x14, 0xdb
	vsetvl x5, x22, x14
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulh.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmulh.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulh.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x7, 0
	add x21, x21, x7
	vle64.v v24, (x21)
	li x21, vreg_inits_0_vmulh.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x7, 2048
	add x21, x21, x7
	vle64.v v8, (x21)
	li x21, vreg_inits_1_vmulh.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x7, 0
	add x21, x21, x7
	vle64.v v16, (x21)
vmulh.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user :
	vmulh.vv v16, v24, v8
	li x30, 0xc0
	li x9, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x9, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMULH.VX
########################

;#discrete_test(test=test51)
test51:
	li x4,0
	li x3, 0x2
	vsetvl x5, x4, x3
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulh.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x15, 0
	add x10, x10, x15
	vle8.v v20, (x10)
	li x10, vreg_inits_0_vmulh.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x15, 1024
	add x10, x10, x15
	vle8.v v12, (x10)
	li x25, 0xa77da5a43672fdc2
vmulh.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user :
	vmulh.vx v12, v20, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSEQ.VX
########################

;#discrete_test(test=test52)
test52:
	li x12, 0x80
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 0
	add x14, x14, x31
	vle8.v v26, (x14)
	li x14, vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 256
	add x14, x14, x31
	vle8.v v3, (x14)
	li x17, 0xffffffffffffffff
vmseq.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vmseq.vx v3, v26, x17
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x80
	li x3, 32
	vsetvl x5, x3, x7
	li x7, vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x3, 0
	add x7, x7, x3
	vle8.v v7, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x80
	li x3, 32
	vsetvl x5, x3, x7
	li x7, vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x3, 256
	add x7, x7, x3
	vle8.v v0, (x7)
	vmsne.vv v0, v3, v7
	vfirst.m x7, v0
	li x3, -1
	beq x7, x3, 3f
	li x3, 31
	blt x7, x3, 1f
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
# test53 : VFSUB.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x21, x21, x15
	vle64.v v24, (x21)
	li x21, vreg_inits_0_vfsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 2048
	add x21, x21, x15
	vle64.v v0, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user :
	vfsub.vv v0, v24, v0
	li x7,0x47c9dd9cfe9e7f0a
	vmv.x.s x1, v0
	bne x7, x1, 1f
	vslide1down.vx v8, v0, x0
	li x7,0x1f91a5340617a543
	vmv.x.s x1, v8
	bne x7, x1, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x7ba749f46b945c8d
	vmv.x.s x1, v0
	bne x7, x1, 1f
	vslide1down.vx v8, v0, x0
	li x7,0x4504900156c64b04
	vmv.x.s x1, v8
	bne x7, x1, 1f
	vslide1down.vx v0, v8, x0
	li x7,0xedfc7348f18f4505
	vmv.x.s x1, v0
	bne x7, x1, 1f
	vslide1down.vx v8, v0, x0
	li x7,0xc5b74d004f981904
	vmv.x.s x1, v8
	bne x7, x1, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x22f630fc8041186c
	vmv.x.s x1, v0
	bne x7, x1, 1f
	vslide1down.vx v8, v0, x0
	li x7,0xff4c832a1831f2bb
	vmv.x.s x1, v8
	bne x7, x1, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x7a172bd0bae53d82
	vmv.x.s x1, v0
	bne x7, x1, 1f
	vslide1down.vx v8, v0, x0
	li x7,0xf5a7383d6b1a60db
	vmv.x.s x1, v8
	bne x7, x1, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x3be8316565d7bed5
	vmv.x.s x1, v0
	bne x7, x1, 1f
	vslide1down.vx v8, v0, x0
	li x7,0xb707f8a6252f41b3
	vmv.x.s x1, v8
	bne x7, x1, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x4b904f5b4bf8b878
	vmv.x.s x1, v0
	bne x7, x1, 1f
	vslide1down.vx v8, v0, x0
	li x7,0x6b9c7f7568975a84
	vmv.x.s x1, v8
	bne x7, x1, 1f
	vslide1down.vx v0, v8, x0
	li x7,0xb6ef59f51fa3c339
	vmv.x.s x1, v0
	bne x7, x1, 1f
	vslide1down.vx v8, v0, x0
	li x7,0xdf1c454f6fac6e64
	vmv.x.s x1, v8
	bne x7, x1, 1f
	vslide1down.vx v0, v8, x0
	li x7,0xfc5d00340a6ecf11
	vmv.x.s x1, v0
	bne x7, x1, 1f
	vslide1down.vx v8, v0, x0
	li x7,0xd6c4e3bd1c0a4993
	vmv.x.s x1, v8
	bne x7, x1, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x7809133ef73e941d
	vmv.x.s x1, v0
	bne x7, x1, 1f
	vslide1down.vx v8, v0, x0
	li x7,0xf45261f354c84f5e
	vmv.x.s x1, v8
	bne x7, x1, 1f
	vslide1down.vx v0, v8, x0
	li x7,0xfe8cfa279e3f6fbd
	vmv.x.s x1, v0
	bne x7, x1, 1f
	vslide1down.vx v8, v0, x0
	li x7,0x2ea40f0e279c7754
	vmv.x.s x1, v8
	bne x7, x1, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x286cc715eec973da
	vmv.x.s x1, v0
	bne x7, x1, 1f
	vslide1down.vx v8, v0, x0
	li x7,0x761cd422c6429707
	vmv.x.s x1, v8
	bne x7, x1, 1f
	vslide1down.vx v0, v8, x0
	li x7,0xfb8a7cd170bc7658
	vmv.x.s x1, v0
	bne x7, x1, 1f
	vslide1down.vx v8, v0, x0
	li x7,0xb158253273a7a0d4
	vmv.x.s x1, v8
	bne x7, x1, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x5c1d9f6aeb4f0ded
	vmv.x.s x1, v0
	bne x7, x1, 1f
	vslide1down.vx v8, v0, x0
	li x7,0x613f1034b2df70e8
	vmv.x.s x1, v8
	bne x7, x1, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x9c139f8ac2d05bec
	vmv.x.s x1, v0
	bne x7, x1, 1f
	vslide1down.vx v8, v0, x0
	li x7,0x548a69b8289ebab8
	vmv.x.s x1, v8
	bne x7, x1, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x0000000000000001
	csrr x1, fflags
	bne x7, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test54 : VFNMSUB.VV
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x25, 0
	add x2, x2, x25
	vle32.v v12, (x2)
	li x2, vreg_inits_0_vfnmsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x25, 1024
	add x2, x2, x25
	vle32.v v4, (x2)
	li x2, vreg_inits_0_vfnmsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x25, 2048
	add x2, x2, x25
	vle32.v v24, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user :
	vfnmsub.vv v24, v4, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFSGNJ.VF
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=VFSGNJ.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFSGNJ.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f18, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x25, 0
	add x8, x8, x25
	vle16.v v24, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user :
	vfsgnj.vf v18, v24, f18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VMULHSU.VX
########################

;#discrete_test(test=test56)
test56:
	li x16,0
	vsetvli x5, x16, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulhsu.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x14, 0
	add x24, x24, x14
	vle16.v v0, (x24)
	li x24, vreg_inits_0_vmulhsu.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x14, 2048
	add x24, x24, x14
	vle16.v v8, (x24)
	li x15, 0x8000000000000000
vmulhsu.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user :
	vmulhsu.vx v8, v0, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VMSLE.VX
########################

;#discrete_test(test=test57)
test57:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x5, 0
	add x10, x10, x5
	vle64.v v24, (x10)
	li x10, vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x5, 2048
	add x10, x10, x5
	vle64.v v0, (x10)
	li x25, 0xd61458af8a04db2c
vmsle.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user :
	vmsle.vx v0, v24, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test58 : VAND.VX
########################

;#discrete_test(test=test58)
test58:
	li x25,0
	vsetvli x5, x25, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x17, 0
	add x6, x6, x17
	vle8.v v11, (x6)
	li x6, vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x17, 128
	add x6, x6, x17
	vle8.v v10, (x6)
	li x28, 0xbcef18910
vand.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user :
	vand.vx v10, v11, x28
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
            .dword 2033632639
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, stvec
csrr t0, sscratch
csrr t0, stval
csrr t0, sscratch
csrr t0, senvcfg
csrr t0, sstatus
csrr t0, sie
csrr t0, sie
csrr t0, sstatus
csrr t0, stval
csrr t0, stval
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
    .dword test30
    .dword test7
    .dword test24
    .dword test28
    .dword test8
    .dword test55
    .dword test13
    .dword test10
    .dword test50
    .dword test38
    .dword test40
    .dword test48
    .dword test16
    .dword test26
    .dword test5
    .dword test22
    .dword test52
    .dword test35
    .dword test46
    .dword test37
    .dword test56
    .dword test18
    .dword test44
    .dword test29
    .dword test54
    .dword test49
    .dword test14
    .dword test23
    .dword test53
    .dword test41
    .dword test11
    .dword test15
    .dword test33
    .dword test57
    .dword test6
    .dword test20
    .dword test42
    .dword test19
    .dword test51
    .dword test21
    .dword test36
    .dword test45
    .dword test31
    .dword test1
    .dword test3
    .dword test4
    .dword test34
    .dword test39
    .dword test12
    .dword test9
    .dword test43
    .dword test27
    .dword test47
    .dword test58
    .dword test25
    .dword test2
    .dword test32
    .dword test17


        
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

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x68b3d60c5450a028, 0x650c5e931cac566, 0x147db1deaad4ee52, 0x47fd76dd9aa3ed59, 0xc14702c5e716bc02, 0xa87af61c75b2ae4b, 0x294dd5eb26050b04, 0xad42e72e6670cb30, 0x909fe9c00416363f, 0xdf9076bd26551baf, 0x76e485c7bea9cefa, 0x89150450fe2b5d25, 0x738e0e80c32c0d4d, 0x5ce261aa42eb55ec, 0x5912eb06ef422a7, 0x41735d7ac8343e59, 0x75166df2da57fbd0, 0xa63ebc14e7982daf, 0x7b68e535fd94b29, 0xada72644d9f70030, 0x4c7342ee1bc14aff, 0xea3331b11b00bd81, 0xaa782de158e88d00, 0xa58777703f0dfce9, 0x284b37b688258a8c, 0x2a92c07cc893a83f, 0x84adb7ae37840788, 0xee847e0dbc3bf9c4, 0x9b16cf20ab2e2d82, 0x7386b81ac8b74a0b, 0xde69909a08969496, 0x7064597e64f53bac

;#init_memory @vreg_inits_0_vmv.v.x_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x2d, 0x1cbc832611, 0x5, 0xffffffffffffffff, 0x876a54e776b90b24, 0xf56bdf244ef3, 0x7fffffffffffffff, 0x0, 0xfd46251cd0f5a834, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8b70f8b7881b0cdd, 0x7fffffffffffffff, 0xcec40983ded19f89

;#init_memory @vreg_inits_0_vmacc.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xdb9f7b26, 0x0, 0xa041557f

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xb5661dfc80167, 0x17f70d4781898, 0x8e95e8681113a665, 0xd98a4a6d3586ae08, 0xa3eac5853be4ba81, 0xe79a04b9ebd88a21, 0xffffffffffffffff
	.org 512
	.dword 0x8000000000000000, 0x769b29, 0x0, 0x1b0b5e, 0x0, 0xffffffffffffffff, 0x18f81b6200ff74b, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x800000000000002f, 0x0000000000769b29, 0x0000000000000000, 0x00000000001b0b5e, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x144660, 0xba, 0x31
	.org 128
	.word 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff
	.org 256
	.word 0xd06d714e, 0xffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0x7f, 0x7f, 0xfc, 0x0, 0xe8, 0xff, 0x1b, 0x0, 0x80, 0x80, 0x1, 0x0, 0xff, 0x0, 0x7f, 0xff, 0x7f, 0x2, 0xf0, 0xff, 0x0, 0x1, 0xa, 0x1, 0xe0, 0xc3, 0x12, 0x7, 0xc, 0x80, 0xb
	.org 256
	.byte 0x0, 0x0, 0xff, 0x16, 0x2, 0x0, 0xb5, 0x5, 0x7f, 0x0, 0x22, 0x2c, 0x4, 0xab, 0x7f, 0xa5, 0x3, 0xff, 0x3, 0xf1, 0x0, 0xff, 0xe3, 0x80, 0x0, 0x0, 0x80, 0x80, 0x80, 0xc8, 0x5, 0xff
	.org 512
	.byte 0x1, 0x80, 0x85, 0x80, 0xe, 0x1, 0xff, 0x3, 0x80, 0x7f, 0x80, 0xd8, 0x0, 0xff, 0xc8, 0xc, 0x7f, 0x0, 0x6, 0xff, 0x80, 0x9e, 0x9, 0x1, 0x0, 0xfc, 0x7f, 0x0, 0xc, 0xe, 0x80, 0x80

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x1f9, 0x8000, 0xb2e4
	.org 64
	.hword 0x37, 0xf498, 0x3614, 0xe6

;#init_memory @vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xb, 0x0, 0xb, 0xab, 0x7, 0x8c, 0x7f, 0x80, 0x0, 0x3, 0x0, 0xff, 0xb, 0xff, 0x7f, 0x81, 0x0, 0x80, 0x80, 0xfc, 0xff, 0xe9, 0xff, 0x7f, 0xe7, 0x1, 0xff, 0x0, 0xff, 0x7f, 0xff, 0xff, 0x82, 0xf1, 0x1c, 0xef, 0x1, 0xd3, 0x7f, 0xf1, 0x80, 0x80, 0x3, 0x80, 0x81, 0xc9, 0x0, 0x80, 0xb6, 0x1e, 0x80, 0x0, 0xe6, 0x0, 0xea, 0x7f, 0x4, 0x0, 0xff, 0x3, 0x7f, 0x8, 0x80, 0xc4, 0xf7, 0x7, 0xa0, 0xb6, 0x80, 0x0, 0x0, 0x2, 0x80, 0xff, 0x7f, 0x9a, 0xc3, 0x80, 0xde, 0x7f, 0x7f, 0x7f, 0x8f, 0x80, 0xff, 0x80, 0x0, 0xca, 0x0, 0x1, 0x0, 0x7f, 0xb7, 0x80, 0x0, 0x0, 0x0, 0x89, 0xfe, 0x7f, 0x80, 0x4, 0xcf, 0x0, 0x7f, 0x80, 0xdb, 0x80, 0x1, 0xff, 0x19, 0x6, 0xab, 0xff, 0x7f, 0x80, 0x1f, 0x8, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0x1, 0xf6, 0xba, 0x7f, 0x0, 0xc1, 0x0, 0x80, 0x7f, 0x1, 0x7, 0xe6, 0x7f, 0x80, 0x94, 0x3, 0x1, 0x0, 0xe, 0x7, 0xff, 0x0, 0x80, 0x2, 0x7f, 0x87, 0x0, 0xff, 0x0, 0x96, 0x7f, 0x7f, 0x7f, 0xb9, 0xff, 0xe5, 0x7f, 0x98, 0x8b, 0x0, 0x9d, 0x80, 0xff, 0x7f, 0xd3, 0xa1, 0x7f, 0x8a, 0x7f, 0x7, 0x80, 0xe, 0x92, 0x0, 0x0, 0xf3, 0x7f, 0xb9, 0x1, 0x0, 0xb7, 0xff, 0x0, 0x3, 0xf5, 0x0, 0xd, 0x90, 0xff, 0x97, 0xfd, 0xb, 0x80, 0x0, 0x3, 0x0, 0x0, 0xae, 0xff, 0x0, 0x2, 0x80, 0x0, 0xeb, 0x3, 0x80, 0x0, 0x7f, 0x7f, 0x9, 0x0, 0xd6, 0x80, 0x80, 0x98, 0x1, 0x9d, 0x86, 0x0, 0x80, 0x80, 0xff, 0xff, 0x0, 0x0, 0xff, 0x5, 0xf, 0x7f, 0x80, 0x80, 0x9b, 0x1, 0xd5, 0x1, 0x0, 0x0, 0x80, 0x0, 0x0, 0x0, 0x3f, 0x89, 0x7f, 0xff, 0x0, 0x92, 0xe4, 0x9e, 0xff, 0x80, 0x1a, 0x0
	.org 2048
	.byte 0xee, 0xf8, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0xe8, 0x80, 0x0, 0x18, 0xdd, 0x39, 0xff, 0x88, 0xff, 0x0, 0x0, 0x1, 0xed, 0x4, 0xff, 0x80, 0x7f, 0xb5, 0xdf, 0x80, 0xff, 0x0, 0xc6, 0xff, 0x3, 0xff, 0x80, 0xe5, 0x2, 0x80, 0x0, 0x10, 0x1f, 0x4, 0xec, 0xff, 0x0, 0x1, 0x80, 0xd0, 0x7f, 0xff, 0x7f, 0xfd, 0xdf, 0x15, 0xbb, 0x18, 0x80, 0xe, 0x80, 0x0, 0x0, 0xdb, 0x7f, 0x1, 0x80, 0x7f, 0xc4, 0x7f, 0x0, 0x0, 0x80, 0xf0, 0x80, 0xd5, 0xff, 0xff, 0x96, 0x1c, 0x80, 0x80, 0x7f, 0x2, 0x0, 0x0, 0x80, 0x17, 0xff, 0x7f, 0x80, 0x0, 0x7f, 0x7, 0x80, 0x80, 0x80, 0x9d, 0xb, 0xff, 0x7f, 0x37, 0x80, 0x7f, 0xe9, 0xdd, 0x80, 0x7f, 0x12, 0xff, 0x80, 0x9e, 0x7f, 0xff, 0xf, 0x7f, 0x1, 0x80, 0x0, 0x0, 0xff, 0x0, 0xed, 0x1d, 0x0, 0x80, 0x80, 0xcf, 0x1b, 0x80, 0xff, 0x7f, 0x0, 0x0, 0xef, 0xea, 0xba, 0x80, 0x0, 0xd1, 0xa1, 0x1, 0x80, 0x7f, 0x7f, 0x7f, 0x0, 0xb, 0x0, 0x2, 0x8b, 0x7f, 0xca, 0x3, 0x0, 0x0, 0xd3, 0xac, 0xff, 0x3, 0xfa, 0x0, 0x0, 0x0, 0x9c, 0x80, 0xda, 0x80, 0x80, 0x80, 0xff, 0x1, 0x80, 0x34, 0x7f, 0x0, 0xff, 0x14, 0x7f, 0xb1, 0xce, 0x9c, 0xff, 0xd1, 0xe5, 0xfe, 0x7f, 0x80, 0x8b, 0x80, 0x95, 0xff, 0xff, 0x7f, 0x1, 0x1, 0x0, 0x0, 0x7, 0x85, 0x9a, 0xfc, 0x7f, 0xff, 0x7f, 0x9, 0x0, 0x7f, 0x2, 0xbf, 0x2, 0x1b, 0x80, 0xb1, 0x8, 0xff, 0x8e, 0xff, 0x7f, 0xee, 0x7f, 0x4, 0xc8, 0x80, 0x2f, 0x7f, 0xff, 0xaa, 0x0, 0x0, 0x12, 0x7f, 0xc9, 0xff, 0xc4, 0x3, 0x83, 0x6, 0x80, 0x1, 0x8, 0x6, 0xda, 0x80, 0x11, 0xee, 0x7f, 0xb5, 0xfb, 0xb3, 0xc5, 0x0, 0x80, 0x3, 0x19, 0x0, 0xea, 0xff, 0x34

;#init_memory @vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x926ce76952b0eb6d, 0x7fffffffffffffff, 0xa30ea615bd10cdce, 0xc7f5ec9598c3a498

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x9c3e1d98, 0x1, 0x0, 0xffffffff
	.org 128
	.word 0xbe1c8976, 0xbdff5fde, 0xfd68ad4c, 0x7fffffff

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc8321c5c14247b5f, 0x0, 0x6c79e4284

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x6b769040, 0xffffffffffffffff, 0xf834efca8ea35cd0, 0x8000000000000000
	.org 256
	.dword 0xf6018ecdef531ac2, 0xf69adac6ee4f, 0xccd441115df5b9b6, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x96c37ee266219460, 0xd8b04c832781c

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x25, 0xe1, 0x80, 0x7f, 0xeb, 0xfc, 0x1b
	.org 64
	.byte 0x7f, 0x3, 0x9d, 0x7f, 0x7f, 0x1, 0x7f, 0x6

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xe8, 0x0, 0x9b, 0x0, 0x9, 0xbd, 0x0, 0x97, 0xff, 0x0, 0xf6, 0xff, 0xff, 0x7f, 0x80, 0xff, 0x4, 0x0, 0xff, 0x0, 0x0, 0x0, 0xd6, 0x0, 0x5, 0x8b, 0xff, 0x7f, 0x93, 0xfc, 0xd0, 0x3
	.org 256
	.byte 0xff, 0xf5, 0xd, 0x80, 0x0, 0x1, 0x0, 0x80, 0x80, 0x80, 0xff, 0x7f, 0x80, 0x95, 0x80, 0xde, 0x7f, 0xbb, 0xc2, 0xc0, 0x80, 0x80, 0xad, 0xf0, 0x80, 0x80, 0x86, 0x0, 0x80, 0x7f, 0x7f, 0x7f
	.org 512
	.byte 0x7f, 0x80, 0xeb, 0xff, 0x37, 0xff, 0xb3, 0x80, 0x0, 0x0, 0xff, 0x7f, 0xe5, 0x0, 0x9f, 0xa8, 0x19, 0x6, 0xdd, 0xb0, 0x80, 0x80, 0x80, 0x3e, 0xff, 0x91, 0x7, 0xff, 0x0, 0x8, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa4292bca59da15e9, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vi_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x1aec8, 0x153, 0x7fffffff, 0xfecee90a, 0xcbd44210, 0x80000000, 0xa4048ae6
	.org 256
	.word 0xffffffff, 0x7fffffff, 0xeec7f2f2, 0x1c, 0x6, 0xe21056bf, 0x9a14c8fb, 0xe47125aa

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x5, 0x0, 0x7, 0x2, 0x7f, 0xcc, 0xff
	.org 64
	.byte 0xff, 0xba, 0x8d, 0x7f, 0x9a, 0xd1, 0xf5, 0x94

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x80, 0xba, 0x8d, 0x7f, 0x9a, 0xd1, 0xf5, 0x94, 0x01, 0xab, 0x5e, 0xfb, 0x4a, 0x22, 0x9b, 0xbe, 0x30, 0xbe, 0x72, 0x5b, 0xfa, 0x3c, 0x60, 0x20, 0x6e, 0x11, 0x28, 0x97, 0x08, 0x6b, 0x94, 0xc2
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0xc4, 0x81, 0x33, 0x80, 0x2, 0xd9, 0xbf, 0x80, 0xff, 0xff, 0xb2, 0x2, 0x0, 0xc, 0x7f, 0xf, 0xbf, 0x80, 0x7f, 0x3b, 0x3, 0x1, 0x7f, 0x1f, 0x80, 0xff, 0x18, 0xcb, 0x4, 0x23, 0xfc, 0x0, 0x7f, 0xff, 0x7f, 0xc7, 0x19, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x4, 0x91, 0x80, 0x9f, 0x0, 0xc3, 0x7f, 0xe0, 0x0, 0x0, 0x7f, 0x3, 0x80, 0x7f, 0x7f, 0x2, 0x7f, 0x7f, 0xff, 0xff, 0xe6
	.org 512
	.byte 0xc4, 0x23, 0x8c, 0x1, 0x3, 0xff, 0x7f, 0x2, 0xff, 0x0, 0x10, 0x92, 0x80, 0x80, 0x80, 0x88, 0x0, 0x0, 0xff, 0x5, 0x0, 0xb1, 0x0, 0x0, 0x0, 0x7f, 0x8b, 0xdb, 0x7f, 0xff, 0x80, 0x0, 0xab, 0xae, 0x80, 0x0, 0x94, 0xa2, 0x7f, 0xff, 0xd5, 0x7f, 0xff, 0xff, 0x80, 0xff, 0x1, 0x80, 0xff, 0x0, 0x7f, 0x7f, 0xe3, 0xd, 0x80, 0x2e, 0xde, 0x80, 0x1, 0x7f, 0x80, 0x6, 0x0, 0x80

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xee171ff721c0fd50, 0x7fffffffffffffff, 0x328607be2e3a4, 0x7fffffffffffffff

;#init_memory @VFSGNJN.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M2_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x1f47b69db970aa2f
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x34717829ad10a702, 0xc6e6900753b4f2d6, 0xa7baf815b90e3508, 0x23e0214811923e95, 0x469aa33ef0028d5e, 0x69af5ff4575dead9, 0xba9b523ca6d9b7c7, 0x175b8bb5e7f7f943

;#init_memory @vreg_inits_0_vand.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xe54aa961bbe8, 0x0, 0xaae4c8983d0f5fcc, 0xffffffffffffffff, 0x8000000000000000, 0x90e78f68caad33cc
	.org 512
	.dword 0x8000000000000000, 0xc8, 0x8000000000000000, 0x844c22b97264aa31, 0x8000000000000000, 0x65, 0x0, 0x9ea18dd514961f71
	.org 1024
	.dword 0x8000000000000000, 0x1, 0x0, 0x2c6d099b00cb3, 0x8cd82adf806c3d2, 0xb00ddb8d7a3feff4, 0xfc347, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x00000000000000c8, 0x0000000000000000, 0x0000000000000000, 0x8000000000000000, 0x0000000000000065, 0x0000000000000000, 0x90a18d4000841340
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x81a8, 0xb535, 0x7fff, 0x1
	.org 64
	.hword 0x0, 0x8000, 0xe9e, 0x94f4
	.org 128
	.hword 0x0, 0x4e, 0x8657, 0x7fff

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7106612dcf030183, 0xf27cf27de4946ac8, 0xf05ec4e142205cc5, 0xd85fa2a8c6dff481
	.org 256
	.dword 0x82c9c8f65fc33807, 0x8be37ea8195c895d, 0x38bc84609ad8b9e8, 0x46850e7fb5948db2

;#init_memory @vreg_inits_0_vmslt.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xf, 0xde, 0x7
	.org 32
	.byte 0xee, 0xad, 0xf, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9d99e32b3e86ef0a, 0x9595ccf6dcae38ca, 0xffffffffffffffff, 0xe306b055dbe0a7a1

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xbf, 0xa7, 0x7f, 0x10, 0x85, 0xe7, 0x8, 0x7f, 0x80, 0x0, 0xff, 0x81, 0x80, 0x14, 0x0, 0xd3, 0x80, 0x85, 0xcd, 0x80, 0xdd, 0x7f, 0xff, 0x2, 0x3, 0x7f, 0xff, 0xff, 0xa4, 0x0, 0x2, 0xff
	.org 256
	.byte 0xff, 0xdb, 0x0, 0x4, 0x80, 0xff, 0x7f, 0x7, 0xff, 0x80, 0x7, 0x3, 0xff, 0x0, 0x26, 0x9d, 0x1, 0x1, 0x0, 0x0, 0x1, 0x97, 0xb1, 0x0, 0xbf, 0xb6, 0x7f, 0xe3, 0x7f, 0x7f, 0x7f, 0xff
	.org 512
	.byte 0x26, 0x7f, 0xb9, 0x80, 0x7f, 0xff, 0x7f, 0xbf, 0x80, 0x0, 0x87, 0xa6, 0x80, 0xd6, 0xd3, 0x1, 0x0, 0x0, 0xd, 0xc7, 0xff, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x4, 0x1, 0x7f, 0xfe, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xdb, 0x7f, 0x10, 0x85, 0xff, 0x7f, 0x7f, 0xff, 0x80, 0xff, 0x81, 0xff, 0x14, 0x26, 0xd3, 0x80, 0x85, 0xcd, 0x80, 0xdd, 0x97, 0xff, 0x02, 0xbf, 0xb6, 0xff, 0xff, 0xa4, 0x7f, 0x7f, 0x1d
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_8_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m8_8_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xd2, 0x7f, 0x1, 0xff, 0x80, 0x82, 0xff, 0x7f, 0x7f, 0x80, 0xa, 0x7f, 0x8, 0x0, 0xb, 0xff, 0x14, 0xfc, 0x92, 0x82, 0x1, 0x80, 0x7f, 0x0, 0x1, 0x4, 0x0, 0xa, 0xff, 0x20, 0x7f, 0x0, 0x3a, 0x80, 0xff, 0x16, 0xb4, 0x20, 0x9f, 0x3, 0x7f, 0xcf, 0xef, 0x0, 0xde, 0xaf, 0xc0, 0xa4, 0x30, 0xff, 0xff, 0x80, 0x7f, 0x0, 0x3, 0x80, 0xd7, 0xdc, 0x14, 0x7f, 0x3d, 0x7f, 0x6
	.org 512
	.byte 0xff, 0xc, 0xff, 0x98, 0x80, 0x2, 0x0, 0x4, 0xc1, 0xff, 0x4, 0x80, 0x80, 0x7f, 0x1, 0x7f, 0xa, 0x80, 0x80, 0xff, 0x1, 0xe9, 0xff, 0x80, 0x0, 0x38, 0x0, 0x2, 0x0, 0x80, 0xe1, 0xaf, 0x7f, 0x7f, 0xcc, 0xd4, 0xff, 0x1b, 0x0, 0x7f, 0x80, 0x80, 0x0, 0x0, 0x3, 0x7f, 0x80, 0xe2, 0xdc, 0xff, 0x0, 0x7f, 0xff, 0xcb, 0xff, 0xff, 0x80, 0x80, 0x3, 0xff, 0x9f, 0x7f, 0x80, 0x80

;#init_memory @VFNMSAC.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2ae9
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x2ac9, 0x7b8e, 0x70a1, 0x7aed, 0x7172, 0xb044, 0xec12, 0xe664, 0x57ee, 0x4aa, 0xb28c, 0x5dc3, 0x3b0c, 0xc97f, 0x2aef, 0xe057, 0x72f6, 0x231f, 0xbceb, 0x4e32, 0xf54b, 0xda69, 0xa897, 0xe245, 0x2454, 0xd15f, 0xf035, 0x1383, 0x497e, 0x877d, 0xd7af, 0xf9b9, 0xc908, 0x751, 0xc13c, 0x6d29, 0x6f6e, 0xe447, 0xf312, 0xef01, 0xba52, 0x8054, 0x2b25, 0xd5e8, 0x14ea, 0xae1, 0x1d3e, 0xb05e, 0x1ffe, 0x9965, 0x69be, 0x3420, 0x640e, 0xddc6, 0x3692, 0x78c, 0xd02b, 0x7827, 0x2ec9, 0xd9ad, 0xa312, 0x5b6f, 0x57a1, 0xe58b
	.org 1024
	.hword 0x75fa, 0x6744, 0x3b65, 0x78f6, 0xdefb, 0x6ba2, 0x13b7, 0x32e8, 0x580c, 0x471e, 0xea15, 0xaa54, 0x9fbe, 0x3162, 0x9193, 0x6457, 0xe8e1, 0x7567, 0x165d, 0x277c, 0xc597, 0x1399, 0xf2d7, 0xde81, 0xaaa0, 0xb827, 0xcb2b, 0x8067, 0x6209, 0x150e, 0xf6, 0xd082, 0x730c, 0xf586, 0x3e5a, 0xaeb, 0x3b6b, 0x4a27, 0xf8a7, 0x2ed9, 0x1d2, 0xf8fb, 0x2f31, 0xae95, 0xedc4, 0x56af, 0xc90d, 0xa7b3, 0x1ce3, 0x6e78, 0x4d89, 0x2676, 0xe0c7, 0x2ed4, 0xaba7, 0x5e11, 0x6a4c, 0xd67a, 0xe810, 0xf784, 0x95b0, 0xabce, 0x3747, 0x6333

;#init_memory @vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x6f, 0x8000, 0x1
	.org 64
	.hword 0xab79, 0xf3c0, 0x0, 0xffff

;#init_memory @vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9eeba67be21aeb04, 0x7fffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0xffffffff, 0x80000000, 0x31c96, 0x48695, 0x80000000, 0x80000000, 0xffffffff, 0x19a6da, 0xd0, 0x7b04, 0xfdb0f64, 0x80000000, 0xdc9c34f0, 0x3ac946c5, 0x0, 0x8536219, 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0xa6, 0x5fc11, 0x7fffffff, 0x45e, 0x1fa9cda, 0xb2eada71, 0x7fffffff, 0x1, 0xdfb71abf, 0xf443813
	.org 1024
	.word 0xc002d5cf, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0x95f7cefb, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0xc55af0da, 0x1510bc, 0xe2132c45, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x2b41, 0x0, 0xffffffff, 0x80000000, 0xc2, 0x80000000, 0x99, 0x948fb85e, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0x1736, 0xc3a108e5

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x169c585c201253, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x0, 0x0, 0x27, 0x80, 0x0, 0xff, 0x7f, 0x0, 0xff, 0xef, 0x1, 0x8e, 0xd, 0xff, 0xe4, 0x80, 0xe, 0xb4, 0xca, 0xf2, 0x9, 0xb5, 0x80, 0x0, 0xff, 0x1, 0x13, 0x92, 0x0, 0x3, 0xff, 0xf2, 0xff, 0x80, 0x23, 0x0, 0x7f, 0x97, 0xff, 0x80, 0x0, 0x2, 0xb8, 0x0, 0x80, 0x7f, 0xff, 0x2, 0x14, 0x80, 0x4, 0x80, 0x0, 0xb6, 0xff, 0xff, 0x80, 0x80, 0x80, 0xff, 0x80, 0x80, 0x7f, 0x2, 0xff, 0x6, 0x90, 0x7f, 0xbc, 0xff, 0x0, 0xff, 0x0, 0x1a, 0x80, 0x1e, 0x0, 0xff, 0xf, 0xe2, 0x7f, 0x37, 0x7f, 0x80, 0x7f, 0x0, 0x80, 0x6, 0x80, 0x2, 0xb7, 0xf4, 0x6, 0x80, 0x2c, 0x7f, 0xb4, 0x80, 0x7, 0x7f, 0xe6, 0x0, 0x0, 0xff, 0x31, 0xaa, 0x80, 0x80, 0x0, 0x1, 0x0, 0xee, 0xff, 0x7f, 0xaf, 0xb1, 0x7f, 0xc3, 0x80, 0x3, 0x7f, 0x9e, 0x0, 0xff, 0x7f, 0xb, 0x80, 0x0, 0x7f, 0x83, 0x15, 0x18, 0x26, 0x0, 0x7f, 0x0, 0xff, 0x0, 0xff, 0xff, 0xe3, 0x0, 0x8a, 0xa6, 0x80, 0xff, 0x7f, 0x9, 0xb6, 0x0, 0x3, 0x80, 0xff, 0x0, 0x80, 0x2, 0xb8, 0x80, 0x0, 0xab, 0xff, 0x3, 0x0, 0x80, 0x80, 0xde, 0xe4, 0x80, 0x7f, 0x0, 0x80, 0x7f, 0xe8, 0x1, 0x7f, 0x7f, 0x80, 0x9b, 0x7f, 0x80, 0x7f, 0xbd, 0x2, 0xff, 0x80, 0x81, 0x0, 0x0, 0x1, 0x37, 0x0, 0x7f, 0xf4, 0x7f, 0xff, 0x80, 0x0, 0x7f, 0x80, 0xff, 0x8f, 0x7f, 0xdb, 0x0, 0x1, 0x3a, 0x8, 0x9b, 0x80, 0x34, 0xff, 0x19, 0xe, 0xab, 0xe5, 0x0, 0xff, 0x3, 0x1, 0x0, 0xff, 0xff, 0x1, 0x0, 0x3, 0xbd, 0x0, 0x0, 0xac, 0xff, 0xff, 0x80, 0xac, 0xff, 0xff, 0x11, 0x7f, 0x80, 0xc4, 0x6, 0xa3, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0xff, 0x80, 0xff, 0x7f, 0x7f, 0x3, 0x0, 0x0
	.org 2048
	.byte 0xff, 0xd1, 0x80, 0xdf, 0x0, 0xd1, 0x80, 0xc2, 0xeb, 0xff, 0x16, 0x0, 0x7f, 0xc8, 0x13, 0xff, 0x0, 0x80, 0xd8, 0x21, 0x3, 0xb3, 0xaa, 0x8, 0x1, 0xf6, 0x7f, 0xfd, 0x17, 0x12, 0xb9, 0x1, 0x7f, 0x7f, 0x1c, 0x7f, 0xff, 0x7, 0x0, 0x0, 0x7f, 0xff, 0xc5, 0x2, 0x39, 0x3, 0x8e, 0xff, 0x7f, 0x80, 0x80, 0xee, 0xb4, 0x7f, 0x0, 0x7f, 0xe4, 0x9b, 0x0, 0x84, 0x80, 0x34, 0x7f, 0x1, 0xc4, 0xff, 0x80, 0x8a, 0xe0, 0x7f, 0x0, 0x0, 0x2, 0x80, 0x0, 0x0, 0xcc, 0x1, 0x80, 0xe3, 0x7f, 0xd2, 0x7f, 0x7f, 0x7f, 0xff, 0xff, 0xe6, 0x0, 0x7f, 0xff, 0x2a, 0x7f, 0x80, 0x93, 0x3, 0xff, 0x0, 0x7f, 0xa2, 0x1, 0x19, 0xff, 0x5, 0xd4, 0x0, 0x80, 0x4, 0x1, 0xd, 0xff, 0xff, 0xff, 0xb8, 0xff, 0xcb, 0x7f, 0x80, 0x0, 0x80, 0x80, 0x80, 0xb0, 0xa4, 0x1, 0x80, 0xae, 0x2, 0x9, 0x6, 0xff, 0x3, 0x0, 0xd2, 0xf5, 0x0, 0x0, 0x7f, 0xdf, 0xff, 0x0, 0x0, 0x80, 0x23, 0xff, 0xff, 0xc4, 0x80, 0x0, 0xff, 0x7f, 0xa, 0x0, 0x2, 0x89, 0xe, 0x0, 0x7f, 0xf, 0xf9, 0xd3, 0x88, 0xff, 0xff, 0xba, 0x0, 0x0, 0x7f, 0xb9, 0xdd, 0x0, 0xe7, 0x0, 0x80, 0x8, 0xf2, 0xfc, 0x80, 0xf9, 0x8, 0x1, 0x8a, 0x6, 0x0, 0x80, 0x9a, 0xa6, 0x0, 0x80, 0xff, 0x0, 0x1, 0xf7, 0x7f, 0xff, 0xcb, 0xff, 0x25, 0xff, 0xff, 0x33, 0x5, 0x1, 0x0, 0xff, 0x28, 0x80, 0x0, 0x80, 0xe6, 0x7f, 0x93, 0xb8, 0x0, 0x2, 0x1, 0x0, 0x80, 0x7f, 0xff, 0x80, 0x2, 0x7f, 0x80, 0xfb, 0x0, 0x2, 0xff, 0x80, 0x80, 0x31, 0xff, 0x91, 0x1, 0x4, 0x80, 0x1, 0xf6, 0x7f, 0x9a, 0x80, 0xce, 0x2, 0xff, 0x91, 0x8, 0x85, 0x8b, 0x0, 0x80, 0x89, 0x2d, 0xff, 0x7f, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vx_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x5e5d2, 0xa2bc3856516a64f0, 0x37911cb9ff, 0xffffffffffffffff

;#init_memory @VFMIN.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M4_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff45e554be
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xe7432c35, 0x40028aa9, 0xe120bdaa, 0x3ab8b1e, 0x4846bdf1, 0x6f31661c, 0x70d97cd2, 0x6f3a8f19, 0x9f48ca58, 0x11b2aa4e, 0xe89d9265, 0xfdf419ae, 0xe9aa7c3e, 0x469b44fa, 0xdcdd37dd, 0x684da0a7, 0x8bfa7e9c, 0xb1bb0175, 0x238ed81d, 0x745dcd86, 0xfe0f526a, 0xcc43b2a8, 0xbcd34a32, 0xbc92708b, 0x8a03a862, 0x20089d24, 0xd4213926, 0x979ea24b, 0xcf272c32, 0x2cf82514, 0x20105ba2, 0x2511012d

;#init_memory @vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x403d, 0x71d5, 0x22b1, 0x48e2
	.org 64
	.hword 0x74cd, 0x106c, 0x9888, 0x948d
	.org 128
	.hword 0x8b6d, 0xedbf, 0xf1ca, 0x4b9a

;#init_memory @vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7675, 0x7fffffff, 0x1191c, 0xd5b0cee7, 0x17acf, 0xffffffff, 0x11eea2, 0x80000000, 0x0, 0x355, 0xffffffff, 0x0, 0xb57c3713, 0x9c02b9c8, 0x5, 0xd01a71b2
	.org 512
	.word 0xfe00c833, 0x7fffffff, 0x0, 0xa90be089, 0xffffffff, 0xe909deb7, 0x0, 0x1, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0x0, 0x7fffffff

;#init_memory @VFMADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff57fa
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x6b2, 0x270, 0xa706, 0x600f, 0xf083, 0x6065, 0x25ae, 0x4f6c
	.org 128
	.hword 0xbf36, 0x826c, 0xe67d, 0x5640, 0x86f9, 0xa93e, 0xa806, 0x3526

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x3, 0xe5, 0x7f, 0x85, 0xff, 0xfc, 0x2, 0x7f, 0xff, 0x7f, 0x3f, 0x1, 0xcd, 0xf8, 0x80, 0xff, 0xed, 0xd6, 0x7f, 0xc, 0x7f, 0xdf, 0x3, 0x80, 0xff, 0xe3, 0x2, 0xff, 0xfd, 0xe, 0xff, 0x7f, 0x2, 0x7, 0xff, 0xf6, 0x9, 0xf3, 0xc7, 0x0, 0xff, 0xea, 0xb8, 0xff, 0x0, 0x0, 0xc1, 0x0, 0x7f, 0x80, 0x16, 0xc2, 0x99, 0x6, 0x7, 0xa5, 0x0, 0x7f, 0x7f, 0x91, 0x5, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xbf, 0x0, 0xff, 0x7f, 0xff, 0x0, 0xff, 0x0
	.org 64
	.byte 0x7f, 0x0, 0x7f, 0x80, 0x7f, 0x88, 0xff, 0x0
	.org 128
	.byte 0x0, 0x83, 0x8, 0x0, 0x80, 0x0, 0x0, 0x18

;#init_memory @vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x40, 0x00, 0x80, 0xff, 0x80, 0x78, 0x00, 0x00, 0x72, 0x72, 0xf5, 0x00, 0x01, 0xbb, 0xf2, 0x72, 0xff, 0x7f, 0x72, 0xf2, 0x15, 0xf2, 0xdc, 0x80, 0x0e, 0xf2, 0x00, 0x00, 0x71, 0x7f, 0x01, 0xb6
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xc, 0x7f, 0x1, 0xef, 0x1, 0xd9, 0x3, 0x82, 0x2, 0xd6, 0xdf, 0x80, 0x7f, 0xff, 0x80, 0x7f, 0x0, 0x7f, 0xff, 0x2, 0xff, 0xef, 0x80, 0xa4, 0x7f, 0x80, 0xa8, 0x1d, 0xb2, 0x7f, 0x80, 0x0, 0xc7, 0x0, 0xff, 0xff, 0x80, 0x80, 0x0, 0x8d, 0x80, 0xcb, 0xff, 0x90, 0x0, 0x1, 0xfa, 0xcc, 0x18, 0x1, 0x7f, 0xc0, 0x1, 0x7f, 0x6, 0xd0, 0xcf, 0xdf, 0xff, 0xed, 0xbd, 0x7f, 0x7f, 0xa3
	.org 512
	.byte 0x7f, 0x1, 0xff, 0x80, 0xb9, 0x4, 0x80, 0x80, 0x2, 0x2, 0x80, 0x80, 0x1, 0x3, 0x11, 0x0, 0x3e, 0xf3, 0x7f, 0x7f, 0x2, 0xcb, 0x7f, 0x7, 0x7f, 0xd9, 0x0, 0x5, 0x90, 0x80, 0xf, 0x7f, 0x80, 0xa5, 0x89, 0x80, 0x6, 0x4, 0xee, 0xff, 0x7f, 0x80, 0xff, 0x0, 0xc1, 0x80, 0x2c, 0x80, 0x1, 0xff, 0x7f, 0x0, 0x3, 0x7f, 0x7f, 0xef, 0xff, 0x7f, 0x90, 0x0, 0x80, 0xff, 0xa4, 0xe2

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m2_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd4f4f4f9c6ce0718, 0x951015a7576cc057, 0x660d8fa, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xed846e51, 0xff231af9, 0x378, 0x1be5, 0x0, 0xc205a3ca, 0x31, 0x0, 0xffffffff, 0xf39d27a8, 0xffffffff, 0xffffffff, 0x4, 0x0, 0x80000000, 0xed2428, 0x6bd, 0x8a3362e9, 0x6843f, 0x1dd, 0x951b27, 0x7fffffff, 0x1f, 0xcd87a3c9, 0x1, 0xffffffff, 0x844134a7, 0xec1fc5b8, 0xd3505285, 0x138e9bb5, 0x80000000
	.org 1024
	.word 0x7fffffff, 0x7fffffff, 0xffffffff, 0xbf19, 0x209c9, 0xbf372542, 0x42c, 0x0, 0x7fffffff, 0x1557f, 0x0, 0x3fa19658, 0x80000000, 0x80000000, 0x0, 0x2b8fbf3a, 0x3122, 0xc85bc602, 0x7fffffff, 0x0, 0xf1094e45, 0xe6d34e50, 0x7, 0xe0843, 0x3d33, 0xffffffff, 0x7fffffff, 0xbf, 0x7fffffff, 0x74f6fdf, 0x174, 0x0
	.org 2048
	.word 0xffffffff, 0x375, 0x7fffffff, 0xd4d75a81, 0xe, 0x7fffffff, 0x394af35, 0x7fffffff, 0x932c8, 0x80000000, 0xfe24ad6d, 0x80000000, 0x5, 0x502d, 0x297, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xdbd39e4a, 0x95bfc520, 0xf0035b3b, 0x80000000, 0x3c, 0x0, 0xa7725f92, 0xffffffff, 0xebdf8074, 0x7fffffff, 0x7fffffff, 0xc2fb0f61, 0x15d05a

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xfd1e8585306e5069, 0xdff742fe6838bdd7, 0x7fffffffffffffff, 0xda8b7a2c1bdb04da

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x3e1e7136, 0xe, 0x0, 0x0, 0xbc54f29, 0xffffffff, 0x7c7, 0xbedf6998, 0x8, 0x10eea49, 0xffffffff, 0x3e, 0x749109, 0xe4da0b58, 0x0, 0xffffffff
	.org 512
	.word 0x0, 0x8740, 0xffffffff, 0x7fffffff, 0xa52cd3e0, 0x0, 0xcc0b, 0xffffffff, 0x80000000, 0x288e002, 0x0, 0x80000000, 0x7fffffff, 0x0, 0x903ea00f, 0x7fffffff

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1c47ccd55475, 0x9a7e22e6951fed6e, 0xb71f941e0004342d, 0x1d535b1a5

;#init_memory @vreg_inits_0_vmv.v.v_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x6b, 0x813a, 0xbbf3, 0xe784, 0x0, 0x7fff, 0x8000, 0x7, 0xfd71, 0x0, 0x2, 0x7, 0x8000, 0x8000, 0xeca3, 0x7fff, 0x7fff, 0xadb0, 0x0, 0x8536, 0x9da9, 0x7fff, 0x8000, 0xf7c1, 0x0, 0xb044, 0x4, 0x3, 0xffff, 0x3, 0xe818, 0xb3c3
	.org 512
	.hword 0xaed, 0x10, 0xb1f1, 0x8000, 0x0, 0xffff, 0xffff, 0xa7d5, 0xd7e5, 0xef9b, 0x1b4, 0x8000, 0x0, 0xc9dd, 0x13, 0x7fff, 0xffff, 0x0, 0x2, 0xd, 0x8623, 0x7fff, 0x7fff, 0x8000, 0x8c99, 0x11b, 0xffff, 0xffff, 0x0, 0x8000, 0xde, 0xffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0xc3e67dc2, 0xffffffff, 0xb7224f50, 0x7fffffff, 0x3481232, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0xe03167f5

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x45efd80789a6413b, 0xac49f1bbbf27e213, 0x57f091941078767a, 0x7af517ee8891b411, 0xf246dd62cdc7439f, 0x86e120716a7eafd8, 0x99026a79f2906450, 0xec3ef3fe477b9bda, 0xacf1ec07b3930f65, 0xa97a09a69592b275, 0xa90f295f845579c2, 0xac3c40fe0454d3dc, 0x3b7ab11face79461, 0x8cc03fd6cfca6759, 0x6074dbca95dd8294, 0x9d93173c47cee15e, 0x9d209644a94622b0, 0x7f480596c576aec0, 0xa53fb0de84de3ff2, 0x7491e9bd1855c2e9, 0xc8ad240b88daef85, 0x2ef6b4d625f37e6e, 0x9d62af46f56fa150, 0x72889507d9130bc0, 0x9c23b8187fe171fc, 0xe2666cffd1fe471e, 0x9877877cf6e321c8, 0xb4b730069d2c0c72, 0x888721cc37151018, 0xd168c6aa1505d392, 0x29c88a5e845d1c68, 0xc3bf3c88eebdb685
	.org 2048
	.dword 0x1f0e6438f0397e39, 0x6c5e4674e54b90f3, 0xbadd2eb4856edb2a, 0x7c2cacc3ae715344, 0x207f19ee419ce9ab, 0xbe9b224afb5eab01, 0x20603cfa5b72be30, 0xc2946b089728116e, 0xd50ebf4de05ea585, 0xe0892d68cc726bc9, 0xa3edc27f4063260, 0x828ec9263e1f2d8b, 0xdda4d73278a686f7, 0x57f3e4512f939d7c, 0x75984a86cb83160a, 0xd0c7a2fc858472a4, 0xccbe4be62edcb041, 0xac9a1e288a62d215, 0xbbfd4716058ede2d, 0x1d54b66490cb641d, 0x60344c545bd4ae2f, 0x9d97e6123fc81100, 0x136d9a1d5796fb3d, 0xbaf99f7bde783c82, 0x43876409e66d4a26, 0xcfdfb2b8c7606540, 0x11f43661887f212b, 0x66eea187fd61dcc5, 0x5d3eacadc053c915, 0x77492338ca2cdf35, 0x8fc8426cdcdeee39, 0xa275410ec339724e

;#init_memory @vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x7f, 0xf7, 0xc, 0x7, 0xdd, 0xff, 0x0, 0xba, 0xdc, 0x0, 0x0, 0xce, 0xbb, 0x7f, 0x0, 0x0, 0x80, 0xd, 0x80, 0xd1, 0xa9, 0x80, 0xc1, 0xff, 0x0, 0xff, 0xff, 0x1, 0x7f, 0x0, 0xcd, 0xfb, 0x7f, 0x7f, 0xcf, 0xff, 0x80, 0x1, 0x0, 0x7f, 0xb4, 0x80, 0xe4, 0x3, 0x80, 0x0, 0x7f, 0x9b, 0x7, 0x5, 0x0, 0x8c, 0x7f, 0xff, 0x0, 0x8c, 0x7f, 0x98, 0xa1, 0x2, 0x0, 0x3, 0x28, 0xf6, 0x0, 0x92, 0x7f, 0x0, 0xff, 0x80, 0xff, 0xff, 0x80, 0x0, 0x0, 0xff, 0xc4, 0x1a, 0x6, 0x7f, 0xc2, 0xf3, 0xdb, 0x0, 0x7, 0x15, 0xa8, 0x80, 0x80, 0xff, 0x0, 0x3, 0xc2, 0x97, 0x7f, 0x7f, 0xa3, 0xe9, 0xe1, 0xff, 0xff, 0xfc, 0xbc, 0x7f, 0x0, 0xbf, 0x0, 0x4, 0xff, 0xd8, 0x7f, 0x7f, 0xff, 0xfe, 0x80, 0x7, 0x0, 0x85, 0x0, 0xa, 0x0, 0x0, 0x0, 0x3, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0x0, 0x2, 0xeb, 0xff, 0x0, 0x8e, 0xa, 0xde, 0x7f, 0x9d, 0x80, 0xda, 0x16, 0x7f, 0x3, 0xc5, 0x95, 0x0, 0x0, 0x80, 0x9b, 0x1, 0xe3, 0x15, 0x7f, 0xff, 0xff, 0x87, 0x7f, 0x0, 0xff, 0xff, 0x7f, 0x1, 0xc0, 0x0, 0xc2, 0xe, 0x2, 0x0, 0x0, 0x80, 0x80, 0xb, 0x1a, 0xd1, 0x7f, 0xc4, 0x4, 0x0, 0xff, 0x0, 0x1, 0x80, 0x3, 0xc, 0xc8, 0x7f, 0x0, 0x2, 0x0, 0xec, 0xe2, 0xf2, 0xd, 0x7f, 0xb3, 0x1, 0xe0, 0x0, 0x7f, 0x0, 0xb5, 0xd1, 0xb4, 0x0, 0xa2, 0x1, 0x83, 0x4, 0xa1, 0xa1, 0x80, 0x1, 0x3, 0x8c, 0xaa, 0xff, 0xa, 0x82, 0xca, 0x80, 0xda, 0xb, 0x80, 0x2, 0x80, 0x17, 0xff, 0x8b, 0x7f, 0xf, 0x7f, 0xf4, 0xff, 0x80, 0x80, 0xff, 0x83, 0xa8, 0x4, 0xff, 0x10, 0x80, 0x8b, 0x7f, 0x1, 0x1, 0x2, 0x7f, 0x80, 0xd3, 0x0, 0x0, 0xff
	.org 2048
	.byte 0x0, 0x7f, 0xff, 0x0, 0x34, 0xc, 0xda, 0x4, 0x2c, 0xff, 0xa3, 0xc8, 0x7f, 0x0, 0x7f, 0xed, 0xff, 0x91, 0xff, 0xff, 0xd9, 0x0, 0xc1, 0x80, 0xa1, 0x1e, 0xff, 0x8, 0x0, 0xde, 0xff, 0x3, 0x3, 0xfc, 0xff, 0x7f, 0x7f, 0x7, 0x90, 0x0, 0x1, 0xba, 0x1, 0xff, 0x80, 0x0, 0xff, 0xec, 0x0, 0xff, 0xf9, 0x80, 0x7f, 0xff, 0x3, 0x1, 0x80, 0x3, 0xab, 0xb0, 0x0, 0x0, 0x80, 0x19, 0x80, 0x80, 0xff, 0x0, 0xff, 0x0, 0x80, 0x15, 0x1, 0xb6, 0x0, 0xac, 0x7f, 0xff, 0x3, 0xfc, 0x7f, 0x28, 0x80, 0xff, 0x0, 0x7f, 0x4, 0x1b, 0x0, 0xff, 0x80, 0x3, 0x1, 0xff, 0x80, 0xcf, 0xc2, 0x2c, 0x9e, 0x82, 0x0, 0xff, 0xb4, 0x80, 0xa, 0xff, 0x80, 0x0, 0xff, 0xac, 0xbe, 0x0, 0xff, 0x3d, 0x7f, 0xa5, 0xff, 0x1, 0x7f, 0x0, 0xbf, 0x80, 0xff, 0x0, 0x88, 0x0, 0xff, 0x80, 0x4, 0x8f, 0x0, 0x0, 0x7f, 0xff, 0x1, 0x1, 0x0, 0xff, 0xe2, 0x4, 0x86, 0xe, 0xfa, 0x1, 0x80, 0x0, 0x7f, 0xff, 0xff, 0x0, 0xff, 0x6, 0x5, 0x32, 0x80, 0x3, 0xff, 0x80, 0x4, 0x88, 0x7f, 0xff, 0x0, 0xfc, 0x0, 0x2, 0xff, 0xff, 0xff, 0xb4, 0xff, 0xff, 0x0, 0xa, 0x7f, 0x7f, 0x7f, 0xca, 0x7f, 0x0, 0x39, 0xd9, 0x0, 0x8a, 0x9, 0x7, 0x1, 0x7f, 0x80, 0xe9, 0xff, 0xb, 0xff, 0xff, 0x0, 0xff, 0xff, 0xff, 0x7f, 0x0, 0x7f, 0xe, 0x34, 0x8c, 0xb6, 0x36, 0xff, 0xfc, 0x4, 0x88, 0x0, 0x4, 0xec, 0x34, 0x9d, 0x80, 0xd1, 0x5, 0x7f, 0x0, 0x2, 0x0, 0xf8, 0xff, 0x7f, 0x80, 0xed, 0x0, 0xbd, 0xd5, 0x6, 0x29, 0x0, 0x3, 0xfc, 0xb7, 0x0, 0x7, 0xc9, 0x7f, 0x7f, 0x7f, 0x2, 0x82, 0x3, 0x0, 0xbd, 0xbd, 0x98, 0x5, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x80
;#init_memory @vreg_inits_1_vmin.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmin.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x80, 0x9, 0x0, 0x0, 0x82, 0x6, 0x0, 0xff, 0xff, 0x9e, 0x80, 0x81, 0x7f, 0x0, 0x1d, 0x9b, 0xff, 0xa, 0xff, 0x84, 0x0, 0x0, 0xc1, 0xae, 0xf7, 0x0, 0x8, 0x0, 0x0, 0x1, 0x7f, 0x7f, 0x3, 0x80, 0x8c, 0x7f, 0x80, 0xff, 0x9, 0x80, 0x97, 0xb1, 0xff, 0x7f, 0x18, 0x7, 0xc6, 0xff, 0xfd, 0x80, 0x7f, 0xff, 0x0, 0x0, 0x83, 0x12, 0x1, 0x80, 0x3c, 0xff, 0x0, 0x7f, 0x1, 0x5, 0x6, 0x0, 0x7f, 0x0, 0xbf, 0x0, 0x7f, 0x7f, 0xbb, 0x0, 0xff, 0x0, 0x0, 0x80, 0xff, 0x7f, 0xb0, 0xcf, 0x37, 0x13, 0x99, 0x80, 0xff, 0x34, 0xa9, 0xf8, 0x5, 0xd7, 0x9, 0x3, 0xf8, 0x7f, 0x0, 0xe0, 0xff, 0x10, 0xa2, 0x7f, 0x80, 0x80, 0xe6, 0xff, 0x6, 0x1, 0x8d, 0x0, 0xff, 0x0, 0x80, 0x7f, 0x1, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0x80, 0x89, 0x0, 0x0, 0x80, 0xd6, 0x1, 0xcc, 0x7f, 0x85, 0xe2, 0x0, 0x1, 0x7f, 0x0, 0x5, 0xaa, 0x0, 0x80, 0xcc, 0x83, 0xa, 0x6, 0x3, 0xff, 0x80, 0x10, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x0, 0xff, 0x1, 0x80, 0x7f, 0xff, 0x80, 0x0, 0x2, 0x3, 0xe3, 0xff, 0x1, 0xf1, 0x80, 0xff, 0xef, 0xff, 0x80, 0x4, 0xf0, 0x80, 0x7f, 0x3, 0xff, 0xad, 0x0, 0x2, 0x0, 0xd, 0x0, 0x85, 0x85, 0x80, 0x0, 0x96, 0x80, 0x7f, 0x80, 0xff, 0x0, 0x0, 0x1, 0xd7, 0xe0, 0x3, 0x80, 0xff, 0x80, 0xff, 0xc, 0x7f, 0x7f, 0x0, 0xff, 0x7f, 0xde, 0xff, 0xf0, 0xb2, 0x1, 0xff, 0x9c, 0x0, 0x80, 0xff, 0xdd, 0xcb, 0x0, 0x6, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0xaa, 0xe5, 0x1, 0x80, 0x0, 0x7f, 0x4, 0xba, 0xf0, 0x0, 0x0, 0xff, 0x2, 0x8c, 0xff, 0x99, 0xa1, 0x1, 0x7f, 0x7f, 0xff, 0x0, 0x3, 0x0, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x4971366a64a10d, 0x9a62302243bf4d71, 0x7e684, 0xc26d505ff0d5cd97

;#init_memory @VFSGNJX.VF_0_M2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff93d0
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x13fc, 0x69b2, 0x92d3, 0xcc2f, 0x4775, 0x2e7d, 0xab25, 0x61e8, 0xeece, 0x370b, 0xd226, 0x3e44, 0xe94f, 0xd027, 0x38e3, 0x7836, 0x405a, 0x9ea5, 0x7774, 0x64c, 0x19b6, 0x538d, 0x66af, 0x1291, 0xc002, 0xb36e, 0xf315, 0xe10c, 0xb52d, 0x4622, 0xc90e, 0xc429

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe36c, 0xf2b7, 0x22, 0xffff, 0x8000, 0x9a45, 0x1b9, 0xa76, 0x0, 0x672, 0x0, 0x7fff, 0x3, 0x9293, 0x2, 0xbf06
	.org 256
	.hword 0x8000, 0x90ec, 0x8000, 0x7fff, 0xed90, 0xffff, 0xb8ae, 0x9e9d, 0x0, 0x8f51, 0xffff, 0x4eb, 0xa257, 0xffff, 0x0, 0x9e97
	.org 512
	.hword 0x7fff, 0x5b, 0x3, 0xffff, 0x36, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x0, 0xffff, 0x8000, 0x8f5a, 0x1a, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xa665, 0x949e, 0x20e0, 0x28f6, 0x97ba, 0x6298, 0xe0b3, 0x8939, 0x7875, 0x2aaf, 0x142, 0xb423, 0x831a, 0xb3a8, 0xc2fe, 0xde57, 0x5695, 0x9a8c, 0x3b81, 0x34d0, 0x83ad, 0xda15, 0x1a64, 0xa8ed, 0x373e, 0xe49, 0x4fe7, 0x398f, 0x1c6e, 0xeacf, 0x20c0, 0xc236
	.org 512
	.hword 0x629c, 0x80b7, 0x8a90, 0x785a, 0x5704, 0x4e8a, 0x59ed, 0x5896, 0x36c0, 0xb45a, 0xe04f, 0x9e04, 0x3d1a, 0x898e, 0xd8fe, 0x1ba2, 0xf935, 0x887b, 0xb5cd, 0x6c8f, 0xa4cf, 0xaa9, 0x21a3, 0x8e2f, 0xed6d, 0xcb4a, 0xa3c7, 0xe791, 0x3d8e, 0x3f6b, 0x6d7, 0xf633

;#init_memory @vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0x169, 0xb, 0xf3ad, 0xc7, 0x0, 0x8000, 0x8000, 0x7fff, 0x0, 0x8000, 0x3, 0xd238, 0xbd01, 0xc1f, 0x0, 0xee, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0xb5b0, 0x7fff, 0xda93, 0xd435, 0x37, 0x7fff, 0xffff, 0xb00, 0xa156, 0x8
	.org 512
	.hword 0x7fff, 0x0, 0x88b9, 0x9843, 0xffff, 0xffff, 0xffff, 0x8446, 0x8882, 0x8000, 0xc6f7, 0x1d6, 0xffff, 0x8000, 0x8000, 0xffff, 0xa, 0x8000, 0x7fff, 0x891d, 0xacb, 0x8749, 0xfac0, 0xadac, 0xffff, 0x1, 0x8f58, 0x7fff, 0xbf97, 0xdcd2, 0x0, 0xbe1e
	.org 1024
	.hword 0x7fff, 0x9, 0xc281, 0x0, 0x0, 0xdde0, 0x8000, 0x79, 0x2, 0x8000, 0x547, 0x0, 0x8000, 0x7fff, 0x3db2, 0xffff, 0xffff, 0xc785, 0x0, 0xb96b, 0x613, 0xebd0, 0x1d, 0xffff, 0x0, 0x7fff, 0x8000, 0x8000, 0x7, 0xaec3, 0x0, 0x8902

;#init_memory @VFNMACC.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1233
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xea32, 0x2f6d, 0xf616, 0xa8e
	.org 64
	.hword 0x12f0, 0x6aad, 0xb12e, 0x1a2

;#init_memory @vreg_inits_0_vminu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0xe7c0, 0xffff, 0xa748, 0x8000, 0xffff, 0xb5d9, 0x8000, 0x0, 0xf5a7, 0x8000, 0x125, 0x1d, 0x7fff, 0x0, 0xffff, 0x0, 0x7fff, 0xa927, 0x0, 0x7fff, 0x7fff, 0x2, 0xd7ba, 0x8000, 0x8000, 0x51, 0x7fff, 0x0, 0xe542, 0x0
	.org 512
	.hword 0xcbce, 0x0, 0xce, 0x8000, 0x7fff, 0x8000, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x1f, 0x2e0, 0x0, 0x7fff, 0xffff, 0xffff, 0x9e9d, 0x8000, 0x0, 0x3d46, 0x7fff, 0xc711, 0x2e5, 0x8000, 0x0, 0x8000, 0x2, 0x7fff, 0x8000, 0x0, 0x7fff, 0x9671
	.org 1024
	.hword 0xffff, 0x7fff, 0x2, 0x8000, 0xffff, 0x0, 0x27, 0x8000, 0x30c5, 0x0, 0x1bf, 0xdebb, 0xdabe, 0x1, 0x213, 0x7fff, 0x8000, 0xccdb, 0x1f64, 0xffff, 0xa506, 0x9612, 0xd0ce, 0xbe1e, 0x0, 0x9, 0xb019, 0xf984, 0x7fff, 0x7fff, 0x8000, 0x29c9

;#init_memory @vreg_inits_0_vminu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vminu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0xce, 0x00, 0x00, 0x80, 0xff, 0x7f, 0x00, 0x80, 0x00, 0x80, 0x00, 0x80, 0xff, 0x7f, 0x00, 0x00, 0x1f, 0x00, 0xe0, 0x02, 0x00, 0x00, 0x1d, 0x00, 0xff, 0x7f, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xe636a2c7, 0x7fffffff, 0x1c8, 0x53727b
	.org 128
	.word 0x0, 0x7fffffff, 0xd1841a0d, 0x7fffffff

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xa57385871fedaec5, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vor.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xfd, 0xe0, 0x80, 0xff, 0xe5, 0xe6, 0x7f, 0x13, 0x80, 0x80, 0xdd, 0x3e, 0x0, 0x0, 0x80, 0x80, 0xb9, 0xbc, 0x8e, 0xcb, 0x0, 0x7f, 0x80, 0x7f, 0x14, 0xff, 0x0, 0x2, 0xff, 0x7f, 0xff, 0x0, 0x0, 0xab, 0xff, 0x3b, 0xaf, 0x0, 0x1, 0xff, 0x80, 0x0, 0xff, 0x7f, 0x7f, 0x7f, 0x3c, 0x80, 0x1, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0xff, 0xff, 0x80, 0x7f, 0xe3, 0xdf, 0x80, 0x7f, 0x80, 0x81, 0x1, 0x0, 0x1e, 0x0, 0xdf, 0xff, 0xff, 0xff, 0x1, 0x89, 0x80, 0x0, 0x7f, 0x7f, 0xc4, 0xe9, 0x7f, 0xab, 0x80, 0xe8, 0xff, 0x7f, 0xff, 0x7f, 0x8, 0x80, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x91, 0x1, 0x0, 0x80, 0xd6, 0xff, 0x0, 0x2, 0xd, 0xa0, 0xcd, 0x7f, 0xff, 0x0, 0x2, 0x19, 0xc1, 0xff, 0xc4, 0x37, 0xff, 0xff, 0x7f, 0xff, 0x7f, 0x7f, 0xff, 0xcb, 0x0, 0xff, 0xda, 0x80, 0xe4, 0xfe, 0xff, 0xc6, 0xff, 0x0, 0xc0, 0x7f, 0x80, 0x93, 0xd6, 0xff, 0xcf, 0xff, 0xf, 0x7f, 0x0, 0xdd, 0x1, 0x7f, 0x0, 0x1a, 0x80, 0x0, 0xb1, 0x80, 0x2, 0x7f, 0x7, 0x98, 0x80, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0x8, 0xdc, 0xb, 0x80, 0xa3, 0x0, 0x3b, 0x1b, 0x0, 0x7f, 0xa7, 0x0, 0x2, 0x0, 0x89, 0xa8, 0x80, 0x0, 0xbe, 0xb, 0xff, 0x7f, 0x0, 0x1, 0x0, 0x3, 0xe4, 0xff, 0xff, 0xf3, 0xc3, 0xff, 0x80, 0x0, 0x7f, 0xe3, 0x0, 0xa1, 0x0, 0xfc, 0x80, 0x0, 0x0, 0x10, 0x89, 0x1, 0x0, 0x80, 0x1, 0xf2, 0xee, 0x8a, 0xfb, 0x0, 0x80, 0xff, 0x9, 0xf0, 0xdc, 0x0, 0xff, 0xc8, 0x0, 0x0, 0xfb, 0xff, 0x1, 0x98, 0xff, 0xf9, 0x0, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0x0, 0xec, 0xff, 0x0, 0xff, 0x80, 0x80, 0xb, 0xc3, 0x0, 0xf8, 0x0, 0xff, 0xab
	.org 2048
	.byte 0x0, 0xff, 0x0, 0x8b, 0x37, 0x9d, 0x4, 0xff, 0x80, 0xa8, 0x80, 0x95, 0x80, 0x80, 0x12, 0x7, 0x80, 0x7f, 0x84, 0xc2, 0xf6, 0x0, 0xa5, 0xc3, 0x7f, 0xc5, 0x0, 0x7f, 0x0, 0xbe, 0x80, 0x0, 0xff, 0x2c, 0x0, 0x0, 0x80, 0xa1, 0x7f, 0xff, 0x8e, 0xa0, 0x1e, 0x21, 0xbf, 0x19, 0xbe, 0x2d, 0x1, 0x13, 0xd0, 0x3, 0x0, 0x80, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0xf4, 0x0, 0x25, 0xff, 0x80, 0x6, 0x0, 0x7f, 0xe8, 0x23, 0xff, 0x0, 0x0, 0x80, 0x37, 0x0, 0x7f, 0xfd, 0x0, 0x80, 0x5, 0x1, 0x7f, 0x7f, 0x80, 0x2, 0x7f, 0x80, 0x80, 0x1, 0x0, 0xff, 0xff, 0x35, 0x4, 0xb2, 0xd9, 0x80, 0x17, 0xff, 0x24, 0xb4, 0x25, 0x80, 0xff, 0xff, 0x7f, 0x80, 0x0, 0x2, 0x7f, 0x5, 0x7f, 0xff, 0x8d, 0xb9, 0x93, 0x0, 0x4, 0x2, 0xff, 0x1, 0x3, 0xd5, 0xd5, 0xa4, 0x1a, 0x0, 0xff, 0xf, 0xb0, 0x0, 0xcd, 0x1, 0x7f, 0xc, 0x0, 0x1, 0x0, 0x4, 0xaa, 0x15, 0xff, 0x80, 0xaf, 0x80, 0xff, 0xff, 0x1b, 0x7f, 0x36, 0x0, 0x99, 0x0, 0x95, 0xff, 0xd3, 0x0, 0x3, 0xc9, 0x80, 0x9, 0x0, 0x3, 0x7f, 0x1, 0xff, 0x7f, 0x0, 0xff, 0x7f, 0xff, 0xc5, 0xff, 0x7f, 0xde, 0x7f, 0x8b, 0x3b, 0x0, 0x80, 0x7f, 0x80, 0x7f, 0x7f, 0xfc, 0xc4, 0x0, 0xff, 0x0, 0x80, 0x8a, 0xae, 0x0, 0xa3, 0x4, 0x80, 0x6, 0xfc, 0x80, 0x7f, 0x9c, 0x7f, 0xff, 0x1, 0x7f, 0x7f, 0xe, 0x0, 0x0, 0x7f, 0xbb, 0xdc, 0x1, 0x7f, 0x2, 0xa2, 0x98, 0xff, 0x0, 0xf7, 0x2, 0x0, 0x3, 0xa7, 0x80, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0xff, 0x98, 0x0, 0x0, 0xff, 0x4, 0x80, 0xce, 0x7f, 0x0, 0x7f, 0xa1, 0xff, 0x7f, 0xf4, 0x7f, 0xb6, 0xd5, 0x3, 0x80, 0x7f, 0xa2, 0x80, 0x7f, 0xb5, 0xd

;#init_memory @vreg_inits_0_vor.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSUB.VF_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M8_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x7cbbbb4c4aaa1026
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xcb1f4cbadab01c4d, 0x7c104e1fa679c6d2, 0xccd3a8d485dc0485, 0x6f418bcaef849995, 0x9cb6706d284483fa, 0x9f376f1b0f04906d, 0xc6b3376b0f4312a5, 0x3615b0ba65277cba, 0x9f8a35668fccb8c6, 0x8ac5521bde29ff00, 0x89c2f94ac11a25f5, 0xe54be89f1f6e0a4b, 0x65eefd4e1e97eab0, 0x7ae57562b7d2bee8, 0xfd997848106744f9, 0xca95868bfe1b950e, 0x2ce84f595c376b78, 0x400ce3e1c79213af, 0xa49bf79fc15b6da, 0xc27a57d3149d6347, 0xb292e5ab03ee57a5, 0x81e1c62fad087675, 0xd3932166d7a6cddc, 0xf155eed7c17d9327, 0x43a97ed78e29b0a9, 0x987c683a3e56c29e, 0x62f4fcb5c4cb0161, 0xd256427e4f1eccc9, 0xdd0b220ea71d75b6, 0x1ce8f89e188d00b2, 0x9214bc3dfc99e1a, 0x96fa1d639ed1c3a4
	.org 2048
	.dword 0xc55c134159fda6a5, 0xae845eee6ad6e112, 0xc5c7f84d7e0fabfe, 0x7cd68143dd98511c, 0x946da25bf2fa2335, 0x5c37f9e597b2a3c5, 0x19f73d389e429da1, 0x981bf01cb02df243, 0x7fcbf0e3a870db24, 0x1908c49ed93a7f92, 0x1f16de4e8798dfc4, 0xa19c119058b0ccac, 0x1f60258ff9c64230, 0xe77f7449d2b2f11d, 0x376aca3f588c835b, 0x867092a86fabbefc, 0x28abedb3db7121f6, 0xa9f059e31e0312d4, 0x66a359cd5c8d60c2, 0x4b9f5d742ecf7007, 0xa4712d762a2e8596, 0xcff8d3f4d44e40d1, 0x8de2ef2142c58828, 0xaee2690566d4356d, 0xf0f4bda78b124af9, 0x26db0c4d39ad6ff, 0xa2fa2aed44708cb7, 0x6c04f8c21069c02c, 0x3c20df25a949677, 0x5a62b9de1bf52de6, 0x1b3a77fc4781e10b, 0x6a89706dc3c73cec

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xae, 0x80, 0x80, 0xba, 0x80, 0x0, 0x7f, 0x80, 0xf, 0xae, 0xff, 0x80, 0x0, 0x0, 0xff, 0x28, 0x96, 0x80, 0xa5, 0x3, 0xee, 0x35, 0x1, 0x1a, 0x0, 0x80, 0xff, 0xff, 0xff, 0x0, 0x80, 0xab, 0x2, 0xff, 0xe9, 0x0, 0xc9, 0xf3, 0x7f, 0x3, 0x80, 0xc8, 0x0, 0x0, 0xff, 0x83, 0xff, 0x0, 0x7f, 0x1e, 0x30, 0x8a, 0x2, 0x3, 0x7f, 0x7f, 0xc0, 0x0, 0x0, 0x1, 0x13, 0x9d, 0x7f, 0x3d, 0x7f, 0xad, 0x0, 0x7, 0x84, 0x7f, 0x9f, 0xd, 0x7f, 0x0, 0xb7, 0xa1, 0x7f, 0x7f, 0x80, 0xff, 0x80, 0x95, 0x80, 0xec, 0xe3, 0x80, 0x6, 0xff, 0x1, 0xf, 0x7f, 0x80, 0x0, 0x8, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0xd4, 0x80, 0xff, 0xb1, 0x0, 0x36, 0x13, 0x80, 0xff, 0xad, 0x9a, 0x0, 0xb2, 0x7f, 0x80, 0x80, 0x6, 0x7f, 0xe, 0x1, 0x80, 0x93, 0xff, 0xff, 0x1, 0x0, 0x0, 0xff, 0x7f, 0xff, 0xff, 0x23, 0x0, 0x0, 0x0, 0x4, 0x19, 0x80, 0xff, 0x0, 0x0, 0x1, 0x0, 0x80, 0x15, 0x7f, 0xb, 0xff, 0x7f, 0xff, 0x7f, 0x80, 0x15, 0xff, 0x80, 0xf7, 0xff, 0xff, 0x1, 0x0, 0xff, 0xc7, 0x80, 0x80, 0x80, 0xff, 0x0, 0x0, 0x7f, 0xdf, 0xd3, 0xf0, 0x89, 0x9a, 0x2, 0xd7, 0x0, 0xec, 0x92, 0xa, 0xe9, 0x0, 0xdf, 0x94, 0x1, 0xb, 0xe8, 0x7f, 0xc9, 0xcb, 0x7f, 0x7f, 0x2, 0x2, 0x0, 0x0, 0xeb, 0xff, 0xae, 0xff, 0x1, 0x0, 0xf, 0xff, 0x14, 0xff, 0xe7, 0xff, 0x7f, 0x9, 0x7f, 0x1, 0x35, 0x2, 0x80, 0x80, 0x25, 0x7f, 0xbb, 0xff, 0xf3, 0xe8, 0xff, 0x0, 0xad, 0x0, 0x2, 0xff, 0xe8, 0x9, 0x0, 0x80, 0x9, 0xb2, 0xd7, 0xcd, 0x80, 0x80, 0x80, 0xf, 0xf7, 0x0, 0xf1, 0xff, 0x0, 0x0, 0x2, 0xff, 0xff, 0x0, 0xff, 0x11, 0xff, 0x0, 0xb3, 0x80
	.org 2048
	.byte 0x80, 0x80, 0x7f, 0x0, 0xff, 0x7f, 0xd, 0x7f, 0x80, 0x0, 0xff, 0x7f, 0xd1, 0x80, 0x3, 0xff, 0x3, 0xff, 0xa2, 0x95, 0xff, 0x2, 0xff, 0x0, 0xff, 0x0, 0x80, 0xb3, 0x7f, 0xe9, 0xa2, 0xff, 0x93, 0x0, 0xff, 0x0, 0xff, 0x1e, 0x0, 0xff, 0x0, 0xa7, 0x1, 0x0, 0x0, 0xff, 0xd4, 0x7f, 0xc3, 0x0, 0x0, 0x1, 0x7f, 0x80, 0x95, 0x2, 0x7f, 0x80, 0x80, 0xa2, 0xff, 0x2, 0xff, 0x80, 0x12, 0x80, 0xff, 0xff, 0xff, 0x80, 0x0, 0x6, 0x0, 0x7f, 0x1, 0xb, 0xff, 0x80, 0xff, 0x80, 0x2, 0x1, 0x0, 0x3, 0xfd, 0x80, 0xc7, 0x7f, 0x3, 0x0, 0xf5, 0x20, 0x1, 0xff, 0x7, 0x0, 0xff, 0x80, 0xe7, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0x1, 0xf8, 0x0, 0x2c, 0xff, 0x0, 0xb3, 0xd9, 0xff, 0x7, 0x1, 0x80, 0x0, 0xe9, 0x0, 0xe6, 0xa6, 0x0, 0x81, 0x7f, 0xff, 0xff, 0x0, 0xff, 0x6, 0x93, 0xeb, 0x0, 0x5, 0x6, 0xf, 0xd0, 0x7f, 0x9e, 0x0, 0xff, 0x1a, 0x80, 0x82, 0x10, 0xe8, 0xff, 0x80, 0x1d, 0x7f, 0x8, 0x0, 0x0, 0x3, 0x86, 0x0, 0x96, 0x0, 0xff, 0x3, 0x7f, 0x0, 0xff, 0x80, 0x3a, 0x0, 0x3, 0x9, 0x0, 0xd8, 0xf4, 0xf8, 0x21, 0xa3, 0x0, 0x7f, 0xff, 0x1, 0x0, 0x0, 0x0, 0xee, 0xff, 0x8e, 0xff, 0xc, 0xde, 0x7f, 0xa8, 0x84, 0x7f, 0x8, 0x7f, 0xc4, 0xbb, 0x6, 0xe8, 0x9, 0xc0, 0xea, 0x81, 0x0, 0x89, 0x36, 0xff, 0x0, 0xc5, 0x2d, 0x7f, 0x7f, 0x80, 0xc9, 0xff, 0x8c, 0x6, 0x4, 0x7f, 0x89, 0x7, 0xf7, 0x98, 0x5, 0xff, 0xe9, 0x0, 0x2, 0x7f, 0xc4, 0x2, 0x0, 0x7f, 0xfb, 0xff, 0x3, 0xff, 0x24, 0x80, 0x80, 0xc4, 0xd6, 0x7f, 0x0, 0x0, 0x7f, 0xaa, 0x8d, 0x0, 0xff, 0x7, 0x27, 0xff, 0x7, 0x7f, 0x0, 0x80, 0x80, 0xdc

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x41, 0x60, 0x80, 0x42, 0x12, 0x18, 0x21, 0x1c, 0x08, 0x04, 0x00, 0x22, 0x08, 0x81, 0x80, 0x70, 0x70, 0x78, 0x00, 0xc0, 0xc0, 0x40, 0x21, 0x01, 0x0f, 0x03, 0x28, 0x80, 0x46, 0x00, 0x72, 0x22, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1992
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x150, 0xffffffffffffffff, 0x13d08f8, 0x9f13105b4f9a1262, 0xc7d0f97b40e2f0dc, 0xffffffffffffffff, 0x80de75820c82ccc3, 0xa71456ad193d8418, 0xf2ba5aaf8f3ef5ea, 0x0, 0xa589ea15a98755f5, 0xffffffffffffffff, 0xd31583a9a4c8f2bf, 0x8000000000000000, 0x1ee, 0x1f00b1, 0x5d5b, 0x7fffffffffffffff, 0x83743617312d2815, 0x8000000000000000, 0x1314bff15f3e679, 0x0, 0x7fffffffffffffff, 0x87, 0xffffffffffffffff, 0x7fffffffffffffff, 0x58c4d933f5, 0x0, 0x65f093a64301bf, 0x8000000000000000, 0x3, 0xd4cbf14fe0e61ec3
	.org 2048
	.dword 0xc13d2bc0a26dc619, 0xcc9e0ee0d9a86143, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0xf14f08848fd3b862, 0xd9511f2d154c59bd, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x23768c3aeb33, 0x7fffffffffffffff, 0xa867a69734537f27, 0x7fffffffffffffff, 0x8000000000000000, 0x141a49e7, 0xffffffffffffffff, 0x52b00, 0xeb8df4423a184e3f, 0xb8ce487ea30c1aa9, 0xc5bc3b6e55ac42f7, 0x8000000000000000, 0xf1a7fda1b3ea2e39, 0xffffffffffffffff, 0x84cdf34d021e5278, 0xffffffffffffffff
;#init_memory @vreg_inits_1_vmulh.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmulh.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xde4d4f9450a77b79, 0xde45ecc2e830823d, 0x90de58283f6b0f04, 0x7fffffffffffffff, 0x6, 0x0, 0x60051704d1, 0xf9340897570a9700, 0x558bfd394a989b7, 0x7fffffffffffffff, 0xba0f, 0xffffffffffffffff, 0xffffffffffffffff, 0xc7f71e5c239908cb, 0xb40078ef525f1379, 0x920c4d5bd9536347, 0xc396d8c3064d7d36, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x207f15d8d27898, 0xffffffffffffffff, 0xc6a18403b9668e31, 0x7fffffffffffffff, 0xe092bfc950b16263, 0x3c603938c011a, 0xdbd3277eb86d2f5, 0x1ac41e7a6d15f, 0xd8f57d45dc3ca739, 0xca1274a0a4d1e129, 0xa9992a554b3fe39a

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x3, 0x0, 0x7f, 0xb1, 0x80, 0x16, 0x0, 0x92, 0x7, 0x89, 0xd5, 0xab, 0xaf, 0xff, 0x0, 0xd7, 0xff, 0xd1, 0x7f, 0x1, 0x0, 0x0, 0xe6, 0xff, 0x7f, 0x3, 0x1f, 0x80, 0x1, 0x7f, 0x7f, 0x80, 0xff, 0xe9, 0xff, 0xc, 0x0, 0xff, 0x4, 0x80, 0xcb, 0xb8, 0x8a, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0xa6, 0x1, 0x8, 0x0, 0x80, 0x0, 0x80, 0xc4, 0x7f, 0xff, 0x3b, 0xc0, 0x0, 0xe9, 0xff, 0x0, 0x3, 0xff, 0x0, 0xff, 0xda, 0x1, 0x20, 0x1a, 0x7f, 0xa9, 0x0, 0xff, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0x4, 0x5, 0x0, 0x7f, 0xb1, 0xcd, 0xff, 0x1, 0xd0, 0xe1, 0xf, 0xb, 0x0, 0xff, 0x0, 0xc5, 0x7f, 0x0, 0x8c, 0xcd, 0xff, 0x8c, 0xc, 0xd, 0xd9, 0x80, 0x7f, 0x80, 0x17, 0x1, 0xa0, 0x7f, 0x0, 0xe4, 0xff, 0xc2, 0xff, 0x7f, 0x1, 0x1, 0x7f, 0x80, 0x8f, 0x7f, 0xfa, 0xb6
	.org 1024
	.byte 0xfc, 0x7f, 0x80, 0x0, 0x8, 0x0, 0x80, 0xe6, 0x7f, 0x36, 0x0, 0x0, 0xff, 0x7f, 0x1, 0x7, 0x80, 0x98, 0xd5, 0xdd, 0xb, 0x14, 0x5, 0x1, 0x80, 0xbf, 0x0, 0xf, 0x0, 0x0, 0xa8, 0x7f, 0x8f, 0x1, 0x80, 0x7f, 0x0, 0xff, 0x80, 0x3, 0x7f, 0x80, 0x7f, 0xa5, 0xff, 0x0, 0x6, 0xc6, 0x1, 0x1, 0xff, 0xd4, 0x13, 0xff, 0xff, 0x87, 0x2, 0x1, 0x7f, 0xa9, 0xff, 0x1, 0x80, 0x80, 0x2, 0x0, 0x0, 0x0, 0xd2, 0x80, 0xcb, 0xff, 0x80, 0x0, 0x80, 0x1, 0xff, 0x6, 0x80, 0x0, 0x0, 0xd, 0x7f, 0xf4, 0xff, 0x7f, 0x1, 0x9f, 0xa4, 0x1, 0xff, 0x1, 0x7f, 0x80, 0x1, 0xe5, 0x1, 0x7f, 0xff, 0x7f, 0xdc, 0x7f, 0x3, 0xff, 0x0, 0x0, 0x0, 0xf3, 0x1, 0xff, 0x4, 0x7f, 0xed, 0xff, 0xff, 0x1, 0x80, 0xff, 0xe2, 0x1e, 0xab, 0xff, 0x1, 0xb7, 0x7f, 0x7f, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xb0, 0xff, 0xff, 0xe7, 0x0, 0x7f, 0x1, 0x2f, 0x1, 0x7, 0xbe, 0x80, 0xa, 0x7f, 0x24, 0x80, 0x80, 0xff, 0x80, 0x7f, 0x7f, 0x7f, 0xf7, 0x0, 0xc1, 0x5, 0x0, 0x7f, 0xba, 0x80, 0x80, 0xff
	.org 256
	.byte 0x7f, 0x8b, 0x0, 0xff, 0xff, 0xa0, 0xc, 0x7f, 0x0, 0xff, 0x0, 0x0, 0xcc, 0x90, 0x2, 0x5, 0xbb, 0x5, 0x35, 0x7f, 0x80, 0x80, 0xff, 0x7f, 0x80, 0x1e, 0x1, 0xaf, 0xdf, 0xff, 0x4, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vx_0_m1_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x06, 0x00, 0x02, 0x80, 0xff, 0xa0, 0x0c, 0x7f, 0x00, 0xff, 0x00, 0x00, 0xcc, 0x90, 0x02, 0x05, 0xbb, 0x05, 0x35, 0x7f, 0x80, 0x80, 0xff, 0x7f, 0x80, 0x1e, 0x01, 0xaf, 0xdf, 0xff, 0x04, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x47c9dd9cfe9e7f0a, 0x8067986cdbf0b361, 0xb54443d07aa56134, 0x1d79d4f9700856b2, 0xedfc7348f18f4505, 0xc5b74d004f981904, 0x22f630fc8041186c, 0x85cb73bd074fe6ce, 0x60beea0e81df44e6, 0xf5a7383d6b1a60db, 0x2247db7430a4ea1e, 0xb707f8a6252f41b3, 0x391bf1ae25343f0f, 0x80b933aabac96edf, 0x22933a21ca541a34, 0x51c4f02dcb4f6b50, 0x366a33e999dd5446, 0x32956d2569d3bf70, 0x7809133ef73e941d, 0xf45261f354c84f5e, 0xfe8cfa279e3f6fbd, 0x89bd6d47b22b6750, 0xf889a6a24565f5a, 0x761cd422c6429707, 0x19da244bf27854e7, 0xb158253273a7a0d4, 0x5c1d9f6aeb4f0ded, 0x817def6cf5614631, 0x9c139f8ac2d05bec, 0xca754d6da1cef1bd, 0x79d56869f253d52b, 0xaabb6e84ba6491e0
	.org 2048
	.dword 0x826da2d711781ffc, 0x9f91a5340617a543, 0xfba749f46b945c8d, 0xc504900156c64b04, 0x60782c10ec593249, 0x22cb3d12aa6f75f3, 0x919979c5b70f0fd7, 0x7f4c832a1831f2bb, 0xfa172bd0bae53d82, 0x2da81f2627073e9c, 0xbbe8316565d7bed5, 0x9f651ec55ff06221, 0xcb904f5b4bf8b878, 0xeb9c7f7568975a84, 0x36ef59f51fa3c339, 0x5f1c454f6fac6e64, 0x7c5d00340a6ecf11, 0x56c4e3bd1c0a4993, 0xd75650cdaf6e28eb, 0x5117937949166a1c, 0x574c7891b5b74f78, 0xaea40f0e279c7754, 0xa86cc715eec973da, 0x4b181cf591ed977a, 0x7b8a7cd170bc7658, 0xe776720d5c4b7fc, 0xd3c1cef6e98aa7d, 0xe13f1034b2df70e8, 0xb1876310197b7d8, 0xd48a69b8289ebab8, 0x2e467e7085942f2b, 0x86ad2f91cf40e4c5

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xdab108cc, 0xd3a8d501, 0x51c9a440, 0xee94d05b, 0x53a7aa30, 0x768b3277, 0xf533c64b, 0xd7e9028, 0xa0a2aad9, 0x35710928, 0xee124ac3, 0x37c0d39f, 0xf367fd5e, 0x252f23e4, 0xc4105deb, 0xf5d0d774, 0x9665f234, 0x68f142fb, 0xb6ec2111, 0x8cca302, 0x9196266c, 0x8929b351, 0x324dd1e7, 0xbf969e66, 0x5e177f52, 0x9c2c948c, 0x5be35ac0, 0xc25368e7, 0xa7ede40, 0x1bd8414d, 0x44304003, 0xd940506e
	.org 1024
	.word 0x2adf04a8, 0xb6b5e6b1, 0xc38b4d83, 0xc8d431fc, 0x1183010c, 0x3507bbe6, 0x5346e512, 0xc5ef80c8, 0x9af4fcaf, 0x381769a6, 0xfc32b3ad, 0x282e583a, 0x88995a76, 0x1aad6394, 0xdb1a6501, 0xf25e25cd, 0x8eb87527, 0x1eab7dbd, 0x671e5d2b, 0x4d60fe69, 0xa860f1eb, 0x90c80f33, 0xe5180a08, 0x395b5934, 0x53be3b, 0x44b6f1ba, 0x526e1e27, 0x28bc2f28, 0x6e905045, 0x96a00621, 0xea64babc, 0x6d73b7e3
	.org 2048
	.word 0xe1f44ef7, 0x8e0d5344, 0xa84529e, 0x1473e96d, 0xc8b12a03, 0xd6f4aca2, 0xdc789aeb, 0xe6aea7b7, 0xd8df1e42, 0x596f7ea6, 0x1e1e1709, 0xe1675ed6, 0xeacb17c1, 0xebd8332b, 0x2ecc856f, 0x1fbef907, 0x85be07b5, 0x47447239, 0x3ecec711, 0xa659c0a6, 0xda441ba2, 0x2d64a31e, 0xfa7c20f, 0xac290064, 0x46a1169b, 0xf30c63ef, 0x9f8287fd, 0xb56e13a4, 0xd194ff4d, 0x2bb17123, 0xd321d16, 0xb1a5c372

;#init_memory @VFSGNJ.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2c69
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x3344, 0xa121, 0x855, 0x8c7d, 0x9766, 0x4373, 0x6fd5, 0x4231, 0xf4c6, 0xcbee, 0x6f10, 0xc93d, 0x2a46, 0xd296, 0xf8cf, 0x35e6

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xfa62, 0x0, 0x7fff, 0x3, 0xffff, 0x124, 0x8000, 0x211, 0xffff, 0xe4b2, 0x7fff, 0x8000, 0xf14b, 0x8bd3, 0x1, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x56, 0xd2e1, 0x0, 0x3, 0xd6fb, 0x19, 0x0, 0xa7f7, 0x72a, 0x35c, 0xa171, 0x8000, 0x8b4e, 0x7fff, 0xa, 0x7fff, 0x650, 0x0, 0xb78a, 0x8000, 0x31a, 0x8000, 0x0, 0x8000, 0x7fff, 0x0, 0xffff, 0x8000, 0x5d, 0x578, 0x8000, 0x8000, 0xffff, 0x8, 0x9, 0x9, 0x7fff, 0x7fff, 0x19, 0x7fff, 0x8000, 0xfefd, 0x3e, 0x34a, 0x1e, 0xffff, 0x1, 0xadc6, 0x7fff, 0x0, 0x7fff, 0xffff, 0xffff, 0x1, 0xc679, 0xffff, 0xffff, 0x0, 0x346, 0x7fff, 0xda5f, 0x8000, 0x1e, 0x7fff, 0x3e1, 0xf0be, 0x1, 0x1b43, 0x7fff, 0x8000, 0xa238, 0x0, 0x8000, 0xd080, 0x4e, 0x7fff, 0xbab0, 0xffff, 0xe2, 0x12, 0x7fff, 0x1dc, 0xfcf, 0xf5d1, 0x0, 0x862c, 0x34d, 0xf959, 0x9a2e, 0x8000, 0xffff, 0x7fff, 0x276, 0x8000, 0x7fff, 0x0, 0xabfe, 0x104, 0x0, 0xb43c, 0x0, 0x0, 0x9d7c, 0x7fff, 0x4, 0xc84f, 0x0, 0x8a37, 0x0
	.org 2048
	.hword 0x17, 0xe785, 0xb36a, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x8e01, 0xc7a3, 0x0, 0x8000, 0x8000, 0x3, 0x8000, 0x8000, 0x7fff, 0x22aa, 0xfe, 0x18d, 0x8000, 0x8000, 0x0, 0x8000, 0x0, 0x7fff, 0xffff, 0xffff, 0x0, 0xffff, 0x8000, 0xcfce, 0x9f, 0xe5b9, 0x8000, 0xa038, 0xb, 0x9517, 0xa00a, 0x8000, 0x32, 0x12, 0xc7e3, 0x8000, 0x0, 0xf, 0x4, 0x7fff, 0x8000, 0x1e5c, 0xc1b1, 0xa510, 0xb18c, 0x8, 0xe, 0xec55, 0xf, 0x17, 0x1a1, 0x45, 0xbf2d, 0x8000, 0x9ca2, 0x0, 0xffff, 0x2, 0x7fff, 0xffff, 0x9, 0xbb33, 0x0, 0xffff, 0xc0a3, 0x7fff, 0x348, 0x96d2, 0xb7b, 0x0, 0x3, 0x4ee, 0x8000, 0x8000, 0x7fff, 0x7fff, 0xffff, 0xb881, 0x1e5b, 0x0, 0x2c7, 0xffff, 0xd5be, 0xf68d, 0x18, 0xffff, 0xb3f9, 0xffff, 0x6c4, 0xffff, 0xcaef, 0xd3de, 0xd2d4, 0x0, 0xefe4, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x8055, 0xb694, 0xef, 0xffff, 0x0, 0x2, 0xf764, 0x8000, 0x3b4, 0x2, 0xffff, 0x7fff, 0x0, 0xffff, 0xeca, 0xffff, 0xa2e, 0x8000, 0xced5, 0xa, 0xe493, 0x8000

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x3dced56738b79a, 0x8ec7bf501fb1a487, 0xbeea6b154a1df7ba, 0x8000000000000000, 0xea09c5c959b74310, 0xcf60630b6729ed7f, 0x0, 0x7fffffffffffffff, 0xa0836e1212, 0x8323d63cd72fbc52, 0x6e1e237f47, 0x7, 0xffffffffffffffff, 0x8000000000000000, 0xad43df0b73699b7d, 0x8000000000000000, 0x8000000000000000, 0xddcb3b0b95c119c6, 0x9d6081b949b, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x21e17af9, 0xf0082a21e8f637f3, 0xffffffffffffffff, 0x159b3, 0xd94d8d8c61831216, 0x8000000000000000, 0xeb8b5e4fabe455ef, 0x33fb4, 0x8000000000000000
	.org 2048
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x9928ed26c6bcc373, 0xbfcd7efb488f09e9, 0x7fffffffffffffff, 0xd155e8ba6e022f17, 0x9, 0x6ffcead474a0c16, 0x111eea2c3be152, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xa24f6c4e3af8b92b, 0x939, 0x808fdcb4fd7f0c31, 0x9092cdb56b11db95, 0x7fffffffffffffff, 0xf88f47e799078b4f, 0x0, 0xf70deac9e27c2b98, 0xd439ba112e2ffba8, 0xad2083619244a6d, 0xffffffffffffffff, 0xb4, 0xffffffffffffffff, 0x19a4c682, 0xffffffffffffffff, 0xaa1ee0374ddef5e0, 0x0, 0x1598f3, 0x256c, 0x7d0

;#init_memory @vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xc, 0x0, 0x0, 0x1c, 0x80, 0x7f, 0x0, 0xd2, 0x24, 0x7f, 0x80, 0x80, 0xff, 0x7f, 0x1
	.org 128
	.byte 0x7f, 0x7f, 0x7f, 0xf7, 0x0, 0x0, 0xee, 0xfc, 0x2c, 0x80, 0x0, 0x6, 0x95, 0x1, 0x0, 0x0
