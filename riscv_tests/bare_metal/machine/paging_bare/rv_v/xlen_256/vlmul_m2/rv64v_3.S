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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 1
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 0
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000c69e2000
.equ __section_data                     , 0x00000000c69e2000
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
.equ code                               , 0x000000008001009a
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
.equ os_data                            , 0x00000000e57f4000
.equ __section_os_data                  , 0x00000000e57f4000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000cf998000
.equ vreg_inits_0_vsll.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000e252a000
.equ vreg_inits_0_vsll.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000e252a000
.equ VFSGNJN.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000cbcba000
.equ VFSGNJN.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000cbcba000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e2bcb000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e2bcb000
.equ vreg_inits_0_vand.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c885a000
.equ vreg_inits_0_vand.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c885a000
.equ vreg_inits_0_vand.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000e262a000
.equ vreg_inits_0_vand.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000e262a000
.equ vreg_inits_0_vmul.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e57f3000
.equ vreg_inits_0_vmul.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e57f3000
.equ vreg_inits_0_vmul.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000fb236000
.equ vreg_inits_0_vmul.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000fb236000
.equ VFMIN.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000f69ab000
.equ VFMIN.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000f69ab000
.equ vreg_inits_0_vfmin.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e25f1000
.equ vreg_inits_0_vfmin.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e25f1000
.equ vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000cc8d8000
.equ vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000cc8d8000
.equ vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000cf997000
.equ vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000cf997000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000cc80b000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000cc80b000
.equ VFMACC.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000b4de0000
.equ VFMACC.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000b4de0000
.equ vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e25f0000
.equ vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e25f0000
.equ vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000cc8ba000
.equ vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000cc8ba000
.equ vreg_inits_0_vrsub.vi_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f917f000
.equ vreg_inits_0_vrsub.vi_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f917f000
.equ vreg_inits_0_vadd.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000d82e9000
.equ vreg_inits_0_vadd.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000d82e9000
.equ vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000b4ddf000
.equ vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000b4ddf000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e26ca000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e26ca000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000e25a6000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000e25a6000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000e2619000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000e2619000
.equ vreg_inits_0_vmadd.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d1af4000
.equ vreg_inits_0_vmadd.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d1af4000
.equ VFNMACC.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000cc8cb000
.equ VFNMACC.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000cc8cb000
.equ vreg_inits_0_vfnmacc.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000cc8ce000
.equ vreg_inits_0_vfnmacc.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000cc8ce000
.equ vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f7e19000
.equ vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f7e19000
.equ vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000c69e4000
.equ vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000c69e4000
.equ vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000fedc1000
.equ vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000fedc1000
.equ vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000e260f000
.equ vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000e260f000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f69ac000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f69ac000
.equ vreg_inits_0_vrsub.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000e26a7000
.equ vreg_inits_0_vrsub.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000e26a7000
.equ VFSGNJX.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000cc8bf000
.equ VFSGNJX.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000cc8bf000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000b07b6000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000b07b6000
.equ vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000e25c6000
.equ vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000e25c6000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000c6e49000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000c6e49000
.equ vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e2607000
.equ vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e2607000
.equ vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000d03aa000
.equ vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000d03aa000
.equ vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000e2638000
.equ vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000e2638000
.equ vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f69ad000
.equ vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f69ad000
.equ VFMAX.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000ff96f000
.equ VFMAX.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000ff96f000
.equ vreg_inits_0_vfmax.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000c0576000
.equ vreg_inits_0_vfmax.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000c0576000
.equ vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000cfe44000
.equ vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000cfe44000
.equ vreg_inits_0_vnmsub.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d5ea5000
.equ vreg_inits_0_vnmsub.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d5ea5000
.equ vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e264a000
.equ vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e264a000
.equ vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000e4c51000
.equ vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000e4c51000
.equ vreg_inits_0_vmsgt.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e2609000
.equ vreg_inits_0_vmsgt.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e2609000
.equ vreg_inits_0_vmsgt.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000e2612000
.equ vreg_inits_0_vmsgt.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000e2612000
.equ vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000cc80d000
.equ vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000cc80d000
.equ vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000f71df000
.equ vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000f71df000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000d7a3c000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000d7a3c000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000e2597000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000e2597000
.equ vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000cc8cc000
.equ vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000cc8cc000
.equ vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d813e000
.equ vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d813e000
.equ vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000e2608000
.equ vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000e2608000
.equ vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000f7e1f000
.equ vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000f7e1f000
.equ vreg_inits_0_vsub.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ff6c8000
.equ vreg_inits_0_vsub.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ff6c8000
.equ vreg_inits_1_vsub.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000e260b000
.equ vreg_inits_1_vsub.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000e260b000
.equ vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000e25ba000
.equ vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000e25ba000
.equ vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ff7da000
.equ vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ff7da000
.equ vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ff7d9000
.equ vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ff7d9000
.equ VFMV.V.F_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000d7a94000
.equ VFMV.V.F_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000d7a94000
.equ vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ffca8000
.equ vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ffca8000
.equ vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fcb22000
.equ vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fcb22000
.equ vreg_inits_0_vmv8r.v_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000cc8cd000
.equ vreg_inits_0_vmv8r.v_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000cc8cd000
.equ vreg_inits_0_vmerge.vim_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000cc500000
.equ vreg_inits_0_vmerge.vim_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000cc500000
.equ vreg_inits_0_vmerge.vim_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000cc80c000
.equ vreg_inits_0_vmerge.vim_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000cc80c000
.equ VFSGNJ.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000e2582000
.equ VFSGNJ.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000e2582000
.equ vreg_inits_0_vfsgnj.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000b16dd000
.equ vreg_inits_0_vfsgnj.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000b16dd000
.equ vreg_inits_0_vsrl.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000cc8bc000
.equ vreg_inits_0_vsrl.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000cc8bc000
.equ vreg_inits_0_vsrl.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ff9a8000
.equ vreg_inits_0_vsrl.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ff9a8000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000e2617000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000e2617000
.equ vreg_inits_0_vmul.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000cc86a000
.equ vreg_inits_0_vmul.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000cc86a000
.equ vreg_inits_0_vmul.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000cc8c2000
.equ vreg_inits_0_vmul.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000cc8c2000
.equ vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e2732000
.equ vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e2732000
.equ vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000f7e1c000
.equ vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000f7e1c000
.equ vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c09db000
.equ vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c09db000
.equ vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000c6ded000
.equ vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000c6ded000
.equ VFNMSAC.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000e2636000
.equ VFNMSAC.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000e2636000
.equ vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ff980000
.equ vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ff980000
.equ vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000cc65c000
.equ vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000cc65c000
.equ vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000cc8d1000
.equ vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000cc8d1000
.equ vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c6e45000
.equ vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c6e45000
.equ vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000e2610000
.equ vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000e2610000
.equ vreg_inits_0_vfnmacc.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e25c0000
.equ vreg_inits_0_vfnmacc.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e25c0000
.equ vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000e25c1000
.equ vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000e25c1000
.equ vreg_inits_0_vfsgnj.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000e2613000
.equ vreg_inits_0_vfsgnj.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000e2613000
.equ vreg_inits_0_vmsle.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000e2599000
.equ vreg_inits_0_vmsle.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000e2599000
.equ vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ff985000
.equ vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ff985000
.equ vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000cc521000
.equ vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000cc521000
.equ VFMERGE.VFM_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000e25f2000
.equ VFMERGE.VFM_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000e25f2000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000cfda8000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000cfda8000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000ff970000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000ff970000
.equ vreg_inits_0_vnmsac.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c6e33000
.equ vreg_inits_0_vnmsac.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c6e33000

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

.equ OS_DELEG_EXCP_TO_SUPER, 0
.equ OS_DELEG_EXCP_TO_MACHINE, 1

.equ PMA_ENABLED, 0
;#test.name       sample_test
;#test.author     dkoshiya@tenstorrent.com
;#test.arch       rv64
;#test.priv       user
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
# test1 : VSLL.VV
########################

;#discrete_test(test=test1)
test1:
	li x1,0
	vsetvli x5, x1, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsll.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x9, 0
	add x26, x26, x9
	vle16.v v8, (x26)
	li x26, vreg_inits_0_vsll.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x9, 256
	add x26, x26, x9
	vle16.v v1, (x26)
	li x26, vreg_inits_0_vsll.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x9, 512
	add x26, x26, x9
	vle16.v v9, (x26)
vsll.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user :
	vsll.vv v9, v8, v1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFSGNJN.VF
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=VFSGNJN.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFSGNJN.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnjn.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x6, x6, x16
	vle32.v v0, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vfsgnjn.vf v16, v0, f27
	li x23,0x4281b1f3
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x1ff3f2be
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x4727dc0c
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x3b237dcc
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x6145383f
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0xf05c105
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x797b1583
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x2cacce82
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x6de11cad
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x626b33cc
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x4a66507b
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x3926f7a6
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x45d0e3f6
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x429f11d
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x7484ca7a
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x6ab55fa5
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x1c7d8f61
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x3eb929b7
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x45fb21e7
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x329c47d
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x3076a1a5
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0xa5f0bd3
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x7acbd58e
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x9a1a23f
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x5efab8dd
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x64ee7571
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x225d282f
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x5bc0f9bb
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x30a7ce8d
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x7ae9eaa1
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x55439dd4
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x680200c7
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x96952bd
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x6641a5b3
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x2aff41e5
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x5390293a
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x7918a2e4
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x65d84645
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x3f351e9c
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x7a11c259
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x2a6debdf
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x2058324d
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0xc9b4542
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x3c17776
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0xc986e7b
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x7c44c73e
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x6f1f249f
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x2124434c
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x63aaaa6c
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x3ac3d330
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x3b857475
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x1d49f07f
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x2da763d5
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x128af47c
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x7d0fa95b
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x2d8451bc
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x36ac9ce7
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x18181af0
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x380515ee
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x4fb554f8
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x9c250c9
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x2061a81a
	vmv.x.s x12, v8
	bne x23, x12, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x34e1247b
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x5fe95535
	vmv.x.s x12, v8
	bne x23, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VAND.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vand.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x17, x17, x29
	vle32.v v0, (x17)
	li x17, vreg_inits_0_vand.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x29, 512
	add x17, x17, x29
	vle32.v v24, (x17)
	li x11, 0x115f3842
vand.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vand.vx v24, v0, x11
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x6, 0xd1
	li x8, 16
	vsetvl x5, x8, x6
	li x6, vreg_inits_0_vand.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x8, 0
	add x6, x6, x8
	vle32.v v14, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0xc0
	li x8, 32
	vsetvl x5, x8, x6
	li x6, vreg_inits_0_vand.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x8, 512
	add x6, x6, x8
	vle8.v v0, (x6)
	vmsne.vv v0, v24, v14
	vfirst.m x6, v0
	li x8, -1
	beq x6, x8, 3f
	li x8, 15
	blt x6, x8, 1f
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
# test4 : VMUL.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmul.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x28, x28, x22
	vle64.v v14, (x28)
	li x28, vreg_inits_0_vmul.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x22, 256
	add x28, x28, x22
	vle64.v v26, (x28)
	li x9, 0x125611e8
vmul.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user :
	vmul.vx v26, v14, x9
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x3, 0x18
	li x5, 4
	vsetvl x5, x5, x3
	li x3, vreg_inits_0_vmul.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x5, 0
	add x3, x3, x5
	vle64.v v29, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x5, 32
	vsetvl x5, x5, x3
	li x3, vreg_inits_0_vmul.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x5, 256
	add x3, x3, x5
	vle8.v v0, (x3)
	vmsne.vv v0, v26, v29
	vfirst.m x3, v0
	li x5, -1
	beq x3, x5, 3f
	li x5, 3
	blt x3, x5, 1f
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
# test5 : VFMIN.VF
########################

;#discrete_test(test=test5)
test5:
	li x1, 0xc8
	vsetvl x5, x0, x1
;#random_addr(name=VFMIN.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMIN.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f2, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmin.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x27, 0
	add x6, x6, x27
	vle16.v v29, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user :
	vfmin.vf v9, v29, f2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VAND.VI
########################

;#discrete_test(test=test6)
test6:
	li x22, 0x43
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 0
	add x18, x18, x1
	vle8.v v16, (x18)
	li x18, vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 2048
	add x18, x18, x1
	vle8.v v24, (x18)
vand.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vand.vi v24, v16, -2
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x24, 0x43
	li x5, 256
	vsetvl x5, x5, x24
	li x24, vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x5, 0
	add x24, x24, x5
	vle8.v v8, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x40
	li x5, 32
	vsetvl x5, x5, x24
	li x24, vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x5, 2048
	add x24, x24, x5
	vle8.v v0, (x24)
	vmsne.vv v0, v24, v8
	vfirst.m x24, v0
	li x5, -1
	beq x24, x5, 3f
	li x5, 255
	blt x24, x5, 1f
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
# test7 : VFMSUB.VV
########################

;#discrete_test(test=test7)
test7:
	li x27,0
	vsetvli x5, x27, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmsub.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x4, 0
	add x30, x30, x4
	vle64.v v21, (x30)
	li x30, vreg_inits_0_vfmsub.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x4, 256
	add x30, x30, x4
	vle64.v v16, (x30)
	li x30, vreg_inits_0_vfmsub.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x4, 512
	add x30, x30, x4
	vle64.v v29, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_user :
	vfmsub.vv v29, v16, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFMACC.VF
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=VFMACC.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMACC.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f7, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x17, 0
	add x10, x10, x17
	vle32.v v0, (x10)
	li x10, vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x17, 2048
	add x10, x10, x17
	vle32.v v8, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user :
	vfmacc.vf v8, f7, v0
	li x13,0x252dc05b
	vmv.x.s x11, v8
	bne x13, x11, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xffffffffee67dbda
	vmv.x.s x11, v0
	bne x13, x11, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x7bc3d34c
	vmv.x.s x11, v8
	bne x13, x11, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xffffffffce3e26e2
	vmv.x.s x11, v0
	bne x13, x11, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x61a4c0cc
	vmv.x.s x11, v8
	bne x13, x11, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xffffffffba19d7e7
	vmv.x.s x11, v0
	bne x13, x11, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x6fd258a4
	vmv.x.s x11, v8
	bne x13, x11, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x49e33b31
	vmv.x.s x11, v0
	bne x13, x11, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x51586e99
	vmv.x.s x11, v8
	bne x13, x11, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xffffffffb8f7b527
	vmv.x.s x11, v0
	bne x13, x11, 1f
	vslide1down.vx v8, v0, x0
	li x13,0xffffffffbb47362b
	vmv.x.s x11, v8
	bne x13, x11, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xffffffffa3b0a1d3
	vmv.x.s x11, v0
	bne x13, x11, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x61a89720
	vmv.x.s x11, v8
	bne x13, x11, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xfffffffff6263d6c
	vmv.x.s x11, v0
	bne x13, x11, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x5cfff07b
	vmv.x.s x11, v8
	bne x13, x11, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x3b23fbca
	vmv.x.s x11, v0
	bne x13, x11, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x2767efd3
	vmv.x.s x11, v8
	bne x13, x11, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xffffffffc2451d63
	vmv.x.s x11, v0
	bne x13, x11, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x30069839
	vmv.x.s x11, v8
	bne x13, x11, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x3a5fbdb6
	vmv.x.s x11, v0
	bne x13, x11, 1f
	vslide1down.vx v8, v0, x0
	li x13,0xffffffff9986d26e
	vmv.x.s x11, v8
	bne x13, x11, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x753c685a
	vmv.x.s x11, v0
	bne x13, x11, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x43710079
	vmv.x.s x11, v8
	bne x13, x11, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xffffffffa04a754d
	vmv.x.s x11, v0
	bne x13, x11, 1f
	vslide1down.vx v8, v0, x0
	li x13,0xffffffffbfd4399f
	vmv.x.s x11, v8
	bne x13, x11, 1f
	vslide1down.vx v0, v8, x0
	li x13,0xffffffffdf9767b4
	vmv.x.s x11, v0
	bne x13, x11, 1f
	vslide1down.vx v8, v0, x0
	li x13,0xffffffffd8bf7636
	vmv.x.s x11, v8
	bne x13, x11, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x67d9f371
	vmv.x.s x11, v0
	bne x13, x11, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x3e24e10b
	vmv.x.s x11, v8
	bne x13, x11, 1f
	vslide1down.vx v0, v8, x0
	li x13,0x5900cc55
	vmv.x.s x11, v0
	bne x13, x11, 1f
	vslide1down.vx v8, v0, x0
	li x13,0x0000000000000001
	csrr x11, fflags
	bne x13, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VFNMSUB.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x23, x23, x11
	vle16.v v10, (x23)
	li x23, vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x11, 512
	add x23, x23, x11
	vle16.v v28, (x23)
	li x23, vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x11, 1024
	add x23, x23, x11
	vle16.v v8, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vfnmsub.vv v8, v28, v10
	li x19,0x7c00
	vmv.x.s x31, v8
	bne x19, x31, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x3f8a
	vmv.x.s x31, v24
	bne x19, x31, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xfffffffffffff5bc
	vmv.x.s x31, v8
	bne x19, x31, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x3aef
	vmv.x.s x31, v24
	bne x19, x31, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x124f
	vmv.x.s x31, v8
	bne x19, x31, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x6707
	vmv.x.s x31, v24
	bne x19, x31, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffffffb321
	vmv.x.s x31, v8
	bne x19, x31, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x7c00
	vmv.x.s x31, v24
	bne x19, x31, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffffffeb2e
	vmv.x.s x31, v8
	bne x19, x31, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x5398
	vmv.x.s x31, v24
	bne x19, x31, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x3b64
	vmv.x.s x31, v8
	bne x19, x31, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffffffdb1a
	vmv.x.s x31, v24
	bne x19, x31, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x61c
	vmv.x.s x31, v8
	bne x19, x31, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x6e7d
	vmv.x.s x31, v24
	bne x19, x31, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x6bdb
	vmv.x.s x31, v8
	bne x19, x31, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffffffc9fe
	vmv.x.s x31, v24
	bne x19, x31, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffffffc963
	vmv.x.s x31, v8
	bne x19, x31, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffffffa398
	vmv.x.s x31, v24
	bne x19, x31, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x4d68
	vmv.x.s x31, v8
	bne x19, x31, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x7c00
	vmv.x.s x31, v24
	bne x19, x31, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffffffdc33
	vmv.x.s x31, v8
	bne x19, x31, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffffffdf75
	vmv.x.s x31, v24
	bne x19, x31, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x4fa4
	vmv.x.s x31, v8
	bne x19, x31, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffffffeea3
	vmv.x.s x31, v24
	bne x19, x31, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x28b2
	vmv.x.s x31, v8
	bne x19, x31, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffffffadfc
	vmv.x.s x31, v24
	bne x19, x31, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffffffe398
	vmv.x.s x31, v8
	bne x19, x31, 1f
	vslide1down.vx v24, v8, x0
	li x19,0x7c00
	vmv.x.s x31, v24
	bne x19, x31, 1f
	vslide1down.vx v8, v24, x0
	li x19,0xffffffffffffa91d
	vmv.x.s x31, v8
	bne x19, x31, 1f
	vslide1down.vx v24, v8, x0
	li x19,0xffffffffffffa96f
	vmv.x.s x31, v24
	bne x19, x31, 1f
	vslide1down.vx v8, v24, x0
	li x19,0x0000000000000005
	csrr x31, fflags
	bne x19, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VRSUB.VI
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vrsub.vi_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x20, 0
	add x14, x14, x20
	vle16.v v23, (x14)
	li x14, vreg_inits_0_vrsub.vi_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x20, 64
	add x14, x14, x20
	vle16.v v1, (x14)
vrsub.vi_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user :
	vrsub.vi v1, v23, 11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VADD.VX
########################

;#discrete_test(test=test11)
test11:
	li x1,0
	vsetvli x5, x1, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vadd.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x2, 0
	add x12, x12, x2
	vle8.v v1, (x12)
	li x12, vreg_inits_0_vadd.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x2, 256
	add x12, x12, x2
	vle8.v v13, (x12)
	li x3, 0x0
vadd.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_user :
	vadd.vx v13, v1, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMACC.VV
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 0
	add x15, x15, x21
	vle16.v v8, (x15)
	li x15, vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 2048
	add x15, x15, x21
	vle16.v v24, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user :
	vfmacc.vv v8, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VSRL.VV
########################

;#discrete_test(test=test13)
test13:
	li x1, 0xe
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 0
	add x29, x29, x9
	vle16.v v11, (x29)
	li x29, vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 64
	add x29, x29, x9
	vle16.v v0, (x29)
	li x29, vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 128
	add x29, x29, x9
	vle16.v v4, (x29)
vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vsrl.vv v4, v11, v0
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x18, 0xe
	li x12, 16
	vsetvl x5, x12, x18
	li x18, vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x12, 0
	add x18, x18, x12
	vle16.v v0, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x0
	li x12, 32
	vsetvl x5, x12, x18
	li x18, vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x12, 256
	add x18, x18, x12
	vle8.v v11, (x18)
	vmsne.vv v11, v4, v0
	vfirst.m x18, v11
	li x12, -1
	beq x18, x12, 3f
	li x12, 3
	blt x18, x12, 1f
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
# test14 : VMULHU.VX
########################

;#discrete_test(test=test14)
test14:
	li x11,0
	vsetvli x5, x11, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x3, 0
	add x17, x17, x3
	vle16.v v16, (x17)
	li x17, vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x3, 2048
	add x17, x17, x3
	vle16.v v0, (x17)
	li x16, 0x9234
vmulhu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_user :
	vmulhu.vx v0, v16, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMADD.VX
########################

;#discrete_test(test=test15)
test15:
	li x23, 0x8a
	vsetvl x5, x0, x23
	li x11, 0xd91735844397fa50
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmadd.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x17, 0
	add x3, x3, x17
	vle16.v v4, (x3)
	li x3, vreg_inits_0_vmadd.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x17, 1024
	add x3, x3, x17
	vle16.v v24, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user :
	vmadd.vx v24, x11, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFNMACC.VF
########################

;#discrete_test(test=test16)
test16:
	li x25, 0xd2
	vsetvl x5, x0, x25
;#random_addr(name=VFNMACC.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFNMACC.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f6, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmacc.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x18, 0
	add x4, x4, x18
	vle32.v v28, (x4)
	li x4, vreg_inits_0_vfnmacc.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x18, 1024
	add x4, x4, x18
	vle32.v v4, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user :
	vfnmacc.vf v4, f6, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VXOR.VI
########################

;#discrete_test(test=test17)
test17:
	li x21, 0x57
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 0
	add x10, x10, x28
	vle32.v v28, (x10)
	li x10, vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 128
	add x10, x10, x28
	vle32.v v26, (x10)
vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user :
	vxor.vi v26, v28, -16
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x11, 0x57
	li x22, 8
	vsetvl x5, x22, x11
	li x11, vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x22, 0
	add x11, x11, x22
	vle32.v v19, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x22, 32
	vsetvl x5, x22, x11
	li x11, vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x22, 256
	add x11, x11, x22
	vle8.v v0, (x11)
	vmsne.vv v0, v26, v19
	vfirst.m x11, v0
	li x22, -1
	beq x11, x22, 3f
	li x22, 3
	blt x11, x22, 1f
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
# test18 : VSEXT.VF2
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x16, 0
	add x22, x22, x16
	vle64.v v16, (x22)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x16, 0
	add x22, x22, x16
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e64, m8, ta, ma
vsext.vf2_0_m8_64_1_1_vsetivli_zero_mask_disable_user :
	vsext.vf2 v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMV1R.V
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x21, 0
	add x31, x31, x21
	vle8.v v26, (x31)
	vsetivli x5, 0x1f, e8, m1, tu, ma
vmv1r.v_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user :
	vmv1r.v v26, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VRSUB.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vrsub.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x16, 0
	add x28, x28, x16
	vle8.v v24, (x28)
	li x28, vreg_inits_0_vrsub.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x16, 2048
	add x28, x28, x16
	vle8.v v8, (x28)
	li x5, 0x0
vrsub.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_user :
	vrsub.vx v8, v24, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFSGNJX.VF
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=VFSGNJX.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFSGNJX.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x21, 0
	add x10, x10, x21
	vle16.v v2, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user :
	vfsgnjx.vf v10, v2, f8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMV2R.V
########################

;#discrete_test(test=test22)
test22:
	li x11, 0xc9
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x9, 0
	add x24, x24, x9
	vle16.v v20, (x24)
	li x24, vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x9, 512
	add x24, x24, x9
	vle16.v v16, (x24)
	li x31, 0xc9
	vsetvl x5, x0, x31
vmv2r.v_0_m4_16_1_1_vsetvl_zero_mask_disable_user :
	vmv2r.v v16, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFSGNJN.VV
########################

;#discrete_test(test=test23)
test23:
	li x28,0
	vsetvli x5, x28, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnjn.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x12, 0
	add x6, x6, x12
	vle32.v v24, (x6)
	li x6, vreg_inits_0_vfsgnjn.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x12, 512
	add x6, x6, x12
	vle32.v v22, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user :
	vfsgnjn.vv v0, v24, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFCLASS.V
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x19, 0
	add x16, x16, x19
	vle32.v v12, (x16)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x19, 0
	add x16, x16, x19
	vle64.v v0, (x16)
	vsetvli x5, x0, e32, mf2, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user :
	vfclass.v v25, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMAX.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x19, 0
	add x5, x5, x19
	vle8.v v11, (x5)
	li x5, vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x19, 128
	add x5, x5, x19
	vle8.v v1, (x5)
	li x5, vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x19, 256
	add x5, x5, x19
	vle8.v v0, (x5)
vmax.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user :
	vmax.vv v0, v11, v1
	li x1, 0x87
	li x3, 31
# Checking vtype: 135, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x3, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSEQ.VX
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x13, 0
	add x14, x14, x13
	vle64.v v8, (x14)
	li x14, vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x13, 2048
	add x14, x14, x13
	vle64.v v16, (x14)
	li x31, 0xfe6afac72b5a33e8
vmseq.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user :
	vmseq.vx v16, v8, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMAX.VF
########################

;#discrete_test(test=test27)
test27:
	li x12, 0x49
	vsetvl x5, x0, x12
;#random_addr(name=VFMAX.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMAX.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmax.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x21, 0
	add x26, x26, x21
	vle16.v v10, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user :
	vfmax.vf v22, v10, f28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMADD.VV
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x1, x1, x22
	vle32.v v5, (x1)
	li x1, vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 256
	add x1, x1, x22
	vle32.v v25, (x1)
	li x1, vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 512
	add x1, x1, x22
	vle32.v v23, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vmadd.vv v23, v25, v5
	li x9,0xffffffffffffe71f
	vmv.x.s x26, v23
	bne x9, x26, 1f
	vslide1down.vx v24, v23, x0
	li x9,0xffffffff80000001
	vmv.x.s x26, v24
	bne x9, x26, 1f
	vslide1down.vx v23, v24, x0
	li x9,0xffffffff8c782786
	vmv.x.s x26, v23
	bne x9, x26, 1f
	vslide1down.vx v24, v23, x0
	li x9,0x7fffffff
	vmv.x.s x26, v24
	bne x9, x26, 1f
	vslide1down.vx v23, v24, x0
	li x9,0xfffffffffcce23e8
	vmv.x.s x26, v23
	bne x9, x26, 1f
	vslide1down.vx v24, v23, x0
	li x9,0xfffffffff4751cbd
	vmv.x.s x26, v24
	bne x9, x26, 1f
	vslide1down.vx v23, v24, x0
	li x9,0x0
	vmv.x.s x26, v23
	bne x9, x26, 1f
	vslide1down.vx v24, v23, x0
	li x9,0x78489741
	vmv.x.s x26, v24
	bne x9, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VNMSUB.VX
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e16, mf4, ta, mu
	li x7, 0x7d1ca3843ed5a176
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vnmsub.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x16, 0
	add x17, x17, x16
	vle16.v v8, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user :
	vnmsub.vx v8, x7, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VOR.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x21, x21, x5
	vle32.v v20, (x21)
	li x21, vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 128
	add x21, x21, x5
	vle32.v v0, (x21)
	li x21, vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 256
	add x21, x21, x5
	vle32.v v22, (x21)
vor.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vor.vv v22, v20, v0
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x10, 0xd7
	li x1, 8
	vsetvl x5, x1, x10
	li x10, vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x10, x10, x1
	vle32.v v0, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x1, 32
	vsetvl x5, x1, x10
	li x10, vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x1, 256
	add x10, x10, x1
	vle8.v v20, (x10)
	vmsne.vv v20, v22, v0
	vfirst.m x10, v20
	li x1, -1
	beq x10, x1, 3f
	li x1, 3
	blt x10, x1, 1f
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
# test31 : VMSGT.VX
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgt.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x25, x25, x12
	vle64.v v24, (x25)
	li x25, vreg_inits_0_vmsgt.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 512
	add x25, x25, x12
	vle64.v v30, (x25)
	li x1, 0xd0d0ba278ad175e8
vmsgt.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user :
	vmsgt.vx v30, v24, x1
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x4, 0x19
	li x9, 8
	vsetvl x5, x9, x4
	li x4, vreg_inits_0_vmsgt.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x9, 0
	add x4, x4, x9
	vle64.v v0, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x0
	li x9, 32
	vsetvl x5, x9, x4
	li x4, vreg_inits_0_vmsgt.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x9, 512
	add x4, x4, x9
	vle8.v v24, (x4)
	vmsne.vv v24, v30, v0
	vfirst.m x4, v24
	li x9, -1
	beq x4, x9, 3f
	li x9, 7
	blt x4, x9, 1f
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
# test32 : VMIN.VX
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x3, x3, x28
	vle32.v v22, (x3)
	li x3, vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 512
	add x3, x3, x28
	vle32.v v6, (x3)
	li x2, 0xffffffffffffffff
vmin.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vmin.vx v6, v22, x2
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x9, 0x11
	li x20, 16
	vsetvl x5, x20, x9
	li x9, vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x20, 0
	add x9, x9, x20
	vle32.v v16, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x0
	li x20, 32
	vsetvl x5, x20, x9
	li x9, vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x20, 512
	add x9, x9, x20
	vle8.v v0, (x9)
	vmsne.vv v0, v6, v16
	vfirst.m x9, v0
	li x20, -1
	beq x9, x20, 3f
	li x20, 15
	blt x9, x20, 1f
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
# test33 : VMSEQ.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x18, 0
	add x30, x30, x18
	vle8.v v14, (x30)
	li x30, vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x18, 64
	add x30, x30, x18
	vle8.v v16, (x30)
	li x30, vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x18, 128
	add x30, x30, x18
	vle8.v v9, (x30)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x18, 0
	add x30, x30, x18
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e8, mf4, ta, mu
vmseq.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user :
	vmseq.vv v9, v14, v16, v0.t
	li x2, 0x46
	li x7, 31
# Checking vtype: 70, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x7, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VZEXT.VF2
########################

;#discrete_test(test=test34)
test34:
	li x19,0
	li x17, 0xd8
	vsetvl x5, x19, x17
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x9, 0
	add x4, x4, x9
	vle64.v v1, (x4)
vzext.vf2_0_m1_64_1_1_vsetvl_zero_nomask_disable_user :
	vzext.vf2 v30, v1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSUB.VX
########################

;#discrete_test(test=test35)
test35:
	li x4, 0x46
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 0
	add x3, x3, x21
	vle8.v v31, (x3)
	li x3, vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 64
	add x3, x3, x21
	vle8.v v4, (x3)
	li x26, 0x7a
vsub.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vsub.vx v4, v31, x26
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x22, 0x46
	li x9, 32
	vsetvl x5, x9, x22
	li x22, vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x9, 0
	add x22, x22, x9
	vle8.v v14, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x40
	li x9, 32
	vsetvl x5, x9, x22
	li x22, vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x9, 256
	add x22, x22, x9
	vle8.v v0, (x22)
	vmsne.vv v0, v4, v14
	vfirst.m x22, v0
	li x9, -1
	beq x22, x9, 3f
	li x9, 7
	blt x22, x9, 1f
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
# test36 : VMSLT.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x11, 0
	add x29, x29, x11
	vle16.v v17, (x29)
	li x29, vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x11, 256
	add x29, x29, x11
	vle16.v v23, (x29)
	li x27, 0x0
vmslt.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user :
	vmslt.vx v23, v17, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VSUB.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsub.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x12, 0
	add x5, x5, x12
	vle64.v v24, (x5)
	li x5, vreg_inits_0_vsub.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x12, 2048
	add x5, x5, x12
	vle64.v v0, (x5)
	li x5, vreg_inits_1_vsub.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x12, 0
	add x5, x5, x12
	vle64.v v16, (x5)
vsub.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_user :
	vsub.vv v16, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VADD.VI
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x12, 0
	add x19, x19, x12
	vle32.v v6, (x19)
	li x19, vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x12, 128
	add x19, x19, x12
	vle32.v v24, (x19)
vadd.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user :
	vadd.vi v24, v6, -2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSEQ.VI
########################

;#discrete_test(test=test39)
test39:
	li x26, 0x50
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x12, 0
	add x20, x20, x12
	vle32.v v8, (x20)
	li x20, vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x12, 256
	add x20, x20, x12
	vle32.v v21, (x20)
	li x30, 0x58
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x20, x20, x12
	vle64.v v0, (x20)
	li x29, 0x50
	vsetvl x5, x0, x29
vmseq.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user :
	vmseq.vi v21, v8, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMV.V.F
########################

;#discrete_test(test=test40)
test40:
	li x21,0
	li x26, 0x58
	vsetvl x5, x21, x26
;#random_addr(name=VFMV.V.F_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMV.V.F_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_64_1_0_vsetvl_zero_mask_disable_user :
	vfmv.v.f v6, f14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMIN.VV
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x5, 0
	add x28, x28, x5
	vle16.v v19, (x28)
	li x28, vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x5, 128
	add x28, x28, x5
	vle16.v v30, (x28)
	li x28, vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x5, 256
	add x28, x28, x5
	vle16.v v3, (x28)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x28, x28, x5
	vle64.v v0, (x28)
	vsetvli x5, x0, e16, mf2, ta, mu
vmin.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user :
	vmin.vv v3, v19, v30, v0.t
	li x21, 0x47
	li x13, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x13, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMV8R.V
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv8r.v_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x27, 0
	add x16, x16, x27
	vle8.v v8, (x16)
	vsetivli x5, 0x1f, e8, m8, tu, ma
vmv8r.v_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user :
	vmv8r.v v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMERGE.VIM
########################

;#discrete_test(test=test43)
test43:
	li x3, 0x3
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmerge.vim_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x8, 0
	add x24, x24, x8
	vle8.v v8, (x24)
	li x24, vreg_inits_0_vmerge.vim_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x8, 2048
	add x24, x24, x8
	vle8.v v24, (x24)
	li x26, 0x18
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmerge.vim_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x8, 0
	add x24, x24, x8
	vle64.v v0, (x24)
	li x13, 0x3
	vsetvl x5, x0, x13
vmerge.vim_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user :
	vmerge.vim v8, v24, 1, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFSGNJ.VF
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=VFSGNJ.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFSGNJ.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsgnj.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x5, 0
	add x23, x23, x5
	vle64.v v0, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_user :
	vfsgnj.vf v24, v0, f11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VSRL.VI
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsrl.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x2, 0
	add x22, x22, x2
	vle8.v v28, (x22)
	li x22, vreg_inits_0_vsrl.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x2, 128
	add x22, x22, x2
	vle8.v v25, (x22)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsrl.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x2, 0
	add x22, x22, x2
	vle64.v v0, (x22)
	vsetvli x5, x0, e8, mf2, tu, mu
vsrl.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_user :
	vsrl.vi v25, v28, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSGTU.VX
########################

;#discrete_test(test=test46)
test46:
	li x10,0
	li x20, 0x57
	vsetvl x5, x10, x20
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x5, 0
	add x3, x3, x5
	vle32.v v19, (x3)
	li x3, vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x5, 128
	add x3, x3, x5
	vle32.v v23, (x3)
	li x7, 0x7fffffffffffffff
vmsgtu.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user :
	vmsgtu.vx v23, v19, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMUL.VV
########################

;#discrete_test(test=test47)
test47:
	li x26,0
	vsetvli x5, x26, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmul.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x2, 0
	add x7, x7, x2
	vle8.v v28, (x7)
	li x7, vreg_inits_0_vmul.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x2, 1024
	add x7, x7, x2
	vle8.v v4, (x7)
	li x7, vreg_inits_0_vmul.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x2, 2048
	add x7, x7, x2
	vle8.v v16, (x7)
	li x26,0
	vsetvli x5, x26, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmul.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x2, 0
	add x7, x7, x2
	vle64.v v0, (x7)
	li x26,0
	vsetvli x5, x26, e8, m4, tu, mu
vmul.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user :
	vmul.vv v16, v28, v4, v0.t
	li x5, 0x0
	li x3, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMINU.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x29, 0
	add x12, x12, x29
	vle16.v v29, (x12)
	li x12, vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x29, 256
	add x12, x12, x29
	vle16.v v19, (x12)
	li x12, vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x29, 512
	add x12, x12, x29
	vle16.v v10, (x12)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x12, x12, x29
	vle64.v v0, (x12)
	vsetivli x5, 0x1f, e16, m1, ta, mu
vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user :
	vminu.vv v10, v29, v19, v0.t
	li x6, 0x40
	li x31, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x31, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VOR.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x15, x15, x1
	vle8.v v4, (x15)
	li x15, vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 32
	add x15, x15, x1
	vle8.v v24, (x15)
	li x9, 0x0
vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user :
	vor.vx v24, v4, x9
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x12, 0x5
	li x14, 32
	vsetvl x5, x14, x12
	li x12, vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x14, 0
	add x12, x12, x14
	vle8.v v14, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x0
	li x14, 32
	vsetvl x5, x14, x12
	li x12, vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x14, 256
	add x12, x12, x14
	vle8.v v0, (x12)
	vmsne.vv v0, v24, v14
	vfirst.m x12, v0
	li x14, -1
	beq x12, x14, 3f
	li x14, 3
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
# test50 : VFNMSAC.VF
########################

;#discrete_test(test=test50)
test50:
	li x27,0
	vsetvli x5, x27, e64, m8, tu, mu
;#random_addr(name=VFNMSAC.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFNMSAC.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f16, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x10, 0
	add x11, x11, x10
	vle64.v v16, (x11)
	li x11, vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x10, 2048
	add x11, x11, x10
	vle64.v v24, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_user :
	vfnmsac.vf v24, f16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VSLL.VI
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x19, x19, x20
	vle64.v v24, (x19)
	li x19, vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x20, 2048
	add x19, x19, x20
	vle64.v v16, (x19)
vsll.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user :
	vsll.vi v16, v24, 8
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x6, 0x1b
	li x2, 32
	vsetvl x5, x2, x6
	li x6, vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x2, 0
	add x6, x6, x2
	vle64.v v0, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x0
	li x2, 32
	vsetvl x5, x2, x6
	li x6, vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x2, 2048
	add x6, x6, x2
	vle8.v v24, (x6)
	vmsne.vv v24, v16, v0
	vfirst.m x6, v24
	li x2, -1
	beq x6, x2, 3f
	li x2, 31
	blt x6, x2, 1f
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
# test52 : VMSNE.VV
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x1, x1, x2
	vle16.v v0, (x1)
	li x1, vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 512
	add x1, x1, x2
	vle16.v v10, (x1)
	li x1, vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 1024
	add x1, x1, x2
	vle16.v v16, (x1)
vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vmsne.vv v16, v0, v10
	li x11, 0xc0
	li x24, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x24, x11
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0xc0
	li x13, 32
	vsetvl x5, x13, x20
	li x20, vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x13, 0
	add x20, x20, x13
	vle8.v v10, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0xc0
	li x13, 32
	vsetvl x5, x13, x20
	li x20, vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x13, 256
	add x20, x20, x13
	vle8.v v0, (x20)
	vmsne.vv v0, v16, v10
	vfirst.m x20, v0
	li x13, -1
	beq x20, x13, 3f
	li x13, 31
	blt x20, x13, 1f
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
# test53 : VFNMACC.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmacc.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x19, 0
	add x11, x11, x19
	vle16.v v0, (x11)
	li x11, vreg_inits_0_vfnmacc.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x19, 512
	add x11, x11, x19
	vle16.v v16, (x11)
	li x11, vreg_inits_0_vfnmacc.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x19, 1024
	add x11, x11, x19
	vle16.v v4, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vfnmacc.vv v4, v16, v0
	li x9,0xffffffffffffda63
	vmv.x.s x2, v4
	bne x9, x2, 1f
	vslide1down.vx v22, v4, x0
	li x9,0xfffffffffffffc00
	vmv.x.s x2, v22
	bne x9, x2, 1f
	vslide1down.vx v4, v22, x0
	li x9,0x327f
	vmv.x.s x2, v4
	bne x9, x2, 1f
	vslide1down.vx v22, v4, x0
	li x9,0xfffffffffffff4b8
	vmv.x.s x2, v22
	bne x9, x2, 1f
	vslide1down.vx v4, v22, x0
	li x9,0xffffffffffff9d3d
	vmv.x.s x2, v4
	bne x9, x2, 1f
	vslide1down.vx v22, v4, x0
	li x9,0xffffffffffffa66e
	vmv.x.s x2, v22
	bne x9, x2, 1f
	vslide1down.vx v4, v22, x0
	li x9,0xffffffffffffcf4e
	vmv.x.s x2, v4
	bne x9, x2, 1f
	vslide1down.vx v22, v4, x0
	li x9,0xffffffffffffe19f
	vmv.x.s x2, v22
	bne x9, x2, 1f
	vslide1down.vx v4, v22, x0
	li x9,0x4b53
	vmv.x.s x2, v4
	bne x9, x2, 1f
	vslide1down.vx v22, v4, x0
	li x9,0xffffffffffffdb09
	vmv.x.s x2, v22
	bne x9, x2, 1f
	vslide1down.vx v4, v22, x0
	li x9,0x7c00
	vmv.x.s x2, v4
	bne x9, x2, 1f
	vslide1down.vx v22, v4, x0
	li x9,0xffffffffffffb9ea
	vmv.x.s x2, v22
	bne x9, x2, 1f
	vslide1down.vx v4, v22, x0
	li x9,0x63bc
	vmv.x.s x2, v4
	bne x9, x2, 1f
	vslide1down.vx v22, v4, x0
	li x9,0xffffffffffffd859
	vmv.x.s x2, v22
	bne x9, x2, 1f
	vslide1down.vx v4, v22, x0
	li x9,0x4468
	vmv.x.s x2, v4
	bne x9, x2, 1f
	vslide1down.vx v22, v4, x0
	li x9,0xffffffffffffc10b
	vmv.x.s x2, v22
	bne x9, x2, 1f
	vslide1down.vx v4, v22, x0
	li x9,0x4e6b
	vmv.x.s x2, v4
	bne x9, x2, 1f
	vslide1down.vx v22, v4, x0
	li x9,0x22c3
	vmv.x.s x2, v22
	bne x9, x2, 1f
	vslide1down.vx v4, v22, x0
	li x9,0x56da
	vmv.x.s x2, v4
	bne x9, x2, 1f
	vslide1down.vx v22, v4, x0
	li x9,0xffffffffffffbea9
	vmv.x.s x2, v22
	bne x9, x2, 1f
	vslide1down.vx v4, v22, x0
	li x9,0x22da
	vmv.x.s x2, v4
	bne x9, x2, 1f
	vslide1down.vx v22, v4, x0
	li x9,0xfffffffffffff1e4
	vmv.x.s x2, v22
	bne x9, x2, 1f
	vslide1down.vx v4, v22, x0
	li x9,0xffffffffffff836e
	vmv.x.s x2, v4
	bne x9, x2, 1f
	vslide1down.vx v22, v4, x0
	li x9,0xffffffffffffc789
	vmv.x.s x2, v22
	bne x9, x2, 1f
	vslide1down.vx v4, v22, x0
	li x9,0x6f2d
	vmv.x.s x2, v4
	bne x9, x2, 1f
	vslide1down.vx v22, v4, x0
	li x9,0xffffffffffffae57
	vmv.x.s x2, v22
	bne x9, x2, 1f
	vslide1down.vx v4, v22, x0
	li x9,0x4f0f
	vmv.x.s x2, v4
	bne x9, x2, 1f
	vslide1down.vx v22, v4, x0
	li x9,0x7c00
	vmv.x.s x2, v22
	bne x9, x2, 1f
	vslide1down.vx v4, v22, x0
	li x9,0xfffffffffffffb95
	vmv.x.s x2, v4
	bne x9, x2, 1f
	vslide1down.vx v22, v4, x0
	li x9,0x5581
	vmv.x.s x2, v22
	bne x9, x2, 1f
	vslide1down.vx v4, v22, x0
	li x9,0x0000000000000007
	csrr x2, fflags
	bne x9, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test54 : VOR.VI
########################

;#discrete_test(test=test54)
test54:
	li x18,0
	li x8, 0x4e
	vsetvl x5, x18, x8
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x2, 0
	add x27, x27, x2
	vle16.v v23, (x27)
	li x27, vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x2, 64
	add x27, x27, x2
	vle16.v v15, (x27)
vor.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user :
	vor.vi v15, v23, 4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFSGNJ.VV
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsgnj.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x20, 0
	add x17, x17, x20
	vle64.v v8, (x17)
	li x17, vreg_inits_0_vfsgnj.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x20, 2048
	add x17, x17, x20
	vle64.v v24, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user :
	vfsgnj.vv v16, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VMSLE.VX
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsle.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x2, 0
	add x17, x17, x2
	vle16.v v9, (x17)
	li x17, vreg_inits_0_vmsle.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x2, 256
	add x17, x17, x2
	vle16.v v2, (x17)
	li x11, 0x0
vmsle.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user :
	vmsle.vx v2, v9, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VFMSAC.VV
########################

;#discrete_test(test=test57)
test57:
	li x25, 0xda
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 0
	add x11, x11, x5
	vle64.v v8, (x11)
	li x11, vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 1024
	add x11, x11, x5
	vle64.v v24, (x11)
	li x11, vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 2048
	add x11, x11, x5
	vle64.v v16, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user :
	vfmsac.vv v16, v24, v8
	li x6,0xedc5f592528d6ac5
	vmv.x.s x3, v16
	bne x6, x3, 1f
	vslide1down.vx v12, v16, x0
	li x6,0xef91a4549068f9da
	vmv.x.s x3, v12
	bne x6, x3, 1f
	vslide1down.vx v16, v12, x0
	li x6,0x2c48a20f8f2e7bed
	vmv.x.s x3, v16
	bne x6, x3, 1f
	vslide1down.vx v12, v16, x0
	li x6,0x7b3bb65bccfc53cd
	vmv.x.s x3, v12
	bne x6, x3, 1f
	vslide1down.vx v16, v12, x0
	li x6,0x148e37a1b59ca077
	vmv.x.s x3, v16
	bne x6, x3, 1f
	vslide1down.vx v12, v16, x0
	li x6,0x5a6a1c98f695d004
	vmv.x.s x3, v12
	bne x6, x3, 1f
	vslide1down.vx v16, v12, x0
	li x6,0xb609783906ddeff4
	vmv.x.s x3, v16
	bne x6, x3, 1f
	vslide1down.vx v12, v16, x0
	li x6,0x3c6067d1c7b17042
	vmv.x.s x3, v12
	bne x6, x3, 1f
	vslide1down.vx v16, v12, x0
	li x6,0x265168fab9cbc50f
	vmv.x.s x3, v16
	bne x6, x3, 1f
	vslide1down.vx v12, v16, x0
	li x6,0x79af2614b3d64859
	vmv.x.s x3, v12
	bne x6, x3, 1f
	vslide1down.vx v16, v12, x0
	li x6,0x96f20999bc381b40
	vmv.x.s x3, v16
	bne x6, x3, 1f
	vslide1down.vx v12, v16, x0
	li x6,0x74551353c88b32a3
	vmv.x.s x3, v12
	bne x6, x3, 1f
	vslide1down.vx v16, v12, x0
	li x6,0xb9e0675a9f0997d7
	vmv.x.s x3, v16
	bne x6, x3, 1f
	vslide1down.vx v12, v16, x0
	li x6,0x7582ae97d88f9b96
	vmv.x.s x3, v12
	bne x6, x3, 1f
	vslide1down.vx v16, v12, x0
	li x6,0x7ff0000000000000
	vmv.x.s x3, v16
	bne x6, x3, 1f
	vslide1down.vx v12, v16, x0
	li x6,0x7ff0000000000000
	vmv.x.s x3, v12
	bne x6, x3, 1f
	li x6,0x0000000000000005
	csrr x3, fflags
	bne x6, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test58 : VSEXT.VF8
########################

;#discrete_test(test=test58)
test58:
	li x18, 0x5a
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 0
	add x5, x5, x15
	vle64.v v20, (x5)
vsext.vf8_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user :
	vsext.vf8 v24, v20
	li x17,0x15
	vmv.x.s x1, v24
	bne x17, x1, 1f
	vslide1down.vx v16, v24, x0
	li x17,0x35
	vmv.x.s x1, v16
	bne x17, x1, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xffffffffffffffc1
	vmv.x.s x1, v24
	bne x17, x1, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xffffffffffffffaa
	vmv.x.s x1, v16
	bne x17, x1, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xffffffffffffffb2
	vmv.x.s x1, v24
	bne x17, x1, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xffffffffffffffe0
	vmv.x.s x1, v16
	bne x17, x1, 1f
	vslide1down.vx v24, v16, x0
	li x17,0x1c
	vmv.x.s x1, v24
	bne x17, x1, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xfffffffffffffff9
	vmv.x.s x1, v16
	bne x17, x1, 1f
	vslide1down.vx v24, v16, x0
	li x17,0x58
	vmv.x.s x1, v24
	bne x17, x1, 1f
	vslide1down.vx v16, v24, x0
	li x17,0x27
	vmv.x.s x1, v16
	bne x17, x1, 1f
	vslide1down.vx v24, v16, x0
	li x17,0xffffffffffffffa3
	vmv.x.s x1, v24
	bne x17, x1, 1f
	vslide1down.vx v16, v24, x0
	li x17,0xffffffffffffff9f
	vmv.x.s x1, v16
	bne x17, x1, 1f
	vslide1down.vx v24, v16, x0
	li x17,0x47
	vmv.x.s x1, v24
	bne x17, x1, 1f
	vslide1down.vx v16, v24, x0
	li x17,0x2
	vmv.x.s x1, v16
	bne x17, x1, 1f
	vslide1down.vx v24, v16, x0
	li x17,0x0
	vmv.x.s x1, v24
	bne x17, x1, 1f
	vslide1down.vx v16, v24, x0
	li x17,0x0
	vmv.x.s x1, v16
	bne x17, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test59 : VFMERGE.VFM
########################

;#discrete_test(test=test59)
test59:
	li x11,0
	li x5, 0x53
	vsetvl x5, x11, x5
;#random_addr(name=VFMERGE.VFM_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMERGE.VFM_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x29, 0
	add x10, x10, x29
	vle32.v v24, (x10)
	li x11,0
	li x13, 0x58
	vsetvl x5, x11, x13
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x29, 0
	add x10, x10, x29
	vle64.v v0, (x10)
	li x11,0
	li x24, 0x53
	vsetvl x5, x11, x24
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_mask_disable_user :
	vfmerge.vfm v24, v24, f25, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test60 : VNMSAC.VX
########################

;#discrete_test(test=test60)
test60:
	vsetvli x5, x0, e16, mf4, ta, mu
	li x6, 0xb5f64869305468cf
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vnmsac.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x7, x7, x21
	vle16.v v27, (x7)
	li x7, vreg_inits_0_vnmsac.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x21, 64
	add x7, x7, x21
	vle16.v v2, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vnmsac.vx v2, x6, v27
	li x13,0x7898
	vmv.x.s x18, v2
	bne x13, x18, 1f
	vslide1down.vx v8, v2, x0
	li x13,0x2e68
	vmv.x.s x18, v8
	bne x13, x18, 1f
	vslide1down.vx v2, v8, x0
	li x13,0xffffffffffffc783
	vmv.x.s x18, v2
	bne x13, x18, 1f
	vslide1down.vx v8, v2, x0
	li x13,0x1323
	vmv.x.s x18, v8
	bne x13, x18, 1f
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
            .dword 1458774852
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stvec
csrr t0, scause
csrr t0, stvec
csrr t0, sie
csrr t0, sepc
csrr t0, sie
csrr t0, sscratch
csrr t0, stvec
csrr t0, scause
csrr t0, sepc
csrr t0, scause
csrr t0, sscratch
csrr t0, sscratch
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
            .dword 61
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test18
    .dword test53
    .dword test17
    .dword test6
    .dword test60
    .dword test56
    .dword test9
    .dword test1
    .dword test49
    .dword test43
    .dword test40
    .dword test11
    .dword test16
    .dword test25
    .dword test19
    .dword test26
    .dword test54
    .dword test52
    .dword test3
    .dword test37
    .dword test27
    .dword test41
    .dword test34
    .dword test2
    .dword test22
    .dword test50
    .dword test28
    .dword test42
    .dword test31
    .dword test8
    .dword test38
    .dword test29
    .dword test10
    .dword test51
    .dword test13
    .dword test30
    .dword test14
    .dword test44
    .dword test23
    .dword test45
    .dword test55
    .dword test15
    .dword test5
    .dword test39
    .dword test58
    .dword test47
    .dword test20
    .dword test32
    .dword test46
    .dword test33
    .dword test21
    .dword test59
    .dword test36
    .dword test4
    .dword test57
    .dword test35
    .dword test7
    .dword test12
    .dword test24
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

;#init_memory @vreg_inits_0_vsll.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x9b73, 0x3d, 0x927d, 0x8000, 0x647, 0x7fff, 0x0, 0xffff, 0xffff, 0x83d8, 0x7fff, 0xdc3, 0xf37e, 0xf0, 0x0
	.org 256
	.hword 0x2c4, 0x7fff, 0x251, 0xffff, 0xf7a7, 0xffff, 0xffff, 0x1bd, 0x3, 0x7fff, 0xb6a5, 0xc33a, 0xffff, 0x8000, 0x1a7, 0xffff
	.org 512
	.hword 0xe8a1, 0x2, 0xd520, 0x0, 0x14, 0xdea5, 0x8000, 0x3, 0xf4ff, 0xe3a0, 0x8ff4, 0xcf55, 0x112, 0x8114, 0xffff, 0xab

;#init_memory @VFSGNJN.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb305b8d3
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xc281b1f3, 0x9ff3f2be, 0xc727dc0c, 0xbb237dcc, 0x6145383f, 0xf05c105, 0xf97b1583, 0x2cacce82, 0x6de11cad, 0x626b33cc, 0xca66507b, 0xb926f7a6, 0x45d0e3f6, 0x429f11d, 0x7484ca7a, 0x6ab55fa5, 0x1c7d8f61, 0x3eb929b7, 0xc5fb21e7, 0x329c47d, 0xb076a1a5, 0x8a5f0bd3, 0x7acbd58e, 0x9a1a23f, 0xdefab8dd, 0xe4ee7571, 0x225d282f, 0x5bc0f9bb, 0xb0a7ce8d, 0xfae9eaa1, 0xd5439dd4, 0x680200c7, 0x896952bd, 0xe641a5b3, 0x2aff41e5, 0xd390293a, 0xf918a2e4, 0x65d84645, 0x3f351e9c, 0xfa11c259, 0xaa6debdf, 0xa058324d, 0x8c9b4542, 0x83c17776, 0x8c986e7b, 0xfc44c73e, 0x6f1f249f, 0xa124434c, 0xe3aaaa6c, 0xbac3d330, 0x3b857475, 0x9d49f07f, 0x2da763d5, 0x128af47c, 0xfd0fa95b, 0xad8451bc, 0xb6ac9ce7, 0x98181af0, 0xb80515ee, 0xcfb554f8, 0x9c250c9, 0x2061a81a, 0xb4e1247b, 0x5fe95535

;#init_memory @vreg_inits_0_vand.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x10, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x7c4, 0x80000000, 0xffffffff, 0xc94b92a1, 0x196, 0x69, 0x80000000, 0x7fffffff, 0xffffffff, 0xbcbe1967, 0xffffffff
	.org 512
	.word 0xffffffff, 0xffffffff, 0xba745a97, 0xf0242, 0x7fffffff, 0xeaf8468e, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0x2e07eb53, 0x80000000, 0x0, 0xb9f51dbe, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vand.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vx_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x115f3842, 0x00000040, 0x00000000, 0x115f3842, 0x014b1000, 0x00000002, 0x00000040, 0x00000000, 0x115f3842, 0x115f3842, 0x101e1842, 0x115f3842
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x9f059361a77bf7d9, 0x31cd, 0xaf55e332c93beb8f, 0x8000000000000000
	.org 256
	.dword 0x97e61fe9623920e2, 0x7fffffffffffffff, 0x0, 0x797b92a57a64

;#init_memory @vreg_inits_0_vmul.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmul.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xdc6c07b188b405a8, 0x000003912859bec8, 0x7f22161488fbf898, 0x0000000000000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMIN.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6e73
;#init_memory @vreg_inits_0_vfmin.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xa7d6, 0xe7ce, 0x32d0, 0xca73, 0x5a70, 0xf9ca, 0x2c56, 0x7142, 0xb2d8, 0x8a77, 0x55ec, 0x83b7, 0xe975, 0xc9a0, 0x2f2b, 0x8530

;#init_memory @vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x93, 0xff, 0x7f, 0x91, 0xa3, 0xa2, 0xc3, 0x7f, 0xf4, 0xd9, 0x3, 0x4, 0xf, 0xff, 0x80, 0x0, 0x0, 0x7, 0xfa, 0x0, 0xc8, 0x7f, 0xee, 0xb9, 0xf8, 0x7f, 0xa7, 0x98, 0xbe, 0x3, 0xff, 0x2, 0x0, 0x0, 0x0, 0x8a, 0x80, 0x1, 0x0, 0x7f, 0xff, 0x95, 0x80, 0x0, 0x9b, 0x80, 0x18, 0x84, 0x34, 0x1, 0x1b, 0x3, 0xff, 0xff, 0xa6, 0x0, 0x1, 0x4, 0x7f, 0x80, 0xff, 0x0, 0xd, 0xc2, 0x80, 0x80, 0x38, 0x0, 0xff, 0x14, 0xfa, 0x7f, 0xfc, 0xde, 0x9f, 0x1, 0x11, 0xa1, 0x0, 0x1, 0xbe, 0xaf, 0x80, 0x80, 0x80, 0x1, 0x7f, 0x18, 0x0, 0xb6, 0x8, 0x7, 0x3a, 0x80, 0x0, 0x80, 0x80, 0xa3, 0xff, 0x80, 0x0, 0x0, 0x80, 0x1, 0x4, 0x8, 0x0, 0xff, 0xff, 0xc7, 0x7f, 0x0, 0x0, 0xb9, 0x80, 0xff, 0x80, 0xb1, 0x7f, 0xff, 0x7f, 0x1, 0x0, 0x80, 0x0, 0xff, 0x3, 0x0, 0x16, 0xa, 0x0, 0xf5, 0x7f, 0xce, 0x3, 0x80, 0x7f, 0xff, 0xd4, 0xad, 0xba, 0x7f, 0x0, 0x80, 0x0, 0xe3, 0xd, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0x8, 0xe, 0xff, 0x37, 0x80, 0x0, 0x80, 0xff, 0xff, 0xcc, 0x4, 0x13, 0x0, 0xff, 0xb6, 0x1, 0x3e, 0xff, 0xff, 0xd8, 0x0, 0x0, 0x7f, 0xee, 0x80, 0x0, 0xbb, 0x7f, 0x0, 0x7f, 0xaa, 0xff, 0x85, 0x1a, 0xa7, 0xce, 0x1, 0x0, 0x9, 0x7f, 0xff, 0xc7, 0x0, 0xff, 0x7f, 0x80, 0xb6, 0xff, 0x15, 0x0, 0x7f, 0x0, 0x80, 0x80, 0xc3, 0x0, 0x0, 0x7f, 0x7f, 0x82, 0xc8, 0x80, 0xff, 0xb6, 0x0, 0x7f, 0xf9, 0xff, 0x80, 0x80, 0x1c, 0x0, 0x7f, 0x2, 0x0, 0xff, 0xd4, 0xf, 0x7f, 0x82, 0xd8, 0x0, 0x0, 0xff, 0x8e, 0x35, 0xfc, 0xff, 0x80, 0x7f, 0x7f, 0xff, 0xff, 0x9, 0x8f, 0x0, 0xcc, 0xe, 0xff, 0xd7, 0xb1, 0xca, 0xff, 0x80
	.org 2048
	.byte 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0x4, 0x0, 0x0, 0x5, 0x80, 0xf8, 0xd5, 0x7f, 0x80, 0x80, 0xc9, 0xaa, 0xe7, 0xff, 0xff, 0x80, 0x0, 0x0, 0x0, 0xff, 0x80, 0x4, 0xff, 0x0, 0x7f, 0xff, 0x7f, 0x80, 0x7f, 0xb3, 0x80, 0x9a, 0x0, 0xde, 0x1c, 0x0, 0x0, 0x80, 0xff, 0x7f, 0xc1, 0x0, 0x7f, 0x80, 0x0, 0x80, 0xf, 0x0, 0x7f, 0xac, 0x8f, 0xff, 0xa8, 0xff, 0xb8, 0x0, 0x7f, 0xbb, 0x80, 0x80, 0x80, 0x7f, 0x80, 0x0, 0x16, 0xa, 0x7f, 0x80, 0xcd, 0xcf, 0x7f, 0x80, 0xff, 0xff, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x0, 0x9d, 0xfb, 0x1a, 0x9a, 0x8a, 0x80, 0xc0, 0xff, 0xff, 0x3, 0x7f, 0x3, 0x1, 0xe1, 0xc1, 0xff, 0xbc, 0x0, 0x0, 0x0, 0xae, 0xcd, 0xff, 0xff, 0x4, 0xe3, 0xf3, 0x0, 0x83, 0xa1, 0x99, 0x7f, 0x80, 0xfe, 0x1, 0x0, 0x1, 0xeb, 0x0, 0x1f, 0x0, 0xff, 0xff, 0xf1, 0xdb, 0x0, 0x80, 0xdc, 0x0, 0x1d, 0x1, 0xfd, 0xa9, 0x7f, 0x1f, 0xa2, 0x0, 0x0, 0x80, 0x9f, 0xff, 0xeb, 0x80, 0x0, 0xff, 0x0, 0xac, 0xff, 0x8e, 0xa6, 0xc, 0x80, 0x80, 0x1, 0x99, 0x91, 0x80, 0x2, 0xd2, 0x80, 0x1, 0xaf, 0x7f, 0x6, 0x0, 0xd0, 0xeb, 0xc6, 0xab, 0xfc, 0x7f, 0x86, 0xd6, 0x80, 0xd7, 0xff, 0x99, 0x7f, 0x2, 0x9d, 0x0, 0xff, 0x7f, 0x9, 0x0, 0xff, 0x0, 0x3, 0x0, 0x0, 0x98, 0x0, 0xf0, 0xba, 0xe7, 0xff, 0x80, 0xce, 0x13, 0x80, 0x80, 0x1e, 0x80, 0xd4, 0xff, 0x0, 0x7f, 0xa, 0xff, 0xe8, 0xff, 0x7, 0xf, 0x7, 0xff, 0xff, 0x80, 0xe, 0x82, 0x2, 0x1, 0x27, 0xb8, 0xff, 0x0, 0xea, 0x80, 0x2, 0xbe, 0x80, 0x0, 0x0, 0x80, 0x1, 0x0, 0xda, 0x80, 0xa, 0xdc, 0x0, 0x92, 0x1, 0xda, 0xe4, 0x80, 0xc9, 0x9f, 0xff, 0xff, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x92, 0xfe, 0x7e, 0x90, 0xa2, 0xa2, 0xc2, 0x7e, 0xf4, 0xd8, 0x02, 0x04, 0x0e, 0xfe, 0x80, 0x00, 0x00, 0x06, 0xfa, 0x00, 0xc8, 0x7e, 0xee, 0xb8, 0xf8, 0x7e, 0xa6, 0x98, 0xbe, 0x02, 0xfe, 0x02, 0x00, 0x00, 0x00, 0x8a, 0x80, 0x00, 0x00, 0x7e, 0xfe, 0x94, 0x80, 0x00, 0x9a, 0x80, 0x18, 0x84, 0x34, 0x00, 0x1a, 0x02, 0xfe, 0xfe, 0xa6, 0x00, 0x00, 0x04, 0x7e, 0x80, 0xfe, 0x00, 0x0c, 0xc2, 0x80, 0x80, 0x38, 0x00, 0xfe, 0x14, 0xfa, 0x7e, 0xfc, 0xde, 0x9e, 0x00, 0x10, 0xa0, 0x00, 0x00, 0xbe, 0xae, 0x80, 0x80, 0x80, 0x00, 0x7e, 0x18, 0x00, 0xb6, 0x08, 0x06, 0x3a, 0x80, 0x00, 0x80, 0x80, 0xa2, 0xfe, 0x80, 0x00, 0x00, 0x80, 0x00, 0x04, 0x08, 0x00, 0xfe, 0xfe, 0xc6, 0x7e, 0x00, 0x00, 0xb8, 0x80, 0xfe, 0x80, 0xb0, 0x7e, 0xfe, 0x7e, 0x00, 0x00, 0x80, 0x00, 0xfe, 0x02, 0x00, 0x16, 0x0a, 0x00, 0xf4, 0x7e, 0xce, 0x02, 0x80, 0x7e, 0xfe, 0xd4, 0xac, 0xba, 0x7e, 0x00, 0x80, 0x00, 0xe2, 0x0c, 0x7e, 0x00, 0x7e, 0x7e, 0x00, 0x08, 0x0e, 0xfe, 0x36, 0x80, 0x00, 0x80, 0xfe, 0xfe, 0xcc, 0x04, 0x12, 0x00, 0xfe, 0xb6, 0x00, 0x3e, 0xfe, 0xfe, 0xd8, 0x00, 0x00, 0x7e, 0xee, 0x80, 0x00, 0xba, 0x7e, 0x00, 0x7e, 0xaa, 0xfe, 0x84, 0x1a, 0xa6, 0xce, 0x00, 0x00, 0x08, 0x7e, 0xfe, 0xc6, 0x00, 0xfe, 0x7e, 0x80, 0xb6, 0xfe, 0x14, 0x00, 0x7e, 0x00, 0x80, 0x80, 0xc2, 0x00, 0x00, 0x7e, 0x7e, 0x82, 0xc8, 0x80, 0xfe, 0xb6, 0x00, 0x7e, 0xf8, 0xfe, 0x80, 0x80, 0x1c, 0x00, 0x7e, 0x02, 0x00, 0xfe, 0xd4, 0x0e, 0x7e, 0x82, 0xd8, 0x00, 0x00, 0xfe, 0x8e, 0x34, 0xfc, 0xfe, 0x80, 0x7e, 0x7e, 0xfe, 0xfe, 0x08, 0x8e, 0x00, 0xcc, 0x0e, 0xfe, 0xd6, 0xb0, 0xca, 0xfe, 0x80
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x90fbef856c80d06d, 0xa6248a96af6a681e, 0x6d3aeb7cf732ab5a, 0x3fe96f7d9589a003
	.org 256
	.dword 0xf8826ad450243fbe, 0xbcc16fb78b443770, 0xbe842163dfb9eb2c, 0x1f63c6a979c5cd13
	.org 512
	.dword 0x617f5133b7d36703, 0x1cc0211daa28f361, 0x308695bf81872ea9, 0x6ae45c301da00dee

;#init_memory @VFMACC.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff8528516b
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x2de07731, 0xd56729be, 0x64f20bf6, 0x3c3d8172, 0x96e58756, 0x7469fc2b, 0xd5ac1588, 0xe7c9beef, 0xf8f9fea6, 0xf163d159, 0x4857defe, 0x5da86ea8, 0xeef18d56, 0xf2fe576a, 0x59b32bf0, 0x64731c47, 0x4837c9a7, 0x7c95e620, 0xea4cb583, 0x852d7bfd, 0x9bc9ed0a, 0x7a39c342, 0xfdb74604, 0x5a1561b9, 0x5b5c62ed, 0x9396910a, 0x8176710, 0xb4934832, 0xab803665, 0x7704d8f9, 0x65c94afd, 0xd3d657b6, 0xa327c3cc, 0xf163bfd5, 0xf5aa0ef3, 0x34b05cf7, 0xb393de71, 0x6dce1bea, 0x2e0a08a6, 0x3aec1319, 0xb12471b, 0x5b9f04d0, 0xa5d1416a, 0x229a35e6, 0x4a214462, 0x2baed82, 0x95811c53, 0x36390b7f, 0xf57073ca, 0x97fc6eeb, 0x80270419, 0x60981641, 0xb95dfb89, 0x3f7d2f56, 0xae8c0b98, 0x3266bccd, 0x83738cf4, 0x72d1c5d1, 0x54327375, 0x1321ca46, 0x55668fc5, 0xaae2eb2b, 0xa8e57cfb, 0x24447e42
	.org 2048
	.word 0x252dc05b, 0xee67dbda, 0x7bc3d34c, 0xce3e26e2, 0x61a4c0cc, 0x8f34b6c2, 0x6fd258a4, 0x49e33b31, 0x51586e99, 0xb9053731, 0xbb47362b, 0xa303c747, 0x61a89720, 0xf6263d6c, 0x5cfff07b, 0x3b23fbca, 0x2767efd3, 0x76b3b00, 0x910eb9a0, 0x3a5fbdb6, 0x9986d26e, 0x753c685a, 0xacff46f0, 0x9fd07b52, 0xbfd4399f, 0xdf9767b4, 0xd8bf7636, 0x67d9f371, 0x3e24e10b, 0x5900cc55, 0x6be1c696, 0xb8619cfc, 0x79a72652, 0xc19a8469, 0x2256a12f, 0x77c4d5c0, 0x6eabc44b, 0x57e4583b, 0xe2fc861a, 0x1731c291, 0x16ebaccc, 0x404c550d, 0x99fd1b13, 0x6ded1323, 0x818f02d2, 0x782fb6a, 0x5ecb553, 0xad78f184, 0x3873815, 0x47a6d7c6, 0xf95f4e15, 0x96d544a2, 0x706d5c82, 0x5154aac0, 0x16c47b5e, 0x921cd5a4, 0x6dcc8cbf, 0x53e761cb, 0x3920cc52, 0xe5540d72, 0xe7605fce, 0xfcee942c, 0xd1093df, 0xa41f3a50

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1a81, 0x3f87, 0xf5bc, 0x3b2f, 0x1247, 0x6708, 0xb341, 0x982a, 0xeb4a, 0xc126, 0x3b64, 0xdad4, 0x1679, 0x3a15, 0x1912, 0xc9fc, 0xc98a, 0x1a4a, 0xb2eb, 0x9763, 0x8e07, 0x2104, 0x4fa3, 0xca6e, 0x28b2, 0x294, 0xe398, 0x2937, 0x99f1, 0x1a7b, 0x2f97, 0x46b8
	.org 512
	.hword 0x70a5, 0xbc74, 0x31b3, 0x823, 0x8935, 0xbd91, 0x5113, 0xe27b, 0xfa27, 0x68e6, 0xc174, 0xb6fa, 0x8ac, 0xd130, 0xd152, 0xe39f, 0xb13d, 0x8306, 0x3591, 0x6596, 0xd14c, 0x704c, 0x2160, 0xbb20, 0x9e5e, 0x90f6, 0x100d, 0xf0b5, 0xd11b, 0xa87c, 0xe2ae, 0x4c63
	.org 1024
	.hword 0xf48b, 0x1967, 0xb3ee, 0x5bc5, 0x266c, 0xb5e3, 0x8640, 0x6099, 0x147e, 0xa677, 0x95, 0xcd06, 0x4937, 0x5901, 0x55e8, 0x811f, 0x3f83, 0xde10, 0xd3d9, 0xf9fa, 0xc658, 0x2af1, 0xbc90, 0xef70, 0x8e0f, 0xd8d4, 0x117e, 0x5754, 0x936e, 0xbd35, 0x22ac, 0x6c94

;#init_memory @vreg_inits_0_vrsub.vi_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x8000, 0x1576
	.org 64
	.hword 0x7fff, 0x1091, 0xb0d6, 0xf40b

;#init_memory @vreg_inits_0_vadd.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x14, 0xd7, 0x1, 0xf2, 0xcb, 0x2, 0x3, 0xff, 0xf7, 0x0, 0xe3, 0x80, 0x0, 0xff, 0x80, 0xff, 0xce, 0xcf, 0xff, 0x7f, 0xd8, 0xff, 0xff, 0xf3, 0x80, 0x92, 0x7f, 0x15, 0xff, 0x80
	.org 256
	.byte 0x7f, 0x0, 0x6, 0x0, 0xf4, 0xa9, 0xe1, 0x8c, 0x25, 0xf6, 0xff, 0xa8, 0x85, 0x94, 0xc8, 0x0, 0x86, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0x0, 0x98, 0x0, 0xc5, 0x0, 0x0, 0xe, 0x0, 0x1c, 0x80

;#init_memory @vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x91d8, 0xbac, 0x7914, 0xd9c3, 0xe006, 0x7702, 0xd034, 0x48bf, 0xadd8, 0x524f, 0x6330, 0x2428, 0x8cac, 0xc67a, 0x264a, 0x73ce, 0xc02e, 0x3a9c, 0x5fa3, 0x60ad, 0x482, 0xb884, 0xbb2f, 0xa5ca, 0x80dd, 0xd82, 0x607e, 0xa8bb, 0x8ef, 0xb7a7, 0x5c06, 0xd018, 0xa5d3, 0xdc78, 0xa85b, 0x63e3, 0x17a7, 0x65c7, 0x68f7, 0x623, 0xa4a8, 0x7499, 0x2404, 0xf5b3, 0xfaa5, 0xda46, 0x678b, 0x67c0, 0xf5a1, 0x44f2, 0xac9d, 0x4ac6, 0x9efd, 0x2afc, 0x3f93, 0xaee0, 0x9f4c, 0xfbe2, 0x5f85, 0xeb80, 0x2181, 0x2c0e, 0xba9c, 0x56a9, 0x82ea, 0x2095, 0xdfa9, 0x2e26, 0x1809, 0x8cc2, 0x36bd, 0xfa9e, 0x1f3c, 0x8cc9, 0xf692, 0x9b97, 0xd66b, 0xae2a, 0x7487, 0x480d, 0xeeff, 0xb394, 0x78d8, 0x2c6e, 0xd6dd, 0xca4a, 0xad9d, 0x8705, 0x1f65, 0xb017, 0x97a6, 0x7894, 0xe2e3, 0x88d3, 0xe8d3, 0x9614, 0xc522, 0x6d7, 0xc8c1, 0x70ee, 0x1b4e, 0x7b2d, 0x9154, 0xb84f, 0x175b, 0xfa5, 0x6f32, 0x6d57, 0x8703, 0xfa15, 0xa74c, 0x561, 0x628, 0x164a, 0x8db8, 0x630a, 0x3ba6, 0x4c87, 0x525, 0x8a9d, 0x4484, 0x2902, 0xa065, 0x8a91, 0x7868, 0x1e50, 0xf192, 0x8155
	.org 2048
	.hword 0x1fa1, 0xd29f, 0xe464, 0xcfa9, 0xcf51, 0xed15, 0xb742, 0xde76, 0x7949, 0xaa5d, 0xa12c, 0x1dd7, 0x4d43, 0xe86f, 0xf957, 0x26d9, 0xc336, 0xc3b9, 0x49b8, 0xdc0a, 0x7140, 0x8671, 0xf520, 0xf84f, 0x2b4f, 0x453, 0xc973, 0x136f, 0xc0ef, 0x493b, 0x4627, 0x4a09, 0xe139, 0x630a, 0x96cf, 0x4d25, 0xde0e, 0xea78, 0x2705, 0xbf47, 0x6271, 0xefd, 0x9312, 0x7b0d, 0xe478, 0xa5e0, 0xd54c, 0xbd4e, 0xc314, 0x76ac, 0xb66d, 0x770a, 0x3dd4, 0xecab, 0x9ea, 0x76b7, 0xd394, 0x2167, 0x8ce1, 0x2a4d, 0x5cc2, 0xf0b7, 0x9376, 0x6d25, 0x78cd, 0x2fdb, 0xdaeb, 0x41c0, 0x52be, 0xcc95, 0x57ab, 0xdeb9, 0x146e, 0x869a, 0xf9a3, 0x4dce, 0x2ad6, 0x30db, 0xe9c1, 0xc56a, 0x13b1, 0x6216, 0x88ea, 0x2bfd, 0x32b7, 0x6207, 0xf927, 0xc840, 0x2c35, 0x4b59, 0x95d1, 0x6880, 0xf074, 0x8b18, 0x8b54, 0x2d02, 0x102f, 0xea0f, 0xd30c, 0x49fa, 0xdd8d, 0xd743, 0xe14b, 0x29b7, 0x81f7, 0x704f, 0xf1c7, 0xbd68, 0x5c79, 0xb4f5, 0x6bf5, 0xc74b, 0xafee, 0x6bdf, 0xdb66, 0xbd7f, 0x5f87, 0x61ad, 0x723b, 0x1574, 0x212b, 0xf7db, 0x3acf, 0xa673, 0xa637, 0xdbb, 0xcc71, 0x1de4

;#init_memory @vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xfa1d, 0xe6cb, 0x9cf5, 0xcca0
	.org 64
	.hword 0x8000, 0x8518, 0x8179, 0xffff
	.org 128
	.hword 0x0, 0x8000, 0x0, 0xdb1e

;#init_memory @vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xfa1d, 0x00e6, 0x004e, 0x0001, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xfbd3, 0x0, 0x8000, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x0, 0x0, 0xffff, 0x9a1, 0x8000, 0x0, 0xf, 0xffff, 0x8e19, 0x7fff, 0x7, 0xcb98, 0xffff, 0x0, 0xeaf4, 0x0, 0xffff, 0x0, 0x235f, 0x8000, 0x35a4, 0xe1f5, 0x19a1, 0xffff, 0x177, 0xd837, 0x8000, 0xffff, 0x8e0f, 0xd915, 0x7fff, 0xa4d4, 0x7fff, 0x8000, 0x728, 0x0, 0x0, 0xffff, 0xffff, 0x84b0, 0x1f72, 0x11, 0xc216, 0x683, 0xffff, 0x6e6, 0x7fff, 0xd365, 0x1b, 0xaab8, 0x8000, 0x0, 0xc149, 0xffff, 0xb0c0, 0xe8fc, 0x0, 0xffff, 0xb1a, 0x7fff, 0xd287, 0x85fe, 0x50, 0x4, 0x0, 0x8000, 0x7fff, 0x2eae, 0x1, 0xffff, 0x8000, 0x0, 0x8000, 0x0, 0xffff, 0x9e53, 0xd9e1, 0x0, 0x70, 0x8000, 0xc9, 0xe18c, 0x7fff, 0x0, 0x6, 0x8290, 0x0, 0xd90c, 0x3ac, 0xffff, 0xe059, 0xc66b, 0x3b86, 0x7fff, 0xffff, 0xba66, 0x8000, 0x8000, 0x64f, 0x7fff, 0x2, 0x0, 0x7fff, 0xafad, 0x2157, 0x38bf, 0x21, 0x1a, 0x0, 0x0, 0x0, 0x7fff, 0xc8e6, 0x8000, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff
	.org 2048
	.hword 0x0, 0xec69, 0x8000, 0x2, 0x8000, 0xffff, 0x8000, 0x7fff, 0x8000, 0x1e9d, 0x18, 0x0, 0x0, 0x1, 0x0, 0x8000, 0x8000, 0x95fe, 0xd81, 0xf4ef, 0x8000, 0x13fa, 0x7fff, 0xffff, 0x79, 0xf975, 0xffff, 0x8000, 0xbc7e, 0x0, 0xffff, 0xa922, 0x7fff, 0x0, 0x7fff, 0xcefc, 0x7fff, 0x0, 0xffff, 0x0, 0x25, 0xffff, 0x0, 0x7fff, 0x7fff, 0x4fc, 0x7fff, 0x8000, 0x7fff, 0xeb15, 0x33d, 0xc735, 0x0, 0x7fff, 0x9bc, 0xb493, 0xffff, 0x8000, 0x9b, 0x7fff, 0x0, 0x9ef3, 0xbe21, 0xb542, 0x7fff, 0xbba2, 0x18a, 0x0, 0x197, 0xc6f3, 0x0, 0xeba3, 0x8000, 0x8000, 0x0, 0xffff, 0x0, 0x746, 0xffff, 0xffff, 0x147, 0x7fff, 0x4, 0x0, 0xffff, 0x0, 0x0, 0xffff, 0x85bb, 0x8000, 0x8000, 0xffff, 0xffff, 0x6a3, 0xcbc9, 0xffff, 0x1, 0x7fff, 0xe, 0x1, 0x1, 0x0, 0x7fff, 0x1, 0x8, 0xffff, 0xb7, 0x0, 0xed77, 0x7fff, 0x0, 0x8000, 0x7fff, 0x1, 0x7fff, 0x7fff, 0xd67b, 0x0, 0x8000, 0xa6fe, 0xffff, 0x8000, 0x42, 0xffff, 0xe958, 0x7fff, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x9a27, 0xd, 0xffff, 0x0, 0x85f, 0xcd70, 0xb4cb, 0x7fff, 0x9683, 0x39, 0xd18f, 0xd447, 0x76, 0x8000, 0xa202, 0xffff, 0xdacd, 0x8000, 0x3c52, 0x0, 0xee92, 0x0, 0x7fff, 0x10, 0x8000, 0xfe2f, 0x210, 0x0, 0xd108, 0xec4a, 0xcf85, 0xd123, 0xf646, 0x0, 0xba0a, 0x218, 0x7fff, 0x552, 0xc98a, 0x8454, 0x19, 0x7fff, 0x0, 0xaa, 0x8000, 0x0, 0xc243, 0xba9c, 0xac, 0x7fff, 0xad2c, 0xd572, 0xeb1f, 0x7fff, 0xa314, 0x7a, 0x87ec, 0x1bc2, 0x7fff, 0x0, 0x0, 0xfc2b, 0x1f, 0x7
	.org 1024
	.hword 0x8000, 0x8000, 0xa5d0, 0x7fff, 0x7d, 0x5, 0xffff, 0x7fff, 0xe21f, 0xa857, 0x90bd, 0x0, 0x8000, 0x0, 0x7fff, 0xa6b6, 0x5, 0x34c7, 0x2, 0xe642, 0x8000, 0x114, 0x0, 0x8000, 0x9056, 0x0, 0x1a1, 0x8573, 0xb52f, 0xadc6, 0xa95a, 0x0, 0xf0c0, 0x8000, 0xc5c4, 0x0, 0xb0d7, 0x98c2, 0xb83e, 0xfe6a, 0xf5df, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x0, 0x8000, 0x0, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x2, 0x2, 0x0, 0xf1, 0x8cdf, 0x8000, 0x8000, 0x95a, 0x7, 0xc643, 0x7fff, 0xad59

;#init_memory @VFNMACC.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4faa9d67
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd07bd2bc, 0x9232d9a4, 0x48ff1087, 0xe9b1a2ba, 0xe4eee641, 0x59a2d034, 0x97fc5a8d, 0xe5645a17, 0xc5d23b88, 0x3579292e, 0x18e320b4, 0x12d68c63, 0x6a46eef5, 0x62ed7f5f, 0xe7a11b41, 0x372129c, 0xfa5bb6a4, 0xa368b730, 0xe7ca47c2, 0x2dceb1ed, 0x6644853b, 0x50abfa9d, 0x12d6d943, 0x7d12e2ee, 0x172d45d9, 0x2fc6fd5f, 0xee07ce38, 0x4be99602, 0x9a3374c9, 0xa3f77e21, 0xc65f8a73, 0xd1326340
	.org 1024
	.word 0x8cd3ee27, 0xf667a914, 0x23367fbe, 0xa5a35658, 0xeb768ec6, 0xd13a179e, 0x18b569ef, 0x38ce86de, 0xf4d8dc2f, 0xeb36f374, 0xb672abf1, 0x3f844869, 0xe825e19d, 0x462ed386, 0xdd97a58e, 0x3137414e, 0xbe7d8137, 0x25f0c838, 0xbbd7f373, 0x5859cdf0, 0x6b262556, 0x3ff1438c, 0xbfac478e, 0x81a1840d, 0x4098b98d, 0x36ed2a4, 0xe04cb7fb, 0x8f387686, 0x70276770, 0x2632fbe, 0x361a578d, 0x1d109cf2

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0xffffffff, 0x31b9daad
	.org 128
	.word 0xe8371b3a, 0xe6ed88eb, 0x7fffffff, 0xd2e2678c

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x7ffffff0, 0x7ffffff0, 0x0000000f, 0xce46255d, 0x8000a202, 0x8df77fff, 0x7f00010a, 0x00cf7fff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8b9, 0xd8adba16879bbb3a, 0x1b55fc1077, 0x8f8427f3bfb5d3af, 0x59ebd2360, 0xcfab8acae41babff, 0x99409993f851bb1b, 0x2f, 0x297d0, 0xffffffffffffffff, 0xad6e0b60b37b8c7a, 0xf7431ec32841785f, 0xe7ce2164ef3d08da, 0x7fffffffffffffff, 0xc821792142f97dac, 0xdab48f0e72f1d454, 0xbddfce, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xfabd9ec7973042, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x5264d8ecc6908, 0xf6f21fe6ede5463d, 0xe1cebe9b999e8d26, 0x7fffffffffffffff, 0x0, 0x562eda80382e66, 0x7fffffffffffffff, 0x9028360d288760fc

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x347724bc15, 0x1db, 0x8d7e9a6, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x6, 0xf9, 0x2a, 0x94, 0x0, 0xc0, 0x80, 0x0, 0x0, 0x1, 0x80, 0x7f, 0xcd, 0xb2, 0x0, 0xa1, 0x2, 0xa2, 0x0, 0x80, 0xff, 0x7f, 0xf7, 0x8d, 0xa, 0x1, 0x0, 0x7f, 0xff, 0x7f, 0xcf, 0xcf

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x90, 0x0, 0xff, 0x7f, 0xff, 0x2, 0xfe, 0x1a, 0x2, 0x0, 0x2b, 0x9b, 0xde, 0xff, 0xe1, 0x0, 0x7f, 0x0, 0x15, 0x2, 0x7f, 0x1c, 0xb4, 0x15, 0xa3, 0xbd, 0x8c, 0x0, 0x23, 0x80, 0x0, 0x9, 0xff, 0x4, 0x8b, 0x13, 0xa, 0x7f, 0xff, 0x0, 0xff, 0x80, 0x80, 0x7f, 0xf3, 0x7f, 0x24, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0x95, 0x1, 0x0, 0x1, 0xa6, 0x7f, 0xa7, 0xb, 0xe5, 0xff, 0xe3, 0x1, 0x0, 0x2, 0xa, 0xa4, 0xfb, 0x80, 0xea, 0x80, 0x7f, 0xff, 0xca, 0xbf, 0x80, 0x80, 0x0, 0x6, 0xcb, 0x7f, 0xe2, 0x6, 0xff, 0x80, 0x80, 0x7f, 0xc0, 0x2, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x0, 0x0, 0xff, 0xe7, 0x80, 0x7f, 0xe9, 0x80, 0xcc, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0x80, 0x2, 0xff, 0xff, 0x0, 0x1, 0x80, 0xb5, 0x0, 0xc0, 0x9c, 0x0, 0x80, 0x80, 0x8, 0xfd, 0x0, 0x80, 0x7f, 0xaa, 0xa5, 0xff, 0x7f, 0x3, 0x80, 0x7f, 0xa8, 0xff, 0x7f, 0x1c, 0x7f, 0x0, 0x6, 0xc6, 0x7f, 0xe1, 0xff, 0x80, 0x7f, 0x7f, 0xdc, 0x0, 0x0, 0x2, 0x0, 0xff, 0xc0, 0x80, 0x1, 0x92, 0x83, 0x9, 0x80, 0x2d, 0x1, 0x7f, 0xb3, 0x0, 0x80, 0xff, 0x0, 0x14, 0x10, 0x80, 0x7f, 0x0, 0x7f, 0x19, 0x36, 0xff, 0x9e, 0x96, 0x2, 0xf0, 0x1e, 0x34, 0xe6, 0x0, 0xc7, 0xd5, 0xde, 0xaf, 0x0, 0x0, 0x0, 0xb4, 0xff, 0xea, 0x1, 0x0, 0x7f, 0xff, 0x7f, 0x7f, 0x8, 0x86, 0xab, 0x7f, 0x0, 0xc3, 0x0, 0x7f, 0xff, 0x80, 0xff, 0xff, 0x0, 0xa2, 0xca, 0x7f, 0x2, 0xff, 0x0, 0xa5, 0x80, 0x29, 0x7f, 0xf3, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0xbe, 0x7f, 0x10, 0x0, 0x86, 0xad, 0x81, 0xf3, 0x0, 0x0, 0x0, 0x2, 0x0, 0x9f, 0x0, 0x0, 0x0, 0x0, 0x80, 0x0, 0x3
	.org 2048
	.byte 0x97, 0x7f, 0x1, 0x80, 0x7f, 0xad, 0x7f, 0x80, 0xff, 0xfa, 0xcc, 0xfa, 0xb9, 0x1, 0x7f, 0x1, 0x7f, 0xd7, 0xff, 0xff, 0xff, 0x7f, 0xe6, 0x0, 0x80, 0x0, 0x80, 0x0, 0x92, 0xff, 0xff, 0xff, 0x0, 0x80, 0x0, 0x0, 0x4, 0xa0, 0xff, 0xb, 0x0, 0x0, 0x80, 0xd, 0xff, 0x0, 0x80, 0x7, 0xff, 0x3, 0xb2, 0x80, 0x1, 0x0, 0x80, 0x80, 0x19, 0xff, 0x80, 0xde, 0x9, 0xc5, 0x7, 0x1, 0x18, 0xe2, 0x7f, 0x18, 0x17, 0x0, 0x83, 0x9c, 0x80, 0x3, 0xde, 0xff, 0xff, 0xff, 0x1d, 0xfb, 0x7f, 0x3, 0x0, 0xa4, 0xff, 0xff, 0x80, 0x80, 0x83, 0x15, 0x6, 0xff, 0x2, 0xff, 0xff, 0x80, 0xff, 0x6, 0x7f, 0x0, 0x93, 0x80, 0xff, 0x7f, 0x8d, 0x80, 0xff, 0x0, 0xee, 0x6, 0x0, 0xdd, 0xb3, 0x7f, 0x16, 0x98, 0xff, 0x0, 0x0, 0xbf, 0x3b, 0xff, 0x7f, 0x8a, 0xe7, 0xff, 0x18, 0x80, 0x90, 0x1f, 0xff, 0x9f, 0xcd, 0xf1, 0x7f, 0x80, 0x80, 0xff, 0xe7, 0x4, 0x80, 0xe5, 0x3, 0xb0, 0x1, 0x80, 0x80, 0xa5, 0x80, 0xf, 0x0, 0x0, 0x0, 0xbc, 0x80, 0xff, 0x7f, 0x6, 0x7f, 0x7f, 0x7f, 0x84, 0x4, 0x80, 0x7f, 0x0, 0x7f, 0x2, 0x7f, 0x5, 0x97, 0x7f, 0x0, 0xff, 0x7f, 0x7f, 0x1, 0x7f, 0x9f, 0x7f, 0xa1, 0xd, 0x6, 0x0, 0xe, 0x6, 0xfa, 0x0, 0x0, 0x4, 0xa1, 0x7f, 0x0, 0x7f, 0x7f, 0x5, 0x80, 0x32, 0x7f, 0x2, 0xba, 0xb7, 0xee, 0x7, 0xff, 0x0, 0xff, 0x80, 0x93, 0x5, 0x1f, 0xa3, 0xcc, 0x7f, 0x1, 0xc3, 0xff, 0xdb, 0xaa, 0x3c, 0x80, 0x1, 0x2, 0xf7, 0x7f, 0xb, 0xb1, 0xeb, 0xd0, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0x2, 0xff, 0x0, 0xc, 0x0, 0x0, 0xff, 0xea, 0x80, 0x11, 0xa, 0x6, 0x80, 0x0, 0x3, 0x0, 0x0, 0x80, 0x7f, 0xff, 0x11

;#init_memory @VFSGNJX.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff83ca
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xa95b, 0xd7fb, 0xd998, 0xab06, 0x9667, 0x59d, 0x4aed, 0x4b0e

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x5, 0xffff, 0x0, 0xffff, 0x8000, 0x8000, 0xb5db, 0x7fff, 0x3, 0x1, 0x7, 0x0, 0xffff, 0x7fff, 0xc0d, 0x7fff, 0x7fff, 0x0, 0xffff, 0x0, 0x3, 0x8000, 0xb128, 0x0, 0x8000, 0x1, 0x38b6, 0x8018, 0x8000, 0x8513, 0x0
	.org 512
	.hword 0x83a7, 0x7fff, 0xf99c, 0x8000, 0xffff, 0x1b32, 0x1, 0xffff, 0x81d6, 0x7fff, 0x7fff, 0x1, 0x7fff, 0x8000, 0x7fff, 0xa61b, 0xffff, 0x5, 0x0, 0x8000, 0xf75d, 0x1cd, 0xff9e, 0xffff, 0x36, 0x1e, 0xda7a, 0xffff, 0xffff, 0x0, 0x19a9, 0xffff

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xd01920b7, 0x7f2a3e89, 0xdffedb8f, 0xe6d00811, 0xf68cb9fa, 0x6c06406a, 0x794c59a1, 0x2f8529b6, 0x6bcb2e13, 0xce0ca66b, 0xea466cb6, 0xd8f269a8, 0xf72398ac, 0x1c0c1b32, 0x34b1354a, 0x730f1417
	.org 512
	.word 0x5c06a18c, 0x3f71dd50, 0x41123c68, 0xf000593b, 0xd4e80717, 0xedb92387, 0x9b8e2527, 0x45e2fac4, 0x95cf98f1, 0x30f3ebca, 0x29cd5dbe, 0x5f3f48cc, 0xb11b8861, 0xaec834a6, 0x2614fc3c, 0xbc11af57

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x71fe7840, 0xc0ea7149, 0x6cc0871e, 0xdafa1822

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xe25cb4a95865d536, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x32, 0xef, 0x80, 0x7f, 0x0, 0xd5, 0x3f, 0x0, 0x0, 0xcf, 0xff, 0x80, 0x7f, 0xff
	.org 128
	.byte 0x0, 0x7f, 0xff, 0x0, 0xf5, 0x7f, 0xd, 0xbf, 0xd8, 0x88, 0x80, 0x80, 0xb4, 0x80, 0x80, 0x3
	.org 256
	.byte 0xdd, 0xff, 0x0, 0x7f, 0xff, 0x3, 0x0, 0x0, 0x0, 0x1, 0x80, 0x0, 0x80, 0xd5, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x9f04086a94996ef8, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x49d085f98111, 0x8, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x3c1d3, 0x1a960b4d5, 0x1, 0x8000000000000000, 0x0, 0xe5fd7db7d60be6de, 0x123345c, 0x0, 0xd243bbb0f1c12beb, 0x8000000000000000, 0x0, 0x14672f4e26b7c, 0x53d559, 0x9184e963b5da2268, 0xe864f626d2e8bd8e, 0x8000000000000000, 0xffffffffffffffff
	.org 2048
	.dword 0xffffffffffffffff, 0x8faee22321674847, 0xf6ebad0b3d78344b, 0x9eed339720ff3965, 0x8000000000000000, 0xffffffffffffffff, 0x47a51642c7, 0xf4474fd3be798d75, 0xda, 0x7fffffffffffffff, 0x8000000000000000, 0x177e, 0xe8c6ef00fc0, 0xffffffffffffffff, 0x8f42e2c5328a6ca1, 0x8000000000000000, 0x86bbc989b755997c, 0xffffffffffffffff, 0x3, 0x123675e9a792686, 0x7fffffffffffffff, 0xe346691a049351f7, 0x6495, 0xb2fe62e1956a2ec8, 0x7ccfdd100, 0x7fffffffffffffff, 0xc167e328767498c6, 0xffffffffffffffff, 0x7fffffffffffffff, 0x24f839df55, 0xf6a92236723afc9f, 0x8000000000000000

;#init_memory @VFMAX.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8223
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb49d, 0xc8fe, 0xa044, 0xf6b9, 0xca3b, 0xca0, 0x5dda, 0xd1dd, 0x5075, 0xd920, 0x37de, 0xa1f4, 0x5fce, 0x6e7, 0xa538, 0x3ba6, 0x1db1, 0xc8be, 0xdbae, 0x36b6, 0x68a1, 0xcf48, 0x408a, 0xa76c, 0x2f92, 0xc58f, 0x555, 0xa476, 0x62ad, 0x52c6, 0xd2f7, 0x6bbc

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x8c782786, 0x7fffffff, 0xfccdf0c6, 0xf4751cbd, 0x0, 0xffffffff
	.org 256
	.word 0xffffffff, 0xffffffff, 0x0, 0xe29f86a1, 0xee, 0x0, 0xffffffff, 0xdeade24e
	.org 512
	.word 0x18e1, 0x7fffffff, 0x8867d60, 0x0, 0x37, 0x6c2bd02, 0x0, 0x9306c9f7

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x5, 0xae9e

;#init_memory @vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x80000000, 0x2
	.org 128
	.word 0x7fffffff, 0x34046a, 0x80000000, 0xc3
	.org 256
	.word 0x80000000, 0xee590654, 0x0, 0xcb619fdb

;#init_memory @vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x80000000, 0x000000c3, 0xffffffff, 0xffffffff, 0x0099af04, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xfcd1c253bcf77058, 0xf76d2420d52b1615, 0xffffffffffffffff, 0x0, 0xf7f97102dfe557ae, 0xffffffffffffffff, 0x5264de2b5ed8, 0x2a2b734
	.org 512
	.dword 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x504219be16, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x00000000000000ff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x815a033f, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0x0, 0x0
	.org 512
	.word 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0xc76217d2, 0xffffffff, 0x26fac8, 0xcb5, 0xeb43c6c5, 0x0, 0x0, 0x95fbce04, 0x0, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x815a033f, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xc0, 0x0, 0xbb, 0x80, 0xde, 0xff, 0xd7, 0x0
	.org 64
	.byte 0x80, 0x0, 0x7f, 0x2a, 0xb9, 0xa6, 0x80, 0x97
	.org 128
	.byte 0x7f, 0x7, 0xff, 0xff, 0x12, 0xb9, 0x80, 0xff

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x4, 0xfe3e350b69eab874, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xd917d9b1dbc6b1fa, 0x7fffffffffffffff, 0xd5f0b05721cce451, 0x8000000000000000

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xe1, 0xff, 0xe0, 0x3, 0x0, 0x91, 0xcf, 0xdb
	.org 64
	.byte 0x0, 0xd6, 0x4, 0x80, 0xa7, 0x7f, 0x0, 0x17

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x67, 0x85, 0x66, 0x89, 0x86, 0x17, 0x55, 0x61, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xe45, 0x66a, 0x51b, 0x7fff, 0xffff, 0xacd0, 0x7fff, 0x8000, 0xef1c, 0x0, 0x3, 0x936e, 0xffff, 0xbf67
	.org 256
	.hword 0x7fff, 0x0, 0x7fff, 0xffff, 0xffff, 0xbd3f, 0x39c, 0xda0, 0xa1, 0xffff, 0x7fff, 0x8641, 0x7fff, 0x8000, 0x288, 0x8000

;#init_memory @vreg_inits_0_vsub.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xd0cff267fe6b2660, 0xffffffffffffffff, 0xffffffffffffffff, 0x15, 0xeba482583d804360, 0x0, 0x0, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x7ecad990e916, 0x0, 0xc0b705127c550354, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1b4b, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x91f82d7befc45b2f, 0x7, 0xb05e9921a9b42f3e, 0xead00c558f550dc1, 0xcb4ea3fb04977c34, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xe5e1ffe547f61bfb, 0x54b8
	.org 2048
	.dword 0xb941b04bc7ce2c6b, 0xf883c34689bc0abf, 0x1, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd992f63dd3f4d51b, 0xa73389a867d52bd7, 0x392b8e3, 0x0, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x72263e6, 0x894535, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0, 0xfe12f55e68718b47, 0x0, 0x7fffffffffffffff, 0x0, 0xdf11540fefc, 0x7fffffffffffffff, 0x0, 0x0, 0xe22b37b2219d5097, 0x8a53d2e396eb910e, 0x8000000000000000, 0x0, 0x0
;#init_memory @vreg_inits_1_vsub.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vsub.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xed5124b4ae17e, 0x101fbc6fa6f, 0x4c2057c07e62207, 0x98ace4b83eac9b57, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x1faad92b10f7595, 0x0, 0x8000000000000000, 0x7710, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd4c863c67404b208, 0x0, 0x0, 0xffffffffffffffff, 0x67182b21, 0x8cbbb8581a62ffba, 0x1ac60, 0xe18c72c4f0f691b5, 0x8000000000000000, 0xd9d1c5dfde0b0b6a, 0xfac3290d02a96080, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x0, 0x1605253, 0xffffffffffffffff, 0xb1a67ac1499c65ac, 0xd8cb94c6ea1f7df9

;#init_memory @vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xf1e4480, 0xc1aaf88e, 0x5eb, 0xffffffff
	.org 128
	.word 0x0, 0xee4f1103, 0x8dfdd780, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xe49919, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0xe63f18e7, 0x0, 0x354b4
	.org 256
	.word 0x9b1121ed, 0x0, 0x11c29, 0x1ef8600, 0x926, 0xffffffff, 0x2, 0x1308c

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x12971c6de89b, 0x0, 0xffffffffffffffff

;#init_memory @VFMV.V.F_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x7919bc18ca1076ca
;#init_memory @vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8e34, 0x7, 0x0, 0x7bf, 0x9, 0xffff, 0x91d8, 0x0
	.org 128
	.hword 0x7fff, 0x0, 0x86d3, 0xd535, 0x8c, 0xffff, 0xffff, 0xa386
	.org 256
	.hword 0xa50b, 0x5, 0x1bc0, 0x8000, 0xba79, 0x7fff, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x0, 0x87, 0xff, 0xce, 0xf0, 0x5, 0x1, 0xd7, 0x7f, 0x6, 0xff, 0xdc, 0x0, 0xeb, 0x0, 0xff, 0xff, 0xcd, 0x7, 0x0, 0x7f, 0x2, 0x80, 0x1, 0x80, 0x7f, 0x9e, 0xff, 0xc3, 0xff, 0x0, 0x15, 0x80, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0x0, 0xff, 0xb, 0x7f, 0xdb, 0x91, 0x1, 0x80, 0x8, 0x0, 0xff, 0x2, 0x7f, 0xee, 0x8, 0x0, 0x1f, 0x0, 0xfb, 0x80, 0x0, 0x0, 0x0, 0x1, 0xeb, 0x80, 0xff, 0x0, 0xb, 0x7f, 0xed, 0xba, 0x7f, 0xff, 0x0, 0x0, 0x9e, 0x17, 0x1, 0x80, 0x0, 0x7f, 0x80, 0xf7, 0xfa, 0x5, 0x7, 0x0, 0x1, 0xa2, 0x12, 0xcd, 0x3, 0xf1, 0xe, 0x8, 0xb2, 0x7f, 0x80, 0xba, 0x1, 0x86, 0xa, 0x80, 0xa8, 0x0, 0xd, 0x0, 0xfc, 0xfb, 0x7f, 0x0, 0x9e, 0x1, 0x6, 0x7, 0x80, 0x3, 0x0, 0xf6, 0x80, 0xff, 0x0, 0x1, 0x0, 0x80, 0x7f, 0x7f, 0xff, 0xd4, 0x5, 0x0, 0xca, 0x98, 0x0, 0xae, 0x0, 0x80, 0xb4, 0xf5, 0xff, 0xb7, 0x80, 0xfe, 0x0, 0x0, 0xd3, 0xff, 0xff, 0xbc, 0x7, 0xa0, 0x7f, 0xb6, 0xf4, 0xd9, 0x92, 0xb3, 0xe6, 0x0, 0x80, 0x80, 0xd0, 0x3, 0xfa, 0xa2, 0x0, 0x9c, 0x0, 0xc5, 0x20, 0x80, 0x2, 0xe4, 0xd0, 0xbe, 0x0, 0x1, 0xff, 0xff, 0x3, 0x89, 0x2, 0x80, 0x9a, 0x18, 0x0, 0xff, 0x80, 0xd3, 0x9d, 0xaf, 0xb0, 0x12, 0xc8, 0x2, 0x0, 0x7f, 0xff, 0x7, 0xef, 0xff, 0xe9, 0xdb, 0xb8, 0x1, 0x8b, 0xd3, 0x1, 0x2, 0x99, 0xff, 0xd4, 0x80, 0xc9, 0xf9, 0xb8, 0xff, 0xeb, 0x80, 0x7f, 0x92, 0x8, 0xe1, 0xab, 0x1, 0x7f, 0x0, 0xc8, 0x0, 0xff, 0x7f, 0x80, 0x80, 0x0, 0xff, 0xad, 0x0, 0x3, 0x80, 0x80, 0x80, 0x7f, 0x80, 0xe0, 0x7, 0xff, 0xa9, 0x0, 0xff, 0x80, 0x80, 0xe2, 0x9e, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x1, 0x3, 0x5, 0xbd, 0x9e, 0x83, 0x7f, 0xd7, 0x80, 0x80, 0x1, 0xff, 0x8d, 0x80, 0xd, 0xaa, 0x7f, 0x80, 0x0, 0xff, 0x1, 0x80, 0x0, 0xa2, 0x0, 0x80, 0x7f, 0x6, 0xb3, 0x8, 0x7f, 0xda, 0x80, 0x8, 0xc9, 0xff, 0x80, 0x0, 0xff, 0x0, 0x7f, 0x80, 0x80, 0x7f, 0x80, 0x7f, 0x84, 0x0, 0xae, 0x7f, 0x0, 0x7f, 0x4, 0x7f, 0xff, 0x0, 0x80, 0xfd, 0x4, 0xf, 0x80, 0x80, 0xc1, 0xb2, 0xe1, 0xff, 0xb4, 0x9, 0x0, 0x7f, 0x80, 0xef, 0xff, 0x80, 0x7f, 0x24, 0x7f, 0xd1, 0xff, 0x2b, 0xff, 0x7, 0x1c, 0x7f, 0x80, 0xc0, 0x28, 0xff, 0xfe, 0x80, 0x7f, 0xd, 0x0, 0x4, 0x4, 0x7f, 0xff, 0x15, 0x0, 0x0, 0x1, 0xba, 0x80, 0x80, 0x7f, 0xc0, 0x0, 0x7f, 0xd2, 0x7f, 0xff, 0x80, 0x2, 0x3c, 0x2, 0x0, 0x0, 0xff, 0x1, 0x0, 0x7f, 0x80, 0x7f, 0x80, 0xff, 0x2, 0xf9, 0xc8, 0x7, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0xff, 0xa8, 0x0, 0xff, 0xce, 0xde, 0x9, 0xdb, 0x80, 0xcc, 0xff, 0x0, 0x80, 0x80, 0x0, 0x96, 0x0, 0x9b, 0x36, 0xbb, 0x2, 0x80, 0x1, 0x8d, 0x7f, 0xff, 0x1, 0x8d, 0xa7, 0x80, 0x5, 0x80, 0xf9, 0xdb, 0x0, 0x80, 0xa1, 0x7f, 0x3, 0x0, 0x2, 0xff, 0xf, 0xce, 0x7f, 0x80, 0xff, 0x80, 0x0, 0x0, 0x0, 0xd9, 0x6, 0x19, 0xff, 0x80, 0x7f, 0x5, 0x81, 0x1, 0x80, 0x0, 0x3, 0x1, 0x0, 0xa5, 0xd7, 0x7f, 0xff, 0xe, 0xdd, 0x2, 0xcd, 0x0, 0x1e, 0x7f, 0x80, 0xb2, 0x0, 0x80, 0x0, 0xff, 0x80, 0xa6, 0x0, 0x80, 0xff, 0xfe, 0x7f, 0x98, 0xf2, 0xa3, 0x0, 0x0, 0x1c, 0x0, 0x0, 0xbf, 0xff, 0x1d, 0x0, 0x1f, 0xa0, 0x0, 0xae, 0x0, 0x7, 0x80, 0x7f, 0xff, 0xcb, 0x7f, 0xc2, 0x1, 0x3, 0x6, 0xed, 0xcf, 0xb9, 0x0, 0x7f
	.org 2048
	.byte 0x7f, 0xac, 0x0, 0x80, 0xf1, 0x80, 0x80, 0x80, 0x7f, 0x7f, 0x0, 0x1, 0xc2, 0x0, 0x1, 0x1, 0xff, 0xa3, 0x2, 0x9a, 0xff, 0xff, 0x0, 0x19, 0xe9, 0xff, 0x3, 0x7f, 0x0, 0x0, 0x93, 0xcc, 0xc, 0xe7, 0xb6, 0x0, 0xc, 0x19, 0x95, 0x1, 0x7f, 0x7f, 0x0, 0x7f, 0x14, 0xff, 0xff, 0xff, 0x4, 0xc2, 0xff, 0x9f, 0x7, 0x3c, 0x1, 0x7f, 0x7f, 0x7f, 0x0, 0x80, 0xf7, 0xef, 0x7f, 0xc1, 0x7f, 0x80, 0xd4, 0xc6, 0x3, 0x0, 0x7f, 0x6, 0x0, 0x80, 0xb7, 0x0, 0xfa, 0x2, 0x1, 0xe5, 0x9e, 0x80, 0x80, 0x6, 0x1c, 0x2, 0xff, 0xff, 0x80, 0xb, 0xff, 0x1, 0x1, 0xa2, 0x7f, 0x0, 0x7f, 0x80, 0x8a, 0xdc, 0x0, 0xfa, 0x9, 0x7f, 0x1f, 0x7f, 0xdb, 0x0, 0x7f, 0x80, 0xe, 0xb5, 0x5, 0x4, 0xa, 0x0, 0x5, 0xfd, 0x0, 0x7f, 0xff, 0xd2, 0x7f, 0xeb, 0xdf, 0x80, 0x80, 0x94, 0x0, 0x0, 0xad, 0x80, 0x80, 0x7f, 0x0, 0xff, 0x7f, 0x7, 0xff, 0xf9, 0x80, 0x80, 0x0, 0x80, 0x0, 0xff, 0xff, 0xff, 0x85, 0x88, 0xe7, 0x9b, 0x14, 0x1f, 0xff, 0x0, 0x0, 0x0, 0xab, 0x1, 0xff, 0xfc, 0x1, 0xec, 0xdc, 0x8, 0x0, 0x7f, 0xf, 0x0, 0x0, 0x3, 0xf9, 0xd0, 0x7f, 0x0, 0xff, 0x7f, 0xa9, 0x4, 0x0, 0x7f, 0x0, 0x1, 0x7f, 0x0, 0x0, 0x7f, 0xf6, 0xa1, 0xd, 0xff, 0x7f, 0x80, 0x7f, 0x7f, 0x80, 0x7f, 0x9a, 0x7f, 0x8, 0x7f, 0x80, 0x3, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0x7f, 0xff, 0xfe, 0x0, 0xb, 0x9, 0x7f, 0xdb, 0xf7, 0xdc, 0x80, 0x1, 0xa0, 0x7f, 0xbd, 0x7f, 0x80, 0x7f, 0x0, 0x7f, 0x9f, 0x7f, 0x0, 0x80, 0x80, 0x80, 0x80, 0x7f, 0x7f, 0xb, 0x80, 0x0, 0xff, 0xb9, 0xf1, 0x98, 0x0, 0x0, 0x7f, 0xd3, 0xc6, 0xff, 0x80, 0x28, 0xdb

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd041e76efcf523df, 0x0, 0xc6, 0x92db62ba9337a9a0

;#init_memory @VFSGNJ.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xd5c0c57441eafb4d
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xab983d3ce836a634, 0x1edd09c3d37e58c1, 0xdd9249a85380d059, 0x2873b0278e911396, 0x627919a3bed3b6c0, 0x4a7914f2ed8088b0, 0xf69102aecbd63ea2, 0x4767a1576dea870d, 0x6447802286eb535a, 0x595d90c1e13f6826, 0x81b1a60254c76bc6, 0x9774040434694ffd, 0x569c4c39ccf9bf4a, 0x22bb2ddb3ace2b70, 0x1916f3ab6ebf3cab, 0xa8c5e59108a6b1af

;#init_memory @vreg_inits_0_vsrl.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xbc, 0x7, 0x0, 0x9b, 0x7f, 0x7f, 0x92, 0x80, 0xff, 0x80, 0x2, 0xff, 0x0, 0x7
	.org 128
	.byte 0xff, 0xcc, 0xbd, 0xab, 0xff, 0xff, 0x13, 0xd0, 0x8f, 0x7f, 0xff, 0xff, 0xff, 0x0, 0x6, 0xb3

;#init_memory @vreg_inits_0_vsrl.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vi_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7, 0xd53a9d59dab9ed52, 0x4fb7eee, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xc116b4a3, 0x80000000, 0xdb54d
	.org 128
	.word 0x7fffffff, 0xe282, 0x8, 0xe741a

;#init_memory @vreg_inits_0_vmul.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x80, 0xff, 0x9, 0x80, 0xea, 0x7f, 0x7f, 0xd4, 0xb8, 0xa7, 0x0, 0x7f, 0xff, 0xca, 0x7f, 0xff, 0xea, 0x15, 0x7f, 0xb0, 0xc, 0x81, 0x1, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x0, 0x80, 0xee, 0x0, 0x92, 0xc7, 0xab, 0x80, 0x16, 0xff, 0x7f, 0xe7, 0x8a, 0x7f, 0x0, 0x7f, 0x80, 0xda, 0xf8, 0x0, 0x80, 0x80, 0x7f, 0x3f, 0x0, 0x80, 0x80, 0x7f, 0x0, 0x0, 0x38, 0x80, 0x5, 0xff, 0x80, 0x9, 0xff, 0x80, 0xff, 0x80, 0x0, 0x0, 0x17, 0x0, 0xe, 0x7f, 0xb, 0xcb, 0x80, 0x7f, 0xee, 0x1, 0x7f, 0xff, 0x1, 0x29, 0x1, 0x9, 0x3f, 0xe2, 0xff, 0x80, 0x80, 0xe1, 0xff, 0x7f, 0xd2, 0xf4, 0x80, 0x14, 0x0, 0x80, 0x7f, 0x5, 0x7f, 0x7f, 0x0, 0x4, 0xe3, 0xff, 0xff, 0x7f, 0x80, 0xd2, 0x80, 0x0, 0x95, 0x7f, 0x8c, 0xdf, 0x80, 0x8, 0x7f, 0x7f, 0x80, 0x81, 0x90, 0x1
	.org 1024
	.byte 0x7f, 0xf, 0x83, 0xc3, 0x0, 0x7f, 0x1, 0x7f, 0x0, 0x7f, 0xc, 0xff, 0xff, 0x1a, 0xc3, 0x0, 0x8d, 0x0, 0x80, 0x89, 0x4, 0x83, 0x7f, 0xff, 0x0, 0xf2, 0xb8, 0x1b, 0x80, 0x92, 0x7f, 0x7f, 0x7f, 0xf7, 0xed, 0x9d, 0x80, 0x14, 0x3, 0xfa, 0x80, 0x7f, 0xff, 0x81, 0x14, 0xff, 0x80, 0x2a, 0xff, 0x0, 0xd8, 0x0, 0xa, 0x80, 0xfd, 0x0, 0xfa, 0x80, 0x7f, 0xff, 0xff, 0x80, 0x83, 0x7f, 0x11, 0xff, 0x7f, 0xff, 0x80, 0xff, 0x0, 0x7f, 0x1, 0x80, 0x3, 0x19, 0xb, 0x80, 0xdb, 0x80, 0xb, 0x80, 0x0, 0xde, 0x0, 0x80, 0x80, 0x0, 0x7f, 0x0, 0xff, 0xc8, 0x80, 0xb4, 0x80, 0x3, 0x3e, 0xbb, 0xff, 0x80, 0xe1, 0x80, 0xdb, 0x80, 0x7f, 0xa3, 0xbb, 0x7f, 0xd5, 0xff, 0xff, 0x7f, 0x80, 0x88, 0xff, 0x80, 0x7f, 0xd9, 0x7f, 0x0, 0x2, 0x80, 0x0, 0xe5, 0x0, 0xf5, 0x0, 0x1
	.org 2048
	.byte 0xf, 0xff, 0xdd, 0x0, 0x80, 0xb0, 0xff, 0xe6, 0x7f, 0x80, 0x3, 0x1, 0x80, 0xf4, 0x9b, 0x91, 0x80, 0xd2, 0xc2, 0xe0, 0x7f, 0x80, 0x0, 0xa, 0x7f, 0x3, 0xff, 0x7f, 0xff, 0x80, 0xab, 0x0, 0xf2, 0x80, 0x1, 0x7f, 0xff, 0xff, 0x6, 0x1, 0x3, 0x3, 0x7f, 0xa3, 0x7f, 0xe4, 0xff, 0x7, 0xff, 0x80, 0x38, 0x0, 0xff, 0x0, 0x0, 0xe3, 0xcd, 0x1, 0x3f, 0x1, 0x8e, 0x39, 0x5, 0xdf, 0x3, 0x7f, 0x80, 0x0, 0x0, 0xff, 0xff, 0xff, 0x83, 0x80, 0x0, 0xa7, 0xd2, 0xc, 0x80, 0x7f, 0x96, 0x1e, 0xaa, 0xc7, 0x0, 0x3, 0x91, 0x80, 0xe3, 0x0, 0x0, 0x80, 0x14, 0x14, 0xe3, 0x0, 0x80, 0x0, 0x7f, 0xe, 0x7, 0x80, 0x2a, 0x1, 0x13, 0xb0, 0xff, 0x0, 0x3, 0x7f, 0xff, 0x80, 0x82, 0x0, 0x2, 0x7f, 0x2, 0x0, 0xff, 0xff, 0xb4, 0xff, 0x80, 0xcb, 0x8b, 0x0, 0x7f, 0xd6

;#init_memory @vreg_inits_0_vmul.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc8363d9a047ceda, 0x7fffffffffffffff, 0x0, 0xa0a478f4e5823e3b

;#init_memory @vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xaeae, 0xe883, 0x0, 0xb326, 0xffff, 0xb7, 0xcbdd, 0x0, 0x8262, 0x11, 0xffff, 0x9a33, 0x7fff, 0x7fff, 0x8433, 0xb12c
	.org 256
	.hword 0xe, 0x8000, 0xad48, 0x8000, 0xe8f9, 0xffff, 0x33, 0x1f, 0x81f0, 0xffff, 0x8cbf, 0x1e, 0x7fff, 0x7fff, 0x8000, 0x1f
	.org 512
	.hword 0x8000, 0xffff, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x0, 0xc75f, 0x0, 0x1ba, 0xacaf, 0x19d5, 0x7fff, 0x1e6, 0x839a, 0xffff

;#init_memory @vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe69c4981827a4004, 0xffffffffffffffff, 0x7fffffffffffffff, 0x52933ffb337b4b

;#init_memory @vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xd8, 0xff, 0x7f
	.org 32
	.byte 0x7f, 0xbb, 0xff, 0x7f

;#init_memory @vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x80, 0xd8, 0xff, 0x7f, 0x64, 0xe4, 0xa9, 0xcf, 0x51, 0xcf, 0x15, 0xed, 0x42, 0xb7, 0x76, 0xde, 0x49, 0x79, 0x5d, 0xaa, 0x2c, 0xa1, 0xd7, 0x1d, 0x43, 0x4d, 0x6f, 0xe8, 0x57, 0xf9, 0xd9, 0x26
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M8_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x5712f412f9168db6
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xe00cc68e0d1e3a0e, 0xe482dbcedc95fdf5, 0xdb70676846e200e2, 0x585a41fc655b14f0, 0x93bdc125f16dfa5e, 0x3db6afcf7869f0a6, 0x9943f408b523492c, 0xda933d1c53146522, 0x98b16aff994685f4, 0x741c858c5ba6409c, 0xcf175047da78dd19, 0xfc4c738cac1402f, 0xc67049f7af32b19f, 0xfe10dc641ab88369, 0x33eb4e64293e7071, 0xa97f1b9607c3a9f5, 0x49ceee683aeeb72b, 0x28dd062e8ee004a1, 0xb8ac11b1d6d8bb10, 0xf8c8ed0db07ce6e6, 0xd2371de1b2050781, 0x34f0c54c5b487b28, 0xf48c979c274f4664, 0x887878f0e957ecba, 0x76f2cc37842f02f0, 0x729a61f3a046235e, 0x9b38cc8844e79ec8, 0x39af6fbd9404f457, 0xacece23f0535cddc, 0x5e7c982619e4b876, 0xc4ffdd9fe4ca3750, 0x9e74cd58adfdb07a
	.org 2048
	.dword 0x97941a233d64150c, 0x8e1a8456b324a27c, 0x42d64d11ce7fc6ba, 0xf2a9679d0cef778d, 0x7bef6901d8025364, 0xaf8999e369f9d45f, 0xa70ae5ab5932a0b3, 0x1326374f6175627e, 0x121c5e5e4b032195, 0xb837d876fe89124e, 0x8279f246f571242f, 0x78beb638fc62dfa4, 0xeffc5d9a1bfe43bc, 0x93a943965d0cd7c0, 0x77d3e459f03bf393, 0x1367eb97d5fdf4f7, 0xaaf200ed6d549101, 0x7446397ee45298af, 0xd4d6aa6762372340, 0x7ced08f1020da3eb, 0xdacbd873f3096b7c, 0xfa6c4195a97b480e, 0xf769ac4f6fc3263f, 0xf0643e0e3b134108, 0x343dc59c144cbc9a, 0xc7005452b2bd26c8, 0x212cbe5d46c752cd, 0x231f95aef78655be, 0x404fd1b32680c92a, 0xe0b393a3923bfeaf, 0x42f2ba8094d0c9e5, 0x4b38fd0afaf62187

;#init_memory @vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x816cbaadcfd7a877, 0x892acc146ff76057, 0x7fffffffffffffff, 0xb6f508029566bda3, 0xffffffffffffffff, 0x0, 0x0, 0xb206e8c2f193c9, 0x15ccfc4, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0, 0x22d599564c6, 0x0, 0x8000000000000000, 0x796a8706c7832, 0x14384c87e9, 0x0, 0x819290887b9e5035, 0x0, 0x7fffffffffffffff, 0xa36a5b9de5e0c9af, 0x8000000000000000, 0xa29e7a, 0x9b68f2e5cefd0dd4, 0xee6b1b04d276fcd2, 0xffffffffffffffff, 0x7fffffffffffffff, 0x2674805
	.org 2048
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xe5dff38d80253563, 0xdfa328fc793e2b59, 0x7fffffffffffffff, 0xa748423d10593029, 0xbb35697454714be9, 0xe9d07dc, 0xffffffffffffffff, 0xb555a7df93ee6e33, 0x8000000000000000, 0x8000000000000000, 0x4edc488a4f8c, 0x0, 0x9f2baf326bc60e62, 0x7fffffffffffffff, 0xb7e8de1d258bf930, 0x0, 0xb7b9fbfe6cf68115, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xdd64c836046a9ea5, 0x1, 0x262d15d, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8650da, 0xa, 0x0, 0x172f901

;#init_memory @vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x6cbaadcfd7a87700, 0x2acc146ff7605700, 0xffffffffffffff00, 0xf508029566bda300, 0xffffffffffffff00, 0x0000000000000000, 0x0000000000000000, 0xb206e8c2f193c900, 0x000000015ccfc400, 0x0000000000000000, 0xffffffffffffff00, 0xffffffffffffff00, 0x0000000000000000, 0xffffffffffffff00, 0x0000000000000000, 0x00022d599564c600, 0x0000000000000000, 0x0000000000000000, 0x0796a8706c783200, 0x000014384c87e900, 0x0000000000000000, 0x9290887b9e503500, 0x0000000000000000, 0xffffffffffffff00, 0x6a5b9de5e0c9af00, 0x0000000000000000, 0x00000000a29e7a00, 0x68f2e5cefd0dd400, 0x6b1b04d276fcd200, 0xffffffffffffff00, 0xffffffffffffff00, 0x0000000267480500
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0xd5, 0xbf94, 0x8000, 0x0, 0x71, 0xffff, 0xaf93, 0x0, 0xffff, 0x966c, 0x8000, 0x7fff, 0xffff, 0x8000, 0xe90f, 0x8000, 0x8, 0x0, 0xffff, 0x903a, 0xf32c, 0xffff, 0xd1c6, 0xffff, 0x0, 0x0, 0xf54, 0x7, 0xd6bb, 0xf1
	.org 512
	.hword 0x0, 0x17e, 0xc5b0, 0x7fff, 0xf4, 0x8000, 0x7fff, 0xffff, 0xd3cb, 0x8000, 0x0, 0xffff, 0xbdb, 0x3d, 0x8, 0x0, 0x1, 0x8000, 0x8000, 0x0, 0x894b, 0xd3, 0xc1cc, 0xffff, 0xdb23, 0x1, 0x2258, 0xffff, 0x7fff, 0xb5cc, 0xe32, 0x3b
	.org 1024
	.hword 0xce48, 0x7fff, 0x7fff, 0x0, 0xb93d, 0x8000, 0x7fff, 0x9d20, 0xb, 0x0, 0x0, 0xd25a, 0x2cfe, 0xa2c5, 0xea30, 0xffff, 0x1, 0xffff, 0xffff, 0x3, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x5df, 0x7fff, 0xffff, 0x6, 0x2d35, 0x8000, 0x7fff, 0x2

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x7e, 0xff, 0x75, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x3d, 0xb9, 0x00, 0x80, 0xff, 0x7f, 0x20, 0x9d, 0x0b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5a, 0xd2, 0xfe, 0x2c, 0xc5, 0xa2, 0x30, 0xea, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x3008, 0x6c2d, 0x48dd, 0xd8d9, 0x9366, 0xa5a, 0xa364, 0x347c, 0x8816, 0x495e, 0x6bb7, 0x8ac1, 0xb90d, 0xbc67, 0x1b72, 0xf6e, 0x1c2, 0x882f, 0xb8d8, 0xa6d1, 0xa290, 0x1fef, 0x628, 0x2fa7, 0x70a, 0xbc04, 0x6f42, 0x77c4, 0xe115, 0xa44e, 0x177a, 0xb65
	.org 512
	.hword 0x4507, 0x71c4, 0x9823, 0xd7ca, 0x3e41, 0x992a, 0xe7e8, 0x39e1, 0xd6b6, 0x4d3e, 0xf564, 0xc9b9, 0xab1c, 0xd7e6, 0x8223, 0xe335, 0x4c56, 0x5713, 0x59a0, 0xc157, 0xa57, 0x41d5, 0x1833, 0xabf7, 0xd558, 0xae45, 0x5af, 0xf898, 0xfc9, 0x2b2, 0x2f62, 0x6d54
	.org 1024
	.hword 0x5a5e, 0xf80d, 0xb1de, 0xba8a, 0x1eaf, 0x266e, 0x1876, 0x619f, 0xcb55, 0x81d2, 0x755, 0x39e5, 0xe3bc, 0x9ebf, 0xc468, 0x41e1, 0xce6b, 0x1517, 0xb8fe, 0x3e60, 0xa2da, 0x71e4, 0x36b, 0x478b, 0xef2d, 0x1215, 0xcf38, 0xebd2, 0x7b95, 0xd581, 0x6838, 0x7136

;#init_memory @vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xa, 0x9dbf, 0xa396
	.org 64
	.hword 0x0, 0x1d4, 0x187, 0x2b

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8dfd23a97fce06cb, 0xa736e9cc52643df9, 0xc8bfa151bb4f34e2, 0xeb35693ed9480384, 0x80678b87c997894f, 0x5dd7c7aa4ddf7740, 0xa255d4fdce101024, 0x3a49c56a41dea2da, 0xa1bcda187c08c562, 0x4c049f2b099a03d8, 0x5f97af4011d43bc7, 0x7758bf7f88feb179, 0x1f67c75accbdcd06, 0xb78c49ae3add33a8, 0xc6e726b71b9491ef, 0xe64b149c677c0e8d, 0x949588f96d493263, 0x85b83999e9e1237a, 0x2c163aee879acc96, 0xc3308219b496f101, 0xd539df5d9c50d331, 0xc98ce7e623ea9273, 0x3e6563cb51223cb9, 0x1ee2056e9a74036, 0xf9a79196525bf045, 0xe0d9a613b1708f6f, 0x43d05622978f2926, 0x4950bbef2ea9f17f, 0xed81e5f0e1a68433, 0x3b80a0f0643981bf, 0xf518be09a3d311fe, 0x6bed92b50705614d
	.org 2048
	.dword 0x6b2d5d55dff24d3c, 0xabb3443585b617f2, 0x979ecc1c028ae281, 0xa045d9801163eacc, 0xfe9c2cd8bab4ca4d, 0x2bbe920a2039db21, 0xc5e233565dc8e1f7, 0x79555e5d12a4c2dc, 0x4e6450c3a08d9973, 0x8fcd960a9cdbc136, 0x5ef8dc3c12a81b7c, 0x50e76427ef19a155, 0xacb953067e3cfda2, 0x8274697722f1642c, 0x5e79b2fe69b7412f, 0x1c5ecc629703051f, 0xffdd460a1de0b8dd, 0xb3207e39da64f9c7, 0x812847f928d232, 0x38cb29ff5ebf4ade, 0x3114e65371870004, 0x48ba2a5cb2aa4a75, 0x59b4b7a460a6575e, 0xf8c0ca0f272dbc05, 0xe51ce8f7fe0f742c, 0xab996570ec904835, 0x4643f867c30d269, 0x6decb47921ffacab, 0x20116cb49d93668, 0x47c599ffb7e040a, 0x19c7327f2c3fb533, 0xaa681fcc1b39028c

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xee9b, 0xafc7, 0x0, 0x7fff, 0x0, 0x8000, 0xbf, 0x0, 0x8000, 0xffff, 0xffff, 0x253, 0xffff, 0xb9fa, 0x8ac9, 0x8000
	.org 256
	.hword 0xffff, 0xbe91, 0x903e, 0xc9e8, 0x8000, 0x5, 0x8000, 0x0, 0x7fff, 0xe15b, 0x3, 0x0, 0xd, 0x0, 0xffff, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xada1fc9a53efd5b0, 0x5829cb83eb6c77f0, 0x1e5af1fc72ea7d99, 0x3fe3281d23c6866c, 0xbc0954a5301ea432, 0x4e63856affc7ce52, 0x3822321f80c4b863, 0x98d1d1cdfb1f0c7e, 0xe1e479f1fc20a21f, 0x38ffc87cfb4c87, 0xe3098db89767778, 0xd4e6073555cd32aa, 0x6463603269789092, 0x309302842c34aa38, 0xfcdad1fd7f917d86, 0xe241e03e42291bf8
	.org 1024
	.dword 0x8c8aa9634b402991, 0xd755e2bd6383eae5, 0x2e5920886abfb29e, 0x760f5c69e733f521, 0x170daab1894b6f62, 0x4bf566da02679f2b, 0xbdd66563a2824b51, 0xe37d75f43f46e61d, 0x845b3545aadc6829, 0x666d52629be5d612, 0xb75cb83d05c5d590, 0xdf5e9db7a47414af, 0x956b176e8fe8aef7, 0x238c551fdd2187a, 0xde1a16a0e0a67777, 0xe54643d9cc26dc1b
	.org 2048
	.dword 0x6dc5f592528d6ac5, 0xc9a557e89fad4c7d, 0xac48a20f8f2e7bed, 0xfb3bb65bccfc53cd, 0x948e37a2138bf01f, 0xbf2be075df3abd0b, 0x99b20a926ffbce8f, 0x8a1a7349342a6337, 0xf08dd90283a1003, 0xf9af2614b3d64859, 0x16f20999bc381b40, 0x475a6e5184dc4b93, 0x1747bf90807d2c5a, 0xf582ae97d88f9b96, 0x26c2b9d719f3ef0a, 0xce60d9ab8810a0bb

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xf91ce0b2aac13515, 0x2479fa32758, 0x6c1777, 0xbace865760b476b9, 0x20a, 0x87cda9acd84f042e, 0x9df4b075676, 0xffffffffffffffff, 0x0, 0x2d60b656e80dc6d, 0xffffffffffffffff, 0x99af04, 0x7fffffffffffffff, 0x3614, 0xd5bb6894cf0d6755, 0x8000000000000000

;#init_memory @VFMERGE.VFM_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M8_32_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7c09ad8f
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xcebd7835, 0xe2c25e90, 0x169a459c, 0x418a9154, 0xe74f48c8, 0xc67d5ec0, 0x9021997c, 0x85582cf8, 0xde180ef5, 0x967718ea, 0xd7b6714e, 0xc40fb4e4, 0xdc130beb, 0xf9277d28, 0x2852b26, 0xaa4a6027, 0xad14921b, 0x6d755c63, 0x30b47b4f, 0x5e4e6599, 0x66d652c5, 0x4316bc39, 0xf68039e9, 0xd3ac4fba, 0x709da07, 0xf597a3fc, 0x22a3fedc, 0x28d98648, 0xb606e0e1, 0x5a00fe06, 0xd1552714, 0xbcda8a5a, 0x7aa1bccd, 0xb6dd66b6, 0xc2cec91c, 0x5eab5e5, 0x1142f759, 0xe70ee68a, 0xedf20f7f, 0x8aa8e97a, 0x9bbffe7f, 0x6b43756d, 0x34dba737, 0xc239b458, 0xb6450813, 0x23fd0990, 0xb0a86cc2, 0x28e45913, 0x30ad9335, 0x8b4aeea9, 0x7ae984f, 0x3667e135, 0x64337709, 0x29253989, 0x41d358e8, 0xe0d539e2, 0x8a0c21cc, 0xd4a0d5ea, 0x1ba41f4b, 0xe8339c11, 0x5d17ab4b, 0x1eea9861, 0x18dd5fce, 0x9069cdd6

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8ca59f56e6317a8d, 0x907a851f8844399f, 0x7fffffffffffffff, 0xf8ea3551f5d4a32d

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8946, 0xbe45, 0x0, 0xe293
	.org 64
	.hword 0xe832, 0x1033, 0xc783, 0x0
