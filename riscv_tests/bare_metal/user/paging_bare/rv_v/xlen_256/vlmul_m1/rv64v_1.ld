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
.equ data                               , 0x00000000b282e000
.equ __section_data                     , 0x00000000b282e000
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
.equ os_data                            , 0x0000000093c3a000
.equ __section_os_data                  , 0x0000000093c3a000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000abe14000
.equ VFNMACC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008da0c000
.equ VFNMACC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008da0c000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000dad92000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000dad92000
.equ vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ad2f1000
.equ vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ad2f1000
.equ vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000dca65000
.equ vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000dca65000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ad98d000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ad98d000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000a8b8c000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000a8b8c000
.equ vreg_inits_0_vsra.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000dc7d6000
.equ vreg_inits_0_vsra.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000dc7d6000
.equ vreg_inits_0_vsra.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000e3919000
.equ vreg_inits_0_vsra.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000e3919000
.equ vreg_inits_0_vfmax.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000dca66000
.equ vreg_inits_0_vfmax.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000dca66000
.equ vreg_inits_0_vsext.vf4_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000dbf51000
.equ vreg_inits_0_vsext.vf4_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000dbf51000
.equ VFSGNJX.VF_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ac779000
.equ VFSGNJX.VF_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ac779000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000dbdec000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000dbdec000
.equ vreg_inits_0_vsrl.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000008df67000
.equ vreg_inits_0_vsrl.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000008df67000
.equ vreg_inits_0_vsrl.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008db6a000
.equ vreg_inits_0_vsrl.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008db6a000
.equ vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ad2f0000
.equ vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ad2f0000
.equ vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000abdd3000
.equ vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000abdd3000
.equ vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ace9d000
.equ vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ace9d000
.equ vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin, 0x0000000092b19000
.equ vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_super_phy, 0x0000000092b19000
.equ vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x000000008dad0000
.equ vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x000000008dad0000
.equ VFMUL.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000dc9d3000
.equ VFMUL.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000dc9d3000
.equ vreg_inits_0_vfmul.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000dc9b0000
.equ vreg_inits_0_vfmul.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000dc9b0000
.equ VFNMSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000dbeb5000
.equ VFNMSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000dbeb5000
.equ vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000e7565000
.equ vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000e7565000
.equ VFMSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ad357000
.equ VFMSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ad357000
.equ vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000dc9bc000
.equ vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000dc9bc000
.equ vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000dc832000
.equ vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000dc832000
.equ vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000090b60000
.equ vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000090b60000
.equ VFMADD.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000aef5a000
.equ VFMADD.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000aef5a000
.equ vreg_inits_0_vfmadd.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ab253000
.equ vreg_inits_0_vfmadd.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ab253000
.equ vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000dbe89000
.equ vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000dbe89000
.equ vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000dc80a000
.equ vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000dc80a000
.equ VFMV.V.F_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000937de000
.equ VFMV.V.F_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000937de000
.equ vreg_inits_0_vmseq.vi_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000909ca000
.equ vreg_inits_0_vmseq.vi_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000909ca000
.equ vreg_inits_0_vnmsac.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000dc9c4000
.equ vreg_inits_0_vnmsac.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000dc9c4000
.equ vreg_inits_0_vmsle.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000abdda000
.equ vreg_inits_0_vmsle.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000abdda000
.equ vreg_inits_0_vmsle.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000d2e88000
.equ vreg_inits_0_vmsle.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000d2e88000
.equ vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000ad08a000
.equ vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000ad08a000
.equ vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000dc469000
.equ vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000dc469000
.equ vreg_inits_0_vor.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x000000008df5f000
.equ vreg_inits_0_vor.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x000000008df5f000
.equ vreg_inits_0_vor.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000dca64000
.equ vreg_inits_0_vor.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000dca64000
.equ vreg_inits_0_vor.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000dc468000
.equ vreg_inits_0_vor.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000dc468000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008966b000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008966b000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000dc7fc000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000dc7fc000
.equ vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008cce0000
.equ vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008cce0000
.equ vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000937ff000
.equ vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000937ff000
.equ vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000dc9b2000
.equ vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000dc9b2000
.equ vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000dc669000
.equ vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000dc669000
.equ vreg_inits_0_vfmul.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000008cce1000
.equ vreg_inits_0_vfmul.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000008cce1000
.equ vreg_inits_0_vfmsac.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000dc7ff000
.equ vreg_inits_0_vfmsac.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000dc7ff000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000937f8000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000937f8000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000093a0b000
.equ vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000093a0b000
.equ vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000dc9b9000
.equ vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000dc9b9000
.equ vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000ad089000
.equ vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000ad089000
.equ vreg_inits_0_vmacc.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ad32d000
.equ vreg_inits_0_vmacc.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ad32d000
.equ vreg_inits_0_vand.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000dca44000
.equ vreg_inits_0_vand.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000dca44000
.equ vreg_inits_0_vand.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000dc856000
.equ vreg_inits_0_vand.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000dc856000
.equ vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000008db42000
.equ vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000008db42000
.equ vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000dc29b000
.equ vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000dc29b000
.equ vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000dc9b3000
.equ vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000dc9b3000
.equ vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000dbf50000
.equ vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000dbf50000
.equ VFMIN.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000dbe4d000
.equ VFMIN.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000dbe4d000
.equ vreg_inits_0_vfmin.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000097060000
.equ vreg_inits_0_vfmin.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000097060000
.equ vreg_inits_0_vmslt.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000dceda000
.equ vreg_inits_0_vmslt.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000dceda000
.equ vreg_inits_0_vmslt.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000dcda8000
.equ vreg_inits_0_vmslt.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000dcda8000
.equ vreg_inits_0_vnmsac.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000093c18000
.equ vreg_inits_0_vnmsac.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000093c18000
.equ vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x000000008fbff000
.equ vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x000000008fbff000
.equ vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000dc9cd000
.equ vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000dc9cd000
.equ vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000937f6000
.equ vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000937f6000
.equ vreg_inits_0_vfnmacc.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000dbee1000
.equ vreg_inits_0_vfnmacc.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000dbee1000
.equ vreg_inits_0_vmaxu.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000ad301000
.equ vreg_inits_0_vmaxu.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000ad301000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, 0x000000008db5e000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_super_phy, 0x000000008db5e000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000db2b4000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000db2b4000
.equ vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000dbec7000
.equ vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000dbec7000
.equ vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000dc9c8000
.equ vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000dc9c8000
.equ vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000ad315000
.equ vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000ad315000
.equ vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000dc9ca000
.equ vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000dc9ca000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000910c4000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000910c4000
.equ VFMACC.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000dc403000
.equ VFMACC.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000dc403000
.equ vreg_inits_0_vfmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000093ae6000
.equ vreg_inits_0_vfmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000093ae6000
.equ vreg_inits_0_vsub.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x000000008daf9000
.equ vreg_inits_0_vsub.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x000000008daf9000
.equ vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000dc9c9000
.equ vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000dc9c9000
.equ VFNMADD.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000dca5c000
.equ VFNMADD.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000dca5c000
.equ vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000dba8f000
.equ vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000dba8f000
.equ vreg_inits_0_vrsub.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000937f7000
.equ vreg_inits_0_vrsub.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000937f7000
.equ vreg_inits_0_vrsub.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000093c31000
.equ vreg_inits_0_vrsub.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000093c31000
.equ vreg_inits_0_vmv.v.i_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000093b56000
.equ vreg_inits_0_vmv.v.i_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000093b56000
.equ vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000093b14000
.equ vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000093b14000
.equ vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008e6f8000
.equ vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008e6f8000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000950ee000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000950ee000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000cfefd000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000cfefd000

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
# test1 : VFNMACC.VF
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=VFNMACC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFNMACC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmacc.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x14, x14, x31
	vle32.v v2, (x14)
	li x14, vreg_inits_0_vfnmacc.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 128
	add x14, x14, x31
	vle32.v v0, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vfnmacc.vf v0, f4, v2
	li x23,0x655a91d8
	vmv.x.s x1, v0
	bne x23, x1, 1f
	vslide1down.vx v22, v0, x0
	li x23,0x7f800000
	vmv.x.s x1, v22
	bne x23, x1, 1f
	vslide1down.vx v0, v22, x0
	li x23,0x795b7ca5
	vmv.x.s x1, v0
	bne x23, x1, 1f
	vslide1down.vx v22, v0, x0
	li x23,0xffffffffcd591d2e
	vmv.x.s x1, v22
	bne x23, x1, 1f
	li x23,0x0000000000000005
	csrr x1, fflags
	bne x23, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VMULHU.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x4, x4, x16
	vle32.v v30, (x4)
	li x4, vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 512
	add x4, x4, x16
	vle32.v v12, (x4)
	li x4, vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 1024
	add x4, x4, x16
	vle32.v v8, (x4)
vmulhu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vmulhu.vv v8, v30, v12
	li x13, 0x80
	li x15, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x15, x13
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x80
	li x21, 32
	vsetvl x5, x21, x27
	li x27, vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x21, 0
	add x27, x27, x21
	vle8.v v12, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x80
	li x21, 32
	vsetvl x5, x21, x27
	li x27, vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x21, 256
	add x27, x27, x21
	vle8.v v0, (x27)
	vmsne.vv v0, v8, v12
	vfirst.m x27, v0
	li x21, -1
	beq x27, x21, 3f
	li x21, 31
	blt x27, x21, 1f
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
# test3 : VMSGTU.VI
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x6, x6, x27
	vle64.v v16, (x6)
	li x6, vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x27, 1024
	add x6, x6, x27
	vle64.v v28, (x6)
vmsgtu.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super :
	vmsgtu.vi v28, v16, 1
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x23, 0x1a
	li x19, 16
	vsetvl x5, x19, x23
	li x23, vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x19, 0
	add x23, x23, x19
	vle64.v v12, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x0
	li x19, 32
	vsetvl x5, x19, x23
	li x23, vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x19, 1024
	add x23, x23, x19
	vle8.v v0, (x23)
	vmsne.vv v0, v28, v12
	vfirst.m x23, v0
	li x19, -1
	beq x23, x19, 3f
	li x19, 15
	blt x23, x19, 1f
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
# test4 : VSRA.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x25, 0
	add x23, x23, x25
	vle16.v v30, (x23)
	li x23, vreg_inits_0_vsra.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x25, 512
	add x23, x23, x25
	vle16.v v28, (x23)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x23, x23, x25
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e16, m2, ta, ma
	li x12, 0x5b1956419c45f5
vsra.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super :
	vsra.vx v28, v30, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMAX.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmax.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x22, 0
	add x27, x27, x22
	vle16.v v6, (x27)
	li x27, vreg_inits_0_vfmax.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x22, 512
	add x27, x27, x22
	vle16.v v30, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super :
	vfmax.vv v14, v6, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSEXT.VF4
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsext.vf4_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x9, 0
	add x20, x20, x9
	vle64.v v16, (x20)
vsext.vf4_0_m2_64_0_0_vsetivli_zero_nomask_disable_super :
	vsext.vf4 v12, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFSGNJX.VF
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=VFSGNJX.VF_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFSGNJX.VF_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnjx.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x29, x29, x17
	vle64.v v28, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vfsgnjx.vf v6, v28, f15
	li x26,0x923bf7e71a145790
	vmv.x.s x14, v6
	bne x26, x14, 1f
	vslide1down.vx v18, v6, x0
	li x26,0x5a4d850dc1a07914
	vmv.x.s x14, v18
	bne x26, x14, 1f
	vslide1down.vx v6, v18, x0
	li x26,0x1b4faf9ed61abfd6
	vmv.x.s x14, v6
	bne x26, x14, 1f
	vslide1down.vx v18, v6, x0
	li x26,0xac6b0c6978018dc8
	vmv.x.s x14, v18
	bne x26, x14, 1f
	vslide1down.vx v6, v18, x0
	li x26,0xa08861ed17ff26c1
	vmv.x.s x14, v6
	bne x26, x14, 1f
	vslide1down.vx v18, v6, x0
	li x26,0x3196cedb930c2f9a
	vmv.x.s x14, v18
	bne x26, x14, 1f
	vslide1down.vx v6, v18, x0
	li x26,0x1d7643ccaee9cb0d
	vmv.x.s x14, v6
	bne x26, x14, 1f
	vslide1down.vx v18, v6, x0
	li x26,0x7116a2a1b302e1c6
	vmv.x.s x14, v18
	bne x26, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VSRL.VV
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsrl.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x26, 0
	add x4, x4, x26
	vle64.v v12, (x4)
	li x4, vreg_inits_0_vsrl.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x26, 1024
	add x4, x4, x26
	vle64.v v8, (x4)
	li x4, vreg_inits_0_vsrl.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x26, 2048
	add x4, x4, x26
	vle64.v v24, (x4)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsrl.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x4, x4, x26
	vle64.v v0, (x4)
	vsetvli x5, x0, e64, m4, ta, mu
vsrl.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super :
	vsrl.vv v24, v12, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSUB.VX
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x16, 0
	add x6, x6, x16
	vle64.v v24, (x6)
	li x6, vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x16, 2048
	add x6, x6, x16
	vle64.v v8, (x6)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x6, x6, x16
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e64, m8, tu, ma
	li x23, 0xcf711a90ab9d660d
vsub.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super :
	vsub.vx v8, v24, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFNMSAC.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x7, 0
	add x30, x30, x7
	vle32.v v8, (x30)
	li x30, vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x7, 1024
	add x30, x30, x7
	vle32.v v12, (x30)
	li x30, vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x7, 2048
	add x30, x30, x7
	vle32.v v20, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super :
	vfnmsac.vv v20, v12, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSRL.VX
########################

;#discrete_test(test=test11)
test11:
	li x4,0
	vsetvli x5, x4, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x14, 0
	add x22, x22, x14
	vle64.v v16, (x22)
	li x22, vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x14, 1024
	add x22, x22, x14
	vle64.v v20, (x22)
	li x4,0
	vsetvli x5, x4, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x14, 0
	add x22, x22, x14
	vle64.v v0, (x22)
	li x4,0
	vsetvli x5, x4, e64, m4, tu, mu
	li x31, 0x9514b204d4ddfad1
vsrl.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_super :
	vsrl.vx v20, v16, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMUL.VF
########################

;#discrete_test(test=test12)
test12:
	li x25,0
	li x29, 0xd8
	vsetvl x5, x25, x29
;#random_addr(name=VFMUL.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMUL.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f10, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmul.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x2, 0
	add x6, x6, x2
	vle64.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_super :
	vfmul.vf v18, v8, f10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFNMSUB.VF
########################

;#discrete_test(test=test13)
test13:
	li x11, 0x90
	vsetvl x5, x0, x11
;#random_addr(name=VFNMSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFNMSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 0
	add x28, x28, x21
	vle32.v v8, (x28)
	li x28, vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 256
	add x28, x28, x21
	vle32.v v10, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vfnmsub.vf v10, f26, v8
	li x15,0xffffffffff7f8627
	vmv.x.s x14, v10
	bne x15, x14, 1f
	vslide1down.vx v18, v10, x0
	li x15,0xfffffffff6cb7e47
	vmv.x.s x14, v18
	bne x15, x14, 1f
	vslide1down.vx v10, v18, x0
	li x15,0x7a6131d8
	vmv.x.s x14, v10
	bne x15, x14, 1f
	vslide1down.vx v18, v10, x0
	li x15,0x5aef65d6
	vmv.x.s x14, v18
	bne x15, x14, 1f
	vslide1down.vx v10, v18, x0
	li x15,0x6a8f902d
	vmv.x.s x14, v10
	bne x15, x14, 1f
	vslide1down.vx v18, v10, x0
	li x15,0xffffffffff800000
	vmv.x.s x14, v18
	bne x15, x14, 1f
	vslide1down.vx v10, v18, x0
	li x15,0x7f800000
	vmv.x.s x14, v10
	bne x15, x14, 1f
	vslide1down.vx v18, v10, x0
	li x15,0xffffffffff800000
	vmv.x.s x14, v18
	bne x15, x14, 1f
	li x15,0x0000000000000005
	csrr x14, fflags
	bne x15, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VFMSUB.VF
########################

;#discrete_test(test=test14)
test14:
	li x29,0
	li x13, 0x4f
	vsetvl x5, x29, x13
;#random_addr(name=VFMSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x21, 0
	add x4, x4, x21
	vle16.v v30, (x4)
	li x4, vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x21, 128
	add x4, x4, x21
	vle16.v v6, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super :
	vfmsub.vf v6, f20, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSNE.VX
########################

;#discrete_test(test=test15)
test15:
	li x6,0
	vsetvli x5, x6, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x24, 0
	add x30, x30, x24
	vle8.v v6, (x30)
	li x30, vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x24, 256
	add x30, x30, x24
	vle8.v v9, (x30)
	li x27, 0x4c4aea703
vmsne.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super :
	vmsne.vx v9, v6, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMV.V.V
########################

;#discrete_test(test=test16)
test16:
	li x9, 0x12
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x18, 0
	add x17, x17, x18
	vle32.v v4, (x17)
	li x17, vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x18, 1024
	add x17, x17, x18
	vle32.v v0, (x17)
vmv.v.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super :
	vmv.v.v v4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMADD.VF
########################

;#discrete_test(test=test17)
test17:
	li x18, 0x8e
	vsetvl x5, x0, x18
;#random_addr(name=VFMADD.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMADD.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmadd.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 0
	add x9, x9, x16
	vle16.v v1, (x9)
	li x9, vreg_inits_0_vfmadd.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 64
	add x9, x9, x16
	vle16.v v8, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vfmadd.vf v8, f25, v1
	li x14,0xfffffffffffffc00
	vmv.x.s x23, v8
	bne x14, x23, 1f
	vslide1down.vx v5, v8, x0
	li x14,0x4cd2
	vmv.x.s x23, v5
	bne x14, x23, 1f
	vslide1down.vx v8, v5, x0
	li x14,0xfffffffffffff42b
	vmv.x.s x23, v8
	bne x14, x23, 1f
	vslide1down.vx v5, v8, x0
	li x14,0xffffffffffffce08
	vmv.x.s x23, v5
	bne x14, x23, 1f
	li x14,0x0000000000000005
	csrr x23, fflags
	bne x14, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VAND.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x23, 0
	add x17, x17, x23
	vle32.v v6, (x17)
	li x17, vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x23, 128
	add x17, x17, x23
	vle32.v v8, (x17)
	li x17, vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x23, 256
	add x17, x17, x23
	vle32.v v21, (x17)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x17, x17, x23
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e32, mf2, tu, mu
vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super :
	vand.vv v21, v6, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMV.V.F
########################

;#discrete_test(test=test19)
test19:
	li x2,0
	vsetvli x5, x2, e32, mf2, tu, mu
;#random_addr(name=VFMV.V.F_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMV.V.F_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f7, 0x0(x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super :
	vfmv.v.f v18, f7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSEQ.VI
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmseq.vi_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x10, 0
	add x14, x14, x10
	vle64.v v0, (x14)
	li x14, vreg_inits_0_vmseq.vi_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x10, 2048
	add x14, x14, x10
	vle64.v v24, (x14)
vmseq.vi_0_m8_64_1_1_vsetivli_zero_nomask_disable_super :
	vmseq.vi v24, v0, -5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VNMSAC.VV
########################

;#discrete_test(test=test21)
test21:
	li x6, 0x98
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vnmsac.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x19, 0
	add x15, x15, x19
	vle64.v v30, (x15)
	li x15, vreg_inits_0_vnmsac.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x19, 256
	add x15, x15, x19
	vle64.v v25, (x15)
	li x15, vreg_inits_0_vnmsac.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x19, 512
	add x15, x15, x19
	vle64.v v19, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super :
	vnmsac.vv v19, v25, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSLE.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsle.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x7, 0
	add x12, x12, x7
	vle16.v v4, (x12)
	li x12, vreg_inits_0_vmsle.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x7, 1024
	add x12, x12, x7
	vle16.v v20, (x12)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsle.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x7, 0
	add x12, x12, x7
	vle64.v v0, (x12)
	vsetivli x5, 0x0, e16, m4, ta, mu
	li x4, 0x8000000000000000
vmsle.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super :
	vmsle.vx v20, v4, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSLEU.VI
########################

;#discrete_test(test=test23)
test23:
	li x1,0
	li x20, 0x8e
	vsetvl x5, x1, x20
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x12, 0
	add x30, x30, x12
	vle16.v v23, (x30)
	li x30, vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x12, 64
	add x30, x30, x12
	vle16.v v20, (x30)
	li x1,0
	li x13, 0x98
	vsetvl x5, x1, x13
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x12, 0
	add x30, x30, x12
	vle64.v v0, (x30)
	li x1,0
	li x7, 0x8e
	vsetvl x5, x1, x7
vmsleu.vi_0_mf4_16_0_1_vsetvl_zero_mask_disable_super :
	vmsleu.vi v20, v23, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VOR.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vor.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x31, 0
	add x28, x28, x31
	vle32.v v24, (x28)
	li x28, vreg_inits_0_vor.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x31, 256
	add x28, x28, x31
	vle32.v v16, (x28)
	li x28, vreg_inits_0_vor.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x31, 512
	add x28, x28, x31
	vle32.v v17, (x28)
vor.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super :
	vor.vv v17, v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VOR.VX
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vor.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x15, x15, x31
	vle32.v v8, (x15)
	li x15, vreg_inits_0_vor.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 2048
	add x15, x15, x31
	vle32.v v0, (x15)
	li x11, 0xffffffffffffffff
vor.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vor.vx v0, v8, x11
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x18, 0x93
	li x27, 32
	vsetvl x5, x27, x18
	li x18, vreg_inits_0_vor.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x27, 0
	add x18, x18, x27
	vle32.v v16, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x80
	li x27, 32
	vsetvl x5, x27, x18
	li x18, vreg_inits_0_vor.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x27, 1024
	add x18, x18, x27
	vle8.v v8, (x18)
	vmsne.vv v8, v0, v16
	vfirst.m x18, v8
	li x27, -1
	beq x18, x27, 3f
	li x27, 31
	blt x18, x27, 1f
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
# test26 : VMULHSU.VX
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x12, x12, x13
	vle32.v v6, (x12)
	li x12, vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 128
	add x12, x12, x13
	vle32.v v25, (x12)
	li x7, 0x8000000000000000
vmulhsu.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vmulhsu.vx v25, v6, x7
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x27, 0x17
	li x18, 8
	vsetvl x5, x18, x27
	li x27, vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x18, 0
	add x27, x27, x18
	vle32.v v30, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x0
	li x18, 32
	vsetvl x5, x18, x27
	li x27, vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x18, 256
	add x27, x27, x18
	vle8.v v0, (x27)
	vmsne.vv v0, v25, v30
	vfirst.m x27, v0
	li x18, -1
	beq x27, x18, 3f
	li x18, 3
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
# test27 : VMULHU.VX
########################

;#discrete_test(test=test27)
test27:
	li x12, 0x19
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x8, 0
	add x4, x4, x8
	vle64.v v20, (x4)
	li x4, vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x8, 512
	add x4, x4, x8
	vle64.v v22, (x4)
	li x6, 0x7fffffffffffffff
vmulhu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super :
	vmulhu.vx v22, v20, x6
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x9, 0x19
	li x13, 8
	vsetvl x5, x13, x9
	li x9, vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x13, 0
	add x9, x9, x13
	vle64.v v8, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x0
	li x13, 32
	vsetvl x5, x13, x9
	li x9, vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x13, 512
	add x9, x9, x13
	vle8.v v0, (x9)
	vmsne.vv v0, v22, v8
	vfirst.m x9, v0
	li x13, -1
	beq x9, x13, 3f
	li x13, 7
	blt x9, x13, 1f
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
# test28 : VMADD.VX
########################

;#discrete_test(test=test28)
test28:
	li x4, 0xca
	vsetvl x5, x0, x4
	li x12, 0x5496cafac0b74854
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x3, 0
	add x22, x22, x3
	vle16.v v16, (x22)
	li x22, vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x3, 1024
	add x22, x22, x3
	vle16.v v4, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super :
	vmadd.vx v4, x12, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFSGNJ.VV
########################

;#discrete_test(test=test29)
test29:
	li x14,0
	vsetvli x5, x14, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x24, 0
	add x21, x21, x24
	vle64.v v14, (x21)
	li x21, vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x24, 512
	add x21, x21, x24
	vle64.v v2, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super :
	vfsgnj.vv v26, v14, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMUL.VV
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmul.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x18, 0
	add x9, x9, x18
	vle16.v v24, (x9)
	li x9, vreg_inits_0_vfmul.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x18, 512
	add x9, x9, x18
	vle16.v v6, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super :
	vfmul.vv v4, v24, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMSAC.VV
########################

;#discrete_test(test=test31)
test31:
	li x27, 0x5a
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmsac.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x12, 0
	add x15, x15, x12
	vle64.v v24, (x15)
	li x15, vreg_inits_0_vfmsac.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x12, 1024
	add x15, x15, x12
	vle64.v v8, (x15)
	li x15, vreg_inits_0_vfmsac.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x12, 2048
	add x15, x15, x12
	vle64.v v16, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super :
	vfmsac.vv v16, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSLTU.VV
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x19, x19, x2
	vle32.v v8, (x19)
	li x19, vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 1024
	add x19, x19, x2
	vle32.v v16, (x19)
	li x19, vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 2048
	add x19, x19, x2
	vle32.v v24, (x19)
vmsltu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super :
	vmsltu.vv v24, v8, v16
	li x11, 0xc0
	li x23, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x11
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x25, 32
	vsetvl x5, x25, x1
	li x1, vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x25, 0
	add x1, x1, x25
	vle8.v v16, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x25, 32
	vsetvl x5, x25, x1
	li x1, vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x25, 256
	add x1, x1, x25
	vle8.v v0, (x1)
	vmsne.vv v0, v24, v16
	vfirst.m x1, v0
	li x25, -1
	beq x1, x25, 3f
	li x25, 31
	blt x1, x25, 1f
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
# test33 : VMIN.VX
########################

;#discrete_test(test=test33)
test33:
	li x29, 0x8b
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 0
	add x17, x17, x6
	vle16.v v8, (x17)
	li x17, vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 2048
	add x17, x17, x6
	vle16.v v24, (x17)
	li x27, 0xffffffffffffffff
vmin.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vmin.vx v24, v8, x27
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x30, 0x8b
	li x23, 128
	vsetvl x5, x23, x30
	li x30, vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x23, 0
	add x30, x30, x23
	vle16.v v16, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x80
	li x23, 32
	vsetvl x5, x23, x30
	li x30, vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x23, 2048
	add x30, x30, x23
	vle8.v v0, (x30)
	vmsne.vv v0, v24, v16
	vfirst.m x30, v0
	li x23, -1
	beq x30, x23, 3f
	li x23, 127
	blt x30, x23, 1f
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
# test34 : VMACC.VX
########################

;#discrete_test(test=test34)
test34:
	li x20, 0x5a
	vsetvl x5, x0, x20
	li x7, 0x5839c690462e11a6
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmacc.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x26, 0
	add x21, x21, x26
	vle64.v v4, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super :
	vmacc.vx v4, x7, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VAND.VI
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vand.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x22, x22, x3
	vle64.v v4, (x22)
	li x22, vreg_inits_0_vand.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 1024
	add x22, x22, x3
	vle64.v v12, (x22)
vand.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super :
	vand.vi v12, v4, -9
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x30, 0x5a
	li x13, 16
	vsetvl x5, x13, x30
	li x30, vreg_inits_0_vand.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x13, 0
	add x30, x30, x13
	vle64.v v16, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x40
	li x13, 32
	vsetvl x5, x13, x30
	li x30, vreg_inits_0_vand.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x13, 1024
	add x30, x30, x13
	vle8.v v0, (x30)
	vmsne.vv v0, v12, v16
	vfirst.m x30, v0
	li x13, -1
	beq x30, x13, 3f
	li x13, 15
	blt x30, x13, 1f
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
# test36 : VSRA.VV
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x10, 0
	add x7, x7, x10
	vle32.v v20, (x7)
	li x7, vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x10, 128
	add x7, x7, x10
	vle32.v v9, (x7)
	li x7, vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x10, 256
	add x7, x7, x10
	vle32.v v25, (x7)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x7, x7, x10
	vle64.v v0, (x7)
	vsetvli x5, x0, e32, mf2, tu, ma
vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super :
	vsra.vv v25, v20, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMUL.VX
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x7, x7, x31
	vle8.v v5, (x7)
	li x7, vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 64
	add x7, x7, x31
	vle8.v v24, (x7)
	li x22, 0xac4e062ee4e
vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vmul.vx v24, v5, x22
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x16, 0x6
	li x17, 32
	vsetvl x5, x17, x16
	li x16, vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x17, 0
	add x16, x16, x17
	vle8.v v21, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x0
	li x17, 32
	vsetvl x5, x17, x16
	li x16, vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x17, 256
	add x16, x16, x17
	vle8.v v0, (x16)
	vmsne.vv v0, v24, v21
	vfirst.m x16, v0
	li x17, -1
	beq x16, x17, 3f
	li x17, 7
	blt x16, x17, 1f
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
# test38 : VFMIN.VF
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=VFMIN.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMIN.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmin.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x12, 0
	add x3, x3, x12
	vle64.v v24, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super :
	vfmin.vf v8, v24, f12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSLT.VV
########################

;#discrete_test(test=test39)
test39:
	li x8,0
	vsetvli x5, x8, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmslt.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x17, 0
	add x28, x28, x17
	vle8.v v12, (x28)
	li x28, vreg_inits_0_vmslt.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x17, 128
	add x28, x28, x17
	vle8.v v16, (x28)
	li x28, vreg_inits_0_vmslt.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x17, 256
	add x28, x28, x17
	vle8.v v2, (x28)
	li x8,0
	vsetvli x5, x8, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmslt.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x17, 0
	add x28, x28, x17
	vle64.v v0, (x28)
	li x8,0
	vsetvli x5, x8, e8, mf2, ta, ma
vmslt.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super :
	vmslt.vv v2, v12, v16, v0.t
	li x24, 0xc7
	li x3, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x3, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VNMSAC.VX
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e16, m1, ta, ma
	li x4, 0xdb5c86aa81df32fe
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vnmsac.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x25, 0
	add x29, x29, x25
	vle16.v v23, (x29)
	li x29, vreg_inits_0_vnmsac.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x25, 256
	add x29, x29, x25
	vle16.v v28, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super :
	vnmsac.vx v28, x4, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMACC.VV
########################

;#discrete_test(test=test41)
test41:
	li x28,0
	vsetvli x5, x28, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x20, 0
	add x14, x14, x20
	vle16.v v14, (x14)
	li x14, vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x20, 128
	add x14, x14, x20
	vle16.v v27, (x14)
	li x14, vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x20, 256
	add x14, x14, x20
	vle16.v v4, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super :
	vfmacc.vv v4, v27, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSLE.VI
########################

;#discrete_test(test=test42)
test42:
	li x5,0
	li x1, 0x45
	vsetvl x5, x5, x1
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x19, 0
	add x10, x10, x19
	vle8.v v12, (x10)
	li x10, vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x19, 32
	add x10, x10, x19
	vle8.v v4, (x10)
	li x5,0
	li x30, 0x58
	vsetvl x5, x5, x30
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x19, 0
	add x10, x10, x19
	vle64.v v0, (x10)
	li x5,0
	li x13, 0x45
	vsetvl x5, x5, x13
vmsle.vi_0_mf8_8_1_0_vsetvl_zero_mask_disable_super :
	vmsle.vi v4, v12, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFNMACC.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmacc.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x24, 0
	add x25, x25, x24
	vle16.v v4, (x25)
	li x25, vreg_inits_0_vfnmacc.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x24, 1024
	add x25, x25, x24
	vle16.v v0, (x25)
	li x25, vreg_inits_0_vfnmacc.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x24, 2048
	add x25, x25, x24
	vle16.v v16, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super :
	vfnmacc.vv v16, v0, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMAXU.VX
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmaxu.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 0
	add x24, x24, x8
	vle8.v v4, (x24)
	li x24, vreg_inits_0_vmaxu.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 128
	add x24, x24, x8
	vle8.v v13, (x24)
	li x6, 0xa2772bdfd6bcd338
vmaxu.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super :
	vmaxu.vx v13, v4, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSLEU.VX
########################

;#discrete_test(test=test45)
test45:
	li x20,0
	vsetvli x5, x20, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x8, 0
	add x29, x29, x8
	vle64.v v30, (x29)
	li x29, vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x8, 512
	add x29, x29, x8
	vle64.v v14, (x29)
	li x20,0
	vsetvli x5, x20, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x8, 0
	add x29, x29, x8
	vle64.v v0, (x29)
	li x20,0
	vsetvli x5, x20, e64, m2, tu, ma
	li x1, 0xee9f0dc41ad1a824
vmsleu.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_super :
	vmsleu.vx v14, v30, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMV2R.V
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x5, 0
	add x22, x22, x5
	vle16.v v22, (x22)
	li x22, vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x5, 512
	add x22, x22, x5
	vle16.v v24, (x22)
	vsetvli x5, x0, e16, m2, tu, mu
vmv2r.v_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super :
	vmv2r.v v24, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMV.V.X
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x4, x4, x16
	vle64.v v8, (x4)
	li x17, 0x1ba889a465
vmv.v.x_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super :
	vmv.v.x v8, x17
	li x28,0x1ba889a465
	vmv.x.s x22, v8
	bne x28, x22, 1f
	vslide1down.vx v24, v8, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VXOR.VX
########################

;#discrete_test(test=test48)
test48:
	li x8,0
	vsetvli x5, x8, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x5, 0
	add x20, x20, x5
	vle32.v v21, (x20)
	li x20, vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x5, 128
	add x20, x20, x5
	vle32.v v11, (x20)
	li x8,0
	vsetvli x5, x8, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x5, 0
	add x20, x20, x5
	vle64.v v0, (x20)
	li x8,0
	vsetvli x5, x8, e32, mf2, tu, mu
	li x18, 0x48270b205cda032
vxor.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super :
	vxor.vx v11, v21, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFNMSUB.VV
########################

;#discrete_test(test=test49)
test49:
	li x20,0
	li x28, 0x11
	vsetvl x5, x20, x28
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x18, 0
	add x21, x21, x18
	vle32.v v24, (x21)
	li x21, vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x18, 512
	add x21, x21, x18
	vle32.v v22, (x21)
	li x21, vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x18, 1024
	add x21, x21, x18
	vle32.v v16, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super :
	vfnmsub.vv v16, v22, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFMACC.VF
########################

;#discrete_test(test=test50)
test50:
	li x7, 0xd7
	vsetvl x5, x0, x7
;#random_addr(name=VFMACC.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMACC.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x27, 0
	add x13, x13, x27
	vle32.v v1, (x13)
	li x13, vreg_inits_0_vfmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x27, 128
	add x13, x13, x27
	vle32.v v31, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super :
	vfmacc.vf v31, f26, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VSUB.VV
########################

;#discrete_test(test=test51)
test51:
	li x19,0
	li x29, 0x89
	vsetvl x5, x19, x29
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsub.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x13, 0
	add x14, x14, x13
	vle16.v v14, (x14)
	li x14, vreg_inits_0_vsub.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x13, 512
	add x14, x14, x13
	vle16.v v28, (x14)
	li x14, vreg_inits_0_vsub.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x13, 1024
	add x14, x14, x13
	vle16.v v24, (x14)
vsub.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super :
	vsub.vv v24, v14, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSEXT.VF2
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x4, 0
	add x31, x31, x4
	vle16.v v6, (x31)
vsext.vf2_0_mf8_8_0_0_vsetivli_zero_nomask_disable_super :
	vsext.vf2 v30, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFNMADD.VF
########################

;#discrete_test(test=test53)
test53:
	li x12,0
	li x25, 0xc8
	vsetvl x5, x12, x25
;#random_addr(name=VFNMADD.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFNMADD.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x22, 0
	add x20, x20, x22
	vle16.v v1, (x20)
	li x20, vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x22, 256
	add x20, x20, x22
	vle16.v v15, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_super :
	vfnmadd.vf v15, f25, v1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VRSUB.VI
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vrsub.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x9, x9, x26
	vle8.v v9, (x9)
	li x9, vreg_inits_0_vrsub.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x26, 64
	add x9, x9, x26
	vle8.v v6, (x9)
vrsub.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super :
	vrsub.vi v6, v9, -4
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x22, 0xc6
	li x15, 32
	vsetvl x5, x15, x22
	li x22, vreg_inits_0_vrsub.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x15, 0
	add x22, x22, x15
	vle8.v v2, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0xc0
	li x15, 32
	vsetvl x5, x15, x22
	li x22, vreg_inits_0_vrsub.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x15, 256
	add x22, x22, x15
	vle8.v v0, (x22)
	vmsne.vv v0, v6, v2
	vfirst.m x22, v0
	li x15, -1
	beq x22, x15, 3f
	li x15, 7
	blt x22, x15, 1f
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
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv.v.i_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x26, x26, x12
	vle16.v v23, (x26)
vmv.v.i_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vmv.v.i v23, 1
	li x13,0x1
	vmv.x.s x1, v23
	bne x13, x1, 1f
	vslide1down.vx v24, v23, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test56 : VMSEQ.VX
########################

;#discrete_test(test=test56)
test56:
	vsetvli x5, x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x24, 0
	add x1, x1, x24
	vle8.v v7, (x1)
	li x1, vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x24, 32
	add x1, x1, x24
	vle8.v v20, (x1)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x1, x1, x24
	vle64.v v0, (x1)
	vsetvli x5, x0, e8, mf8, tu, mu
	li x26, 0x0
vmseq.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super :
	vmseq.vx v20, v7, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VMAXU.VV
########################

;#discrete_test(test=test57)
test57:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x21, 0
	add x6, x6, x21
	vle8.v v21, (x6)
	li x6, vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x21, 64
	add x6, x6, x21
	vle8.v v27, (x6)
	li x6, vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x21, 128
	add x6, x6, x21
	vle8.v v17, (x6)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x6, x6, x21
	vle64.v v0, (x6)
	vsetvli x5, x0, e8, mf4, tu, mu
vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super :
	vmaxu.vv v17, v21, v27, v0.t
	li x1, 0x6
	li x20, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x20, x1
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
            .dword 2031254657
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, scause
csrr t0, scounteren
csrr t0, sstatus
csrr t0, sie
csrr t0, scause
csrr t0, sie
csrr t0, stvec
csrr t0, stvec
csrr t0, sip
csrr t0, scounteren
csrr t0, senvcfg
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
            .dword 58
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test28
    .dword test38
    .dword test15
    .dword test31
    .dword test35
    .dword test54
    .dword test5
    .dword test14
    .dword test12
    .dword test7
    .dword test4
    .dword test47
    .dword test37
    .dword test6
    .dword test41
    .dword test56
    .dword test24
    .dword test18
    .dword test57
    .dword test45
    .dword test16
    .dword test55
    .dword test49
    .dword test46
    .dword test53
    .dword test3
    .dword test29
    .dword test25
    .dword test39
    .dword test8
    .dword test36
    .dword test9
    .dword test19
    .dword test33
    .dword test43
    .dword test42
    .dword test51
    .dword test2
    .dword test34
    .dword test20
    .dword test50
    .dword test30
    .dword test26
    .dword test13
    .dword test22
    .dword test17
    .dword test44
    .dword test52
    .dword test23
    .dword test27
    .dword test32
    .dword test10
    .dword test1
    .dword test48
    .dword test21
    .dword test11
    .dword test40


        
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

;#init_memory @VFNMACC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff665e35ea
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xbe7bce33, 0xeaf29764, 0xd27cdcb4, 0x267a1f75
	.org 128
	.word 0x1c9bf401, 0xf1d8574e, 0x3b57bbfa, 0x459ced79

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x52eb8, 0xbf38c360, 0x80000000, 0x80000000, 0x3f, 0x0, 0x80000000, 0xc66669a4, 0x9f0ec, 0xc163df29, 0x7fffffff, 0xe8f519ae, 0x0, 0x860f7743, 0x80000000, 0x80000000
	.org 512
	.word 0x7fffffff, 0x4ab, 0x7400, 0x0, 0xffffffff, 0x8918d06c, 0x0, 0x80000000, 0xcb82e836, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff
	.org 1024
	.word 0x0, 0x7fffffff, 0xffffffff, 0x0, 0xdbd0212d, 0xab27da49, 0xa0361bb6, 0x7fffffff, 0x31aa, 0x3c22e3, 0x60329, 0x7fffffff, 0x9c5, 0x8540, 0xffffffff, 0xaaf8424d

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x5b, 0x97, 0x02, 0x00, 0x7c, 0x03, 0x00, 0x00, 0x00, 0x3a, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xd2, 0x34, 0x33, 0x63
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x390fde, 0x430c762cd1f9f2b, 0x0, 0x1a, 0xbd6cf2dfa1f542c8, 0x7fffffffffffffff, 0x1, 0xffffffffffffffff, 0xea95d10f22e055bf, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xc50f8ddcb169b169, 0x85b0f58a2e976228
	.org 1024
	.dword 0x263c79c13e1d61, 0xeda97b65b7e07039, 0x7fffffffffffffff, 0x8000000000000000, 0x90906b3982c01bd3, 0x7fffffffffffffff, 0xf707f, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xdbd2790a1a, 0x7fffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x00263c79c13edeef, 0xeda97b65b7e07039, 0x7fffffffffffffff, 0x8000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1, 0x887d, 0x0, 0x8000, 0x0, 0x9821, 0x103, 0xcca5, 0x356, 0x6, 0x7f9, 0xffff, 0x0, 0x8000, 0xffff, 0x7fff, 0x0, 0xac4e, 0x2, 0x8, 0x8000, 0x7a, 0xffff, 0xd24, 0x0, 0xec13, 0xe210, 0x9f9d, 0x7fff, 0x24c, 0xffff, 0x0
	.org 512
	.hword 0x8000, 0x0, 0x7fff, 0xac, 0x1ed, 0xb9c2, 0x6a7, 0x7fff, 0xfedd, 0x99ff, 0x7fff, 0x8000, 0xb26b, 0x8000, 0x7fff, 0x0, 0x7fff, 0x90a8, 0xbf7c, 0x7fff, 0x8000, 0xffff, 0x1, 0x8000, 0x7fff, 0x8000, 0x94ba, 0x8000, 0x8000, 0x7fff, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vsra.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x38f44873d4fba4, 0x19a93328615d1c7, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xda10, 0x6612, 0x26ae, 0x1170, 0xf98, 0x13da, 0x3c4b, 0x45db, 0x2775, 0x37f5, 0xe11b, 0x5002, 0xcee0, 0x99bb, 0x7857, 0xf2d5, 0x62f4, 0x6c34, 0x3135, 0x73a8, 0xdc0d, 0xf569, 0xebfb, 0xe63d, 0x12f8, 0xf084, 0xca31, 0x8a3f, 0xcd62, 0x2a3d, 0x4fad, 0x699f
	.org 512
	.hword 0xbbf1, 0x307a, 0x3af, 0x5111, 0x9cdf, 0xf22a, 0xc446, 0x7be7, 0x859e, 0xde42, 0x8b18, 0x8996, 0x7ac4, 0x67bb, 0x1554, 0x2894, 0x7820, 0x6887, 0xdd31, 0xb27a, 0x444f, 0x97b, 0xbcee, 0xd61b, 0x5b3, 0x6f63, 0x8d7b, 0xe772, 0x35df, 0x9864, 0x4358, 0x35a4

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x28fd8e2bf5cf13, 0x9671d524465c4cfc, 0x8000000000000000

;#init_memory @VFSGNJX.VF_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xb657e3f41aaaf198
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x123bf7e71a145790, 0xda4d850dc1a07914, 0x9b4faf9ed61abfd6, 0x2c6b0c6978018dc8, 0x208861ed17ff26c1, 0xb196cedb930c2f9a, 0x9d7643ccaee9cb0d, 0xf116a2a1b302e1c6

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x97e4d4649dd888a7, 0x1340, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xd079e23da649db1b, 0xdc76e23ee7ff146c, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xf733685e4d6d8f25
	.org 1024
	.dword 0x81bce7f49a14fece, 0x8000000000000000, 0x0, 0xf2e26e6d3be15a55, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xe681982ee3ddf39d, 0xc72e151ef2b3f307, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xa1c697375ceed488, 0xffffffffffffffff, 0xbc9693b152b19d96, 0x8000000000000000
	.org 2048
	.dword 0xffffffffffffffff, 0xc154d2bd8c16623e, 0x18db52f7, 0x1a08c4, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x0, 0x82c21718f43722c2, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0x0, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m4_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9abe2625b471845, 0x86e24b991b6d7b6c, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x419b325b46, 0x8000000000000000, 0x0, 0x8d243b50fe61cf9d, 0x0, 0x7fffffffffffffff, 0x1de8ef26, 0x8000000000000000, 0xe6de49983429fb80, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf2ec, 0x4587, 0xe5373fcd0a94fea3, 0x1c, 0xaeb813dd25847f38, 0xd2eee, 0xa68d026bdc0bf4, 0xeac34b772aa262a5, 0x1a92a2, 0xc5c3a915a071c41c, 0x8fb4f4, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc0f867bd906e4276, 0x746cdcb7fa6b0, 0x12adf169789aa98c, 0xa1e40e134641e991
	.org 2048
	.dword 0x0, 0x8000000000000000, 0x8000000000000000, 0x3e18be2b, 0x0, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xad81305314c0c390, 0x7fffffffffffffff, 0xb35cb9c70ca6dab1, 0x7378c6bc2df9, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xcc75b7a1ec270653, 0xbf4236b58459137a, 0xffffffffffffffff, 0x28ff5dd, 0xffffffffffffffff, 0xfa2c6214a561ec2c, 0x7fffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0x0, 0x0, 0x852f15b2db6a58ac, 0x71b9c6585b36

;#init_memory @vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x91e2a4747842c7f7, 0x0, 0x2, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x34f97cc8, 0x91fd8b10, 0x49c2f2e1, 0xd77a3031, 0x3a4dd299, 0x2948b171, 0x9102b377, 0xb3b5adc5, 0x2d004925, 0xa359aae8, 0xb3072875, 0xc6d0a0c2, 0x5d0cc700, 0x33da7e62, 0xafe71af7, 0xa77c3bf7, 0x142e2d41, 0x7d99f581, 0x5a298bed, 0x16209208, 0xaa223a6c, 0x7c9620f5, 0xf9e450ff, 0x76c4bc2d, 0x564b6a72, 0x52d585a1, 0x9d3536f4, 0x37b746ac, 0x17f4f1cf, 0xd79160f7, 0x5ae8ac5d, 0x235626ec
	.org 1024
	.word 0x932d00fb, 0xb4f9fc08, 0xa73c1614, 0xbceb89e0, 0xf8d08236, 0x1ffef80c, 0x681744cd, 0x821a248b, 0x53c806c0, 0x149de119, 0x264ec39e, 0x5799e9e0, 0x23e93842, 0xb6156b3b, 0xfe4eb3f8, 0xc3c46664, 0x8583f76e, 0x532c307e, 0xc8670133, 0x4b47aa54, 0x10ebb030, 0x6bc3ab8f, 0x2933e952, 0xa15f19bb, 0x68145731, 0xcdf1ad01, 0x3ccb6d45, 0xca9029ac, 0x7857c7ec, 0xc4c7c62b, 0x77a20e0f, 0xe1368ab0
	.org 2048
	.word 0x92ff5996, 0xf29a1df8, 0x4f459a9f, 0x101aa0c5, 0x8372b7c7, 0xbbaeb06c, 0xa8eb7683, 0x9f5b0183, 0xa60febdf, 0x850f21e1, 0xbec64848, 0x5cd1f8eb, 0x35218a58, 0x83ce39f, 0xcb72d9aa, 0xf58e4ed1, 0x957f5593, 0x9528cb22, 0x41a29909, 0x86056415, 0xbfa0a19, 0xf54fd29c, 0xdc80fc6f, 0x5472e884, 0xdcfd95b4, 0xb8e8f040, 0xe965330, 0xfa7a371c, 0xa8a4dd1, 0xc90f9273, 0x6936b9b7, 0x88562724

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1863, 0x7fffffffffffffff, 0x3641, 0xffffffffffffffff, 0x1, 0x7fffffffffffffff, 0xe175ac27720af48f, 0xd1863e6855e015c5, 0xc4d21c, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000
	.org 1024
	.dword 0x7fffffffffffffff, 0x504b76b233c5, 0x23ade2, 0x7fffffffffffffff, 0xffffffffffffffff, 0x932dbfd0, 0x0, 0x0, 0x4, 0xbac559c7258bfb1f, 0x0, 0x162fb97752106, 0xffffffffffffffff, 0x0, 0xdbdf27e0180c8c12, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m4_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @VFMUL.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xd368d0b23c37152e
;#init_memory @vreg_inits_0_vfmul.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x94556443e5cb7248, 0x59ba0cc6576021, 0xc598287193ed10af, 0x75c7504707b58568

;#init_memory @VFNMSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M1_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffde2dfde6
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x6a4c9bb6, 0xf6cb7e47, 0x68df4c85, 0x5aef65d6, 0x4e74525, 0x5a62755b, 0x7a1fa8ee, 0x46c72928
	.org 256
	.word 0xe0bbfb07, 0x9c4264d1, 0x5ba5ab15, 0x9475f6c1, 0x4bd33ab8, 0xf7e938b7, 0x7dd936ce, 0xeea22fcb

;#init_memory @VFMSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_MF2_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd452
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xb7d1, 0x6c97, 0x5872, 0x9035, 0x7017, 0xc9a, 0xd2eb, 0x5293
	.org 128
	.hword 0xd9e9, 0x2743, 0x57a1, 0xef9, 0xe8a9, 0x2163, 0xe05c, 0xae22

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xc3, 0xff, 0x80, 0xe0, 0xb, 0x7f, 0x80, 0x7f, 0xb3, 0x7f, 0x7f, 0x80, 0x80, 0x7f, 0x0, 0x0, 0xf4, 0x1, 0x37, 0x0, 0x80, 0x7f, 0x7f, 0x7f, 0xa9, 0x7f, 0x3, 0xb1, 0xff, 0xab, 0x80
	.org 256
	.byte 0x7f, 0xbe, 0xff, 0xf6, 0x80, 0x1, 0xff, 0xd5, 0x80, 0x82, 0x7f, 0xff, 0x85, 0xff, 0xff, 0xbe, 0x11, 0x0, 0xb4, 0xff, 0x7f, 0xc6, 0x17, 0x15, 0x7f, 0x7f, 0x7f, 0xc8, 0xff, 0x0, 0x7f, 0x8a

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0xc3651e9c, 0x9aef630d, 0x80000000, 0x80000000, 0x1c7f686e, 0x0, 0xffffffff, 0xc3e84a42, 0xe49, 0x98f506, 0x7fffffff, 0x80000000, 0x9fe96851, 0x80000000, 0x0, 0x8d324b3d, 0x1, 0x7fffffff, 0x9a7b50d7, 0x88cb3632, 0xffffffff, 0xa499f009, 0xcd5ef393, 0x80000000, 0x0, 0x7fffffff
	.org 1024
	.word 0x0, 0x7fffffff, 0xf155be5b, 0xfd973fd4, 0xd898cf9e, 0x0, 0x2, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0xb8a5f9f9, 0x8ba87b71, 0xffffffff, 0xffffffff, 0xe51d7c8d, 0x3, 0x80000000, 0xf1d77408, 0x80000000, 0x0, 0xfadeeb32, 0x5b014d, 0xfda388c0, 0xc1d052, 0x8d50480c, 0x0, 0x0, 0x7fffffff, 0xef544497, 0x819b0d, 0x0

;#init_memory @VFMADD.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff596
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xb38e, 0x38f3, 0x562, 0xc0e8
	.org 64
	.hword 0x557a, 0x92af, 0x39f8, 0x13c3

;#init_memory @vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x0, 0xf0ca19a0
	.org 128
	.word 0x0, 0x0, 0x80000000, 0x80000000
	.org 256
	.word 0xbdcb33c4, 0x1, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x16c6bec8ef24, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFMV.V.F_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6704b4c9
;#init_memory @vreg_inits_0_vmseq.vi_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x14a55cc2, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xe3ba8c9b53d16cad, 0x0, 0x9bddcf715d9b82ad, 0x8000000000000000, 0x14b7839ef, 0x6f9e, 0xb8a35a8d76a3836f, 0xb0e73c8c5, 0x7fffffffffffffff, 0x481689121fd, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xb354cdbb3bfbd863, 0x0, 0x1c47, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf39d5a5a831c43cf, 0xca30faaf8dc70484, 0x15caef71a3a4399, 0x23d0273be88e4, 0x21
	.org 2048
	.dword 0x8000000000000000, 0xcf52c5c9, 0x0, 0x7fffffffffffffff, 0x2, 0x0, 0xd2d7e0ee719efabe, 0xfba3110dd68d2e69, 0x8000000000000000, 0x0, 0xb41c57f6540c12, 0xbe981e2f4911d6f2, 0x81ba3960a0cb269d, 0x110131cc, 0x5307a2b57b49af, 0x557e0, 0xffffffffffffffff, 0x2, 0x8000000000000000, 0xffffffffffffffff, 0x27c, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8bec0d483329bc38, 0x0, 0x1, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7cd, 0xd38b6c, 0x0, 0xd8f2e9882
	.org 256
	.dword 0x8000000000000000, 0x86056625b21e9f5c, 0xfb72bcd01451890e, 0xffffffffffffffff
	.org 512
	.dword 0xffffffffffffffff, 0x0, 0xf5, 0xaf93ceedfaad5473

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xb750, 0xd3eb, 0x901c, 0x36e, 0x2cd, 0xbff, 0x1f37, 0x1, 0xffff, 0x0, 0x560, 0x1, 0x7fff, 0xcc96, 0x4a, 0x7, 0xca, 0x0, 0x6, 0x18f, 0x0, 0xffff, 0x4d2, 0xa, 0x33a, 0x7fff, 0x3b, 0xfd72, 0x0, 0x0, 0x8000, 0xd44b, 0xffff, 0x0, 0x951, 0x0, 0x6ef, 0x0, 0xffff, 0x0, 0x7fff, 0x7fff, 0x5f4, 0x7fff, 0x8000, 0x7fff, 0x89dc, 0x8000, 0xffff, 0x8000, 0xf053, 0x21, 0x8f0f, 0x7fff, 0x7fff, 0x49, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x0, 0xa, 0x112
	.org 1024
	.hword 0xa430, 0xffff, 0x0, 0x0, 0xffff, 0xffff, 0x1, 0x7fff, 0xff20, 0x0, 0x176, 0x8000, 0x4, 0x29, 0xf7fb, 0x0, 0x9409, 0xec7f, 0xcee2, 0xffff, 0x7fff, 0xadc9, 0x8000, 0x8000, 0xffff, 0x7fff, 0xa824, 0x0, 0xeb91, 0x7fff, 0x8000, 0x72d, 0x0, 0x5, 0xc2b7, 0x0, 0x0, 0x8000, 0xe17b, 0x1, 0xffff, 0x93d, 0x8000, 0x8000, 0x7fff, 0xbc89, 0xc4fb, 0x8641, 0xc1b4, 0x3, 0x0, 0x5, 0x7fff, 0xc01a, 0xda3f, 0x0, 0x7fff, 0x0, 0x3, 0xe43d, 0xfa03, 0xbb, 0x7fff, 0xee14

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m4_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd6aac930f7809fc6, 0xa8fd40a7ea17346e, 0x205f5e3ba4, 0x13156d8b9e82c8e

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xda91, 0xffff, 0x1, 0x0
	.org 64
	.hword 0x0, 0x3df, 0xffff, 0x2

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x3a, 0xffffffffffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x80000000, 0x1e8, 0x0, 0x0, 0x5, 0xe4efd2d1
	.org 256
	.word 0x7fffffff, 0xf87, 0x80000000, 0x80000000, 0x7fffffff, 0xe0, 0x0, 0x8fbad1ad
	.org 512
	.word 0x8e2021a2, 0xffffffff, 0x5d551, 0xc19a, 0xffffffff, 0x8ed15907, 0xcf406, 0x7fffffff

;#init_memory @vreg_inits_0_vor.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x98dbb600, 0x7fffffff, 0xeff77d41, 0xbcd3c18f, 0xd7c, 0xb8ad36e8, 0x820cbfff, 0x89, 0xc5994d73, 0x80000000, 0xe63b23cb, 0x176, 0xffffffff, 0xffffffff, 0x0, 0xb4a29da6, 0xffffffff, 0xc19f5d91, 0xffffffff, 0x2665b, 0xffffffff, 0x80000000, 0x44b8b2, 0x1, 0xf31c3f8f, 0x14, 0x200cda, 0x0, 0x1bb4435, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0x85b79e8a, 0x80000000, 0x0, 0x0, 0xba8ce0db, 0xa12fc765, 0x999cd53d, 0x0, 0x7fffffff, 0xd7bdbe4c, 0x80000000, 0x0, 0xffffffff, 0x96264819, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0xb2d32460, 0x80000000, 0x5331e4f, 0x7fffffff, 0x80000000, 0xffffffff, 0xf7b43b2d, 0xfd27caa6, 0x864f8964, 0x0, 0x147, 0xe8548c
	.org 2048
	.word 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0x0, 0x1754db1, 0x95c6cd66, 0x973fe9d0, 0xffffffff, 0x7fffffff, 0x5e81f5, 0xea572192, 0xffffffff, 0xffffffff, 0xffffffff, 0x1, 0x80000000, 0x0, 0xdb5c1f44, 0xffffffff, 0xffffffff, 0x80000000, 0xef2d8520, 0x0, 0x0, 0x14b07, 0xacbc6397, 0x0, 0x3, 0xac886895, 0x80000000, 0xd4812c04, 0xffffffff, 0x23622, 0x1, 0x84b5e4eb, 0xffffffff, 0xe3f61b3a, 0x24b4d32d, 0xf3d03885, 0x0, 0x4, 0x3e, 0x1f5f6c1d, 0xffffffff, 0x7fffffff, 0xdf49e615, 0xf2d76f64, 0x80000000, 0xefcbe596, 0xb581f60c, 0xbf3a2b4f, 0x0, 0x7fffffff, 0xd2946526, 0x80000000, 0x7fffffff, 0xffffffff, 0x187, 0xffffffff, 0x8d06b324, 0x80000000, 0xa837d097, 0xc2038db5

;#init_memory @vreg_inits_0_vor.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xcabd54b8, 0xaa87, 0xbfb415e6, 0x0
	.org 128
	.word 0xffffffff, 0x37, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x507b3fdc, 0x9a5b4a36, 0xae381d3a, 0xe04f581b
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xc913a, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x675531ae4a100, 0xd280c41bce1eacb, 0x9f4ec1bfef2a7356, 0x1fbdbfccbec461
	.org 512
	.dword 0xb7a1e44e5a93ebba, 0xffffffffffffffff, 0x2, 0xe4c, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x000000000006489c, 0x3fffffffffffffff, 0x3fffffffffffffff, 0x7ffffffffffffffe, 0x00033aa98d72507f, 0x06940620de70f565, 0x4fa760dff79539aa, 0x000fdedfe65f6230
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x53, 0xc8d0, 0x0, 0x7fff, 0x9d58, 0xe2e7, 0x7fff, 0xbb04, 0x8000, 0xb8f9, 0x7fff, 0x0, 0xffff, 0xa9c0, 0xad7d, 0x8000, 0x0, 0xbdea, 0x84b3, 0xf8c2, 0x8000, 0x0, 0x7fff, 0xcc5e, 0x7fff, 0xa414, 0x8000, 0x7fff, 0xffff, 0x0, 0x7fff, 0x0, 0x50, 0x44, 0xd81c, 0x3, 0x9421, 0x0, 0xffff, 0xffff, 0x7fff, 0x0, 0xffff, 0x7fff, 0x9d1, 0xffff, 0x0, 0xccfb, 0xffff, 0x0, 0x1b, 0xab70, 0x29, 0x53, 0x8268, 0x7fff, 0xffff, 0x0, 0xbe, 0xdffa, 0xffff, 0x7
	.org 1024
	.hword 0xf7a, 0x117, 0x9171, 0x7fff, 0x90e0, 0x10, 0x805c, 0xb8bd, 0xf5a, 0x7fff, 0x0, 0x2, 0x3b2, 0xb451, 0x6, 0xffff, 0x4, 0x8000, 0x8000, 0xc844, 0x6c, 0x929d, 0x7fff, 0xb3f1, 0x7fff, 0xffff, 0x7fff, 0xffff, 0xd45d, 0xffff, 0x8000, 0x7, 0x8000, 0x0, 0xddba, 0x8000, 0x64, 0xe377, 0xed0a, 0x7fff, 0xffff, 0x2e, 0xaab6, 0xb9, 0x11, 0xa1c8, 0x0, 0x7fff, 0x2b0, 0x7fff, 0x5, 0x8000, 0xe4f9, 0x8000, 0xb261, 0x5, 0xdec8, 0x7fff, 0x7fff, 0x0, 0x841, 0x1, 0x0, 0x8a4f

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x132605e9c33f2a47, 0x55c06adf5c1e0839, 0x577cd6dc11e891d0, 0xdccdafcb15009f23, 0xd2584f8053ea5a2c, 0xc4899758f557e8d3, 0xc7a8a27d7f61f8c8, 0xc294f508d3dcd734
	.org 512
	.dword 0x6bbb35be8e610dcb, 0xa67d8f229c718802, 0xc7ef079bc1af180d, 0x44c4c8d3b0974e2e, 0x1be215a21b9c154a, 0x6ae5ff44536e4b21, 0x4f943610e6a7e91b, 0xb94b1b5e13c123bb

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xa745, 0x5199, 0xc83b, 0x9683, 0xf5e0, 0x4b7b, 0x1625, 0x30e, 0xa31a, 0xca57, 0x9ed0, 0x947a, 0x57bf, 0x3e19, 0x3878, 0xc060, 0x8116, 0xbe43, 0xec89, 0xd974, 0xa554, 0x9bb1, 0x9da8, 0x43d5, 0x15a7, 0x6a23, 0xbd6c, 0xf8b9, 0xdd6e, 0x90a4, 0x95f8, 0x1fe7
	.org 512
	.hword 0x6138, 0xc860, 0x7a0a, 0x4e71, 0xe673, 0x9d26, 0xa0e5, 0xc0f8, 0xac2f, 0x4672, 0xe3c1, 0x6650, 0xece, 0x3f85, 0xa95a, 0xcf13, 0xb88a, 0xa394, 0x989b, 0xd487, 0x85dc, 0x178b, 0xbb6b, 0xf8ff, 0xaeca, 0xb6f3, 0xb18e, 0xcba3, 0x11a6, 0xe287, 0xaf91, 0x6d57

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8e636136e2d70b12, 0x9d060b1aa6c0a2ca, 0xe6eda0cadbe71bfb, 0x60cc65555e76507f, 0x81cd84575de631dd, 0x2da8680f282d1aa7, 0x9a5b4a36507b3fdc, 0xe04f581bae381d3a, 0xe9ecf8644e8c9a74, 0x877638fdb1306d29, 0xbe7edb9f4048739a, 0xabc6899ce179f54f, 0xe5140b336fbab871, 0x7ae72fa2798ed231, 0xf0ed027a6189f9e1, 0x5b4eca75cf32886f
	.org 1024
	.dword 0xb903258e9ebe9435, 0x1dc6cf375f78b79, 0xb57a0f7033a1719d, 0x5af540f4842dcd6c, 0x6491c694451dad89, 0xd5936e33aac2d76f, 0xb7f4a89516717703, 0xcc512b668312bcd9, 0xace65c4bce1c72a3, 0xc37eb72cf42b1226, 0xa267364c7eec3bfd, 0xc176e945a86c2259, 0x508db3fd31c36551, 0xbbadf6f7e8d98a39, 0xec0548d23ffbdfd5, 0x6fddaa5b98ce7741
	.org 2048
	.dword 0x86ee2b8a927cabd5, 0xaf20c8c78df9de3f, 0x71bf6cd3db31cac5, 0x934d8e103b93252e, 0xf711fb02428b7ace, 0x52f264f77e17453e, 0x881ebf1d7774fdb, 0xacdde2ef71ce110b, 0x4ad0e1c960c8ae84, 0x155c73afd681a73d, 0x631697979ea78ff4, 0xd633790f580861e2, 0xdaf7b6253bdae5f5, 0xea74d589796633, 0x240edf5d4d3caccb, 0x59f3abbb023e8046

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xb8782c2d, 0x7fffffff, 0x0, 0x80000000, 0xffe3280e, 0xffffffff, 0x80000000, 0x0, 0xda9dae, 0x5a, 0x0, 0x0, 0xbbdfe9fe, 0xaeee9b65, 0x0, 0x91a2, 0x80000000, 0xffb21c76, 0xffffffff, 0x80000000, 0xe9ae734f, 0x957a229f, 0x7fffffff, 0x1a7, 0xffffffff, 0x7fffffff, 0x3baf5e3, 0xaadd39ed, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000
	.org 1024
	.word 0xc670c9ec, 0x80000000, 0x2, 0xb4c6a400, 0x9fe7388f, 0x80000000, 0xc7935c83, 0xffffffff, 0x1b02e93, 0x7fffffff, 0x80000000, 0xe6a25a56, 0x0, 0x80000000, 0x96, 0xffffffff, 0xffffffff, 0x12798c, 0x145, 0x8442e18f, 0x4a039af, 0x1cf1, 0x88dabb55, 0x7fffffff, 0xffffffff, 0x81ddfee4, 0xcf2c1, 0x80000000, 0xf8956b7d, 0xffffffff, 0xa304558e, 0x80000000
	.org 2048
	.word 0x4c, 0x0, 0xa296ef38, 0x0, 0x6b38f4, 0x7f, 0x80000000, 0x3b260, 0x3fbbf99, 0x91b117b8, 0xe692f4a1, 0xa22491cd, 0x981c750c, 0x7fffffff, 0xffffffff, 0xb020aceb, 0x0, 0xc5bce331, 0x7fffffff, 0xe3eebb, 0x6, 0x0, 0x18705, 0x826f584e, 0x80000000, 0x818366d6, 0x80000000, 0x80000000, 0x8b59c744, 0x80000000, 0x5e0, 0x80000000

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xcf, 0xcf, 0xc9, 0x72, 0x00, 0x00, 0x00, 0x00, 0x38, 0xef, 0x96, 0xa2, 0x00, 0x00, 0x00, 0x00, 0xf4, 0x38, 0x6b, 0x00, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x60, 0xb2, 0x03, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xf922, 0x40c, 0xce48, 0xa6bf, 0x2a, 0x0, 0xffff, 0xffff, 0x29c, 0x2142, 0x7fff, 0x7fff, 0x8000, 0x8000, 0xffff, 0x8000, 0xd51d, 0xdbb4, 0xffff, 0x3, 0x8000, 0x0, 0x83e7, 0x8000, 0x3b6, 0x0, 0xe6be, 0xffff, 0xee, 0x2ebe, 0xf, 0x0, 0xc342, 0x7fff, 0x1f4b, 0xb413, 0xffff, 0x0, 0x9813, 0x8fa0, 0x0, 0x7fff, 0x0, 0xd731, 0xffff, 0xffff, 0xf183, 0x7fff, 0xdfa0, 0xffff, 0xb1, 0xffff, 0x8aee, 0x2cd, 0xffff, 0xffff, 0x7fff, 0x355, 0x0, 0x0, 0x8000, 0xffff, 0x0, 0x7fff, 0xffff, 0xda4c, 0x8000, 0xdc8d, 0x0, 0x0, 0xcd13, 0xfadc, 0x0, 0x0, 0x35, 0xfe4a, 0x1b7c, 0x104a, 0x419, 0xd795, 0x0, 0x2c, 0xe681, 0x15, 0x8000, 0xfdb8, 0x81bc, 0x253, 0x8000, 0xffff, 0x1a, 0x7fff, 0x0, 0x7fff, 0xb5b2, 0xc8b0, 0x1, 0x7fff, 0xbe9f, 0x10d5, 0xb52c, 0xe6d0, 0xa221, 0xa1ba, 0xc06f, 0x0, 0x8000, 0x1bbe, 0x1c0, 0xe014, 0x8000, 0x0, 0xffff, 0x19, 0x8000, 0xb104, 0x7fff, 0x1, 0xc259, 0x7fff, 0x614, 0xae1, 0xffff, 0x6, 0x0, 0xb03a, 0x5fa, 0x0
	.org 2048
	.hword 0x8952, 0xa8b3, 0x8000, 0x9e49, 0x7fff, 0xffff, 0x3, 0xa5d8, 0xd264, 0x8000, 0xffff, 0xd068, 0x0, 0x7fff, 0xf21e, 0x65, 0x13, 0x8000, 0x9, 0x56a, 0x903c, 0xa, 0x0, 0x0, 0xfae7, 0x30, 0xc2fe, 0xb569, 0x8000, 0x7fff, 0x0, 0x0, 0x0, 0x0, 0x0, 0xba82, 0xffff, 0xb6, 0x0, 0x3c0, 0x1f, 0x8000, 0x8000, 0xffff, 0x8000, 0x0, 0xcbac, 0x8087, 0x0, 0xd, 0xb, 0x7, 0x0, 0x0, 0x1, 0x7, 0x7fff, 0xffff, 0x0, 0xea0c, 0xd9d3, 0xfc2d, 0xc163, 0x0, 0xeabc, 0x8000, 0xebd, 0x0, 0x8000, 0xee93, 0x8b08, 0xd, 0x5, 0xf0, 0xffff, 0x8000, 0x7fff, 0x1d, 0xffff, 0x8730, 0x332, 0x7fff, 0xffff, 0xb534, 0xffff, 0x519, 0x5ab, 0x7, 0x0, 0xe, 0x0, 0x6f, 0x0, 0x0, 0x8000, 0x0, 0xca8b, 0x10d, 0x20f, 0x37cb, 0x81, 0x7fff, 0xb062, 0x0, 0x8cb0, 0x0, 0x55f, 0x8000, 0x73, 0x2c86, 0x47, 0x7fff, 0x0, 0x8000, 0x7fff, 0xb37d, 0x0, 0x7fff, 0x7fff, 0xe0, 0xa55f, 0x7fff, 0xd531, 0xa850, 0x8000, 0xffff, 0xc5ac, 0x17

;#init_memory @vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xf922, 0xffff, 0xce48, 0xa6bf, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0x8000, 0x8000, 0xffff, 0x8000, 0xd51d, 0xdbb4, 0xffff, 0xffff, 0x8000, 0xffff, 0x83e7, 0x8000, 0xffff, 0xffff, 0xe6be, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xc342, 0xffff, 0xffff, 0xb413, 0xffff, 0xffff, 0x9813, 0x8fa0, 0xffff, 0xffff, 0xffff, 0xd731, 0xffff, 0xffff, 0xf183, 0xffff, 0xdfa0, 0xffff, 0xffff, 0xffff, 0x8aee, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0x8000, 0xffff, 0xffff, 0xffff, 0xffff, 0xda4c, 0x8000, 0xdc8d, 0xffff, 0xffff, 0xcd13, 0xfadc, 0xffff, 0xffff, 0xffff, 0xfe4a, 0xffff, 0xffff, 0xffff, 0xd795, 0xffff, 0xffff, 0xe681, 0xffff, 0x8000, 0xfdb8, 0x81bc, 0xffff, 0x8000, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xb5b2, 0xc8b0, 0xffff, 0xffff, 0xbe9f, 0xffff, 0xb52c, 0xe6d0, 0xa221, 0xa1ba, 0xc06f, 0xffff, 0x8000, 0xffff, 0xffff, 0xe014, 0x8000, 0xffff, 0xffff, 0xffff, 0x8000, 0xb104, 0xffff, 0xffff, 0xc259, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xb03a, 0xffff, 0xffff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xa31ebca35e657e61, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0x9c63a198eb7140ea, 0x0, 0x8000000000000000, 0x905281ac94d200c1, 0x0, 0xcff1a5356c835f9e, 0xd82c5939

;#init_memory @vreg_inits_0_vand.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x9f2eae24a58c3193, 0xbc4ed9c08da827a4, 0xefdca5581dbe08f7, 0x1e9878f4cf, 0x8000000000000000, 0x9c81af9902a6bc6a, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1765ab088bac5e6d, 0xf5ec0b938668efce, 0xf8db73006fa6ce14, 0x7914ced2d86, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000
	.org 1024
	.dword 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x175cf5, 0xc98f4ddbb921049c, 0xffffffffffffffff, 0x801524eae7f9a, 0xa7a26c7a485890f5, 0x0, 0x709d7e36, 0x0, 0x0, 0x7fffffffffffffff, 0xb36379f170bf4635, 0xbbbf2b9623547ab3, 0x8c16bd8edd55762f

;#init_memory @vreg_inits_0_vand.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vi_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x9f2eae24a58c3193, 0xbc4ed9c08da827a4, 0xefdca5581dbe08f7, 0x0000001e9878f4c7, 0x8000000000000000, 0x9c81af9902a6bc62, 0x7ffffffffffffff7, 0xfffffffffffffff7, 0x1765ab088bac5e65, 0xf5ec0b938668efc6, 0xf8db73006fa6ce14, 0x000007914ced2d86, 0x8000000000000000, 0xfffffffffffffff7, 0x8000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe10e8b46, 0x7fffffff, 0x0, 0x7fffffff
	.org 128
	.word 0x9969c659, 0xd161ad14, 0x90c936ff, 0x8f41f28
	.org 256
	.word 0xffe036e9, 0x7fffffff, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe1ac13751893ed70, 0xf75ad1a8ef9a2d83, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x12, 0x7f, 0x7f, 0x80, 0xe0, 0x80, 0xa
	.org 64
	.byte 0xff, 0xff, 0x3, 0x0, 0xff, 0x7f, 0x0, 0xff

;#init_memory @vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmul.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x7c, 0xb2, 0xb2, 0x00, 0x40, 0x00, 0x0c, 0xca, 0xa2, 0xc0, 0xa6, 0x1a, 0x0b, 0x06, 0x9d, 0xfb, 0x1b, 0xe7, 0xdb, 0xca, 0xa0, 0xed, 0xe6, 0x7f, 0x50, 0x76, 0x5e, 0x55, 0x65, 0xcc, 0x60
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMIN.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xece26752ca35d527
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1df14ccc3245727a, 0xf8934d0e000b269a, 0x728a43252a0674f6, 0x32af2ee4c032ddbf, 0xb1e1abaee0ca4c68, 0x8bbe2f2a040195a9, 0x3eaaa8bdcff5e23c, 0x414a66a19cc632b, 0xe32517f2ce836c6a, 0xc5cb2e35e8974f01, 0x52a589f29d952497, 0x4a5d3d2dec74975a, 0xeda64f8399a76fa3, 0xbbba73921762e631, 0x1e0bff62c67bbed6, 0x4b067badc7446d8e, 0xfcc92e0ff9bdde68, 0x163033a755cc7b62, 0x7e5e8cb4244ff4a8, 0xd03d64f58e940bdd, 0x9aaaa7792cc2a1b5, 0xc7d7ad916e305550, 0x677a28306e8d0b3f, 0x475615dcca2116af, 0xc736bee33020390, 0x8b6acb85d40feeb8, 0xea0e26e0423e1602, 0x896890b9633d062f, 0x6256d18aba20df75, 0x30f6e9989c08a3a6, 0x7da5c1563a1bd26a, 0x3bfa98cdc66a8942

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x24, 0x87, 0x1, 0x7f, 0xa5, 0x4, 0x7, 0x7f, 0x0, 0x7f, 0x80, 0x7f, 0x90, 0xd, 0x0
	.org 128
	.byte 0xc2, 0x0, 0x7f, 0x0, 0xff, 0xc8, 0x9, 0x7f, 0x0, 0x9c, 0x89, 0xaf, 0x80, 0x0, 0xd1, 0x2
	.org 256
	.byte 0x0, 0xff, 0x7f, 0x80, 0x9c, 0x80, 0xff, 0xe1, 0xc8, 0x1, 0x2, 0x0, 0x1, 0x0, 0x7f, 0x5

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x4d020ecb4, 0x6776, 0x4, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x3c2, 0x0, 0xa86c, 0x7fff, 0x0, 0x0, 0x7fff, 0xd96f, 0x7fff, 0x8000, 0x29c, 0x88a6, 0xffff, 0x17, 0xffff, 0xe8
	.org 256
	.hword 0xc7f2, 0x0, 0x86, 0xb63b, 0x0, 0xd438, 0x7fff, 0x0, 0xffff, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x8c57, 0x7, 0x8b5e

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xbd38, 0x1fe5, 0xa0b0, 0xb5d6, 0x339c, 0x4577, 0x3c13, 0x26b6
	.org 128
	.hword 0xeadf, 0xcf19, 0x9a1e, 0x1245, 0x229, 0x5923, 0x384f, 0x3a46
	.org 256
	.hword 0xbeec, 0x4a12, 0xd204, 0x6851, 0x300e, 0xdd64, 0xc249, 0xdb0

;#init_memory @vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x7, 0xb1, 0xe8
	.org 32
	.byte 0x0, 0x0, 0xdd, 0xff

;#init_memory @vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vi_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa1b478863cea9575, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8, 0x4a68, 0x11d2, 0x4a60, 0xb585, 0x9872, 0x417c, 0xde3, 0x60d, 0xe51, 0x964d, 0x3a78, 0x4121, 0x46ed, 0xf72f, 0x6745, 0xe409, 0x9cae, 0x2296, 0xbc96, 0x5b87, 0xbea0, 0xc809, 0xa04, 0xa7ce, 0x6b3d, 0x97a6, 0xc26f, 0xa07d, 0xa599, 0xb79b, 0xf932, 0x2597, 0x843c, 0x2b9d, 0x57e3, 0xeae3, 0x6fe1, 0x46f1, 0xb404, 0x5356, 0x30b5, 0xdf32, 0xfaeb, 0x28e6, 0x6c98, 0x85ad, 0x9f9b, 0x2b39, 0xf043, 0x6759, 0x5b6a, 0x69a9, 0x605a, 0x9d8a, 0x428d, 0x71d4, 0xf26c, 0xd022, 0x3205, 0x8477, 0x83dc, 0xe7d3, 0x1bc0
	.org 1024
	.hword 0x20ed, 0x2015, 0xdd09, 0xd9e0, 0xf7a9, 0xe2d2, 0xdf8b, 0x2b4c, 0x8dc7, 0x8392, 0x2082, 0x8eb6, 0x39a4, 0xc94, 0xc1e9, 0xb485, 0x296f, 0x477b, 0x4b48, 0xdafe, 0x70f, 0x952e, 0x9648, 0xf2e8, 0xc49, 0xc528, 0x2e9, 0xce59, 0x5ed9, 0xcf00, 0xc587, 0xbe4d, 0xed06, 0x39c1, 0x10c5, 0xd9bc, 0xc446, 0xb742, 0x4bca, 0x8f89, 0x27ad, 0x62d, 0x5851, 0xfc5, 0x59d5, 0x336b, 0xe889, 0xb9b9, 0x22f1, 0x70a9, 0x43a2, 0xbe5c, 0x5fa6, 0xcfa9, 0xe095, 0x8b3a, 0xb305, 0x830, 0xc231, 0x9a00, 0xe2d5, 0xbae5, 0x4389, 0xb993
	.org 2048
	.hword 0x230, 0xbfe6, 0x3ae4, 0x9324, 0x5eb0, 0x759d, 0xd472, 0x4e0, 0x85e2, 0x74b8, 0x3908, 0x8eec, 0x6349, 0x1ae1, 0xf714, 0x3331, 0x22d5, 0x48ac, 0x93d1, 0x562d, 0xa4cd, 0x1ce0, 0x49ff, 0x8fd3, 0xb5f4, 0xd698, 0xe23a, 0x349f, 0xe8fa, 0x638f, 0xa361, 0x8108, 0xe869, 0xdda, 0x8ff1, 0x4ae7, 0x2af0, 0x814a, 0x2398, 0xa411, 0xc2ef, 0xc4b1, 0x7305, 0x6357, 0x8cc, 0x4d2f, 0x1b9d, 0x37c0, 0x8ecc, 0x14a9, 0xb928, 0xde90, 0x7997, 0x4edb, 0xf3ec, 0x29ef, 0xe5, 0xacdf, 0xe48f, 0xba4, 0xaa95, 0xa30a, 0x92f9, 0x36ed

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0x0, 0x9d, 0x1c, 0xbd, 0x0, 0x0, 0xda, 0x0, 0xd5, 0xf2, 0xff, 0xff, 0x0, 0x7f
	.org 128
	.byte 0x0, 0xff, 0x7f, 0xff, 0x7, 0x2, 0x0, 0x80, 0x0, 0x7f, 0xcc, 0x7f, 0xff, 0x80, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb44e703c9f42342a, 0x81b53b02ec283cac, 0x42eef99f5, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000, 0xeb84b9e3124b64dc
	.org 512
	.dword 0x2d4f9a8c, 0xf5def3c6a4a2b041, 0x0, 0xffffffffffffffff, 0x8df031804db63516, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x116e72, 0xb44c9185e876108f, 0xffffffffffffffff, 0x1

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x7fff, 0xc562, 0x7fff, 0xf951, 0xc409, 0x0, 0x75, 0x0, 0x93, 0x0, 0x572, 0x3b4, 0x7fff, 0x8000, 0x8000, 0xa2f7, 0xd35d, 0x7fff, 0xffff, 0x7fff, 0x18, 0x1, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xf, 0x9b62, 0xb308, 0x8000
	.org 512
	.hword 0x8000, 0x5, 0x2, 0x161, 0x35, 0x0, 0xe878, 0xffff, 0xe6be, 0xcf98, 0x0, 0x134d, 0xffff, 0xe005, 0x8000, 0xbbd6, 0xffff, 0xffff, 0xa64e, 0x0, 0x8000, 0x2, 0x0, 0x7b, 0x8, 0x8000, 0x5b, 0x18, 0x8000, 0x8000, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x8654dbeebf85c128, 0x9b9a4f1b57d6a71f, 0x0, 0x8000000000000000, 0x0, 0x84897e518a931418, 0xa4f3dad69aabd056, 0xffffffffffffffff, 0xdc587097b34aa03e, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xa591137f, 0x7fffffffffffffff, 0x99353f8c52f12450, 0xa555f1076808ed83, 0x0, 0xd7e84790c556709c, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xa0c12b1ec587bea2, 0xa531ce1b7602f48d, 0xc250c0914721daa9, 0x8000000000000000, 0x0, 0x8000000000000000, 0x18ce8, 0xc2d511302ac063fe

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x70a29, 0x7fffffff, 0x80000000, 0x7fffffff
	.org 128
	.word 0x0, 0xdd64e90f, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xdaf357a64158fe2e, 0xccdb530a7faf2da3, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xd855f57, 0xd7221926, 0xc74feaba, 0x5e7044b, 0x8c837f4a, 0x2dda286c, 0xdb93de12, 0xca11254a, 0xa6f5bc6b, 0x70e08168, 0xdd94d1f7, 0x43f327c3, 0x192fabe7, 0x7d786ee3, 0x2ec064dd, 0x453d9720
	.org 512
	.word 0x409dd55e, 0x5ade885d, 0xed1f8e83, 0x40915ee, 0x198f025c, 0x7e19379a, 0xdfedfc61, 0x731e1e2d, 0x50dc0e44, 0xb08ef9cc, 0xccaee365, 0x8313ca9a, 0x5ee759da, 0xbfd6ad47, 0x8793d1ce, 0x8fb1d116
	.org 1024
	.word 0x9cfa926f, 0xc08236ed, 0x7bea87b7, 0x2ba64319, 0x86027e90, 0x63b4c5ca, 0xdebfc4ff, 0x9d858d88, 0xd496a39c, 0xb726f305, 0x96595807, 0x7c992fdb, 0x2e208925, 0xc55a0c58, 0x2104b993, 0xe37e7459

;#init_memory @VFMACC.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd3757c61
;#init_memory @vreg_inits_0_vfmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xa83b8bd4, 0x8b213049, 0x8abc6535, 0x6e78a3b8
	.org 128
	.word 0xf3a4617e, 0xd7fa115b, 0xe30c193d, 0x75e9c924

;#init_memory @vreg_inits_0_vsub.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xdef7, 0x8000, 0xffff, 0x8000, 0x8000, 0xdea2, 0xffff, 0xb305, 0x164f, 0xc579, 0x891e, 0x886b, 0x0, 0xb82b, 0x11, 0x8000, 0x0, 0x0, 0x8000, 0x59c, 0x45, 0x7fff, 0x8000, 0xad21, 0x366f, 0xe17f, 0x2a86, 0xffff, 0x0, 0x8000, 0xffff
	.org 512
	.hword 0x7fff, 0xffff, 0xa2, 0x0, 0x0, 0x0, 0x8000, 0x0, 0xffff, 0x6b, 0x8000, 0x6, 0x7fff, 0xffff, 0xd, 0x1f7, 0x8000, 0x12fa, 0x12e5, 0x8000, 0xe9a1, 0x8000, 0xffff, 0x9e21, 0x8418, 0x5, 0x10e, 0x7fff, 0xffff, 0x7fff, 0x9d3, 0xffff
	.org 1024
	.hword 0xffff, 0x0, 0xffff, 0x0, 0x7fff, 0x5, 0x7fff, 0x0, 0x127, 0x1e3, 0x7fff, 0xe1b9, 0x7fff, 0x8000, 0x7fff, 0x0, 0xffff, 0xa17c, 0xdb8b, 0xd, 0x843f, 0x7fff, 0xd70b, 0xdb38, 0x2d, 0xc7c0, 0xea1b, 0xffff, 0x0, 0xcfd0, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_mf8_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x5, 0x0, 0xe85c, 0x34

;#init_memory @VFNMADD.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8494
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9db5, 0xe911, 0xfbf2, 0xd2c1, 0x7090, 0x8525, 0x8b1b, 0x4402, 0xb520, 0xb915, 0x23da, 0x58f4, 0xbdb0, 0xda4c, 0xe, 0x60e0
	.org 256
	.hword 0x1876, 0x8a4c, 0x512c, 0x5279, 0xd2d4, 0x83ee, 0x50d4, 0x5e02, 0xadae, 0xc9a9, 0x5adb, 0x2c31, 0x88fc, 0x6420, 0x19ea, 0x4c29

;#init_memory @vreg_inits_0_vrsub.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x4, 0xff, 0xa3, 0x7f, 0xb, 0x0, 0x80, 0x7f
	.org 64
	.byte 0x80, 0x0, 0xff, 0x4, 0x2, 0x5, 0x2, 0x80

;#init_memory @vreg_inits_0_vrsub.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vrsub.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xf8, 0xfd, 0x59, 0x7d, 0xf1, 0xfc, 0x7c, 0x7d, 0x98, 0x0f, 0xda, 0x13, 0x4b, 0x3c, 0xdb, 0x45, 0x75, 0x27, 0xf5, 0x37, 0x1b, 0xe1, 0x02, 0x50, 0xe0, 0xce, 0xbb, 0x99, 0x57, 0x78, 0xd5, 0xf2
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x8322, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1e, 0xff, 0x7f, 0xa4
	.org 32
	.byte 0x0, 0xf4, 0x9d, 0x7f

;#init_memory @vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x5710efdf5d80, 0xbf887859218, 0x7fffffffffffffff, 0x172f05eb79f

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1b, 0xff, 0xae, 0xde, 0x0, 0xbe, 0x0, 0xff
	.org 64
	.byte 0x0, 0x80, 0x7f, 0xff, 0x0, 0xdc, 0x1d, 0x80
	.org 128
	.byte 0x0, 0x0, 0xdf, 0x0, 0x0, 0xff, 0x1d, 0x7f

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd11144f1145c7c16, 0x7fffffffffffffff, 0x19e635, 0xffffffffffffffff
